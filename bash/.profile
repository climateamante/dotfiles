#!/usr/bin/env bash
# Last Updated: 02/05/2019
# file: .profile
# location: ~/
# about: main entry point for bash and shell script imports

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
. ~/documents/dotfiles/apps/dockr/dockr.docker.functions.bash.cli.sh

# -- ssh helper tool: ssh_helper.sh (custom functions)-- #
. ~/documents/dotfiles/apps/sshh/ssh.helper.bash.cli.sh

# -- random passwords -- #
. ~/documents/dotfiles/apps/random.password.bash.cli.sh

# -- GiTT | Git Helper (custom functions) -- #
. ~/documents/dotfiles/apps/gitt.git.helper.sh

# -- Findr | Find Files And Folders With Suggestions -- #
. ~/documents/dotfiles/apps/findr.helper.tool.bash.cli.sh

## Alias:
# -- Folder Locations -- #
. ~/documents/dotfiles/bash/alias.folder.locations.sh
