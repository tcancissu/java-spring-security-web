use vollmed_web;

select * from usuarios;
select * from medicos;
select * from pacientes;
select * from consultas;

-- senha 123456 > $2y$10$CVJW98Uu69yvFa5KSpnhOuRyW6VzgHCWxUXIR/YpM1t6uA80sxVyu
insert into usuarios(nome, email, senha) VALUES ('joao', 'joao@email.com', '$2y$10$CVJW98Uu69yvFa5KSpnhOuRyW6VzgHCWxUXIR/YpM1t6uA80sxVyu'); 

update usuarios set senha = '$2y$10$CVJW98Uu69yvFa5KSpnhOuRyW6VzgHCWxUXIR/YpM1t6uA80sxVyu' where id=3; 


