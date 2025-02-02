import subprocess
import sys
import os

def compilar_arquivo_c(arquivo_c):
    nome_base = os.path.splitext(arquivo_c)[0]
    comando_compilacao = ["gcc", arquivo_c, "-o", nome_base]

    try:
        subprocess.run(comando_compilacao, check=True)
        print(f"Arquivo compilado com sucesso: {nome_base}")
    except subprocess.CalledProcessError as e:
        print(f"Erro ao compilar o arquivo: {e}")
    except FileNotFoundError:
        print("Erro: GCC não encontrado. Certifique-se de que o GCC está instalado.")


if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Uso: programa.py <arquivo.c>")
        sys.exit(1)

    arquivo_c = sys.argv[1]

    if not arquivo_c.endswith(".c"):
        print("Erro: O arquivo deve ter a extensão .c")
        sys.exit(1)

    if not os.path.exists(arquivo_c):
        print(f"Erro: Arquivo não encontrado: {arquivo_c}")
        sys.exit(1)


compilar_arquivo_c(arquivo_c)
