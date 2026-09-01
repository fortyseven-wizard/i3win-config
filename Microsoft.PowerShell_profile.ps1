clear
cd ~
fastfetch -l C:\Users\%username%\.config\fastfetch\ascii-art.txt -c C:\Users\%username%\.config\fastfetch\config.jsonc --logo-color-1 "#F5BDE6" --color "#8AADF4"
oh-my-posh init pwsh --config "C:\Users\%username%\.config\oh-my-posh\catppuccin.omp.json" | Invoke-Expression
echo "`n"