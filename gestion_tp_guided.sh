#!/bin/bash

##########################################################
# 🧑‍🏫 Projet pédagogique : Automatiser la gestion des TPs
# Objectif : Apprendre à manipuler les scripts shell bash
# Ce script est à compléter pas à pas selon les consignes
##########################################################

### ÉTAPE 1 : Créer la structure du TP ###

# Objectif : Créer un dossier TPs/<classe>/<TP>
# - Demander à l'utilisateur la classe (ex : Terminale_SM)
# - Demander le numéro du TP (ex : TP1)
# - Créer le dossier correspondant avec mkdir -p

echo "🔹 Étape 1 - Création du dossier de TP"
# 📝 À compléter :
echo "Entrez la classe :"
# read classe

echo "Entrez le TP (ex : TP1) :"
# read tp

# dossier="TPs/$classe/$tp"
# if [ -d "$dossier" ]; then
#     echo "⚠️ Le dossier existe déjà."
# else
#     mkdir -p "$dossier"
#     echo "✅ Dossier créé."
# fi


### ÉTAPE 2 : Créer les dossiers des élèves ###

# Objectif : À partir du fichier eleves.csv, créer un sous-dossier pour chaque élève
# Format du fichier CSV : Nom,Prenom

echo "🔹 Étape 2 - Création des dossiers élèves"
# 📝 À compléter :
# while read nom prenom; do
#     dossier_eleve="..."
#     mkdir -p "$dossier_eleve"
# done < <(tail -n +2 eleves.csv)


### ÉTAPE 3 : Vérifier les dépôts ###

# Objectif : Vérifier pour chaque élève s’il a déposé un fichier dans son dossier

echo "🔹 Étape 3 - Vérification des dépôts"
# 📝 À compléter :
# for dossier in ...; do
#     if [ "$(ls -A "$dossier")" ]; then
#         echo "$dossier : ✅"
#     else
#         echo "$dossier : ❌"
#     fi
# done


### ÉTAPE 4 : Archiver les travaux ###

# Objectif : Compresser le dossier TPs/<classe>/<TP> en .tar.gz

echo "🔹 Étape 4 - Archivage"
# 📝 À compléter :
# mkdir -p archives
# tar -czf "archives/nom_archive.tar.gz" dossier_a_archiver


### ÉTAPE 5 : Générer un rapport ###

# Objectif : Créer un fichier texte listant les élèves ayant / n'ayant pas déposé

echo "🔹 Étape 5 - Rapport"
# 📝 À compléter :
# echo "Rapport de dépôt" > rapport.txt
# for eleve in ...; do
#     if ...; then
#         echo "... : Déposé" >> rapport.txt
#     else
#         echo "... : Non déposé" >> rapport.txt
#     fi
# done
