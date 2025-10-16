# PowerShell script to auto-commit and push changes in the current repo
# Usage: Run this script in the repo directory

$repoPath = "d:\projects\my-projects"
Set-Location $repoPath

git add .
git commit -m "Auto-commit: updated files"
git push
