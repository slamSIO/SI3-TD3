
\c dbUsers

-- -----------------------------------------------------------------------------
--       TABLE : Utilisateur
-- -----------------------------------------------------------------------------

CREATE TABLE Utilisateur
   (
    id int4 NOT NULL  ,
    mail varchar(50) NULL  ,
    titre varchar(4) NULL  ,
    nom varchar(50) NULL  ,
    prenom char(50) NULL  ,
    organisation varchar(50) NULL ,	
   CONSTRAINT PK_Utilisateur PRIMARY KEY (id)
   );
   
   
insert into Utilisateur values( 1 , 'fdupont@ibm.com' , 'M' ,'Dupont' ,'François' , 'IBM' ) ;
insert into Utilisateur values( 2 , 'e.duval@edf.fr' , 'M' ,'Duval' ,'Eric' , 'EDF' ) ;
insert into Utilisateur values( 4 , 'marcel.muller@bell.ca' , 'M' ,'Muller' ,'Marcel' , 'Bell Telephone Cie' ) ;
insert into Utilisateur values( 6 , 'fred.martin@ibm.com' , 'M' ,'Martin' ,'Frédéric' , 'IBM' ) ;
insert into Utilisateur values( 7 , 'o.leroy@free.fr' , 'M' ,'Leroy' ,'Olivier' , NULL ) ;
insert into Utilisateur values( 9 , 'John.Coward@oaci.org' , 'M' ,'Coward' ,'John' , 'O_A_C_I' ) ;
insert into Utilisateur values( 10 , 'melanie.prudhomme@af.fr' , 'Mlle' , 'Prudhomme' ,'Mélanie' , 'Air France' ) ;
insert into Utilisateur values( 11 , 'catherine.maillant@wanadoo.fr' , 'Mme' ,'Maillant ' ,'Catherine' , NULL ) ;

