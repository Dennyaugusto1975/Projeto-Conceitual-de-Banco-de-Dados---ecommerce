use ECOMMERCE;

insert into Cliente (idCliente, endereco, c_tipo, nome, cpf_cnpj) values (1, 'Endereço 1', 2, 'Antônio Calmon', '149.405.952-50');
insert into Cliente (idCliente, endereco, c_tipo, nome, cpf_cnpj) values (2, 'Endereço 2', 2, 'Glória Perez', '627.253.356-09');
insert into Cliente (idCliente, endereco, c_tipo, nome, cpf_cnpj) values (3, 'Endereço 3', 2, 'Gilberto Haddad', '817.455.831-54');
insert into Cliente (idCliente, endereco, c_tipo, nome, cpf_cnpj) values (4, 'Endereço 4', 1, 'Supermercado Lindóia', '01.389.474.0001-36');

insert into Produto (idProduto, categoria, descricao, valor) values (1, 'informática', 'Office 360', 123.03);
INSERT INTO Produto (idProduto, Categoria, Descricao, Valor) VALUES (2, 'Papelaria', 'Livro', 46.58);
INSERT INTO Produto (idProduto, Categoria, Descricao, Valor) VALUES (3, 'Eletronico', 'Pen-drive', 15.78);
INSERT INTO Produto (idProduto, Categoria, Descricao, Valor) VALUES (4, 'Eletronico', 'Impressora', 623.00);

insert into Pedido (idPedido, status, descricao, frete, Cliente_idCliente) values (1, 'Concluido', 'Pen-drive', 10.5, 4);
insert into Pedido (idPedido, status, descricao, frete, Cliente_idCliente) values (2, 'Em Andamento', 'Livro', 18.5, 3);
insert into Pedido (idPedido, status, descricao, frete, Cliente_idCliente) values (3, 'Cancelado', 'Office 360', 20.81, 2);
insert into Pedido (idPedido, status, descricao, frete, Cliente_idCliente) values (4, 'Em Andamento', 'Impressora', 95.34, 1);

insert into Pagamento (idPagamento, tipo, status, valor, Pedido_idPedido) values (1, 2, 'Cancelado', 181.23, 2);
insert into Pagamento (idPagamento, tipo, status, valor, Pedido_idPedido) values (2, 1, 'Cancelado', 167.73, 1);
insert into Pagamento (idPagamento, tipo, status, valor, Pedido_idPedido) values (3, 1, 'Em Andamento', 208.37, 4);
insert into Pagamento (idPagamento, tipo, status, valor, Pedido_idPedido) values (4, 2, 'Em Andamento', 42.48, 3);

insert into Boleto (idBoleto, cod_barras, vencimento, Pagamento_idPagamento) values (1, '4977991966367210.3307344471111.3249192910', '21/02/2022', 4);
insert into Boleto (idBoleto, cod_barras, vencimento, Pagamento_idPagamento) values (2, '1034705180553051.0532901792297.6545064455', '28/05/2022', 3);
insert into Boleto (idBoleto, cod_barras, vencimento, Pagamento_idPagamento) values (3, '1208804029594569.1832642498296.7308972152', '07/05/2022', 2);
insert into Boleto (idBoleto, cod_barras, vencimento, Pagamento_idPagamento) values (4, '4642527787131294.2123035604744.2111309297', '29/11/2022', 1);

insert into Cartao (idCartao, nome, numero_cartao, data_vencimento, cpf, Cliente_idCliente) values (1, 'Cristina Rubem', '5225 3575 2164 3449', '12/05/2024', '374.802.313-44', 3);
insert into Cartao (idCartao, nome, numero_cartao, data_vencimento, cpf, Cliente_idCliente) values (2, 'Bernadete Lopes', '7989 4350 5709 0857', '17/06/2026', '448.874.805-56', 1);
insert into Cartao (idCartao, nome, numero_cartao, data_vencimento, cpf, Cliente_idCliente) values (3, 'Ava Oliveira', '2272 5353 4654 1614', '11/01/2025', '523.006.614-98', 2);
insert into Cartao (idCartao, nome, numero_cartao, data_vencimento, cpf, Cliente_idCliente) values (4, 'Nicolas pampers', '2065 9558 2169 3210', '10/12/2024', '483.650.870-59', 4);

