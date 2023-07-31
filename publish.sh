RESUME_DIR=$(pwd)

publishToCurrentDir() {
  git add resume.pdf
  git commit -m "publish resume $(date '+%d-%m-%Y')  ✏️"
  git push
}

cp build/resume/resume.pdf ./resume.pdf
publishToCurrentDir
