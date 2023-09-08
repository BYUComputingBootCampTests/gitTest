git init . 
git branch -m main
git add helloworld.py
git commit -m "added hello world"
git branch branch1
git checkout branch1
git add git_check.py
git commit -m "added git_check"
git checkout main
git merge branch1
