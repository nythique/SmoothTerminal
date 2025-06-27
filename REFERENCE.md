# Commands Reference Windows To Linux 

## Reference in English 

| Windows Command (cmd/PowerShell) | Linux Equivalent           | Description                                    |
|----------------------------------|----------------------------|------------------------------------------------|
| cls                             | clear                      | Clear the screen                               |
| dir                             | ls -al                     | List files/directories                         |
| copy                            | cp                         | Copy a file/directory                          |
| xcopy                           | cp -r                      | Copy recursively                               |
| move                            | mv                         | Move/rename a file/directory                   |
| ren                             | mv                         | Rename a file/directory                        |
| del                             | rm -i                      | Delete (with confirmation)                     |
| erase                           | rm                         | Delete a file/directory                        |
| md                              | mkdir                      | Create a directory                             |
| rd                              | rmdir                      | Remove an empty directory                      |
| rmdir                           | rm -r                      | Remove a directory (recursive)                 |
| tree                            | tree -C                    | Display directory tree                         |
| attrib                          | lsattr                     | File attributes                                |
| chdir                           | cd                         | Change directory                               |
| cd..                            | cd ..                      | Go up one directory                            |
| cd\                             | cd /                       | Go to root directory                           |
| pushd                           | pushd                      | Push directory onto stack                      |
| popd                            | popd                       | Pop directory from stack                       |
| type                            | cat                        | Display file content                           |
| more                            | less                       | Paginate output                                |
| edit                            | nano                       | Text editor                                    |
| notepad                         | nano                       | Text editor                                    |
| path                            | echo $PATH                 | Show PATH variable                             |
| findstr                         | grep                       | Search for string in file                      |
| find                            | grep                       | Search in file                                 |
| ipconfig                        | ip a                       | Show network config                            |
| ifconfig                        | ifconfig                   | Show network config (legacy)                   |
| ping                            | ping                       | Test network connection                        |
| tracert                         | traceroute                 | Trace network route                            |
| netstat                         | netstat                    | Network statistics                             |
| arp                             | arp                        | ARP table                                      |
| hostname                        | hostname                   | Show computer name                             |
| whoami                          | whoami                     | Show current user                              |
| tasklist                        | ps aux                     | List processes                                 |
| taskkill                        | kill                       | Kill a process                                 |
| top                             | htop                       | Show system usage                              |
| free                            | free -h                    | Show memory usage                              |
| df                              | df -h                      | Disk space usage                               |
| du                              | du -sh *                   | File sizes                                     |
| date                            | date                       | Show date                                      |
| time                            | date +%T                   | Show time                                      |
| cal                             | cal                        | Calendar                                       |
| shutdown                        | sudo shutdown now          | Shutdown computer                              |
| restart                         | sudo reboot                | Reboot computer                                |
| exit                            | exit                       | Exit shell                                     |
| help                            | man                        | Help/manual                                    |
| history                         | history                    | Command history                                |
| clearhistory                    | history -c                 | Clear command history                          |
| pwd                             | pwd                        | Show current directory                         |
| where                           | which                      | Find executable path                           |
| ver                             | uname -a                   | System version                                 |
| systeminfo                      | uname -a                   | System info                                    |
| lsusb                           | lsusb                      | List USB devices                               |
| lspci                           | lspci                      | List PCI devices                               |
| lsblk                           | lsblk                      | List block devices                             |
| open                            | xdg-open                   | Open file/directory                            |
| explorer                        | xdg-open .                 | Open file manager                              |
| setx                            | echo 'export VAR=val' >>~/.bashrc | Set persistent environment variable    |
| fc                              | diff                       | Compare files                                  |
| assoc                           | file                       | File association                               |
| color                           | tput setaf                 | Set text color                                 |
| comp                            | diff                       | Compare files                                  |
| compact                         | gzip                       | Compress file                                  |
| convert                         | convert                    | File conversion (ImageMagick)                  |
| copy con                         | cat >                      | Create file from console                       |
| diskcopy                         | dd                         | Copy disk                                      |
| chkdsk                           | fsck                       | Check filesystem                               |
| chkntfs                          | tune2fs                    | Check/configure filesystem                     |
| clip                             | xclip -selection clipboard | Copy to clipboard                              |
| label                            | e2label                    | Label a partition                              |
| mode                             | stty                       | Configure terminal                             |
| print                            | lpr                        | Print file                                     |
| replace                           | rsync                      | Replace files                                  |
| sc                               | systemctl                  | Service management                             |
| setlocal                         | export                     | Set local environment variable                 |
| sort                             | sort                       | Sort file                                      |
| subst                            | mount --bind               | Mount directory                                |
| verifier                         | dmesg                      | Show kernel messages                           |
| vol                              | lsblk                      | Show volumes/disks                             |
| w32tm                            | timedatectl                | Set system time                                |
| route                             | ip route                   | Show/modify routing table                      |
| nslookup                          | nslookup                   | DNS lookup                                     |
| netsh                             | nmcli                      | Network configuration                          |
| nbtstat                           | nmblookup                  | NetBIOS statistics                             |
| net user                            | sudo useradd / sudo usermod | User management                                |
| net localgroup                      | sudo groupadd / sudo groupmod | Group management                           |
| runas                              | sudo -u                    | Run as another user                            |
| net start                            | systemctl start            | Start a service                                |
| net stop                              | systemctl stop             | Stop a service                                 |
| net pause                              | systemctl stop             | Pause a service                                |
| net continue                             | systemctl start            | Resume a service                               |
| sc query                                | systemctl status           | Service status                                 |
| sc stop                                  | systemctl stop             | Stop a service                                 |
| sc start                                    | systemctl start            | Start a service                                |
| sc config                                    | systemctl edit             | Configure a service                            |
| diskpart                                    | fdisk / parted             | Partition disk                                 |
| format                                      | mkfs                       | Format disk/partition                          |
| mount                                        | mount                      | Mount filesystem                               |
| umount                                        | umount                     | Unmount filesystem                             |
| sfc                                           | debsums                    | Check system file integrity                    |
| msinfo32                                      | lshw                       | Detailed system info                           |
| start                                         | xdg-open                   | Open file/application                          |
| logoff                                        | pkill -KILL -u $USER       | Log off user                                   |
| pause                                           | read -p "Press [Enter] to continue..." | Pause in terminal                    |
| title                                           | echo -ne "\033]0;Title\007" | Change terminal title                     |
| Get-ChildItem                                    | ls -al                     | List files/directories (PowerShell)            |
| Copy-Item                                        | cp                         | Copy file/directory (PowerShell)               |
| Move-Item                                        | mv                         | Move/rename (PowerShell)                       |
| Remove-Item                                        | rm -i                      | Delete (PowerShell)                            |
| Rename-Item                                        | mv                         | Rename (PowerShell)                            |
| Get-Content                                        | cat                        | Show file content (PowerShell)                 |
| Set-Location                                        | cd                         | Change directory (PowerShell)                  |
| Push-Location                                        | pushd                      | Push directory (PowerShell)                    |
| Pop-Location                                        | popd                       | Pop directory (PowerShell)                     |
| Get-Process                                        | ps aux                     | List processes (PowerShell)                    |
| Stop-Process                                        | kill                       | Kill process (PowerShell)                      |
| Start-Process                                        | xdg-open                   | Open file/application (PowerShell)             |
| Get-Date                                            | date                       | Show date (PowerShell)                         |
| Get-History                                        | history                    | Command history (PowerShell)                   |
| Clear-Host                                        | clear                      | Clear screen (PowerShell)                      |
| Get-Location                                        | pwd                        | Show current directory (PowerShell)            |
| Get-Command                                        | which                      | Find executable (PowerShell)                   |
| Get-ComputerInfo                                        | uname -a                   | System info (PowerShell)                       |

