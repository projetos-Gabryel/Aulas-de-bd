select * from pedido;
insert into pedido(nome, sabor, qtde)
values('Pão', 'Queijo', 2);

select * from cliente;
insert into cliente(nome, doc)
values('Alberto', 'RG');

select * from atendente;
insert into atendente(nome, doc, cliente, pedido)
values('Roberto', 'RG', 1, 1);