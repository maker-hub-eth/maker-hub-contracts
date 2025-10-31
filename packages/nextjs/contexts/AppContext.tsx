"use client";

import React, { ReactNode, createContext, useContext, useEffect, useState } from "react";
import { getCourseById } from "@/lib/courses";
import { CreatorCourseData } from "@/lib/creatorCourses";

interface Certificate {
  courseId: string;
  mintedAt: string;
  tokenId: string;
}

interface DraftCourse {
  id: string;
  step: number;
  data: any;
  updatedAt: string;
}

interface Enrollment {
  courseId: string;
  studentAddress: string;
  completedLessons: string[];
  progress: number;
  startedAt: string;
  lastActivityAt: string;
}

interface AppState {
  isWalletConnected: boolean;
  walletAddress: string | null;
  enrolledCourses: Enrollment[];
  completedLessons: Record<string, string[]>;
  certificates: Certificate[];
  publishedCourses: CreatorCourseData[];
  draftCourses: DraftCourse[];
  totalEarnings: number;
  availableBalance: number;
  pendingBalance: number;
}

interface AppContextType extends AppState {
  connectWallet: () => void;
  disconnectWallet: () => void;
  enrollInCourse: (courseId: string) => void;
  markLessonComplete: (courseId: string, lessonId: string) => void;
  isCourseCompleted: (courseId: string, totalLessons: number) => boolean;
  mintCertificate: (courseId: string) => void;
  publishCourse: (course: CreatorCourseData) => void;
  saveDraft: (draft: DraftCourse) => void;
  getDraft: (id: string) => DraftCourse | undefined;
  deleteDraft: (id: string) => void;
  withdrawEarnings: (amount?: number) => void;
}

const AppContext = createContext<AppContextType | undefined>(undefined);

