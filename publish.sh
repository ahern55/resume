cp build/resume/resume.pdf ./resume.pdf

git add resume.pdf
git commit -m "publish resume $(date '+%d-%m-%Y')  ✏️"
git push
