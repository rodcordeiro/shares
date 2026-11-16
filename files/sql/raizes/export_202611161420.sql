INSERT INTO u766359255_raizes.tb_audit_logs (id,actor_user_id,actor_username,`action`,resource_type,resource_id,before_json,after_json,origin,http_method,http_path,ip,user_agent,created_at) VALUES
	 (1,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-08-31 23:40:32'),
	 (2,NULL,'qa_nonexistent_user','login_failure','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','172.20.0.1','Mozilla/5.0 (Windows NT; Windows NT 10.0; pt-BR) WindowsPowerShell/5.1.19041.6456','2026-08-31 23:46:00'),
	 (3,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','172.20.0.1','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36','2026-08-31 23:55:58'),
	 (4,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','172.20.0.1','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36','2026-09-01 00:02:21'),
	 (6,NULL,'unknown','create','ponto','894',NULL,'{"id":894,"letra":"SmokeCRUD-0b8fcfb0","tipo":"Sustentação","audio_url":"https://youtu.be/abcdefghijk","linha":28,"ritmo":5}','admin-web','POST','/admin/login/',NULL,NULL,'2026-09-01 00:07:49'),
	 (7,NULL,'unknown','update','ponto','894','{"id":894,"letra":"SmokeCRUD-0b8fcfb0","tipo":"Sustentação","audio_url":"https://youtu.be/abcdefghijk","linha":28,"ritmo":5}','{"id":894,"letra":"SmokeCRUD-0b8fcfb0-upd","tipo":"Subida","audio_url":null,"linha":28,"ritmo":5}','admin-web','POST','/admin/login/',NULL,NULL,'2026-09-01 00:07:49'),
	 (8,NULL,'unknown','delete','ponto','894','{"id":894,"letra":"SmokeCRUD-0b8fcfb0-upd","tipo":"Subida","audio_url":null,"linha":28,"ritmo":5}',NULL,'admin-web','POST','/admin/login/',NULL,NULL,'2026-09-01 00:07:49'),
	 (10,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','172.20.0.1','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36','2026-09-01 00:28:48'),
	 (11,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-01 00:53:07'),
	 (12,3,'rodcordeiro','create','ponto','896',NULL,'{"id":896,"letra":"Escorreguei na lama\\r\\nExu do Lodo apareceu /2x\\r\\n\\r\\nSorte em lhe encontrar amigo,\\r\\nO prazer é todo meu /2x","tipo":"Chamada","audio_url":null,"linha":21,"ritmo":4}','admin-web','POST','/admin/pontos/form.php','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-01 00:54:25');
INSERT INTO u766359255_raizes.tb_audit_logs (id,actor_user_id,actor_username,`action`,resource_type,resource_id,before_json,after_json,origin,http_method,http_path,ip,user_agent,created_at) VALUES
	 (13,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-01 02:56:45'),
	 (14,3,'rodcordeiro','update','ponto','860','{"id":860,"letra":"Eu vou abrir minha jurema\\nEu vou abrir meu juremá /2x\\n\\nCom a licença de meu pai xango,\\nIemanja e Iansã\\n\\n\\n","tipo":null,"audio_url":"https://youtu.be/fVLHFtV7Tqk?si=gYya1vFZGA4OAmI-","linha":28,"ritmo":4}','{"id":860,"letra":"Eu vou abrir minha jurema\\r\\nEu vou abrir meu juremá /2x\\r\\n\\r\\nCom a licença de meu pai xango,\\r\\nIemanja e Iansã","tipo":"Chamada","audio_url":"https://youtu.be/fVLHFtV7Tqk?si=gYya1vFZGA4OAmI-","linha":28,"ritmo":4}','admin-web','POST','/admin/pontos/form.php','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-01 02:57:10'),
	 (15,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-01 02:57:35'),
	 (16,3,'rodcordeiro','update','linha','2','{"id":2,"nome":"Iansa","categoria":1,"canal_youtube":"https://youtube.com/playlist?list=PLGVpem6YJ3vbgTundtxqh8q-2eJtwCVsD&si=AIwBMNtdeGf5DZ_J","saudacao":"Eparrey Oya"}','{"id":2,"nome":"Oyá","categoria":1,"canal_youtube":"https://youtube.com/playlist?list=PLGVpem6YJ3vbgTundtxqh8q-2eJtwCVsD&si=AIwBMNtdeGf5DZ_J","saudacao":"Eparrey Oya"}','admin-web','POST','/admin/linhas/form.php','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-01 03:13:21'),
	 (17,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','172.20.0.1','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36','2026-09-01 03:17:57'),
	 (18,3,'rodcordeiro','create','ritmo','8',NULL,'{"id":8,"nome":"teste"}','admin-web','POST','/admin/ritmos/form.php','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-01 03:18:34'),
	 (19,3,'rodcordeiro','create','linha','35',NULL,'{"id":35,"nome":"teste","categoria":3,"canal_youtube":null,"saudacao":"teste"}','admin-web','POST','/admin/linhas/form.php','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-01 03:18:45'),
	 (20,3,'rodcordeiro','create','ponto','897',NULL,'{"id":897,"letra":"teste do teste\\r\\ndo teste\\r\\ndo teste","tipo":"Chamada","audio_url":null,"linha":35,"ritmo":8}','admin-web','POST','/admin/pontos/form.php','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-01 03:19:17'),
	 (21,3,'rodcordeiro','delete','ponto','897','{"id":897,"letra":"teste do teste\\r\\ndo teste\\r\\ndo teste","tipo":"Chamada","audio_url":null,"linha":35,"ritmo":8}',NULL,'admin-web','POST','/admin/pontos/delete.php','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-01 03:19:42'),
	 (22,3,'rodcordeiro','delete','linha','35','{"id":35,"nome":"teste","categoria":3,"canal_youtube":null,"saudacao":"teste"}',NULL,'admin-web','POST','/admin/linhas/delete.php','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-01 03:19:53');
INSERT INTO u766359255_raizes.tb_audit_logs (id,actor_user_id,actor_username,`action`,resource_type,resource_id,before_json,after_json,origin,http_method,http_path,ip,user_agent,created_at) VALUES
	 (23,3,'rodcordeiro','delete','ritmo','8','{"id":8,"nome":"teste"}',NULL,'admin-web','POST','/admin/ritmos/delete.php','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-01 03:19:58'),
	 (24,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-01 03:40:07'),
	 (25,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','172.20.0.1','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36','2026-09-01 03:42:53'),
	 (26,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','187.90.149.99','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36','2026-09-09 13:26:32'),
	 (27,3,'rodcordeiro','update','ponto','604','{"id":604,"letra":"XANGÔ MEU XANGÔ MENINO\\r\\nDA LINHA DE OXALÁ\\r\\nNOS DÊ SEU AXÉ PRA NÓS, OH XANGÔ\\r\\nKAÔ MEU XANGÔ AYRÁ\\r\\n\\r\\nDÊ FORÇA PARA SEUS FILHOS\\r\\nPROTEJA SEU ABAÇÁ\\r\\nSEGURA SUA PEDREIRA XANGÔ\\r\\nNÃO DEIXE A PEDRA ROLAR","tipo":"Chamada","audio_url":null,"gravar_audio":1,"linha":14,"ritmo":3}','{"id":604,"letra":"XANGÔ MEU XANGÔ MENINO\\r\\nDA LINHA DE OXALÁ\\r\\nNOS DÊ SEU AXÉ PRA NÓS, OH XANGÔ\\r\\nKAÔ MEU XANGÔ AYRÁ\\r\\n\\r\\nDÊ FORÇA PARA SEUS FILHOS\\r\\nPROTEJA SEU ABAÇÁ\\r\\nSEGURA SUA PEDREIRA XANGÔ\\r\\nNÃO DEIXE A PEDRA ROLAR","tipo":"Chamada","audio_url":"https://youtu.be/u7pQtEEnYls?si=iYEMwMnY1NOGztr1","gravar_audio":1,"linha":34,"ritmo":3}','admin-web','POST','/admin/pontos/form.php','187.90.149.99','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36','2026-09-09 14:16:25'),
	 (28,3,'rodcordeiro','update','ponto','604','{"id":604,"letra":"XANGÔ MEU XANGÔ MENINO\\r\\nDA LINHA DE OXALÁ\\r\\nNOS DÊ SEU AXÉ PRA NÓS, OH XANGÔ\\r\\nKAÔ MEU XANGÔ AYRÁ\\r\\n\\r\\nDÊ FORÇA PARA SEUS FILHOS\\r\\nPROTEJA SEU ABAÇÁ\\r\\nSEGURA SUA PEDREIRA XANGÔ\\r\\nNÃO DEIXE A PEDRA ROLAR","tipo":"Chamada","audio_url":"https://youtu.be/u7pQtEEnYls?si=iYEMwMnY1NOGztr1","gravar_audio":1,"linha":34,"ritmo":3}','{"id":604,"letra":"XANGÔ MEU XANGÔ MENINO\\r\\nDA LINHA DE OXALÁ\\r\\nNOS DÊ SEU AXÉ PRA NÓS, OH XANGÔ\\r\\nKAÔ MEU XANGÔ AYRÁ\\r\\n\\r\\nDÊ FORÇA PARA SEUS FILHOS\\r\\nPROTEJA SEU ABAÇÁ\\r\\nSEGURA SUA PEDREIRA XANGÔ\\r\\nNÃO DEIXE A PEDRA ROLAR","tipo":"Chamada","audio_url":"https://youtu.be/u7pQtEEnYls?si=iYEMwMnY1NOGztr1","gravar_audio":0,"linha":34,"ritmo":3}','admin-web','POST','/admin/pontos/form.php','187.90.149.99','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36','2026-09-09 14:23:40'),
	 (29,3,'rodcordeiro','update','ponto','604','{"id":604,"letra":"XANGÔ MEU XANGÔ MENINO\\r\\nDA LINHA DE OXALÁ\\r\\nNOS DÊ SEU AXÉ PRA NÓS, OH XANGÔ\\r\\nKAÔ MEU XANGÔ AYRÁ\\r\\n\\r\\nDÊ FORÇA PARA SEUS FILHOS\\r\\nPROTEJA SEU ABAÇÁ\\r\\nSEGURA SUA PEDREIRA XANGÔ\\r\\nNÃO DEIXE A PEDRA ROLAR","tipo":"Chamada","audio_url":"https://youtu.be/u7pQtEEnYls?si=iYEMwMnY1NOGztr1","gravar_audio":0,"linha":34,"ritmo":3}','{"id":604,"letra":"XANGÔ MEU XANGÔ MENINO\\r\\nDA LINHA DE OXALÁ\\r\\nNOS DÊ SEU AXÉ PRA NÓS, OH XANGÔ\\r\\nKAÔ MEU XANGÔ AYRÁ\\r\\n\\r\\nDÊ FORÇA PARA SEUS FILHOS\\r\\nPROTEJA SEU ABAÇÁ\\r\\nSEGURA SUA PEDREIRA XANGÔ\\r\\nNÃO DEIXE A PEDRA ROLAR","tipo":"Chamada","audio_url":"https://youtu.be/u7pQtEEnYls?si=iYEMwMnY1NOGztr1","gravar_audio":0,"linha":14,"ritmo":3}','admin-web','POST','/admin/pontos/form.php','187.90.149.99','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36','2026-09-09 14:36:15'),
	 (30,3,'rodcordeiro','create','ponto','898',NULL,'{"id":898,"letra":"Àìrà fún bẹ́ẹ̀,\\r\\nÀìrà fún bẹ o.\\r\\nÒrìṣà fún Àìrà,\\r\\nÀìrà ṣá òdò.\\r\\n\\r\\n<i>(Àìrà foi quem concedeu isso.\\r\\nSim, Àìrà foi quem deu isso (a você / a nós).\\r\\nO Òrìṣà consagrou Àìrà. \\r\\nÀìrà desceu ao rio / Àìrà se move através das águas (com força e propósito).)</i>","tipo":"Chamada","audio_url":"https://youtu.be/ThxqITYTn_I?si=ngb7Rvbny-C9bFr1","gravar_audio":1,"linha":34,"ritmo":5}','admin-web','POST','/admin/pontos/form.php','187.90.149.99','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36','2026-09-09 14:55:56'),
	 (31,3,'rodcordeiro','update','ponto','882','{"id":882,"letra":"Que brilho é aquele no céu\\r\\nmaior que o brilho do luar\\r\\nnão é nenhuma estrela\\r\\nbrilha feito Orixá \\r\\n\\r\\nÉ forte como Xangô\\r\\nmas usa o branco de Oxalá\\r\\nnos protege noite \\r\\nSaravá o grande Ayrá \\r\\n\\r\\nQuem vêm lá, quem vem lá\\r\\ncom a força dos raios\\r\\nquem vêm lá, quem vem lá\\r\\né meu pai o grande Ayrá\\r\\n","tipo":"Chamada","audio_url":"https://youtu.be/UoG-Sr8nkFA?si=0xnXRhhP3pI1Q-z6","gravar_audio":0,"linha":34,"ritmo":5}','{"id":882,"letra":"Que brilho é aquele no céu\\r\\nmaior que o brilho do luar\\r\\nnão é nenhuma estrela\\r\\nbrilha feito Orixá /2x\\r\\n\\r\\nÉ forte como Xangô\\r\\nmas usa o branco de Oxalá\\r\\nnos protege noite e dia\\r\\nSaravá meu pai Ayrá /2x\\r\\n\\r\\nQuem vêm lá, quem vem lá\\r\\ncom a força dos raios\\r\\nquem vêm lá, quem vem lá\\r\\nÉ meu pai, ó grande Ayrá /2x","tipo":"Chamada","audio_url":"https://youtu.be/UoG-Sr8nkFA?si=0xnXRhhP3pI1Q-z6","gravar_audio":0,"linha":34,"ritmo":5}','admin-web','POST','/admin/pontos/form.php','187.90.149.99','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36','2026-09-09 14:57:44'),
	 (32,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-09 15:22:50');
INSERT INTO u766359255_raizes.tb_audit_logs (id,actor_user_id,actor_username,`action`,resource_type,resource_id,before_json,after_json,origin,http_method,http_path,ip,user_agent,created_at) VALUES
	 (33,3,'rodcordeiro','create','ponto','899',NULL,'{"id":899,"letra":"Oh viajando pelas matas do amazonia , como vai como\\r\\nPassou boiadeiro? \\r\\nDeus lhe de boa noite boiadeiro (&)","tipo":"Sustentação","audio_url":"https://youtu.be/4JaR_8RhEpQ","gravar_audio":1,"linha":18,"ritmo":5}','admin-web','POST','/admin/pontos/form.php','187.90.149.99','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36','2026-09-09 15:42:03'),
	 (34,3,'rodcordeiro','create','ponto','900',NULL,'{"id":900,"letra":"SEU BOIADEIRO, OLHA A SUA BOIADA\\r\\nSEU BOIADEIRO, OLHA A SUA BOIADA\\r\\n\\r\\nELE É SEU BOIADEIRO\\r\\nELE É MEU CAMARADA\\r\\nELE É SEU BOIADEIRO\\r\\nELE É MEU CAMARADA\\r\\n\\r\\nSEU BOIADEIRO, OLHA A SUA BOIADA\\r\\nSEU BOIADEIRO, OLHA A SUA BOIADA\\r\\n\\r\\nELE É SEU BOIADEIRO\\r\\nELE É MEU CAMARADA\\r\\nELE É SEU BOIADEIRO\\r\\nELE É MEU CAMARADA","tipo":"Sustentação","audio_url":"https://youtu.be/tIzyYwkmy8k","gravar_audio":0,"linha":18,"ritmo":2}','admin-web','POST','/admin/pontos/form.php','187.90.149.99','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36','2026-09-09 17:01:00'),
	 (35,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','187.90.149.99','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36','2026-09-15 14:03:09'),
	 (36,NULL,'Rodcordeiro','login_failure','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','2804:18:841:f947:9168:d212:f041:99d5','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36','2026-09-19 18:23:32'),
	 (37,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','2804:18:841:f947:9168:d212:f041:99d5','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36','2026-09-19 18:23:43'),
	 (38,3,'rodcordeiro','update','ponto','782','{"id":782,"letra":"ELE FOI DOUTOR, ELE FOI DOUTOR, ELE ME CUROU\\r\\nNUMA BRINCADEIRA ELE ME CUROU, ELE ME CUROU\\r\\n\\r\\nERAM TRÊS CRIANÇAS, EU ME LEMBRO BEM\\r\\nO TERREIRO EM FESTA, ALEGRIA TEM\\r\\nVIERAM DE UM A UM\\r\\nERA COSME, DAMIÃO E DOUM","tipo":"Sustentação","audio_url":null,"gravar_audio":1,"linha":23,"ritmo":1}','{"id":782,"letra":"ELE FOI DOUTOR, ELE FOI DOUTOR, ELE ME CUROU\\r\\nNUMA BRINCADEIRA ELE ME CUROU, ELE ME CUROU\\r\\n\\r\\nERAM TRÊS CRIANÇAS, EU ME LEMBRO BEM\\r\\nO TERREIRO EM FESTA, ALEGRIA TEM\\r\\nVIERAM DE UM A UM\\r\\nERA COSME, DAMIÃO E DOUM","tipo":"Sustentação","audio_url":null,"gravar_audio":1,"linha":23,"ritmo":3}','admin-web','POST','/admin/pontos/form.php','2804:18:841:f947:9168:d212:f041:99d5','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36','2026-09-19 18:24:02'),
	 (39,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','177.112.132.13','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Safari/537.36','2026-09-21 15:52:33'),
	 (40,NULL,'admin','login_failure','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-21 16:06:10'),
	 (41,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-21 16:06:15'),
	 (42,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Pen/1.2.10 Chrome/152.0.7977.76 Electron/44.2.0 Safari/537.36','2026-09-21 16:27:49');
INSERT INTO u766359255_raizes.tb_audit_logs (id,actor_user_id,actor_username,`action`,resource_type,resource_id,before_json,after_json,origin,http_method,http_path,ip,user_agent,created_at) VALUES
	 (43,3,'rodcordeiro','update','user','3','{"id":3,"name":"Rod"}','{"id":3,"name":"Pai Ogã","password_changed":false}','admin-web','POST','/admin/perfil/','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-21 16:28:58'),
	 (44,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-21 16:30:58'),
	 (45,3,'rodcordeiro','update','linha','4','{"id":4,"nome":"Logun-Edé","categoria":1,"canal_youtube":"https://youtube.com/playlist?list=PLGVpem6YJ3vY9w7ZwqzvxJylN8ySspmxO&si=N5JKx36I24Qfko7Q","saudacao":"Loci Loci Logun Edé"}','{"id":4,"nome":"Logun-Edé","categoria":1,"canal_youtube":"https://youtube.com/playlist?list=PLGVpem6YJ3vY9w7ZwqzvxJylN8ySspmxO","saudacao":"Loci Loci Logun Edé"}','admin-web','POST','/admin/linhas/form.php','172.20.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Cursor/3.17.8 Chrome/144.0.7559.236 Electron/40.10.3 Safari/537.36','2026-09-21 17:00:06'),
	 (46,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','152.244.126.55','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36','2026-09-25 13:49:59'),
	 (47,3,'rodcordeiro','create','ponto','901',NULL,'{"id":901,"letra":"Auê, auê auê\\r\\nExu Cruzeiro vem pra me valer /2x\\r\\n\\r\\nNaquela noite, em plena madrugada\\r\\nouvi ruido e a terra tremer,\\r\\nA luz da lua clareava as ruas\\r\\ne no clarão exu apareceu\\r\\n\\r\\nAuê, auê auê\\r\\nExu Cruzeiro vem pra me valer /2x\\r\\n\\r\\nO campo santo é sua morada\\r\\nele veste branco e comanda a branco /2x\\r\\n\\r\\nAuê, auê auê\\r\\nExu Cruzeiro vem pra me valer /2x","tipo":"Chamada","audio_url":"https://youtu.be/iLMG3RHKr4o","gravar_audio":0,"linha":21,"ritmo":2}','admin-web','POST','/admin/pontos/form.php','152.244.126.55','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36','2026-09-25 13:59:49'),
	 (48,NULL,'Rodcordeiro','login_failure','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','2804:18:8d3:d3b7:4114:87dc:879d:6bf9','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36','2026-09-25 21:32:28'),
	 (49,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','2804:18:8d3:d3b7:4114:87dc:879d:6bf9','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36','2026-09-25 21:32:46'),
	 (50,3,'rodcordeiro','update','ponto','901','{"id":901,"letra":"Auê, auê auê\\r\\nExu Cruzeiro vem pra me valer /2x\\r\\n\\r\\nNaquela noite, em plena madrugada\\r\\nouvi ruido e a terra tremer,\\r\\nA luz da lua clareava as ruas\\r\\ne no clarão exu apareceu\\r\\n\\r\\nAuê, auê auê\\r\\nExu Cruzeiro vem pra me valer /2x\\r\\n\\r\\nO campo santo é sua morada\\r\\nele veste branco e comanda a branco /2x\\r\\n\\r\\nAuê, auê auê\\r\\nExu Cruzeiro vem pra me valer /2x","tipo":"Chamada","audio_url":"https://youtu.be/iLMG3RHKr4o","gravar_audio":0,"linha":21,"ritmo":2}','{"id":901,"letra":"Auê auê, auê auê\\r\\nExu Cruzeiro vem pra me valer /2x\\r\\n\\r\\nNaquela noite, em plena madrugada\\r\\nouvi ruido e a terra tremer,\\r\\nA luz da lua clareava as ruas\\r\\ne no clarão exu apareceu\\r\\n\\r\\nAuê auê, auê auê\\r\\nExu Cruzeiro vem pra me valer /2x\\r\\n\\r\\nO campo santo é sua morada\\r\\nele veste branco e comanda a branco /2x\\r\\n\\r\\nAuê auê, auê auê\\r\\nExu Cruzeiro vem pra me valer /2x","tipo":"Chamada","audio_url":"https://youtu.be/iLMG3RHKr4o","gravar_audio":0,"linha":21,"ritmo":2}','admin-web','POST','/admin/pontos/form.php','2804:18:8d3:d3b7:4114:87dc:879d:6bf9','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36','2026-09-25 21:34:57'),
	 (51,NULL,'rodcordeiro','login_success','auth','3',NULL,NULL,'http','POST','/api/v1/auth/login','127.0.0.1','node','2026-10-02 16:19:45'),
	 (52,NULL,'rodcordeiro','login_success','auth','3',NULL,NULL,'http','POST','/api/v1/auth/login','127.0.0.1','node','2026-10-02 16:33:13');
INSERT INTO u766359255_raizes.tb_audit_logs (id,actor_user_id,actor_username,`action`,resource_type,resource_id,before_json,after_json,origin,http_method,http_path,ip,user_agent,created_at) VALUES
	 (53,3,'rodcordeiro','update','point','571','{"id":571,"createdAt":{},"updatedAt":{},"letra":"É um balé de folha \\r\\nÉ um balé de sonho \\r\\nÉ um balé de folha \\r\\nÉ um balé, balé, balé\\r\\nKatendê, Katendê, Katendê Ossain\\r\\n","tipo":"Sustentação","gravar_audio":true,"audio_url":"https://youtu.be/kOLQvP6jesE?si=h-zNF1zAo4rKjV9c","linha":{"id":9,"createdAt":{},"updatedAt":{}},"ritmo":{"id":1,"createdAt":{},"updatedAt":{}}}','{"id":571,"createdAt":{},"updatedAt":{},"letra":"É um balé de folha \\r\\nÉ um balé de sonho \\r\\nÉ um balé de folha \\r\\nÉ um balé, balé, balé\\r\\nKatendê, Katendê, Katendê Ossain\\r\\n","tipo":"Sustentação","gravar_audio":true,"audio_url":"https://youtu.be/kOLQvP6jesE?si=h-zNF1zAo4rKjV9c","linha":{"id":9,"createdAt":{},"updatedAt":{}},"ritmo":{"id":1,"createdAt":{},"updatedAt":{}}}','http','PUT','/api/v1/points/571','127.0.0.1','node','2026-10-02 16:45:58'),
	 (54,NULL,'rodcordeiro','login_success','auth','3',NULL,NULL,'http','POST','/api/v1/auth/login','127.0.0.1','node','2026-10-02 16:59:10'),
	 (55,3,'rodcordeiro','login_success','session',NULL,NULL,NULL,'admin-web','POST','/admin/login/','177.98.202.18','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Safari/537.36','2026-10-08 14:28:43'),
	 (56,3,'rodcordeiro','update','ponto','880','{"id":880,"letra":"Na mata da Calunga\\nEu vi um morto levantar\\nDa raíz que sai da terra\\nArranta-Toco vai chegar /2x\\n\\nSe quiser saber meu nome\\nme procure na mata /2x\\n\\nAquele que faz e desfaz\\nArranca-Toco é raiz brava /2x","tipo":"Chamada","audio_url":null,"gravar_audio":1,"linha":21,"ritmo":4}','{"id":880,"letra":"Na mata da Calunga\\r\\nEu vi um morto levantar\\r\\nDa raíz que sai da terra\\r\\nArranta-Toco vai chegar /2x\\r\\n\\r\\nSe quiser saber meu nome\\r\\nme procure na mata /2x\\r\\n\\r\\nAquele que faz e desfaz\\r\\nArranca-Toco é raiz brava /2x","tipo":"Chamada","audio_url":"https://youtu.be/amSJp8pdKLI","gravar_audio":1,"linha":21,"ritmo":4}','admin-web','POST','/admin/pontos/form.php','177.98.202.18','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Safari/537.36','2026-10-08 14:31:59'),
	 (57,3,'rodcordeiro','update','ponto','887','{"id":887,"letra":"Na Macaia não se brinca\\nPovo da mata não tem pena (2)\\n\\nNuma cova funda na raiz da gameleira…\\nQuem se levanta é dona Pitombeira! (2) \\n\\n\\nÉ alma velha\\nÉ feiticeira \\nCaminha pelas matas, onde a lua não clareia. (1)\\n\\nAcorda os mortos\\nSacode o pó \\nÉ ela quem amarra e desata os nós!\\n(2)","tipo":"Chamada","audio_url":null,"gravar_audio":0,"linha":26,"ritmo":2}','{"id":887,"letra":"Na Macaia não se brinca\\r\\nPovo da mata não tem pena (2)\\r\\n\\r\\nNuma cova funda na raiz da gameleira…\\r\\nQuem se levanta é dona Pitombeira! (2) \\r\\n\\r\\nÉ alma velha\\r\\nÉ feiticeira \\r\\nCaminha pelas matas, onde a lua não clareia. (1)\\r\\n\\r\\nAcorda os mortos\\r\\nSacode o pó \\r\\nÉ ela quem amarra e desata os nós!\\r\\n(2)","tipo":"Chamada","audio_url":"https://youtu.be/t1_mJwNU_qI","gravar_audio":0,"linha":26,"ritmo":2}','admin-web','POST','/admin/pontos/form.php','177.98.202.18','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Safari/537.36','2026-10-08 14:34:50'),
	 (58,3,'rodcordeiro','update','ponto','880','{"id":880,"letra":"Na mata da Calunga\\r\\nEu vi um morto levantar\\r\\nDa raíz que sai da terra\\r\\nArranta-Toco vai chegar /2x\\r\\n\\r\\nSe quiser saber meu nome\\r\\nme procure na mata /2x\\r\\n\\r\\nAquele que faz e desfaz\\r\\nArranca-Toco é raiz brava /2x","tipo":"Chamada","audio_url":"https://youtu.be/amSJp8pdKLI","gravar_audio":1,"linha":21,"ritmo":4}','{"id":880,"letra":"Na mata da Calunga\\r\\nEu vi um morto levantar\\r\\nDa raíz que sai da terra\\r\\nArranta-Toco vai chegar /2x\\r\\n\\r\\nSe quiser saber meu nome\\r\\nme procure na mata /2x\\r\\n\\r\\nAquele que faz e desfaz\\r\\nArranca-Toco é raiz brava /2x","tipo":"Chamada","audio_url":"https://youtu.be/amSJp8pdKLI","gravar_audio":0,"linha":21,"ritmo":4}','admin-web','POST','/admin/pontos/form.php','177.98.202.18','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Safari/537.36','2026-10-08 14:35:15');
INSERT INTO u766359255_raizes.tb_categorias (id,nome,created_at,updated_at) VALUES
	 (1,'Orixá','2024-05-09 10:05:50','2024-05-09 12:06:14'),
	 (2,'Guia','2024-05-09 10:05:50','2024-09-02 01:39:48'),
	 (3,'Outros','2024-05-09 10:05:50','2024-09-02 01:39:48');
INSERT INTO u766359255_raizes.tb_giras (id,gira,fechada,created_at,updated_at,comentarios) VALUES
	 (10,'2025-03-01',0,'2025-05-20 13:51:19','2025-05-20 13:51:19',NULL),
	 (11,'2025-03-08',0,'2025-05-20 13:51:19','2025-05-20 13:51:19',NULL),
	 (12,'2025-03-22',0,'2025-05-20 13:51:19','2025-05-20 13:51:19',NULL),
	 (13,'2025-04-12',0,'2025-05-20 13:51:19','2025-05-20 13:51:19',NULL),
	 (15,'2025-04-26',0,'2025-05-20 13:51:19','2025-05-20 19:16:27','Festa de Ogun – Feijoada de Ogum'),
	 (16,'2025-05-10',0,'2025-05-20 13:51:19','2025-05-20 19:16:33',NULL),
	 (17,'2025-05-24',0,'2025-05-20 13:51:19','2025-05-20 13:51:19',NULL),
	 (29,'2025-02-08',0,'2025-05-20 18:53:03','2025-05-20 18:53:03',NULL),
	 (30,'2025-02-15',0,'2025-05-20 18:53:03','2025-05-20 18:53:03',NULL),
	 (31,'2025-03-15',1,'2025-05-20 19:15:13','2025-05-20 19:15:49','GIRA FECHADA – DIA DO ABIAN ');
INSERT INTO u766359255_raizes.tb_giras (id,gira,fechada,created_at,updated_at,comentarios) VALUES
	 (32,'2025-04-05',1,'2025-05-20 19:16:10','2025-05-20 19:16:10','GIRA FECHADA – DIA DO YAWO'),
	 (33,'2025-05-17',1,'2025-05-20 19:17:09','2025-05-20 19:17:09','Dia do Egbomi'),
	 (34,'2025-02-22',0,'2025-05-20 19:17:56','2025-05-20 19:17:56','Festa beneficiente - Carnaval'),
	 (35,'2025-03-29',1,'2025-05-20 19:18:19','2025-05-20 19:18:19','Multirão'),
	 (36,'2025-05-31',1,'2025-05-20 19:18:48','2025-05-20 19:18:48','Multirão');
INSERT INTO u766359255_raizes.tb_giras_linhas (id,linha,gira,festa,created_at,updated_at) VALUES
	 (30,20,10,0,'2025-05-20 13:51:19','2025-05-20 13:51:19'),
	 (31,1,10,0,'2025-05-20 13:51:19','2025-05-20 13:51:19'),
	 (32,6,10,0,'2025-05-20 13:51:19','2025-05-20 13:51:19'),
	 (33,10,10,0,'2025-05-20 13:51:19','2025-05-20 13:51:19'),
	 (34,20,11,0,'2025-05-20 13:51:19','2025-05-20 13:51:19'),
	 (35,6,11,0,'2025-05-20 13:51:19','2025-05-20 13:51:19'),
	 (36,11,12,1,'2025-05-20 13:51:19','2025-05-20 18:50:30'),
	 (37,19,12,1,'2025-05-20 13:51:19','2025-05-20 18:50:30'),
	 (38,18,12,1,'2025-05-20 13:51:19','2025-05-20 18:50:30'),
	 (39,6,12,1,'2025-05-20 13:51:19','2025-05-20 18:50:30');
INSERT INTO u766359255_raizes.tb_giras_linhas (id,linha,gira,festa,created_at,updated_at) VALUES
	 (40,6,13,0,'2025-05-20 13:51:19','2025-05-20 13:51:19'),
	 (41,17,13,0,'2025-05-20 13:51:19','2025-05-20 13:51:19'),
	 (43,7,15,1,'2025-05-20 13:51:19','2025-05-20 18:45:43'),
	 (44,27,16,1,'2025-05-20 13:51:19','2025-05-20 18:43:35'),
	 (45,12,17,1,'2025-05-20 13:51:19','2025-05-20 13:52:01'),
	 (46,4,17,1,'2025-05-20 13:51:19','2025-05-20 13:52:01'),
	 (47,24,17,0,'2025-05-20 13:51:19','2025-05-20 13:51:19'),
	 (98,15,29,1,'2025-05-20 18:53:03','2025-05-20 18:53:03'),
	 (99,25,29,1,'2025-05-20 18:53:03','2025-05-20 18:53:03'),
	 (100,21,30,0,'2025-05-20 18:53:03','2025-05-20 18:53:03');
INSERT INTO u766359255_raizes.tb_giras_linhas (id,linha,gira,festa,created_at,updated_at) VALUES
	 (101,26,30,0,'2025-05-20 18:53:03','2025-05-20 18:53:03');
INSERT INTO u766359255_raizes.tb_linhas (id,nome,categoria,created_at,updated_at,canal_youtube,saudacao) VALUES
	 (1,'Orixa Exu',1,'2024-05-09 10:05:50','2026-02-22 17:52:17','https://youtube.com/playlist?list=PLGVpem6YJ3vZvghsRBuK7xAyqdv9IFhO9','Alupô Bará'),
	 (2,'Oyá',1,'2024-05-09 10:05:50','2026-09-01 03:13:21','https://youtube.com/playlist?list=PLGVpem6YJ3vbgTundtxqh8q-2eJtwCVsD&si=AIwBMNtdeGf5DZ_J','Eparrey Oya'),
	 (3,'Iroko',1,'2024-05-09 10:05:50','2026-02-22 17:52:17','https://youtube.com/playlist?list=PLGVpem6YJ3vb9xUS9JOrMEKQuXSeQzPYd&si=uBC_5HtcaVtTmkiS','Zara Tempo'),
	 (4,'Logun-Edé',1,'2024-05-09 10:05:50','2026-09-21 17:00:06','https://youtube.com/playlist?list=PLGVpem6YJ3vY9w7ZwqzvxJylN8ySspmxO','Loci Loci Logun Edé'),
	 (5,'Nanã',1,'2024-05-09 10:05:50','2026-02-22 17:52:17','https://youtube.com/playlist?list=PLGVpem6YJ3vakakiU5KGxZO1Ek0zkV-1i&si=fSxPNQvkWj7dzGxs','Saluba Nanã'),
	 (6,'Obá',1,'2024-05-09 10:05:50','2026-02-22 17:52:17','https://youtube.com/playlist?list=PLGVpem6YJ3vaYo6wCg7GM8xZrEE7JScki&si=nfr85BHL7ll66Eio','Obá Xirê'),
	 (7,'Ogun',1,'2024-05-09 10:05:50','2026-02-22 17:52:17','https://www.youtube.com/playlist?list=PLGVpem6YJ3vbSpo5xjQfU3fnwFiCbOdZH','Patacori Ogun'),
	 (8,'Omulu',1,'2024-05-09 10:05:50','2026-02-22 17:52:17','https://youtube.com/playlist?list=PLGVpem6YJ3vbtb4aNHk4mBxI3xI996x6_&si=5aGzI_qyXZc1bWOp','Atotô'),
	 (9,'Ossain',1,'2024-05-09 10:05:50','2026-02-22 17:52:17','https://www.youtube.com/playlist?list=PLGVpem6YJ3vY4D_Ohb0VCFWFB5YwzsYeF','Ewé ó, Ossain'),
	 (10,'Oxalá',1,'2024-05-09 10:05:50','2026-02-22 17:52:37','https://youtube.com/playlist?list=PLGVpem6YJ3vZSymkNMV6IVYB9MUqSpuXK','Epi Epi Babá');
INSERT INTO u766359255_raizes.tb_linhas (id,nome,categoria,created_at,updated_at,canal_youtube,saudacao) VALUES
	 (11,'Oxóssi',1,'2024-05-09 10:05:50','2026-02-22 17:52:37','https://youtube.com/playlist?list=PLGVpem6YJ3vbotPKc85UVtYbZ_3e72D2I&si=pzu-TM5319BbtEx9','Okê Oxossi'),
	 (12,'Oxum',1,'2024-05-09 10:05:50','2026-02-22 17:52:38','https://www.youtube.com/playlist?list=PLGVpem6YJ3vZ8IrGdHMgTgHE7xw81nmHt','Ora ie ie o'),
	 (13,'Oxumarê',1,'2024-05-09 10:05:50','2026-05-07 23:48:08',NULL,' Arroboboi'),
	 (14,'Xangô',1,'2024-05-09 10:05:50','2026-05-07 23:47:57','https://www.youtube.com/playlist?list=PLGVpem6YJ3vb5cEdzPgGJ-BPTgfWwVt_W','Kaô kabecilê'),
	 (15,'Yemanja',1,'2024-05-09 10:05:50','2026-05-07 23:37:30','https://www.youtube.com/playlist?list=PLGVpem6YJ3vZjXpePGWDzwKJhnL6GxpQb',' Odoyá'),
	 (16,'Yewá',1,'2024-05-09 10:05:50','2026-06-25 21:06:58','https://youtube.com/playlist?list=PLGVpem6YJ3vY6JvCbE9YwUEBUZhbNu1lA&si=9hHl8nkpH-l4MGiR','Hi hó'),
	 (17,'Baianos',2,'2024-05-09 10:05:50','2026-02-15 22:27:40','https://www.youtube.com/playlist?list=PLGVpem6YJ3vbZttcYtVhk8Epenqvrruvb','Salve a Bahia'),
	 (18,'Boiadeiros',2,'2024-05-09 10:05:50','2026-02-22 17:54:08','https://www.youtube.com/playlist?list=PLGVpem6YJ3vYdq5uvfe5wSPybHmcw4lsi','Xetruá Boiadeiro'),
	 (19,'Caboclos',2,'2024-05-09 10:05:50','2026-02-22 17:54:08','https://youtube.com/playlist?list=PLGVpem6YJ3vY7bYYv7vlSn6JiXvkaEFX3&si=qjVK4B_plZFvgSQ7','Okê Caboclo'),
	 (20,'Ciganos',2,'2024-05-09 10:05:50','2026-06-25 21:07:55','https://www.youtube.com/playlist?list=PLGVpem6YJ3vaBtQEf8W60L2ablcEhI2hw','Laripa');
INSERT INTO u766359255_raizes.tb_linhas (id,nome,categoria,created_at,updated_at,canal_youtube,saudacao) VALUES
	 (21,'Exu',2,'2024-05-09 10:05:50','2026-02-22 17:45:55','https://www.youtube.com/playlist?list=PLGVpem6YJ3vYFFpmPlT6JFmDbZXS6vDNL','Laroye'),
	 (22,'Exu-mirim',2,'2024-05-09 10:05:50','2026-02-22 17:45:55','https://www.youtube.com/playlist?list=PLGVpem6YJ3vbwtDBS5kjh3aO8UR9sE2QW','Laroye'),
	 (23,'Ibeijada',2,'2024-05-09 10:05:50','2026-02-22 17:54:08','https://youtube.com/playlist?list=PLGVpem6YJ3vYU8yvWPOkPuvFGRa740ax5&si=F6I2-dqeXbq7UoI-','Oní Ibejada'),
	 (24,'Malandro',2,'2024-05-09 10:05:50','2026-02-22 17:54:08','https://youtube.com/playlist?list=PLGVpem6YJ3vYISizG05UR1WCNJQlGYUjP&si=d1WeK7v3L-TU7zHk','Salve a malandragem'),
	 (25,'Marinheiro',2,'2024-05-09 10:05:50','2026-02-22 17:54:08','https://www.youtube.com/playlist?list=PLGVpem6YJ3vYTUD7tOr4GKV3jlUdemB4z','Salve os navegantes'),
	 (26,'Pomba-gira',2,'2024-05-09 10:05:50','2026-02-22 17:45:55','https://youtube.com/playlist?list=PLGVpem6YJ3vbYRBJYZkcjijA8CFQPgdcm','Laroye'),
	 (27,'Preto-velho',2,'2024-05-09 10:05:50','2026-02-22 17:54:09','https://www.youtube.com/playlist?list=PLGVpem6YJ3vZ048qkiOTLiDUaS327xgyG','Adorei as almas'),
	 (28,'Abertura',3,'2024-05-09 10:05:50','2026-02-15 22:22:16','https://youtube.com/playlist?list=PLGVpem6YJ3vZ668CBuHL6FJn1kHW2-8pJ&si=IPxC4l2FBGnK-ct4',' '),
	 (29,'Encerramento',3,'2024-05-09 10:05:50','2026-02-15 22:22:16',NULL,' '),
	 (30,'Defumação',3,'2024-05-09 10:05:50','2026-02-15 22:22:16','https://youtube.com/playlist?list=PLGVpem6YJ3vYuIsqr8eb6JKH7iqeXBj9V&si=LfgSWfMOg1qhXs00',' ');
INSERT INTO u766359255_raizes.tb_linhas (id,nome,categoria,created_at,updated_at,canal_youtube,saudacao) VALUES
	 (31,'Bater cabeça',3,'2024-05-09 10:05:50','2026-02-15 22:22:16','https://youtube.com/playlist?list=PLGVpem6YJ3vaHVpt7g66XHInTx2edtKUu&si=jUHjKK949Px9uBJE',' '),
	 (32,'Catimbozeiros',2,'2024-05-09 10:05:50','2026-05-07 23:37:16',NULL,' Salve os encantados'),
	 (33,'Orixá Ìbejì',1,'2025-10-06 15:32:26','2026-02-22 17:54:08','https://youtube.com/playlist?list=PLGVpem6YJ3vY2fvebP2stCn3nEt31p7hb&si=MyiSXcL166pxlkXA','Ibejíró'),
	 (34,'Ayrá',1,'2026-06-25 20:53:14','2026-06-25 21:01:03','https://youtube.com/playlist?list=PLT1d4gz7z3Ek&si=GFVql86ABLi2WVtV','Ayrá Lê');
INSERT INTO u766359255_raizes.tb_migrations (id,`timestamp`,name) VALUES
	 (1,1706130140618,'TbUsers1706130140618'),
	 (2,1714973328259,'TbCategories1714973328259'),
	 (3,1715076004763,'TbLines1715076004763'),
	 (4,1715116717961,'TbGiras1715116717961'),
	 (5,1715119706925,'TbGirasLinha1715119706925'),
	 (6,1715255795000,'AlterTbLinhas1715255795000'),
	 (7,1715256523970,'TbRitmos1715256523970'),
	 (8,1715389082193,'TbPontos1715389082193'),
	 (9,1720435074706,'TipoPonto1720435074706'),
	 (10,1788210000000,'Rbac1788210000000');
INSERT INTO u766359255_raizes.tb_migrations (id,`timestamp`,name) VALUES
	 (11,1788210001000,'AuditLogs1788210001000'),
	 (12,1788300000000,'SaudacaoGravarAudio1788300000000');
INSERT INTO u766359255_raizes.tb_permissions (id,slug,created_at,updated_at) VALUES
	 (1,'ponto:create','2026-08-31 23:25:39','2026-08-31 23:25:39'),
	 (2,'ponto:update','2026-08-31 23:25:39','2026-08-31 23:25:39'),
	 (3,'ponto:delete','2026-08-31 23:25:39','2026-08-31 23:25:39'),
	 (4,'linha:create','2026-08-31 23:25:39','2026-08-31 23:25:39'),
	 (5,'linha:update','2026-08-31 23:25:39','2026-08-31 23:25:39'),
	 (6,'linha:delete','2026-08-31 23:25:39','2026-08-31 23:25:39'),
	 (7,'ritmo:create','2026-08-31 23:25:39','2026-08-31 23:25:39'),
	 (8,'ritmo:update','2026-08-31 23:25:39','2026-08-31 23:25:39'),
	 (9,'ritmo:delete','2026-08-31 23:25:39','2026-08-31 23:25:39'),
	 (10,'user:invite','2026-08-31 23:25:39','2026-08-31 23:25:39');
INSERT INTO u766359255_raizes.tb_permissions (id,slug,created_at,updated_at) VALUES
	 (11,'role:assign','2026-08-31 23:25:39','2026-08-31 23:25:39'),
	 (12,'audit:read','2026-08-31 23:25:39','2026-08-31 23:25:39');
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (512,4,1,'Colhe amendoim, milho e coco
Manda preparar o axoxô
Arco e flecha em punho, é só bravura
Planta, roça, agricultura
Iansã, Ogum, Agué e Oxalá
Brinca, ginga, corre, reza e cura
Pressa o passo, criatura
A mãe-mata céu e ouro chama

Jeje, Ketu e Angola vem te ver
Desfilar teu abebê
Ver teu lume, sol e bronze de urucum
Despe o véu, derrama realeza
Tece, cresce com riqueza
Ê Logun, Logun!

Camarão, cebola, azeite e ovo
Tempera o feijão do omolocum
Lava a alma, sal, mel e candura
Laroiê, dendê, doçura
Ajunsum, Bessém, Sobô, Iemanjá
Nanã nina flor de formosura
Benze e brinda com fartura
A mãe-água céu e ouro canta

Todo encanto canta, é só beleza
Ouro, amor, azul-turquesa
É de sonhos, caçador e pescador
Valha-me, perfuma e me arrebata
Pelas cascatas e matas
Ê Logun, Logun arô!

Lossi, Lossi!
Dança, filho de Tobossi!
Olha quanta flor eu trouxe
Pra embalar teu Ijexá!
Fará, Logun!
Caça, filho de Otulu!
Pai maior, que é Olorum
Trouxe axé pro teu ofá!
','https://youtu.be/dziN2JALmrU?si=vttMVqcPEXgUgnyT','2024-05-11 14:47:47','2025-05-12 12:58:28','Chamada',0),
	 (513,24,3,'Malandro te digo meu irmão
Que essa nega mexeu com meu coração 

Eu hoje vou subir lá na favela
Vou dizer ao marido dela
Que eu me apaixonei por ela
Malandro eu posso até correr perigo
Mas se eu descer o morro
A nega desce comigo
','https://youtu.be/BhdsR6BAj-g?si=-TNYTrEw71jd0RVK','2024-05-11 14:47:47','2025-05-21 11:55:18','Sustentação',0),
	 (514,24,3,'Malandro se na minha cara der
Pode fazer testamento e se despedir da mulher 

Se tiver filho deixa uma recordação 
Cara que mamãe beijou vagabundo nenhum põe a mão','https://youtu.be/ACWeZPRUP9E?si=dZEnYxGWvbiRf0vK','2024-05-11 14:47:47','2025-05-21 11:55:18','Sustentação',0),
	 (515,24,2,'Pode me chamar de covarde
Mas não abandono essa mulher 
Isso não é mulher, é uma tentação 
Isso não é mulher, é uma tentação 
Ela joga baralho, 
Ela puxa a navalha,
Risca a faca no chão ','https://youtu.be/99116QKZOCE?si=MkV2ZWV-i4hfK1fg','2024-05-11 14:47:47','2025-05-21 11:57:11','Chamada',0),
	 (516,1,5,'Acredite em Exu, Exu é Orixá
ele é o primeiro que poe a mão no alguidar
Acredite em Exu, Exu é Mojubá
ele é o primeiro, o primeiro Orixá
Ele é o mensageiro, do Orun e do Ayê
O senhor dos meus caminhos o Guardião do meu Ilê
','https://youtu.be/VTZ0SLit-GE?si=Vdw6ZrobaPd6J2rP','2024-05-11 14:47:47','2025-03-31 11:52:26','Chamada',0),
	 (517,1,1,'O DONO DO CORPO QUER DANÇAR
MAVAMBO NA BARRA DO DIA
NO SEMBA, BOMBOGIRA SAMBA
ALUVAIÁ ALIVIA
NO BAQUE DO BATICUM DO BAOBÁ 
BARÁ É BOCA QUE TUDO COME

MENINO TRAVESSO É ELEGUÁ 
NA GIRA QUEM TRANCA A RUA É HOMEM
ELEGBARA VODUM 
EXU ODARA, AGÔ IÊ! – 2x

INA, INA, MOJUBÁ 
ARÁ DE ORUM NO AIÊ – 2x

NO TEMPO SEM TEMPO QUE TEMPO TEM
ACERTA A PEDRA QUE NÃO LANÇOU
A PEDRA DO TEMPO VAI E VEM
NUM PÁSSARO QUE JÁ VOOU
','https://youtu.be/U1bdiBTL0GE?si=xNueQqbWcRGkGN7s','2024-05-11 14:47:47','2025-05-19 22:10:12','Chamada',0),
	 (518,1,7,'Elegbara vodum aza kere kere }bis
','https://youtu.be/J8Dknj6Emks','2024-05-11 14:47:47','2025-03-13 12:51:18','Chamada',0),
	 (519,7,2,'Os campos de meu pai sao largos
Deixa os cavalos correr

Quem vem na frente é seu matinata
Ogum iara e ogum mege','https://youtu.be/0ntXsxhq444?si=UfXxWXZptuiFf_6Y','2024-05-11 14:47:47','2025-04-16 12:25:39','Chamada',0),
	 (520,7,3,'Nesta casa de guerreiro
Vim de longe pra rezar
Rogo a Deus pelos doentes
Na fé de Obatalá

Ogum salve a casa santa
Os presentes e os ausentes
Salve nossas esperanças
Salve velhos e crianças

Nego velho ensinou
Na cartilha de aruanda
E Ogum não esqueceu
Como vencer a demanda

A tristeza foi embora
Na espada de um guerreiro
E a luz do romper da aurora
Vai brilhar neste terreiro','https://youtu.be/9iIsmtuaDEw?si=fKXqrhwJROihVxbb','2024-05-11 14:47:47','2025-04-16 12:25:39','Sustentação',0),
	 (521,2,2,'Quando Oyá me chamou eu fui
atender tava sentada Iansã na palha
do dendê o guerreou guerreou relampejou
ou pelo cálice pela hóstia relampejo!!!

Tibere bere ooo Iansã tiberere
ooo tibere bere ooo Iansã tiberere


Oyá Oyá Oyá oi eu olha a Matamba do
kacuruta dendê!!!
','https://youtu.be/0_zX8v34I6E?si=4-maPvmD6H35OYGZ','2024-05-11 14:47:47','2025-09-24 13:07:44','Chamada',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (522,2,2,'Ô Iansã Menina seu jeito me fascina
É de arrepiar
Ô Iansã guerreira não há barreiras
Pra lhe segurar
Ela chegou ! Bem devagar
E observou em cada canto desse mundo
E a fez pensar
A luz brilhou em seu Jacutá
E anunciou 
Prepare que a Guerreira agora vai Reinar
Ô Iansã Menina seu jeito me fascina
É de arrepiar
Ô Iansã guerreira não há barreiras
Pra lhe segurar
O tempo mudou ! Fez o céu brilhar
O Sol e a Lua irradiam energia
Para renovar
Que renasça o amor e fortaleça a fé
Pois Iansã esta soprando pelo mundo 
Um vendaval de Axé !
Ô Iansã Menina seu jeito me fascina
É de arrepiar
Ô Iansã guerreira não há barreiras
Pra lhe segurar','https://youtu.be/G2xH9J5SYIs?si=QLgMX69vECN8OGVd','2024-05-11 14:47:47','2025-09-15 14:36:17','Chamada',0),
	 (523,2,2,'Olha que o céu clareou
Quando o dia raiou
Fez o filho pensar

A mãe do tempo mandou
A nova era chegou
Agora vamos plantar

Do Humaitá Ogum bradou
Senhor Oxossi atinou
Iansã vai chegar

O ogã já firmou
Atabaque afinou
Agora vamos cantar

Ah! Eparrei!
Ela é Oyá! Ela é Oyá!
Ah! Eparrei!
É Iansã! É Iansã!
Ah! Eparrei!

Quando Iansã vai pra batalha
Todos cavaleiros param
Só pra ver ela passar.

Ah! Eparrei!
Ela é Oyá! Ela é Oyá!
Ah! Eparrei!
É Iansã! É Iansã!
Ah! Eparrei!

Quando Iansã vai pra batalha
Todos cavaleiros param
Só pra ver ela passar.','https://youtu.be/eSgUNR9VoQc','2024-05-11 14:47:47','2025-05-28 12:31:55','Chamada',0),
	 (524,22,5,'ELE PULOU BRASA
ELE PULOU A PORTEIRA
ELE PULOU BRASA
ELE PULOU A PORTEIRA
TACOU FOGO NO PAIOL
NUMA BRINCADEIRA
TACOU FOGO NO PAIOL
NUMA BRINCADEIRA
É MIRIM
É MIRIM
É EXÚ TRAVESSO
É MIRIM
É MIRIM
É EXÚ TRAVESSO
É MIRIM
É MIRIM
É EXÚ TRAVESSO
É MIRIM
É MIRIM
É EXÚ TRAVESSO
','https://youtu.be/xJGuAVbkBIc?si=Ph0C5YXFiRu5EpDJ','2024-05-11 14:47:47','2026-02-22 16:11:05','Chamada',1),
	 (525,21,2,'Em gira de exu
Ninguem fica parado  2x

Uns pedem dinheiro
E outros namorado 
Mas todos voltam
Pra dizer muito obrigado','https://youtu.be/F1NwjlrYUtA?si=oh061WSSAjJYKVkq','2024-05-11 14:47:47','2026-02-22 16:08:46','Chamada',1),
	 (526,21,3,'Se o sol me queima
Vem a lua e me cura

Coroa linda
é de seu Tranca ruas 2x
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (527,13,3,'O sol brilhou na aruanda
choveu ventou, arco-iris no céu }bis

Mas vejam só , que coisa linda
Oxumarê num terreiro de umbanda

Ayeye, ayeye Oxumarê
Ayeye, ayeye Oxumarê }bis
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (528,11,3,'O senhor das matas, 
Nesta sua paz, eu vo me abrigar, 
Neste chão de igualdade 
vou sentir liberdade com
O senhor vou caçar

Vou parar neste verde de oxóssi 
Esperanças pra mim
Entre folhas caindo 
Pé no chão vou seguindo 
Eu vou viver

Acordar quando sol 
no horizonte nascer
Me banhar nos seus rios 
liberto a correr
Folhas verdes no frio irão me guardar
Santa paz de oxóssi vai me agasalhar','https://youtu.be/UzQEMfYY-hA','2024-05-11 14:47:47','2025-03-22 16:31:13','Sustentação',0),
	 (529,23,4,'Papai me manda um balão
Com todas as crianças 
Que tem lá no céu
Tem doce Papai
Tem doce Papai
Tem doce lá no meu jardim',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (530,27,1,'Adorei as almas
As almas me atenderam
Adorei as almas
As almas me atenderam
Eram as Santas almas
Lá do cruzeiro','https://youtu.be/ZcSiNybrCiw?si=IWX0os6G3wQ83yD7','2024-05-11 14:47:47','2025-05-06 12:44:48','Chamada',0),
	 (531,26,3,'De vermelho e preto
Vestindo a noite um mistério traz
De colar de ouro brinco dourado a promessa faz
Você pode ir você pode vir
Peça o que quiser
Mas cuidado amigo ela é bonita ela é mulher (bis)
E no canto da rua rodando rodando, rodando está
Ela é moça bonita girando girando, girando lá
Oi girando lá ô lê lê
Oi girando lá ô lá lá
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (532,21,2,'É meia noite em ponto o galo cantou(2x)
Cantou pra anunciar que Tiriri chegou(2x)
Ele vem da Calunga de capa, cartola e tridente na mão.
Esse Exú de fé é quem nos trás Axé e nos dá proteção.
Ele é Exú Odara e vem nos ajudar, 
com seu punhal ele fura, ele corta demanda, ele salva, ele cura
Exú Amojubá
Laruê
Laruê Exú, Exú Amojubá 
Eu perguntei a ele o que é Exú, ele vem me falar
Laruê Exú
Laruê Exú, Exú Amojubá
Eu perguntei a ele o que é Exú ele vem me falar 
Exú é caminho, é energia, é vida, é determinação, 
é cumpridor da Lei, Exú é esperto, Exú é guardião, 
Exú é trabalho, é alegria veloz, Exú é viver,
 é a magia, é o encanto, é o fogo, 
é o sangue na veia vibrando,
 Exú é prazer. 
Laruê 
Laruê Exú, Exú Amojubá
Tras sua falange Exú Tiriri para trabalhar
Laruê Exú
Laruê Exú, Exú Amojubá
Tras sua falange Exú Tiriri para trabalhar.
Vem seu Tranca-Ruas, Maria Padilha e Exú Marabô
Sete Encruzilhadas, se Zé Pilintra aqui chegou
Maria Mulambo, Maria Farrapo e Dona Figueira
Dona Sete Saias, Pombogira menina e Rosa Vermelha
Sete Catacumbas, Exú Caveira firmam ponto aqui
e o Exú Capa Preta anunciou a festa do Exú Tiriri
Deu meia noite em ponto!','https://youtu.be/Xs9yFtgjpTk','2024-05-11 14:47:47','2026-03-13 14:02:58',NULL,0),
	 (533,3,6,'Irôko, Irôko ê ee
Irôko, Irôko á
No tronco da gameleira meu Irôko eu vou louvar
No tronco da gameleira meu Irôko eu vou louvar
Irôko ê

Irôko, Irôko ê ee
Irôko, Irôko á
Irôko aos seus pés o céu surgiu
Berço de Obatalá, lá pro mundo ele sorriu

Irôko, Irôko ê ee
Irôko, Irôko á
No tronco da gameleira meu Irôko eu vou louvar
No tronco da gameleira meu Irôko eu vou louvar
Irôko ê

Irôko, Irôko ê ee
Irôko, Irôko á
Irôko suas folhas como um véu
Cobriram um dia o céu que Obatalá criou
Irôko Orixá da gameleira, 
vou rezar a vida inteira uma reza em seu louvor','https://youtu.be/cXpsFeRSU60','2024-05-11 14:47:47','2025-03-18 13:08:20','Chamada',0),
	 (534,7,2,'Ô Ogum !!!
Ô Ogunhê, iê, iê!!!
Ô Ogum !!!
Ogum Xoroquê !!!

Ô Ogum !!!
Ô Ogunhê, iê, iê!!!
Ô Ogum !!!
Ogum Xoroquê !!!

Meu senhor das estradas, 
Ogunhê !!
Abra meus caminhos,
Ogunhê !!
Meu senhor da porteira,
Ogunhê !!!
Ele é meu pai, Ogum Xoroquê !!!

Ô Ogum !!!
Ô Ogunhê, iê, iê!!!
Ô Ogum !!!
Ogum Xoroquê !!!

Ô Ogum !!!
Ô Ogunhê, iê, iê!!!
Ô Ogum !!!
Ogum Xoroquê !!!

Meu senhor das estradas, 
Ogunhê !!
Abra meus caminhos,
Ogunhê !!
Meu senhor da porteira,
Ogunhê !!!
Ele é meu pai, Ogum Xoroquê !!!

Ô Ogum !!!
Ô Ogunhê, iê, iê!!!
Ô Ogum !!!
Ogum Xoroquê !!!','https://youtu.be/0Fnib6ZYpww?si=1ij4W-Z8rU7rilXt','2024-05-11 14:47:47','2025-04-16 12:25:39','Chamada',0),
	 (535,7,2,'Dono do dia e também da noite
Dono do ouro e dos meus caminhos
Peço de tudo a Ogum Xoroquê
Pois um bom pai nunca abandona o filho

Ogum, Ogum, Ogunhê
Ogum venha me proteger
Ogum, Ogum, Ogunhê
Ogum é meu Pai Xoroquê

De espada na mão e capa de Exu
Com sua fúria venha me valer
Me ajoelho aos pés de Ogum
Ele é meu Pai é Ogum Xoroquê

Ogum, Ogum, Ogunhê
Ogum venha me proteger
Ogum, Ogum, Ogunhê
Ogum é meu Pai Xoroquê','https://youtu.be/FIqd3ljfJcQ?si=WYk2MHT7oOiF9wYZ','2024-05-11 14:47:47','2025-04-28 13:02:16','Sustentação',0),
	 (536,4,6,'Lá vem Logun
Logun-Edé
Ele é filho de Oxum
Também filho de Odé

Oxum ... que é dona do ouro
Lhe deu a riqueza
E também a nobreza
Da Nação Ijexá
Odé ... o dono da fartura
Levantou com bravura
A coroa do Ketu pra lhe abençoar

O, o, o Logun é pescador
Que reina lá nas matas
Nos rios e cascatas
O, o, o, Logun é caçador
De Inlê tem o ofá 
E a espada de Oxum Ipondá','https://youtu.be/CeSHxL91_lg?si=6sqsavw9LXJkKWPL','2024-05-11 14:47:47','2025-05-19 13:52:58','Chamada',0),
	 (537,4,1,'No toque do aguerê
Na nacão de Ijexá
Trazendo o iru kerê
Logun ê ê á
Ele é Logun Edé
Um grande orixá
Filho de Oxum ilé
Logun ê ê á

Àiyé oba ní sá
Logun dé lé ré
Àiyé oba ní sá
Logun dé lé wá /2x

Oxum achou por bem
Logun disfarçar
Trajando o velho monarca
Como sereia do mar
Seis meses como Oxóssi
Seis meses como Oxum
Vive esse orixá
Seu filho Logun

Àiyé oba ní sá
Logun dé lé ré
Àiyé oba ní sá
Logun dé lé wá /2x','https://youtu.be/C3WuVfMoJRg?si=EyMjHsgs33VyHnam','2024-05-11 14:47:47','2025-05-19 13:40:31','Sustentação',0),
	 (538,4,1,'Àiyé oba ní sá
Logun dé lé ré
Àiyé oba ní sá
Logun dé lé wá
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (539,6,4,'Gira no terreiro oh minha mãe Obá
Protege os seus filhos, pra gira concentrar
Firma o seu reino aqui no meu congá
Nos dá sabedoria, vem iluminar
Com as forças da terra eu vou trabalhar, 
Me envolve em sua luz oh minha mãe Obá
','https://youtu.be/w6SjQdb3lOg?list=RDw6SjQdb3lOg','2024-05-11 14:47:47','2026-03-04 13:09:08','Chamada',1),
	 (540,6,2,'Que luz tão linda
Clareou a mata
Estremeceu a serra
Com sua espada }bis

É mamãe Obá
Linda Orixá
Que vem no terreiro
Pra nos ajudar }bis','https://youtu.be/KvZ9Q-t2yFs?si=6sagMOZHUM0rPLCd','2024-05-11 14:47:47','2025-08-20 13:05:18','Chamada',0),
	 (541,6,1,'Obá, rainha de Umbanda
Vencedora de demanda
Nos traga seu axé
Oh yabá, menina mulher
Se você tiver fé, ela põe o filho em pé
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (542,8,1,'Se ver um velho no caminho 
Oi pede a benção
Se ver um velho no caminho 
Oi pede a benção

É o velho Omolú 
Atotô Obaluaê
Atotô Obaluaê
Atotô baba
Atotô Obaluaê é o velho Orixá
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (543,26,3,'Uma roseira nasceu na catacumba, todas as almas esperavam essa flor (2x)
A roseira criou uma luz na escuridão 
Mas os galhos da roseira se enrolaram em um caixão 
Apareceu uma mulher no lugar dessa roseira, no rosto havia um manto que escondia uma caveira
De uma lado uma mulher muito linda e perfumada,
Do outro um esqueleto, uma caveira toda queimada

Oh que linda rosa, que linda roseira
Essa rosa tem espinhos ela é mulher de Exu Caveira
Oh que linda rosa, que linda roseira
Essa rosa tem espinhos ela é Rosa Caveira',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (544,5,2,'É Nanã ê
É Nanã ê
É Nanã ê

Senhora das águas turvas
Nana é Iabá
Em Orum
Vive Nanã Buruquê
Saluba linda senhora
Viva seu poder

É Nanã ê
É Nanã ê
É Nanã ê',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (545,5,3,'Oh Nanã Buruquê
Os seus filhos lhe pedem
seus filhos imploram
Venha ver o terreiro
E levar todo o mal
na a sua marola
Saravá Nanã aê
Saravá Nanã êa
Saráva Nanã na beira do rio
Ô nas ondas do mar
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (546,17,2,'Eu vi lá no terreiro
terreiro de bom Jesus 2x

O povo da bahia
louvando a santa cruz 2x','https://youtu.be/WHjQJrRDXtw','2024-05-11 14:47:47','2026-08-19 18:33:55','Chamada',0),
	 (547,17,3,'Quem não viu baiano bom
corra e venha ver agora 2x

Ele quebra mandinga
ele vence demanda
ele vem de Aruanda
vamos todos saravá',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (548,23,4,'Titia me deu cocada, 
tio me deu guaraná
Titia me deu cocada, 
tio me deu guaraná
Gostei foi do caruru 
que a mamãe mandou preparar
Gostei foi do caruru 
que a mamãe mandou preparar
Mamãe me deu caruru, 
eu comi caruru de mamãe
Mamãe me deu caruru, 
eu comi caruru de mamãe
Mamãe me deu caruru, 
eu comi caruru de mamãe
Mamãe me deu caruru, 
eu comi caruru de mamãe','https://youtu.be/J7WR5DvISUU?si=tVM-7_i05s4bmA3Z','2024-05-11 14:47:47','2025-03-10 12:54:47','Sustentação',0),
	 (549,23,3,'Ele é pequinininho, 
mora no fundo mar
Sua madrinha é Sereia, 
seu padrinho é Beira-Mar
Ele é pequinininho, 
mora no fundo mar
Sua madrinha é Sereia, 
seu padrinho é Beira-Mar
Ele é pequinininho, 
mora no fundo mar
Sua madrinha é Sereia, 
seu padrinho é Beira-Mar
No fundo do mar tem areia, 
no fundo do mar tem areia
Seu padrinho é Beira-Mar, 
sua madrinha é Sereia','https://youtu.be/8zZQ2XoVimw?si=5nX6L-HPRm66fHR4','2024-05-11 14:47:47','2025-08-22 12:08:05','Sustentação',0),
	 (550,23,4,'Cosme e Damião,
Damião cadê Doun ?
Doun foi passear lá no cavalo de Ogum
Cosme e Damião,
Damião cadê Doun ?
Doun foi passear lá no cavalo de Ogum
Dois dois sereias do mar
Dois dois mamãe Iemanjá
Dois dois sereias do mar
Dois dois mamãe Iemanjá
Vamos brincar de roda
Cosme, Damião e Doum
Eles vem montados no cavalo de Ogum
Vem trazendo rosas pra Mamãe Oxum',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Tipo',1),
	 (552,23,4,'Bahia é que é terra de dois
É terra de dois irmãos (bis)
Governador da Bahia
É Cosme e São Damião (bis)',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (553,23,4,'Lá no céu tem três estrelas
Todas as três em carreirinha (bis)
Uma é Cosme e Damião
A outra é Mariazinha (bis)',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (554,23,2,'Fui no jardim colher as rosas
A vovózinha deu-me a rosa mais formosa
Cosme e Damião, ôoooh Doun
Crispim, Crispiniano
São os filhos de Ogum
Cosme e Damião, ôoooh Doun
Crispim, Crispiniano
São os filhos de Ogum',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (555,23,5,'Eu quero doce, eu quero bala, 
Eu quero açúcar pra passar na sua cara',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (556,23,3,'São Cosme mandou fazer
Duas camisas azul }bis

Uma é pro guia dele
oh São Cosme
A outra é de pai Ogun }bis',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (557,23,3,'Tem bala de côco e peteca,
Deixa Ibejada brincar
Tem bala de côco e peteca,
Deixa Ibejada brincar

Hoje é dia de festa,
Ibeijada vem sarava',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (558,23,5,'1, 2, 3
4, 5, 6
Eu vou chamar o ere
Na cabeça de vocês 
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (559,8,1,'Vim em seu cruzeiro
Para lhe ofertar
Nesse Portal de Luz
Venha me curar

Oi atotô, oi atotô
Oi atotô meu Pai Obaluaiê /2x','https://youtu.be/CC2saSHA2ik?si=S0hQE3ojODRrPh6B','2024-05-11 14:47:47','2025-08-08 00:35:36','Chamada',0),
	 (560,8,1,'O velho Omolú
Vem caminhando no terreiro
O velho Omolú
Vem saravar neste congá
O velho Omolú
Sustenta o campo santo
O velho Omolú 
Vem saravar neste conga
Ô atotô atoto pai Omolú, ô atotô, atotô é Orixá
','https://youtu.be/IQ0kJjsJz4o?si=2KXOvH8maRHrlmJv','2024-05-11 14:47:47','2025-08-08 00:35:36','Chamada',0),
	 (561,8,2,'ABALUAÊ QUANDO ERA MENINO
ESTAVA ESCRITO EM SEU DESTINO 
O QUE IRIA ACONTECER
COM SEU CORPO COBERTO DE CHAGAS
SUA MÃE SEMPRE CHORAVA
NÃO SABIA O QUE FAZER [2X]
 
NUM BALAIO LHE DEIXOU A BEIRA MAR
PEDIU A ZAMBI SEMPRE LHE PROTEGER
UMA ORAÇÃO ELA DEIXOU A ELE
NÃO QUERIA VER ELE SOFRER [2X]

CHORAVA AQUELE MENINO
CHORAVA AQUELE MENINO
IEMANJÁ OUVINDO AQUELE CHORO
A BEIRA MAR ELA FOI SURGINDO [2X]

PEGOU ABALUAÊ EM SEUS BRAÇOS
EM ALTO MAR COM ELA FOI MORAR
IEMANJÁ TRATOU AS SUAS CHAGAS
PARA O SOFRIMENTO DELE ACABAR [2X]
 
HOJE ELE É UM REI
CURA A PESTE A DOENÇA E O SOFRIMENTO
ATO TÔ MEU PAI VEM ME VALER
ME BANHA COM A PIPOCA OLHA VENHA ME BENZER [2X]

SUA MÃE É NANÃ BURUQUÊ
IEMANJÁ FOI QUEM LHE CRIOU
ELE É ORIXÁ DA CURA
ATO TÔ ABALUAÊ, MEU PAI ATO TÔ [2X]
','https://youtu.be/lX0SJmr7Tcs?si=mqosGGKTNzDR5YtC','2024-05-11 14:47:47','2025-08-07 23:52:03','Sustentação',0),
	 (562,8,2,'SILÊNCIO, 
ATOTÔ,ATOTÔ, ATOTÔ ,ATOTÔ OOO [2X]

SUAS FLORES SAGRADAS SÃO DEBORÔ 
QUE LIMPAM MEU CORPO E TIRAM A MINHA DOR
SUA PALHA DIVINA É SEU AJÊ, 
ORIXÁ PODEROSO OBALUAÊ

SILÊNCIO 
ATOTÔ, ATOTÔ, ATOTÔ,ATOTÔ OOO [2X]

SENHOR DA TERRA,
SENHOR DA VIDA, 
SENHOR DA CHAGA, 
SENHOR DA PARTIDA
SEU NOME SANTO 
ME FAZ REFLETIR 
DA VIDA O QUE LEVO E O QUE DEIXO AQUI

SILÊNCIO, 
ATOTÔ, ATOTÔ, ATOTÔ OOO [2X]
','https://youtu.be/XGbjkS0d2R8?si=uFAQneShWRfg316i','2024-05-11 14:47:47','2025-08-08 00:12:51','Sustentação',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (563,8,1,'É OBALUAÊ, É OBALUAÊ 
É ATOTÔ 
É OBALUAÊ, É OBALUAÊ 

SE VOCÊ ESTÁ SOFRENDO, 
NO LEITO OU COM FRIO E COM DOR. 
COM PIPOCA E COM DENDÊ 
MUITA GENTE ELE CUROU. 

SE SEU CORPO ESTÁ FERIDO, 
E NÃO PODE MAIS SUPORTAR. 
PEÇA PROTEÇÃO Á ELE, 
QUE ELE VAI LHE AJUDAR! 
OBALUAÊ!!! 

É OBALUAÊ , É OBALUAÊ 
É ATOTÔ 
É OBALUAÊ , É OBALUAÊ 

TENHO SEGREDO DA VIDA, 
DO COMEÇO E DO FIM. 
O MEU SENHOR DAS PALHAS, 
TENHA MUITA DÓ DE MIM. 

NA PROCISSÃO DAS ALMAS, 
QUE PARTEM PRO INFINITO. 
ELE VAI MOSTRANDO Á ELAS, 
OUTRO MUNDO MAIS BONITO! 
OBALUAÊ!!! 
','https://youtu.be/oevbHrI3300?si=ri3PJJ8eYWxyQiZ-','2024-05-11 14:47:47','2025-08-08 00:01:27','Sustentação',0),
	 (564,8,1,'Se obaluae é o rei das almas
rei do cemiterio 
rei das catacumbas }bis

Pelo amor de deus
Corre essa gira
Vem com sua força 
Retirar toda quizila }bis
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (565,8,1,'Quem é aquele velhinho
em seu cajado apoiado
coberto com palha africana
de cães vem acompanhado }bis

É o senhor Omulu
É o senhor Omulu
Corre gira sem parar
com a ordem de Oxalá
Ele é orixá da peste
na calunga ele é o senhor
Corre os cantos do mundo
para aliviar a dor }bis
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (566,8,1,'Na pedra fria
no pé do morro
dizem que mora um velho lá }bis

Ele é curador
ele é rezador
ele é Xapanã
ele vai lhe curar }bis
','https://youtu.be/BXwFMLbGkUY?si=K4ocICaY2p8Al6dn','2024-05-11 14:47:47','2025-08-08 00:03:04','Sustentação',0),
	 (567,8,6,'Meu pai Oxalá é rei
venha me valer }bis
É o velho Omulú
Atotô Obaluaê }bis

Atoto Obaluaê
Atoto babá
Atoto Obaluaê
É o velho orixá }bis','https://youtu.be/K7NP1AraE8A','2024-05-11 14:47:47','2026-03-16 14:48:15','Sustentação',1),
	 (568,8,2,'Ele é um grande Orixá
Ele é o chefe da calunga
Ele é seu atotô, Obaluaiê.
Ele é seu atotô, Obaluaiê.
Ele é seu atotô, Obaluaiê
','https://youtu.be/gaNiahdC200?si=OfPtddmeEyP5IuLb','2024-05-11 14:47:47','2025-08-08 00:09:17','Sustentação',0),
	 (569,16,1,'Céu vermelho em fim de tarde
Ninguém sabe quando e onde
Manto de constelação
Estendido no horizonte
Quando foge é só neblina
Que disfarça e faz sonhar
Canto em cores, moça fina
Virgem que não quer casar
Brilha Ewá
Arco íris que cruza o firmamento
Branca Ewá
Dom (dan) que muda e desmuda qual camaleão
Ah Ewá
Dança cobra que cisca pra fazer brotar a vida
Tão somente o encanto e a luz do meu coração
Onde ela pisa, nasce uma flor
Tem cheiro de terra antes da chuva
Embeleza o céu e a terra
Brinca de moldar a lua','https://youtu.be/ie4vT1cYWN8?si=RgEI7OSswkdWZBcm','2024-05-11 14:47:47','2025-05-21 14:50:25','Sustentação',0),
	 (570,16,1,'Ewá, Ewá
É uma moça cismada
Que se esconde na mata
E não tem medo de nada
Ewá, Ewá
Não tem medo de nada
O chão, os bichos
As folhas, o céu
Ewá, Ewá
Virgem da mata virgem
Virgem da mata virgem
Dos lábios de mel
Ewá, Ewá
É uma moça cismada
Que se esconde na mata
E não tem medo de nada
Ewá, Ewá
Não tem medo de nada
O chão, os bichos
As folhas, o céu
Ewá, Ewá
Virgem da mata virgem
Virgem da mata virgem
Dos lábios de mel
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (571,9,1,'É um balé de folha 
É um balé de sonho 
É um balé de folha 
É um balé, balé, balé
Katendê, Katendê, Katendê Ossain
','https://youtu.be/kOLQvP6jesE?si=h-zNF1zAo4rKjV9c','2024-05-11 14:47:47','2026-10-02 16:45:57','Sustentação',1),
	 (572,9,3,'PAI OSSAIN DAS MATAS
EU VENHO PARA LOUVAR 
SARAVÁ REI DAS ERVAS
FILHO DE PAI OXALÁ 

IE IE IE OSSAIN
SEU CANTO EU QUERO ESCUTAR
IE IE IE OSSAIN
SUAS ERVAS PODEM CURAR
','https://youtu.be/2DloK1GyErA?si=LuaYSUvxIvNIsiqq','2024-05-11 14:47:47','2025-05-21 14:31:06','Chamada',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (573,9,1,'Fala balé é koxumâô
fala balé é koxumâ }bis
Kukudunkun o ori ewe
Fala balé é koxumâô
','https://youtu.be/toYmDc6Q7jo?list=PLGVpem6YJ3vY4D_Ohb0VCFWFB5YwzsYeF','2024-05-11 14:47:47','2025-03-24 12:59:49','Sustentação',0),
	 (574,31,3,'A lua lá no céu brilhou;
Vai bater cabeça pro meu pai Xangô;
Oh-oh-oh
A lua era mais forte, clareou;
A lua nasce por detrás da cachoeira;
Iluminando pai Xangô lá nas pedreiras;
Bate cabeça, filhos de fé;
E peça a Xangô o que quiser.
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (575,29,3,'Graças a Deus meu Deus  
Graças a Deus meu Deus  
Pelo dia de hoje louvado seja Deus 
Pelo dia de hoje louvado seja Deus 

A...... muito obrigado
A...... muito obrigado
Pelo dia de hoje louvado seja Deus
Pelo dia de hoje louvado seja Deus',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (576,22,2,'Vi um menino,sentado na encruza
perguntei o que é que foi, perguntei o que é que há }bis

Eu vim aqui pra quebrar feitiço
Mas pra calunga eu já vou voltar
Eu sou Exu-Mirim
e o cemitério é o meu lugar }bis',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (577,27,2,'Bate tambor na umbanda
Pra ver meu velho chegar /2x

Ele é pai Cipriano
Ele é pai Cipriano
Mensageiro de Oxalá /2x
','https://youtu.be/eKYjw7I9LpU?si=WXxuw2p4hRDskAAR','2024-05-11 14:47:47','2025-05-06 12:44:48','Chamada',0),
	 (578,27,2,'Minhas almas, santas almas
Olha minha oração /2x

Olha minha oração santas almas, olha minha oração /2x

E eu louvei, louvei
Eu louvei senhor
Eu louvei as terras de são salvador /2x','https://youtu.be/EQ68UIbFjno?si=8FKL2lqzwY1DVWbH','2024-05-11 14:47:47','2025-05-06 12:44:48','Chamada',0),
	 (579,27,3,'Ai vovó eu tenho medo 
Ai vovó eu tenho medo
Ai vovó eu tenho medo
da fumaça do cachimbo descobrir o meu segredo

Ai vovô eu tenho medo
Ai vovô eu tenho medo
Ai vovô eu tenho medo da fumaça do cachimbo descobrir o meu segredo','https://youtu.be/_EAxc9R7q0g?si=ySb_avUn93PFeuRV','2024-05-11 14:47:47','2025-05-06 12:44:48','Sustentação',0),
	 (580,27,3,'Lá vem Preta Velha
Descendo a serra com sua sacola
Ela traz um rosário , ela traz uma guia , ela vem de angola
Eu quero ver vovó, eu quero ver
Eu quero ver se filho de pemba tem querer','https://youtu.be/DjjgGpFnqJg?si=n1P5UxYchO2GQtfp','2024-05-11 14:47:47','2025-05-06 12:44:49','Chamada',0),
	 (581,27,4,'Preto Velho nunca foi à cidade
Oi sinhá
Fala na língua de Zambi 
Oi sinhá /2x

Eeee oi sinhá
Fala na língua de Zambi /2x
','https://youtu.be/IhFc-MsK03Y?si=cHC7I2-qzuunny3k','2024-05-11 14:47:47','2025-05-06 12:44:48','Chamada',0),
	 (582,27,3,'Negra Cambinda. 
Negra da costa do mar, negra da costa linda 
Filha de Yalorixá. 

Na macumba hê, na macumba hâ. 
Na macumba hê, na macumba hâ.
Nego fuma, nego dança 
na batida do tambor. 
Nego bebe seu marafo. 
Saravá seu protetor! }bis
','https://youtu.be/MZspW3lrqcc?si=W5BfFx9ugUvAvaWC','2024-05-11 14:47:47','2025-05-06 12:44:49','Chamada',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (583,27,3,'Preto velho senta no toco
Faz o sinal da cruz 
Pede proteção a Zambi
Para os filhos de Jesus Cada conta do seu rosário
É um filho que ai está
Se não fosse o Preto Velho Eu não sabia caminhar','https://youtu.be/xLdMQ6EdJ8E?si=2s7fwQ2ZnUdRHY1q','2024-05-11 14:47:47','2025-05-06 12:44:49','Chamada',0),
	 (584,27,3,'Quando a velha Cambinda ;
Chega na gira e vem dar axé;  
O chão todo estremece e filho de Umbanda não fica de pé ;

Ela é preta velha ;
Uma nega sabida;
De rosário na mão ; 

Ela faz seus trabalhos ; 
Ó dona Cambinda; 
Nos dê proteção.
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (585,27,3,'FIO
SE SUNCÊ PRECISA
É SÓ PENSAR NA VOVÓ
QUE ELA VEM LHE AJUDAR

FIO
SE SUNCÊ PRECISA
É SÓ PENSAR NA VOVÓ
QUE ELA VEM LHE AJUDAR

PENSA NUMA ESTRADA LONGA, ZI FIO
LÁ NO SEU JACUTÁ
E NUMA CASINHA BRANCA ZI FIO
QUE A VOVÓ TÁ LÁ

SENTADA NUM BANQUINHO TOSCO, ZI FIO
COM SEU ROSÁRIO NA MÃO
PENSA NA VOVÓ MARIA REDONDA
FAZENDO ORAÇÃO }bis
','https://youtu.be/dh0USenVYJI?si=XNx1S50ruJB6n1Dx','2024-05-11 14:47:47','2025-05-05 14:03:35','Chamada',0),
	 (586,27,3,'VOVÓ NÃO QUER
CASCA DE COCO NO TERREIRO
VOVÓ NÃO QUER
CASCA DE COCO NO TERREIRO

QUE É PARA NÃO LEMBRAR
O TEMPO DO CATIVEIRO }bis
','https://youtu.be/Mq9rZMAX77o?si=Z_CrNKLIbQz6WwoZ','2024-05-11 14:47:47','2025-05-06 12:44:49','Sustentação',0),
	 (587,27,1,'Tava dormindo quando a princesa chamou
Acorda preto-velho, cativeiro acabou }bis

Imperador, imperador
13 de maio demorou mas já chegou }bis
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (588,27,1,'Pai Joaquim, cadê pai mané?
Mané foi na mata pegar guiné }bis

Diga a ele quando vier
que suba a escada e bata o pé }bis',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (589,27,1,'A sineta do céu bateu Oxalá já diz é hora
A sineta do céu bateu Oxalá já diz é hora
Eu vou, eu vou, eu vou
Fiquem com Deus e Com Nossa Senhora
Eu vou, eu vou, eu vou
Fiquem com Deus e Com Nossa Senhora','https://youtu.be/PHk2wgUkl94?si=QG5v5KdZ_fWebog5','2024-05-11 14:47:47','2025-05-06 12:44:48','Subida',0),
	 (590,30,4,'To incensando
To defumando
A casa do bom Jesus da Lapa /2x

Nossa Senhora incensou a Jesus Cristo
e Jesus Cristo incensoa os filhos teus
Eu incenso, eu incenso esta casa
na fé de Oxossi, de Ogum e Oxalá /2x',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (591,31,3,'Na mata virgem
Tamborim tocou
e Oxalá mandou
Saravá Babalaô /2x

Babalaô, meu pai Babalaô
Sua bandeira cobre os filhos de Oxalá /2x','https://youtu.be/UBJG8SdgA0U?si=2ngxMk-cf3SjYFQd','2024-05-11 14:47:47','2025-05-19 21:11:21','Chamada',0),
	 (592,11,3,'Folha verde na floresta
Arco e flecha, caça e flor

Ê Oxóssi vem chegando, Okê Arô
Passarinho no mato cantou',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (593,11,4,'Caboclo roxo da pele morena
é seu Oxossi
caçador lá da Jurema }bis

Ele jurou, ele jurará
pelos conceitos que a Jurema vai lhe dar }bis','https://raizes.rodrigocordeiro.com.br/pontos/AEMTeDJ8gNQ.mp3','2024-05-11 14:47:47','2025-02-25 22:42:51','Chamada',0),
	 (594,11,3,'NA MATA VIRGEM VI UM GRANDE CAÇADOR
ELE DAVA UM BRADO, KIÔ, KIÔ

ELE É OXÓSSI, OKÊ ARÔ
COM UMA FLECHA DOURADA, SUA CAÇA ACERTOU
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (595,11,4,'Não bote fogo nas matas, 
nas matas tem morador }bis

O nome dele é Oxossi
Ele é o rei dos caçador }bis',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (596,11,3,'Eu vi chover, eu vi relampejar
mas mesmo assim o céu estava azul

Samborê pemba, folhas de jurema
Oxossi reina de norte à sul }bis',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (597,11,4,'Sou filho do guerreiro de uma flecha só 
Sou filho de Oxossi caçador
E todo bom guerreiro não anda só 
Tem sempre um irmão merecedor

O Rei das Matas 
O meu protetor 
O Rei das Matas 
O meu protetor

Sarava meu pai Oxossi 
Sua bênção meu senhor
Oke Arô

Sou filho do guerreiro de uma flecha só 
Sou filho de Oxossi caçador
Ele é mensageiro do Pai maior
E cumpre sua missão com muito amor

O Rei das Matas 
O meu protetor 
O Rei das Matas 
O meu protetor

Sarava meu pai Oxossi 
Sua bênção meu senhor
Oke Arô','https://youtu.be/QRZmUhS-zlA?si=nBHqTYYbpzTholAo','2024-05-11 14:47:47','2025-03-20 12:56:15','Sustentação',0),
	 (598,26,2,'Você me traiu, você me iludiu
Arrumei um novo homem
arrumei um novo amor

Amor, amor, amor
Amor é uma palavra pra quem sabe dar valor /2x',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (599,26,2,'Bara bara Mona Laroye /2x

Laroye Legbara',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (602,1,1,'É MEIA NOITE, ESCURIDÃO PRA ELE É LUZ
NÃO TEM PERDIDO QUE NÃO POSSA ENCONTRAR
FIRMA A CABEÇA DEIXA QUE ELE CONDUZ
E O CAMINHO VAI SEMPRE TE  MOSTRAR
GRANDE ORIXÁ, EXU É MOJUBÁ
É MOJUBÁ, EXU É ORIXÁ   2X
A NOITE CHEGA LÁ NA CALUNGA
E AS FALANGES DE EXU VÃO SE ENCONTRAR
PRESTAR RESPEITO AO GRANDE PROTETOR
NESTA CORRENTE TODOS VÃO SAUDAR
GRANDE ORIXÁ, EXU É MOJUBÁ
É MOJUBÁ, EXU É  ORIXÁ  2X',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (603,14,4,'QUEM ROLA PEDRA NA PEDREIRA É XANGÔ
QUEM ROLA PEDRA NA PEDREIRA É XANGÔ

VIBROU NA COROA DE ZAMBI
VIBROU NA COROA DE ZAMBI
VIBROU NA COROA DE ZAMBI

KAÔ',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (604,14,3,'XANGÔ MEU XANGÔ MENINO
DA LINHA DE OXALÁ
NOS DÊ SEU AXÉ PRA NÓS, OH XANGÔ
KAÔ MEU XANGÔ AYRÁ

DÊ FORÇA PARA SEUS FILHOS
PROTEJA SEU ABAÇÁ
SEGURA SUA PEDREIRA XANGÔ
NÃO DEIXE A PEDRA ROLAR','https://youtu.be/u7pQtEEnYls?si=iYEMwMnY1NOGztr1','2024-05-11 14:47:47','2026-09-09 14:36:15','Chamada',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (605,14,3,'PEGA NO SEU LIVRO ELE VAI LENDO
PEGA NA PENA PRA ESCREVER

XANGÔ , KAÔ
SARAVÁ NA UMBANDA SEU ALAFIN , SEU AGODÔ.',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (606,14,5,'Xangô é Rei
É rei nago {2x}

Oh vamos bater palmas pra coroa de Xangô {2x}','https://youtu.be/EZOLBFMsiVU?si=o2_foyHiLzdeO2KW','2024-05-11 14:47:47','2025-04-03 15:10:19','Sustentação',0),
	 (607,14,4,'Xangô meu pai
Deixa essa pedreira aí {2x}

São teus filhos que lhe chamam  
Deixa essa pedreira aí {2x}',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (608,14,4,'Meu pai São João Batista ele é Xangô 
Senhor do meu destino até fim  {2x}

Se um dia me faltar a fé no meu senhor 
Que rolem as pedreiras sobre mim {2x}',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (609,14,4,'Pedra rolou pra Xangô
Lá nas pedreiras
Afirma o ponto meu pai
Na cachoeira {2x}

Tenho meu corpo fechado
Xangô é meu protetor
Afirma o ponto meu filho
Pai de cabeça chegou {2x}',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (610,14,2,'Xangô meu Pai
Amarra os inimigos e dá um nó, 
Xangô meu pai
Amarra os inimigos no cipó {2x}

Estão queimando vela 
pra me derrubar
Eu ja fiquei doente meu pai, 
sem poder andar
Agora estou aqui 
Pra saudar Xangô
Vira essa macumba meu pai 
No peito de quem mandou!',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (611,14,3,'Por detrás daquela serra
tem uma linda cachoeira

Que é de meu pai Xangô
Que arrebentou 7 pedreiras {2x}',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (612,14,3,'Se eu errei, aqui estou, 
Pedindo Maleme meu pai Xangô {2x}

Mandai a faísca de um raio pra me iluminar, 
Segura pedra na pedreira não deixa rolar, 
Xangô Kao meu pai
Os seus filhos bambeiam mas não caem.',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (613,14,4,'Trovejou lá no céu
E o mundo balanceou     {2x}

Oh! Cristo o mundo balanceou
Só não balanceou a coroa de Xangô    {2x}',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (614,14,2,'ELE BRADOU NA ALDEIA
BRADOU NA CACHOEIRA
EM NOITE DE LUAR

NO ALTO DA PEDREIRA
VAI FAZER JUSTIÇA
PRA NOS AJUDAR [2X]

[refrão]
ELE BRADOU NA ALDEIA
KAÔ KAÔ
E AQUI VAI BRADAR
KAÔ KAÔ

ELE É XANGÔ DA PEDREIRA
ELE NASCEU NA CACHOEIRA
LÁ NO JUREMÁ [2X]
[/refrão]',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (615,14,4,'Lá vem Xangô, lá vem Xangô
Lá vem Xangô, lá vem Xangô

Na coroa de lei, Xangô é rei
Na coroa de lei, Xangô é rei

Ô oo,ooooooo /ôôôôõô.......',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (616,14,4,'Lá vem Xangô
Vem descendo a serra
Ele vem beirando o mar....
Ele deixou sua pedreira lá no alto

Kaô, Kabecilê
Ele deixou sua pedreira lá no alto
Kaô, Kabecilê',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (617,14,3,'XANGÔ E FORTE E FORTE COMO UM LEÃO
XANGÔ E FORTE E FORTE COMO UM LEÃO

ARREBENTOU SETE PEDREIRAS SEM FERIR
A SUA MÃO
ARREBENTOU SETE PEDREIRAS SEM FERIR
A SUA MÃO
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (618,7,4,'OGUM ME DISSE
QUE DANÇAR NAGÔ É BOM [2X]

QUE DANÇAR NAGÔ É BOM
QUE DANÇAR NAGÔ É BOM
QUE DANÇAR NAGÔ É BOM
QUE DANÇAR NAGÔ É BOM','https://youtu.be/qxqwuuIUw9c?si=LDJigni5r5S2q7ob','2024-05-11 14:47:47','2025-04-16 12:25:39','Sustentação',0),
	 (619,7,2,'Ogun já venceu, já venceu, já venceu
Ogun vem de Aruanda e quem lhe manda é Deus
Ele vem beirando o rio
Ele vem beirando o mar
Ôh salve Santo Antônio da Calunga, Benedito e Beira-Mar','https://youtu.be/4-8vK4rnGGk?si=IKUjFkAhstUOgSB4','2024-05-11 14:47:47','2025-04-16 12:25:39','Sustentação',0),
	 (620,7,2,'OGUM EM SEU CAVALO CORRE
E A SUA ESPADA RELUZ
OGUM, OGUM MEGÊ
SUA BANDEIRA COBRE OS FILHOS DE JESUS , OGUM IÊ','https://youtu.be/RpgplpU2g3I?si=HL7odNni-jKyEXdj','2024-05-11 14:47:47','2025-04-16 12:25:39','Sustentação',0),
	 (621,7,4,'Quem beira rio, beira rio, beira mar
O que se ganha de Ogun só Ogun pode tirar

Seu Ogun de ronda, é quem vem girar
E vem trazendo folhas
Pra descarregarNago
Quem beira rio, beira rio, beira mar
O que se ganha de Ogun só Ogun pode tirar

Seu Ogun de ronda, é quem vem girar
E vem trazendo folhas
Pra descarregar','https://youtu.be/XAILAxWybx4?si=Ac3-Z-KVh-MhfTQZ','2024-05-11 14:47:47','2025-04-16 12:25:39','Sustentação',0),
	 (622,7,3,'SE MEU PAI É OGUM
VENCEDOR DE DEMANDAS
ELE VEM DE ARUANDA
PRA SALVAR FILHOS DE UMBANDA

OGUM, OGUM IARA
OGUM, OGUM IARA
SALVE OS CAMPOS DE BATALHA
SALVE A SEREIA DO MAR
OGUM, OGUM IARA
SARAVÁ OGUM, OGUM IARA','https://youtu.be/XAILAxWybx4?si=seS16-aNqAcQ3AuO','2024-05-11 14:47:47','2025-04-24 15:23:47','Sustentação',0),
	 (623,7,3,'MANDEI FAZER
UM CAPACETE DE PENAS
PARA USAR
ANTES DA ALVORADA

VERMELHO E BRANCO
VERDE E AZUL
ESSE CAPACETE
TEM AS CORES DE OGUM [2X]

DE OGUM MEGÊ
DE OGUM MATINATA
DE OGUM MEGÊ
DE OGUM MATINATA

QUANDO USO O CAPACETE
OUÇO O TOQUE DA ALVORADA [2X]','https://youtu.be/StVR3e9uh7A?si=Z6_lwhlkQ61ZCP8Z','2024-05-11 14:47:47','2025-04-16 12:25:39','Sustentação',0),
	 (624,7,3,'OGUM BEIRA-MAR
O QUE TROUXE DO MAR
OGUM BEIRA-MAR
O QUE TROUXE DO MAR

QUANDO ELE VEM
VEM BEIRANDO A AREIA
NA MÃO DIREITA
ELE TRÁS A GUIA DA MAMÃE SEREIA

QUANDO ELE VEM
VEM BEIRANDO A AREIA
NA MÃO DIREITA
ELE TRÁS A GUIA DA MAMÃE SEREIA
2X]','https://youtu.be/dGWvXIpHsfc?si=o1iyjQPptBLHKlW1','2024-05-11 14:47:47','2025-04-16 12:25:39','Chamada',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (625,7,3,'POR SETE VEZES PAI OGUN ME LEVANTOU 
SETE CAMINHOS COM SUA MÃO ME GUIOU 
COM SUA ESPADA PRONTO PRA ME DEFENDER 
MEU PAI OGUN 
NÃO DEIXE FILHO SOFRER 
E QUANDO A LUA BRILHAR NOS CAMPOS DO HUMAITÁ
ESTÁ NA HORA DE SAUDAR BRAVO GUERREIRO DE UMBANDA 
NO TOQUE DA ALVORADA,, NÃO TEM INIMIGO ALGUM 
É VENCEDOR DE DEMANDA 
GENERAL DE UMBANDA SALVE PAI OGUN 

OGUN, OGUN DILÊ, 
OGUN MEGÊ SEU MATINATA VEM TAMBÉM 
SALVE OGUN ROMPE-MATO, SEU OGUN IARA NO GONGÁ 
SALVE OGUN SETE ESPADAS, SALVE SEU BEIRA-MAR','https://youtu.be/YsLHhszF9MY?si=oaTtAM-TVQttWPGe','2024-05-11 14:47:47','2025-04-16 12:25:39','Sustentação',0),
	 (626,7,2,'Ogum voltou da guerra,
E entregou sua espada aos pés de Oxalá.
Ele foi nomeado, general de Umbanda por Obatalá.
Ele venceu demandas.
Para me proteger.
Ele usou escudo,
para me defender.
Sou filho do guerreiro,
Que vem nos ajudar,
A sua espada é lei,
Que corta todo mal,
Seu nome é Ogunjá.','https://youtu.be/XkEsGoU-Gls?si=sxXoAmTe2akC_HZB','2024-05-11 14:47:47','2025-04-16 12:25:39','Sustentação',0),
	 (627,7,2,'Com seu cavalo branco
de espada na mão
De lança e escudo ele venceu o dragão

Ogun de Lei
Ogun megê
Ogun meu pai
Quem é filho de Ogun balanceia mas não cai
Quem é filho de Ogun balanceia mas não cai','https://youtu.be/H6uKEUk_UXY?si=zxePeOgTw11j_lda','2024-05-11 14:47:47','2025-04-16 12:25:39','Sustentação',0),
	 (628,7,3,'Oi na linha de umbanda 
orixá quem comanda é Ogun
É o santo guerreiro, segura o terreiro Ogun
Saravá Ogun Iara,Ogun beira-mar
Auê Ogun Rompe-mato, Ogun de Lei
Quem está de ronda é Ogun Megê',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (629,7,3,'Na porta da romarinha
Eu vi um cavaleiro de ronda
trazia um escudo no braço e uma lança na mão
Ogun venceu a guerra e matou o dragão','https://youtu.be/NBoGidV1DZw?si=mvrNovyVtXqAB79h','2024-05-11 14:47:47','2025-04-16 12:25:39','Sustentação',0),
	 (630,7,3,'Eu tenho sete espadas pra me defender
Eu tenho Ogun em minha companhia
Ogun é meu pai, Ogun é meu guia
Ogun é meu orixa
Filho de Deus e da Virgem Maria','https://youtu.be/oZU9E-mAubU?si=UR8tGZioe9oZiM0U','2024-05-11 14:47:47','2025-04-16 12:25:39','Sustentação',0),
	 (631,7,2,'SELEI SELEI
O SEU CAVALO EU SELEI

MEU PAI OGUM JA VAI EMBORA
SEU CAVALO SELEI }bis
','https://youtu.be/lYEXO8QKgrw?si=iB5AjPYrmm5jb4wi','2024-05-11 14:47:47','2025-04-16 12:25:39','Subida',0),
	 (632,5,3,'Saluba ê Saluba ê Nanã
Saluba ê
Ô Nanã Buruquê',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (633,5,3,'SOU FILHO DA SENHORA NANÃ
O QUE EU FAÇO AGORA

TÔ NO MEIO DO CAMINHO 
EM BUSCA DA VITÓRIA

CACURUCAIA DA NOSSA UMBANDA
ME PÕE NO COLO NANÃ E ME BALANÇA
CACURUCAIA DA NOSSA UMBANDA 
ME PÕE NO COLO NANÃ, SOU UMA CRIANÇA',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (634,5,1,'SÃO FLORES NANÃ, SÃO FLORES
SÃO FLORES NANÃ BURUKÊ
SÃO FLORES NANÃ, SÃO FLORES
DO SEU FILHO OBALUAÊ [2X]

NAS HORAS E AGONÍA
ELE SEMPRE VEM VALER
É SEU FILHO NANÃ, É MEU PAI
ELE É OBALUAÊ',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (635,5,3,' SE A MINHA MÃE É SALUBA
MAS ELA É O ORIXA MAIS ANTIGO DO CÉU
NANÃ , NANÃ BURUQUÊ
QUEM É SEU FILHO
AGORA QUE EU QUERO VER [2x]','https://youtu.be/q5QaHye5Q1g?si=TjxAr0SwqrJo_yMQ','2024-05-11 14:47:47','2025-11-11 13:11:24','Sustentação',0),
	 (636,5,3,'MANHÃS, SUBLIMES MANHÃS DOS MEUS DIAS
LINDO TODO O MEU DESPERTAR 

NANÃ, OH! MINHA MÃE COMO É BELA A MINHA VIDA 
NANÃ, COMO É BOM ACORDAR E TE VER
SUA BÊNÇÃO NANÃ, MINHA MÃE NANÃ BURUQUÊ

QUANDO EM SEU COLO ME DEITO 
ME SINTO PERFEITO 
EM TODO MEU SER 

OH! MINHA MÃE NANÃ 
QUE EM TODAS MANHÃS EU POSSA LHE VER

NANÃ, OH! NANÃ BURUQUÊ 
SOU AINDA UMA CRIANÇA 
EM MANHÃ DE ESPERANÇA 
COM VONTADE DE CRESCER',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (637,5,1,'Negra da costa
O que traz em seu balaio para vender...
Ela traz Acarajé, com azeite de dendê
Ela traz Acarajé, com azeite de dendê

Inanauê, inanaua
Inanauê, é Nanã de Buruquê

Negra da costa...
O que traz em seu balaio para vender...
Ela traz Acarajé, com azeite de dendê
Ela traz Acarajé, com azeite de dendê

Inanauê, inanaua
Inanauê, é Nanã de Buruquê',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (638,5,4,'Atraca atraca que aí vem Nanã, ea
Atraca atraca que aí vem Nanã, ea
Atraca atraca que aí vem Nanã, ea
Atraca atraca que aí vem Nanã, ea

É Nanã, é Oxum é que vem saravá, ea
Atraca atraca que aí vem Nanã, ea',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (639,5,1,'Quando eu for pra Aruanda
sei que vou te encontrar 
rodeada de crianças, do lado de Iemanjá.
Vou pedir pra Omolú e aos sagrados Orixás
pra chover chuva de rosas quando eu for te abraçar. 

Perdoa Nanã, perdoa. 
Perdoa que eu vou chorar, 
quem eu amava foi embora, está nos braços de Oxalá.',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (640,5,4,'Nana, Nana eu vou
vou nas ondas dançar com você 

Firma a cabeça filhos de terreiro
peça maleime a Nanã Buruquê.
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (641,12,2,'A CACHOEIRA DA MAMÃE OXUM
É TÃO BONITA QUE DÁ GOSTO VER 

AS ÁGUAS ROLAM
AS ÁGUAS BRILHAM
MAS QUE BELEZA MINHA MÃE
QUE MARAVILHA 

AIEIEU MINHA MÃE
ME LEVA NOS BRAÇOS AIEIEU ','https://youtu.be/no7bjvYSmAI?si=mVcnhMBrX9o3BSBp','2024-05-11 14:47:47','2025-05-19 20:32:01','Sustentação',0),
	 (642,12,1,'Eu vi mamãe Oxum na cachoeira
sentada na beira do rio }bis

Colhendo lirios, lirio ê
colhendo lirios, liro á
colhendo lirios para enfeitar nosso congar }bis','https://youtu.be/1VtgdeaAVNk?si=L2OuolKSSGWYNKAn','2024-05-11 14:47:47','2025-05-19 20:35:42','Sustentação',0),
	 (643,12,1,'Mamãe Oxum, dos cabelos louros
Se o mar tem água na sua aldeia tem ouro

Auê, auê
Auê, auá
Mamãe Oxum é a sereia do mar }bis','https://youtu.be/-5zQBsegnXU?si=qntH1ERr8Nsqrwx9','2024-05-11 14:47:47','2025-05-19 20:39:02','Sustentação',0),
	 (644,12,1,'Aieieu, aieieu mamãe Oxum }bis
Aieieu mamãe Oxum, aieieu Oxumarê }bis','https://youtu.be/bC2zf1ZgSoE?list=RDbC2zf1ZgSoE','2024-05-11 14:47:47','2026-02-22 16:06:34','Sustentação',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (645,12,1,'Eu vi mamãe Oxum
sentada, chorando, na cachoeira
Esperando pai Ogun jurar bandeira }bis

Oh saravamos mamãe orixá
Ogun jurou bandeira
em nome de Oxalá }bis',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (646,31,4,'Bate cabeça filhos de umbanda
Salve Oxalá
salve a nossa banda',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (647,31,4,'Bate cabeça babalaô
Vamos pedir a proteção
Para seus filhos não cair',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (648,2,3,'Iansã orixá de Umbanda
Rainha do nosso congá
Saravá Iansã! Lá na Aruanda, eparrei, eparrei,
Iansã venceu demanda
Iansã, saravou pai Xangô! No céu trovão roncou
E lá na mata o leão bradou, Saravá Iansã! Saravá Xangô!',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (649,2,3,'Iansã é uma moça bonita
Ela e dona do seu jacuta }bis
 
Eparrei eparrei eparrei
Ó mamãe de aruanda
Sarava na Umbanda que eu quero ver',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (650,2,4,'VENTOU, MAS QUE VENTANIA
VENTOU, MAS QUE VENTANIA
IANSÃ É NOSSA MÃE
IANSÃ É NOSSA GUIA 
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (651,2,3,'ME PROTEGI NO BAMBUZAL DE IANSÃ
DAS DEMANDAS QUE JOGARAM EM MIM

ELA É DO VENTO QUE TRAZ TODA BONDADE
E COM SEU RAIO DESTRÓI TODA MALDADE

EPARREI BELA OYÁ
VIROU O TEMPO, FOI PRA ELA GUERREAR
EPARREI BELA OYÁ
NA NOSSA UMBANDA ELA É GRANDE ORIXÁ
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (652,2,5,'Aiê dindi, Aiê dindá
A matamba de arulê
a matamba de arulá',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (653,2,3,'Iansã tem um leque que venta
Pra abanar, dias de calor }bis
Iansã mora nas pedreiras
Eu quero ver, meu pai Xangô }bis
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (654,2,2,'Oh tibere bere
Oh Iansã tibereré /2x

Oya Oya
Oya oi olha a mataba do kacuruta dendê /2x','https://youtu.be/MnQXCfNL9BM?list=RDMnQXCfNL9BM','2024-05-11 14:47:47','2025-11-15 16:05:43','Sustentação',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (655,2,3,'Eram duas ventarolas, duas ventarolas
Venta aqui, venta no mar /2x

Uma era Iansã, Eparrei
a outra era Iemanjá, Odociaba /2x',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (656,2,3,'Eparrê ô, eparrê á, eparrê, força de Oyá /3x

Ela é mais que temporal
muito mais que ventania
Uma força sem igual
um poder que arrepia
A bravura de mil homens
tudo em uma só mulher
E por nós ela guerreia
venha o mal de onde vier

Eparrê ô, eparrê á, eparrê, força de Oyá /3x

Filha de santa guerreira
meu caminho eu mesmo traço
Fui criada em fogo alto
tenho minha alma de aço
Agradeço a Iansã
tudo que ela me ensinou
a coragem de Ogun
e a justiça de Xangô

Eparrê ô, eparrê á, eparrê, força de Oyá /3x','https://youtu.be/lSIGZzgNico?si=O5G_g4tuSmkPksb6','2024-05-11 14:47:47','2025-09-23 12:13:57','Sustentação',0),
	 (657,13,2,'O tempo fechou, 
O céu escureceu
Choveu, choveu
Choveu, choveu 

E as 7 cores, 
Se estenderam pela eternidade,
Anunciando o final da tempestade, 

E quando a chuva parou,
Eu vi o sol nascer,
Eu vi o arco íris de Oxumarê 
Não foi ninguém que contou,
Estava lá pra ver,
Eu vi o arco íris de Oxumarê, 

Eu vejo um arco íris,
Eu vejo um tesouro,
Eu vejo uma serpente,
Toda feita de ouro. ',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (658,13,6,'OXUMARÊ, OXUMARÊ
ELE É FILHO DE NANÃ
É IRMÃO DE OBALUAÊ [2x]
COM SUA SERPENTE SAGRADA
QUE FICA EM SUA MÃO
A SUA DANÇA ENCANTADA
MOSTRA O CÉU E O CHÃO
SALVE O REI DO ARCO-ÍRIS
ARROBOBOI OXUMARÊ
NA CABECEIRA DE UM RIO
SETE CORES VI NASCER
OXUMARÊ, OXUMARÊ
ELE É FILHO DE NANÃ
É IRMÃO DE OBALUAÊ',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (659,13,1,'Oxumarê, meu Pai das cores
Deu cor a terra, deu cor ao mar
Deu verde as matas, pintou as flôres
No azul do céu é o arco iris a brilhar',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (660,27,1,'Plantei mandioca, a formiga comeu

Já plantei, não planto mais','https://youtu.be/r5sd0B4m1Fs?si=oLowVpWWmVIG9a5K','2024-05-11 14:47:47','2025-05-06 12:44:48','Sustentação',0),
	 (661,27,4,'Lá se vão os pretos velhos
Vão subindo para o céu
E nossa senhora vai cobrindo com seu véu

No caminho onde eles passam
Não tem desarmonia
Que nossa senhora
seja sua estrela guia.',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Subida',1),
	 (662,25,3,'Oh Martin Pescador que banda é a sua
Bebendo cachaça e caindo na rua /2x

Eu bebo minha cachaça, eu bebo muito bem
Bebo com meu dinheiro,
não é da conta de ninguém

Oh Martin Pescador que banda é a sua
Bebendo cachaça e caindo na rua /2x
','https://youtu.be/JeHCWpnTkWk?si=2tuS_wf1ufZ_aFCZ','2024-05-11 14:47:47','2025-08-08 00:58:22','Sustentação',0),
	 (663,25,5,'Eu não sou daqui, marinheiro só
Eu não tenho amor, marinheiro só
Eu sou da Bahia, marinheiro só
E de São Salvador, marinheiro só

Oh marinheiro, marinheiro, marinheiro só
Quem te ensinou a nadar, marinheiro só
Ou foi o tombo do navio, marinheiro só
Ou foi o balanço do mar, marinheiro só

Lá vem, lá vem, marinheiro só
Como ele vem faceiro, marinheiro só
Todo de ranco, marinheiro só
Com o seu bonezinho, marinheiro só','https://youtu.be/x6xuUuUfqRs?si=RtpQ_98qmcTivroG','2024-05-11 14:47:47','2025-08-08 01:16:39','Sustentação',0),
	 (664,25,3,'Minha jangada vai sair pro mar
Pra trabalhar, meu bem querer
Se Deus quiser quando eu voltar do mar
Um peixe bom eu vou trazer, hei de trazer
Meus companheiros também vão voltar
E a Deus do céu vamos agradecer','https://youtu.be/BKx646Dny0w?si=IgsikfQa4AWArZ9s','2024-05-11 14:47:47','2025-08-08 00:59:09','Sustentação',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (665,25,3,'Seu marinheiro eu não sei porque
Toda madrugada eu sonho com você

Marinheiro é bom aqui nesta corrente
Só um marinheiro 
pra salvar toda esta gente','https://youtu.be/8DOTzvV66Lw?si=Cgy5tU1mB67eLI92','2024-05-11 14:47:47','2025-08-08 01:05:48','Sustentação',0),
	 (666,25,3,'O cachaça para de ser besta
Te mando pra barriga
E você sobe pra cabeça','https://youtu.be/IUmBKPmkxnE?si=JSTT3g1gU-wHuUV9','2024-05-11 14:47:47','2025-08-08 01:16:39','Sustentação',0),
	 (667,25,3,'Na barra haviam dois navios
Na barra haviam dois navios
Perguntei se podia entrar
A barra  já está tomada seu marujo
essa barra aqui quem manda é Oxalá 2x','https://youtu.be/ViDGaz9J2FQ?si=IFgwwlG70lsCIlBO','2024-05-11 14:47:47','2025-08-08 01:16:39','Sustentação',0),
	 (668,25,3,'Cirandeiro oh
O Cirandeiro, Cirandeiro oh
A pedra do seu anel
Brilha mais que ouro em pó
A pedra do seu anel
Brilha mais que ouro em pó',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (669,25,3,'Seu Marinheiro, é hora
É hora de vir trabalhar
Seu Marinheiro, é hora
É hora de vir trabalhar
É céu
É terra
É mar
Seu Marinheiro, vem das ondas do mar
É céu
É terra
É mar
Seu Marinheiro, olha as ondas do mar ','https://youtu.be/ibK1Nc72TFw?si=MpSCiwu3lZ_tntFh','2024-05-11 14:47:47','2025-08-08 01:17:30','Sustentação',0),
	 (670,25,3,'Eu joguei meu barco na água
Viajei para Lisboa
Nossa Senhora na frente
Os marujos vêm na proa','https://youtu.be/lTR6sbLyI88?si=paJsRAvHt_eJMrBO','2024-05-11 14:47:47','2025-08-08 01:18:29','Sustentação',0),
	 (671,25,3,'Quem vem do mar 
Pisa na areia
São os guerreiros de Yemanjá
Mamãe Sereia
O Mar é bravo quem conhece é pescador
Marinheiro Mora nela 
E também é se protetor
Peça licença quando no mar for entrar 
Diga Agô bate cabeça 
Odoyá Yemanjá.','https://youtu.be/zqiijb9lkLE?si=oME4J9skCJcNndNZ','2024-05-11 14:47:47','2025-08-08 00:58:22','Sustentação',0),
	 (672,25,2,'Oi chove chuva bem miudinha
Chove chuva bem miudinha 
Na aba do meu chapéu
Na aba do meu chapéu 
Mas se eu tivesse um grande amor
Mas se eu tivesse um grande amor
Eu largava de beber
Eu largava de beber 

Mas como eu não tenho amor
Mas como eu não tenho amor
A cachaça é minha amada
A cachaça é minha amada','https://youtu.be/Dgz8Cr7Zck4?si=EuWUUcF6GYoayg1I','2024-05-11 14:47:47','2025-08-08 01:19:26','Sustentação',0),
	 (673,25,3,'Leva leva leva marujo
Leva pro fundo do mar
Leva embora toda demanda
E toda kizumba deste Cazuá
Leva leva leva marujo
Leva pro fundo do mar
Leva embora tudo que faz mal
Pro mar de Yemanjá
Para purificar.','https://youtu.be/0fqz0YlkbuA?si=iiB26MzdQSfdJtmv','2024-05-11 14:47:47','2025-08-08 00:58:22','Subida',0),
	 (674,20,3,'Cigano que corre o mundo
Em uma carroça de pano 
Cigano não tem lugar
Cigano é de ano em ano','https://youtu.be/fca1JZaedvE?si=gDYLRcizVOHTwcs1','2024-05-11 14:47:47','2025-02-25 23:23:20','Sustentação',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (675,20,3,'Mandei fazer um baralho de ouro
Para a Cigana jogar
Embaralha ê, embaralha ah
Embaralha ê
Deixa a Cigana jogar','https://youtu.be/o8y2iTq5Vkk','2024-05-11 14:47:47','2025-02-25 23:26:21','Sustentação',0),
	 (676,20,3,'Quem neste mundo nunca ouviu dizer?
Quem neste mundo nunca ouviu falar?
Quem neste mundo nunca ouviu dizer?
Quem neste mundo nunca ouviu falar
De uma cigana que mora naquela estrada?
Ela fez sua morada sob o clarão do luar.
De uma cigana que mora naquela estrada;
Ela fez sua morada sob o clarão do luar.
Cigana da Estrada, força poderosa,
Me dê proteção e axé, ciganinha formosa.
Cigana da Estrada, força poderosa,
Me dê proteção e axé, ciganinha formosa.','https://youtu.be/VFFTl63GJr8','2024-05-11 14:47:47','2025-02-25 23:35:55','Sustentação',0),
	 (677,20,2,'Povo Cigano, povo contente
A força dos Ciganos 
Ela vem lá do Oriente 

O Ciganinho tem sabedoria 
Ele anda toda noite 
Ele anda todo dia ','https://youtu.be/T5dbWgtX_cY?si=HsLBb0SDpEXYHSw2','2024-05-11 14:47:47','2025-02-25 22:52:24','Chamada',0),
	 (678,20,3,'Gosta de mim
Por que não vem me ver }bis

Se é cigano e se é valente 
venha ver a força
que a gente tem }bis',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (679,20,3,'Ganhei uma barraca velha
foi a cigana quem me deu
O que é meu é da cigana
O que é dela não é meu','https://youtu.be/bvXAf-lGZHc?si=ZrpaiA0fJGqs4tGr','2024-05-11 14:47:47','2025-09-05 14:17:20','Sustentação',0),
	 (680,20,3,'O ciganinha puere
puerê, puera
Ela é uma cigana
puerê, puerâ',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (681,20,3,'Cigana, ciganinha
da sandália de pau }bis

Quando chega no terreiro
faz o bem e leva o mal }bis',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (682,20,3,'A cigana me pediu
para eu abrir meu coração }bis

Abre a roda que a cigana
Abre a roda que a cigana
quer ler a minha mão }bis
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (683,20,2,'Mas eles vão no clarão da Lua
Vão caminhando por aquela estrada 
Povo Cigano desarma a Tsara 
E deixa a proteção de Santa Sara','https://youtu.be/Mv_GidmyLCo?si=EBCqMSI0Fdf2CraT','2024-05-11 14:47:47','2025-02-25 22:52:25','Subida',0),
	 (684,23,4,'Vamos brincar de roda
Cosme, Damião e Doun }bis
Eles vem montados no cavalo de Ogun
Vem trazendo rosas
pra mamãe Oxum','https://youtu.be/KncBzc9cXS4?si=QL_y1HVfVZskDUzA','2024-05-11 14:47:47','2025-05-26 13:01:14','Chamada',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (685,19,2,'Na mata fechada 
Caboclo brada e não teme a nada }bis

E ele brada, lá da pedreira 
não é caçador, ele protege sua aldeia }bis

Kiô Kiô Caboclo
Okê Okê Arô
É Treme Terra
meu Caboclo Guerreiro
que vem cruzado na linha de Xangô }bis',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (686,19,2,'Oxalá chamou
Oxalá chamou e já mandou buscar 
Os caboclos da Jurema 
Pro seu Juremá 
Pai Oxalá 
É o rei do mundo inteiro 
Já deu ordens pra Jurema 
Chamar seus capangueiros ',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (687,19,5,'Portão da Aldeia abriu
Para Caboclo passar 
É hora, é hora, é hora meus Caboclos
É hora de trabalhar 

Auê auê auê boca da mata
Deixa Caboclo passar boca da mata ',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (688,19,3,'Ô JUREMÊ Ô JUREMA
SUA FOLHA CAIU SERENA Ô JUREMA
DENTRO DESSE GONGÁ

Ô JUREMÊ Ô JUREMÁ
SUA FOLHA CAIU SERENA Ô JUREMA
DENTRO DESSE GONGÁ

SUA FOLHA CAIU SERENA Ô JUREMA
DENTRO DESSE GONGÁ
ELA É CABOCLA JUREMA
AQUI E EM QUALQUER LUGAR

SUA FOLHA CAIU SERENA Ô JUREMA
DENTRO DESSE GONGÁ
ELA É CABOCLA JUREMA
AQUI E EM QUALQUER LUGAR',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (689,19,3,'E RÊ RÊ
CABOCLO 7 FLECHAS NO GONGÁ
E RÊ RÊ
CABOCLO 7 FLECHAS NO GONGÁ

SARAVÁ SEU 7 FLECHAS
QUE ELE É O REI DA MATA
COM A SUA BODOQUE ATIRA (Ô PARANGA)
SUA FLECHA MATA [2X]

E RÊ RÊ
CABOCLO 7 FLECHAS NO GONGÁ
E RÊ RÊ
CABOCLO 7 FLECHAS NO GONGÁ','https://youtu.be/w06-QHb7qYg?si=Vcwm06iMphQJc5_B','2024-05-11 14:47:47','2025-03-20 12:37:35','Chamada',0),
	 (690,19,3,'FOI NUMA TARDE SERENA
LÁ NAS MATAS DA JUREMA
EU VI UM CABOCLO BRADAR [2X]

[refrão]
KIÔ
OH KIÔ KIÔ KIÔ KIERA
TODA MATA ESTÁ EM FESTA

SARAVÁ SEU SETE FLECHAS
QUE ELE É REI DA FLORESTA
[/refrão]',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (691,19,3,'VESTIMENTA DE CABOCLO
É SAMAMBAIA, É SAMAMBAIA, É SAMAMBAIA [2X]

[refrão]
SAIA CABOCLO
NÃO SE ATRAPALHA
SAIA DO MEIO
DA SAMAMBIA
[/refrão]',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (692,19,3,'Caboclo não tem caminhos para caminhar }bis

Caminha por cima das folhas
por baixo das folhas
em qualquer lugar }bis',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (693,19,3,'Se a coral é sua cinta
A jiboiá é sua lança }bis

Oia, quizôa, quizôa, quizôa ê
Caboclo mora nas matas. }bis',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (694,19,4,'O Orvalho caiu no Juremá
Uma estrela no céu brilhou
Oi Saravá seu Treme-terra de Aruanda
ele é o rei dos caçador 

Mas ele é o rei ele é o rei ele é o rei
Mas ele é o rei de Aruanda é o rei            (2x)
Mas ele é o rei do nosso congá','https://youtu.be/w4jUcdru-mI?si=eawoFJsOcU0ISjSS','2024-05-11 14:47:47','2025-04-28 13:10:29','Sustentação',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (695,19,3,'Caboclo pega a sua flecha
Pegue seu bodoque
Que o galo já cantou.

O galo já cantou na Aruanda
Oxalá te chama 
Para sua banda
Okê caboclo
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Subida',1),
	 (696,17,3,'Baiana chegou na aldeia, 
na luz da lua cheia
Estremece os corações, 
e a fé ela incendeia
Pisa leve, pisa manso meu nego
oh lua meia
Clareia o congá, quando olha mamãe sereia
Quando pisa na areia 
o mar já balanceia
Joga a rede pescador
proteção, Mãe das Candeias','https://youtu.be/hWuKQkA4pHw?list=RDhWuKQkA4pHw','2024-05-11 14:47:47','2026-08-19 18:33:55','Chamada',0),
	 (697,17,3,'Mas olha meu camarada
Camarada meu 
Seu MARCELINO quem chegou aqui agora
Candomblé bato no Ketu
Umbanda bato na Angola 
Mas olha meu camarada
Camarada meu ','https://youtu.be/Q_WS12kpg2Q','2024-05-11 14:47:47','2026-08-19 18:33:56','Chamada',0),
	 (698,17,3,'Seu guarda civil não quer
A roupa no quarador 
Meu Deus como eu vou quarar ?
Quarar minha roupa ',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (699,17,2,'Seu Marcelino vem
vem pra animar
É festa no terreiro
vem saldar nosso congá }bis

É festa em Aruanda
vamos todos celebrar
salve suas forças
salve meu pai Oxalá',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (700,17,4,'A subida dos Baianos, faz o coco até rachar
A demanda do Terreiro os Baianos vão levar /2x

Coco cai, coqueiro chora
coco cai os Baianos vão embora. /2x',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Subida',1),
	 (701,17,1,'Quando o côco cai
todo o coqueiro chora }bis

Adeus, adeus meu pai
os bahianos vão embora }bis
','https://youtu.be/G30FCRhTVIM?list=PLGVpem6YJ3va7uXhCE8246_RmzrTUEfYF','2024-05-11 14:47:47','2025-03-25 21:36:13','Subida',0),
	 (702,21,3,'Rodeia, rodeia, rodeia,
Meu Santo Antônio rodeia.
Santo Antônio Pequenino,
Amansador de burro brabo,
Quem mexer com (Nome do Exu)
Ta mexendo com o diabo.',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (703,21,2,'BALANÇOU…
A TERRA CHACOALHOU
BALANÇOU…
A TERRA CHACOALHOU

MAS ELE FICOU DE PÉ
TREME TERRA É
TREME TERRA OH
MAS FOI LÁ NO CEMITÉRIO
QUE SEU TREME TERRA
DESCARREGOU',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (704,21,2,'Na praia deserta eu vi
Exu
O meu corpo tremeu todo (2x)
Arriei o seu marafo
Saravei Exu do Lodo
Arriei o seu charuto
Saravei Exu do Lodo;',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (705,26,2,'É uma casa de pombo (bis)
É de pomba gira
Auê auê auê auá (bis).','https://youtu.be/5x7GBCH2Zsg?list=RD5x7GBCH2Zsg','2024-05-11 14:47:47','2025-09-11 12:50:17','Sustentação',0),
	 (706,26,3,'Dói, dói, dói, dói, dói
Um amor faz sofrer
Dois amores fazem chorar /2x

No tempo em que ela tinha dinheiro
Os homens queriam lhe amar
Mas hoje o dinheiro acabou
A velhice chegou e ela se põe a chorar

Dói, dói, dói, dói, dói
Um amor faz sofrer
Dois amores fazem chorar /2x

Te dei amor
Te dei carinhos
Te dei uma rosa
E tirei os espinhos /2x

Dói, dói, dói, dói, dói
Um amor faz sofrer
Dois amores fazem chorar /2x
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (707,21,2,'Escorreguei na lama Exu do Lodo Apareceu 
Sorte lhe encontrar amigo o prazer é todo meu 
Ele vem da lama ele vem da mata escura 
Vem levanta a macumba, vem levanta a macumba 
Ele gira na encruza, mato, praia e na calunga ',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (708,26,3,'Maria Mulambo você é a flor mais bela
É Deus no céu e você aqui na Terra 
De braços abertos ela é minha fé 
Como é formosa essa mulher
Eu vou cantar, eu vou louvar
Essa morena da cor de Jambo 
Como é tão linda a Maria Mulambo',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (709,26,2,'A SETE SAIAS VEM DESCENDO A SERRA
TRAZENDO PINGA PRO EXU TOMAR

ELA É CASADA, É NAMORADEIRA
A SETE SAIAS NO TERREIRO É QUIMBANDEIRA /2x

POMBAGIRA SETE SAIAS 
MULHER DE SEU TRANCARUA
QUANDO BEBE FICA LOUCA
TIRA A ROUPA E SAI PARA A RUA 
SHALAIA É A POMBAGIRA
SHALAIA É A SETE SAIAS',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (710,21,3,'EU VOU CHAMAR
SEU GIRA MUNDO NA ENCRUZA
EU VOU CHAMAR
QUE ELE VEM ME AJUDAR 
ELE ME DISSE
QUANDO PRECISAR CHAME
TO LHE CHAMANDO 
ELE VAI VIM ME AJUDAR 
TEM MUITAS PEDRAS
ATRAPALHANDO MEUS CAMINHOS
TEM MUITOS NÓS
QUE É PRECISO DESATAR
EU TENHO FÉ E SEI QUE NÃO ESTOU SOZINHO
SEU GIRA MUNDO
ELE VEM ME AJUDAR
ME COBRE COM SUA CAPA
ME LIVRE DE TODO MAL
ME ABRA MEUS CAMINHOS
PARA QUE EU VENÇA NO FINAL ','https://youtu.be/_RREyFyPvJw?si=cRqMVXnCa_1yZXmu','2024-05-11 14:47:47','2025-09-03 12:33:24','Chamada',0),
	 (711,26,3,'Madalena mora num caixão de veludo 
Que um dia foi enterrada numa cova fria
Tem sete vidas sete fôlegos de gato 
A famosa Madalena hoje é chamada de Farrapo',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (712,21,3,'Olhando a imensidão do mar em noite calma de estrelas eu encontrei você majestoso e soberano tu es o homem do mar .
Cai a noite na terra ooh cai a noite no mar e na calunga grande EXU PIRATA vem trabalhar .
EXU PIRATA guardião do mar fez o seu trono na areia e vem saudar sua mãe sereia . Para chegar até aqui oooh longo caminho percorreu mostrando a fé e a verdade sua coroa recebeu .',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (713,26,3,'Sua gargalhada ecoa na madrugada, 
a dona figueira não é cinza ela é prata
Com sol ou lua nós vamos com fé, 
a dona figueira está pro que der e vier

Tá pro que der e vier, ta pro que der e vier, 
não mexa com a figueira brincadeira ela não é
Transforma espinho em rosas, se fores merecedor, 
na barra da sua saia ninguém nunca encostou
Labareda de fogo queima é o aviso que ela dá, 
quem quer caminhos floridos com ela não vai brincar
Tá pro que der e vier, ta pro que der e vier,
não mexa com a figueira brincadeira ela não é','https://youtu.be/1QFFOiVUQpo?si=Z1EuYnxK70KG99Yh','2024-05-11 14:47:47','2025-06-02 13:22:43','Chamada',0),
	 (714,21,2,'À meia noite,
Ao cair da madrugada,
Galo canta, é a alvorada
Pia itatuité.
Nem sei de onde começou a caminhada:
Encruza, calunga, estrada…?
Venha de onde vier
Ele é o mago, o senhor das oferendas,
O homem das velhas lendas
Que fazem o sague gelar;
Ele é o bruxo que faz cura, faz feitiço,
Em macumba de catiço.
Ina Ina Mojubá!
Exu Marabô.
Exu Marabô ôh ôh
Exu Marabô
Exu Marabô
Ele, Elebara.
Ele Alarô
Exu Marabô','https://youtu.be/F3SAA_chE5I','2024-05-11 14:47:47','2025-03-14 13:00:05','Chamada',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (715,26,3,'Olha quem chegou pra trabalhar 
Caminhando veio daquela porteira 
Trazendo o feitiço no olhar 
Ela não é de brincar 
Ela é Rosa Caveira
Pombogira com andar tão sensual 
Abre todos os caminhos,
Pra quem não fizer o mal,
 Sua morada é embaixo de uma figueira 
Se o perigo aparecer, 
chame por rosa Caveira....

Olha quem chegou pra trabalhar 
Caminhando veio daquela porteira 
Trazendo o feitiço no olhar 
Ela não é de brincar 
Ela é Rosa Caveira',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (716,21,3,'Deu meia noite na calunga.
A catatumba gemeu.
Deu meia noite na calunga.
A catatumba gemeu.
Olha quem vem lá no cruzeiro.
João caveira apareceu.
Olha quem vem lá no cruzeiro.
João caveira apareceu.

Risca risca risca ponto, na folha da bananeira.
João caveira e homem serio e não de brincadeira.
Risca risca risca ponto, na folha da bananeira.
João caveira é homem serio e não é de brincadeira.

Ordenança de Atotô e também de Omulu.
Cemitério é coisa serio e não é pra qualquer um.
Saravando com pipocas, pra suas chagas curar.
João caveira é curador e ele vem pra te ajudar.
Saravá João Caveira guardião de todas almas.
Ele é Exu Odara e nele posso confiar. 
Deu meia noite na calunga a catatumba gemeu, olha quem vem La no cruzeiro João caveira apareceu.
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (717,21,4,'Exu vai pelo pé, pelo pé, exu vai pela mão, pela mão
Exu já vai embora, olha a banda com banda Exu vai só
Exu vai pelo pé, pelo pé, exu vai pela mão, pela mão
Exu já vai embora, olha a banda com banda Exu vai só

Exu já comeu, Exu já bebeu, agora quem manda na banda sou eu
Mas seu exu pra que tanta demora, dona da casa diz que é hora é hora é hora
Exu já comeu, Exu já bebeu, agora quem manda na banda sou eu
Mas seu exu pra que tanta demora, dona da casa diz que é hora é hora é hora
Exu já comeu, Exu já bebeu
Agora quem manda na banda sou eu

Mas seu exu pra que tanta demora 
dona da casa diz que é hora é hora é hora
','https://youtu.be/c4GgJiB5cjI?si=hXYRoxcFKl9fZkC-','2024-05-11 14:47:47','2025-08-21 12:23:35','Subida',0),
	 (718,22,1,'É Mirim, é Mirim, é Mirim
É Mirim, Pirim Pim Pim! }bis

Pisa no Galho
Pisa no Toco
Tira encrenca
Tira sufoco! }bis','https://youtu.be/yqu7pT8xh5s','2024-05-11 14:47:47','2025-03-12 12:38:55','Sustentação',0),
	 (719,22,1,'O garfo do Mirim é forte,
O galo do Mirim me rodeia.
A meia noite na encruzilhada, dando a sua gargalhada 
Exu Mirim não bambeia
Não bambeia, não bambeia
Exu Mirim é um Exu que não bambeia',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (720,22,1,'Exu Mirim e caixa de marimbondo, Exu Mirim e caixa de marimbondo
bate o pé, 
ou bate a mão,
sai rolando pelo chão
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (721,26,3,'Pombogira traz ouro
Pombogira traz prata

Sem pombogira não se faz nada
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (722,26,3,'Ela gosta de Amarelo
é ouro que ela quer

Brilha no sol
Brilha na lua
é ouro achado
no meio da rua /2x
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (723,26,3,'Naquela estrada
tem uma roseira

Na bananeira eu plantei uma caveira
As onze horas você pode passar lá
mas a meia noite a Viuva negra vai estar lá.',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (724,24,3,'Estava sentado
Numa mesa da Jurema
Afirmei meu ponto
E balancei o maracá
Eu saudei foi a Jurema Preta
Seu José Pelintra
Dê um tombo e venha cá ','https://youtu.be/Wvz_sEWU57U?si=L4lYMCa6KpyFt7sJ','2024-05-11 14:47:47','2025-05-21 11:57:11','Chamada',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (727,24,3,'Oi, Zé quando vier de Alagoas
Toma cuidado, oi Zé com o balanço da canoa
Oi, Zé faça o que quiser
Só não maltrate o coração desta mulher
Oi, Zé faça o que quiser
Só não maltrate o coração desta mulher','https://youtu.be/12pMSYN05dg?si=cFdOm2SnZvkMYMMZ','2024-05-11 14:47:47','2025-05-21 11:59:43','Chamada',0),
	 (728,24,3,'O morro de Santa Teresa está de luto
Porque Zé Pilintra morreu
Ele chorava, por uma mulher
Que não lhe amava','https://youtu.be/8uwPP_6gBjs?si=wfFSCcJ-UhRxVn4X','2024-05-11 14:47:47','2025-05-21 12:11:29','Sustentação',0),
	 (729,24,3,'Quando eu venho descendo o morro
A nega pensa que eu vou trabalhar
Eu boto meu baralho no bolso
Cachecol no pescoço e vou pra Barão de Mauá

Trabalhar, trabalhar
Trabalhar pra que
Se eu trabalhar eu vou morrer','https://youtu.be/NYhRFxJmoVA?si=3D3WeRLgHoFzm9gD','2024-05-11 14:47:47','2025-05-21 12:12:55','Sustentação',0),
	 (730,24,3,'ÀS QUATRO DA MADRUGADA
ELA ME ACORDA E EU NÃO QUERO NADA
ÀS QUATRO DA MADRUGADA
ELA ME ACORDA E EU NÃO QUERO NADA

MAS QUALQUER DIA EU QUEBRO ESSE SEU DESPERTADOR
MAS TRABALHAR EU NÃO VOU
MAS QUALQUER DIA EU QUEBRO ESSE SEU DESPERTADOR
MAS TRABALHAR EU NÃO VOU ','https://youtu.be/AEr5Jd12Xds?si=4rD5br8z7lFkX5zr','2024-05-11 14:47:47','2025-05-21 12:13:47','Sustentação',0),
	 (731,24,3,'LEVA FÉ, LEVA FÉ NESSE HOMEM
QUE ESSE HOMEM É DE AJUDAR
VOCÊ PODE GRITAR POR SEU NOME
TODA VEZ QUE PRECISAR

LEVA FÉ, LEVA FÉ NESSE HOMEM
QUE ESSE HOMEM É DE AJUDAR
VOCÊ PODE GRITAR POR SEU NOME
TODA VEZ QUE PRECISAR

SALVE A SUA BATUCADA, SOB A LUZ DA LUA
N’UMA LINDA MADRUGADA
NAS ESQUINAS PELAS RUAS
E NO SEU SAMBA TEM MUITA CERVEJA , TEM MUITA MULHER
MAS TAMBÉM TEM CARIDADES
QUE ELE PRESTA A QUEM QUISER

É POIS É BATE PALMA NO SAMBA DO SEU ZÉ
CANTA FORTE MINHA GENTE
QUE ESSE SAMBA É DE FÉ
É POIS É BATE PALMA NO SAMBA DO SEU ZÉ
CANTA FORTE MINHA GENTE
QUE ESSE SAMBA É DE FÉ

SE NO TEU CAMINHAR ENCONTRAR ALGUM PERIGO
CHAMA O SEU ZÉ QUE ELE PASSA CONTIGO ELE TEM MUITA FORÇA, ELE TEM MUITO AXÉ
ELE CHEGA NA UMBANDA, GINGANDO, CANTANDO E SAMBANDO NO PÉ
TODO DE BRANCO VEM MALANDREANDO E AJUDANDO A QUEM TEM FÉ

SARAVÁ SEU ZÉ
Ê, SARAVÁ SEU ZÉ, SEU ZÉ
Ê SARAVÁ SEU ZÉ
SARAVÁ SEU ZÉ NA UMBANDA E SALVE A FORÇA DA FÉ','https://youtu.be/tUTYMD5YH8Q?si=rW8DfEbwpunUeKrF','2024-05-11 14:47:47','2025-05-21 12:17:44','Chamada',0),
	 (732,24,3,'EU VI SEU ZÉ PILINTRA
FALANDO COM A SETE SAIAS
MOÇA BONITA E VALENTE
MULHER QUE TANTO TRABALHA

AH IA IA
EU VI SEU ZÉ PILINTRA [2X]','https://youtu.be/FY-TAHc9agg?si=5q4CWBcD3llay34P','2024-05-11 14:47:47','2025-05-21 12:19:12','Sustentação',0),
	 (733,24,3,'Vi eu vi
De vermelho e branco descendo a ladeira
Com ginga de malandro e mestre em capoeira
Foi na roda de samba onde ele viveu
E onde até hoje vivi o Zé.. O Zé

Teve muitas mulheres e muitos amigos
Mas foi homem valente diante dos perigos
Do corte da navalha camisa de seda o livrou
Mas foi pego pelas mandingas do amor    (2x)

O Zé, ooo Zé
Nunca vi um malandro ser enganado por uma mulher (O Zé)
O Zé, ooo Zé
Nunca vi um malandro ser enganado por uma mulher','https://youtu.be/cJ1qT3Bo7rU?si=rqRiWjhsLTDPcKRi','2024-05-11 14:47:47','2025-05-20 12:21:38','Sustentação',0),
	 (734,24,3,'Chegou a hora!! 
Vamos saravar esse homem é de fé, é de fé,é de fé.
Chegou a hora. Aí vem Zé Pretinho trazendo seu axé.
Chegou a hora!! 
Vamos saravar esse homem é de fé, é de fé,é de fé.
Chegou a hora. Aí vem Zé Pretinho trazendo seu axé.
Ele e malandro andarilho, que vive nas madrugas.
Em bares, esquinas onde faz suas jogadas.
Malandro que é malandro sempre joga pra ganhar.
Nas jogadas da vida sei que vai me ajudar.
Chegou a hora!! 
Vamos saravar esse homem é de fé, é de fé,é de fé.
Chegou a hora. Aí vem Zé Pretinho trazendo seu axé...
Quando chega no terreiro. 
Esse mestre juremeiro é bom trabalhador.
Dizem que é o rei da vadiagem.
Mas da vida torta muita gente ele tirou.
Por isso nele eu confio.
Entrego meu caminho.
Peço a ele o que eu quiser.
Pois as riquezas da vida desse homem.
Só eram duas. Cerveja e mulher.
Chegou a hora!! 
Vamos saravar esse homem é de fé, é de fé,é de fé.
Chegou a hora. Aí vem Zé Pretinho trazendo seu axé.
Chegou a hora!! 
Vamos saravar esse homem é de fé, é de fé,é de fé.
Chegou a hora. Aí vem Zé Pretinho trazendo seu axé.
Quando chega no terreiro. 
Esse mestre juremeiro é bom trabalhador.
Dizem que é o rei da vadiagem.
Mas da vida torta muita gente ele tirou.
Por isso nele eu confio.
Entrego meu caminho.
Peço a ele o que eu quiser.
Pois as riquezas da vida desse homem.
Só eram duas. Cerveja e mulher.
Chegou a hora!! 
Vamos saravar esse homem é de fé, é de fé,é de fé.
Chegou a hora. Aí vem Zé Pretinho trazendo seu axé.
Chegou a hora!! 
Vamos saravar esse homem é de fé, é de fé,é de fé.
Chegou a hora. Aí vem Zé Pretinho trazendo seu axé.','https://youtu.be/EcKWtGMonqI?si=xp2QRXJZH7b0mCdq','2024-05-11 14:47:47','2025-05-20 12:24:38','Chamada',0),
	 (735,24,1,'Lá vem Zé, la vem Zé
Lá vem Zé la da Jurema
Lá vem Zé, la vem Zé
Lá vem Zé do Juremá               (2x)

Zé Pilintra desce o morro de Santa Isabel malandreado
Com seu copo de cerveja, o cigarro e seu chapéu de lado
Na boca de quem não presta Zé Pilintra é vagabundo
Não teve pai não teve mãe foi criado pelo mundo.

Lá vem Zé, la vem Zé
Lá vem Zé la da Jurema
Lá vem Zé, la vem Zé
Lá vem Zé do Juremá               (2x)

Nascido em alagoas, foi criado na Bahia
Por onde ele passava mulher sempre ele tinha
Certa noite caminhando uma nega ele encontrou
Estava tão machucada mesmo assim ele ajudou.

Lá vem Zé, la vem Zé
Lá vem Zé la da Jurema
Lá vem Zé, la vem Zé
Lá vem Zé do Juremá               (2x)

O tempo foi se passando e a nega melhorou
E por José Pilintra a Maria Padilha se apaixonou
Um amor inexplicável que ninguém viu nada igual
E foi graças a Rosinha que chegou ao seu final.

Lá vem Zé, la vem Zé
Lá vem Zé la da Jurema
Lá vem Zé, la vem Zé
Lá vem Zé do Juremá               (2x)

Em meados de agosto a notícia aconteceu
Foi naquele dia 14, Zé Pilintra faleceu
Uma morte tão covarde foi pego na traição
A facada foi nas costas e acertou seu coração','https://youtu.be/HeSinrgXaHI?si=b39EY99JMXR2Ht9j','2024-05-11 14:47:47','2025-05-20 12:22:03','Chamada',0),
	 (736,24,3,'Seu Zé Pelintra onde é que o senhor mora ?
Seu Zé Pelintra onde é sua morada? 
Eu não posso te dizer, por que você não vai me compreender ... 
Eu nasci no Juremá, minha morada é bem pertinho de Oxalá','https://youtu.be/fDmWpXv7fjY?si=gQqcw8vCyUduuun_','2024-05-11 14:47:47','2025-05-21 12:19:12','Sustentação',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (737,24,3,'Zé pelintra é cabra enganador
Zé pelintra é cabra enganador 
enganou a filha dele com palavras de amor
enganou a filha dele com palavras de amor

não foi eu
Foi ela quem me enganou }bis

Eu passava ela gritava
Zé pelintra meu amor }bis

Foi eu quem roubei o pau, foi eu que fiz a jangada
Foi eu quem roubei a moça
e casei na encruzilhada }bis',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (738,24,3,'Levei chumbo de espingarda 
Navalhada de outro Zé
Muita paulada de guarda
mais o que mata é mulher
A policia eu despacho 
Navalho foi de raspão
O chumbo acertou o braço 
E a mulher o coração 

Sou o mestre Zé Pilintra
Sou Boêmio, sou malandro
Se aqui houver demanda
Meu chapéu eu vou tirando

Venho lá de Aruanda
Sou doutro do Catimbó 
Mulher tive mais trinta
Mais minh''alma anda só','https://youtu.be/oKCOif9k9cQ?si=a-0PwDL2F685ptpj','2024-05-11 14:47:47','2025-05-20 12:20:52','Sustentação',0),
	 (739,24,3,'Seu zé pelintra chorou, chorou /2x

Porque teve de brigar com seu filho por amor /2x

Amor danado que maltrata como ninguém /2x

Zé pelintra quis navalha
Zé pretinho quis também /2x
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (740,22,5,'É mirim mirim mirm
Quebrando demanda com sorriso no rosto /2x

É exu mirim que vem chegando agora /2x

É Faísca
É Cobrinha
É Risadinha
Que vem chegando agora',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (741,21,2,'Senhores mestres desse mundo
e de outros mundos também /2x

Salve o povo da encruzilhada
o povo da calunga e da figueira também /2x',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (742,21,2,'Agora eu quero ver o povo da terra de Ganga /2x

Ganga ê ganga
Povo da terra de Ganga /2x','https://youtu.be/xGAwpjK9ZWg?si=GYA8UbuaON3zUBx1','2024-05-11 14:47:47','2025-05-19 16:14:43','Chamada',0),
	 (743,21,2,'A Laroyê povo de guerra /2x
Marabô chegou, chegou nessa terra /2x

A Laroyê povo de guerra /2x
(Nome de exu) chegou, chegou nessa terra /2x',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (744,26,2,'Foi numa estrada velha
na subida de uma serra
Numa noite de luar, de luar, de luar

Pombogira da Figueira
moça bela e faceira
dava o seu gargalhar porque

Ela é mojubá /4x',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (745,26,3,'Chorei, chorei
O homem que eu amava eu matei /2x

Matei com 7 facadas
Em cima do coração
Sou pombogira Menina
Não aceito traição /2x
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (746,26,2,'Mas que caminho tão escuro
Que vem passando aquela moça (bis)
Com vestidinho de chita
Estalando osso, osso por osso (bis)
Mas a pomba gira é a tatá molambo
Mas ela é a pomba gira é a tatá molambo
Com vestidinho de chita
Estalando osso, osso por osso
Com vestidinho de chita
Estalando osso, osso por osso.',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (747,26,3,'Maria Mulambo
Ela mereceu ganhar
Ganhar o que ganhou
Foram sete rosas na calunga
Sete marafos
E uma saia de cetim
E como tudo isso não bastasse
Ela ganhou uma coroa de atotô
Atotô meu pai atotô meu senhor
Maria Mulambo mereceu o que ganhou.
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (748,26,2,'Ela é da lixeira, ela é da pá virada
Maloqueira da lixeira, ela é da pá virada

Ela é Maria Mulambo e não me deve nada
Ela é Maria Mulambo e não me deve nada /2x

Olha do luxo ao lixo, do trapo ao pó
Ela é Maria Mulambo, ela é um farrapo só
Ela é Maria Mulambo, ela é um farrapo só /2x
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (749,26,2,'Mulambo você me falou
Falou que gostava de mim /2x

Mulambo quando você for embora, quando você for embora
Deixe uma rosa pra mim /2x',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (750,26,2,'Tem cadeado debaixo de sua cama
E a sua cama ela é feita de madeira /2x

Madeira velha, madeira nova
a morada da Mulambo é por debaixo da cova',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (751,26,2,'Dizem que a Mulambo vem do lixo
Com sua saia cheia de nó /2x

Em cada nó ela traz um inimigo
Quem mexer com a Mulambo
Ta mexendo com o perigo',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (752,26,2,'É mal de amor
É mal de amor
Maria bebe﻿ todas pra curar a minha dor X2

Mulambo tira da solidão
Vou te levar pra casa pra ganhar seu coração x2

É mal de amor
É mal de amor
Maria bebe todas pra curar a minha dor

Amanheceu ela vai pra casa
Toda embriagada por causa do amor x2

É mal de amor
É mal de amor
Maria bebe todas pra curar a minha dor

Mulambo tira da solidão
Vou te levar pra casa pra ganhar seu coração x2

É mal de amor
É mal de amor
Maria bebe todas pra curar a minha dor X2

Amanheceu ela vai pra casa
Toda embriagada por causa do amor x2

',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (753,26,2,'É segunda feira, eu vou
pro casamento de rosa caveira,
Que vai ser a meia noite em ponto
em uma capela feita de madeira.
Mandei chamar seu omolu, pra cerimônia vir rezar.
A capela toda enfeitada, com um chão de flores para ela entrar

A catacumba se abriu e até o chão tremeu
Com as sete badaladas que o sino deu
Vem anunciando, que ela vem ai
A corte convidada, dama da noite com seu tiriri
Eu pensei que eles não vinham,foi o que eu falei

Tomei um tapa na minha cara
pois eu vi a rainha com o exu rei
Quem vem vindo ai, veja quem chegou
Com sua roupa em escamas douradas
era a da praia com seu marabô

Eu até me assustei, quando olhei para a esquina
Vinha chegando o exu maré
bem acompanhado de sua menina
A festa foi ficando boa e o tempo foi passando.
Maria mulambo e exu do lodo, era mais
um casal que vinha chegando

Exu morcego bebeu todas e o convite não chegou lá em casa,
Nós viemos assim mesmo, eu sou
a milongueira e esse é o exu brasa
E nesse momento a confusão aconteceu
Rosa caveira ficou na mão, porque o seu noivo desapareceu

Os irmãos da noiva, joão caveira e o caveirinha
Foram correndo atrás do noivo que estava fugindo com a "maria"
O malandro entrou na favela, pulando telhados muros e janelas.
Feito fumaça ele sumiu no ar, mais uma noiva ele deixou no altar
Dizem por ai que ele é José, usa um terninho branco que danado que ele é',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (754,26,2,'Padilha quem descobriu
Segredo não revelado
No meio do cemitério
Aonde um corpo foi enterrado

Se passaram vários anos
o caixão ainda lacrado
Que o defunto virou pó
As más linguas já vem falado

Aí que mora o mistério
Magia não é brincadeira
Pombo gira invocava
por Tata Caveira

Levanta ae Tata
Levanta ae Tata
Vem dançar no fogo
Com Maria Padilha
','https://youtu.be/XkDzXwPuN3U','2024-05-11 14:47:47','2026-03-11 13:11:29','Chamada',1),
	 (755,21,3,'SE QUISER ME VER
SUBA NO BARRANCO ZÉ

O HOMEM É
TRANCA-RUA DE EMBARÉ [2X]',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (756,26,3,'O VENTO QUE TE TROUXE
É O QUE SOBROU LÁ DA CALUNGA
ELA FIRMOU SEU PONTO
NAS SETE CATACUMBAS (2X)"

MÃE OXUM LHE FEZ RAINHA
OMULU A COROOU 
PAI OGUM CORTOU DEMANDAS
POR ONDE ELA PASSOU
GALO CANTA À MEIA-NOITE
PRA DIZER QUEM ELA É ?
ELA É MARIA DE JOB
SARAVÁ EXU MULHER
VESTINDO PRETO E DOURADO
MORENA DA COR DE JAMBO
QUANDO CHEGA NO TERREIRO
SE DIZ MARIA MULAMBO

O MULAMBO O MULAMBO
ME DÊ SUA PROTEÇÃO 
E ME GUIA POR ONDE EU ANDO
O MULAMBO O MULAMBO
VEM NO SOM DO MEU TAMBOR
QUE A BANDA TÁ LHE CHAMANDO(2X)
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (757,18,3,'Meu pai que barulho é esse?
Que vem lá daquela Mata

A boiada vai subindo e o vento vai zunindo
Quem é que ele é?
Ele é Boiadeiro da Jurema
Ele é Boiadeiro da Jurema
Quem é que ele é?
Ele é Boiadeiro da Jurema
','https://youtu.be/52bJFq-zu7U','2024-05-11 14:47:47','2025-03-19 12:54:44','Chamada',0),
	 (758,18,3,'XÔ, XÔ, XÔ ANDORINHA
SAIA DO MEIO DA ESTRADA

AÍ VEM SEU BOIADEIRO TOCANDO A SUA BOIADA','https://youtu.be/8bVILVAA8u8?si=gn4bVFMO9IAI0w81','2024-05-11 14:47:47','2025-04-29 13:26:05','Chamada',0),
	 (759,18,4,'Me chamo Laço de Ouro.
Boiadeiro de Oxum,
Boi Bravo eu amanso no braço
No laço eu carrego Egun',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (760,18,2,'Seu boiadeiro por aqui choveu
Seu boiadeiro por aqui choveu
Choveu que água rolou
Foi tanta água que seu boi nadou
Foi tanta água que seu boi bebeu
Seu boiadeiro
Foi tanta água que seu boi nadou',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (761,18,3,'A menina do sobrado
Mandou me chamar, pois sou criado
Eu mandei dizer a ela
Estou vaquejando o seu gado
Sou eu boiadeiro, que gosta de samba arrojado
Sou eu boiadeiro oh que gosta de samba arrojado',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (762,18,2,'Pedrinha miudinha
Pedrinha de Aruanda eh
Lajedo tão grande
Tão grande de Aruanda eh

Uma é maior
outra é menor
Mas a pequena que me alumia','https://youtu.be/TFqmhkRLPrQ?si=Xi3NnN0TE10WKZDu','2024-05-11 14:47:47','2025-03-20 12:53:57','Sustentação',0),
	 (763,18,4,'De lá vem vindo
De lá vem só
De lá vem vindo a força maior /2x

De lá vem vindo seu boiadeiro
De lá vem só
De lá vem vindo a força maior /2x ','https://youtu.be/xyu5u9aG8Tg','2024-05-11 14:47:47','2025-03-22 16:41:19','Chamada',0),
	 (764,18,4,'Bóia boiadeiro
Boiadeiro bóia }bis

Se eu contar minha sina
Boiadeiro chora',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (765,18,3,'Cadê seu boiadeiro
Aonde ele ta
Ele ta juntando o gado
Para trabalhar

Tange muito gado
Cura muita gente
Ele é seu boiadeiro
Que cabra valente }bis',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (766,18,2,'Serra de três pontas, 
rio de esmeraldas
Ajudai ò mãe Senhora eu chegar na minha morada',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Subida',1);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (767,18,2,'Minha boiada é de 31
mas eu contei só 30
oh ta faltando 1',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (768,24,3,'De terno branco, seu punhal de aço puro
Seu ponto é seguro quando vem para trabalhar }bis

Oh segura o nego, que esse nego é Ze Pelintra
Na descida do morro, Ele vem trabalhar ','https://youtu.be/JgaQSEmnZq8?si=wo_O-Mz4WSWZVN2y','2024-05-11 14:47:47','2025-05-21 12:21:25','Chamada',0),
	 (769,18,3,'Firmei meu ponto no curral
Armei meu laço e peguei meu alasão

Gibão de couro e perfume da jurema,
é na Jurema que busquei minha proteção

É boiadeiro oi /2x
é da Jurema /2x
','https://youtu.be/4pt7_FxxxCY?list=PLGVpem6YJ3vYdq5uvfe5wSPybHmcw4lsi','2024-05-11 14:47:47','2025-03-17 12:16:56','Chamada',0),
	 (770,17,3,'Bahia, que terra boa
Nunca vi um rei da Umbanda
trabalhar sem sua coroa /2x

Saravá NOME_DO_BAHIANO
Salve meu pai oxalá
Saravá a estrela guia 
Que ilumina esse congá /2x',NULL,'2024-05-11 14:47:47','2026-08-19 00:27:09','Sustentação',1),
	 (771,18,2,'Eu cruzei mata
Eu cruzei serra
Eu cruzei rio montado em minha égua /2x

Eu me chamo gentileiro
E cheguei aqui agora
Quem quiser falar comigo
venha que já vou embora',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (772,18,3,'Boa noite para quem é de boa noite
Bom dia para quem é de bom dia

Mas eu só quero que Deus me dê
uma estrela para iluminar seu dia',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (773,21,3,'Pisei no tição
Espalhei brasa
quem tem medo de exu não sai de casa /2x

Candeaeae
Exu não bambeia /2x',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (774,24,1,'Oi zé, oi zé
Oi zé da Lagoinha

Oi zé quebra esse nó
Oi zé corta essa linha /2x',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (775,21,2,'O relógio do inferno deu hora
Eita relóogio para dar hora ligeiro

Cadê, cadê, cadê
Cadê João Caveira e seus 7 feiticeiros',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (776,25,1,'Hmmm Hmmm Hmmmm
Uma garrafa de rum /2x

Navio negro brilhou lá no mar
Os piratas já vem trabalhar.',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (777,26,3,'Sacode o pó que chegou Rosa Caveira!
Pomba Gira da calunga
Vem levantando poeira

Suas mandingas são
Cercadas de mistérios
Saravá a Pomba Gira
Que vem lá do cemitério

Se diz que faz é melhor não duvidar
Porque a Rosa Caveira
Promete para não faltar

Sacode o pó que chegou Rosa Caveira!
Pomba Gira da calunga
Vem levantando poeira

Levo uma rosa quando vou ao seu axé
Falo com Rosa Caveira
Porque nela eu tenho fé

Tudo o que peço nunca me deixou faltar
Ela é muito formosa Ena Ena Mojubá

Sacode o pó que chegou Rosa Caveira!
Pomba Gira da calunga
Vem levantando poeira',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (778,32,4,'Canindé, Canindé 
Toma quem pode, toma quem quer /2x
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (779,32,4,'Eu tava la na mata, meu chapeu é furadinho
Eu tava la na mata, esperando malunguinho

Malunguinho na mata é rei /4x
',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (780,30,3,'VAMOS DEFUMAR, DEFUMA A NOSSA BANDA
COSME E DAMIÃO, ALEGRIA DAS CRIANÇAS

TEM COCADA BOA, TEM MANJÁ E TEM PUDIM
DEFUMA NOSSA BANDA COM ARRUDA E ALECRIM',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Chamada',1),
	 (781,23,3,'Que lindo cavalo branco
Que aquele menino vem montado

Descendo aquela serra
Dizendo ser filho de um soldado /2x

É Damião, É Damião
É Damião no lindo cavalo de Ogum /2x','https://youtu.be/2DBm7VejgA8?si=K_lBopIrgz06O0DS','2024-05-11 14:47:47','2026-03-09 13:37:42','Chamada',1),
	 (782,23,3,'ELE FOI DOUTOR, ELE FOI DOUTOR, ELE ME CUROU
NUMA BRINCADEIRA ELE ME CUROU, ELE ME CUROU

ERAM TRÊS CRIANÇAS, EU ME LEMBRO BEM
O TERREIRO EM FESTA, ALEGRIA TEM
VIERAM DE UM A UM
ERA COSME, DAMIÃO E DOUM',NULL,'2024-05-11 14:47:47','2026-09-19 18:24:02','Sustentação',1),
	 (783,7,3,'No mar e e, no mar
Eu vi cavaleiro cavalgar sob o luar

Na beira do mar eu vi
Em seu cavalo branco fiel
Ogum erguer sua espada prateada
Dar um brado de comando
E um clarão surgiu no céu

Ogum guerreou no Humaitá
Com sua espada travou lutas
Contra as forças do mal
Ogum cavaleiro de deus
Batalha , vence demanda
Pra salvar os filhos teus

Com sua lança, matou dragão
Com seu escudo nos defendeu
Meu pai ogum trouxe do mar
A luz sagrada dada por Iemanjá

Quebra as ondas do mar
Sopra o vento na terra
Pai ogum beira mar
Nos protege da guerra','https://youtu.be/rOFRsRtgD_Q?si=bN-iCqVO9vDaXFyR','2024-05-11 14:47:47','2025-04-16 12:25:39','Chamada',0),
	 (785,20,3,'Rosa Branca, 
Rosa vermelha
Rosa amarela, 
a cigana é faladeira
Todo mundo gosta dela (bis)','https://youtu.be/_rQL1kDdvuI','2024-05-11 14:47:47','2025-02-26 00:30:07','Chamada',0),
	 (786,20,3,'Se eu colhesse todas as rosas 
Que nascem no mais lindo jardim 
Não teria, a magia
E o perfume que você transmite em mim
oh cigana

Oh cigana, com sua saia rodada
enfeitada de várias cores
Trazendo seus mistérios 
Que uma rainha possui
Com todo seu esplendor.',NULL,'2024-05-11 14:47:47','2026-02-13 14:40:40','Sustentação',1),
	 (787,20,3,'Veja meu destino, oh! cigana!
Quero ser feliz!
Por onde passas
Sempre semeia raiz. (2x)

Eu caminhava na estrada
Sem saber aonde ir.
Me deparei com uma moça
Que firme olhou para mim.
Com seu vestido de lenço
E seu baralho na mão
Me disse que era cigana
E ia ler a minha mão.

Veja meu destino, oh! cigana!
Quero ser feliz!
Por onde passas
Sempre semeia raiz. (2x)

Ao ver as linhas cruzadas
Na palma da minha mão,
Ela mostrou meu caminho
E me deu a sua proteção.
Hoje me encontro feliz
Dentro da religião.
Eu sou um filho de Umbanda;
Tenho paz no coração.

Veja meu destino, oh! cigana!
Quero ser feliz!
Por onde passas
Sempre semeia raiz. (3x)','https://youtu.be/IbDOSGO0HO8?si=Kc6EmJHboiMLFfWL','2024-05-11 14:47:47','2025-02-26 00:48:33','Chamada',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (788,27,4,'Cambinda mamãe eeee
Cambinda mamãe aaa
Segura a cambinda que eu quero ver
Filhos de pemba não tem querer','https://youtu.be/LKXOqVEE2lA?si=Ulk2swps1QqRElaa','2024-05-11 14:47:47','2025-05-06 12:44:48','Sustentação',0),
	 (789,27,1,'Minha caximba tem mironga
Minha caximba tem dendê
Quem duvida da minha caximba
Que venha ver que venha ver','https://youtu.be/K_NXV6Td8VU?si=O7v3dFnT2mN81m3q','2024-05-11 14:47:47','2025-05-06 12:44:48','Sustentação',0),
	 (790,27,1,'Meu cachimbo ta no toco
Manda muleque buscar /2x

No alto da derrubada
Meu cachimbo ficou lá /2x','https://youtu.be/N8LncnAGTvk?si=S8M1a_gXPKh-gk71','2024-05-11 14:47:47','2025-05-06 12:44:48','Sustentação',0),
	 (791,23,4,'Na bahia tem um côco
Côco que faz a cocada /2x

Côco que faz o manjar
para dar para ibeijada /2x

Doum, Doum, Doum
Doum, Cosme e Damião
Doum, Doum, Doum
Doum brinca sentado no chão /2x','https://youtu.be/Tfc-remBjNw?si=WW53GeF8W7PEwkTg','2024-05-11 14:47:47','2025-04-30 13:00:22','Sustentação',0),
	 (792,17,3,'Eu vi uma saia rendada rodando no vento
Baiana chegou arretada
escutou meu lamento /2x

Quebrou o coco, venceu demanda
Maria bonita que vem toda prosa
na gira de umbanda /2x','https://youtu.be/3MOn9TdMoRI?list=PLGVpem6YJ3va7uXhCE8246_RmzrTUEfYF','2024-05-11 14:47:47','2026-08-19 00:27:10','Chamada',0),
	 (793,25,3,'VEM MARINHEIRO, 
DÁ LICENÇA DE PASSAR
SEU NAVIO ENTROU NO PORTO, 
ELE VEM DE ALTO MAR

JÁ CRUZEI A HORA GRANDE, 
MAR REVOLTO EU ENFRENTEI
VOU CHAMAR PELA PESQUEIRA
PARA VER SE ELA VEM
QUANDO EU PISAR EM TERRA 
VOU FALAR COM MINHA VELHA
MEU NAVIO VEM NO BALANÇO, 
É NO BALANÇO QUE ELE VAI','https://youtu.be/UPauVhXYEWY?si=J2Marg8OJhclbHLs','2024-05-11 14:47:47','2025-08-08 00:51:02','Chamada',0),
	 (794,11,2,'SOBRE O LUAR DE PRATA
MEU SENHOR DAS MATAS
OXOSSI CAÇADOR

COM SEU ARCO E SUA FLECHA
UMA VOZ DIVINA LHE CHAMAM DE IBÔ [2X]

[refrão]
OKÊ ARÔ
OKÊ ARÔ
OKÊ ARÔ
UNS LHE CHAMAM IBUALAMA
OUTROS APENAS IBÔ
[/refrão]

','https://raizes.rodrigocordeiro.com.br/pontos/ccf0eedc32de897bdf3afed039dee4a7.mp3','2024-05-11 14:47:47','2025-02-25 22:42:51','Chamada',0),
	 (795,19,2,'SUCURÍ JIBÓIA
COMO VÊM BEIRANDO O MAR
SUCURÍ JIBÓIA
COMO VÊM BEIRANDO O MAR

OLHA COMO BROGOIÔ 
A SUA COBRA-CORAL
OLHA COMO BROGOIÔ 
A SUA COBRA-CORAL

SEGURA ESSA COBRA
NÃO DEIXA ELA FUGIR
O NOME DESSA COBRA
É COBRA SUCURÍ

SEGURA ESSA COBRA
NÃO DEIXA ELA FUGIR
O NOME DESSA COBRA
É COBRA SUCURÍ','https://youtu.be/Ig1AG2v655w?si=fb1sSNZy8N4ILxxm','2024-05-11 14:47:47','2025-05-21 15:37:52','Chamada',0),
	 (796,19,3,'CAÇADOR NA BEIRA DO CAMINHO
NÃO ME MATE ESSA CORAL NA ESTRADA
ELA ABANDONOU SUA CHOUPANA
NO ROMPER DA MADRUGADA [2X]','https://youtu.be/t6MPG3bF0Lw?si=nXaPSFJ5Anzh4k8M','2024-05-11 14:47:47','2025-05-21 15:44:22','Sustentação',0),
	 (797,19,1,'Um grito na mata ecoou
Foi Seu Pena Branca que chegou
Com sua Flecha, com seu Cocar
Seu Pena Branca vem nos ajudar','https://youtu.be/fA1V68gwVWs?si=7fGDQpZdqsECGeBJ','2024-05-11 14:47:47','2025-05-21 15:39:23','Chamada',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (798,9,3,'Ossain, ele bradou lá nas matas
Seu brado ecoou no jurema

Ele bradou e as folhas cairam no chão
Salve as ervas da jurema, me dê sua proteção /2x

Ossain é curandeiro
Ossain é feiticeiro
Ossain é o rei das ervas
Filho de pai Oxalá

Ossain é quem deu
Ossain é quem dá
As ervas sagradas
pra cada orixá
','https://youtu.be/YEkiMZEgIqI?si=v_LgGtbczDATjUCq','2024-05-11 14:47:47','2025-05-21 14:30:08','Chamada',0),
	 (799,9,4,'Ossain, peço licença
Peço licença pra essa erva trabalhar /2x

Acorda essa erva santa meu pai
É pra filho não tombar /2x

','https://youtu.be/C_3Lz3I-rTM?si=ZyWxPI6xtWjbfbi6','2024-05-11 14:47:47','2025-05-21 14:30:00','Chamada',0),
	 (800,12,2,'Naquela noite eu me senti sozinho
Minha compnhia era apenas solidão 
Fechei os olhos e pensei na mãe menina
Sei que Oxum vai cuidar do meu coração
Numa queda d''água eu levei pra ela 
Todo meu ouro, num pano mais bonito 
E enfeitado com a flor mais bela 

Eu vou levar, vou levar pra Oxum
Um balaio de amor, de alegria e de paz    (2x)

Quando o nevoeiro começou 
Oxum apareceu no mais forte raiar do Sol
Segurando firme em minhas mãos 
Disse que em noites escuras seria o meu farol
Deitado em seu colo ela aliviou minha dor
Disse que de oferenda só queria o meu amor

Eu vou levar, vou levar pra Oxum
Um balaio de amor, de alegria e de paz    (2x)','https://youtu.be/42diknmo19g?si=850us2Vhj70EX_pq','2024-05-11 14:47:47','2025-05-19 20:31:23','Chamada',0),
	 (801,12,1,'Oxum Aieieu
Oxum Aieieu
Oh linda mamãe Oxum 
Olhe pelo filho seu   (2x)

Olho pro céu
vejo uma Deusa encantada
Uma lua iluminada 
com estrelas a brilhar
Ela é Oxum, 
Orixá da natureza
E a sua pura beleza
 vem a todos encantar

Oxum Aieieu
Oxum Aieieu
Oh linda mamãe Oxum 
Olhe pelo filho seu   (2x)

Seu manto santo 
nos dá paz nos dá amor
Alivia nossa dor 
e nos traz a proteção
Mamãe Oxum 
hoje rezo e agradeço
Mostro que fé não tem preço 
quando vem do coração','https://youtu.be/2RVz3-BXG_g?si=f1P0-HqspEpOj63W','2024-05-11 14:47:47','2025-05-19 20:31:23','Chamada',0),
	 (802,12,1,'Oro mimá
Oromi Mayor, Oromi Mayor
Oromi Mayor Iabadô ieieo

Quando eu era criança
Minha mãe cantava pra mim
Uma canção Iorubá 
Cantava pra eu dormir
Uma canção muito linda
Que seu pai lhe ensinou 
Trazida da escravidão
Cantada por seu avó

Oro mimá
Oromi Mayor, Oromi Mayor
Oromi Mayor Iabadô ieieo

Essa canção muito antiga
Do tempo da escravidão
Os negros em sofrimento
Cantavam e alegravam o seu coração
Presos naquelas senzalas
Dançando Ijexá 
com aquela canção muito linda
Com os versos Iorubá

Oro mimá
Oromi Mayor, Oromi Mayor
Oromi Mayor Iabadô ieieo

Cantava quando era criança 
Fiquei homem e não me esqueci
Aquela canção Iorubá
Que não sai de dentro de mim','https://youtu.be/MwAcwiZ33YA?si=PtY3Xo_Z7PlVwAvu','2024-05-11 14:47:47','2025-05-19 20:31:23','Sustentação',0),
	 (803,12,3,'Deusa das cachoeiras e cascatas
Companheira de Oxossi o dono das matas
E também a rainha de meu pai Xangô
Eterna, com o seu Abebê quando dança é faceira 
És dona do ouro, ó mãe verdadeira.
Sob o luar de prata, de joelhos eu vou implorar 
Seu manto é meu acalento na hora da dor 
E na minha tristeza meu pranto enxugou
Ora , iê iê o, mãe Oxum, rainha do ijexá
Seu canto irradia alegria, traz, a paz. 
Traz harmonia, em suas águas eu a vejo se banhar
Oh Oxum, como é lindo vê-la bailar.

Vou pedir na cachoeira 
Ora iê iê o, nunca me deixe sozinho
Eu sou filho seu, na sua mina tem ouro 
Seu tesouro tem poder 
Toda vez que eu precisar 
Mamãe Oxum venha me valer.   (2x)','https://youtu.be/IVe1T_ijsPI?si=Jnp98DrbkPfkjgDB','2024-05-11 14:47:47','2025-05-19 20:44:38','Sustentação',0),
	 (804,12,2,'O Sol brilha na cachoeira
A Lua brilha no mar
Lua reflete nela e faz ela cantar
Sol aquece ela a filha do Cantoá

A noite é das estrelas
O dia faz agente pensar
A Lua é da sereia
O Sol pra quem cedo acordar

Ora ie ie ! Odocya!
Ora ie ie mamãe Oxum e Iemanjá !
Ora ie ie ! Odocya!
Salve a Sereia e a mãe Oxum do Cantoá!','https://youtu.be/dj8Zt7Xh7eM?si=rZXiXPauycakgxPz','2024-05-11 14:47:47','2025-05-19 20:35:08','Chamada',0),
	 (805,12,3,'Eu vi mamãe Oxum 
Cantando na cachoeira 
Dançando toda faceira 
Tão linda como ela faz

E quando ela canta
Xangô senta na pedreira
Oxossi lá na ribeira
Nem vento não venta mais

Aie ! Ieo !
Minha mãe 
Aie ! Ieo !
Mamãe Oxum 
Aie ! Ieo !
Moça bonita, demais !

Canta Oxum
Alivia meu coração 
Me tira da solidão 
Me traz paz','https://youtu.be/7X4V3fg4-Ns?si=t0znuMxovVcxJqXe','2024-05-11 14:47:47','2025-05-19 20:45:16','Sustentação',0),
	 (806,12,3,'Oxum é a deusa do ouro, Não só o ouro que a faz brilhar
Oxum é a deusa do ouro, Não só o ouro que a faz brilhar
Tem a luz que vem lá do céu Enviada por Pai Oxalá (2x)
O homem encontrou na natureza
A riqueza que tanto sonhou
O ouro que acende a soberba E enfraquece a chama do amor (2x)
Oxum é a deusa do ouro, Oxum é a deusa do amor
O homem se encantou pelo ouro
E esqueceu da riqueza do amor (2x)
Eu peço a mamãe Oxum
Me livre de todo esse mal com seu amor
Eu peço a Oxum Opará
Me defenda com sua espada E me proteja dessa dor (2x)','https://youtu.be/qUSRlVJmhnw?si=3ocyrQnkwEK5DSwf','2024-05-11 14:47:47','2025-05-19 20:45:55','Chamada',0),
	 (807,12,1,'Na noite clara ela vem, ela vem, ela vem
Trazendo a força do bem, ela vem, ela vem
Mãe Oxum a me guiar
Aie ie ô, aie ie ô 
Rainha do Gantois

Flores douradas a Oxum, a Oxum 
Amor profundo de Oxum, a Oxum
Beleza pura e louvada, a Oxum
Nas cachoeiras sagradas, a Oxum

Ao filho que acredita 
Na força de mãe Oxum
Não falta nada, não atinge mal nenhum 
Filho forte na Umbanda, 
É filho de mãe Oxum','https://youtu.be/t_nJCz0_iJ8?si=5NMMQAsie4v_LL3d','2024-05-11 14:47:47','2025-05-19 20:39:58','Chamada',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (808,12,1,'"Ora yeyeô.
Eu canto em seu louvor.
Ora yeyeô.
Representando a Umbanda
o puro amor.
Ora yeyeô.
Eu canto em seu louvor.
Ora yeyeô.
Representando a Umbanda
o puro amor.

Os lírios com sua beleza.
Representam seu esplendor.
Ela é mãe, ela é pureza.
Cor dos olhos de Xangô.

O seu canto traz magia.
Deusa da fertilidade.
Traz amor e alegria,
pra nos dar felicidade.

Ora yeyeô.
Eu canto em seu louvor.
Ora yeyeô.
Representando a Umbanda
o puro amor.
Ora yeyeô.
Eu canto em seu louvor.
Ora yeyeô.
Representando a Umbanda
o puro amor.

Traga lá das águas doces.
Oh Rainha do Ijexá.
A sua força divina.
Para firmar nosso Gongá.
Traz também das cachoeiras.
As mensagens de Aruanda.
E abençoe os seus filhos.
Na nossa querida Umbanda.

Ora yeyeô.
Eu canto em seu louvor.
Ora yeyeô.
Representando a Umbanda
o puro amor.
Ora yeyeô.
Eu canto em seu louvor.
Ora yeyeô.
Representando a Umbanda
o puro amor.

Traga lá das águas doces.
Oh Rainha do Ijexá.
A sua força divina.
Para firmar nosso Gongá.
Traz também das cachoeiras.
As mensagens de Aruanda.
E abençoe os seus filhos.
Na nossa querida Umbanda.

Ora yeyeô.
Eu canto em seu louvor.
Ora yeyeò.
Representando a Umbanda
o puro amor.
Ora yeyeô.
Eu canto em seu louvor.
Ora yeyeô.
Representando a Umbanda
o puro amor.

Ora yeyeô.
Eu canto em seu louvor.
Ora yeyeô.
Representando a Umbanda
o puro amor.
Ora yeyeô.
Eu canto em seu louvor.
Ora yeyeô.
Representando a Umbanda
o puro amor."','https://youtu.be/lLvRbQR9J3g?si=Z6rYuQphqjmbsz_J','2024-05-11 14:47:47','2025-05-19 20:43:43','Chamada',0),
	 (809,12,1,'Tava sentado lá no alto da pedreira
Olhando as cachoeiras, as matas e o mar 
Iemanjá estava arrumando seu vestido
Xangô lhe deu um grito,
Oxum vai levantar.

Aieieu Oxum vai levantar  (2x)

E lá nas mata Oxossi assoviou  oô 
Aieieu Oxum já levantou ','https://youtu.be/ciHnbEyNzNQ?si=F8x604pX206dwooF','2024-05-11 14:47:47','2025-05-19 20:40:35','Chamada',0),
	 (810,12,2,'Oxum aiêiêô, Oxum aiêiêô
Oxum aiêiêô, Oxum aiêiêô
Aiêiô Oxum, Oxum aiêiêô
Aiêiô Oxum, Oxum aiêiêô

Brilhou a estrela matutina
Rolaram pedras de Xangô
Quem será essa menina
Que a lua iluminou

Canta no clarão da lua
Dança no calor do sol
Todo o ouro se ilumina
Pra saudar Oxum menina
Oxum é mãe maior
Saravá Oxum Menina
Oxum é mãe maior
Saravá Oxum Menina
Oxum é mãe maior

Aiêiô
Ôôôôôô, Ôôôôôô
Oxum aiêiêô, Oxum aiêiêô
Oxum aiêiêô, Oxum aiêiêô
Aiêiô Oxum, Oxum aiêiêô
Aiêiô Oxum, Oxum aiêiêô

Brilhou a estrela matutina
Rolaram pedras de Xangô
Quem será essa menina
Que a lua iluminou

Canta no clarão da lua
Dança no calor do sol
Todo o ouro se ilumina
Pra saudar Oxum menina
Oxum é mãe maior
Saravá Oxum Menina
Oxum é mãe maior
Saravá Oxum Menina
Oxum é mãe maior

Aiêiô
Ôôôôôô, Ôôôôôô
Oxum aiêiêô, Oxum aiêiêô
Oxum aiêiêô, Oxum aiêiêô
Aiêiô Oxum, Oxum aiêiêô
Aiêiô Oxum, Oxum aiêiêô

(Aiêiêô, Oxum!)','https://youtu.be/o6WiFvt2Sa4?si=sPlUBJjW2MeSqeDK','2024-05-11 14:47:47','2025-05-19 20:35:08','Chamada',0),
	 (811,12,3,'Água calma é perigosa, se você não respeitar.
Mãe Oxum é poderosa, é guerreira Opará.
Ela não é só amor, vai pra guerra sem pensar.
Pra proteger os seus filhos
Opará vai guerrear

É de ouro a sua armadura.
Dos rios vem seu axé.
Quem espera só ternura
Não sabe quem ela é

Mãe que luta por seus filhos
Protege de todo mal
Caminha com Yansã
Num bailado sem igual.

Opará vai guerrear, Opará vai guerrear
Pra proteger os seus filhos
Defender nosso congá. ','https://youtu.be/e1Bg0GUJ-eQ?si=evXJxrkUFrmf46qL','2024-05-11 14:47:47','2025-05-19 20:47:28','Chamada',0),
	 (812,12,3,'FOI NA BEIRA DO RIO, NA BEIRA DO RIO
AONDE OXUM CHOROU
FOI NA BEIRA DO RIO, NA BEIRA DO RIO
AONDE OXUM CHOROU

CHORA AIEIEU
OLHAI OS FILHOS SEUS
CHORA AIEIEU
OLHAI OS FILHOS SEUS','https://youtu.be/JN8KgP4bsXU?si=e7yVGIJXQg1PolO6','2024-05-11 14:47:47','2025-05-19 20:47:40','Chamada',0),
	 (813,12,1,'Ao som de um lindo Ijexá eu vi
Eu vi Oxum Opara no rio
Envolta em flores e ouro
Ungida na luz do luar
As águas pararam seu curso
Pra ver a menina dançar.

Exu se encantou e então se prostou
Jurou a Oxum todo seu amor
Pra Rainha prsentear
Lhe deu o dom de adivinhar
Com os búzios sagrados de Orunmila

Ogum travou guerras por seu amor.
Mas está batalha ele não ganhou
Oxóssi prometeu lhe dar
O céu a floresta e o mar
A lua e o sol pra lhe iluminar.

Mas Oxum por Xangô se encantou
E a ele devotou o seu amor.
Por ele, enganou Obá
Venceu os encantos de Oyá
E o rei se encantou pelo seu olhar.','https://youtu.be/3vrtfPtoHjs?si=ri89PzIraA20SZbk','2024-05-11 14:47:47','2025-05-19 20:44:15','Chamada',0),
	 (814,24,3,'Noite linda 
Noite de lua cheia 
As estrelas lhe guiam moça 
Da juremeira, /2x

Ela é bonita 
Protetora das mulheres 
Trabalhou no cais 
No pesado, sim senhor

Eu lhe pedi uma flor 
Ela me deu um jardim 
Jogou fagulhas de luz 
Nos meus caminhos

E até agora 
Esqueci de perguntar 
Nas estradas da vida 
Como eu posso lhe chamar? 

Oi, Moça qual é o seu nome 
Na beira do cais, sou maria homem /4x
','https://raizes.rodrigocordeiro.com.br/pontos/6c94bdb26258d3e0fa47adae5801e2be.mp3','2024-05-11 14:47:47','2025-02-25 22:42:51','Chamada',0),
	 (815,10,1,'Oxalá criou a terra
Oxalá criou o mar
Oxalá criou o mundo
Onde reinam os Orixás }bis

A pedra deu pra Xangô
Meu pai, rei e justiceiro
As matas deu pra Oxóssi
Caçador, velho guerreiro
Grandes campos de batalha
Deu pra Seu Ogum guerreiro
Campinas Pai Oxalá
Deu para Seu Boiadeiro

Mar com pescaria farta
Ele deu pra Iemanjá
Os rios para Oxum
Os ventos para Oyá
Lindos jardins com gramados
Deu pras Crianças brincar
Oxalá criou o mundo onde reinam os Orixás

Oxalá criou a terra
Oxalá criou o mar
Oxalá criou o mundo
Onde reinam os Orixás }bis

O poço deu pra Nanã
A mais velha Orixá
E o Cruzeiro bendito
Deu pras Almas trabalhar
Finalmente deu as ruas
Com estrelas e luar
Pra Exus e Bombogiras
Nossos caminhos guardar

Oxalá criou a terra
Oxalá criou o mar
Oxalá criou o mundo
Onde reinam os Orixás }bis','https://youtu.be/vPrliC0xeKM?si=Q6Zs_6Y6QERR64Vj','2024-05-11 14:47:47','2025-05-21 14:33:39','Sustentação',0),
	 (816,10,1,'Oxalá nas oliveiras…
pediu ao Senhor do Mundo: }bis
que plantasse
e semeasse
a caridade que o Pai determinou }bis
Como é lindo, Oxalá!
Como é lindo, Oxalá!
Como é lindo, Oxalá em seu Congá. }bis','https://youtu.be/DI7AC9f9v30?si=BNWvyFpNVsQ_QCDo','2024-05-11 14:47:47','2025-05-21 14:33:44','Sustentação',0),
	 (817,10,1,'Zambi, olhai este mundo 
que o senhor criou 
com beleza e encanto 
Oxalá com o seu manto 
a bondade semeou! }bis

Carregando a cruz 
carregando a dor 
Oxalá é luz 
ele é o amor!

Abra as portas do coração
pra receber meu pai 
abra as portas do coração
pra encontrar a paz! }bis','https://youtu.be/0W0UbSSXMbA?si=-M54oeqH1RQF6ox9','2024-05-11 14:47:47','2025-05-21 14:33:51','Chamada',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (818,10,1,'Pombinho branco
Mensageiro de Oxalá }bis
Leve esta mensagem
De todo coração até Jesus
Diga que somos
Soldados de Aruanda
Trabalhamos na Umbanda
Carregando a nossa Cruz }bis
				','https://youtu.be/eXEp-4GwWvU?si=nNtYtNT_DCeSQxj0','2024-05-11 14:47:47','2025-05-21 14:33:58','Chamada',0),
	 (819,10,1,'Oxalá meu pai
Tem pena de nós, tem dó
Se a volta no mundo é grande
Seus poderes são maiores','https://youtu.be/Ljvv7xAou64?si=nkyIcSyA_-Iue0N1','2024-05-11 14:47:47','2025-05-21 14:34:19','Sustentação',0),
	 (820,10,1,'No alto das oliveiras
No alto das oliveiras
eu vi uma pombinha a voar

Voou, voou, tornou voar!
É uma pombinha, 
Divina de Oxalá }bis','https://youtu.be/bEdiz0FAf2M?si=G7e-nCEOv_u6w8Je','2024-05-11 14:47:47','2025-05-21 14:34:19','Chamada',0),
	 (821,15,5,'Saia do mar, linda sereia
Saia do mar, venha brincar na areia
Saia do mar, sereia bela
Saia do mar, venha brincar com ela','https://youtu.be/fpRswm6gKu4?si=J6aPmt2TW93puspq','2024-05-11 14:47:47','2025-05-21 14:23:55','Chamada',0),
	 (822,15,2,'Hoje eu vou cantar
Vou louvar na areia
Em lua cheia à mãe Iemanjá

Rosa do mar
Minha estrela do céu azul
Não é historia de pescador
Que o meu amor eu vou lhe entregar

Deixa
Deixa as ondas do mar passar
Ouça o canto da bela Odoiá
Oxalá quem mandou
Um grande amor
Do fundo do mar						
','https://youtu.be/M7ZWtC_Fq3c?si=4THIipUvKTJY9-2Z','2024-05-11 14:47:47','2025-05-21 14:24:42','Sustentação',0),
	 (823,15,2,'Yemanjá mamãe sereia
Yemanjá mamãe sereia 
Sua força vem do mar
Vem de lá das profundezas 

Seus filhos choram 
mas não é por fraqueza 
Eles tem em sua coroa
A mais bela riqueza
A força de Yemanjá
Que é sua fortaleza

Yemanjá mamãe sereia
Yemanjá mamãe sereia
Sua força vem do mar
Vem de lá das profundezas 

A maré sobe
em noites de lua cheia 
É um sinal que vai chegar
Minha mãe, minha princesa
Pra terra purificar
Com toda sua beleza','https://youtu.be/LY8Ab_YVZcQ?si=ABNfMF7eYTcJTbYL','2024-05-11 14:47:47','2025-05-21 14:24:54','Chamada',0),
	 (824,15,1,'Eu pedi um abraço ela me deu
eu pedi amor e ela não negou
Yemanjá olhai pelo filho seu
Yemanjá cuida do seu Yawo
Quando a vida era só tristeza
pelos caminhos pedras e rancor
Eu fui na praia falar com Yemanjá
e rainha do mar minha vida mudou
eu pedi um abraço ela me deu
eu pedi amor e ela não negou
Yemanjá olhai pelo filho seu
Yemanjá cuida do seu Yawo
ela me dá motivos pra sorrir
Mesmo o mundo me fazendo chorar
Se com ela a vida anda sozinho
Sem ela eu sei que não posso andar
eu pedi um abraço ela me deu
eu pedi amor e ela não negou
Yemanjá olhai pelo filho seu
Yemanjá cuida do seu Yawo
As suas ondas eram o meu refúgio
O meu castelo era o fundo do mar
Cada estrela era testemunha
Do meu amor por mamãe Yemanjá.
eu pedi um abraço ela me deu
eu pedi amor e ela não negou
Yemanjá olhai pelo filho seu
Yemanjá cuida do seu Yawo
Minha oração é de corpo e alma
O seu canto me faz emocionar
O meu presente é a flor mais bela
Minha coroa é de Yemanjá
eu pedi um abraço ela me deu
eu pedi amor e ela não negou
Yemanjá olhai pelo filho seu
Yemanjá cuida do seu Yawo','https://youtu.be/C3Z6jN-Ase4?si=2foAirMq0-htdM5t','2024-05-11 14:47:47','2025-05-21 14:25:29','Chamada',0),
	 (825,15,3,'Eu escrevi um pedido na areia
Pedindo a Zambi pra me socorrer
Eu escrevi um pedido na areia
Mas foi Mãe D''água que veio me valer

E foi nas ondas do Mar
Que entreguei os meus problemas
E aprendi a confiar
Que todo mal não dura para sempre
E que a paz é uma semente que precisa semear

E no horizonte de um mar tão infinito
Iemanjá me acolheu e meu deu um mundo tão mais bonito
Eu abri meu coração, ela me estendeu a mão
E entreguei meu caminhar a Iemanjá','https://youtu.be/llIDvbiJaNA?si=9c1FIavYPF5lXYJa','2024-05-11 14:47:47','2025-05-21 14:26:16','Chamada',0),
	 (826,15,1,'Mãe d’água, rainha das ondas Sereia do mar
Mãe d’água, seu canto é bonito
Quando tem luar

Auê, Auê Yemanjá 
Auê, Auê Yemanjá 

Como é lindo o canto de Yemanjá
Faz até o pescador chorar
Quem escuta a mãe d’água cantar 
Vai com ela pro fundo do mar	','https://youtu.be/DMfjIpRSoiQ?si=i3l-TOIywxqFQkDN','2024-05-11 14:47:47','2025-05-21 14:25:39','Chamada',0),
	 (827,15,4,'Sonhei que estava na beira da praia
Olhando as ondas do mar
No céu, tinha muitas estrelas
A lua estava a brilhar, perdida no mundo
Eu estava, sem ter onde ficar
De repente uma voz me falou baixinho:
Tenha fé em Oxalá ( bis)
Era ela, nas ondas do mar
Que coisa mais linda
Mamãe Iemanjá 
Era ela nas ondas do mar
Estendendo suas mãos
Para me abençoar.
Eu sonhei','https://youtu.be/wQIsUtlzBCQ?si=7kWORfChwMyWr0EO','2024-05-11 14:47:47','2026-02-22 16:03:29','Chamada',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (828,15,4,'Eu sou filho de yabá
Yabá é minha mãe /2x

A rainha do tesouso, Odociaba
É do fundo do Mar

Odociaba, do fundo do mar
Odociaba, do fundo do mar /2x	','https://youtu.be/xdxEGkd19Fc?si=nv3K-g7eH2zXjC7l','2024-05-11 14:47:47','2026-02-22 16:01:49','Sustentação',0),
	 (829,15,3,'Eu fui na beira da praia 
Pra ver o balanço do mar 
Eu vi um retrato na areia
Me lembrei da sereia
Comecei a chamar


Vem Janaína vem ver 
Vem Janaína vem cá 
Receber suas flores 
Que venho lhe ofertar','https://youtu.be/8U-XinnXZ-A?si=se74BJ-qaOZOva5X','2024-05-11 14:47:47','2025-05-13 12:55:09','Chamada',0),
	 (830,15,3,'Retira a jangada do mar
Mãe d água mandou avisar
Que hoje não pode pescar
Pois hoje tem festa no mar

E, e, e, e, e, e Yemanjá
Ela é ela é a rainha do mar
Traz pente, traz espelho o, o, o, o
Pra ela se enfeitar o, o, o, o
Traz flores, traz perfumes
Enfeita todo o mar	','https://youtu.be/mdS7E8vy6B0?si=d7_Cubw4-_JVxzBo','2024-05-11 14:47:47','2025-05-21 14:26:25','Chamada',0),
	 (831,15,3,'ESTOU OUVINDO O LINDO TOQUE DO TAMBOR
É LOUVAÇÃO A YEMANJÁ COM MUITO AMOR

O YAÔ, YEMANJÁ
QUE TODO AMOR VEM DE OXALÁ
O YAÔ YEMANJÁ
QUE TODA DOR LEVA PRO MAR.','https://youtu.be/fhBQYd9tHzk?si=RKF_RH0FH9g69FbN','2024-05-11 14:47:47','2025-03-26 13:00:01','Chamada',0),
	 (832,7,2,'Quando Ogum partiu pra guerra!
Iemanjá chorou. 2x
Quando Ogum voltou vencedor,
Iemanjá cantou! 2x

Ogum Ogum de ronda 
Ogum Ogum sete ondas 2x
Salve Ogum no mar 
Salve Ogum na areia 2x','https://youtu.be/9iIsmtuaDEw?si=4ItnaEK2tWUwJ_R0','2024-05-11 14:47:47','2025-04-24 15:04:53','Sustentação',0),
	 (833,22,5,'Exu mirim uma garrafa de dendê
Uma galinha preta para exu comer
Exu mirim aonde vai com esse frango
Vou na macumba dar comida para o meu santo /2x',NULL,'2024-08-23 20:29:55','2026-02-13 14:40:40','Sustentação',1),
	 (834,22,2,'Você usou sua lingua para falar mal de mim
Você usou sua lingua para falar mal de mim
Eu vou dar o seu nome é para Exu Mirim
Eu vou dar o seu nome é para Exu Mirim  \\2x

A sua língua ela é grande ela vai diminuir
A sua língua ela é grande ela vai diminuir
Eu vou dar o seu nome é para Exu Mirim
Eu vou dar o seu nome é para Exu Mirim
Eu vou dar o seu nome é para Exu Mirim
Eu vou dar o seu nome é para Exu Mirim','https://youtu.be/ps-dVbaZezg','2024-11-28 22:39:42','2024-11-28 22:39:42','Sustentação',0),
	 (835,22,2,'Bati no copo
Tim tim, tim tim /2x

 Não mexa com ele
Ele é Exu Mirim ','https://youtu.be/YvINCKKZ4QI?si=IgWd7BfleSrsR0vo','2024-11-28 22:44:22','2026-02-22 16:10:11','Sustentação',0),
	 (836,25,5,'Puxe as correntes do mar marinheiro /2x

Oh marinheiro, oh marinheiro
Eu vim trabalhar no terreiro /2x','https://youtu.be/mUCIRc-8MGE?si=e4HIusQYWsJgQcBW','2024-11-28 22:59:33','2025-08-08 01:20:14','Sustentação',0),
	 (837,25,5,'A onda me trouxe, o vento me leva
Quando a onda passar,
eu me sento na pedra','https://youtu.be/yZ_joYyIUp8?si=5yZJ-FHppoZsO8vU','2024-11-28 23:06:34','2025-08-08 01:20:14','Subida',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (839,18,4,'Firmei meu ponto na porteira do curral
Armei meu laço e peguei meu alasão

Gibão de couro e perfume da jurema
É na jurema que busco minha proteção /2x

É boiadeiro ooi /2x

É da jurema /2x','https://youtu.be/4pt7_FxxxCY','2024-11-28 23:30:48','2025-03-17 12:22:36','Sustentação',0),
	 (840,17,3,'Eu levei uma carrreira
essa foi pequenininha
O facão de 7 arrobas
Fora o cabo e a bainha /2x

 Numa cesta de ovos
700 galinhas

E o tem corre
É por cima da linha /4x','https://youtu.be/7NN_FFEaAnw?si=7KGRK-z1zQ6WIXY7','2024-11-28 23:39:13','2026-02-22 15:39:00','Sustentação',0),
	 (841,17,2,'A Bahia queimou
A Bahia levou
Todo o mal dessa vida /2x

Meu senhor do bonfim
Abra meus caminhos e traga alegria /2x','https://youtu.be/42diknmo19g?si=850us2Vhj70EX_pq','2024-11-28 23:42:37','2025-04-07 12:54:27','Sustentação',0),
	 (842,21,5,'Fecha a porta desse velório
Ninguém entra ninguém sai (2x)

Essa noite vai ser diferente
A alma do defunto quer falar com a gente (2x)

Não chora, não chora
Chama seu João caveira que eu não vou embora
Não chora, não chora
Chama rosa caveira que eu não vou embora /2x','https://youtu.be/dQsjiPKfnCM?si=TXhGN1yUwpZAvsat','2025-02-11 22:57:12','2026-02-22 16:08:46','Chamada',0),
	 (843,18,2,'Acendi uma vela
Por de traz da bananeira
De repente pegou fogo
E depois virou fogueira.

Ta ta ta faltando um boi (4x) ','https://youtu.be/f32TnALBXSU?list=PLGVpem6YJ3vYdq5uvfe5wSPybHmcw4lsi','2025-03-17 12:21:36','2025-03-22 16:40:21','Sustentação',0),
	 (844,18,5,'Seu boiadeiro deu um brado tão alto,
Tão alto que se ouviu la do além (2x)

Até o padre que rezava na capela
Se ajoelhou e rezou amém, amém (2x)','https://youtu.be/t_LhPp4b6hw','2025-03-17 12:25:52','2025-03-25 21:37:09','Sustentação',0),
	 (845,19,2,'Não tem distância
Não importa o caminho
Não há fronteiras
Que possa me impedir

Seja onde for
Eu vou louvar esse caboclo
Que me criou
E me ensinou a lhe seguir
 
Lá na aldeia onde os tambores tocam
Reúne moço, velhinho e criança
Clareia, lua clareia
Clareia a aldeia de seu Pena Branca
Clareia lua clareia
Quem crê nesse caboclo não perde a confiança

Okê, caboclo
Seus filhos querem lhe agradecer
Okê, caboclo
Senhor da mata virgem
Venha sempre me valer /2x','https://youtu.be/abUV4Pz0SiQ?si=eMf_PFV-GurjQGfM','2025-03-19 16:03:26','2025-03-19 16:04:58','Chamada',0),
	 (846,17,5,'Nesse terreiro tem baiano feiticeiro /2x

Um barravento arrochado,
Eu quero ver sambar ligeiro /20','https://youtu.be/3oD21cylg2o?si=e4UVYR4hrjPXctAX','2025-04-03 16:11:26','2025-04-09 16:45:14','Sustentação',0),
	 (847,17,3,'Eu vou me embora pra cidade alta
Cidade alta de são salvador /2x

Mas quando eu chego do lado de lá
Eu vou levar seus pedidos
Aos pés de Oxalá /2x',NULL,'2025-04-12 16:43:50','2026-02-13 14:40:40','Subida',1),
	 (848,30,3,'EU DEFUMEI, DEFUMEI
COM AS ORDENS DE OXALÁ
EU DEFUMEI, DEFUMEI
COM AS ORDENS DE OXALÁ

PRA TODO O MAL
QUE AQUI SE ENCONTRA
OHH LEVA PARA AS ONDAS DO MAR [2X]','https://youtu.be/GhcBCsg-Ico?si=tCnXomGlf-jM7QG6','2025-04-12 16:50:40','2025-05-19 20:59:51','Defumação',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (849,30,2,'VAMOS DEFUMAR O TERREIRO
VAMOS DEFUMAR BABÁ
VAMOS DEFUMAR O TERREIRO
VAMOS DEFUMAR BABÁ

DEFUMA FILHOS DE FÉ
NA FÉ DE PAI OXALÁ
DEFUMA FILHOS DE FÉ
NA FÉ DE PAI OXALÁ',NULL,'2025-04-12 16:53:15','2026-02-13 14:40:40','Defumação',1),
	 (852,7,3,'PISA NA LINHA DE UMBANDA
QUE EU QUERO VER /3x

OGUM IARA
OGUM MEGÊ /2x','https://youtu.be/PhW40MZuy_k?si=eFMR5gzPeNR861Vv','2025-04-24 15:24:23','2025-04-25 13:16:11','Chamada',0),
	 (853,7,3,'A sua coroa de ouro é mariô,
A sua coroa de ouro é mariô,
 Ogum é tata, é tata
A coroa de ouro é mariô".',NULL,'2025-04-24 15:25:15','2026-02-13 14:40:40',NULL,1),
	 (854,4,2,'Ê e e e
Ê e e a
Ê e e e
Ele é, meu Orixá
Ele é, meu Orixá

Ele é caçador
Guerreiro da nação de ijexá
Ele é Logun Éde
Ele é, meu Orixá
Ele é, meu Orixá

Ê e e e
Ê e e a
Ê e e e
Ele é, meu Orixá
Ele é, meu Orixá

Ele é pescador
Na cachoeira ele vai trabalhar
Ele é Logun Éde
Ele é, meu Orixá
Ele é, meu Orixá','https://youtu.be/azUJXut1Zw0?si=q5TdOUfWY_xc17s7','2025-05-19 15:11:34','2025-05-19 15:12:09','Sustentação',0),
	 (855,4,1,'Ele é filho de Oxum
De Oxossi também é
Amarelo com azul
Ele é Logun Edé /2x

Na mata tem sua força
na água sua beleza
Ele é o orixá
que equilibra a natureza /2x

Losi Losi Logun
Losi Losi Axé
Losi Losi Logun
Saravá Logun Edé  /2x','https://youtu.be/xU999EKyt1U?si=GZHKdsaZRHkflEiq','2025-05-19 15:17:32','2025-05-19 15:17:32','Sustentação',0),
	 (856,12,5,'Como eu queria me banhar /3x

É na quartinha de ouro
da Oxum Opará /2x','https://youtu.be/ZOfQF3hOxtQ?si=Au47yLgnhOeHg__W','2025-05-19 20:52:22','2025-05-19 20:52:22','Sustentação',0),
	 (857,30,3,'ENTREI LÁ NA MATA E PEDI
QUE A JUREMA DESSE FOLHAS PARA MIM
ELA ME DEU E EU AQUI ESTOU
COM AS ERVAS DA JUREMA FAZENDO DEFUMADOR

EU DEFUMO, EU DEFUMO
VAMOS DEFUMAR
EU DEFUMO, EU DEFUMO
COM AS ERVAS DE OXALÁ','https://youtu.be/m1EarhdUFaA?si=V_gy_q6lK6DxCvk0','2025-05-19 20:59:27','2025-05-19 20:59:27',NULL,0),
	 (858,28,3,'Tambor, Tambor
Vai buscar quem mora longe /2x

Eu vi Oxossi nas matas
Ogun no humaitá
Saravá nossa senhora
Iansã e Iemanja /2x','https://youtu.be/T0_CCdrLL38?si=jx5wchRpWc-7G5-O','2025-05-19 21:03:23','2025-05-19 21:03:23','Chamada',0),
	 (859,28,4,'Aê, aê babá eu vou abrir meu caicó...
Aê, aê babá eu vou abrir meu caicó...
Eu vou pedir licença a Zambi
Pra abrir meu caicó 
É Na fé de meu pai Oxalá
Eu vou abrir meu caicó...','https://youtu.be/X26OSZIUfqo?si=WgP4URHK2jfLApIA','2025-05-19 21:05:53','2025-05-19 21:05:53','Chamada',0),
	 (860,28,4,'Eu vou abrir minha jurema
Eu vou abrir meu juremá /2x

Com a licença de meu pai xango,
Iemanja e Iansã','https://youtu.be/fVLHFtV7Tqk?si=gYya1vFZGA4OAmI-','2025-05-19 21:08:24','2026-09-01 02:57:10','Chamada',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (861,31,4,'(4x)
Auê Babá
Babá de Orixás
Auê Babá
Babá de Orixás
Auê Babalaô Babalaô
De Orixás
Auê Babalaô Babalaô
De Orixás','https://youtu.be/v4t621QGGjM?si=I7eYpYiG_7JBOLeQ','2025-05-19 21:09:36','2025-05-19 21:09:36',NULL,0),
	 (862,30,3,'Preto velho prepara as ervas
Que os caboclos foram plantar (2x)

Prepara com muito amor
Para essa casa eu defumar (2x)','https://youtu.be/lxhJXsraOp4?si=ABJiWniiOE9x7FmF','2025-05-19 21:14:57','2025-05-19 21:14:57',NULL,0),
	 (863,30,5,'
Meu pai Oxossi 
Dai-me licença para defumar (2x)
Eu defumo, eu defumo 
Essa aldeia real (2x)','https://youtu.be/m9rJGW2zS9g?si=HZ0sGNq7TQ4FHhEL','2025-05-19 21:17:03','2025-05-19 21:17:03',NULL,0),
	 (864,24,3,'Você que fez trato com malandro
Trato feito não volta atras

Você conseguiu o que queria
Mais aquilo que devia
Você não lembra mais

Corro o fogo
Corre o tempo
Corre até não poder mais
Um dia você me paga
na volta que o mundo faz','https://youtu.be/Y9otOHRhoxc?si=gAkySozBkJM6vJga','2025-05-20 12:23:54','2025-05-20 12:29:47','Sustentação',0),
	 (865,24,3,'Bala trocada não doi
Não doi, não
não doi não /2x 

Para ser malandro 
Tem que ter palavra
Ou tu aprende meu amigo
Ou tu vai
Para cova rasa

Quem ta girando aqui
É "Zé pretinho" 
Sou malandro 
Sou do morro 
Vim abrir os seus caminhos /2x','https://youtu.be/ExzdeD1lFW8?si=JgQL5jYAioe37t2w','2025-05-20 12:29:47','2025-05-20 12:29:47','Chamada',0),
	 (866,10,1,'Maior que Zambi, maior que Oxala
Procure nesse mundo nao encontrara (2x)

Zambi e pai, Oxala e filho 
Econtrei na Umbanda a força do divino (2x)

No sofrimento. na minha dor 
Foi Zambi e Oxala que me ajudou (2x)','https://youtu.be/PtW6jFhNg4I?si=jdqT71ADbROlXQRl','2025-05-21 14:35:13','2025-05-21 14:35:13','Sustentação',0),
	 (867,10,7,'Oní sé àwúre a nlá je
Oní sé àwúre ó bérì omon, oni se àwuré
a nlá jé Bàbá 
oní sé àwúre ó bérí omon.','https://youtu.be/6pPFW10qtto?si=B0lisreiQq9eplUR','2025-05-21 14:37:29','2025-05-21 14:37:29','Sustentação',0),
	 (868,10,4,'Oxaguiã, Oxalufã
Valha-me, valha-me Deus (bis)

Oh valha-me, valha-me Deus
Valha-me, valha-me Deus
Oxaguiã, Oxalufã
Valha-me, valha-me Deus (bis)','https://youtu.be/kVnecdoRJVE?si=gxapuAnB42kuqbhk','2025-05-21 14:38:34','2025-05-21 14:38:34','Sustentação',0),
	 (869,10,4,'Quando o sol se põe
No horizonte eu vejo brilhar 
É a estrela de meu pai
É a estrela de Oxalá

Quando o sol se põe
No horizonte eu vejo brilhar 
É a estrela de meu pai
É a estrela de Oxalá

Ela brilha no céu 
Sempre a nos guiar
Oxalufã meu pai
Venha seus filhos abençoar

Ela brilha no céu 
Sempre a nos guiar
Oxalufã meu pai
Venha seus filhos abençoar

Orixá maior 
Guardião da Umbanda  
Oxalufã meu pai
Ilumina nossa banda

Orixá maior 
Guardião da Umbanda  
Oxalufã meu pai
Ilumina nossa banda
','https://youtu.be/4bBYURQLzZQ?si=1Ub4AiOQ4WLZpqwf','2025-05-21 14:39:36','2025-05-21 14:39:36','Chamada',0),
	 (870,10,4,'Meu pai Oxaguiã
Eu venho te suplicar
Derrame as suas bênçãos meu pai
Venha nos ajudar

É no amanhecer 
Que eu peço o seu amor
Me cure e me de coragem meu pai.
Me ilumine por onde eu for

Na hora do entardecer
Eu peço paciência, então
Permita que eu nunca perca minha fé
E ampare o meu irmão

E quando a noite cair
Não deixe a guerra chegar 
Pois sei que se estiver contigo, meu pai
O mal se afastará.

Proteja a minha vida
Guerreiro e conquistador 
Me traga a verdade a luz e a bondade 
Me ilumine por onde eu for
Me traga a verdade a luz e a bondade 
Me ilumine por onde eu for
','https://youtu.be/ae0miG9txYc?si=4XgBw2omtcL-JhZ_','2025-05-21 14:40:37','2025-05-21 14:40:37','Chamada',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (871,16,5,'Ela é Cobra que percorre a mata virgem
até o arco-íris que colore o grande rio
Orixá da vidência com aval de Orunmilá
salve Santa Guerreira, Saravá Ri Ro Ewá 

Ela é Cobra que percorre a mata virgem
até o arco-íris que colore o grande rio
Orixá da vidência com aval de Orunmilá
salve Santa Guerreira, Saravá Ri Ro Ewá 

um céu rosado se formou
o tambor anunciou
a chegada da Yabá
Saravá mãe Ewá 

um céu rosado se formou
o tambor anunciou
a chegada da Yabá
Saravá mãe Ewá
','https://youtu.be/q5fWeJAciBQ?si=JHp0aZAW8yB0iiJF','2025-05-21 14:50:49','2025-05-21 14:50:49','Chamada',0),
	 (872,16,2,'MÃE EWA , NO ARCO-IRIS
MÃE EWA , NA IMENSIDÃO
MÃE EWA , LA NA JUREMA  
POR ONDE PASSA NASCE FLORES PELO CHÃO   -  BIS 

NOS CUBRA,  COM  MANTO SAGRADO 
MANTO DE CONSTELAÇÃO 
EMBELEZANDO, O CÉU E A TERRA 
MOLDANDO A LUA , QUE CLAREIA A ESCURIDÃO 

VEM COM SEU CANTO EM CORES 
SEU ARCOS-IRIS A BRILHAR 
ILUIMAMDO A NOSSA UMBANDA 
SALVE NOSSA MÃE EWA  -   BIS
','https://youtu.be/oMWYvicA1Ig?si=rziZmdt-J5GgeORP','2025-05-21 14:58:25','2025-05-21 14:58:25','Sustentação',0),
	 (873,3,3,'SE VENTOU, LÁ NA MACAIA
FOI SEU IRÔCO, QUEM PASSOU   -  BIS 

ELE É ORIXÁ, DO TEMPO
OXALÁ, QUEM LHE ENVIOU          -  BIS 

ELE É ORIXÁ, DO TEMPO
NA MATA VIRGEM, ELE MORA      -   BIS 

NA MATA, VENTA 
NA MATA, SERENA                           -   BIS 
SEU IRÔCO, É QUEM CONTROLA','https://youtu.be/ir732WTY1oQ?si=bu9R_J5o9U4nMBdG','2025-05-21 15:00:10','2025-05-21 15:00:10','Sustentação',0),
	 (874,8,1,'Ele é um velho.
É muito velho. 
Ele carrega as palhas na mão. 2x

Ele veio do céu.
Pra dentro da terra.
É força sagrada, que nos governa.
Orixá das palhas.
Orixá da dor.
Orixá da cura.
Orixá do amor.

Ele é um velho.
É muito velho.
Ele carrega as palhas na mao. 2x

Vou fazer um tapete de doborô.
Para oferecer a Seu Omulu.
E na casa santa vou entregar.
Vou pedir a proteção deste grande Orixá. ','https://youtu.be/Y0gySFtB3RE?si=xe98GScJlNrHTCps','2025-08-08 00:01:27','2025-08-08 00:01:27','Sustentação',0),
	 (875,8,5,'SEU OMULÚ
ELE É ORIXÁ
SEU TESOURO É OSSO
OH CAIRÊ, CAIRÁ

SEU TESOURO É OSSO
OH CAIRÊ, CAIRÁ [2X]','https://youtu.be/x-s3B6-vJd0?si=3vu1RSRrh6A3OPqZ','2025-08-08 00:11:52','2025-08-08 00:11:52','Sustentação',0),
	 (876,25,3,'Quando o mar me levou
Eu perdi meu filho 

Procurei nos sete mares
Sem parar pra descansar
Procurei por sete Ondas
Com ajuda de Yemanjá.

Procurei por todo mundo
Mas nunca que eu encontrei
Quando não tinha esperança
Foi então que te achei

Lá na beira do mar
me chamaram eu fui
Junto com o atabaque
E o som da sua voz
Encontrei sua luz','https://youtu.be/yZX1dGVyIwA?si=GK-oODCo7sHHWfns','2025-08-08 01:05:48','2025-08-08 01:05:48','Sustentação',0),
	 (877,21,4,'Eu vou fazer uma prece
Ao meu exu Gira-Mundo
Que é pra desfazer o catimbó
de catimbozeiro vagabundo / 2x

Gira-Mundo vai beber
Gira-Mundo vai fumar
Gira-Mundo vai levar
os contrários que há /2x

Ele trabalha na umbanda
Ele trabalha no nagô
Gira-Mundo eu sou
Gira-Mundo eu sou /2x','https://youtu.be/q7hSoMCNzyg?si=BVSTMUt30udSUZnN','2025-09-03 12:25:13','2025-09-03 12:25:13',NULL,0),
	 (878,33,1,'Ìbejì Fáránáwé, ewà ewà
Ìbejì Fáránáwé /2x','https://youtu.be/yyEhB3GxlpM?si=KgAuvMVpCXf1aKSE','2025-10-06 15:34:58','2025-10-06 15:34:58','Sustentação',0),
	 (879,33,2,'Epo ń bẹ́, ẹ̀wà ń bẹ o /2x

Àyà mi ò já oye
Àyà mi ò já láti bí Ìbeji','https://www.youtube.com/watch?v=0xlB6RH7S9M&list=PLGVpem6YJ3vY2fvebP2stCn3nEt31p7hb&index=1&pp=gAQBiAQB8AUB','2025-10-06 15:40:17','2025-10-06 15:40:17',NULL,0),
	 (880,21,4,'Na mata da Calunga
Eu vi um morto levantar
Da raíz que sai da terra
Arranta-Toco vai chegar /2x

Se quiser saber meu nome
me procure na mata /2x

Aquele que faz e desfaz
Arranca-Toco é raiz brava /2x','https://youtu.be/amSJp8pdKLI','2026-01-29 01:47:36','2026-10-08 14:35:15','Chamada',0);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (881,27,1,'ÊEE LUANDA!
ÊEE LUANDA!
TERRA DA MACUMBA
DO BATUQUE E DO CANGERÉ (X2)
EU VOU CHAMAR VOVÓ
EU VOU CHAMAR VOVÓ (X2)','https://youtu.be/S72Xct_DHL0','2026-05-08 00:18:15','2026-05-08 00:18:15','Chamada',0),
	 (882,34,5,'Que brilho é aquele no céu
maior que o brilho do luar
não é nenhuma estrela
brilha feito Orixá /2x

É forte como Xangô
mas usa o branco de Oxalá
nos protege noite e dia
Saravá meu pai Ayrá /2x

Quem vêm lá, quem vem lá
com a força dos raios
quem vêm lá, quem vem lá
É meu pai, ó grande Ayrá /2x','https://youtu.be/UoG-Sr8nkFA?si=0xnXRhhP3pI1Q-z6','2026-06-25 21:02:40','2026-09-09 14:57:44','Chamada',0),
	 (883,21,4,'Tava curiando na encruza
Quando a banda me chamou /2x

Exu na encruza é rei
No terreiro ele é doutor /2x

Exu vence demanda
Exu é curador /2x','https://youtu.be/I5C6Jcv2eWs?list=RDI5C6Jcv2eWs','2026-06-25 21:17:08','2026-06-25 21:18:44','Chamada',0),
	 (884,21,4,'MARABÔ IÊ MARABÔ IÁ
MARABÔ IÊ MARABÔ IÁ

CADÊ MARABÔ? CADÊ MARABÔ? 
CADÊ MARABÔ? MARABÔ IÁ
CADÊ MARABÔ? CADÊ MARABÔ? 
CADÊ MARABÔ? MARABÔ IÁ','https://youtu.be/QEY5nny6lKk?si=dLQzoEvLd77CRkH_','2026-06-25 21:34:20','2026-06-25 21:34:20','Chamada',0),
	 (885,17,3,'Um baiano, um côco
Dois baianos, dois côcos
Três baianos, uma cocada
Olha quatro baianos
Uma baianada','https://youtu.be/n9WePMhgMzM','2026-08-19 18:31:28','2026-08-19 18:31:28','Sustentação',0),
	 (886,17,5,'Dizem que Baiano tem o pé rachado
Oi quem mexe com baiano 
ou ta doido ou ta danado /2x

Vem baiano vem olha o balanço do mar
Vem baino vem 
eu quero ver você sambar /2x

Vem baiano nego tá no toco
Oi nego que te derrubar 
Oi nego que te derrubar
Oi nego que te derrubar /2x
','https://youtu.be/NSLkXO8VkWs','2026-08-19 18:33:28','2026-08-19 18:33:28','Chamada',0),
	 (887,26,2,'Na Macaia não se brinca
Povo da mata não tem pena (2)

Numa cova funda na raiz da gameleira…
Quem se levanta é dona Pitombeira! (2) 

É alma velha
É feiticeira 
Caminha pelas matas, onde a lua não clareia. (1)

Acorda os mortos
Sacode o pó 
É ela quem amarra e desata os nós!
(2)','https://youtu.be/t1_mJwNU_qI','2026-08-22 12:05:02','2026-10-08 14:34:50','Chamada',0),
	 (888,26,2,'Essa noite vai ser das marias
Vou chamar Maria Farrapo
Para fazer feitiçaria /2x

A meia noite
O caldeirão vai ferver
Um sapo costurado 
no azeite de dendê /2x',NULL,'2026-08-27 13:57:42','2026-08-27 13:57:42','Sustentação',1),
	 (889,26,5,'Cacurucaia tu chamou meu nome
Cacurucaia você que me escolheu /2x

A meia noite, 
no relógio do inferno
Você nasceu e foi destinado
a ser meu /2x',NULL,'2026-08-27 14:29:33','2026-08-27 14:29:33','Chamada',1),
	 (890,26,2,'Eu fui no cabaré
Pra aliviar meu coração /2x

Vi Maria Farrapo
Sentada em uma mesa
E me ensinou uma grande lição /2x

Não chore,
Não chore não
Vou lhe arrumar uma moça
Pra curar seu coração /2x',NULL,'2026-08-27 14:30:56','2026-08-27 14:30:56','Sustentação',1);
INSERT INTO u766359255_raizes.tb_pontos (id,linha,ritmo,letra,audio_url,created_at,updated_at,tipo,gravar_audio) VALUES
	 (891,21,3,'A sua língua corta igual navalha
A sua língua fura igual anzol /2x

De quem eu to falando
De quem será?
Seu 7 Encruzilhadas
Ina ina Mojuba /2x


Seu 7, afaste de mim
Quem não me quer 
aqui /2x',NULL,'2026-08-27 14:34:13','2026-08-27 14:34:13','Sustentação',1),
	 (892,26,5,'Madrugada eee
Madrugada aaa

Andando pela estrada 
Passei pela encruzilhada 
Sereno não me molhava 
Perfume que isalava 
Silêncio que me assustava 

Foi quando ela me apareceu 
Tão linda, formosa e bela 
Me olhando dizia assim 

Sou eu Maria Farrapo
Senhora da Encruzilhada
Quem me quiser bem boa sorte 
Quem me quiser mal boa morte 
Escolha o que tu quiser

Madrugada eeee 
Madrugada aaaa..','https://youtu.be/m5Xjtqw33wo?si=O4vqLILLGNheQ8QT','2026-08-28 19:52:03','2026-08-28 19:53:08','Chamada',0),
	 (896,21,4,'Escorreguei na lama
Exu do Lodo apareceu /2x

Sorte em lhe encontrar amigo,
O prazer é todo meu /2x',NULL,'2026-09-01 00:54:25','2026-09-01 00:54:25','Chamada',0),
	 (898,34,5,'Àìrà fún bẹ́ẹ̀,
Àìrà fún bẹ o.
Òrìṣà fún Àìrà,
Àìrà ṣá òdò.

<i>(Àìrà foi quem concedeu isso.
Sim, Àìrà foi quem deu isso (a você / a nós).
O Òrìṣà consagrou Àìrà. 
Àìrà desceu ao rio / Àìrà se move através das águas (com força e propósito).)</i>','https://youtu.be/ThxqITYTn_I?si=ngb7Rvbny-C9bFr1','2026-09-09 14:55:56','2026-09-09 14:55:56','Chamada',1),
	 (899,18,5,'Oh viajando pelas matas do amazonia , como vai como
Passou boiadeiro? 
Deus lhe de boa noite boiadeiro (&)','https://youtu.be/4JaR_8RhEpQ','2026-09-09 15:42:03','2026-09-09 15:42:03','Sustentação',1),
	 (900,18,2,'SEU BOIADEIRO, OLHA A SUA BOIADA
SEU BOIADEIRO, OLHA A SUA BOIADA

ELE É SEU BOIADEIRO
ELE É MEU CAMARADA
ELE É SEU BOIADEIRO
ELE É MEU CAMARADA

SEU BOIADEIRO, OLHA A SUA BOIADA
SEU BOIADEIRO, OLHA A SUA BOIADA

ELE É SEU BOIADEIRO
ELE É MEU CAMARADA
ELE É SEU BOIADEIRO
ELE É MEU CAMARADA','https://youtu.be/tIzyYwkmy8k','2026-09-09 17:01:00','2026-09-09 17:01:00','Sustentação',0),
	 (901,21,2,'Auê auê, auê auê
Exu Cruzeiro vem pra me valer /2x

Naquela noite, em plena madrugada
ouvi ruido e a terra tremer,
A luz da lua clareava as ruas
e no clarão exu apareceu

Auê auê, auê auê
Exu Cruzeiro vem pra me valer /2x

O campo santo é sua morada
ele veste branco e comanda a branco /2x

Auê auê, auê auê
Exu Cruzeiro vem pra me valer /2x','https://youtu.be/iLMG3RHKr4o','2026-09-25 13:59:49','2026-09-25 21:34:57','Chamada',0);
INSERT INTO u766359255_raizes.tb_pontos_log (log_id,ponto_id,linha,ritmo,letra,audio_url,tipo,change_type,changed_at) VALUES
	 (383,888,26,2,'Essa noite vai ser das marias
Vou chamar Maria Farrapo
Para fazer feitiçaria /2x

A meia noite
O caldeirão vai ferver
Um sapo costurado 
no azeite de dendê /2x',NULL,'Sustentação','INSERT','2026-08-27 13:57:42'),
	 (384,889,26,5,'Cacurucaia tu chamou meu nome
Cacurucaia você que me escolheu /2x

A meia noite, 
no relógio do inferno
Você nasceu e foi destinado
a ser meu /2x',NULL,'Chamada','INSERT','2026-08-27 14:29:33'),
	 (385,890,26,2,'Eu fui no cabaré
Pra aliviar meu coração /2x

Vi Maria Farrapo
Sentada em uma mesa
E me ensinou uma grande lição /2x

Não chore,
Não chore não
Vou lhe arrumar uma moça
Pra curar seu coração /2x',NULL,'Sustentação','INSERT','2026-08-27 14:30:56'),
	 (386,891,21,3,'A sua língua corta igual navalha
A sua língua fura igual anzol /2x

De quem eu to falando
De quem será?
Seu 7 Encruzilhadas
Ina ina Mojuba /2x


Seu 7, afaste de mim
Quem não me quer 
aqui /2x',NULL,'Sustentação','INSERT','2026-08-27 14:34:13'),
	 (387,887,26,2,'Na Macaia não se brinca
Povo da mata não tem pena (2)

Numa cova funda na raiz da gameleira…
Quem se levanta é dona Pitombeira! (2) 


É alma velha
É feiticeira 
Caminha pelas matas, onde a lua não clareia. (1)

Acorda os mortos
Sacode o pó 
É ela quem amarra e desata os nós!
(2)',NULL,'Chamada','UPDATE','2026-08-27 14:34:13'),
	 (388,892,26,5,'Madrugada eee
Madrugada aaa

Andando pela estrada 
Passei pela encruzilhada 
Sereno não me molhava 
Perfume que isalava 
Silêncio que me assustava 

Foi quando ela me apareceu 
Tão linda, formosa e bela 
Me olhando dizia assim 

Sou eu Maria Farrapo
Senhora da Encruzilhada
Quem me quiser bem boa sorte 
Quem me quiser mal boa morte 
Escolha o que tu quiser

Madrugada eeee 
Madrugada aaaa..',NULL,'Chamada','INSERT','2026-08-28 19:52:03'),
	 (389,892,26,5,'Madrugada eee
Madrugada aaa

Andando pela estrada 
Passei pela encruzilhada 
Sereno não me molhava 
Perfume que isalava 
Silêncio que me assustava 

Foi quando ela me apareceu 
Tão linda, formosa e bela 
Me olhando dizia assim 

Sou eu Maria Farrapo
Senhora da Encruzilhada
Quem me quiser bem boa sorte 
Quem me quiser mal boa morte 
Escolha o que tu quiser

Madrugada eeee 
Madrugada aaaa..','https://youtu.be/m5Xjtqw33wo?si=O4vqLILLGNheQ8QT','Chamada','UPDATE','2026-08-28 19:53:08'),
	 (391,894,28,5,'SmokeCRUD-0b8fcfb0','https://youtu.be/abcdefghijk','Sustentação','INSERT','2026-09-01 00:07:49'),
	 (392,894,28,5,'SmokeCRUD-0b8fcfb0-upd',NULL,'Subida','UPDATE','2026-09-01 00:07:49'),
	 (393,894,28,5,'SmokeCRUD-0b8fcfb0-upd',NULL,'Subida','DELETE','2026-09-01 00:07:49');
INSERT INTO u766359255_raizes.tb_pontos_log (log_id,ponto_id,linha,ritmo,letra,audio_url,tipo,change_type,changed_at) VALUES
	 (395,896,21,4,'Escorreguei na lama
Exu do Lodo apareceu /2x

Sorte em lhe encontrar amigo,
O prazer é todo meu /2x',NULL,'Chamada','INSERT','2026-09-01 00:54:25'),
	 (396,860,28,4,'Eu vou abrir minha jurema
Eu vou abrir meu juremá /2x

Com a licença de meu pai xango,
Iemanja e Iansã','https://youtu.be/fVLHFtV7Tqk?si=gYya1vFZGA4OAmI-','Chamada','UPDATE','2026-09-01 02:57:10'),
	 (397,897,35,8,'teste do teste
do teste
do teste',NULL,'Chamada','INSERT','2026-09-01 03:19:17'),
	 (398,897,35,8,'teste do teste
do teste
do teste',NULL,'Chamada','DELETE','2026-09-01 03:19:42'),
	 (399,604,34,3,'XANGÔ MEU XANGÔ MENINO
DA LINHA DE OXALÁ
NOS DÊ SEU AXÉ PRA NÓS, OH XANGÔ
KAÔ MEU XANGÔ AYRÁ

DÊ FORÇA PARA SEUS FILHOS
PROTEJA SEU ABAÇÁ
SEGURA SUA PEDREIRA XANGÔ
NÃO DEIXE A PEDRA ROLAR','https://youtu.be/u7pQtEEnYls?si=iYEMwMnY1NOGztr1','Chamada','UPDATE','2026-09-09 14:16:25'),
	 (400,604,34,3,'XANGÔ MEU XANGÔ MENINO
DA LINHA DE OXALÁ
NOS DÊ SEU AXÉ PRA NÓS, OH XANGÔ
KAÔ MEU XANGÔ AYRÁ

DÊ FORÇA PARA SEUS FILHOS
PROTEJA SEU ABAÇÁ
SEGURA SUA PEDREIRA XANGÔ
NÃO DEIXE A PEDRA ROLAR','https://youtu.be/u7pQtEEnYls?si=iYEMwMnY1NOGztr1','Chamada','UPDATE','2026-09-09 14:23:40'),
	 (401,604,14,3,'XANGÔ MEU XANGÔ MENINO
DA LINHA DE OXALÁ
NOS DÊ SEU AXÉ PRA NÓS, OH XANGÔ
KAÔ MEU XANGÔ AYRÁ

DÊ FORÇA PARA SEUS FILHOS
PROTEJA SEU ABAÇÁ
SEGURA SUA PEDREIRA XANGÔ
NÃO DEIXE A PEDRA ROLAR','https://youtu.be/u7pQtEEnYls?si=iYEMwMnY1NOGztr1','Chamada','UPDATE','2026-09-09 14:36:15'),
	 (402,898,34,5,'Àìrà fún bẹ́ẹ̀,
Àìrà fún bẹ o.
Òrìṣà fún Àìrà,
Àìrà ṣá òdò.

<i>(Àìrà foi quem concedeu isso.
Sim, Àìrà foi quem deu isso (a você / a nós).
O Òrìṣà consagrou Àìrà. 
Àìrà desceu ao rio / Àìrà se move através das águas (com força e propósito).)</i>','https://youtu.be/ThxqITYTn_I?si=ngb7Rvbny-C9bFr1','Chamada','INSERT','2026-09-09 14:55:56'),
	 (403,882,34,5,'Que brilho é aquele no céu
maior que o brilho do luar
não é nenhuma estrela
brilha feito Orixá /2x

É forte como Xangô
mas usa o branco de Oxalá
nos protege noite e dia
Saravá meu pai Ayrá /2x

Quem vêm lá, quem vem lá
com a força dos raios
quem vêm lá, quem vem lá
É meu pai, ó grande Ayrá /2x','https://youtu.be/UoG-Sr8nkFA?si=0xnXRhhP3pI1Q-z6','Chamada','UPDATE','2026-09-09 14:57:44'),
	 (404,899,18,5,'Oh viajando pelas matas do amazonia , como vai como
Passou boiadeiro? 
Deus lhe de boa noite boiadeiro (&)','https://youtu.be/4JaR_8RhEpQ','Sustentação','INSERT','2026-09-09 15:42:03');
INSERT INTO u766359255_raizes.tb_pontos_log (log_id,ponto_id,linha,ritmo,letra,audio_url,tipo,change_type,changed_at) VALUES
	 (405,900,18,2,'SEU BOIADEIRO, OLHA A SUA BOIADA
SEU BOIADEIRO, OLHA A SUA BOIADA

ELE É SEU BOIADEIRO
ELE É MEU CAMARADA
ELE É SEU BOIADEIRO
ELE É MEU CAMARADA

SEU BOIADEIRO, OLHA A SUA BOIADA
SEU BOIADEIRO, OLHA A SUA BOIADA

ELE É SEU BOIADEIRO
ELE É MEU CAMARADA
ELE É SEU BOIADEIRO
ELE É MEU CAMARADA','https://youtu.be/tIzyYwkmy8k','Sustentação','INSERT','2026-09-09 17:01:00'),
	 (406,782,23,3,'ELE FOI DOUTOR, ELE FOI DOUTOR, ELE ME CUROU
NUMA BRINCADEIRA ELE ME CUROU, ELE ME CUROU

ERAM TRÊS CRIANÇAS, EU ME LEMBRO BEM
O TERREIRO EM FESTA, ALEGRIA TEM
VIERAM DE UM A UM
ERA COSME, DAMIÃO E DOUM',NULL,'Sustentação','UPDATE','2026-09-19 18:24:02'),
	 (407,901,21,2,'Auê, auê auê
Exu Cruzeiro vem pra me valer /2x

Naquela noite, em plena madrugada
ouvi ruido e a terra tremer,
A luz da lua clareava as ruas
e no clarão exu apareceu

Auê, auê auê
Exu Cruzeiro vem pra me valer /2x

O campo santo é sua morada
ele veste branco e comanda a branco /2x

Auê, auê auê
Exu Cruzeiro vem pra me valer /2x','https://youtu.be/iLMG3RHKr4o','Chamada','INSERT','2026-09-25 13:59:49'),
	 (408,901,21,2,'Auê auê, auê auê
Exu Cruzeiro vem pra me valer /2x

Naquela noite, em plena madrugada
ouvi ruido e a terra tremer,
A luz da lua clareava as ruas
e no clarão exu apareceu

Auê auê, auê auê
Exu Cruzeiro vem pra me valer /2x

O campo santo é sua morada
ele veste branco e comanda a branco /2x

Auê auê, auê auê
Exu Cruzeiro vem pra me valer /2x','https://youtu.be/iLMG3RHKr4o','Chamada','UPDATE','2026-09-25 21:34:57'),
	 (409,571,9,1,'É um balé de folha 
É um balé de sonho 
É um balé de folha 
É um balé, balé, balé
Katendê, Katendê, Katendê Ossain
','https://youtu.be/kOLQvP6jesE?si=h-zNF1zAo4rKjV9c','Sustentação','UPDATE','2026-10-02 16:45:57'),
	 (410,880,21,4,'Na mata da Calunga
Eu vi um morto levantar
Da raíz que sai da terra
Arranta-Toco vai chegar /2x

Se quiser saber meu nome
me procure na mata /2x

Aquele que faz e desfaz
Arranca-Toco é raiz brava /2x','https://youtu.be/amSJp8pdKLI','Chamada','UPDATE','2026-10-08 14:31:59'),
	 (411,887,26,2,'Na Macaia não se brinca
Povo da mata não tem pena (2)

Numa cova funda na raiz da gameleira…
Quem se levanta é dona Pitombeira! (2) 

É alma velha
É feiticeira 
Caminha pelas matas, onde a lua não clareia. (1)

Acorda os mortos
Sacode o pó 
É ela quem amarra e desata os nós!
(2)','https://youtu.be/t1_mJwNU_qI','Chamada','UPDATE','2026-10-08 14:34:50'),
	 (412,880,21,4,'Na mata da Calunga
Eu vi um morto levantar
Da raíz que sai da terra
Arranta-Toco vai chegar /2x

Se quiser saber meu nome
me procure na mata /2x

Aquele que faz e desfaz
Arranca-Toco é raiz brava /2x','https://youtu.be/amSJp8pdKLI','Chamada','UPDATE','2026-10-08 14:35:15');
INSERT INTO u766359255_raizes.tb_ritmos (id,nome,created_at,updated_at) VALUES
	 (1,'Ijexá','2024-05-09 12:18:42','2024-05-09 12:18:42'),
	 (2,'Congo','2024-05-09 12:18:42','2024-05-09 12:18:42'),
	 (3,'Samba','2024-05-09 12:18:42','2024-05-09 12:18:42'),
	 (4,'Nagô','2024-05-09 12:18:42','2024-05-09 12:18:42'),
	 (5,'Barravento','2024-05-09 12:18:42','2024-05-09 12:18:42'),
	 (6,'Ijexá quebrado','2024-05-09 12:18:42','2024-05-09 12:18:42'),
	 (7,'Rufar','2024-05-09 12:18:42','2024-05-09 12:18:42');
INSERT INTO u766359255_raizes.tb_role_permissions (role_id,permission_id,created_at) VALUES
	 (1,1,'2026-08-31 23:25:39'),
	 (1,2,'2026-08-31 23:25:39'),
	 (1,3,'2026-08-31 23:25:39'),
	 (1,4,'2026-08-31 23:25:39'),
	 (1,5,'2026-08-31 23:25:39'),
	 (1,6,'2026-08-31 23:25:39'),
	 (1,7,'2026-08-31 23:25:39'),
	 (1,8,'2026-08-31 23:25:39'),
	 (1,9,'2026-08-31 23:25:39'),
	 (1,10,'2026-08-31 23:25:39');
INSERT INTO u766359255_raizes.tb_role_permissions (role_id,permission_id,created_at) VALUES
	 (1,11,'2026-08-31 23:25:39'),
	 (1,12,'2026-08-31 23:25:39'),
	 (2,1,'2026-08-31 23:25:39'),
	 (2,2,'2026-08-31 23:25:39'),
	 (2,3,'2026-08-31 23:25:39');
INSERT INTO u766359255_raizes.tb_roles (id,slug,name,created_at,updated_at) VALUES
	 (1,'admin','Administrador','2026-08-31 23:25:39','2026-08-31 23:25:39'),
	 (2,'editor','Editor','2026-08-31 23:25:39','2026-08-31 23:25:39');
INSERT INTO u766359255_raizes.tb_user (id,password,username,name,refreshToken,created_at,updated_at) VALUES
	 (3,'$2b$10$PaVM0sSTw3Try.bcUrtMdOA8us02mbWM.NcDwhsOvDa2pYsXrGGg6','rodcordeiro','Pai Ogã','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJwYXlsb2FkIjoiVTJGc2RHVmtYMSsyaVhzTXFJelhtVmR0S3ZvaUVTcEk3VUFnYVg0VFZnY1FwT3hLMGxlY1kxYVU2MXRiTko2bjVvNjVCZ3pMbkJwcU5PTXJ0YnpHdmpNY2V1ZnMzbHM1a2NqRy9ETWkxT2tjd0tyd0tMT2VtVEhOSElWcVFHVDc0TThCeWxxL1FnYnp1OVA1dmJvWlo5Tz','2024-08-14 12:33:34','2026-10-02 16:59:10');
INSERT INTO u766359255_raizes.tb_user_roles (user_id,role_id,created_at) VALUES
	 (3,1,'2026-08-31 23:25:39');
