BEGIN;

ALTER TABLE IF EXISTS package;

ALTER TABLE package (
    ADD CONSTRAINT IF NOT EXISTS unique_serial_number UNIQUE(serial_number);
);

COMMIT;