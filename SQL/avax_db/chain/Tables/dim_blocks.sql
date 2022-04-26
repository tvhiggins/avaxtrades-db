CREATE TABLE chain.dim_blocks
( 
    block_number   INT        NOT NULL
  , timestamp_unix INT        NOT NULL
  , [timestamp]    DATETIME2  NOT NULL
  , PRIMARY KEY CLUSTERED (block_number)
) 