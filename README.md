# ruby_study

## Weekly Task

Select directory containing desired weekly content then write a solution to the specified LeetCode problem.

### Steps

1. From the working directory on your local computer clone this repository:
```Bash
git clone https://github.com/senaotaki/ruby_study.git
```
2. Navigate into the repository directory and create a feature branch:
```Bash
git checkout -b <name-of-feature-branch>
```
3. Create a new file and/or delete/modify contents of existing file being worked and save changes.
4. Stage changes:
```Bash
git add <name-of-file>
```
   - To add all files
```Bash
git add . <name-of-file>
```
   - To add multiple files
```Bash
git add <name-of-file1> <name-of-file2> <name-of-file-nth>
```
5. Commit changes:
```Bash
git commit -m "<Insert comment describing changes being pushed>"
```
6. Push changes to remote branch
```Bash
git push origin <name-of-feature-branch>
```
7. In GitHub initiate Pull Request.
8. Once code review is completed and approved merge feature branch into main branch. This could be completed:
   - From GitHub
   - By running command:
```Bash
git merge origin main
```

### Tips

> **_First time? Check your Git Config and set your username and/or email address:_**
> ```Bash
> git config --global user.name "Your Name"
> git config --global user.email "Your Email"
> ```
>
> **_Set Fast-Foward to false (I recommend global configuration so that it does not have to be completed manually for each merge):_**
> - **_For each merge:_**
> ```Bash
> git merge --no-ff <name-of-branch-being-merged-into-remote-branch>
> ```
> - **_Set globally for profile:_**
> ```Bash
> git config --global merge.ff false
> ```
>
> **_Once feature has been merged into main delete local and remote feature/bugfix branches:_**
> - **_Delete local branch:_**
> ```Bash
> git branch -d feature-branch
> ```
> - **_Delete remote branch:_**
> ```Bash
> git push origin --delete feature-branch
> ```
> **_Display the state of the working directory and the staging area (My Favorite/Most Used Command):_**
> ```Bash
> git status
> ```