-- a
SELECT reference_type_piece, raison_sociale from commercialiser
-- b
SELECT tp.libelle_type_piece, com.raison_sociale from commercialiser as com,type_piece as tp where tp.reference_type_piece = com.reference_type_piece order by tp.reference_type_piece
-- c
SELECT com.raison_sociale,tp.libelle_type_piece  from commercialiser as com,type_piece as tp where  tp.reference_type_piece = com.reference_type_piece
-- d
select reference_piece,reference_type_piece from piece
-- e
select piece.reference_piece,type_piece.libelle_type_piece from piece,type_piece where piece.reference_type_piece = type_piece.reference_type_piece
-- f
select co.raison_sociale, co.reference_commande,l.numero_ligne_commande,l.reference_type_piece  from commande as co,ligne_commande as l where co.reference_commande = l.reference_commande order by co.raison_sociale,co.reference_commande,l.numero_ligne_commande
-- g
select pi.reference_piece,tp.libelle_type_piece, co.raison_sociale from piece as pi,type_piece as tp,commercialiser as co where  tp.reference_type_piece =  co.reference_type_piece and pi.reference_type_piece = tp.reference_type_piece order by pi.reference_piece
