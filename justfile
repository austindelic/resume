set shell := ["powershell", "-NoProfile", "-Command"]

build-resume:
    xelatex resume.tex
    echo "resume.pdf built!"

