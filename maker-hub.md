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
