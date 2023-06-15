# nodenv-update

A [nodenv][] plugin that provides the
`nodenv update` command to update nodenv as well as all installed nodenv plugins.

## Installation

To install nodenv-update, clone this repository into your `$(nodenv root)/plugins` directory
(you'll need a recent version of nodenv that supports plugin bundles).

    mkdir -p "$(nodenv root)"/plugins
    git clone https://github.com/nodenv/nodenv-update.git "$(nodenv root)"/plugins/nodenv-update

## Usage

    nodenv update

## Credits

Forked from [Konstantin Haase](https://github.com/rkh)'s
[rbenv-update][] by 
[Charlie Johnson](https://github.com/charlesbjohnson) and modified for [nodenv][].

[rbenv-update]: https://github.com/rkh/rbenv-update
[nodenv]: https://github.com/nodenv/nodenv
