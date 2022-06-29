git init
git add helloworld.py
git commit -m "msg"
git branch -m master main
git branch branch1
git checkout branch1 # git checkout -b branch1
git add git_check.py
git commit -m "msg2"
git checkout main
git merge branch1
