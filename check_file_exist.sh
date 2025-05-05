#script pour verifier l'existance d'un fichier donne

echo -n 'Entrez le nom du fichier : '
read nomFichier

#verification de l'existance du fichier
if ["$nomFichier" ]; then
    echo "Le fichier '$nomFichier' existe"
else
    echo "Le fichier '$nomFichier' n'existe pas."
fi