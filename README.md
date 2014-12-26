# <a name="title"></a> Necessário:

* Vagrant
* VirtualBox

## <a name="plugins"></a>Plugins para o Vagrant:
* vagrant-vbguest
* vagrant-librarian-chef (Para não necessitar salvar as recipes do chef_solo, usando o arquivo Cheffile)

Instalando os plugins no vagrant:
    vagrant plugin install vagrant-vbguest
    vagrant plugin install vagrant-librarian-chef

## <a name="o-que-contem"></a>O que contém:
* Mysql (user: root, pass: '')
* NodeJS (Para o Rails)
* apt
* vim
* Rbenv (No lugar de RVM, para gerir versões do ruby) *É usado Rbenv pela compatibilidade com o RubyMine
* Ruby_build (Para instalar versões do ruby)

## <a name="gems"></a>Gems:
* Bundler + Padrões do Ruby


## <a name="install"></a>Instalação:
Após dar vagrant up pela primeira vez, é necessário dar o bundle install dentro da pasta do projeto para instalar as gems necessárias para o projeto, inclusive o Rails.

