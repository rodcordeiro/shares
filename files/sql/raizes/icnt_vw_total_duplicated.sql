CREATE ALGORITHM=UNDEFINED DEFINER=`u766359255_raizes`@`%` SQL SECURITY DEFINER VIEW `icnt_vw_total_duplicated` AS select count(`a`.`ponto`) AS `duplicados`,`a`.`id` AS `id`,`a`.`ponto` AS `ponto`,`b`.`linha` AS `linha` from (`icnt_pontos` `a` left join `icnt_linha` `b` on(`a`.`linha` = `b`.`id`)) group by `a`.`ponto` having count(`a`.`ponto`) > 1