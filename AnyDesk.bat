@echo off 
AnyDesk.exe --install "C:\Install\AnyDesk\Here" --start-with-win --silent --create-shortcuts --create-desktop-icon 
echo licence_keyABC | "C:\Install\AnyDesk\Here\AnyDesk.exe" --register-licence 
echo password123 | "C:\Install\AnyDesk\Here\AnyDesk.exe" --set-password
