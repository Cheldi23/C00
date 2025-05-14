#!/bin/bash
# Vérifier si le répertoire existe avant de le créer

dir_name="test_directory"

if [ -d "$dir_name" ]; then
    echo "Le répertoire '$dir_name' existe déjà."
else
    echo "Création du répertoire '$dir_name'..."
    mkdir "$dir_name"
    echo "Répertoire créé avec succès !"
fi
