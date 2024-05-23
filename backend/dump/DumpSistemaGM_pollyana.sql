create database sistemaGM;
use sistemaGM;

	CREATE TABLE `contasReceber` ( 
  `idcontaReceber` INT AUTO_INCREMENT NOT NULL,
  `clasificacao` varchar(100) not null,
  `valorReceber` decimal(60,2)  not null,
  `vencimento` date not null,
  `empresa` varchar(100) not null,
  `contaBancaria` varchar(70) not null,
  `descricao` VARCHAR(150) NOT NULL,
  `status` VARCHAR(50) NOT NULL,
  `valorRecebido` decimal(60,2) NOT NULL,
  CONSTRAINT `PRIMARY` PRIMARY KEY (`idcontaReceber`)
);

insert into contasReceber (clasificacao, valorReceber, vencimento, empresa, contaBancaria, descricao, status, valorRecebido)
values ('Receita com produto', '1345.38', '20240613', 'Indústria mecânica Perez', 'E01 - Banco do Brasil', 'Documento 328 - Parcela 3 de 3', 'Pendente', '0'),
('Receita com produto', '1345.98', '20240613', 'Indústria mecânica Perez', 'E61 - Banco do Brasil', 'Documento 328 - Parcela 1 de 3', 'Pendente', '0'),
('Receita com produto', '3230.76', '20240619', 'Grazzimetal - Indústria Metalúrgica	', 'E65 - Banco do Brasil', 'Documento 328 - Parcela 2 de 3', 'Pendente', '0'),
('Receita com produto', '1792.22', '20240923', 'Control - Indústria Metalúrgica', 'E54 - Banco do Brasil', 'Documento 328 - Parcela 4 de 9', 'Baixado', '1792.22'),
('Receita com produto', '1638.74', '20240613', 'Magneti Marelli Cofap - Indústria Metalúrgica', 'E07 - Banco do Brasil', 'Documento 328 - Parcela 3 de 3', 'Pendente', '0'),
('Receita com produto', '2729.52', '20240613', 'Metalúrgica Nel', 'E45 - Banco do Brasil', 'Documento 328 - Parcela 6 de 7', 'Pendente', '0'),
('Receita com produto', '1207.23', '20240729', 'Metalúrgica Nel', 'E45 - Banco do Brasil', 'Documento 328 - Parcela 5 de 5', 'Pendente', '0'),
('Receita com produto', '1268.92', '20240603', 'DANA | Sistemas de Transmissão', 'E28 - Banco do Brasil', 'Documento 328 - Parcela 5 de 5', 'Baixado', '1268.92'),
('Receita com produto', '2332.98', '20241013', 'Schaeffler Brasil', 'E98 - Banco do Brasil', 'Documento 328 - Parcela 2 de 5', 'Pendente', '0'),
('Receita com produto', '3000.00', '20240613', 'Schaeffler Brasil', 'E98 - Banco do Brasil', 'Documento 328 - Parcela 2 de 2', 'Pendente', '0'),
('Receita com produto', '1098.54', '20240613', 'Schaeffler Brasil', 'E98 - Banco do Brasil', 'Documento 328 - Parcela 8 de 6', 'Baixado', '1098.54'),
('Receita com produto', '1629.32', '20240928', 'Magneti Marelli Cofap - Indústria Metalúrgica', 'E07 - Banco do Brasil', 'Documento 328 - Parcela 3 de 3', 'Baixado', '1629.32'),
('Receita com produto', '1541.11', '20240928', 'Indústria mecânica Perez', 'E01 - Banco do Brasil', 'Documento 328 - Parcela 3 de 4', 'Pendente', '0'),
('Receita com produto', '2893.78', '20240928', 'Magneti Marelli Cofap - Indústria Metalúrgica', 'E07 - Banco do Brasil', 'Documento 328 - Parcela 4 de 4', 'Pendente', '0'),
('Receita com produto', '1984.52', '20240928', 'Indústria mecânica Perez', 'E01 - Banco do Brasil', 'Documento 328 - Parcela 1 de 3', 'Pendente', '0');




CREATE TABLE `contasPagar` ( 
  `idcontaPagar` INT AUTO_INCREMENT NOT NULL,
  `clasificacao` varchar(100) not null,
  `valorPagar` decimal(60,2)  not null,
  `vencimento` date not null,
  `empresa` varchar(100) not null,
  `contaBancaria` varchar(70) not null,
  `descricao` VARCHAR(150) NOT NULL,
  `status` VARCHAR(50) NOT NULL,
  `valorPago` decimal(60,2) NOT NULL,
  CONSTRAINT `PRIMARY` PRIMARY KEY (`idcontaPagar`)
);

insert into contasPagar (clasificacao, valorPagar, vencimento, empresa, contaBancaria, descricao, status, valorPago)
values ('Receita com produto', '1345.38', '20240613', 'Indústria mecânica Perez', 'E01 - Banco do Brasil', 'Documento 328 - Parcela 3 de 3', 'Pago', '1345.38'),
('Receita com produto', '1792.22', '20240923', 'Control - Indústria Metalúrgica', 'E54 - Banco do Brasil', 'Documento 328 - Parcela 4 de 9', 'Pendente', '0'),
('Receita com produto', '1638.74', '20240613', 'Magneti Marelli Cofap - Indústria Metalúrgica', 'E07 - Banco do Brasil', 'Documento 328 - Parcela 3 de 3', 'Pendente', '0'),
('Receita com produto', '2729.52', '20240613', 'Metalúrgica Nel', 'E45 - Banco do Brasil', 'Documento 328 - Parcela 6 de 7', 'Pendente', '0'),
('Receita com produto', '1207.23', '20240729', 'Metalúrgica Nel', 'E45 - Banco do Brasil', 'Documento 328 - Parcela 5 de 5', 'Pendente', '0'),
('Receita com produto', '1268.92', '20240603', 'DANA | Sistemas de Transmissão', 'E28 - Banco do Brasil', 'Documento 328 - Parcela 5 de 5', 'Pendente', '0'),
('Receita com produto', '3000.00', '20240613', 'Schaeffler Brasil', 'E98 - Banco do Brasil', 'Documento 328 - Parcela 2 de 2', 'Pendente', '0'),
('Receita com produto', '1098.54', '20240613', 'Schaeffler Brasil', 'E98 - Banco do Brasil', 'Documento 328 - Parcela 8 de 6', 'Baixado', '1098.54'),
('Receita com produto', '1629.32', '20240928', 'Magneti Marelli Cofap - Indústria Metalúrgica', 'E07 - Banco do Brasil', 'Documento 328 - Parcela 3 de 3', 'Pago', '1629.32'),
('Receita com produto', '1541.11', '20240928', 'Indústria mecânica Perez', 'E01 - Banco do Brasil', 'Documento 328 - Parcela 3 de 4', 'Pendente', '0'),
('Receita com produto', '2893.78', '20240928', 'Magneti Marelli Cofap - Indústria Metalúrgica', 'E07 - Banco do Brasil', 'Documento 328 - Parcela 4 de 4', 'Pendente', '0'),
('Receita com produto', '1984.52', '20240928', 'Indústria mecânica Perez', 'E01 - Banco do Brasil', 'Documento 328 - Parcela 1 de 3', 'Pendente', '0');




