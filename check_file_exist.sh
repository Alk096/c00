# Script pour vérifier l'existence d'un fichier donné

echo -n 'Entrez le nom du fichier : '
read nomFichier

# Vérification de l'existence du fichier
if [ -f "$nomFichier" ]; then
    echo "Le fichier '$nomFichier' existe."
fi