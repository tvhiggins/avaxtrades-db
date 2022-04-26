CREATE TABLE chain.dim_transactions
( 
    transact_idx   INT IDENTITY(1,1)
  , id             BINARY(32) NOT NULL
  , block_number   INT        NOT NULL
  , PRIMARY KEY CLUSTERED (transact_idx)
) 