create table carros (
idCarro int auto_increment primary key,
marca varchar(100)not null,
modelo varchar(100)not null,
classificacao varchar(100)not null,
cor varchar(100)not null,
anoFabricacao int,
potencia varchar(100)not null,
tipoMotor varchar(100)not null,
tipoTransmissao varchar(100)not null,
numeroIdentificacao varchar(17) unique,
valor int not null
);


insert into carros (marca, modelo, classificacao, cor, anoFabricacao, potencia, tipoMotor, tipoTransmissao, numeroIdentificacao, valor)
values
('Chevrolet', 'onix', '1.0T LT automático', 'Vermelho', '2024', '116 cavalos (CV)', 'Motor turbo de 1.0 litro', 'Transmissão automática', 12345678901234517, '104690.00'),
('Chevrolet', 'onix', '1.0T LT automático', 'Cinza', '2024', '116 cavalos (CV)', 'Motor turbo de 1.0 litro', 'Transmissão automática', 12345678901234563, '104690.00'),
('Chevrolet', 'onix', '1.0T LT automático', 'Preto', '2024', '116 cavalos (CV)', 'Motor turbo de 1.0 litro', 'Transmissão automática', 12345678901234561, '104690.00'),
('Chevrolet', 'Cruze', 'LT Turbo', 'Azul', '2023', '153 cavalos (CV)', 'Motor 1.4L turbo.', 'Transmissão automática', 12345678901234568, '149990.00'),
('Chevrolet', 'Cruze', 'LT Turbo', 'Branco', '2023', '153 cavalos (CV)', 'Motor 1.4L turbo.', 'Transmissão automática', 22345678901234568, '149990.00'),
('Chevrolet', 'Cruze', 'LT Turbo', 'Preto', '2023', '153 cavalos (CV)', 'Motor 1.4L turbo.', 'Transmissão automática', 32345678901234568, '149990.00'),
('Chevrolet', 'Equinox', 'Premier', 'Cinza', '2023', '252 cavalos (CV)', 'Motor 2.0L turbo.', 'Transmissão automática', 42345678901234568, '240050.00'),
('Chevrolet', 'Equinox', 'Premier', 'Vermelho', '2023', '252 cavalos (CV)', 'Motor 2.0L turbo.', 'Transmissão automática', 52345678901234568, '240050.00'),
('Chevrolet', 'Equinox', 'Premier', 'Branco', '2023', '252 cavalos (CV)', 'Motor 2.0L turbo.', 'Transmissão automática', 62345678901234568, '240050.00'),
('Chevrolet','Silverado ', '5.3 High Country CD 4WD', 'Preto', '2024', '355 cavalos (CV)', 'Motor V8 de 5.3 litros.', 'Transmissão automática', 72345678901234568, '539990.00'),
('Chevrolet','Silverado ', '5.3 High Country CD 4WD', 'Vermelho', '2024', '355 cavalos (CV)', 'Motor V8 de 5.3 litros.', 'Transmissão automática', 82345678901234568, '539990.00'),
('Chevrolet','Silverado ', '5.3 High Country CD 4WD', 'Cinza', '2024', '355 cavalos (CV)', 'Motor V8 de 5.3 litros.', 'Transmissão automática', 92345678901234568, '539990.00'),
('Chevrolet', 'Montana', '1.2 Turbo 2024', 'Azul', '2024', '133 cavalos (CV)', 'Motor turbo de 1.2 litro.', 'CVT', 02345678901299568, '121790.00'),
('Chevrolet', 'Montana', '1.2 Turbo 2024', 'Verde Militar', '2024', '133 cavalos (CV)', 'Motor turbo de 1.2 litro.', 'CVT', 01345678901234568, '121790.00'),
('Chevrolet', 'Montana', '1.2 Turbo 2024', 'Cinza', '2024', '133 cavalos (CV)', 'Motor turbo de 1.2 litro.', 'CVT', 03345678901234568, '121790.00'),
('Chevrolet', 'S10', 'LT 2.5 Flex 4x4 AT', 'Preto', '2024', '206 cavalos (CV)', 'Motor flex de 2.5 litros.', 'transmissão automática.', 04345678901234568, '141999.00'),
('Chevrolet', 'S10', 'LT 2.5 Flex 4x4 AT', 'Vermelho', '2024', '206 cavalos (CV)', 'Motor flex de 2.5 litros.', 'transmissão automática.', 05345678901234568, '141999.00'),
('Chevrolet', 'S10', 'LT 2.5 Flex 4x4 AT', 'Branco', '2024', '206 cavalos (CV)', 'Motor flex de 2.5 litros.', 'transmissão automática.', 06345678901234568, '141999.00'),
('Chevrolet', 'Camaro', 'LT', 'Preto', '2024', '275 cavalos (CV)', 'Motor turbo de 2.0', 'transmissão manual.', 07345678901234568, '555000.00'),
('Chevrolet', 'Camaro', 'LT', 'Vermelho', '2024', '275 cavalos (CV)', 'Motor turbo de 2.0', 'transmissão manual.', 08345678901234568, '555000.00'),
('Chevrolet', 'Camaro', 'LT', 'Branco', '2024', '275 cavalos (CV)', 'Motor turbo de 2.0', 'transmissão manual.', 09345678901234568, '555000.00'),
('Chevrolet', 'Tracker', 'Premier 1.2 turbo', 'Vermelho', '2024', '132 cavalos (CV)', 'turbo de 1.2 litro', 'transmissão automática.', 00345678901234568, '170140.00'),
('Chevrolet', 'Tracker', 'Premier 1.2 turbo', 'Azul', '2024', '132 cavalos (CV)', 'turbo de 1.2 litro', 'transmissão automática.', 00145678901234568, '170140.00'),
('Chevrolet', 'Tracker', 'Premier 1.2 turbo', 'Branco', '2024', '132 cavalos (CV)', 'turbo de 1.2 litro', 'transmissão automática.', 00245678901234568, '170140.00'),
('Chevrolet', 'Trailblazer', 'Premier', 'Azul', '2024', '215 cavalos (CV)', 'gasolina de 3.6 litros', 'transmissão automática.', 00345608901234568, '364900.00'),
('Chevrolet', 'Trailblazer', 'Premier', 'Branco', '2024', '215 cavalos (CV)', 'gasolina de 3.6 litros', 'transmissão automática.', 00445678901234568, '364900.00'),
('Chevrolet', 'Trailblazer', 'Premier', 'Preto', '2024', '215 cavalos (CV)', 'gasolina de 3.6 litros', 'transmissão automática.', 00545678901234568, '364900.00');




