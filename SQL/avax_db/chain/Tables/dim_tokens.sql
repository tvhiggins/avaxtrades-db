CREATE TABLE chain.dim_tokens
(     token_idx INT IDENTITY (1,1)
    , id        BINARY(20)    NOT NULL
    , symbol    NVARCHAR(MAX)  NOT NULL
    , name      NVARCHAR(MAX) NOT NULL
    , PRIMARY KEY CLUSTERED (token_idx)
    , CONSTRAINT UQ_chain_dim_tokens UNIQUE (id) 
)

