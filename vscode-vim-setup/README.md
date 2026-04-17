# VSCode Vim Cheatsheet

## Core Vim Navigation (Normal Mode)

_Includes bindings from `vim.normalModeKeyBindingsNonRecursive`_
| Key | Action |
|---------------|---------------------------------------------------------|
| `h`/`l` | Move cursor left/right |
| `j`/`k` | Move cursor down/up |
| `w`/`b` | Move to start of next/previous word |
| `e`/`ge` | Move to end of next/previous word |
| `H` | Move to first non-blank character in the line (`^`) |
| `L` | Move to the end of the line (`$`) |
| `0` | Move to absolute start of line |
| `^` | Move to first non-blank character in the line |
| `$` | Move to end of line |
| `gg` | Go to the first line of the file |
| `G` (Shift+g) | Go to the last line of the file |
| `ctrl+u`/`ctrl+d` | Page up/down |
| `ctrl+o`/`ctrl+i` | Jump backward/forward in jump list |
| `zz`/`zt`/`zb`| Center/top/bottom current line on screen |
| `ctrl+e`/`ctrl+y` | Scroll screen one line down/up |
| `gd` | Go to definition |
| `gD` | Go to global definition (if supported) |
| `gf` | Go to implementation (`editor.action.goToImplementation`) |
| `gq` | Trigger quick fix actions (`editor.action.quickFix`) |
| `gr` | Trigger reference search (`editor.action.referenceSearch.trigger`) |
| `gH` | Go to references (`editor.action.goToReferences`) |
| `gh` | Show hover information (`editor.action.showDefinitionPreviewHover`) |
| `gp` | Peek definition (`editor.action.peekDefinition`) |
| `gy` | Show registers (`:reg`) |
| `gj` | Show jump list (`:ju`) |
| `gx` | Show marks (`:marks`) |
| `gb` | Add cursor to next search match (`*`) |
| `%` | Go to matching bracket/brace/paren |
| `Enter` | Insert new line below and return to Normal mode (`o<Esc>`) |
| `g Enter` | Insert new line above and return to Normal mode (`O<Esc>`) |
| `z n` | Navigate Back (VSCode History) |
| `z m` | Navigate Forward (VSCode History) |
| `u` | Undo |
| `U` | Redo |

### Flash (Normal Mode)

| Key | Action |
|-----|--------|
| `f` | Flash jump (`flash-vscode.start`) |
| `F` | Flash treesitter selection (`flash-vscode.jump.treesitterSelection`) |
| `t` | Flash remote treesitter selection (`flash-vscode.remoteTreesitterSelection`) |
| `T` | Flash selection mode (`flash-vscode.startSelection`) |
| `Backspace` | Flash backspace (`flash-vscode.backspace`) |
| `shift+alt+j` | Flash line down (`flash-vscode.jump.lineDown`) |
| `shift+alt+k` | Flash line up (`flash-vscode.jump.lineUp`) |
| `z` | Easymotion (`<leader><leader>`) |
| `z z` | Original `z` behavior |

## VSCode Specific Navigation & Code Intelligence

| Key                | Action                                                    |
| ------------------ | --------------------------------------------------------- |
| `alt+,`/`alt+.`    | Navigate back/forward in VSCode history                   |
| `shift+alt+,`/`.`  | Navigate back/forward in Edit Locations History           |
| `ctrl+alt+,`/`.`   | Navigate Previous/Next Editor (in group)                  |
| `alt+h`/`alt+l`    | Open Previous/Next Recently Used Editor                   |
| `alt+[`/`alt+]`    | Open Previous/Next Recently Used Editor                   |
| `alt+u alt+u`      | Go to references / Close reference search                 |
| `j`/`k` (refs)     | Go to Next/Previous reference (in reference search view)  |
| `g+r` (refs)       | Close reference search (when reference search visible)    |
| `alt+a alt+b`      | Jump to matching bracket (`editor.action.jumpToBracket`)  |
| `alt+a shift+b`    | Select to matching bracket (`editor.action.selectToBracket`) |
| `alt+;`            | Focus Active Editor Group                                 |

