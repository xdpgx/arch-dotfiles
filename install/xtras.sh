yay -S --noconfirm --needed \
  signal-desktop deezer libreoffice obs-studio \
  pinta xournalpp \
  globalprotect-openconnect-git vesktop

# Copy over Omarchy applications
source ~/.local/share/omarchy/bin/omarchy-sync-applications || true
