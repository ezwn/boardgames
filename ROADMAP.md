
TECHNIQUE
---------

* utiliser des constantes pour les couleurs (joueur, cases, ...)
* renommer convenablement les pions

v0.7
-----------------

* quand il n'y a pas de connexion, une popin s'affiche au dessus de l'écran pour indiquer cette situation
* expliquer plus clairement que le dernier mouvement a été annulé : popin
* écrire les contextes avec useEffect + les rendre testables.
* https://fr.wikipedia.org/wiki/En_passant_(%C3%A9checs)
* présenter l'échiquier dans le bon sens.
* implémenter le changement d'un pion en un autre quand il atteint la dernière case.
* raison de l'annulation du dernier mouvement
* annuler soi-même le dernier mouvement ?

Version publique
----------------

* meilleure prédiction des mouvements valides
* ajout d'utilisateur / changement mot de passe
* suppression automatique des utilisateurs / parties ?

Test automatiques à faire
-------------------------

* En tant que joueur, lorsque j'annule la partie, je peux choisir : j'ai gagné, j'ai perdu, match nul.
* voir la pièce capturée par le dernier mouvement