CREATE TABLE vendas ( 
  codigoVenda INT AUTO_INCREMENT NOT NULL,
  dataHora DATETIME NOT NULL,
  numeroIdentCarro varchar(17) NOT NULL,
  cliente VARCHAR(200) NOT NULL,
  cpfFuncionario varchar(11) NOT NULL,
  qtdProdutos INT NOT NULL,
  valorUnidade DEC NOT NULL,
  valorTotal DEC NOT NULL,
  metodoPagamento VARCHAR(50) NOT NULL,
  endereco VARCHAR(100) NOT NULL,
  status VARCHAR(25) NOT NULL,
  CONSTRAINT `PRIMARY` PRIMARY KEY (codigoVenda)
);

INSERT INTO vendas (dataHora, numeroIdentCarro, cliente, cpfFuncionario, qtdProdutos, valorUnidade, valorTotal, metodoPagamento, endereco, status)
values
('2010-09-20 16:32:01', '72345678901234568', 'Aeromotive Motors','12345678900', 20, 539990, 539990 , 'débito', 'São Caetano do Sul', 'concluida'),
('2013-01-28 14:02:58', '12345678901234563','NovaDrive Automotive' , '23456789011', 13, 104690, 209380 , 'crédito', 'São Caetano do Sul', 'concluida'),
('2014-03-15 08:27:45', '8345678901234568', 'Velocity Vehicles', '34567890122', 5, 555000, 1665000 , 'débito', 'São Bernardo do Campo', 'concluida'),
('2018-03-29 09:13:22', '12345678901234516', 'Horizon Motors', '45678901233', 8, 104690, 837520, 'débito', 'São Caetano do Sul', 'concluida'),
('2020-05-11 10:45:18', '3345678901234568', 'Titan AutoWorks', '56789012344', 9, 120790, 1087110, 'débito', 'São Bernardo do Campo', 'concluida'),
('2021-11-12 16:58:33', '12345678901234568', 'Zenith Motors', '67890123455', 19, 149990, 2849810, 'crédito', 'São Caetano do Sul', 'concluida'),
('2022-12-07 17:24:11', '32345678901234568', 'Apex Automotive', '78901234566', 39, 149990, 5849610, 'crédito', 'São Paulo', 'concluida'),
('2023-07-23 09:24:59', '345608901234568', 'Stellar Cars', '90123456788', 14, 364900, 5108600, 'débito', 'São Bernardo do Campo', 'concluida'),
('2024-07-23 10:58:42', '345678901234568', 'Quantum Motors', '01234567899', 12, 170140, 2041680, 'crédito', 'São Caetano do Sul', 'concluida'),
('2024-04-30 15:47:28', '23456789012399568', 'Eclipse Automobiles', '11223344556', 21, 121790, 2557590, 'débito', 'São Paulo', 'pendente');



CREATE TABLE `fornecedores` ( 
  `idFornecedor` INT AUTO_INCREMENT NOT NULL,
  `representanteImpresa` varchar(70) not null,
  `telefoneRepresentante` varchar(20) not null,
  `cargoRepresentante`varchar(50) not null,
  `cpfRepresentante` varchar(20) not null,
  `nomeImpresa` VARCHAR(150) NOT NULL,
  `email` VARCHAR(150) NOT NULL,
  `telefoneImpresa` VARCHAR(20) NOT NULL,
  `cnpj` VARCHAR(20) NOT NULL,
  `endereco` VARCHAR(250) NOT NULL,
  `siteImpresa` VARCHAR(200) ,
  CONSTRAINT `PRIMARY` PRIMARY KEY (`idFornecedor`)
);

