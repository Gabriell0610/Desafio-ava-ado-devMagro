
ALTER TABLE questions DROP COLUMN id;
ALTER TABLE questions ADD COLUMN id BIGSERIAL PRIMARY KEY;