#!/bin/bash
# Ce script vérifie si un fichier existe ou non

echo "Entrez le nom du fichier :"
read filename  # Demande à l'utilisateur de saisir un nom de fichier

if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
