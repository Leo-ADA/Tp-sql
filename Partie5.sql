-- a
SELECT SUM(quantite_pieces_commandees) FROM ligne_commande where reference_type_piece = 'AR232'
-- b
SELECT SUM(quantite_pieces_commandees) FROM ligne_commande where reference_type_piece = 'AR232' and reference_commande IN (select reference_commande from commande where raison_sociale = 'PEUGEOT')
-- c
