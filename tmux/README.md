# Notes

Install Oh my Tmux.

Source this file into tmux.conf.local

```bash
# From this current directory
ln -s -f myconfig.conf ~/.config/tmux/myconfig.conf
echo -e "source-file ~/.config/tmux/myconfig.conf" >> ~/.config/tmux/tmux.conf.local
```

Then reload the tmux configuration.
