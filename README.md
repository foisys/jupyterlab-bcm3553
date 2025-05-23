Bonjour tout le monde!

Cette section de mon espace GitHub contient le cartable (toutes les pages réunies au même endroit) du matériel vu en classe durant le cours BCM3553/BCM6010 pour utilisation avec Jupyter Lab.

Comment faire?

1 - Dans votre session NoMachine sur SENS, ouvrir une console.

2 - Dans votre console, vous allez vous retrouver dans votre espace personnel (`$HOME`); télécharger le cartable avec la commande suivante (% représente le prompt!):
```
git clone https://github.com/foisys/jupyterlab-bcm3553
```
3 - Après quelques secondes, vous devriez avoir un répertoire appelé `jupyterlab-bcm3553` dans votre `$HOME`.

4 - Activer Python dans votre session:
```
module load python 3.10.12
```
5 - Accéder au contenu avec la commande suivante:
```
jupyter lab --notebook-dir=./jupyterlab-bcm3553
```
6 - Vous devriez voir apparaître une fenêtre de fureteur avec la première page du cartable.

Je tiens à souligner que ce cartable est (et sera probablement toujours) un *work in progress*... Si vous trouvez des bugs, ouvrez un ticket dans l'onglet **Issues**

Bon cours!

Sylvain
