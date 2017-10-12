/* Script to find Component Paramater values (CPs) in pages, layouts and systems */

SET @find := '%twitter_profile%';

SELECT
  'page' `type`,
  (SELECT `textEnglish` FROM `system` WHERE `system`.`ID` = `pages`.`systemID`) `site`,
  (SELECT `url` FROM `system` WHERE `system`.`ID` = `pages`.`systemID`) `url`,
  `path` `name`,
  REPLACE(`component_parameters`,'[ECL]option_separator[/ECL]','\n') `cp`
  FROM     `pages`
  WHERE    `component_parameters` LIKE @find
UNION SELECT
  'layout' `type`,
  (SELECT `textEnglish` FROM `system` WHERE `system`.`ID` = `layout`.`systemID`) `site`,
  (SELECT `url` FROM `system` WHERE `system`.`ID` = `layout`.`systemID`) `url`,
  `name` `name`,
  REPLACE(`component_parameters`,'[ECL]option_separator[/ECL]','\n') `cp`
  FROM     `layout`
  WHERE    `component_parameters` LIKE @find
UNION SELECT
  'system' `type`,
  `textEnglish` `site`,
  `url` `uel`,
  `URL` `name`,
  REPLACE(`component_parameters`,'[ECL]option_separator[/ECL]','\n') `cp`
  FROM     `system`
  WHERE    `component_parameters` LIKE @find
ORDER BY `site`,`type`,`name`;  