git init
git branch -m master main
git add helloworld.py
git commit -m "added helloworld.py"
git checkout -b branch1
git add git_check.py
git commit -m "added git_check.py"
git checkout main
git merge branch1