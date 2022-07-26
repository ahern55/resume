RESUME_DIR=$(pwd)
WEBSITE_DIR=~/projects/ahern55.github.io/resources/

publishToCurrentDir() {
  git add resume.pdf
  git commit -m "publish resume $(date '+%d-%m-%Y')  ✏️"
  git push
}

cp build/resume/resume.pdf ./resume.pdf
publishToCurrentDir

cp build/resume/resume.pdf $WEBSITE_DIR/resume.pdf
cd $WEBSITE_DIR
publishToCurrentDir
