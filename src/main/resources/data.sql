INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Silva', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Drama');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Terror');
INSERT INTO tb_genre (name) VALUES ('Animação');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('A Jornada', null, 2020, 'https://br.web.img2.acsta.net/c_310_420/pictures/19/09/25/15/29/5898677.jpg', 'Sarah é uma astronauta francesa que está em treinamento na Agência Espacial Europeia, em Colônia. Ela é a única mulher no árduo programa. Ela mora sozinha com Stella, sua filha de oito anos. Sarah se sente culpada por não poder passar mais tempo com sua filha. Seu amor é avassalador, inquietante. Quando Sarah é escolhida para se juntar à tripulação de uma missão espacial de um ano chamada Proxima, isso abala o relacionamento mãe e filha.', 1);	
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Os 7 de Chicago', null, 2020, 'https://upload.wikimedia.org/wikipedia/pt/thumb/5/53/Os_7_de_Chicago.jpeg/200px-Os_7_de_Chicago.jpeg', 'Baseado em uma história real, os 7 de Chicago acompanha a manifestação anti-guerra do Vietnã, que interrompeu o congresso do partido Democrata em 1968. Ocorreram diversos confrontos entre a polícia e os participantes. Dezesseis pessoas foram indiciadas pelo ato.', 1);	
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Soul', null, 2020, 'https://br.web.img2.acsta.net/c_310_420/pictures/20/10/09/10/12/0923276.jpg', 'Joe Gardner é um professor de música de ensino fundamental desanimado por não conseguir alcançar seu sonho de tocar no lendário clube de jazz The Blue Note, em Nova York. Quando um acidente o transporta para fora do seu corpo, fazendo com que ele exista em outra realidade na forma de sua alma, ele se vê forçado a embarcar em uma aventura ao lado da alma de uma criança que ainda está aprendendo sobre si, para aprender o que é necessário para retomar sua vida.', 4);	
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Um Lugar Silencioso - Parte II', null, 2020, 'https://br.web.img3.acsta.net/c_310_420/pictures/21/07/07/00/23/1802515.jpg', 'Seguindo os acontecimentos mortais dentro de casa, a família Abbott precisa agora encarar o terror mundo afora, continuando a lutar para sobreviver em silêncio. Obrigados a se aventurar pelo desconhecido, eles rapidamente percebem que as criaturas que caçam pelo som não são as únicas ameaças que os observam pelo caminho de areia.', 3);	
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Dia do Sim', 'Yes Day', 2021, 'https://br.web.img2.acsta.net/c_310_420/pictures/21/02/10/18/14/0693859.jpg', 'Acostumados a sempre dizer NÃO em casa, Allison e Carlos decidem dizer SIM aos seus três filhos durante 24 horas - por um dia inteiro, são as crianças quem ditam as regras! Eles nunca imaginaram que terminariam envolvidos em um turbilhão de aventuras por Los Angeles, Estados Unidos, nem que a família estaria mais unida do que nunca.', 2);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Bom filme', 1, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Excelente filme', 1, 2);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Rapaz, que filme!', 2, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Gostei, mas poderia ser melhor.', 1, 3);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Dizem que é bom', 2, 4);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Engraçado', 1, 5);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Não gostei.', 2, 5);
	