use vollmed_web;

select * from medicos;
select * from consultas;
select * from usuarios;

-- senha 123456 > $2y$10$CVJW98Uu69yvFa5KSpnhOuRyW6VzgHCWxUXIR/YpM1t6uA80sxVyu
insert into usuarios(nome, email, senha) VALUES ('joao', 'joa0@email.com', '$2y$10$CVJW98Uu69yvFa5KSpnhOuRyW6VzgHCWxUXIR/YpM1t6uA80sxVyu'); 
update usuarios set nome = 'João' where id=1; 

