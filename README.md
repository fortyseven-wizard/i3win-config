<h2>yasb variations</h2>
<h4>piwsh4mpcfsy/ aka Minimal</h4>

Wallpaper: https://steamcommunity.com/sharedfiles/filedetails/?id=915680280

<img src="https://github.com/user-attachments/assets/d0c1ca4e-ba5b-466b-8f27-1af68fb52986" width="49%"></img>
<img src="https://github.com/user-attachments/assets/b4eff597-937c-4c66-b9b3-ed2600580798" width="49%"></img> 
<img src="https://github.com/user-attachments/assets/c719a2df-e15b-4f8a-a5aa-140885215eb2" width="98%"/>

<p></p>

<h4>cizgoamqcp1se/ aka Enhanced</h4>

Wallpaper: https://steamcommunity.com/sharedfiles/filedetails/?id=3175692671

<img width="98%" src="https://github.com/user-attachments/assets/a82ea1a9-809c-4f0f-8d9b-a24d5b4251ab" />

<p></p>

<h4>qtosg4d3p7zy/ aka Tachyon</h4>

Wallpaper: https://steamcommunity.com/sharedfiles/filedetails/?id=2835320262

<img width="49%" src="https://github.com/user-attachments/assets/1469da32-fc5a-4792-8af1-5958699489cf" />
<img width="49%" src="https://github.com/user-attachments/assets/2f25bd0f-d419-4528-ade4-e28ae9bd4bf2" />

<hr>

### i3win
recommended Windows installation overview: https://wispydocs.pages.dev/windows/

#### ricing-tools: 

- <a href="https://github.com/glzr-io/glazewm">GlazeWM</a>/ tiling wm inspired by i3wm

    `` winget install glzr-io.glazewm ``
  
- <a href="https://yasb.dev/">YASB Reborn</a>/ highly customizable bar

    `` winget install AmN.yasb ``

- <a href="https://github.com/amnweb/thide">Taskbar Hide</a>/ hide/show the taskbar

    `` no winget installer available ``

- <a href="https://flowlauncher.com/">Flow Launcher</a>/ spotlight-like with community-made plugins

    `` winget install Flow-Launcher.Flow-Launcher ``

- <a href="https://www.voidtools.com/">Everything Search</a>/ search engine that locates files and folders instantly/ can be used with Flow Launcher

    `` winget install voidtools.Everything ``

- <a href="https://nilesoft.org/">Nilesoft Shell</a>/ highly customizable context menu manager/ use new Fluent Design by default

    `` winget install Nilesoft.Shell ``
  
- <a href="https://github.com/Open-Shell/Open-Shell-Menu">Open-Shell</a>/ collection of utilities bringing back classic features/ can be able to disable the default "startmenu" when pressing "Win" key

    `` winget install Open-Shell.Open-Shell-Menu ``

- <a href="https://github.com/aristocratos/btop4win">btop4win++</a>/ resources monitor in cli

    `` winget install aristocratos.btop4win ``

- <a href="https://github.com/fastfetch-cli/fastfetch">fastfetch</a>/ system information tool in cli/

    `` winget install Fastfetch-cli.Fastfetch ``

- <a href="https://github.com/karlstav/cava">cava</a>/ audio visualizer in cli

    `` winget install karlstav.cava ``
  
- <a href="https://github.com/cowboy8625/rusty-rain">rusty-rain</a>/ matrix rain in cli

    `` winget install cowboy8625.rusty-rain ``
- <a href="https://ohmyposh.dev/">oh-my-posh</a>/ shell customization

    ```
    winget install JanDeDobbeleer.OhMyPosh --source winget
    oh-my-posh font install meslo
    ```

### Usage

GlazeWM: 

`` C:\Users\%username%\.glzr\glazewm ``

YASB:

`` C:\Users\%username%\.config\yasb ``

Flow Launcher:

``` C:\Users\%username%\AppData\Roaming\FlowLauncher ```

fastfetch/ oh-my-posh theme

```
C:\Users\%username%\.config\fastfetch
C:\Users\%username%\.config\oh-my-posh
```

pwsh.ps1

```
<# add-target: -NoLogo
   setup-profile: New-Item -Path $PROFILE -Type File -Force #>

cls
cd ~
fastfetch -l C:\Users\%username%\.config\fastfetch\ascii-art.txt -c C:\Users\%username%\.config\fastfetch\config.jsonc --logo-color-1 "#F5BDE6" --color "#8AADF4"
oh-my-posh init pwsh --config "C:\Users\%username%\.config\oh-my-posh\theme.json" | Invoke-Expression
```