INSERT INTO fornecedores (representanteImpresa, telefoneRepresentante, cargoRepresentante, cpfRepresentante, nomeImpresa, email, telefoneImpresa, cnpj, endereco, siteImpresa) 
VALUES 
('Mariana Oliveira', '11987654321', 'Analista de Compras', '678.901.234-56', 'InovaTech Solutions Ltda', 'mariana.oliveira@inovatechsolutions.com.br', '11987654321', '67.890.123/0001-26', 'Rua da Liberdade, 123, São Paulo, SP', 'http://www.inovatechsolutions.com.br'),
('Thiago Silva', '11976543210', 'Gerente de Vendas', '789.012.345-67', 'TechMasters Inc.', 'thiago.silva@techmasters.com.br', '11976543210', '78.901.234/0001-27', 'Avenida das Flores, 456, Rio de Janeiro, RJ', 'http://www.techmasters.com.br'),
('Amanda Santos', '11965432109', 'Coordenadora de Produção', '890.123.456-78', 'GlobalTrade Enterprises', 'amanda.santos@globaltrade.com.br', '11965432109', '89.012.345/0001-28', 'Rua das Árvores, 789, Belo Horizonte, MG', 'http://www.globaltrade.com.br'),
('Lucas Oliveira', '11954321098', 'Analista de Marketing', '901.234.567-89', 'StratCom Solutions Ltda', 'lucas.oliveira@stratcomsolutions.com.br', '11954321098', '90.123.456/0001-29', 'Avenida da Liberdade, 234, Curitiba, PR', 'http://www.stratcomsolutions.com.br'),
('Carolina Santos', '11943210987', 'Gerente de Aquisições', '012.345.678-90', 'FutureTech Innovations', 'carolina.santos@futuretechinnovations.com.br', '11943210987', '01.234.567/0001-30', 'Rua das Flores, 567, Porto Alegre, RS', 'http://www.futuretechinnovations.com.br'),
('Gabriel Lima', '11932109876', 'Supervisor de Logística', '123.456.789-01', 'NextGen Solutions S.A.', 'gabriel.lima@nextgensolutions.com.br', '11932109876', '12.345.678/0001-31', 'Avenida das Tulipas, 890, Salvador, BA', 'http://www.nextgensolutions.com.br'),
('Natália Silva', '11921098765', 'Coordenadora de Compras', '234.567.890-12', 'PrimeTech Services Ltda', 'natalia.silva@primetechservices.com.br', '11921098765', '23.456.789/0001-32', 'Rua da Liberdade, 456, Brasília, DF', 'http://www.primetechservices.com.br'),
('Rafaela Oliveira', '11910987654', 'Analista de Produção', '345.678.901-23', 'InnovaTrade Holdings', 'rafaela.oliveira@innovatradeholdings.com.br', '11910987654', '34.567.890/0001-33', 'Avenida das Tulipas, 678, Recife, PE', 'http://www.innovatradeholdings.com.br'),
('Vinícius Santos', '11909876543', 'Gerente de Marketing', '456.789.012-34', 'TechLogistics Group', 'vinicius.santos@techlogisticsgroup.com.br', '11909876543', '45.678.901/0001-34', 'Rua da Liberdade, 123, Manaus, AM', 'http://www.techlogisticsgroup.com.br'),
('Tatiane Oliveira', '11998765432', 'Supervisor de Vendas', '567.890.123-45', 'FutureSolutions Inc.', 'tatiane.oliveira@futuresolutions.com.br', '11998765432', '56.789.012/0001-35', 'Avenida das Árvores, 456, São Paulo, SP', 'http://www.futuresolutions.com.br'),
('Fernanda Oliveira', '11987654321', 'Gerente de Compras', '678.901.234-56', 'InovaCorp Solutions Ltda', 'fernanda.oliveira@inovacorp.com.br', '11987654321', '67.890.123/0001-36', 'Rua dos Pinheiros, 123, São Paulo, SP', 'http://www.inovacorp.com.br'),
('Ricardo Silva', '11976543210', 'Coordenador de Logística', '789.012.345-67', 'SmartLogistics Enterprises', 'ricardo.silva@smartlogistics.com.br', '11976543210', '78.901.234/0001-37', 'Avenida das Palmeiras, 456, Rio de Janeiro, RJ', 'http://www.smartlogistics.com.br'),
('Camila Santos', '11965432109', 'Analista de Compras', '890.123.456-78', 'TechTrade Global Ltda', 'camila.santos@techtrade.com.br', '11965432109', '89.012.345/0001-38', 'Rua das Oliveiras, 789, Belo Horizonte, MG', 'http://www.techtrade.com.br'),
('Pedro Oliveira', '11954321098', 'Gerente de Vendas', '901.234.567-89', 'PrimeSolutions Inc.', 'pedro.oliveira@primesolutions.com.br', '11954321098', '90.123.456/0001-39', 'Avenida das Palmas, 234, Curitiba, PR', 'http://www.primesolutions.com.br'),
('Aline Silva', '11943210987', 'Coordenadora de Marketing', '012.345.678-90', 'FutureInnovations Ltda', 'aline.silva@futureinnovations.com.br', '11943210987', '01.234.567/0001-40', 'Rua das Hortênsias, 567, Porto Alegre, RS', 'http://www.futureinnovations.com.br'),
('João Oliveira', '11932109876', 'Analista de Produção', '123.456.789-01', 'LogisticsTech Solutions S.A.', 'joao.oliveira@logisticstech.com.br', '11932109876', '12.345.678/0001-41', 'Avenida dos Cravos, 890, Salvador, BA', 'http://www.logisticstech.com.br'),
('Carolina Santos', '11921098765', 'Gerente de Logística', '234.567.890-12', 'SmartTrade Enterprises', 'carolina.santos@smarttrade.com.br', '11921098765', '23.456.789/0001-42', 'Rua das Margaridas, 456, Brasília, DF', 'http://www.smarttrade.com.br'),
('Gustavo Oliveira', '11910987654', 'Analista de Vendas', '345.678.901-23', 'TechLogistics Solutions Ltda', 'gustavo.oliveira@techlogistics.com.br', '11910987654', '34.567.890/0001-43', 'Avenida dos Lírios, 678, Recife, PE', 'http://www.techlogistics.com.br'),
('Marina Lima', '11909876543', 'Coordenadora de Compras', '456.789.012-34', 'PrimeTech Innovations S.A.', 'marina.lima@primetechinnovations.com.br', '11909876543', '45.678.901/0001-44', 'Rua dos Crisântemos, 123, Manaus, AM', 'http://www.primetechinnovations.com.br'),
('Roberto Silva', '11998765432', 'Supervisor de Vendas', '567.890.123-45', 'FutureTrade Enterprises', 'roberto.silva@futuretrade.com.br', '11998765432', '56.789.012/0001-45', 'Avenida dos Jasmins, 456, São Paulo, SP', 'http://www.futuretrade.com.br'),
('Ana Oliveira', '11987654321', 'Analista de Marketing', '678.901.234-56', 'LogisticsPrime Solutions Ltda', 'ana.oliveira@logisticsprime.com.br', '11987654321', '67.890.123/0001-46', 'Rua das Violetas, 789, Rio de Janeiro, RJ', 'http://www.logisticsprime.com.br'),
('Lucas Silva', '11976543210', 'Gerente de Vendas', '789.012.345-67', 'SmartTech Innovations S.A.', 'lucas.silva@smarttechinnovations.com.br', '11976543210', '78.901.234/0001-47', 'Avenida das Azaleias, 234, Belo Horizonte, MG', 'http://www.smarttechinnovations.com.br'),
('Pedro Santos', '11954321098', 'Gerente de Operações', '901.234.567-89', 'GlobalLogistics Solutions Ltda', 'pedro.santos@globallogistics.com.br', '11954321098', '90.123.456/0001-48', 'Rua das Bromélias, 456, Curitiba, PR', 'http://www.globallogistics.com.br'),
('Marina Lima', '11943210987', 'Analista de Vendas', '012.345.678-90', 'TechInnovations Enterprises', 'marina.lima@techinnovations.com.br', '11943210987', '01.234.567/0001-49', 'Avenida dos Girassóis, 789, Porto Alegre, RS', 'http://www.techinnovations.com.br'),
('Rafaela Silva', '11932109876', 'Gerente de Operações', '123.456.789-01', 'PrimeLogistics Solutions S.A.', 'rafaela.silva@primelogistics.com.br', '11932109876', '12.345.678/0001-50', 'Rua das Begônias, 890, Salvador, BA', 'http://www.primelogistics.com.br'),
('Lucas Oliveira', '11921098765', 'Analista de Compras', '234.567.890-12', 'SmartInnovations Enterprises', 'lucas.oliveira@smartinnovations.com.br', '11921098765', '23.456.789/0001-51', 'Avenida das Orquídeas, 234, Brasília, DF', 'http://www.smartinnovations.com.br'),
('Isabela Santos', '11910987654', 'Gerente de Vendas', '345.678.901-23', 'FutureLogistics Solutions Ltda', 'isabela.santos@futurelogistics.com.br', '11910987654', '34.567.890/0001-52', 'Rua das Tulipas, 567, Recife, PE', 'http://www.futurelogistics.com.br'),
('Gabriel Lima', '11909876543', 'Coordenador de Compras', '456.789.012-34', 'InnovaTech Enterprises', 'gabriel.lima@innovatech.com.br', '11909876543', '45.678.901/0001-53', 'Avenida dos Cravos, 678, Manaus, AM', 'http://www.innovatech.com.br'),
('Aline Silva', '11998765432', 'Analista de Vendas', '567.890.123-45', 'SmartSolutions Enterprises', 'aline.silva@smartsolutions.com.br', '11998765432', '56.789.012/0001-54', 'Rua das Margaridas, 123, São Paulo, SP', 'http://www.smartsolutions.com.br'),
('Bruno Oliveira', '11987654321', 'Gerente de Marketing', '678.901.234-56', 'GlobalTrade Solutions Ltda', 'bruno.oliveira@globaltrade.com.br', '11987654321', '67.890.123/0001-55', 'Avenida das Azaleias, 456, Rio de Janeiro, RJ', 'http://www.globaltrade.com.br'),
('Luana Santos', '11976543210', 'Coordenadora de Vendas', '789.012.345-67', 'InnovaLogistics Solutions S.A.', 'luana.santos@innovalogistics.com.br', '11976543210', '78.901.234/0001-56', 'Rua das Violetas, 789, Belo Horizonte, MG', 'http://www.innovalogistics.com.br'),
('Thiago Lima', '11965432109', 'Gerente de Operações', '890.123.456-78', 'SmartLogistics Enterprises', 'thiago.lima@smartlogistics.com.br', '11965432109', '89.012.345/0001-57', 'Avenida das Orquídeas, 234, Curitiba, PR', 'http://www.smartlogistics.com.br'),
('Laura Silva', '11954321098', 'Analista de Vendas', '901.234.567-89', 'PrimeTrade Solutions Ltda', 'laura.silva@primetrade.com.br', '11954321098', '90.123.456/0001-58', 'Rua das Begônias, 567, Porto Alegre, RS', 'http://www.primetrade.com.br'),
('Gabriel Oliveira', '11943210987', 'Gerente de Vendas', '012.345.678-90', 'TechLogistics Enterprises', 'gabriel.oliveira@techlogistics.com.br', '11943210987', '01.234.567/0001-59', 'Avenida dos Crisântemos, 890, Salvador, BA', 'http://www.techlogistics.com.br'),
('Larissa Santos', '11932109876', 'Analista de Compras', '123.456.789-01', 'FutureTech Solutions S.A.', 'larissa.santos@futuretech.com.br', '11932109876', '12.345.678/0001-60', 'Rua das Hortênsias, 123, Recife, PE', 'http://www.futuretech.com.br'),
('Vinicius Lima', '11921098765', 'Coordenador de Vendas', '234.567.890-12', 'GlobalInnovations Enterprises', 'vinicius.lima@globalinnovations.com.br', '11921098765', '23.456.789/0001-61', 'Avenida das Américas, 456, Manaus, AM', 'http://www.globalinnovations.com.br'),
('Nathalia Silva', '11910987654', 'Gerente de Marketing', '345.678.901-23', 'SmartTrade Solutions Ltda', 'nathalia.silva@smarttrade.com.br', '11910987654', '34.567.890/0001-62', 'Rua das Bromélias, 789, São Paulo, SP', 'http://www.smarttrade.com.br'),
('Carolina Oliveira', '11998765432', 'Coordenadora de Logística', '456.789.012-34', 'InnovaTrade Solutions Ltda', 'carolina.oliveira@innovatrade.com.br', '11998765432', '45.678.901/0001-63', 'Avenida dos Lírios, 123, Rio de Janeiro, RJ', 'http://www.innovatrade.com.br'),
('André Silva', '11987654321', 'Gerente de Vendas', '567.890.123-45', 'PrimeLogistics Enterprises', 'andre.silva@primelogistics.com.br', '11987654321', '56.789.012/0001-64', 'Rua das Margaridas, 456, Belo Horizonte, MG', 'http://www.primelogistics.com.br'),
('Mariana Lima', '11976543210', 'Analista de Compras', '678.901.234-56', 'GlobalTech Solutions S.A.', 'mariana.lima@globaltech.com.br', '11976543210', '67.890.123/0001-65', 'Avenida das Rosas, 789, São Paulo, SP', 'http://www.globaltech.com.br'),
('Guilherme Santos', '11965432109', 'Coordenador de Operações', '789.012.345-67', 'TechTrade Enterprises', 'guilherme.santos@techtrade.com.br', '11965432109', '78.901.234/0001-66', 'Rua das Violetas, 234, Salvador, BA', 'http://www.techtrade.com.br');



