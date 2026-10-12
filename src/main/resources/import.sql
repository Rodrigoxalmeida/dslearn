INSERT INTO tb_user(name, email, password) VALUES ('Rodrigo','rodrigo@mail.com', '1234456');
INSERT INTO tb_user(name, email, password) VALUES ('Maria','Maria@mail.com', '0258977');
INSERT INTO tb_user(name, email, password) VALUES ('barrigudinha','barrigudinha@mail.com', '951753159');

INSERT INTO tb_role (authority) VALUES ('ROLE_OPERATOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1,1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2,1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2,2);