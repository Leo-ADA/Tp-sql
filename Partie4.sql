-- a
select reference_type_piece,sum(quantite_pieces_commandees) from ligne_commande Group by reference_type_piece
-- b
select reference_commande,reference_type_piece,sum(quantite_pieces_commandees) from ligne_commande Group by reference_commande,reference_type_piece order by reference_commande,reference_type_piece
-- c
SELECT reference_commande,numero_ligne_commande,reference_type_piece,quantite_pieces_commandees FROM ligne_commande  order by reference_commande,ligne_commande
-- d
SELECT reference_type_piece,sum(quantite_pieces_commandees) FROM ligne_commande group by reference_type_piece order by reference_type_piece
-- e
SELECT reference_commande,numero_ligne_commande,reference_type_piece,quantite_pieces_commandees FROM ligne_commande  order by reference_commande,ligne_commande
--bizarre
-- f
--bizarre aussi
