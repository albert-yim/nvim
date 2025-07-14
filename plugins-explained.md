# 🧩 Neovim Plugin Overview

> 📅 Last updated: 2025-07-14  
> 🍺 Telescope 관련 의존 패키지는 하단 참고

---

## 🎨 UI / 테마

- **alpha-nvim**  
  Neovim 시작 화면에 대시보드 인터페이스 제공

- **gruvbox.nvim**  
  눈에 부담이 적은 레트로 스타일 색상 테마

- **lualine.nvim**  
  하단 statusline을 꾸며주는 플러그인. 현재 모드, 파일명, 브랜치 등 표시

- **indent-blankline.nvim**  
  들여쓰기 수준을 수직 라인으로 시각화하여 코드 구조를 명확하게 보여줌

---

## 📁 파일 탐색 및 관리

- **neo-tree.nvim**  
  파일 탐색기. 디렉토리 트리 보기, git 상태, diagnostics 등 연동

---

## 🔧 개발 도구

- **nvim-lspconfig**  
  다양한 언어의 LSP(Language Server Protocol)를 손쉽게 설정할 수 있도록 도와줌

- **lspsaga.nvim**  
  hover doc, code action, rename 등을 개선된 UI로 제공하는 LSP 보조 플러그인

- **nvim-cmp**  
  자동완성 플러그인. LSP, 버퍼, 경로, 스니펫 등 다양한 소스를 지원

- **nvim-autopairs**  
  괄호, 따옴표 등 입력 시 자동으로 닫아주는 기능 제공

- **conform.nvim**  
  포맷터 전용 플러그인. 다양한 언어에 대해 빠르고 유연한 코드 포맷 지원

- **comment.nvim**  
  코드 주석 토글 기능을 키맵(`gcc`, `gbc` 등)으로 간단히 제공

- **gitsigns.nvim**  
  Git 변경 사항을 사이드라인에 표시하고, hunk 단위로 되돌리기/스테이징 가능

- **neogit.nvim**  
  Git을 위한 Magit 스타일의 TUI 제공. 커밋, 브랜치 관리, diff, push/pull 등 지원

---

## 🔍 탐색 및 검색

- **telescope.nvim**  
  다양한 소스를 fuzzy하게 검색할 수 있는 UI 제공. 파일, 버퍼, LSP 심볼, git 등

  📦 Telescope 성능 향상 관련 의존 패키지 (Homebrew):

  ```bash
  brew install ripgrep 

---

- **nvim-treesitter**
  빠르고 정확한 구문 강조(highlighting) 및 코드 구조 분석 기능 제공