CREATE TABLE funcionarios ( 
  idFuncionario INT AUTO_INCREMENT NOT NULL,
  nome VARCHAR(150) NOT NULL,
  email VARCHAR(150) NOT NULL,
  telefone VARCHAR(20) NOT NULL,
  cpf VARCHAR(20) NOT NULL,
   cargo VARCHAR(40) NOT NULL,
  registro VARCHAR(10) NOT NULL,
  endereco VARCHAR(250) NOT NULL,
  senha VARCHAR(45) NOT NULL,
  CONSTRAINT `PRIMARY` PRIMARY KEY (idFuncionario)
);

INSERT INTO funcionarios (nome, email, telefone, cpf, cargo,  registro, endereco, senha)
values
('Isabella Oliveira', 'isabela.oliveira@example.com', '(11) 91234-5678', '234.567.890-21', 'Chefe', '123456798', 'Avenida dos Ipês, 456, Bairro Jardim Primavera, Cidade Esperança, Estado da Harmonia, CEP: 23456-789', '96558fth'),
('Sofia Almeida', 'sofia.almeida@example.com', '(11) 92345-6789', '123.456.789-10', 'Sócio', '123456789', 'Rua das Flores, 123, Bairro Bela Vista, Cidade dos Sonhos, Estado do Arco-Íris, CEP: 12345-678', '135ggc4'),
('Lucas Santos', 'lucas.santos@example.com', '(11) 93456-7890', '765.432.109-87', 'Sócio', '123456879', 'Rua dos Cedros, 543, Bairro Nova Vida, Cidade da Esperança, Estado do Sol, CEP: 76543-210', '01432f'),
('Ana Santos', 'ana.santos@example.com', '(11) 94567-8901', '345.678.901-32', 'Gerente', '123456897', 'Travessa das Palmeiras, 789, Bairro Sol Nascente, Cidade da Alegria, Estado das Cores, CEP: 34567-890', 'nt5432'),
('Pedro Oliveira', 'pedro.oliveira@example.com', '(11) 95678-9012', '654.321.098-76', 'Supervisor de linha', '123456978', 'Avenida das Oliveiras, 876, Bairro Vale da Lua, Cidade das Maravilhas, Estado da Harmonia, CEP: 65432-109', '0po8um'),
('Gabriel Silva', 'gabriel.silva@example.com', '(11) 96789-0123', '543.210.987-65', 'Supervisor de linha', '123456987', 'Travessa dos Coqueiros, 210, Bairro Sol Poente, Cidade das Flores, Estado da Alegria, CEP: 54321-098', 'pbft54e788'),
('Carolina Costa', 'carolina.costa@example.com', '(11) 97890-1234', '456.789.012-43', 'Supervisor de linha', '123457689', 'Praça das Águias, 987, Bairro Vista Verde, Cidade Encantada, Estado da Serenidade, CEP: 45678-901', 'as6543bfj09'),
('Matheus Henrique', 'matheus.henrique@example.com', '(11) 98901-2345', '432.109.876-54', 'Operador de máquina', '123457869', ' Praça dos Girassóis, 109, Bairro Vida Nova, Cidade dos Sonhos, Estado da Paz, CEP: 43210-987', '6gbdr4'),
('João Pereira', 'joao.pereira@example.com', '(11) 90012-3456', '321.098.765-43', 'Operador de máquina', '123457896', 'Rua das Águas, 987, Bairro Vista Bela, Cidade do Sol, Estado da Serenidade, CEP: 32109-876', 'azs32r89'),
('Mariana Pereira', 'mariana.pereira@example.com', '(21) 91234-5678', '456.789.012-43', 'Operador de máquina', '123458679', 'Alameda das Acácias, 234, Bairro Flor do Campo, Cidade da Paz, Estado da Felicidade, CEP: 56789-012', '1v3v2heewy3'),
('Rafael Almeida', 'rafael.almeida@example.com', '(21) 92345-6789', '210.987.654-32', 'Operador de máquina', '123458697', 'Alameda das Palmeiras, 654, Bairro Luz do Sol, Cidade das Estrelas, Estado da Alegria, CEP: 21098-765', 'assd2654e'),
('Gustavo Ferreira', 'gustavo.ferreira@example.com', '(21) 93456-7890', '109.876.543-21', 'Operador de máquina', '123458769', 'Avenida dos Lírios, 321, Bairro Flor do Campo, Cidade da Harmonia, Estado da Felicidade, CEP: 09876-543', 'sd845gssqwç'),
('Beatriz Silva', 'beatriz.silva@example.com', '(21) 94567-8901', '678.901.234-65', 'Operador de máquina', '123458796', 'Rua dos Pinheiros, 567, Bairro Nova Esperança, Cidade Harmoniosa, Estado do Amor, CEP: 67890-123', '78nhyg8bnb'),
('Laura Martins', 'laura.martins@example.com', '(21) 95678-9012', '789.012.345-76', 'Operador de máquina', '123456798', 'Avenida das Violetas, 890, Bairro Primavera, Cidade Luz, Estado dos Sonhos, CEP: 78901-234', 'arhff4e'),
('André Martins', 'andre.martins@example.com', '(21) 96789-0123', '098.765.432-10', 'Gerente de produção', '123459678', 'Travessa das Margaridas, 876, Bairro Estrela da Manhã, Cidade da Esperança, Estado da Paz, CEP: 98765-432', 'assd231e'),
('Gabriela Ferreira', 'gabriela.ferreira@example.com', '(21) 97890-1234', '890.123.456-87', 'Comprador industrial ', '123459687', 'Travessa das Rosas, 012, Bairro Sol Poente, Cidade Brilhante, Estado da Harmonia, CEP: 89012-345', 'asfsds321'),
('Leonardo Rodrigues', 'leonardo.rodrigues@example.com', '(21) 98901-2345', '987.654.321-09', 'Almoxarife', '123459768', 'Rua das Estrelas, 543, Bairro Sol Poente, Cidade da Felicidade, Estado da Harmonia, CEP: 76543-210', 'acddswg4r3'),
('Maria Rodrigues', 'maria.rodrigues@example.com', '(21) 90012-3456', '901.234.567-98', 'Almoxarife', '123459786', 'Praça das Orquídeas, 345, Bairro Jardim das Maravilhas, Cidade da Felicidade, Estado dos Sonhos, CEP: 90123-456', 'rfhgrftg7'),
('Bruno Sousa', 'bruno.sousa@example.com', '(31) 91234-5678', '876.543.210-98', 'Gerente financeiro', '123459867', 'Alameda das Orquídeas, 210, Bairro Jardim das Flores, Cidade dos Sonhos, Estado da Alegria, CEP: 65432-109', 'kc32dw0e'),
('Diego Fernandes', 'diego.fernandes@example.com', '(31) 92345-6789', '765.432.109-87', 'Gerente de projetos', '123459876', '1.	Praça das Maravilhas, 109, Bairro Sol Nascente, Cidade da Paz, Estado da Serenidade, CEP: 54321-098', 'cv21le'),
('Juliana Fernandes', 'juliana.fernandes@example.com', '(31) 93456-7890', '987.654.321-01', 'Analista de marketing', '123465789', 'Alameda das Estrelas, 901, Bairro Belo Horizonte, Cidade da Esperança, Estado da Alegria, CEP: 98765-432', 'çlo0988'),
('Giovanna Carvalho', 'giovanna.carvalho@example.com', '(31) 94567-8901', '876.543.210-12', 'Analista de marketing', '123465798', 'Avenida das Marés, 234, Bairro Sol Nascente, Cidade das Águas, Estado da Paz, CEP: 87654-321', 'seabvdf332'),
('Rodrigo Carvalho', 'rodrigo.carvalho@example.com', '(31) 95678-9012', '654.321.098-76', 'Analista de marketing', '123465879', 'Avenida dos Girassóis, 876, Bairro Luz do Dia, Cidade da Harmonia, Estado do Amor, CEP: 21098-765', 'fvdes32fcghde');



CREATE TABLE `clientes` ( 
  `idCliente` INT AUTO_INCREMENT NOT NULL,
  `representanteImpresa` varchar(70) not null,
  `telefoneRepresentante` varchar(20) not null,
  `cargoRepresentante`varchar(50) not null,
  `cpfRepresentante` varchar(20) not null,
  `nomeImpresa` VARCHAR(150) NOT NULL,
  `email` VARCHAR(150) NOT NULL,
  `telefoneImpresa` VARCHAR(20) NOT NULL,
  `cnpj` VARCHAR(20) NOT NULL,
  `endereco` VARCHAR(250) NOT NULL,
  `siteImpresa` VARCHAR(200) ,
  CONSTRAINT `PRIMARY` PRIMARY KEY (`idCliente`)
);


INSERT INTO clientes (representanteImpresa, telefoneRepresentante, cargoRepresentante, cpfRepresentante, nomeImpresa, email, telefoneImpresa, cnpj, endereco, siteImpresa) 
VALUES 
('Tiago Ferreira Souza', '11987665432', 'Diretor Comercial', '890.456.123-78', 'BlueTech Solutions', 'tiago.souza@bluetech.com.br', '11987665432', '78.456.123/0001-19', 'Rua das Palmeiras, 135, São Paulo, SP', 'http://www.bluetech.com.br'),
('Renata Gonçalves Rocha', '11976554321', 'Gerente de Recursos Humanos', '901.567.234-89', 'Bright Future Corp.', 'renata.rocha@brightfuture.com.br', '11976554321', '89.567.234/0001-20', 'Avenida das Nações, 246, Rio de Janeiro, RJ', 'http://www.brightfuture.com.br'),
('Lucas Alves Lima', '11965443210', 'Supervisor de Logística', '012.678.345-90', 'Smart Innovations Ltda', 'lucas.lima@smartinnovations.com.br', '11965443210', '01.678.345/0001-21', 'Rua das Orquídeas, 789, Belo Horizonte, MG', 'http://www.smartinnovations.com.br'),
('Bruna Martins Souza', '11954332109', 'Analista de Comunicação', '123.789.456-01', 'Digital Dreams S.A.', 'bruna.souza@digitaldreams.com.br', '11954332109', '12.789.456/0001-22', 'Avenida das Palmeiras, 234, Curitiba, PR', 'http://www.digitaldreams.com.br'),
('Gustavo Henrique Almeida', '11943221098', 'Coordenador de Pesquisa', '234.890.567-12', 'GreenTech Enterprises', 'gustavo.almeida@greentech.com.br', '11943221098', '23.890.567/0001-23', 'Rua das Tulipas, 567, Porto Alegre, RS', 'http://www.greentech.com.br'),
('Carolina Ferreira Santos', '11932110987', 'Gerente de Operações', '345.901.678-23', 'Future Path Ltda', 'carolina.santos@futurepath.com.br', '11932110987', '34.901.678/0001-24', 'Avenida da Independência, 890, Salvador, BA', 'http://www.futurepath.com.br'),
('Rodrigo Mendes Silva', '11921099876', 'Analista de Desenvolvimento', '456.012.789-34', 'NextGen Tech', 'rodrigo.silva@nextgentech.com.br', '11921099876', '45.012.789/0001-25', 'Rua das Acácias, 456, Brasília, DF', 'http://www.nextgentech.com.br'),
('Juliana Alves Lima', '11910988765', 'Gerente de Projetos', '567.123.890-45', 'Visionary Solutions', 'juliana.lima@visionarysolutions.com.br', '11910988765', '56.123.890/0001-26', 'Avenida dos Jasmins, 678, Recife, PE', 'http://www.visionarysolutions.com.br'),
('Felipe Costa Souza', '11909877654', 'Coordenador de Marketing', '678.234.901-56', 'BrightMind Ltda', 'felipe.souza@brightmind.com.br', '11909877654', '67.234.901/0001-27', 'Rua das Magnólias, 890, Manaus, AM', 'http://www.brightmind.com.br'),
('Mariana Gonçalves Mendes', '11998766543', 'Analista de TI', '789.345.012-67', 'Tech Horizons S.A.', 'mariana.mendes@techhorizons.com.br', '11998766543', '78.345.012/0001-28', 'Avenida Central, 234, São Paulo, SP', 'http://www.techhorizons.com.br'),
('Rafael Oliveira Lima', '11987655432', 'Gerente de Logística', '890.456.123-78', 'Innovative Solutions', 'rafael.lima@innovativesolutions.com.br', '11987655432', '89.456.123/0001-29', 'Rua das Hortênsias, 123, Rio de Janeiro, RJ', 'http://www.innovativesolutions.com.br'),
('Ana Clara Ferreira', '11976544321', 'Coordenadora de Vendas', '901.567.234-89', 'Future Visions Ltda', 'ana.ferreira@futurevisions.com.br', '11976544321', '90.567.234/0001-30', 'Avenida das Américas, 456, Curitiba, PR', 'http://www.futurevisions.com.br'),
('Gabriel Martins Souza', '11965433210', 'Analista de Qualidade', '012.678.345-90', 'Tech Innovations S.A.', 'gabriel.souza@techinnovations.com.br', '11965433210', '01.678.345/0001-31', 'Rua das Azaleias, 789, Porto Alegre, RS', 'http://www.techinnovations.com.br'),
('Fernanda Mendes Oliveira', '11954322109', 'Gerente de Pesquisa', '123.789.456-01', 'BrightPath Ltda', 'fernanda.oliveira@brightpath.com.br', '11954322109', '12.789.456/0001-32', 'Avenida das Magnólias, 234, Salvador, BA', 'http://www.brightpath.com.br'),
('Rodrigo Henrique Mendes', '11943211098', 'Supervisor de Desenvolvimento', '234.890.567-12', 'Next Innovations', 'rodrigo.mendes@nextinnovations.com.br', '11943211098', '23.890.567/0001-33', 'Rua das Rosas, 567, Brasília, DF', 'http://www.nextinnovations.com.br'),
('Carolina Souza Silva', '11932100987', 'Gerente de TI', '345.901.678-23', 'Visionary Enterprises', 'carolina.silva@visionaryenterprises.com.br', '11932100987', '34.901.678/0001-34', 'Avenida das Palmeiras, 890, São Paulo, SP', 'http://www.visionaryenterprises.com.br'),
('Lucas Mendes Lima', '11921089876', 'Analista de Marketing', '456.012.789-34', 'Green Innovations', 'lucas.lima@greeninnovations.com.br', '11921089876', '45.012.789/0001-35', 'Rua das Gardênias, 456, Rio de Janeiro, RJ', 'http://www.greeninnovations.com.br'),
('Juliana Cristina Alves', '11910978765', 'Coordenadora de Produção', '567.123.890-45', 'Tech Vision Ltda', 'juliana.alves@techvision.com.br', '11910978765', '56.123.890/0001-36', 'Avenida das Tulipas, 678, Curitiba, PR', 'http://www.techvision.com.br'),
('Felipe Henrique Costa', '11909867654', 'Gerente de Vendas', '678.234.901-56', 'Future Solutions S.A.', 'felipe.costa@futuresolutions.com.br', '11909867654', '67.234.901/0001-37', 'Rua das Orquídeas, 890, Manaus, AM', 'http://www.futuresolutions.com.br'),
('Mariana Oliveira Mendes', '11998756543', 'Analista de Operações', '789.345.012-67', 'Bright Solutions Ltda', 'mariana.mendes@brightsolutions.com.br', '11998756543', '78.345.012/0001-38', 'Avenida das Nações, 234, São Paulo, SP', 'http://www.brightsolutions.com.br');



