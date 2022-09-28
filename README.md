# My Resume -- [Live Version](https://jasonahern.com/resources/resume.pdf)

A repo containing my LaTeX Resume and a quick script to publish it to my website. Based heavily on the [Awesome CV](https://github.com/posquit0/Awesome-CV) template.

## Building
I use VSCode with [LaTex Workshop](https://github.com/James-Yu/LaTeX-Workshop) to develop and preview my resume.

### Configuration
To get xelatex to compile my document to the correct output directory, I had to make these additions to the `settings.json` in my VSCode:

```json
  "latex-workshop.latex.build.forceRecipeUsage": false, //allow use of magic % !TEX comments in .tex files
  "latex-workshop.latex.outDir": "%DIR%/build/%DOCFILE%", //arbitrary, my preference
  "latex-workshop.latex.magic.args": [
    "-synctex=1",
    "-interaction=nonstopmode",
    "-file-line-error",
    "--output-directory=%OUTDIR%",
    "%DOC%"
  ],
```

## Publishing
I publish my resume to github by running the `publish.sh` script. The script copies the rendered pdf to this directory and to my [website repo](https://github.com/ahern55/ahern55.github.io).
