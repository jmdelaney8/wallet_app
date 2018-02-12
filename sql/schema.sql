CREATE TABLE wallet_keys(
  accountID INTEGER PRIMARY KEY,
  wallet_key BLOB(111),
  email VARCHAR(40) NOT NULL
);

CREATE TABLE utxos(
  txID INTEGER PRIMARY KEY,
  tx_hex BLOB(170) NOT NULL,
  tx_index INTEGER NOT NULL,
  email VARCHAR(40) NOT NULL
);
