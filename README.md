# IdentityHindsight — Non-Human Identity Sentinel

Memory-driven autonomous non-human identity (NHI) governance powered by **Hindsight** (Vectorize) and **Groq LLM**.

---

## 🚀 How to Run on Another Computer

### Prerequisites
* **Node.js** (v18, v20, or newer): [Download Node.js](https://nodejs.org/)

---

### Option 1: One-Click Launch (Windows)
Double-click **`start.bat`**. It will automatically:
1. Check if Node.js is installed
2. Run `npm install` (if dependencies are missing)
3. Launch the server and open `http://localhost:5173` in your browser!

---

### Option 2: Command Line (Windows, Mac, Linux)

1. Open a terminal / command prompt.
2. Navigate to the `frontend` folder:
   ```bash
   cd frontend
   ```
3. Install dependencies:
   ```bash
   npm install
   ```
4. Start the application:
   ```bash
   npm run dev
   ```
5. Open your browser at:
   ```
   http://localhost:5173
   ```

---

## 📦 What to Send / Zip

When sharing this project with a teammate or judges:
* **Include**:
  * `frontend/src/`
  * `frontend/public/`
  * `frontend/index.html`
  * `frontend/package.json`
  * `frontend/package-lock.json`
  * `frontend/tsconfig.json`
  * `frontend/vite.config.ts`
  * `frontend/.env.example`
  * `start.bat`
  * `README.md`
* **Exclude** (do not zip `node_modules` — it's huge and `npm install` recreates it cleanly):
  * `frontend/node_modules/`

---

## ⚡ Hackathon Features & Tech Stack

1. **Vectorize Hindsight Memory Engine**:
   * Click **`Hindsight Memory`** in the header to run live `retain()`, `recall()`, and `reflect()` operations.
   * Compares **Memory Mode** (full historical context) vs **Snapshot Mode** (flat point-in-time view).
   * Promo code **`MEMHACK99`** gives $50 in free credits on [Hindsight Cloud](https://ui.hindsight.vectorize.io).

2. **Groq LLM Inference**:
   * Click **`⚙ API Keys`** in the header to paste your free Groq API key (`gsk_...`).
   * Powers **Ask Sentinel** AI chat with `llama-3.3-70b-versatile` grounded in recalled memories.

3. **Core Identities Demonstrated**:
   * 🔴 **HIGH RISK**: `payment-service-account` (Project completed, Dormant for 62 days, Admin permission added via console, Purpose mismatch)
   * 🟡 **MEDIUM RISK**: `email-notification-bot` (Token volume spike, Cross-region anomaly, Unrotated key)
   * 🟢 **LOW RISK**: `analytics-service` (Least-privilege compliant baseline)
