
#!/bin/bash

VAULT_PATH="$HOME/obsidian/jacks-vault/"  # Change this to your vault path
cd "$VAULT_PATH" || exit

# Add and commit changes
git add .
git commit -m "Auto-commit: $(date '+%Y-%m-%d %H:%M:%S')" || exit
git push origin main  # Change 'main' to your branch if different
