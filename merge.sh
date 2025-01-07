git checkout --orphan some-branch
git commit -m "First commit"
git branch -f main # move the local branch
git checkout main
git branch -d some-branch # delete the temp branch
git push --force