---

## Référence en français

| Commande Windows (cmd/PowerShell) | Équivalent Linux           | Description                                    |
|-----------------------------------|----------------------------|------------------------------------------------|
| cls                              | clear                      | Effacer l'écran                                |
| dir                              | ls -al                     | Lister les fichiers/dossiers                   |
| copy                             | cp                         | Copier un fichier/dossier                      |
| xcopy                            | cp -r                      | Copier récursivement                           |
| move                             | mv                         | Déplacer/renommer un fichier/dossier           |
| ren                              | mv                         | Renommer un fichier/dossier                    |
| del                              | rm -i                      | Supprimer (avec confirmation)                  |
| erase                            | rm                         | Supprimer un fichier/dossier                   |
| md                               | mkdir                      | Créer un dossier                               |
| rd                               | rmdir                      | Supprimer un dossier vide                      |
| rmdir                            | rm -r                      | Supprimer un dossier (récursif)                |
| tree                             | tree -C                    | Afficher l'arborescence                        |
| attrib                           | lsattr                     | Attributs de fichiers                          |
| chdir                            | cd                         | Changer de dossier                             |
| cd..                             | cd ..                      | Remonter d'un dossier                          |
| cd\                              | cd /                       | Aller à la racine                              |
| pushd                            | pushd                      | Empiler un dossier                             |
| popd                             | popd                       | Dépiler un dossier                             |
| type                             | cat                        | Afficher le contenu d'un fichier               |
| more                             | less                       | Affichage page par page                        |
| edit                             | nano                       | Éditeur de texte                               |
| notepad                          | nano                       | Éditeur de texte                               |
| path                             | echo $PATH                 | Afficher la variable PATH                      |
| findstr                          | grep                       | Rechercher une chaîne dans un fichier          |
| find                             | grep                       | Rechercher dans un fichier                     |
| ipconfig                         | ip a                       | Afficher la config réseau                      |
| ifconfig                         | ifconfig                   | Afficher la config réseau (ancienne syntaxe)   |
| ping                             | ping                       | Tester la connexion réseau                     |
| tracert                          | traceroute                 | Tracer une route réseau                        |
| netstat                          | netstat                    | Statistiques réseau                            |
| arp                              | arp                        | Table ARP                                     |
| hostname                         | hostname                   | Nom de la machine                             |
| whoami                           | whoami                     | Utilisateur courant                            |
| tasklist                         | ps aux                     | Lister les processus                           |
| taskkill                         | kill                       | Tuer un processus                              |
| top                              | htop                       | Afficher l'utilisation système                 |
| free                             | free -h                    | Afficher la mémoire                            |
| df                               | df -h                      | Espace disque                                 |
| du                               | du -sh *                   | Taille des fichiers                            |
| date                             | date                       | Afficher la date                               |
| time                             | date +%T                   | Afficher l'heure                               |
| cal                              | cal                        | Calendrier                                     |
| shutdown                         | sudo shutdown now          | Éteindre l'ordinateur                          |
| restart                          | sudo reboot                | Redémarrer l'ordinateur                        |
| exit                             | exit                       | Quitter le shell                               |
| help                             | man                        | Aide/manuel                                    |
| history                          | history                    | Historique des commandes                       |
| clearhistory                     | history -c                 | Effacer l'historique                           |
| pwd                              | pwd                        | Afficher le dossier courant                    |
| where                            | which                      | Trouver le chemin d'un exécutable              |
| ver                              | uname -a                   | Version du système                             |
| systeminfo                       | uname -a                   | Infos système                                  |
| lsusb                            | lsusb                      | Lister les périphériques USB                   |
| lspci                            | lspci                      | Lister les périphériques PCI                   |
| lsblk                            | lsblk                      | Lister les périphériques de stockage           |
| open                             | xdg-open                   | Ouvrir un fichier/dossier                      |
| explorer                         | xdg-open .                 | Ouvrir le gestionnaire de fichiers             |
| setx                             | echo 'export VAR=val' >>~/.bashrc | Définir une variable d'environnement persistante |
| fc                               | diff                       | Comparer des fichiers                          |
| assoc                            | file                       | Associer un type de fichier                    |
| color                            | tput setaf                 | Changer la couleur du texte                    |
| comp                             | diff                       | Comparer des fichiers                          |
| compact                          | gzip                       | Compresser un fichier                          |
| convert                          | convert                    | Conversion de fichiers (ImageMagick)           |
| copy con                         | cat >                      | Créer un fichier depuis la console             |
| diskcopy                         | dd                         | Copier un disque                               |
| chkdsk                           | fsck                       | Vérifier un système de fichiers                |
| chkntfs                          | tune2fs                    | Vérifier/configurer le système de fichiers     |
| clip                             | xclip -selection clipboard | Copier dans le presse-papiers                  |
| label                            | e2label                    | Étiqueter une partition                        |
| mode                             | stty                       | Configurer le terminal                         |
| print                            | lpr                        | Imprimer un fichier                            |
| replace                          | rsync                      | Remplacer des fichiers                         |
| sc                               | systemctl                  | Gestion des services                           |
| setlocal                         | export                     | Définir une variable d'environnement locale    |
| sort                             | sort                       | Trier un fichier                               |
| subst                            | mount --bind               | Monter un dossier                              |
| verifier                         | dmesg                      | Afficher les messages du noyau                  |
| vol                              | lsblk                      | Afficher les volumes/disques                   |
| w32tm                            | timedatectl                | Configurer l'heure système                     |
| route                            | ip route                   | Afficher/modifier la table de routage          |
| nslookup                         | nslookup                   | Interroger le DNS                              |
| netsh                            | nmcli                      | Configurer le réseau                           |
| nbtstat                          | nmblookup                  | Statistiques NetBIOS                           |
| net user                         | sudo useradd / sudo usermod | Gestion des utilisateurs                       |
| net localgroup                   | sudo groupadd / sudo groupmod | Gestion des groupes                        |
| runas                            | sudo -u                    | Exécuter en tant qu'autre utilisateur          |
| net start                        | systemctl start            | Démarrer un service                            |
| net stop                         | systemctl stop             | Arrêter un service                             |
| net pause                        | systemctl stop             | Mettre en pause un service                     |
| net continue                     | systemctl start            | Reprendre un service                           |
| sc query                         | systemctl status           | Statut d'un service                            |
| sc stop                          | systemctl stop             | Arrêter un service                             |
| sc start                         | systemctl start            | Démarrer un service                            |
| sc config                        | systemctl edit             | Configurer un service                          |
| diskpart                         | fdisk / parted             | Partitionner un disque                         |
| format                           | mkfs                       | Formater un disque/partition                   |
| mount                            | mount                      | Monter un système de fichiers                  |
| umount                           | umount                     | Démonter un système de fichiers                |
| sfc                              | debsums                    | Vérifier l'intégrité des fichiers système      |
| msinfo32                         | lshw                       | Informations système détaillées                |
| start                            | xdg-open                   | Ouvrir un fichier/application                  |
| logoff                           | pkill -KILL -u $USER       | Déconnexion de l'utilisateur                   |
| pause                            | read -p "Press [Enter] to continue..." | Pause dans le terminal                |
| title                            | echo -ne "\033]0;Titre\007" | Changer le titre du terminal              |
| Get-ChildItem                    | ls -al                     | Lister les fichiers/dossiers (PowerShell)      |
| Copy-Item                        | cp                         | Copier un fichier/dossier (PowerShell)         |
| Move-Item                        | mv                         | Déplacer/renommer (PowerShell)                 |
| Remove-Item                      | rm -i                      | Supprimer (PowerShell)                         |
| Rename-Item                      | mv                         | Renommer (PowerShell)                          |
| Get-Content                      | cat                        | Afficher le contenu d'un fichier (PowerShell)  |
| Set-Location                     | cd                         | Changer de dossier (PowerShell)                |
| Push-Location                    | pushd                      | Empiler un dossier (PowerShell)                |
| Pop-Location                     | popd                       | Dépiler un dossier (PowerShell)                |
| Get-Process                      | ps aux                     | Lister les processus (PowerShell)              |
| Stop-Process                     | kill                       | Tuer un processus (PowerShell)                 |
| Start-Process                    | xdg-open                   | Ouvrir un fichier/application (PowerShell)     |
| Get-Date                         | date                       | Afficher la date (PowerShell)                  |
| Get-History                      | history                    | Historique des commandes (PowerShell)          |
| Clear-Host                       | clear                      | Effacer l'écran (PowerShell)                   |
| Get-Location                     | pwd                        | Afficher le dossier courant (PowerShell)       |
| Get-Command                      | which                      | Trouver un exécutable (PowerShell)             |
| Get-ComputerInfo                 | uname -a                   | Infos système (PowerShell)                     |

_Note : Certaines commandes PowerShell nécessitent des modules ou des scripts additionnels / Some PowerShell commands require additional modules or scripts._ 