#
# Simple démonstration de l'utilisation des méthodes
# inclus dans une fonction
#
def checkFasta(aFile):
    allLines = aFile.readlines()
    #
    # On sait que dans le format FASTA, le premier caractère de
    # la ligne de commentaires DOIT commencer par '>', même si
    # rien n'est écrit après...
    #
    if ">" in allLines[0]:
        return True
    else:
        return False
    