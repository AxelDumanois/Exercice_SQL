
USE spectacle;

SELECT titre FROM intervenants WHERE titre = 'L\'avare';        # a)
SELECT titre FROM intervenants WHERE titre != 'L\'avare';       # b)



# c)

SELECT intervenant FROM intervenants i 
INNER JOIN spectacles sp ON i.titre = sp.titre
INNER JOIN salles sa ON sa.salle = sp.salle
WHERE nombrePlaces > 200;



# d)

# mauvaise reponse mais osef SELECT salle FROM places pl
# mauvaise reponse mais osef WHERE jour IS NULL AND disponibilite IS NULL;
# il faut les semaines qui ne sont pas affichées !!







