# Script pour vérifier l'existence d'un fichier donné

echo -n "Entrez le nom du fichier : "
read file

# Vérification de l'existence du fichier
if [ -f "$file" ]; then
    echo "Le fichier '$file' existe."
else
    echo "Le fichier '$file' n'existe pas."
fi