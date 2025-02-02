# CompileC

Este script Python permite compilar arquivos `.c` usando o GCC em Distribuições Linux Baseadas no 
Debian/Ubuntu. O script recebe o arquivo `.c` como argumento e gera um arquivo executável com o mesmo nome (sem a extensão `.c`).

## Atenção:

Este projeto serve para fins acadêmicos básicos de compilação em C no Linux, pois não apresenta muitas flags de otimização de códigos em C

## Pré-requisitos

- Python 3
- GCC (GNU Compiler Collection)
- GIT

## Instalando as dependências 

```bash
  sudo apt install gcc git
```

## Download 

```bash
  git clone https://github.com/selrahcsan/compilec
```

## Instalação
    
Acesse a pasta clonada com o git e execute no terminal 

```bash
  cd compilec
  sudo ./install.sh
```

## Como usar

No seu diretório de trabalho, no terminal, execute o complic, usando como parametro o nome do programa.c

ex.:

```bash
  compilec meuPrograma.c
  ./meuPrograma   #executando o programa compilado
```

## Removendo 

Acesse a pasta clonada com o git e execute no terminal 

```bash
  ./remove.sh
```


