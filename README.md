# screenManager
Custom command for easy management of the screen command, which allows you to open multiple instances of the terminal and is very useful in an SSH connection because by SSH you only have access to one instance of the terminal


You need go to `.bashrc` and add at the end:

> **Note** For people who can't find `.bashrc`: This file is the one that manages the shell profile in linux, it is usually located in the `~` folder. 

```
source ~/.screenManager.sh
```

Then add .screenManager.sh to the same folder

**It is very important that you do not enter one screen and then another.**

**To exit a terminal instance** press: <kbd>CTRL</kbd> + <kbd>A</kbd> <kbd>CTRL</kbd> + <kbd>D</kbd>

* serverJoin <ID/name> : Join in any screen
* serverList : Shows all screens
* serverCreate <name> : Create any screen
* serverRemove <ID/name> : Remove any SCREEN
