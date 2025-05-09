#script verifiant l'existance d'un fichier donne

echo -n "Entrez le nom du fichier:"
read fichier
# Vérification de l'existence du fichier
if [ -f "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi