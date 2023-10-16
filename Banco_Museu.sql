create database museus;
use museus;
drop table tb_museu;
CREATE TABLE tb_Museu(
idMuseu			INT NOT NULL AUTO_INCREMENT,
nome				varchar(100) NOT NULL,
endereco 			    VARCHAR(100) NOT NULL,
email				varchar(50),	
numero				char(11) not null,
descri				varchar(1000),
img					varchar(255),
historia			varchar(1000),
primary key(idMuseu)
);

select * from tb_obra;

CREATE TABLE tb_obra(
idObra			INT NOT NULL AUTO_INCREMENT,
nome_obra			varchar(100) NOT NULL,
descri_obra			varchar(1000) not null,
imagem				varchar(255),
data_obra  				VARCHAR(12),
idMuseu			int not null,
primary key (idObra),
foreign key(idMuseu) references TB_Museu(idMuseu)
);


