# Copilot Instructions for AI Coding Agents

## Project Overview

This repository is a static portfolio site containing personal and professional information. The main files are HTML documents:

- `about-me.html`: Personal background and biography
- `portfolio.html`: Project showcase
- `resume.html`: Professional experience and skills
- `images/`: Contains static assets (e.g., profile photo)

## Architecture & Patterns

- **No build system or backend**: All files are static HTML and images. There are no scripts, package managers, or server-side code.
- **Navigation**: Each HTML file is self-contained. If adding navigation, use relative links between these files.
- **Asset usage**: Reference images from the `images/` directory using relative paths (e.g., `images/istockphoto-517188688-612x612.jpg`).
- **Styling**: If adding CSS, place styles inline within HTML or add a new CSS file in the root or a dedicated `css/` folder.

## Developer Workflow

- **No build or test commands**: Changes are made directly to HTML and asset files. Preview locally in a browser.
- **No external dependencies**: Do not add package managers or build tools unless explicitly requested.
- **Version control**: Use Git for tracking changes. Commit messages should be concise and descriptive.

## Project-Specific Conventions

- **File naming**: Use lowercase, hyphen-separated names for new files (e.g., `contact-me.html`).
- **Content updates**: When updating information, ensure consistency across all relevant HTML files.
- **Accessibility**: Use semantic HTML tags and provide alt text for images.

## Examples

- To add a new project, update `portfolio.html` and include a screenshot from `images/`.
- To update your bio, edit `about-me.html` and ensure links to other sections are correct.

## Key Files

- `about-me.html`, `portfolio.html`, `resume.html`: Main content sections
- `images/`: Static assets
- `README.md`: Project summary (currently minimal)

---

For questions about conventions or missing documentation, ask the user for clarification before making structural changes.
