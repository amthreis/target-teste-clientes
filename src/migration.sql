CREATE TABLE "user" (
  "id" integer PRIMARY KEY,
  "corporate_name" text,
  "state_id" integer
);

CREATE TABLE "state" (
  "id" integer PRIMARY KEY,
  "code" varchar(2) UNIQUE
);

CREATE TABLE "phone_no" (
  "id" integer PRIMARY KEY,
  "number" varchar(20) UNIQUE,
  "user_id" integer,
  "phone_type_id" integer
);

CREATE TABLE "phone_type" (
  "id" integer PRIMARY KEY,
  "name" text UNIQUE
);

ALTER TABLE "phone_no" ADD FOREIGN KEY ("user_id") REFERENCES "user" ("id");

ALTER TABLE "phone_no" ADD FOREIGN KEY ("phone_type_id") REFERENCES "phone_type" ("id");

ALTER TABLE "user" ADD FOREIGN KEY ("state_id") REFERENCES "state" ("id");
