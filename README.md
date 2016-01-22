# nodenv-update

A [nodenv][] plugin that provides the
`nodenv update` command to update nodenv as well as all installed nodenv plugins.

## Installation

To install nodenv-update, clone this repository into your `~/.nodenv/plugins` directory
(you'll need a recent version of nodenv that supports plugin bundles).

    $ mkdir -p "$(nodenv root)"/plugins
    $ git clone https://github.com/charlesbjohnson/nodenv-update.git "$(nodenv root)"/plugins/nodenv-update

## Usage

    nodenv update

## Credits

Copied from [rbenv-update][] and modified to work for node.
Idea and style inspired by [nodenv][].

[rbenv-update]: https://github.com/rkh/rbenv-update
[nodenv]: https://github.com/nodenv/nodenv
