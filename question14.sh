git remote remove upstream 2>/dev/null || true
git remote add upstream https://github.com/ian-knight-uofa/git-practice-04.git
git fetch upstream
git checkout -b update1 upstream/update1
