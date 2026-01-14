#!/usr/bin/bash
rofi -show drun \
-modi "drun,run" \
-run-list-command ". ~/.scripts/alias.sh" \
-run-command "/usr/bin/fish -i -c '{cmd}'" \
-kb-mode-next "Control+Tab" \
-kb-mode-previous "Control+Shift+Tab"
