Necessário:

Vagrant
VirtualBox

Plugins para o Vagrant:
vagrant-vbguest
vagrant-librarian-chef (Para não necessitar salvar as recipes do chef_solo, usando o arquivo Cheffile)

vagrant plugin install vagrant-vbguest
vagrant plugin install vagrant-librarian-chef

O que contém:
Mysql (user: root, pass: '')
NodeJS (Para o Rails)
apt
vim
Rbenv (No lugar de RVM, para gerir versões do ruby) *É usado Rbenv pela compatibilidade com o RubyMine
Ruby_build (Para instalar versões do ruby)

Gems:
Bundler + Padrões do Ruby


Instalação:
Após dar vagrant up pela primeira vez, é necessário dar o bundle install dentro da pasta do projeto para instalar as gems necessárias para o projeto, inclusive o Rails.

