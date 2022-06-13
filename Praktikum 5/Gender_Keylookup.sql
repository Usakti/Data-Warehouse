CREATE TABLE gender_keylookup (
 `id`	CHAR(1) NOT NULL
,`name`	VARCHAR(20) NOT NULL
);
INSERT INTO gender_keylookup (`id`, `name`) VALUE ('L', 'pria');
INSERT INTO gender_keylookup (`id`, `name`) VALUE ('L', 'laki-laki');
INSERT INTO gender_keylookup (`id`, `name`) VALUE ('L', 'lelaki');
INSERT INTO gender_keylookup (`id`, `name`) VALUE ('P', 'perempuan');
INSERT INTO gender_keylookup (`id`, `name`) VALUE ('P', 'wanita');