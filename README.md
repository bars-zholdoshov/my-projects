# my-projects

This repository contains small projects and experiments I'm working on while learning to code. It's a personal workspace for practicing HTML, CSS, JavaScript, and other tools — and for building the pieces I want to show in my portfolio.

## What you'll find here

- `portfolio/` — a small static website (portfolio, about, contact, resume) and the styles used for it.
- `images/` — image assets used by the portfolio or other projects.
- `auto-commit.ps1` — a small PowerShell helper script I use for quick commits.

Expect files to change frequently. Many projects are experimental and are intended for learning rather than production use.

## Goals

- Practice and learn web fundamentals (HTML, CSS, JavaScript).
- Build simple projects to demonstrate skills for a portfolio.
- Learn tooling and workflows (local servers, version control, deployment).

## How to view the portfolio

The simplest way is to open the HTML files in the `portfolio/` folder in your browser (for example, open `portfolio/portfolio.html`).

To serve the site locally (recommended so links and assets work correctly), run a simple HTTP server from the repo root. In PowerShell:

```powershell
# serve current folder on port 8000
python -m http.server 8000
# then open http://localhost:8000/portfolio/portfolio.html in your browser
```

If you have Node.js installed you can also use:

```powershell
npx http-server . -p 8000
```

## Contributing

This repository is primarily a personal learning space, but contributions are welcome. If you'd like to improve something:

- Open an issue to discuss larger changes.
- Send a pull request with a clear description of what you changed and why.

## Notes

- Code in this repo may be experimental and rough — it's part of the learning process.
- See the files in `portfolio/` for the current website content and `images/` for assets.

If you'd like, I can expand this README with badges, a license, or setup scripts — tell me what you'd prefer.

_(Updated: October 17, 2025)_
