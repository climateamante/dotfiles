#### `.profile`
_link to raw file: [/bash/.profile](/bash/.profile)_

> install path: `~/`

```bash
#!/usr/bin/env bash
# Last Updated: 02/05/2019
# file: .profile
# location: ~/
# about: main entry point for importing all script and cli tools

# IMPORTS:

## Styles And Layout:
# -- Terminal Custom Colors -- #
. ~/documents/dotfiles/bash/terminal.colors.sh
# -- Terminal Custom Layout -- #
. ~/documents/dotfiles/bash/terminal.layout.sh

### EXPORTS:
. ~/documents/dotfiles/bash/export.variables.sh

# -- Custom Profile -- #
. ~/documents/dotfiles/bash/custom.profile.sh

### CLI Apps:

# -- Dockr | Docker Helper (custom functions) -- #
. ~/documents/dotfiles/app/dockr/dockr.docker.helper.sh

# -- ssh helper tool: ssh_helper.sh (custom functions)-- #
. ~/documents/dotfiles/app/sshh/ssh.helper.bash.cli.sh

# -- random passwords -- #
. ~/documents/dotfiles/app/random.password.bash.cli.sh

# -- GiTT | Git Helper (custom functions) -- #
. ~/documents/dotfiles/app/gitt.git.helper.functions.sh

# -- Findr | Find Files And Folders With Suggestions -- #
. ~/documents/dotfiles/app/findr.helper.tool.bash.cli.sh

## Alias:
# -- Folder Locations -- #
. ~/documents/dotfiles/bash/alias.folder.locations.sh
```