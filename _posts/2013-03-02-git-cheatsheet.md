---
layout: default
title: Git Cheatsheet
---
<h1 id="page-title">{{ page.title }}</h1>

*To make it easier to work across multiple machines.*

<h3>Alter existing commits</h3>

undo last commit but keep changes:
<code>git reset --soft HEAD^</code>

revert to last commit and discard uncommitted changes:
<code>git reset --hard HEAD</code>
[*see also*] (http://stackoverflow.com/questions/927358/undo-last-git-commit)

revert to a particular commit:
<code>git reset --hard [commit number]</code>
[*see also*](http://stackoverflow.com/questions/1338728/how-to-delete-a-git-commit)

revert file to previous commit:
<code>git co [commit number] path/to/file</code>
(co is my alias for checkout)

change previous commit:
<code>git commit --amend</code>

<h3>Branches</h3>

delete a local git branch:
<code>git branch -d [branch name]</code>

change the location of the remote branch:
<code>git remote set-url origin git://new.url.here</code>

change a branch name:
<code> git branch -m old_branch new_branch</code>

<h3>Access old commits</h3>

print contents of file to terminal as committed previously:
<code>git show [commit]:path/to/file</code>

revert a single file to previous commit:
<code>git checkout [commit number] file/to/restore</code>
[*see also*](http://stackoverflow.com/questions/4114095/git-revert-to-previous-commit-how)

<h3>Deleting stuff</h3>

permanently delete all uncommitted changes:
<code>git clean -f</code>
[*see also*] (http://stackoverflow.com/questions/61212/removing-untracked-files-from-your-git-working-copy)

discard unstaged changes (but keep staged changes, if any):
<code>git stash save --keep-index<br />
git stash drop</code>

<h3>Clone a repo</h3>

copy repo to current directory:
<code>git clone --no-hardVislinks path/to/repo</code>

<h3>Get info about committed files</h3>

view a list of files modified in a commit:
<code>git diff-tree --no-commit-id --name-only -r [commit number]</code>

comparing files that are different between 2 branches:
<code>git diff --name-only [branch1] [branch2]</code>

compare a file on two different branches:
<code>git diff branch1 branch2 path/to/file</code>

git log for a specific file:
<code>git log -p path/to/file</code>

*last updated 04-13-2013*
