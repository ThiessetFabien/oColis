BEGIN;

ALTER TABLE IF EXISTS place,
package;

CREATE TABLE
    IF NOT EXISTS date (
        id SERIAL PRIMARY KEY,
        request_time TIMESTAMPTZ NOT NULL default (now ()),
        expedition_time TIMESTAMPTZ default NULL,
        delivered_time DATE default NULL,
        package_id int REFERENCES package (id)
    );

COMMIT;

-- JE N'AI PAS REUSSI A FINALISER LES CADINALITES RELATIVES AUX DATES, IL EST 20h30 PASSE, JE DECROCHE. BONNE NUIT.