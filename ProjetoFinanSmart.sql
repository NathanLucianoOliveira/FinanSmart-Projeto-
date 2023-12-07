create table FinanSmart.Cadastro(
CadastroID CHAR(36) Primary key,
CadastroCPF varchar(15),
CadastroSobrenome varchar(200),
CadastroEmail varchar(200),
CadastroSenha varchar (200),
CadastroPrimeiroNome varchar (200)
);

Drop table FinanSmart.Cadastro

use BD043413
Select * From FinanSmart.Cadastro

Select * From FinanSmart.Gasto

DELETE FROM FinanSmart.Gasto WHERE condition;