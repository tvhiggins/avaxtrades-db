CREATE TABLE tj.dim_pairs
( 
    pair_idx       INT IDENTITY(1,1)
  , id             BINARY(20)     NOT NULL
  , name           NVARCHAR(MAX)  NOT NULL
  , token0_idx     INT            NOT NULL
  , token1_idx     INT            NOT NULL
  , PRIMARY KEY CLUSTERED (pair_idx)
  , CONSTRAINT UQ_tj_dim_pairs UNIQUE (id) 
  , CONSTRAINT FK_tj_dim_pairs_token0_idx_chain_dim_tokens  FOREIGN KEY(token0_idx) REFERENCES chain.dim_tokens (token_idx)
  , CONSTRAINT FK_tj_dim_pairs_token1_idx_chain_dim_tokens  FOREIGN KEY(token1_idx) REFERENCES chain.dim_tokens (token_idx)

) 
