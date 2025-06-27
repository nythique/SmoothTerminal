# Windows to Linux! (Install)
# This script is used to convert Windows commands to Linux commands
# It is used to help users to find the equivalent command in Linux
# ================================================================
# Author: @Nythique: https://github.com/Nythique
# ================================================================
# Poject Name: SmoothTerminal
# Version: 1.0.0
# Operating System: Linux
# ================================================================
# ================================================================

#!/usr/bin/env bash
set -e
# ────────────────────────
GREEN='\033[0;32m'
RESET='\033[0m'
# ────────────────────────
ALIAS_FILE="WinToLinux.sh"
TARGET="$HOME/WinToLinux.sh"

if [ -t 1 ]; then
  COLOR_ON=true
else
  COLOR_ON=false
fi

cecho() {
  if $COLOR_ON; then
    echo -e "${GREEN}$1${RESET}"
  else
    echo "$1"
  fi
}

cecho "============================================================"
cecho "=================> Shell detection... <====================="
cecho "============================================================"
if [ -n "${ZSH_VERSION:-}" ]; then
  RC_FILE="$HOME/.zshrc"
  cecho "======>[OK] Zsh detected"
elif [ -n "${BASH_VERSION:-}" ]; then
  RC_FILE="$HOME/.bashrc"
  cecho "======>[OK] Bash detected"
else
  RC_FILE="$HOME/.bashrc"
  cecho "======>[OK] Defaulting to .bashrc"
fi

cecho "============================================================"
cecho "=================> Copying file... <========================"
cecho "============================================================"
cp "$ALIAS_FILE" "$TARGET"
cecho "======>[OK] $ALIAS_FILE copied to $TARGET"

cecho "============================================================"
cecho "=================> Added sourcing... <======================"
cecho "============================================================"
if ! grep -Fxq "source ~/WinToLinux.sh" "$RC_FILE"; then
  echo "source ~/WinToLinux.sh" >> "$RC_FILE"
  cecho "======>[OK] Activation line added to $RC_FILE"
else
  cecho "======>[INFO] Sourcing is already present in $RC_FILE"
fi

clear
cecho "======>[END] Installation completed"
cecho "======>[INFO] Open a new terminal to apply changes"
cecho "======>[INFO] Or run: source $RC_FILE"
