A  :=  LOAD 'supplier.tbl' USING ('|') AS (
	s_suppkey{1}:int,
	s_name{2}:varchar(25),
	s_address{3}:varchar(40), 
	s_nationkey{4}:int, 
	s_phone{5}:varchar(15),
	s_acctbal{6}:decimal(10,2), 
	s_comment{7}:varchar(101)
);
STORE A INTO 'supplier' BINARY;
