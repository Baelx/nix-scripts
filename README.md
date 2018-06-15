# shell-scripts
## My 'nix scripts - the following should be posix-compliant and can be tweaked to apply to many different users. 

### I generally don't like having to use my mouse to copy values in the terminal at all so a couple of these scripts have been written to avoid that.

**purge-screenshots** Activated a few times a week by a cronjob to keep my screenshot directory clean

**lastdl** Useful for working with files in the download folder. Will copy the full path of the last modified(read:downloaded) file in your ~/Downloads folder to the clipboard. You can then paste it into a command to mv, cp, or modify the file in the terminal.

**lastcommit** Copies the value of the last commit in a certain repo to the clipboard for use is "git reset" or other commands.

**ssh-highlighting** Useful for when you ssh into a server for the first time. Once you've created a non-root sudo-capable user, you can copy this file over to the server with scp and then run it remotely with ssh. Finally you can login with ssh and you can see your changes. It'll loop through the various home directories and append a PS1 declaration onto the .bash_profile. Then it'll source all those files so you should see your changes right away.

**boilerplate** Git clones my front-end boilerplate repo with depth=1 without creating its own folder, removes git directory, and then git initializes.

The rest are specific to an Elementary OS distro, i.e., tweaking touchpad settings on startup, etc.
