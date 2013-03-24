---
layout: default
title: Vim Cheatsheet
---
<h1 id="page-title">{{ page.title }}</h1>

*To make it easier to work across multiple machines.*

<h3>Getting around<h3>
h => left 
j => down
k => up
l => right
^ => first character of the line
0 => start of the line
$ => end of the line
gg => move cursor to first line
G => move cursor to last line
[number]G => move cursor to line [number]

<h3>Inserting</h3>
i => enter Insert Mode to the left of the cursor
a => enter Insert Mode to the right of the cursor
A => move cursor to the end of the line & enter Insert Mode 
cw => delete current cursor & enter Insert Mode
r => enter character (& stay in Normal Mode)
Ctrl y => Insert Mode: insert character on above line and move cursor to the right

<h3>Yanking & pasting</h3>
y => yank selected
p => past selected

<h3>Selecting</h3>
v => select undercursor
V => select line

<h3>Searching</h3>
/[word] => find word
n => go to next found word
N => go to previous found word

<h3>Search & replace</h3>
s/[find]/[replace] => find and replace first instance on current line
%s/[find]/[replace] => find and replace first instance on all lines
add flags (precede with forward slash):
g => find and replace multiple instances on a line
c => ask for approval before replacing

<h3>Deleting</h3>
x => delete character under cursor
dd => delete line
d => delete highlight line

<h3>Split panes</h3>
new => new file in a horizontal split
vs => vertical split
sp => horizontal split
Ctrl w + [direction] => move cursor to adjacent pane
[*see also*](http://blogs.sourceallies.com/2009/11/vim-splits-an-introduction/)

<h3>Misc</h3>
u => undo
Ctrl r => redo an undo
. => repeat previous change
w => save
w path/to/file => save as
q => quit
wq => save & quit
q! => quit & discard changes
![command] => run execute terminal command

<h3>Config</h3>
set nonumber => turn off line numbers
set ff=unix => convert file to unix file format

<h3>Formulas</h3>
g/^$/d => delete all blank lines
%s/\r/\r/g => remove DOS returns & replace with a return

