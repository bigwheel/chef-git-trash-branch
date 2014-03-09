#
# Cookbook Name:: chef-git-trash-branch
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'git'

bash 'install git-trash-branch' do
  code <<-EOS
   curl -o /usr/local/bin/git-trash-branch https://raw2.github.com/bigwheel/git-trash-branch/master/git-trash-branch
   sudo chmod +x /usr/local/bin/git-trash-branch
  EOS
end

if FileTest::directory?('/usr/local/share/zsh/site-functions/')
  bash 'install zsh completion for git-trash-branch' do
    code <<-EOS
    curl -o /usr/local/share/zsh/site-functions/_git-trash-branch https://raw2.github.com/bigwheel/git-trash-branch/master/zsh/_git-trash-branch
    EOS
  end
end
