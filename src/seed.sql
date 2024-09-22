INSERT INTO "phone_type" ("id", "name") VALUES (1, 'commercial');
INSERT INTO "phone_type" ("id", "name") VALUES (2, 'residential');
INSERT INTO "phone_type" ("id", "name") VALUES (3, 'mobile');
 
INSERT INTO "state" ("id", "code") VALUES (1, 'SP');
INSERT INTO "state" ("id", "code") VALUES (2, 'RJ');
INSERT INTO "state" ("id", "code") VALUES (3, 'RS');
INSERT INTO "state" ("id", "code") VALUES (4, 'CE');
INSERT INTO "state" ("id", "code") VALUES (5, 'GO');
 
INSERT INTO "user" ("id", "corporate_name", "state_id") VALUES (1, 'Ana', 2);
INSERT INTO "user" ("id", "corporate_name", "state_id") VALUES (2, 'José', 4);
INSERT INTO "user" ("id", "corporate_name", "state_id") VALUES (3, 'Maria', 5);
INSERT INTO "user" ("id", "corporate_name", "state_id") VALUES (4, 'João', 1);
INSERT INTO "user" ("id", "corporate_name", "state_id") VALUES (5, 'Marta', 1);
INSERT INTO "user" ("id", "corporate_name", "state_id") VALUES (6, 'Aline', 2);
 
INSERT INTO "phone_no" ("id", "number", "user_id", "phone_type_id") VALUES (1, '1131224750', 4, 2);
INSERT INTO "phone_no" ("id", "number", "user_id", "phone_type_id") VALUES (2, '11961224720', 4, 3);
INSERT INTO "phone_no" ("id", "number", "user_id", "phone_type_id") VALUES (3, '1321224772', 5, 1);
INSERT INTO "phone_no" ("id", "number", "user_id", "phone_type_id") VALUES (4, '21982224770', 1, 2);
INSERT INTO "phone_no" ("id", "number", "user_id", "phone_type_id") VALUES (5, '22996741460', 6, 2);
INSERT INTO "phone_no" ("id", "number", "user_id", "phone_type_id") VALUES (6, '6441203760', 3, 3);
