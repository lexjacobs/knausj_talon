tag: terminal
and tag: user.git
-
# Standard commands
git add patch: "git add . -p\n"
git add: "git add "
git add everything: "git add -u\n"
git bisect: "git bisect "
git blame: "git blame "
git branch: "git branch "
git remote branches: "git branch --remote\n"
git branch <user.text>: "git branch {text}"
git checkout: "git checkout "
git checkout master: "git checkout master\n"
git checkout main: "git checkout main\n"
git checkout <user.text>: "git checkout {text}"
git cherry pick: "git cherry-pick "
git cherry pick continue: "git cherry-pick --continue "
git cherry pick abort: "git cherry-pick --abort "
git cherry pick skip: "git cherry-pick --skip "
git clone: "git clone "
# Leave \n out for confirmation since the operation is destructive
git clean everything: "git clean -dfx"
git commit message <user.text>: "git commit -m '{text}'"
#git commit: "git commit\n"
git commit: "git commit "
git death (colour|color) words: "git diff --color-words "
git death: "git diff "
git death cashed: "git diff --cached\n"
#git fetch: "git fetch\n"
git fetch: "git fetch"
git fetch <user.text>: "git fetch {text}"
#git fetch prune: "git fetch --prune\n"
git fetch prune: "git fetch --prune"
#git in it: "git init\n"
git in it: "git init"
git log all: "git log\n"
git log all changes: "git log -c\n"
git log: "git log "
git log changes: "git log -c "
git merge: "git merge "
git merge <user.text>:"git merge {text}"
git move: "git mv "
git new branch: "git checkout -b "
#git pull: "git pull\n"
git pull: "git pull"
git pull origin: "git pull origin "
#git pull rebase: "git pull --rebase\n"
git pull rebase: "git pull --rebase"
#git pull fast forward: "git pull --ff-only\n"
git pull fast forward: "git pull --ff-only"
git pull <user.text>: "git pull {text} "
#git push: "git push\n"
git push: "git push"
git push origin: "git push origin "
#git push up stream origin: "git push -u origin"
git push up stream: "git push upstream "
git push <user.text>: "git push {text} "
#git push tags: "git push --tags\n"
git push tags: "git push --tags"
#git rebase: "git rebase\n"
git rebase: "git rebase"
git rebase continue: "git rebase --continue"
git rebase skip: "git rebase --skip"
git remove: "git rm "
git (remove|delete) branch: "git branch -d "
git (remove|delete) remote branch: "git push --delete origin "
git reset: "git reset "
git reset soft: "git reset --soft "
git reset hard: "git reset --hard "
git restore: "git restore "
git restore staged: "git restore --staged "
#git remote show origin: "git remote show origin\n"
git remote show origin: "git remote show origin"
git remote add upstream: "git remote add upstream "
git show: "git show "
#git stash pop: "git stash pop\n"
git stash pop: "git stash pop"
#git stash: "git stash\n"
git stash: "git stash"
#git stash apply: "git stash apply\n"
git stash apply: "git stash apply"
#git stash list: "git stash list\n"
git stash list: "git stash list"
git stash show: "git stash show"
git status: "git status\n"
git submodule add:  "git submodule add "
git tag: "git tag "

# Convenience
#git edit config: "git config --local -e\n"
git edit config: "git config --local -e"

git clone clipboard:
  insert("git clone ")
  edit.paste()
  key(enter)
git diff highlighted:
    edit.copy()
    insert("git diff ")
    edit.paste()
    key(enter)
git diff clipboard:
    insert("git diff ")
    edit.paste()
    key(enter)
git add highlighted:
    edit.copy()
    insert("git add ")
    edit.paste()
    key(enter)
git add clipboard:
    insert("git add ")
    edit.paste()
    key(enter)
git commit highlighted:
    edit.copy()
    insert("git add ")
    edit.paste()
    insert("\ngit commit")
