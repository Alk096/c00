#Script pour cree une directory "test_directory"
if [ ! -d "test_directory" ]; then
    mmo test_directory
    echo "Répertoire 'test_directory' créé."
else
    echo "Le répertoire 'test_directory' existe déjà."
fi