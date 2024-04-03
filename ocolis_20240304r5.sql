BEGIN;

ALTER TABLE IF EXISTS place,
package;

CREATE TABLE
    IF NOT EXISTS "date" (
        "id" SERIAL PRIMARY KEY,
        "request_time" TIMESTAMPTZ NOT NULL default (now ()),
        "expedition_time" TIMESTAMPTZ default NULL,
        "delivered_time" DATE default NULL
    );

COMMIT;