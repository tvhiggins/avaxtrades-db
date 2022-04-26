CREATE TABLE tj.fact_swap
( 
    swap_idx        INT IDENTITY(1,1)
  , transact_idx    INT             NOT NULL
  , swap_number     INT             NOT NULL
  , pair_idx        INT             NOT NULL
  , amount0_in      DECIMAL(36,18)  NOT NULL
  , amount0_out     DECIMAL(36,18)  NOT NULL
  , amount1_in      DECIMAL(36,18)  NOT NULL
  , amount1_out     DECIMAL(36,18)  NOT NULL
  , amount_usd      DECIMAL(36,18)  NOT NULL
  , PRIMARY KEY CLUSTERED (swap_idx)
) 

