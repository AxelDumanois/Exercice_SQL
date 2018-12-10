
use biere;

# Moyenne des montants par bar pour chaque biere vendue

SELECT bar, biere, AVG(montant)
FROM vente
GROUP BY bar, biere;



# Montant maximum de chaque biere vendue pour les bieres vendues dans au moins deux bars

SELECT MAX(montant), biere FROM vente
GROUP BY montant
HAVING COUNT(bar) > 1;     # on peut pas utiliser le WHERE avec un COUNT. HAVING COUNT = WHERE COUNT



# Afficher les buveurs et le nombre de bieres qu'ils aiment classées par ordre croissant sur le nombre de bieres aimees

# SELECT personne 



