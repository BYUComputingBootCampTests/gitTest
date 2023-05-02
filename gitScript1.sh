cd repo1
git checkout master 
git branch -m main
git status
git add helloworld.py 
git commit -m"helloworld "
git checkout -b branch1
git add git_check.py 
git commit -m "gitCheck"
git checkout main
git merge branch1
git status
git log
