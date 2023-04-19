zad1) 
    1)git commit
      git commit
    2)git branch bugFix
      git checkout bugFix
    3)git branch bugFix
      git checkout bugFix
      git commit
      git checkout main
      git commit
      git merge bugFix
    4)git branch bugFix 
      git checkout bugFix
      git commit
      git checkout main
      git commit
      git checkout bugFix
      git rebase main
zad2)
     1)git checkout c4
     2)git checkout c4
       git chckout HEAD^
     3)git branch -f bugFix HEAD~2
       git checkout HEAD^
       git branch -f main c6
     4)git reset HEAD^
       git checkout pushed
       git revert HEAD
zad3)
     1)git cherry-pick c3 c4 c7
     2)git rebase -i HEAD~4
ZAD4)
     1)git checkout main
       git rebase bugFix 
       git rebase -i HEAD~3
     2)git rebase -i HEAD~2
       git commit --amend
       git rebase -i HEAD~2
       git checkout main
       git rebase caption
     3)git checkout main 
       git cherry-pick c2
       git commit --amend
       git cherry-pick c3
     4)git tag v0 c1
       git tag v1 c2
       git checkout c2
     5)git commit

