# Déploiement

## Nomenclature
La nomenclature appliquée sur les fichiers créations et de modifications de la base de données est la suivante : `ocolis_AAAAMMJJ.sql` où les valeurs chiffrée sont `AAAA` pour l'année (ex: 2024), `MM` le mois (ex: 03) et le jour `JJ` (ex: 04).

---

## Déployer la base de donnée dans sa toute dernière version

`psql -d ocolis -f /ocolis_20240304.sql` 

---

## Tableau de référence des déploiements
Ces informations sont ordonnée par date décroissantes.

| Nom du fichier déployé | Date du déploiement |
| ---------------------- | ------------------- |
| ocolis_20240304.sql    | 04 mars 2020        |
| ocolis_20200818.sql    | 18 août 2020        |

**Attention, le déploiement de ocolis_20200818.sql écrasera les données des clients.**