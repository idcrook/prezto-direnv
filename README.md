prezto-direnv
===================

copied from https://github.com/belak/prezto-contrib `direnv` module, but is pretty generic loader

Install
-------

To use, the module directory needs to be found in `pmodule-dirs`, so e.g. in `zpreztorc`:

```diff
 # Add additional directories to load prezto modules from
-# zstyle ':prezto:load' pmodule-dirs $HOME/.zprezto-contrib
+zstyle ':prezto:load' pmodule-dirs $HOME/.zprezto-contrib
```

It could also be placed in `/contrib` or `/modules` which are already in default `pmodule-dirs`.

```shell
cd $HOME/.zprezto-contrib
git clone https://github.com/idcrook/prezto-direnv.git direnv
# or alternatively
git submodule add https://github.com/idcrook/prezto-direnv direnv
```

Configure
---------

The module itself (above cloned to be named `direnv`) needs to be explicitly loaded in `${ZDOTDIR:-$HOME}/.zpreztorc`

Modules are loaded via `zstyle ':prezto:load' pmodule`

```
       'prompt' \
       'direnv' \
```

In mine, I've loaded it after `prompt` module.


Acknowledgments
---------------

Based on https://github.com/direnv/direnv
