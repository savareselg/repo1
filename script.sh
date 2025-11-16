#!/bin/bash
# Script per copiare tutti i file da una cartella A a una cartella B.
# Sto usando il nuovo branch per questa modifica.
# Definisci i percorsi delle cartelle
CARTELLA_A="/path/to/cartella_A"
CARTELLA_B="/path/to/cartella_B"

# Controlla se la cartella A esiste
if [ ! -d "$CARTELLA_A" ]; then
    echo "Errore: La cartella A non esiste: $CARTELLA_A"
    exit 1
fi

# Crea la cartella B se non esiste
mkdir -p "$CARTELLA_B"

# Copia tutti i file dalla cartella A alla cartella B
cp -v "$CARTELLA_A"/* "$CARTELLA_B"

echo "Copia completata!"