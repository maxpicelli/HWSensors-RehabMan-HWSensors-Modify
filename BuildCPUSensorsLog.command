#!/bin/bash

# Caminho para o projeto
cd "$(dirname "$0")"

# Nome do projeto e esquema
PROJECT="HWSensors.xcodeproj"
SCHEME="CPUSensors"
CONFIG="Debug"

# Arquivo de saída
LOG_FILE="build_output.txt"

# Apaga build anterior
rm -f "$LOG_FILE"

# Executa build com log detalhado
xcodebuild -project "$PROJECT" -scheme "$SCHEME" -configuration "$CONFIG" clean build | tee "$LOG_FILE"