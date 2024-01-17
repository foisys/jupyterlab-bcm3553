def checkFasta(aFile):
    allLines = aFile.readlines()
    if ">" in allLines[0]:
        return True
    else:
        return False
    