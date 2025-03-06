To clone your system to another system. Or make a backup. In terminal type:

```bash
dpkg --get-selections | grep -v deinstall > ubuntu-files
```

This command makes a file list of all installed packages in your system (and stores it in present working directory). Backup this file in hdd, email, etc...(this file is very small).

In the freshly installed ubuntu system run:

```bash
sudo dpkg --set-selections <./ubuntu-files

apt-get -y update
apt-get dselect-upgrade
```

This will install only those packages you had installed (with apt-get) in the old system.

Alternatively, you could back up all the .deb packages from /var/cache/apt/archives/ and install them manually using:

```bash
dpkg -i \*.deb
```

And after that running an update cycle later.

[askUbuntu](https://askubuntu.com/questions/7809/how-to-back-up-my-entire-system)
