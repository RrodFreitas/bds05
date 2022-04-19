INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Drama');

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Pixels', null, 2015, 'https://upload.wikimedia.org/wikipedia/pt/2/20/Pixels_2015.jpg', 'Extraterrestres confundem imagens de jogos eletrônicos clássicos de arcade com uma declaração de guerra e resolvem invadir o planeta Terra usando a tecnologia inspirada por jogos como Pac-Man, Space Invaders, Arkanoid, Galaga, Centipede e Donkey Kong. Para combater o ataque alienígena, os Estados Unidos contratam ex-campeões de arcade para liderar a defesa do planeta.', 1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Código de Conduta', null , 2009, 'https://image.tmdb.org/t/p/w533_and_h300_bestv2/mwlLjL3jTDmTdLWe2PyUVqYQTuK.jpg', 'Quando um dos suspeitos do assassinato de sua mulher e filha é solto, Clyde quer vingança e decide fazer justiça com as próprias mãos. Clyde é preso e dentro da cadeia organiza uma matança para desmascarar o sistema judicial corrupto.', 3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Batman: O Cavaleiro das Trevas Ressurge', 2012, 'https://img.elo7.com.br/product/zoom/1DFAE93/poster-cartaz-batman-o-cavaleiro-das-trevas-poster-tematico.jpg','Após ser culpado pela morte de Harvey Dent e passar de herói a vilão, Batman desaparece. As coisas mudam com a chegada de uma ladra misteriosa, a Mulher-Gato, e Bane, um terrorista mascarado, que fazem Batman abandonar seu exílio forçado.',2);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Jumanji Bem vindo a Selva', null, 2014, 'http://1.bp.blogspot.com/-ch9-wgJS_9M/WkR50i6MhrI/AAAAAAAAN-A/LQf7YDpkQu4Jvs0RHgK6GwAJySum7TepQCK4BGAYYCw/s1600/jumanji%2B-%2Bbem-vindo%2B%25C3%25A0%2Bselva.png', 'Quatro adolescentes são enviados para detenção após enfrentarem problemas na escola. No local do "castigo", descobrem um vídeo-game velho, com apenas um cartucho a ser utilizado: Jumanji. Tomados pela curiosidade, os jovens escolhem seus avatares e iniciam o jogo, que os surpreende no momento em que são sugados para dentro da ação.', 2);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('A Prova de Fogo', null, 2008, 'https://cdn.novanoticia.com.br/wp-content/uploads/2019/09/a-prova-de-fogo-1200x801.jpg', 'No trabalho, o bombeiro Caleb Holt é um profissional que cumpre com todos os princípios, sendo um deles nunca deixar um companheiro para trás em uma situação de perigo. Em sua casa, ao lado da esposa Catherine, as coisas são bem diferentes. Caleb é um marido ausente. Depois de sete anos de união, o relacionamento está chegando ao fim. O pai de Caleb pede então que ele inicie uma experiência de 40 dias denominada "O Desafio do Amor", na tentativa de salvar o casamento.', 3);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Meh, filme OK', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Gostei e recomendo!', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Que Filme!!!', 2, 1);