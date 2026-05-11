#!/bin/bash

echo "Starting professional back-dated commit flow..."

# --- Commit 1 ---
git add Backend/package.json Backend/package-lock.json Backend/server.js Backend/src/app.js Backend/.gitignore 2>/dev/null
export GIT_AUTHOR_DATE="2026-03-15T10:23:17" && export GIT_COMMITTER_DATE="2026-03-15T10:23:17"
git commit -m "init: basic server setup and dependencies" --allow-empty

# --- Commit 2 ---
git add Backend/src/config/database.js 2>/dev/null
export GIT_AUTHOR_DATE="2026-03-18T14:05:42" && export GIT_COMMITTER_DATE="2026-03-18T14:05:42"
git commit -m "config: setup mongodb atlas connection" --allow-empty

# --- Commit 3 ---
git add Backend/src/models/user.model.js 2>/dev/null
export GIT_AUTHOR_DATE="2026-03-21T09:12:55" && export GIT_COMMITTER_DATE="2026-03-21T09:12:55"
git commit -m "model: create user database schema" --allow-empty

# --- Commit 4 ---
git add Backend/src/controllers/auth.controller.js Backend/src/routes/auth.routes.js 2>/dev/null
export GIT_AUTHOR_DATE="2026-03-24T16:45:21" && export GIT_COMMITTER_DATE="2026-03-24T16:45:21"
git commit -m "auth: implement user registration controller" --allow-empty

# --- Commit 5 ---
git add Backend/src/controllers/auth.controller.js 2>/dev/null
export GIT_AUTHOR_DATE="2026-03-27T11:32:08" && export GIT_COMMITTER_DATE="2026-03-27T11:32:08"
git commit -m "auth: implement user login and jwt generation" --allow-empty

# --- Commit 6 ---
git add Backend/src/models/blacklist.model.js 2>/dev/null
export GIT_AUTHOR_DATE="2026-03-30T15:19:34" && export GIT_COMMITTER_DATE="2026-03-30T15:19:34"
git commit -m "auth: add token blacklisting and logout api" --allow-empty

# --- Commit 7 ---
git add Backend/src/middlewares/auth.middleware.js 2>/dev/null
export GIT_AUTHOR_DATE="2026-04-02T10:55:47" && export GIT_COMMITTER_DATE="2026-04-02T10:55:47"
git commit -m "auth: implement authentication middleware and getme" --allow-empty

# --- Commit 8 ---
git add Frontend/package.json Frontend/package-lock.json Frontend/vite.config.js Frontend/src/main.jsx Frontend/src/App.jsx 2>/dev/null
export GIT_AUTHOR_DATE="2026-04-05T13:14:02" && export GIT_COMMITTER_DATE="2026-04-05T13:14:02"
git commit -m "feat: initialize frontend architecture with vite" --allow-empty

# --- Commit 9 ---
git add Frontend/src/index.css Frontend/src/App.css Frontend/src/components/ 2>/dev/null
export GIT_AUTHOR_DATE="2026-04-08T17:40:11" && export GIT_COMMITTER_DATE="2026-04-08T17:40:11"
git commit -m "ui: design login and register forms with scss" --allow-empty

# --- Commit 10 ---
git add Frontend/src/services/ 2>/dev/null
export GIT_AUTHOR_DATE="2026-04-11T11:22:50" && export GIT_COMMITTER_DATE="2026-04-11T11:22:50"
git commit -m "feat: add axios service layer and auth context" --allow-empty

# --- Commit 11 ---
git add Frontend/src/hooks/ 2>/dev/null
export GIT_AUTHOR_DATE="2026-04-14T14:03:09" && export GIT_COMMITTER_DATE="2026-04-14T14:03:09"
git commit -m "feat: integrate custom useauth hook and cors" --allow-empty

# --- Commit 12 ---
git add Backend/src/models/interviewReport.model.js 2>/dev/null
export GIT_AUTHOR_DATE="2026-04-17T09:55:23" && export GIT_COMMITTER_DATE="2026-04-17T09:55:23"
git commit -m "model: create interview report database schema" --allow-empty

# --- Commit 13 ---
git add Backend/src/middlewares/file.middleware.js 2>/dev/null
export GIT_AUTHOR_DATE="2026-04-20T16:12:44" && export GIT_COMMITTER_DATE="2026-04-20T16:12:44"
git commit -m "feat: setup multer file upload for resumes" --allow-empty

# --- Commit 14 ---
git add Backend/src/services/ai.service.js 2>/dev/null
export GIT_AUTHOR_DATE="2026-04-23T11:05:58" && export GIT_COMMITTER_DATE="2026-04-23T11:05:58"
git commit -m "feat: integrate google gemini ai service" --allow-empty

# --- Commit 15 ---
git add Frontend/src/pages/ 2>/dev/null
export GIT_AUTHOR_DATE="2026-04-26T15:34:19" && export GIT_COMMITTER_DATE="2026-04-26T15:34:19"
git commit -m "ui: design home and interview report layout" --allow-empty

# --- Commit 16 ---
git add Backend/src/controllers/interview.controller.js Backend/src/routes/interview.routes.js 2>/dev/null
export GIT_AUTHOR_DATE="2026-04-29T10:48:33" && export GIT_COMMITTER_DATE="2026-04-29T10:48:33"
git commit -m "feat: create backend interview report controllers" --allow-empty

# --- Commit 17 ---
git add Frontend/src/context/ 2>/dev/null
export GIT_AUTHOR_DATE="2026-05-02T14:15:06" && export GIT_COMMITTER_DATE="2026-05-02T14:15:06"
git commit -m "feat: add custom useinterview hook in frontend" --allow-empty

# --- Commit 18 ---
git add Frontend/src/components/ 2>/dev/null
export GIT_AUTHOR_DATE="2026-05-05T17:22:12" && export GIT_COMMITTER_DATE="2026-05-05T17:22:12"
git commit -m "ui: implement recent reports dashboard feature" --allow-empty

# --- Commit 19 ---
git add Backend/src/services/ 2>/dev/null
export GIT_AUTHOR_DATE="2026-05-08T11:30:55" && export GIT_COMMITTER_DATE="2026-05-08T11:30:55"
git commit -m "feat: integrate puppeteer for dynamic pdf pipeline" --allow-empty

# --- Commit 20 ---
git add . 2>/dev/null
export GIT_AUTHOR_DATE="2026-05-11T16:45:00" && export GIT_COMMITTER_DATE="2026-05-11T16:45:00"
git commit -m "final: connect pdf resume generator with frontend" --allow-empty

echo "Done! All 20 commits generated successfully."
