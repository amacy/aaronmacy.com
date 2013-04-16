---  
layout: default  
title: Vim Cheatsheet  
---  
<h1 id="page-title">{{ page.title }}</h1>  
  
*To make it easier to work across multiple machines.*  
  
<h3>Getting around</h3>  
h => left    
j => down    
k => up    
l => right    
^ => first character of the line    
0 => start of the line    
$ => end of the line    
gg => move cursor to first line    
G => move cursor to last line    
{number}G => move cursor to line {number}    
  
<h3>Inserting</h3>  
i => enter Insert Mode to the left of the cursor    
a => enter Insert Mode to the right of the cursor    
A => move cursor to the end of the line and enter Insert Mode     
cw => delete current cursor and enter Insert Mode    
r => enter character (and stay in Normal Mode)    
Ctrl y => Insert Mode: insert character on above line and move cursor to the right    
o => add a new line on the line below the cursor, move to that line and enter Insert Mode  
O => add a new line on the line above the cursor, move to that line and enter Insert Mode  
  
<h3>Yanking and pasting</h3>  
y => yank selected    
p => past selected    
d => cut and yank selected  
  
<h3>Selecting</h3>  
v => select undercursor    
V => select line    
  
<h3>Searching</h3>  
/{word} => find word    
n => go to next found word    
N => go to previous found word    
  
<h3>Search and replace</h3>  
s/{find}/{replace} => find and replace first instance on current line    
%s/{find}/{replace} => find and replace first instance on all lines    
add flags (precede with forward slash)    
g => find and replace multiple instances on a line    
c => ask for approval before replacing    
n => search and count (ie, :%s/pattern//gn)  
  
<h3>Deleting</h3>  
x => delete character under cursor    
dd => delete line    
d => delete highlight line    
c enter => clear line and enter Insert Mode  
  
<h3>Split panes</h3>  
new => new file in a horizontal split    
vs => vertical split    
sp => horizontal split    
Ctrl w + {direction} => move cursor to adjacent pane    
[*see also*](http://blogs.sourceallies.com/2009/11/vim-splits-an-introduction/)  
  
<h3>Misc</h3>  
u => undo    
Ctrl r => redo an undo    
. => repeat previous change    
w => save    
w path/to/file => save as    
q => quit    
wq => save and quit    
q! => quit and discard changes   
  
<h3>Vim Command Line</h3>  
!{command} => run execute terminal command    
@: => repeat last command entered with ':'  
@@ => further repeat (after 1 or more repeats) of last ':' command   
up/down arrows => cycle through ':' command history  
  
<h3>Formulas</h3>  
g/^$/d => delete all blank lines    
%s/\r/\r/g => remove DOS returns and replace with a return    
  
*last updated 04-13-2013*  
