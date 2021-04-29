-- a
select raison_sociale from fournisseur
-- b
select raison_sociale,nom_directeur from fournisseur
-- c
select reference_type_piece,libelle_type_piece from type_piece
-- d
select reference_type_piece,reference_piece from piece
-- e
SELECT reference_commande,date_commande from commande
-- f
SELECT reference_commande,date_commande,raison_sociale from commande
-- g
SELECT raison_sociale from commande
-- Tous les fournisseurs n'apparaissent pas car tous n'ont pas fait de commande
-- Certains apparaissent plusieurs fois car ils ont fait plusieurs commandes
-- h
SELECT DISTINCT raison_sociale from commande
