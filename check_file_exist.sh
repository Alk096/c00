# Script pour vérifier l'existence d'un fichier donné

echo -n 'Entrez le nom du fichier : '
read nomFichier

# Vérification de l'existence du fichier
if [ -z "$nomFichier" ]; then
    echo "Vous n'avez pas entré de nom de fichier."
elif [ -f "$nomFichier" ]; then
    echo "Le fichier '$nomFichier' existe."
else
    echo "Le fichier '$nomFichier' n'existe pas."
fi