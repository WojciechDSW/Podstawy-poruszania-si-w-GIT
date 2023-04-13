1.
git commit
git commit

2.
git branch bugFix
git checkout bugFix

3.
git checkout -b bugFix
git commit 
git checkout main
git commit
git merge bugFix

4.
git checkout -b bugFix
git commit 
git checkout main
git commit
git checkout bugFix
git rebase main

5.
git checkout C4

6.
git checkout bugFix^

7.
git branch -f main C6
git checkout HEAD~1
git branch -f bugFix HEAD~1

8.
git reset HEAD~1
git checkout pushed 
git revert HEAD

9.
git cherry-pick C3 C4 C7

10.
git rebase -i overHere --solutio-ordering C3, C5, C4

11.
git rebase -i main --solutio-orderig C4
git rebase bugFix main

12.
git rebase -i HEAD~2 --solution-orderinng C3, C2
git commit --amed
git rebase -i HEAD~2 --solution-orderig C2'',C3'
git rebase caption main

13.
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

14.
git tag v1 side~1
git tag v0 main~2
git checkout v1

15.
git commit

16.
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

17.
git branch bugWork main^^2^

18.
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

19.
git clone

20.
git commit 
git checkout o/mainn
git commit

21.
git fetch

22.
git pull

23.
git clone
git fakeTeamwork 2
git commit
git pull

24.
git commit
git commit
git push

25.
git clone
git fakeTeamwork
git commit 
git pull --rebase
git push

26.
git reset --hard o/main
git checkout -b feature C2
git push origin feature

27.
git fetch 
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

28.
git checkout main
git pull
git merge side1
git merge side2
git merge side3 
git push

29.
git checkout -b side o/main
git commit
git pull --rebase
git push

30.
git push origin main
git push origin foo

31.
git push originn main^:foo
git push origin foo:main

32.
git fetch origin main~1:foo
git fetch originn foo:mainn
git checkout foo
git merge main

33.
git push originn :foo
git fetch origin :bar

34.
git pull origin bar:foo
git pull origin main:side


