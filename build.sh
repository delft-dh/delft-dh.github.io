!/bin/bash
REPO=$(pwd)
cd ..
echo "Changed directory to: $(pwd)"

# Build table of contents
jupyter-book toc "${REPO}"
echo "Table of contents built succesfully"
cat  "${REPO}/_toc.yml"

# Build static website
jupyter-book build ${REPO}

# Lunch static website
cd ${REPO}/_build/html
start index.html
echo "Opened static website in browser"