CREATE TABLE `cadastro` ( 
  `idCadastro` INT AUTO_INCREMENT NOT NULL,
  `nome` VARCHAR(150) NOT NULL,
  `email` VARCHAR(150) NOT NULL,
  `telefone` VARCHAR(20) NOT NULL,
  `cpf` VARCHAR(20) NOT NULL,
  `endereco` VARCHAR(250) NOT NULL,
  `senha` VARCHAR(45) NOT NULL,
  CONSTRAINT `PRIMARY` PRIMARY KEY (`idCadastro`)
);


INSERT INTO cadastro (nome, email, telefone, cpf, endereco, senha)
VALUES
('Mariana Silva', 'mariana.silva@example.com', '11987654321', '123.456.789-01', 'Rua das Flores, 123, São Paulo, SP', 'senha123'),
( 'Pedro Oliveira', 'pedro.oliveira@example.com', '21987654321', '987.654.321-02', 'Avenida Central, 456, Rio de Janeiro, RJ', 'pedro456'),
( 'Ana Souza', 'ana.souza@example.com', '31987654321', '456.789.123-03', 'Rua dos Pinheiros, 789, Belo Horizonte, MG', 'ana789'),
( 'Lucas Lima', 'lucas.lima@example.com', '41987654321', '321.654.987-04', 'Avenida Paulista, 1011, São Paulo, SP', 'lucas123'),
( 'Julia Costa', 'julia.costa@example.com', '51987654321', '654.987.321-05', 'Rua Augusta, 2022, São Paulo, SP', 'julia321'),
( 'Rafael Mendes', 'rafael.mendes@example.com', '61987654321', '789.123.456-06', 'Rua das Acácias, 3033, Salvador, BA', 'rafa456'),
( 'Fernanda Rodrigues', 'fernanda.rodrigues@example.com', '71987654321', '112.233.445-07', 'Avenida dos Andradas, 4044, Belo Horizonte, MG', 'fern123'),
( 'Bruno Santos', 'bruno.santos@example.com', '81987654321', '223.344.556-08', 'Rua da Liberdade, 5055, Brasília, DF', 'bruno789'),
( 'Juliana Ribeiro', 'juliana.ribeiro@example.com', '91987654321', '334.455.667-09', 'Avenida Brasil, 6066, Curitiba, PR', 'juliana1'),
( 'Paulo Gomes', 'paulo.gomes@example.com', '10198765432', '445.566.778-10', 'Rua XV de Novembro, 7077, Porto Alegre, RS', 'paulo987'),
( 'Aline Rodrigues', 'aline.rodrigues@example.com', '11198765432', '556.677.889-00', 'Rua dos Andradas, 8088, Porto Alegre, RS', 'senha123'),
( 'Pedro Martins', 'pedro.martins@example.com', '12198765432', '667.788.990-00', 'Avenida Boa Viagem, 9099, Recife, PE', 'pedro456'),
( 'Camila Fernandes', 'camila.fernandes@example.com', '13198765432', '778.899.001-00', 'Rua Sete de Setembro, 1010, Florianópolis, SC', 'camila789'),
( 'Lucas Almeida', 'lucas.almeida@example.com', '14198765432', '889.900.112-00', 'Avenida das Nações, 1111, Natal, RN', 'lucas123'),
( 'Mariana Rocha', 'mariana.rocha@example.com', '15198765432', '990.001.223-00', 'Rua das Palmeiras, 1212, Fortaleza, CE', 'maria789'),
( 'Ricardo Lima', 'ricardo.lima@example.com', '16198765432', '101.112.131-00', 'Rua das Rosas, 1313, Manaus, AM', 'ricardo1'),
( 'Isabela Mendes', 'isabela.mendes@example.com', '17198765432', '202.223.242-00', 'Avenida Amazonas, 1414, Belém, PA', 'isabela2'),
( 'Fernando Azevedo', 'fernando.azevedo@example.com', '18198765432', '303.334.353-00', 'Rua das Acácias, 1515, São Luís, MA', 'fernando3'),
( 'Larissa Costa', 'larissa.costa@example.com', '19198765432', '404.445.464-00', 'Avenida dos Holandeses, 1616, Teresina, PI', 'larissa4'),
( 'João Ribeiro', 'joao.ribeiro@example.com', '20198765432', '505.556.575-00', 'Rua das Hortênsias, 1717, Maceió, AL', 'joao7890');
