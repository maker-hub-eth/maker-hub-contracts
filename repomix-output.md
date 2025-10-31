This file is a merged representation of the entire codebase, combined into a single document by Repomix.

# File Summary

## Purpose
This file contains a packed representation of the entire repository's contents.
It is designed to be easily consumable by AI systems for analysis, code review,
or other automated processes.

## File Format
The content is organized as follows:
1. This summary section
2. Repository information
3. Directory structure
4. Repository files (if enabled)
5. Multiple file entries, each consisting of:
  a. A header with the file path (## File: path/to/file)
  b. The full contents of the file in a code block

## Usage Guidelines
- This file should be treated as read-only. Any changes should be made to the
  original repository files, not this packed version.
- When processing this file, use the file path to distinguish
  between different files in the repository.
- Be aware that this file may contain sensitive information. Handle it with
  the same level of security as you would the original repository.

## Notes
- Some files may have been excluded based on .gitignore rules and Repomix's configuration
- Binary files are not included in this packed representation. Please refer to the Repository Structure section for a complete list of file paths, including binary files
- Files matching patterns in .gitignore are excluded
- Files matching default ignore patterns are excluded
- Files are sorted by Git change count (files with more changes are at the bottom)

# Directory Structure
```
.cursor/
  rules/
    scaffold-eth.mdc
.github/
  workflows/
    lint.yaml
.husky/
  pre-commit
packages/
  hardhat/
    contracts/
      interfaces/
        IBadgeNFT.sol
        IEscrowVault.sol
        IMetadataManager.sol
        IOwnable2Step.sol
        IReputationTracker.sol
      mocks/
        TestToken.sol
      BadgeNFT.sol
      EscrowVault.sol
      MakerController.sol
      MetadataManager.sol
      ReputationTracker.sol
      SE2NFT.sol
    deploy/
      01_deploy_se2_nft.ts
    scripts/
      deploy.js
      generateAccount.ts
      generateTsAbis.ts
      importAccount.ts
      listAccount.ts
      revealPK.ts
      runHardhatDeployWithPK.ts
    test/
      .gitkeep
      makerController.integration.ts
    .env.example
    .gitignore
    .prettierrc.json
    eslint.config.mjs
    hardhat.config.ts
    package.json
    tsconfig.json
  nextjs/
    .bolt/
      config.json
      ignore
      prompt
    app/
      [courseId]/
        page.tsx
      [id]/
        page.tsx
      [lessonId]/
        page.tsx
      blockexplorer/
        _components/
          AddressCodeTab.tsx
          AddressComponent.tsx
          AddressLogsTab.tsx
          AddressStorageTab.tsx
          BackButton.tsx
          ContractTabs.tsx
          index.tsx
          PaginationButton.tsx
          SearchBar.tsx
          TransactionHash.tsx
          TransactionsTable.tsx
        address/
          [address]/
            page.tsx
        transaction/
          _components/
            TransactionComp.tsx
          [txHash]/
            page.tsx
        layout.tsx
        page.tsx
      create/
        page.tsx
      creator/
        course/
          [id]/
            page.tsx
        page.tsx
      dashboard/
        page.tsx
      debug/
        _components/
          contract/
            ContractInput.tsx
            ContractReadMethods.tsx
            ContractUI.tsx
            ContractVariables.tsx
            ContractWriteMethods.tsx
            DisplayVariable.tsx
            index.tsx
            InheritanceTooltip.tsx
            ReadOnlyFunctionForm.tsx
            Tuple.tsx
            TupleArray.tsx
            TxReceipt.tsx
            utilsContract.tsx
            utilsDisplay.tsx
            WriteOnlyFunctionForm.tsx
          DebugContracts.tsx
        page.tsx
      erc721/
        components/
          AllNfts.tsx
          MyNfts.tsx
          NFTCard.tsx
        page.tsx
      layout.tsx
      not-found.tsx
      page.tsx
    components/
      assets/
        BuidlGuidlLogo.tsx
      scaffold-eth/
        Address/
          Address.tsx
          AddressCopyIcon.tsx
          AddressLinkWrapper.tsx
        Input/
          AddressInput.tsx
          Bytes32Input.tsx
          BytesInput.tsx
          EtherInput.tsx
          index.ts
          InputBase.tsx
          IntegerInput.tsx
          utils.ts
        RainbowKitCustomConnectButton/
          AddressInfoDropdown.tsx
          AddressQRCodeModal.tsx
          index.tsx
          NetworkOptions.tsx
          RevealBurnerPKModal.tsx
          WrongNetworkDropdown.tsx
        Balance.tsx
        BlockieAvatar.tsx
        Faucet.tsx
        FaucetButton.tsx
        index.tsx
      ui/
        accordion.tsx
        alert-dialog.tsx
        alert.tsx
        aspect-ratio.tsx
        avatar.tsx
        badge.tsx
        breadcrumb.tsx
        button.tsx
        calendar.tsx
        card.tsx
        carousel.tsx
        chart.tsx
        checkbox.tsx
        collapsible.tsx
        command.tsx
        context-menu.tsx
        dialog.tsx
        drawer.tsx
        dropdown-menu.tsx
        form.tsx
        hover-card.tsx
        input-otp.tsx
        input.tsx
        label.tsx
        menubar.tsx
        navigation-menu.tsx
        pagination.tsx
        popover.tsx
        progress.tsx
        radio-group.tsx
        resizable.tsx
        scroll-area.tsx
        select.tsx
        separator.tsx
        sheet.tsx
        skeleton.tsx
        slider.tsx
        sonner.tsx
        switch.tsx
        table.tsx
        tabs.tsx
        textarea.tsx
        toast.tsx
        toaster.tsx
        toggle-group.tsx
        toggle.tsx
        tooltip.tsx
      CourseCard.tsx
      EnrollmentModal.tsx
      Footer.tsx
      FooterOld.tsx
      Header.tsx
      LessonEditorModal.tsx
      Navbar.tsx
      ScaffoldEthAppWithProviders.tsx
      SwitchTheme.tsx
      ThemeProvider.tsx
    contexts/
      AppContext.tsx
    contracts/
      deployedContracts.ts
      externalContracts.ts
    hooks/
      scaffold-eth/
        index.ts
        useAnimationConfig.ts
        useContractLogs.ts
        useCopyToClipboard.ts
        useDeployedContractInfo.ts
        useDisplayUsdMode.ts
        useFetchBlocks.ts
        useInitializeNativeCurrencyPrice.ts
        useNetworkColor.ts
        useOutsideClick.ts
        useScaffoldContract.ts
        useScaffoldEventHistory.ts
        useScaffoldReadContract.ts
        useScaffoldWatchContractEvent.ts
        useScaffoldWriteContract.ts
        useSelectedNetwork.ts
        useTargetNetwork.ts
        useTransactor.tsx
        useWatchBalance.ts
      use-toast.ts
    lib/
      courses.ts
      creatorCourses.ts
      lessons.ts
      utils copy.ts
      utils.ts
    public/
      logo.svg
      manifest.json
    services/
      store/
        store.ts
      web3/
        wagmiConfig.tsx
        wagmiConnectors.tsx
    styles/
      globals.css
    types/
      abitype/
        abi.d.ts
      react-player.d.ts
      react-syntax-highlighter.d.ts
      tailwindcss-animate.d.ts
    utils/
      scaffold-eth/
        block.ts
        common.ts
        contract.ts
        contractsData.ts
        decodeTxData.ts
        fetchPriceFromUniswap.ts
        getMetadata.ts
        getParsedError.ts
        index.ts
        networks.ts
        notification.tsx
    .env.example
    .gitignore
    .prettierrc.js
    components.json
    eslint.config.mjs
    next-env.d.ts
    next.config.ts
    package.json
    postcss.config.js
    scaffold.config.ts
    tailwind.config.ts
    tsconfig.json
    vercel.json
.gitignore
.lintstagedrc.js
.yarnrc.yml
CONTRIBUTING.md
LICENCE
maker-hub.md
package.json
README.md
```

# Files

## File: packages/nextjs/app/[courseId]/page.tsx
````typescript
"use client";

import { useEffect } from "react";
import { useParams, useRouter } from "next/navigation";
import { Button } from "@/components/ui/button";
import { Card } from "@/components/ui/card";
import { useApp } from "@/contexts/AppContext";
import { getCourseById } from "@/lib/courses";
import { ArrowLeft, ExternalLink, Twitter } from "lucide-react";

export default function CertificatePage() {
  const params = useParams();
  const router = useRouter();
  const { certificates, walletAddress } = useApp();

  const courseId = params.courseId as string;
  const course = getCourseById(courseId);
  const certificate = certificates.find(cert => cert.courseId === courseId);

  useEffect(() => {
    if (!certificate) {
      router.push("/dashboard");
    }
  }, [certificate, router]);

  if (!course || !certificate) {
    return null;
  }

  const certificateDate = new Date(certificate.mintedAt).toLocaleDateString("en-US", {
    month: "long",
    day: "numeric",
    year: "numeric",
  });

  const mockContractAddress = "0xabcd...ef01";
  const mockExplorerUrl = `https://basescan.org/token/${mockContractAddress}`;

  const handleShare = () => {
    const text = `I just completed "${course.title}" on MAKER Hub and earned my NFT certificate! 🎓`;
    const url = `https://twitter.com/intent/tweet?text=${encodeURIComponent(text)}`;
    window.open(url, "_blank");
  };

  return (
    <div className="min-h-screen bg-gray-950 py-12">
      <div className="mx-auto max-w-4xl px-4">
        <Button
          variant="ghost"
          onClick={() => router.push("/dashboard")}
          className="mb-8 text-gray-400 hover:text-white"
        >
          <ArrowLeft className="h-4 w-4 mr-2" />
          Back to Dashboard
        </Button>

        <div className="space-y-8">
          <Card className="bg-gray-900 border-gray-800 p-12">
            <div
              className="relative aspect-[4/3] rounded-lg overflow-hidden"
              style={{
                background: `linear-gradient(135deg, rgba(20, 184, 166, 0.1) 0%, rgba(20, 184, 166, 0.05) 100%), ${course.coverImage}`,
              }}
            >
              <div className="absolute inset-0 flex flex-col items-center justify-center p-8 text-center">
                <div className="mb-8">
                  <span className="text-2xl font-bold">
                    <span className="text-white">MAKER</span>
                    <span className="text-teal-500">.</span>
                  </span>
                  <p className="text-sm text-gray-400 mt-2">Certificate of Completion</p>
                </div>

                <div className="space-y-6 max-w-2xl">
                  <h1 className="text-3xl md:text-4xl font-bold text-white">{course.title}</h1>

                  <div className="space-y-2">
                    <p className="text-gray-400 text-sm">Completed by</p>
                    <p className="text-white font-mono text-lg">{walletAddress}</p>
                  </div>

                  <div className="space-y-2">
                    <p className="text-gray-400 text-sm">Date of Completion</p>
                    <p className="text-white font-semibold">{certificateDate}</p>
                  </div>

                  <div className="pt-8 border-t border-gray-700">
                    <p className="text-gray-400 text-sm mb-2">Course Creator</p>
                    <div className="flex items-center justify-center gap-3">
                      <div className="h-10 w-10 rounded-full bg-teal-500 flex items-center justify-center text-white font-bold">
                        {course.creator.slice(1, 3).toUpperCase()}
                      </div>
                      <span className="text-white font-medium">{course.creator}</span>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </Card>

          <Card className="bg-gray-900 border-gray-800 p-6 space-y-6">
            <div>
              <h2 className="text-xl font-bold text-white mb-4">NFT Details</h2>
              <div className="space-y-3">
                <div className="flex justify-between items-center py-2 border-b border-gray-800">
                  <span className="text-gray-400">Token ID</span>
                  <span className="text-white font-mono">#{certificate.tokenId}</span>
                </div>
                <div className="flex justify-between items-center py-2 border-b border-gray-800">
                  <span className="text-gray-400">Contract Address</span>
                  <span className="text-white font-mono">{mockContractAddress}</span>
                </div>
                <div className="flex justify-between items-center py-2 border-b border-gray-800">
                  <span className="text-gray-400">Network</span>
                  <div className="flex items-center gap-2">
                    <div className="h-2 w-2 rounded-full bg-teal-500" />
                    <span className="text-white">Base</span>
                  </div>
                </div>
                <div className="flex justify-between items-center py-2">
                  <span className="text-gray-400">Minted</span>
                  <span className="text-white">{certificateDate}</span>
                </div>
              </div>
            </div>

            <div className="pt-6 border-t border-gray-800 space-y-3">
              <Button onClick={handleShare} className="w-full bg-teal-500 hover:bg-teal-600">
                <Twitter className="h-4 w-4 mr-2" />
                Share on Twitter
              </Button>
              <Button
                onClick={() => window.open(mockExplorerUrl, "_blank")}
                variant="outline"
                className="w-full border-gray-800 hover:bg-gray-800"
              >
                <ExternalLink className="h-4 w-4 mr-2" />
                View on Block Explorer
              </Button>
            </div>
          </Card>

          <Card className="bg-teal-500/10 border-teal-500/20 p-6">
            <div className="flex gap-4">
              <div className="flex-shrink-0">
                <div className="h-12 w-12 rounded-full bg-teal-500/20 flex items-center justify-center">
                  <span className="text-2xl">🎉</span>
                </div>
              </div>
              <div>
                <h3 className="text-lg font-semibold text-white mb-2">Congratulations on Your Achievement!</h3>
                <p className="text-gray-400 text-sm">
                  This NFT certificate is permanently stored on the blockchain and proves your completion of{" "}
                  {course.title}. You can view it in any Web3 wallet that supports NFTs.
                </p>
              </div>
            </div>
          </Card>
        </div>
      </div>
    </div>
  );
}
````

## File: packages/nextjs/app/[id]/page.tsx
````typescript
"use client";

import { useState } from "react";
import { useParams, useRouter } from "next/navigation";
import { EnrollmentModal } from "@/components/EnrollmentModal";
import { Avatar, AvatarFallback } from "@/components/ui/avatar";
import { Badge } from "@/components/ui/badge";
import { Button } from "@/components/ui/button";
import { Card } from "@/components/ui/card";
import { useApp } from "@/contexts/AppContext";
import { getCourseById } from "@/lib/courses";
import { CheckCircle, Lock, Play, Users } from "lucide-react";

export default function CoursePage() {
  const params = useParams();
  const router = useRouter();
  const { enrolledCourses } = useApp();
  const [enrollModalOpen, setEnrollModalOpen] = useState(false);

  const course = getCourseById(params.id as string);
  const isEnrolled = enrolledCourses.some(enrollment => enrollment.courseId === (params.id as string));

  if (!course) {
    return (
      <div className="min-h-screen flex items-center justify-center">
        <div className="text-center">
          <h1 className="text-2xl font-bold text-white">Course not found</h1>
          <Button onClick={() => router.push("/")} className="mt-4 bg-teal-500 hover:bg-teal-600">
            Back to Home
          </Button>
        </div>
      </div>
    );
  }

  const difficultyColors = {
    Beginner: "bg-green-500/10 text-green-500 border-green-500/20",
    Intermediate: "bg-yellow-500/10 text-yellow-500 border-yellow-500/20",
    Advanced: "bg-red-500/10 text-red-500 border-red-500/20",
  };

  const handleEnrollSuccess = () => {
    router.push(`/learn/${course.id}/lesson-1`);
  };

  return (
    <>
      <div className="min-h-screen">
        <div
          className="h-80 w-full relative"
          style={{
            background: course.coverImage,
          }}
        >
          <div className="absolute inset-0 bg-gradient-to-t from-gray-950 to-transparent" />
        </div>

        <div className="mx-auto max-w-7xl px-4 -mt-40 relative z-10">
          <div className="grid grid-cols-1 lg:grid-cols-3 gap-8">
            <div className="lg:col-span-2 space-y-8">
              <div>
                <h1 className="text-4xl font-bold text-white mb-4">{course.title}</h1>
                <div className="flex items-center gap-4">
                  <Avatar className="h-12 w-12 border-2 border-gray-800">
                    <AvatarFallback className="bg-teal-500 text-white font-semibold">
                      {course.creator.slice(1, 3).toUpperCase()}
                    </AvatarFallback>
                  </Avatar>
                  <div>
                    <p className="text-white font-medium">{course.creator}</p>
                    <p className="text-sm text-gray-400">{course.creatorBio}</p>
                  </div>
                </div>
              </div>

              <Card className="bg-gray-900 border-gray-800 p-6">
                <h2 className="text-xl font-bold text-white mb-4">About This Course</h2>
                <div className="text-gray-400 space-y-4 whitespace-pre-line leading-relaxed">{course.description}</div>
              </Card>

              <Card className="bg-gray-900 border-gray-800 p-6">
                <h2 className="text-xl font-bold text-white mb-4">What You&apos;ll Learn</h2>
                <ul className="space-y-3">
                  {course.learningOutcomes.map((outcome, index) => (
                    <li key={index} className="flex gap-3">
                      <CheckCircle className="h-5 w-5 text-teal-500 flex-shrink-0 mt-0.5" />
                      <span className="text-gray-400">{outcome}</span>
                    </li>
                  ))}
                </ul>
              </Card>

              <Card className="bg-gray-900 border-gray-800 p-6">
                <h2 className="text-xl font-bold text-white mb-4">Course Curriculum</h2>
                <div className="space-y-3">
                  {course.curriculum.map(lesson => (
                    <div
                      key={lesson.id}
                      className="flex items-center justify-between p-4 rounded-lg bg-gray-800/50 hover:bg-gray-800 transition-colors"
                    >
                      <div className="flex items-center gap-4">
                        <div className="flex-shrink-0 w-8 h-8 rounded-full bg-gray-700 flex items-center justify-center text-sm font-semibold text-white">
                          {lesson.number}
                        </div>
                        <div>
                          <p className="text-white font-medium flex items-center gap-2">
                            {lesson.title}
                            {lesson.isFree && (
                              <Badge className="bg-teal-500/10 text-teal-500 border-teal-500/20 text-xs">
                                FREE PREVIEW
                              </Badge>
                            )}
                          </p>
                          <p className="text-sm text-gray-400">{lesson.duration}</p>
                        </div>
                      </div>
                      {lesson.isFree ? (
                        <Play className="h-5 w-5 text-teal-500" />
                      ) : (
                        <Lock className="h-5 w-5 text-gray-600" />
                      )}
                    </div>
                  ))}
                </div>
              </Card>
            </div>

            <div className="lg:col-span-1">
              <div className="sticky top-20">
                <Card className="bg-gray-900 border-gray-800 p-6 space-y-6">
                  <div>
                    <div className="text-4xl font-bold text-teal-500 mb-2">${course.price} USDC</div>
                    <div className="flex items-center gap-2 text-sm text-gray-400">
                      <Users className="h-4 w-4" />
                      <span>{course.enrollments} students enrolled</span>
                    </div>
                  </div>

                  <div className="flex gap-2">
                    <Badge variant="outline" className={`${difficultyColors[course.difficulty]} border`}>
                      {course.difficulty}
                    </Badge>
                    <Badge variant="outline" className="border-gray-700 text-gray-400">
                      {course.curriculum.length} Lessons
                    </Badge>
                  </div>

                  <div className="space-y-3">
                    {!isEnrolled ? (
                      <>
                        <Button variant="outline" className="w-full border-gray-800 hover:bg-gray-800">
                          <Play className="h-4 w-4 mr-2" />
                          Preview First Lesson
                        </Button>
                        <Button
                          onClick={() => setEnrollModalOpen(true)}
                          className="w-full bg-teal-500 hover:bg-teal-600 text-white font-semibold text-lg py-6"
                        >
                          Enroll Now
                        </Button>
                      </>
                    ) : (
                      <Button
                        onClick={() => router.push(`/learn/${course.id}/lesson-1`)}
                        className="w-full bg-teal-500 hover:bg-teal-600 text-white font-semibold text-lg py-6"
                      >
                        Continue Learning
                      </Button>
                    )}
                  </div>

                  <div className="pt-6 border-t border-gray-800">
                    <h3 className="text-sm font-semibold text-white mb-3">This course includes:</h3>
                    <ul className="space-y-2 text-sm text-gray-400">
                      <li className="flex items-center gap-2">
                        <CheckCircle className="h-4 w-4 text-teal-500" />
                        <span>Lifetime access</span>
                      </li>
                      <li className="flex items-center gap-2">
                        <CheckCircle className="h-4 w-4 text-teal-500" />
                        <span>NFT certificate on completion</span>
                      </li>
                      <li className="flex items-center gap-2">
                        <CheckCircle className="h-4 w-4 text-teal-500" />
                        <span>Project files included</span>
                      </li>
                      <li className="flex items-center gap-2">
                        <CheckCircle className="h-4 w-4 text-teal-500" />
                        <span>Community access</span>
                      </li>
                    </ul>
                  </div>
                </Card>
              </div>
            </div>
          </div>
        </div>
      </div>

      <EnrollmentModal
        open={enrollModalOpen}
        onOpenChange={setEnrollModalOpen}
        courseTitle={course.title}
        coursePrice={course.price}
        courseId={course.id}
        onEnrollSuccess={handleEnrollSuccess}
      />
    </>
  );
}
````

## File: packages/nextjs/app/[lessonId]/page.tsx
````typescript
"use client";

import { type HTMLAttributes, type ReactNode, useEffect, useState } from "react";
import dynamic from "next/dynamic";
import { useParams, useRouter } from "next/navigation";
import { Button } from "@/components/ui/button";
import { Progress } from "@/components/ui/progress";
import { useApp } from "@/contexts/AppContext";
import { getCourseById } from "@/lib/courses";
import { getAllLessonsForCourse, getLessonContent } from "@/lib/lessons";
import { CheckCircle, ChevronLeft, ChevronRight, Lock, Menu, X } from "lucide-react";
import Confetti from "react-confetti";
import ReactMarkdown from "react-markdown";
import type { Components } from "react-markdown";
import type { ReactPlayerProps } from "react-player";
import type { SyntaxHighlighterProps } from "react-syntax-highlighter";
import { vscDarkPlus } from "react-syntax-highlighter/dist/esm/styles/prism";
import { toast } from "sonner";

const ReactPlayer = dynamic<ReactPlayerProps>(() => import("react-player"), {
  ssr: false,
});

const SyntaxHighlighter = dynamic<SyntaxHighlighterProps>(
  () => import("react-syntax-highlighter").then(mod => mod.Prism),
  { ssr: false },
);

type MarkdownCodeProps = {
  inline?: boolean;
  className?: string;
  children?: ReactNode;
} & HTMLAttributes<HTMLElement>;

const renderCode = ({ inline, className, children, ...props }: MarkdownCodeProps) => {
  const match = /language-(\w+)/.exec(className ?? "");
  if (!inline && match) {
    return (
      <SyntaxHighlighter style={vscDarkPlus} language={match[1]} PreTag="div" {...props}>
        {String(children).replace(/\n$/, "")}
      </SyntaxHighlighter>
    );
  }

  return (
    <code className={className} {...props}>
      {children as ReactNode}
    </code>
  );
};

const markdownComponents: Components = {
  code: renderCode,
};

export default function LessonPage() {
  const params = useParams();
  const router = useRouter();
  const { completedLessons, markLessonComplete, enrolledCourses, isCourseCompleted, mintCertificate, certificates } =
    useApp();
  const [sidebarOpen, setSidebarOpen] = useState(true);
  const [showConfetti, setShowConfetti] = useState(false);
  const [showCompletionModal, setShowCompletionModal] = useState(false);
  const [isMinting, setIsMinting] = useState(false);

  const courseId = params.courseId as string;
  const lessonId = params.lessonId as string;

  const course = getCourseById(courseId);
  const lesson = getLessonContent(courseId, lessonId);
  const allLessons = getAllLessonsForCourse(courseId);

  const isEnrolled = enrolledCourses.some(enrollment => enrollment.courseId === courseId);
  const completedLessonIds = completedLessons[courseId] || [];
  const isLessonCompleted = completedLessonIds.includes(lessonId);

  const currentLessonIndex = allLessons.findIndex(l => l.id === lessonId);
  const hasPrevious = currentLessonIndex > 0;
  const hasNext = currentLessonIndex < allLessons.length - 1;
  const isLastLesson = currentLessonIndex === allLessons.length - 1;

  const progressPercentage = (completedLessonIds.length / allLessons.length) * 100;

  useEffect(() => {
    if (!isEnrolled && !lesson?.isFree) {
      router.push(`/course/${courseId}`);
    }
  }, [isEnrolled, lesson, courseId, router]);

  if (!course || !lesson) {
    return (
      <div className="min-h-screen flex items-center justify-center">
        <div className="text-center">
          <h1 className="text-2xl font-bold text-white">Lesson not found</h1>
          <Button onClick={() => router.push("/")} className="mt-4 bg-teal-500 hover:bg-teal-600">
            Back to Home
          </Button>
        </div>
      </div>
    );
  }

  const handleMarkComplete = () => {
    if (isLessonCompleted) return;

    markLessonComplete(courseId, lessonId);
    toast.success("Lesson completed! ✓");

    if (isLastLesson && isCourseCompleted(courseId, allLessons.length)) {
      setTimeout(() => {
        setShowConfetti(true);
        setShowCompletionModal(true);
      }, 500);
    } else if (hasNext) {
      setTimeout(() => {
        const nextLesson = allLessons[currentLessonIndex + 1];
        router.push(`/learn/${courseId}/${nextLesson.id}`);
      }, 1000);
    }
  };

  const handlePrevious = () => {
    if (hasPrevious) {
      const prevLesson = allLessons[currentLessonIndex - 1];
      router.push(`/learn/${courseId}/${prevLesson.id}`);
    }
  };

  const handleNext = () => {
    if (hasNext) {
      const nextLesson = allLessons[currentLessonIndex + 1];
      router.push(`/learn/${courseId}/${nextLesson.id}`);
    }
  };

  const handleMintCertificate = () => {
    setIsMinting(true);
    setTimeout(() => {
      mintCertificate(courseId);
      setIsMinting(false);
      toast.success("Certificate minted! 🎊");
      setTimeout(() => {
        router.push(`/certificate/${courseId}`);
      }, 1500);
    }, 2000);
  };

  const hasCertificate = certificates.some(cert => cert.courseId === courseId);

  return (
    <>
      {showConfetti && <Confetti recycle={false} numberOfPieces={500} />}

      <div className="flex h-screen overflow-hidden bg-gray-950">
        <aside
          className={`${
            sidebarOpen ? "translate-x-0" : "-translate-x-full"
          } fixed lg:relative lg:translate-x-0 z-30 w-80 h-full bg-gray-900 border-r border-gray-800 transition-transform duration-300 flex flex-col`}
        >
          <div className="p-6 border-b border-gray-800">
            <h2 className="text-xl font-bold text-white mb-1">{course.title}</h2>
            <p className="text-sm text-gray-400">{course.creator}</p>
          </div>

          <div className="flex-1 overflow-y-auto p-4">
            <div className="space-y-2">
              {allLessons.map(l => {
                const isCompleted = completedLessonIds.includes(l.id);
                const isCurrent = l.id === lessonId;
                const isLocked = !l.isFree && !isEnrolled;

                return (
                  <button
                    key={l.id}
                    onClick={() => {
                      if (!isLocked) {
                        router.push(`/learn/${courseId}/${l.id}`);
                      }
                    }}
                    disabled={isLocked}
                    className={`w-full text-left p-3 rounded-lg transition-all ${
                      isCurrent ? "bg-teal-500/10 border-l-2 border-teal-500" : "hover:bg-gray-800"
                    } ${isLocked ? "opacity-50 cursor-not-allowed" : ""}`}
                  >
                    <div className="flex items-start gap-3">
                      <div className="flex-shrink-0 mt-1">
                        {isCompleted ? (
                          <CheckCircle className="h-5 w-5 text-teal-500" />
                        ) : isLocked ? (
                          <Lock className="h-5 w-5 text-gray-600" />
                        ) : (
                          <div className="h-5 w-5 rounded-full border-2 border-gray-600" />
                        )}
                      </div>
                      <div className="flex-1 min-w-0">
                        <p className={`text-sm font-medium ${isCurrent ? "text-teal-500" : "text-white"}`}>
                          {l.number}. {l.title}
                        </p>
                        <p className="text-xs text-gray-400 mt-1">{l.duration} min</p>
                      </div>
                    </div>
                  </button>
                );
              })}
            </div>
          </div>

          <div className="p-4 border-t border-gray-800">
            <Button
              variant="outline"
              onClick={() => router.push("/dashboard")}
              className="w-full border-gray-800 hover:bg-gray-800"
            >
              <X className="h-4 w-4 mr-2" />
              Close
            </Button>
          </div>
        </aside>

        <main className="flex-1 overflow-y-auto">
          <div className="sticky top-0 z-20 bg-gray-950 border-b border-gray-800 p-4">
            <div className="max-w-4xl mx-auto">
              <div className="flex items-center justify-between mb-2">
                <div className="flex items-center gap-4">
                  <Button
                    variant="ghost"
                    size="icon"
                    onClick={() => setSidebarOpen(!sidebarOpen)}
                    className="lg:hidden text-white"
                  >
                    <Menu className="h-6 w-6" />
                  </Button>
                  <span className="text-sm text-gray-400">
                    Lesson {lesson.number} of {allLessons.length}
                  </span>
                </div>
                <span className="text-sm font-semibold text-teal-500">{Math.round(progressPercentage)}%</span>
              </div>
              <Progress value={progressPercentage} className="h-2" />
            </div>
          </div>

          <div className="max-w-4xl mx-auto p-6 space-y-6">
            <div>
              <h1 className="text-3xl font-bold text-white mb-2">{lesson.title}</h1>
              <p className="text-gray-400">{lesson.duration} minutes</p>
            </div>

            {(lesson.contentType === "video" || lesson.contentType === "mixed") && lesson.videoUrl && (
              <div className="aspect-video bg-gray-900 rounded-lg overflow-hidden">
                <ReactPlayer url={lesson.videoUrl} width="100%" height="100%" controls={true} />
              </div>
            )}

            {lesson.textContent && (
              <div className="prose prose-invert max-w-none">
                <ReactMarkdown components={markdownComponents}>{lesson.textContent}</ReactMarkdown>
              </div>
            )}

            {lesson.codeSnippet && (
              <div className="mt-6">
                <h3 className="text-lg font-semibold text-white mb-3">Code Example</h3>
                <SyntaxHighlighter
                  style={vscDarkPlus}
                  language="javascript"
                  PreTag="div"
                  customStyle={{ borderRadius: "0.5rem" }}
                >
                  {lesson.codeSnippet}
                </SyntaxHighlighter>
              </div>
            )}

            <div className="flex items-center justify-between pt-8 border-t border-gray-800">
              <Button
                variant="outline"
                onClick={handlePrevious}
                disabled={!hasPrevious}
                className="border-gray-800 hover:bg-gray-800"
              >
                <ChevronLeft className="h-4 w-4 mr-2" />
                Previous
              </Button>

              <Button
                onClick={handleMarkComplete}
                disabled={isLessonCompleted}
                className="bg-teal-500 hover:bg-teal-600 text-white font-semibold px-8"
              >
                {isLessonCompleted ? (
                  <>
                    <CheckCircle className="h-4 w-4 mr-2" />
                    Completed
                  </>
                ) : (
                  "Mark as Complete"
                )}
              </Button>

              <Button
                variant="outline"
                onClick={handleNext}
                disabled={!hasNext}
                className="border-gray-800 hover:bg-gray-800"
              >
                Next
                <ChevronRight className="h-4 w-4 ml-2" />
              </Button>
            </div>
          </div>
        </main>
      </div>

      {showCompletionModal && (
        <div className="fixed inset-0 z-50 flex items-center justify-center bg-black/80 backdrop-blur-sm">
          <div className="bg-gray-900 border border-gray-800 rounded-lg p-8 max-w-md w-full mx-4 text-center">
            <div className="text-6xl mb-4">🎉</div>
            <h2 className="text-3xl font-bold text-white mb-4">Course Complete!</h2>
            <p className="text-gray-400 mb-6">
              Congratulations on finishing <span className="text-white font-semibold">{course.title}</span>
            </p>
            <div className="bg-teal-500/10 border border-teal-500/20 rounded-lg p-4 mb-6">
              <p className="text-sm text-teal-500">
                Your payment of ${course.price} USDC has been released to the creator
              </p>
            </div>
            <div className="space-y-3">
              {!hasCertificate && (
                <Button
                  onClick={handleMintCertificate}
                  disabled={isMinting}
                  className="w-full bg-teal-500 hover:bg-teal-600 text-white font-semibold"
                >
                  {isMinting ? "Minting your NFT certificate..." : "Claim Your Certificate NFT"}
                </Button>
              )}
              <Button
                variant="outline"
                onClick={() => router.push("/dashboard")}
                className="w-full border-gray-800 hover:bg-gray-800"
              >
                Back to My Courses
              </Button>
            </div>
          </div>
        </div>
      )}
    </>
  );
}
````

## File: packages/nextjs/app/create/page.tsx
````typescript
"use client";

import { type ChangeEvent, useEffect, useState } from "react";
import { useRouter } from "next/navigation";
import { LessonEditorModal } from "@/components/LessonEditorModal";
import {
  AlertDialog,
  AlertDialogAction,
  AlertDialogCancel,
  AlertDialogContent,
  AlertDialogDescription,
  AlertDialogFooter,
  AlertDialogHeader,
  AlertDialogTitle,
} from "@/components/ui/alert-dialog";
import { Button } from "@/components/ui/button";
import { Card } from "@/components/ui/card";
import { Input } from "@/components/ui/input";
import { Label } from "@/components/ui/label";
import { Progress } from "@/components/ui/progress";
import { RadioGroup, RadioGroupItem } from "@/components/ui/radio-group";
import { Select, SelectContent, SelectItem, SelectTrigger, SelectValue } from "@/components/ui/select";
import { Slider } from "@/components/ui/slider";
import { Textarea } from "@/components/ui/textarea";
import { useApp } from "@/contexts/AppContext";
import { COURSE_CATEGORIES, CreatorCourseData, CreatorLesson } from "@/lib/creatorCourses";
import {
  ArrowLeft,
  ArrowRight,
  Award,
  BookOpen,
  ChevronDown,
  ChevronUp,
  Clock,
  Edit,
  Eye,
  FileText,
  Plus,
  Save,
  Sparkles,
  Trash2,
  Video,
} from "lucide-react";
import { toast } from "sonner";

type Difficulty = CreatorCourseData["difficulty"];

interface CourseFormState {
  title: string;
  shortDescription: string;
  fullDescription: string;
  category: string;
  difficulty: Difficulty;
  price: number;
  coverImageUrl: string;
  learningOutcomes: string[];
  lessons: CreatorLesson[];
}

interface CourseFormErrors {
  title: string;
  shortDescription: string;
  fullDescription: string;
  category: string;
}

interface PublishOptions {
  featured: boolean;
  enableReviews: boolean;
  termsAccepted: boolean;
}

export default function CreateCoursePage() {
  const router = useRouter();
  const { isWalletConnected, walletAddress, saveDraft, getDraft, publishCourse } = useApp();
  const [currentStep, setCurrentStep] = useState(1);
  const [courseId] = useState(() => `course-${Date.now()}`);

  const [formData, setFormData] = useState<CourseFormState>({
    title: "",
    shortDescription: "",
    fullDescription: "",
    category: "",
    difficulty: "Beginner",
    price: 15,
    coverImageUrl: "",
    learningOutcomes: ["", "", "", ""],
    lessons: [],
  });

  const [errors, setErrors] = useState<CourseFormErrors>({
    title: "",
    shortDescription: "",
    fullDescription: "",
    category: "",
  });

  const [isLessonModalOpen, setIsLessonModalOpen] = useState(false);
  const [editingLesson, setEditingLesson] = useState<CreatorLesson | undefined>();
  const [deleteConfirmOpen, setDeleteConfirmOpen] = useState(false);
  const [lessonToDelete, setLessonToDelete] = useState<string | null>(null);
  const [publishConfirmOpen, setPublishConfirmOpen] = useState(false);
  const [publishOptions, setPublishOptions] = useState<PublishOptions>({
    featured: false,
    enableReviews: true,
    termsAccepted: false,
  });

  useEffect(() => {
    if (!isWalletConnected) {
      router.push("/");
      return;
    }

    const draft = getDraft(courseId);
    if (draft) {
      setFormData(draft.data);
      setCurrentStep(draft.step);
    }
  }, [isWalletConnected, router, courseId, getDraft]);

  const validateStep1 = () => {
    const newErrors = {
      title: "",
      shortDescription: "",
      fullDescription: "",
      category: "",
    };

    if (formData.title.length < 5 || formData.title.length > 80) {
      newErrors.title = "Title must be between 5 and 80 characters";
    }

    if (formData.shortDescription.length < 10) {
      newErrors.shortDescription = "Short description must be at least 10 characters";
    }

    if (formData.fullDescription.length < 50) {
      newErrors.fullDescription = "Full description must be at least 50 characters";
    }

    if (!formData.category) {
      newErrors.category = "Please select a category";
    }

    setErrors(newErrors);
    return !Object.values(newErrors).some(error => error !== "");
  };

  const handleSaveDraft = () => {
    saveDraft({
      id: courseId,
      step: currentStep,
      data: formData,
      updatedAt: new Date().toISOString(),
    });
    toast.success("Draft saved successfully");
  };

  const handleNextStep = () => {
    if (currentStep === 1 && !validateStep1()) {
      toast.error("Please fix validation errors");
      return;
    }

    if (currentStep === 2 && formData.lessons.length < 3) {
      toast.error("Please add at least 3 lessons to proceed");
      return;
    }

    handleSaveDraft();
    setCurrentStep(currentStep + 1);
  };

  const handlePreviousStep = () => {
    handleSaveDraft();
    setCurrentStep(currentStep - 1);
  };

  const handleAddLesson = () => {
    setEditingLesson(undefined);
    setIsLessonModalOpen(true);
  };

  const handleEditLesson = (lesson: CreatorLesson) => {
    setEditingLesson(lesson);
    setIsLessonModalOpen(true);
  };

  const handleSaveLesson = (lesson: CreatorLesson) => {
    if (editingLesson) {
      setFormData({
        ...formData,
        lessons: formData.lessons.map(l => (l.id === lesson.id ? lesson : l)),
      });
    } else {
      setFormData({
        ...formData,
        lessons: [...formData.lessons, { ...lesson, number: formData.lessons.length + 1 }],
      });
    }
    setIsLessonModalOpen(false);
  };

  const handleDeleteLesson = (lessonId: string) => {
    setLessonToDelete(lessonId);
    setDeleteConfirmOpen(true);
  };

  const confirmDeleteLesson = () => {
    if (lessonToDelete) {
      const updatedLessons = formData.lessons
        .filter(l => l.id !== lessonToDelete)
        .map((l, index) => ({ ...l, number: index + 1 }));

      setFormData({
        ...formData,
        lessons: updatedLessons,
      });
      toast.success("Lesson deleted");
    }
    setDeleteConfirmOpen(false);
    setLessonToDelete(null);
  };

  const moveLessonUp = (index: number) => {
    if (index === 0) return;
    const newLessons = [...formData.lessons];
    [newLessons[index - 1], newLessons[index]] = [newLessons[index], newLessons[index - 1]];
    const reorderedLessons = newLessons.map((l, i) => ({ ...l, number: i + 1 }));
    setFormData({ ...formData, lessons: reorderedLessons });
  };

  const moveLessonDown = (index: number) => {
    if (index === formData.lessons.length - 1) return;
    const newLessons = [...formData.lessons];
    [newLessons[index], newLessons[index + 1]] = [newLessons[index + 1], newLessons[index]];
    const reorderedLessons = newLessons.map((l, i) => ({ ...l, number: i + 1 }));
    setFormData({ ...formData, lessons: reorderedLessons });
  };

  const getTotalDuration = () => {
    return formData.lessons.reduce((total, lesson) => total + lesson.duration, 0);
  };

  const getContentTypeIcon = (type: string) => {
    switch (type) {
      case "video":
        return <Video className="h-4 w-4" />;
      case "text":
        return <FileText className="h-4 w-4" />;
      case "mixed":
        return (
          <div className="flex gap-1">
            <Video className="h-4 w-4" />
            <FileText className="h-4 w-4" />
          </div>
        );
      default:
        return null;
    }
  };

  const handlePublish = () => {
    if (!publishOptions.termsAccepted) {
      toast.error("Please accept the terms and creator agreement");
      return;
    }
    setPublishConfirmOpen(true);
  };

  const confirmPublish = () => {
    const courseData: CreatorCourseData = {
      id: courseId,
      ...formData,
      creatorAddress: walletAddress || "",
      creator: walletAddress ? `@${walletAddress.slice(2, 6)}…${walletAddress.slice(-4)}` : "@maker",
      creatorBio: "Maker Hub creator",
      createdAt: new Date().toISOString(),
      published: true,
      featured: publishOptions.featured,
      enableReviews: publishOptions.enableReviews,
    };

    publishCourse(courseData);
    toast.success("Course published successfully!");
    setPublishConfirmOpen(false);
    router.push("/creator");
  };

  if (!isWalletConnected) {
    return null;
  }

  const progressPercentage = (currentStep / 3) * 100;

  return (
    <div className="min-h-screen bg-gray-950 py-12">
      <div className="mx-auto max-w-3xl px-4">
        <div className="mb-8">
          <h1 className="text-4xl font-bold text-white mb-2">Create New Course</h1>
          <p className="text-gray-400">Step {currentStep} of 3</p>
        </div>

        <Progress value={progressPercentage} className="mb-8" />

        <Card className="bg-gray-900 border-gray-800 p-8">
          {currentStep === 1 && (
            <div className="space-y-6">
              <div>
                <h2 className="text-2xl font-bold text-white mb-6">Course Details</h2>
              </div>

              <div>
                <Label htmlFor="title" className="text-white">
                  Course Title <span className="text-red-500">*</span>
                </Label>
                <Input
                  id="title"
                  value={formData.title}
                  onChange={(event: ChangeEvent<HTMLInputElement>) =>
                    setFormData({ ...formData, title: event.target.value })
                  }
                  placeholder="e.g., Advanced React Patterns"
                  className="mt-2 bg-gray-800 border-gray-700 text-white"
                  maxLength={80}
                />
                <p className="text-xs text-gray-400 mt-1">{formData.title.length}/80 characters</p>
                {errors.title && <p className="text-sm text-red-500 mt-1">{errors.title}</p>}
              </div>

              <div>
                <Label htmlFor="shortDescription" className="text-white">
                  Short Description <span className="text-red-500">*</span>
                </Label>
                <Input
                  id="shortDescription"
                  value={formData.shortDescription}
                  onChange={(event: ChangeEvent<HTMLInputElement>) =>
                    setFormData({ ...formData, shortDescription: event.target.value })
                  }
                  placeholder="Brief description for course cards"
                  className="mt-2 bg-gray-800 border-gray-700 text-white"
                />
                {errors.shortDescription && <p className="text-sm text-red-500 mt-1">{errors.shortDescription}</p>}
              </div>

              <div>
                <Label htmlFor="fullDescription" className="text-white">
                  Full Description (Markdown) <span className="text-red-500">*</span>
                </Label>
                <Textarea
                  id="fullDescription"
                  value={formData.fullDescription}
                  onChange={(event: ChangeEvent<HTMLTextAreaElement>) =>
                    setFormData({ ...formData, fullDescription: event.target.value })
                  }
                  placeholder="Detailed course description with markdown formatting..."
                  className="mt-2 bg-gray-800 border-gray-700 text-white min-h-[150px]"
                />
                <p className="text-xs text-gray-400 mt-1">{formData.fullDescription.length} characters (min 50)</p>
                {errors.fullDescription && <p className="text-sm text-red-500 mt-1">{errors.fullDescription}</p>}
              </div>

              <div>
                <Label htmlFor="category" className="text-white">
                  Category <span className="text-red-500">*</span>
                </Label>
                <Select
                  value={formData.category}
                  onValueChange={value => setFormData({ ...formData, category: value })}
                >
                  <SelectTrigger className="mt-2 bg-gray-800 border-gray-700 text-white">
                    <SelectValue placeholder="Select a category" />
                  </SelectTrigger>
                  <SelectContent className="bg-gray-800 border-gray-700">
                    {COURSE_CATEGORIES.map(category => (
                      <SelectItem key={category} value={category} className="text-white">
                        {category}
                      </SelectItem>
                    ))}
                  </SelectContent>
                </Select>
                {errors.category && <p className="text-sm text-red-500 mt-1">{errors.category}</p>}
              </div>

              <div>
                <Label className="text-white">
                  Difficulty Level <span className="text-red-500">*</span>
                </Label>
                <RadioGroup
                  value={formData.difficulty}
                  onValueChange={(value: Difficulty) => setFormData({ ...formData, difficulty: value })}
                  className="mt-3"
                >
                  <div className="flex items-center space-x-2">
                    <RadioGroupItem value="Beginner" id="beginner" />
                    <Label htmlFor="beginner" className="text-white cursor-pointer">
                      Beginner
                    </Label>
                  </div>
                  <div className="flex items-center space-x-2">
                    <RadioGroupItem value="Intermediate" id="intermediate" />
                    <Label htmlFor="intermediate" className="text-white cursor-pointer">
                      Intermediate
                    </Label>
                  </div>
                  <div className="flex items-center space-x-2">
                    <RadioGroupItem value="Advanced" id="advanced" />
                    <Label htmlFor="advanced" className="text-white cursor-pointer">
                      Advanced
                    </Label>
                  </div>
                </RadioGroup>
              </div>

              <div>
                <Label className="text-white">
                  Price (USDC) <span className="text-red-500">*</span>
                </Label>
                <div className="mt-3 space-y-4">
                  <div className="flex items-center justify-between">
                    <span className="text-2xl font-bold text-teal-500">${formData.price} USDC</span>
                  </div>
                  <Slider
                    value={[formData.price]}
                    onValueChange={(range: number[]) => {
                      const [value] = range;
                      setFormData({ ...formData, price: value });
                    }}
                    min={5}
                    max={50}
                    step={1}
                    className="w-full"
                  />
                  <div className="flex justify-between text-xs text-gray-400">
                    <span>$5</span>
                    <span>$50</span>
                  </div>
                </div>
              </div>

              <div>
                <Label htmlFor="coverImageUrl" className="text-white">
                  Cover Image URL (Optional)
                </Label>
                <Input
                  id="coverImageUrl"
                  value={formData.coverImageUrl}
                  onChange={(event: ChangeEvent<HTMLInputElement>) =>
                    setFormData({ ...formData, coverImageUrl: event.target.value })
                  }
                  placeholder="https://example.com/image.jpg or leave empty for gradient"
                  className="mt-2 bg-gray-800 border-gray-700 text-white"
                />
                <p className="text-xs text-gray-400 mt-1">Leave empty to use a default gradient</p>
              </div>

              <div>
                <Label className="text-white">Learning Outcomes (Optional)</Label>
                <p className="text-sm text-gray-400 mb-3">What will students learn? Add up to 4 key outcomes.</p>
                {formData.learningOutcomes.map((outcome, index) => (
                  <Input
                    key={index}
                    value={outcome}
                    onChange={(event: ChangeEvent<HTMLInputElement>) => {
                      const newOutcomes = [...formData.learningOutcomes];
                      newOutcomes[index] = event.target.value;
                      setFormData({ ...formData, learningOutcomes: newOutcomes });
                    }}
                    placeholder={`Outcome ${index + 1}`}
                    className="mt-2 bg-gray-800 border-gray-700 text-white"
                  />
                ))}
              </div>
            </div>
          )}

          {currentStep === 2 && (
            <div className="space-y-6">
              <div>
                <h2 className="text-2xl font-bold text-white mb-2">Build Your Curriculum</h2>
                <p className="text-gray-400">Add at least 3 lessons to your course</p>
              </div>

              <div className="space-y-4">
                {formData.lessons.length === 0 ? (
                  <div className="text-center py-12 bg-gray-800/50 rounded-lg border border-gray-700 border-dashed">
                    <FileText className="h-12 w-12 text-gray-600 mx-auto mb-4" />
                    <p className="text-gray-400 mb-4">No lessons added yet</p>
                    <Button onClick={handleAddLesson} className="bg-teal-500 hover:bg-teal-600">
                      <Plus className="h-4 w-4 mr-2" />
                      Add Your First Lesson
                    </Button>
                  </div>
                ) : (
                  <>
                    {formData.lessons.map((lesson, index) => (
                      <Card
                        key={lesson.id}
                        className="bg-gray-800 border-gray-700 p-4 hover:border-gray-600 transition-colors"
                      >
                        <div className="flex items-start justify-between">
                          <div className="flex-1">
                            <div className="flex items-center gap-3 mb-2">
                              <span className="text-lg font-bold text-teal-500">{lesson.number}.</span>
                              <h3 className="text-lg font-semibold text-white">{lesson.title}</h3>
                            </div>
                            <div className="flex items-center gap-4 text-sm text-gray-400">
                              <div className="flex items-center gap-1">
                                {getContentTypeIcon(lesson.contentType)}
                                <span className="capitalize">{lesson.contentType}</span>
                              </div>
                              <div className="flex items-center gap-1">
                                <Clock className="h-4 w-4" />
                                <span>{lesson.duration} min</span>
                              </div>
                              {lesson.isFree && (
                                <span className="px-2 py-0.5 bg-teal-500/20 text-teal-500 rounded text-xs">FREE</span>
                              )}
                            </div>
                          </div>

                          <div className="flex items-center gap-2">
                            <Button
                              variant="ghost"
                              size="sm"
                              onClick={() => handleEditLesson(lesson)}
                              className="text-gray-400 hover:text-white"
                            >
                              <Edit className="h-4 w-4" />
                            </Button>
                            <Button
                              variant="ghost"
                              size="sm"
                              onClick={() => handleDeleteLesson(lesson.id)}
                              className="text-gray-400 hover:text-red-500"
                            >
                              <Trash2 className="h-4 w-4" />
                            </Button>
                            <div className="flex flex-col gap-1 ml-2">
                              <Button
                                variant="ghost"
                                size="sm"
                                onClick={() => moveLessonUp(index)}
                                disabled={index === 0}
                                className="h-6 p-0 w-8 text-gray-400 hover:text-white disabled:opacity-30"
                              >
                                <ChevronUp className="h-4 w-4" />
                              </Button>
                              <Button
                                variant="ghost"
                                size="sm"
                                onClick={() => moveLessonDown(index)}
                                disabled={index === formData.lessons.length - 1}
                                className="h-6 p-0 w-8 text-gray-400 hover:text-white disabled:opacity-30"
                              >
                                <ChevronDown className="h-4 w-4" />
                              </Button>
                            </div>
                          </div>
                        </div>
                      </Card>
                    ))}

                    <Button
                      onClick={handleAddLesson}
                      variant="outline"
                      className="w-full border-gray-700 hover:bg-gray-800 hover:border-teal-500"
                    >
                      <Plus className="h-4 w-4 mr-2" />
                      Add New Lesson
                    </Button>
                  </>
                )}
              </div>

              {formData.lessons.length > 0 && (
                <div className="flex items-center justify-between pt-4 border-t border-gray-800">
                  <div className="flex gap-6 text-sm">
                    <div>
                      <span className="text-gray-400">Total Lessons: </span>
                      <span className="text-white font-semibold">{formData.lessons.length}</span>
                    </div>
                    <div>
                      <span className="text-gray-400">Total Duration: </span>
                      <span className="text-white font-semibold">{getTotalDuration()} minutes</span>
                    </div>
                  </div>
                </div>
              )}

              {formData.lessons.length > 0 && formData.lessons.length < 3 && (
                <div className="bg-amber-500/10 border border-amber-500/30 rounded-lg p-4">
                  <p className="text-amber-500 text-sm">
                    Please add at least {3 - formData.lessons.length} more lesson(s) to proceed
                  </p>
                </div>
              )}
            </div>
          )}

          {currentStep === 3 && (
            <div className="space-y-6">
              <div>
                <h2 className="text-2xl font-bold text-white mb-2">Review & Publish</h2>
                <p className="text-gray-400">Preview your course before publishing</p>
              </div>

              <div className="bg-teal-500/10 border border-teal-500/30 rounded-lg p-4">
                <div className="flex items-center gap-2 text-teal-500 mb-2">
                  <Eye className="h-5 w-5" />
                  <span className="font-semibold">Preview Mode</span>
                </div>
                <p className="text-sm text-gray-400">This is how students will see your course</p>
              </div>

              <div className="bg-gray-800 border border-gray-700 rounded-lg p-6 space-y-6">
                <div className="relative h-48 bg-gradient-to-br from-teal-500 to-blue-600 rounded-lg overflow-hidden">
                  {formData.coverImageUrl ? (
                    // eslint-disable-next-line @next/next/no-img-element
                    <img src={formData.coverImageUrl} alt={formData.title} className="w-full h-full object-cover" />
                  ) : (
                    <div className="absolute inset-0 flex items-center justify-center">
                      <BookOpen className="h-16 w-16 text-white/30" />
                    </div>
                  )}
                </div>

                <div>
                  <h3 className="text-3xl font-bold text-white mb-2">{formData.title}</h3>
                  <p className="text-gray-400">{formData.shortDescription}</p>
                </div>

                <div className="flex items-center gap-6 text-sm">
                  <div className="flex items-center gap-2 text-gray-400">
                    <BookOpen className="h-4 w-4" />
                    <span>{formData.lessons.length} lessons</span>
                  </div>
                  <div className="flex items-center gap-2 text-gray-400">
                    <Clock className="h-4 w-4" />
                    <span>{getTotalDuration()} minutes</span>
                  </div>
                  <div className="flex items-center gap-2 text-gray-400">
                    <Award className="h-4 w-4" />
                    <span className="capitalize">{formData.difficulty}</span>
                  </div>
                </div>

                <div className="pt-4 border-t border-gray-700">
                  <div className="flex items-center justify-between">
                    <span className="text-2xl font-bold text-teal-500">${formData.price} USDC</span>
                    <span className="text-sm text-gray-400 px-3 py-1 bg-gray-700 rounded">{formData.category}</span>
                  </div>
                </div>

                {formData.learningOutcomes.filter(o => o).length > 0 && (
                  <div className="pt-4 border-t border-gray-700">
                    <h4 className="font-semibold text-white mb-3">What you&apos;ll learn:</h4>
                    <ul className="space-y-2">
                      {formData.learningOutcomes
                        .filter(o => o)
                        .map((outcome, index) => (
                          <li key={index} className="flex items-start gap-2 text-gray-300">
                            <span className="text-teal-500 mt-1">✓</span>
                            <span>{outcome}</span>
                          </li>
                        ))}
                    </ul>
                  </div>
                )}

                <div className="pt-4 border-t border-gray-700">
                  <h4 className="font-semibold text-white mb-3">Course Content:</h4>
                  <div className="space-y-2">
                    {formData.lessons.map(lesson => (
                      <div key={lesson.id} className="flex items-center justify-between p-3 bg-gray-900 rounded">
                        <div className="flex items-center gap-3">
                          <span className="text-gray-500">{lesson.number}.</span>
                          <span className="text-gray-300">{lesson.title}</span>
                          {lesson.isFree && (
                            <span className="text-xs px-2 py-0.5 bg-teal-500/20 text-teal-500 rounded">FREE</span>
                          )}
                        </div>
                        <span className="text-sm text-gray-500">{lesson.duration} min</span>
                      </div>
                    ))}
                  </div>
                </div>
              </div>

              <div className="flex gap-3">
                <Button
                  variant="outline"
                  onClick={() => setCurrentStep(1)}
                  className="border-gray-700 hover:bg-gray-800"
                >
                  <Edit className="h-4 w-4 mr-2" />
                  Edit Details
                </Button>
                <Button
                  variant="outline"
                  onClick={() => setCurrentStep(2)}
                  className="border-gray-700 hover:bg-gray-800"
                >
                  <BookOpen className="h-4 w-4 mr-2" />
                  Edit Curriculum
                </Button>
              </div>

              <div className="space-y-4 pt-6 border-t border-gray-800">
                <h4 className="font-semibold text-white">Publishing Options</h4>

                <div className="space-y-3">
                  <div className="flex items-start space-x-3">
                    <input
                      type="checkbox"
                      id="featured"
                      checked={publishOptions.featured}
                      onChange={(event: ChangeEvent<HTMLInputElement>) =>
                        setPublishOptions({ ...publishOptions, featured: event.target.checked })
                      }
                      className="mt-1 h-4 w-4 rounded border-gray-700 bg-gray-800 text-teal-500 focus:ring-teal-500"
                    />
                    <div className="flex-1">
                      <Label htmlFor="featured" className="text-white cursor-pointer flex items-center gap-2">
                        <Sparkles className="h-4 w-4 text-yellow-500" />
                        List as Featured
                        <span className="text-xs text-gray-400">(pay $10 boost)</span>
                      </Label>
                      <p className="text-xs text-gray-400 mt-1">Get priority placement in course listings</p>
                    </div>
                  </div>

                  <div className="flex items-start space-x-3">
                    <input
                      type="checkbox"
                      id="enableReviews"
                      checked={publishOptions.enableReviews}
                      onChange={(event: ChangeEvent<HTMLInputElement>) =>
                        setPublishOptions({
                          ...publishOptions,
                          enableReviews: event.target.checked,
                        })
                      }
                      className="mt-1 h-4 w-4 rounded border-gray-700 bg-gray-800 text-teal-500 focus:ring-teal-500"
                    />
                    <div className="flex-1">
                      <Label htmlFor="enableReviews" className="text-white cursor-pointer">
                        Enable student reviews
                      </Label>
                      <p className="text-xs text-gray-400 mt-1">Allow students to rate and review your course</p>
                    </div>
                  </div>

                  <div className="flex items-start space-x-3">
                    <input
                      type="checkbox"
                      id="termsAccepted"
                      checked={publishOptions.termsAccepted}
                      onChange={(event: ChangeEvent<HTMLInputElement>) =>
                        setPublishOptions({
                          ...publishOptions,
                          termsAccepted: event.target.checked,
                        })
                      }
                      className="mt-1 h-4 w-4 rounded border-gray-700 bg-gray-800 text-teal-500 focus:ring-teal-500"
                    />
                    <div className="flex-1">
                      <Label htmlFor="termsAccepted" className="text-white cursor-pointer">
                        Accept terms & creator agreement
                        <span className="text-red-500 ml-1">*</span>
                      </Label>
                      <p className="text-xs text-gray-400 mt-1">
                        You agree to the platform terms and creator responsibilities
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          )}

          <div className="flex items-center justify-between mt-8 pt-6 border-t border-gray-800">
            <div className="flex gap-3">
              {currentStep > 1 && (
                <Button variant="outline" onClick={handlePreviousStep} className="border-gray-700 hover:bg-gray-800">
                  <ArrowLeft className="h-4 w-4 mr-2" />
                  Back
                </Button>
              )}
              <Button variant="outline" onClick={handleSaveDraft} className="border-gray-700 hover:bg-gray-800">
                <Save className="h-4 w-4 mr-2" />
                Save Draft
              </Button>
            </div>

            <div className="flex gap-3">
              <Button
                variant="outline"
                onClick={() => router.push("/creator")}
                className="border-gray-700 hover:bg-gray-800"
              >
                Cancel
              </Button>
              {currentStep < 3 ? (
                <Button onClick={handleNextStep} className="bg-teal-500 hover:bg-teal-600">
                  Next: {currentStep === 1 ? "Lessons" : "Review"}
                  <ArrowRight className="h-4 w-4 ml-2" />
                </Button>
              ) : (
                <Button
                  onClick={handlePublish}
                  className="bg-teal-500 hover:bg-teal-600"
                  disabled={!publishOptions.termsAccepted}
                >
                  <Sparkles className="h-4 w-4 mr-2" />
                  Publish Course
                </Button>
              )}
            </div>
          </div>
        </Card>

        <LessonEditorModal
          isOpen={isLessonModalOpen}
          onClose={() => setIsLessonModalOpen(false)}
          onSave={handleSaveLesson}
          lesson={editingLesson}
          lessonNumber={formData.lessons.length + 1}
        />

        <AlertDialog open={deleteConfirmOpen} onOpenChange={setDeleteConfirmOpen}>
          <AlertDialogContent className="bg-gray-900 border-gray-800">
            <AlertDialogHeader>
              <AlertDialogTitle className="text-white">Delete Lesson</AlertDialogTitle>
              <AlertDialogDescription className="text-gray-400">
                Are you sure you want to delete this lesson? This action cannot be undone.
              </AlertDialogDescription>
            </AlertDialogHeader>
            <AlertDialogFooter>
              <AlertDialogCancel className="border-gray-700 hover:bg-gray-800">Cancel</AlertDialogCancel>
              <AlertDialogAction onClick={confirmDeleteLesson} className="bg-red-500 hover:bg-red-600">
                Delete
              </AlertDialogAction>
            </AlertDialogFooter>
          </AlertDialogContent>
        </AlertDialog>

        <AlertDialog open={publishConfirmOpen} onOpenChange={setPublishConfirmOpen}>
          <AlertDialogContent className="bg-gray-900 border-gray-800">
            <AlertDialogHeader>
              <AlertDialogTitle className="text-white flex items-center gap-2">
                <Sparkles className="h-5 w-5 text-teal-500" />
                Ready to publish?
              </AlertDialogTitle>
              <AlertDialogDescription className="text-gray-400 space-y-2">
                <p>Your course will be live immediately and visible to all students.</p>
                <p>You can edit it later from your creator dashboard.</p>
              </AlertDialogDescription>
            </AlertDialogHeader>
            <AlertDialogFooter>
              <AlertDialogCancel className="border-gray-700 hover:bg-gray-800">Cancel</AlertDialogCancel>
              <AlertDialogAction onClick={confirmPublish} className="bg-teal-500 hover:bg-teal-600">
                Confirm & Publish
              </AlertDialogAction>
            </AlertDialogFooter>
          </AlertDialogContent>
        </AlertDialog>
      </div>
    </div>
  );
}
````

## File: packages/nextjs/app/creator/course/[id]/page.tsx
````typescript
"use client";

import { useEffect, useState } from "react";
import { useParams, useRouter } from "next/navigation";
import { Button } from "@/components/ui/button";
import { Card } from "@/components/ui/card";
import { useApp } from "@/contexts/AppContext";
import type { CreatorCourseData, CreatorLesson } from "@/lib/creatorCourses";
import { ArrowLeft, Award, DollarSign, Eye, TrendingDown, Users } from "lucide-react";

interface CourseAnalytics {
  views: number;
  enrollments: number;
  completions: number;
  completionRate: number;
  earned: number;
  lessonPerformance: Array<{
    lessonNumber: number;
    title: string;
    completionRate: number;
  }>;
  recentEnrollments: Array<{
    address: string;
    daysAgo: number;
  }>;
}

export default function CourseAnalyticsPage() {
  const router = useRouter();
  const params = useParams();
  const courseId = params.id as string;
  const { isWalletConnected, publishedCourses, enrolledCourses } = useApp();

  const [course, setCourse] = useState<CreatorCourseData | null>(null);
  const [analytics, setAnalytics] = useState<CourseAnalytics | null>(null);

  useEffect(() => {
    if (!isWalletConnected) {
      router.push("/");
      return;
    }

    const foundCourse = publishedCourses.find(c => c.id === courseId);
    if (!foundCourse) {
      router.push("/creator");
      return;
    }

    setCourse(foundCourse);

    const enrollments = enrolledCourses.filter(e => e.courseId === courseId);
    const completions = enrollments.filter(e => e.progress === 100);
    const views = enrollments.length + Math.floor(Math.random() * 10) + 10;
    const earned = completions.length * foundCourse.price * 0.85;

    const lessonPerformance = foundCourse.lessons.map((lesson: CreatorLesson) => {
      const lessonCompletions = enrollments.filter(e => e.completedLessons.includes(lesson.id)).length;
      const completionRate = enrollments.length > 0 ? (lessonCompletions / enrollments.length) * 100 : 0;

      return {
        lessonNumber: lesson.number,
        title: lesson.title,
        completionRate: Math.round(completionRate),
      };
    });

    const recentEnrollments = enrollments
      .slice(-5)
      .reverse()
      .map(e => ({
        address: e.studentAddress,
        daysAgo: Math.floor(Math.random() * 14) + 1,
      }));

    setAnalytics({
      views,
      enrollments: enrollments.length,
      completions: completions.length,
      completionRate: enrollments.length > 0 ? Math.round((completions.length / enrollments.length) * 100) : 0,
      earned,
      lessonPerformance,
      recentEnrollments,
    });
  }, [isWalletConnected, courseId, publishedCourses, enrolledCourses, router]);

  if (!isWalletConnected || !course || !analytics) {
    return null;
  }

  return (
    <div className="min-h-screen bg-gray-950 py-12">
      <div className="mx-auto max-w-6xl px-4">
        <div className="mb-8">
          <Button
            variant="outline"
            onClick={() => router.push("/creator")}
            className="mb-4 border-gray-700 hover:bg-gray-800"
          >
            <ArrowLeft className="h-4 w-4 mr-2" />
            Back to Dashboard
          </Button>
          <h1 className="text-4xl font-bold text-white mb-2">Course Analytics</h1>
          <p className="text-gray-400">{course.title}</p>
        </div>

        <div className="mb-8">
          <h2 className="text-xl font-bold text-white mb-4">Overview</h2>
          <div className="grid grid-cols-1 md:grid-cols-4 gap-4">
            <Card className="bg-gray-900 border-gray-800 p-6">
              <div className="flex items-center gap-3 mb-2">
                <Eye className="h-5 w-5 text-blue-500" />
                <span className="text-gray-400 text-sm">Views</span>
              </div>
              <p className="text-3xl font-bold text-white">{analytics.views}</p>
            </Card>

            <Card className="bg-gray-900 border-gray-800 p-6">
              <div className="flex items-center gap-3 mb-2">
                <Users className="h-5 w-5 text-teal-500" />
                <span className="text-gray-400 text-sm">Enrollments</span>
              </div>
              <p className="text-3xl font-bold text-white">{analytics.enrollments}</p>
            </Card>

            <Card className="bg-gray-900 border-gray-800 p-6">
              <div className="flex items-center gap-3 mb-2">
                <Award className="h-5 w-5 text-purple-500" />
                <span className="text-gray-400 text-sm">Completion</span>
              </div>
              <p className="text-3xl font-bold text-white">{analytics.completionRate}%</p>
              <p className="text-xs text-gray-500 mt-1">{analytics.completions} students</p>
            </Card>

            <Card className="bg-gray-900 border-gray-800 p-6">
              <div className="flex items-center gap-3 mb-2">
                <DollarSign className="h-5 w-5 text-green-500" />
                <span className="text-gray-400 text-sm">Earned</span>
              </div>
              <p className="text-3xl font-bold text-white">${analytics.earned.toFixed(0)}</p>
              <p className="text-xs text-gray-500 mt-1">USDC</p>
            </Card>
          </div>
        </div>

        {analytics.recentEnrollments.length > 0 && (
          <Card className="bg-gray-900 border-gray-800 p-6 mb-8">
            <h3 className="text-xl font-bold text-white mb-4">Recent Enrollments</h3>
            <div className="space-y-3">
              {analytics.recentEnrollments.map((enrollment, index) => (
                <div
                  key={index}
                  className="flex items-center justify-between py-2 border-b border-gray-800 last:border-0"
                >
                  <div className="flex items-center gap-3">
                    <div className="w-8 h-8 rounded-full bg-teal-500/20 flex items-center justify-center">
                      <Users className="h-4 w-4 text-teal-500" />
                    </div>
                    <span className="text-white font-mono text-sm">
                      {enrollment.address.slice(0, 6)}...{enrollment.address.slice(-4)}
                    </span>
                  </div>
                  <span className="text-gray-400 text-sm">
                    {enrollment.daysAgo} {enrollment.daysAgo === 1 ? "day" : "days"} ago
                  </span>
                </div>
              ))}
            </div>
          </Card>
        )}

        <Card className="bg-gray-900 border-gray-800 p-6">
          <h3 className="text-xl font-bold text-white mb-4">Lesson Performance</h3>
          <p className="text-sm text-gray-400 mb-6">
            Track which lessons students complete and identify drop-off points
          </p>
          <div className="space-y-3">
            {analytics.lessonPerformance.map(lesson => (
              <div key={lesson.lessonNumber} className="space-y-2">
                <div className="flex items-center justify-between">
                  <div className="flex items-center gap-3">
                    <span className="text-gray-500 font-semibold">{lesson.lessonNumber}.</span>
                    <span className="text-white">{lesson.title}</span>
                  </div>
                  <div className="flex items-center gap-2">
                    <span className="text-white font-semibold">{lesson.completionRate}%</span>
                    {lesson.completionRate < 70 && <TrendingDown className="h-4 w-4 text-amber-500" />}
                  </div>
                </div>
                <div className="w-full bg-gray-800 rounded-full h-2 overflow-hidden">
                  <div
                    className={`h-full rounded-full transition-all ${
                      lesson.completionRate >= 70
                        ? "bg-teal-500"
                        : lesson.completionRate >= 50
                          ? "bg-amber-500"
                          : "bg-red-500"
                    }`}
                    style={{ width: `${lesson.completionRate}%` }}
                  />
                </div>
              </div>
            ))}
          </div>

          {analytics.lessonPerformance.some((l: any) => l.completionRate < 70) && (
            <div className="mt-6 p-4 bg-amber-500/10 border border-amber-500/30 rounded-lg">
              <div className="flex items-start gap-3">
                <TrendingDown className="h-5 w-5 text-amber-500 mt-0.5" />
                <div>
                  <h4 className="text-amber-500 font-semibold mb-1">Drop-off Detected</h4>
                  <p className="text-sm text-gray-400">
                    Some lessons have lower completion rates. Consider reviewing content difficulty or length to improve
                    student retention.
                  </p>
                </div>
              </div>
            </div>
          )}
        </Card>
      </div>
    </div>
  );
}
````

## File: packages/nextjs/app/creator/page.tsx
````typescript
"use client";

import { useEffect, useState } from "react";
import { useRouter } from "next/navigation";
import {
  AlertDialog,
  AlertDialogAction,
  AlertDialogCancel,
  AlertDialogContent,
  AlertDialogDescription,
  AlertDialogFooter,
  AlertDialogHeader,
  AlertDialogTitle,
} from "@/components/ui/alert-dialog";
import { Button } from "@/components/ui/button";
import { Card } from "@/components/ui/card";
import { useApp } from "@/contexts/AppContext";
import { Award, DollarSign, Edit, Plus, TrendingUp, Users, Wallet } from "lucide-react";
import { toast } from "sonner";

export default function CreatorDashboardPage() {
  const router = useRouter();
  const {
    isWalletConnected,
    walletAddress,
    publishedCourses,
    totalEarnings,
    availableBalance,
    pendingBalance,
    withdrawEarnings,
    enrolledCourses,
  } = useApp();
  const [withdrawModalOpen, setWithdrawModalOpen] = useState(false);
  const [isWithdrawing, setIsWithdrawing] = useState(false);

  useEffect(() => {
    if (!isWalletConnected) {
      router.push("/");
    }
  }, [isWalletConnected, router]);

  const handleWithdraw = async () => {
    setIsWithdrawing(true);

    setTimeout(() => {
      withdrawEarnings();
      setIsWithdrawing(false);
      setWithdrawModalOpen(false);
      toast.success("Withdrawal successful! Funds sent to your wallet.");
    }, 2000);
  };

  const getCourseStats = (courseId: string) => {
    const enrollments = enrolledCourses.filter(e => e.courseId === courseId);
    const completions = enrollments.filter(e => e.progress === 100);
    const course = publishedCourses.find(c => c.id === courseId);
    const earned = completions.length * (course?.price || 0) * 0.85;

    return {
      enrollments: enrollments.length,
      completions: completions.length,
      completionRate: enrollments.length > 0 ? Math.round((completions.length / enrollments.length) * 100) : 0,
      earned,
    };
  };

  if (!isWalletConnected) {
    return null;
  }

  return (
    <div className="min-h-screen bg-gray-950 py-12">
      <div className="mx-auto max-w-6xl px-4">
        <div className="mb-8">
          <h1 className="text-4xl font-bold text-white mb-2">Creator Dashboard</h1>
          <p className="text-gray-400">Manage your courses and track earnings</p>
        </div>

        <div className="grid grid-cols-1 md:grid-cols-3 gap-6 mb-8">
          <Card className="bg-gray-900 border-gray-800 p-6">
            <div className="flex items-center gap-3 mb-2">
              <DollarSign className="h-5 w-5 text-teal-500" />
              <span className="text-gray-400 text-sm">Total Earned</span>
            </div>
            <p className="text-3xl font-bold text-white">${totalEarnings.toFixed(2)}</p>
            <p className="text-xs text-gray-500 mt-1">USDC</p>
          </Card>

          <Card className="bg-gray-900 border-gray-800 p-6">
            <div className="flex items-center gap-3 mb-2">
              <Wallet className="h-5 w-5 text-green-500" />
              <span className="text-gray-400 text-sm">Available to Withdraw</span>
            </div>
            <p className="text-3xl font-bold text-white">${availableBalance.toFixed(2)}</p>
            <p className="text-xs text-gray-500 mt-1">USDC</p>
          </Card>

          <Card className="bg-gray-900 border-gray-800 p-6">
            <div className="flex items-center gap-3 mb-2">
              <TrendingUp className="h-5 w-5 text-amber-500" />
              <span className="text-gray-400 text-sm">Pending</span>
            </div>
            <p className="text-3xl font-bold text-white">${pendingBalance.toFixed(2)}</p>
            <p className="text-xs text-gray-500 mt-1">Students in progress</p>
          </Card>
        </div>

        {availableBalance > 0 && (
          <Card className="bg-gradient-to-r from-teal-500/10 to-blue-500/10 border-teal-500/30 p-6 mb-8">
            <div className="flex items-center justify-between">
              <div>
                <h3 className="text-xl font-bold text-white mb-1">
                  Ready to withdraw ${availableBalance.toFixed(2)} USDC
                </h3>
                <p className="text-gray-400 text-sm">
                  Funds from completed courses are ready to be sent to your wallet
                </p>
              </div>
              <Button onClick={() => setWithdrawModalOpen(true)} className="bg-teal-500 hover:bg-teal-600">
                <Wallet className="h-4 w-4 mr-2" />
                Withdraw to Wallet
              </Button>
            </div>
          </Card>
        )}

        <div className="mb-6 flex items-center justify-between">
          <h2 className="text-2xl font-bold text-white">My Published Courses</h2>
          <Button onClick={() => router.push("/create")} className="bg-teal-500 hover:bg-teal-600">
            <Plus className="h-4 w-4 mr-2" />
            Create New Course
          </Button>
        </div>

        {publishedCourses.length === 0 ? (
          <Card className="bg-gray-900 border-gray-800 p-12">
            <div className="text-center">
              <Award className="h-16 w-16 text-gray-600 mx-auto mb-4" />
              <h3 className="text-xl font-semibold text-white mb-2">No published courses yet</h3>
              <p className="text-gray-400 mb-6">Create your first course and start earning</p>
              <Button onClick={() => router.push("/create")} className="bg-teal-500 hover:bg-teal-600">
                <Plus className="h-4 w-4 mr-2" />
                Create Your First Course
              </Button>
            </div>
          </Card>
        ) : (
          <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
            {publishedCourses.map(course => {
              const stats = getCourseStats(course.id);

              return (
                <Card
                  key={course.id}
                  className="bg-gray-900 border-gray-800 overflow-hidden hover:border-gray-700 transition-colors"
                >
                  <div className="relative h-40 bg-gradient-to-br from-teal-500 to-blue-600 overflow-hidden">
                    {course.coverImageUrl ? (
                      // eslint-disable-next-line @next/next/no-img-element
                      <img src={course.coverImageUrl} alt={course.title} className="w-full h-full object-cover" />
                    ) : null}
                  </div>

                  <div className="p-6 space-y-4">
                    <div>
                      <h3 className="text-xl font-bold text-white mb-1">{course.title}</h3>
                      <p className="text-sm text-gray-400">
                        by @{walletAddress?.slice(0, 6)}...{walletAddress?.slice(-4)}
                      </p>
                    </div>

                    <div className="space-y-2 text-sm">
                      <div className="flex items-center justify-between">
                        <span className="text-gray-400 flex items-center gap-2">
                          <Users className="h-4 w-4" />
                          Enrollments
                        </span>
                        <span className="text-white font-semibold">{stats.enrollments}</span>
                      </div>
                      <div className="flex items-center justify-between">
                        <span className="text-gray-400 flex items-center gap-2">
                          <Award className="h-4 w-4" />
                          Completions
                        </span>
                        <span className="text-white font-semibold">
                          {stats.completions} ({stats.completionRate}%)
                        </span>
                      </div>
                      <div className="flex items-center justify-between">
                        <span className="text-gray-400 flex items-center gap-2">
                          <DollarSign className="h-4 w-4" />
                          Earned
                        </span>
                        <span className="text-teal-500 font-semibold">${stats.earned.toFixed(2)} USDC</span>
                      </div>
                    </div>

                    <div className="flex gap-3 pt-4 border-t border-gray-800">
                      <Button
                        variant="outline"
                        className="flex-1 border-gray-700 hover:bg-gray-800"
                        onClick={() => router.push(`/course/${course.id}`)}
                      >
                        <Edit className="h-4 w-4 mr-2" />
                        View Course
                      </Button>
                      <Button
                        variant="outline"
                        className="flex-1 border-gray-700 hover:bg-gray-800"
                        onClick={() => router.push(`/creator/course/${course.id}`)}
                      >
                        <TrendingUp className="h-4 w-4 mr-2" />
                        Analytics
                      </Button>
                    </div>
                  </div>
                </Card>
              );
            })}
          </div>
        )}

        <AlertDialog open={withdrawModalOpen} onOpenChange={setWithdrawModalOpen}>
          <AlertDialogContent className="bg-gray-900 border-gray-800">
            <AlertDialogHeader>
              <AlertDialogTitle className="text-white flex items-center gap-2">
                <Wallet className="h-5 w-5 text-teal-500" />
                Withdraw Earnings
              </AlertDialogTitle>
              <AlertDialogDescription className="text-gray-400 space-y-3 pt-4">
                <div className="bg-gray-800 rounded-lg p-4 space-y-2">
                  <div className="flex justify-between">
                    <span>Amount:</span>
                    <span className="font-semibold text-white">${availableBalance.toFixed(2)} USDC</span>
                  </div>
                  <div className="flex justify-between text-sm">
                    <span>To:</span>
                    <span className="font-mono text-white">
                      {walletAddress?.slice(0, 6)}...{walletAddress?.slice(-4)}
                    </span>
                  </div>
                </div>
                <p className="text-sm">Funds will be sent to your connected wallet within a few minutes.</p>
              </AlertDialogDescription>
            </AlertDialogHeader>
            <AlertDialogFooter>
              <AlertDialogCancel className="border-gray-700 hover:bg-gray-800" disabled={isWithdrawing}>
                Cancel
              </AlertDialogCancel>
              <AlertDialogAction
                onClick={handleWithdraw}
                className="bg-teal-500 hover:bg-teal-600"
                disabled={isWithdrawing}
              >
                {isWithdrawing ? "Processing..." : "Confirm Withdrawal"}
              </AlertDialogAction>
            </AlertDialogFooter>
          </AlertDialogContent>
        </AlertDialog>
      </div>
    </div>
  );
}
````

## File: packages/nextjs/app/dashboard/page.tsx
````typescript
"use client";

import { useEffect } from "react";
import { useRouter } from "next/navigation";
import { Badge } from "@/components/ui/badge";
import { Button } from "@/components/ui/button";
import { Card } from "@/components/ui/card";
import { Progress } from "@/components/ui/progress";
import { Tabs, TabsContent, TabsList, TabsTrigger } from "@/components/ui/tabs";
import { useApp } from "@/contexts/AppContext";
import { getCourseById } from "@/lib/courses";
import { getAllLessonsForCourse } from "@/lib/lessons";
import { Award, BookOpen, TrendingUp } from "lucide-react";

export default function DashboardPage() {
  const router = useRouter();
  const { isWalletConnected, enrolledCourses, completedLessons, certificates } = useApp();

  useEffect(() => {
    if (!isWalletConnected) {
      router.push("/");
    }
  }, [isWalletConnected, router]);

  if (!isWalletConnected) {
    return null;
  }

  const enrolledCoursesData = enrolledCourses
    .map(enrollment => {
      const course = getCourseById(enrollment.courseId);
      if (!course) {
        return null;
      }

      const lessons = getAllLessonsForCourse(enrollment.courseId);
      const completedFromState = completedLessons[enrollment.courseId] || [];
      const combinedCompleted = Array.from(new Set([...completedFromState, ...enrollment.completedLessons]));
      const progress = lessons.length > 0 ? (combinedCompleted.length / lessons.length) * 100 : enrollment.progress;

      return {
        course,
        lessons,
        completed: combinedCompleted,
        progress,
        isCompleted: combinedCompleted.length === lessons.length,
      };
    })
    .filter((data): data is NonNullable<typeof data> => data !== null);

  const activeCourses = enrolledCoursesData.filter(data => !data.isCompleted);
  const completedCourses = enrolledCoursesData.filter(data => data.isCompleted);

  const continueLearningSuggestion = activeCourses.sort((a, b) => b.progress - a.progress)[0];

  const stats = {
    active: activeCourses.length,
    completed: completedCourses.length,
    points: completedCourses.length * 50,
  };

  const getNextLesson = (courseId: string, completedLessonIds: string[]) => {
    const lessons = getAllLessonsForCourse(courseId);
    const nextLesson = lessons.find(lesson => !completedLessonIds.includes(lesson.id));
    return nextLesson || lessons[lessons.length - 1];
  };

  const getCertificateDate = (courseId: string) => {
    const cert = certificates.find(c => c.courseId === courseId);
    if (!cert) return null;
    return new Date(cert.mintedAt).toLocaleDateString("en-US", {
      month: "short",
      day: "numeric",
      year: "numeric",
    });
  };

  return (
    <div className="min-h-screen bg-gray-950 py-12">
      <div className="mx-auto max-w-7xl px-4">
        <div className="mb-8">
          <h1 className="text-4xl font-bold text-white">My Learning</h1>
          <p className="text-gray-400 mt-2">Track your progress and continue your journey</p>
        </div>

        <div className="grid grid-cols-1 md:grid-cols-3 gap-6 mb-12">
          <Card className="bg-gray-900 border-gray-800 p-6">
            <div className="flex items-center gap-4">
              <div className="rounded-full bg-teal-500/10 p-3">
                <BookOpen className="h-6 w-6 text-teal-500" />
              </div>
              <div>
                <p className="text-3xl font-bold text-white">{stats.active}</p>
                <p className="text-sm text-gray-400">Active Courses</p>
              </div>
            </div>
          </Card>

          <Card className="bg-gray-900 border-gray-800 p-6">
            <div className="flex items-center gap-4">
              <div className="rounded-full bg-teal-500/10 p-3">
                <Award className="h-6 w-6 text-teal-500" />
              </div>
              <div>
                <p className="text-3xl font-bold text-white">{stats.completed}</p>
                <p className="text-sm text-gray-400">Completed Courses</p>
              </div>
            </div>
          </Card>

          <Card className="bg-gray-900 border-gray-800 p-6">
            <div className="flex items-center gap-4">
              <div className="rounded-full bg-teal-500/10 p-3">
                <TrendingUp className="h-6 w-6 text-teal-500" />
              </div>
              <div>
                <p className="text-3xl font-bold text-white">{stats.points}</p>
                <p className="text-sm text-gray-400">Points Earned</p>
              </div>
            </div>
          </Card>
        </div>

        {continueLearningSuggestion && (
          <div className="mb-12">
            <h2 className="text-2xl font-bold text-white mb-4">Continue Learning</h2>
            <Card className="bg-gray-900 border-gray-800 overflow-hidden">
              <div className="flex flex-col md:flex-row">
                <div
                  className="w-full md:w-80 h-48 md:h-auto"
                  style={{ background: continueLearningSuggestion.course?.coverImage }}
                />
                <div className="flex-1 p-6 space-y-4">
                  <div>
                    <h3 className="text-2xl font-bold text-white mb-2">{continueLearningSuggestion.course?.title}</h3>
                    <p className="text-gray-400">{continueLearningSuggestion.course?.creator}</p>
                  </div>
                  <div>
                    <div className="flex items-center justify-between mb-2">
                      <span className="text-sm text-gray-400">
                        {continueLearningSuggestion.completed.length} of {continueLearningSuggestion.lessons.length}{" "}
                        lessons complete
                      </span>
                      <span className="text-sm font-semibold text-teal-500">
                        {Math.round(continueLearningSuggestion.progress)}%
                      </span>
                    </div>
                    <Progress value={continueLearningSuggestion.progress} className="h-2" />
                  </div>
                  <Button
                    onClick={() => {
                      const nextLesson = getNextLesson(
                        continueLearningSuggestion.course!.id,
                        continueLearningSuggestion.completed,
                      );
                      router.push(`/learn/${continueLearningSuggestion.course!.id}/${nextLesson.id}`);
                    }}
                    className="bg-teal-500 hover:bg-teal-600"
                  >
                    Resume at Lesson {continueLearningSuggestion.completed.length + 1}
                  </Button>
                </div>
              </div>
            </Card>
          </div>
        )}

        <div>
          <h2 className="text-2xl font-bold text-white mb-4">My Courses</h2>
          <Tabs defaultValue="active" className="w-full">
            <TabsList className="bg-gray-900 border-gray-800">
              <TabsTrigger value="active">Active ({activeCourses.length})</TabsTrigger>
              <TabsTrigger value="completed">Completed ({completedCourses.length})</TabsTrigger>
            </TabsList>

            <TabsContent value="active" className="mt-6">
              {activeCourses.length === 0 ? (
                <Card className="bg-gray-900 border-gray-800 p-12 text-center">
                  <p className="text-gray-400 mb-4">No active courses yet</p>
                  <Button onClick={() => router.push("/")} className="bg-teal-500 hover:bg-teal-600">
                    Browse Courses
                  </Button>
                </Card>
              ) : (
                <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6">
                  {activeCourses.map(data => {
                    const nextLesson = getNextLesson(data.course!.id, data.completed);
                    return (
                      <Card
                        key={data.course!.id}
                        className="bg-gray-900 border-gray-800 overflow-hidden hover:border-teal-500 transition-colors"
                      >
                        <div className="h-48 w-full" style={{ background: data.course!.coverImage }} />
                        <div className="p-6 space-y-4">
                          <div>
                            <h3 className="text-lg font-bold text-white mb-1">{data.course!.title}</h3>
                            <p className="text-sm text-gray-400">{data.course!.creator}</p>
                          </div>
                          <div>
                            <div className="flex items-center justify-between mb-2">
                              <span className="text-xs text-gray-400">
                                {data.completed.length}/{data.lessons.length} lessons
                              </span>
                              <span className="text-xs font-semibold text-teal-500">{Math.round(data.progress)}%</span>
                            </div>
                            <Progress value={data.progress} className="h-1.5" />
                          </div>
                          <Button
                            onClick={() => router.push(`/learn/${data.course!.id}/${nextLesson.id}`)}
                            className="w-full bg-teal-500 hover:bg-teal-600"
                          >
                            Continue
                          </Button>
                        </div>
                      </Card>
                    );
                  })}
                </div>
              )}
            </TabsContent>

            <TabsContent value="completed" className="mt-6">
              {completedCourses.length === 0 ? (
                <Card className="bg-gray-900 border-gray-800 p-12 text-center">
                  <p className="text-gray-400">No completed courses yet</p>
                </Card>
              ) : (
                <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6">
                  {completedCourses.map(data => {
                    const completionDate = getCertificateDate(data.course!.id);
                    const hasCert = certificates.some(c => c.courseId === data.course!.id);
                    return (
                      <Card key={data.course!.id} className="bg-gray-900 border-gray-800 overflow-hidden">
                        <div className="h-48 w-full relative" style={{ background: data.course!.coverImage }}>
                          <Badge className="absolute top-4 right-4 bg-teal-500 text-white border-none">Completed</Badge>
                        </div>
                        <div className="p-6 space-y-4">
                          <div>
                            <h3 className="text-lg font-bold text-white mb-1">{data.course!.title}</h3>
                            <p className="text-sm text-gray-400">{data.course!.creator}</p>
                            {completionDate && (
                              <p className="text-xs text-gray-500 mt-2">Completed on {completionDate}</p>
                            )}
                          </div>
                          <div className="space-y-2">
                            {hasCert && (
                              <Button
                                onClick={() => router.push(`/certificate/${data.course!.id}`)}
                                variant="outline"
                                className="w-full border-gray-800 hover:bg-gray-800"
                              >
                                View Certificate
                              </Button>
                            )}
                            <Button variant="outline" className="w-full border-gray-800 hover:bg-gray-800">
                              Review Course
                            </Button>
                          </div>
                        </div>
                      </Card>
                    );
                  })}
                </div>
              )}
            </TabsContent>
          </Tabs>
        </div>
      </div>
    </div>
  );
}
````

## File: packages/nextjs/types/react-player.d.ts
````typescript
declare module 'react-player' {
  import type { ComponentType, CSSProperties } from 'react';

  export interface ReactPlayerProps {
    url: string | string[];
    width?: string | number;
    height?: string | number;
    controls?: boolean;
    playing?: boolean;
    loop?: boolean;
    muted?: boolean;
    style?: CSSProperties;
    config?: Record<string, unknown>;
    [key: string]: unknown;
  }

  const ReactPlayer: ComponentType<ReactPlayerProps>;
  export default ReactPlayer;
}
````

## File: packages/nextjs/types/react-syntax-highlighter.d.ts
````typescript
declare module 'react-syntax-highlighter' {
  import type { ComponentType, CSSProperties, ReactNode } from 'react';

  export interface SyntaxHighlighterProps {
    children?: ReactNode;
    language?: string;
    style?: unknown;
    PreTag?: string | ComponentType<unknown>;
    className?: string;
    customStyle?: CSSProperties;
    [key: string]: unknown;
  }

  export const Prism: ComponentType<SyntaxHighlighterProps>;
}
````

## File: packages/nextjs/types/tailwindcss-animate.d.ts
````typescript
declare module 'tailwindcss-animate';
````

## File: .cursor/rules/scaffold-eth.mdc
````
---
description: 
globs: 
alwaysApply: true
---

This codebase contains Scaffold-ETH 2 (SE-2), everything you need to build dApps on Ethereum. Its tech stack is NextJS, RainbowKit, Wagmi and Typescript. Supports Hardhat and Foundry.

It's a yarn monorepo that contains following packages:

- HARDHAT (`packages/hardhat`): The solidity framework to write, test and deploy EVM Smart Contracts.
- NextJS (`packages/nextjs`): The UI framework extended with utilities to make interacting with Smart Contracts easy (using Next.js App Router, not Pages Router).


The usual dev flow is:

- Start SE-2 locally:
  - `yarn chain`: Starts a local blockchain network
  - `yarn deploy`: Deploys SE-2 default contract
  - `yarn start`: Starts the frontend
- Write a Smart Contract (modify the deployment script in `packages/hardhat/deploy` if needed)
- Deploy it locally (`yarn deploy`)
- Go to the `http://locahost:3000/debug` page to interact with your contract with a nice UI
- Iterate until you get the functionality you want in your contract
- Write tests for the contract in `packages/hardhat/test`
- Create your custom UI using all the SE-2 components, hooks, and utilities.
- Deploy your Smart Contrac to a live network
- Deploy your UI (`yarn vercel` or `yarn ipfs`)
  - You can tweak which network the frontend is pointing (and some other configurations) in `scaffold.config.ts`

## Smart Contract UI interactions guidelines
SE-2 provides a set of hooks that facilitates contract interactions from the UI. It reads the contract data from `deployedContracts.ts` and `externalContracts.ts`, located in `packages/nextjs/contracts`.

### Reading data from a contract
Use the `useScaffoldReadContract` (`packages/nextjs/hooks/scaffold-eth/useScaffoldReadContract.ts`) hook. 

Example:
```typescript
const { data: someData } = useScaffoldReadContract({
  contractName: "YourContract",
  functionName: "functionName",
  args: [arg1, arg2], // optional
});
```

### Writing data to a contract
Use the `useScaffoldWriteContract` (`packages/nextjs/hooks/scaffold-eth/useScaffoldWriteContract.ts`) hook.
1. Initilize the hook with just the contract name
2. Call the `writeContractAsync` function.

Example:
```typescript
const { writeContractAsync: writeYourContractAsync } = useScaffoldWriteContract(
  { contractName: "YourContract" }
);
// Usage (this will send a write transaction to the contract)
await writeContractAsync({
  functionName: "functionName",
  args: [arg1, arg2], // optional
  value: parseEther("0.1"), // optional, for payable functions
});
```

Never use any other patterns for contract interaction. The hooks are:
- useScaffoldReadContract (for reading)
- useScaffoldWriteContract (for writing)

### Reading events from a contract

Use the `useScaffoldEventHistory` (`packages/nextjs/hooks/scaffold-eth/useScaffoldEventHistory.ts`) hook.

Example:

```typescript
const {
  data: events,
  isLoading,
  error,
} = useScaffoldEventHistory({
  contractName: "YourContract",
  eventName: "GreetingChange",
  watch: true, // optional, if true, the hook will watch for new events
});
```

The `data` property consists of an array of events and can be displayed as:

```jsx
<div>
  {events?.map((event) => (
    <div key={event.logIndex}>
      <p>{event.args.greetingSetter}</p>
      <p>{event.args.newGreeting}</p>
      <p>{event.args.premium}</p>
      <p>{event.args.value}</p>
    </div>
  ))}
</div>
```

### Other Hooks
SE-2 also provides other hooks to interact with blockchain data: `useScaffoldWatchContractEvent`, `useScaffoldEventHistory`, `useDeployedContractInfo`, `useScaffoldContract`, `useTransactor`. They live under `packages/nextjs/hooks/scaffold-eth`.
## Display Components guidelines
SE-2 provides a set of pre-built React components for common Ethereum use cases: 
- `Address`: Always use this when displaying an ETH address
- `AddressInput`: Always use this when users need to input an ETH address
- `Balance`: Display the ETH/USDC balance of a given address
- `EtherInput`: An extended number input with ETH/USD conversion.

They live under `packages/nextjs/components/scaffold-eth`.

Find the relevant information from the documentation and the codebase. Think step by step before answering the question.
````

## File: .github/workflows/lint.yaml
````yaml
name: Lint

on:
  push:
    branches:
      - main
  pull_request:
    branches:
      - main

jobs:
  ci:
    runs-on: ${{ matrix.os }}

    strategy:
      matrix:
        os: [ubuntu-latest]
        node: [lts/*]

    steps:
      - name: Checkout
        uses: actions/checkout@master

      - name: Setup node env
        uses: actions/setup-node@v3
        with:
          node-version: ${{ matrix.node }}
          cache: yarn

      - name: Install dependencies
        run: yarn install --immutable
      
      - name: Run hardhat node, deploy contracts (& generate contracts typescript output)
        run: yarn chain & yarn deploy

      - name: Run hardhat lint
        run: yarn hardhat:lint --max-warnings=0

      - name: Run nextjs lint
        run: yarn next:lint --max-warnings=0

      - name: Check typings on nextjs
        run: yarn next:check-types
````

## File: .husky/pre-commit
````
yarn lint-staged --verbose
````

## File: packages/hardhat/contracts/interfaces/IEscrowVault.sol
````
// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

interface IEscrowVault {
    struct Escrow {
        address payer;
        address payee;
        address token;
        uint256 amount;
        bool released;
        bool refunded;
    }

    function createEscrow(address payee, uint256 amount, address token) external returns (uint256 escrowId);

    function releaseEscrow(uint256 escrowId) external;

    function refundEscrow(uint256 escrowId) external;

    function claim(address token) external returns (uint256 amount);

    function claimFor(address account, address token) external returns (uint256 amount);

    function pendingBalance(address account, address token) external view returns (uint256);

    function escrowInfo(uint256 escrowId) external view returns (Escrow memory);
}
````

## File: packages/hardhat/contracts/interfaces/IMetadataManager.sol
````
// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

interface IMetadataManager {
    struct TutorialReward {
        uint256 xpReward;
        address payoutAsset;
        uint256 payoutAmount;
        bool badgeMintable;
        uint256 escrowId;
    }

    event TutorialURIUpdated(uint256 indexed tutorialId, string uri);
    event TutorialRewardConfigured(
        uint256 indexed tutorialId,
        uint8 indexed level,
        uint256 xpReward,
        address payoutAsset,
        uint256 payoutAmount,
        bool badgeMintable,
        uint256 escrowId
    );

    function setTutorialURI(uint256 tutorialId, string calldata uri) external;

    function getTutorialURI(uint256 tutorialId) external view returns (string memory);

    function setTutorialReward(uint256 tutorialId, uint8 level, TutorialReward calldata reward) external;

    function getTutorialReward(uint256 tutorialId, uint8 level) external view returns (TutorialReward memory);

    function getTutorialVersion(uint256 tutorialId) external view returns (uint64);
}
````

## File: packages/hardhat/contracts/interfaces/IOwnable2Step.sol
````
// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

interface IOwnable2Step {
    function acceptOwnership() external;
}
````

## File: packages/hardhat/contracts/interfaces/IReputationTracker.sol
````
// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

interface IReputationTracker {
    event XPAdded(address indexed user, uint256 newTotalXP);

    function makerController() external view returns (address);

    function addXP(address user, uint256 amount) external returns (uint256 newTotalXP);

    function addBatchXP(address[] calldata users, uint256[] calldata amounts) external;

    function getXP(address user) external view returns (uint256);

    function getRank(address user) external view returns (string memory);
}
````

## File: packages/hardhat/contracts/mocks/TestToken.sol
````
// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor(uint256 initialSupply, address recipient) ERC20("Test Token", "TTKN") {
        _mint(recipient, initialSupply);
    }
}
````

## File: packages/hardhat/contracts/BadgeNFT.sol
````
// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {ERC721} from "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";
import {Strings} from "@openzeppelin/contracts/utils/Strings.sol";

import {IBadgeNFT} from "./interfaces/IBadgeNFT.sol";

/**
 * @title BadgeNFT
 * @notice Soulbound badges that certify tutorial completion within MAKER Hub.
 * @dev Only the MakerController may mint new badges; transfers are blocked post-mint.
 */
contract BadgeNFT is ERC721, Ownable, IBadgeNFT {
    using Strings for uint256;

    enum BadgeLevel {
        Beginner,
        Intermediate,
        Expert
    }

    string private _baseTokenURI;
    address public makerController;

    uint256 private _nextTokenId;

    mapping(uint256 tokenId => BadgeLevel level) private _tokenLevels;
    mapping(uint256 tokenId => uint256 tutorialId) private _tutorialIds;

    event BaseURIUpdated(string newBaseURI);
    event MakerControllerUpdated(address indexed newController);

    error SoulboundTransfer();
    error UnauthorizedMinter();
    error InvalidLevel();
    error ZeroAddress();

    constructor(address initialOwner, string memory baseURI_) ERC721("MAKER Hub Badge", "MHUB") Ownable(initialOwner) {
        if (initialOwner == address(0)) {
            revert ZeroAddress();
        }
        _baseTokenURI = baseURI_;
    }

    function setMakerController(address controller) external onlyOwner {
        if (controller == address(0)) {
            revert ZeroAddress();
        }
        makerController = controller;
        emit MakerControllerUpdated(controller);
    }

    function setBaseURI(string calldata newBaseURI) external onlyOwner {
        _baseTokenURI = newBaseURI;
        emit BaseURIUpdated(newBaseURI);
    }

    function mintBadge(address to, uint256 tutorialId, uint8 level) external override returns (uint256 badgeId) {
        if (_msgSender() != makerController) {
            revert UnauthorizedMinter();
        }

        if (level > uint8(BadgeLevel.Expert)) {
            revert InvalidLevel();
        }

        badgeId = ++_nextTokenId;
        _safeMint(to, badgeId);

        _tokenLevels[badgeId] = BadgeLevel(level);
        _tutorialIds[badgeId] = tutorialId;

        emit BadgeMinted(to, badgeId, level, tutorialId);
    }

    function tokenLevel(uint256 tokenId) external view returns (BadgeLevel) {
        _requireOwned(tokenId);
        return _tokenLevels[tokenId];
    }

    function tutorialOf(uint256 tokenId) external view returns (uint256) {
        _requireOwned(tokenId);
        return _tutorialIds[tokenId];
    }

    function _baseURI() internal view override returns (string memory) {
        return _baseTokenURI;
    }

    function tokenURI(uint256 tokenId) public view override returns (string memory) {
        _requireOwned(tokenId);

        string memory base = _baseTokenURI;
        if (bytes(base).length == 0) {
            return "";
        }

        return string.concat(
            base,
            _tutorialIds[tokenId].toString(),
            "/",
            uint256(uint8(_tokenLevels[tokenId])).toString()
        );
    }

    function _update(address to, uint256 tokenId, address auth) internal override returns (address) {
        address from = super._update(to, tokenId, auth);
        if (from != address(0) && to != address(0)) {
            revert SoulboundTransfer();
        }
        return from;
    }
}
````

## File: packages/hardhat/contracts/EscrowVault.sol
````
// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {SafeERC20} from "@openzeppelin/contracts/token/ERC20/utils/SafeERC20.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";
import {Ownable2Step} from "@openzeppelin/contracts/access/Ownable2Step.sol";
import {ReentrancyGuard} from "@openzeppelin/contracts/utils/ReentrancyGuard.sol";

import {IEscrowVault} from "./interfaces/IEscrowVault.sol";

contract EscrowVault is IEscrowVault, Ownable2Step, ReentrancyGuard {
    using SafeERC20 for IERC20;

    uint96 private constant MAX_FEE_BPS = 300;
    uint96 private constant BPS_DENOMINATOR = 10_000;

    address public makerController;
    address public feeRecipient;
    uint96 public feeBps;

    uint256 private _nextEscrowId;
    mapping(uint256 escrowId => Escrow) private _escrows;
    mapping(address token => mapping(address account => uint256 amount)) private _pending;
    mapping(address token => uint256 amount) private _feeBalances;

    event EscrowCreated(
        uint256 indexed escrowId,
        address indexed payer,
        address indexed payee,
        address token,
        uint256 amount
    );
    event EscrowReleased(
        uint256 indexed escrowId,
        address indexed payee,
        address indexed token,
        uint256 netAmount,
        uint256 feeAmount
    );
    event EscrowRefunded(uint256 indexed escrowId, address indexed payer, address indexed token, uint256 amount);
    event MakerControllerUpdated(address indexed previousController, address indexed newController);
    event FeeRecipientUpdated(address indexed previousRecipient, address indexed newRecipient);
    event FeeBpsUpdated(uint96 previousFeeBps, uint96 newFeeBps);
    event Claimed(address indexed account, address indexed token, uint256 amount);
    event FeeClaimed(address indexed recipient, address indexed token, uint256 amount);

    error InvalidAddress();
    error InvalidAmount();
    error UnauthorizedCaller(address caller);
    error EscrowUnknown(uint256 escrowId);
    error EscrowAlreadyHandled(uint256 escrowId);
    error NothingToClaim();
    error FeeTooHigh(uint96 feeBps);
    error FeeRecipientUnset();
    error TokenTransferMismatch(address token, uint256 expected, uint256 received);
    error VaultBalanceTooLow(address token, uint256 available, uint256 required);

    modifier onlyMakerController() {
        if (_msgSender() != makerController) {
            revert UnauthorizedCaller(_msgSender());
        }
        _;
    }

    constructor(address initialOwner, address controller, address feeRecipient_, uint96 feeBps_)
        Ownable(initialOwner)
    {
        if (controller == address(0)) {
            revert InvalidAddress();
        }
        _setMakerController(controller);
        _setFeeRecipient(feeRecipient_);
        _setFeeBps(feeBps_);
    }

    function createEscrow(address payee, uint256 amount, address token)
        external
        override
        nonReentrant
        returns (uint256 escrowId)
    {
        address payer = _msgSender();

        if (payee == address(0) || token == address(0)) {
            revert InvalidAddress();
        }
        if (amount == 0) {
            revert InvalidAmount();
        }

        IERC20 paymentToken = IERC20(token);
        uint256 balanceBefore = paymentToken.balanceOf(address(this));
        paymentToken.safeTransferFrom(payer, address(this), amount);
        uint256 balanceAfter = paymentToken.balanceOf(address(this));

        if (balanceAfter < balanceBefore + amount) {
            revert TokenTransferMismatch(token, amount, balanceAfter - balanceBefore);
        }

        escrowId = ++_nextEscrowId;
        Escrow storage escrow = _escrows[escrowId];
        escrow.payer = payer;
        escrow.payee = payee;
        escrow.token = token;
        escrow.amount = amount;

        emit EscrowCreated(escrowId, payer, payee, token, amount);
    }

    function releaseEscrow(uint256 escrowId) external override onlyMakerController nonReentrant {
        Escrow storage escrow = _escrows[escrowId];
        if (escrow.amount == 0) {
            revert EscrowUnknown(escrowId);
        }
        if (escrow.released || escrow.refunded) {
            revert EscrowAlreadyHandled(escrowId);
        }

        escrow.released = true;

        uint256 feeAmount;
        if (feeRecipient != address(0) && feeBps != 0) {
            feeAmount = (escrow.amount * feeBps) / BPS_DENOMINATOR;
            if (feeAmount > 0) {
                _feeBalances[escrow.token] += feeAmount;
            }
        }

        uint256 netAmount = escrow.amount - feeAmount;
        _pending[escrow.token][escrow.payee] += netAmount;

        emit EscrowReleased(escrowId, escrow.payee, escrow.token, netAmount, feeAmount);
    }

    function refundEscrow(uint256 escrowId) external override onlyMakerController nonReentrant {
        Escrow storage escrow = _escrows[escrowId];
        if (escrow.amount == 0) {
            revert EscrowUnknown(escrowId);
        }
        if (escrow.released || escrow.refunded) {
            revert EscrowAlreadyHandled(escrowId);
        }

        escrow.refunded = true;

        _pending[escrow.token][escrow.payer] += escrow.amount;

        emit EscrowRefunded(escrowId, escrow.payer, escrow.token, escrow.amount);
    }

    function claim(address token) external override nonReentrant returns (uint256 amount) {
        amount = _withdraw(token, _msgSender());
    }

    function claimFor(address account, address token)
        external
        override
        onlyMakerController
        nonReentrant
        returns (uint256 amount)
    {
        amount = _withdraw(token, account);
    }

    function claimFees(address token) external nonReentrant returns (uint256 amount) {
        address recipient = feeRecipient;
        if (recipient == address(0)) {
            revert FeeRecipientUnset();
        }
        if (_msgSender() != recipient) {
            revert UnauthorizedCaller(_msgSender());
        }

        amount = _feeBalances[token];
        if (amount == 0) {
            revert NothingToClaim();
        }

        _feeBalances[token] = 0;
        _payout(token, recipient, amount);

        emit FeeClaimed(recipient, token, amount);
    }

    function pendingBalance(address account, address token) external view override returns (uint256) {
        return _pending[token][account];
    }

    function feeBalance(address token) external view returns (uint256) {
        return _feeBalances[token];
    }

    function escrowInfo(uint256 escrowId) external view override returns (Escrow memory) {
        Escrow storage escrow = _escrows[escrowId];
        if (escrow.amount == 0) {
            revert EscrowUnknown(escrowId);
        }
        return escrow;
    }

    function setMakerController(address controller) external onlyOwner {
        if (controller == address(0)) {
            revert InvalidAddress();
        }
        _setMakerController(controller);
    }

    function setFeeRecipient(address recipient) external onlyOwner {
        _setFeeRecipient(recipient);
    }

    function setFeeBps(uint96 newFeeBps) external onlyOwner {
        _setFeeBps(newFeeBps);
    }

    function _withdraw(address token, address account) internal returns (uint256 amount) {
        amount = _pending[token][account];
        if (amount == 0) {
            revert NothingToClaim();
        }

        _pending[token][account] = 0;
        _payout(token, account, amount);

        emit Claimed(account, token, amount);
    }

    function _payout(address token, address to, uint256 amount) internal {
        IERC20 paymentToken = IERC20(token);
        uint256 balance = paymentToken.balanceOf(address(this));
        if (balance < amount) {
            revert VaultBalanceTooLow(token, balance, amount);
        }
        paymentToken.safeTransfer(to, amount);
    }

    function _setMakerController(address controller) internal {
        address previous = makerController;
        makerController = controller;
        emit MakerControllerUpdated(previous, controller);
    }

    function _setFeeRecipient(address recipient) internal {
        if (recipient == address(0) && feeBps != 0) {
            revert FeeRecipientUnset();
        }
        address previous = feeRecipient;
        feeRecipient = recipient;
        emit FeeRecipientUpdated(previous, recipient);
    }

    function _setFeeBps(uint96 newFeeBps) internal {
        if (newFeeBps > MAX_FEE_BPS) {
            revert FeeTooHigh(newFeeBps);
        }
        if (newFeeBps != 0 && feeRecipient == address(0)) {
            revert FeeRecipientUnset();
        }
        uint96 previous = feeBps;
        feeBps = newFeeBps;
        emit FeeBpsUpdated(previous, newFeeBps);
    }
}
````

## File: packages/hardhat/contracts/MetadataManager.sol
````
// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";

import {IMetadataManager} from "./interfaces/IMetadataManager.sol";

/**
 * @title MetadataManager
 * @notice Stores tutorial metadata off-chain pointers plus reward recipes consumed by MakerController.
 */
contract MetadataManager is Ownable, IMetadataManager {
    mapping(uint256 tutorialId => string uri) private _tutorialURIs;
    mapping(bytes32 rewardKey => TutorialReward reward) private _tutorialRewards;
    mapping(bytes32 rewardKey => bool configured) private _rewardConfigured;
    mapping(uint256 tutorialId => uint64 version) private _tutorialVersions;

    error EmptyURI();
    error RewardNotConfigured(uint256 tutorialId, uint8 level);
    error InvalidRewardAsset();

    constructor(address initialOwner) Ownable(initialOwner) {}

    /// @inheritdoc IMetadataManager
    function setTutorialURI(uint256 tutorialId, string calldata uri) external override onlyOwner {
        if (bytes(uri).length == 0) {
            revert EmptyURI();
        }

        _tutorialURIs[tutorialId] = uri;

        // Optional version tracking so frontends can invalidate caches.
        uint64 newVersion = _tutorialVersions[tutorialId] + 1;
        _tutorialVersions[tutorialId] = newVersion;

        emit TutorialURIUpdated(tutorialId, uri);
    }

    /// @inheritdoc IMetadataManager
    function getTutorialURI(uint256 tutorialId) external view override returns (string memory) {
        return _tutorialURIs[tutorialId];
    }

    /// @inheritdoc IMetadataManager
    function setTutorialReward(uint256 tutorialId, uint8 level, TutorialReward calldata reward)
        external
        override
        onlyOwner
    {
        if (reward.payoutAmount > 0 && reward.payoutAsset == address(0)) {
            revert InvalidRewardAsset();
        }

        bytes32 key = _rewardKey(tutorialId, level);
        _tutorialRewards[key] = reward;
        _rewardConfigured[key] = true;

        emit TutorialRewardConfigured(
            tutorialId,
            level,
            reward.xpReward,
            reward.payoutAsset,
            reward.payoutAmount,
            reward.badgeMintable,
            reward.escrowId
        );
    }

    /// @inheritdoc IMetadataManager
    function getTutorialReward(uint256 tutorialId, uint8 level)
        external
        view
        override
        returns (TutorialReward memory)
    {
        bytes32 key = _rewardKey(tutorialId, level);
        if (!_rewardConfigured[key]) {
            revert RewardNotConfigured(tutorialId, level);
        }
        return _tutorialRewards[key];
    }

    /// @inheritdoc IMetadataManager
    function getTutorialVersion(uint256 tutorialId) external view override returns (uint64) {
        return _tutorialVersions[tutorialId];
    }

    function _rewardKey(uint256 tutorialId, uint8 level) private pure returns (bytes32) {
        return keccak256(abi.encodePacked(tutorialId, level));
    }
}
````

## File: packages/hardhat/contracts/ReputationTracker.sol
````
// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";

import {IReputationTracker} from "./interfaces/IReputationTracker.sol";

/**
 * @title ReputationTracker
 * @notice Lightweight XP ledger that the MakerController updates after each tutorial completion.
 * @dev Future enhancement: wire BadgeNFT callbacks so ranks can unlock on-chain cosmetics.
 */
contract ReputationTracker is Ownable, IReputationTracker {
    /// @dev XP thresholds that drive the rank helper.
    uint256 private constant MAKER_THRESHOLD = 1_000;
    uint256 private constant MASTER_THRESHOLD = 5_000;

    mapping(address user => uint256 totalXP) private _xpLedger;

    /// @inheritdoc IReputationTracker
    address public override makerController;

    event ControllerUpdated(address indexed newController);

    error ControllerNotSet();
    error InvalidArrayLength();
    error NotController(address caller);
    error ZeroAddress();

    constructor(address initialOwner) Ownable(initialOwner) {}

    /// @notice Configure the controller allowed to award XP.
    function setMakerController(address newController) external onlyOwner {
        if (newController == address(0)) {
            revert ZeroAddress();
        }

        makerController = newController;
        emit ControllerUpdated(newController);
    }

    /// @inheritdoc IReputationTracker
    function addXP(address user, uint256 amount) external override onlyController returns (uint256 newTotalXP) {
        if (user == address(0)) {
            revert ZeroAddress();
        }

        uint256 updated = _xpLedger[user] + amount;
        _xpLedger[user] = updated;

        emit XPAdded(user, updated);
        return updated;
    }

    /// @inheritdoc IReputationTracker
    function addBatchXP(address[] calldata users, uint256[] calldata amounts) external override onlyController {
        uint256 length = users.length;
        if (length != amounts.length) {
            revert InvalidArrayLength();
        }

        for (uint256 i = 0; i < length; ) {
            address user = users[i];
            if (user == address(0)) {
                revert ZeroAddress();
            }

            uint256 updated = _xpLedger[user] + amounts[i];
            _xpLedger[user] = updated;
            emit XPAdded(user, updated);

            unchecked {
                ++i;
            }
        }
    }

    /// @inheritdoc IReputationTracker
    function getRank(address user) external view override returns (string memory) {
        uint256 total = _xpLedger[user];
        if (total >= MASTER_THRESHOLD) {
            return "Master";
        }
        if (total >= MAKER_THRESHOLD) {
            return "Maker";
        }
        return "Beginner";
    }

    /// @inheritdoc IReputationTracker
    function getXP(address user) external view override returns (uint256) {
        return _xpLedger[user];
    }

    function _authorizeController() private view {
        if (makerController == address(0)) {
            revert ControllerNotSet();
        }
        if (_msgSender() != makerController) {
            revert NotController(_msgSender());
        }
    }

    modifier onlyController() {
        _authorizeController();
        _;
    }
}
````

## File: packages/hardhat/contracts/SE2NFT.sol
````
// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol";

contract SE2NFT is ERC721Enumerable {
    uint256 public tokenIdCounter;
    mapping(uint256 tokenId => string) public tokenURIs;
    string[] public uris = [
        "QmVHi3c4qkZcH3cJynzDXRm5n7dzc9R9TUtUcfnWQvhdcw", // Zebra
        "QmfVMAmNM1kDEBYrC2TPzQDoCRFH6F5tE1e9Mr4FkkR5Xr", // Buffalo
        "QmcvcUaKf6JyCXhLD1by6hJXNruPQGs3kkLg2W1xr7nF1j" // Rhino
    ];

    constructor() ERC721("SE2-ERC721-NFT", "SE2NFT") {}

    function _baseURI() internal pure override returns (string memory) {
        return "https://ipfs.io/ipfs/";
    }

    function mintItem(address to) public returns (uint256) {
        tokenIdCounter++;
        _safeMint(to, tokenIdCounter);

        bytes32 predictableRandom = keccak256(
            abi.encodePacked(tokenIdCounter, blockhash(block.number - 1), msg.sender, address(this))
        );

        tokenURIs[tokenIdCounter] = uris[uint256(predictableRandom) % uris.length];
        return tokenIdCounter;
    }

    function tokenURI(uint256 tokenId) public view override returns (string memory) {
        _requireOwned(tokenId);

        string memory _tokenURI = tokenURIs[tokenId];
        string memory base = _baseURI();

        return string.concat(base, _tokenURI);
    }
}
````

## File: packages/hardhat/deploy/01_deploy_se2_nft.ts
````typescript
import { HardhatRuntimeEnvironment } from "hardhat/types";
import { DeployFunction } from "hardhat-deploy/types";
import { Contract, parseEther } from "ethers";

/**
 * Deploys a contract named "YourContract" using the deployer account and
 * constructor arguments set to the deployer address
 *
 * @param hre HardhatRuntimeEnvironment object.
 */
const deploySe2Nft: DeployFunction = async function (hre: HardhatRuntimeEnvironment) {
  /*
    On localhost, the deployer account is the one that comes with Hardhat, which is already funded.

    When deploying to live networks (e.g `yarn deploy --network sepolia`), the deployer account
    should have sufficient balance to pay for the gas fees for contract creation.

    You can generate a random account with `yarn generate` which will fill DEPLOYER_PRIVATE_KEY
    with a random private key in the .env file (then used on hardhat.config.ts)
    You can run the `yarn account` command to check your balance in every network.
  */
  const { deployer } = await hre.getNamedAccounts();
  const { deploy } = hre.deployments;

  await deploy("SE2NFT", {
    from: deployer,
    log: true,
    // autoMine: can be passed to the deploy function to make the deployment process faster on local networks by
    // automatically mining the contract deployment transaction. There is no effect on live networks.
    autoMine: true,
  });
};

export default deploySe2Nft;

// Tags are useful if you have multiple deploy files and only want to run one of them.
// e.g. yarn deploy --tags SE2NFT
deploySe2Nft.tags = ["SE2NFT"];
````

## File: packages/hardhat/scripts/deploy.js
````javascript
/* eslint-disable no-console */
const hre = require("hardhat");

async function deployContract(name, args = []) {
  const factory = await hre.ethers.getContractFactory(name);
  const contract = await factory.deploy(...args);
  await contract.waitForDeployment();
  const address = await contract.getAddress();
  console.log(`✓ Deployed ${name} at ${address}`);
  return contract;
}

async function main() {
  const [deployer] = await hre.ethers.getSigners();
  console.log(`Deploying with: ${deployer.address} on ${hre.network.name}`);

  const baseBadgeURI = process.env.BADGE_BASE_URI ?? "https://metadata.makerhub.xyz/badges/";
  const escrowFeeBps = Number(process.env.ESCROW_FEE_BPS ?? 0);
  const escrowFeeRecipient = process.env.ESCROW_FEE_RECIPIENT ?? hre.ethers.ZeroAddress;

  if (escrowFeeBps > 0 && escrowFeeRecipient === hre.ethers.ZeroAddress) {
    throw new Error("ESCROW_FEE_RECIPIENT must be set when ESCROW_FEE_BPS is non-zero");
  }

  console.log("\n1) Deploying core modules");
  const badgeNFT = await deployContract("BadgeNFT", [deployer.address, baseBadgeURI]);
  const reputationTracker = await deployContract("ReputationTracker", [deployer.address]);
  const metadataManager = await deployContract("MetadataManager", [deployer.address]);

  // Temporarily point the vault at the deployer; we will hand off to the controller post-deployment.
  const escrowVault = await deployContract("EscrowVault", [
    deployer.address,
    deployer.address,
    escrowFeeRecipient,
    escrowFeeBps,
  ]);

  console.log("\n2) Deploying MakerController");
  const makerController = await deployContract("MakerController", [deployer.address]);

  const makerControllerAddress = await makerController.getAddress();
  const badgeNFTAddress = await badgeNFT.getAddress();
  const reputationTrackerAddress = await reputationTracker.getAddress();
  const metadataManagerAddress = await metadataManager.getAddress();
  const escrowVaultAddress = await escrowVault.getAddress();

  console.log("\n3) Wiring dependencies");
  await (await badgeNFT.setMakerController(makerControllerAddress)).wait();
  await (await reputationTracker.setMakerController(makerControllerAddress)).wait();
  await (await escrowVault.setMakerController(makerControllerAddress)).wait();

  await (await makerController.setContract("BADGE_NFT", badgeNFTAddress)).wait();
  await (await makerController.setContract("REPUTATION_TRACKER", reputationTrackerAddress)).wait();
  await (await makerController.setContract("ESCROW_VAULT", escrowVaultAddress)).wait();
  await (await makerController.setContract("METADATA_MANAGER", metadataManagerAddress)).wait();

  console.log("\n4) Transferring ownership to MakerController");
  await (await badgeNFT.transferOwnership(makerControllerAddress)).wait();
  await (await reputationTracker.transferOwnership(makerControllerAddress)).wait();
  await (await metadataManager.transferOwnership(makerControllerAddress)).wait();
  await (await escrowVault.transferOwnership(makerControllerAddress)).wait();
  await (await makerController.claimModuleOwnership(escrowVaultAddress)).wait();

  console.log("\nDeployment summary:");
  console.table({
    BadgeNFT: badgeNFTAddress,
    ReputationTracker: reputationTrackerAddress,
    MetadataManager: metadataManagerAddress,
    EscrowVault: escrowVaultAddress,
    MakerController: makerControllerAddress,
  });
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
````

## File: packages/hardhat/scripts/generateAccount.ts
````typescript
import { ethers } from "ethers";
import { parse, stringify } from "envfile";
import * as fs from "fs";
import password from "@inquirer/password";

const envFilePath = "./.env";

const getValidatedPassword = async () => {
  while (true) {
    const pass = await password({ message: "Enter a password to encrypt your private key:" });
    const confirmation = await password({ message: "Confirm password:" });

    if (pass === confirmation) {
      return pass;
    }
    console.log("❌ Passwords don't match. Please try again.");
  }
};

const setNewEnvConfig = async (existingEnvConfig = {}) => {
  console.log("👛 Generating new Wallet\n");
  const randomWallet = ethers.Wallet.createRandom();

  const pass = await getValidatedPassword();
  const encryptedJson = await randomWallet.encrypt(pass);

  const newEnvConfig = {
    ...existingEnvConfig,
    DEPLOYER_PRIVATE_KEY_ENCRYPTED: encryptedJson,
  };

  // Store in .env
  fs.writeFileSync(envFilePath, stringify(newEnvConfig));
  console.log("\n📄 Encrypted Private Key saved to packages/hardhat/.env file");
  console.log("🪄 Generated wallet address:", randomWallet.address, "\n");
  console.log("⚠️ Make sure to remember your password! You'll need it to decrypt the private key.");
};

async function main() {
  if (!fs.existsSync(envFilePath)) {
    // No .env file yet.
    await setNewEnvConfig();
    return;
  }

  const existingEnvConfig = parse(fs.readFileSync(envFilePath).toString());
  if (existingEnvConfig.DEPLOYER_PRIVATE_KEY_ENCRYPTED) {
    console.log("⚠️ You already have a deployer account. Check the packages/hardhat/.env file");
    return;
  }

  await setNewEnvConfig(existingEnvConfig);
}

main().catch(error => {
  console.error(error);
  process.exitCode = 1;
});
````

## File: packages/hardhat/scripts/generateTsAbis.ts
````typescript
/**
 * DON'T MODIFY OR DELETE THIS SCRIPT (unless you know what you're doing)
 *
 * This script generates the file containing the contracts Abi definitions.
 * These definitions are used to derive the types needed in the custom scaffold-eth hooks, for example.
 * This script should run as the last deploy script.
 */

import * as fs from "fs";
import prettier from "prettier";
import { DeployFunction } from "hardhat-deploy/types";

const generatedContractComment = `
/**
 * This file is autogenerated by Scaffold-ETH.
 * You should not edit it manually or your changes might be overwritten.
 */
`;

const DEPLOYMENTS_DIR = "./deployments";
const ARTIFACTS_DIR = "./artifacts";

function getDirectories(path: string) {
  return fs
    .readdirSync(path, { withFileTypes: true })
    .filter(dirent => dirent.isDirectory())
    .map(dirent => dirent.name);
}

function getContractNames(path: string) {
  return fs
    .readdirSync(path, { withFileTypes: true })
    .filter(dirent => dirent.isFile() && dirent.name.endsWith(".json"))
    .map(dirent => dirent.name.split(".")[0]);
}

function getActualSourcesForContract(sources: Record<string, any>, contractName: string) {
  for (const sourcePath of Object.keys(sources)) {
    const sourceName = sourcePath.split("/").pop()?.split(".sol")[0];
    if (sourceName === contractName) {
      const contractContent = sources[sourcePath].content as string;
      const regex = /contract\s+(\w+)\s+is\s+([^{}]+)\{/;
      const match = contractContent.match(regex);

      if (match) {
        const inheritancePart = match[2];
        // Split the inherited contracts by commas to get the list of inherited contracts
        const inheritedContracts = inheritancePart.split(",").map(contract => `${contract.trim()}.sol`);

        return inheritedContracts;
      }
      return [];
    }
  }
  return [];
}

function getInheritedFunctions(sources: Record<string, any>, contractName: string) {
  const actualSources = getActualSourcesForContract(sources, contractName);
  const inheritedFunctions = {} as Record<string, any>;

  for (const sourceContractName of actualSources) {
    const sourcePath = Object.keys(sources).find(key => key.includes(`/${sourceContractName}`));
    if (sourcePath) {
      const sourceName = sourcePath?.split("/").pop()?.split(".sol")[0];
      const { abi } = JSON.parse(fs.readFileSync(`${ARTIFACTS_DIR}/${sourcePath}/${sourceName}.json`).toString());
      for (const functionAbi of abi) {
        if (functionAbi.type === "function") {
          inheritedFunctions[functionAbi.name] = sourcePath;
        }
      }
    }
  }

  return inheritedFunctions;
}

function getContractDataFromDeployments() {
  if (!fs.existsSync(DEPLOYMENTS_DIR)) {
    throw Error("At least one other deployment script should exist to generate an actual contract.");
  }
  const output = {} as Record<string, any>;
  const chainDirectories = getDirectories(DEPLOYMENTS_DIR);
  for (const chainName of chainDirectories) {
    let chainId;
    try {
      chainId = fs.readFileSync(`${DEPLOYMENTS_DIR}/${chainName}/.chainId`).toString();
      // eslint-disable-next-line @typescript-eslint/no-unused-vars
    } catch (error) {
      console.log(`No chainId file found for ${chainName}`);
      continue;
    }

    const contracts = {} as Record<string, any>;
    for (const contractName of getContractNames(`${DEPLOYMENTS_DIR}/${chainName}`)) {
      const { abi, address, metadata, receipt } = JSON.parse(
        fs.readFileSync(`${DEPLOYMENTS_DIR}/${chainName}/${contractName}.json`).toString(),
      );
      const inheritedFunctions = metadata ? getInheritedFunctions(JSON.parse(metadata).sources, contractName) : {};
      contracts[contractName] = { address, abi, inheritedFunctions, deployedOnBlock: receipt?.blockNumber };
    }
    output[chainId] = contracts;
  }
  return output;
}

/**
 * Generates the TypeScript contract definition file based on the json output of the contract deployment scripts
 * This script should be run last.
 */
const generateTsAbis: DeployFunction = async function () {
  const TARGET_DIR = "../nextjs/contracts/";
  const allContractsData = getContractDataFromDeployments();

  const fileContent = Object.entries(allContractsData).reduce((content, [chainId, chainConfig]) => {
    return `${content}${parseInt(chainId).toFixed(0)}:${JSON.stringify(chainConfig, null, 2)},`;
  }, "");

  if (!fs.existsSync(TARGET_DIR)) {
    fs.mkdirSync(TARGET_DIR);
  }
  fs.writeFileSync(
    `${TARGET_DIR}deployedContracts.ts`,
    await prettier.format(
      `${generatedContractComment} import { GenericContractsDeclaration } from "~~/utils/scaffold-eth/contract"; \n\n
 const deployedContracts = {${fileContent}} as const; \n\n export default deployedContracts satisfies GenericContractsDeclaration`,
      {
        parser: "typescript",
      },
    ),
  );

  console.log(`📝 Updated TypeScript contract definition file on ${TARGET_DIR}deployedContracts.ts`);
};

export default generateTsAbis;
````

## File: packages/hardhat/scripts/importAccount.ts
````typescript
import { ethers } from "ethers";
import { parse, stringify } from "envfile";
import * as fs from "fs";
import password from "@inquirer/password";

const envFilePath = "./.env";

const getValidatedPassword = async () => {
  while (true) {
    const pass = await password({ message: "Enter a password to encrypt your private key:" });
    const confirmation = await password({ message: "Confirm password:" });

    if (pass === confirmation) {
      return pass;
    }
    console.log("❌ Passwords don't match. Please try again.");
  }
};

const getWalletFromPrivateKey = async () => {
  while (true) {
    const privateKey = await password({ message: "Paste your private key:" });
    try {
      const wallet = new ethers.Wallet(privateKey);
      return wallet;
      // eslint-disable-next-line @typescript-eslint/no-unused-vars
    } catch (e) {
      console.log("❌ Invalid private key format. Please try again.");
    }
  }
};

const setNewEnvConfig = async (existingEnvConfig = {}) => {
  console.log("👛 Importing Wallet\n");

  const wallet = await getWalletFromPrivateKey();

  const pass = await getValidatedPassword();
  const encryptedJson = await wallet.encrypt(pass);

  const newEnvConfig = {
    ...existingEnvConfig,
    DEPLOYER_PRIVATE_KEY_ENCRYPTED: encryptedJson,
  };

  // Store in .env
  fs.writeFileSync(envFilePath, stringify(newEnvConfig));
  console.log("\n📄 Encrypted Private Key saved to packages/hardhat/.env file");
  console.log("🪄 Imported wallet address:", wallet.address, "\n");
  console.log("⚠️ Make sure to remember your password! You'll need it to decrypt the private key.");
};

async function main() {
  if (!fs.existsSync(envFilePath)) {
    // No .env file yet.
    await setNewEnvConfig();
    return;
  }

  const existingEnvConfig = parse(fs.readFileSync(envFilePath).toString());
  if (existingEnvConfig.DEPLOYER_PRIVATE_KEY_ENCRYPTED) {
    console.log("⚠️ You already have a deployer account. Check the packages/hardhat/.env file");
    return;
  }

  await setNewEnvConfig(existingEnvConfig);
}

main().catch(error => {
  console.error(error);
  process.exitCode = 1;
});
````

## File: packages/hardhat/scripts/listAccount.ts
````typescript
import * as dotenv from "dotenv";
dotenv.config();
import { ethers, Wallet } from "ethers";
import QRCode from "qrcode";
import { config } from "hardhat";
import password from "@inquirer/password";

async function main() {
  const encryptedKey = process.env.DEPLOYER_PRIVATE_KEY_ENCRYPTED;

  if (!encryptedKey) {
    console.log("🚫️ You don't have a deployer account. Run `yarn generate` or `yarn account:import` first");
    return;
  }

  const pass = await password({ message: "Enter your password to decrypt the private key:" });
  let wallet: Wallet;
  try {
    wallet = (await Wallet.fromEncryptedJson(encryptedKey, pass)) as Wallet;
    // eslint-disable-next-line @typescript-eslint/no-unused-vars
  } catch (e) {
    console.log("❌ Failed to decrypt private key. Wrong password?");
    return;
  }

  const address = wallet.address;
  console.log(await QRCode.toString(address, { type: "terminal", small: true }));
  console.log("Public address:", address, "\n");

  // Balance on each network
  const availableNetworks = config.networks;
  for (const networkName in availableNetworks) {
    try {
      const network = availableNetworks[networkName];
      if (!("url" in network)) continue;
      const provider = new ethers.JsonRpcProvider(network.url);
      await provider._detectNetwork();
      const balance = await provider.getBalance(address);
      console.log("--", networkName, "-- 📡");
      console.log("   balance:", +ethers.formatEther(balance));
      console.log("   nonce:", +(await provider.getTransactionCount(address)));
      // eslint-disable-next-line @typescript-eslint/no-unused-vars
    } catch (e) {
      console.log("Can't connect to network", networkName);
    }
  }
}

main().catch(error => {
  console.error(error);
  process.exitCode = 1;
});
````

## File: packages/hardhat/scripts/revealPK.ts
````typescript
import * as dotenv from "dotenv";
dotenv.config();
import { Wallet } from "ethers";
import password from "@inquirer/password";

async function main() {
  const encryptedKey = process.env.DEPLOYER_PRIVATE_KEY_ENCRYPTED;

  if (!encryptedKey) {
    console.log("🚫️ You don't have a deployer account. Run `yarn generate` or `yarn account:import` first");
    return;
  }

  console.log("👀 This will reveal your private key on the console.\n");

  const pass = await password({ message: "Enter your password to decrypt the private key:" });
  let wallet: Wallet;
  try {
    wallet = (await Wallet.fromEncryptedJson(encryptedKey, pass)) as Wallet;
  } catch {
    console.log("❌ Failed to decrypt private key. Wrong password?");
    return;
  }

  console.log("\n🔑 Private key:", wallet.privateKey);
}

main().catch(error => {
  console.error(error);
  process.exitCode = 1;
});
````

## File: packages/hardhat/scripts/runHardhatDeployWithPK.ts
````typescript
import * as dotenv from "dotenv";
dotenv.config();
import { Wallet } from "ethers";
import password from "@inquirer/password";
import { spawn } from "child_process";
import { config } from "hardhat";

/**
 * Unencrypts the private key and runs the hardhat deploy command
 */
async function main() {
  const networkIndex = process.argv.indexOf("--network");
  const networkName = networkIndex !== -1 ? process.argv[networkIndex + 1] : config.defaultNetwork;

  if (networkName === "localhost" || networkName === "hardhat") {
    // Deploy command on the localhost network
    const hardhat = spawn("hardhat", ["deploy", ...process.argv.slice(2)], {
      stdio: "inherit",
      env: process.env,
      shell: process.platform === "win32",
    });

    hardhat.on("exit", code => {
      process.exit(code || 0);
    });
    return;
  }

  const encryptedKey = process.env.DEPLOYER_PRIVATE_KEY_ENCRYPTED;

  if (!encryptedKey) {
    console.log("🚫️ You don't have a deployer account. Run `yarn generate` or `yarn account:import` first");
    return;
  }

  const pass = await password({ message: "Enter password to decrypt private key:" });

  try {
    const wallet = await Wallet.fromEncryptedJson(encryptedKey, pass);
    process.env.__RUNTIME_DEPLOYER_PRIVATE_KEY = wallet.privateKey;

    const hardhat = spawn("hardhat", ["deploy", ...process.argv.slice(2)], {
      stdio: "inherit",
      env: process.env,
      shell: process.platform === "win32",
    });

    hardhat.on("exit", code => {
      process.exit(code || 0);
    });
    // eslint-disable-next-line @typescript-eslint/no-unused-vars
  } catch (e) {
    console.error("Failed to decrypt private key. Wrong password?");
    process.exit(1);
  }
}

main().catch(console.error);
````

## File: packages/hardhat/test/.gitkeep
````
# Write tests for your smart contract in this directory
# Example: YourContract.ts
````

## File: packages/hardhat/test/makerController.integration.ts
````typescript
import { expect } from "chai";
import { ethers } from "hardhat";

describe("MakerController integration", function () {
  it("registers a learner and distributes rewards for tutorial completion", async function () {
    const [deployer, learner, sponsor] = await ethers.getSigners();

    const badgeFactory = await ethers.getContractFactory("BadgeNFT");
    const badgeNFT = await badgeFactory.deploy(deployer.address, "https://metadata.makerhub.xyz/badges/");
    await badgeNFT.waitForDeployment();

    const reputationFactory = await ethers.getContractFactory("ReputationTracker");
    const reputationTracker = await reputationFactory.deploy(deployer.address);
    await reputationTracker.waitForDeployment();

    const metadataFactory = await ethers.getContractFactory("MetadataManager");
    const metadataManager = await metadataFactory.deploy(deployer.address);
    await metadataManager.waitForDeployment();

    const escrowFactory = await ethers.getContractFactory("EscrowVault");
    const escrowVault = await escrowFactory.deploy(deployer.address, deployer.address, ethers.ZeroAddress, 0);
    await escrowVault.waitForDeployment();

    const controllerFactory = await ethers.getContractFactory("MakerController");
    const makerController = await controllerFactory.deploy(deployer.address);
    await makerController.waitForDeployment();

    const badgeAddress = await badgeNFT.getAddress();
    const reputationAddress = await reputationTracker.getAddress();
    const metadataAddress = await metadataManager.getAddress();
    const escrowAddress = await escrowVault.getAddress();
    const controllerAddress = await makerController.getAddress();

    await badgeNFT.setMakerController(controllerAddress);
    await reputationTracker.setMakerController(controllerAddress);
    await escrowVault.setMakerController(controllerAddress);

    await makerController.setContract("BADGE_NFT", badgeAddress);
    await makerController.setContract("REPUTATION_TRACKER", reputationAddress);
    await makerController.setContract("ESCROW_VAULT", escrowAddress);
    await makerController.setContract("METADATA_MANAGER", metadataAddress);

    const tokenFactory = await ethers.getContractFactory("TestToken");
    const initialSupply = ethers.parseUnits("1000", 18);
    const testToken = await tokenFactory.deploy(initialSupply, sponsor.address);
    await testToken.waitForDeployment();
    const tokenAddress = await testToken.getAddress();

    const tutorialId = 1;
    const level = 1;
    const xpReward = 500;
    const rewardAmount = ethers.parseUnits("100", 18);

    await metadataManager.setTutorialURI(tutorialId, "ipfs://tutorials/1");

    await testToken.connect(sponsor).approve(escrowAddress, rewardAmount);
    const expectedEscrowId = await escrowVault
      .connect(sponsor)
      .callStatic.createEscrow(learner.address, rewardAmount, tokenAddress);
    await escrowVault.connect(sponsor).createEscrow(learner.address, rewardAmount, tokenAddress);

    await metadataManager.setTutorialReward(tutorialId, level, {
      xpReward,
      payoutAsset: tokenAddress,
      payoutAmount: rewardAmount,
      badgeMintable: true,
      escrowId: expectedEscrowId,
    });

    await badgeNFT.transferOwnership(controllerAddress);
    await reputationTracker.transferOwnership(controllerAddress);
    await metadataManager.transferOwnership(controllerAddress);
    await escrowVault.transferOwnership(controllerAddress);
    await makerController.claimModuleOwnership(escrowAddress);

    await expect(makerController.connect(learner).registerUser(learner.address))
      .to.emit(makerController, "UserRegistered")
      .withArgs(learner.address);

    await expect(makerController.connect(learner).completeTutorial(tutorialId, level))
      .to.emit(makerController, "TutorialCompleted")
      .withArgs(learner.address, tutorialId, level, 1n, BigInt(xpReward), expectedEscrowId);

    expect(await badgeNFT.balanceOf(learner.address)).to.equal(1n);
    const profile = await makerController.getUserProfile(learner.address);
    expect(profile.wallet).to.equal(learner.address);
    expect(profile.xp).to.equal(BigInt(xpReward));
    expect(profile.badgeIds.length).to.equal(1);
    expect(await badgeNFT.tokenLevel(profile.badgeIds[0])).to.equal(BigInt(level));

    expect(await escrowVault.pendingBalance(learner.address, tokenAddress)).to.equal(rewardAmount);

    await expect(escrowVault.connect(learner).claim(tokenAddress))
      .to.emit(escrowVault, "Claimed")
      .withArgs(learner.address, tokenAddress, rewardAmount);

    expect(await testToken.balanceOf(learner.address)).to.equal(rewardAmount);
    expect(await escrowVault.pendingBalance(learner.address, tokenAddress)).to.equal(0n);
  });
});
````

## File: packages/hardhat/.env.example
````
# Template for Hardhat environment variables.

# To use this template, copy this file, rename it .env, and fill in the values.

# If not set, we provide default values (check `hardhat.config.ts`) so developers can start prototyping out of the box,
# but we recommend getting your own API Keys for Production Apps.

# To access the values stored in this .env file you can use: process.env.VARIABLENAME
ALCHEMY_API_KEY=
ETHERSCAN_V2_API_KEY=

# Don't fill this value manually, run yarn generate to generate a new account or yarn account:import to import an existing PK.
DEPLOYER_PRIVATE_KEY_ENCRYPTED=
````

## File: packages/hardhat/.gitignore
````
# dependencies
node_modules

# env files
.env

# coverage
coverage
coverage.json

# typechain
typechain
typechain-types

# hardhat files
cache
artifacts

# zkSync files
artifacts-zk
cache-zk

# deployments
deployments/localhost

# typescript
*.tsbuildinfo

# other
temp
````

## File: packages/hardhat/.prettierrc.json
````json
{
  "plugins": ["prettier-plugin-solidity"],
  "arrowParens": "avoid",
  "printWidth": 120,
  "tabWidth": 2,
  "trailingComma": "all",
  "overrides": [
    {
      "files": "*.sol",
      "options": {
        "printWidth": 120,
        "tabWidth": 4,
        "singleQuote": false,
        "bracketSpacing": true
      }
    }
  ]
}
````

## File: packages/hardhat/eslint.config.mjs
````
import { defineConfig, globalIgnores } from "eslint/config";
import globals from "globals";
import tsParser from "@typescript-eslint/parser";
import prettierPlugin from "eslint-plugin-prettier";

import path from "node:path";
import { fileURLToPath } from "node:url";
import { FlatCompat } from "@eslint/eslintrc";

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);
const compat = new FlatCompat({
  baseDirectory: __dirname,
});

export default defineConfig([
  globalIgnores(["**/artifacts", "**/cache", "**/contracts", "**/node_modules/", "**/typechain-types", "**/*.json"]),
  {
    extends: compat.extends("plugin:@typescript-eslint/recommended", "prettier"),

    plugins: {
      prettier: prettierPlugin,
    },
    languageOptions: {
      globals: {
        ...globals.node,
      },

      parser: tsParser,
    },

    rules: {
      "@typescript-eslint/no-unused-vars": "error",
      "@typescript-eslint/no-explicit-any": "off",

      "prettier/prettier": [
        "warn",
        {
          endOfLine: "auto",
        },
      ],
    },
  },
]);
````

## File: packages/hardhat/package.json
````json
{
  "name": "@se-2/hardhat",
  "version": "0.0.1",
  "scripts": {
    "account": "hardhat run scripts/listAccount.ts",
    "account:generate": "hardhat run scripts/generateAccount.ts",
    "account:import": "hardhat run scripts/importAccount.ts",
    "account:reveal-pk": "hardhat run scripts/revealPK.ts",
    "chain": "hardhat node --network hardhat --no-deploy",
    "check-types": "tsc --noEmit --incremental",
    "clean": "hardhat clean",
    "compile": "hardhat compile",
    "deploy": "ts-node scripts/runHardhatDeployWithPK.ts",
    "flatten": "hardhat flatten",
    "fork": "MAINNET_FORKING_ENABLED=true hardhat node --network hardhat --no-deploy",
    "format": "prettier --write './**/*.(ts|sol)'",
    "generate": "yarn account:generate",
    "hardhat-verify": "hardhat verify",
    "lint": "eslint",
    "lint-staged": "eslint",
    "test": "REPORT_GAS=true hardhat test --network hardhat",
    "verify": "hardhat etherscan-verify"
  },
  "dependencies": {
    "@inquirer/password": "^4.0.2",
    "@openzeppelin/contracts": "~5.0.2",
    "@typechain/ethers-v6": "~0.5.1",
    "dotenv": "~16.4.5",
    "envfile": "~7.1.0",
    "qrcode": "~1.5.4"
  },
  "devDependencies": {
    "@ethersproject/abi": "~5.7.0",
    "@ethersproject/providers": "~5.7.2",
    "@nomicfoundation/hardhat-chai-matchers": "~2.0.7",
    "@nomicfoundation/hardhat-ethers": "~3.0.8",
    "@nomicfoundation/hardhat-network-helpers": "~1.0.11",
    "@nomicfoundation/hardhat-verify": "~2.0.10",
    "@typechain/ethers-v5": "~11.1.2",
    "@typechain/hardhat": "~9.1.0",
    "@types/eslint": "~9.6.1",
    "@types/mocha": "~10.0.10",
    "@types/prettier": "~3.0.0",
    "@types/qrcode": "~1.5.5",
    "@typescript-eslint/eslint-plugin": "~8.27.0",
    "@typescript-eslint/parser": "~8.27.0",
    "chai": "~4.5.0",
    "eslint": "~9.23.0",
    "eslint-config-prettier": "~10.1.1",
    "eslint-plugin-prettier": "~5.2.4",
    "ethers": "~6.13.2",
    "hardhat": "~2.22.10",
    "hardhat-deploy": "^1.0.4",
    "hardhat-deploy-ethers": "~0.4.2",
    "hardhat-gas-reporter": "~2.2.1",
    "prettier": "^3.5.3",
    "prettier-plugin-solidity": "~1.4.1",
    "solidity-coverage": "~0.8.13",
    "ts-node": "~10.9.1",
    "typechain": "~8.3.2",
    "typescript": "^5.8.2"
  }
}
````

## File: packages/hardhat/tsconfig.json
````json
{
  "compilerOptions": {
    "target": "es2020",
    "module": "commonjs",
    "esModuleInterop": true,
    "resolveJsonModule": true,
    "forceConsistentCasingInFileNames": true,
    "strict": true,
    "skipLibCheck": true
  }
}
````

## File: packages/nextjs/.bolt/config.json
````json
{
  "template": "nextjs-shadcn"
}
````

## File: packages/nextjs/.bolt/ignore
````
components/ui/*
hooks/use-toast.ts
````

## File: packages/nextjs/.bolt/prompt
````
For all designs I ask you to make, have them be beautiful, not cookie cutter. Make webpages that are fully featured and worthy for production.

When using client-side hooks (useState and useEffect) in a component that's being treated as a Server Component by Next.js, always add the "use client" directive at the top of the file.

Do not write code that will trigger this error: "Warning: Extra attributes from the server: %s%s""class,style"

By default, this template supports JSX syntax with Tailwind CSS classes, the shadcn/ui library, React hooks, and Lucide React for icons. Do not install other packages for UI themes, icons, etc unless absolutely necessary or I request them.

Use icons from lucide-react for logos.
````

## File: packages/nextjs/app/blockexplorer/_components/AddressCodeTab.tsx
````typescript
type AddressCodeTabProps = {
  bytecode: string;
  assembly: string;
};

export const AddressCodeTab = ({ bytecode, assembly }: AddressCodeTabProps) => {
  const formattedAssembly = Array.from(assembly.matchAll(/\w+( 0x[a-fA-F0-9]+)?/g))
    .map(it => it[0])
    .join("\n");

  return (
    <div className="flex flex-col gap-3 p-4">
      Bytecode
      <div className="mockup-code -indent-5 overflow-y-auto max-h-[500px]">
        <pre className="px-5">
          <code className="whitespace-pre-wrap overflow-auto break-words">{bytecode}</code>
        </pre>
      </div>
      Opcodes
      <div className="mockup-code -indent-5 overflow-y-auto max-h-[500px]">
        <pre className="px-5">
          <code>{formattedAssembly}</code>
        </pre>
      </div>
    </div>
  );
};
````

## File: packages/nextjs/app/blockexplorer/_components/AddressComponent.tsx
````typescript
import { BackButton } from "./BackButton";
import { ContractTabs } from "./ContractTabs";
import { Address as AddressType } from "viem";
import { Address, Balance } from "~~/components/scaffold-eth";

export const AddressComponent = ({
  address,
  contractData,
}: {
  address: AddressType;
  contractData: { bytecode: string; assembly: string } | null;
}) => {
  return (
    <div className="m-10 mb-20">
      <div className="flex justify-start mb-5">
        <BackButton />
      </div>
      <div className="col-span-5 grid grid-cols-1 lg:grid-cols-2 gap-8 lg:gap-10">
        <div className="col-span-1 flex flex-col">
          <div className="bg-base-100 border-base-300 border shadow-md shadow-secondary rounded-3xl px-6 lg:px-8 mb-6 space-y-1 py-4 overflow-x-auto">
            <div className="flex">
              <div className="flex flex-col gap-1">
                <Address address={address} format="long" onlyEnsOrAddress />
                <div className="flex gap-1 items-center">
                  <span className="font-bold text-sm">Balance:</span>
                  <Balance address={address} className="text" />
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <ContractTabs address={address} contractData={contractData} />
    </div>
  );
};
````

## File: packages/nextjs/app/blockexplorer/_components/AddressLogsTab.tsx
````typescript
import { Address } from "viem";
import { useContractLogs } from "~~/hooks/scaffold-eth";
import { replacer } from "~~/utils/scaffold-eth/common";

export const AddressLogsTab = ({ address }: { address: Address }) => {
  const contractLogs = useContractLogs(address);

  return (
    <div className="flex flex-col gap-3 p-4">
      <div className="mockup-code overflow-auto max-h-[500px]">
        <pre className="px-5 whitespace-pre-wrap break-words">
          {contractLogs.map((log, i) => (
            <div key={i}>
              <strong>Log:</strong> {JSON.stringify(log, replacer, 2)}
            </div>
          ))}
        </pre>
      </div>
    </div>
  );
};
````

## File: packages/nextjs/app/blockexplorer/_components/AddressStorageTab.tsx
````typescript
"use client";

import { useEffect, useState } from "react";
import { Address, createPublicClient, http, toHex } from "viem";
import { hardhat } from "viem/chains";

const publicClient = createPublicClient({
  chain: hardhat,
  transport: http(),
});

export const AddressStorageTab = ({ address }: { address: Address }) => {
  const [storage, setStorage] = useState<string[]>([]);

  useEffect(() => {
    const fetchStorage = async () => {
      try {
        const storageData = [];
        let idx = 0;

        while (true) {
          const storageAtPosition = await publicClient.getStorageAt({
            address: address,
            slot: toHex(idx),
          });

          if (storageAtPosition === "0x" + "0".repeat(64)) break;

          if (storageAtPosition) {
            storageData.push(storageAtPosition);
          }

          idx++;
        }
        setStorage(storageData);
      } catch (error) {
        console.error("Failed to fetch storage:", error);
      }
    };

    fetchStorage();
  }, [address]);

  return (
    <div className="flex flex-col gap-3 p-4">
      {storage.length > 0 ? (
        <div className="mockup-code overflow-auto max-h-[500px]">
          <pre className="px-5 whitespace-pre-wrap break-words">
            {storage.map((data, i) => (
              <div key={i}>
                <strong>Storage Slot {i}:</strong> {data}
              </div>
            ))}
          </pre>
        </div>
      ) : (
        <div className="text-lg">This contract does not have any variables.</div>
      )}
    </div>
  );
};
````

## File: packages/nextjs/app/blockexplorer/_components/BackButton.tsx
````typescript
"use client";

import { useRouter } from "next/navigation";

export const BackButton = () => {
  const router = useRouter();
  return (
    <button className="btn btn-sm btn-primary" onClick={() => router.back()}>
      Back
    </button>
  );
};
````

## File: packages/nextjs/app/blockexplorer/_components/ContractTabs.tsx
````typescript
"use client";

import { useEffect, useState } from "react";
import { AddressCodeTab } from "./AddressCodeTab";
import { AddressLogsTab } from "./AddressLogsTab";
import { AddressStorageTab } from "./AddressStorageTab";
import { PaginationButton } from "./PaginationButton";
import { TransactionsTable } from "./TransactionsTable";
import { Address, createPublicClient, http } from "viem";
import { hardhat } from "viem/chains";
import { useFetchBlocks } from "~~/hooks/scaffold-eth";

type AddressCodeTabProps = {
  bytecode: string;
  assembly: string;
};

type PageProps = {
  address: Address;
  contractData: AddressCodeTabProps | null;
};

const publicClient = createPublicClient({
  chain: hardhat,
  transport: http(),
});

export const ContractTabs = ({ address, contractData }: PageProps) => {
  const { blocks, transactionReceipts, currentPage, totalBlocks, setCurrentPage } = useFetchBlocks();
  const [activeTab, setActiveTab] = useState("transactions");
  const [isContract, setIsContract] = useState(false);

  useEffect(() => {
    const checkIsContract = async () => {
      const contractCode = await publicClient.getBytecode({ address: address });
      setIsContract(contractCode !== undefined && contractCode !== "0x");
    };

    checkIsContract();
  }, [address]);

  const filteredBlocks = blocks.filter(block =>
    block.transactions.some(tx => {
      if (typeof tx === "string") {
        return false;
      }
      return tx.from.toLowerCase() === address.toLowerCase() || tx.to?.toLowerCase() === address.toLowerCase();
    }),
  );

  return (
    <>
      {isContract && (
        <div role="tablist" className="tabs tabs-lift">
          <button
            role="tab"
            className={`tab ${activeTab === "transactions" ? "tab-active" : ""}`}
            onClick={() => setActiveTab("transactions")}
          >
            Transactions
          </button>
          <button
            role="tab"
            className={`tab ${activeTab === "code" ? "tab-active" : ""}`}
            onClick={() => setActiveTab("code")}
          >
            Code
          </button>
          <button
            role="tab"
            className={`tab  ${activeTab === "storage" ? "tab-active" : ""}`}
            onClick={() => setActiveTab("storage")}
          >
            Storage
          </button>
          <button
            role="tab"
            className={`tab  ${activeTab === "logs" ? "tab-active" : ""}`}
            onClick={() => setActiveTab("logs")}
          >
            Logs
          </button>
        </div>
      )}
      {activeTab === "transactions" && (
        <div className="pt-4">
          <TransactionsTable blocks={filteredBlocks} transactionReceipts={transactionReceipts} />
          <PaginationButton
            currentPage={currentPage}
            totalItems={Number(totalBlocks)}
            setCurrentPage={setCurrentPage}
          />
        </div>
      )}
      {activeTab === "code" && contractData && (
        <AddressCodeTab bytecode={contractData.bytecode} assembly={contractData.assembly} />
      )}
      {activeTab === "storage" && <AddressStorageTab address={address} />}
      {activeTab === "logs" && <AddressLogsTab address={address} />}
    </>
  );
};
````

## File: packages/nextjs/app/blockexplorer/_components/index.tsx
````typescript
export * from "./SearchBar";
export * from "./BackButton";
export * from "./AddressCodeTab";
export * from "./TransactionHash";
export * from "./ContractTabs";
export * from "./PaginationButton";
export * from "./TransactionsTable";
````

## File: packages/nextjs/app/blockexplorer/_components/PaginationButton.tsx
````typescript
import { ArrowLeftIcon, ArrowRightIcon } from "@heroicons/react/24/outline";

type PaginationButtonProps = {
  currentPage: number;
  totalItems: number;
  setCurrentPage: (page: number) => void;
};

const ITEMS_PER_PAGE = 20;

export const PaginationButton = ({ currentPage, totalItems, setCurrentPage }: PaginationButtonProps) => {
  const isPrevButtonDisabled = currentPage === 0;
  const isNextButtonDisabled = currentPage + 1 >= Math.ceil(totalItems / ITEMS_PER_PAGE);

  const prevButtonClass = isPrevButtonDisabled ? "btn-disabled cursor-default" : "btn-primary";
  const nextButtonClass = isNextButtonDisabled ? "btn-disabled cursor-default" : "btn-primary";

  if (isNextButtonDisabled && isPrevButtonDisabled) return null;

  return (
    <div className="mt-5 justify-end flex gap-3 mx-5">
      <button
        className={`btn btn-sm ${prevButtonClass}`}
        disabled={isPrevButtonDisabled}
        onClick={() => setCurrentPage(currentPage - 1)}
      >
        <ArrowLeftIcon className="h-4 w-4" />
      </button>
      <span className="self-center text-primary-content font-medium">Page {currentPage + 1}</span>
      <button
        className={`btn btn-sm ${nextButtonClass}`}
        disabled={isNextButtonDisabled}
        onClick={() => setCurrentPage(currentPage + 1)}
      >
        <ArrowRightIcon className="h-4 w-4" />
      </button>
    </div>
  );
};
````

## File: packages/nextjs/app/blockexplorer/_components/SearchBar.tsx
````typescript
"use client";

import { useState } from "react";
import { useRouter } from "next/navigation";
import { isAddress, isHex } from "viem";
import { hardhat } from "viem/chains";
import { usePublicClient } from "wagmi";

export const SearchBar = () => {
  const [searchInput, setSearchInput] = useState("");
  const router = useRouter();

  const client = usePublicClient({ chainId: hardhat.id });

  const handleSearch = async (event: React.FormEvent) => {
    event.preventDefault();
    if (isHex(searchInput)) {
      try {
        const tx = await client?.getTransaction({ hash: searchInput });
        if (tx) {
          router.push(`/blockexplorer/transaction/${searchInput}`);
          return;
        }
      } catch (error) {
        console.error("Failed to fetch transaction:", error);
      }
    }

    if (isAddress(searchInput)) {
      router.push(`/blockexplorer/address/${searchInput}`);
      return;
    }
  };

  return (
    <form onSubmit={handleSearch} className="flex items-center justify-end mb-5 space-x-3 mx-5">
      <input
        className="border-primary bg-base-100 text-base-content placeholder:text-base-content/50 p-2 mr-2 w-full md:w-1/2 lg:w-1/3 rounded-md shadow-md focus:outline-hidden focus:ring-2 focus:ring-accent"
        type="text"
        value={searchInput}
        placeholder="Search by hash or address"
        onChange={e => setSearchInput(e.target.value)}
      />
      <button className="btn btn-sm btn-primary" type="submit">
        Search
      </button>
    </form>
  );
};
````

## File: packages/nextjs/app/blockexplorer/_components/TransactionHash.tsx
````typescript
import Link from "next/link";
import { CheckCircleIcon, DocumentDuplicateIcon } from "@heroicons/react/24/outline";
import { useCopyToClipboard } from "~~/hooks/scaffold-eth/useCopyToClipboard";

export const TransactionHash = ({ hash }: { hash: string }) => {
  const { copyToClipboard: copyAddressToClipboard, isCopiedToClipboard: isAddressCopiedToClipboard } =
    useCopyToClipboard();

  return (
    <div className="flex items-center">
      <Link href={`/blockexplorer/transaction/${hash}`}>
        {hash?.substring(0, 6)}...{hash?.substring(hash.length - 4)}
      </Link>
      {isAddressCopiedToClipboard ? (
        <CheckCircleIcon
          className="ml-1.5 text-xl font-normal text-base-content h-5 w-5 cursor-pointer"
          aria-hidden="true"
        />
      ) : (
        <DocumentDuplicateIcon
          className="ml-1.5 text-xl font-normal h-5 w-5 cursor-pointer"
          aria-hidden="true"
          onClick={() => copyAddressToClipboard(hash)}
        />
      )}
    </div>
  );
};
````

## File: packages/nextjs/app/blockexplorer/_components/TransactionsTable.tsx
````typescript
import { TransactionHash } from "./TransactionHash";
import { formatEther } from "viem";
import { Address } from "~~/components/scaffold-eth";
import { useTargetNetwork } from "~~/hooks/scaffold-eth/useTargetNetwork";
import { TransactionWithFunction } from "~~/utils/scaffold-eth";
import { TransactionsTableProps } from "~~/utils/scaffold-eth/";

export const TransactionsTable = ({ blocks, transactionReceipts }: TransactionsTableProps) => {
  const { targetNetwork } = useTargetNetwork();

  return (
    <div className="flex justify-center px-4 md:px-0">
      <div className="overflow-x-auto w-full shadow-2xl rounded-xl">
        <table className="table text-xl bg-base-100 table-zebra w-full md:table-md table-sm">
          <thead>
            <tr className="rounded-xl text-sm text-base-content">
              <th className="bg-primary">Transaction Hash</th>
              <th className="bg-primary">Function Called</th>
              <th className="bg-primary">Block Number</th>
              <th className="bg-primary">Time Mined</th>
              <th className="bg-primary">From</th>
              <th className="bg-primary">To</th>
              <th className="bg-primary text-end">Value ({targetNetwork.nativeCurrency.symbol})</th>
            </tr>
          </thead>
          <tbody>
            {blocks.map(block =>
              (block.transactions as TransactionWithFunction[]).map(tx => {
                const receipt = transactionReceipts[tx.hash];
                const timeMined = new Date(Number(block.timestamp) * 1000).toLocaleString();
                const functionCalled = tx.input.substring(0, 10);

                return (
                  <tr key={tx.hash} className="hover text-sm">
                    <td className="w-1/12 md:py-4">
                      <TransactionHash hash={tx.hash} />
                    </td>
                    <td className="w-2/12 md:py-4">
                      {tx.functionName === "0x" ? "" : <span className="mr-1">{tx.functionName}</span>}
                      {functionCalled !== "0x" && (
                        <span className="badge badge-primary font-bold text-xs">{functionCalled}</span>
                      )}
                    </td>
                    <td className="w-1/12 md:py-4">{block.number?.toString()}</td>
                    <td className="w-2/12 md:py-4">{timeMined}</td>
                    <td className="w-2/12 md:py-4">
                      <Address address={tx.from} size="sm" onlyEnsOrAddress />
                    </td>
                    <td className="w-2/12 md:py-4">
                      {!receipt?.contractAddress ? (
                        tx.to && <Address address={tx.to} size="sm" onlyEnsOrAddress />
                      ) : (
                        <div className="relative">
                          <Address address={receipt.contractAddress} size="sm" onlyEnsOrAddress />
                          <small className="absolute top-4 left-4">(Contract Creation)</small>
                        </div>
                      )}
                    </td>
                    <td className="text-right md:py-4">
                      {formatEther(tx.value)} {targetNetwork.nativeCurrency.symbol}
                    </td>
                  </tr>
                );
              }),
            )}
          </tbody>
        </table>
      </div>
    </div>
  );
};
````

## File: packages/nextjs/app/blockexplorer/address/[address]/page.tsx
````typescript
import fs from "fs";
import path from "path";
import { Address } from "viem";
import { hardhat } from "viem/chains";
import { AddressComponent } from "~~/app/blockexplorer/_components/AddressComponent";
import deployedContracts from "~~/contracts/deployedContracts";
import { isZeroAddress } from "~~/utils/scaffold-eth/common";
import { GenericContractsDeclaration } from "~~/utils/scaffold-eth/contract";

type PageProps = {
  params: Promise<{ address: Address }>;
};

async function fetchByteCodeAndAssembly(buildInfoDirectory: string, contractPath: string) {
  const buildInfoFiles = fs.readdirSync(buildInfoDirectory);
  let bytecode = "";
  let assembly = "";

  for (let i = 0; i < buildInfoFiles.length; i++) {
    const filePath = path.join(buildInfoDirectory, buildInfoFiles[i]);

    const buildInfo = JSON.parse(fs.readFileSync(filePath, "utf8"));

    if (buildInfo.output.contracts[contractPath]) {
      for (const contract in buildInfo.output.contracts[contractPath]) {
        bytecode = buildInfo.output.contracts[contractPath][contract].evm.bytecode.object;
        assembly = buildInfo.output.contracts[contractPath][contract].evm.bytecode.opcodes;
        break;
      }
    }

    if (bytecode && assembly) {
      break;
    }
  }

  return { bytecode, assembly };
}

const getContractData = async (address: Address) => {
  const contracts = deployedContracts as GenericContractsDeclaration | null;
  const chainId = hardhat.id;

  if (!contracts || !contracts[chainId] || Object.keys(contracts[chainId]).length === 0) {
    return null;
  }

  let contractPath = "";

  const buildInfoDirectory = path.join(
    __dirname,
    "..",
    "..",
    "..",
    "..",
    "..",
    "..",
    "..",
    "hardhat",
    "artifacts",
    "build-info",
  );

  if (!fs.existsSync(buildInfoDirectory)) {
    throw new Error(`Directory ${buildInfoDirectory} not found.`);
  }

  const deployedContractsOnChain = contracts[chainId];
  for (const [contractName, contractInfo] of Object.entries(deployedContractsOnChain)) {
    if (contractInfo.address.toLowerCase() === address.toLowerCase()) {
      contractPath = `contracts/${contractName}.sol`;
      break;
    }
  }

  if (!contractPath) {
    // No contract found at this address
    return null;
  }

  const { bytecode, assembly } = await fetchByteCodeAndAssembly(buildInfoDirectory, contractPath);

  return { bytecode, assembly };
};

export function generateStaticParams() {
  // An workaround to enable static exports in Next.js, generating single dummy page.
  return [{ address: "0x0000000000000000000000000000000000000000" }];
}

const AddressPage = async (props: PageProps) => {
  const params = await props.params;
  const address = params?.address as Address;

  if (isZeroAddress(address)) return null;

  const contractData: { bytecode: string; assembly: string } | null = await getContractData(address);
  return <AddressComponent address={address} contractData={contractData} />;
};

export default AddressPage;
````

## File: packages/nextjs/app/blockexplorer/transaction/_components/TransactionComp.tsx
````typescript
"use client";

import { useEffect, useState } from "react";
import { useRouter } from "next/navigation";
import { Hash, Transaction, TransactionReceipt, formatEther, formatUnits } from "viem";
import { hardhat } from "viem/chains";
import { usePublicClient } from "wagmi";
import { Address } from "~~/components/scaffold-eth";
import { useTargetNetwork } from "~~/hooks/scaffold-eth/useTargetNetwork";
import { decodeTransactionData, getFunctionDetails } from "~~/utils/scaffold-eth";
import { replacer } from "~~/utils/scaffold-eth/common";

const TransactionComp = ({ txHash }: { txHash: Hash }) => {
  const client = usePublicClient({ chainId: hardhat.id });
  const router = useRouter();
  const [transaction, setTransaction] = useState<Transaction>();
  const [receipt, setReceipt] = useState<TransactionReceipt>();
  const [functionCalled, setFunctionCalled] = useState<string>();

  const { targetNetwork } = useTargetNetwork();

  useEffect(() => {
    if (txHash && client) {
      const fetchTransaction = async () => {
        const tx = await client.getTransaction({ hash: txHash });
        const receipt = await client.getTransactionReceipt({ hash: txHash });

        const transactionWithDecodedData = decodeTransactionData(tx);
        setTransaction(transactionWithDecodedData);
        setReceipt(receipt);

        const functionCalled = transactionWithDecodedData.input.substring(0, 10);
        setFunctionCalled(functionCalled);
      };

      fetchTransaction();
    }
  }, [client, txHash]);

  return (
    <div className="container mx-auto mt-10 mb-20 px-10 md:px-0">
      <button className="btn btn-sm btn-primary" onClick={() => router.back()}>
        Back
      </button>
      {transaction ? (
        <div className="overflow-x-auto">
          <h2 className="text-3xl font-bold mb-4 text-center text-primary-content">Transaction Details</h2>{" "}
          <table className="table rounded-lg bg-base-100 w-full shadow-lg md:table-lg table-md">
            <tbody>
              <tr>
                <td>
                  <strong>Transaction Hash:</strong>
                </td>
                <td>{transaction.hash}</td>
              </tr>
              <tr>
                <td>
                  <strong>Block Number:</strong>
                </td>
                <td>{Number(transaction.blockNumber)}</td>
              </tr>
              <tr>
                <td>
                  <strong>From:</strong>
                </td>
                <td>
                  <Address address={transaction.from} format="long" onlyEnsOrAddress />
                </td>
              </tr>
              <tr>
                <td>
                  <strong>To:</strong>
                </td>
                <td>
                  {!receipt?.contractAddress ? (
                    transaction.to && <Address address={transaction.to} format="long" onlyEnsOrAddress />
                  ) : (
                    <span>
                      Contract Creation:
                      <Address address={receipt.contractAddress} format="long" onlyEnsOrAddress />
                    </span>
                  )}
                </td>
              </tr>
              <tr>
                <td>
                  <strong>Value:</strong>
                </td>
                <td>
                  {formatEther(transaction.value)} {targetNetwork.nativeCurrency.symbol}
                </td>
              </tr>
              <tr>
                <td>
                  <strong>Function called:</strong>
                </td>
                <td>
                  <div className="w-full md:max-w-[600px] lg:max-w-[800px] overflow-x-auto whitespace-nowrap">
                    {functionCalled === "0x" ? (
                      "This transaction did not call any function."
                    ) : (
                      <>
                        <span className="mr-2">{getFunctionDetails(transaction)}</span>
                        <span className="badge badge-primary font-bold">{functionCalled}</span>
                      </>
                    )}
                  </div>
                </td>
              </tr>
              <tr>
                <td>
                  <strong>Gas Price:</strong>
                </td>
                <td>{formatUnits(transaction.gasPrice || 0n, 9)} Gwei</td>
              </tr>
              <tr>
                <td>
                  <strong>Data:</strong>
                </td>
                <td className="form-control">
                  <textarea
                    readOnly
                    value={transaction.input}
                    className="p-0 w-full textarea-primary bg-inherit h-[150px]"
                  />
                </td>
              </tr>
              <tr>
                <td>
                  <strong>Logs:</strong>
                </td>
                <td>
                  <ul>
                    {receipt?.logs?.map((log, i) => (
                      <li key={i}>
                        <strong>Log {i} topics:</strong> {JSON.stringify(log.topics, replacer, 2)}
                      </li>
                    ))}
                  </ul>
                </td>
              </tr>
            </tbody>
          </table>
        </div>
      ) : (
        <p className="text-2xl text-base-content">Loading...</p>
      )}
    </div>
  );
};

export default TransactionComp;
````

## File: packages/nextjs/app/blockexplorer/transaction/[txHash]/page.tsx
````typescript
import TransactionComp from "../_components/TransactionComp";
import type { NextPage } from "next";
import { Hash } from "viem";
import { isZeroAddress } from "~~/utils/scaffold-eth/common";

type PageProps = {
  params: Promise<{ txHash?: Hash }>;
};

export function generateStaticParams() {
  // An workaround to enable static exports in Next.js, generating single dummy page.
  return [{ txHash: "0x0000000000000000000000000000000000000000" }];
}
const TransactionPage: NextPage<PageProps> = async (props: PageProps) => {
  const params = await props.params;
  const txHash = params?.txHash as Hash;

  if (isZeroAddress(txHash)) return null;

  return <TransactionComp txHash={txHash} />;
};

export default TransactionPage;
````

## File: packages/nextjs/app/blockexplorer/layout.tsx
````typescript
import { getMetadata } from "~~/utils/scaffold-eth/getMetadata";

export const metadata = getMetadata({
  title: "Block Explorer",
  description: "Block Explorer created with 🏗 Scaffold-ETH 2",
});

const BlockExplorerLayout = ({ children }: { children: React.ReactNode }) => {
  return <>{children}</>;
};

export default BlockExplorerLayout;
````

## File: packages/nextjs/app/blockexplorer/page.tsx
````typescript
"use client";

import { useEffect, useState } from "react";
import { PaginationButton, SearchBar, TransactionsTable } from "./_components";
import type { NextPage } from "next";
import { hardhat } from "viem/chains";
import { useFetchBlocks } from "~~/hooks/scaffold-eth";
import { useTargetNetwork } from "~~/hooks/scaffold-eth/useTargetNetwork";
import { notification } from "~~/utils/scaffold-eth";

const BlockExplorer: NextPage = () => {
  const { blocks, transactionReceipts, currentPage, totalBlocks, setCurrentPage, error } = useFetchBlocks();
  const { targetNetwork } = useTargetNetwork();
  const [isLocalNetwork, setIsLocalNetwork] = useState(true);
  const [hasError, setHasError] = useState(false);

  useEffect(() => {
    if (targetNetwork.id !== hardhat.id) {
      setIsLocalNetwork(false);
    }
  }, [targetNetwork.id]);

  useEffect(() => {
    if (targetNetwork.id === hardhat.id && error) {
      setHasError(true);
    }
  }, [targetNetwork.id, error]);

  useEffect(() => {
    if (!isLocalNetwork) {
      notification.error(
        <>
          <p className="font-bold mt-0 mb-1">
            <code className="italic bg-base-300 text-base font-bold"> targetNetwork </code> is not localhost
          </p>
          <p className="m-0">
            - You are on <code className="italic bg-base-300 text-base font-bold">{targetNetwork.name}</code> .This
            block explorer is only for <code className="italic bg-base-300 text-base font-bold">localhost</code>.
          </p>
          <p className="mt-1 break-normal">
            - You can use{" "}
            <a className="text-accent" href={targetNetwork.blockExplorers?.default.url}>
              {targetNetwork.blockExplorers?.default.name}
            </a>{" "}
            instead
          </p>
        </>,
      );
    }
  }, [
    isLocalNetwork,
    targetNetwork.blockExplorers?.default.name,
    targetNetwork.blockExplorers?.default.url,
    targetNetwork.name,
  ]);

  useEffect(() => {
    if (hasError) {
      notification.error(
        <>
          <p className="font-bold mt-0 mb-1">Cannot connect to local provider</p>
          <p className="m-0">
            - Did you forget to run <code className="italic bg-base-300 text-base font-bold">yarn chain</code> ?
          </p>
          <p className="mt-1 break-normal">
            - Or you can change <code className="italic bg-base-300 text-base font-bold">targetNetwork</code> in{" "}
            <code className="italic bg-base-300 text-base font-bold">scaffold.config.ts</code>
          </p>
        </>,
      );
    }
  }, [hasError]);

  return (
    <div className="container mx-auto my-10">
      <SearchBar />
      <TransactionsTable blocks={blocks} transactionReceipts={transactionReceipts} />
      <PaginationButton currentPage={currentPage} totalItems={Number(totalBlocks)} setCurrentPage={setCurrentPage} />
    </div>
  );
};

export default BlockExplorer;
````

## File: packages/nextjs/app/debug/_components/contract/ContractInput.tsx
````typescript
"use client";

import { Dispatch, SetStateAction } from "react";
import { Tuple } from "./Tuple";
import { TupleArray } from "./TupleArray";
import { AbiParameter } from "abitype";
import {
  AddressInput,
  Bytes32Input,
  BytesInput,
  InputBase,
  IntegerInput,
  IntegerVariant,
} from "~~/components/scaffold-eth";
import { AbiParameterTuple } from "~~/utils/scaffold-eth/contract";

type ContractInputProps = {
  setForm: Dispatch<SetStateAction<Record<string, any>>>;
  form: Record<string, any> | undefined;
  stateObjectKey: string;
  paramType: AbiParameter;
};

/**
 * Generic Input component to handle input's based on their function param type
 */
export const ContractInput = ({ setForm, form, stateObjectKey, paramType }: ContractInputProps) => {
  const inputProps = {
    name: stateObjectKey,
    value: form?.[stateObjectKey],
    placeholder: paramType.name ? `${paramType.type} ${paramType.name}` : paramType.type,
    onChange: (value: any) => {
      setForm(form => ({ ...form, [stateObjectKey]: value }));
    },
  };

  const renderInput = () => {
    switch (paramType.type) {
      case "address":
        return <AddressInput {...inputProps} />;
      case "bytes32":
        return <Bytes32Input {...inputProps} />;
      case "bytes":
        return <BytesInput {...inputProps} />;
      case "string":
        return <InputBase {...inputProps} />;
      case "tuple":
        return (
          <Tuple
            setParentForm={setForm}
            parentForm={form}
            abiTupleParameter={paramType as AbiParameterTuple}
            parentStateObjectKey={stateObjectKey}
          />
        );
      default:
        // Handling 'int' types and 'tuple[]' types
        if (paramType.type.includes("int") && !paramType.type.includes("[")) {
          return <IntegerInput {...inputProps} variant={paramType.type as IntegerVariant} />;
        } else if (paramType.type.startsWith("tuple[")) {
          return (
            <TupleArray
              setParentForm={setForm}
              parentForm={form}
              abiTupleParameter={paramType as AbiParameterTuple}
              parentStateObjectKey={stateObjectKey}
            />
          );
        } else {
          return <InputBase {...inputProps} />;
        }
    }
  };

  return (
    <div className="flex flex-col gap-1.5 w-full">
      <div className="flex items-center ml-2">
        {paramType.name && <span className="text-xs font-medium mr-2 leading-none">{paramType.name}</span>}
        <span className="block text-xs font-extralight leading-none">{paramType.type}</span>
      </div>
      {renderInput()}
    </div>
  );
};
````

## File: packages/nextjs/app/debug/_components/contract/ContractReadMethods.tsx
````typescript
import { Abi, AbiFunction } from "abitype";
import { ReadOnlyFunctionForm } from "~~/app/debug/_components/contract";
import { Contract, ContractName, GenericContract, InheritedFunctions } from "~~/utils/scaffold-eth/contract";

export const ContractReadMethods = ({ deployedContractData }: { deployedContractData: Contract<ContractName> }) => {
  if (!deployedContractData) {
    return null;
  }

  const functionsToDisplay = (
    ((deployedContractData.abi || []) as Abi).filter(part => part.type === "function") as AbiFunction[]
  )
    .filter(fn => {
      const isQueryableWithParams =
        (fn.stateMutability === "view" || fn.stateMutability === "pure") && fn.inputs.length > 0;
      return isQueryableWithParams;
    })
    .map(fn => {
      return {
        fn,
        inheritedFrom: ((deployedContractData as GenericContract)?.inheritedFunctions as InheritedFunctions)?.[fn.name],
      };
    })
    .sort((a, b) => (b.inheritedFrom ? b.inheritedFrom.localeCompare(a.inheritedFrom) : 1));

  if (!functionsToDisplay.length) {
    return <>No read methods</>;
  }

  return (
    <>
      {functionsToDisplay.map(({ fn, inheritedFrom }) => (
        <ReadOnlyFunctionForm
          abi={deployedContractData.abi as Abi}
          contractAddress={deployedContractData.address}
          abiFunction={fn}
          key={fn.name}
          inheritedFrom={inheritedFrom}
        />
      ))}
    </>
  );
};
````

## File: packages/nextjs/app/debug/_components/contract/ContractUI.tsx
````typescript
"use client";

// @refresh reset
import { useReducer } from "react";
import { ContractReadMethods } from "./ContractReadMethods";
import { ContractVariables } from "./ContractVariables";
import { ContractWriteMethods } from "./ContractWriteMethods";
import { Address, Balance } from "~~/components/scaffold-eth";
import { useDeployedContractInfo, useNetworkColor } from "~~/hooks/scaffold-eth";
import { useTargetNetwork } from "~~/hooks/scaffold-eth/useTargetNetwork";
import { ContractName } from "~~/utils/scaffold-eth/contract";

type ContractUIProps = {
  contractName: ContractName;
  className?: string;
};

/**
 * UI component to interface with deployed contracts.
 **/
export const ContractUI = ({ contractName, className = "" }: ContractUIProps) => {
  const [refreshDisplayVariables, triggerRefreshDisplayVariables] = useReducer(value => !value, false);
  const { targetNetwork } = useTargetNetwork();
  const { data: deployedContractData, isLoading: deployedContractLoading } = useDeployedContractInfo({ contractName });
  const networkColor = useNetworkColor();

  if (deployedContractLoading) {
    return (
      <div className="mt-14">
        <span className="loading loading-spinner loading-lg"></span>
      </div>
    );
  }

  if (!deployedContractData) {
    return (
      <p className="text-3xl mt-14">
        {`No contract found by the name of "${contractName}" on chain "${targetNetwork.name}"!`}
      </p>
    );
  }

  return (
    <div className={`grid grid-cols-1 lg:grid-cols-6 px-6 lg:px-10 lg:gap-12 w-full max-w-7xl my-0 ${className}`}>
      <div className="col-span-5 grid grid-cols-1 lg:grid-cols-3 gap-8 lg:gap-10">
        <div className="col-span-1 flex flex-col">
          <div className="bg-base-100 border-base-300 border shadow-md shadow-secondary rounded-3xl px-6 lg:px-8 mb-6 space-y-1 py-4">
            <div className="flex">
              <div className="flex flex-col gap-1">
                <span className="font-bold">{contractName}</span>
                <Address address={deployedContractData.address} onlyEnsOrAddress />
                <div className="flex gap-1 items-center">
                  <span className="font-bold text-sm">Balance:</span>
                  <Balance address={deployedContractData.address} className="px-0 h-1.5 min-h-[0.375rem]" />
                </div>
              </div>
            </div>
            {targetNetwork && (
              <p className="my-0 text-sm">
                <span className="font-bold">Network</span>:{" "}
                <span style={{ color: networkColor }}>{targetNetwork.name}</span>
              </p>
            )}
          </div>
          <div className="bg-base-300 rounded-3xl px-6 lg:px-8 py-4 shadow-lg shadow-base-300">
            <ContractVariables
              refreshDisplayVariables={refreshDisplayVariables}
              deployedContractData={deployedContractData}
            />
          </div>
        </div>
        <div className="col-span-1 lg:col-span-2 flex flex-col gap-6">
          <div className="z-10">
            <div className="bg-base-100 rounded-3xl shadow-md shadow-secondary border border-base-300 flex flex-col mt-10 relative">
              <div className="h-[5rem] w-[5.5rem] bg-base-300 absolute self-start rounded-[22px] -top-[38px] -left-[1px] -z-10 py-[0.65rem] shadow-lg shadow-base-300">
                <div className="flex items-center justify-center space-x-2">
                  <p className="my-0 text-sm">Read</p>
                </div>
              </div>
              <div className="p-5 divide-y divide-base-300">
                <ContractReadMethods deployedContractData={deployedContractData} />
              </div>
            </div>
          </div>
          <div className="z-10">
            <div className="bg-base-100 rounded-3xl shadow-md shadow-secondary border border-base-300 flex flex-col mt-10 relative">
              <div className="h-[5rem] w-[5.5rem] bg-base-300 absolute self-start rounded-[22px] -top-[38px] -left-[1px] -z-10 py-[0.65rem] shadow-lg shadow-base-300">
                <div className="flex items-center justify-center space-x-2">
                  <p className="my-0 text-sm">Write</p>
                </div>
              </div>
              <div className="p-5 divide-y divide-base-300">
                <ContractWriteMethods
                  deployedContractData={deployedContractData}
                  onChange={triggerRefreshDisplayVariables}
                />
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
};
````

## File: packages/nextjs/app/debug/_components/contract/ContractVariables.tsx
````typescript
import { DisplayVariable } from "./DisplayVariable";
import { Abi, AbiFunction } from "abitype";
import { Contract, ContractName, GenericContract, InheritedFunctions } from "~~/utils/scaffold-eth/contract";

export const ContractVariables = ({
  refreshDisplayVariables,
  deployedContractData,
}: {
  refreshDisplayVariables: boolean;
  deployedContractData: Contract<ContractName>;
}) => {
  if (!deployedContractData) {
    return null;
  }

  const functionsToDisplay = (
    (deployedContractData.abi as Abi).filter(part => part.type === "function") as AbiFunction[]
  )
    .filter(fn => {
      const isQueryableWithNoParams =
        (fn.stateMutability === "view" || fn.stateMutability === "pure") && fn.inputs.length === 0;
      return isQueryableWithNoParams;
    })
    .map(fn => {
      return {
        fn,
        inheritedFrom: ((deployedContractData as GenericContract)?.inheritedFunctions as InheritedFunctions)?.[fn.name],
      };
    })
    .sort((a, b) => (b.inheritedFrom ? b.inheritedFrom.localeCompare(a.inheritedFrom) : 1));

  if (!functionsToDisplay.length) {
    return <>No contract variables</>;
  }

  return (
    <>
      {functionsToDisplay.map(({ fn, inheritedFrom }) => (
        <DisplayVariable
          abi={deployedContractData.abi as Abi}
          abiFunction={fn}
          contractAddress={deployedContractData.address}
          key={fn.name}
          refreshDisplayVariables={refreshDisplayVariables}
          inheritedFrom={inheritedFrom}
        />
      ))}
    </>
  );
};
````

## File: packages/nextjs/app/debug/_components/contract/ContractWriteMethods.tsx
````typescript
import { Abi, AbiFunction } from "abitype";
import { WriteOnlyFunctionForm } from "~~/app/debug/_components/contract";
import { Contract, ContractName, GenericContract, InheritedFunctions } from "~~/utils/scaffold-eth/contract";

export const ContractWriteMethods = ({
  onChange,
  deployedContractData,
}: {
  onChange: () => void;
  deployedContractData: Contract<ContractName>;
}) => {
  if (!deployedContractData) {
    return null;
  }

  const functionsToDisplay = (
    (deployedContractData.abi as Abi).filter(part => part.type === "function") as AbiFunction[]
  )
    .filter(fn => {
      const isWriteableFunction = fn.stateMutability !== "view" && fn.stateMutability !== "pure";
      return isWriteableFunction;
    })
    .map(fn => {
      return {
        fn,
        inheritedFrom: ((deployedContractData as GenericContract)?.inheritedFunctions as InheritedFunctions)?.[fn.name],
      };
    })
    .sort((a, b) => (b.inheritedFrom ? b.inheritedFrom.localeCompare(a.inheritedFrom) : 1));

  if (!functionsToDisplay.length) {
    return <>No write methods</>;
  }

  return (
    <>
      {functionsToDisplay.map(({ fn, inheritedFrom }, idx) => (
        <WriteOnlyFunctionForm
          abi={deployedContractData.abi as Abi}
          key={`${fn.name}-${idx}}`}
          abiFunction={fn}
          onChange={onChange}
          contractAddress={deployedContractData.address}
          inheritedFrom={inheritedFrom}
        />
      ))}
    </>
  );
};
````

## File: packages/nextjs/app/debug/_components/contract/DisplayVariable.tsx
````typescript
"use client";

import { useEffect } from "react";
import { InheritanceTooltip } from "./InheritanceTooltip";
import { displayTxResult } from "./utilsDisplay";
import { Abi, AbiFunction } from "abitype";
import { Address } from "viem";
import { useReadContract } from "wagmi";
import { ArrowPathIcon } from "@heroicons/react/24/outline";
import { useAnimationConfig } from "~~/hooks/scaffold-eth";
import { useTargetNetwork } from "~~/hooks/scaffold-eth/useTargetNetwork";
import { getParsedError, notification } from "~~/utils/scaffold-eth";

type DisplayVariableProps = {
  contractAddress: Address;
  abiFunction: AbiFunction;
  refreshDisplayVariables: boolean;
  inheritedFrom?: string;
  abi: Abi;
};

export const DisplayVariable = ({
  contractAddress,
  abiFunction,
  refreshDisplayVariables,
  abi,
  inheritedFrom,
}: DisplayVariableProps) => {
  const { targetNetwork } = useTargetNetwork();

  const {
    data: result,
    isFetching,
    refetch,
    error,
  } = useReadContract({
    address: contractAddress,
    functionName: abiFunction.name,
    abi: abi,
    chainId: targetNetwork.id,
    query: {
      retry: false,
    },
  });

  const { showAnimation } = useAnimationConfig(result);

  useEffect(() => {
    refetch();
  }, [refetch, refreshDisplayVariables]);

  useEffect(() => {
    if (error) {
      const parsedError = getParsedError(error);
      notification.error(parsedError);
    }
  }, [error]);

  return (
    <div className="space-y-1 pb-2">
      <div className="flex items-center">
        <h3 className="font-medium text-lg mb-0 break-all">{abiFunction.name}</h3>
        <button className="btn btn-ghost btn-xs" onClick={async () => await refetch()}>
          {isFetching ? (
            <span className="loading loading-spinner loading-xs"></span>
          ) : (
            <ArrowPathIcon className="h-3 w-3 cursor-pointer" aria-hidden="true" />
          )}
        </button>
        <InheritanceTooltip inheritedFrom={inheritedFrom} />
      </div>
      <div className="text-base-content/80 flex flex-col items-start">
        <div>
          <div
            className={`break-all block transition bg-transparent ${
              showAnimation ? "bg-warning rounded-xs animate-pulse-fast" : ""
            }`}
          >
            {displayTxResult(result)}
          </div>
        </div>
      </div>
    </div>
  );
};
````

## File: packages/nextjs/app/debug/_components/contract/index.tsx
````typescript
export * from "./ContractInput";
export * from "./ContractUI";
export * from "./DisplayVariable";
export * from "./ReadOnlyFunctionForm";
export * from "./TxReceipt";
export * from "./utilsContract";
export * from "./utilsDisplay";
export * from "./WriteOnlyFunctionForm";
````

## File: packages/nextjs/app/debug/_components/contract/InheritanceTooltip.tsx
````typescript
import { InformationCircleIcon } from "@heroicons/react/20/solid";

export const InheritanceTooltip = ({ inheritedFrom }: { inheritedFrom?: string }) => (
  <>
    {inheritedFrom && (
      <span
        className="tooltip tooltip-top tooltip-accent px-2 md:break-words"
        data-tip={`Inherited from: ${inheritedFrom}`}
      >
        <InformationCircleIcon className="h-4 w-4" aria-hidden="true" />
      </span>
    )}
  </>
);
````

## File: packages/nextjs/app/debug/_components/contract/ReadOnlyFunctionForm.tsx
````typescript
"use client";

import { useEffect, useMemo, useState } from "react";
import { InheritanceTooltip } from "./InheritanceTooltip";
import { Abi, AbiFunction } from "abitype";
import { Address } from "viem";
import { useReadContract } from "wagmi";
import {
  ContractInput,
  displayTxResult,
  getFunctionInputKey,
  getInitialFormState,
  getParsedContractFunctionArgs,
  transformAbiFunction,
} from "~~/app/debug/_components/contract";
import { useTargetNetwork } from "~~/hooks/scaffold-eth/useTargetNetwork";
import { getParsedError, notification } from "~~/utils/scaffold-eth";

type ReadOnlyFunctionFormProps = {
  contractAddress: Address;
  abiFunction: AbiFunction;
  inheritedFrom?: string;
  abi: Abi;
};

export const ReadOnlyFunctionForm = ({
  contractAddress,
  abiFunction,
  inheritedFrom,
  abi,
}: ReadOnlyFunctionFormProps) => {
  const [form, setForm] = useState<Record<string, any>>(() => getInitialFormState(abiFunction));
  const [result, setResult] = useState<unknown>();
  const { targetNetwork } = useTargetNetwork();

  const { isFetching, refetch, error } = useReadContract({
    address: contractAddress,
    functionName: abiFunction.name,
    abi: abi,
    args: getParsedContractFunctionArgs(form),
    chainId: targetNetwork.id,
    query: {
      enabled: false,
      retry: false,
    },
  });

  useEffect(() => {
    if (error) {
      const parsedError = getParsedError(error);
      notification.error(parsedError);
    }
  }, [error]);

  const transformedFunction = useMemo(() => transformAbiFunction(abiFunction), [abiFunction]);
  const inputElements = transformedFunction.inputs.map((input, inputIndex) => {
    const key = getFunctionInputKey(abiFunction.name, input, inputIndex);
    return (
      <ContractInput
        key={key}
        setForm={updatedFormValue => {
          setResult(undefined);
          setForm(updatedFormValue);
        }}
        form={form}
        stateObjectKey={key}
        paramType={input}
      />
    );
  });

  return (
    <div className="flex flex-col gap-3 py-5 first:pt-0 last:pb-1">
      <p className="font-medium my-0 break-words">
        {abiFunction.name}
        <InheritanceTooltip inheritedFrom={inheritedFrom} />
      </p>
      {inputElements}
      <div className="flex flex-col md:flex-row justify-between gap-2 flex-wrap">
        <div className="grow w-full md:max-w-[80%]">
          {result !== null && result !== undefined && (
            <div className="bg-secondary rounded-3xl text-sm px-4 py-1.5 break-words overflow-auto">
              <p className="font-bold m-0 mb-1">Result:</p>
              <pre className="whitespace-pre-wrap break-words">{displayTxResult(result, "sm")}</pre>
            </div>
          )}
        </div>
        <button
          className="btn btn-secondary btn-sm self-end md:self-start"
          onClick={async () => {
            const { data } = await refetch();
            setResult(data);
          }}
          disabled={isFetching}
        >
          {isFetching && <span className="loading loading-spinner loading-xs"></span>}
          Read 📡
        </button>
      </div>
    </div>
  );
};
````

## File: packages/nextjs/app/debug/_components/contract/Tuple.tsx
````typescript
import { Dispatch, SetStateAction, useEffect, useState } from "react";
import { ContractInput } from "./ContractInput";
import { getFunctionInputKey, getInitialTupleFormState } from "./utilsContract";
import { replacer } from "~~/utils/scaffold-eth/common";
import { AbiParameterTuple } from "~~/utils/scaffold-eth/contract";

type TupleProps = {
  abiTupleParameter: AbiParameterTuple;
  setParentForm: Dispatch<SetStateAction<Record<string, any>>>;
  parentStateObjectKey: string;
  parentForm: Record<string, any> | undefined;
};

export const Tuple = ({ abiTupleParameter, setParentForm, parentStateObjectKey }: TupleProps) => {
  const [form, setForm] = useState<Record<string, any>>(() => getInitialTupleFormState(abiTupleParameter));

  useEffect(() => {
    const values = Object.values(form);
    const argsStruct: Record<string, any> = {};
    abiTupleParameter.components.forEach((component, componentIndex) => {
      argsStruct[component.name || `input_${componentIndex}_`] = values[componentIndex];
    });

    setParentForm(parentForm => ({ ...parentForm, [parentStateObjectKey]: JSON.stringify(argsStruct, replacer) }));
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [JSON.stringify(form, replacer)]);

  return (
    <div>
      <div tabIndex={0} className="collapse collapse-arrow bg-base-200 pl-4 py-1.5 border-2 border-secondary">
        <input type="checkbox" className="min-h-fit! peer" />
        <div className="collapse-title after:top-3.5! p-0 min-h-fit! peer-checked:mb-2 text-primary-content/50">
          <p className="m-0 p-0 text-[1rem]">{abiTupleParameter.internalType}</p>
        </div>
        <div className="ml-3 flex-col space-y-4 border-secondary/80 border-l-2 pl-4 collapse-content">
          {abiTupleParameter?.components?.map((param, index) => {
            const key = getFunctionInputKey(abiTupleParameter.name || "tuple", param, index);
            return <ContractInput setForm={setForm} form={form} key={key} stateObjectKey={key} paramType={param} />;
          })}
        </div>
      </div>
    </div>
  );
};
````

## File: packages/nextjs/app/debug/_components/contract/TupleArray.tsx
````typescript
import { Dispatch, SetStateAction, useEffect, useState } from "react";
import { ContractInput } from "./ContractInput";
import { getFunctionInputKey, getInitialTupleArrayFormState } from "./utilsContract";
import { replacer } from "~~/utils/scaffold-eth/common";
import { AbiParameterTuple } from "~~/utils/scaffold-eth/contract";

type TupleArrayProps = {
  abiTupleParameter: AbiParameterTuple & { isVirtual?: true };
  setParentForm: Dispatch<SetStateAction<Record<string, any>>>;
  parentStateObjectKey: string;
  parentForm: Record<string, any> | undefined;
};

export const TupleArray = ({ abiTupleParameter, setParentForm, parentStateObjectKey }: TupleArrayProps) => {
  const [form, setForm] = useState<Record<string, any>>(() => getInitialTupleArrayFormState(abiTupleParameter));
  const [additionalInputs, setAdditionalInputs] = useState<Array<typeof abiTupleParameter.components>>([
    abiTupleParameter.components,
  ]);

  const depth = (abiTupleParameter.type.match(/\[\]/g) || []).length;

  useEffect(() => {
    // Extract and group fields based on index prefix
    const groupedFields = Object.keys(form).reduce(
      (acc, key) => {
        const [indexPrefix, ...restArray] = key.split("_");
        const componentName = restArray.join("_");
        if (!acc[indexPrefix]) {
          acc[indexPrefix] = {};
        }
        acc[indexPrefix][componentName] = form[key];
        return acc;
      },
      {} as Record<string, Record<string, any>>,
    );

    let argsArray: Array<Record<string, any>> = [];

    Object.keys(groupedFields).forEach(key => {
      const currentKeyValues = Object.values(groupedFields[key]);

      const argsStruct: Record<string, any> = {};
      abiTupleParameter.components.forEach((component, componentIndex) => {
        argsStruct[component.name || `input_${componentIndex}_`] = currentKeyValues[componentIndex];
      });

      argsArray.push(argsStruct);
    });

    if (depth > 1) {
      argsArray = argsArray.map(args => {
        return args[abiTupleParameter.components[0].name || "tuple"];
      });
    }

    setParentForm(parentForm => {
      return { ...parentForm, [parentStateObjectKey]: JSON.stringify(argsArray, replacer) };
    });
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [JSON.stringify(form, replacer)]);

  const addInput = () => {
    setAdditionalInputs(previousValue => {
      const newAdditionalInputs = [...previousValue, abiTupleParameter.components];

      // Add the new inputs to the form
      setForm(form => {
        const newForm = { ...form };
        abiTupleParameter.components.forEach((component, componentIndex) => {
          const key = getFunctionInputKey(
            `${newAdditionalInputs.length - 1}_${abiTupleParameter.name || "tuple"}`,
            component,
            componentIndex,
          );
          newForm[key] = "";
        });
        return newForm;
      });

      return newAdditionalInputs;
    });
  };

  const removeInput = () => {
    // Remove the last inputs from the form
    setForm(form => {
      const newForm = { ...form };
      abiTupleParameter.components.forEach((component, componentIndex) => {
        const key = getFunctionInputKey(
          `${additionalInputs.length - 1}_${abiTupleParameter.name || "tuple"}`,
          component,
          componentIndex,
        );
        delete newForm[key];
      });
      return newForm;
    });
    setAdditionalInputs(inputs => inputs.slice(0, -1));
  };

  return (
    <div>
      <div className="collapse collapse-arrow bg-base-200 pl-4 py-1.5 border-2 border-secondary">
        <input type="checkbox" className="min-h-fit! peer" />
        <div className="collapse-title after:top-3.5! p-0 min-h-fit! peer-checked:mb-1 text-primary-content/50">
          <p className="m-0 text-[1rem]">{abiTupleParameter.internalType}</p>
        </div>
        <div className="ml-3 flex-col space-y-2 border-secondary/70 border-l-2 pl-4 collapse-content">
          {additionalInputs.map((additionalInput, additionalIndex) => (
            <div key={additionalIndex} className="space-y-1">
              <span className="badge bg-base-300 badge-sm">
                {depth > 1 ? `${additionalIndex}` : `tuple[${additionalIndex}]`}
              </span>
              <div className="space-y-4">
                {additionalInput.map((param, index) => {
                  const key = getFunctionInputKey(
                    `${additionalIndex}_${abiTupleParameter.name || "tuple"}`,
                    param,
                    index,
                  );
                  return (
                    <ContractInput setForm={setForm} form={form} key={key} stateObjectKey={key} paramType={param} />
                  );
                })}
              </div>
            </div>
          ))}
          <div className="flex space-x-2">
            <button className="btn btn-sm btn-secondary" onClick={addInput}>
              +
            </button>
            {additionalInputs.length > 0 && (
              <button className="btn btn-sm btn-secondary" onClick={removeInput}>
                -
              </button>
            )}
          </div>
        </div>
      </div>
    </div>
  );
};
````

## File: packages/nextjs/app/debug/_components/contract/TxReceipt.tsx
````typescript
import { TransactionReceipt } from "viem";
import { CheckCircleIcon, DocumentDuplicateIcon } from "@heroicons/react/24/outline";
import { ObjectFieldDisplay } from "~~/app/debug/_components/contract";
import { useCopyToClipboard } from "~~/hooks/scaffold-eth/useCopyToClipboard";
import { replacer } from "~~/utils/scaffold-eth/common";

export const TxReceipt = ({ txResult }: { txResult: TransactionReceipt }) => {
  const { copyToClipboard: copyTxResultToClipboard, isCopiedToClipboard: isTxResultCopiedToClipboard } =
    useCopyToClipboard();

  return (
    <div className="flex text-sm rounded-3xl peer-checked:rounded-b-none min-h-0 bg-secondary py-0">
      <div className="mt-1 pl-2">
        {isTxResultCopiedToClipboard ? (
          <CheckCircleIcon
            className="ml-1.5 text-xl font-normal text-base-content h-5 w-5 cursor-pointer"
            aria-hidden="true"
          />
        ) : (
          <DocumentDuplicateIcon
            className="ml-1.5 text-xl font-normal h-5 w-5 cursor-pointer"
            aria-hidden="true"
            onClick={() => copyTxResultToClipboard(JSON.stringify(txResult, replacer, 2))}
          />
        )}
      </div>
      <div tabIndex={0} className="flex-wrap collapse collapse-arrow">
        <input type="checkbox" className="min-h-0! peer" />
        <div className="collapse-title text-sm min-h-0! py-1.5 pl-1 after:top-4!">
          <strong>Transaction Receipt</strong>
        </div>
        <div className="collapse-content overflow-auto bg-secondary rounded-t-none rounded-3xl pl-0!">
          <pre className="text-xs">
            {Object.entries(txResult).map(([k, v]) => (
              <ObjectFieldDisplay name={k} value={v} size="xs" leftPad={false} key={k} />
            ))}
          </pre>
        </div>
      </div>
    </div>
  );
};
````

## File: packages/nextjs/app/debug/_components/contract/utilsContract.tsx
````typescript
import { AbiFunction, AbiParameter } from "abitype";
import { AbiParameterTuple } from "~~/utils/scaffold-eth/contract";

/**
 * Generates a key based on function metadata
 */
const getFunctionInputKey = (functionName: string, input: AbiParameter, inputIndex: number): string => {
  const name = input?.name || `input_${inputIndex}_`;
  return functionName + "_" + name + "_" + input.internalType + "_" + input.type;
};

const isJsonString = (str: string) => {
  try {
    JSON.parse(str);
    return true;
    // eslint-disable-next-line @typescript-eslint/no-unused-vars
  } catch (e) {
    return false;
  }
};

const isBigInt = (str: string) => {
  if (str.trim().length === 0 || str.startsWith("0")) return false;
  try {
    BigInt(str);
    return true;
    // eslint-disable-next-line @typescript-eslint/no-unused-vars
  } catch (e) {
    return false;
  }
};

// Recursive function to deeply parse JSON strings, correctly handling nested arrays and encoded JSON strings
const deepParseValues = (value: any): any => {
  if (typeof value === "string") {
    // first try with bigInt because we losse precision with JSON.parse
    if (isBigInt(value)) {
      return BigInt(value);
    }

    if (isJsonString(value)) {
      const parsed = JSON.parse(value);
      return deepParseValues(parsed);
    }

    // It's a string but not a JSON string, return as is
    return value;
  } else if (Array.isArray(value)) {
    // If it's an array, recursively parse each element
    return value.map(element => deepParseValues(element));
  } else if (typeof value === "object" && value !== null) {
    // If it's an object, recursively parse each value
    return Object.entries(value).reduce((acc: any, [key, val]) => {
      acc[key] = deepParseValues(val);
      return acc;
    }, {});
  }

  // Handle boolean values represented as strings
  if (value === "true" || value === "1" || value === "0x1" || value === "0x01" || value === "0x0001") {
    return true;
  } else if (value === "false" || value === "0" || value === "0x0" || value === "0x00" || value === "0x0000") {
    return false;
  }

  return value;
};

/**
 * parses form input with array support
 */
const getParsedContractFunctionArgs = (form: Record<string, any>) => {
  return Object.keys(form).map(key => {
    const valueOfArg = form[key];

    // Attempt to deeply parse JSON strings
    return deepParseValues(valueOfArg);
  });
};

const getInitialFormState = (abiFunction: AbiFunction) => {
  const initialForm: Record<string, any> = {};
  if (!abiFunction.inputs) return initialForm;
  abiFunction.inputs.forEach((input, inputIndex) => {
    const key = getFunctionInputKey(abiFunction.name, input, inputIndex);
    initialForm[key] = "";
  });
  return initialForm;
};

const getInitialTupleFormState = (abiTupleParameter: AbiParameterTuple) => {
  const initialForm: Record<string, any> = {};
  if (abiTupleParameter.components.length === 0) return initialForm;

  abiTupleParameter.components.forEach((component, componentIndex) => {
    const key = getFunctionInputKey(abiTupleParameter.name || "tuple", component, componentIndex);
    initialForm[key] = "";
  });
  return initialForm;
};

const getInitialTupleArrayFormState = (abiTupleParameter: AbiParameterTuple) => {
  const initialForm: Record<string, any> = {};
  if (abiTupleParameter.components.length === 0) return initialForm;
  abiTupleParameter.components.forEach((component, componentIndex) => {
    const key = getFunctionInputKey("0_" + abiTupleParameter.name || "tuple", component, componentIndex);
    initialForm[key] = "";
  });
  return initialForm;
};

const adjustInput = (input: AbiParameterTuple): AbiParameter => {
  if (input.type.startsWith("tuple[")) {
    const depth = (input.type.match(/\[\]/g) || []).length;
    return {
      ...input,
      components: transformComponents(input.components, depth, {
        internalType: input.internalType || "struct",
        name: input.name,
      }),
    };
  } else if (input.components) {
    return {
      ...input,
      components: input.components.map(value => adjustInput(value as AbiParameterTuple)),
    };
  }
  return input;
};

const transformComponents = (
  components: readonly AbiParameter[],
  depth: number,
  parentComponentData: { internalType?: string; name?: string },
): AbiParameter[] => {
  // Base case: if depth is 1 or no components, return the original components
  if (depth === 1 || !components) {
    return [...components];
  }

  // Recursive case: wrap components in an additional tuple layer
  const wrappedComponents: AbiParameter = {
    internalType: `${parentComponentData.internalType || "struct"}`.replace(/\[\]/g, "") + "[]".repeat(depth - 1),
    name: `${parentComponentData.name || "tuple"}`,
    type: `tuple${"[]".repeat(depth - 1)}`,
    components: transformComponents(components, depth - 1, parentComponentData),
  };

  return [wrappedComponents];
};

const transformAbiFunction = (abiFunction: AbiFunction): AbiFunction => {
  return {
    ...abiFunction,
    inputs: abiFunction.inputs.map(value => adjustInput(value as AbiParameterTuple)),
  };
};

export {
  getFunctionInputKey,
  getInitialFormState,
  getParsedContractFunctionArgs,
  getInitialTupleFormState,
  getInitialTupleArrayFormState,
  transformAbiFunction,
};
````

## File: packages/nextjs/app/debug/_components/contract/utilsDisplay.tsx
````typescript
import { ReactElement, useState } from "react";
import { TransactionBase, TransactionReceipt, formatEther, isAddress, isHex } from "viem";
import { ArrowsRightLeftIcon } from "@heroicons/react/24/solid";
import { Address } from "~~/components/scaffold-eth";
import { replacer } from "~~/utils/scaffold-eth/common";

type DisplayContent =
  | string
  | number
  | bigint
  | Record<string, any>
  | TransactionBase
  | TransactionReceipt
  | undefined
  | unknown;

type ResultFontSize = "sm" | "base" | "xs" | "lg" | "xl" | "2xl" | "3xl";

export const displayTxResult = (
  displayContent: DisplayContent | DisplayContent[],
  fontSize: ResultFontSize = "base",
): string | ReactElement | number => {
  if (displayContent == null) {
    return "";
  }

  if (typeof displayContent === "bigint") {
    return <NumberDisplay value={displayContent} />;
  }

  if (typeof displayContent === "string") {
    if (isAddress(displayContent)) {
      return <Address address={displayContent} size={fontSize} onlyEnsOrAddress />;
    }

    if (isHex(displayContent)) {
      return displayContent; // don't add quotes
    }
  }

  if (Array.isArray(displayContent)) {
    return <ArrayDisplay values={displayContent} size={fontSize} />;
  }

  if (typeof displayContent === "object") {
    return <StructDisplay struct={displayContent} size={fontSize} />;
  }

  return JSON.stringify(displayContent, replacer, 2);
};

const NumberDisplay = ({ value }: { value: bigint }) => {
  const [isEther, setIsEther] = useState(false);

  const asNumber = Number(value);
  if (asNumber <= Number.MAX_SAFE_INTEGER && asNumber >= Number.MIN_SAFE_INTEGER) {
    return String(value);
  }

  return (
    <div className="flex items-baseline">
      {isEther ? "Ξ" + formatEther(value) : String(value)}
      <span
        className="tooltip tooltip-secondary font-sans ml-2"
        data-tip={isEther ? "Multiply by 1e18" : "Divide by 1e18"}
      >
        <button className="btn btn-ghost btn-circle btn-xs" onClick={() => setIsEther(!isEther)}>
          <ArrowsRightLeftIcon className="h-3 w-3 opacity-65" />
        </button>
      </span>
    </div>
  );
};

export const ObjectFieldDisplay = ({
  name,
  value,
  size,
  leftPad = true,
}: {
  name: string;
  value: DisplayContent;
  size: ResultFontSize;
  leftPad?: boolean;
}) => {
  return (
    <div className={`flex flex-row items-baseline ${leftPad ? "ml-4" : ""}`}>
      <span className="text-base-content/60 mr-2">{name}:</span>
      <span className="text-base-content">{displayTxResult(value, size)}</span>
    </div>
  );
};

const ArrayDisplay = ({ values, size }: { values: DisplayContent[]; size: ResultFontSize }) => {
  return (
    <div className="flex flex-col gap-y-1">
      {values.length ? "array" : "[]"}
      {values.map((v, i) => (
        <ObjectFieldDisplay key={i} name={`[${i}]`} value={v} size={size} />
      ))}
    </div>
  );
};

const StructDisplay = ({ struct, size }: { struct: Record<string, any>; size: ResultFontSize }) => {
  return (
    <div className="flex flex-col gap-y-1">
      struct
      {Object.entries(struct).map(([k, v]) => (
        <ObjectFieldDisplay key={k} name={k} value={v} size={size} />
      ))}
    </div>
  );
};
````

## File: packages/nextjs/app/debug/_components/contract/WriteOnlyFunctionForm.tsx
````typescript
"use client";

import { useEffect, useMemo, useState } from "react";
import { InheritanceTooltip } from "./InheritanceTooltip";
import { Abi, AbiFunction } from "abitype";
import { Address, TransactionReceipt } from "viem";
import { useAccount, useConfig, useWaitForTransactionReceipt, useWriteContract } from "wagmi";
import {
  ContractInput,
  TxReceipt,
  getFunctionInputKey,
  getInitialFormState,
  getParsedContractFunctionArgs,
  transformAbiFunction,
} from "~~/app/debug/_components/contract";
import { IntegerInput } from "~~/components/scaffold-eth";
import { useTransactor } from "~~/hooks/scaffold-eth";
import { useTargetNetwork } from "~~/hooks/scaffold-eth/useTargetNetwork";
import { AllowedChainIds } from "~~/utils/scaffold-eth";
import { simulateContractWriteAndNotifyError } from "~~/utils/scaffold-eth/contract";

type WriteOnlyFunctionFormProps = {
  abi: Abi;
  abiFunction: AbiFunction;
  onChange: () => void;
  contractAddress: Address;
  inheritedFrom?: string;
};

export const WriteOnlyFunctionForm = ({
  abi,
  abiFunction,
  onChange,
  contractAddress,
  inheritedFrom,
}: WriteOnlyFunctionFormProps) => {
  const [form, setForm] = useState<Record<string, any>>(() => getInitialFormState(abiFunction));
  const [txValue, setTxValue] = useState<string>("");
  const { chain } = useAccount();
  const writeTxn = useTransactor();
  const { targetNetwork } = useTargetNetwork();
  const writeDisabled = !chain || chain?.id !== targetNetwork.id;

  const { data: result, isPending, writeContractAsync } = useWriteContract();

  const wagmiConfig = useConfig();

  const handleWrite = async () => {
    if (writeContractAsync) {
      try {
        const writeContractObj = {
          address: contractAddress,
          functionName: abiFunction.name,
          abi: abi,
          args: getParsedContractFunctionArgs(form),
          value: BigInt(txValue),
        };
        await simulateContractWriteAndNotifyError({
          wagmiConfig,
          writeContractParams: writeContractObj,
          chainId: targetNetwork.id as AllowedChainIds,
        });

        const makeWriteWithParams = () => writeContractAsync(writeContractObj);
        await writeTxn(makeWriteWithParams);
        onChange();
      } catch (e: any) {
        console.error("⚡️ ~ file: WriteOnlyFunctionForm.tsx:handleWrite ~ error", e);
      }
    }
  };

  const [displayedTxResult, setDisplayedTxResult] = useState<TransactionReceipt>();
  const { data: txResult } = useWaitForTransactionReceipt({
    hash: result,
  });
  useEffect(() => {
    setDisplayedTxResult(txResult);
  }, [txResult]);

  const transformedFunction = useMemo(() => transformAbiFunction(abiFunction), [abiFunction]);
  const inputs = transformedFunction.inputs.map((input, inputIndex) => {
    const key = getFunctionInputKey(abiFunction.name, input, inputIndex);
    return (
      <ContractInput
        key={key}
        setForm={updatedFormValue => {
          setDisplayedTxResult(undefined);
          setForm(updatedFormValue);
        }}
        form={form}
        stateObjectKey={key}
        paramType={input}
      />
    );
  });
  const zeroInputs = inputs.length === 0 && abiFunction.stateMutability !== "payable";

  return (
    <div className="py-5 space-y-3 first:pt-0 last:pb-1">
      <div className={`flex gap-3 ${zeroInputs ? "flex-row justify-between items-center" : "flex-col"}`}>
        <p className="font-medium my-0 break-words">
          {abiFunction.name}
          <InheritanceTooltip inheritedFrom={inheritedFrom} />
        </p>
        {inputs}
        {abiFunction.stateMutability === "payable" ? (
          <div className="flex flex-col gap-1.5 w-full">
            <div className="flex items-center ml-2">
              <span className="text-xs font-medium mr-2 leading-none">payable value</span>
              <span className="block text-xs font-extralight leading-none">wei</span>
            </div>
            <IntegerInput
              value={txValue}
              onChange={updatedTxValue => {
                setDisplayedTxResult(undefined);
                setTxValue(updatedTxValue);
              }}
              placeholder="value (wei)"
            />
          </div>
        ) : null}
        <div className="flex justify-between gap-2">
          {!zeroInputs && (
            <div className="grow basis-0">{displayedTxResult ? <TxReceipt txResult={displayedTxResult} /> : null}</div>
          )}
          <div
            className={`flex ${
              writeDisabled &&
              "tooltip tooltip-bottom tooltip-secondary before:content-[attr(data-tip)] before:-translate-x-1/3 before:left-auto before:transform-none"
            }`}
            data-tip={`${writeDisabled && "Wallet not connected or in the wrong network"}`}
          >
            <button className="btn btn-secondary btn-sm" disabled={writeDisabled || isPending} onClick={handleWrite}>
              {isPending && <span className="loading loading-spinner loading-xs"></span>}
              Send 💸
            </button>
          </div>
        </div>
      </div>
      {zeroInputs && txResult ? (
        <div className="grow basis-0">
          <TxReceipt txResult={txResult} />
        </div>
      ) : null}
    </div>
  );
};
````

## File: packages/nextjs/app/debug/_components/DebugContracts.tsx
````typescript
"use client";

import { useEffect, useMemo } from "react";
import { useSessionStorage } from "usehooks-ts";
import { BarsArrowUpIcon } from "@heroicons/react/20/solid";
import { ContractUI } from "~~/app/debug/_components/contract";
import { ContractName, GenericContract } from "~~/utils/scaffold-eth/contract";
import { useAllContracts } from "~~/utils/scaffold-eth/contractsData";

const selectedContractStorageKey = "scaffoldEth2.selectedContract";

export function DebugContracts() {
  const contractsData = useAllContracts();
  const contractNames = useMemo(
    () =>
      Object.keys(contractsData).sort((a, b) => {
        return a.localeCompare(b, undefined, { numeric: true, sensitivity: "base" });
      }) as ContractName[],
    [contractsData],
  );

  const [selectedContract, setSelectedContract] = useSessionStorage<ContractName>(
    selectedContractStorageKey,
    contractNames[0],
    { initializeWithValue: false },
  );

  useEffect(() => {
    if (!contractNames.includes(selectedContract)) {
      setSelectedContract(contractNames[0]);
    }
  }, [contractNames, selectedContract, setSelectedContract]);

  return (
    <div className="flex flex-col gap-y-6 lg:gap-y-8 py-8 lg:py-12 justify-center items-center">
      {contractNames.length === 0 ? (
        <p className="text-3xl mt-14">No contracts found!</p>
      ) : (
        <>
          {contractNames.length > 1 && (
            <div className="flex flex-row gap-2 w-full max-w-7xl pb-1 px-6 lg:px-10 flex-wrap">
              {contractNames.map(contractName => (
                <button
                  className={`btn btn-secondary btn-sm font-light hover:border-transparent ${
                    contractName === selectedContract
                      ? "bg-base-300 hover:bg-base-300 no-animation"
                      : "bg-base-100 hover:bg-secondary"
                  }`}
                  key={contractName}
                  onClick={() => setSelectedContract(contractName)}
                >
                  {contractName}
                  {(contractsData[contractName] as GenericContract)?.external && (
                    <span className="tooltip tooltip-top tooltip-accent" data-tip="External contract">
                      <BarsArrowUpIcon className="h-4 w-4 cursor-pointer" />
                    </span>
                  )}
                </button>
              ))}
            </div>
          )}
          {contractNames.map(contractName => (
            <ContractUI
              key={contractName}
              contractName={contractName}
              className={contractName === selectedContract ? "" : "hidden"}
            />
          ))}
        </>
      )}
    </div>
  );
}
````

## File: packages/nextjs/app/debug/page.tsx
````typescript
import { DebugContracts } from "./_components/DebugContracts";
import type { NextPage } from "next";
import { getMetadata } from "~~/utils/scaffold-eth/getMetadata";

export const metadata = getMetadata({
  title: "Debug Contracts",
  description: "Debug your deployed 🏗 Scaffold-ETH 2 contracts in an easy way",
});

const Debug: NextPage = () => {
  return (
    <>
      <DebugContracts />
      <div className="text-center mt-8 bg-secondary p-10">
        <h1 className="text-4xl my-0">Debug Contracts</h1>
        <p className="text-neutral">
          You can debug & interact with your deployed contracts here.
          <br /> Check{" "}
          <code className="italic bg-base-300 text-base font-bold [word-spacing:-0.5rem] px-1">
            packages / nextjs / app / debug / page.tsx
          </code>{" "}
        </p>
      </div>
    </>
  );
};

export default Debug;
````

## File: packages/nextjs/app/erc721/components/AllNfts.tsx
````typescript
"use client";

import { useEffect, useState } from "react";
import { NFTCard } from "./NFTCard";
import { useScaffoldContract, useScaffoldReadContract } from "~~/hooks/scaffold-eth";
import { notification } from "~~/utils/scaffold-eth";

export interface Collectible {
  id: number;
  uri: string;
  owner: string;
  image: string;
  name: string;
}

export const AllNfts = () => {
  const [allNfts, setAllNfts] = useState<Collectible[]>([]);
  const [loading, setLoading] = useState(false);

  const { data: se2NftContract } = useScaffoldContract({
    contractName: "SE2NFT",
  });

  const { data: totalSupply } = useScaffoldReadContract({
    contractName: "SE2NFT",
    functionName: "totalSupply",
    watch: true,
  });

  useEffect(() => {
    const updateAllNfts = async (): Promise<void> => {
      if (totalSupply === undefined || se2NftContract === undefined) return;

      setLoading(true);
      const collectibleUpdate: Collectible[] = [];
      for (let tokenIndex = 0; tokenIndex < parseInt(totalSupply.toString()); tokenIndex++) {
        try {
          const tokenId = await se2NftContract.read.tokenByIndex([BigInt(tokenIndex)]);

          const tokenURI = await se2NftContract.read.tokenURI([tokenId]);
          const owner = await se2NftContract.read.ownerOf([tokenId]);

          const tokenMetadata = await fetch(tokenURI);
          const metadata = await tokenMetadata.json();

          collectibleUpdate.push({
            id: parseInt(tokenId.toString()),
            uri: tokenURI,
            owner,
            image: metadata.image,
            name: metadata.name,
          });
        } catch (e) {
          notification.error("Error fetching NTFs");
          setLoading(false);
          console.log(e);
        }
      }
      collectibleUpdate.sort((a, b) => a.id - b.id);
      setAllNfts(collectibleUpdate);
      setLoading(false);
    };

    updateAllNfts();
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [totalSupply]);

  if (loading)
    return (
      <div className="flex justify-center items-center mt-10">
        <span className="loading loading-spinner loading-lg"></span>
      </div>
    );

  return (
    <>
      <div className="flex justify-center items-center space-x-2 flex-col sm:flex-row">
        <p className="y-2 mr-2 font-bold text-2xl my-2">Total Supply:</p>
        <p className="text-xl">{totalSupply ? totalSupply.toString() : 0} tokens</p>
      </div>
      {allNfts.length > 0 && (
        <div className="flex flex-wrap gap-4 my-8 px-5 justify-center">
          {allNfts.map(item => (
            <NFTCard nft={item} key={item.id} />
          ))}
        </div>
      )}
    </>
  );
};
````

## File: packages/nextjs/app/erc721/components/MyNfts.tsx
````typescript
"use client";

import { useEffect, useState } from "react";
import { NFTCard } from "./NFTCard";
import { useAccount } from "wagmi";
import { useScaffoldContract, useScaffoldReadContract } from "~~/hooks/scaffold-eth";
import { notification } from "~~/utils/scaffold-eth";

export interface Collectible {
  id: number;
  uri: string;
  owner: string;
  image: string;
  name: string;
}

export const MyNfts = () => {
  const { address: connectedAddress } = useAccount();
  const [myNfts, setMyNfts] = useState<Collectible[]>([]);
  const [loading, setLoading] = useState(false);

  const { data: se2NftContract } = useScaffoldContract({
    contractName: "SE2NFT",
  });

  const { data: balance } = useScaffoldReadContract({
    contractName: "SE2NFT",
    functionName: "balanceOf",
    args: [connectedAddress],
    watch: true,
  });

  useEffect(() => {
    const updateMyNfts = async (): Promise<void> => {
      if (balance === undefined || se2NftContract === undefined || connectedAddress === undefined) return;

      setLoading(true);
      const collectibleUpdate: Collectible[] = [];
      const totalBalance = parseInt(balance.toString());
      for (let tokenIndex = 0; tokenIndex < totalBalance; tokenIndex++) {
        try {
          const tokenId = await se2NftContract.read.tokenOfOwnerByIndex([connectedAddress, BigInt(tokenIndex)]);

          const tokenURI = await se2NftContract.read.tokenURI([tokenId]);

          const tokenMetadata = await fetch(tokenURI);
          const metadata = await tokenMetadata.json();

          collectibleUpdate.push({
            id: parseInt(tokenId.toString()),
            uri: tokenURI,
            owner: connectedAddress,
            image: metadata.image,
            name: metadata.name,
          });
        } catch (e) {
          notification.error("Error fetching your NFTs");
          setLoading(false);
          console.log(e);
        }
      }
      collectibleUpdate.sort((a, b) => a.id - b.id);
      setMyNfts(collectibleUpdate);
      setLoading(false);
    };

    updateMyNfts();
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [connectedAddress, balance]);

  if (loading)
    return (
      <div className="flex justify-center items-center mt-10">
        <span className="loading loading-spinner loading-lg"></span>
      </div>
    );

  return (
    <>
      <div className="flex justify-center items-center space-x-2 flex-col sm:flex-row">
        <p className="y-2 mr-2 font-bold text-2xl my-2">Your Balance:</p>
        <p className="text-xl">{balance ? balance.toString() : 0} tokens</p>
      </div>
      {myNfts.length > 0 && (
        <div className="flex flex-wrap gap-4 my-8 px-5 justify-center">
          {myNfts.map(item => (
            <NFTCard nft={item} key={item.id} transfer={true} />
          ))}
        </div>
      )}
    </>
  );
};
````

## File: packages/nextjs/app/erc721/page.tsx
````typescript
"use client";

import { useState } from "react";
import { AllNfts } from "./components/AllNfts";
import { MyNfts } from "./components/MyNfts";
import type { NextPage } from "next";
import { useAccount } from "wagmi";
import { AddressInput, RainbowKitCustomConnectButton } from "~~/components/scaffold-eth";
import { useScaffoldWriteContract } from "~~/hooks/scaffold-eth";

const ERC721: NextPage = () => {
  const { address: connectedAddress } = useAccount();

  const [toAddress, setToAddress] = useState<string>("");

  const { writeContractAsync: writeSE2TokenAsync } = useScaffoldWriteContract("SE2NFT");

  return (
    <>
      <div className="flex items-center flex-col flex-grow pt-10">
        <div className="px-5 text-center max-w-4xl">
          <h1 className="text-4xl font-bold">ERC-721 NFT</h1>
          <div>
            <p>
              This extension introduces an ERC-721 token contract and demonstrates how to use it, including getting the
              total supply and holder balance, listing all NFTs from the collection and NFTs from the connected address,
              and how to transfer NFTs.
            </p>
            <p>
              The ERC-721 Token Standard introduces a standard for Non-Fungible Tokens (
              <a
                target="_blank"
                href="https://eips.ethereum.org/EIPS/eip-721"
                className="underline font-bold text-nowrap"
              >
                EIP-721
              </a>
              ), in other words, each token is unique.
            </p>
            <p>
              The ERC-721 token contract is implemented using the{" "}
              <a
                target="_blank"
                href="https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/ERC721.sol"
                className="underline font-bold text-nowrap"
              >
                ERC-721 token implementation
              </a>{" "}
              from OpenZeppelin.
            </p>
            <p>
              The ERC-721 token implementation uses the{" "}
              <a
                target="_blank"
                href="https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/extensions/ERC721Enumerable.sol"
                className="underline font-bold text-nowrap"
              >
                ERC-721 Enumerable extension
              </a>{" "}
              from OpenZeppelin to list all tokens from the collection and all the tokens owned by an address. You can
              remove this if you plan to use an indexer, like a Subgraph or Ponder (
              <a target="_blank" href="https://scaffoldeth.io/extensions" className="underline font-bold text-nowrap">
                extensions available
              </a>
              ).
            </p>
          </div>

          <div className="divider my-0" />

          <h2 className="text-3xl font-bold mt-4">Interact with the NFT</h2>

          <div>
            <p>Below you can mint an NFT for yourself or to another address.</p>
            <p>
              You can see your balance and your NFTs, and below that, you can see the total supply and all the NFTs
              minted.
            </p>
            <p>
              Check the code under <em>packages/nextjs/app/erc721</em> to learn more about how to interact with the
              ERC721 contract.
            </p>
          </div>
        </div>

        {connectedAddress ? (
          <div className="flex flex-col justify-center items-center bg-base-300 w-full mt-8 px-8 pt-6 pb-12">
            <div className="flex justify-center items-center space-x-2 flex-col sm:flex-row mb-2">
              <button
                className="btn btn-accent text-lg px-12 mt-2"
                onClick={async () => {
                  try {
                    await writeSE2TokenAsync({ functionName: "mintItem", args: [connectedAddress] });
                  } catch (e) {
                    console.error("Error while minting token", e);
                  }
                }}
              >
                Mint token to your address
              </button>
            </div>
            <div className="flex flex-col bg-base-100 px-10 py-10 text-center items-center w-full md:w-2/4 rounded-3xl mt-5 mb-8">
              <h3 className="text-2xl font-bold">Mint token to another address</h3>
              <div className="flex flex-col items-center justify-between w-full lg:w-3/5 px-2 mt-4">
                <div className="font-bold mb-2">To:</div>
                <div>
                  <AddressInput value={toAddress} onChange={setToAddress} placeholder="Address" />
                </div>
              </div>
              <div>
                <button
                  className="btn btn-primary text-lg px-12 mt-2"
                  disabled={!toAddress}
                  onClick={async () => {
                    try {
                      await writeSE2TokenAsync({ functionName: "mintItem", args: [toAddress] });
                      setToAddress("");
                    } catch (e) {
                      console.error("Error while minting token", e);
                    }
                  }}
                >
                  Mint
                </button>
              </div>
            </div>
            <MyNfts />
            <AllNfts />
          </div>
        ) : (
          <div className="flex flex-col justify-center items-center bg-base-300 w-full mt-8 px-8 pt-6 pb-12">
            <p className="text-xl font-bold">Please connect your wallet to interact with the token.</p>
            <RainbowKitCustomConnectButton />
          </div>
        )}
      </div>
    </>
  );
};

export default ERC721;
````

## File: packages/nextjs/app/layout.tsx
````typescript
import "@rainbow-me/rainbowkit/styles.css";
import { ScaffoldEthAppWithProviders } from "~~/components/ScaffoldEthAppWithProviders";
import { ThemeProvider } from "~~/components/ThemeProvider";
import "~~/styles/globals.css";
import { getMetadata } from "~~/utils/scaffold-eth/getMetadata";

export const metadata = getMetadata({
  title: "Scaffold-ETH 2 App",
  description: "Built with 🏗 Scaffold-ETH 2",
});

const ScaffoldEthApp = ({ children }: { children: React.ReactNode }) => {
  return (
    <html suppressHydrationWarning className={``}>
      <body>
        <ThemeProvider enableSystem>
          <ScaffoldEthAppWithProviders>{children}</ScaffoldEthAppWithProviders>
        </ThemeProvider>
      </body>
    </html>
  );
};

export default ScaffoldEthApp;
````

## File: packages/nextjs/app/not-found.tsx
````typescript
import Link from "next/link";

export default function NotFound() {
  return (
    <div className="flex items-center h-full flex-1 justify-center bg-base-200">
      <div className="text-center">
        <h1 className="text-6xl font-bold m-0 mb-1">404</h1>
        <h2 className="text-2xl font-semibold m-0">Page Not Found</h2>
        <p className="text-base-content/70 m-0 mb-4">The page you&apos;re looking for doesn&apos;t exist.</p>
        <Link href="/" className="btn btn-primary">
          Go Home
        </Link>
      </div>
    </div>
  );
}
````

## File: packages/nextjs/app/page.tsx
````typescript
"use client";

import Link from "next/link";
import type { NextPage } from "next";
import { useAccount } from "wagmi";
import { BugAntIcon, MagnifyingGlassIcon } from "@heroicons/react/24/outline";
import { Address } from "~~/components/scaffold-eth";

const Home: NextPage = () => {
  const { address: connectedAddress } = useAccount();

  return (
    <>
      <div className="flex items-center flex-col grow pt-10">
        <div className="px-5">
          <h1 className="text-center">
            <span className="block text-2xl mb-2">Welcome to</span>
            <span className="block text-4xl font-bold">Scaffold-ETH 2</span>
          </h1>
          <div className="flex justify-center items-center space-x-2 flex-col">
            <p className="my-2 font-medium">Connected Address:</p>
            <Address address={connectedAddress} />
          </div>

          <p className="text-center text-lg">
            Get started by editing{" "}
            <code className="italic bg-base-300 text-base font-bold max-w-full break-words break-all inline-block">
              packages/nextjs/app/page.tsx
            </code>
          </p>
          <p className="text-center text-lg">
            Edit your smart contract{" "}
            <code className="italic bg-base-300 text-base font-bold max-w-full break-words break-all inline-block">
              YourContract.sol
            </code>{" "}
            in{" "}
            <code className="italic bg-base-300 text-base font-bold max-w-full break-words break-all inline-block">
              packages/hardhat/contracts
            </code>
          </p>
        </div>

        <div className="grow bg-base-300 w-full mt-16 px-8 py-12">
          <div className="flex justify-center items-center gap-12 flex-col md:flex-row">
            <div className="flex flex-col bg-base-100 px-10 py-10 text-center items-center max-w-xs rounded-3xl">
              <BugAntIcon className="h-8 w-8 fill-secondary" />
              <p>
                Tinker with your smart contract using the{" "}
                <Link href="/debug" passHref className="link">
                  Debug Contracts
                </Link>{" "}
                tab.
              </p>
            </div>
            <div className="flex flex-col bg-base-100 px-10 py-10 text-center items-center max-w-xs rounded-3xl">
              <MagnifyingGlassIcon className="h-8 w-8 fill-secondary" />
              <p>
                Explore your local transactions with the{" "}
                <Link href="/blockexplorer" passHref className="link">
                  Block Explorer
                </Link>{" "}
                tab.
              </p>
            </div>
          </div>
        </div>
      </div>
    </>
  );
};

export default Home;
````

## File: packages/nextjs/components/assets/BuidlGuidlLogo.tsx
````typescript
export const BuidlGuidlLogo = ({ className }: { className: string }) => {
  return (
    <svg
      className={className}
      width="53"
      height="72"
      viewBox="0 0 53 72"
      fill="currentColor"
      xmlns="http://www.w3.org/2000/svg"
    >
      <path
        fillRule="evenodd"
        d="M25.9 17.434v15.638h3.927v9.04h9.718v-9.04h6.745v18.08l-10.607 19.88-12.11-.182-12.11.183L.856 51.152v-18.08h6.713v9.04h9.75v-9.04h4.329V2.46a2.126 2.126 0 0 1 4.047-.914c1.074.412 2.157 1.5 3.276 2.626 1.33 1.337 2.711 2.726 4.193 3.095 1.496.373 2.605-.026 3.855-.475 1.31-.47 2.776-.997 5.005-.747 1.67.197 2.557 1.289 3.548 2.509 1.317 1.623 2.82 3.473 6.599 3.752l-.024.017c-2.42 1.709-5.726 4.043-10.86 3.587-1.605-.139-2.736-.656-3.82-1.153-1.546-.707-2.997-1.37-5.59-.832-2.809.563-4.227 1.892-5.306 2.903-.236.221-.456.427-.67.606Z"
        clipRule="evenodd"
      />
    </svg>
  );
};
````

## File: packages/nextjs/components/scaffold-eth/Address/Address.tsx
````typescript
"use client";

import { AddressCopyIcon } from "./AddressCopyIcon";
import { AddressLinkWrapper } from "./AddressLinkWrapper";
import { Address as AddressType, getAddress, isAddress } from "viem";
import { normalize } from "viem/ens";
import { useEnsAvatar, useEnsName } from "wagmi";
import { BlockieAvatar } from "~~/components/scaffold-eth";
import { useTargetNetwork } from "~~/hooks/scaffold-eth/useTargetNetwork";
import { getBlockExplorerAddressLink } from "~~/utils/scaffold-eth";

const textSizeMap = {
  "3xs": "text-[10px]",
  "2xs": "text-[11px]",
  xs: "text-xs",
  sm: "text-sm",
  base: "text-base",
  lg: "text-lg",
  xl: "text-xl",
  "2xl": "text-2xl",
  "3xl": "text-3xl",
  "4xl": "text-4xl",
} as const;

const blockieSizeMap = {
  "3xs": 4,
  "2xs": 5,
  xs: 6,
  sm: 7,
  base: 8,
  lg: 9,
  xl: 10,
  "2xl": 12,
  "3xl": 15,
  "4xl": 17,
  "5xl": 19,
  "6xl": 21,
  "7xl": 23,
} as const;

const copyIconSizeMap = {
  "3xs": "h-2.5 w-2.5",
  "2xs": "h-3 w-3",
  xs: "h-3.5 w-3.5",
  sm: "h-4 w-4",
  base: "h-[18px] w-[18px]",
  lg: "h-5 w-5",
  xl: "h-[22px] w-[22px]",
  "2xl": "h-6 w-6",
  "3xl": "h-[26px] w-[26px]",
  "4xl": "h-7 w-7",
} as const;

type SizeMap = typeof textSizeMap | typeof blockieSizeMap;

const getNextSize = <T extends SizeMap>(sizeMap: T, currentSize: keyof T, step = 1): keyof T => {
  const sizes = Object.keys(sizeMap) as Array<keyof T>;
  const currentIndex = sizes.indexOf(currentSize);
  const nextIndex = Math.min(currentIndex + step, sizes.length - 1);
  return sizes[nextIndex];
};

const getPrevSize = <T extends SizeMap>(sizeMap: T, currentSize: keyof T, step = 1): keyof T => {
  const sizes = Object.keys(sizeMap) as Array<keyof T>;
  const currentIndex = sizes.indexOf(currentSize);
  const prevIndex = Math.max(currentIndex - step, 0);
  return sizes[prevIndex];
};

type AddressProps = {
  address?: AddressType;
  disableAddressLink?: boolean;
  format?: "short" | "long";
  size?: "xs" | "sm" | "base" | "lg" | "xl" | "2xl" | "3xl";
  onlyEnsOrAddress?: boolean;
};

export const Address = ({
  address,
  disableAddressLink,
  format,
  size = "base",
  onlyEnsOrAddress = false,
}: AddressProps) => {
  const checkSumAddress = address ? getAddress(address) : undefined;

  const { targetNetwork } = useTargetNetwork();

  const { data: ens, isLoading: isEnsNameLoading } = useEnsName({
    address: checkSumAddress,
    chainId: 1,
    query: {
      enabled: isAddress(checkSumAddress ?? ""),
    },
  });
  const { data: ensAvatar } = useEnsAvatar({
    name: ens ? normalize(ens) : undefined,
    chainId: 1,
    query: {
      enabled: Boolean(ens),
      gcTime: 30_000,
    },
  });

  const shortAddress = checkSumAddress?.slice(0, 6) + "..." + checkSumAddress?.slice(-4);
  const displayAddress = format === "long" ? checkSumAddress : shortAddress;
  const displayEnsOrAddress = ens || displayAddress;

  const showSkeleton = !checkSumAddress || (!onlyEnsOrAddress && (ens || isEnsNameLoading));

  const addressSize = showSkeleton && !onlyEnsOrAddress ? getPrevSize(textSizeMap, size, 2) : size;
  const ensSize = getNextSize(textSizeMap, addressSize);
  const blockieSize = showSkeleton && !onlyEnsOrAddress ? getNextSize(blockieSizeMap, addressSize, 4) : addressSize;

  if (!checkSumAddress) {
    return (
      <div className="flex items-center">
        <div
          className="shrink-0 skeleton rounded-full"
          style={{
            width: (blockieSizeMap[blockieSize] * 24) / blockieSizeMap["base"],
            height: (blockieSizeMap[blockieSize] * 24) / blockieSizeMap["base"],
          }}
        ></div>
        <div className="flex flex-col space-y-1">
          {!onlyEnsOrAddress && (
            <div className={`ml-1.5 skeleton rounded-lg font-bold ${textSizeMap[ensSize]}`}>
              <span className="invisible">0x1234...56789</span>
            </div>
          )}
          <div className={`ml-1.5 skeleton rounded-lg ${textSizeMap[addressSize]}`}>
            <span className="invisible">0x1234...56789</span>
          </div>
        </div>
      </div>
    );
  }

  if (!isAddress(checkSumAddress)) {
    return <span className="text-error">Wrong address</span>;
  }

  const blockExplorerAddressLink = getBlockExplorerAddressLink(targetNetwork, checkSumAddress);

  return (
    <div className="flex items-center shrink-0">
      <div className="shrink-0">
        <BlockieAvatar
          address={checkSumAddress}
          ensImage={ensAvatar}
          size={(blockieSizeMap[blockieSize] * 24) / blockieSizeMap["base"]}
        />
      </div>
      <div className="flex flex-col">
        {showSkeleton &&
          (isEnsNameLoading ? (
            <div className={`ml-1.5 skeleton rounded-lg font-bold ${textSizeMap[ensSize]}`}>
              <span className="invisible">{shortAddress}</span>
            </div>
          ) : (
            <span className={`ml-1.5 ${textSizeMap[ensSize]} font-bold`}>
              <AddressLinkWrapper
                disableAddressLink={disableAddressLink}
                blockExplorerAddressLink={blockExplorerAddressLink}
              >
                {ens}
              </AddressLinkWrapper>
            </span>
          ))}
        <div className="flex">
          <span className={`ml-1.5 ${textSizeMap[addressSize]} font-normal`}>
            <AddressLinkWrapper
              disableAddressLink={disableAddressLink}
              blockExplorerAddressLink={blockExplorerAddressLink}
            >
              {onlyEnsOrAddress ? displayEnsOrAddress : displayAddress}
            </AddressLinkWrapper>
          </span>
          <AddressCopyIcon
            className={`ml-1 ${copyIconSizeMap[addressSize]} cursor-pointer`}
            address={checkSumAddress}
          />
        </div>
      </div>
    </div>
  );
};
````

## File: packages/nextjs/components/scaffold-eth/Address/AddressCopyIcon.tsx
````typescript
import { CheckCircleIcon, DocumentDuplicateIcon } from "@heroicons/react/24/outline";
import { useCopyToClipboard } from "~~/hooks/scaffold-eth/useCopyToClipboard";

export const AddressCopyIcon = ({ className, address }: { className?: string; address: string }) => {
  const { copyToClipboard: copyAddressToClipboard, isCopiedToClipboard: isAddressCopiedToClipboard } =
    useCopyToClipboard();

  return (
    <button
      onClick={e => {
        e.stopPropagation();
        copyAddressToClipboard(address);
      }}
      type="button"
    >
      {isAddressCopiedToClipboard ? (
        <CheckCircleIcon className={className} aria-hidden="true" />
      ) : (
        <DocumentDuplicateIcon className={className} aria-hidden="true" />
      )}
    </button>
  );
};
````

## File: packages/nextjs/components/scaffold-eth/Address/AddressLinkWrapper.tsx
````typescript
import Link from "next/link";
import { hardhat } from "viem/chains";
import { useTargetNetwork } from "~~/hooks/scaffold-eth";

type AddressLinkWrapperProps = {
  children: React.ReactNode;
  disableAddressLink?: boolean;
  blockExplorerAddressLink: string;
};

export const AddressLinkWrapper = ({
  children,
  disableAddressLink,
  blockExplorerAddressLink,
}: AddressLinkWrapperProps) => {
  const { targetNetwork } = useTargetNetwork();

  return disableAddressLink ? (
    <>{children}</>
  ) : (
    <Link
      href={blockExplorerAddressLink}
      target={targetNetwork.id === hardhat.id ? undefined : "_blank"}
      rel={targetNetwork.id === hardhat.id ? undefined : "noopener noreferrer"}
    >
      {children}
    </Link>
  );
};
````

## File: packages/nextjs/components/scaffold-eth/Input/AddressInput.tsx
````typescript
import { useEffect, useState } from "react";
import { blo } from "blo";
import { useDebounceValue } from "usehooks-ts";
import { Address, isAddress } from "viem";
import { normalize } from "viem/ens";
import { useEnsAddress, useEnsAvatar, useEnsName } from "wagmi";
import { CommonInputProps, InputBase, isENS } from "~~/components/scaffold-eth";

/**
 * Address input with ENS name resolution
 */
export const AddressInput = ({ value, name, placeholder, onChange, disabled }: CommonInputProps<Address | string>) => {
  // Debounce the input to keep clean RPC calls when resolving ENS names
  // If the input is an address, we don't need to debounce it
  const [_debouncedValue] = useDebounceValue(value, 500);
  const debouncedValue = isAddress(value) ? value : _debouncedValue;
  const isDebouncedValueLive = debouncedValue === value;

  // If the user changes the input after an ENS name is already resolved, we want to remove the stale result
  const settledValue = isDebouncedValueLive ? debouncedValue : undefined;

  const {
    data: ensAddress,
    isLoading: isEnsAddressLoading,
    isError: isEnsAddressError,
  } = useEnsAddress({
    name: settledValue,
    chainId: 1,
    query: {
      gcTime: 30_000,
      enabled: isDebouncedValueLive && isENS(debouncedValue),
    },
  });

  const [enteredEnsName, setEnteredEnsName] = useState<string>();
  const {
    data: ensName,
    isLoading: isEnsNameLoading,
    isError: isEnsNameError,
  } = useEnsName({
    address: settledValue as Address,
    chainId: 1,
    query: {
      enabled: isAddress(debouncedValue),
      gcTime: 30_000,
    },
  });

  const { data: ensAvatar, isLoading: isEnsAvatarLoading } = useEnsAvatar({
    name: ensName ? normalize(ensName) : undefined,
    chainId: 1,
    query: {
      enabled: Boolean(ensName),
      gcTime: 30_000,
    },
  });

  // ens => address
  useEffect(() => {
    if (!ensAddress) return;

    // ENS resolved successfully
    setEnteredEnsName(debouncedValue);
    onChange(ensAddress);
  }, [ensAddress, onChange, debouncedValue]);

  useEffect(() => {
    setEnteredEnsName(undefined);
  }, [value]);

  const reFocus = isEnsAddressError || isEnsNameError || ensName === null || ensAddress === null;

  return (
    <InputBase<Address>
      name={name}
      placeholder={placeholder}
      error={ensAddress === null}
      value={value as Address}
      onChange={onChange}
      disabled={isEnsAddressLoading || isEnsNameLoading || disabled}
      reFocus={reFocus}
      prefix={
        ensName ? (
          <div className="flex bg-base-300 rounded-l-full items-center">
            {isEnsAvatarLoading && <div className="skeleton bg-base-200 w-[35px] h-[35px] rounded-full shrink-0"></div>}
            {ensAvatar ? (
              <span className="w-[35px]">
                {
                  // eslint-disable-next-line
                  <img className="w-full rounded-full" src={ensAvatar} alt={`${ensAddress} avatar`} />
                }
              </span>
            ) : null}
            <span className="text-accent px-2">{enteredEnsName ?? ensName}</span>
          </div>
        ) : (
          (isEnsNameLoading || isEnsAddressLoading) && (
            <div className="flex bg-base-300 rounded-l-full items-center gap-2 pr-2">
              <div className="skeleton bg-base-200 w-[35px] h-[35px] rounded-full shrink-0"></div>
              <div className="skeleton bg-base-200 h-3 w-20"></div>
            </div>
          )
        )
      }
      suffix={
        // Don't want to use nextJS Image here (and adding remote patterns for the URL)
        // eslint-disable-next-line @next/next/no-img-element
        value && <img alt="" className="rounded-full!" src={blo(value as `0x${string}`)} width="35" height="35" />
      }
    />
  );
};
````

## File: packages/nextjs/components/scaffold-eth/Input/Bytes32Input.tsx
````typescript
import { useCallback } from "react";
import { hexToString, isHex, stringToHex } from "viem";
import { CommonInputProps, InputBase } from "~~/components/scaffold-eth";

export const Bytes32Input = ({ value, onChange, name, placeholder, disabled }: CommonInputProps) => {
  const convertStringToBytes32 = useCallback(() => {
    if (!value) {
      return;
    }
    onChange(isHex(value) ? hexToString(value, { size: 32 }) : stringToHex(value, { size: 32 }));
  }, [onChange, value]);

  return (
    <InputBase
      name={name}
      value={value}
      placeholder={placeholder}
      onChange={onChange}
      disabled={disabled}
      suffix={
        <button
          className="self-center cursor-pointer text-xl font-semibold px-4 text-accent"
          onClick={convertStringToBytes32}
          type="button"
        >
          #
        </button>
      }
    />
  );
};
````

## File: packages/nextjs/components/scaffold-eth/Input/BytesInput.tsx
````typescript
import { useCallback } from "react";
import { bytesToString, isHex, toBytes, toHex } from "viem";
import { CommonInputProps, InputBase } from "~~/components/scaffold-eth";

export const BytesInput = ({ value, onChange, name, placeholder, disabled }: CommonInputProps) => {
  const convertStringToBytes = useCallback(() => {
    onChange(isHex(value) ? bytesToString(toBytes(value)) : toHex(toBytes(value)));
  }, [onChange, value]);

  return (
    <InputBase
      name={name}
      value={value}
      placeholder={placeholder}
      onChange={onChange}
      disabled={disabled}
      suffix={
        <button
          className="self-center cursor-pointer text-xl font-semibold px-4 text-accent"
          onClick={convertStringToBytes}
          type="button"
        >
          #
        </button>
      }
    />
  );
};
````

## File: packages/nextjs/components/scaffold-eth/Input/EtherInput.tsx
````typescript
import { useMemo, useState } from "react";
import { ArrowsRightLeftIcon } from "@heroicons/react/24/outline";
import { CommonInputProps, InputBase, SIGNED_NUMBER_REGEX } from "~~/components/scaffold-eth";
import { useDisplayUsdMode } from "~~/hooks/scaffold-eth/useDisplayUsdMode";
import { useGlobalState } from "~~/services/store/store";

const MAX_DECIMALS_USD = 2;

function etherValueToDisplayValue(usdMode: boolean, etherValue: string, nativeCurrencyPrice: number) {
  if (usdMode && nativeCurrencyPrice) {
    const parsedEthValue = parseFloat(etherValue);
    if (Number.isNaN(parsedEthValue)) {
      return etherValue;
    } else {
      // We need to round the value rather than use toFixed,
      // since otherwise a user would not be able to modify the decimal value
      return (
        Math.round(parsedEthValue * nativeCurrencyPrice * 10 ** MAX_DECIMALS_USD) /
        10 ** MAX_DECIMALS_USD
      ).toString();
    }
  } else {
    return etherValue;
  }
}

function displayValueToEtherValue(usdMode: boolean, displayValue: string, nativeCurrencyPrice: number) {
  if (usdMode && nativeCurrencyPrice) {
    const parsedDisplayValue = parseFloat(displayValue);
    if (Number.isNaN(parsedDisplayValue)) {
      // Invalid number.
      return displayValue;
    } else {
      // Compute the ETH value if a valid number.
      return (parsedDisplayValue / nativeCurrencyPrice).toString();
    }
  } else {
    return displayValue;
  }
}

/**
 * Input for ETH amount with USD conversion.
 *
 * onChange will always be called with the value in ETH
 */
export const EtherInput = ({
  value,
  name,
  placeholder,
  onChange,
  disabled,
  usdMode,
}: CommonInputProps & { usdMode?: boolean }) => {
  const [transitoryDisplayValue, setTransitoryDisplayValue] = useState<string>();
  const nativeCurrencyPrice = useGlobalState(state => state.nativeCurrency.price);
  const isNativeCurrencyPriceFetching = useGlobalState(state => state.nativeCurrency.isFetching);

  const { displayUsdMode, toggleDisplayUsdMode } = useDisplayUsdMode({ defaultUsdMode: usdMode });

  // The displayValue is derived from the ether value that is controlled outside of the component
  // In usdMode, it is converted to its usd value, in regular mode it is unaltered
  const displayValue = useMemo(() => {
    const newDisplayValue = etherValueToDisplayValue(displayUsdMode, value, nativeCurrencyPrice || 0);
    if (transitoryDisplayValue && parseFloat(newDisplayValue) === parseFloat(transitoryDisplayValue)) {
      return transitoryDisplayValue;
    }
    // Clear any transitory display values that might be set
    setTransitoryDisplayValue(undefined);
    return newDisplayValue;
  }, [nativeCurrencyPrice, transitoryDisplayValue, displayUsdMode, value]);

  const handleChangeNumber = (newValue: string) => {
    if (newValue && !SIGNED_NUMBER_REGEX.test(newValue)) {
      return;
    }

    // Following condition is a fix to prevent usdMode from experiencing different display values
    // than what the user entered. This can happen due to floating point rounding errors that are introduced in the back and forth conversion
    if (displayUsdMode) {
      const decimals = newValue.split(".")[1];
      if (decimals && decimals.length > MAX_DECIMALS_USD) {
        return;
      }
    }

    // Since the display value is a derived state (calculated from the ether value), usdMode would not allow introducing a decimal point.
    // This condition handles a transitory state for a display value with a trailing decimal sign
    if (newValue.endsWith(".") || newValue.endsWith(".0")) {
      setTransitoryDisplayValue(newValue);
    } else {
      setTransitoryDisplayValue(undefined);
    }

    const newEthValue = displayValueToEtherValue(displayUsdMode, newValue, nativeCurrencyPrice || 0);
    onChange(newEthValue);
  };

  return (
    <InputBase
      name={name}
      value={displayValue}
      placeholder={placeholder}
      onChange={handleChangeNumber}
      disabled={disabled}
      prefix={<span className="pl-4 -mr-2 text-accent self-center">{displayUsdMode ? "$" : "Ξ"}</span>}
      suffix={
        <div
          className={`${
            nativeCurrencyPrice > 0
              ? ""
              : "tooltip tooltip-secondary before:content-[attr(data-tip)] before:right-[-10px] before:left-auto before:transform-none"
          }`}
          data-tip={isNativeCurrencyPriceFetching ? "Fetching price" : "Unable to fetch price"}
        >
          <button
            className="btn btn-primary h-[2.2rem] min-h-[2.2rem]"
            onClick={toggleDisplayUsdMode}
            disabled={!displayUsdMode && !nativeCurrencyPrice}
            type="button"
          >
            <ArrowsRightLeftIcon className="h-3 w-3 cursor-pointer" aria-hidden="true" />
          </button>
        </div>
      }
    />
  );
};
````

## File: packages/nextjs/components/scaffold-eth/Input/index.ts
````typescript
"use client";

export * from "./AddressInput";
export * from "./Bytes32Input";
export * from "./BytesInput";
export * from "./EtherInput";
export * from "./InputBase";
export * from "./IntegerInput";
export * from "./utils";
````

## File: packages/nextjs/components/scaffold-eth/Input/InputBase.tsx
````typescript
import { ChangeEvent, FocusEvent, ReactNode, useCallback, useEffect, useRef } from "react";
import { CommonInputProps } from "~~/components/scaffold-eth";

type InputBaseProps<T> = CommonInputProps<T> & {
  error?: boolean;
  prefix?: ReactNode;
  suffix?: ReactNode;
  reFocus?: boolean;
};

export const InputBase = <T extends { toString: () => string } | undefined = string>({
  name,
  value,
  onChange,
  placeholder,
  error,
  disabled,
  prefix,
  suffix,
  reFocus,
}: InputBaseProps<T>) => {
  const inputReft = useRef<HTMLInputElement>(null);

  let modifier = "";
  if (error) {
    modifier = "border-error";
  } else if (disabled) {
    modifier = "border-disabled bg-base-300";
  }

  const handleChange = useCallback(
    (e: ChangeEvent<HTMLInputElement>) => {
      onChange(e.target.value as unknown as T);
    },
    [onChange],
  );

  // Runs only when reFocus prop is passed, useful for setting the cursor
  // at the end of the input. Example AddressInput
  const onFocus = (e: FocusEvent<HTMLInputElement, Element>) => {
    if (reFocus !== undefined) {
      e.currentTarget.setSelectionRange(e.currentTarget.value.length, e.currentTarget.value.length);
    }
  };
  useEffect(() => {
    if (reFocus !== undefined && reFocus === true) inputReft.current?.focus();
  }, [reFocus]);

  return (
    <div className={`flex border-2 border-base-300 bg-base-200 rounded-full text-accent ${modifier}`}>
      {prefix}
      <input
        className="input input-ghost focus-within:border-transparent focus:outline-hidden focus:bg-transparent h-[2.2rem] min-h-[2.2rem] px-4 border w-full font-medium placeholder:text-accent/70 text-base-content/70 focus:text-base-content/70"
        placeholder={placeholder}
        name={name}
        value={value?.toString()}
        onChange={handleChange}
        disabled={disabled}
        autoComplete="off"
        ref={inputReft}
        onFocus={onFocus}
      />
      {suffix}
    </div>
  );
};
````

## File: packages/nextjs/components/scaffold-eth/Input/IntegerInput.tsx
````typescript
import { useCallback, useEffect, useState } from "react";
import { parseEther } from "viem";
import { CommonInputProps, InputBase, IntegerVariant, isValidInteger } from "~~/components/scaffold-eth";

type IntegerInputProps = CommonInputProps<string> & {
  variant?: IntegerVariant;
  disableMultiplyBy1e18?: boolean;
};

export const IntegerInput = ({
  value,
  onChange,
  name,
  placeholder,
  disabled,
  variant = IntegerVariant.UINT256,
  disableMultiplyBy1e18 = false,
}: IntegerInputProps) => {
  const [inputError, setInputError] = useState(false);
  const multiplyBy1e18 = useCallback(() => {
    if (!value) {
      return;
    }
    return onChange(parseEther(value).toString());
  }, [onChange, value]);

  useEffect(() => {
    if (isValidInteger(variant, value)) {
      setInputError(false);
    } else {
      setInputError(true);
    }
  }, [value, variant]);

  return (
    <InputBase
      name={name}
      value={value}
      placeholder={placeholder}
      error={inputError}
      onChange={onChange}
      disabled={disabled}
      suffix={
        !inputError &&
        !disableMultiplyBy1e18 && (
          <div
            className="space-x-4 flex tooltip tooltip-top tooltip-secondary before:content-[attr(data-tip)] before:right-[-10px] before:left-auto before:transform-none"
            data-tip="Multiply by 1e18 (wei)"
          >
            <button
              className={`${disabled ? "cursor-not-allowed" : "cursor-pointer"} font-semibold px-4 text-accent`}
              onClick={multiplyBy1e18}
              disabled={disabled}
              type="button"
            >
              ∗
            </button>
          </div>
        )
      }
    />
  );
};
````

## File: packages/nextjs/components/scaffold-eth/Input/utils.ts
````typescript
export type CommonInputProps<T = string> = {
  value: T;
  onChange: (newValue: T) => void;
  name?: string;
  placeholder?: string;
  disabled?: boolean;
};

export enum IntegerVariant {
  UINT8 = "uint8",
  UINT16 = "uint16",
  UINT24 = "uint24",
  UINT32 = "uint32",
  UINT40 = "uint40",
  UINT48 = "uint48",
  UINT56 = "uint56",
  UINT64 = "uint64",
  UINT72 = "uint72",
  UINT80 = "uint80",
  UINT88 = "uint88",
  UINT96 = "uint96",
  UINT104 = "uint104",
  UINT112 = "uint112",
  UINT120 = "uint120",
  UINT128 = "uint128",
  UINT136 = "uint136",
  UINT144 = "uint144",
  UINT152 = "uint152",
  UINT160 = "uint160",
  UINT168 = "uint168",
  UINT176 = "uint176",
  UINT184 = "uint184",
  UINT192 = "uint192",
  UINT200 = "uint200",
  UINT208 = "uint208",
  UINT216 = "uint216",
  UINT224 = "uint224",
  UINT232 = "uint232",
  UINT240 = "uint240",
  UINT248 = "uint248",
  UINT256 = "uint256",
  INT8 = "int8",
  INT16 = "int16",
  INT24 = "int24",
  INT32 = "int32",
  INT40 = "int40",
  INT48 = "int48",
  INT56 = "int56",
  INT64 = "int64",
  INT72 = "int72",
  INT80 = "int80",
  INT88 = "int88",
  INT96 = "int96",
  INT104 = "int104",
  INT112 = "int112",
  INT120 = "int120",
  INT128 = "int128",
  INT136 = "int136",
  INT144 = "int144",
  INT152 = "int152",
  INT160 = "int160",
  INT168 = "int168",
  INT176 = "int176",
  INT184 = "int184",
  INT192 = "int192",
  INT200 = "int200",
  INT208 = "int208",
  INT216 = "int216",
  INT224 = "int224",
  INT232 = "int232",
  INT240 = "int240",
  INT248 = "int248",
  INT256 = "int256",
}

export const SIGNED_NUMBER_REGEX = /^-?\d+\.?\d*$/;
export const UNSIGNED_NUMBER_REGEX = /^\.?\d+\.?\d*$/;

export const isValidInteger = (dataType: IntegerVariant, value: string) => {
  const isSigned = dataType.startsWith("i");
  const bitcount = Number(dataType.substring(isSigned ? 3 : 4));

  let valueAsBigInt;
  try {
    valueAsBigInt = BigInt(value);
    // eslint-disable-next-line @typescript-eslint/no-unused-vars
  } catch (e) {}
  if (typeof valueAsBigInt !== "bigint") {
    if (!value || typeof value !== "string") {
      return true;
    }
    return isSigned ? SIGNED_NUMBER_REGEX.test(value) || value === "-" : UNSIGNED_NUMBER_REGEX.test(value);
  } else if (!isSigned && valueAsBigInt < 0) {
    return false;
  }
  const hexString = valueAsBigInt.toString(16);
  const significantHexDigits = hexString.match(/.*x0*(.*)$/)?.[1] ?? "";
  if (
    significantHexDigits.length * 4 > bitcount ||
    (isSigned && significantHexDigits.length * 4 === bitcount && parseInt(significantHexDigits.slice(-1)?.[0], 16) < 8)
  ) {
    return false;
  }
  return true;
};

// Treat any dot-separated string as a potential ENS name
const ensRegex = /.+\..+/;
export const isENS = (address = "") => ensRegex.test(address);
````

## File: packages/nextjs/components/scaffold-eth/RainbowKitCustomConnectButton/AddressInfoDropdown.tsx
````typescript
import { useRef, useState } from "react";
import { NetworkOptions } from "./NetworkOptions";
import { getAddress } from "viem";
import { Address } from "viem";
import { useAccount, useDisconnect } from "wagmi";
import {
  ArrowLeftOnRectangleIcon,
  ArrowTopRightOnSquareIcon,
  ArrowsRightLeftIcon,
  CheckCircleIcon,
  ChevronDownIcon,
  DocumentDuplicateIcon,
  EyeIcon,
  QrCodeIcon,
} from "@heroicons/react/24/outline";
import { BlockieAvatar, isENS } from "~~/components/scaffold-eth";
import { useCopyToClipboard, useOutsideClick } from "~~/hooks/scaffold-eth";
import { getTargetNetworks } from "~~/utils/scaffold-eth";

const BURNER_WALLET_ID = "burnerWallet";

const allowedNetworks = getTargetNetworks();

type AddressInfoDropdownProps = {
  address: Address;
  blockExplorerAddressLink: string | undefined;
  displayName: string;
  ensAvatar?: string;
};

export const AddressInfoDropdown = ({
  address,
  ensAvatar,
  displayName,
  blockExplorerAddressLink,
}: AddressInfoDropdownProps) => {
  const { disconnect } = useDisconnect();
  const { connector } = useAccount();
  const checkSumAddress = getAddress(address);

  const { copyToClipboard: copyAddressToClipboard, isCopiedToClipboard: isAddressCopiedToClipboard } =
    useCopyToClipboard();
  const [selectingNetwork, setSelectingNetwork] = useState(false);
  const dropdownRef = useRef<HTMLDetailsElement>(null);

  const closeDropdown = () => {
    setSelectingNetwork(false);
    dropdownRef.current?.removeAttribute("open");
  };

  useOutsideClick(dropdownRef, closeDropdown);

  return (
    <>
      <details ref={dropdownRef} className="dropdown dropdown-end leading-3">
        <summary className="btn btn-secondary btn-sm pl-0 pr-2 shadow-md dropdown-toggle gap-0 h-auto!">
          <BlockieAvatar address={checkSumAddress} size={30} ensImage={ensAvatar} />
          <span className="ml-2 mr-1">
            {isENS(displayName) ? displayName : checkSumAddress?.slice(0, 6) + "..." + checkSumAddress?.slice(-4)}
          </span>
          <ChevronDownIcon className="h-6 w-4 ml-2 sm:ml-0" />
        </summary>
        <ul className="dropdown-content menu z-2 p-2 mt-2 shadow-center shadow-accent bg-base-200 rounded-box gap-1">
          <NetworkOptions hidden={!selectingNetwork} />
          <li className={selectingNetwork ? "hidden" : ""}>
            <div
              className="h-8 btn-sm rounded-xl! flex gap-3 py-3 cursor-pointer"
              onClick={() => copyAddressToClipboard(checkSumAddress)}
            >
              {isAddressCopiedToClipboard ? (
                <>
                  <CheckCircleIcon className="text-xl font-normal h-6 w-4 ml-2 sm:ml-0" aria-hidden="true" />
                  <span className="whitespace-nowrap">Copied!</span>
                </>
              ) : (
                <>
                  <DocumentDuplicateIcon className="text-xl font-normal h-6 w-4 ml-2 sm:ml-0" aria-hidden="true" />
                  <span className="whitespace-nowrap">Copy address</span>
                </>
              )}
            </div>
          </li>
          <li className={selectingNetwork ? "hidden" : ""}>
            <label htmlFor="qrcode-modal" className="h-8 btn-sm rounded-xl! flex gap-3 py-3">
              <QrCodeIcon className="h-6 w-4 ml-2 sm:ml-0" />
              <span className="whitespace-nowrap">View QR Code</span>
            </label>
          </li>
          <li className={selectingNetwork ? "hidden" : ""}>
            <button className="h-8 btn-sm rounded-xl! flex gap-3 py-3" type="button">
              <ArrowTopRightOnSquareIcon className="h-6 w-4 ml-2 sm:ml-0" />
              <a
                target="_blank"
                href={blockExplorerAddressLink}
                rel="noopener noreferrer"
                className="whitespace-nowrap"
              >
                View on Block Explorer
              </a>
            </button>
          </li>
          {allowedNetworks.length > 1 ? (
            <li className={selectingNetwork ? "hidden" : ""}>
              <button
                className="h-8 btn-sm rounded-xl! flex gap-3 py-3"
                type="button"
                onClick={() => {
                  setSelectingNetwork(true);
                }}
              >
                <ArrowsRightLeftIcon className="h-6 w-4 ml-2 sm:ml-0" /> <span>Switch Network</span>
              </button>
            </li>
          ) : null}
          {connector?.id === BURNER_WALLET_ID ? (
            <li>
              <label htmlFor="reveal-burner-pk-modal" className="h-8 btn-sm rounded-xl! flex gap-3 py-3 text-error">
                <EyeIcon className="h-6 w-4 ml-2 sm:ml-0" />
                <span>Reveal Private Key</span>
              </label>
            </li>
          ) : null}
          <li className={selectingNetwork ? "hidden" : ""}>
            <button
              className="menu-item text-error h-8 btn-sm rounded-xl! flex gap-3 py-3"
              type="button"
              onClick={() => disconnect()}
            >
              <ArrowLeftOnRectangleIcon className="h-6 w-4 ml-2 sm:ml-0" /> <span>Disconnect</span>
            </button>
          </li>
        </ul>
      </details>
    </>
  );
};
````

## File: packages/nextjs/components/scaffold-eth/RainbowKitCustomConnectButton/AddressQRCodeModal.tsx
````typescript
import { QRCodeSVG } from "qrcode.react";
import { Address as AddressType } from "viem";
import { Address } from "~~/components/scaffold-eth";

type AddressQRCodeModalProps = {
  address: AddressType;
  modalId: string;
};

export const AddressQRCodeModal = ({ address, modalId }: AddressQRCodeModalProps) => {
  return (
    <>
      <div>
        <input type="checkbox" id={`${modalId}`} className="modal-toggle" />
        <label htmlFor={`${modalId}`} className="modal cursor-pointer">
          <label className="modal-box relative">
            {/* dummy input to capture event onclick on modal box */}
            <input className="h-0 w-0 absolute top-0 left-0" />
            <label htmlFor={`${modalId}`} className="btn btn-ghost btn-sm btn-circle absolute right-3 top-3">
              ✕
            </label>
            <div className="space-y-3 py-6">
              <div className="flex flex-col items-center gap-6">
                <QRCodeSVG value={address} size={256} />
                <Address address={address} format="long" disableAddressLink onlyEnsOrAddress />
              </div>
            </div>
          </label>
        </label>
      </div>
    </>
  );
};
````

## File: packages/nextjs/components/scaffold-eth/RainbowKitCustomConnectButton/index.tsx
````typescript
"use client";

// @refresh reset
import { Balance } from "../Balance";
import { AddressInfoDropdown } from "./AddressInfoDropdown";
import { AddressQRCodeModal } from "./AddressQRCodeModal";
import { RevealBurnerPKModal } from "./RevealBurnerPKModal";
import { WrongNetworkDropdown } from "./WrongNetworkDropdown";
import { ConnectButton } from "@rainbow-me/rainbowkit";
import { Address } from "viem";
import { useNetworkColor } from "~~/hooks/scaffold-eth";
import { useTargetNetwork } from "~~/hooks/scaffold-eth/useTargetNetwork";
import { getBlockExplorerAddressLink } from "~~/utils/scaffold-eth";

/**
 * Custom Wagmi Connect Button (watch balance + custom design)
 */
export const RainbowKitCustomConnectButton = () => {
  const networkColor = useNetworkColor();
  const { targetNetwork } = useTargetNetwork();

  return (
    <ConnectButton.Custom>
      {({ account, chain, openConnectModal, mounted }) => {
        const connected = mounted && account && chain;
        const blockExplorerAddressLink = account
          ? getBlockExplorerAddressLink(targetNetwork, account.address)
          : undefined;

        return (
          <>
            {(() => {
              if (!connected) {
                return (
                  <button className="btn btn-primary btn-sm" onClick={openConnectModal} type="button">
                    Connect Wallet
                  </button>
                );
              }

              if (chain.unsupported || chain.id !== targetNetwork.id) {
                return <WrongNetworkDropdown />;
              }

              return (
                <>
                  <div className="flex flex-col items-center mr-1">
                    <Balance address={account.address as Address} className="min-h-0 h-auto" />
                    <span className="text-xs" style={{ color: networkColor }}>
                      {chain.name}
                    </span>
                  </div>
                  <AddressInfoDropdown
                    address={account.address as Address}
                    displayName={account.displayName}
                    ensAvatar={account.ensAvatar}
                    blockExplorerAddressLink={blockExplorerAddressLink}
                  />
                  <AddressQRCodeModal address={account.address as Address} modalId="qrcode-modal" />
                  <RevealBurnerPKModal />
                </>
              );
            })()}
          </>
        );
      }}
    </ConnectButton.Custom>
  );
};
````

## File: packages/nextjs/components/scaffold-eth/RainbowKitCustomConnectButton/NetworkOptions.tsx
````typescript
import { useTheme } from "next-themes";
import { useAccount, useSwitchChain } from "wagmi";
import { ArrowsRightLeftIcon } from "@heroicons/react/24/solid";
import { getNetworkColor } from "~~/hooks/scaffold-eth";
import { getTargetNetworks } from "~~/utils/scaffold-eth";

const allowedNetworks = getTargetNetworks();

type NetworkOptionsProps = {
  hidden?: boolean;
};

export const NetworkOptions = ({ hidden = false }: NetworkOptionsProps) => {
  const { switchChain } = useSwitchChain();
  const { chain } = useAccount();
  const { resolvedTheme } = useTheme();
  const isDarkMode = resolvedTheme === "dark";

  return (
    <>
      {allowedNetworks
        .filter(allowedNetwork => allowedNetwork.id !== chain?.id)
        .map(allowedNetwork => (
          <li key={allowedNetwork.id} className={hidden ? "hidden" : ""}>
            <button
              className="menu-item btn-sm rounded-xl! flex gap-3 py-3 whitespace-nowrap"
              type="button"
              onClick={() => {
                switchChain?.({ chainId: allowedNetwork.id });
              }}
            >
              <ArrowsRightLeftIcon className="h-6 w-4 ml-2 sm:ml-0" />
              <span>
                Switch to{" "}
                <span
                  style={{
                    color: getNetworkColor(allowedNetwork, isDarkMode),
                  }}
                >
                  {allowedNetwork.name}
                </span>
              </span>
            </button>
          </li>
        ))}
    </>
  );
};
````

## File: packages/nextjs/components/scaffold-eth/RainbowKitCustomConnectButton/RevealBurnerPKModal.tsx
````typescript
import { useRef } from "react";
import { rainbowkitBurnerWallet } from "burner-connector";
import { ShieldExclamationIcon } from "@heroicons/react/24/outline";
import { useCopyToClipboard } from "~~/hooks/scaffold-eth";
import { getParsedError, notification } from "~~/utils/scaffold-eth";

const BURNER_WALLET_PK_KEY = "burnerWallet.pk";

export const RevealBurnerPKModal = () => {
  const { copyToClipboard, isCopiedToClipboard } = useCopyToClipboard();
  const modalCheckboxRef = useRef<HTMLInputElement>(null);

  const handleCopyPK = async () => {
    try {
      const storage = rainbowkitBurnerWallet.useSessionStorage ? sessionStorage : localStorage;
      const burnerPK = storage?.getItem(BURNER_WALLET_PK_KEY);
      if (!burnerPK) throw new Error("Burner wallet private key not found");
      await copyToClipboard(burnerPK);
      notification.success("Burner wallet private key copied to clipboard");
    } catch (e) {
      const parsedError = getParsedError(e);
      notification.error(parsedError);
      if (modalCheckboxRef.current) modalCheckboxRef.current.checked = false;
    }
  };

  return (
    <>
      <div>
        <input type="checkbox" id="reveal-burner-pk-modal" className="modal-toggle" ref={modalCheckboxRef} />
        <label htmlFor="reveal-burner-pk-modal" className="modal cursor-pointer">
          <label className="modal-box relative">
            {/* dummy input to capture event onclick on modal box */}
            <input className="h-0 w-0 absolute top-0 left-0" />
            <label htmlFor="reveal-burner-pk-modal" className="btn btn-ghost btn-sm btn-circle absolute right-3 top-3">
              ✕
            </label>
            <div>
              <p className="text-lg font-semibold m-0 p-0">Copy Burner Wallet Private Key</p>
              <div role="alert" className="alert alert-warning mt-4">
                <ShieldExclamationIcon className="h-6 w-6" />
                <span className="font-semibold">
                  Burner wallets are intended for local development only and are not safe for storing real funds.
                </span>
              </div>
              <p>
                Your Private Key provides <strong>full access</strong> to your entire wallet and funds. This is
                currently stored <strong>temporarily</strong> in your browser.
              </p>
              <button className="btn btn-outline btn-error" onClick={handleCopyPK} disabled={isCopiedToClipboard}>
                Copy Private Key To Clipboard
              </button>
            </div>
          </label>
        </label>
      </div>
    </>
  );
};
````

## File: packages/nextjs/components/scaffold-eth/RainbowKitCustomConnectButton/WrongNetworkDropdown.tsx
````typescript
import { NetworkOptions } from "./NetworkOptions";
import { useDisconnect } from "wagmi";
import { ArrowLeftOnRectangleIcon, ChevronDownIcon } from "@heroicons/react/24/outline";

export const WrongNetworkDropdown = () => {
  const { disconnect } = useDisconnect();

  return (
    <div className="dropdown dropdown-end mr-2">
      <label tabIndex={0} className="btn btn-error btn-sm dropdown-toggle gap-1">
        <span>Wrong network</span>
        <ChevronDownIcon className="h-6 w-4 ml-2 sm:ml-0" />
      </label>
      <ul
        tabIndex={0}
        className="dropdown-content menu p-2 mt-1 shadow-center shadow-accent bg-base-200 rounded-box gap-1"
      >
        <NetworkOptions />
        <li>
          <button
            className="menu-item text-error btn-sm rounded-xl! flex gap-3 py-3"
            type="button"
            onClick={() => disconnect()}
          >
            <ArrowLeftOnRectangleIcon className="h-6 w-4 ml-2 sm:ml-0" />
            <span>Disconnect</span>
          </button>
        </li>
      </ul>
    </div>
  );
};
````

## File: packages/nextjs/components/scaffold-eth/Balance.tsx
````typescript
"use client";

import { Address, formatEther } from "viem";
import { useDisplayUsdMode } from "~~/hooks/scaffold-eth/useDisplayUsdMode";
import { useTargetNetwork } from "~~/hooks/scaffold-eth/useTargetNetwork";
import { useWatchBalance } from "~~/hooks/scaffold-eth/useWatchBalance";
import { useGlobalState } from "~~/services/store/store";

type BalanceProps = {
  address?: Address;
  className?: string;
  usdMode?: boolean;
};

/**
 * Display (ETH & USD) balance of an ETH address.
 */
export const Balance = ({ address, className = "", usdMode }: BalanceProps) => {
  const { targetNetwork } = useTargetNetwork();
  const nativeCurrencyPrice = useGlobalState(state => state.nativeCurrency.price);
  const isNativeCurrencyPriceFetching = useGlobalState(state => state.nativeCurrency.isFetching);

  const {
    data: balance,
    isError,
    isLoading,
  } = useWatchBalance({
    address,
  });

  const { displayUsdMode, toggleDisplayUsdMode } = useDisplayUsdMode({ defaultUsdMode: usdMode });

  if (!address || isLoading || balance === null || (isNativeCurrencyPriceFetching && nativeCurrencyPrice === 0)) {
    return (
      <div className="animate-pulse flex space-x-4">
        <div className="rounded-md bg-slate-300 h-6 w-6"></div>
        <div className="flex items-center space-y-6">
          <div className="h-2 w-28 bg-slate-300 rounded-sm"></div>
        </div>
      </div>
    );
  }

  if (isError) {
    return (
      <div className="border-2 border-base-content/30 rounded-md px-2 flex flex-col items-center max-w-fit cursor-pointer">
        <div className="text-warning">Error</div>
      </div>
    );
  }

  const formattedBalance = balance ? Number(formatEther(balance.value)) : 0;

  return (
    <button
      className={`btn btn-sm btn-ghost flex flex-col font-normal items-center hover:bg-transparent ${className}`}
      onClick={toggleDisplayUsdMode}
      type="button"
    >
      <div className="w-full flex items-center justify-center">
        {displayUsdMode ? (
          <>
            <span className="text-[0.8em] font-bold mr-1">$</span>
            <span>{(formattedBalance * nativeCurrencyPrice).toFixed(2)}</span>
          </>
        ) : (
          <>
            <span>{formattedBalance.toFixed(4)}</span>
            <span className="text-[0.8em] font-bold ml-1">{targetNetwork.nativeCurrency.symbol}</span>
          </>
        )}
      </div>
    </button>
  );
};
````

## File: packages/nextjs/components/scaffold-eth/BlockieAvatar.tsx
````typescript
"use client";

import { AvatarComponent } from "@rainbow-me/rainbowkit";
import { blo } from "blo";

// Custom Avatar for RainbowKit
export const BlockieAvatar: AvatarComponent = ({ address, ensImage, size }) => (
  // Don't want to use nextJS Image here (and adding remote patterns for the URL)
  // eslint-disable-next-line @next/next/no-img-element
  <img
    className="rounded-full"
    src={ensImage || blo(address as `0x${string}`)}
    width={size}
    height={size}
    alt={`${address} avatar`}
  />
);
````

## File: packages/nextjs/components/scaffold-eth/Faucet.tsx
````typescript
"use client";

import { useEffect, useState } from "react";
import { Address as AddressType, createWalletClient, http, parseEther } from "viem";
import { hardhat } from "viem/chains";
import { useAccount } from "wagmi";
import { BanknotesIcon } from "@heroicons/react/24/outline";
import { Address, AddressInput, Balance, EtherInput } from "~~/components/scaffold-eth";
import { useTransactor } from "~~/hooks/scaffold-eth";
import { notification } from "~~/utils/scaffold-eth";

// Account index to use from generated hardhat accounts.
const FAUCET_ACCOUNT_INDEX = 0;

const localWalletClient = createWalletClient({
  chain: hardhat,
  transport: http(),
});

/**
 * Faucet modal which lets you send ETH to any address.
 */
export const Faucet = () => {
  const [loading, setLoading] = useState(false);
  const [inputAddress, setInputAddress] = useState<AddressType>();
  const [faucetAddress, setFaucetAddress] = useState<AddressType>();
  const [sendValue, setSendValue] = useState("");

  const { chain: ConnectedChain } = useAccount();

  const faucetTxn = useTransactor(localWalletClient);

  useEffect(() => {
    const getFaucetAddress = async () => {
      try {
        const accounts = await localWalletClient.getAddresses();
        setFaucetAddress(accounts[FAUCET_ACCOUNT_INDEX]);
      } catch (error) {
        notification.error(
          <>
            <p className="font-bold mt-0 mb-1">Cannot connect to local provider</p>
            <p className="m-0">
              - Did you forget to run <code className="italic bg-base-300 text-base font-bold">yarn chain</code> ?
            </p>
            <p className="mt-1 break-normal">
              - Or you can change <code className="italic bg-base-300 text-base font-bold">targetNetwork</code> in{" "}
              <code className="italic bg-base-300 text-base font-bold">scaffold.config.ts</code>
            </p>
          </>,
        );
        console.error("⚡️ ~ file: Faucet.tsx:getFaucetAddress ~ error", error);
      }
    };
    getFaucetAddress();
  }, []);

  const sendETH = async () => {
    if (!faucetAddress || !inputAddress) {
      return;
    }
    try {
      setLoading(true);
      await faucetTxn({
        to: inputAddress,
        value: parseEther(sendValue as `${number}`),
        account: faucetAddress,
      });
      setLoading(false);
      setInputAddress(undefined);
      setSendValue("");
    } catch (error) {
      console.error("⚡️ ~ file: Faucet.tsx:sendETH ~ error", error);
      setLoading(false);
    }
  };

  // Render only on local chain
  if (ConnectedChain?.id !== hardhat.id) {
    return null;
  }

  return (
    <div>
      <label htmlFor="faucet-modal" className="btn btn-primary btn-sm font-normal gap-1">
        <BanknotesIcon className="h-4 w-4" />
        <span>Faucet</span>
      </label>
      <input type="checkbox" id="faucet-modal" className="modal-toggle" />
      <label htmlFor="faucet-modal" className="modal cursor-pointer">
        <label className="modal-box relative">
          {/* dummy input to capture event onclick on modal box */}
          <input className="h-0 w-0 absolute top-0 left-0" />
          <h3 className="text-xl font-bold mb-3">Local Faucet</h3>
          <label htmlFor="faucet-modal" className="btn btn-ghost btn-sm btn-circle absolute right-3 top-3">
            ✕
          </label>
          <div className="space-y-3">
            <div className="flex space-x-4">
              <div>
                <span className="text-sm font-bold">From:</span>
                <Address address={faucetAddress} onlyEnsOrAddress />
              </div>
              <div>
                <span className="text-sm font-bold pl-3">Available:</span>
                <Balance address={faucetAddress} />
              </div>
            </div>
            <div className="flex flex-col space-y-3">
              <AddressInput
                placeholder="Destination Address"
                value={inputAddress ?? ""}
                onChange={value => setInputAddress(value as AddressType)}
              />
              <EtherInput placeholder="Amount to send" value={sendValue} onChange={value => setSendValue(value)} />
              <button className="h-10 btn btn-primary btn-sm px-2 rounded-full" onClick={sendETH} disabled={loading}>
                {!loading ? (
                  <BanknotesIcon className="h-6 w-6" />
                ) : (
                  <span className="loading loading-spinner loading-sm"></span>
                )}
                <span>Send</span>
              </button>
            </div>
          </div>
        </label>
      </label>
    </div>
  );
};
````

## File: packages/nextjs/components/scaffold-eth/FaucetButton.tsx
````typescript
"use client";

import { useState } from "react";
import { createWalletClient, http, parseEther } from "viem";
import { hardhat } from "viem/chains";
import { useAccount } from "wagmi";
import { BanknotesIcon } from "@heroicons/react/24/outline";
import { useTransactor } from "~~/hooks/scaffold-eth";
import { useWatchBalance } from "~~/hooks/scaffold-eth/useWatchBalance";

// Number of ETH faucet sends to an address
const NUM_OF_ETH = "1";
const FAUCET_ADDRESS = "0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266";

const localWalletClient = createWalletClient({
  chain: hardhat,
  transport: http(),
});

/**
 * FaucetButton button which lets you grab eth.
 */
export const FaucetButton = () => {
  const { address, chain: ConnectedChain } = useAccount();

  const { data: balance } = useWatchBalance({ address });

  const [loading, setLoading] = useState(false);

  const faucetTxn = useTransactor(localWalletClient);

  const sendETH = async () => {
    if (!address) return;
    try {
      setLoading(true);
      await faucetTxn({
        account: FAUCET_ADDRESS,
        to: address,
        value: parseEther(NUM_OF_ETH),
      });
      setLoading(false);
    } catch (error) {
      console.error("⚡️ ~ file: FaucetButton.tsx:sendETH ~ error", error);
      setLoading(false);
    }
  };

  // Render only on local chain
  if (ConnectedChain?.id !== hardhat.id) {
    return null;
  }

  const isBalanceZero = balance && balance.value === 0n;

  return (
    <div
      className={
        !isBalanceZero
          ? "ml-1"
          : "ml-1 tooltip tooltip-bottom tooltip-primary tooltip-open font-bold before:left-auto before:transform-none before:content-[attr(data-tip)] before:-translate-x-2/5"
      }
      data-tip="Grab funds from faucet"
    >
      <button className="btn btn-secondary btn-sm px-2 rounded-full" onClick={sendETH} disabled={loading}>
        {!loading ? (
          <BanknotesIcon className="h-4 w-4" />
        ) : (
          <span className="loading loading-spinner loading-xs"></span>
        )}
      </button>
    </div>
  );
};
````

## File: packages/nextjs/components/scaffold-eth/index.tsx
````typescript
export * from "./Address/Address";
export * from "./Balance";
export * from "./BlockieAvatar";
export * from "./Faucet";
export * from "./FaucetButton";
export * from "./Input";
export * from "./RainbowKitCustomConnectButton";
````

## File: packages/nextjs/components/ui/accordion.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as AccordionPrimitive from "@radix-ui/react-accordion";
import { ChevronDown } from "lucide-react";

const Accordion = AccordionPrimitive.Root;

const AccordionItem = React.forwardRef<
  React.ElementRef<typeof AccordionPrimitive.Item>,
  React.ComponentPropsWithoutRef<typeof AccordionPrimitive.Item>
>(({ className, ...props }, ref) => (
  <AccordionPrimitive.Item ref={ref} className={cn("border-b", className)} {...props} />
));
AccordionItem.displayName = "AccordionItem";

const AccordionTrigger = React.forwardRef<
  React.ElementRef<typeof AccordionPrimitive.Trigger>,
  React.ComponentPropsWithoutRef<typeof AccordionPrimitive.Trigger>
>(({ className, children, ...props }, ref) => (
  <AccordionPrimitive.Header className="flex">
    <AccordionPrimitive.Trigger
      ref={ref}
      className={cn(
        "flex flex-1 items-center justify-between py-4 font-medium transition-all hover:underline [&[data-state=open]>svg]:rotate-180",
        className,
      )}
      {...props}
    >
      {children}
      <ChevronDown className="h-4 w-4 shrink-0 transition-transform duration-200" />
    </AccordionPrimitive.Trigger>
  </AccordionPrimitive.Header>
));
AccordionTrigger.displayName = AccordionPrimitive.Trigger.displayName;

const AccordionContent = React.forwardRef<
  React.ElementRef<typeof AccordionPrimitive.Content>,
  React.ComponentPropsWithoutRef<typeof AccordionPrimitive.Content>
>(({ className, children, ...props }, ref) => (
  <AccordionPrimitive.Content
    ref={ref}
    className="overflow-hidden text-sm transition-all data-[state=closed]:animate-accordion-up data-[state=open]:animate-accordion-down"
    {...props}
  >
    <div className={cn("pb-4 pt-0", className)}>{children}</div>
  </AccordionPrimitive.Content>
));

AccordionContent.displayName = AccordionPrimitive.Content.displayName;

export { Accordion, AccordionItem, AccordionTrigger, AccordionContent };
````

## File: packages/nextjs/components/ui/alert-dialog.tsx
````typescript
"use client";

import * as React from "react";
import { buttonVariants } from "@/components/ui/button";
import { cn } from "@/lib/utils";
import * as AlertDialogPrimitive from "@radix-ui/react-alert-dialog";

const AlertDialog = AlertDialogPrimitive.Root;

const AlertDialogTrigger = AlertDialogPrimitive.Trigger;

const AlertDialogPortal = AlertDialogPrimitive.Portal;

const AlertDialogOverlay = React.forwardRef<
  React.ElementRef<typeof AlertDialogPrimitive.Overlay>,
  React.ComponentPropsWithoutRef<typeof AlertDialogPrimitive.Overlay>
>(({ className, ...props }, ref) => (
  <AlertDialogPrimitive.Overlay
    className={cn(
      "fixed inset-0 z-50 bg-black/80  data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0",
      className,
    )}
    {...props}
    ref={ref}
  />
));
AlertDialogOverlay.displayName = AlertDialogPrimitive.Overlay.displayName;

const AlertDialogContent = React.forwardRef<
  React.ElementRef<typeof AlertDialogPrimitive.Content>,
  React.ComponentPropsWithoutRef<typeof AlertDialogPrimitive.Content>
>(({ className, ...props }, ref) => (
  <AlertDialogPortal>
    <AlertDialogOverlay />
    <AlertDialogPrimitive.Content
      ref={ref}
      className={cn(
        "fixed left-[50%] top-[50%] z-50 grid w-full max-w-lg translate-x-[-50%] translate-y-[-50%] gap-4 border bg-background p-6 shadow-lg duration-200 data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0 data-[state=closed]:zoom-out-95 data-[state=open]:zoom-in-95 data-[state=closed]:slide-out-to-left-1/2 data-[state=closed]:slide-out-to-top-[48%] data-[state=open]:slide-in-from-left-1/2 data-[state=open]:slide-in-from-top-[48%] sm:rounded-lg",
        className,
      )}
      {...props}
    />
  </AlertDialogPortal>
));
AlertDialogContent.displayName = AlertDialogPrimitive.Content.displayName;

const AlertDialogHeader = ({ className, ...props }: React.HTMLAttributes<HTMLDivElement>) => (
  <div className={cn("flex flex-col space-y-2 text-center sm:text-left", className)} {...props} />
);
AlertDialogHeader.displayName = "AlertDialogHeader";

const AlertDialogFooter = ({ className, ...props }: React.HTMLAttributes<HTMLDivElement>) => (
  <div className={cn("flex flex-col-reverse sm:flex-row sm:justify-end sm:space-x-2", className)} {...props} />
);
AlertDialogFooter.displayName = "AlertDialogFooter";

const AlertDialogTitle = React.forwardRef<
  React.ElementRef<typeof AlertDialogPrimitive.Title>,
  React.ComponentPropsWithoutRef<typeof AlertDialogPrimitive.Title>
>(({ className, ...props }, ref) => (
  <AlertDialogPrimitive.Title ref={ref} className={cn("text-lg font-semibold", className)} {...props} />
));
AlertDialogTitle.displayName = AlertDialogPrimitive.Title.displayName;

const AlertDialogDescription = React.forwardRef<
  React.ElementRef<typeof AlertDialogPrimitive.Description>,
  React.ComponentPropsWithoutRef<typeof AlertDialogPrimitive.Description>
>(({ className, ...props }, ref) => (
  <AlertDialogPrimitive.Description ref={ref} className={cn("text-sm text-muted-foreground", className)} {...props} />
));
AlertDialogDescription.displayName = AlertDialogPrimitive.Description.displayName;

const AlertDialogAction = React.forwardRef<
  React.ElementRef<typeof AlertDialogPrimitive.Action>,
  React.ComponentPropsWithoutRef<typeof AlertDialogPrimitive.Action>
>(({ className, ...props }, ref) => (
  <AlertDialogPrimitive.Action ref={ref} className={cn(buttonVariants(), className)} {...props} />
));
AlertDialogAction.displayName = AlertDialogPrimitive.Action.displayName;

const AlertDialogCancel = React.forwardRef<
  React.ElementRef<typeof AlertDialogPrimitive.Cancel>,
  React.ComponentPropsWithoutRef<typeof AlertDialogPrimitive.Cancel>
>(({ className, ...props }, ref) => (
  <AlertDialogPrimitive.Cancel
    ref={ref}
    className={cn(buttonVariants({ variant: "outline" }), "mt-2 sm:mt-0", className)}
    {...props}
  />
));
AlertDialogCancel.displayName = AlertDialogPrimitive.Cancel.displayName;

export {
  AlertDialog,
  AlertDialogPortal,
  AlertDialogOverlay,
  AlertDialogTrigger,
  AlertDialogContent,
  AlertDialogHeader,
  AlertDialogFooter,
  AlertDialogTitle,
  AlertDialogDescription,
  AlertDialogAction,
  AlertDialogCancel,
};
````

## File: packages/nextjs/components/ui/alert.tsx
````typescript
import * as React from "react";
import { cn } from "@/lib/utils";
import { type VariantProps, cva } from "class-variance-authority";

const alertVariants = cva(
  "relative w-full rounded-lg border p-4 [&>svg~*]:pl-7 [&>svg+div]:translate-y-[-3px] [&>svg]:absolute [&>svg]:left-4 [&>svg]:top-4 [&>svg]:text-foreground",
  {
    variants: {
      variant: {
        default: "bg-background text-foreground",
        destructive: "border-destructive/50 text-destructive dark:border-destructive [&>svg]:text-destructive",
      },
    },
    defaultVariants: {
      variant: "default",
    },
  },
);

const Alert = React.forwardRef<
  HTMLDivElement,
  React.HTMLAttributes<HTMLDivElement> & VariantProps<typeof alertVariants>
>(({ className, variant, ...props }, ref) => (
  <div ref={ref} role="alert" className={cn(alertVariants({ variant }), className)} {...props} />
));
Alert.displayName = "Alert";

const AlertTitle = React.forwardRef<HTMLParagraphElement, React.HTMLAttributes<HTMLHeadingElement>>(
  ({ className, ...props }, ref) => (
    <h5 ref={ref} className={cn("mb-1 font-medium leading-none tracking-tight", className)} {...props} />
  ),
);
AlertTitle.displayName = "AlertTitle";

const AlertDescription = React.forwardRef<HTMLParagraphElement, React.HTMLAttributes<HTMLParagraphElement>>(
  ({ className, ...props }, ref) => (
    <div ref={ref} className={cn("text-sm [&_p]:leading-relaxed", className)} {...props} />
  ),
);
AlertDescription.displayName = "AlertDescription";

export { Alert, AlertTitle, AlertDescription };
````

## File: packages/nextjs/components/ui/aspect-ratio.tsx
````typescript
"use client";

import * as AspectRatioPrimitive from "@radix-ui/react-aspect-ratio";

const AspectRatio = AspectRatioPrimitive.Root;

export { AspectRatio };
````

## File: packages/nextjs/components/ui/avatar.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as AvatarPrimitive from "@radix-ui/react-avatar";

const Avatar = React.forwardRef<
  React.ElementRef<typeof AvatarPrimitive.Root>,
  React.ComponentPropsWithoutRef<typeof AvatarPrimitive.Root>
>(({ className, ...props }, ref) => (
  <AvatarPrimitive.Root
    ref={ref}
    className={cn("relative flex h-10 w-10 shrink-0 overflow-hidden rounded-full", className)}
    {...props}
  />
));
Avatar.displayName = AvatarPrimitive.Root.displayName;

const AvatarImage = React.forwardRef<
  React.ElementRef<typeof AvatarPrimitive.Image>,
  React.ComponentPropsWithoutRef<typeof AvatarPrimitive.Image>
>(({ className, ...props }, ref) => (
  <AvatarPrimitive.Image ref={ref} className={cn("aspect-square h-full w-full", className)} {...props} />
));
AvatarImage.displayName = AvatarPrimitive.Image.displayName;

const AvatarFallback = React.forwardRef<
  React.ElementRef<typeof AvatarPrimitive.Fallback>,
  React.ComponentPropsWithoutRef<typeof AvatarPrimitive.Fallback>
>(({ className, ...props }, ref) => (
  <AvatarPrimitive.Fallback
    ref={ref}
    className={cn("flex h-full w-full items-center justify-center rounded-full bg-muted", className)}
    {...props}
  />
));
AvatarFallback.displayName = AvatarPrimitive.Fallback.displayName;

export { Avatar, AvatarImage, AvatarFallback };
````

## File: packages/nextjs/components/ui/badge.tsx
````typescript
import * as React from "react";
import { cn } from "@/lib/utils";
import { type VariantProps, cva } from "class-variance-authority";

const badgeVariants = cva(
  "inline-flex items-center rounded-full border px-2.5 py-0.5 text-xs font-semibold transition-colors focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2",
  {
    variants: {
      variant: {
        default: "border-transparent bg-primary text-primary-foreground hover:bg-primary/80",
        secondary: "border-transparent bg-secondary text-secondary-foreground hover:bg-secondary/80",
        destructive: "border-transparent bg-destructive text-destructive-foreground hover:bg-destructive/80",
        outline: "text-foreground",
      },
    },
    defaultVariants: {
      variant: "default",
    },
  },
);

export interface BadgeProps extends React.HTMLAttributes<HTMLDivElement>, VariantProps<typeof badgeVariants> {}

function Badge({ className, variant, ...props }: BadgeProps) {
  return <div className={cn(badgeVariants({ variant }), className)} {...props} />;
}

export { Badge, badgeVariants };
````

## File: packages/nextjs/components/ui/breadcrumb.tsx
````typescript
import * as React from "react";
import { cn } from "@/lib/utils";
import { Slot } from "@radix-ui/react-slot";
import { ChevronRight, MoreHorizontal } from "lucide-react";

const Breadcrumb = React.forwardRef<
  HTMLElement,
  React.ComponentPropsWithoutRef<"nav"> & {
    separator?: React.ReactNode;
  }
>(({ ...props }, ref) => <nav ref={ref} aria-label="breadcrumb" {...props} />);
Breadcrumb.displayName = "Breadcrumb";

const BreadcrumbList = React.forwardRef<HTMLOListElement, React.ComponentPropsWithoutRef<"ol">>(
  ({ className, ...props }, ref) => (
    <ol
      ref={ref}
      className={cn(
        "flex flex-wrap items-center gap-1.5 break-words text-sm text-muted-foreground sm:gap-2.5",
        className,
      )}
      {...props}
    />
  ),
);
BreadcrumbList.displayName = "BreadcrumbList";

const BreadcrumbItem = React.forwardRef<HTMLLIElement, React.ComponentPropsWithoutRef<"li">>(
  ({ className, ...props }, ref) => (
    <li ref={ref} className={cn("inline-flex items-center gap-1.5", className)} {...props} />
  ),
);
BreadcrumbItem.displayName = "BreadcrumbItem";

const BreadcrumbLink = React.forwardRef<
  HTMLAnchorElement,
  React.ComponentPropsWithoutRef<"a"> & {
    asChild?: boolean;
  }
>(({ asChild, className, ...props }, ref) => {
  const Comp = asChild ? Slot : "a";

  return <Comp ref={ref} className={cn("transition-colors hover:text-foreground", className)} {...props} />;
});
BreadcrumbLink.displayName = "BreadcrumbLink";

const BreadcrumbPage = React.forwardRef<HTMLSpanElement, React.ComponentPropsWithoutRef<"span">>(
  ({ className, ...props }, ref) => (
    <span
      ref={ref}
      role="link"
      aria-disabled="true"
      aria-current="page"
      className={cn("font-normal text-foreground", className)}
      {...props}
    />
  ),
);
BreadcrumbPage.displayName = "BreadcrumbPage";

const BreadcrumbSeparator = ({ children, className, ...props }: React.ComponentProps<"li">) => (
  <li role="presentation" aria-hidden="true" className={cn("[&>svg]:size-3.5", className)} {...props}>
    {children ?? <ChevronRight />}
  </li>
);
BreadcrumbSeparator.displayName = "BreadcrumbSeparator";

const BreadcrumbEllipsis = ({ className, ...props }: React.ComponentProps<"span">) => (
  <span
    role="presentation"
    aria-hidden="true"
    className={cn("flex h-9 w-9 items-center justify-center", className)}
    {...props}
  >
    <MoreHorizontal className="h-4 w-4" />
    <span className="sr-only">More</span>
  </span>
);
BreadcrumbEllipsis.displayName = "BreadcrumbElipssis";

export {
  Breadcrumb,
  BreadcrumbList,
  BreadcrumbItem,
  BreadcrumbLink,
  BreadcrumbPage,
  BreadcrumbSeparator,
  BreadcrumbEllipsis,
};
````

## File: packages/nextjs/components/ui/button.tsx
````typescript
import * as React from "react";
import { cn } from "@/lib/utils";
import { Slot } from "@radix-ui/react-slot";
import { type VariantProps, cva } from "class-variance-authority";

const buttonVariants = cva(
  "inline-flex items-center justify-center whitespace-nowrap rounded-md text-sm font-medium ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50",
  {
    variants: {
      variant: {
        default: "bg-primary text-primary-foreground hover:bg-primary/90",
        destructive: "bg-destructive text-destructive-foreground hover:bg-destructive/90",
        outline: "border border-input bg-background hover:bg-accent hover:text-accent-foreground",
        secondary: "bg-secondary text-secondary-foreground hover:bg-secondary/80",
        ghost: "hover:bg-accent hover:text-accent-foreground",
        link: "text-primary underline-offset-4 hover:underline",
      },
      size: {
        default: "h-10 px-4 py-2",
        sm: "h-9 rounded-md px-3",
        lg: "h-11 rounded-md px-8",
        icon: "h-10 w-10",
      },
    },
    defaultVariants: {
      variant: "default",
      size: "default",
    },
  },
);

export interface ButtonProps
  extends React.ButtonHTMLAttributes<HTMLButtonElement>,
    VariantProps<typeof buttonVariants> {
  asChild?: boolean;
}

const Button = React.forwardRef<HTMLButtonElement, ButtonProps>(
  ({ className, variant, size, asChild = false, ...props }, ref) => {
    const Comp = asChild ? Slot : "button";
    return <Comp className={cn(buttonVariants({ variant, size, className }))} ref={ref} {...props} />;
  },
);
Button.displayName = "Button";

export { Button, buttonVariants };
````

## File: packages/nextjs/components/ui/calendar.tsx
````typescript
"use client";

import * as React from "react";
import { buttonVariants } from "@/components/ui/button";
import { cn } from "@/lib/utils";
import { ChevronLeft, ChevronRight } from "lucide-react";
import { DayPicker } from "react-day-picker";

export type CalendarProps = React.ComponentProps<typeof DayPicker>;

function Calendar({ className, classNames, showOutsideDays = true, ...props }: CalendarProps) {
  return (
    <DayPicker
      showOutsideDays={showOutsideDays}
      className={cn("p-3", className)}
      classNames={{
        months: "flex flex-col sm:flex-row space-y-4 sm:space-x-4 sm:space-y-0",
        month: "space-y-4",
        caption: "flex justify-center pt-1 relative items-center",
        caption_label: "text-sm font-medium",
        nav: "space-x-1 flex items-center",
        nav_button: cn(
          buttonVariants({ variant: "outline" }),
          "h-7 w-7 bg-transparent p-0 opacity-50 hover:opacity-100",
        ),
        nav_button_previous: "absolute left-1",
        nav_button_next: "absolute right-1",
        table: "w-full border-collapse space-y-1",
        head_row: "flex",
        head_cell: "text-muted-foreground rounded-md w-9 font-normal text-[0.8rem]",
        row: "flex w-full mt-2",
        cell: "h-9 w-9 text-center text-sm p-0 relative [&:has([aria-selected].day-range-end)]:rounded-r-md [&:has([aria-selected].day-outside)]:bg-accent/50 [&:has([aria-selected])]:bg-accent first:[&:has([aria-selected])]:rounded-l-md last:[&:has([aria-selected])]:rounded-r-md focus-within:relative focus-within:z-20",
        day: cn(buttonVariants({ variant: "ghost" }), "h-9 w-9 p-0 font-normal aria-selected:opacity-100"),
        day_range_end: "day-range-end",
        day_selected:
          "bg-primary text-primary-foreground hover:bg-primary hover:text-primary-foreground focus:bg-primary focus:text-primary-foreground",
        day_today: "bg-accent text-accent-foreground",
        day_outside:
          "day-outside text-muted-foreground opacity-50 aria-selected:bg-accent/50 aria-selected:text-muted-foreground aria-selected:opacity-30",
        day_disabled: "text-muted-foreground opacity-50",
        day_range_middle: "aria-selected:bg-accent aria-selected:text-accent-foreground",
        day_hidden: "invisible",
        ...classNames,
      }}
      components={{
        IconLeft: iconProps => <ChevronLeft {...iconProps} className={cn("h-4 w-4", iconProps.className)} />,
        IconRight: iconProps => <ChevronRight {...iconProps} className={cn("h-4 w-4", iconProps.className)} />,
      }}
      {...props}
    />
  );
}
Calendar.displayName = "Calendar";

export { Calendar };
````

## File: packages/nextjs/components/ui/card.tsx
````typescript
import * as React from "react";
import { cn } from "@/lib/utils";

const Card = React.forwardRef<HTMLDivElement, React.HTMLAttributes<HTMLDivElement>>(({ className, ...props }, ref) => (
  <div ref={ref} className={cn("rounded-lg border bg-card text-card-foreground shadow-sm", className)} {...props} />
));
Card.displayName = "Card";

const CardHeader = React.forwardRef<HTMLDivElement, React.HTMLAttributes<HTMLDivElement>>(
  ({ className, ...props }, ref) => (
    <div ref={ref} className={cn("flex flex-col space-y-1.5 p-6", className)} {...props} />
  ),
);
CardHeader.displayName = "CardHeader";

const CardTitle = React.forwardRef<HTMLParagraphElement, React.HTMLAttributes<HTMLHeadingElement>>(
  ({ className, ...props }, ref) => (
    <h3 ref={ref} className={cn("text-2xl font-semibold leading-none tracking-tight", className)} {...props} />
  ),
);
CardTitle.displayName = "CardTitle";

const CardDescription = React.forwardRef<HTMLParagraphElement, React.HTMLAttributes<HTMLParagraphElement>>(
  ({ className, ...props }, ref) => (
    <p ref={ref} className={cn("text-sm text-muted-foreground", className)} {...props} />
  ),
);
CardDescription.displayName = "CardDescription";

const CardContent = React.forwardRef<HTMLDivElement, React.HTMLAttributes<HTMLDivElement>>(
  ({ className, ...props }, ref) => <div ref={ref} className={cn("p-6 pt-0", className)} {...props} />,
);
CardContent.displayName = "CardContent";

const CardFooter = React.forwardRef<HTMLDivElement, React.HTMLAttributes<HTMLDivElement>>(
  ({ className, ...props }, ref) => (
    <div ref={ref} className={cn("flex items-center p-6 pt-0", className)} {...props} />
  ),
);
CardFooter.displayName = "CardFooter";

export { Card, CardHeader, CardFooter, CardTitle, CardDescription, CardContent };
````

## File: packages/nextjs/components/ui/carousel.tsx
````typescript
"use client";

import * as React from "react";
import { Button } from "@/components/ui/button";
import { cn } from "@/lib/utils";
import useEmblaCarousel, { type UseEmblaCarouselType } from "embla-carousel-react";
import { ArrowLeft, ArrowRight } from "lucide-react";

type CarouselApi = UseEmblaCarouselType[1];
type UseCarouselParameters = Parameters<typeof useEmblaCarousel>;
type CarouselOptions = UseCarouselParameters[0];
type CarouselPlugin = UseCarouselParameters[1];

type CarouselProps = {
  opts?: CarouselOptions;
  plugins?: CarouselPlugin;
  orientation?: "horizontal" | "vertical";
  setApi?: (api: CarouselApi) => void;
};

type CarouselContextProps = {
  carouselRef: ReturnType<typeof useEmblaCarousel>[0];
  api: ReturnType<typeof useEmblaCarousel>[1];
  scrollPrev: () => void;
  scrollNext: () => void;
  canScrollPrev: boolean;
  canScrollNext: boolean;
} & CarouselProps;

const CarouselContext = React.createContext<CarouselContextProps | null>(null);

function useCarousel() {
  const context = React.useContext(CarouselContext);

  if (!context) {
    throw new Error("useCarousel must be used within a <Carousel />");
  }

  return context;
}

const Carousel = React.forwardRef<HTMLDivElement, React.HTMLAttributes<HTMLDivElement> & CarouselProps>(
  ({ orientation = "horizontal", opts, setApi, plugins, className, children, ...props }, ref) => {
    const [carouselRef, api] = useEmblaCarousel(
      {
        ...opts,
        axis: orientation === "horizontal" ? "x" : "y",
      },
      plugins,
    );
    const [canScrollPrev, setCanScrollPrev] = React.useState(false);
    const [canScrollNext, setCanScrollNext] = React.useState(false);

    const onSelect = React.useCallback((api: CarouselApi) => {
      if (!api) {
        return;
      }

      setCanScrollPrev(api.canScrollPrev());
      setCanScrollNext(api.canScrollNext());
    }, []);

    const scrollPrev = React.useCallback(() => {
      api?.scrollPrev();
    }, [api]);

    const scrollNext = React.useCallback(() => {
      api?.scrollNext();
    }, [api]);

    const handleKeyDown = React.useCallback(
      (event: React.KeyboardEvent<HTMLDivElement>) => {
        if (event.key === "ArrowLeft") {
          event.preventDefault();
          scrollPrev();
        } else if (event.key === "ArrowRight") {
          event.preventDefault();
          scrollNext();
        }
      },
      [scrollPrev, scrollNext],
    );

    React.useEffect(() => {
      if (!api || !setApi) {
        return;
      }

      setApi(api);
    }, [api, setApi]);

    React.useEffect(() => {
      if (!api) {
        return;
      }

      onSelect(api);
      api.on("reInit", onSelect);
      api.on("select", onSelect);

      return () => {
        api?.off("select", onSelect);
      };
    }, [api, onSelect]);

    return (
      <CarouselContext.Provider
        value={{
          carouselRef,
          api: api,
          opts,
          orientation: orientation || (opts?.axis === "y" ? "vertical" : "horizontal"),
          scrollPrev,
          scrollNext,
          canScrollPrev,
          canScrollNext,
        }}
      >
        <div
          ref={ref}
          onKeyDownCapture={handleKeyDown}
          className={cn("relative", className)}
          role="region"
          aria-roledescription="carousel"
          {...props}
        >
          {children}
        </div>
      </CarouselContext.Provider>
    );
  },
);
Carousel.displayName = "Carousel";

const CarouselContent = React.forwardRef<HTMLDivElement, React.HTMLAttributes<HTMLDivElement>>(
  ({ className, ...props }, ref) => {
    const { carouselRef, orientation } = useCarousel();

    return (
      <div ref={carouselRef} className="overflow-hidden">
        <div
          ref={ref}
          className={cn("flex", orientation === "horizontal" ? "-ml-4" : "-mt-4 flex-col", className)}
          {...props}
        />
      </div>
    );
  },
);
CarouselContent.displayName = "CarouselContent";

const CarouselItem = React.forwardRef<HTMLDivElement, React.HTMLAttributes<HTMLDivElement>>(
  ({ className, ...props }, ref) => {
    const { orientation } = useCarousel();

    return (
      <div
        ref={ref}
        role="group"
        aria-roledescription="slide"
        className={cn("min-w-0 shrink-0 grow-0 basis-full", orientation === "horizontal" ? "pl-4" : "pt-4", className)}
        {...props}
      />
    );
  },
);
CarouselItem.displayName = "CarouselItem";

const CarouselPrevious = React.forwardRef<HTMLButtonElement, React.ComponentProps<typeof Button>>(
  ({ className, variant = "outline", size = "icon", ...props }, ref) => {
    const { orientation, scrollPrev, canScrollPrev } = useCarousel();

    return (
      <Button
        ref={ref}
        variant={variant}
        size={size}
        className={cn(
          "absolute  h-8 w-8 rounded-full",
          orientation === "horizontal"
            ? "-left-12 top-1/2 -translate-y-1/2"
            : "-top-12 left-1/2 -translate-x-1/2 rotate-90",
          className,
        )}
        disabled={!canScrollPrev}
        onClick={scrollPrev}
        {...props}
      >
        <ArrowLeft className="h-4 w-4" />
        <span className="sr-only">Previous slide</span>
      </Button>
    );
  },
);
CarouselPrevious.displayName = "CarouselPrevious";

const CarouselNext = React.forwardRef<HTMLButtonElement, React.ComponentProps<typeof Button>>(
  ({ className, variant = "outline", size = "icon", ...props }, ref) => {
    const { orientation, scrollNext, canScrollNext } = useCarousel();

    return (
      <Button
        ref={ref}
        variant={variant}
        size={size}
        className={cn(
          "absolute h-8 w-8 rounded-full",
          orientation === "horizontal"
            ? "-right-12 top-1/2 -translate-y-1/2"
            : "-bottom-12 left-1/2 -translate-x-1/2 rotate-90",
          className,
        )}
        disabled={!canScrollNext}
        onClick={scrollNext}
        {...props}
      >
        <ArrowRight className="h-4 w-4" />
        <span className="sr-only">Next slide</span>
      </Button>
    );
  },
);
CarouselNext.displayName = "CarouselNext";

export { type CarouselApi, Carousel, CarouselContent, CarouselItem, CarouselPrevious, CarouselNext };
````

## File: packages/nextjs/components/ui/chart.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as RechartsPrimitive from "recharts";

// Format: { THEME_NAME: CSS_SELECTOR }
const THEMES = { light: "", dark: ".dark" } as const;

export type ChartConfig = {
  [k in string]: {
    label?: React.ReactNode;
    icon?: React.ComponentType;
  } & ({ color?: string; theme?: never } | { color?: never; theme: Record<keyof typeof THEMES, string> });
};

type ChartContextProps = {
  config: ChartConfig;
};

const ChartContext = React.createContext<ChartContextProps | null>(null);

function useChart() {
  const context = React.useContext(ChartContext);

  if (!context) {
    throw new Error("useChart must be used within a <ChartContainer />");
  }

  return context;
}

const ChartContainer = React.forwardRef<
  HTMLDivElement,
  React.ComponentProps<"div"> & {
    config: ChartConfig;
    children: React.ComponentProps<typeof RechartsPrimitive.ResponsiveContainer>["children"];
  }
>(({ id, className, children, config, ...props }, ref) => {
  const uniqueId = React.useId();
  const chartId = `chart-${id || uniqueId.replace(/:/g, "")}`;

  return (
    <ChartContext.Provider value={{ config }}>
      <div
        data-chart={chartId}
        ref={ref}
        className={cn(
          "flex aspect-video justify-center text-xs [&_.recharts-cartesian-axis-tick_text]:fill-muted-foreground [&_.recharts-cartesian-grid_line[stroke='#ccc']]:stroke-border/50 [&_.recharts-curve.recharts-tooltip-cursor]:stroke-border [&_.recharts-dot[stroke='#fff']]:stroke-transparent [&_.recharts-layer]:outline-none [&_.recharts-polar-grid_[stroke='#ccc']]:stroke-border [&_.recharts-radial-bar-background-sector]:fill-muted [&_.recharts-rectangle.recharts-tooltip-cursor]:fill-muted [&_.recharts-reference-line_[stroke='#ccc']]:stroke-border [&_.recharts-sector[stroke='#fff']]:stroke-transparent [&_.recharts-sector]:outline-none [&_.recharts-surface]:outline-none",
          className,
        )}
        {...props}
      >
        <ChartStyle id={chartId} config={config} />
        <RechartsPrimitive.ResponsiveContainer>{children}</RechartsPrimitive.ResponsiveContainer>
      </div>
    </ChartContext.Provider>
  );
});
ChartContainer.displayName = "Chart";

const ChartStyle = ({ id, config }: { id: string; config: ChartConfig }) => {
  const colorConfig = Object.entries(config).filter(entry => entry[1].theme || entry[1].color);

  if (!colorConfig.length) {
    return null;
  }

  return (
    <style
      dangerouslySetInnerHTML={{
        __html: Object.entries(THEMES)
          .map(
            ([theme, prefix]) => `
${prefix} [data-chart=${id}] {
${colorConfig
  .map(([key, itemConfig]) => {
    const color = itemConfig.theme?.[theme as keyof typeof itemConfig.theme] || itemConfig.color;
    return color ? `  --color-${key}: ${color};` : null;
  })
  .join("\n")}
}
`,
          )
          .join("\n"),
      }}
    />
  );
};

const ChartTooltip = RechartsPrimitive.Tooltip;

const ChartTooltipContent = React.forwardRef<
  HTMLDivElement,
  React.ComponentProps<typeof RechartsPrimitive.Tooltip> &
    React.ComponentProps<"div"> & {
      hideLabel?: boolean;
      hideIndicator?: boolean;
      indicator?: "line" | "dot" | "dashed";
      nameKey?: string;
      labelKey?: string;
    }
>(
  (
    {
      active,
      payload,
      className,
      indicator = "dot",
      hideLabel = false,
      hideIndicator = false,
      label,
      labelFormatter,
      labelClassName,
      formatter,
      color,
      nameKey,
      labelKey,
    },
    ref,
  ) => {
    const { config } = useChart();

    const tooltipLabel = React.useMemo(() => {
      if (hideLabel || !payload?.length) {
        return null;
      }

      const [item] = payload;
      const key = `${labelKey || item.dataKey || item.name || "value"}`;
      const itemConfig = getPayloadConfigFromPayload(config, item, key);
      const value =
        !labelKey && typeof label === "string"
          ? config[label as keyof typeof config]?.label || label
          : itemConfig?.label;

      if (labelFormatter) {
        return <div className={cn("font-medium", labelClassName)}>{labelFormatter(value, payload)}</div>;
      }

      if (!value) {
        return null;
      }

      return <div className={cn("font-medium", labelClassName)}>{value}</div>;
    }, [label, labelFormatter, payload, hideLabel, labelClassName, config, labelKey]);

    if (!active || !payload?.length) {
      return null;
    }

    const nestLabel = payload.length === 1 && indicator !== "dot";

    return (
      <div
        ref={ref}
        className={cn(
          "grid min-w-[8rem] items-start gap-1.5 rounded-lg border border-border/50 bg-background px-2.5 py-1.5 text-xs shadow-xl",
          className,
        )}
      >
        {!nestLabel ? tooltipLabel : null}
        <div className="grid gap-1.5">
          {payload.map((item, index) => {
            const key = `${nameKey || item.name || item.dataKey || "value"}`;
            const itemConfig = getPayloadConfigFromPayload(config, item, key);
            const indicatorColor = color || item.payload.fill || item.color;

            return (
              <div
                key={item.dataKey}
                className={cn(
                  "flex w-full flex-wrap items-stretch gap-2 [&>svg]:h-2.5 [&>svg]:w-2.5 [&>svg]:text-muted-foreground",
                  indicator === "dot" && "items-center",
                )}
              >
                {formatter && item?.value !== undefined && item.name ? (
                  formatter(item.value, item.name, item, index, item.payload)
                ) : (
                  <>
                    {itemConfig?.icon ? (
                      <itemConfig.icon />
                    ) : (
                      !hideIndicator && (
                        <div
                          className={cn("shrink-0 rounded-[2px] border-[--color-border] bg-[--color-bg]", {
                            "h-2.5 w-2.5": indicator === "dot",
                            "w-1": indicator === "line",
                            "w-0 border-[1.5px] border-dashed bg-transparent": indicator === "dashed",
                            "my-0.5": nestLabel && indicator === "dashed",
                          })}
                          style={
                            {
                              "--color-bg": indicatorColor,
                              "--color-border": indicatorColor,
                            } as React.CSSProperties
                          }
                        />
                      )
                    )}
                    <div
                      className={cn(
                        "flex flex-1 justify-between leading-none",
                        nestLabel ? "items-end" : "items-center",
                      )}
                    >
                      <div className="grid gap-1.5">
                        {nestLabel ? tooltipLabel : null}
                        <span className="text-muted-foreground">{itemConfig?.label || item.name}</span>
                      </div>
                      {item.value && (
                        <span className="font-mono font-medium tabular-nums text-foreground">
                          {item.value.toLocaleString()}
                        </span>
                      )}
                    </div>
                  </>
                )}
              </div>
            );
          })}
        </div>
      </div>
    );
  },
);
ChartTooltipContent.displayName = "ChartTooltip";

const ChartLegend = RechartsPrimitive.Legend;

const ChartLegendContent = React.forwardRef<
  HTMLDivElement,
  React.ComponentProps<"div"> &
    Pick<RechartsPrimitive.LegendProps, "payload" | "verticalAlign"> & {
      hideIcon?: boolean;
      nameKey?: string;
    }
>(({ className, hideIcon = false, payload, verticalAlign = "bottom", nameKey }, ref) => {
  const { config } = useChart();

  if (!payload?.length) {
    return null;
  }

  return (
    <div
      ref={ref}
      className={cn("flex items-center justify-center gap-4", verticalAlign === "top" ? "pb-3" : "pt-3", className)}
    >
      {payload.map(item => {
        const key = `${nameKey || item.dataKey || "value"}`;
        const itemConfig = getPayloadConfigFromPayload(config, item, key);

        return (
          <div
            key={item.value}
            className={cn("flex items-center gap-1.5 [&>svg]:h-3 [&>svg]:w-3 [&>svg]:text-muted-foreground")}
          >
            {itemConfig?.icon && !hideIcon ? (
              <itemConfig.icon />
            ) : (
              <div
                className="h-2 w-2 shrink-0 rounded-[2px]"
                style={{
                  backgroundColor: item.color,
                }}
              />
            )}
            {itemConfig?.label}
          </div>
        );
      })}
    </div>
  );
});
ChartLegendContent.displayName = "ChartLegend";

// Helper to extract item config from a payload.
function getPayloadConfigFromPayload(config: ChartConfig, payload: unknown, key: string) {
  if (typeof payload !== "object" || payload === null) {
    return undefined;
  }

  const payloadPayload =
    "payload" in payload && typeof payload.payload === "object" && payload.payload !== null
      ? payload.payload
      : undefined;

  let configLabelKey: string = key;

  if (key in payload && typeof payload[key as keyof typeof payload] === "string") {
    configLabelKey = payload[key as keyof typeof payload] as string;
  } else if (
    payloadPayload &&
    key in payloadPayload &&
    typeof payloadPayload[key as keyof typeof payloadPayload] === "string"
  ) {
    configLabelKey = payloadPayload[key as keyof typeof payloadPayload] as string;
  }

  return configLabelKey in config ? config[configLabelKey] : config[key as keyof typeof config];
}

export { ChartContainer, ChartTooltip, ChartTooltipContent, ChartLegend, ChartLegendContent, ChartStyle };
````

## File: packages/nextjs/components/ui/checkbox.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as CheckboxPrimitive from "@radix-ui/react-checkbox";
import { Check } from "lucide-react";

const Checkbox = React.forwardRef<
  React.ElementRef<typeof CheckboxPrimitive.Root>,
  React.ComponentPropsWithoutRef<typeof CheckboxPrimitive.Root>
>(({ className, ...props }, ref) => (
  <CheckboxPrimitive.Root
    ref={ref}
    className={cn(
      "peer h-4 w-4 shrink-0 rounded-sm border border-primary ring-offset-background focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:cursor-not-allowed disabled:opacity-50 data-[state=checked]:bg-primary data-[state=checked]:text-primary-foreground",
      className,
    )}
    {...props}
  >
    <CheckboxPrimitive.Indicator className={cn("flex items-center justify-center text-current")}>
      <Check className="h-4 w-4" />
    </CheckboxPrimitive.Indicator>
  </CheckboxPrimitive.Root>
));
Checkbox.displayName = CheckboxPrimitive.Root.displayName;

export { Checkbox };
````

## File: packages/nextjs/components/ui/collapsible.tsx
````typescript
"use client";

import * as CollapsiblePrimitive from "@radix-ui/react-collapsible";

const Collapsible = CollapsiblePrimitive.Root;

const CollapsibleTrigger = CollapsiblePrimitive.CollapsibleTrigger;

const CollapsibleContent = CollapsiblePrimitive.CollapsibleContent;

export { Collapsible, CollapsibleTrigger, CollapsibleContent };
````

## File: packages/nextjs/components/ui/command.tsx
````typescript
"use client";

import * as React from "react";
import { Dialog, DialogContent } from "@/components/ui/dialog";
import { cn } from "@/lib/utils";
import { type DialogProps } from "@radix-ui/react-dialog";
import { Command as CommandPrimitive } from "cmdk";
import { Search } from "lucide-react";

const Command = React.forwardRef<
  React.ElementRef<typeof CommandPrimitive>,
  React.ComponentPropsWithoutRef<typeof CommandPrimitive>
>(({ className, ...props }, ref) => (
  <CommandPrimitive
    ref={ref}
    className={cn(
      "flex h-full w-full flex-col overflow-hidden rounded-md bg-popover text-popover-foreground",
      className,
    )}
    {...props}
  />
));
Command.displayName = CommandPrimitive.displayName;

type CommandDialogProps = DialogProps;

const CommandDialog = ({ children, ...props }: CommandDialogProps) => {
  return (
    <Dialog {...props}>
      <DialogContent className="overflow-hidden p-0 shadow-lg">
        <Command className="[&_[cmdk-group-heading]]:px-2 [&_[cmdk-group-heading]]:font-medium [&_[cmdk-group-heading]]:text-muted-foreground [&_[cmdk-group]:not([hidden])_~[cmdk-group]]:pt-0 [&_[cmdk-group]]:px-2 [&_[cmdk-input-wrapper]_svg]:h-5 [&_[cmdk-input-wrapper]_svg]:w-5 [&_[cmdk-input]]:h-12 [&_[cmdk-item]]:px-2 [&_[cmdk-item]]:py-3 [&_[cmdk-item]_svg]:h-5 [&_[cmdk-item]_svg]:w-5">
          {children}
        </Command>
      </DialogContent>
    </Dialog>
  );
};

const CommandInput = React.forwardRef<
  React.ElementRef<typeof CommandPrimitive.Input>,
  React.ComponentPropsWithoutRef<typeof CommandPrimitive.Input>
>(({ className, ...props }, ref) => (
  <div className="flex items-center border-b px-3" cmdk-input-wrapper="">
    <Search className="mr-2 h-4 w-4 shrink-0 opacity-50" />
    <CommandPrimitive.Input
      ref={ref}
      className={cn(
        "flex h-11 w-full rounded-md bg-transparent py-3 text-sm outline-none placeholder:text-muted-foreground disabled:cursor-not-allowed disabled:opacity-50",
        className,
      )}
      {...props}
    />
  </div>
));

CommandInput.displayName = CommandPrimitive.Input.displayName;

const CommandList = React.forwardRef<
  React.ElementRef<typeof CommandPrimitive.List>,
  React.ComponentPropsWithoutRef<typeof CommandPrimitive.List>
>(({ className, ...props }, ref) => (
  <CommandPrimitive.List
    ref={ref}
    className={cn("max-h-[300px] overflow-y-auto overflow-x-hidden", className)}
    {...props}
  />
));

CommandList.displayName = CommandPrimitive.List.displayName;

const CommandEmpty = React.forwardRef<
  React.ElementRef<typeof CommandPrimitive.Empty>,
  React.ComponentPropsWithoutRef<typeof CommandPrimitive.Empty>
>((props, ref) => <CommandPrimitive.Empty ref={ref} className="py-6 text-center text-sm" {...props} />);

CommandEmpty.displayName = CommandPrimitive.Empty.displayName;

const CommandGroup = React.forwardRef<
  React.ElementRef<typeof CommandPrimitive.Group>,
  React.ComponentPropsWithoutRef<typeof CommandPrimitive.Group>
>(({ className, ...props }, ref) => (
  <CommandPrimitive.Group
    ref={ref}
    className={cn(
      "overflow-hidden p-1 text-foreground [&_[cmdk-group-heading]]:px-2 [&_[cmdk-group-heading]]:py-1.5 [&_[cmdk-group-heading]]:text-xs [&_[cmdk-group-heading]]:font-medium [&_[cmdk-group-heading]]:text-muted-foreground",
      className,
    )}
    {...props}
  />
));

CommandGroup.displayName = CommandPrimitive.Group.displayName;

const CommandSeparator = React.forwardRef<
  React.ElementRef<typeof CommandPrimitive.Separator>,
  React.ComponentPropsWithoutRef<typeof CommandPrimitive.Separator>
>(({ className, ...props }, ref) => (
  <CommandPrimitive.Separator ref={ref} className={cn("-mx-1 h-px bg-border", className)} {...props} />
));
CommandSeparator.displayName = CommandPrimitive.Separator.displayName;

const CommandItem = React.forwardRef<
  React.ElementRef<typeof CommandPrimitive.Item>,
  React.ComponentPropsWithoutRef<typeof CommandPrimitive.Item>
>(({ className, ...props }, ref) => (
  <CommandPrimitive.Item
    ref={ref}
    className={cn(
      "relative flex cursor-default select-none items-center rounded-sm px-2 py-1.5 text-sm outline-none data-[disabled=true]:pointer-events-none data-[selected='true']:bg-accent data-[selected=true]:text-accent-foreground data-[disabled=true]:opacity-50",
      className,
    )}
    {...props}
  />
));

CommandItem.displayName = CommandPrimitive.Item.displayName;

const CommandShortcut = ({ className, ...props }: React.HTMLAttributes<HTMLSpanElement>) => {
  return <span className={cn("ml-auto text-xs tracking-widest text-muted-foreground", className)} {...props} />;
};
CommandShortcut.displayName = "CommandShortcut";

export {
  Command,
  CommandDialog,
  CommandInput,
  CommandList,
  CommandEmpty,
  CommandGroup,
  CommandItem,
  CommandShortcut,
  CommandSeparator,
};
````

## File: packages/nextjs/components/ui/context-menu.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as ContextMenuPrimitive from "@radix-ui/react-context-menu";
import { Check, ChevronRight, Circle } from "lucide-react";

const ContextMenu = ContextMenuPrimitive.Root;

const ContextMenuTrigger = ContextMenuPrimitive.Trigger;

const ContextMenuGroup = ContextMenuPrimitive.Group;

const ContextMenuPortal = ContextMenuPrimitive.Portal;

const ContextMenuSub = ContextMenuPrimitive.Sub;

const ContextMenuRadioGroup = ContextMenuPrimitive.RadioGroup;

const ContextMenuSubTrigger = React.forwardRef<
  React.ElementRef<typeof ContextMenuPrimitive.SubTrigger>,
  React.ComponentPropsWithoutRef<typeof ContextMenuPrimitive.SubTrigger> & {
    inset?: boolean;
  }
>(({ className, inset, children, ...props }, ref) => (
  <ContextMenuPrimitive.SubTrigger
    ref={ref}
    className={cn(
      "flex cursor-default select-none items-center rounded-sm px-2 py-1.5 text-sm outline-none focus:bg-accent focus:text-accent-foreground data-[state=open]:bg-accent data-[state=open]:text-accent-foreground",
      inset && "pl-8",
      className,
    )}
    {...props}
  >
    {children}
    <ChevronRight className="ml-auto h-4 w-4" />
  </ContextMenuPrimitive.SubTrigger>
));
ContextMenuSubTrigger.displayName = ContextMenuPrimitive.SubTrigger.displayName;

const ContextMenuSubContent = React.forwardRef<
  React.ElementRef<typeof ContextMenuPrimitive.SubContent>,
  React.ComponentPropsWithoutRef<typeof ContextMenuPrimitive.SubContent>
>(({ className, ...props }, ref) => (
  <ContextMenuPrimitive.SubContent
    ref={ref}
    className={cn(
      "z-50 min-w-[8rem] overflow-hidden rounded-md border bg-popover p-1 text-popover-foreground shadow-md data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0 data-[state=closed]:zoom-out-95 data-[state=open]:zoom-in-95 data-[side=bottom]:slide-in-from-top-2 data-[side=left]:slide-in-from-right-2 data-[side=right]:slide-in-from-left-2 data-[side=top]:slide-in-from-bottom-2",
      className,
    )}
    {...props}
  />
));
ContextMenuSubContent.displayName = ContextMenuPrimitive.SubContent.displayName;

const ContextMenuContent = React.forwardRef<
  React.ElementRef<typeof ContextMenuPrimitive.Content>,
  React.ComponentPropsWithoutRef<typeof ContextMenuPrimitive.Content>
>(({ className, ...props }, ref) => (
  <ContextMenuPrimitive.Portal>
    <ContextMenuPrimitive.Content
      ref={ref}
      className={cn(
        "z-50 min-w-[8rem] overflow-hidden rounded-md border bg-popover p-1 text-popover-foreground shadow-md animate-in fade-in-80 data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0 data-[state=closed]:zoom-out-95 data-[state=open]:zoom-in-95 data-[side=bottom]:slide-in-from-top-2 data-[side=left]:slide-in-from-right-2 data-[side=right]:slide-in-from-left-2 data-[side=top]:slide-in-from-bottom-2",
        className,
      )}
      {...props}
    />
  </ContextMenuPrimitive.Portal>
));
ContextMenuContent.displayName = ContextMenuPrimitive.Content.displayName;

const ContextMenuItem = React.forwardRef<
  React.ElementRef<typeof ContextMenuPrimitive.Item>,
  React.ComponentPropsWithoutRef<typeof ContextMenuPrimitive.Item> & {
    inset?: boolean;
  }
>(({ className, inset, ...props }, ref) => (
  <ContextMenuPrimitive.Item
    ref={ref}
    className={cn(
      "relative flex cursor-default select-none items-center rounded-sm px-2 py-1.5 text-sm outline-none focus:bg-accent focus:text-accent-foreground data-[disabled]:pointer-events-none data-[disabled]:opacity-50",
      inset && "pl-8",
      className,
    )}
    {...props}
  />
));
ContextMenuItem.displayName = ContextMenuPrimitive.Item.displayName;

const ContextMenuCheckboxItem = React.forwardRef<
  React.ElementRef<typeof ContextMenuPrimitive.CheckboxItem>,
  React.ComponentPropsWithoutRef<typeof ContextMenuPrimitive.CheckboxItem>
>(({ className, children, checked, ...props }, ref) => (
  <ContextMenuPrimitive.CheckboxItem
    ref={ref}
    className={cn(
      "relative flex cursor-default select-none items-center rounded-sm py-1.5 pl-8 pr-2 text-sm outline-none focus:bg-accent focus:text-accent-foreground data-[disabled]:pointer-events-none data-[disabled]:opacity-50",
      className,
    )}
    checked={checked}
    {...props}
  >
    <span className="absolute left-2 flex h-3.5 w-3.5 items-center justify-center">
      <ContextMenuPrimitive.ItemIndicator>
        <Check className="h-4 w-4" />
      </ContextMenuPrimitive.ItemIndicator>
    </span>
    {children}
  </ContextMenuPrimitive.CheckboxItem>
));
ContextMenuCheckboxItem.displayName = ContextMenuPrimitive.CheckboxItem.displayName;

const ContextMenuRadioItem = React.forwardRef<
  React.ElementRef<typeof ContextMenuPrimitive.RadioItem>,
  React.ComponentPropsWithoutRef<typeof ContextMenuPrimitive.RadioItem>
>(({ className, children, ...props }, ref) => (
  <ContextMenuPrimitive.RadioItem
    ref={ref}
    className={cn(
      "relative flex cursor-default select-none items-center rounded-sm py-1.5 pl-8 pr-2 text-sm outline-none focus:bg-accent focus:text-accent-foreground data-[disabled]:pointer-events-none data-[disabled]:opacity-50",
      className,
    )}
    {...props}
  >
    <span className="absolute left-2 flex h-3.5 w-3.5 items-center justify-center">
      <ContextMenuPrimitive.ItemIndicator>
        <Circle className="h-2 w-2 fill-current" />
      </ContextMenuPrimitive.ItemIndicator>
    </span>
    {children}
  </ContextMenuPrimitive.RadioItem>
));
ContextMenuRadioItem.displayName = ContextMenuPrimitive.RadioItem.displayName;

const ContextMenuLabel = React.forwardRef<
  React.ElementRef<typeof ContextMenuPrimitive.Label>,
  React.ComponentPropsWithoutRef<typeof ContextMenuPrimitive.Label> & {
    inset?: boolean;
  }
>(({ className, inset, ...props }, ref) => (
  <ContextMenuPrimitive.Label
    ref={ref}
    className={cn("px-2 py-1.5 text-sm font-semibold text-foreground", inset && "pl-8", className)}
    {...props}
  />
));
ContextMenuLabel.displayName = ContextMenuPrimitive.Label.displayName;

const ContextMenuSeparator = React.forwardRef<
  React.ElementRef<typeof ContextMenuPrimitive.Separator>,
  React.ComponentPropsWithoutRef<typeof ContextMenuPrimitive.Separator>
>(({ className, ...props }, ref) => (
  <ContextMenuPrimitive.Separator ref={ref} className={cn("-mx-1 my-1 h-px bg-border", className)} {...props} />
));
ContextMenuSeparator.displayName = ContextMenuPrimitive.Separator.displayName;

const ContextMenuShortcut = ({ className, ...props }: React.HTMLAttributes<HTMLSpanElement>) => {
  return <span className={cn("ml-auto text-xs tracking-widest text-muted-foreground", className)} {...props} />;
};
ContextMenuShortcut.displayName = "ContextMenuShortcut";

export {
  ContextMenu,
  ContextMenuTrigger,
  ContextMenuContent,
  ContextMenuItem,
  ContextMenuCheckboxItem,
  ContextMenuRadioItem,
  ContextMenuLabel,
  ContextMenuSeparator,
  ContextMenuShortcut,
  ContextMenuGroup,
  ContextMenuPortal,
  ContextMenuSub,
  ContextMenuSubContent,
  ContextMenuSubTrigger,
  ContextMenuRadioGroup,
};
````

## File: packages/nextjs/components/ui/dialog.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as DialogPrimitive from "@radix-ui/react-dialog";
import { X } from "lucide-react";

const Dialog = DialogPrimitive.Root;

const DialogTrigger = DialogPrimitive.Trigger;

const DialogPortal = DialogPrimitive.Portal;

const DialogClose = DialogPrimitive.Close;

const DialogOverlay = React.forwardRef<
  React.ElementRef<typeof DialogPrimitive.Overlay>,
  React.ComponentPropsWithoutRef<typeof DialogPrimitive.Overlay>
>(({ className, ...props }, ref) => (
  <DialogPrimitive.Overlay
    ref={ref}
    className={cn(
      "fixed inset-0 z-50 bg-black/80  data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0",
      className,
    )}
    {...props}
  />
));
DialogOverlay.displayName = DialogPrimitive.Overlay.displayName;

const DialogContent = React.forwardRef<
  React.ElementRef<typeof DialogPrimitive.Content>,
  React.ComponentPropsWithoutRef<typeof DialogPrimitive.Content>
>(({ className, children, ...props }, ref) => (
  <DialogPortal>
    <DialogOverlay />
    <DialogPrimitive.Content
      ref={ref}
      className={cn(
        "fixed left-[50%] top-[50%] z-50 grid w-full max-w-lg translate-x-[-50%] translate-y-[-50%] gap-4 border bg-background p-6 shadow-lg duration-200 data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0 data-[state=closed]:zoom-out-95 data-[state=open]:zoom-in-95 data-[state=closed]:slide-out-to-left-1/2 data-[state=closed]:slide-out-to-top-[48%] data-[state=open]:slide-in-from-left-1/2 data-[state=open]:slide-in-from-top-[48%] sm:rounded-lg",
        className,
      )}
      {...props}
    >
      {children}
      <DialogPrimitive.Close className="absolute right-4 top-4 rounded-sm opacity-70 ring-offset-background transition-opacity hover:opacity-100 focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 disabled:pointer-events-none data-[state=open]:bg-accent data-[state=open]:text-muted-foreground">
        <X className="h-4 w-4" />
        <span className="sr-only">Close</span>
      </DialogPrimitive.Close>
    </DialogPrimitive.Content>
  </DialogPortal>
));
DialogContent.displayName = DialogPrimitive.Content.displayName;

const DialogHeader = ({ className, ...props }: React.HTMLAttributes<HTMLDivElement>) => (
  <div className={cn("flex flex-col space-y-1.5 text-center sm:text-left", className)} {...props} />
);
DialogHeader.displayName = "DialogHeader";

const DialogFooter = ({ className, ...props }: React.HTMLAttributes<HTMLDivElement>) => (
  <div className={cn("flex flex-col-reverse sm:flex-row sm:justify-end sm:space-x-2", className)} {...props} />
);
DialogFooter.displayName = "DialogFooter";

const DialogTitle = React.forwardRef<
  React.ElementRef<typeof DialogPrimitive.Title>,
  React.ComponentPropsWithoutRef<typeof DialogPrimitive.Title>
>(({ className, ...props }, ref) => (
  <DialogPrimitive.Title
    ref={ref}
    className={cn("text-lg font-semibold leading-none tracking-tight", className)}
    {...props}
  />
));
DialogTitle.displayName = DialogPrimitive.Title.displayName;

const DialogDescription = React.forwardRef<
  React.ElementRef<typeof DialogPrimitive.Description>,
  React.ComponentPropsWithoutRef<typeof DialogPrimitive.Description>
>(({ className, ...props }, ref) => (
  <DialogPrimitive.Description ref={ref} className={cn("text-sm text-muted-foreground", className)} {...props} />
));
DialogDescription.displayName = DialogPrimitive.Description.displayName;

export {
  Dialog,
  DialogPortal,
  DialogOverlay,
  DialogClose,
  DialogTrigger,
  DialogContent,
  DialogHeader,
  DialogFooter,
  DialogTitle,
  DialogDescription,
};
````

## File: packages/nextjs/components/ui/drawer.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import { Drawer as DrawerPrimitive } from "vaul";

const Drawer = ({ shouldScaleBackground = true, ...props }: React.ComponentProps<typeof DrawerPrimitive.Root>) => (
  <DrawerPrimitive.Root shouldScaleBackground={shouldScaleBackground} {...props} />
);
Drawer.displayName = "Drawer";

const DrawerTrigger = DrawerPrimitive.Trigger;

const DrawerPortal = DrawerPrimitive.Portal;

const DrawerClose = DrawerPrimitive.Close;

const DrawerOverlay = React.forwardRef<
  React.ElementRef<typeof DrawerPrimitive.Overlay>,
  React.ComponentPropsWithoutRef<typeof DrawerPrimitive.Overlay>
>(({ className, ...props }, ref) => (
  <DrawerPrimitive.Overlay ref={ref} className={cn("fixed inset-0 z-50 bg-black/80", className)} {...props} />
));
DrawerOverlay.displayName = DrawerPrimitive.Overlay.displayName;

const DrawerContent = React.forwardRef<
  React.ElementRef<typeof DrawerPrimitive.Content>,
  React.ComponentPropsWithoutRef<typeof DrawerPrimitive.Content>
>(({ className, children, ...props }, ref) => (
  <DrawerPortal>
    <DrawerOverlay />
    <DrawerPrimitive.Content
      ref={ref}
      className={cn(
        "fixed inset-x-0 bottom-0 z-50 mt-24 flex h-auto flex-col rounded-t-[10px] border bg-background",
        className,
      )}
      {...props}
    >
      <div className="mx-auto mt-4 h-2 w-[100px] rounded-full bg-muted" />
      {children}
    </DrawerPrimitive.Content>
  </DrawerPortal>
));
DrawerContent.displayName = "DrawerContent";

const DrawerHeader = ({ className, ...props }: React.HTMLAttributes<HTMLDivElement>) => (
  <div className={cn("grid gap-1.5 p-4 text-center sm:text-left", className)} {...props} />
);
DrawerHeader.displayName = "DrawerHeader";

const DrawerFooter = ({ className, ...props }: React.HTMLAttributes<HTMLDivElement>) => (
  <div className={cn("mt-auto flex flex-col gap-2 p-4", className)} {...props} />
);
DrawerFooter.displayName = "DrawerFooter";

const DrawerTitle = React.forwardRef<
  React.ElementRef<typeof DrawerPrimitive.Title>,
  React.ComponentPropsWithoutRef<typeof DrawerPrimitive.Title>
>(({ className, ...props }, ref) => (
  <DrawerPrimitive.Title
    ref={ref}
    className={cn("text-lg font-semibold leading-none tracking-tight", className)}
    {...props}
  />
));
DrawerTitle.displayName = DrawerPrimitive.Title.displayName;

const DrawerDescription = React.forwardRef<
  React.ElementRef<typeof DrawerPrimitive.Description>,
  React.ComponentPropsWithoutRef<typeof DrawerPrimitive.Description>
>(({ className, ...props }, ref) => (
  <DrawerPrimitive.Description ref={ref} className={cn("text-sm text-muted-foreground", className)} {...props} />
));
DrawerDescription.displayName = DrawerPrimitive.Description.displayName;

export {
  Drawer,
  DrawerPortal,
  DrawerOverlay,
  DrawerTrigger,
  DrawerClose,
  DrawerContent,
  DrawerHeader,
  DrawerFooter,
  DrawerTitle,
  DrawerDescription,
};
````

## File: packages/nextjs/components/ui/dropdown-menu.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as DropdownMenuPrimitive from "@radix-ui/react-dropdown-menu";
import { Check, ChevronRight, Circle } from "lucide-react";

const DropdownMenu = DropdownMenuPrimitive.Root;

const DropdownMenuTrigger = DropdownMenuPrimitive.Trigger;

const DropdownMenuGroup = DropdownMenuPrimitive.Group;

const DropdownMenuPortal = DropdownMenuPrimitive.Portal;

const DropdownMenuSub = DropdownMenuPrimitive.Sub;

const DropdownMenuRadioGroup = DropdownMenuPrimitive.RadioGroup;

const DropdownMenuSubTrigger = React.forwardRef<
  React.ElementRef<typeof DropdownMenuPrimitive.SubTrigger>,
  React.ComponentPropsWithoutRef<typeof DropdownMenuPrimitive.SubTrigger> & {
    inset?: boolean;
  }
>(({ className, inset, children, ...props }, ref) => (
  <DropdownMenuPrimitive.SubTrigger
    ref={ref}
    className={cn(
      "flex cursor-default select-none items-center rounded-sm px-2 py-1.5 text-sm outline-none focus:bg-accent data-[state=open]:bg-accent",
      inset && "pl-8",
      className,
    )}
    {...props}
  >
    {children}
    <ChevronRight className="ml-auto h-4 w-4" />
  </DropdownMenuPrimitive.SubTrigger>
));
DropdownMenuSubTrigger.displayName = DropdownMenuPrimitive.SubTrigger.displayName;

const DropdownMenuSubContent = React.forwardRef<
  React.ElementRef<typeof DropdownMenuPrimitive.SubContent>,
  React.ComponentPropsWithoutRef<typeof DropdownMenuPrimitive.SubContent>
>(({ className, ...props }, ref) => (
  <DropdownMenuPrimitive.SubContent
    ref={ref}
    className={cn(
      "z-50 min-w-[8rem] overflow-hidden rounded-md border bg-popover p-1 text-popover-foreground shadow-lg data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0 data-[state=closed]:zoom-out-95 data-[state=open]:zoom-in-95 data-[side=bottom]:slide-in-from-top-2 data-[side=left]:slide-in-from-right-2 data-[side=right]:slide-in-from-left-2 data-[side=top]:slide-in-from-bottom-2",
      className,
    )}
    {...props}
  />
));
DropdownMenuSubContent.displayName = DropdownMenuPrimitive.SubContent.displayName;

const DropdownMenuContent = React.forwardRef<
  React.ElementRef<typeof DropdownMenuPrimitive.Content>,
  React.ComponentPropsWithoutRef<typeof DropdownMenuPrimitive.Content>
>(({ className, sideOffset = 4, ...props }, ref) => (
  <DropdownMenuPrimitive.Portal>
    <DropdownMenuPrimitive.Content
      ref={ref}
      sideOffset={sideOffset}
      className={cn(
        "z-50 min-w-[8rem] overflow-hidden rounded-md border bg-popover p-1 text-popover-foreground shadow-md data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0 data-[state=closed]:zoom-out-95 data-[state=open]:zoom-in-95 data-[side=bottom]:slide-in-from-top-2 data-[side=left]:slide-in-from-right-2 data-[side=right]:slide-in-from-left-2 data-[side=top]:slide-in-from-bottom-2",
        className,
      )}
      {...props}
    />
  </DropdownMenuPrimitive.Portal>
));
DropdownMenuContent.displayName = DropdownMenuPrimitive.Content.displayName;

const DropdownMenuItem = React.forwardRef<
  React.ElementRef<typeof DropdownMenuPrimitive.Item>,
  React.ComponentPropsWithoutRef<typeof DropdownMenuPrimitive.Item> & {
    inset?: boolean;
  }
>(({ className, inset, ...props }, ref) => (
  <DropdownMenuPrimitive.Item
    ref={ref}
    className={cn(
      "relative flex cursor-default select-none items-center rounded-sm px-2 py-1.5 text-sm outline-none transition-colors focus:bg-accent focus:text-accent-foreground data-[disabled]:pointer-events-none data-[disabled]:opacity-50",
      inset && "pl-8",
      className,
    )}
    {...props}
  />
));
DropdownMenuItem.displayName = DropdownMenuPrimitive.Item.displayName;

const DropdownMenuCheckboxItem = React.forwardRef<
  React.ElementRef<typeof DropdownMenuPrimitive.CheckboxItem>,
  React.ComponentPropsWithoutRef<typeof DropdownMenuPrimitive.CheckboxItem>
>(({ className, children, checked, ...props }, ref) => (
  <DropdownMenuPrimitive.CheckboxItem
    ref={ref}
    className={cn(
      "relative flex cursor-default select-none items-center rounded-sm py-1.5 pl-8 pr-2 text-sm outline-none transition-colors focus:bg-accent focus:text-accent-foreground data-[disabled]:pointer-events-none data-[disabled]:opacity-50",
      className,
    )}
    checked={checked}
    {...props}
  >
    <span className="absolute left-2 flex h-3.5 w-3.5 items-center justify-center">
      <DropdownMenuPrimitive.ItemIndicator>
        <Check className="h-4 w-4" />
      </DropdownMenuPrimitive.ItemIndicator>
    </span>
    {children}
  </DropdownMenuPrimitive.CheckboxItem>
));
DropdownMenuCheckboxItem.displayName = DropdownMenuPrimitive.CheckboxItem.displayName;

const DropdownMenuRadioItem = React.forwardRef<
  React.ElementRef<typeof DropdownMenuPrimitive.RadioItem>,
  React.ComponentPropsWithoutRef<typeof DropdownMenuPrimitive.RadioItem>
>(({ className, children, ...props }, ref) => (
  <DropdownMenuPrimitive.RadioItem
    ref={ref}
    className={cn(
      "relative flex cursor-default select-none items-center rounded-sm py-1.5 pl-8 pr-2 text-sm outline-none transition-colors focus:bg-accent focus:text-accent-foreground data-[disabled]:pointer-events-none data-[disabled]:opacity-50",
      className,
    )}
    {...props}
  >
    <span className="absolute left-2 flex h-3.5 w-3.5 items-center justify-center">
      <DropdownMenuPrimitive.ItemIndicator>
        <Circle className="h-2 w-2 fill-current" />
      </DropdownMenuPrimitive.ItemIndicator>
    </span>
    {children}
  </DropdownMenuPrimitive.RadioItem>
));
DropdownMenuRadioItem.displayName = DropdownMenuPrimitive.RadioItem.displayName;

const DropdownMenuLabel = React.forwardRef<
  React.ElementRef<typeof DropdownMenuPrimitive.Label>,
  React.ComponentPropsWithoutRef<typeof DropdownMenuPrimitive.Label> & {
    inset?: boolean;
  }
>(({ className, inset, ...props }, ref) => (
  <DropdownMenuPrimitive.Label
    ref={ref}
    className={cn("px-2 py-1.5 text-sm font-semibold", inset && "pl-8", className)}
    {...props}
  />
));
DropdownMenuLabel.displayName = DropdownMenuPrimitive.Label.displayName;

const DropdownMenuSeparator = React.forwardRef<
  React.ElementRef<typeof DropdownMenuPrimitive.Separator>,
  React.ComponentPropsWithoutRef<typeof DropdownMenuPrimitive.Separator>
>(({ className, ...props }, ref) => (
  <DropdownMenuPrimitive.Separator ref={ref} className={cn("-mx-1 my-1 h-px bg-muted", className)} {...props} />
));
DropdownMenuSeparator.displayName = DropdownMenuPrimitive.Separator.displayName;

const DropdownMenuShortcut = ({ className, ...props }: React.HTMLAttributes<HTMLSpanElement>) => {
  return <span className={cn("ml-auto text-xs tracking-widest opacity-60", className)} {...props} />;
};
DropdownMenuShortcut.displayName = "DropdownMenuShortcut";

export {
  DropdownMenu,
  DropdownMenuTrigger,
  DropdownMenuContent,
  DropdownMenuItem,
  DropdownMenuCheckboxItem,
  DropdownMenuRadioItem,
  DropdownMenuLabel,
  DropdownMenuSeparator,
  DropdownMenuShortcut,
  DropdownMenuGroup,
  DropdownMenuPortal,
  DropdownMenuSub,
  DropdownMenuSubContent,
  DropdownMenuSubTrigger,
  DropdownMenuRadioGroup,
};
````

## File: packages/nextjs/components/ui/form.tsx
````typescript
"use client";

import * as React from "react";
import { Label } from "@/components/ui/label";
import { cn } from "@/lib/utils";
import * as LabelPrimitive from "@radix-ui/react-label";
import { Slot } from "@radix-ui/react-slot";
import { Controller, ControllerProps, FieldPath, FieldValues, FormProvider, useFormContext } from "react-hook-form";

const Form = FormProvider;

type FormFieldContextValue<
  TFieldValues extends FieldValues = FieldValues,
  TName extends FieldPath<TFieldValues> = FieldPath<TFieldValues>,
> = {
  name: TName;
};

const FormFieldContext = React.createContext<FormFieldContextValue>({} as FormFieldContextValue);

const FormField = <
  TFieldValues extends FieldValues = FieldValues,
  TName extends FieldPath<TFieldValues> = FieldPath<TFieldValues>,
>({
  ...props
}: ControllerProps<TFieldValues, TName>) => {
  return (
    <FormFieldContext.Provider value={{ name: props.name }}>
      <Controller {...props} />
    </FormFieldContext.Provider>
  );
};

const useFormField = () => {
  const fieldContext = React.useContext(FormFieldContext);
  const itemContext = React.useContext(FormItemContext);
  const { getFieldState, formState } = useFormContext();

  const fieldState = getFieldState(fieldContext.name, formState);

  if (!fieldContext) {
    throw new Error("useFormField should be used within <FormField>");
  }

  const { id } = itemContext;

  return {
    id,
    name: fieldContext.name,
    formItemId: `${id}-form-item`,
    formDescriptionId: `${id}-form-item-description`,
    formMessageId: `${id}-form-item-message`,
    ...fieldState,
  };
};

type FormItemContextValue = {
  id: string;
};

const FormItemContext = React.createContext<FormItemContextValue>({} as FormItemContextValue);

const FormItem = React.forwardRef<HTMLDivElement, React.HTMLAttributes<HTMLDivElement>>(
  ({ className, ...props }, ref) => {
    const id = React.useId();

    return (
      <FormItemContext.Provider value={{ id }}>
        <div ref={ref} className={cn("space-y-2", className)} {...props} />
      </FormItemContext.Provider>
    );
  },
);
FormItem.displayName = "FormItem";

const FormLabel = React.forwardRef<
  React.ElementRef<typeof LabelPrimitive.Root>,
  React.ComponentPropsWithoutRef<typeof LabelPrimitive.Root>
>(({ className, ...props }, ref) => {
  const { error, formItemId } = useFormField();

  return <Label ref={ref} className={cn(error && "text-destructive", className)} htmlFor={formItemId} {...props} />;
});
FormLabel.displayName = "FormLabel";

const FormControl = React.forwardRef<React.ElementRef<typeof Slot>, React.ComponentPropsWithoutRef<typeof Slot>>(
  ({ ...props }, ref) => {
    const { error, formItemId, formDescriptionId, formMessageId } = useFormField();

    return (
      <Slot
        ref={ref}
        id={formItemId}
        aria-describedby={!error ? `${formDescriptionId}` : `${formDescriptionId} ${formMessageId}`}
        aria-invalid={!!error}
        {...props}
      />
    );
  },
);
FormControl.displayName = "FormControl";

const FormDescription = React.forwardRef<HTMLParagraphElement, React.HTMLAttributes<HTMLParagraphElement>>(
  ({ className, ...props }, ref) => {
    const { formDescriptionId } = useFormField();

    return <p ref={ref} id={formDescriptionId} className={cn("text-sm text-muted-foreground", className)} {...props} />;
  },
);
FormDescription.displayName = "FormDescription";

const FormMessage = React.forwardRef<HTMLParagraphElement, React.HTMLAttributes<HTMLParagraphElement>>(
  ({ className, children, ...props }, ref) => {
    const { error, formMessageId } = useFormField();
    const body = error ? String(error?.message) : children;

    if (!body) {
      return null;
    }

    return (
      <p ref={ref} id={formMessageId} className={cn("text-sm font-medium text-destructive", className)} {...props}>
        {body}
      </p>
    );
  },
);
FormMessage.displayName = "FormMessage";

export { useFormField, Form, FormItem, FormLabel, FormControl, FormDescription, FormMessage, FormField };
````

## File: packages/nextjs/components/ui/hover-card.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as HoverCardPrimitive from "@radix-ui/react-hover-card";

const HoverCard = HoverCardPrimitive.Root;

const HoverCardTrigger = HoverCardPrimitive.Trigger;

const HoverCardContent = React.forwardRef<
  React.ElementRef<typeof HoverCardPrimitive.Content>,
  React.ComponentPropsWithoutRef<typeof HoverCardPrimitive.Content>
>(({ className, align = "center", sideOffset = 4, ...props }, ref) => (
  <HoverCardPrimitive.Content
    ref={ref}
    align={align}
    sideOffset={sideOffset}
    className={cn(
      "z-50 w-64 rounded-md border bg-popover p-4 text-popover-foreground shadow-md outline-none data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0 data-[state=closed]:zoom-out-95 data-[state=open]:zoom-in-95 data-[side=bottom]:slide-in-from-top-2 data-[side=left]:slide-in-from-right-2 data-[side=right]:slide-in-from-left-2 data-[side=top]:slide-in-from-bottom-2",
      className,
    )}
    {...props}
  />
));
HoverCardContent.displayName = HoverCardPrimitive.Content.displayName;

export { HoverCard, HoverCardTrigger, HoverCardContent };
````

## File: packages/nextjs/components/ui/input-otp.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import { OTPInput, OTPInputContext } from "input-otp";
import { Dot } from "lucide-react";

const InputOTP = React.forwardRef<React.ElementRef<typeof OTPInput>, React.ComponentPropsWithoutRef<typeof OTPInput>>(
  ({ className, containerClassName, ...props }, ref) => (
    <OTPInput
      ref={ref}
      containerClassName={cn("flex items-center gap-2 has-[:disabled]:opacity-50", containerClassName)}
      className={cn("disabled:cursor-not-allowed", className)}
      {...props}
    />
  ),
);
InputOTP.displayName = "InputOTP";

const InputOTPGroup = React.forwardRef<React.ElementRef<"div">, React.ComponentPropsWithoutRef<"div">>(
  ({ className, ...props }, ref) => <div ref={ref} className={cn("flex items-center", className)} {...props} />,
);
InputOTPGroup.displayName = "InputOTPGroup";

const InputOTPSlot = React.forwardRef<
  React.ElementRef<"div">,
  React.ComponentPropsWithoutRef<"div"> & { index: number }
>(({ index, className, ...props }, ref) => {
  const inputOTPContext = React.useContext(OTPInputContext);
  const { char, hasFakeCaret, isActive } = inputOTPContext.slots[index];

  return (
    <div
      ref={ref}
      className={cn(
        "relative flex h-10 w-10 items-center justify-center border-y border-r border-input text-sm transition-all first:rounded-l-md first:border-l last:rounded-r-md",
        isActive && "z-10 ring-2 ring-ring ring-offset-background",
        className,
      )}
      {...props}
    >
      {char}
      {hasFakeCaret && (
        <div className="pointer-events-none absolute inset-0 flex items-center justify-center">
          <div className="h-4 w-px animate-caret-blink bg-foreground duration-1000" />
        </div>
      )}
    </div>
  );
});
InputOTPSlot.displayName = "InputOTPSlot";

const InputOTPSeparator = React.forwardRef<React.ElementRef<"div">, React.ComponentPropsWithoutRef<"div">>(
  ({ ...props }, ref) => (
    <div ref={ref} role="separator" {...props}>
      <Dot />
    </div>
  ),
);
InputOTPSeparator.displayName = "InputOTPSeparator";

export { InputOTP, InputOTPGroup, InputOTPSlot, InputOTPSeparator };
````

## File: packages/nextjs/components/ui/input.tsx
````typescript
import * as React from "react";
import { cn } from "@/lib/utils";

export type InputProps = React.InputHTMLAttributes<HTMLInputElement>;

const Input = React.forwardRef<HTMLInputElement, InputProps>(({ className, type, ...props }, ref) => {
  return (
    <input
      type={type}
      className={cn(
        "flex h-10 w-full rounded-md border border-input bg-background px-3 py-2 text-sm ring-offset-background file:border-0 file:bg-transparent file:text-sm file:font-medium file:text-foreground placeholder:text-muted-foreground focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:cursor-not-allowed disabled:opacity-50",
        className,
      )}
      ref={ref}
      {...props}
    />
  );
});
Input.displayName = "Input";

export { Input };
````

## File: packages/nextjs/components/ui/label.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as LabelPrimitive from "@radix-ui/react-label";
import { type VariantProps, cva } from "class-variance-authority";

const labelVariants = cva("text-sm font-medium leading-none peer-disabled:cursor-not-allowed peer-disabled:opacity-70");

const Label = React.forwardRef<
  React.ElementRef<typeof LabelPrimitive.Root>,
  React.ComponentPropsWithoutRef<typeof LabelPrimitive.Root> & VariantProps<typeof labelVariants>
>(({ className, ...props }, ref) => (
  <LabelPrimitive.Root ref={ref} className={cn(labelVariants(), className)} {...props} />
));
Label.displayName = LabelPrimitive.Root.displayName;

export { Label };
````

## File: packages/nextjs/components/ui/menubar.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as MenubarPrimitive from "@radix-ui/react-menubar";
import { Check, ChevronRight, Circle } from "lucide-react";

const MenubarMenu = MenubarPrimitive.Menu;

const MenubarGroup = MenubarPrimitive.Group;

const MenubarPortal = MenubarPrimitive.Portal;

const MenubarSub = MenubarPrimitive.Sub;

const MenubarRadioGroup = MenubarPrimitive.RadioGroup;

const Menubar = React.forwardRef<
  React.ElementRef<typeof MenubarPrimitive.Root>,
  React.ComponentPropsWithoutRef<typeof MenubarPrimitive.Root>
>(({ className, ...props }, ref) => (
  <MenubarPrimitive.Root
    ref={ref}
    className={cn("flex h-10 items-center space-x-1 rounded-md border bg-background p-1", className)}
    {...props}
  />
));
Menubar.displayName = MenubarPrimitive.Root.displayName;

const MenubarTrigger = React.forwardRef<
  React.ElementRef<typeof MenubarPrimitive.Trigger>,
  React.ComponentPropsWithoutRef<typeof MenubarPrimitive.Trigger>
>(({ className, ...props }, ref) => (
  <MenubarPrimitive.Trigger
    ref={ref}
    className={cn(
      "flex cursor-default select-none items-center rounded-sm px-3 py-1.5 text-sm font-medium outline-none focus:bg-accent focus:text-accent-foreground data-[state=open]:bg-accent data-[state=open]:text-accent-foreground",
      className,
    )}
    {...props}
  />
));
MenubarTrigger.displayName = MenubarPrimitive.Trigger.displayName;

const MenubarSubTrigger = React.forwardRef<
  React.ElementRef<typeof MenubarPrimitive.SubTrigger>,
  React.ComponentPropsWithoutRef<typeof MenubarPrimitive.SubTrigger> & {
    inset?: boolean;
  }
>(({ className, inset, children, ...props }, ref) => (
  <MenubarPrimitive.SubTrigger
    ref={ref}
    className={cn(
      "flex cursor-default select-none items-center rounded-sm px-2 py-1.5 text-sm outline-none focus:bg-accent focus:text-accent-foreground data-[state=open]:bg-accent data-[state=open]:text-accent-foreground",
      inset && "pl-8",
      className,
    )}
    {...props}
  >
    {children}
    <ChevronRight className="ml-auto h-4 w-4" />
  </MenubarPrimitive.SubTrigger>
));
MenubarSubTrigger.displayName = MenubarPrimitive.SubTrigger.displayName;

const MenubarSubContent = React.forwardRef<
  React.ElementRef<typeof MenubarPrimitive.SubContent>,
  React.ComponentPropsWithoutRef<typeof MenubarPrimitive.SubContent>
>(({ className, ...props }, ref) => (
  <MenubarPrimitive.SubContent
    ref={ref}
    className={cn(
      "z-50 min-w-[8rem] overflow-hidden rounded-md border bg-popover p-1 text-popover-foreground data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0 data-[state=closed]:zoom-out-95 data-[state=open]:zoom-in-95 data-[side=bottom]:slide-in-from-top-2 data-[side=left]:slide-in-from-right-2 data-[side=right]:slide-in-from-left-2 data-[side=top]:slide-in-from-bottom-2",
      className,
    )}
    {...props}
  />
));
MenubarSubContent.displayName = MenubarPrimitive.SubContent.displayName;

const MenubarContent = React.forwardRef<
  React.ElementRef<typeof MenubarPrimitive.Content>,
  React.ComponentPropsWithoutRef<typeof MenubarPrimitive.Content>
>(({ className, align = "start", alignOffset = -4, sideOffset = 8, ...props }, ref) => (
  <MenubarPrimitive.Portal>
    <MenubarPrimitive.Content
      ref={ref}
      align={align}
      alignOffset={alignOffset}
      sideOffset={sideOffset}
      className={cn(
        "z-50 min-w-[12rem] overflow-hidden rounded-md border bg-popover p-1 text-popover-foreground shadow-md data-[state=open]:animate-in data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0 data-[state=closed]:zoom-out-95 data-[state=open]:zoom-in-95 data-[side=bottom]:slide-in-from-top-2 data-[side=left]:slide-in-from-right-2 data-[side=right]:slide-in-from-left-2 data-[side=top]:slide-in-from-bottom-2",
        className,
      )}
      {...props}
    />
  </MenubarPrimitive.Portal>
));
MenubarContent.displayName = MenubarPrimitive.Content.displayName;

const MenubarItem = React.forwardRef<
  React.ElementRef<typeof MenubarPrimitive.Item>,
  React.ComponentPropsWithoutRef<typeof MenubarPrimitive.Item> & {
    inset?: boolean;
  }
>(({ className, inset, ...props }, ref) => (
  <MenubarPrimitive.Item
    ref={ref}
    className={cn(
      "relative flex cursor-default select-none items-center rounded-sm px-2 py-1.5 text-sm outline-none focus:bg-accent focus:text-accent-foreground data-[disabled]:pointer-events-none data-[disabled]:opacity-50",
      inset && "pl-8",
      className,
    )}
    {...props}
  />
));
MenubarItem.displayName = MenubarPrimitive.Item.displayName;

const MenubarCheckboxItem = React.forwardRef<
  React.ElementRef<typeof MenubarPrimitive.CheckboxItem>,
  React.ComponentPropsWithoutRef<typeof MenubarPrimitive.CheckboxItem>
>(({ className, children, checked, ...props }, ref) => (
  <MenubarPrimitive.CheckboxItem
    ref={ref}
    className={cn(
      "relative flex cursor-default select-none items-center rounded-sm py-1.5 pl-8 pr-2 text-sm outline-none focus:bg-accent focus:text-accent-foreground data-[disabled]:pointer-events-none data-[disabled]:opacity-50",
      className,
    )}
    checked={checked}
    {...props}
  >
    <span className="absolute left-2 flex h-3.5 w-3.5 items-center justify-center">
      <MenubarPrimitive.ItemIndicator>
        <Check className="h-4 w-4" />
      </MenubarPrimitive.ItemIndicator>
    </span>
    {children}
  </MenubarPrimitive.CheckboxItem>
));
MenubarCheckboxItem.displayName = MenubarPrimitive.CheckboxItem.displayName;

const MenubarRadioItem = React.forwardRef<
  React.ElementRef<typeof MenubarPrimitive.RadioItem>,
  React.ComponentPropsWithoutRef<typeof MenubarPrimitive.RadioItem>
>(({ className, children, ...props }, ref) => (
  <MenubarPrimitive.RadioItem
    ref={ref}
    className={cn(
      "relative flex cursor-default select-none items-center rounded-sm py-1.5 pl-8 pr-2 text-sm outline-none focus:bg-accent focus:text-accent-foreground data-[disabled]:pointer-events-none data-[disabled]:opacity-50",
      className,
    )}
    {...props}
  >
    <span className="absolute left-2 flex h-3.5 w-3.5 items-center justify-center">
      <MenubarPrimitive.ItemIndicator>
        <Circle className="h-2 w-2 fill-current" />
      </MenubarPrimitive.ItemIndicator>
    </span>
    {children}
  </MenubarPrimitive.RadioItem>
));
MenubarRadioItem.displayName = MenubarPrimitive.RadioItem.displayName;

const MenubarLabel = React.forwardRef<
  React.ElementRef<typeof MenubarPrimitive.Label>,
  React.ComponentPropsWithoutRef<typeof MenubarPrimitive.Label> & {
    inset?: boolean;
  }
>(({ className, inset, ...props }, ref) => (
  <MenubarPrimitive.Label
    ref={ref}
    className={cn("px-2 py-1.5 text-sm font-semibold", inset && "pl-8", className)}
    {...props}
  />
));
MenubarLabel.displayName = MenubarPrimitive.Label.displayName;

const MenubarSeparator = React.forwardRef<
  React.ElementRef<typeof MenubarPrimitive.Separator>,
  React.ComponentPropsWithoutRef<typeof MenubarPrimitive.Separator>
>(({ className, ...props }, ref) => (
  <MenubarPrimitive.Separator ref={ref} className={cn("-mx-1 my-1 h-px bg-muted", className)} {...props} />
));
MenubarSeparator.displayName = MenubarPrimitive.Separator.displayName;

const MenubarShortcut = ({ className, ...props }: React.HTMLAttributes<HTMLSpanElement>) => {
  return <span className={cn("ml-auto text-xs tracking-widest text-muted-foreground", className)} {...props} />;
};
MenubarShortcut.displayname = "MenubarShortcut";

export {
  Menubar,
  MenubarMenu,
  MenubarTrigger,
  MenubarContent,
  MenubarItem,
  MenubarSeparator,
  MenubarLabel,
  MenubarCheckboxItem,
  MenubarRadioGroup,
  MenubarRadioItem,
  MenubarPortal,
  MenubarSubContent,
  MenubarSubTrigger,
  MenubarGroup,
  MenubarSub,
  MenubarShortcut,
};
````

## File: packages/nextjs/components/ui/navigation-menu.tsx
````typescript
import * as React from "react";
import { cn } from "@/lib/utils";
import * as NavigationMenuPrimitive from "@radix-ui/react-navigation-menu";
import { cva } from "class-variance-authority";
import { ChevronDown } from "lucide-react";

const NavigationMenu = React.forwardRef<
  React.ElementRef<typeof NavigationMenuPrimitive.Root>,
  React.ComponentPropsWithoutRef<typeof NavigationMenuPrimitive.Root>
>(({ className, children, ...props }, ref) => (
  <NavigationMenuPrimitive.Root
    ref={ref}
    className={cn("relative z-10 flex max-w-max flex-1 items-center justify-center", className)}
    {...props}
  >
    {children}
    <NavigationMenuViewport />
  </NavigationMenuPrimitive.Root>
));
NavigationMenu.displayName = NavigationMenuPrimitive.Root.displayName;

const NavigationMenuList = React.forwardRef<
  React.ElementRef<typeof NavigationMenuPrimitive.List>,
  React.ComponentPropsWithoutRef<typeof NavigationMenuPrimitive.List>
>(({ className, ...props }, ref) => (
  <NavigationMenuPrimitive.List
    ref={ref}
    className={cn("group flex flex-1 list-none items-center justify-center space-x-1", className)}
    {...props}
  />
));
NavigationMenuList.displayName = NavigationMenuPrimitive.List.displayName;

const NavigationMenuItem = NavigationMenuPrimitive.Item;

const navigationMenuTriggerStyle = cva(
  "group inline-flex h-10 w-max items-center justify-center rounded-md bg-background px-4 py-2 text-sm font-medium transition-colors hover:bg-accent hover:text-accent-foreground focus:bg-accent focus:text-accent-foreground focus:outline-none disabled:pointer-events-none disabled:opacity-50 data-[active]:bg-accent/50 data-[state=open]:bg-accent/50",
);

const NavigationMenuTrigger = React.forwardRef<
  React.ElementRef<typeof NavigationMenuPrimitive.Trigger>,
  React.ComponentPropsWithoutRef<typeof NavigationMenuPrimitive.Trigger>
>(({ className, children, ...props }, ref) => (
  <NavigationMenuPrimitive.Trigger
    ref={ref}
    className={cn(navigationMenuTriggerStyle(), "group", className)}
    {...props}
  >
    {children}{" "}
    <ChevronDown
      className="relative top-[1px] ml-1 h-3 w-3 transition duration-200 group-data-[state=open]:rotate-180"
      aria-hidden="true"
    />
  </NavigationMenuPrimitive.Trigger>
));
NavigationMenuTrigger.displayName = NavigationMenuPrimitive.Trigger.displayName;

const NavigationMenuContent = React.forwardRef<
  React.ElementRef<typeof NavigationMenuPrimitive.Content>,
  React.ComponentPropsWithoutRef<typeof NavigationMenuPrimitive.Content>
>(({ className, ...props }, ref) => (
  <NavigationMenuPrimitive.Content
    ref={ref}
    className={cn(
      "left-0 top-0 w-full data-[motion^=from-]:animate-in data-[motion^=to-]:animate-out data-[motion^=from-]:fade-in data-[motion^=to-]:fade-out data-[motion=from-end]:slide-in-from-right-52 data-[motion=from-start]:slide-in-from-left-52 data-[motion=to-end]:slide-out-to-right-52 data-[motion=to-start]:slide-out-to-left-52 md:absolute md:w-auto ",
      className,
    )}
    {...props}
  />
));
NavigationMenuContent.displayName = NavigationMenuPrimitive.Content.displayName;

const NavigationMenuLink = NavigationMenuPrimitive.Link;

const NavigationMenuViewport = React.forwardRef<
  React.ElementRef<typeof NavigationMenuPrimitive.Viewport>,
  React.ComponentPropsWithoutRef<typeof NavigationMenuPrimitive.Viewport>
>(({ className, ...props }, ref) => (
  <div className={cn("absolute left-0 top-full flex justify-center")}>
    <NavigationMenuPrimitive.Viewport
      className={cn(
        "origin-top-center relative mt-1.5 h-[var(--radix-navigation-menu-viewport-height)] w-full overflow-hidden rounded-md border bg-popover text-popover-foreground shadow-lg data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:zoom-out-95 data-[state=open]:zoom-in-90 md:w-[var(--radix-navigation-menu-viewport-width)]",
        className,
      )}
      ref={ref}
      {...props}
    />
  </div>
));
NavigationMenuViewport.displayName = NavigationMenuPrimitive.Viewport.displayName;

const NavigationMenuIndicator = React.forwardRef<
  React.ElementRef<typeof NavigationMenuPrimitive.Indicator>,
  React.ComponentPropsWithoutRef<typeof NavigationMenuPrimitive.Indicator>
>(({ className, ...props }, ref) => (
  <NavigationMenuPrimitive.Indicator
    ref={ref}
    className={cn(
      "top-full z-[1] flex h-1.5 items-end justify-center overflow-hidden data-[state=visible]:animate-in data-[state=hidden]:animate-out data-[state=hidden]:fade-out data-[state=visible]:fade-in",
      className,
    )}
    {...props}
  >
    <div className="relative top-[60%] h-2 w-2 rotate-45 rounded-tl-sm bg-border shadow-md" />
  </NavigationMenuPrimitive.Indicator>
));
NavigationMenuIndicator.displayName = NavigationMenuPrimitive.Indicator.displayName;

export {
  navigationMenuTriggerStyle,
  NavigationMenu,
  NavigationMenuList,
  NavigationMenuItem,
  NavigationMenuContent,
  NavigationMenuTrigger,
  NavigationMenuLink,
  NavigationMenuIndicator,
  NavigationMenuViewport,
};
````

## File: packages/nextjs/components/ui/pagination.tsx
````typescript
import * as React from "react";
import { ButtonProps, buttonVariants } from "@/components/ui/button";
import { cn } from "@/lib/utils";
import { ChevronLeft, ChevronRight, MoreHorizontal } from "lucide-react";

const Pagination = ({ className, ...props }: React.ComponentProps<"nav">) => (
  <nav
    role="navigation"
    aria-label="pagination"
    className={cn("mx-auto flex w-full justify-center", className)}
    {...props}
  />
);
Pagination.displayName = "Pagination";

const PaginationContent = React.forwardRef<HTMLUListElement, React.ComponentProps<"ul">>(
  ({ className, ...props }, ref) => (
    <ul ref={ref} className={cn("flex flex-row items-center gap-1", className)} {...props} />
  ),
);
PaginationContent.displayName = "PaginationContent";

const PaginationItem = React.forwardRef<HTMLLIElement, React.ComponentProps<"li">>(({ className, ...props }, ref) => (
  <li ref={ref} className={cn("", className)} {...props} />
));
PaginationItem.displayName = "PaginationItem";

type PaginationLinkProps = {
  isActive?: boolean;
} & Pick<ButtonProps, "size"> &
  React.ComponentProps<"a">;

const PaginationLink = ({ className, isActive, size = "icon", ...props }: PaginationLinkProps) => (
  <a
    aria-current={isActive ? "page" : undefined}
    className={cn(
      buttonVariants({
        variant: isActive ? "outline" : "ghost",
        size,
      }),
      className,
    )}
    {...props}
  />
);
PaginationLink.displayName = "PaginationLink";

const PaginationPrevious = ({ className, ...props }: React.ComponentProps<typeof PaginationLink>) => (
  <PaginationLink aria-label="Go to previous page" size="default" className={cn("gap-1 pl-2.5", className)} {...props}>
    <ChevronLeft className="h-4 w-4" />
    <span>Previous</span>
  </PaginationLink>
);
PaginationPrevious.displayName = "PaginationPrevious";

const PaginationNext = ({ className, ...props }: React.ComponentProps<typeof PaginationLink>) => (
  <PaginationLink aria-label="Go to next page" size="default" className={cn("gap-1 pr-2.5", className)} {...props}>
    <span>Next</span>
    <ChevronRight className="h-4 w-4" />
  </PaginationLink>
);
PaginationNext.displayName = "PaginationNext";

const PaginationEllipsis = ({ className, ...props }: React.ComponentProps<"span">) => (
  <span aria-hidden className={cn("flex h-9 w-9 items-center justify-center", className)} {...props}>
    <MoreHorizontal className="h-4 w-4" />
    <span className="sr-only">More pages</span>
  </span>
);
PaginationEllipsis.displayName = "PaginationEllipsis";

export {
  Pagination,
  PaginationContent,
  PaginationEllipsis,
  PaginationItem,
  PaginationLink,
  PaginationNext,
  PaginationPrevious,
};
````

## File: packages/nextjs/components/ui/popover.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as PopoverPrimitive from "@radix-ui/react-popover";

const Popover = PopoverPrimitive.Root;

const PopoverTrigger = PopoverPrimitive.Trigger;

const PopoverContent = React.forwardRef<
  React.ElementRef<typeof PopoverPrimitive.Content>,
  React.ComponentPropsWithoutRef<typeof PopoverPrimitive.Content>
>(({ className, align = "center", sideOffset = 4, ...props }, ref) => (
  <PopoverPrimitive.Portal>
    <PopoverPrimitive.Content
      ref={ref}
      align={align}
      sideOffset={sideOffset}
      className={cn(
        "z-50 w-72 rounded-md border bg-popover p-4 text-popover-foreground shadow-md outline-none data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0 data-[state=closed]:zoom-out-95 data-[state=open]:zoom-in-95 data-[side=bottom]:slide-in-from-top-2 data-[side=left]:slide-in-from-right-2 data-[side=right]:slide-in-from-left-2 data-[side=top]:slide-in-from-bottom-2",
        className,
      )}
      {...props}
    />
  </PopoverPrimitive.Portal>
));
PopoverContent.displayName = PopoverPrimitive.Content.displayName;

export { Popover, PopoverTrigger, PopoverContent };
````

## File: packages/nextjs/components/ui/progress.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";

interface ProgressProps extends React.HTMLAttributes<HTMLDivElement> {
  value?: number;
}

const Progress = React.forwardRef<HTMLDivElement, ProgressProps>(({ className, value = 0, ...props }, ref) => {
  return (
    <div ref={ref} className={cn("relative h-4 w-full overflow-hidden rounded-full bg-gray-800", className)} {...props}>
      <div
        className="h-full w-full flex-1 bg-teal-500 transition-all duration-300"
        style={{ width: `${Math.min(100, Math.max(0, value))}%` }}
      />
    </div>
  );
});
Progress.displayName = "Progress";

export { Progress };
````

## File: packages/nextjs/components/ui/radio-group.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as RadioGroupPrimitive from "@radix-ui/react-radio-group";
import { Circle } from "lucide-react";

const RadioGroup = React.forwardRef<
  React.ElementRef<typeof RadioGroupPrimitive.Root>,
  React.ComponentPropsWithoutRef<typeof RadioGroupPrimitive.Root>
>(({ className, ...props }, ref) => {
  return <RadioGroupPrimitive.Root className={cn("grid gap-2", className)} {...props} ref={ref} />;
});
RadioGroup.displayName = RadioGroupPrimitive.Root.displayName;

const RadioGroupItem = React.forwardRef<
  React.ElementRef<typeof RadioGroupPrimitive.Item>,
  React.ComponentPropsWithoutRef<typeof RadioGroupPrimitive.Item>
>(({ className, ...props }, ref) => {
  return (
    <RadioGroupPrimitive.Item
      ref={ref}
      className={cn(
        "aspect-square h-4 w-4 rounded-full border border-primary text-primary ring-offset-background focus:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:cursor-not-allowed disabled:opacity-50",
        className,
      )}
      {...props}
    >
      <RadioGroupPrimitive.Indicator className="flex items-center justify-center">
        <Circle className="h-2.5 w-2.5 fill-current text-current" />
      </RadioGroupPrimitive.Indicator>
    </RadioGroupPrimitive.Item>
  );
});
RadioGroupItem.displayName = RadioGroupPrimitive.Item.displayName;

export { RadioGroup, RadioGroupItem };
````

## File: packages/nextjs/components/ui/resizable.tsx
````typescript
"use client";

import { cn } from "@/lib/utils";
import { GripVertical } from "lucide-react";
import * as ResizablePrimitive from "react-resizable-panels";

const ResizablePanelGroup = ({ className, ...props }: React.ComponentProps<typeof ResizablePrimitive.PanelGroup>) => (
  <ResizablePrimitive.PanelGroup
    className={cn("flex h-full w-full data-[panel-group-direction=vertical]:flex-col", className)}
    {...props}
  />
);

const ResizablePanel = ResizablePrimitive.Panel;

const ResizableHandle = ({
  withHandle,
  className,
  ...props
}: React.ComponentProps<typeof ResizablePrimitive.PanelResizeHandle> & {
  withHandle?: boolean;
}) => (
  <ResizablePrimitive.PanelResizeHandle
    className={cn(
      "relative flex w-px items-center justify-center bg-border after:absolute after:inset-y-0 after:left-1/2 after:w-1 after:-translate-x-1/2 focus-visible:outline-none focus-visible:ring-1 focus-visible:ring-ring focus-visible:ring-offset-1 data-[panel-group-direction=vertical]:h-px data-[panel-group-direction=vertical]:w-full data-[panel-group-direction=vertical]:after:left-0 data-[panel-group-direction=vertical]:after:h-1 data-[panel-group-direction=vertical]:after:w-full data-[panel-group-direction=vertical]:after:-translate-y-1/2 data-[panel-group-direction=vertical]:after:translate-x-0 [&[data-panel-group-direction=vertical]>div]:rotate-90",
      className,
    )}
    {...props}
  >
    {withHandle && (
      <div className="z-10 flex h-4 w-3 items-center justify-center rounded-sm border bg-border">
        <GripVertical className="h-2.5 w-2.5" />
      </div>
    )}
  </ResizablePrimitive.PanelResizeHandle>
);

export { ResizablePanelGroup, ResizablePanel, ResizableHandle };
````

## File: packages/nextjs/components/ui/scroll-area.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as ScrollAreaPrimitive from "@radix-ui/react-scroll-area";

const ScrollArea = React.forwardRef<
  React.ElementRef<typeof ScrollAreaPrimitive.Root>,
  React.ComponentPropsWithoutRef<typeof ScrollAreaPrimitive.Root>
>(({ className, children, ...props }, ref) => (
  <ScrollAreaPrimitive.Root ref={ref} className={cn("relative overflow-hidden", className)} {...props}>
    <ScrollAreaPrimitive.Viewport className="h-full w-full rounded-[inherit]">{children}</ScrollAreaPrimitive.Viewport>
    <ScrollBar />
    <ScrollAreaPrimitive.Corner />
  </ScrollAreaPrimitive.Root>
));
ScrollArea.displayName = ScrollAreaPrimitive.Root.displayName;

const ScrollBar = React.forwardRef<
  React.ElementRef<typeof ScrollAreaPrimitive.ScrollAreaScrollbar>,
  React.ComponentPropsWithoutRef<typeof ScrollAreaPrimitive.ScrollAreaScrollbar>
>(({ className, orientation = "vertical", ...props }, ref) => (
  <ScrollAreaPrimitive.ScrollAreaScrollbar
    ref={ref}
    orientation={orientation}
    className={cn(
      "flex touch-none select-none transition-colors",
      orientation === "vertical" && "h-full w-2.5 border-l border-l-transparent p-[1px]",
      orientation === "horizontal" && "h-2.5 flex-col border-t border-t-transparent p-[1px]",
      className,
    )}
    {...props}
  >
    <ScrollAreaPrimitive.ScrollAreaThumb className="relative flex-1 rounded-full bg-border" />
  </ScrollAreaPrimitive.ScrollAreaScrollbar>
));
ScrollBar.displayName = ScrollAreaPrimitive.ScrollAreaScrollbar.displayName;

export { ScrollArea, ScrollBar };
````

## File: packages/nextjs/components/ui/select.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as SelectPrimitive from "@radix-ui/react-select";
import { Check, ChevronDown, ChevronUp } from "lucide-react";

const Select = SelectPrimitive.Root;

const SelectGroup = SelectPrimitive.Group;

const SelectValue = SelectPrimitive.Value;

const SelectTrigger = React.forwardRef<
  React.ElementRef<typeof SelectPrimitive.Trigger>,
  React.ComponentPropsWithoutRef<typeof SelectPrimitive.Trigger>
>(({ className, children, ...props }, ref) => (
  <SelectPrimitive.Trigger
    ref={ref}
    className={cn(
      "flex h-10 w-full items-center justify-between rounded-md border border-input bg-background px-3 py-2 text-sm ring-offset-background placeholder:text-muted-foreground focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 disabled:cursor-not-allowed disabled:opacity-50 [&>span]:line-clamp-1",
      className,
    )}
    {...props}
  >
    {children}
    <SelectPrimitive.Icon asChild>
      <ChevronDown className="h-4 w-4 opacity-50" />
    </SelectPrimitive.Icon>
  </SelectPrimitive.Trigger>
));
SelectTrigger.displayName = SelectPrimitive.Trigger.displayName;

const SelectScrollUpButton = React.forwardRef<
  React.ElementRef<typeof SelectPrimitive.ScrollUpButton>,
  React.ComponentPropsWithoutRef<typeof SelectPrimitive.ScrollUpButton>
>(({ className, ...props }, ref) => (
  <SelectPrimitive.ScrollUpButton
    ref={ref}
    className={cn("flex cursor-default items-center justify-center py-1", className)}
    {...props}
  >
    <ChevronUp className="h-4 w-4" />
  </SelectPrimitive.ScrollUpButton>
));
SelectScrollUpButton.displayName = SelectPrimitive.ScrollUpButton.displayName;

const SelectScrollDownButton = React.forwardRef<
  React.ElementRef<typeof SelectPrimitive.ScrollDownButton>,
  React.ComponentPropsWithoutRef<typeof SelectPrimitive.ScrollDownButton>
>(({ className, ...props }, ref) => (
  <SelectPrimitive.ScrollDownButton
    ref={ref}
    className={cn("flex cursor-default items-center justify-center py-1", className)}
    {...props}
  >
    <ChevronDown className="h-4 w-4" />
  </SelectPrimitive.ScrollDownButton>
));
SelectScrollDownButton.displayName = SelectPrimitive.ScrollDownButton.displayName;

const SelectContent = React.forwardRef<
  React.ElementRef<typeof SelectPrimitive.Content>,
  React.ComponentPropsWithoutRef<typeof SelectPrimitive.Content>
>(({ className, children, position = "popper", ...props }, ref) => (
  <SelectPrimitive.Portal>
    <SelectPrimitive.Content
      ref={ref}
      className={cn(
        "relative z-50 max-h-96 min-w-[8rem] overflow-hidden rounded-md border bg-popover text-popover-foreground shadow-md data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0 data-[state=closed]:zoom-out-95 data-[state=open]:zoom-in-95 data-[side=bottom]:slide-in-from-top-2 data-[side=left]:slide-in-from-right-2 data-[side=right]:slide-in-from-left-2 data-[side=top]:slide-in-from-bottom-2",
        position === "popper" &&
          "data-[side=bottom]:translate-y-1 data-[side=left]:-translate-x-1 data-[side=right]:translate-x-1 data-[side=top]:-translate-y-1",
        className,
      )}
      position={position}
      {...props}
    >
      <SelectScrollUpButton />
      <SelectPrimitive.Viewport
        className={cn(
          "p-1",
          position === "popper" &&
            "h-[var(--radix-select-trigger-height)] w-full min-w-[var(--radix-select-trigger-width)]",
        )}
      >
        {children}
      </SelectPrimitive.Viewport>
      <SelectScrollDownButton />
    </SelectPrimitive.Content>
  </SelectPrimitive.Portal>
));
SelectContent.displayName = SelectPrimitive.Content.displayName;

const SelectLabel = React.forwardRef<
  React.ElementRef<typeof SelectPrimitive.Label>,
  React.ComponentPropsWithoutRef<typeof SelectPrimitive.Label>
>(({ className, ...props }, ref) => (
  <SelectPrimitive.Label ref={ref} className={cn("py-1.5 pl-8 pr-2 text-sm font-semibold", className)} {...props} />
));
SelectLabel.displayName = SelectPrimitive.Label.displayName;

const SelectItem = React.forwardRef<
  React.ElementRef<typeof SelectPrimitive.Item>,
  React.ComponentPropsWithoutRef<typeof SelectPrimitive.Item>
>(({ className, children, ...props }, ref) => (
  <SelectPrimitive.Item
    ref={ref}
    className={cn(
      "relative flex w-full cursor-default select-none items-center rounded-sm py-1.5 pl-8 pr-2 text-sm outline-none focus:bg-accent focus:text-accent-foreground data-[disabled]:pointer-events-none data-[disabled]:opacity-50",
      className,
    )}
    {...props}
  >
    <span className="absolute left-2 flex h-3.5 w-3.5 items-center justify-center">
      <SelectPrimitive.ItemIndicator>
        <Check className="h-4 w-4" />
      </SelectPrimitive.ItemIndicator>
    </span>

    <SelectPrimitive.ItemText>{children}</SelectPrimitive.ItemText>
  </SelectPrimitive.Item>
));
SelectItem.displayName = SelectPrimitive.Item.displayName;

const SelectSeparator = React.forwardRef<
  React.ElementRef<typeof SelectPrimitive.Separator>,
  React.ComponentPropsWithoutRef<typeof SelectPrimitive.Separator>
>(({ className, ...props }, ref) => (
  <SelectPrimitive.Separator ref={ref} className={cn("-mx-1 my-1 h-px bg-muted", className)} {...props} />
));
SelectSeparator.displayName = SelectPrimitive.Separator.displayName;

export {
  Select,
  SelectGroup,
  SelectValue,
  SelectTrigger,
  SelectContent,
  SelectLabel,
  SelectItem,
  SelectSeparator,
  SelectScrollUpButton,
  SelectScrollDownButton,
};
````

## File: packages/nextjs/components/ui/separator.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as SeparatorPrimitive from "@radix-ui/react-separator";

const Separator = React.forwardRef<
  React.ElementRef<typeof SeparatorPrimitive.Root>,
  React.ComponentPropsWithoutRef<typeof SeparatorPrimitive.Root>
>(({ className, orientation = "horizontal", decorative = true, ...props }, ref) => (
  <SeparatorPrimitive.Root
    ref={ref}
    decorative={decorative}
    orientation={orientation}
    className={cn("shrink-0 bg-border", orientation === "horizontal" ? "h-[1px] w-full" : "h-full w-[1px]", className)}
    {...props}
  />
));
Separator.displayName = SeparatorPrimitive.Root.displayName;

export { Separator };
````

## File: packages/nextjs/components/ui/sheet.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as SheetPrimitive from "@radix-ui/react-dialog";
import { type VariantProps, cva } from "class-variance-authority";
import { X } from "lucide-react";

const Sheet = SheetPrimitive.Root;

const SheetTrigger = SheetPrimitive.Trigger;

const SheetClose = SheetPrimitive.Close;

const SheetPortal = SheetPrimitive.Portal;

const SheetOverlay = React.forwardRef<
  React.ElementRef<typeof SheetPrimitive.Overlay>,
  React.ComponentPropsWithoutRef<typeof SheetPrimitive.Overlay>
>(({ className, ...props }, ref) => (
  <SheetPrimitive.Overlay
    className={cn(
      "fixed inset-0 z-50 bg-black/80  data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0",
      className,
    )}
    {...props}
    ref={ref}
  />
));
SheetOverlay.displayName = SheetPrimitive.Overlay.displayName;

const sheetVariants = cva(
  "fixed z-50 gap-4 bg-background p-6 shadow-lg transition ease-in-out data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:duration-300 data-[state=open]:duration-500",
  {
    variants: {
      side: {
        top: "inset-x-0 top-0 border-b data-[state=closed]:slide-out-to-top data-[state=open]:slide-in-from-top",
        bottom:
          "inset-x-0 bottom-0 border-t data-[state=closed]:slide-out-to-bottom data-[state=open]:slide-in-from-bottom",
        left: "inset-y-0 left-0 h-full w-3/4 border-r data-[state=closed]:slide-out-to-left data-[state=open]:slide-in-from-left sm:max-w-sm",
        right:
          "inset-y-0 right-0 h-full w-3/4  border-l data-[state=closed]:slide-out-to-right data-[state=open]:slide-in-from-right sm:max-w-sm",
      },
    },
    defaultVariants: {
      side: "right",
    },
  },
);

interface SheetContentProps
  extends React.ComponentPropsWithoutRef<typeof SheetPrimitive.Content>,
    VariantProps<typeof sheetVariants> {}

const SheetContent = React.forwardRef<React.ElementRef<typeof SheetPrimitive.Content>, SheetContentProps>(
  ({ side = "right", className, children, ...props }, ref) => (
    <SheetPortal>
      <SheetOverlay />
      <SheetPrimitive.Content ref={ref} className={cn(sheetVariants({ side }), className)} {...props}>
        {children}
        <SheetPrimitive.Close className="absolute right-4 top-4 rounded-sm opacity-70 ring-offset-background transition-opacity hover:opacity-100 focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 disabled:pointer-events-none data-[state=open]:bg-secondary">
          <X className="h-4 w-4" />
          <span className="sr-only">Close</span>
        </SheetPrimitive.Close>
      </SheetPrimitive.Content>
    </SheetPortal>
  ),
);
SheetContent.displayName = SheetPrimitive.Content.displayName;

const SheetHeader = ({ className, ...props }: React.HTMLAttributes<HTMLDivElement>) => (
  <div className={cn("flex flex-col space-y-2 text-center sm:text-left", className)} {...props} />
);
SheetHeader.displayName = "SheetHeader";

const SheetFooter = ({ className, ...props }: React.HTMLAttributes<HTMLDivElement>) => (
  <div className={cn("flex flex-col-reverse sm:flex-row sm:justify-end sm:space-x-2", className)} {...props} />
);
SheetFooter.displayName = "SheetFooter";

const SheetTitle = React.forwardRef<
  React.ElementRef<typeof SheetPrimitive.Title>,
  React.ComponentPropsWithoutRef<typeof SheetPrimitive.Title>
>(({ className, ...props }, ref) => (
  <SheetPrimitive.Title ref={ref} className={cn("text-lg font-semibold text-foreground", className)} {...props} />
));
SheetTitle.displayName = SheetPrimitive.Title.displayName;

const SheetDescription = React.forwardRef<
  React.ElementRef<typeof SheetPrimitive.Description>,
  React.ComponentPropsWithoutRef<typeof SheetPrimitive.Description>
>(({ className, ...props }, ref) => (
  <SheetPrimitive.Description ref={ref} className={cn("text-sm text-muted-foreground", className)} {...props} />
));
SheetDescription.displayName = SheetPrimitive.Description.displayName;

export {
  Sheet,
  SheetPortal,
  SheetOverlay,
  SheetTrigger,
  SheetClose,
  SheetContent,
  SheetHeader,
  SheetFooter,
  SheetTitle,
  SheetDescription,
};
````

## File: packages/nextjs/components/ui/skeleton.tsx
````typescript
import { cn } from "@/lib/utils";

function Skeleton({ className, ...props }: React.HTMLAttributes<HTMLDivElement>) {
  return <div className={cn("animate-pulse rounded-md bg-muted", className)} {...props} />;
}

export { Skeleton };
````

## File: packages/nextjs/components/ui/slider.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as SliderPrimitive from "@radix-ui/react-slider";

const Slider = React.forwardRef<
  React.ElementRef<typeof SliderPrimitive.Root>,
  React.ComponentPropsWithoutRef<typeof SliderPrimitive.Root>
>(({ className, ...props }, ref) => (
  <SliderPrimitive.Root
    ref={ref}
    className={cn("relative flex w-full touch-none select-none items-center", className)}
    {...props}
  >
    <SliderPrimitive.Track className="relative h-2 w-full grow overflow-hidden rounded-full bg-secondary">
      <SliderPrimitive.Range className="absolute h-full bg-primary" />
    </SliderPrimitive.Track>
    <SliderPrimitive.Thumb className="block h-5 w-5 rounded-full border-2 border-primary bg-background ring-offset-background transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50" />
  </SliderPrimitive.Root>
));
Slider.displayName = SliderPrimitive.Root.displayName;

export { Slider };
````

## File: packages/nextjs/components/ui/sonner.tsx
````typescript
"use client";

import { useTheme } from "next-themes";
import { Toaster as Sonner } from "sonner";

type ToasterProps = React.ComponentProps<typeof Sonner>;

const Toaster = ({ ...props }: ToasterProps) => {
  const { theme = "system" } = useTheme();

  return (
    <Sonner
      theme={theme as ToasterProps["theme"]}
      className="toaster group"
      toastOptions={{
        classNames: {
          toast:
            "group toast group-[.toaster]:bg-background group-[.toaster]:text-foreground group-[.toaster]:border-border group-[.toaster]:shadow-lg",
          description: "group-[.toast]:text-muted-foreground",
          actionButton: "group-[.toast]:bg-primary group-[.toast]:text-primary-foreground",
          cancelButton: "group-[.toast]:bg-muted group-[.toast]:text-muted-foreground",
        },
      }}
      {...props}
    />
  );
};

export { Toaster };
````

## File: packages/nextjs/components/ui/switch.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as SwitchPrimitives from "@radix-ui/react-switch";

const Switch = React.forwardRef<
  React.ElementRef<typeof SwitchPrimitives.Root>,
  React.ComponentPropsWithoutRef<typeof SwitchPrimitives.Root>
>(({ className, ...props }, ref) => (
  <SwitchPrimitives.Root
    className={cn(
      "peer inline-flex h-6 w-11 shrink-0 cursor-pointer items-center rounded-full border-2 border-transparent transition-colors focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 focus-visible:ring-offset-background disabled:cursor-not-allowed disabled:opacity-50 data-[state=checked]:bg-primary data-[state=unchecked]:bg-input",
      className,
    )}
    {...props}
    ref={ref}
  >
    <SwitchPrimitives.Thumb
      className={cn(
        "pointer-events-none block h-5 w-5 rounded-full bg-background shadow-lg ring-0 transition-transform data-[state=checked]:translate-x-5 data-[state=unchecked]:translate-x-0",
      )}
    />
  </SwitchPrimitives.Root>
));
Switch.displayName = SwitchPrimitives.Root.displayName;

export { Switch };
````

## File: packages/nextjs/components/ui/table.tsx
````typescript
import * as React from "react";
import { cn } from "@/lib/utils";

const Table = React.forwardRef<HTMLTableElement, React.HTMLAttributes<HTMLTableElement>>(
  ({ className, ...props }, ref) => (
    <div className="relative w-full overflow-auto">
      <table ref={ref} className={cn("w-full caption-bottom text-sm", className)} {...props} />
    </div>
  ),
);
Table.displayName = "Table";

const TableHeader = React.forwardRef<HTMLTableSectionElement, React.HTMLAttributes<HTMLTableSectionElement>>(
  ({ className, ...props }, ref) => <thead ref={ref} className={cn("[&_tr]:border-b", className)} {...props} />,
);
TableHeader.displayName = "TableHeader";

const TableBody = React.forwardRef<HTMLTableSectionElement, React.HTMLAttributes<HTMLTableSectionElement>>(
  ({ className, ...props }, ref) => (
    <tbody ref={ref} className={cn("[&_tr:last-child]:border-0", className)} {...props} />
  ),
);
TableBody.displayName = "TableBody";

const TableFooter = React.forwardRef<HTMLTableSectionElement, React.HTMLAttributes<HTMLTableSectionElement>>(
  ({ className, ...props }, ref) => (
    <tfoot ref={ref} className={cn("border-t bg-muted/50 font-medium [&>tr]:last:border-b-0", className)} {...props} />
  ),
);
TableFooter.displayName = "TableFooter";

const TableRow = React.forwardRef<HTMLTableRowElement, React.HTMLAttributes<HTMLTableRowElement>>(
  ({ className, ...props }, ref) => (
    <tr
      ref={ref}
      className={cn("border-b transition-colors hover:bg-muted/50 data-[state=selected]:bg-muted", className)}
      {...props}
    />
  ),
);
TableRow.displayName = "TableRow";

const TableHead = React.forwardRef<HTMLTableCellElement, React.ThHTMLAttributes<HTMLTableCellElement>>(
  ({ className, ...props }, ref) => (
    <th
      ref={ref}
      className={cn(
        "h-12 px-4 text-left align-middle font-medium text-muted-foreground [&:has([role=checkbox])]:pr-0",
        className,
      )}
      {...props}
    />
  ),
);
TableHead.displayName = "TableHead";

const TableCell = React.forwardRef<HTMLTableCellElement, React.TdHTMLAttributes<HTMLTableCellElement>>(
  ({ className, ...props }, ref) => (
    <td ref={ref} className={cn("p-4 align-middle [&:has([role=checkbox])]:pr-0", className)} {...props} />
  ),
);
TableCell.displayName = "TableCell";

const TableCaption = React.forwardRef<HTMLTableCaptionElement, React.HTMLAttributes<HTMLTableCaptionElement>>(
  ({ className, ...props }, ref) => (
    <caption ref={ref} className={cn("mt-4 text-sm text-muted-foreground", className)} {...props} />
  ),
);
TableCaption.displayName = "TableCaption";

export { Table, TableHeader, TableBody, TableFooter, TableHead, TableRow, TableCell, TableCaption };
````

## File: packages/nextjs/components/ui/tabs.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as TabsPrimitive from "@radix-ui/react-tabs";

const Tabs = TabsPrimitive.Root;

const TabsList = React.forwardRef<
  React.ElementRef<typeof TabsPrimitive.List>,
  React.ComponentPropsWithoutRef<typeof TabsPrimitive.List>
>(({ className, ...props }, ref) => (
  <TabsPrimitive.List
    ref={ref}
    className={cn(
      "inline-flex h-10 items-center justify-center rounded-md bg-muted p-1 text-muted-foreground",
      className,
    )}
    {...props}
  />
));
TabsList.displayName = TabsPrimitive.List.displayName;

const TabsTrigger = React.forwardRef<
  React.ElementRef<typeof TabsPrimitive.Trigger>,
  React.ComponentPropsWithoutRef<typeof TabsPrimitive.Trigger>
>(({ className, ...props }, ref) => (
  <TabsPrimitive.Trigger
    ref={ref}
    className={cn(
      "inline-flex items-center justify-center whitespace-nowrap rounded-sm px-3 py-1.5 text-sm font-medium ring-offset-background transition-all focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 data-[state=active]:bg-background data-[state=active]:text-foreground data-[state=active]:shadow-sm",
      className,
    )}
    {...props}
  />
));
TabsTrigger.displayName = TabsPrimitive.Trigger.displayName;

const TabsContent = React.forwardRef<
  React.ElementRef<typeof TabsPrimitive.Content>,
  React.ComponentPropsWithoutRef<typeof TabsPrimitive.Content>
>(({ className, ...props }, ref) => (
  <TabsPrimitive.Content
    ref={ref}
    className={cn(
      "mt-2 ring-offset-background focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2",
      className,
    )}
    {...props}
  />
));
TabsContent.displayName = TabsPrimitive.Content.displayName;

export { Tabs, TabsList, TabsTrigger, TabsContent };
````

## File: packages/nextjs/components/ui/textarea.tsx
````typescript
import * as React from "react";
import { cn } from "@/lib/utils";

export type TextareaProps = React.TextareaHTMLAttributes<HTMLTextAreaElement>;

const Textarea = React.forwardRef<HTMLTextAreaElement, TextareaProps>(({ className, ...props }, ref) => {
  return (
    <textarea
      className={cn(
        "flex min-h-[80px] w-full rounded-md border border-input bg-background px-3 py-2 text-sm ring-offset-background placeholder:text-muted-foreground focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:cursor-not-allowed disabled:opacity-50",
        className,
      )}
      ref={ref}
      {...props}
    />
  );
});
Textarea.displayName = "Textarea";

export { Textarea };
````

## File: packages/nextjs/components/ui/toast.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as ToastPrimitives from "@radix-ui/react-toast";
import { type VariantProps, cva } from "class-variance-authority";
import { X } from "lucide-react";

const ToastProvider = ToastPrimitives.Provider;

const ToastViewport = React.forwardRef<
  React.ElementRef<typeof ToastPrimitives.Viewport>,
  React.ComponentPropsWithoutRef<typeof ToastPrimitives.Viewport>
>(({ className, ...props }, ref) => (
  <ToastPrimitives.Viewport
    ref={ref}
    className={cn(
      "fixed top-0 z-[100] flex max-h-screen w-full flex-col-reverse p-4 sm:bottom-0 sm:right-0 sm:top-auto sm:flex-col md:max-w-[420px]",
      className,
    )}
    {...props}
  />
));
ToastViewport.displayName = ToastPrimitives.Viewport.displayName;

const toastVariants = cva(
  "group pointer-events-auto relative flex w-full items-center justify-between space-x-4 overflow-hidden rounded-md border p-6 pr-8 shadow-lg transition-all data-[swipe=cancel]:translate-x-0 data-[swipe=end]:translate-x-[var(--radix-toast-swipe-end-x)] data-[swipe=move]:translate-x-[var(--radix-toast-swipe-move-x)] data-[swipe=move]:transition-none data-[state=open]:animate-in data-[state=closed]:animate-out data-[swipe=end]:animate-out data-[state=closed]:fade-out-80 data-[state=closed]:slide-out-to-right-full data-[state=open]:slide-in-from-top-full data-[state=open]:sm:slide-in-from-bottom-full",
  {
    variants: {
      variant: {
        default: "border bg-background text-foreground",
        destructive: "destructive group border-destructive bg-destructive text-destructive-foreground",
      },
    },
    defaultVariants: {
      variant: "default",
    },
  },
);

const Toast = React.forwardRef<
  React.ElementRef<typeof ToastPrimitives.Root>,
  React.ComponentPropsWithoutRef<typeof ToastPrimitives.Root> & VariantProps<typeof toastVariants>
>(({ className, variant, ...props }, ref) => {
  return <ToastPrimitives.Root ref={ref} className={cn(toastVariants({ variant }), className)} {...props} />;
});
Toast.displayName = ToastPrimitives.Root.displayName;

const ToastAction = React.forwardRef<
  React.ElementRef<typeof ToastPrimitives.Action>,
  React.ComponentPropsWithoutRef<typeof ToastPrimitives.Action>
>(({ className, ...props }, ref) => (
  <ToastPrimitives.Action
    ref={ref}
    className={cn(
      "inline-flex h-8 shrink-0 items-center justify-center rounded-md border bg-transparent px-3 text-sm font-medium ring-offset-background transition-colors hover:bg-secondary focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 group-[.destructive]:border-muted/40 group-[.destructive]:hover:border-destructive/30 group-[.destructive]:hover:bg-destructive group-[.destructive]:hover:text-destructive-foreground group-[.destructive]:focus:ring-destructive",
      className,
    )}
    {...props}
  />
));
ToastAction.displayName = ToastPrimitives.Action.displayName;

const ToastClose = React.forwardRef<
  React.ElementRef<typeof ToastPrimitives.Close>,
  React.ComponentPropsWithoutRef<typeof ToastPrimitives.Close>
>(({ className, ...props }, ref) => (
  <ToastPrimitives.Close
    ref={ref}
    className={cn(
      "absolute right-2 top-2 rounded-md p-1 text-foreground/50 opacity-0 transition-opacity hover:text-foreground focus:opacity-100 focus:outline-none focus:ring-2 group-hover:opacity-100 group-[.destructive]:text-red-300 group-[.destructive]:hover:text-red-50 group-[.destructive]:focus:ring-red-400 group-[.destructive]:focus:ring-offset-red-600",
      className,
    )}
    toast-close=""
    {...props}
  >
    <X className="h-4 w-4" />
  </ToastPrimitives.Close>
));
ToastClose.displayName = ToastPrimitives.Close.displayName;

const ToastTitle = React.forwardRef<
  React.ElementRef<typeof ToastPrimitives.Title>,
  React.ComponentPropsWithoutRef<typeof ToastPrimitives.Title>
>(({ className, ...props }, ref) => (
  <ToastPrimitives.Title ref={ref} className={cn("text-sm font-semibold", className)} {...props} />
));
ToastTitle.displayName = ToastPrimitives.Title.displayName;

const ToastDescription = React.forwardRef<
  React.ElementRef<typeof ToastPrimitives.Description>,
  React.ComponentPropsWithoutRef<typeof ToastPrimitives.Description>
>(({ className, ...props }, ref) => (
  <ToastPrimitives.Description ref={ref} className={cn("text-sm opacity-90", className)} {...props} />
));
ToastDescription.displayName = ToastPrimitives.Description.displayName;

type ToastProps = React.ComponentPropsWithoutRef<typeof Toast>;

type ToastActionElement = React.ReactElement<typeof ToastAction>;

export {
  type ToastProps,
  type ToastActionElement,
  ToastProvider,
  ToastViewport,
  Toast,
  ToastTitle,
  ToastDescription,
  ToastClose,
  ToastAction,
};
````

## File: packages/nextjs/components/ui/toaster.tsx
````typescript
"use client";

import { Toast, ToastClose, ToastDescription, ToastProvider, ToastTitle, ToastViewport } from "@/components/ui/toast";
import { useToast } from "@/hooks/use-toast";

export function Toaster() {
  const { toasts } = useToast();

  return (
    <ToastProvider>
      {toasts.map(function ({ id, title, description, action, ...props }) {
        return (
          <Toast key={id} {...props}>
            <div className="grid gap-1">
              {title && <ToastTitle>{title}</ToastTitle>}
              {description && <ToastDescription>{description}</ToastDescription>}
            </div>
            {action}
            <ToastClose />
          </Toast>
        );
      })}
      <ToastViewport />
    </ToastProvider>
  );
}
````

## File: packages/nextjs/components/ui/toggle-group.tsx
````typescript
"use client";

import * as React from "react";
import { toggleVariants } from "@/components/ui/toggle";
import { cn } from "@/lib/utils";
import * as ToggleGroupPrimitive from "@radix-ui/react-toggle-group";
import { type VariantProps } from "class-variance-authority";

const ToggleGroupContext = React.createContext<VariantProps<typeof toggleVariants>>({
  size: "default",
  variant: "default",
});

const ToggleGroup = React.forwardRef<
  React.ElementRef<typeof ToggleGroupPrimitive.Root>,
  React.ComponentPropsWithoutRef<typeof ToggleGroupPrimitive.Root> & VariantProps<typeof toggleVariants>
>(({ className, variant, size, children, ...props }, ref) => (
  <ToggleGroupPrimitive.Root ref={ref} className={cn("flex items-center justify-center gap-1", className)} {...props}>
    <ToggleGroupContext.Provider value={{ variant, size }}>{children}</ToggleGroupContext.Provider>
  </ToggleGroupPrimitive.Root>
));

ToggleGroup.displayName = ToggleGroupPrimitive.Root.displayName;

const ToggleGroupItem = React.forwardRef<
  React.ElementRef<typeof ToggleGroupPrimitive.Item>,
  React.ComponentPropsWithoutRef<typeof ToggleGroupPrimitive.Item> & VariantProps<typeof toggleVariants>
>(({ className, children, variant, size, ...props }, ref) => {
  const context = React.useContext(ToggleGroupContext);

  return (
    <ToggleGroupPrimitive.Item
      ref={ref}
      className={cn(
        toggleVariants({
          variant: context.variant || variant,
          size: context.size || size,
        }),
        className,
      )}
      {...props}
    >
      {children}
    </ToggleGroupPrimitive.Item>
  );
});

ToggleGroupItem.displayName = ToggleGroupPrimitive.Item.displayName;

export { ToggleGroup, ToggleGroupItem };
````

## File: packages/nextjs/components/ui/toggle.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as TogglePrimitive from "@radix-ui/react-toggle";
import { type VariantProps, cva } from "class-variance-authority";

const toggleVariants = cva(
  "inline-flex items-center justify-center rounded-md text-sm font-medium ring-offset-background transition-colors hover:bg-muted hover:text-muted-foreground focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 data-[state=on]:bg-accent data-[state=on]:text-accent-foreground",
  {
    variants: {
      variant: {
        default: "bg-transparent",
        outline: "border border-input bg-transparent hover:bg-accent hover:text-accent-foreground",
      },
      size: {
        default: "h-10 px-3",
        sm: "h-9 px-2.5",
        lg: "h-11 px-5",
      },
    },
    defaultVariants: {
      variant: "default",
      size: "default",
    },
  },
);

const Toggle = React.forwardRef<
  React.ElementRef<typeof TogglePrimitive.Root>,
  React.ComponentPropsWithoutRef<typeof TogglePrimitive.Root> & VariantProps<typeof toggleVariants>
>(({ className, variant, size, ...props }, ref) => (
  <TogglePrimitive.Root ref={ref} className={cn(toggleVariants({ variant, size, className }))} {...props} />
));

Toggle.displayName = TogglePrimitive.Root.displayName;

export { Toggle, toggleVariants };
````

## File: packages/nextjs/components/ui/tooltip.tsx
````typescript
"use client";

import * as React from "react";
import { cn } from "@/lib/utils";
import * as TooltipPrimitive from "@radix-ui/react-tooltip";

const TooltipProvider = TooltipPrimitive.Provider;

const Tooltip = TooltipPrimitive.Root;

const TooltipTrigger = TooltipPrimitive.Trigger;

const TooltipContent = React.forwardRef<
  React.ElementRef<typeof TooltipPrimitive.Content>,
  React.ComponentPropsWithoutRef<typeof TooltipPrimitive.Content>
>(({ className, sideOffset = 4, ...props }, ref) => (
  <TooltipPrimitive.Content
    ref={ref}
    sideOffset={sideOffset}
    className={cn(
      "z-50 overflow-hidden rounded-md border bg-popover px-3 py-1.5 text-sm text-popover-foreground shadow-md animate-in fade-in-0 zoom-in-95 data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=closed]:zoom-out-95 data-[side=bottom]:slide-in-from-top-2 data-[side=left]:slide-in-from-right-2 data-[side=right]:slide-in-from-left-2 data-[side=top]:slide-in-from-bottom-2",
      className,
    )}
    {...props}
  />
));
TooltipContent.displayName = TooltipPrimitive.Content.displayName;

export { Tooltip, TooltipTrigger, TooltipContent, TooltipProvider };
````

## File: packages/nextjs/components/CourseCard.tsx
````typescript
import Link from "next/link";
import { Badge } from "@/components/ui/badge";
import { Card } from "@/components/ui/card";
import { Course } from "@/lib/courses";
import { Users } from "lucide-react";

interface CourseCardProps {
  course: Course;
}

export function CourseCard({ course }: CourseCardProps) {
  const difficultyColors = {
    Beginner: "bg-green-500/10 text-green-500 border-green-500/20",
    Intermediate: "bg-yellow-500/10 text-yellow-500 border-yellow-500/20",
    Advanced: "bg-red-500/10 text-red-500 border-red-500/20",
  };

  return (
    <Link href={`/course/${course.id}`}>
      <Card className="group overflow-hidden border-gray-800 bg-gray-900 transition-all duration-300 hover:border-teal-500 hover:scale-[1.02] cursor-pointer h-full">
        <div
          className="h-48 w-full"
          style={{
            background: course.coverImage,
          }}
        />
        <div className="p-6 space-y-4">
          <div className="space-y-2">
            <h3 className="text-lg font-bold text-white group-hover:text-teal-500 transition-colors line-clamp-2">
              {course.title}
            </h3>
            <p className="text-sm text-gray-400">by {course.creator}</p>
          </div>

          <div className="flex items-center justify-between">
            <span className="text-2xl font-bold text-teal-500">${course.price} USDC</span>
            <Badge variant="outline" className={`${difficultyColors[course.difficulty]} border`}>
              {course.difficulty}
            </Badge>
          </div>

          <div className="flex items-center gap-2 text-sm text-gray-400">
            <Users className="h-4 w-4" />
            <span>{course.enrollments} students</span>
          </div>
        </div>
      </Card>
    </Link>
  );
}
````

## File: packages/nextjs/components/EnrollmentModal.tsx
````typescript
"use client";

import { useState } from "react";
import { Button } from "@/components/ui/button";
import { Dialog, DialogContent, DialogDescription, DialogHeader, DialogTitle } from "@/components/ui/dialog";
import { useApp } from "@/contexts/AppContext";
import { AlertTriangle, CheckCircle2 } from "lucide-react";

interface EnrollmentModalProps {
  open: boolean;
  onOpenChange: (open: boolean) => void;
  courseTitle: string;
  coursePrice: number;
  courseId: string;
  onEnrollSuccess: () => void;
}

export function EnrollmentModal({
  open,
  onOpenChange,
  courseTitle,
  coursePrice,
  courseId,
  onEnrollSuccess,
}: EnrollmentModalProps) {
  const { isWalletConnected, enrollInCourse } = useApp();
  const [isEnrolling, setIsEnrolling] = useState(false);
  const [isEnrolled, setIsEnrolled] = useState(false);

  const platformFee = coursePrice * 0.1;
  const total = coursePrice + platformFee;
  const mockBalance = 25.0;

  const handleEnroll = () => {
    if (!isWalletConnected) {
      return;
    }

    setIsEnrolling(true);
    setTimeout(() => {
      enrollInCourse(courseId);
      setIsEnrolling(false);
      setIsEnrolled(true);
      setTimeout(() => {
        onEnrollSuccess();
        onOpenChange(false);
        setIsEnrolled(false);
      }, 2000);
    }, 1500);
  };

  if (!isWalletConnected) {
    return (
      <Dialog open={open} onOpenChange={onOpenChange}>
        <DialogContent className="bg-gray-900 border-gray-800 text-white">
          <DialogHeader>
            <DialogTitle>Connect Wallet First</DialogTitle>
            <DialogDescription className="text-gray-400">
              You need to connect your wallet to enroll in courses.
            </DialogDescription>
          </DialogHeader>
          <div className="flex justify-end gap-4 mt-4">
            <Button variant="outline" onClick={() => onOpenChange(false)} className="border-gray-800 hover:bg-gray-800">
              Close
            </Button>
          </div>
        </DialogContent>
      </Dialog>
    );
  }

  if (isEnrolled) {
    return (
      <Dialog open={open} onOpenChange={onOpenChange}>
        <DialogContent className="bg-gray-900 border-gray-800 text-white">
          <DialogHeader>
            <div className="flex flex-col items-center space-y-4">
              <div className="rounded-full bg-teal-500/10 p-4">
                <CheckCircle2 className="h-12 w-12 text-teal-500" />
              </div>
              <DialogTitle className="text-2xl">Enrolled Successfully!</DialogTitle>
              <DialogDescription className="text-gray-400 text-center">
                Redirecting to your first lesson...
              </DialogDescription>
            </div>
          </DialogHeader>
        </DialogContent>
      </Dialog>
    );
  }

  return (
    <Dialog open={open} onOpenChange={onOpenChange}>
      <DialogContent className="bg-gray-900 border-gray-800 text-white max-w-md">
        <DialogHeader>
          <DialogTitle className="text-2xl">Enroll in Course</DialogTitle>
          <DialogDescription className="text-gray-400">{courseTitle}</DialogDescription>
        </DialogHeader>

        <div className="space-y-6 py-4">
          <div className="space-y-3">
            <div className="flex justify-between text-sm">
              <span className="text-gray-400">Course Price</span>
              <span className="font-semibold">${coursePrice.toFixed(2)} USDC</span>
            </div>
            <div className="flex justify-between text-sm">
              <span className="text-gray-400">Platform Fee (10%)</span>
              <span className="font-semibold">${platformFee.toFixed(2)} USDC</span>
            </div>
            <div className="border-t border-gray-800 pt-3 flex justify-between">
              <span className="font-semibold">Total</span>
              <span className="text-xl font-bold text-teal-500">${total.toFixed(2)} USDC</span>
            </div>
          </div>

          <div className="rounded-lg bg-yellow-500/10 border border-yellow-500/20 p-4">
            <div className="flex gap-3">
              <AlertTriangle className="h-5 w-5 text-yellow-500 flex-shrink-0 mt-0.5" />
              <div className="space-y-1">
                <p className="text-sm text-yellow-500 font-medium">Funds held in escrow</p>
                <p className="text-xs text-gray-400">
                  Your payment will be held securely until you complete the course
                </p>
              </div>
            </div>
          </div>

          <div className="rounded-lg bg-gray-800/50 p-4">
            <div className="flex justify-between items-center">
              <span className="text-sm text-gray-400">Your USDC Balance</span>
              <span className="font-semibold text-white">${mockBalance.toFixed(2)}</span>
            </div>
          </div>
        </div>

        <div className="flex gap-3">
          <Button
            variant="outline"
            onClick={() => onOpenChange(false)}
            className="flex-1 border-gray-800 hover:bg-gray-800"
            disabled={isEnrolling}
          >
            Cancel
          </Button>
          <Button onClick={handleEnroll} className="flex-1 bg-teal-500 hover:bg-teal-600" disabled={isEnrolling}>
            {isEnrolling ? "Processing..." : "Confirm Enrollment"}
          </Button>
        </div>
      </DialogContent>
    </Dialog>
  );
}
````

## File: packages/nextjs/components/FooterOld.tsx
````typescript
import React from "react";
import Link from "next/link";
import { hardhat } from "viem/chains";
import { CurrencyDollarIcon, MagnifyingGlassIcon } from "@heroicons/react/24/outline";
import { HeartIcon } from "@heroicons/react/24/outline";
import { SwitchTheme } from "~~/components/SwitchTheme";
import { BuidlGuidlLogo } from "~~/components/assets/BuidlGuidlLogo";
import { Faucet } from "~~/components/scaffold-eth";
import { useTargetNetwork } from "~~/hooks/scaffold-eth/useTargetNetwork";
import { useGlobalState } from "~~/services/store/store";

/**
 * Site footer
 */
export const Footer = () => {
  const nativeCurrencyPrice = useGlobalState(state => state.nativeCurrency.price);
  const { targetNetwork } = useTargetNetwork();
  const isLocalNetwork = targetNetwork.id === hardhat.id;

  return (
    <div className="min-h-0 py-5 px-1 mb-11 lg:mb-0">
      <div>
        <div className="fixed flex justify-between items-center w-full z-10 p-4 bottom-0 left-0 pointer-events-none">
          <div className="flex flex-col md:flex-row gap-2 pointer-events-auto">
            {nativeCurrencyPrice > 0 && (
              <div>
                <div className="btn btn-primary btn-sm font-normal gap-1 cursor-auto">
                  <CurrencyDollarIcon className="h-4 w-4" />
                  <span>{nativeCurrencyPrice.toFixed(2)}</span>
                </div>
              </div>
            )}
            {isLocalNetwork && (
              <>
                <Faucet />
                <Link href="/blockexplorer" passHref className="btn btn-primary btn-sm font-normal gap-1">
                  <MagnifyingGlassIcon className="h-4 w-4" />
                  <span>Block Explorer</span>
                </Link>
              </>
            )}
          </div>
          <SwitchTheme className={`pointer-events-auto ${isLocalNetwork ? "self-end md:self-auto" : ""}`} />
        </div>
      </div>
      <div className="w-full">
        <ul className="menu menu-horizontal w-full">
          <div className="flex justify-center items-center gap-2 text-sm w-full">
            <div className="text-center">
              <a href="https://github.com/scaffold-eth/se-2" target="_blank" rel="noreferrer" className="link">
                Fork me
              </a>
            </div>
            <span>·</span>
            <div className="flex justify-center items-center gap-2">
              <p className="m-0 text-center">
                Built with <HeartIcon className="inline-block h-4 w-4" /> at
              </p>
              <a
                className="flex justify-center items-center gap-1"
                href="https://buidlguidl.com/"
                target="_blank"
                rel="noreferrer"
              >
                <BuidlGuidlLogo className="w-3 h-5 pb-1" />
                <span className="link">BuidlGuidl</span>
              </a>
            </div>
            <span>·</span>
            <div className="text-center">
              <a href="https://t.me/joinchat/KByvmRe5wkR-8F_zz6AjpA" target="_blank" rel="noreferrer" className="link">
                Support
              </a>
            </div>
          </div>
        </ul>
      </div>
    </div>
  );
};
````

## File: packages/nextjs/components/Header.tsx
````typescript
"use client";

import React, { useRef } from "react";
import Image from "next/image";
import Link from "next/link";
import { usePathname } from "next/navigation";
import { hardhat } from "viem/chains";
import { Bars3Icon, BugAntIcon } from "@heroicons/react/24/outline";
import { PhotoIcon } from "@heroicons/react/24/outline";
import { FaucetButton, RainbowKitCustomConnectButton } from "~~/components/scaffold-eth";
import { useOutsideClick, useTargetNetwork } from "~~/hooks/scaffold-eth";

type HeaderMenuLink = {
  label: string;
  href: string;
  icon?: React.ReactNode;
};

export const menuLinks: HeaderMenuLink[] = [
  {
    label: "Home",
    href: "/",
  },
  {
    label: "ERC-721",
    href: "/erc721",
    icon: <PhotoIcon className="h-4 w-4" />,
  },
  {
    label: "Debug Contracts",
    href: "/debug",
    icon: <BugAntIcon className="h-4 w-4" />,
  },
];

export const HeaderMenuLinks = () => {
  const pathname = usePathname();

  return (
    <>
      {menuLinks.map(({ label, href, icon }) => {
        const isActive = pathname === href;
        return (
          <li key={href}>
            <Link
              href={href}
              passHref
              className={`${
                isActive ? "bg-secondary shadow-md" : ""
              } hover:bg-secondary hover:shadow-md focus:!bg-secondary active:!text-neutral py-1.5 px-3 text-sm rounded-full gap-2 grid grid-flow-col`}
            >
              {icon}
              <span>{label}</span>
            </Link>
          </li>
        );
      })}
    </>
  );
};

/**
 * Site header
 */
export const Header = () => {
  const { targetNetwork } = useTargetNetwork();
  const isLocalNetwork = targetNetwork.id === hardhat.id;

  const burgerMenuRef = useRef<HTMLDetailsElement>(null);
  useOutsideClick(burgerMenuRef, () => {
    burgerMenuRef?.current?.removeAttribute("open");
  });

  return (
    <div className="sticky lg:static top-0 navbar bg-base-100 min-h-0 shrink-0 justify-between z-20 shadow-md shadow-secondary px-0 sm:px-2">
      <div className="navbar-start w-auto lg:w-1/2">
        <details className="dropdown" ref={burgerMenuRef}>
          <summary className="ml-1 btn btn-ghost lg:hidden hover:bg-transparent">
            <Bars3Icon className="h-1/2" />
          </summary>
          <ul
            className="menu menu-compact dropdown-content mt-3 p-2 shadow-sm bg-base-100 rounded-box w-52"
            onClick={() => {
              burgerMenuRef?.current?.removeAttribute("open");
            }}
          >
            <HeaderMenuLinks />
          </ul>
        </details>
        <Link href="/" passHref className="hidden lg:flex items-center gap-2 ml-4 mr-6 shrink-0">
          <div className="flex relative w-10 h-10">
            <Image alt="SE2 logo" className="cursor-pointer" fill src="/logo.svg" />
          </div>
          <div className="flex flex-col">
            <span className="font-bold leading-tight">Scaffold-ETH</span>
            <span className="text-xs">Ethereum dev stack</span>
          </div>
        </Link>
        <ul className="hidden lg:flex lg:flex-nowrap menu menu-horizontal px-1 gap-2">
          <HeaderMenuLinks />
        </ul>
      </div>
      <div className="navbar-end grow mr-4">
        <RainbowKitCustomConnectButton />
        {isLocalNetwork && <FaucetButton />}
      </div>
    </div>
  );
};
````

## File: packages/nextjs/components/LessonEditorModal.tsx
````typescript
"use client";

import { useEffect, useState } from "react";
import { Button } from "@/components/ui/button";
import { Dialog, DialogContent, DialogHeader, DialogTitle } from "@/components/ui/dialog";
import { Input } from "@/components/ui/input";
import { Label } from "@/components/ui/label";
import { RadioGroup, RadioGroupItem } from "@/components/ui/radio-group";
import { Select, SelectContent, SelectItem, SelectTrigger, SelectValue } from "@/components/ui/select";
import { Textarea } from "@/components/ui/textarea";
import { CODE_LANGUAGES, CreatorLesson } from "@/lib/creatorCourses";
import { Eye, EyeOff } from "lucide-react";
import ReactMarkdown from "react-markdown";
import { toast } from "sonner";

interface LessonEditorModalProps {
  isOpen: boolean;
  onClose: () => void;
  onSave: (lesson: CreatorLesson) => void;
  lesson?: CreatorLesson;
  lessonNumber: number;
}

export function LessonEditorModal({ isOpen, onClose, onSave, lesson, lessonNumber }: LessonEditorModalProps) {
  const [showPreview, setShowPreview] = useState(false);
  const [formData, setFormData] = useState<Partial<CreatorLesson>>({
    id: "",
    number: lessonNumber,
    title: "",
    contentType: "video",
    videoUrl: "",
    textContent: "",
    codeSnippet: "",
    codeLanguage: "javascript",
    duration: 10,
    isFree: false,
  });

  const [errors, setErrors] = useState({
    title: "",
    videoUrl: "",
    textContent: "",
    duration: "",
  });

  useEffect(() => {
    if (lesson) {
      setFormData(lesson);
    } else {
      setFormData({
        id: `lesson-${Date.now()}`,
        number: lessonNumber,
        title: "",
        contentType: "video",
        videoUrl: "",
        textContent: "",
        codeSnippet: "",
        codeLanguage: "javascript",
        duration: 10,
        isFree: false,
      });
    }
  }, [lesson, lessonNumber]);

  const validateForm = () => {
    const newErrors = {
      title: "",
      videoUrl: "",
      textContent: "",
      duration: "",
    };

    if (!formData.title || formData.title.length < 3) {
      newErrors.title = "Title must be at least 3 characters";
    }

    if (formData.contentType === "video" || formData.contentType === "mixed") {
      if (!formData.videoUrl) {
        newErrors.videoUrl = "Video URL is required";
      }
    }

    if (formData.contentType === "text" || formData.contentType === "mixed") {
      if (!formData.textContent || formData.textContent.length < 20) {
        newErrors.textContent = "Text content must be at least 20 characters";
      }
    }

    if (!formData.duration || formData.duration <= 0) {
      newErrors.duration = "Duration must be greater than 0";
    }

    setErrors(newErrors);
    return !Object.values(newErrors).some(error => error !== "");
  };

  const handleSave = () => {
    if (!validateForm()) {
      toast.error("Please fix validation errors");
      return;
    }

    onSave(formData as CreatorLesson);
    toast.success(lesson ? "Lesson updated" : "Lesson added");
    onClose();
  };

  return (
    <Dialog open={isOpen} onOpenChange={onClose}>
      <DialogContent className="bg-gray-900 border-gray-800 text-white max-w-3xl max-h-[90vh] overflow-y-auto">
        <DialogHeader>
          <DialogTitle className="text-2xl">{lesson ? "Edit Lesson" : "Add New Lesson"}</DialogTitle>
        </DialogHeader>

        <div className="space-y-6 py-4">
          <div>
            <Label htmlFor="lessonTitle" className="text-white">
              Lesson Title <span className="text-red-500">*</span>
            </Label>
            <Input
              id="lessonTitle"
              value={formData.title}
              onChange={e => setFormData({ ...formData, title: e.target.value })}
              placeholder="e.g., Introduction to React Hooks"
              className="mt-2 bg-gray-800 border-gray-700 text-white"
            />
            {errors.title && <p className="text-sm text-red-500 mt-1">{errors.title}</p>}
          </div>

          <div>
            <Label className="text-white">
              Content Type <span className="text-red-500">*</span>
            </Label>
            <RadioGroup
              value={formData.contentType}
              onValueChange={(value: any) => setFormData({ ...formData, contentType: value })}
              className="mt-3 space-y-2"
            >
              <div className="flex items-center space-x-2">
                <RadioGroupItem value="video" id="video" />
                <Label htmlFor="video" className="text-white cursor-pointer">
                  Video
                </Label>
              </div>
              <div className="flex items-center space-x-2">
                <RadioGroupItem value="text" id="text" />
                <Label htmlFor="text" className="text-white cursor-pointer">
                  Text
                </Label>
              </div>
              <div className="flex items-center space-x-2">
                <RadioGroupItem value="mixed" id="mixed" />
                <Label htmlFor="mixed" className="text-white cursor-pointer">
                  Mixed (Video + Text)
                </Label>
              </div>
            </RadioGroup>
          </div>

          {(formData.contentType === "video" || formData.contentType === "mixed") && (
            <div>
              <Label htmlFor="videoUrl" className="text-white">
                Video URL <span className="text-red-500">*</span>
              </Label>
              <Input
                id="videoUrl"
                value={formData.videoUrl}
                onChange={e => setFormData({ ...formData, videoUrl: e.target.value })}
                placeholder="https://youtube.com/watch?v=... or https://vimeo.com/..."
                className="mt-2 bg-gray-800 border-gray-700 text-white"
              />
              <p className="text-xs text-gray-400 mt-1">YouTube, Vimeo, or direct video link</p>
              {errors.videoUrl && <p className="text-sm text-red-500 mt-1">{errors.videoUrl}</p>}
            </div>
          )}

          {(formData.contentType === "text" || formData.contentType === "mixed") && (
            <div>
              <div className="flex items-center justify-between mb-2">
                <Label htmlFor="textContent" className="text-white">
                  Text Content (Markdown) <span className="text-red-500">*</span>
                </Label>
                <Button
                  type="button"
                  variant="ghost"
                  size="sm"
                  onClick={() => setShowPreview(!showPreview)}
                  className="text-teal-500 hover:text-teal-400"
                >
                  {showPreview ? (
                    <>
                      <EyeOff className="h-4 w-4 mr-1" />
                      Hide Preview
                    </>
                  ) : (
                    <>
                      <Eye className="h-4 w-4 mr-1" />
                      Show Preview
                    </>
                  )}
                </Button>
              </div>

              {!showPreview ? (
                <Textarea
                  id="textContent"
                  value={formData.textContent}
                  onChange={e => setFormData({ ...formData, textContent: e.target.value })}
                  placeholder="Write your lesson content using Markdown..."
                  className="mt-2 bg-gray-800 border-gray-700 text-white min-h-[200px]"
                />
              ) : (
                <div className="mt-2 bg-gray-800 border border-gray-700 rounded-lg p-4 min-h-[200px] prose prose-invert max-w-none">
                  <ReactMarkdown>{formData.textContent || "_No content yet_"}</ReactMarkdown>
                </div>
              )}
              {errors.textContent && <p className="text-sm text-red-500 mt-1">{errors.textContent}</p>}
            </div>
          )}

          <div>
            <Label htmlFor="codeSnippet" className="text-white">
              Code Snippet (Optional)
            </Label>
            <Textarea
              id="codeSnippet"
              value={formData.codeSnippet}
              onChange={e => setFormData({ ...formData, codeSnippet: e.target.value })}
              placeholder="// Add code example here..."
              className="mt-2 bg-gray-800 border-gray-700 text-white font-mono text-sm min-h-[120px]"
            />
          </div>

          {formData.codeSnippet && (
            <div>
              <Label htmlFor="codeLanguage" className="text-white">
                Code Language
              </Label>
              <Select
                value={formData.codeLanguage}
                onValueChange={value => setFormData({ ...formData, codeLanguage: value })}
              >
                <SelectTrigger className="mt-2 bg-gray-800 border-gray-700 text-white">
                  <SelectValue />
                </SelectTrigger>
                <SelectContent className="bg-gray-800 border-gray-700">
                  {CODE_LANGUAGES.map(lang => (
                    <SelectItem key={lang} value={lang} className="text-white capitalize">
                      {lang}
                    </SelectItem>
                  ))}
                </SelectContent>
              </Select>
            </div>
          )}

          <div>
            <Label htmlFor="duration" className="text-white">
              Duration (minutes) <span className="text-red-500">*</span>
            </Label>
            <Input
              id="duration"
              type="number"
              value={formData.duration}
              onChange={e => setFormData({ ...formData, duration: parseInt(e.target.value) || 0 })}
              min={1}
              className="mt-2 bg-gray-800 border-gray-700 text-white"
            />
            {errors.duration && <p className="text-sm text-red-500 mt-1">{errors.duration}</p>}
          </div>

          <div className="flex items-center space-x-2">
            <input
              type="checkbox"
              id="isFree"
              checked={formData.isFree}
              onChange={e => setFormData({ ...formData, isFree: e.target.checked })}
              className="h-4 w-4 rounded border-gray-700 bg-gray-800 text-teal-500 focus:ring-teal-500"
            />
            <Label htmlFor="isFree" className="text-white cursor-pointer">
              Make this lesson free (preview)
            </Label>
          </div>
        </div>

        <div className="flex justify-end gap-3 pt-4 border-t border-gray-800">
          <Button variant="outline" onClick={onClose} className="border-gray-700 hover:bg-gray-800">
            Cancel
          </Button>
          <Button onClick={handleSave} className="bg-teal-500 hover:bg-teal-600">
            {lesson ? "Update Lesson" : "Save Lesson"}
          </Button>
        </div>
      </DialogContent>
    </Dialog>
  );
}
````

## File: packages/nextjs/components/Navbar.tsx
````typescript
"use client";

import { useState } from "react";
import Link from "next/link";
import { useRouter } from "next/navigation";
import { Button } from "@/components/ui/button";
import {
  DropdownMenu,
  DropdownMenuContent,
  DropdownMenuItem,
  DropdownMenuTrigger,
} from "@/components/ui/dropdown-menu";
import { useApp } from "@/contexts/AppContext";
import { Award, Menu, Plus, X } from "lucide-react";

export function Navbar() {
  const router = useRouter();
  const { isWalletConnected, walletAddress, connectWallet, disconnectWallet, publishedCourses } = useApp();
  const [mobileMenuOpen, setMobileMenuOpen] = useState(false);
  const hasPublishedCourses = publishedCourses.length > 0;

  return (
    <nav className="sticky top-0 z-50 border-b border-gray-800 bg-gray-950/95 backdrop-blur supports-[backdrop-filter]:bg-gray-950/80">
      <div className="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
        <div className="flex h-16 items-center justify-between">
          <div className="flex items-center gap-8">
            <Link href="/" className="flex items-center">
              <span className="text-2xl font-bold">
                <span className="text-white">MAKER</span>
                <span className="text-teal-500">.</span>
              </span>
            </Link>

            <div className="hidden md:flex items-center gap-6">
              <Link href="/" className="text-gray-400 hover:text-white transition-colors text-sm font-medium">
                Browse
              </Link>
              {isWalletConnected && (
                <Link
                  href="/create"
                  className="text-gray-400 hover:text-white transition-colors text-sm font-medium flex items-center gap-1"
                >
                  <Plus className="h-4 w-4" />
                  Create Course
                </Link>
              )}
            </div>
          </div>

          <div className="hidden md:flex items-center gap-4">
            {!isWalletConnected ? (
              <Button onClick={connectWallet} className="bg-teal-500 hover:bg-teal-600 text-white font-medium">
                Connect Wallet
              </Button>
            ) : (
              <DropdownMenu>
                <DropdownMenuTrigger asChild>
                  <Button variant="outline" className="border-gray-800 bg-gray-900 hover:bg-gray-800 text-white">
                    {walletAddress}
                  </Button>
                </DropdownMenuTrigger>
                <DropdownMenuContent align="end" className="bg-gray-900 border-gray-800 text-white">
                  <DropdownMenuItem
                    onClick={() => router.push("/dashboard")}
                    className="hover:bg-gray-800 cursor-pointer"
                  >
                    My Learning
                  </DropdownMenuItem>
                  {hasPublishedCourses && (
                    <DropdownMenuItem
                      onClick={() => router.push("/creator")}
                      className="hover:bg-gray-800 cursor-pointer flex items-center gap-2"
                    >
                      <Award className="h-4 w-4" />
                      Creator Dashboard
                    </DropdownMenuItem>
                  )}
                  <DropdownMenuItem
                    onClick={() => router.push("/create")}
                    className="hover:bg-gray-800 cursor-pointer flex items-center gap-2"
                  >
                    <Plus className="h-4 w-4" />
                    Create Course
                  </DropdownMenuItem>
                  <DropdownMenuItem
                    onClick={disconnectWallet}
                    className="hover:bg-gray-800 cursor-pointer text-red-400"
                  >
                    Disconnect
                  </DropdownMenuItem>
                </DropdownMenuContent>
              </DropdownMenu>
            )}
          </div>

          <div className="md:hidden">
            <Button
              variant="ghost"
              size="icon"
              onClick={() => setMobileMenuOpen(!mobileMenuOpen)}
              className="text-white"
            >
              {mobileMenuOpen ? <X className="h-6 w-6" /> : <Menu className="h-6 w-6" />}
            </Button>
          </div>
        </div>
      </div>

      {mobileMenuOpen && (
        <div className="md:hidden border-t border-gray-800 bg-gray-950">
          <div className="space-y-1 px-4 pb-3 pt-2">
            <Link
              href="/"
              className="block px-3 py-2 text-base font-medium text-gray-400 hover:text-white transition-colors"
              onClick={() => setMobileMenuOpen(false)}
            >
              Browse
            </Link>
            {isWalletConnected && (
              <Link
                href="/create"
                className="block px-3 py-2 text-base font-medium text-gray-400 hover:text-white transition-colors"
                onClick={() => setMobileMenuOpen(false)}
              >
                Create Course
              </Link>
            )}
            <div className="pt-4">
              {!isWalletConnected ? (
                <Button
                  onClick={() => {
                    connectWallet();
                    setMobileMenuOpen(false);
                  }}
                  className="w-full bg-teal-500 hover:bg-teal-600 text-white font-medium"
                >
                  Connect Wallet
                </Button>
              ) : (
                <div className="space-y-2">
                  <div className="px-3 py-2 text-sm text-gray-400">{walletAddress}</div>
                  <Button
                    variant="ghost"
                    onClick={() => {
                      router.push("/dashboard");
                      setMobileMenuOpen(false);
                    }}
                    className="w-full justify-start text-gray-400 hover:text-white"
                  >
                    My Learning
                  </Button>
                  {hasPublishedCourses && (
                    <Button
                      variant="ghost"
                      onClick={() => {
                        router.push("/creator");
                        setMobileMenuOpen(false);
                      }}
                      className="w-full justify-start text-gray-400 hover:text-white"
                    >
                      Creator Dashboard
                    </Button>
                  )}
                  <Button
                    variant="ghost"
                    onClick={() => {
                      router.push("/create");
                      setMobileMenuOpen(false);
                    }}
                    className="w-full justify-start text-gray-400 hover:text-white"
                  >
                    Create Course
                  </Button>
                  <Button
                    variant="ghost"
                    onClick={() => {
                      disconnectWallet();
                      setMobileMenuOpen(false);
                    }}
                    className="w-full justify-start text-red-400 hover:text-red-300"
                  >
                    Disconnect
                  </Button>
                </div>
              )}
            </div>
          </div>
        </div>
      )}
    </nav>
  );
}
````

## File: packages/nextjs/components/ScaffoldEthAppWithProviders.tsx
````typescript
"use client";

import { useEffect, useState } from "react";
import { RainbowKitProvider, darkTheme, lightTheme } from "@rainbow-me/rainbowkit";
import { QueryClient, QueryClientProvider } from "@tanstack/react-query";
import { AppProgressBar as ProgressBar } from "next-nprogress-bar";
import { useTheme } from "next-themes";
import { Toaster } from "react-hot-toast";
import { WagmiProvider } from "wagmi";
import { Footer } from "~~/components/Footer";
import { Header } from "~~/components/Header";
import { BlockieAvatar } from "~~/components/scaffold-eth";
import { useInitializeNativeCurrencyPrice } from "~~/hooks/scaffold-eth";
import { wagmiConfig } from "~~/services/web3/wagmiConfig";

const ScaffoldEthApp = ({ children }: { children: React.ReactNode }) => {
  useInitializeNativeCurrencyPrice();

  return (
    <>
      <div className={`flex flex-col min-h-screen `}>
        <Header />
        <main className="relative flex flex-col flex-1">{children}</main>
        <Footer />
      </div>
      <Toaster />
    </>
  );
};

export const queryClient = new QueryClient({
  defaultOptions: {
    queries: {
      refetchOnWindowFocus: false,
    },
  },
});

export const ScaffoldEthAppWithProviders = ({ children }: { children: React.ReactNode }) => {
  const { resolvedTheme } = useTheme();
  const isDarkMode = resolvedTheme === "dark";
  const [mounted, setMounted] = useState(false);

  useEffect(() => {
    setMounted(true);
  }, []);

  return (
    <WagmiProvider config={wagmiConfig}>
      <QueryClientProvider client={queryClient}>
        <RainbowKitProvider
          avatar={BlockieAvatar}
          theme={mounted ? (isDarkMode ? darkTheme() : lightTheme()) : lightTheme()}
        >
          <ProgressBar height="3px" color="#2299dd" />
          <ScaffoldEthApp>{children}</ScaffoldEthApp>
        </RainbowKitProvider>
      </QueryClientProvider>
    </WagmiProvider>
  );
};
````

## File: packages/nextjs/components/SwitchTheme.tsx
````typescript
"use client";

import { useEffect, useState } from "react";
import { useTheme } from "next-themes";
import { MoonIcon, SunIcon } from "@heroicons/react/24/outline";

export const SwitchTheme = ({ className }: { className?: string }) => {
  const { setTheme, resolvedTheme } = useTheme();
  const [mounted, setMounted] = useState(false);

  const isDarkMode = resolvedTheme === "dark";

  const handleToggle = () => {
    if (isDarkMode) {
      setTheme("light");
      return;
    }
    setTheme("dark");
  };

  useEffect(() => {
    setMounted(true);
  }, []);

  if (!mounted) return null;

  return (
    <div className={`flex space-x-2 h-8 items-center justify-center text-sm ${className}`}>
      <input
        id="theme-toggle"
        type="checkbox"
        className="toggle bg-secondary toggle-primary hover:bg-accent transition-all"
        onChange={handleToggle}
        checked={isDarkMode}
      />
      <label htmlFor="theme-toggle" className={`swap swap-rotate ${!isDarkMode ? "swap-active" : ""}`}>
        <SunIcon className="swap-on h-5 w-5" />
        <MoonIcon className="swap-off h-5 w-5" />
      </label>
    </div>
  );
};
````

## File: packages/nextjs/components/ThemeProvider.tsx
````typescript
"use client";

import * as React from "react";
import { ThemeProvider as NextThemesProvider } from "next-themes";
import { type ThemeProviderProps } from "next-themes/dist/types";

export const ThemeProvider = ({ children, ...props }: ThemeProviderProps) => {
  return <NextThemesProvider {...props}>{children}</NextThemesProvider>;
};
````

## File: packages/nextjs/contexts/AppContext.tsx
````typescript
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
````

## File: packages/nextjs/contracts/externalContracts.ts
````typescript
import { GenericContractsDeclaration } from "~~/utils/scaffold-eth/contract";

/**
 * @example
 * const externalContracts = {
 *   1: {
 *     DAI: {
 *       address: "0x...",
 *       abi: [...],
 *     },
 *   },
 * } as const;
 */
const externalContracts = {} as const;

export default externalContracts satisfies GenericContractsDeclaration;
````

## File: packages/nextjs/hooks/scaffold-eth/index.ts
````typescript
export * from "./useAnimationConfig";
export * from "./useContractLogs";
export * from "./useCopyToClipboard";
export * from "./useDeployedContractInfo";
export * from "./useFetchBlocks";
export * from "./useInitializeNativeCurrencyPrice";
export * from "./useNetworkColor";
export * from "./useOutsideClick";
export * from "./useScaffoldContract";
export * from "./useScaffoldEventHistory";
export * from "./useScaffoldReadContract";
export * from "./useScaffoldWatchContractEvent";
export * from "./useScaffoldWriteContract";
export * from "./useTargetNetwork";
export * from "./useTransactor";
export * from "./useWatchBalance";
export * from "./useSelectedNetwork";
````

## File: packages/nextjs/hooks/scaffold-eth/useAnimationConfig.ts
````typescript
import { useEffect, useState } from "react";

const ANIMATION_TIME = 2000;

export function useAnimationConfig(data: any) {
  const [showAnimation, setShowAnimation] = useState(false);
  const [prevData, setPrevData] = useState();

  useEffect(() => {
    if (prevData !== undefined && prevData !== data) {
      setShowAnimation(true);
      setTimeout(() => setShowAnimation(false), ANIMATION_TIME);
    }
    setPrevData(data);
  }, [data, prevData]);

  return {
    showAnimation,
  };
}
````

## File: packages/nextjs/hooks/scaffold-eth/useContractLogs.ts
````typescript
import { useEffect, useState } from "react";
import { useTargetNetwork } from "./useTargetNetwork";
import { Address, Log } from "viem";
import { usePublicClient } from "wagmi";

export const useContractLogs = (address: Address) => {
  const [logs, setLogs] = useState<Log[]>([]);
  const { targetNetwork } = useTargetNetwork();
  const client = usePublicClient({ chainId: targetNetwork.id });

  useEffect(() => {
    const fetchLogs = async () => {
      if (!client) return console.error("Client not found");
      try {
        const existingLogs = await client.getLogs({
          address: address,
          fromBlock: 0n,
          toBlock: "latest",
        });
        setLogs(existingLogs);
      } catch (error) {
        console.error("Failed to fetch logs:", error);
      }
    };
    fetchLogs();

    return client?.watchBlockNumber({
      onBlockNumber: async (_blockNumber, prevBlockNumber) => {
        const newLogs = await client.getLogs({
          address: address,
          fromBlock: prevBlockNumber,
          toBlock: "latest",
        });
        setLogs(prevLogs => [...prevLogs, ...newLogs]);
      },
    });
  }, [address, client]);

  return logs;
};
````

## File: packages/nextjs/hooks/scaffold-eth/useCopyToClipboard.ts
````typescript
import { useState } from "react";

export const useCopyToClipboard = () => {
  const [isCopiedToClipboard, setIsCopiedToClipboard] = useState(false);

  const copyToClipboard = async (text: string) => {
    try {
      await navigator.clipboard.writeText(text);
      setIsCopiedToClipboard(true);
      setTimeout(() => {
        setIsCopiedToClipboard(false);
      }, 800);
    } catch (err) {
      console.error("Failed to copy text:", err);
    }
  };

  return { copyToClipboard, isCopiedToClipboard };
};
````

## File: packages/nextjs/hooks/scaffold-eth/useDeployedContractInfo.ts
````typescript
import { useEffect, useState } from "react";
import { useIsMounted } from "usehooks-ts";
import { usePublicClient } from "wagmi";
import { useSelectedNetwork } from "~~/hooks/scaffold-eth";
import {
  Contract,
  ContractCodeStatus,
  ContractName,
  UseDeployedContractConfig,
  contracts,
} from "~~/utils/scaffold-eth/contract";

type DeployedContractData<TContractName extends ContractName> = {
  data: Contract<TContractName> | undefined;
  isLoading: boolean;
};

/**
 * Gets the matching contract info for the provided contract name from the contracts present in deployedContracts.ts
 * and externalContracts.ts corresponding to targetNetworks configured in scaffold.config.ts
 */
export function useDeployedContractInfo<TContractName extends ContractName>(
  config: UseDeployedContractConfig<TContractName>,
): DeployedContractData<TContractName>;
/**
 * @deprecated Use object parameter version instead: useDeployedContractInfo({ contractName: "YourContract" })
 */
export function useDeployedContractInfo<TContractName extends ContractName>(
  contractName: TContractName,
): DeployedContractData<TContractName>;

export function useDeployedContractInfo<TContractName extends ContractName>(
  configOrName: UseDeployedContractConfig<TContractName> | TContractName,
): DeployedContractData<TContractName> {
  const isMounted = useIsMounted();

  const finalConfig: UseDeployedContractConfig<TContractName> =
    typeof configOrName === "string" ? { contractName: configOrName } : (configOrName as any);

  useEffect(() => {
    if (typeof configOrName === "string") {
      console.warn(
        "Using `useDeployedContractInfo` with a string parameter is deprecated. Please use the object parameter version instead.",
      );
    }
  }, [configOrName]);
  const { contractName, chainId } = finalConfig;
  const selectedNetwork = useSelectedNetwork(chainId);
  const deployedContract = contracts?.[selectedNetwork.id]?.[contractName as ContractName] as Contract<TContractName>;
  const [status, setStatus] = useState<ContractCodeStatus>(ContractCodeStatus.LOADING);
  const publicClient = usePublicClient({ chainId: selectedNetwork.id });

  useEffect(() => {
    const checkContractDeployment = async () => {
      try {
        if (!isMounted() || !publicClient) return;

        if (!deployedContract) {
          setStatus(ContractCodeStatus.NOT_FOUND);
          return;
        }

        const code = await publicClient.getBytecode({
          address: deployedContract.address,
        });

        // If contract code is `0x` => no contract deployed on that address
        if (code === "0x") {
          setStatus(ContractCodeStatus.NOT_FOUND);
          return;
        }
        setStatus(ContractCodeStatus.DEPLOYED);
      } catch (e) {
        console.error(e);
        setStatus(ContractCodeStatus.NOT_FOUND);
      }
    };

    checkContractDeployment();
  }, [isMounted, contractName, deployedContract, publicClient]);

  return {
    data: status === ContractCodeStatus.DEPLOYED ? deployedContract : undefined,
    isLoading: status === ContractCodeStatus.LOADING,
  };
}
````

## File: packages/nextjs/hooks/scaffold-eth/useDisplayUsdMode.ts
````typescript
import { useCallback, useEffect, useState } from "react";
import { useGlobalState } from "~~/services/store/store";

export const useDisplayUsdMode = ({ defaultUsdMode = false }: { defaultUsdMode?: boolean }) => {
  const nativeCurrencyPrice = useGlobalState(state => state.nativeCurrency.price);
  const isPriceFetched = nativeCurrencyPrice > 0;
  const predefinedUsdMode = isPriceFetched ? Boolean(defaultUsdMode) : false;
  const [displayUsdMode, setDisplayUsdMode] = useState(predefinedUsdMode);

  useEffect(() => {
    setDisplayUsdMode(predefinedUsdMode);
  }, [predefinedUsdMode]);

  const toggleDisplayUsdMode = useCallback(() => {
    if (isPriceFetched) {
      setDisplayUsdMode(!displayUsdMode);
    }
  }, [displayUsdMode, isPriceFetched]);

  return { displayUsdMode, toggleDisplayUsdMode };
};
````

## File: packages/nextjs/hooks/scaffold-eth/useFetchBlocks.ts
````typescript
import { useCallback, useEffect, useState } from "react";
import {
  Block,
  Hash,
  Transaction,
  TransactionReceipt,
  createTestClient,
  publicActions,
  walletActions,
  webSocket,
} from "viem";
import { hardhat } from "viem/chains";
import { decodeTransactionData } from "~~/utils/scaffold-eth";

const BLOCKS_PER_PAGE = 20;

export const testClient = createTestClient({
  chain: hardhat,
  mode: "hardhat",
  transport: webSocket("ws://127.0.0.1:8545"),
})
  .extend(publicActions)
  .extend(walletActions);

export const useFetchBlocks = () => {
  const [blocks, setBlocks] = useState<Block[]>([]);
  const [transactionReceipts, setTransactionReceipts] = useState<{
    [key: string]: TransactionReceipt;
  }>({});
  const [currentPage, setCurrentPage] = useState(0);
  const [totalBlocks, setTotalBlocks] = useState(0n);
  const [error, setError] = useState<Error | null>(null);

  const fetchBlocks = useCallback(async () => {
    setError(null);

    try {
      const blockNumber = await testClient.getBlockNumber();
      setTotalBlocks(blockNumber);

      const startingBlock = blockNumber - BigInt(currentPage * BLOCKS_PER_PAGE);
      const blockNumbersToFetch = Array.from(
        { length: Number(BLOCKS_PER_PAGE < startingBlock + 1n ? BLOCKS_PER_PAGE : startingBlock + 1n) },
        (_, i) => startingBlock - BigInt(i),
      );

      const blocksWithTransactions = blockNumbersToFetch.map(async blockNumber => {
        try {
          return testClient.getBlock({ blockNumber, includeTransactions: true });
        } catch (err) {
          setError(err instanceof Error ? err : new Error("An error occurred."));
          throw err;
        }
      });
      const fetchedBlocks = await Promise.all(blocksWithTransactions);

      fetchedBlocks.forEach(block => {
        block.transactions.forEach(tx => decodeTransactionData(tx as Transaction));
      });

      const txReceipts = await Promise.all(
        fetchedBlocks.flatMap(block =>
          block.transactions.map(async tx => {
            try {
              const receipt = await testClient.getTransactionReceipt({ hash: (tx as Transaction).hash });
              return { [(tx as Transaction).hash]: receipt };
            } catch (err) {
              setError(err instanceof Error ? err : new Error("An error occurred."));
              throw err;
            }
          }),
        ),
      );

      setBlocks(fetchedBlocks);
      setTransactionReceipts(prevReceipts => ({ ...prevReceipts, ...Object.assign({}, ...txReceipts) }));
    } catch (err) {
      setError(err instanceof Error ? err : new Error("An error occurred."));
    }
  }, [currentPage]);

  useEffect(() => {
    fetchBlocks();
  }, [fetchBlocks]);

  useEffect(() => {
    const handleNewBlock = async (newBlock: any) => {
      try {
        if (currentPage === 0) {
          if (newBlock.transactions.length > 0) {
            const transactionsDetails = await Promise.all(
              newBlock.transactions.map((txHash: string) => testClient.getTransaction({ hash: txHash as Hash })),
            );
            newBlock.transactions = transactionsDetails;
          }

          newBlock.transactions.forEach((tx: Transaction) => decodeTransactionData(tx as Transaction));

          const receipts = await Promise.all(
            newBlock.transactions.map(async (tx: Transaction) => {
              try {
                const receipt = await testClient.getTransactionReceipt({ hash: (tx as Transaction).hash });
                return { [(tx as Transaction).hash]: receipt };
              } catch (err) {
                setError(err instanceof Error ? err : new Error("An error occurred fetching receipt."));
                throw err;
              }
            }),
          );

          setBlocks(prevBlocks => [newBlock, ...prevBlocks.slice(0, BLOCKS_PER_PAGE - 1)]);
          setTransactionReceipts(prevReceipts => ({ ...prevReceipts, ...Object.assign({}, ...receipts) }));
        }
        if (newBlock.number) {
          setTotalBlocks(newBlock.number);
        }
      } catch (err) {
        setError(err instanceof Error ? err : new Error("An error occurred."));
      }
    };

    return testClient.watchBlocks({ onBlock: handleNewBlock, includeTransactions: true });
  }, [currentPage]);

  return {
    blocks,
    transactionReceipts,
    currentPage,
    totalBlocks,
    setCurrentPage,
    error,
  };
};
````

## File: packages/nextjs/hooks/scaffold-eth/useInitializeNativeCurrencyPrice.ts
````typescript
import { useCallback, useEffect } from "react";
import { useTargetNetwork } from "./useTargetNetwork";
import { useInterval } from "usehooks-ts";
import scaffoldConfig from "~~/scaffold.config";
import { useGlobalState } from "~~/services/store/store";
import { fetchPriceFromUniswap } from "~~/utils/scaffold-eth";

const enablePolling = false;

/**
 * Get the price of Native Currency based on Native Token/DAI trading pair from Uniswap SDK
 */
export const useInitializeNativeCurrencyPrice = () => {
  const setNativeCurrencyPrice = useGlobalState(state => state.setNativeCurrencyPrice);
  const setIsNativeCurrencyFetching = useGlobalState(state => state.setIsNativeCurrencyFetching);
  const { targetNetwork } = useTargetNetwork();

  const fetchPrice = useCallback(async () => {
    setIsNativeCurrencyFetching(true);
    const price = await fetchPriceFromUniswap(targetNetwork);
    setNativeCurrencyPrice(price);
    setIsNativeCurrencyFetching(false);
  }, [setIsNativeCurrencyFetching, setNativeCurrencyPrice, targetNetwork]);

  // Get the price of ETH from Uniswap on mount
  useEffect(() => {
    fetchPrice();
  }, [fetchPrice]);

  // Get the price of ETH from Uniswap at a given interval
  useInterval(fetchPrice, enablePolling ? scaffoldConfig.pollingInterval : null);
};
````

## File: packages/nextjs/hooks/scaffold-eth/useNetworkColor.ts
````typescript
import { useTheme } from "next-themes";
import { useSelectedNetwork } from "~~/hooks/scaffold-eth";
import { AllowedChainIds, ChainWithAttributes } from "~~/utils/scaffold-eth";

export const DEFAULT_NETWORK_COLOR: [string, string] = ["#666666", "#bbbbbb"];

export function getNetworkColor(network: ChainWithAttributes, isDarkMode: boolean) {
  const colorConfig = network.color ?? DEFAULT_NETWORK_COLOR;
  return Array.isArray(colorConfig) ? (isDarkMode ? colorConfig[1] : colorConfig[0]) : colorConfig;
}

/**
 * Gets the color of the target network
 */
export const useNetworkColor = (chainId?: AllowedChainIds) => {
  const { resolvedTheme } = useTheme();

  const chain = useSelectedNetwork(chainId);
  const isDarkMode = resolvedTheme === "dark";

  return getNetworkColor(chain, isDarkMode);
};
````

## File: packages/nextjs/hooks/scaffold-eth/useOutsideClick.ts
````typescript
import React, { useEffect } from "react";

/**
 * Handles clicks outside of passed ref element
 * @param ref - react ref of the element
 * @param callback - callback function to call when clicked outside
 */
export const useOutsideClick = (ref: React.RefObject<HTMLElement | null>, callback: { (): void }) => {
  useEffect(() => {
    function handleOutsideClick(event: MouseEvent) {
      if (!(event.target instanceof Element)) {
        return;
      }

      if (ref.current && !ref.current.contains(event.target)) {
        callback();
      }
    }

    document.addEventListener("click", handleOutsideClick);
    return () => document.removeEventListener("click", handleOutsideClick);
  }, [ref, callback]);
};
````

## File: packages/nextjs/hooks/scaffold-eth/useScaffoldContract.ts
````typescript
import { Account, Address, Chain, Client, Transport, getContract } from "viem";
import { usePublicClient } from "wagmi";
import { GetWalletClientReturnType } from "wagmi/actions";
import { useSelectedNetwork } from "~~/hooks/scaffold-eth";
import { useDeployedContractInfo } from "~~/hooks/scaffold-eth";
import { AllowedChainIds } from "~~/utils/scaffold-eth";
import { Contract, ContractName } from "~~/utils/scaffold-eth/contract";

/**
 * Gets a viem instance of the contract present in deployedContracts.ts or externalContracts.ts corresponding to
 * targetNetworks configured in scaffold.config.ts. Optional walletClient can be passed for doing write transactions.
 * @param config - The config settings for the hook
 * @param config.contractName - deployed contract name
 * @param config.walletClient - optional walletClient from wagmi useWalletClient hook can be passed for doing write transactions
 * @param config.chainId - optional chainId that is configured with the scaffold project to make use for multi-chain interactions.
 */
export const useScaffoldContract = <
  TContractName extends ContractName,
  TWalletClient extends Exclude<GetWalletClientReturnType, null> | undefined,
>({
  contractName,
  walletClient,
  chainId,
}: {
  contractName: TContractName;
  walletClient?: TWalletClient | null;
  chainId?: AllowedChainIds;
}) => {
  const selectedNetwork = useSelectedNetwork(chainId);
  const { data: deployedContractData, isLoading: deployedContractLoading } = useDeployedContractInfo({
    contractName,
    chainId: selectedNetwork?.id as AllowedChainIds,
  });

  const publicClient = usePublicClient({ chainId: selectedNetwork?.id });

  let contract = undefined;
  if (deployedContractData && publicClient) {
    contract = getContract<
      Transport,
      Address,
      Contract<TContractName>["abi"],
      TWalletClient extends Exclude<GetWalletClientReturnType, null>
        ? {
            public: Client<Transport, Chain>;
            wallet: TWalletClient;
          }
        : { public: Client<Transport, Chain> },
      Chain,
      Account
    >({
      address: deployedContractData.address,
      abi: deployedContractData.abi as Contract<TContractName>["abi"],
      client: {
        public: publicClient,
        wallet: walletClient ? walletClient : undefined,
      } as any,
    });
  }

  return {
    data: contract,
    isLoading: deployedContractLoading,
  };
};
````

## File: packages/nextjs/hooks/scaffold-eth/useScaffoldEventHistory.ts
````typescript
import { useEffect, useState } from "react";
import { useInfiniteQuery, useQuery } from "@tanstack/react-query";
import { Abi, AbiEvent, ExtractAbiEventNames } from "abitype";
import { BlockNumber, GetLogsParameters } from "viem";
import { hardhat } from "viem/chains";
import { Config, UsePublicClientReturnType, useBlockNumber, usePublicClient } from "wagmi";
import { useSelectedNetwork } from "~~/hooks/scaffold-eth";
import { useDeployedContractInfo } from "~~/hooks/scaffold-eth";
import { AllowedChainIds } from "~~/utils/scaffold-eth";
import { replacer } from "~~/utils/scaffold-eth/common";
import {
  ContractAbi,
  ContractName,
  UseScaffoldEventHistoryConfig,
  UseScaffoldEventHistoryData,
} from "~~/utils/scaffold-eth/contract";

const getEvents = async (
  getLogsParams: GetLogsParameters<AbiEvent | undefined, AbiEvent[] | undefined, boolean, BlockNumber, BlockNumber>,
  publicClient?: UsePublicClientReturnType<Config, number>,
  Options?: {
    blockData?: boolean;
    transactionData?: boolean;
    receiptData?: boolean;
  },
) => {
  const logs = await publicClient?.getLogs({
    address: getLogsParams.address,
    fromBlock: getLogsParams.fromBlock,
    toBlock: getLogsParams.toBlock,
    args: getLogsParams.args,
    event: getLogsParams.event,
  });
  if (!logs) return undefined;

  const finalEvents = await Promise.all(
    logs.map(async log => {
      return {
        ...log,
        blockData:
          Options?.blockData && log.blockHash ? await publicClient?.getBlock({ blockHash: log.blockHash }) : null,
        transactionData:
          Options?.transactionData && log.transactionHash
            ? await publicClient?.getTransaction({ hash: log.transactionHash })
            : null,
        receiptData:
          Options?.receiptData && log.transactionHash
            ? await publicClient?.getTransactionReceipt({ hash: log.transactionHash })
            : null,
      };
    }),
  );

  return finalEvents;
};

/**
 * @deprecated **Recommended only for local (hardhat/anvil) chains and development.**
 * It uses getLogs which can overload RPC endpoints (especially on L2s with short block times).
 * For production, use an indexer such as ponder.sh or similar to query contract events efficiently.
 *
 * Reads events from a deployed contract.
 * @param config - The config settings
 * @param config.contractName - deployed contract name
 * @param config.eventName - name of the event to listen for
 * @param config.fromBlock - optional block number to start reading events from (defaults to `deployedOnBlock` in deployedContracts.ts if set for contract, otherwise defaults to 0)
 * @param config.toBlock - optional block number to stop reading events at (if not provided, reads until current block)
 * @param config.chainId - optional chainId that is configured with the scaffold project to make use for multi-chain interactions.
 * @param config.filters - filters to be applied to the event (parameterName: value)
 * @param config.blockData - if set to true it will return the block data for each event (default: false)
 * @param config.transactionData - if set to true it will return the transaction data for each event (default: false)
 * @param config.receiptData - if set to true it will return the receipt data for each event (default: false)
 * @param config.watch - if set to true, the events will be updated every pollingInterval milliseconds set at scaffoldConfig (default: false)
 * @param config.enabled - set this to false to disable the hook from running (default: true)
 * @param config.blocksBatchSize - optional batch size for fetching events. If specified, each batch will contain at most this many blocks (default: 500)
 */
export const useScaffoldEventHistory = <
  TContractName extends ContractName,
  TEventName extends ExtractAbiEventNames<ContractAbi<TContractName>>,
  TBlockData extends boolean = false,
  TTransactionData extends boolean = false,
  TReceiptData extends boolean = false,
>({
  contractName,
  eventName,
  fromBlock,
  toBlock,
  chainId,
  filters,
  blockData,
  transactionData,
  receiptData,
  watch,
  enabled = true,
  blocksBatchSize = 500,
}: UseScaffoldEventHistoryConfig<TContractName, TEventName, TBlockData, TTransactionData, TReceiptData>) => {
  const selectedNetwork = useSelectedNetwork(chainId);

  // Runtime warning for non-local chains
  useEffect(() => {
    if (selectedNetwork.id !== hardhat.id) {
      console.log(
        "⚠️ useScaffoldEventHistory is not optimized for production use. It can overload RPC endpoints (especially on L2s)",
      );
    }
  }, [selectedNetwork.id]);

  const publicClient = usePublicClient({
    chainId: selectedNetwork.id,
  });
  const [liveEvents, setLiveEvents] = useState<any[]>([]);
  const [lastFetchedBlock, setLastFetchedBlock] = useState<bigint | null>(null);
  const [isPollingActive, setIsPollingActive] = useState(false);

  const { data: blockNumber } = useBlockNumber({ watch: watch, chainId: selectedNetwork.id });

  const { data: deployedContractData } = useDeployedContractInfo({
    contractName,
    chainId: selectedNetwork.id as AllowedChainIds,
  });

  const event =
    deployedContractData &&
    ((deployedContractData.abi as Abi).find(part => part.type === "event" && part.name === eventName) as AbiEvent);

  const isContractAddressAndClientReady = Boolean(deployedContractData?.address) && Boolean(publicClient);

  const fromBlockValue =
    fromBlock !== undefined
      ? fromBlock
      : BigInt(
          deployedContractData && "deployedOnBlock" in deployedContractData
            ? deployedContractData.deployedOnBlock || 0
            : 0,
        );

  const query = useInfiniteQuery({
    queryKey: [
      "eventHistory",
      {
        contractName,
        address: deployedContractData?.address,
        eventName,
        fromBlock: fromBlockValue?.toString(),
        toBlock: toBlock?.toString(),
        chainId: selectedNetwork.id,
        filters: JSON.stringify(filters, replacer),
        blocksBatchSize: blocksBatchSize.toString(),
      },
    ],
    queryFn: async ({ pageParam }) => {
      if (!isContractAddressAndClientReady) return undefined;

      // Calculate the toBlock for this batch
      let batchToBlock = toBlock;
      const batchEndBlock = pageParam + BigInt(blocksBatchSize) - 1n;
      const maxBlock = toBlock || (blockNumber ? BigInt(blockNumber) : undefined);
      if (maxBlock) {
        batchToBlock = batchEndBlock < maxBlock ? batchEndBlock : maxBlock;
      }

      const data = await getEvents(
        {
          address: deployedContractData?.address,
          event,
          fromBlock: pageParam,
          toBlock: batchToBlock,
          args: filters,
        },
        publicClient,
        { blockData, transactionData, receiptData },
      );

      setLastFetchedBlock(batchToBlock || blockNumber || 0n);

      return data;
    },
    enabled: enabled && isContractAddressAndClientReady && !isPollingActive, // Disable when polling starts
    initialPageParam: fromBlockValue,
    getNextPageParam: (lastPage, allPages, lastPageParam) => {
      if (!blockNumber || fromBlockValue >= blockNumber) return undefined;

      const nextBlock = lastPageParam + BigInt(blocksBatchSize);

      // Don't go beyond the specified toBlock or current block
      const maxBlock = toBlock && toBlock < blockNumber ? toBlock : blockNumber;

      if (nextBlock > maxBlock) return undefined;

      return nextBlock;
    },
    select: data => {
      const events = data.pages.flat() as unknown as UseScaffoldEventHistoryData<
        TContractName,
        TEventName,
        TBlockData,
        TTransactionData,
        TReceiptData
      >;

      return {
        pages: events?.reverse(),
        pageParams: data.pageParams,
      };
    },
  });

  // Check if we're caught up and should start polling
  const shouldStartPolling = () => {
    if (!watch || !blockNumber || isPollingActive) return false;

    return !query.hasNextPage && query.status === "success";
  };

  // Poll for new events when watch mode is enabled
  useQuery({
    queryKey: ["liveEvents", contractName, eventName, blockNumber?.toString(), lastFetchedBlock?.toString()],
    enabled: Boolean(
      watch && enabled && isContractAddressAndClientReady && blockNumber && (shouldStartPolling() || isPollingActive),
    ),
    queryFn: async () => {
      if (!isContractAddressAndClientReady || !blockNumber) return null;

      if (!isPollingActive && shouldStartPolling()) {
        setIsPollingActive(true);
      }

      const maxBlock = toBlock && toBlock < blockNumber ? toBlock : blockNumber;
      const startBlock = lastFetchedBlock || maxBlock;

      // Only fetch if there are new blocks to check
      if (startBlock >= maxBlock) return null;

      const newEvents = await getEvents(
        {
          address: deployedContractData?.address,
          event,
          fromBlock: startBlock + 1n,
          toBlock: maxBlock,
          args: filters,
        },
        publicClient,
        { blockData, transactionData, receiptData },
      );

      if (newEvents && newEvents.length > 0) {
        setLiveEvents(prev => [...newEvents, ...prev]);
      }

      setLastFetchedBlock(maxBlock);
      return newEvents;
    },
    refetchInterval: false,
  });

  // Manual trigger to fetch next page when previous page completes (only when not polling)
  useEffect(() => {
    if (
      !isPollingActive &&
      query.status === "success" &&
      query.hasNextPage &&
      !query.isFetchingNextPage &&
      !query.error
    ) {
      query.fetchNextPage();
    }
  }, [query, isPollingActive]);

  // Combine historical data from infinite query with live events from watch hook
  const historicalEvents = query.data?.pages || [];
  const allEvents = [...liveEvents, ...historicalEvents] as typeof historicalEvents;

  // remove duplicates
  const seenEvents = new Set<string>();
  const combinedEvents = allEvents.filter(event => {
    const eventKey = `${event?.transactionHash}-${event?.logIndex}-${event?.blockHash}`;
    if (seenEvents.has(eventKey)) {
      return false;
    }
    seenEvents.add(eventKey);
    return true;
  }) as typeof historicalEvents;

  return {
    data: combinedEvents,
    status: query.status,
    error: query.error,
    isLoading: query.isLoading,
    isFetchingNewEvent: query.isFetchingNextPage,
    refetch: query.refetch,
  };
};
````

## File: packages/nextjs/hooks/scaffold-eth/useScaffoldReadContract.ts
````typescript
import { useEffect } from "react";
import { QueryObserverResult, RefetchOptions, useQueryClient } from "@tanstack/react-query";
import type { ExtractAbiFunctionNames } from "abitype";
import { ReadContractErrorType } from "viem";
import { useBlockNumber, useReadContract } from "wagmi";
import { useSelectedNetwork } from "~~/hooks/scaffold-eth";
import { useDeployedContractInfo } from "~~/hooks/scaffold-eth";
import { AllowedChainIds } from "~~/utils/scaffold-eth";
import {
  AbiFunctionReturnType,
  ContractAbi,
  ContractName,
  UseScaffoldReadConfig,
} from "~~/utils/scaffold-eth/contract";

/**
 * Wrapper around wagmi's useContractRead hook which automatically loads (by name) the contract ABI and address from
 * the contracts present in deployedContracts.ts & externalContracts.ts corresponding to targetNetworks configured in scaffold.config.ts
 * @param config - The config settings, including extra wagmi configuration
 * @param config.contractName - deployed contract name
 * @param config.functionName - name of the function to be called
 * @param config.args - args to be passed to the function call
 * @param config.chainId - optional chainId that is configured with the scaffold project to make use for multi-chain interactions.
 */
export const useScaffoldReadContract = <
  TContractName extends ContractName,
  TFunctionName extends ExtractAbiFunctionNames<ContractAbi<TContractName>, "pure" | "view">,
>({
  contractName,
  functionName,
  args,
  chainId,
  ...readConfig
}: UseScaffoldReadConfig<TContractName, TFunctionName>) => {
  const selectedNetwork = useSelectedNetwork(chainId);
  const { data: deployedContract } = useDeployedContractInfo({
    contractName,
    chainId: selectedNetwork.id as AllowedChainIds,
  });

  const { query: queryOptions, watch, ...readContractConfig } = readConfig;
  // set watch to true by default
  const defaultWatch = watch ?? true;

  const readContractHookRes = useReadContract({
    chainId: selectedNetwork.id,
    functionName,
    address: deployedContract?.address,
    abi: deployedContract?.abi,
    args,
    ...(readContractConfig as any),
    query: {
      enabled: !Array.isArray(args) || !args.some(arg => arg === undefined),
      ...queryOptions,
    },
  }) as Omit<ReturnType<typeof useReadContract>, "data" | "refetch"> & {
    data: AbiFunctionReturnType<ContractAbi, TFunctionName> | undefined;
    refetch: (
      options?: RefetchOptions | undefined,
    ) => Promise<QueryObserverResult<AbiFunctionReturnType<ContractAbi, TFunctionName>, ReadContractErrorType>>;
  };

  const queryClient = useQueryClient();
  const { data: blockNumber } = useBlockNumber({
    watch: defaultWatch,
    chainId: selectedNetwork.id,
    query: {
      enabled: defaultWatch,
    },
  });

  useEffect(() => {
    if (defaultWatch) {
      queryClient.invalidateQueries({ queryKey: readContractHookRes.queryKey });
    }
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [blockNumber]);

  return readContractHookRes;
};
````

## File: packages/nextjs/hooks/scaffold-eth/useScaffoldWatchContractEvent.ts
````typescript
import { Abi, ExtractAbiEventNames } from "abitype";
import { Log } from "viem";
import { useWatchContractEvent } from "wagmi";
import { useSelectedNetwork } from "~~/hooks/scaffold-eth";
import { useDeployedContractInfo } from "~~/hooks/scaffold-eth";
import { AllowedChainIds } from "~~/utils/scaffold-eth";
import { ContractAbi, ContractName, UseScaffoldEventConfig } from "~~/utils/scaffold-eth/contract";

/**
 * Wrapper around wagmi's useEventSubscriber hook which automatically loads (by name) the contract ABI and
 * address from the contracts present in deployedContracts.ts & externalContracts.ts
 * @param config - The config settings
 * @param config.contractName - deployed contract name
 * @param config.eventName - name of the event to listen for
 * @param config.chainId - optional chainId that is configured with the scaffold project to make use for multi-chain interactions.
 * @param config.onLogs - the callback that receives events.
 */
export const useScaffoldWatchContractEvent = <
  TContractName extends ContractName,
  TEventName extends ExtractAbiEventNames<ContractAbi<TContractName>>,
>({
  contractName,
  eventName,
  chainId,
  onLogs,
}: UseScaffoldEventConfig<TContractName, TEventName>) => {
  const selectedNetwork = useSelectedNetwork(chainId);
  const { data: deployedContractData } = useDeployedContractInfo({
    contractName,
    chainId: selectedNetwork.id as AllowedChainIds,
  });

  return useWatchContractEvent({
    address: deployedContractData?.address,
    abi: deployedContractData?.abi as Abi,
    chainId: selectedNetwork.id,
    onLogs: (logs: Log[]) => onLogs(logs as Parameters<typeof onLogs>[0]),
    eventName,
  });
};
````

## File: packages/nextjs/hooks/scaffold-eth/useScaffoldWriteContract.ts
````typescript
import { useEffect, useState } from "react";
import { MutateOptions } from "@tanstack/react-query";
import { Abi, ExtractAbiFunctionNames } from "abitype";
import { Config, UseWriteContractParameters, useAccount, useConfig, useWriteContract } from "wagmi";
import { WriteContractErrorType, WriteContractReturnType } from "wagmi/actions";
import { WriteContractVariables } from "wagmi/query";
import { useSelectedNetwork } from "~~/hooks/scaffold-eth";
import { useDeployedContractInfo, useTransactor } from "~~/hooks/scaffold-eth";
import { AllowedChainIds, notification } from "~~/utils/scaffold-eth";
import {
  ContractAbi,
  ContractName,
  ScaffoldWriteContractOptions,
  ScaffoldWriteContractVariables,
  UseScaffoldWriteConfig,
  simulateContractWriteAndNotifyError,
} from "~~/utils/scaffold-eth/contract";

type ScaffoldWriteContractReturnType<TContractName extends ContractName> = Omit<
  ReturnType<typeof useWriteContract>,
  "writeContract" | "writeContractAsync"
> & {
  isMining: boolean;
  writeContractAsync: <
    TFunctionName extends ExtractAbiFunctionNames<ContractAbi<TContractName>, "nonpayable" | "payable">,
  >(
    variables: ScaffoldWriteContractVariables<TContractName, TFunctionName>,
    options?: ScaffoldWriteContractOptions,
  ) => Promise<WriteContractReturnType | undefined>;
  writeContract: <TFunctionName extends ExtractAbiFunctionNames<ContractAbi<TContractName>, "nonpayable" | "payable">>(
    variables: ScaffoldWriteContractVariables<TContractName, TFunctionName>,
    options?: Omit<ScaffoldWriteContractOptions, "onBlockConfirmation" | "blockConfirmations">,
  ) => void;
};

export function useScaffoldWriteContract<TContractName extends ContractName>(
  config: UseScaffoldWriteConfig<TContractName>,
): ScaffoldWriteContractReturnType<TContractName>;
/**
 * @deprecated Use object parameter version instead: useScaffoldWriteContract({ contractName: "YourContract" })
 */
export function useScaffoldWriteContract<TContractName extends ContractName>(
  contractName: TContractName,
  writeContractParams?: UseWriteContractParameters,
): ScaffoldWriteContractReturnType<TContractName>;

/**
 * Wrapper around wagmi's useWriteContract hook which automatically loads (by name) the contract ABI and address from
 * the contracts present in deployedContracts.ts & externalContracts.ts corresponding to targetNetworks configured in scaffold.config.ts
 * @param contractName - name of the contract to be written to
 * @param config.chainId - optional chainId that is configured with the scaffold project to make use for multi-chain interactions.
 * @param writeContractParams - wagmi's useWriteContract parameters
 */
export function useScaffoldWriteContract<TContractName extends ContractName>(
  configOrName: UseScaffoldWriteConfig<TContractName> | TContractName,
  writeContractParams?: UseWriteContractParameters,
): ScaffoldWriteContractReturnType<TContractName> {
  const finalConfig =
    typeof configOrName === "string"
      ? { contractName: configOrName, writeContractParams, chainId: undefined }
      : (configOrName as UseScaffoldWriteConfig<TContractName>);
  const { contractName, chainId, writeContractParams: finalWriteContractParams } = finalConfig;

  const wagmiConfig = useConfig();

  useEffect(() => {
    if (typeof configOrName === "string") {
      console.warn(
        "Using `useScaffoldWriteContract` with a string parameter is deprecated. Please use the object parameter version instead.",
      );
    }
  }, [configOrName]);

  const { chain: accountChain } = useAccount();
  const writeTx = useTransactor();
  const [isMining, setIsMining] = useState(false);

  const wagmiContractWrite = useWriteContract(finalWriteContractParams);

  const selectedNetwork = useSelectedNetwork(chainId);

  const { data: deployedContractData } = useDeployedContractInfo({
    contractName,
    chainId: selectedNetwork.id as AllowedChainIds,
  });

  const sendContractWriteAsyncTx = async <
    TFunctionName extends ExtractAbiFunctionNames<ContractAbi<TContractName>, "nonpayable" | "payable">,
  >(
    variables: ScaffoldWriteContractVariables<TContractName, TFunctionName>,
    options?: ScaffoldWriteContractOptions,
  ) => {
    if (!deployedContractData) {
      notification.error("Target Contract is not deployed, did you forget to run `yarn deploy`?");
      return;
    }

    if (!accountChain?.id) {
      notification.error("Please connect your wallet");
      return;
    }

    if (accountChain?.id !== selectedNetwork.id) {
      notification.error(`Wallet is connected to the wrong network. Please switch to ${selectedNetwork.name}`);
      return;
    }

    try {
      setIsMining(true);
      const { blockConfirmations, onBlockConfirmation, ...mutateOptions } = options || {};

      const writeContractObject = {
        abi: deployedContractData.abi as Abi,
        address: deployedContractData.address,
        ...variables,
      } as WriteContractVariables<Abi, string, any[], Config, number>;

      if (!finalConfig?.disableSimulate) {
        await simulateContractWriteAndNotifyError({
          wagmiConfig,
          writeContractParams: writeContractObject,
          chainId: selectedNetwork.id as AllowedChainIds,
        });
      }

      const makeWriteWithParams = () =>
        wagmiContractWrite.writeContractAsync(
          writeContractObject,
          mutateOptions as
            | MutateOptions<
                WriteContractReturnType,
                WriteContractErrorType,
                WriteContractVariables<Abi, string, any[], Config, number>,
                unknown
              >
            | undefined,
        );
      const writeTxResult = await writeTx(makeWriteWithParams, { blockConfirmations, onBlockConfirmation });

      return writeTxResult;
    } catch (e: any) {
      throw e;
    } finally {
      setIsMining(false);
    }
  };

  const sendContractWriteTx = <
    TContractName extends ContractName,
    TFunctionName extends ExtractAbiFunctionNames<ContractAbi<TContractName>, "nonpayable" | "payable">,
  >(
    variables: ScaffoldWriteContractVariables<TContractName, TFunctionName>,
    options?: Omit<ScaffoldWriteContractOptions, "onBlockConfirmation" | "blockConfirmations">,
  ) => {
    if (!deployedContractData) {
      notification.error("Target Contract is not deployed, did you forget to run `yarn deploy`?");
      return;
    }
    if (!accountChain?.id) {
      notification.error("Please connect your wallet");
      return;
    }

    if (accountChain?.id !== selectedNetwork.id) {
      notification.error(`Wallet is connected to the wrong network. Please switch to ${selectedNetwork.name}`);
      return;
    }

    wagmiContractWrite.writeContract(
      {
        abi: deployedContractData.abi as Abi,
        address: deployedContractData.address,
        ...variables,
      } as WriteContractVariables<Abi, string, any[], Config, number>,
      options as
        | MutateOptions<
            WriteContractReturnType,
            WriteContractErrorType,
            WriteContractVariables<Abi, string, any[], Config, number>,
            unknown
          >
        | undefined,
    );
  };

  return {
    ...wagmiContractWrite,
    isMining,
    // Overwrite wagmi's writeContactAsync
    writeContractAsync: sendContractWriteAsyncTx,
    // Overwrite wagmi's writeContract
    writeContract: sendContractWriteTx,
  };
}
````

## File: packages/nextjs/hooks/scaffold-eth/useSelectedNetwork.ts
````typescript
import scaffoldConfig from "~~/scaffold.config";
import { useGlobalState } from "~~/services/store/store";
import { AllowedChainIds } from "~~/utils/scaffold-eth";
import { ChainWithAttributes, NETWORKS_EXTRA_DATA } from "~~/utils/scaffold-eth/networks";

/**
 * Given a chainId, retrives the network object from `scaffold.config`,
 * if not found default to network set by `useTargetNetwork` hook
 */
export function useSelectedNetwork(chainId?: AllowedChainIds): ChainWithAttributes {
  const globalTargetNetwork = useGlobalState(({ targetNetwork }) => targetNetwork);
  const targetNetwork = scaffoldConfig.targetNetworks.find(targetNetwork => targetNetwork.id === chainId);

  if (targetNetwork) {
    return { ...targetNetwork, ...NETWORKS_EXTRA_DATA[targetNetwork.id] };
  }

  return globalTargetNetwork;
}
````

## File: packages/nextjs/hooks/scaffold-eth/useTargetNetwork.ts
````typescript
import { useEffect, useMemo } from "react";
import { useAccount } from "wagmi";
import scaffoldConfig from "~~/scaffold.config";
import { useGlobalState } from "~~/services/store/store";
import { ChainWithAttributes } from "~~/utils/scaffold-eth";
import { NETWORKS_EXTRA_DATA } from "~~/utils/scaffold-eth";

/**
 * Retrieves the connected wallet's network from scaffold.config or defaults to the 0th network in the list if the wallet is not connected.
 */
export function useTargetNetwork(): { targetNetwork: ChainWithAttributes } {
  const { chain } = useAccount();
  const targetNetwork = useGlobalState(({ targetNetwork }) => targetNetwork);
  const setTargetNetwork = useGlobalState(({ setTargetNetwork }) => setTargetNetwork);

  useEffect(() => {
    const newSelectedNetwork = scaffoldConfig.targetNetworks.find(targetNetwork => targetNetwork.id === chain?.id);
    if (newSelectedNetwork && newSelectedNetwork.id !== targetNetwork.id) {
      setTargetNetwork({ ...newSelectedNetwork, ...NETWORKS_EXTRA_DATA[newSelectedNetwork.id] });
    }
  }, [chain?.id, setTargetNetwork, targetNetwork.id]);

  return useMemo(() => ({ targetNetwork }), [targetNetwork]);
}
````

## File: packages/nextjs/hooks/scaffold-eth/useTransactor.tsx
````typescript
import { Hash, SendTransactionParameters, TransactionReceipt, WalletClient } from "viem";
import { Config, useWalletClient } from "wagmi";
import { getPublicClient } from "wagmi/actions";
import { SendTransactionMutate } from "wagmi/query";
import scaffoldConfig from "~~/scaffold.config";
import { wagmiConfig } from "~~/services/web3/wagmiConfig";
import { AllowedChainIds, getBlockExplorerTxLink, notification } from "~~/utils/scaffold-eth";
import { TransactorFuncOptions, getParsedErrorWithAllAbis } from "~~/utils/scaffold-eth/contract";

type TransactionFunc = (
  tx: (() => Promise<Hash>) | Parameters<SendTransactionMutate<Config, undefined>>[0],
  options?: TransactorFuncOptions,
) => Promise<Hash | undefined>;

/**
 * Custom notification content for TXs.
 */
const TxnNotification = ({ message, blockExplorerLink }: { message: string; blockExplorerLink?: string }) => {
  return (
    <div className={`flex flex-col ml-1 cursor-default`}>
      <p className="my-0">{message}</p>
      {blockExplorerLink && blockExplorerLink.length > 0 ? (
        <a href={blockExplorerLink} target="_blank" rel="noreferrer" className="block link">
          check out transaction
        </a>
      ) : null}
    </div>
  );
};

/**
 * Runs Transaction passed in to returned function showing UI feedback.
 * @param _walletClient - Optional wallet client to use. If not provided, will use the one from useWalletClient.
 * @returns function that takes in transaction function as callback, shows UI feedback for transaction and returns a promise of the transaction hash
 */
export const useTransactor = (_walletClient?: WalletClient): TransactionFunc => {
  let walletClient = _walletClient;
  const { data } = useWalletClient();
  if (walletClient === undefined && data) {
    walletClient = data;
  }

  const result: TransactionFunc = async (tx, options) => {
    if (!walletClient) {
      notification.error("Cannot access account");
      console.error("⚡️ ~ file: useTransactor.tsx ~ error");
      return;
    }

    let notificationId = null;
    let transactionHash: Hash | undefined = undefined;
    let transactionReceipt: TransactionReceipt | undefined;
    let blockExplorerTxURL = "";
    let chainId: number = scaffoldConfig.targetNetworks[0].id;
    try {
      chainId = await walletClient.getChainId();
      // Get full transaction from public client
      const publicClient = getPublicClient(wagmiConfig);

      notificationId = notification.loading(<TxnNotification message="Awaiting for user confirmation" />);
      if (typeof tx === "function") {
        // Tx is already prepared by the caller
        const result = await tx();
        transactionHash = result;
      } else if (tx != null) {
        transactionHash = await walletClient.sendTransaction(tx as SendTransactionParameters);
      } else {
        throw new Error("Incorrect transaction passed to transactor");
      }
      notification.remove(notificationId);

      blockExplorerTxURL = chainId ? getBlockExplorerTxLink(chainId, transactionHash) : "";

      notificationId = notification.loading(
        <TxnNotification message="Waiting for transaction to complete." blockExplorerLink={blockExplorerTxURL} />,
      );

      transactionReceipt = await publicClient.waitForTransactionReceipt({
        hash: transactionHash,
        confirmations: options?.blockConfirmations,
      });
      notification.remove(notificationId);

      if (transactionReceipt.status === "reverted") throw new Error("Transaction reverted");

      notification.success(
        <TxnNotification message="Transaction completed successfully!" blockExplorerLink={blockExplorerTxURL} />,
        {
          icon: "🎉",
        },
      );

      if (options?.onBlockConfirmation) options.onBlockConfirmation(transactionReceipt);
    } catch (error: any) {
      if (notificationId) {
        notification.remove(notificationId);
      }
      console.error("⚡️ ~ file: useTransactor.ts ~ error", error);
      const message = getParsedErrorWithAllAbis(error, chainId as AllowedChainIds);

      // if receipt was reverted, show notification with block explorer link and return error
      if (transactionReceipt?.status === "reverted") {
        notification.error(<TxnNotification message={message} blockExplorerLink={blockExplorerTxURL} />);
        throw error;
      }

      notification.error(message);
      throw error;
    }

    return transactionHash;
  };

  return result;
};
````

## File: packages/nextjs/hooks/scaffold-eth/useWatchBalance.ts
````typescript
import { useEffect } from "react";
import { useTargetNetwork } from "./useTargetNetwork";
import { useQueryClient } from "@tanstack/react-query";
import { UseBalanceParameters, useBalance, useBlockNumber } from "wagmi";

/**
 * Wrapper around wagmi's useBalance hook. Updates data on every block change.
 */
export const useWatchBalance = (useBalanceParameters: UseBalanceParameters) => {
  const { targetNetwork } = useTargetNetwork();
  const queryClient = useQueryClient();
  const { data: blockNumber } = useBlockNumber({ watch: true, chainId: targetNetwork.id });
  const { queryKey, ...restUseBalanceReturn } = useBalance(useBalanceParameters);

  useEffect(() => {
    queryClient.invalidateQueries({ queryKey });
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [blockNumber]);

  return restUseBalanceReturn;
};
````

## File: packages/nextjs/hooks/use-toast.ts
````typescript
"use client";

// Inspired by react-hot-toast library
import * as React from "react";
import type { ToastActionElement, ToastProps } from "@/components/ui/toast";

const TOAST_LIMIT = 1;
const TOAST_REMOVE_DELAY = 1000000;

type ToasterToast = ToastProps & {
  id: string;
  title?: React.ReactNode;
  description?: React.ReactNode;
  action?: ToastActionElement;
};

const TOAST_ACTIONS = {
  ADD_TOAST: "ADD_TOAST",
  UPDATE_TOAST: "UPDATE_TOAST",
  DISMISS_TOAST: "DISMISS_TOAST",
  REMOVE_TOAST: "REMOVE_TOAST",
} as const;

let count = 0;

function genId() {
  count = (count + 1) % Number.MAX_SAFE_INTEGER;
  return count.toString();
}

type Action =
  | {
      type: typeof TOAST_ACTIONS.ADD_TOAST;
      toast: ToasterToast;
    }
  | {
      type: typeof TOAST_ACTIONS.UPDATE_TOAST;
      toast: Partial<ToasterToast>;
    }
  | {
      type: typeof TOAST_ACTIONS.DISMISS_TOAST;
      toastId?: ToasterToast["id"];
    }
  | {
      type: typeof TOAST_ACTIONS.REMOVE_TOAST;
      toastId?: ToasterToast["id"];
    };

interface State {
  toasts: ToasterToast[];
}

const toastTimeouts = new Map<string, ReturnType<typeof setTimeout>>();

const addToRemoveQueue = (toastId: string) => {
  if (toastTimeouts.has(toastId)) {
    return;
  }

  const timeout = setTimeout(() => {
    toastTimeouts.delete(toastId);
    dispatch({
      type: TOAST_ACTIONS.REMOVE_TOAST,
      toastId: toastId,
    });
  }, TOAST_REMOVE_DELAY);

  toastTimeouts.set(toastId, timeout);
};

export const reducer = (state: State, action: Action): State => {
  switch (action.type) {
    case TOAST_ACTIONS.ADD_TOAST:
      return {
        ...state,
        toasts: [action.toast, ...state.toasts].slice(0, TOAST_LIMIT),
      };

    case TOAST_ACTIONS.UPDATE_TOAST:
      return {
        ...state,
        toasts: state.toasts.map(t => (t.id === action.toast.id ? { ...t, ...action.toast } : t)),
      };

    case TOAST_ACTIONS.DISMISS_TOAST: {
      const { toastId } = action;

      // ! Side effects ! - This could be extracted into a dismissToast() action,
      // but I'll keep it here for simplicity
      if (toastId) {
        addToRemoveQueue(toastId);
      } else {
        state.toasts.forEach(toast => {
          addToRemoveQueue(toast.id);
        });
      }

      return {
        ...state,
        toasts: state.toasts.map(t =>
          t.id === toastId || toastId === undefined
            ? {
                ...t,
                open: false,
              }
            : t,
        ),
      };
    }
    case TOAST_ACTIONS.REMOVE_TOAST:
      if (action.toastId === undefined) {
        return {
          ...state,
          toasts: [],
        };
      }
      return {
        ...state,
        toasts: state.toasts.filter(t => t.id !== action.toastId),
      };
  }
};

const listeners: Array<(state: State) => void> = [];

let memoryState: State = { toasts: [] };

function dispatch(action: Action) {
  memoryState = reducer(memoryState, action);
  listeners.forEach(listener => {
    listener(memoryState);
  });
}

type Toast = Omit<ToasterToast, "id">;

function toast({ ...props }: Toast) {
  const id = genId();

  const update = (props: ToasterToast) =>
    dispatch({
      type: TOAST_ACTIONS.UPDATE_TOAST,
      toast: { ...props, id },
    });
  const dismiss = () => dispatch({ type: TOAST_ACTIONS.DISMISS_TOAST, toastId: id });

  dispatch({
    type: TOAST_ACTIONS.ADD_TOAST,
    toast: {
      ...props,
      id,
      open: true,
      onOpenChange: open => {
        if (!open) dismiss();
      },
    },
  });

  return {
    id: id,
    dismiss,
    update,
  };
}

function useToast() {
  const [state, setState] = React.useState<State>(memoryState);

  React.useEffect(() => {
    listeners.push(setState);
    return () => {
      const index = listeners.indexOf(setState);
      if (index > -1) {
        listeners.splice(index, 1);
      }
    };
  }, [state]);

  return {
    ...state,
    toast,
    dismiss: (toastId?: string) => dispatch({ type: TOAST_ACTIONS.DISMISS_TOAST, toastId }),
  };
}

export { useToast, toast };
````

## File: packages/nextjs/lib/courses.ts
````typescript
export interface Course {
  id: string;
  title: string;
  creator: string;
  creatorBio: string;
  price: number;
  difficulty: "Beginner" | "Intermediate" | "Advanced";
  coverImage: string;
  enrollments: number;
  description: string;
  learningOutcomes: string[];
  curriculum: Lesson[];
}

export interface Lesson {
  id: string;
  number: number;
  title: string;
  duration: string;
  isFree: boolean;
}

export const mockCourses: Course[] = [
  {
    id: "generative-art-p5js",
    title: "Generative Art with p5.js",
    creator: "@artmaker",
    creatorBio:
      "Digital artist and creative coder specializing in generative systems. Teaching creative coding for 5+ years.",
    price: 15,
    difficulty: "Beginner",
    coverImage: "linear-gradient(135deg, #667eea 0%, #764ba2 100%)",
    enrollments: 342,
    description: `Learn to create stunning generative art using p5.js, a JavaScript library that makes coding accessible for artists. This beginner-friendly course will guide you through the fundamentals of creative coding, from basic shapes to complex generative systems.

You'll explore randomness, noise, and algorithms to create unique visual compositions that never repeat. By the end, you'll have a portfolio of generative art pieces and the skills to create your own NFT art collections.

No prior coding experience required—just bring your creativity and curiosity!`,
    learningOutcomes: [
      "Master p5.js fundamentals and the creative coding workflow",
      "Create dynamic animations using loops and functions",
      "Implement Perlin noise for organic, natural-looking patterns",
      "Build interactive art that responds to user input",
      "Export your creations for NFT minting and social media",
    ],
    curriculum: [
      { id: "lesson-1", number: 1, title: "Introduction to p5.js and Setup", duration: "12 min", isFree: true },
      { id: "lesson-2", number: 2, title: "Drawing Basics: Shapes and Colors", duration: "18 min", isFree: false },
      { id: "lesson-3", number: 3, title: "Animation and Movement", duration: "22 min", isFree: false },
      { id: "lesson-4", number: 4, title: "Randomness and Noise", duration: "25 min", isFree: false },
      { id: "lesson-5", number: 5, title: "Building Your First Generative System", duration: "30 min", isFree: false },
    ],
  },
  {
    id: "interactive-3d-threejs",
    title: "Interactive 3D with Three.js",
    creator: "@3dbuilder",
    creatorBio:
      "3D web developer with experience at leading tech companies. Creating immersive web experiences since 2018.",
    price: 25,
    difficulty: "Intermediate",
    coverImage: "linear-gradient(135deg, #f093fb 0%, #f5576c 100%)",
    enrollments: 198,
    description: `Dive into the world of 3D web experiences with Three.js. This intermediate course teaches you how to create stunning 3D graphics, animations, and interactive experiences that run directly in the browser.

You'll learn everything from basic 3D concepts to advanced techniques like shader programming and physics simulation. Build portfolio-worthy projects including an interactive product showcase and an immersive 3D game environment.

Prerequisites: Basic JavaScript knowledge and familiarity with HTML/CSS.`,
    learningOutcomes: [
      "Build 3D scenes with Three.js from scratch",
      "Implement lighting, materials, and textures",
      "Create smooth animations and camera movements",
      "Add interactivity and user controls",
      "Optimize 3D performance for web deployment",
    ],
    curriculum: [
      { id: "lesson-1", number: 1, title: "Three.js Fundamentals", duration: "15 min", isFree: true },
      { id: "lesson-2", number: 2, title: "Geometries and Materials", duration: "20 min", isFree: false },
      { id: "lesson-3", number: 3, title: "Lighting and Shadows", duration: "25 min", isFree: false },
      { id: "lesson-4", number: 4, title: "Animations and Controls", duration: "28 min", isFree: false },
      { id: "lesson-5", number: 5, title: "Building an Interactive 3D Scene", duration: "35 min", isFree: false },
    ],
  },
  {
    id: "smart-contracts-101",
    title: "Smart Contracts 101",
    creator: "@web3dev",
    creatorBio: "Blockchain developer and educator. Built and audited smart contracts for multiple DeFi protocols.",
    price: 20,
    difficulty: "Beginner",
    coverImage: "linear-gradient(135deg, #4facfe 0%, #00f2fe 100%)",
    enrollments: 521,
    description: `Start your Web3 development journey by learning to write and deploy smart contracts on Ethereum. This comprehensive beginner course covers Solidity fundamentals, development tools, and best practices for secure smart contract development.

You'll write your first smart contract, deploy it to a testnet, and learn how to interact with it from a web application. By the end, you'll understand how DeFi protocols, NFTs, and DAOs work under the hood.

Perfect for developers new to blockchain who want to build decentralized applications.`,
    learningOutcomes: [
      "Write smart contracts in Solidity",
      "Use Hardhat for development and testing",
      "Deploy contracts to Ethereum testnets",
      "Interact with contracts using web3.js",
      "Understand gas optimization and security basics",
    ],
    curriculum: [
      { id: "lesson-1", number: 1, title: "Blockchain and Smart Contract Basics", duration: "14 min", isFree: true },
      { id: "lesson-2", number: 2, title: "Solidity Fundamentals", duration: "22 min", isFree: false },
      { id: "lesson-3", number: 3, title: "Writing Your First Contract", duration: "26 min", isFree: false },
      { id: "lesson-4", number: 4, title: "Testing and Deployment", duration: "24 min", isFree: false },
      { id: "lesson-5", number: 5, title: "Building a Web3 Frontend", duration: "30 min", isFree: false },
    ],
  },
  {
    id: "creative-coding-fundamentals",
    title: "Creative Coding Fundamentals",
    creator: "@codecrafter",
    creatorBio:
      "Artist and educator bridging the gap between code and creativity. Workshop facilitator at art institutions worldwide.",
    price: 18,
    difficulty: "Beginner",
    coverImage: "linear-gradient(135deg, #fa709a 0%, #fee140 100%)",
    enrollments: 287,
    description: `Discover the joy of creative coding in this foundational course designed for artists, designers, and curious beginners. Learn to use code as a creative medium to generate art, animations, and interactive experiences.

This course focuses on core programming concepts through fun, visual projects. You'll learn by creating, building a strong foundation that applies to any creative coding environment.

No coding experience required—designed specifically for creative minds exploring code for the first time.`,
    learningOutcomes: [
      "Understand fundamental programming concepts visually",
      "Create generative patterns and compositions",
      "Build interactive art projects",
      "Develop computational thinking skills",
      "Prepare for advanced creative coding courses",
    ],
    curriculum: [
      { id: "lesson-1", number: 1, title: "What is Creative Coding?", duration: "10 min", isFree: true },
      { id: "lesson-2", number: 2, title: "Variables and Drawing", duration: "18 min", isFree: false },
      { id: "lesson-3", number: 3, title: "Loops and Patterns", duration: "20 min", isFree: false },
      { id: "lesson-4", number: 4, title: "Functions and Randomness", duration: "22 min", isFree: false },
      { id: "lesson-5", number: 5, title: "Interactive Project", duration: "25 min", isFree: false },
    ],
  },
  {
    id: "webgl-shaders-masterclass",
    title: "WebGL Shaders Masterclass",
    creator: "@shaderqueen",
    creatorBio:
      "Graphics programmer specializing in real-time rendering. Creating stunning visual effects for web and games.",
    price: 30,
    difficulty: "Advanced",
    coverImage: "linear-gradient(135deg, #30cfd0 0%, #330867 100%)",
    enrollments: 142,
    description: `Master the art of GPU programming with WebGL shaders. This advanced course dives deep into GLSL, teaching you to create stunning visual effects, procedural textures, and high-performance graphics that run directly on the GPU.

You'll learn the mathematics behind beautiful shaders, from signed distance functions to ray marching and physically-based rendering. Build a portfolio of mesmerizing shader effects suitable for games, interactive art, and cutting-edge web experiences.

Prerequisites: Strong JavaScript knowledge and comfort with mathematical concepts.`,
    learningOutcomes: [
      "Write complex vertex and fragment shaders",
      "Implement advanced visual effects and post-processing",
      "Create procedural textures and patterns",
      "Understand GPU architecture and optimization",
      "Build a shader library for your projects",
    ],
    curriculum: [
      { id: "lesson-1", number: 1, title: "GLSL and Shader Basics", duration: "16 min", isFree: true },
      { id: "lesson-2", number: 2, title: "Signed Distance Functions", duration: "28 min", isFree: false },
      { id: "lesson-3", number: 3, title: "Procedural Textures", duration: "32 min", isFree: false },
      { id: "lesson-4", number: 4, title: "Ray Marching", duration: "35 min", isFree: false },
      { id: "lesson-5", number: 5, title: "Advanced Effects and Optimization", duration: "40 min", isFree: false },
    ],
  },
  {
    id: "nft-art-metadata",
    title: "NFT Art & Metadata",
    creator: "@nftartist",
    creatorBio:
      "Digital artist and NFT creator with collections on major platforms. Helping artists navigate Web3 since 2021.",
    price: 22,
    difficulty: "Intermediate",
    coverImage: "linear-gradient(135deg, #a8edea 0%, #fed6e3 100%)",
    enrollments: 234,
    description: `Learn everything you need to create, launch, and manage your own NFT art collection. This course covers both the creative and technical aspects of NFT creation, from generating artwork to writing smart contracts and setting up metadata.

You'll understand different NFT standards, learn to use IPFS for decentralized storage, and discover best practices for launching a successful collection. Perfect for artists ready to enter the Web3 space with confidence.

Prerequisites: Basic understanding of blockchain and digital art creation tools.`,
    learningOutcomes: [
      "Understand NFT standards (ERC-721, ERC-1155)",
      "Prepare artwork and metadata for minting",
      "Use IPFS for decentralized storage",
      "Write and deploy NFT smart contracts",
      "Launch and market your NFT collection",
    ],
    curriculum: [
      { id: "lesson-1", number: 1, title: "NFT Fundamentals", duration: "14 min", isFree: true },
      { id: "lesson-2", number: 2, title: "Creating NFT Artwork", duration: "20 min", isFree: false },
      { id: "lesson-3", number: 3, title: "Metadata and IPFS", duration: "24 min", isFree: false },
      { id: "lesson-4", number: 4, title: "Smart Contract Setup", duration: "26 min", isFree: false },
      { id: "lesson-5", number: 5, title: "Launching Your Collection", duration: "28 min", isFree: false },
    ],
  },
];

export function getCourseById(id: string): Course | undefined {
  return mockCourses.find(course => course.id === id);
}
````

## File: packages/nextjs/lib/creatorCourses.ts
````typescript
import { Course } from "./courses";
import { LessonContent } from "./lessons";

export interface CreatorCourseData {
  id: string;
  title: string;
  shortDescription: string;
  fullDescription: string;
  category: string;
  difficulty: "Beginner" | "Intermediate" | "Advanced";
  price: number;
  coverImageUrl: string;
  creator: string;
  creatorAddress?: string;
  creatorBio: string;
  learningOutcomes: string[];
  lessons: CreatorLesson[];
  createdAt: string;
  published: boolean;
  featured?: boolean;
  enableReviews?: boolean;
}

export interface CreatorLesson {
  id: string;
  number: number;
  title: string;
  contentType: "video" | "text" | "mixed";
  videoUrl?: string;
  textContent?: string;
  codeSnippet?: string;
  codeLanguage?: string;
  duration: number;
  isFree: boolean;
}

const CREATOR_COURSES_KEY = "makerHub_creatorCourses";

export function saveCreatorCourse(course: CreatorCourseData) {
  const courses = getCreatorCourses();
  const existingIndex = courses.findIndex(c => c.id === course.id);

  if (existingIndex >= 0) {
    courses[existingIndex] = course;
  } else {
    courses.push(course);
  }

  localStorage.setItem(CREATOR_COURSES_KEY, JSON.stringify(courses));
}

export function getCreatorCourses(): CreatorCourseData[] {
  if (typeof window === "undefined") return [];

  const stored = localStorage.getItem(CREATOR_COURSES_KEY);
  if (!stored) return [];

  try {
    return JSON.parse(stored);
  } catch {
    return [];
  }
}

export function getCreatorCourse(id: string): CreatorCourseData | undefined {
  return getCreatorCourses().find(c => c.id === id);
}

export function deleteCreatorCourse(id: string) {
  const courses = getCreatorCourses().filter(c => c.id !== id);
  localStorage.setItem(CREATOR_COURSES_KEY, JSON.stringify(courses));
}

export function convertToPublicCourse(creatorCourse: CreatorCourseData): Course {
  return {
    id: creatorCourse.id,
    title: creatorCourse.title,
    creator: creatorCourse.creator,
    creatorBio: creatorCourse.creatorBio,
    price: creatorCourse.price,
    difficulty: creatorCourse.difficulty,
    coverImage: creatorCourse.coverImageUrl || "linear-gradient(135deg, #667eea 0%, #764ba2 100%)",
    enrollments: 0,
    description: creatorCourse.fullDescription,
    learningOutcomes: creatorCourse.learningOutcomes,
    curriculum: creatorCourse.lessons.map(lesson => ({
      id: lesson.id,
      number: lesson.number,
      title: lesson.title,
      duration: `${lesson.duration} min`,
      isFree: lesson.isFree,
    })),
  };
}

export function convertToLessonContent(creatorLesson: CreatorLesson, courseId: string): LessonContent {
  return {
    id: creatorLesson.id,
    courseId,
    number: creatorLesson.number,
    title: creatorLesson.title,
    duration: creatorLesson.duration,
    contentType: creatorLesson.contentType,
    videoUrl: creatorLesson.videoUrl,
    textContent: creatorLesson.textContent,
    codeSnippet: creatorLesson.codeSnippet,
    isFree: creatorLesson.isFree,
  };
}

export const COURSE_CATEGORIES = ["Creative Coding", "Web3", "Interactive Art", "Hardware"];

export const CODE_LANGUAGES = ["javascript", "typescript", "python", "solidity", "html", "css", "rust", "go"];
````

## File: packages/nextjs/lib/lessons.ts
````typescript
export interface LessonContent {
  id: string;
  courseId: string;
  number: number;
  title: string;
  duration: number;
  contentType: "video" | "text" | "mixed";
  videoUrl?: string;
  textContent?: string;
  codeSnippet?: string;
  isFree: boolean;
}

export const lessonContentMap: Record<string, LessonContent[]> = {
  "generative-art-p5js": [
    {
      id: "lesson-1",
      courseId: "generative-art-p5js",
      number: 1,
      title: "Introduction to p5.js and Setup",
      duration: 12,
      contentType: "video",
      videoUrl: "https://www.youtube.com/watch?v=HerCR8bw_GE",
      textContent: `Welcome to Generative Art with p5.js! In this lesson, you'll learn what p5.js is and how to set up your creative coding environment.

## What is p5.js?

p5.js is a JavaScript library that makes coding accessible for artists, designers, educators, and beginners. It's a reimagining of Processing for the web.

## Getting Started

We'll use the p5.js web editor, which provides everything you need to start coding right away—no installation required!`,
      isFree: true,
    },
    {
      id: "lesson-2",
      courseId: "generative-art-p5js",
      number: 2,
      title: "Drawing Basics: Shapes and Colors",
      duration: 18,
      contentType: "text",
      textContent: `# Drawing Shapes in p5.js

Let's explore the fundamental drawing functions in p5.js. Every visual element starts with basic shapes.

## The Canvas

First, we create a canvas using the \`createCanvas()\` function:

\`\`\`javascript
function setup() {
  createCanvas(800, 600);
}
\`\`\`

## Basic Shapes

- **Rectangle**: \`rect(x, y, width, height)\`
- **Circle**: \`circle(x, y, diameter)\`
- **Ellipse**: \`ellipse(x, y, width, height)\`
- **Line**: \`line(x1, y1, x2, y2)\`

## Adding Color

Use \`fill()\` to set the fill color and \`stroke()\` for the outline:

\`\`\`javascript
fill(255, 0, 0); // Red fill
stroke(0, 255, 0); // Green outline
rect(100, 100, 200, 150);
\`\`\`

## Try It Yourself

Create a simple composition using different shapes and colors. Experiment with layering shapes to create depth!`,
      codeSnippet: `function setup() {
  createCanvas(800, 600);
  background(220);
}

function draw() {
  fill(255, 100, 100);
  circle(400, 300, 200);

  fill(100, 100, 255);
  rect(300, 200, 200, 200);
}`,
      isFree: false,
    },
    {
      id: "lesson-3",
      courseId: "generative-art-p5js",
      number: 3,
      title: "Animation and Movement",
      duration: 22,
      contentType: "mixed",
      videoUrl: "https://www.youtube.com/watch?v=MLtAMg9_Svw",
      textContent: `# Creating Animation with p5.js

Animation in p5.js is achieved through the \`draw()\` function, which runs continuously in a loop.

## The Animation Loop

The \`draw()\` function is called 60 times per second by default. By changing values each frame, we create the illusion of movement.

## Using Variables

\`\`\`javascript
let x = 0;

function draw() {
  background(220);
  circle(x, 200, 50);
  x = x + 2; // Move right by 2 pixels each frame
}
\`\`\`

## Wrapping Around

Make objects wrap around the screen when they reach the edge:

\`\`\`javascript
if (x > width) {
  x = 0;
}
\`\`\``,
      codeSnippet: `let x = 0;
let y = 300;
let speed = 3;

function setup() {
  createCanvas(800, 600);
}

function draw() {
  background(220, 220, 240);

  fill(255, 150, 0);
  circle(x, y, 60);

  x = x + speed;

  if (x > width) {
    x = 0;
  }
}`,
      isFree: false,
    },
    {
      id: "lesson-4",
      courseId: "generative-art-p5js",
      number: 4,
      title: "Randomness and Noise",
      duration: 25,
      contentType: "text",
      textContent: `# Randomness and Perlin Noise

Randomness is a powerful tool in generative art. p5.js provides two main approaches: \`random()\` and \`noise()\`.

## Random Values

The \`random()\` function generates unpredictable values:

\`\`\`javascript
let x = random(width);  // Random x position
let size = random(20, 100);  // Random size between 20-100
\`\`\`

## Perlin Noise

\`noise()\` generates smooth, organic-looking random values:

\`\`\`javascript
let t = 0;

function draw() {
  let x = noise(t) * width;
  circle(x, height/2, 50);
  t = t + 0.01;
}
\`\`\`

Noise creates natural-looking movement and patterns, perfect for:
- Organic shapes
- Terrain generation
- Flowing animations
- Natural phenomena simulation

## Combining Both

Use \`random()\` for variety and \`noise()\` for smoothness in your generative systems.`,
      codeSnippet: `let particles = [];

function setup() {
  createCanvas(800, 600);
  background(0);

  for (let i = 0; i < 100; i++) {
    particles.push({
      x: random(width),
      y: random(height),
      size: random(5, 20),
      t: random(1000)
    });
  }
}

function draw() {
  background(0, 10);

  for (let p of particles) {
    let x = p.x + noise(p.t) * 10 - 5;
    let y = p.y + noise(p.t + 100) * 10 - 5;

    fill(100, 150, 255, 150);
    noStroke();
    circle(x, y, p.size);

    p.t += 0.01;
  }
}`,
      isFree: false,
    },
    {
      id: "lesson-5",
      courseId: "generative-art-p5js",
      number: 5,
      title: "Building Your First Generative System",
      duration: 30,
      contentType: "mixed",
      videoUrl: "https://www.youtube.com/watch?v=c3TeLi6Ns1E",
      textContent: `# Final Project: Your Generative Art System

It's time to combine everything you've learned into a complete generative art piece!

## Project Guidelines

Create a generative system that:
1. Uses multiple shapes
2. Incorporates color variation
3. Has animated elements
4. Uses randomness or noise
5. Creates unique output each time

## Example Project Ideas

- Particle system with flowing movement
- Abstract landscape generator
- Geometric pattern maker
- Interactive visual music
- Organic growth simulation

## Tips for Success

- Start simple and iterate
- Experiment with parameters
- Use \`console.log()\` to debug
- Save interesting variations
- Have fun and be creative!

## Exporting Your Art

Save a frame as an image:
\`\`\`javascript
function mousePressed() {
  save('my-art.png');
}
\`\`\``,
      codeSnippet: `// Final Project Example
let system = [];

function setup() {
  createCanvas(800, 800);
  background(10, 10, 30);

  for (let i = 0; i < 50; i++) {
    system.push({
      x: width/2,
      y: height/2,
      vx: random(-2, 2),
      vy: random(-2, 2),
      hue: random(360),
      life: 255
    });
  }
}

function draw() {
  background(10, 10, 30, 25);

  for (let i = system.length - 1; i >= 0; i--) {
    let p = system[i];

    colorMode(HSB);
    fill(p.hue, 80, 90, p.life);
    noStroke();
    circle(p.x, p.y, 20);

    p.x += p.vx;
    p.y += p.vy;
    p.life -= 1;

    if (p.life < 0) {
      system.splice(i, 1);
    }
  }

  if (frameCount % 3 === 0) {
    system.push({
      x: width/2,
      y: height/2,
      vx: random(-2, 2),
      vy: random(-2, 2),
      hue: random(360),
      life: 255
    });
  }
}`,
      isFree: false,
    },
  ],
  "smart-contracts-101": [
    {
      id: "lesson-1",
      courseId: "smart-contracts-101",
      number: 1,
      title: "Blockchain and Smart Contract Basics",
      duration: 14,
      contentType: "video",
      videoUrl: "https://www.youtube.com/watch?v=M576WGiDBdQ",
      textContent: `Welcome to Smart Contracts 101! In this lesson, we'll cover the fundamentals of blockchain technology and smart contracts.

## What is a Blockchain?

A blockchain is a distributed ledger that records transactions across many computers. Once recorded, the data cannot be altered retroactively.

## What are Smart Contracts?

Smart contracts are self-executing programs stored on the blockchain. They automatically execute when predetermined conditions are met.`,
      isFree: true,
    },
    {
      id: "lesson-2",
      courseId: "smart-contracts-101",
      number: 2,
      title: "Solidity Fundamentals",
      duration: 22,
      contentType: "text",
      textContent: `# Introduction to Solidity

Solidity is the primary language for writing smart contracts on Ethereum and compatible blockchains.

## Basic Contract Structure

\`\`\`solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyFirstContract {
    string public message;

    constructor(string memory _message) {
        message = _message;
    }

    function setMessage(string memory _message) public {
        message = _message;
    }
}
\`\`\`

## Key Concepts

- **State Variables**: Stored permanently on the blockchain
- **Functions**: Execute contract logic
- **Visibility**: public, private, internal, external
- **Data Types**: uint, string, bool, address, etc.`,
      codeSnippet: `pragma solidity ^0.8.0;

contract Counter {
    uint public count;

    function increment() public {
        count += 1;
    }

    function decrement() public {
        require(count > 0, "Count cannot be negative");
        count -= 1;
    }
}`,
      isFree: false,
    },
    {
      id: "lesson-3",
      courseId: "smart-contracts-101",
      number: 3,
      title: "Writing Your First Contract",
      duration: 26,
      contentType: "mixed",
      videoUrl: "https://www.youtube.com/watch?v=gyMwXuJrbJQ",
      textContent: `# Building a Simple Storage Contract

Let's create a contract that stores and retrieves data on the blockchain.

## The Storage Contract

This contract will allow users to store a number and retrieve it later.

## Adding Events

Events allow the blockchain to log important state changes:

\`\`\`solidity
event ValueStored(uint newValue);

function store(uint _value) public {
    value = _value;
    emit ValueStored(_value);
}
\`\`\``,
      isFree: false,
    },
    {
      id: "lesson-4",
      courseId: "smart-contracts-101",
      number: 4,
      title: "Testing and Deployment",
      duration: 24,
      contentType: "text",
      textContent: `# Testing Smart Contracts with Hardhat

Testing is crucial in smart contract development. A bug can mean lost funds!

## Setting Up Tests

\`\`\`javascript
const { expect } = require("chai");

describe("Counter", function () {
  it("Should increment count", async function () {
    const Counter = await ethers.getContractFactory("Counter");
    const counter = await Counter.deploy();

    await counter.increment();
    expect(await counter.count()).to.equal(1);
  });
});
\`\`\`

## Deploying to Testnet

1. Get test ETH from a faucet
2. Configure Hardhat with network details
3. Run deployment script
4. Verify your contract on Etherscan`,
      isFree: false,
    },
    {
      id: "lesson-5",
      courseId: "smart-contracts-101",
      number: 5,
      title: "Building a Web3 Frontend",
      duration: 30,
      contentType: "text",
      textContent: `# Connecting Your DApp to the Frontend

Learn to interact with your smart contract from a web application using ethers.js.

## Installing ethers.js

\`\`\`bash
npm install ethers
\`\`\`

## Connecting to MetaMask

\`\`\`javascript
import { ethers } from 'ethers';

const provider = new ethers.BrowserProvider(window.ethereum);
const signer = await provider.getSigner();
\`\`\`

## Calling Contract Functions

\`\`\`javascript
const contract = new ethers.Contract(address, abi, signer);

// Read
const count = await contract.count();

// Write
const tx = await contract.increment();
await tx.wait(); // Wait for transaction to be mined
\`\`\`

## Congratulations!

You now have the skills to build complete Web3 applications!`,
      codeSnippet: `import { ethers } from 'ethers';

async function connectContract() {
  const provider = new ethers.BrowserProvider(window.ethereum);
  const signer = await provider.getSigner();

  const contractAddress = "0x...";
  const abi = [...];

  const contract = new ethers.Contract(
    contractAddress,
    abi,
    signer
  );

  return contract;
}`,
      isFree: false,
    },
  ],
};

export function getLessonContent(courseId: string, lessonId: string): LessonContent | undefined {
  const courseLessons = lessonContentMap[courseId];
  if (!courseLessons) return undefined;
  return courseLessons.find(lesson => lesson.id === lessonId);
}

export function getAllLessonsForCourse(courseId: string): LessonContent[] {
  return lessonContentMap[courseId] || [];
}
````

## File: packages/nextjs/lib/utils copy.ts
````typescript
import { type ClassValue, clsx } from "clsx";
import { twMerge } from "tailwind-merge";

export function cn(...inputs: ClassValue[]) {
  return twMerge(clsx(inputs));
}
````

## File: packages/nextjs/lib/utils.ts
````typescript
import { type ClassValue, clsx } from "clsx";
import { twMerge } from "tailwind-merge";

export function cn(...inputs: ClassValue[]) {
  return twMerge(clsx(inputs));
}
````

## File: packages/nextjs/public/logo.svg
````
<svg width="103" height="102" viewBox="0 0 103 102" fill="none" xmlns="http://www.w3.org/2000/svg">
<rect x="0.72229" y="0.99707" width="101.901" height="100.925" rx="19.6606" fill="black"/>
<path d="M69.4149 42.5046L70.9118 39.812L72.5438 42.5046L83.0241 59.1906L70.9533 65.9361L59.1193 59.1906L69.4149 42.5046Z" fill="white"/>
<path d="M70.9533 69.2496L60.6577 63.6876L70.9533 79.0719L81.184 63.4985L70.9533 69.2496Z" fill="white"/>
<path d="M70.953 65.9259V41.8533V39.8499L83.063 59.1785L70.953 65.9259Z" fill="#DFDFDF"/>
<path d="M70.9617 79.0499L71.0409 69.2969L81.2062 63.4629L70.9617 79.0499Z" fill="#DFDFDF"/>
<path d="M34.409 21.6931V24.6125H34.4132L34.4124 27.747H26.8093L26.8093 27.7566H25.5383L21.3839 36.4914H34.4135V39.9723H34.4091L34.4135 69.4549C34.4135 73.5268 31.1126 76.8277 27.0408 76.8277H24.7346L19.8064 84.0772H62.4172L57.3539 76.8277H51.7795C47.7076 76.8277 44.4067 73.5268 44.4067 69.4549L44.4024 43.665C44.5071 39.7076 47.7304 36.5273 51.7046 36.4914H79.5481L74.6584 27.7566H53.6021L53.6021 27.747L44.3987 27.7469L44.3994 24.6125H44.4022V18.3245L34.409 21.6931Z" fill="white"/>
<path d="M39.882 19.8517V76.5496C39.9731 74.9642 41.0475 70.8554 44.3648 69.1027V50.8665L44.4703 50.8998V43.8309C44.4703 39.7591 47.7712 36.4582 51.843 36.4582H79.5812L76.9508 31.8656H49.9083C46.1286 31.8656 44.3648 34.556 44.3648 34.556L44.4435 18.3066L39.882 19.8517Z" fill="#DFDFDF"/>
<path d="M23.622 31.7927L21.3295 36.5083H34.4247V31.7927H23.622Z" fill="#DFDFDF"/>
</svg>
````

## File: packages/nextjs/public/manifest.json
````json
{
  "name": "Scaffold-ETH 2 DApp",
  "description": "A DApp built with Scaffold-ETH",
  "iconPath": "logo.svg"
}
````

## File: packages/nextjs/services/store/store.ts
````typescript
import { create } from "zustand";
import scaffoldConfig from "~~/scaffold.config";
import { ChainWithAttributes, NETWORKS_EXTRA_DATA } from "~~/utils/scaffold-eth";

/**
 * Zustand Store
 *
 * You can add global state to the app using this useGlobalState, to get & set
 * values from anywhere in the app.
 *
 * Think about it as a global useState.
 */

type GlobalState = {
  nativeCurrency: {
    price: number;
    isFetching: boolean;
  };
  setNativeCurrencyPrice: (newNativeCurrencyPriceState: number) => void;
  setIsNativeCurrencyFetching: (newIsNativeCurrencyFetching: boolean) => void;
  targetNetwork: ChainWithAttributes;
  setTargetNetwork: (newTargetNetwork: ChainWithAttributes) => void;
};

export const useGlobalState = create<GlobalState>(set => ({
  nativeCurrency: {
    price: 0,
    isFetching: true,
  },
  setNativeCurrencyPrice: (newValue: number): void =>
    set(state => ({ nativeCurrency: { ...state.nativeCurrency, price: newValue } })),
  setIsNativeCurrencyFetching: (newValue: boolean): void =>
    set(state => ({ nativeCurrency: { ...state.nativeCurrency, isFetching: newValue } })),
  targetNetwork: {
    ...scaffoldConfig.targetNetworks[0],
    ...NETWORKS_EXTRA_DATA[scaffoldConfig.targetNetworks[0].id],
  },
  setTargetNetwork: (newTargetNetwork: ChainWithAttributes) => set(() => ({ targetNetwork: newTargetNetwork })),
}));
````

## File: packages/nextjs/services/web3/wagmiConfig.tsx
````typescript
import { wagmiConnectors } from "./wagmiConnectors";
import { Chain, createClient, fallback, http } from "viem";
import { hardhat, mainnet } from "viem/chains";
import { createConfig } from "wagmi";
import scaffoldConfig, { DEFAULT_ALCHEMY_API_KEY, ScaffoldConfig } from "~~/scaffold.config";
import { getAlchemyHttpUrl } from "~~/utils/scaffold-eth";

const { targetNetworks } = scaffoldConfig;

// We always want to have mainnet enabled (ENS resolution, ETH price, etc). But only once.
export const enabledChains = targetNetworks.find((network: Chain) => network.id === 1)
  ? targetNetworks
  : ([...targetNetworks, mainnet] as const);

export const wagmiConfig = createConfig({
  chains: enabledChains,
  connectors: wagmiConnectors(),
  ssr: true,
  client: ({ chain }) => {
    let rpcFallbacks = [http()];
    const rpcOverrideUrl = (scaffoldConfig.rpcOverrides as ScaffoldConfig["rpcOverrides"])?.[chain.id];
    if (rpcOverrideUrl) {
      rpcFallbacks = [http(rpcOverrideUrl), http()];
    } else {
      const alchemyHttpUrl = getAlchemyHttpUrl(chain.id);
      if (alchemyHttpUrl) {
        const isUsingDefaultKey = scaffoldConfig.alchemyApiKey === DEFAULT_ALCHEMY_API_KEY;
        rpcFallbacks = isUsingDefaultKey ? [http(), http(alchemyHttpUrl)] : [http(alchemyHttpUrl), http()];
      }
    }
    return createClient({
      chain,
      transport: fallback(rpcFallbacks),
      ...(chain.id !== (hardhat as Chain).id ? { pollingInterval: scaffoldConfig.pollingInterval } : {}),
    });
  },
});
````

## File: packages/nextjs/services/web3/wagmiConnectors.tsx
````typescript
import { connectorsForWallets } from "@rainbow-me/rainbowkit";
import {
  coinbaseWallet,
  ledgerWallet,
  metaMaskWallet,
  rainbowWallet,
  safeWallet,
  walletConnectWallet,
} from "@rainbow-me/rainbowkit/wallets";
import { rainbowkitBurnerWallet } from "burner-connector";
import * as chains from "viem/chains";
import scaffoldConfig from "~~/scaffold.config";

const { onlyLocalBurnerWallet, targetNetworks } = scaffoldConfig;

const wallets = [
  metaMaskWallet,
  walletConnectWallet,
  ledgerWallet,
  coinbaseWallet,
  rainbowWallet,
  safeWallet,
  ...(!targetNetworks.some(network => network.id !== (chains.hardhat as chains.Chain).id) || !onlyLocalBurnerWallet
    ? [rainbowkitBurnerWallet]
    : []),
];

/**
 * wagmi connectors for the wagmi context
 */
export const wagmiConnectors = () => {
  // Only create connectors on client-side to avoid SSR issues
  // TODO: update when https://github.com/rainbow-me/rainbowkit/issues/2476 is resolved
  if (typeof window === "undefined") {
    return [];
  }

  return connectorsForWallets(
    [
      {
        groupName: "Supported Wallets",
        wallets,
      },
    ],

    {
      appName: "scaffold-eth-2",
      projectId: scaffoldConfig.walletConnectProjectId,
    },
  );
};
````

## File: packages/nextjs/types/abitype/abi.d.ts
````typescript
import "abitype";
import "~~/node_modules/viem/node_modules/abitype";

type AddressType = string;

declare module "abitype" {
  export interface Register {
    AddressType: AddressType;
  }
}

declare module "~~/node_modules/viem/node_modules/abitype" {
  export interface Register {
    AddressType: AddressType;
  }
}
````

## File: packages/nextjs/utils/scaffold-eth/block.ts
````typescript
import { Block, Transaction, TransactionReceipt } from "viem";

export type TransactionWithFunction = Transaction & {
  functionName?: string;
  functionArgs?: any[];
  functionArgNames?: string[];
  functionArgTypes?: string[];
};

type TransactionReceipts = {
  [key: string]: TransactionReceipt;
};

export type TransactionsTableProps = {
  blocks: Block[];
  transactionReceipts: TransactionReceipts;
};
````

## File: packages/nextjs/utils/scaffold-eth/common.ts
````typescript
// To be used in JSON.stringify when a field might be bigint

// https://wagmi.sh/react/faq#bigint-serialization
export const replacer = (_key: string, value: unknown) => (typeof value === "bigint" ? value.toString() : value);

export const ZERO_ADDRESS = "0x0000000000000000000000000000000000000000";

export const isZeroAddress = (address: string) => address === ZERO_ADDRESS;
````

## File: packages/nextjs/utils/scaffold-eth/contract.ts
````typescript
import { getParsedError } from "./getParsedError";
import { AllowedChainIds } from "./networks";
import { notification } from "./notification";
import { MutateOptions } from "@tanstack/react-query";
import {
  Abi,
  AbiParameter,
  AbiParameterToPrimitiveType,
  AbiParametersToPrimitiveTypes,
  ExtractAbiEvent,
  ExtractAbiEventNames,
  ExtractAbiFunction,
} from "abitype";
import type { ExtractAbiFunctionNames } from "abitype";
import type { Simplify } from "type-fest";
import type { MergeDeepRecord } from "type-fest/source/merge-deep";
import {
  Address,
  Block,
  GetEventArgs,
  GetTransactionReceiptReturnType,
  GetTransactionReturnType,
  Log,
  TransactionReceipt,
  WriteContractErrorType,
  keccak256,
  toHex,
} from "viem";
import { Config, UseReadContractParameters, UseWatchContractEventParameters, UseWriteContractParameters } from "wagmi";
import { WriteContractParameters, WriteContractReturnType, simulateContract } from "wagmi/actions";
import { WriteContractVariables } from "wagmi/query";
import deployedContractsData from "~~/contracts/deployedContracts";
import externalContractsData from "~~/contracts/externalContracts";
import scaffoldConfig from "~~/scaffold.config";

type AddExternalFlag<T> = {
  [ChainId in keyof T]: {
    [ContractName in keyof T[ChainId]]: T[ChainId][ContractName] & { external?: true };
  };
};

const deepMergeContracts = <L extends Record<PropertyKey, any>, E extends Record<PropertyKey, any>>(
  local: L,
  external: E,
) => {
  const result: Record<PropertyKey, any> = {};
  const allKeys = Array.from(new Set([...Object.keys(external), ...Object.keys(local)]));
  for (const key of allKeys) {
    if (!external[key]) {
      result[key] = local[key];
      continue;
    }
    const amendedExternal = Object.fromEntries(
      Object.entries(external[key] as Record<string, Record<string, unknown>>).map(([contractName, declaration]) => [
        contractName,
        { ...declaration, external: true },
      ]),
    );
    result[key] = { ...local[key], ...amendedExternal };
  }
  return result as MergeDeepRecord<AddExternalFlag<L>, AddExternalFlag<E>, { arrayMergeMode: "replace" }>;
};

const contractsData = deepMergeContracts(deployedContractsData, externalContractsData);

export type InheritedFunctions = { readonly [key: string]: string };

export type GenericContract = {
  address: Address;
  abi: Abi;
  inheritedFunctions?: InheritedFunctions;
  external?: true;
  deployedOnBlock?: number;
};

export type GenericContractsDeclaration = {
  [chainId: number]: {
    [contractName: string]: GenericContract;
  };
};

export const contracts = contractsData as GenericContractsDeclaration | null;

type ConfiguredChainId = (typeof scaffoldConfig)["targetNetworks"][0]["id"];

type IsContractDeclarationMissing<TYes, TNo> = typeof contractsData extends { [key in ConfiguredChainId]: any }
  ? TNo
  : TYes;

type ContractsDeclaration = IsContractDeclarationMissing<GenericContractsDeclaration, typeof contractsData>;

type Contracts = ContractsDeclaration[ConfiguredChainId];

export type ContractName = keyof Contracts;

export type Contract<TContractName extends ContractName> = Contracts[TContractName];

type InferContractAbi<TContract> = TContract extends { abi: infer TAbi } ? TAbi : never;

export type ContractAbi<TContractName extends ContractName = ContractName> = InferContractAbi<Contract<TContractName>>;

export type AbiFunctionInputs<TAbi extends Abi, TFunctionName extends string> = ExtractAbiFunction<
  TAbi,
  TFunctionName
>["inputs"];

export type AbiFunctionArguments<TAbi extends Abi, TFunctionName extends string> = AbiParametersToPrimitiveTypes<
  AbiFunctionInputs<TAbi, TFunctionName>
>;

export type AbiFunctionOutputs<TAbi extends Abi, TFunctionName extends string> = ExtractAbiFunction<
  TAbi,
  TFunctionName
>["outputs"];

export type AbiFunctionReturnType<TAbi extends Abi, TFunctionName extends string> = IsContractDeclarationMissing<
  any,
  AbiParametersToPrimitiveTypes<AbiFunctionOutputs<TAbi, TFunctionName>> extends readonly [any]
    ? AbiParametersToPrimitiveTypes<AbiFunctionOutputs<TAbi, TFunctionName>>[0]
    : AbiParametersToPrimitiveTypes<AbiFunctionOutputs<TAbi, TFunctionName>>
>;

export type AbiEventInputs<TAbi extends Abi, TEventName extends ExtractAbiEventNames<TAbi>> = ExtractAbiEvent<
  TAbi,
  TEventName
>["inputs"];

export enum ContractCodeStatus {
  "LOADING",
  "DEPLOYED",
  "NOT_FOUND",
}

type AbiStateMutability = "pure" | "view" | "nonpayable" | "payable";
export type ReadAbiStateMutability = "view" | "pure";
export type WriteAbiStateMutability = "nonpayable" | "payable";

export type FunctionNamesWithInputs<
  TContractName extends ContractName,
  TAbiStateMutability extends AbiStateMutability = AbiStateMutability,
> = Exclude<
  Extract<
    ContractAbi<TContractName>[number],
    {
      type: "function";
      stateMutability: TAbiStateMutability;
    }
  >,
  {
    inputs: readonly [];
  }
>["name"];

type Expand<T> = T extends object ? (T extends infer O ? { [K in keyof O]: O[K] } : never) : T;

type UnionToIntersection<U> = Expand<(U extends any ? (k: U) => void : never) extends (k: infer I) => void ? I : never>;

type OptionalTuple<T> = T extends readonly [infer H, ...infer R] ? readonly [H | undefined, ...OptionalTuple<R>] : T;

type UseScaffoldArgsParam<
  TContractName extends ContractName,
  TFunctionName extends ExtractAbiFunctionNames<ContractAbi<TContractName>>,
> =
  TFunctionName extends FunctionNamesWithInputs<TContractName>
    ? {
        args: OptionalTuple<UnionToIntersection<AbiFunctionArguments<ContractAbi<TContractName>, TFunctionName>>>;
        value?: ExtractAbiFunction<ContractAbi<TContractName>, TFunctionName>["stateMutability"] extends "payable"
          ? bigint | undefined
          : undefined;
      }
    : {
        args?: never;
      };

export type UseDeployedContractConfig<TContractName extends ContractName> = {
  contractName: TContractName;
  chainId?: AllowedChainIds;
};

export type UseScaffoldWriteConfig<TContractName extends ContractName> = {
  contractName: TContractName;
  chainId?: AllowedChainIds;
  disableSimulate?: boolean;
  writeContractParams?: UseWriteContractParameters;
};

export type UseScaffoldReadConfig<
  TContractName extends ContractName,
  TFunctionName extends ExtractAbiFunctionNames<ContractAbi<TContractName>, ReadAbiStateMutability>,
> = {
  contractName: TContractName;
  chainId?: AllowedChainIds;
  watch?: boolean;
} & IsContractDeclarationMissing<
  Partial<UseReadContractParameters>,
  {
    functionName: TFunctionName;
  } & UseScaffoldArgsParam<TContractName, TFunctionName> &
    Omit<UseReadContractParameters, "chainId" | "abi" | "address" | "functionName" | "args">
>;

export type ScaffoldWriteContractVariables<
  TContractName extends ContractName,
  TFunctionName extends ExtractAbiFunctionNames<ContractAbi<TContractName>, WriteAbiStateMutability>,
> = IsContractDeclarationMissing<
  Partial<WriteContractParameters>,
  {
    functionName: TFunctionName;
  } & UseScaffoldArgsParam<TContractName, TFunctionName> &
    Omit<WriteContractParameters, "chainId" | "abi" | "address" | "functionName" | "args">
>;

type WriteVariables = WriteContractVariables<Abi, string, any[], Config, number>;

export type TransactorFuncOptions = {
  onBlockConfirmation?: (txnReceipt: TransactionReceipt) => void;
  blockConfirmations?: number;
};

export type ScaffoldWriteContractOptions = MutateOptions<
  WriteContractReturnType,
  WriteContractErrorType,
  WriteVariables,
  unknown
> &
  TransactorFuncOptions;

export type UseScaffoldEventConfig<
  TContractName extends ContractName,
  TEventName extends ExtractAbiEventNames<ContractAbi<TContractName>>,
  TEvent extends ExtractAbiEvent<ContractAbi<TContractName>, TEventName> = ExtractAbiEvent<
    ContractAbi<TContractName>,
    TEventName
  >,
> = {
  contractName: TContractName;
  eventName: TEventName;
  chainId?: AllowedChainIds;
} & IsContractDeclarationMissing<
  Omit<UseWatchContractEventParameters, "onLogs" | "address" | "abi" | "eventName"> & {
    onLogs: (
      logs: Simplify<
        Omit<Log<bigint, number, any>, "args" | "eventName"> & {
          args: Record<string, unknown>;
          eventName: string;
        }
      >[],
    ) => void;
  },
  Omit<UseWatchContractEventParameters<ContractAbi<TContractName>>, "onLogs" | "address" | "abi" | "eventName"> & {
    onLogs: (
      logs: Simplify<
        Omit<Log<bigint, number, false, TEvent, false, [TEvent], TEventName>, "args"> & {
          args: AbiParametersToPrimitiveTypes<TEvent["inputs"]> &
            GetEventArgs<
              ContractAbi<TContractName>,
              TEventName,
              {
                IndexedOnly: false;
              }
            >;
        }
      >[],
    ) => void;
  }
>;

type IndexedEventInputs<
  TContractName extends ContractName,
  TEventName extends ExtractAbiEventNames<ContractAbi<TContractName>>,
> = Extract<AbiEventInputs<ContractAbi<TContractName>, TEventName>[number], { indexed: true }>;

export type EventFilters<
  TContractName extends ContractName,
  TEventName extends ExtractAbiEventNames<ContractAbi<TContractName>>,
> = IsContractDeclarationMissing<
  any,
  IndexedEventInputs<TContractName, TEventName> extends never
    ? never
    : {
        [Key in IsContractDeclarationMissing<
          any,
          IndexedEventInputs<TContractName, TEventName>["name"]
        >]?: AbiParameterToPrimitiveType<Extract<IndexedEventInputs<TContractName, TEventName>, { name: Key }>>;
      }
>;

export type UseScaffoldEventHistoryConfig<
  TContractName extends ContractName,
  TEventName extends ExtractAbiEventNames<ContractAbi<TContractName>>,
  TBlockData extends boolean = false,
  TTransactionData extends boolean = false,
  TReceiptData extends boolean = false,
> = {
  contractName: TContractName;
  eventName: IsContractDeclarationMissing<string, TEventName>;
  fromBlock?: bigint;
  toBlock?: bigint;
  chainId?: AllowedChainIds;
  filters?: EventFilters<TContractName, TEventName>;
  blockData?: TBlockData;
  transactionData?: TTransactionData;
  receiptData?: TReceiptData;
  watch?: boolean;
  enabled?: boolean;
  blocksBatchSize?: number;
};

export type UseScaffoldEventHistoryData<
  TContractName extends ContractName,
  TEventName extends ExtractAbiEventNames<ContractAbi<TContractName>>,
  TBlockData extends boolean = false,
  TTransactionData extends boolean = false,
  TReceiptData extends boolean = false,
  TEvent extends ExtractAbiEvent<ContractAbi<TContractName>, TEventName> = ExtractAbiEvent<
    ContractAbi<TContractName>,
    TEventName
  >,
> =
  | IsContractDeclarationMissing<
      any[],
      {
        args: AbiParametersToPrimitiveTypes<TEvent["inputs"]> &
          GetEventArgs<
            ContractAbi<TContractName>,
            TEventName,
            {
              IndexedOnly: false;
            }
          >;
        blockData: TBlockData extends true ? Block<bigint, true> : null;
        receiptData: TReceiptData extends true ? GetTransactionReturnType : null;
        transactionData: TTransactionData extends true ? GetTransactionReceiptReturnType : null;
      } & Log<bigint, number, false, TEvent, false, [TEvent], TEventName>[]
    >
  | undefined;

export type AbiParameterTuple = Extract<AbiParameter, { type: "tuple" | `tuple[${string}]` }>;

/**
 * Enhanced error parsing that creates a lookup table from all deployed contracts
 * to decode error signatures from any contract in the system
 */
export const getParsedErrorWithAllAbis = (error: any, chainId: AllowedChainIds): string => {
  const originalParsedError = getParsedError(error);

  // Check if this is an unrecognized error signature
  if (/Encoded error signature.*not found on ABI/i.test(originalParsedError)) {
    const signatureMatch = originalParsedError.match(/0x[a-fA-F0-9]{8}/);
    const signature = signatureMatch ? signatureMatch[0] : "";

    if (!signature) {
      return originalParsedError;
    }

    try {
      // Get all deployed contracts for the current chain
      const chainContracts = deployedContractsData[chainId as keyof typeof deployedContractsData];

      if (!chainContracts) {
        return originalParsedError;
      }

      // Build a lookup table of error signatures to error names
      const errorLookup: Record<string, { name: string; contract: string; signature: string }> = {};

      Object.entries(chainContracts).forEach(([contractName, contract]: [string, any]) => {
        if (contract.abi) {
          contract.abi.forEach((item: any) => {
            if (item.type === "error") {
              // Create the proper error signature like Solidity does
              const errorName = item.name;
              const inputs = item.inputs || [];
              const inputTypes = inputs.map((input: any) => input.type).join(",");
              const errorSignature = `${errorName}(${inputTypes})`;

              // Hash the signature and take the first 4 bytes (8 hex chars)
              const hash = keccak256(toHex(errorSignature));
              const errorSelector = hash.slice(0, 10); // 0x + 8 chars = 10 total

              errorLookup[errorSelector] = {
                name: errorName,
                contract: contractName,
                signature: errorSignature,
              };
            }
          });
        }
      });

      // Check if we can find the error in our lookup
      const errorInfo = errorLookup[signature];
      if (errorInfo) {
        return `Contract function execution reverted with the following reason:\n${errorInfo.signature} from ${errorInfo.contract} contract`;
      }

      // If not found in simple lookup, provide a helpful message with context
      return `${originalParsedError}\n\nThis error occurred when calling a function that internally calls another contract. Check the contract that your function calls internally for more details.`;
    } catch (lookupError) {
      console.log("Failed to create error lookup table:", lookupError);
    }
  }

  return originalParsedError;
};

export const simulateContractWriteAndNotifyError = async ({
  wagmiConfig,
  writeContractParams: params,
  chainId,
}: {
  wagmiConfig: Config;
  writeContractParams: WriteContractVariables<Abi, string, any[], Config, number>;
  chainId: AllowedChainIds;
}) => {
  try {
    await simulateContract(wagmiConfig, params);
  } catch (error) {
    const parsedError = getParsedErrorWithAllAbis(error, chainId);

    notification.error(parsedError);
    throw error;
  }
};
````

## File: packages/nextjs/utils/scaffold-eth/contractsData.ts
````typescript
import { useTargetNetwork } from "~~/hooks/scaffold-eth";
import { GenericContractsDeclaration, contracts } from "~~/utils/scaffold-eth/contract";

const DEFAULT_ALL_CONTRACTS: GenericContractsDeclaration[number] = {};

export function useAllContracts() {
  const { targetNetwork } = useTargetNetwork();
  const contractsData = contracts?.[targetNetwork.id];
  // using constant to avoid creating a new object on every call
  return contractsData || DEFAULT_ALL_CONTRACTS;
}
````

## File: packages/nextjs/utils/scaffold-eth/decodeTxData.ts
````typescript
import { TransactionWithFunction } from "./block";
import { GenericContractsDeclaration } from "./contract";
import { Abi, AbiFunction, decodeFunctionData, getAbiItem } from "viem";
import { hardhat } from "viem/chains";
import contractData from "~~/contracts/deployedContracts";

type ContractsInterfaces = Record<string, Abi>;
type TransactionType = TransactionWithFunction | null;

const deployedContracts = contractData as GenericContractsDeclaration | null;
const chainMetaData = deployedContracts?.[hardhat.id];
const interfaces = chainMetaData
  ? Object.entries(chainMetaData).reduce((finalInterfacesObj, [contractName, contract]) => {
      finalInterfacesObj[contractName] = contract.abi;
      return finalInterfacesObj;
    }, {} as ContractsInterfaces)
  : {};

export const decodeTransactionData = (tx: TransactionWithFunction) => {
  if (tx.input.length >= 10 && !tx.input.startsWith("0x60e06040")) {
    let foundInterface = false;
    for (const [, contractAbi] of Object.entries(interfaces)) {
      try {
        const { functionName, args } = decodeFunctionData({
          abi: contractAbi,
          data: tx.input,
        });
        tx.functionName = functionName;
        tx.functionArgs = args as any[];
        tx.functionArgNames = getAbiItem<AbiFunction[], string>({
          abi: contractAbi as AbiFunction[],
          name: functionName,
        })?.inputs?.map((input: any) => input.name);
        tx.functionArgTypes = getAbiItem<AbiFunction[], string>({
          abi: contractAbi as AbiFunction[],
          name: functionName,
        })?.inputs.map((input: any) => input.type);
        foundInterface = true;
        break;
      } catch {
        // do nothing
      }
    }
    if (!foundInterface) {
      tx.functionName = "⚠️ Unknown";
    }
  }
  return tx;
};

export const getFunctionDetails = (transaction: TransactionType) => {
  if (
    transaction &&
    transaction.functionName &&
    transaction.functionArgNames &&
    transaction.functionArgTypes &&
    transaction.functionArgs
  ) {
    const details = transaction.functionArgNames.map(
      (name, i) => `${transaction.functionArgTypes?.[i] || ""} ${name} = ${transaction.functionArgs?.[i] ?? ""}`,
    );
    return `${transaction.functionName}(${details.join(", ")})`;
  }
  return "";
};
````

## File: packages/nextjs/utils/scaffold-eth/fetchPriceFromUniswap.ts
````typescript
import { ChainWithAttributes, getAlchemyHttpUrl } from "./networks";
import { CurrencyAmount, Token } from "@uniswap/sdk-core";
import { Pair, Route } from "@uniswap/v2-sdk";
import { Address, createPublicClient, fallback, http, parseAbi } from "viem";
import { mainnet } from "viem/chains";

const alchemyHttpUrl = getAlchemyHttpUrl(mainnet.id);
const rpcFallbacks = alchemyHttpUrl ? [http(alchemyHttpUrl), http()] : [http()];
const publicClient = createPublicClient({
  chain: mainnet,
  transport: fallback(rpcFallbacks),
});

const ABI = parseAbi([
  "function getReserves() external view returns (uint112 reserve0, uint112 reserve1, uint32 blockTimestampLast)",
  "function token0() external view returns (address)",
  "function token1() external view returns (address)",
]);

export const fetchPriceFromUniswap = async (targetNetwork: ChainWithAttributes): Promise<number> => {
  if (
    targetNetwork.nativeCurrency.symbol !== "ETH" &&
    targetNetwork.nativeCurrency.symbol !== "SEP" &&
    !targetNetwork.nativeCurrencyTokenAddress
  ) {
    return 0;
  }
  try {
    const DAI = new Token(1, "0x6B175474E89094C44Da98b954EedeAC495271d0F", 18);
    const TOKEN = new Token(
      1,
      targetNetwork.nativeCurrencyTokenAddress || "0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2",
      18,
    );
    const pairAddress = Pair.getAddress(TOKEN, DAI) as Address;

    const wagmiConfig = {
      address: pairAddress,
      abi: ABI,
    };

    const reserves = await publicClient.readContract({
      ...wagmiConfig,
      functionName: "getReserves",
    });

    const token0Address = await publicClient.readContract({
      ...wagmiConfig,
      functionName: "token0",
    });

    const token1Address = await publicClient.readContract({
      ...wagmiConfig,
      functionName: "token1",
    });
    const token0 = [TOKEN, DAI].find(token => token.address === token0Address) as Token;
    const token1 = [TOKEN, DAI].find(token => token.address === token1Address) as Token;
    const pair = new Pair(
      CurrencyAmount.fromRawAmount(token0, reserves[0].toString()),
      CurrencyAmount.fromRawAmount(token1, reserves[1].toString()),
    );
    const route = new Route([pair], TOKEN, DAI);
    const price = parseFloat(route.midPrice.toSignificant(6));
    return price;
  } catch (error) {
    console.error(
      `useNativeCurrencyPrice - Error fetching ${targetNetwork.nativeCurrency.symbol} price from Uniswap: `,
      error,
    );
    return 0;
  }
};
````

## File: packages/nextjs/utils/scaffold-eth/getMetadata.ts
````typescript
import type { Metadata } from "next";

const baseUrl = process.env.VERCEL_PROJECT_PRODUCTION_URL
  ? `https://${process.env.VERCEL_PROJECT_PRODUCTION_URL}`
  : `http://localhost:${process.env.PORT || 3000}`;
const titleTemplate = "%s | Scaffold-ETH 2";

export const getMetadata = ({
  title,
  description,
  imageRelativePath = "/thumbnail.jpg",
}: {
  title: string;
  description: string;
  imageRelativePath?: string;
}): Metadata => {
  const imageUrl = `${baseUrl}${imageRelativePath}`;

  return {
    metadataBase: new URL(baseUrl),
    title: {
      default: title,
      template: titleTemplate,
    },
    description: description,
    openGraph: {
      title: {
        default: title,
        template: titleTemplate,
      },
      description: description,
      images: [
        {
          url: imageUrl,
        },
      ],
    },
    twitter: {
      title: {
        default: title,
        template: titleTemplate,
      },
      description: description,
      images: [imageUrl],
    },
    icons: {
      icon: [
        {
          url: "/favicon.png",
          sizes: "32x32",
          type: "image/png",
        },
      ],
    },
  };
};
````

## File: packages/nextjs/utils/scaffold-eth/getParsedError.ts
````typescript
import { BaseError as BaseViemError, ContractFunctionRevertedError } from "viem";

/**
 * Parses an viem/wagmi error to get a displayable string
 * @param e - error object
 * @returns parsed error string
 */
export const getParsedError = (error: any): string => {
  const parsedError = error?.walk ? error.walk() : error;

  if (parsedError instanceof BaseViemError) {
    if (parsedError.details) {
      return parsedError.details;
    }

    if (parsedError.shortMessage) {
      if (
        parsedError instanceof ContractFunctionRevertedError &&
        parsedError.data &&
        parsedError.data.errorName !== "Error"
      ) {
        const customErrorArgs = parsedError.data.args?.toString() ?? "";
        return `${parsedError.shortMessage.replace(/reverted\.$/, "reverted with the following reason:")}\n${
          parsedError.data.errorName
        }(${customErrorArgs})`;
      }

      return parsedError.shortMessage;
    }

    return parsedError.message ?? parsedError.name ?? "An unknown error occurred";
  }

  return parsedError?.message ?? "An unknown error occurred";
};
````

## File: packages/nextjs/utils/scaffold-eth/index.ts
````typescript
export * from "./fetchPriceFromUniswap";
export * from "./networks";
export * from "./notification";
export * from "./block";
export * from "./decodeTxData";
export * from "./getParsedError";
````

## File: packages/nextjs/utils/scaffold-eth/networks.ts
````typescript
import * as chains from "viem/chains";
import scaffoldConfig from "~~/scaffold.config";

type ChainAttributes = {
  // color | [lightThemeColor, darkThemeColor]
  color: string | [string, string];
  // Used to fetch price by providing mainnet token address
  // for networks having native currency other than ETH
  nativeCurrencyTokenAddress?: string;
};

export type ChainWithAttributes = chains.Chain & Partial<ChainAttributes>;
export type AllowedChainIds = (typeof scaffoldConfig.targetNetworks)[number]["id"];

// Mapping of chainId to RPC chain name an format followed by alchemy and infura
export const RPC_CHAIN_NAMES: Record<number, string> = {
  [chains.mainnet.id]: "eth-mainnet",
  [chains.goerli.id]: "eth-goerli",
  [chains.sepolia.id]: "eth-sepolia",
  [chains.optimism.id]: "opt-mainnet",
  [chains.optimismGoerli.id]: "opt-goerli",
  [chains.optimismSepolia.id]: "opt-sepolia",
  [chains.arbitrum.id]: "arb-mainnet",
  [chains.arbitrumGoerli.id]: "arb-goerli",
  [chains.arbitrumSepolia.id]: "arb-sepolia",
  [chains.polygon.id]: "polygon-mainnet",
  [chains.polygonMumbai.id]: "polygon-mumbai",
  [chains.polygonAmoy.id]: "polygon-amoy",
  [chains.astar.id]: "astar-mainnet",
  [chains.polygonZkEvm.id]: "polygonzkevm-mainnet",
  [chains.polygonZkEvmTestnet.id]: "polygonzkevm-testnet",
  [chains.base.id]: "base-mainnet",
  [chains.baseGoerli.id]: "base-goerli",
  [chains.baseSepolia.id]: "base-sepolia",
  [chains.celo.id]: "celo-mainnet",
  [chains.celoSepolia.id]: "celo-sepolia",
};

export const getAlchemyHttpUrl = (chainId: number) => {
  return scaffoldConfig.alchemyApiKey && RPC_CHAIN_NAMES[chainId]
    ? `https://${RPC_CHAIN_NAMES[chainId]}.g.alchemy.com/v2/${scaffoldConfig.alchemyApiKey}`
    : undefined;
};

export const NETWORKS_EXTRA_DATA: Record<string, ChainAttributes> = {
  [chains.hardhat.id]: {
    color: "#b8af0c",
  },
  [chains.mainnet.id]: {
    color: "#ff8b9e",
  },
  [chains.sepolia.id]: {
    color: ["#5f4bb6", "#87ff65"],
  },
  [chains.gnosis.id]: {
    color: "#48a9a6",
  },
  [chains.polygon.id]: {
    color: "#2bbdf7",
    nativeCurrencyTokenAddress: "0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0",
  },
  [chains.polygonMumbai.id]: {
    color: "#92D9FA",
    nativeCurrencyTokenAddress: "0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0",
  },
  [chains.optimismSepolia.id]: {
    color: "#f01a37",
  },
  [chains.optimism.id]: {
    color: "#f01a37",
  },
  [chains.arbitrumSepolia.id]: {
    color: "#28a0f0",
  },
  [chains.arbitrum.id]: {
    color: "#28a0f0",
  },
  [chains.fantom.id]: {
    color: "#1969ff",
  },
  [chains.fantomTestnet.id]: {
    color: "#1969ff",
  },
  [chains.scrollSepolia.id]: {
    color: "#fbebd4",
  },
  [chains.celo.id]: {
    color: "#FCFF52",
  },
  [chains.celoSepolia.id]: {
    color: "#476520",
  },
};

/**
 * Gives the block explorer transaction URL, returns empty string if the network is a local chain
 */
export function getBlockExplorerTxLink(chainId: number, txnHash: string) {
  const chainNames = Object.keys(chains);

  const targetChainArr = chainNames.filter(chainName => {
    const wagmiChain = chains[chainName as keyof typeof chains];
    return wagmiChain.id === chainId;
  });

  if (targetChainArr.length === 0) {
    return "";
  }

  const targetChain = targetChainArr[0] as keyof typeof chains;
  const blockExplorerTxURL = chains[targetChain]?.blockExplorers?.default?.url;

  if (!blockExplorerTxURL) {
    return "";
  }

  return `${blockExplorerTxURL}/tx/${txnHash}`;
}

/**
 * Gives the block explorer URL for a given address.
 * Defaults to Etherscan if no (wagmi) block explorer is configured for the network.
 */
export function getBlockExplorerAddressLink(network: chains.Chain, address: string) {
  const blockExplorerBaseURL = network.blockExplorers?.default?.url;
  if (network.id === chains.hardhat.id) {
    return `/blockexplorer/address/${address}`;
  }

  if (!blockExplorerBaseURL) {
    return `https://etherscan.io/address/${address}`;
  }

  return `${blockExplorerBaseURL}/address/${address}`;
}

/**
 * @returns targetNetworks array containing networks configured in scaffold.config including extra network metadata
 */
export function getTargetNetworks(): ChainWithAttributes[] {
  return scaffoldConfig.targetNetworks.map(targetNetwork => ({
    ...targetNetwork,
    ...NETWORKS_EXTRA_DATA[targetNetwork.id],
  }));
}
````

## File: packages/nextjs/utils/scaffold-eth/notification.tsx
````typescript
import React from "react";
import { Toast, ToastPosition, toast } from "react-hot-toast";
import { XMarkIcon } from "@heroicons/react/20/solid";
import {
  CheckCircleIcon,
  ExclamationCircleIcon,
  ExclamationTriangleIcon,
  InformationCircleIcon,
} from "@heroicons/react/24/solid";

type NotificationProps = {
  content: React.ReactNode;
  status: "success" | "info" | "loading" | "error" | "warning";
  duration?: number;
  icon?: string;
  position?: ToastPosition;
};

type NotificationOptions = {
  duration?: number;
  icon?: string;
  position?: ToastPosition;
};

const ENUM_STATUSES = {
  success: <CheckCircleIcon className="w-7 text-success" />,
  loading: <span className="w-6 loading loading-spinner"></span>,
  error: <ExclamationCircleIcon className="w-7 text-error" />,
  info: <InformationCircleIcon className="w-7 text-info" />,
  warning: <ExclamationTriangleIcon className="w-7 text-warning" />,
};

const DEFAULT_DURATION = 3000;
const DEFAULT_POSITION: ToastPosition = "top-center";

/**
 * Custom Notification
 */
const Notification = ({
  content,
  status,
  duration = DEFAULT_DURATION,
  icon,
  position = DEFAULT_POSITION,
}: NotificationProps) => {
  return toast.custom(
    (t: Toast) => (
      <div
        className={`flex flex-row items-start justify-between max-w-sm rounded-xl shadow-center shadow-accent bg-base-200 p-4 transform-gpu relative transition-all duration-500 ease-in-out space-x-2
        ${
          position.substring(0, 3) == "top"
            ? `hover:translate-y-1 ${t.visible ? "top-0" : "-top-96"}`
            : `hover:-translate-y-1 ${t.visible ? "bottom-0" : "-bottom-96"}`
        }`}
      >
        <div className="leading-[0] self-center">{icon ? icon : ENUM_STATUSES[status]}</div>
        <div className={`overflow-x-hidden break-words whitespace-pre-line ${icon ? "mt-1" : ""}`}>{content}</div>

        <div className={`cursor-pointer text-lg ${icon ? "mt-1" : ""}`} onClick={() => toast.dismiss(t.id)}>
          <XMarkIcon className="w-6 cursor-pointer" onClick={() => toast.remove(t.id)} />
        </div>
      </div>
    ),
    {
      duration: status === "loading" ? Infinity : duration,
      position,
    },
  );
};

export const notification = {
  success: (content: React.ReactNode, options?: NotificationOptions) => {
    return Notification({ content, status: "success", ...options });
  },
  info: (content: React.ReactNode, options?: NotificationOptions) => {
    return Notification({ content, status: "info", ...options });
  },
  warning: (content: React.ReactNode, options?: NotificationOptions) => {
    return Notification({ content, status: "warning", ...options });
  },
  error: (content: React.ReactNode, options?: NotificationOptions) => {
    return Notification({ content, status: "error", ...options });
  },
  loading: (content: React.ReactNode, options?: NotificationOptions) => {
    return Notification({ content, status: "loading", ...options });
  },
  remove: (toastId: string) => {
    toast.remove(toastId);
  },
};
````

## File: packages/nextjs/.env.example
````
# Template for NextJS environment variables.

# For local development, copy this file, rename it to .env.local, and fill in the values.
# When deploying live, you'll need to store the vars in Vercel/System config.

# If not set, we provide default values (check `scaffold.config.ts`) so developers can start prototyping out of the box,
# but we recommend getting your own API Keys for Production Apps.

# To access the values stored in this env file you can use: process.env.VARIABLENAME
# You'll need to prefix the variables names with NEXT_PUBLIC_ if you want to access them on the client side.
# More info: https://nextjs.org/docs/pages/building-your-application/configuring/environment-variables
NEXT_PUBLIC_ALCHEMY_API_KEY=
NEXT_PUBLIC_WALLET_CONNECT_PROJECT_ID=
````

## File: packages/nextjs/.gitignore
````
# See https://help.github.com/articles/ignoring-files/ for more about ignoring files.

# dependencies
/node_modules
/.pnp
.pnp.js

# testing
/coverage

# next.js
/.next/
/out/
.vercel

# production
/build

# misc
.DS_Store
*.pem

# debug
npm-debug.log*
yarn-debug.log*
yarn-error.log*
.pnpm-debug.log*

# local env files
.env
.env.local
.env.development.local
.env.test.local
.env.production.local

# typescript
*.tsbuildinfo
ipfs-upload.config.json
````

## File: packages/nextjs/.prettierrc.js
````javascript
module.exports = {
  arrowParens: "avoid",
  printWidth: 120,
  tabWidth: 2,
  trailingComma: "all",
  importOrder: ["^react$", "^next/(.*)$", "<THIRD_PARTY_MODULES>", "^@heroicons/(.*)$", "^~~/(.*)$"],
  importOrderSortSpecifiers: true,
  plugins: [require.resolve("@trivago/prettier-plugin-sort-imports")],
};
````

## File: packages/nextjs/components.json
````json
{
  "$schema": "https://ui.shadcn.com/schema.json",
  "style": "new-york",
  "rsc": true,
  "tsx": true,
  "tailwind": {
    "config": "",
    "css": "styles/globals.css",
    "baseColor": "neutral",
    "cssVariables": true,
    "prefix": ""
  },
  "iconLibrary": "lucide",
  "aliases": {
    "components": "~~/components",
    "utils": "~~/lib/utils",
    "ui": "~~/components/ui",
    "lib": "~~/lib",
    "hooks": "~~/hooks"
  },
  "registries": {}
}
````

## File: packages/nextjs/eslint.config.mjs
````
import { FlatCompat } from "@eslint/eslintrc";
import prettierPlugin from "eslint-plugin-prettier";
import { defineConfig } from "eslint/config";
import path from "node:path";
import { fileURLToPath } from "node:url";

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);
const compat = new FlatCompat({
  baseDirectory: __dirname,
});

export default defineConfig([
  {
    plugins: {
      prettier: prettierPlugin,
    },
    extends: compat.extends("next/core-web-vitals", "next/typescript", "prettier"),

    rules: {
      "@typescript-eslint/no-explicit-any": "off",
      "@typescript-eslint/ban-ts-comment": "off",

      "prettier/prettier": [
        "warn",
        {
          endOfLine: "auto",
        },
      ],
    },
  },
]);
````

## File: packages/nextjs/next-env.d.ts
````typescript
/// <reference types="next" />
/// <reference types="next/image-types/global" />

// NOTE: This file should not be edited
// see https://nextjs.org/docs/app/api-reference/config/typescript for more information.
````

## File: packages/nextjs/next.config.ts
````typescript
import type { NextConfig } from "next";

const nextConfig: NextConfig = {
  reactStrictMode: true,
  devIndicators: false,
  typescript: {
    ignoreBuildErrors: process.env.NEXT_PUBLIC_IGNORE_BUILD_ERROR === "true",
  },
  eslint: {
    ignoreDuringBuilds: process.env.NEXT_PUBLIC_IGNORE_BUILD_ERROR === "true",
  },
  webpack: config => {
    config.resolve.fallback = { fs: false, net: false, tls: false };
    config.resolve.alias = {
      ...(config.resolve.alias ?? {}),
      "clsx/dist/clsx.m.js": require.resolve("clsx/dist/clsx.mjs"),
    };
    config.externals.push("pino-pretty", "lokijs", "encoding");
    return config;
  },
};

const isIpfs = process.env.NEXT_PUBLIC_IPFS_BUILD === "true";

if (isIpfs) {
  nextConfig.output = "export";
  nextConfig.trailingSlash = true;
  nextConfig.images = {
    unoptimized: true,
  };
}

module.exports = nextConfig;
````

## File: packages/nextjs/postcss.config.js
````javascript
module.exports = {
  plugins: {
    "@tailwindcss/postcss": {},
  },
};
````

## File: packages/nextjs/scaffold.config.ts
````typescript
import * as chains from "viem/chains";

export type BaseConfig = {
  targetNetworks: readonly chains.Chain[];
  pollingInterval: number;
  alchemyApiKey: string;
  rpcOverrides?: Record<number, string>;
  walletConnectProjectId: string;
  onlyLocalBurnerWallet: boolean;
};

export type ScaffoldConfig = BaseConfig;

export const DEFAULT_ALCHEMY_API_KEY = "oKxs-03sij-U_N0iOlrSsZFr29-IqbuF";

const scaffoldConfig = {
  // The networks on which your DApp is live
  targetNetworks: [chains.hardhat],
  // The interval at which your front-end polls the RPC servers for new data (it has no effect if you only target the local network (default is 4000))
  pollingInterval: 30000,
  // This is ours Alchemy's default API key.
  // You can get your own at https://dashboard.alchemyapi.io
  // It's recommended to store it in an env variable:
  // .env.local for local testing, and in the Vercel/system env config for live apps.
  alchemyApiKey: process.env.NEXT_PUBLIC_ALCHEMY_API_KEY || DEFAULT_ALCHEMY_API_KEY,
  // If you want to use a different RPC for a specific network, you can add it here.
  // The key is the chain ID, and the value is the HTTP RPC URL
  rpcOverrides: {
    // Example:
    // [chains.mainnet.id]: "https://mainnet.rpc.buidlguidl.com",
  },
  // This is ours WalletConnect's default project ID.
  // You can get your own at https://cloud.walletconnect.com
  // It's recommended to store it in an env variable:
  // .env.local for local testing, and in the Vercel/system env config for live apps.
  walletConnectProjectId: process.env.NEXT_PUBLIC_WALLET_CONNECT_PROJECT_ID || "3a8170812b534d0ff9d794f19a901d64",
  onlyLocalBurnerWallet: true,
} as const satisfies ScaffoldConfig;

export default scaffoldConfig;
````

## File: packages/nextjs/tailwind.config.ts
````typescript
import type { Config } from "tailwindcss";
import tailwindcssAnimate from "tailwindcss-animate";

const config: Config = {
  darkMode: ["class", ".dark"],
  content: [
    "./pages/**/*.{js,ts,jsx,tsx,mdx}",
    "./components/**/*.{js,ts,jsx,tsx,mdx}",
    "./app/**/*.{js,ts,jsx,tsx,mdx}",
  ],
  theme: {
    extend: {
      backgroundImage: {
        "gradient-radial": "radial-gradient(var(--tw-gradient-stops))",
        "gradient-conic": "conic-gradient(from 180deg at 50% 50%, var(--tw-gradient-stops))",
      },
      borderRadius: {
        lg: "var(--radius)",
        md: "calc(var(--radius) - 2px)",
        sm: "calc(var(--radius) - 4px)",
      },
      colors: {
        background: "hsl(var(--background))",
        foreground: "hsl(var(--foreground))",
        card: {
          DEFAULT: "hsl(var(--card))",
          foreground: "hsl(var(--card-foreground))",
        },
        popover: {
          DEFAULT: "hsl(var(--popover))",
          foreground: "hsl(var(--popover-foreground))",
        },
        primary: {
          DEFAULT: "hsl(var(--primary))",
          foreground: "hsl(var(--primary-foreground))",
        },
        secondary: {
          DEFAULT: "hsl(var(--secondary))",
          foreground: "hsl(var(--secondary-foreground))",
        },
        muted: {
          DEFAULT: "hsl(var(--muted))",
          foreground: "hsl(var(--muted-foreground))",
        },
        accent: {
          DEFAULT: "hsl(var(--accent))",
          foreground: "hsl(var(--accent-foreground))",
        },
        destructive: {
          DEFAULT: "hsl(var(--destructive))",
          foreground: "hsl(var(--destructive-foreground))",
        },
        border: "hsl(var(--border))",
        input: "hsl(var(--input))",
        ring: "hsl(var(--ring))",
        chart: {
          "1": "hsl(var(--chart-1))",
          "2": "hsl(var(--chart-2))",
          "3": "hsl(var(--chart-3))",
          "4": "hsl(var(--chart-4))",
          "5": "hsl(var(--chart-5))",
        },
      },
      keyframes: {
        "accordion-down": {
          from: {
            height: "0",
          },
          to: {
            height: "var(--radix-accordion-content-height)",
          },
        },
        "accordion-up": {
          from: {
            height: "var(--radix-accordion-content-height)",
          },
          to: {
            height: "0",
          },
        },
      },
      animation: {
        "accordion-down": "accordion-down 0.2s ease-out",
        "accordion-up": "accordion-up 0.2s ease-out",
      },
    },
  },
  plugins: [tailwindcssAnimate],
};
export default config;
````

## File: packages/nextjs/vercel.json
````json
{
  "installCommand": "yarn install"
}
````

## File: .lintstagedrc.js
````javascript
const path = require("path");

const buildNextEslintCommand = (filenames) =>
  `yarn next:lint --fix --file ${filenames
    .map((f) => path.relative(path.join("packages", "nextjs"), f))
    .join(" --file ")}`;

const checkTypesNextCommand = () => "yarn next:check-types";

const buildHardhatEslintCommand = (filenames) =>
  `yarn hardhat:lint-staged --fix ${filenames
    .map((f) => path.relative(path.join("packages", "hardhat"), f))
    .join(" ")}`;

module.exports = {
  "packages/nextjs/**/*.{ts,tsx}": [
    buildNextEslintCommand,
    checkTypesNextCommand,
  ],
  "packages/hardhat/**/*.{ts,tsx}": [buildHardhatEslintCommand],
};
````

## File: .yarnrc.yml
````yaml
enableColors: true

nmHoistingLimits: workspaces

nodeLinker: node-modules

plugins:
  - path: .yarn/plugins/@yarnpkg/plugin-typescript.cjs
    spec: "@yarnpkg/plugin-typescript"
  - path: .yarn/plugins/@yarnpkg/plugin-interactive-tools.cjs
    spec: "@yarnpkg/plugin-interactive-tools"

yarnPath: .yarn/releases/yarn-3.2.3.cjs
````

## File: CONTRIBUTING.md
````markdown
# Welcome to Scaffold-ETH 2 Contributing Guide

Thank you for investing your time in contributing to Scaffold-ETH 2!

This guide aims to provide an overview of the contribution workflow to help us make the contribution process effective for everyone involved.

## About the Project

Scaffold-ETH 2 is a minimal and forkable repo providing builders with a starter kit to build decentralized applications on Ethereum.

Read the [README](README.md) to get an overview of the project.

### Vision

The goal of Scaffold-ETH 2 is to provide the primary building blocks for a decentralized application.

The repo can be forked to include integrations and more features, but we want to keep the master branch simple and minimal.

### Project Status

The project is under active development.

You can view the open Issues, follow the development process and contribute to the project.

## Getting started

You can contribute to this repo in many ways:

- Solve open issues
- Report bugs or feature requests
- Improve the documentation

Contributions are made via Issues and Pull Requests (PRs). A few general guidelines for contributions:

- Search for existing Issues and PRs before creating your own.
- Contributions should only fix/add the functionality in the issue OR address style issues, not both.
- If you're running into an error, please give context. Explain what you're trying to do and how to reproduce the error.
- Please use the same formatting in the code repository. You can configure your IDE to do it by using the prettier / linting config files included in each package.
- If applicable, please edit the README.md file to reflect the changes.

### Issues

Issues should be used to report problems, request a new feature, or discuss potential changes before a PR is created.

#### Solve an issue

Scan through our [existing issues](https://github.com/scaffold-eth/scaffold-eth-2/issues) to find one that interests you.

If a contributor is working on the issue, they will be assigned to the individual. If you find an issue to work on, you are welcome to assign it to yourself and open a PR with a fix for it.

#### Create a new issue

If a related issue doesn't exist, you can open a new issue.

Some tips to follow when you are creating an issue:

- Provide as much context as possible. Over-communicate to give the most details to the reader.
- Include the steps to reproduce the issue or the reason for adding the feature.
- Screenshots, videos etc., are highly appreciated.

### Pull Requests

#### Pull Request Process

We follow the ["fork-and-pull" Git workflow](https://github.com/susam/gitpr)

1. Fork the repo
2. Clone the project
3. Create a new branch with a descriptive name
4. Commit your changes to the new branch
5. Push changes to your fork
6. Open a PR in our repository and tag one of the maintainers to review your PR

Here are some tips for a high-quality pull request:

- Create a title for the PR that accurately defines the work done.
- Structure the description neatly to make it easy to consume by the readers. For example, you can include bullet points and screenshots instead of having one large paragraph.
- Add the link to the issue if applicable.
- Have a good commit message that summarises the work done.

Once you submit your PR:

- We may ask questions, request additional information or ask for changes to be made before a PR can be merged. Please note that these are to make the PR clear for everyone involved and aims to create a frictionless interaction process.
- As you update your PR and apply changes, mark each conversation resolved.

Once the PR is approved, we'll "squash-and-merge" to keep the git commit history clean.
````

## File: LICENCE
````
MIT License

Copyright (c) 2023 BuidlGuidl

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
````

## File: package.json
````json
{
  "name": "se-2",
  "version": "0.0.1",
  "private": true,
  "workspaces": {
    "packages": [
      "packages/*"
    ]
  },
  "scripts": {
    "account": "yarn hardhat:account",
    "account:generate": "yarn workspace @se-2/hardhat account:generate",
    "account:import": "yarn workspace @se-2/hardhat account:import",
    "account:reveal-pk": "yarn workspace @se-2/hardhat account:reveal-pk",
    "chain": "yarn hardhat:chain",
    "compile": "yarn hardhat:compile",
    "deploy": "yarn hardhat:deploy",
    "fork": "yarn hardhat:fork",
    "format": "yarn next:format && yarn hardhat:format",
    "generate": "yarn account:generate",
    "hardhat:account": "yarn workspace @se-2/hardhat account",
    "hardhat:chain": "yarn workspace @se-2/hardhat chain",
    "hardhat:check-types": "yarn workspace @se-2/hardhat check-types",
    "hardhat:clean": "yarn workspace @se-2/hardhat clean",
    "hardhat:compile": "yarn workspace @se-2/hardhat compile",
    "hardhat:deploy": "yarn workspace @se-2/hardhat deploy",
    "hardhat:flatten": "yarn workspace @se-2/hardhat flatten",
    "hardhat:fork": "yarn workspace @se-2/hardhat fork",
    "hardhat:format": "yarn workspace @se-2/hardhat format",
    "hardhat:generate": "yarn workspace @se-2/hardhat generate",
    "hardhat:hardhat-verify": "yarn workspace @se-2/hardhat hardhat-verify",
    "hardhat:lint": "yarn workspace @se-2/hardhat lint",
    "hardhat:lint-staged": "yarn workspace @se-2/hardhat lint-staged",
    "hardhat:test": "yarn workspace @se-2/hardhat test",
    "hardhat:verify": "yarn workspace @se-2/hardhat verify",
    "postinstall": "husky install",
    "ipfs": "yarn workspace @se-2/nextjs ipfs",
    "lint": "yarn next:lint && yarn hardhat:lint",
    "next:build": "yarn workspace @se-2/nextjs build",
    "next:check-types": "yarn workspace @se-2/nextjs check-types",
    "next:format": "yarn workspace @se-2/nextjs format",
    "next:lint": "yarn workspace @se-2/nextjs lint",
    "next:serve": "yarn workspace @se-2/nextjs serve",
    "precommit": "lint-staged",
    "start": "yarn workspace @se-2/nextjs dev",
    "test": "yarn hardhat:test",
    "vercel": "yarn workspace @se-2/nextjs vercel",
    "vercel:login": "yarn workspace @se-2/nextjs vercel:login",
    "vercel:yolo": "yarn workspace @se-2/nextjs vercel:yolo",
    "verify": "yarn hardhat:verify"
  },
  "devDependencies": {
    "husky": "~9.1.6",
    "lint-staged": "~13.2.2"
  },
  "packageManager": "yarn@3.2.3",
  "engines": {
    "node": ">=20.18.3"
  }
}
````

## File: README.md
````markdown
# 🏗 Scaffold-ETH 2

<h4 align="center">
  <a href="https://docs.scaffoldeth.io">Documentation</a> |
  <a href="https://scaffoldeth.io">Website</a>
</h4>

🧪 An open-source, up-to-date toolkit for building decentralized applications (dapps) on the Ethereum blockchain. It's designed to make it easier for developers to create and deploy smart contracts and build user interfaces that interact with those contracts.

⚙️ Built using NextJS, RainbowKit, Hardhat, Wagmi, Viem, and Typescript.

- ✅ **Contract Hot Reload**: Your frontend auto-adapts to your smart contract as you edit it.
- 🪝 **[Custom hooks](https://docs.scaffoldeth.io/hooks/)**: Collection of React hooks wrapper around [wagmi](https://wagmi.sh/) to simplify interactions with smart contracts with typescript autocompletion.
- 🧱 [**Components**](https://docs.scaffoldeth.io/components/): Collection of common web3 components to quickly build your frontend.
- 🔥 **Burner Wallet & Local Faucet**: Quickly test your application with a burner wallet and local faucet.
- 🔐 **Integration with Wallet Providers**: Connect to different wallet providers and interact with the Ethereum network.

![Debug Contracts tab](https://github.com/scaffold-eth/scaffold-eth-2/assets/55535804/b237af0c-5027-4849-a5c1-2e31495cccb1)

## Requirements

Before you begin, you need to install the following tools:

- [Node (>= v20.18.3)](https://nodejs.org/en/download/)
- Yarn ([v1](https://classic.yarnpkg.com/en/docs/install/) or [v2+](https://yarnpkg.com/getting-started/install))
- [Git](https://git-scm.com/downloads)

## Quickstart

To get started with Scaffold-ETH 2, follow the steps below:

1. Install dependencies if it was skipped in CLI:

```
cd my-dapp-example
yarn install
```

2. Run a local network in the first terminal:

```
yarn chain
```

This command starts a local Ethereum network using Hardhat. The network runs on your local machine and can be used for testing and development. You can customize the network configuration in `packages/hardhat/hardhat.config.ts`.

3. On a second terminal, deploy the test contract:

```
yarn deploy
```

This command deploys a test smart contract to the local network. The contract is located in `packages/hardhat/contracts` and can be modified to suit your needs. The `yarn deploy` command uses the deploy script located in `packages/hardhat/deploy` to deploy the contract to the network. You can also customize the deploy script.

4. On a third terminal, start your NextJS app:

```
yarn start
```

Visit your app on: `http://localhost:3000`. You can interact with your smart contract using the `Debug Contracts` page. You can tweak the app config in `packages/nextjs/scaffold.config.ts`.

Run smart contract test with `yarn hardhat:test`

- Edit your smart contracts in `packages/hardhat/contracts`
- Edit your frontend homepage at `packages/nextjs/app/page.tsx`. For guidance on [routing](https://nextjs.org/docs/app/building-your-application/routing/defining-routes) and configuring [pages/layouts](https://nextjs.org/docs/app/building-your-application/routing/pages-and-layouts) checkout the Next.js documentation.
- Edit your deployment scripts in `packages/hardhat/deploy`

## 🚀 Setup ERC-721 NFT Extension

This extension introduces an ERC-721 token contract and demonstrates how to use it, including getting the total supply and holder balance, listing all NFTs from the collection and NFTs from the connected address, and how to transfer NFTs.

The ERC-721 Token Standard introduces a standard for Non-Fungible Tokens ([EIP-721](https://eips.ethereum.org/EIPS/eip-721)), in other words, each token is unique.

The ERC-721 token contract is implemented using the [ERC-721 token implementation](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/ERC721.sol) from OpenZeppelin.

The ERC-721 token implementation uses the [ERC-721 Enumerable extension](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/extensions/ERC721Enumerable.sol) from OpenZeppelin to list all tokens from the collection and all the tokens owned by an address. You can remove this if you plan to use an indexer, like a Subgraph or Ponder ([extensions available](https://scaffoldeth.io/extensions)).

### Setup

Deploy your contract running ```yarn deploy```

### Interact with the NFT

Start the front-end with ```yarn start``` and go to the _/erc721_ page to interact with your deployed ERC-721 token.

You can check the code at ```packages/nextjs/app/erc721```.


## Documentation

Visit our [docs](https://docs.scaffoldeth.io) to learn how to start building with Scaffold-ETH 2.

To know more about its features, check out our [website](https://scaffoldeth.io).

## Contributing to Scaffold-ETH 2

We welcome contributions to Scaffold-ETH 2!

Please see [CONTRIBUTING.MD](https://github.com/scaffold-eth/scaffold-eth-2/blob/main/CONTRIBUTING.md) for more information and guidelines for contributing to Scaffold-ETH 2.
````

## File: packages/hardhat/contracts/interfaces/IBadgeNFT.sol
````
// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

interface IBadgeNFT {
    event BadgeMinted(address indexed user, uint256 indexed tokenId, uint8 level, uint256 tutorialId);

    function mintBadge(address to, uint256 tutorialId, uint8 level) external returns (uint256 badgeId);
}
````

## File: packages/hardhat/contracts/MakerController.sol
````
// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";
import {Ownable2Step} from "@openzeppelin/contracts/access/Ownable2Step.sol";
import {ReentrancyGuard} from "@openzeppelin/contracts/utils/ReentrancyGuard.sol";

import {IBadgeNFT} from "./interfaces/IBadgeNFT.sol";
import {IEscrowVault} from "./interfaces/IEscrowVault.sol";
import {IReputationTracker} from "./interfaces/IReputationTracker.sol";
import {IMetadataManager} from "./interfaces/IMetadataManager.sol";
import {IOwnable2Step} from "./interfaces/IOwnable2Step.sol";

contract MakerController is Ownable2Step, ReentrancyGuard {
    struct UserProfile {
        address wallet;
        uint256 xp;
        uint256[] badgeIds;
    }

    IBadgeNFT public badgeNFT;
    IEscrowVault public escrowVault;
    IReputationTracker public reputationTracker;
    IMetadataManager public metadataManager;

    mapping(address account => UserProfile) private users;

    bytes32 private constant KEY_BADGE_NFT = keccak256("BADGE_NFT");
    bytes32 private constant KEY_ESCROW_VAULT = keccak256("ESCROW_VAULT");
    bytes32 private constant KEY_REPUTATION_TRACKER = keccak256("REPUTATION_TRACKER");
    bytes32 private constant KEY_METADATA_MANAGER = keccak256("METADATA_MANAGER");

    event UserRegistered(address indexed wallet);
    event TutorialCompleted(
        address indexed wallet,
        uint256 indexed tutorialId,
        uint8 level,
        uint256 badgeId,
        uint256 xpEarned,
        uint256 escrowId
    );
    event ContractUpdated(string key, address indexed addr);

    error UserAlreadyRegistered(address wallet);
    error UserNotRegistered(address wallet);
    error UnauthorizedRegister(address caller, address wallet);
    error DependencyNotConfigured(bytes32 key);
    error UnknownContractKey(string key);
    error ZeroAddress();

    constructor(address initialOwner) Ownable(initialOwner) {}

    function getUserProfile(address wallet)
        external
        view
        returns (address registeredWallet, uint256 xp, uint256[] memory badgeIds)
    {
        UserProfile storage profile = users[wallet];
        return (profile.wallet, profile.xp, profile.badgeIds);
    }

    function registerUser(address wallet) external {
        if (wallet == address(0)) {
            revert ZeroAddress();
        }

        address sender = _msgSender();
        if (sender != wallet && sender != owner()) {
            revert UnauthorizedRegister(sender, wallet);
        }

        UserProfile storage profile = users[wallet];
        if (profile.wallet != address(0)) {
            revert UserAlreadyRegistered(wallet);
        }

        profile.wallet = wallet;

        emit UserRegistered(wallet);
    }

    function completeTutorial(uint256 tutorialId, uint8 level) external nonReentrant {
        address wallet = _msgSender();

        UserProfile storage profile = users[wallet];
        if (profile.wallet == address(0)) {
            revert UserNotRegistered(wallet);
        }

        if (address(metadataManager) == address(0)) {
            revert DependencyNotConfigured(KEY_METADATA_MANAGER);
        }

        // Step 1: load the reward recipe so we know how to reward the learner.
        IMetadataManager.TutorialReward memory reward = metadataManager.getTutorialReward(tutorialId, level);

        uint256 badgeId;
        if (reward.badgeMintable) {
            // Step 2: mint the badge NFT that proves tutorial mastery.
            badgeId = _mintBadge(wallet, tutorialId, level);
            profile.badgeIds.push(badgeId);
        }

        uint256 xpEarned = reward.xpReward;
        if (xpEarned > 0) {
            // Step 3: push XP to the reputation tracker and mirror the new total locally.
            uint256 newTotal = _addXP(wallet, xpEarned);
            profile.xp = newTotal;
        }

        uint256 escrowId;
        if (reward.escrowId != 0) {
            // Step 4: mark the escrow payout so the learner can pull their funds.
            if (address(escrowVault) == address(0)) {
                revert DependencyNotConfigured(KEY_ESCROW_VAULT);
            }
            escrowId = reward.escrowId;
            escrowVault.releaseEscrow(escrowId);
        }

        // Step 5: emit a single event that downstream indexers can subscribe to.
        emit TutorialCompleted(wallet, tutorialId, level, badgeId, xpEarned, escrowId);
    }

    function setContract(string calldata key, address addr) external onlyOwner {
        if (addr == address(0)) {
            revert ZeroAddress();
        }

        bytes32 hashedKey = keccak256(bytes(key));

        if (hashedKey == KEY_BADGE_NFT) {
            badgeNFT = IBadgeNFT(addr);
        } else if (hashedKey == KEY_ESCROW_VAULT) {
            escrowVault = IEscrowVault(addr);
        } else if (hashedKey == KEY_REPUTATION_TRACKER) {
            reputationTracker = IReputationTracker(addr);
        } else if (hashedKey == KEY_METADATA_MANAGER) {
            metadataManager = IMetadataManager(addr);
        } else {
            revert UnknownContractKey(key);
        }

        emit ContractUpdated(key, addr);
    }

    function _mintBadge(address wallet, uint256 tutorialId, uint8 level) internal returns (uint256 badgeId) {
        if (address(badgeNFT) == address(0)) {
            revert DependencyNotConfigured(KEY_BADGE_NFT);
        }

        badgeId = badgeNFT.mintBadge(wallet, tutorialId, level);
    }

    function _addXP(address wallet, uint256 amount) internal returns (uint256 newTotal) {
        if (address(reputationTracker) == address(0)) {
            revert DependencyNotConfigured(KEY_REPUTATION_TRACKER);
        }

        newTotal = reputationTracker.addXP(wallet, amount);
    }

    function claimModuleOwnership(address module) external onlyOwner {
        if (module == address(0)) {
            revert ZeroAddress();
        }
        IOwnable2Step(module).acceptOwnership();
    }
}
````

## File: packages/hardhat/hardhat.config.ts
````typescript
import * as dotenv from "dotenv";
dotenv.config();
import { HardhatUserConfig } from "hardhat/config";
import "@nomicfoundation/hardhat-ethers";
import "@nomicfoundation/hardhat-chai-matchers";
import "@typechain/hardhat";
import "hardhat-gas-reporter";
import "solidity-coverage";
import "@nomicfoundation/hardhat-verify";
import "hardhat-deploy";
import "hardhat-deploy-ethers";
import { task } from "hardhat/config";
import generateTsAbis from "./scripts/generateTsAbis";

// If not set, it uses ours Alchemy's default API key.
// You can get your own at https://dashboard.alchemyapi.io
const providerApiKey = process.env.ALCHEMY_API_KEY || "oKxs-03sij-U_N0iOlrSsZFr29-IqbuF";
// If not set, it uses the hardhat account 0 private key.
// You can generate a random account with `yarn generate` or `yarn account:import` to import your existing PK
const deployerPrivateKey =
  process.env.__RUNTIME_DEPLOYER_PRIVATE_KEY ?? "0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80";
// If not set, it uses our block explorers default API keys.
const etherscanApiKey = process.env.ETHERSCAN_V2_API_KEY || "DNXJA8RX2Q3VZ4URQIWP7Z68CJXQZSC6AW";

const config: HardhatUserConfig = {
  solidity: {
    compilers: [
      {
        version: "0.8.24",
        settings: {
          optimizer: {
            enabled: true,
            // https://docs.soliditylang.org/en/latest/using-the-compiler.html#optimizer-options
            runs: 200,
          },
        },
      },
    ],
  },
  defaultNetwork: "localhost",
  namedAccounts: {
    deployer: {
      // By default, it will take the first Hardhat account as the deployer
      default: 0,
    },
  },
  networks: {
    // View the networks that are pre-configured.
    // If the network you are looking for is not here you can add new network settings
    hardhat: {
      forking: {
        url: `https://eth-mainnet.alchemyapi.io/v2/${providerApiKey}`,
        enabled: process.env.MAINNET_FORKING_ENABLED === "true",
      },
    },
    mainnet: {
      url: "https://mainnet.rpc.buidlguidl.com",
      accounts: [deployerPrivateKey],
    },
    sepolia: {
      url: `https://eth-sepolia.g.alchemy.com/v2/${providerApiKey}`,
      accounts: [deployerPrivateKey],
    },
    arbitrum: {
      url: `https://arb-mainnet.g.alchemy.com/v2/${providerApiKey}`,
      accounts: [deployerPrivateKey],
    },
    arbitrumSepolia: {
      url: `https://arb-sepolia.g.alchemy.com/v2/${providerApiKey}`,
      accounts: [deployerPrivateKey],
    },
    optimism: {
      url: `https://opt-mainnet.g.alchemy.com/v2/${providerApiKey}`,
      accounts: [deployerPrivateKey],
    },
    optimismSepolia: {
      url: `https://opt-sepolia.g.alchemy.com/v2/${providerApiKey}`,
      accounts: [deployerPrivateKey],
    },
    polygon: {
      url: `https://polygon-mainnet.g.alchemy.com/v2/${providerApiKey}`,
      accounts: [deployerPrivateKey],
    },
    polygonAmoy: {
      url: `https://polygon-amoy.g.alchemy.com/v2/${providerApiKey}`,
      accounts: [deployerPrivateKey],
    },
    polygonZkEvm: {
      url: `https://polygonzkevm-mainnet.g.alchemy.com/v2/${providerApiKey}`,
      accounts: [deployerPrivateKey],
    },
    polygonZkEvmCardona: {
      url: `https://polygonzkevm-cardona.g.alchemy.com/v2/${providerApiKey}`,
      accounts: [deployerPrivateKey],
    },
    gnosis: {
      url: "https://rpc.gnosischain.com",
      accounts: [deployerPrivateKey],
    },
    chiado: {
      url: "https://rpc.chiadochain.net",
      accounts: [deployerPrivateKey],
    },
    base: {
      url: "https://mainnet.base.org",
      accounts: [deployerPrivateKey],
    },
    baseSepolia: {
      url: "https://sepolia.base.org",
      accounts: [deployerPrivateKey],
    },
    scrollSepolia: {
      url: "https://sepolia-rpc.scroll.io",
      accounts: [deployerPrivateKey],
    },
    scroll: {
      url: "https://rpc.scroll.io",
      accounts: [deployerPrivateKey],
    },
    celo: {
      url: "https://forno.celo.org",
      accounts: [deployerPrivateKey],
    },
    celoSepolia: {
      url: "https://forno.celo-sepolia.celo-testnet.org/",
      accounts: [deployerPrivateKey],
    },
  },
  // Configuration for harhdat-verify plugin
  etherscan: {
    apiKey: etherscanApiKey,
  },
  // Configuration for etherscan-verify from hardhat-deploy plugin
  verify: {
    etherscan: {
      apiKey: etherscanApiKey,
    },
  },
  sourcify: {
    enabled: false,
  },
};

// Extend the deploy task
task("deploy").setAction(async (args, hre, runSuper) => {
  // Run the original deploy task
  await runSuper(args);
  // Force run the generateTsAbis script
  await generateTsAbis(hre);
});

export default config;
````

## File: packages/nextjs/app/erc721/components/NFTCard.tsx
````typescript
import { useState } from "react";
import { Collectible } from "./MyNfts";
import { Address, AddressInput } from "~~/components/scaffold-eth";
import { useScaffoldWriteContract } from "~~/hooks/scaffold-eth";

export const NFTCard = ({ nft, transfer }: { nft: Collectible; transfer?: boolean }) => {
  const [transferToAddress, setTransferToAddress] = useState("");

  const { writeContractAsync } = useScaffoldWriteContract("SE2NFT");

  return (
    <div className="card card-compact bg-base-100 shadow-lg w-[300px] shadow-secondary">
      <figure className="relative">
        {/* eslint-disable-next-line  */}
        <img src={nft.image} alt="NFT Image" className="h-60 min-w-full" />
        <figcaption className="glass absolute bottom-4 left-4 p-4 w-25 rounded-xl">
          <span className="text-white "># {nft.id}</span>
        </figcaption>
      </figure>
      <div className="card-body space-y-3">
        <div className="flex items-center justify-center">
          <p className="text-xl p-0 m-0 font-semibold">{nft.name}</p>
        </div>
        <div className="flex space-x-3 mt-1 items-center">
          <span className="text-lg font-semibold">Owner : </span>
          <Address address={nft.owner} />
        </div>
        {transfer && (
          <>
            <div className="flex flex-col my-2 space-y-1">
              <span className="text-lg font-semibold mb-1">Transfer To: </span>
              <AddressInput
                value={transferToAddress}
                placeholder="receiver address"
                onChange={newValue => setTransferToAddress(newValue)}
              />
            </div>
            <div className="card-actions justify-end">
              <button
                className="btn btn-secondary btn-md px-8 tracking-wide"
                onClick={() => {
                  try {
                    writeContractAsync({
                      functionName: "transferFrom",
                      args: [nft.owner, transferToAddress, BigInt(nft.id.toString())],
                    });
                  } catch (error) {
                    console.error("Error calling transferFrom function", error);
                  }
                }}
              >
                Send
              </button>
            </div>
          </>
        )}
      </div>
    </div>
  );
};
````

## File: packages/nextjs/components/Footer.tsx
````typescript
import Link from "next/link";
import { MessageCircle, Send, Twitter } from "lucide-react";

export function Footer() {
  return (
    <footer className="border-t border-gray-800 bg-gray-950">
      <div className="mx-auto max-w-7xl px-4 py-12 sm:px-6 lg:px-8">
        <div className="grid grid-cols-1 md:grid-cols-3 gap-8">
          <div>
            <span className="text-2xl font-bold">
              <span className="text-white">MAKER</span>
              <span className="text-teal-500">.</span>
            </span>
            <p className="mt-4 text-sm text-gray-400">Learn from makers. Earn onchain credentials.</p>
          </div>

          <div>
            <h3 className="text-sm font-semibold text-white mb-4">Resources</h3>
            <ul className="space-y-2">
              <li>
                <Link href="/about" className="text-sm text-gray-400 hover:text-white transition-colors">
                  About
                </Link>
              </li>
              <li>
                <Link href="/docs" className="text-sm text-gray-400 hover:text-white transition-colors">
                  Docs
                </Link>
              </li>
              <li>
                <Link href="/terms" className="text-sm text-gray-400 hover:text-white transition-colors">
                  Terms
                </Link>
              </li>
              <li>
                <Link href="/privacy" className="text-sm text-gray-400 hover:text-white transition-colors">
                  Privacy
                </Link>
              </li>
            </ul>
          </div>

          <div>
            <h3 className="text-sm font-semibold text-white mb-4">Community</h3>
            <div className="flex gap-4">
              <a
                href="https://twitter.com"
                target="_blank"
                rel="noopener noreferrer"
                className="text-gray-400 hover:text-white transition-colors"
              >
                <Twitter className="h-5 w-5" />
              </a>
              <a
                href="https://warpcast.com"
                target="_blank"
                rel="noopener noreferrer"
                className="text-gray-400 hover:text-white transition-colors"
              >
                <MessageCircle className="h-5 w-5" />
              </a>
              <a
                href="https://discord.com"
                target="_blank"
                rel="noopener noreferrer"
                className="text-gray-400 hover:text-white transition-colors"
              >
                <Send className="h-5 w-5" />
              </a>
            </div>
            <div className="mt-6">
              <span className="inline-flex items-center gap-2 px-3 py-1 rounded-full bg-gray-900 border border-gray-800 text-xs text-gray-400">
                <span className="h-2 w-2 rounded-full bg-teal-500"></span>
                Built on Base
              </span>
            </div>
          </div>
        </div>

        <div className="mt-8 pt-8 border-t border-gray-800">
          <p className="text-sm text-gray-400 text-center">
            © {new Date().getFullYear()} MAKER Hub. All rights reserved.
          </p>
        </div>
      </div>
    </footer>
  );
}
````

## File: packages/nextjs/contracts/deployedContracts.ts
````typescript
/**
 * This file is autogenerated by Scaffold-ETH.
 * You should not edit it manually or your changes might be overwritten.
 */
import { GenericContractsDeclaration } from "~~/utils/scaffold-eth/contract";

const deployedContracts = {
  31337: {
    SE2NFT: {
      address: "0x5FbDB2315678afecb367f032d93F642f64180aa3",
      abi: [
        {
          inputs: [],
          stateMutability: "nonpayable",
          type: "constructor",
        },
        {
          inputs: [],
          name: "ERC721EnumerableForbiddenBatchMint",
          type: "error",
        },
        {
          inputs: [
            {
              internalType: "address",
              name: "sender",
              type: "address",
            },
            {
              internalType: "uint256",
              name: "tokenId",
              type: "uint256",
            },
            {
              internalType: "address",
              name: "owner",
              type: "address",
            },
          ],
          name: "ERC721IncorrectOwner",
          type: "error",
        },
        {
          inputs: [
            {
              internalType: "address",
              name: "operator",
              type: "address",
            },
            {
              internalType: "uint256",
              name: "tokenId",
              type: "uint256",
            },
          ],
          name: "ERC721InsufficientApproval",
          type: "error",
        },
        {
          inputs: [
            {
              internalType: "address",
              name: "approver",
              type: "address",
            },
          ],
          name: "ERC721InvalidApprover",
          type: "error",
        },
        {
          inputs: [
            {
              internalType: "address",
              name: "operator",
              type: "address",
            },
          ],
          name: "ERC721InvalidOperator",
          type: "error",
        },
        {
          inputs: [
            {
              internalType: "address",
              name: "owner",
              type: "address",
            },
          ],
          name: "ERC721InvalidOwner",
          type: "error",
        },
        {
          inputs: [
            {
              internalType: "address",
              name: "receiver",
              type: "address",
            },
          ],
          name: "ERC721InvalidReceiver",
          type: "error",
        },
        {
          inputs: [
            {
              internalType: "address",
              name: "sender",
              type: "address",
            },
          ],
          name: "ERC721InvalidSender",
          type: "error",
        },
        {
          inputs: [
            {
              internalType: "uint256",
              name: "tokenId",
              type: "uint256",
            },
          ],
          name: "ERC721NonexistentToken",
          type: "error",
        },
        {
          inputs: [
            {
              internalType: "address",
              name: "owner",
              type: "address",
            },
            {
              internalType: "uint256",
              name: "index",
              type: "uint256",
            },
          ],
          name: "ERC721OutOfBoundsIndex",
          type: "error",
        },
        {
          anonymous: false,
          inputs: [
            {
              indexed: true,
              internalType: "address",
              name: "owner",
              type: "address",
            },
            {
              indexed: true,
              internalType: "address",
              name: "approved",
              type: "address",
            },
            {
              indexed: true,
              internalType: "uint256",
              name: "tokenId",
              type: "uint256",
            },
          ],
          name: "Approval",
          type: "event",
        },
        {
          anonymous: false,
          inputs: [
            {
              indexed: true,
              internalType: "address",
              name: "owner",
              type: "address",
            },
            {
              indexed: true,
              internalType: "address",
              name: "operator",
              type: "address",
            },
            {
              indexed: false,
              internalType: "bool",
              name: "approved",
              type: "bool",
            },
          ],
          name: "ApprovalForAll",
          type: "event",
        },
        {
          anonymous: false,
          inputs: [
            {
              indexed: true,
              internalType: "address",
              name: "from",
              type: "address",
            },
            {
              indexed: true,
              internalType: "address",
              name: "to",
              type: "address",
            },
            {
              indexed: true,
              internalType: "uint256",
              name: "tokenId",
              type: "uint256",
            },
          ],
          name: "Transfer",
          type: "event",
        },
        {
          inputs: [
            {
              internalType: "address",
              name: "to",
              type: "address",
            },
            {
              internalType: "uint256",
              name: "tokenId",
              type: "uint256",
            },
          ],
          name: "approve",
          outputs: [],
          stateMutability: "nonpayable",
          type: "function",
        },
        {
          inputs: [
            {
              internalType: "address",
              name: "owner",
              type: "address",
            },
          ],
          name: "balanceOf",
          outputs: [
            {
              internalType: "uint256",
              name: "",
              type: "uint256",
            },
          ],
          stateMutability: "view",
          type: "function",
        },
        {
          inputs: [
            {
              internalType: "uint256",
              name: "tokenId",
              type: "uint256",
            },
          ],
          name: "getApproved",
          outputs: [
            {
              internalType: "address",
              name: "",
              type: "address",
            },
          ],
          stateMutability: "view",
          type: "function",
        },
        {
          inputs: [
            {
              internalType: "address",
              name: "owner",
              type: "address",
            },
            {
              internalType: "address",
              name: "operator",
              type: "address",
            },
          ],
          name: "isApprovedForAll",
          outputs: [
            {
              internalType: "bool",
              name: "",
              type: "bool",
            },
          ],
          stateMutability: "view",
          type: "function",
        },
        {
          inputs: [
            {
              internalType: "address",
              name: "to",
              type: "address",
            },
          ],
          name: "mintItem",
          outputs: [
            {
              internalType: "uint256",
              name: "",
              type: "uint256",
            },
          ],
          stateMutability: "nonpayable",
          type: "function",
        },
        {
          inputs: [],
          name: "name",
          outputs: [
            {
              internalType: "string",
              name: "",
              type: "string",
            },
          ],
          stateMutability: "view",
          type: "function",
        },
        {
          inputs: [
            {
              internalType: "uint256",
              name: "tokenId",
              type: "uint256",
            },
          ],
          name: "ownerOf",
          outputs: [
            {
              internalType: "address",
              name: "",
              type: "address",
            },
          ],
          stateMutability: "view",
          type: "function",
        },
        {
          inputs: [
            {
              internalType: "address",
              name: "from",
              type: "address",
            },
            {
              internalType: "address",
              name: "to",
              type: "address",
            },
            {
              internalType: "uint256",
              name: "tokenId",
              type: "uint256",
            },
          ],
          name: "safeTransferFrom",
          outputs: [],
          stateMutability: "nonpayable",
          type: "function",
        },
        {
          inputs: [
            {
              internalType: "address",
              name: "from",
              type: "address",
            },
            {
              internalType: "address",
              name: "to",
              type: "address",
            },
            {
              internalType: "uint256",
              name: "tokenId",
              type: "uint256",
            },
            {
              internalType: "bytes",
              name: "data",
              type: "bytes",
            },
          ],
          name: "safeTransferFrom",
          outputs: [],
          stateMutability: "nonpayable",
          type: "function",
        },
        {
          inputs: [
            {
              internalType: "address",
              name: "operator",
              type: "address",
            },
            {
              internalType: "bool",
              name: "approved",
              type: "bool",
            },
          ],
          name: "setApprovalForAll",
          outputs: [],
          stateMutability: "nonpayable",
          type: "function",
        },
        {
          inputs: [
            {
              internalType: "bytes4",
              name: "interfaceId",
              type: "bytes4",
            },
          ],
          name: "supportsInterface",
          outputs: [
            {
              internalType: "bool",
              name: "",
              type: "bool",
            },
          ],
          stateMutability: "view",
          type: "function",
        },
        {
          inputs: [],
          name: "symbol",
          outputs: [
            {
              internalType: "string",
              name: "",
              type: "string",
            },
          ],
          stateMutability: "view",
          type: "function",
        },
        {
          inputs: [
            {
              internalType: "uint256",
              name: "index",
              type: "uint256",
            },
          ],
          name: "tokenByIndex",
          outputs: [
            {
              internalType: "uint256",
              name: "",
              type: "uint256",
            },
          ],
          stateMutability: "view",
          type: "function",
        },
        {
          inputs: [],
          name: "tokenIdCounter",
          outputs: [
            {
              internalType: "uint256",
              name: "",
              type: "uint256",
            },
          ],
          stateMutability: "view",
          type: "function",
        },
        {
          inputs: [
            {
              internalType: "address",
              name: "owner",
              type: "address",
            },
            {
              internalType: "uint256",
              name: "index",
              type: "uint256",
            },
          ],
          name: "tokenOfOwnerByIndex",
          outputs: [
            {
              internalType: "uint256",
              name: "",
              type: "uint256",
            },
          ],
          stateMutability: "view",
          type: "function",
        },
        {
          inputs: [
            {
              internalType: "uint256",
              name: "tokenId",
              type: "uint256",
            },
          ],
          name: "tokenURI",
          outputs: [
            {
              internalType: "string",
              name: "",
              type: "string",
            },
          ],
          stateMutability: "view",
          type: "function",
        },
        {
          inputs: [
            {
              internalType: "uint256",
              name: "tokenId",
              type: "uint256",
            },
          ],
          name: "tokenURIs",
          outputs: [
            {
              internalType: "string",
              name: "",
              type: "string",
            },
          ],
          stateMutability: "view",
          type: "function",
        },
        {
          inputs: [],
          name: "totalSupply",
          outputs: [
            {
              internalType: "uint256",
              name: "",
              type: "uint256",
            },
          ],
          stateMutability: "view",
          type: "function",
        },
        {
          inputs: [
            {
              internalType: "address",
              name: "from",
              type: "address",
            },
            {
              internalType: "address",
              name: "to",
              type: "address",
            },
            {
              internalType: "uint256",
              name: "tokenId",
              type: "uint256",
            },
          ],
          name: "transferFrom",
          outputs: [],
          stateMutability: "nonpayable",
          type: "function",
        },
        {
          inputs: [
            {
              internalType: "uint256",
              name: "",
              type: "uint256",
            },
          ],
          name: "uris",
          outputs: [
            {
              internalType: "string",
              name: "",
              type: "string",
            },
          ],
          stateMutability: "view",
          type: "function",
        },
      ],
      inheritedFunctions: {
        approve: "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
        balanceOf: "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
        getApproved: "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
        isApprovedForAll: "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
        name: "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
        ownerOf: "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
        safeTransferFrom: "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
        setApprovalForAll: "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
        supportsInterface: "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
        symbol: "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
        tokenByIndex: "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
        tokenOfOwnerByIndex: "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
        tokenURI: "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
        totalSupply: "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
        transferFrom: "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol",
      },
      deployedOnBlock: 1,
    },
  },
} as const;

export default deployedContracts satisfies GenericContractsDeclaration;
````

## File: packages/nextjs/styles/globals.css
````css
@import "tailwindcss";
@import "tw-animate-css";

@custom-variant dark (&:where([data-theme=dark], [data-theme=dark] *));

@custom-variant dark (&:where([data-theme=dark], [data-theme=dark] *));

@theme {
  --shadow-center: 0 0 12px -2px rgb(0 0 0 / 0.05);
  --animate-pulse-fast: pulse 1s cubic-bezier(0.4, 0, 0.6, 1) infinite;
}

@plugin "daisyui" {
  themes:
    light,
    dark --prefersdark;
}

@plugin "daisyui/theme" {
  name: "light";

  --color-primary: #93bbfb;
  --color-primary-content: #212638;
  --color-secondary: #dae8ff;
  --color-secondary-content: #212638;
  --color-accent: #93bbfb;
  --color-accent-content: #212638;
  --color-neutral: #212638;
  --color-neutral-content: #ffffff;
  --color-base-100: #ffffff;
  --color-base-200: #f4f8ff;
  --color-base-300: #dae8ff;
  --color-base-content: #212638;
  --color-info: #93bbfb;
  --color-success: #34eeb6;
  --color-warning: #ffcf72;
  --color-error: #ff8863;

  --radius-field: 9999rem;
  --radius-box: 1rem;
  --tt-tailw: 6px;
}

@plugin "daisyui/theme" {
  name: "dark";

  --color-primary: #212638;
  --color-primary-content: #f9fbff;
  --color-secondary: #323f61;
  --color-secondary-content: #f9fbff;
  --color-accent: #4969a6;
  --color-accent-content: #f9fbff;
  --color-neutral: #f9fbff;
  --color-neutral-content: #385183;
  --color-base-100: #385183;
  --color-base-200: #2a3655;
  --color-base-300: #212638;
  --color-base-content: #f9fbff;
  --color-info: #385183;
  --color-success: #34eeb6;
  --color-warning: #ffcf72;
  --color-error: #ff8863;

  --radius-field: 9999rem;
  --radius-box: 1rem;

  --tt-tailw: 6px;
  --tt-bg: var(--color-primary);
}

/*
  The default border color has changed to `currentColor` in Tailwind CSS v4,
  so we've added these compatibility styles to make sure everything still
  looks the same as it did with Tailwind CSS v3.

  If we ever want to remove these styles, we need to add an explicit border
  color utility to any element that depends on these defaults.
*/
@layer base {
  *,
  ::after,
  ::before,
  ::backdrop,
  ::file-selector-button {
    border-color: var(--color-gray-200, currentColor);
  }

  p {
    margin: 1rem 0;
  }

  body {
    min-height: 100vh;
  }

  h1,
  h2,
  h3,
  h4 {
    margin-bottom: 0.5rem;
    line-height: 1;
  }
}

:root,
[data-theme] {
  background: var(--color-base-200);
}

.btn {
  @apply shadow-md;
}

.btn.btn-ghost {
  @apply shadow-none;
}

.link {
  text-underline-offset: 2px;
}

.link:hover {
  opacity: 80%;
}

/*
  ---break---
*/

@theme inline {
  --radius-sm: calc(var(--radius) - 4px);
  --radius-md: calc(var(--radius) - 2px);
  --radius-lg: var(--radius);
  --radius-xl: calc(var(--radius) + 4px);
  --color-background: var(--background);
  --color-foreground: var(--foreground);
  --color-card: var(--card);
  --color-card-foreground: var(--card-foreground);
  --color-popover: var(--popover);
  --color-popover-foreground: var(--popover-foreground);
  --color-primary: var(--primary);
  --color-primary-foreground: var(--primary-foreground);
  --color-secondary: var(--secondary);
  --color-secondary-foreground: var(--secondary-foreground);
  --color-muted: var(--muted);
  --color-muted-foreground: var(--muted-foreground);
  --color-accent: var(--accent);
  --color-accent-foreground: var(--accent-foreground);
  --color-destructive: var(--destructive);
  --color-border: var(--border);
  --color-input: var(--input);
  --color-ring: var(--ring);
  --color-chart-1: var(--chart-1);
  --color-chart-2: var(--chart-2);
  --color-chart-3: var(--chart-3);
  --color-chart-4: var(--chart-4);
  --color-chart-5: var(--chart-5);
  --color-sidebar: var(--sidebar);
  --color-sidebar-foreground: var(--sidebar-foreground);
  --color-sidebar-primary: var(--sidebar-primary);
  --color-sidebar-primary-foreground: var(--sidebar-primary-foreground);
  --color-sidebar-accent: var(--sidebar-accent);
  --color-sidebar-accent-foreground: var(--sidebar-accent-foreground);
  --color-sidebar-border: var(--sidebar-border);
  --color-sidebar-ring: var(--sidebar-ring);
}

/*
  ---break---
*/

:root {
  --radius: 0.625rem;
  --background: oklch(1 0 0);
  --foreground: oklch(0.145 0 0);
  --card: oklch(1 0 0);
  --card-foreground: oklch(0.145 0 0);
  --popover: oklch(1 0 0);
  --popover-foreground: oklch(0.145 0 0);
  --primary: oklch(0.205 0 0);
  --primary-foreground: oklch(0.985 0 0);
  --secondary: oklch(0.97 0 0);
  --secondary-foreground: oklch(0.205 0 0);
  --muted: oklch(0.97 0 0);
  --muted-foreground: oklch(0.556 0 0);
  --accent: oklch(0.97 0 0);
  --accent-foreground: oklch(0.205 0 0);
  --destructive: oklch(0.577 0.245 27.325);
  --border: oklch(0.922 0 0);
  --input: oklch(0.922 0 0);
  --ring: oklch(0.708 0 0);
  --chart-1: oklch(0.646 0.222 41.116);
  --chart-2: oklch(0.6 0.118 184.704);
  --chart-3: oklch(0.398 0.07 227.392);
  --chart-4: oklch(0.828 0.189 84.429);
  --chart-5: oklch(0.769 0.188 70.08);
  --sidebar: oklch(0.985 0 0);
  --sidebar-foreground: oklch(0.145 0 0);
  --sidebar-primary: oklch(0.205 0 0);
  --sidebar-primary-foreground: oklch(0.985 0 0);
  --sidebar-accent: oklch(0.97 0 0);
  --sidebar-accent-foreground: oklch(0.205 0 0);
  --sidebar-border: oklch(0.922 0 0);
  --sidebar-ring: oklch(0.708 0 0);
}

/*
  ---break---
*/

.dark {
  --background: oklch(0.145 0 0);
  --foreground: oklch(0.985 0 0);
  --card: oklch(0.205 0 0);
  --card-foreground: oklch(0.985 0 0);
  --popover: oklch(0.205 0 0);
  --popover-foreground: oklch(0.985 0 0);
  --primary: oklch(0.922 0 0);
  --primary-foreground: oklch(0.205 0 0);
  --secondary: oklch(0.269 0 0);
  --secondary-foreground: oklch(0.985 0 0);
  --muted: oklch(0.269 0 0);
  --muted-foreground: oklch(0.708 0 0);
  --accent: oklch(0.269 0 0);
  --accent-foreground: oklch(0.985 0 0);
  --destructive: oklch(0.704 0.191 22.216);
  --border: oklch(1 0 0 / 10%);
  --input: oklch(1 0 0 / 15%);
  --ring: oklch(0.556 0 0);
  --chart-1: oklch(0.488 0.243 264.376);
  --chart-2: oklch(0.696 0.17 162.48);
  --chart-3: oklch(0.769 0.188 70.08);
  --chart-4: oklch(0.627 0.265 303.9);
  --chart-5: oklch(0.645 0.246 16.439);
  --sidebar: oklch(0.205 0 0);
  --sidebar-foreground: oklch(0.985 0 0);
  --sidebar-primary: oklch(0.488 0.243 264.376);
  --sidebar-primary-foreground: oklch(0.985 0 0);
  --sidebar-accent: oklch(0.269 0 0);
  --sidebar-accent-foreground: oklch(0.985 0 0);
  --sidebar-border: oklch(1 0 0 / 10%);
  --sidebar-ring: oklch(0.556 0 0);
}

/*
  ---break---
*/

@layer base {
  * {
    @apply border-border outline-ring/50;
  }
  body {
    @apply bg-background text-foreground;
  }
}
````

## File: packages/nextjs/package.json
````json
{
  "name": "@se-2/nextjs",
  "version": "0.1.0",
  "private": true,
  "scripts": {
    "build": "next build",
    "check-types": "tsc --noEmit --incremental",
    "dev": "next dev",
    "format": "prettier --write . '!(node_modules|.next|contracts)/**/*'",
    "ipfs": "NEXT_PUBLIC_IPFS_BUILD=true yarn build && yarn bgipfs upload config init -u https://upload.bgipfs.com && CID=$(yarn bgipfs upload out | grep -o 'CID: [^ ]*' | cut -d' ' -f2) && [ ! -z \"$CID\" ] && echo '🚀 Upload complete! Your site is now available at: https://community.bgipfs.com/ipfs/'$CID || echo '❌ Upload failed'",
    "lint": "next lint",
    "serve": "next start",
    "start": "next dev",
    "typecheck": "tsc --noEmit",
    "vercel": "vercel --build-env YARN_ENABLE_IMMUTABLE_INSTALLS=false --build-env ENABLE_EXPERIMENTAL_COREPACK=1 --build-env VERCEL_TELEMETRY_DISABLED=1",
    "vercel:login": "vercel login",
    "vercel:yolo": "vercel --build-env YARN_ENABLE_IMMUTABLE_INSTALLS=false --build-env ENABLE_EXPERIMENTAL_COREPACK=1 --build-env NEXT_PUBLIC_IGNORE_BUILD_ERROR=true --build-env VERCEL_TELEMETRY_DISABLED=1"
  },
  "dependencies": {
    "@heroicons/react": "~2.1.5",
    "@hookform/resolvers": "^3.9.0",
    "@next/swc-wasm-nodejs": "13.5.1",
    "@radix-ui/react-accordion": "^1.2.0",
    "@radix-ui/react-alert-dialog": "^1.1.1",
    "@radix-ui/react-aspect-ratio": "^1.1.0",
    "@radix-ui/react-avatar": "^1.1.0",
    "@radix-ui/react-checkbox": "^1.1.1",
    "@radix-ui/react-collapsible": "^1.1.0",
    "@radix-ui/react-context-menu": "^2.2.1",
    "@radix-ui/react-dialog": "^1.1.1",
    "@radix-ui/react-dropdown-menu": "^2.1.1",
    "@radix-ui/react-hover-card": "^1.1.1",
    "@radix-ui/react-label": "^2.1.0",
    "@radix-ui/react-menubar": "^1.1.1",
    "@radix-ui/react-navigation-menu": "^1.2.0",
    "@radix-ui/react-popover": "^1.1.1",
    "@radix-ui/react-progress": "^1.1.7",
    "@radix-ui/react-radio-group": "^1.2.0",
    "@radix-ui/react-scroll-area": "^1.1.0",
    "@radix-ui/react-select": "^2.1.1",
    "@radix-ui/react-separator": "^1.1.0",
    "@radix-ui/react-slider": "^1.2.0",
    "@radix-ui/react-slot": "^1.1.0",
    "@radix-ui/react-switch": "^1.1.0",
    "@radix-ui/react-tabs": "^1.1.0",
    "@radix-ui/react-toast": "^1.2.1",
    "@radix-ui/react-toggle": "^1.1.0",
    "@radix-ui/react-toggle-group": "^1.1.0",
    "@radix-ui/react-tooltip": "^1.1.2",
    "@rainbow-me/rainbowkit": "2.2.8",
    "@supabase/supabase-js": "^2.58.0",
    "@tanstack/react-query": "~5.59.15",
    "@uniswap/sdk-core": "~5.8.2",
    "@uniswap/v2-sdk": "~4.6.1",
    "blo": "~1.2.0",
    "burner-connector": "0.0.18",
    "class-variance-authority": "^0.7.1",
    "clsx": "^2.1.1",
    "cmdk": "^1.0.0",
    "daisyui": "5.0.9",
    "date-fns": "^3.6.0",
    "embla-carousel-react": "^8.3.0",
    "input-otp": "^1.2.4",
    "kubo-rpc-client": "~5.0.2",
    "lucide-react": "^0.548.0",
    "next": "~15.2.3",
    "next-nprogress-bar": "~2.3.13",
    "next-themes": "~0.3.0",
    "qrcode.react": "~4.0.1",
    "react": "~19.0.0",
    "react-confetti": "^6.4.0",
    "react-day-picker": "^8.10.1",
    "react-dom": "~19.0.0",
    "react-hook-form": "^7.53.0",
    "react-hot-toast": "~2.4.0",
    "react-markdown": "^10.1.0",
    "react-player": "^3.3.3",
    "react-resizable-panels": "^2.1.3",
    "react-syntax-highlighter": "^16.1.0",
    "recharts": "^2.12.7",
    "remark-gfm": "^4.0.1",
    "sonner": "^1.5.0",
    "tailwind-merge": "^3.3.1",
    "tailwindcss-animate": "^1.0.7",
    "usehooks-ts": "~3.1.0",
    "vaul": "^0.9.9",
    "viem": "2.34.0",
    "wagmi": "2.16.4",
    "zod": "^3.23.8",
    "zustand": "~5.0.0"
  },
  "devDependencies": {
    "@tailwindcss/postcss": "4.0.15",
    "@trivago/prettier-plugin-sort-imports": "~4.3.0",
    "@types/node": "~18.19.50",
    "@types/react": "~19.0.7",
    "@types/react-syntax-highlighter": "^15.5.13",
    "abitype": "1.0.6",
    "autoprefixer": "~10.4.20",
    "bgipfs": "~0.0.12",
    "eslint": "~9.23.0",
    "eslint-config-next": "~15.2.3",
    "eslint-config-prettier": "~10.1.1",
    "eslint-plugin-prettier": "~5.2.4",
    "postcss": "~8.4.45",
    "prettier": "~3.5.3",
    "tailwindcss": "4.1.3",
    "tw-animate-css": "^1.4.0",
    "type-fest": "~4.26.1",
    "typescript": "~5.8.2",
    "vercel": "~39.1.3"
  },
  "packageManager": "yarn@3.2.3"
}
````

## File: packages/nextjs/tsconfig.json
````json
{
  "compilerOptions": {
    "target": "es2020",
    "lib": ["dom", "dom.iterable", "esnext"],
    "allowJs": true,
    "skipLibCheck": true,
    "strict": true,
    "forceConsistentCasingInFileNames": true,
    "noEmit": true,
    "esModuleInterop": true,
    "module": "esnext",
    "moduleResolution": "Bundler",
    "baseUrl": ".",
    "resolveJsonModule": true,
    "isolatedModules": true,
    "jsx": "preserve",
    "incremental": true,
    "paths": {
      "@/*": ["./*"],
      "~~/*": ["./*"]
    },
    "plugins": [
      {
        "name": "next"
      }
    ]
  },
  "include": ["next-env.d.ts", "**/*.ts", "**/*.tsx", ".next/types/**/*.ts"],
  "exclude": ["node_modules"]
}
````

## File: maker-hub.md
````markdown
# **\<MAKER\>**  **Project Brief for Developers**

## **🎯 Project Overview**

**MAKER Hub** is a Web3-native educational platform for digital makers, combining interactive learning with NFT credentials and community features. We're building the first maker-focused learn-to-earn platform on Base network.

**Target**:
**Category**: Mini App (\<100 users initially)
 **Mission**: Democratize maker education through blockchain incentives

---

## **👥 Team & Equity**

* **Founder**: Content, UX, Community
* **Developer**: Full technical development

*Looking for a co-founder mindset, not just freelance work*

---

## **🔧 Technical Requirements**

### **Core Stack**

* **Frontend**: React/Next.js \+ TypeScript
* **Web3**: Wagmi/Viem for blockchain interactions
* **Network**: Base (Ethereum L2)
* **Smart Contracts**: Solidity (NFT standards)
* **Styling**: Tailwind CSS
* **Deployment**: Vercel \+ IPFS for metadata

### **Web3 Features Needed**

* **Wallet Connection**: MetaMask, Coinbase Wallet, WalletConnect
* **NFT Minting**: Achievement badges for completed tutorials
* **Smart Contracts**:
  * Badge NFT contract (ERC-721)
  * Simple reputation tracking
  * Basic tipping functionality
* **Base Integration**: Optimized for Base network specifics

### **Nice-to-Haves (if time allows)**

* Farcaster integration (social features)
* IPFS for decentralized content storage
* Basic DAO voting for featured content

---

## **📱 MVP Feature Scope**

### **Phase 1 \- Core Learning (Launch by Aug 20\)**

1. **User Onboarding**

   * Connect Web3 wallet
   * Create maker profile
   * Select learning track
2. **Tutorial System**

   * 5 interactive tutorials (Digital Art/Creative Coding focus)
   * Step-by-step progress tracking
   * Rich media support (images, videos, code snippets)
3. **NFT Achievement System**

   * Mint badge NFTs for completed tutorials
   * Display earned badges in profile
   * Rarity levels (Beginner, Intermediate, Expert)
4. **Basic Community**

   * User profiles with wallet integration
   * Simple leaderboard by achievements earned
   * Project showcase (upload images \+ descriptions)

### **Phase 2 \- Enhanced Features (If time allows)**

* Peer-to-peer tipping system
* Collaboration matching
* Advanced tutorial formats (branching paths)

---

## **🎨 Design & UX Requirements**

### **Visual Identity**

* **Aesthetic**: Modern, tech-forward, accessible
* **Colors**: Base brand alignment \+ maker-friendly palette
* **Typography**: Clean, readable, slightly technical feel
* **Inspiration**: Linear, Stripe, Framer (clean tech vibes)

### **UX Priorities**

1. **Web3 Onboarding**: Seamless wallet connection (non-crypto natives friendly)
2. **Learning Flow**: Intuitive tutorial navigation
3. **Achievement Feedback**: Satisfying NFT minting experience
4. **Mobile Responsive**: 60%+ users will be mobile

### **Key User Flows**

* First-time user: Wallet → Profile → First Tutorial → First NFT
* Returning user: Dashboard → Continue Learning → Share Progress
* Community: Browse Projects → Tip Creators → Collaborate

---

## **🏆 Success Metrics (Base Awards)**

### **Onchain Engagement**

* **Target**: 50-100 active users by Sept 1
* **Transactions**: 200+ NFT mints \+ tips
* **Retention**: 30%+ weekly active users
* **Community**: 25+ user-generated project posts

### **Technical KPIs**

* **Performance**: \<2s load times, mobile-optimized
* **Web3 UX**: \<30s wallet connection flow
* **Uptime**: 99%+ during award evaluation period

---

## **📅 Timeline & Milestones**

### **August 2025**

* **Week 1**: Core architecture \+ smart contracts
* **Week 2**: Frontend MVP \+ wallet integration
* **Week 3**: Tutorial system \+ NFT minting
* **Week 4**: Community features \+ polish

### **September 2025**

* **Week 1**: Launch \+ user acquisition
* **Week 2**: Base Awards evaluation period

*Tight but achievable for experienced Web3 developer*

---

## **🤝 Working Together**

### **Communication**

* **Timezone**: Argentina-friendly (GMT-3)
* **Language**: Spanish/English
* **Tools**: Slack/Discord \+ GitHub
* **Meetings**: 2-3x/week during development

### **Development Process**

* **Methodology**: Agile sprints (1-week cycles)
* **Code**: Clean, documented, scalable
* **Testing**: Unit tests for smart contracts (critical)
* **Deployment**: Staged rollout (testnet → mainnet)

### **Founder Involvement**

* Content creation and tutorial design
* Community management and user acquisition
* Design feedback and UX testing
* Marketing and Base ecosystem connections

---

## **💰 Budget & Resources**

### **What We Provide**

* **Content**: All tutorial content, copy, imagery
* **Design**: Figma mockups, brand assets, UX flows
* **Marketing**: Base community connections, social media
* **Domain & Hosting**: Covered

### **What We Need**

* **Development**: Full-stack Web3 development
* **Smart Contract Security**: Basic audit/review
* **Launch Support**: Deployment and initial bug fixes

---

## **🚀 Why This Project?**

### **Market Opportunity**

* **$400B+ e-learning market** growing 14%/year
* **85M+ active creators** in North America alone
* **Zero competitors** in Web3 maker education space
* **Base Awards** \= instant credibility \+ funding \+ network

### **Technical Growth**

* **Base ecosystem** early adoption advantage
* **Mini apps** are the future of Web3 UX
* **NFT credentials** \= next evolution of online education
* **Open source** potential for broader impact

### **Post-Awards Vision**

* Scale to full consumer app (DAO features, advanced collaboration)
* Expand to other networks (Polygon, Arbitrum)
* Partner with maker organizations (Adafruit, SparkFun, etc.)
* Potential acquisition target for education platforms

---

## **📞 Next Steps**

**Interested?** Let's chat about:

1. Your Web3/Base experience level
2. Timeline availability (can you commit 30-40h/week for 4-6 weeks?)
3. Equity split details
4. Technical approach preferences

**Contact**: \[Tu info de contacto\]

---

*This is a ground-floor opportunity to build the future of decentralized education while competing for $25K+ in prizes and Base ecosystem recognition.*

Excellent — we’re going full pro-mode.
Below is a complete **prompt pack** for vibe-coding each MAKER Hub contract on **Scroll L2**, optimized for GPT-5 or any coding-capable LLM.
Each one is a self-contained **action prompt** — you can paste it directly into a chat when you’re ready to implement that phase.

All are structured for **clarity, modularity, and iteration**.

---

# 🧩 MAKER Hub — Smart Contract Prompt Pack (Scroll L2)

---

## ⚙️ Base Context (prepend to all)

Use this paragraph at the top of every prompt to re-establish context:

> You are helping me develop **MAKER Hub**, a Web3 learning platform on **Scroll L2**.
> The app uses **on-chain NFTs and escrow** to reward users for completing tutorials.
> Contracts are written in **Solidity 0.8.24**, using **OpenZeppelin 5.x**.
> The contracts must be modular, upgrade-safe, and gas-efficient.
> Core modules:
>
> * `MakerController` — registry + router
> * `BadgeNFT` — ERC-721 badges
> * `EscrowVault` — token escrow system
> * `ReputationTracker` — XP / rank tracker
> * `MetadataManager` — tutorial & badge metadata
>   The goal is to code these cleanly, step by step, with interfaces and events for cross-contract calls.

---

## 🧱 1️⃣ MakerController.sol — *Central Registry & Access Router*

> Act as a senior Solidity engineer.
> Implement `MakerController.sol`, which coordinates all other modules.
> Requirements:
>
> * Inherit `Ownable2Step`, `ReentrancyGuard`.
> * Store addresses of BadgeNFT, EscrowVault, ReputationTracker, and MetadataManager.
> * Maintain a mapping `users[address] → UserProfile { address wallet; uint256 xp; uint256[] badgeIds; }`.
> * Functions:
>
>   1. `registerUser(address wallet)` – emits `UserRegistered`.
>   2. `completeTutorial(uint256 tutorialId, uint8 level)` – triggers NFT mint, reputation increment, and escrow release.
>   3. `setContract(string key, address addr)` – onlyOwner, for upgrades.
> * Internal `_mintBadge()` calling `IBadgeNFT`.
> * Internal `_addXP()` calling `IReputationTracker`.
> * Events: `UserRegistered`, `TutorialCompleted`, `ContractUpdated`.
> * Ensure all external calls are to interfaces, never concrete imports.
> * Include comments describing each step of the learning flow.

Deliver: full contract code + interfaces + brief notes on testing hooks.

---

## 🎓 2️⃣ BadgeNFT.sol — *Achievement Badge ERC-721*

> Implement `BadgeNFT.sol`, an ERC-721 that mints **non-transferable** badges for tutorials.
> Requirements:
>
> * Inherit `ERC721`, `Ownable`, and optionally `ERC721URIStorage`.
> * Restrict minting: only `MakerController` can call `mintBadge(address user, uint256 tutorialId, uint8 level)`.
> * Add `enum BadgeLevel { Beginner, Intermediate, Expert }`.
> * Metadata:
>
>   * `baseURI` managed via `setBaseURI(string)` (owner-only).
>   * TokenURI = `string(abi.encodePacked(baseURI, tutorialId, "/", level))`.
> * Override `_beforeTokenTransfer` to prevent transfers (soulbound style).
> * Events: `BadgeMinted(address user, uint256 tokenId, uint8 level, uint256 tutorialId)`.
> * Expose `tokenLevel(uint256)` getter.
> * Follow OpenZeppelin’s naming and revert conventions.

Deliver: full Solidity contract + minimal interface `IBadgeNFT.sol`.

---

## 💰 3️⃣ EscrowVault.sol — *Learn-to-Earn Payment System*

> Implement `EscrowVault.sol` for handling token payments on Scroll.
> Requirements:
>
> * Use `IERC20`, `Ownable2Step`, `ReentrancyGuard`.
> * Support multiple token escrows (ERC-20).
> * Struct `Escrow { address payer; address payee; uint256 amount; bool released; bool refunded; }`.
> * Functions:
>
>   1. `createEscrow(address payee, uint256 amount, address token)` → locks tokens via `transferFrom`.
>   2. `releaseEscrow(uint256 id)` → only `MakerController`, sends funds to payee.
>   3. `refundEscrow(uint256 id)` → only `MakerController`, returns funds to payer.
> * Events: `EscrowCreated`, `EscrowReleased`, `EscrowRefunded`.
> * Use **Pull Payment pattern** (avoid direct push).
> * Prevent reentrancy; validate balances before transfer.
> * Optional platform fee (1–3 %) sent to `feeRecipient`.

Deliver: complete contract + interface `IEscrowVault.sol`.

---

## ⭐️ 4️⃣ ReputationTracker.sol — *XP and Rank System*

> Implement `ReputationTracker.sol`, a lightweight on-chain reputation contract.
> Requirements:
>
> * Inherit `Ownable`.
> * Mappings: `xp[address] → uint256`.
> * Only `MakerController` can call `addXP(address user, uint256 amount)`.
> * Include a helper `getRank(address)` returning `"Beginner"`, `"Maker"`, `"Master"` based on XP thresholds.
> * Emit `XPAdded(address user, uint256 newTotalXP)`.
> * Add a batch function `addBatchXP(address[] users, uint256[] amounts)`.
> * Optionally integrate with BadgeNFT for auto-ranking (future).
> * Keep gas cost low; no arrays stored.

Deliver: Solidity implementation + interface `IReputationTracker.sol`.

---

## 🧾 5️⃣ MetadataManager.sol — *Tutorial Metadata & URIs*

> Implement `MetadataManager.sol` to manage off-chain tutorial + badge metadata.
> Requirements:
>
> * Inherit `Ownable`.
> * Mapping `tutorialURIs[uint256 tutorialId] → string`.
> * Functions:
>
>   * `setTutorialURI(uint256 id, string uri)` – owner-only.
>   * `getTutorialURI(uint256 id)` – public view.
> * Allow `MakerController` to read this when minting badges.
> * (Optional) Add versioning via `tutorialVersions[id]`.
> * Emit `TutorialURIUpdated(id, uri)`.
> * Keep the contract stateless otherwise.

Deliver: full contract + interface `IMetadataManager.sol`.

---

## 🧩 6️⃣ Integration Prompt — *Wiring & Deployment Script*

> Now integrate all contracts.
> Generate a Hardhat deploy script (`deploy.js`) for Scroll Testnet.
> Steps:
>
> 1. Deploy `BadgeNFT`, `ReputationTracker`, `EscrowVault`, `MetadataManager`.
> 2. Deploy `MakerController` with those addresses.
> 3. Transfer ownership of each child to the controller.
> 4. Register addresses in controller mapping.
> 5. Print deployed addresses.
>    Then, write a quick Hardhat test that:
>
> * Registers a user
> * Completes a tutorial
> * Mints badge
> * Adds XP
> * Releases escrow

---

## 🧠 7️⃣ Optional: Testing Prompt

> Generate Hardhat tests (Mocha + Chai + ethers.js v6).
> Cover:
>
> * Badge mint flow (controller → NFT)
> * Escrow create + release
> * XP accumulation
> * URI update and retrieval
>   Include at least one **integration test** simulating a full tutorial completion sequence.

---

# 🧭 Recommended Order of Use

```
0. Paste Base Context
1. Use Prompt 1 → MakerController
2. Prompt 2 → BadgeNFT
3. Prompt 3 → EscrowVault
4. Prompt 4 → ReputationTracker
5. Prompt 5 → MetadataManager
6. Prompt 6 → Integration
7. Prompt 7 → Testing
```

That’s **7 total prompts** — one per module + integration & tests — each reusable and cleanly scoped.

---

Would you like me to now generate **Prompt 1 (MakerController)** as a ready-to-paste example (with the Base Context pre-included and phrased for best LLM output)?
````

## File: .gitignore
````
# dependencies
node_modules

# yarn
.yarn/*
!.yarn/patches
!.yarn/plugins
!.yarn/releases
!.yarn/sdks
!.yarn/versions

# eslint
.eslintcache

# misc
.DS_Store

# IDE
.vscode
.idea

# cli
dist
.env

prompts.md
````
