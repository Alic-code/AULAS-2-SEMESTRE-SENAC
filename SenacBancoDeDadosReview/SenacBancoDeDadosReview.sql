USE gravadora;

-- inserindo dados na tabela cantor
INSERT INTO cantor (idCantor, nomeCantor, biografia)
VALUES (1,"Marisa aos Montes", "Nasceu no rio de janeiro");

Select* FROM cantor;

INSERT INTO cantor (idCantor, nomeCantor, biografia)
VALUES (2,"Zeca Sertanejo", "Nasceu em são paulo");

INSERT INTO cantor (idCantor, nomeCantor, biografia)
VALUES (3,"Alexandre Xicara", "Toca pagode desde os 12 anos");

INSERT INTO cantor (idCantor, nomeCantor, biografia)
VALUES (4,"Emerson Seringueira", "Canta Mpb e musicas internacionais");

INSERT INTO cantor (idCantor, nomeCantor, biografia)
VALUES (5,"Martinho do Bairro", "Além de pagode canta sertanejo");

Select* FROM cantor;

-- Inserindo dados tabela Cd
INSERT INTO cd (idCd, nome, gravadora)
VALUES (1,"Fantasia", "Som preso");

INSERT INTO cd (idCd, nome, gravadora)
VALUES (2,"Fantasia", "Som preso");

INSERT INTO cd (idCd, nome, gravadora)
VALUES (3,"Fantasia", "RGB");

INSERT INTO cd (idCd, nome, gravadora)
VALUES (4,"Fantasia", "RGB");

Select* FROM Cd;

-- Inserindo dados tabela Musica

INSERT INTO musica (idMusica, idCantor, idCd, nomeMusica, tempo, genero)
VALUES (1, 1, 'Coracao apaixonado', 1, 120, 'MPB'),
(1, 2, 'Coracao dilacerado', 2, 180, 'MPB'),
(1, 3, 'Mulher', 1, 120, 'PAGODE'),
(1, 4, 'Mulheres apaixonadas', 4, 178, 'MPB'),
(1, 5, 'Vou embora', 5, 300, 'SAMBA'),
(2, 1, 'Adeus para sempre', 2, 180, 'SAMBA'),
(2, 2, 'Nova infancia', 4, 198, 'MPB'),
(2, 3, 'Eu voltarei', 5, 345, 'MPB'),
(2, 4, 'Volta para mim', 5, 532, 'SAMBA'),
(3, 1, 'Amor de irmao', 4, 123, 'SAMBA'),
(3, 2, 'Amigo', 3, 452, 'SERTANEJO'),
(3, 3, 'Amigo para sempre', 2, 89, 'SERTANEJO'),
(3, 4, 'Cancao para o amigo', 1, 365, 'MPB'),
(4, 1, 'Andancas', 2, 320, 'MPB'),
(4, 2, 'Irmao do coracao', 4, 180, 'MPB'),
(4, 3, 'Amor de mae', 3, 124, 'PAGODE');

INSERT INTO musica (Cd, numero, titulo, cantor, tempo, genero) VALUES
(1, 1, 'Coracao apaixonado', 1, 120, 'MPB'),
(1, 2, 'Coracao dilacerado', 2, 180, 'MPB'),
(1, 3, 'Mulher', 1, 120, 'PAGODE'),
(1, 4, 'Mulheres apaixonadas', 4, 178, 'MPB'),
(1, 5, 'Vou embora', 5, 300, 'SAMBA'),

(2, 1, 'Adeus para sempre', 2, 180, 'SAMBA'),
(2, 2, 'Nova infancia', 4, 198, 'MPB'),
(2, 3, 'Eu voltarei', 5, 345, 'MPB'),
(2, 4, 'Volta para mim', 5, 532, 'SAMBA'),

(3, 1, 'Amor de irmao', 4, 123, 'SAMBA'),
(3, 2, 'Amigo', 3, 452, 'SERTANEJO'),
(3, 3, 'Amigo para sempre', 2, 89, 'SERTANEJO'),
(3, 4, 'Cancao para o amigo', 1, 365, 'MPB'),

(4, 1, 'Andancas', 2, 320, 'MPB'),
(4, 2, 'Irmao do coracao', 4, 180, 'MPB'),
(4, 3, 'Amor de mae', 3, 124, 'PAGODE');

INSERT INTO musica (idMusica, idCantor, idCd, nomeMusica, tempo, genero) VALUES
(1, 1, 1, 'Coracao apaixonado', 120, 'MPB'),
(2, 2, 1, 'Coracao dilacerado', 180, 'MPB'),
(3, 1, 1, 'Mulher', 120, 'PAGODE'),
(4, 4, 1, 'Mulheres apaixonadas', 178, 'MPB'),
(5, 5, 1, 'Vou embora', 300, 'SAMBA'),
(6, 2, 2, 'Adeus para sempre', 180, 'SAMBA'),
(7, 4, 2, 'Nova infancia', 198, 'MPB'),
(8, 5, 2, 'Eu voltarei', 345, 'MPB'),
(9, 5, 2, 'Volta para mim', 532, 'SAMBA'),
(10, 4, 3, 'Amor de irmao', 123, 'SAMBA'),
(11, 3, 3, 'Amigo', 452, 'SERTANEJO'),
(12, 2, 3, 'Amigo para sempre', 89, 'SERTANEJO'),
(13, 1, 3, 'Cancao para o amigo', 365, 'MPB'),
(14, 2, 4, 'Andancas', 320, 'MPB'),
(15, 4, 4, 'Irmao do coracao', 180, 'MPB'),
(16, 3, 4, 'Amor de mae', 124, 'PAGODE');

Select* FROM musica;