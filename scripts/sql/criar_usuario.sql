#Comandos para criar um usuário
CREATE USER 'nome_de_usuario'@'servidor(normalmente localhoste, caso seja um servidor remoto colocar o nome do servidor)' IDENTIFIED BY 'Sua_senha_bem_bonita';

#Garante todas permissões para o usuário, caso não queira dar todas as permissões basta alterar de ALL PRIVILEGES para o nível de permissão que quer dar. Pode especificar um banco de dados ou todos com * no Nome_do_banco_de_dados, assim como para a tabela, especificando uma ou todas com * no Nome_da_tabela
GRANT ALL PRIVILEGES ON Nome_do_banco_de_dados . Nome_da_tabela TO 'nomde_de_usuario'@'localhost';
FLUSH PRIVILEGES;

