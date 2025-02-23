[[moc-computers.md]]

### The Dot command

- The dot command is the most powerful and versatile tool in the vim toolbox;
- Vim records all keystrokes from the moment we enter Insert mode until we return to Normal mode.
- Vim also records the method that we use to enter Insert mode, so if I press `A ;`to insert a semicolon at the end of a line, then after I press `j` to go down a line and then `.`, a semicolon will be immediately inserted at the end of the line, no matter where in that line I am.
- The Dot Formula: Use one keystroke to move and one keystroke to execute.

### Find and replace

- Use `*` to instantly search for the word underneath the cursor.
- When on a word, make a change (e.g. with `ciw`, then when you are on the next occurrence of the word, use `.` to change it instantly).

---

22/02/2025
