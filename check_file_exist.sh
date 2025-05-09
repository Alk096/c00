# Script pour vérifier l'existence d'un fichier donné

echo -n "Entrez le nom du fichier : "
read filename

# Vérification de l'existence du fichier
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi