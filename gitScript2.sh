git clone git@github.com:BYUComputingBootCampTests/git-clone.git
cd git-clone
git log
git diff e4c1d b1cab 
git restore --source=b1cab door.py
git add door.py
git commit -m "restore older version of door.py"
