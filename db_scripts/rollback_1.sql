ALTER TABLE musician RENAME TO singer;
ALTER TABLE singer RENAME COLUMN musicianName TO singerName;
ALTER TABLE singer DROP bandName;
ALTER TABLE singer DROP role;
DROP TABLE band;