## Selection & Visual Mode

_Includes bindings from `vim.visualModeKeyBindingsNonRecursive`_
| Key | Action |
|-----------------|------------------------------------------------------------|
| `v`/`V`/`ctrl+v`| Enter visual/visual line/visual block mode |
| `gv` | Reselect previous visual selection |
| `o` | Move cursor to other end of selection |
| `>`/`<` | Indent/outdent selection |
| `u`/`U` | Lowercase/Uppercase selection |
| `~` | Toggle case of selection |
| `gb` | Add next occurrence to selection |
| `al`/`ah` | Expand/Shrink selection (smartSelect) |
| `ao`/`ai` | Balance HTML tags outward/inward (Emmet) |
| `gq` | Quick Fix (Settings) |
| `gr` | Go to References (Settings) |
| `gf` | Go to Implementation |
| `gp` | Peek Definition |
| `gh` | Show Definition Preview Hover |
| `gH` | Go to References |
| `p` | Paste Before (mapped to `P`) |
| `H` | Select to first non-blank character in the line (`^`) |
| `L` | Select to the end of the line (`$`) |
| `g /` | Search forward for visual selection |
| `g ?` | Search backward for visual selection |

### Flash (Visual Mode)

| Key | Action |
|-----|--------|
| `f`/`F` | Flash selection mode (`flash-vscode.startSelection`) |
| `t` | Flash treesitter selection (`flash-vscode.jump.treesitterSelection`) |
| `T` | Flash remote treesitter selection (`flash-vscode.remoteTreesitterSelection`) |
| `Backspace` | Flash backspace (`flash-vscode.backspace`) |
| `z` | Easymotion (`<leader><leader>`) |
| `z z` | Original `z` behavior |

## Editing (Insert Mode)

_Includes bindings from `vim.insertModeKeyBindings`_
| Key | Action |
|---------------|-------------------------------------------------------------------|
| `ii` | Escape to normal mode (`<Esc>`) |
| `hh` | Move left, then execute one normal mode command (`left`, `<C-o>`) |
| `i Enter` | Escape, then insert new line below (`<Esc>`, `o`) |
| `I Enter` | Escape, then insert new line above (`<Esc>`, `O`) |
| `ctrl+n`/`p` | Select next/previous suggestion (if suggestion widget visible) |

## Code Actions & Suggestions

