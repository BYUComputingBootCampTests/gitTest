git init
git branch -m main
git add helloworld.py
git commit -m "Added helloworld.py"
git checkout -b branch1
git add git_check.py
git commit -m "Added git_check.py"
git checkout main
git merge branch1
