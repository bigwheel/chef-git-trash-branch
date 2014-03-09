chef-git-trash-branch Cookbook
==============================
Chef cookbook for [bigwheel/git-trash-branch](https://github.com/bigwheel/git-trash-branch).

Requirements
------------
Nothing. If you are using zsh, zsh completion script will install automaticaly.

Attributes
----------
Nothing.

Usage
-----
#### chef-git-trash-branch::default
Just include `chef-git-trash-branch` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[chef-git-trash-branch]"
  ]
}
```

#### chef-apply

```sh
git clone git@github.com:bigwheel/chef-git-trash-branch.git /tmp/chef-git-trash-branch && sudo chef-apply /tmp/chef-git-trash-branch/recipes/default.rb
```


License and Authors
-------------------
Authors: bigwheel
