## Focus Base de données
    - Commune à tous les clients
    - Déployée pour chaque transporteur
    
## La demande urgente

### Numéros de série en hexadecimal
    [x] Modifier la colonne `serial_number` en champ texte sur une base 36
    [x] Créer un ficher `ocolis_r2.sql` pour modifier la base de donnée existante

    Autres modifications à apporter
    [x] Respecter une nomenclature pour s'y retrouver `ocolis_20200818.sql`,`ocolis_20200929.sql` etc...
    [x] Documenter la façon de déployer la base dans sa toute dernière version

### Numéros de série unique
    [x] Produire un fichier `ocolis_r3.sql`
    [x] Modifier le `serial_number` en UNIQUE

### Volume plus simple à gérer
    [] Produire un fichier `ocolis_r4.sql`
    [] Renommer la colonne volume
    [] Ajout de deux colonnes `width` & `height`
        => elles ont à défaut la valeur 1

### Traçabilité
    [] Produire un fichier `ocolis_r5.sql`
    Ajouter 3 dates à la table `package`
        [] `request_time`, rempli automatiquement à l'insertion d'une ligne
        [] `expedition_time` null à défaut, jusqu'à la saisie par le livreur (au moment où il quiette l'entrepôt avec le colis dans le camion)
        [] `delivered_time` null à défaut, date où le colis a été livré

### Ca passe ou sa casse
    [] Créer une BDD `ocolis` 
    [] Lancer les scripts avec psql