#!/usr/bin/env bash

SCRIPT_NAME="compilec"

INSTALL_DIR="/opt/${SCRIPT_NAME}"
BIN_DIR="/usr/bin"

if [ ! -d "${INSTALL_DIR}" ]; then
  echo "Erro: ${SCRIPT_NAME} não encontrado em ${INSTALL_DIR}."
  exit 1
fi

sudo rm -f "${BIN_DIR}/${SCRIPT_NAME}"
sudo rm -rf "${INSTALL_DIR}"
echo "${SCRIPT_NAME} desinstalado com sucesso."

exit 0