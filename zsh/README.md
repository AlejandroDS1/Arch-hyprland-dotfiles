# ZSH shell configuration

## Dependencies
- [ZSH](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
- [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh) (Optional)

## Implementation
You have to copy (or ln) these files in your `~/` directory, also you can do it in the `~/zshenv.`, `~/.zprofile`, `~/.zshrc` folders. Note that default source file is `~/` if folder path is changed also the source path has to be changed.

## Configuration

[!NOTE]
Ensure you have all dependencies installed and working.

```bash
# If you are in this directory
cp .* ~/ # Copy files to your home directory !! OVERIDING OLD .zshrc !!

#ln -sr -f .* ~/ # You may want to do a symbolic link of these files to your configuration files, !! REPLACING old .zshrc !!
# Also you may want to take out the -sr flag
```