insert into Entrega (idEntrega, status, cod_rastreio, Pedido_idPedido) values (1, 'Concluido', '21130-013', 2);
insert into Entrega (idEntrega, status, cod_rastreio, Pedido_idPedido) values (2, 'Concluido', '49288-0322', 1);
insert into Entrega (idEntrega, status, cod_rastreio, Pedido_idPedido) values (3, 'Concluido', '45802-710', 4);
insert into Entrega (idEntrega, status, cod_rastreio, Pedido_idPedido) values (4, 'Concluido', '54575-218', 3);

insert into Estoque (idEstoque, local) values (1, 'Local C');
insert into Estoque (idEstoque, local) values (2, 'Local Z');
insert into Estoque (idEstoque, local) values (3, 'Local P');
insert into Estoque (idEstoque, local) values (4, 'Local Q');

insert into Fornecedor (idFornecedor, razao_social, cnpj) values (1, 'Fornecedor 10', '27.735.021/9730');
insert into Fornecedor (idFornecedor, razao_social, cnpj) values (2, 'Fornecedor 20', '78.675.419/1898');
insert into Fornecedor (idFornecedor, razao_social, cnpj) values (3, 'Forncedor  30', '64.705.869/1214');
insert into Fornecedor (idFornecedor, razao_social, cnpj) values (4, 'fornecedor 40', '84.365.629/6476');

insert into Terceiro_Vendedor (idTerceiro_Vendedor, razao_social, local) values (1, 'Vendedor A', 'Americana 126');
insert into Terceiro_Vendedor (idTerceiro_Vendedor, razao_social, local) values (2, 'Vendedor B', 'Hortolândia 586');
insert into Terceiro_Vendedor (idTerceiro_Vendedor, razao_social, local) values (3, 'Vendedor C', 'Capivari 753');
insert into Terceiro_Vendedor (idTerceiro_Vendedor, razao_social, local) values (4, 'Vendedor D', 'Jales 4857');

insert into Produtos_Vendedor (Terceiro_Vendedor_idTerceiro_Vendedor, Produto_idProduto, quantidade) values (1, 3, 16);
insert into Produtos_Vendedor (Terceiro_Vendedor_idTerceiro_Vendedor, Produto_idProduto, quantidade) values (2, 4, 36);
insert into Produtos_Vendedor (Terceiro_Vendedor_idTerceiro_Vendedor, Produto_idProduto, quantidade) values (3, 1, 69);
insert into Produtos_Vendedor (Terceiro_Vendedor_idTerceiro_Vendedor, Produto_idProduto, quantidade) values (4, 2, 46);

insert into Produtos_pedido (Pedido_idPedido, Produto_idProduto, quantidade) values (1, 2, 33);
insert into Produtos_pedido (Pedido_idPedido, Produto_idProduto, quantidade) values (2, 4, 93);
insert into Produtos_pedido (Pedido_idPedido, Produto_idProduto, quantidade) values (3, 1, 17);
insert into Produtos_pedido (Pedido_idPedido, Produto_idProduto, quantidade) values (4, 3, 37);

insert into fornecedor_produto (Produto_idProduto, Fornecedor_idFornecedor) values (3, 2);
insert into fornecedor_produto (Produto_idProduto, Fornecedor_idFornecedor) values (1, 1);
insert into fornecedor_produto (Produto_idProduto, Fornecedor_idFornecedor) values (4, 4);
insert into fornecedor_produto (Produto_idProduto, Fornecedor_idFornecedor) values (2, 3);

insert into produto_has_estoque (Produto_idProduto, Estoque_idEstoque, quantidade) values (3, 4, 38);
insert into produto_has_estoque (Produto_idProduto, Estoque_idEstoque, quantidade) values (1, 3, 2);
insert into produto_has_estoque (Produto_idProduto, Estoque_idEstoque, quantidade) values (4, 1, 47);
insert into produto_has_estoque (Produto_idProduto, Estoque_idEstoque, quantidade) values (2, 2, 21);



