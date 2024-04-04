BEGIN;

ALTER TABLE "package"
ADD COLUMN "request_time" TIMESTAMPTZ NOT NULL DEFAULT (now ()),
ADD COLUMN "expedition_time" TIMESTAMPTZ,
ADD COLUMN "delivered_time" TIMESTAMPTZ,
COMMIT;

-- JE N'AI PAS REUSSI A FINALISER LES CADINALITES RELATIVES AUX DATES, IL EST 20h30 PASSE, JE DECROCHE. BONNE NUIT.

-- Correction, j'ai voulu trop me compliquer la vie à vouloir ajouter une entité "date" dans notre bdd. Effectivement si ce n'est pas demandé, ce n'est pas utile.