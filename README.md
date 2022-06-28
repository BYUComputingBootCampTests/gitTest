<img src=".cbc/CBClogo.png" alt="Computing Boot Camp Logo" width="100"/>

# BYU Computing Bootcamp - Git Tests

So you believe that you've mastered Git, do you? Well, it's time to prove it! Upon completion of this test, you will receive
the "Git Knowledge Badge" from the BYU Computing Bootcamp to attest of your knowledge and expertise. Here's a link to the badge on Badgr so that you can go admire it: [Click here!](https://badgr.com/public/badges/VfiBaNJFSdCiSti946bVCA)

<img src="https://api.badgr.io/public/badges/VfiBaNJFSdCiSti946bVCA/image?imageVersion=1" alt="Git Badge" width="200"/>

While completing this test, you are not allowed to copy paste code from another source. If you are unable to complete the test this way, go back and practice some more! We don't do this because we're mean, but rather because we can't attest to your knowledge unless you can do it on your own. This means that when you do complete the test, you will actually be an expert in Git, rather than someone who knows how to copy and paste from the Internet.

Don't worry if the test gives you trouble, you can take it as many times as you'd like. The repeated trials will help you solidify the concepts into your brain, training yourself to remember the most important parts of Git.

## Setup

First, fork the repository to your user by pressing the fork button in the upper right hand corner. Then, you can clone the repository onto your computer with:
```
git clone https://github.com/<your_username>/gitTest.git
```
Now you are now ready to start coding!
Start out by entering your email into the 'email.txt' file, so that we can properly give you your badge when you pass the test.

## Problem Info

To practice Git techniques, you are going to use git commands to set up a repository, and then copy those commands into a text file in the order you ran them. This will be divided into two parts:

A. Within the repo1 folder, run git commands to do the following:  
    1. Initialize a new git repository  
    1. Rename the master branch as main  
    1. Commit helloworld.py onto your main branch  
    1. Make a branch named "branch1"  
    1. Commit a git_check.py onto branch1  
    1. Merge branch1 into your main branch  
    Then save the commands you ran to the gitScript1.sh file.  
B. Within the repo2 folder, run git commands to do the following:  
    1. Clone the git repository located at [this Github repository](https://github.com/BYUComputingBootCampTests/git-clone)  
    1. Print out the commit log  
    1. Check differences between commit e4c1d and previous commit b1cab  
    1. Restore the previous version of door.py from b1cab  
    Then save the commands you ran to the gitScript2.sh file.  

## Submitting

Once you've completed the problems, add, commit, and push your changes to the branch:
```
git add .
git commit -m <message>
git push origin main
```
Make sure that you put your email into the 'email.txt' file, or you won't receive your badge if you pass.

Then, visit the repository on Github and open a pull request with our repository here,
which is all you will need to do to pass-off your code. You won't need to merge your
PR with the main repository or anything else. There is a workflow on the main
repository that should run every 10 minutes: it will check your code, and close the
pull request when its finished. So after a bit, check the Pull Request to see the results. 
It will have comments describing which parts of the test you passed.

### If you passed...
Congratulations! You've passed the Git test, and you have been certified
by the BYU Computing BootCamp to have "Git" Knowledge. You should receive an email with your badge contained inside. The
Pull Request has a comment with the email that the badge was sent to, so if you didn't receive it, check to make sure
you entered your email correctly. Show off the "Git" badge to potential employers, or use it with other Computing BootCamp 
badges to gain the "Software Development Knowledge" badge!

### If you didn't pass...
Don't worry, you'll get there eventually! You probably just have a small mistake. You might have deleted or renamed 
one of the pass-off files, forgot to implement a function, or missed a bug in your code! Whatever it is, you'll have to make a few 
changes to your code and try again. Check in the Pull Request to see which part of the pass-off you failed at, and then try to
duplicate the results on your local machine (by looking at the pass-off workflow files). Compare your output on your machine to
the intended behavior found in this README.md to find out what went wrong. When you think you're ready to resubmit, push the changes
back onto your repository, and open a new Pull Request. The workflow will check it again when it runs.

## Support

Need support, have questions, or think you've found a bug in the repository? Think you should have received a badge when
you didn't, or that the checks are potentially broken? Reach out to byucomputingbootcamptests@gmail.com, or open an issue here on
GitHub.
