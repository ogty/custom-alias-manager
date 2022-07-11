# Custom Alias Manager

Commands to register, delete, and edit custom aliases.

## Setup

```zsh
$ cd ~/
$ git clone https://github.com/ogty/custom-alias-manager
$ source ./custom-alias-manager/setup.sh
```

## Usage

```zsh
$ customa set <alias> <command>
$ customa unset <alias>
$ customa list
$ customa clear
$ customa help
```

## Example

```zsh
$ customa set cdd "cd ~/Desktop"
$ cdd

$ customa set gc@ogty "git clone https://github.com/ogty/\$1.git"
$ gc@ogty custom-alias-manager
```

> **Note**  
> To register a custom alias that takes arguments, use `$` as in a normal shell script.  
> At this time, `$` should be written in escaped form like `\$`.  

## Tips

If you wish to modify a custom alias that has already been set, you can set a custom alias with the same name to overwrite it.
