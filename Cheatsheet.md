# Vim 

## Motions 

| `keymap`  | Action                             |
|-----------|------------------------------------|
| `0`       | Move to line beginning             |
| `$`       | Move to line end                   |
| `h,j,k,l` | Move `left`, `down`, `up`, `right` |

## Add Text

| `keymap` | Action                               |
|----------|--------------------------------------|
| `i`      | change to text insert mode at cursor |
| `a`      | append text after cursor             |
| `A`      | append text at end of line           |
| `o`      | edit in new line below               |
| `O`      | edit in new line above               |
| `r`      | replace one char                     |
| `R`      | replace multiple char                |

## Edit Text

| `keymap` | Action                     |
|----------|----------------------------|
| `rx`     | replace character with `x` |
| `c(n)w`  | change word `n` times      |
| `c(n)e`  | change word `n` times      |
| `c$`     | change till end of line    |

## Delete Action

| `keymap` | Action                                  |
|----------|-----------------------------------------|
| `d(n)w`  | delete to start of next word `n` times  |
| `d(n)e`  | delete to end of current word `n` times |
| `d$`     | delete till end of line                 |
| `dd`     | delete current line                     |
| `d(n)d`  | delete `n` lines                        |
| `x`      | delete character at cursor              |

## Undo and Redo

| `keymap` | Action |
|----------|--------|
| `u`      | undo   |
| `<C-r>`  | redo   |

# Line and cursor

| `keymap` | Action                     |
|----------|----------------------------|
| `<C-g>`  | show current line location |
| `(n)G`   | goto `n` line of file      |
| `G`      | goto end bottom of file    |
| `gg`     | goto top of file           |


## Search

| `keymap`               | Action                                              |
|------------------------|-----------------------------------------------------|
| `/`                    | search forward                                      |
| `?`                    | search reverse                                      |
| `n`                    | next search                                         |
| `N`                    | previous search                                     |
| `<C-o>`                | go back in `search` mode                            |
| `<C-i>`                | go forward in `search` mode                         |
| `%`                    | find matching brace                                 |
| `:#,#s/expr/replace/g` | replace in line numbers #                           |
| `:s/expr/replace/g`    | replace in entire file                              |
| `:s/expr/replace/gc`   | replace in entire file with prompt for confirmation |

## External commands

| `keymap`  | Action                        |
|-----------|-------------------------------|
| `!`       | execute shell commands `:!ls` |
| `:w File` | write to File                 |
| `:r File` | read from File                |
| `:r !ls`  | read contents from command    |
| `!`       | execute shell commands `:!ls` |

| `keymap` | Action             |
|----------|--------------------|
| `:<C-d>` | Command completion |
| `<C-w>`  | Jump windows       |

```
*Learn Vim Progressively*:
  https://yannesposito.com/Scratch/en/blog/Learn-Vim-Progressively/
*Learning Vim in 2014*:
  https://benmccormick.org/learning-vim-in-2014/
*Vimcasts*:
  http://vimcasts.org/
*Vim Video-Tutorials by Derek Wyatt*:
  http://derekwyatt.org/vim/tutorials/
*Learn Vimscript the Hard Way*:
  https://learnvimscriptthehardway.stevelosh.com/
*7 Habits of Effective Text Editing*:
  https://www.moolenaar.net/habits.html
*vim-galore*:
  https://github.com/mhinz/vim-galore

```