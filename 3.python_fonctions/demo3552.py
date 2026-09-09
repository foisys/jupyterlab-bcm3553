def classify_aa(aa):
    if aa in "DEKRH":
        return "chargé"
    elif aa in "STNQYC":
        return "polaire"
    elif aa in "AVLIMFWPG":
        return "hydrophobe"

def count_categories(seq):
    charged, polar, hydrophobic = 0, 0, 0
    for aa in seq:
        cat = classify_aa(aa)
        if cat == "chargé":
            charged += 1
        elif cat == "polaire":
            polar += 1
        elif cat == "hydrophobe":
            hydrophobic += 1
    return charged, polar, hydrophobic