# CompileC

Este script Python permite compilar arquivos `.c` usando o GCC em Distribuições Linux Baseadas no 
Debian/Ubuntu. O script recebe o arquivo `.c` como argumento e gera um arquivo executável com o mesmo nome (sem a extensão `.c`).

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
    
Execute com poderes de administrador

```bash
  sudo ./install.sh
```

## Como usar

No seu diretório de trabalho, no terminal, execute o complic, usando como parametro o nome do programa.c

ex.:

```bash
  compilec meuPrograma.c
  ./meuPrograma   #executando
```



## Removendo 

```bash
  ./remove.sh
```


