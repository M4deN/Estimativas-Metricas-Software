CREATE TABLE Clientes(
  nome varchar(50)
  rua VARCHAR(50)
  numero INT
  cidade VARCHAR(10)
  uf(VARCHAR(20)
  cep VARCHAR(20)
  pais(VARCHAR(30)
  cpf VARCHAR(20)
  rg VARCHAR(20)
  email VARCHAR(30)
  homepage VARCHAR(50)
  telefone VARCHAR(20)
  celular VARCHAR(20)
  fax VARCHAR(20)
  dataNasc DATE
   );
     
  CREATE TABLE Vendas(
    Codigo INT
    nf INT 
    valortotal FLOAT(10)
    desconto FLOAT(10)
    icms INT
    pago BIT(1)
    CodigoCliente INT PRIMARY KEY
    );
    CREATE TABLE Itens(
      codigo INT
      quantidade INT
      codigovenda INT PRIMARY KEY
      codProduto INT
      );
     
     Create Table Produtos(
       codigo INT
       descricao VARCHAR(10)
       unidade VARCHAR(10)
       quantidade INT
       estminimo INT
       vcompra FLOAT(10)
       vvenda FLOAT(10)
       lucro FLOAT(10)
       );
  