export function AppProvider({ children }: { children: ReactNode }) {
  const [state, setState] = useState<AppState>({
    isWalletConnected: false,
    walletAddress: null,
    enrolledCourses: [],
    completedLessons: {},
    certificates: [],
    publishedCourses: [],
    draftCourses: [],
    totalEarnings: 0,
    availableBalance: 0,
    pendingBalance: 0,
  });

  useEffect(() => {
    const stored = localStorage.getItem("makerHubState");
    if (stored) {
      try {
        const parsed = JSON.parse(stored);
        setState(prev => {
          const parsedEnrolled: Enrollment[] = Array.isArray(parsed?.enrolledCourses)
            ? parsed.enrolledCourses.map((entry: any) => {
                if (typeof entry === "string") {
                  const completed = parsed?.completedLessons?.[entry] ?? [];
                  return {
                    courseId: entry,
                    studentAddress: parsed?.walletAddress ?? prev.walletAddress ?? "0xstudent",
                    completedLessons: completed,
                    progress: 0,
                    startedAt: new Date().toISOString(),
                    lastActivityAt: new Date().toISOString(),
                  };
                }

                return {
                  courseId: entry.courseId,
                  studentAddress: entry.studentAddress ?? parsed?.walletAddress ?? prev.walletAddress ?? "0xstudent",
                  completedLessons: Array.isArray(entry.completedLessons) ? entry.completedLessons : [],
                  progress: typeof entry.progress === "number" ? entry.progress : 0,
                  startedAt: entry.startedAt ?? new Date().toISOString(),
                  lastActivityAt: entry.lastActivityAt ?? new Date().toISOString(),
                };
              })
            : prev.enrolledCourses;

          const parsedPublished: CreatorCourseData[] = Array.isArray(parsed?.publishedCourses)
            ? parsed.publishedCourses.filter(
                (course: any): course is CreatorCourseData =>
                  course && typeof course === "object" && "id" in course && "title" in course,
              )
            : prev.publishedCourses;

          return {
            ...prev,
            ...parsed,
            enrolledCourses: parsedEnrolled,
            publishedCourses: parsedPublished,
          };
        });
      } catch (error) {
        console.error("Failed to parse stored state", error);
      }
    }
  }, []);

  useEffect(() => {
    localStorage.setItem("makerHubState", JSON.stringify(state));
  }, [state]);

  const connectWallet = () => {
    const mockAddress = "0x" + Math.random().toString(16).slice(2, 10) + "..." + Math.random().toString(16).slice(2, 6);
    setState(prev => ({
      ...prev,
      isWalletConnected: true,
      walletAddress: mockAddress,
    }));
  };

  const disconnectWallet = () => {
    setState(prev => ({
      ...prev,
      isWalletConnected: false,
      walletAddress: null,
    }));
  };

  const enrollInCourse = (courseId: string) => {
    setState(prev => {
      if (prev.enrolledCourses.some(enrollment => enrollment.courseId === courseId)) {
        return prev;
      }

      const enrollment: Enrollment = {
        courseId,
        studentAddress: prev.walletAddress ?? "0xstudent",
        completedLessons: [],
        progress: 0,
        startedAt: new Date().toISOString(),
        lastActivityAt: new Date().toISOString(),
      };

      return {
        ...prev,
        enrolledCourses: [...prev.enrolledCourses, enrollment],
      };
    });
  };

  const markLessonComplete = (courseId: string, lessonId: string) => {
    setState(prev => {
      const currentCompleted = prev.completedLessons[courseId] || [];
      if (currentCompleted.includes(lessonId)) {
        return prev;
      }

      const updatedCompleted = [...currentCompleted, lessonId];
      const course = getCourseById(courseId);
      const totalLessons = course?.curriculum.length ?? updatedCompleted.length;
      const updatedEnrollments = prev.enrolledCourses.map(enrollment => {
        if (enrollment.courseId !== courseId) {
          return enrollment;
        }

        const uniqueLessons = Array.from(new Set([...enrollment.completedLessons, lessonId]));
        const progress = totalLessons > 0 ? Math.min(100, (uniqueLessons.length / totalLessons) * 100) : 0;

        return {
          ...enrollment,
          completedLessons: uniqueLessons,
          progress,
          lastActivityAt: new Date().toISOString(),
        };
      });

      return {
        ...prev,
        completedLessons: {
          ...prev.completedLessons,
          [courseId]: updatedCompleted,
        },
        enrolledCourses: updatedEnrollments,
      };
    });
  };

  const isCourseCompleted = (courseId: string, totalLessons: number) => {
    const completed = state.completedLessons[courseId] || [];
    return completed.length === totalLessons;
  };

  const mintCertificate = (courseId: string) => {
    const tokenId = Math.floor(Math.random() * 10000).toString();
    const certificate: Certificate = {
      courseId,
      mintedAt: new Date().toISOString(),
      tokenId,
    };
    setState(prev => ({
      ...prev,
      certificates: [...prev.certificates, certificate],
    }));
  };

  const publishCourse = (course: CreatorCourseData) => {
    setState(prev => {
      const existingIndex = prev.publishedCourses.findIndex(c => c.id === course.id);
      const updatedCourses = [...prev.publishedCourses];

      if (existingIndex >= 0) {
        updatedCourses[existingIndex] = course;
      } else {
        updatedCourses.push(course);
      }

      return {
        ...prev,
        publishedCourses: updatedCourses,
      };
    });
  };

  const saveDraft = (draft: DraftCourse) => {
    setState(prev => ({
      ...prev,
      draftCourses: [
        ...prev.draftCourses.filter(d => d.id !== draft.id),
        { ...draft, updatedAt: new Date().toISOString() },
      ],
    }));
  };

  const getDraft = (id: string) => {
    return state.draftCourses.find(d => d.id === id);
  };

  const deleteDraft = (id: string) => {
    setState(prev => ({
      ...prev,
      draftCourses: prev.draftCourses.filter(d => d.id !== id),
    }));
  };

  const withdrawEarnings = (amount?: number) => {
    setState(prev => {
      const targetAmount = amount ?? prev.availableBalance;
      return {
        ...prev,
        availableBalance: Math.max(0, prev.availableBalance - targetAmount),
      };
    });
  };

  return (
    <AppContext.Provider
      value={{
        ...state,
        connectWallet,
        disconnectWallet,
        enrollInCourse,
        markLessonComplete,
        isCourseCompleted,
        mintCertificate,
        publishCourse,
        saveDraft,
        getDraft,
        deleteDraft,
        withdrawEarnings,
      }}
    >
      {children}
    </AppContext.Provider>
  );
}

export function useApp() {
  const context = useContext(AppContext);
  if (!context) {
    throw new Error("useApp must be used within AppProvider");
  }
  return context;
}
