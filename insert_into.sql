#INSERINDO DADOS DO SISTEMA NO BANCO


#INSERIRINDO USUARIOS: 

INSERT INTO usuario (login,senha,cpf,email) VALUES ('aroldovargas','123abc',14925798740,'aroldovargas@gmail.com'),
('alysongustavo','gusta2000',21425498740,'alyson_g10@hotmail.com'),
('brunomoreto','bruno123',14820849750,'brunomoreto@hotmail.com'),
('heitordias','dias987',24312387650,'heitordias@hotmail.com'),
('warlersonsales','w_sales19',12498245128,'warlesonsales@gmail.com'),
('moisesomena','987123moises',23654898780,'moises_2019@hotmail.com'),
('sergiovidigal','sergio777',14520895470,'vidigalsergio20@hotmail.com'),
('julianasilva','js1999',98520195773,'ju_silva@gmail.com'),
('amandanunes','112358',45621487440,'amandanunes@hotmail.com'),
('barbaragomes','barbara1997',43520875419,'barbara_g20190@hotmail.com');

#INSERINDO LINHAS DOS ONIBUS:

INSERT INTO onibus (id_onibus,num_linha,classificacao_linha,quant_crimes) VALUES (1,501,'B',6),
(2,860,'A',1),(3,503,'D',25),(3,525,'B',8),(4,507,'E',31),(6,516,'C',18),(7,831,'E',36),(8,606,'C',19);