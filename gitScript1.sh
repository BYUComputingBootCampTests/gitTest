git init .
git branch -m master main
git add helloworld.py
git commit -m 'committing helloworld.py'
git branch branch1
git checkout branch1
git add git_check.py
git commit - m 'committed git_check.py to branch 1'
git checkout main
git merge branch1
