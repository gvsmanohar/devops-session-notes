
# Rebase

Rebases source into target or origin to local
Unlike git merge rebase doesnt create a merge commit rather it orders the git log with different commits so that all the commits are in timely order

 ```
 git rebase branchname

 ```
# differnece between rebase and pull



# Revert

Reverts the changes introduced by a commit. Revert creates a new commit

```
 git revert commit-id

```

# reset
Resets the the repo to to given commit.

Only use it when absolutely needed.


```
  git reset --hard commit-id
  git reset --hard HEAD~n

```


#stash

git stash saves the local staged changes in stash(cache) are so that we can work on any other changes without loosing your local changes. And apply them to get the stashed data


```
git stash (For stashing)

git stash list

git stash apply(apply the latest stash )
git stash apply stash(id) (apply the created stash )

```


# git rm --cached

Unstage the file/files which are staged

```
git rm --cached filename/fielnames

```

# git rm

For deleting files/dir in git repo same as rm -rf file name but git rm will stage the file/dir


```
git rm file/dir
git rm =  rm -rf filename&& git add filename

```
# tags
# .gitignore
# Regular expressions
# restore

# --soft



# cherry pick


c1
c2
c3



c1
c2
