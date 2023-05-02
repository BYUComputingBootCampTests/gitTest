git init .
git branch -m main
git add helloworld.py
git commit -m "commiting helloworld.py"
git branch branch1
git checkout branch1
git add git_check.py
git commit -m "commiting git_check.py"
git checkout main
git merge branch1
