cd repo1
git init
git branch -m main
git add helloworld.py
git commit -m "HelloWorld"
git checkout -b branch1
git commit -m "Check"
git checkout main
git merge branch1