| Key                 | Action                                                         |
| ------------------- | -------------------------------------------------------------- |
| **Code Actions**    |                                                                |
| `alt+a a`           | Trigger quick fix actions (`editor.action.quickFix`)           |
| `alt+a alt+a`       | Trigger quick fix actions (`editor.action.quickFix`)           |
| `alt+a shift+a`     | Apply auto fix (`editor.action.autoFix`)                       |
| `ctrl+shift+alt+.`  | Apply auto fix (`editor.action.autoFix`)                       |
| **Suggestions**     |                                                                |
| `alt+a s`           | Trigger/Hide code suggestions (`editor.action.triggerSuggest`) |
| `alt+a alt+s`       | Trigger/Hide code suggestions                                  |
| `alt+a d`           | Toggle suggestion details                                      |
| `alt+j`             | Trigger suggest / Select next (Insert mode, vim active)        |
| `alt+k`             | Select previous suggestion                                     |
| `alt+l`             | Accept selected suggestion / code action                       |
| `tab`/`shift+tab`   | Next/Previous suggestion (when focused)                        |
| **Inline Suggest**  |                                                                |
| `alt+a i`           | Trigger/Hide inline suggestions                                |
| `alt+a alt+i`       | Trigger/Hide inline suggestions                                |
| `alt+a j`/`k`       | Show Next/Previous inline suggestion                           |
| `alt+a l`           | Accept Next Word of inline suggestion                          |
| `alt+a alt+l`       | Commit (Accept) inline suggestion                              |
| `shift+enter`       | Commit (Accept) inline suggestion                              |
| **Editing**         |                                                                |
| `alt+a w`           | Wrap selection with Emmet abbreviation                         |
| `alt+a alt+o`/`i`   | Balance HTML tags outward/inward (Emmet)                       |
| `alt+a alt+r`       | Remove matching brackets (`editor.action.removeBrackets`)      |
| `alt+a alt+s`       | Toggle Locked Scrolling (Sync Scrolling)                       |
| `alt+a \`           | Split Vue Editors (`vue.action.splitEditors`)                  |
| `alt+a -`           | Toggle Split Editor Layout (Side-by-Side)                      |
| `alt+b`             | Delete Left (like Backspace)                                   |
| `ctrl+shift+0`      | Reset Editor Font Zoom                                         |
| `ctrl+shift+=`/`-`  | Editor Font Zoom In/Out                                        |

## Text Objects (Combine with `d`, `c`, `y`)

| Key       | Action                               |
| --------- | ------------------------------------ |
| `iw`/`aw` | Inside/Around word                   |
| `iW`/`aW` | Inside/Around WORD (space separated) |
| `is`/`as` | Inside/Around sentence               |
| `ip`/`ap` | Inside/Around paragraph              |
| `i"`/`a"` | Inside/Around double quotes          |
| `i'`/`a'` | Inside/Around single quotes          |
| `i`/`a`   | Inside/Around backticks              |
| `i(`/`a(` | Inside/Around parentheses `()`       |
| `ib`/`ab` | Inside/Around block `()`             |
| `i[`/`a[` | Inside/Around square brackets `[]`   |
| `i{`/`a{` | Inside/Around curly braces `{}`      |
| `iB`/`aB` | Inside/Around Block `{}`             |
| `i<`/`a<` | Inside/Around angle brackets `<>`    |
| `it`/`at` | Inside/Around HTML/XML tag           |

## Macros & Registers

| Key      | Action                           |
| -------- | -------------------------------- |
| `q{a-z}` | Record macro into register {a-z} |
| `q`      | Stop recording macro             |
| `@{a-z}` | Play macro from register {a-z}   |
| `@@`     | Repeat last played macro         |
| `:reg`   | Show register contents           |
| `gy`     | Show register contents (`:reg`)  |

## File Explorer Navigation (When Focused)

| Key           | Action                                |
| ------------- | ------------------------------------- |
| `j`/`k`       | Move selection down/up                |
| `h`           | Collapse selected folder              |
| `l`           | Select/Expand selected item           |
| `o`           | Toggle expand/collapse folder         |
| `ctrl+u`/`d`  | Page up/down                          |
| `gg`/`G`      | Go to first/last item                 |
| `/`           | Find in list                          |
| `enter`       | Select/Open item                      |
| `v`           | Open file in a side split             |
| `a`           | Add new file (`explorer.newFile`)     |
| `A` (Shift+a) | Add new folder (`explorer.newFolder`) |
| `d`           | Delete selected file/folder           |
| `y`           | Copy selected file/folder             |
| `x`           | Cut selected file/folder              |
| `p`           | Paste copied/cut file/folder          |
| `r`           | Rename selected file/folder           |
| `R` (Shift+r) | Refresh file explorer                 |
| `zo`/`zO`     | Expand folder                         |
| `zc`/`zC`     | Collapse folder                       |
| `za`/`zA`     | Toggle expand/collapse                |
| `zm`/`zM`     | Collapse All                          |

## List Navigation (Quick Open, Outline, etc.)

| Key          | Action                             |
| ------------ | ---------------------------------- |
| `j`/`k`      | Focus down/up                      |
| `h`/`l`      | Collapse/Select                    |
| `ctrl+u`/`d` | Focus page up/down                 |
| `gg`/`G`     | Focus first/last                   |
| `o`          | Toggle Expand                      |
| `/`          | Find in list (if supported)        |
| `ctrl+f`     | Toggle Find Mode                   |
| `enter`      | Select / Close Find (if Find open) |
| `ctrl+n`/`p` | Focus down/up                      |
| `alt+j`/`k`  | Focus down/up                      |

## Quick Open (`alt+o` prefix)

| Key              | Action                                    |
| ---------------- | ----------------------------------------- |
| `alt+o o`        | Quick Open File (toggle)                  |
| `alt+o alt+o`    | Quick Open File (toggle)                  |
| `alt+o r`        | Show All Editors by Most Recently Used    |
| `alt+o j`        | Open Previous Editor from History         |
| `alt+o alt+j`    | Open Previous Recently Used Editor        |
| `alt+o alt+k`    | Open Next Recently Used Editor            |
| `alt+o f`        | Quick Text Search                         |
| `alt+o alt+f`    | Open New Search Editor                    |
| `alt+o shift+f`  | Open New Search Editor to Side            |
| `alt+o t`        | Quick Open Terminals                      |
| `alt+o v`        | Quick Open Views                          |
| `alt+o a`        | Quick Open Help (`? `)                    |
| `alt+o c`        | Show Commands                             |
| `alt+shift+o`    | Show Commands                             |
| `alt+o s`        | Show All Symbols                          |
| `alt+o alt+s`    | Go to Symbol in File                      |
| `alt+o shift+s`  | Show All Symbols                          |
| `alt+o l`        | Customize Layout                          |
| `alt+o alt+e`    | Open Quick Chat                           |
| `alt+o e`        | Chat Command Palette (`>chat `)           |
| `alt+o shift+e`  | Copilot Command Palette (`>copilot `)     |
| `alt+o m`        | Quick Open with Modes                     |
| `alt+o alt+r`    | Open Recent                               |
| `alt+o shift+r`  | Reload Window                             |
| `,` (in picker)  | Switch to Quick Text Search from picker   |

## Git Integration

| Key                 | Action                                              |
| ------------------- | --------------------------------------------------- |
| **Staging**         |                                                     |
| `alt+s s`           | Stage Hunk / Stage Selected Ranges                  |
| `alt+s alt+s`       | Stage Current File (`git.stage`)                    |
| `alt+s shift+s`     | Stage All Changes (`git.stageAll`)                  |
| `alt+s u`           | Unstage Hunk / Unstage Selected Ranges              |
| `alt+s alt+u`       | Unstage Current File (`git.unstage`)                |
| `alt+s shift+u`     | Unstage All Changes (`git.unstageAll`)              |
| **Commit / Sync**   |                                                     |
| `alt+s alt+c`       | Commit (`git.commit`)                               |
| `alt+s shift+c`     | Commit Staged (`git.commitStaged`)                  |
| `alt+s p`           | Push (`git.push`)                                   |
| `alt+s shift+p`     | Pull (`git.pull`)                                   |
| `alt+s alt+p`       | Fetch (`git.fetch`)                                 |
| **Branch**          |                                                     |
| `alt+s b`           | Branch From (`git.branchFrom`)                      |
| `alt+s shift+b`     | Checkout / Switch Branch (`git.checkout`)            |
| `alt+s alt+b`       | Delete Branch (`git.deleteBranch`)                  |
| **Stash**           |                                                     |
| `alt+s t`           | Stash (`git.stash`)                                 |
| `alt+s shift+t`     | Stash Pop (`git.stashPop`)                          |
| **Diff Navigation** |                                                     |
| `alt+s j`/`k`       | Next/Previous Change (Compare Editor/Editor)        |
| `alt+s alt+j`/`k`   | Next/Previous Dirty Diff Change (Editor)            |
| `alt+j`/`k`         | Next/Previous Change (Multi-Diff Editor)            |
| `alt+s d`           | Toggle Collapse Unchanged Regions (Diff)            |
| `alt+s a`           | Open All Changes (`git.openAllChanges`)             |
| `alt+s shift+a`     | Close All Diff Editors (`git.closeAllDiffEditors`)  |
| **Revert / Clean**  |                                                     |
| `alt+s r`           | Revert Change (`git.revertChange`)                  |
| `alt+s alt+r`       | Revert Selected Ranges (`git.revertSelectedRanges`) |
| `alt+s shift+r`     | Clean Working Tree (`git.clean`)                    |
| **View / History**  |                                                     |
| `alt+s o`           | Open Change / Open File (Diff Editor)               |
| `alt+s shift+o`     | View Changes (`git.viewChanges`)                    |
| `alt+s h`           | Show Git File History (`git-file-history`)          |
| `alt+s shift+h`     | Focus Timeline View (`timeline.focus`)              |
| `alt+s l`           | Toggle Line Blame (`git.toggleLineBlame`)           |
| `alt+s f`           | Focus SCM View (`workbench.view.scm`)               |
| `alt+s c`           | Git Command Palette (`>git `)                       |

## Window, Tab & Editor Group Management

| Key                         | Action                                               |
| --------------------------- | ---------------------------------------------------- |
| `alt+g k`/`j`/`h`/`l`       | Navigate Focus Up/Down/Left/Right between groups     |
| `alt+g alt+k`/`j`/`h`/`l`   | Move Editor to Group Above/Below/Left/Right          |
| `alt+shift+g k`/`j`/`h`/`l` | Create New Group Above/Below/Left/Right & Quick Open |
| `alt+g m`                   | Toggle Maximize Editor Group                         |
| `alt+g shift+m`             | Maximize Editor Group & Hide Sidebar                 |
| `alt+g e`                   | Minimize Other Editor Groups                         |
| `alt+g shift+e`             | Minimize Other Editor Groups & Hide Sidebar          |
| `alt+g p`                   | Pin/Unpin Active Editor Tab                          |
| `alt+g o`                   | Toggle Editor Group Lock                             |
| `alt+g r`                   | Even Editor Widths                                   |
| `alt+g t`                   | Toggle Editor Widths                                 |
| `alt+g 2`/`3`/`4`           | Focus Editor Group 2/3/4                             |
| `alt+q q`/`alt+q alt+q`     | Close Active Editor                                  |
| `alt+q shift+q`             | Close All Editors                                    |
| `alt+q g`                   | Close Editors in Group                               |
| `alt+q shift+g`             | Close All Editor Groups                              |
| `ctrl+w q`                  | Close Active Editor (non-editor focus)               |
| `ctrl+w =`                  | Even Editor Widths                                   |
| `ctrl+w _`                  | Toggle Editor Widths                                 |
| `ctrl+w >`/`<`              | Increase/Decrease View Width                         |
| `ctrl+w +`/`-`              | Increase/Decrease View Height                        |
| `alt+m n`                   | Move Editor to New Window                            |
| `alt+m shift+n`             | Copy Editor to New Window                            |

## Terminal Control

| Key                  | Action                                                  |
| -------------------- | ------------------------------------------------------- |
| `alt+t t`            | Create New Terminal in Side Editor                      |
| `alt+t alt+t`        | Create New Terminal in Main Editor Area                 |
| `alt+t n`            | Create New Terminal in Panel                            |
| `alt+t shift+n`      | Split Active Terminal                                   |
| `alt+t c`            | Clear Terminal                                          |
| `alt+t r`            | Toggle Tab Focus Mode                                   |
| `alt+t f`            | Focus Terminal Tabs View                                |
| `alt+t o`            | Quick Open Terminals (`workbench.action.quickOpenTerm`) |
| `alt+t p`            | Move Terminal Editor to Panel / Panel to Editor         |
| `alt+t q`            | Kill Active Terminal Instance                           |
| `alt+t shift+q`      | Kill All Terminal Instances                             |
| `alt+t ctrl+shift+n` | Move Terminal into New Window                           |
| `alt+t alt+h`/`l`    | Resize Terminal Pane Left/Right                         |
| `alt+t 0`            | Reset Terminal Font Zoom                                |
| `alt+t -`/`=`        | Terminal Font Zoom Out/In                               |
| `alt+m t`            | Toggle Terminal Panel visibility (when terminal active) |
| `ctrl+Escape`        | Focus Active Editor Group (from Terminal)               |
| `shift+enter`        | Send newline sequence to terminal                       |

## Search & Replace

| Key                     | Action                                                     |
| ----------------------- | ---------------------------------------------------------- |
| `/`/`?`                 | Start Vim-style search forward/backward                    |
| `n`/`N`                 | Repeat last search forward/backward                        |
| `*`/`#`                 | Search forward/backward for word under cursor              |
| `alt+f f`               | Find in Files (Project-wide search)                        |
| `alt+f n`/`shift+n`     | Go to Next/Previous Search Result (Project Search Results) |
| `alt+f alt+f`           | Find in Current Editor (`actions.find`)                    |
| `alt+f alt+n`           | Next Find Match / Next Selection Match (Current Editor)    |
| `alt+f alt+shift+n`     | Previous Find Match / Previous Selection Match             |
| `alt+o s`               | Show All Symbols                                           |
| `alt+o alt+s`           | Go to Symbol in File                                       |
| `alt+o f`               | Quick Text Search                                          |
| `alt+o alt+f`           | Open New Search Editor                                     |
| `alt+o shift+f`         | Open New Search Editor to the Side                         |
| `alt+m f`               | Focus Search View / Find in Files                          |

## Focus (`alt+f` prefix)

| Key           | Action                                                 |
| ------------- | ------------------------------------------------------ |
| `alt+f e`     | Focus First Editor Group / Show Active File in Explorer |
| `alt+f r`     | Focus Open Editors View (when active)                  |
| `alt+f o`     | Focus Outline View                                     |
| `alt+f b`     | Focus Breadcrumbs                                      |
| `alt+f a`     | Focus Activity Bar                                     |
| `alt+f s`     | Focus Sticky Scroll / Select Editor from Sticky Scroll |
| `alt+f d`     | Focus Status Bar                                       |
| `alt+f t`     | Focus Terminal Tabs View                               |
| `alt+f v`     | Focus Roo-cline Input                                  |
| `alt+f c`     | Open Claude Code Editor                                |
| `alt+f alt+c` | Open Claude Code Sidebar                               |

### Breadcrumbs Navigation (When Breadcrumbs Active)

| Key     | Action                |
| ------- | --------------------- |
| `alt+l` | Focus Next Breadcrumb |
| `alt+h` | Focus Previous Breadcrumb |

### Sticky Scroll Navigation (When Sticky Scroll Focused)

| Key   | Action                                   |
| ----- | ---------------------------------------- |
| `j`   | Select Next Sticky Scroll Line           |
| `k`   | Select Previous Sticky Scroll Line       |
| `l`   | Go to Focused Sticky Scroll Line         |
| `h`   | Collapse (tree sticky scroll)            |
| `alt+f s` | Return to Editor from Sticky Scroll  |

### Status Bar Navigation (When Status Bar Focused)

| Key | Action               |
| --- | -------------------- |
| `k` | Focus Next Item      |
| `j` | Focus Previous Item  |

## UI Controls & View Management (`alt+m` prefix)

| Key                     | Action                                   |
| ----------------------- | ---------------------------------------- |
| `alt+m l`               | Toggle Primary Sidebar visibility        |
| `alt+m j`               | Toggle Panel visibility (bottom)         |
| `alt+m shift+j`         | Toggle Maximized Panel                   |
| `alt+m h`               | Toggle Auxiliary Bar visibility (side)   |
| `alt+m c`               | Toggle Centered Editor Layout            |
| `alt+m m`/`alt+m alt+m` | Customize Layout                         |
| `alt+m shift+m`         | Move View (e.g., Panel to Sidebar)       |
| `alt+m g`               | Toggle Editor Widths                     |
| `alt+m e`               | Focus Explorer View                      |
| `alt+m shift+e`         | Maximize Editor & Hide Sidebar           |
| `alt+m s`               | Focus SCM View                           |
| `alt+m o`               | Focus Outline View                       |
| `alt+m shift+o`         | Focus Output Panel                       |
| `alt+m f`               | Focus Search View                        |
| `alt+m r`               | Focus Roo-cline Activity Bar             |
| `alt+m v`               | Focus Roo-cline Activity Bar             |
| `alt+m shift+c`         | Open Chat in Editor                      |
| `alt+m alt+e`           | Focus Chat Editing Panel                 |
| `alt+m alt+c`           | Focus Copilot Chat Panel                 |
| `alt+m n`               | Move Editor to New Window                |
| `alt+m shift+n`         | Copy Editor to New Window                |
| `ctrl+shift+alt+0`      | Reset Workbench Zoom                     |
| `ctrl+shift+alt+=`/`-`  | Workbench Zoom In/Out                    |

## Copilot / AI Chat (`alt+e` prefix)

| Key              | Action                                          |
| ---------------- | ----------------------------------------------- |
| `alt+e e`        | Open Edit Session                               |
| `alt+e alt+e`    | Focus Chat Editing Panel                        |
| `alt+e alt+c`    | Focus Copilot Chat Panel                        |
| `alt+e i`        | Start/Close Inline Chat (editor or terminal)    |
| `alt+e o`        | Open Copilot Suggestions Panel                  |
| `alt+e a`        | Accept Copilot Panel Solution                   |
| `alt+e j`/`k`    | Next/Previous Copilot Panel Solution            |
| `alt+e v`        | Attach Selection to Copilot Edits               |
| `alt+e alt+v`    | Attach Selection to Copilot Chat                |
| `alt+e c`        | Chat Command Palette (`>chat `)                 |
| `alt+e shift+c`  | Open Chat in Editor                             |

## Gemini (`alt+g` prefix)

| Key                  | Action                                  |
| -------------------- | --------------------------------------- |
| `alt+g f`            | Focus Gemini Chat Sidebar               |
| `alt+g g`            | Gemini Inline Edit (in editor)          |
| `alt+g alt+g`        | Gemini Generate Code                    |
| `alt+g alt+i`        | Gemini Generate Code                    |
| `alt+g a`            | Accept Gemini Diff                      |
| `alt+g d`            | Reject Gemini Diff                      |
| `alt+g shift+a`      | Add File to Gemini Context              |
| `alt+g shift+alt+a`  | Add Files to Gemini Context             |
| `alt+g v`            | Add Snippet to Gemini Context           |
| `alt+g alt+a`        | Add Snippet to Gemini Context           |
| `alt+g alt+n`        | New Gemini Chat                         |
| `alt+g alt+r`        | Resume Gemini Chat                      |
| `alt+g c`            | Gemini Command Palette (`>gemini `)     |
| `alt+g alt+s`        | Accept/Start Gemini Next Edit           |
| `alt+q`              | Cancel Gemini Diff                      |

## Roo-cline (`alt+v` prefix)

| Key           | Action                         |
| ------------- | ------------------------------ |
| `alt+v t`     | Open Roo-cline in New Tab      |
| `alt+v n`     | New Roo-cline Conversation     |
| `alt+v alt+n` | New Roo-cline Task             |
| `alt+v o`     | Popout Roo-cline               |
| `alt+v p`     | Roo-cline Prompts              |
| `alt+v a`     | Add to Roo-cline Context       |
| `alt+v e`     | Explain Code (Roo-cline)       |
| `alt+v f`     | Fix Code (Roo-cline)           |
| `alt+v i`     | Improve Code (Roo-cline)       |
| `alt+v alt+v` | Vim Command Line Quick Pick    |
| `alt+v v`     | Toggle Vim On/Off (`toggleVim`)|

## Folding (Standard VSCode/Vim)

| Key  | Action                 |
| ---- | ---------------------- |
| `zo` | Open Fold              |
| `zO` | Open Fold Recursively  |
| `zc` | Close Fold             |
| `zC` | Close Fold Recursively |
| `za` | Toggle Fold            |
| `zM` | Close All Folds        |
| `zR` | Open All Folds         |

## Hover Navigation (When Hover Focused)

| Key          | Action                                          |
| ------------ | ----------------------------------------------- |
| `shift+k`    | Show Hover (if visible, not in Vim Normal mode) |
| `j`/`k`      | Scroll Down/Up                                  |
| `h`/`l`      | Scroll Left/Right                               |
| `ctrl+f`/`b` | Page Down/Up                                    |
| `ctrl+d`/`u` | Half Page Down/Up                               |
| `gg`/`G`     | Go to Top/Bottom                                |

## History Widget Navigation

| Key               | Action                                 | Context                  |
| ----------------- | -------------------------------------- | ------------------------ |
| `alt+shift+j`/`k` | Show Next/Previous History Item        | History Widget Focus     |
| `alt+shift+j`/`k` | Show Next/Previous Interactive History | Interactive Editor Focus |
| `alt+shift+j`/`k` | Show Next/Previous Commit in SCM Input | SCM Input Focus          |

## Operator Pending Mode (Vim)

_Apply after an operator like `d`, `c`, `y`._
| Key | Action |
|-----|-----------------------------------------------|
| `H` | Apply operator to start of line (`^`) |
| `L` | Apply operator to end of line (`$`) |

## Rename Input Navigation (When Rename Input Visible)

| Key          | Action                         |
| ------------ | ------------------------------ |
| `ctrl+n`/`p` | Focus Next/Previous Suggestion |
| `alt+j`/`k`  | Focus Next/Previous Suggestion |

## Leader Keybindings

| Key | Action |
|---|---|
| **Find / Search** | |
| `<leader>e` | Toggle Explorer |
| `<leader>fe` | Find in editor |
| `<leader>ff` | Search in files |
| `<leader>fo` | Quick text search |
| `<leader>fO` | Open new search editor |
| `<leader>fa` | Select all occurrences of find match |
| `<leader>fs` | Go to source control |
| **Navigation** | |
| `<leader>t` | Toggle terminal |
| `<leader>o` | Go to file |
| `<leader>p` | Show all commands |
| `<leader>s` | Go to symbol in file |
| `<leader>ss` | Go to symbol in workspace |
| `<leader>so` | Focus outline |
| `<leader>j` | Open previous recently used editor |
| `<leader>k` | Open next recently used editor |
| `<leader>J` | Open previous editor from history |
| `<leader>%` | Match Emmet tag |
| **Window / Split** | |
| `<leader>wv` | Split editor right |
| `<leader>ws` | Split editor down |
| `<leader>wk`/`j`/`h`/`l` | Navigate up/down/left/right |
| `<leader>we` | Minimize other editors |
| `<leader>wE` | Minimize other editors and hide sidebar |
| `<leader>wM` | Maximize editor and hide sidebar |
| `<leader>wm` | Toggle maximize editor group |
| `<leader>wr` | Even editor widths |
| `<leader>wt` | Toggle editor widths |
| `<leader>wmk`/`j`/`h`/`l` | Move editor to above/below/left/right group |
| `<leader>wo` | Toggle editor group lock |
| `<leader>wP` | Pin editor |
| `<leader>wU` | Unpin editor |
| `<leader>w1`/`2`/`3`/`4` | Focus editor group 1/2/3/4 |
| `<leader>wH`/`L`/`K`/`J` | New group left/right/above/below and quick open |
| `<leader>wn` | Focus next group |
| `<leader>wp` | Focus previous group |
| **Code Actions** | |
| `<leader>cr` | Rename |
| `<leader>ca` | Source action |
| `<leader>cq` | Quick fix |
| `<leader>a` | Quick fix |
| `<leader>=` | Format document |
| `<leader>=s` | Format selection |
| `<leader>r` | Rename |
| `<leader>cn` | Add selection to next find match |
| `<leader>cp` | Add selection to previous find match |
| **Buffer** | |
| `<leader>bq` | Close active editor |
| `<leader>br` | Reopen closed editor |
| `<leader>bQ` | Close all groups |
