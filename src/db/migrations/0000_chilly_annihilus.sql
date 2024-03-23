CREATE TABLE IF NOT EXISTS "escrows" (
	"id" serial PRIMARY KEY NOT NULL,
	"object_id" text NOT NULL,
	"type_x" text NOT NULL,
	"type_y" text NOT NULL,
	"owner" text NOT NULL,
	"frequency" integer NOT NULL,
	"divided_amount" integer NOT NULL,
	"last_claimed" integer NOT NULL,
	"filled_orders" integer NOT NULL,
	"balance_x" integer NOT NULL,
	"balance_y" integer NOT NULL,
	"decimals_x" integer NOT NULL,
	"decimals_y" integer NOT NULL,
	"price_enabled" boolean,
	"min_price" integer NOT NULL,
	"max_price" integer NOT NULL,
	"deposit_time" integer NOT NULL,
	"end_time" integer NOT NULL,
	"total_spent" integer NOT NULL,
	"total_withdrawn_amount" integer NOT NULL,
	"executed_time" integer NOT NULL
);