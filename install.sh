#!/usr/bin/env bash

SCRIPT_NAME="compilec"

INSTALL_DIR="/opt/${SCRIPT_NAME}"
BIN_DIR="/usr/bin"

if [ ! -f "${SCRIPT_NAME}.py" ]; then
  echo "Erro: ${SCRIPT_NAME}.py não encontrado."
  exit 1
fi

sudo mkdir -p "${INSTALL_DIR}"
sudo cp "${SCRIPT_NAME}.py" "${INSTALL_DIR}"
sudo cp "${SCRIPT_NAME}" "${BIN_DIR}/"
sudo chmod +x "${INSTALL_DIR}/${SCRIPT_NAME}.py"
echo "${SCRIPT_NAME} instalado com sucesso em ${INSTALL_DIR} ."
echo "Para executar, use: ${SCRIPT_NAME} <arquivo.c>"

exit 0