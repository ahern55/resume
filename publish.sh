cp build/test/test.pdf ./resume.pdf

git add resume.pdf
git commit -m "publish resume $(date '+%d-%m-%Y')  ✏️"
git push
