INSERT INTO tb_user(name, email, password) VALUES ('Rodrigo','rodrigo@mail.com', '1234456');
INSERT INTO tb_user(name, email, password) VALUES ('Maria','Maria@mail.com', '0258977');
INSERT INTO tb_user(name, email, password) VALUES ('barrigudinha','barrigudinha@mail.com', '951753159');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1,1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2,1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3,3);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2,2);

INSERT INTO tb_course (name, img_uri, img_gray_uri ) VALUES ('SPRING BOOT', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlNK8PI_jQ9uQ2OFx5MyYKhlJx5VBLlxR63cEb5nzi_29l9oxaYEsb_HI&s=10', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDsGPJ07uLnXnBs6SLx4QAGWOjKXtBF6bG2azuL2u5nnguaSoyrf7NwCs&s=10');