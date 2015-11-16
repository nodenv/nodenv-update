# nodenv-update

A [nodenv](https://github.com/OiNutter/nodenv) plugin that provides the
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
Idea and style inspired by [nodenv](https://github.com/OiNutter/nodenv).

### Version History

**0.2.0** (June 12, 2015)

* latest changes from upstream [rbenv-update][]
  * ensure git defaults for git-pull regardless of user config
  * only update rbenv if in rbenv's git repo (vs homebrew's repo)
  * respect remote and branch names (don't assume or force origin/master)
  * update rbenv from where the rbenv bin lives

**0.1.0** (August 20, 2014)

* Initial public release. Copied from [rbenv-update][].

[rbenv-update]:https://github.com/rkh/rbenv-update
