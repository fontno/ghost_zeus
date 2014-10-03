###Now you can use normal Rails commands with [Zeus](https://github.com/burke/zeus). 

No need to prepend `zeus` any more.

Instead of: 

`zeus generate controller widgets`

just use: 

`rails generate controller widgets`

The plugin will detect if zeus is running and will prepend `zeus` for you. 

This also works for `rake`, `test` and `rspec`:

Instead of: 

`zeus rake -T`

use: 

`rake -T`

#####Install with oh-my-zsh:

    cd ~/.oh-my-zsh/custom
    mkdir plugins
    cd plugins
    git clone https://github.com/fontno/ghost_zeus.git

Now add it to your .zshrc file, `plugins=(ghost_zeus)`
