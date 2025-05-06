# Script pour vérifier l'existence d'un fichier donné

echo -n 'Entrez le nom du fichier : '
read nomFichier

# Cette condition verifie si l'utilisateur soumet un nom de fichier valide
if [ -z "$nomFichier" ]; then
    echo "Vous n'avez pas entré de nom de fichier."
elif [ -f "$nomFichier" ]; then #Cette condition verifie si le fichier existe
    echo "Le fichier '$nomFichier' existe."
else
    echo "Le fichier '$nomFichier' n'existe pas."
fi