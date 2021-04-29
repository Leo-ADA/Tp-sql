-- a
SELECT raison_sociale from fournisseur ORDER by raison_sociale
-- ASC par défaut
-- b
select libelle_type_piece,reference_type_piece from type_piece ORDER by libelle_type_piece
-- c
select reference_type_piece,reference_piece from piece ORDER by reference_type_piece
-- d
SELECT raison_sociale,reference_commande,date_commande from commande order by raison_sociale
-- e
SELECT date_commande,raison_sociale,reference_commande from commande order by date_commande DESC
