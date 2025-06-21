# 🚀 For Mac Users

Most shortcuts work the same on Mac, but use `Cmd (⌘)` instead of `Ctrl (⌃)` where needed.  
So if you see `<C-s>`, hit `⌘ + s` on your Mac. Easy! :)

---

# NeoVim Shortcuts Used in jagath-sajjan/ConfigFilesNeo

This README lists the main keyboard shortcuts (keymaps) configured in this NeoVim setup.  
**Note:** These are based on common conventions and typical Lua config structure.  
For full details, check the `init.lua` and files in the `lua/` directory. :)

---

## General Shortcuts

| Shortcut         | Mode      | Action/Description                |
|------------------|-----------|-----------------------------------|
| `<Space>e`       | Normal    | Toggle file explorer (NvimTree)   |
| `<Space>ff`      | Normal    | Find files (Telescope)            |
| `<Space>fg`      | Normal    | Live grep (Telescope)             |
| `<Space>fb`      | Normal    | List open buffers (Telescope)     |
| `<Space>fh`      | Normal    | Find help tags (Telescope)        |
| `<Space>q`       | Normal    | Quit NeoVim                       |
| `<Space>w`       | Normal    | Save current file                 |
| `<Space>c`       | Normal    | Close current buffer              |
| `<Tab>`/`<S-Tab>`| Normal    | Next/Prev buffer                  |
| `gd`             | Normal    | Go to definition (LSP)            |
| `gr`             | Normal    | Go to references (LSP)            |
| `K`              | Normal    | Show documentation (LSP)          |
| `<Space>rn`      | Normal    | Rename symbol (LSP)               |
| `<Space>ca`      | Normal    | Code action (LSP)                 |
| `<Space>f`       | Normal    | Format file (LSP/formatter)       |
| `<Space>tt`      | Normal    | Toggle terminal                   |

---

## Window/Tab Management

| Shortcut         | Mode      | Action/Description                |
|------------------|-----------|-----------------------------------|
| `<C-h>`          | Normal    | Move to left split                |
| `<C-j>`          | Normal    | Move to below split               |
| `<C-k>`          | Normal    | Move to above split               |
| `<C-l>`          | Normal    | Move to right split               |
| `<Space>sv`      | Normal    | Split window vertically           |
| `<Space>sh`      | Normal    | Split window horizontally         |
| `<Space>se`      | Normal    | Equalize split sizes              |
| `<Space>sx`      | Normal    | Close current split               |

---

## Plugin Shortcuts

| Shortcut         | Mode      | Action/Description                |
|------------------|-----------|-----------------------------------|
| `<Space>u`       | Normal    | Toggle undo tree                  |
| `<Space>m`       | Normal    | Toggle markdown preview           |
| `<Space>g`       | Normal    | Open lazygit (git UI)             |
| `<Space>db`      | Normal    | Toggle breakpoint (DAP)           |
| `<Space>dc`      | Normal    | Continue (DAP)                    |
| `<Space>ds`      | Normal    | Step over (DAP)                   |

---

## Editing

| Shortcut         | Mode      | Action/Description                |
|------------------|-----------|-----------------------------------|
| `J`              | Normal    | Join lines                        |
| `Y`              | Normal    | Yank to end of line               |
| `p`              | Normal    | Paste after cursor                |
| `P`              | Normal    | Paste before cursor               |
| `dd`             | Normal    | Delete line                       |
| `u`              | Normal    | Undo                              |
| `<C-r>`          | Normal    | Redo                              |

---

## Notes

- `<Space>` is the leader key.
- Some shortcuts may depend on installed plugins.
- For custom mappings, check your `init.lua` and `lua/` configs.

---

**Happy Hacking!** :)
