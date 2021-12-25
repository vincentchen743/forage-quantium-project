drop table purchases;
drop table transactions;

CREATE TABLE purchases (
	LYLTY_CARD_NBR integer,
	LIFESTAGE text,
	PREMIUM_CUSTOMER text,
	PRIMARY KEY (LYLTY_CARD_NBR)
);

CREATE TABLE transactions (
	DATE integer,
	STORE_NBR integer,
	LYLTY_CARD_NBR integer,
	TXN_ID integer,
	PROD_NBR, integer,
	PROD_NAME text,
	PROD_QTY integer,
	TOT_SALES float,
	PRIMARY KEY (LYLTY_CARD_NBR)
);
