# Add existing folder to a git repos

```

git init

git remote add origin https://github.com/santhu3064/bidnamic.git

git remote -v

git status

git add .

git status

git commit -m "Pushed initail changes"

git log

git log --oneline

git push origin main

```
# empty dir pushing

Git will not push an empty directory. If you want to push empty directory add a file .gitkeep or .keep in the folder and push it
```

```
# branches

```
Create new branch

git checkout -b branch_name  (Creates a branch from current branch you are in)

# do some changes if required and commit them

git push origin branchname

git log  (Understand HEAD)


git checkout branch_name/commit/tag (switch to existing branch)


git branch (shows only local branches)

git branch -a (shows all remote branches)

```

# git log and reflog


```
git log  -- shows all the commits history

git reflog -- shows all then local activity on the git repo

```
