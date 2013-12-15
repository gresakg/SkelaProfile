
DROP TABLE IF EXISTS `field_body`;
CREATE TABLE `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_body` (pages_id, data) VALUES('27', '<h3>The page you were looking for is not found.</h3>\r\n<p>Please use our search engine or navigation above to find the page.</p>');
INSERT INTO `field_body` (pages_id, data) VALUES('1', '<h2>What is ProcessWire?</h2><p>ProcessWire gives you full control over your fields, templates and markup. It provides a powerful template system that works the way you do. Not to mention, ProcessWire\'s API makes working with your content easy and enjoyable. <a href=\"http://processwire.com\">Learn more</a></p><h2>Basic Site Profile</h2><p>This is a basic starter site for you to use in developing your own site. There are a few pages here to serve as examples, but this site profile does not make any attempt to demonstrate all that ProcessWire can do. To learn more or ask questions, visit the <a href=\"http://www.processwire.com/talk/\" target=\"_blank\">ProcessWire forums</a>. If you are building a new site, this basic profile is a good place to start. You may use these existing templates and design as they are, or you may replace them entirely. <a href=\"./templates/\">Read more</a></p><h2>Browse the Site</h2>');

DROP TABLE IF EXISTS `field_creation_date`;
CREATE TABLE `field_creation_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_creation_date` (pages_id, data) VALUES('1', '2013-12-15 00:00:00');
INSERT INTO `field_creation_date` (pages_id, data) VALUES('1017', '2013-12-15 00:00:00');
INSERT INTO `field_creation_date` (pages_id, data) VALUES('1020', '2013-12-15 00:00:00');
INSERT INTO `field_creation_date` (pages_id, data) VALUES('1015', '2013-12-15 00:00:00');

DROP TABLE IF EXISTS `field_display_title`;
CREATE TABLE `field_display_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_footer_text`;
CREATE TABLE `field_footer_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_footer_text` (pages_id, data) VALUES('1007', '<p><a href=\"gresak.net\">gresak.net</a></p>');

DROP TABLE IF EXISTS `field_keywords`;
CREATE TABLE `field_keywords` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_keywords` (pages_id, data) VALUES('1007', 'add, your, keywords');

DROP TABLE IF EXISTS `field_plain_text`;
CREATE TABLE `field_plain_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_plain_text` (pages_id, data) VALUES('1017', 'This is just a test.');

INSERT INTO `field_process` (pages_id, data) VALUES('6', '17') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('3', '12') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('8', '12') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('9', '14') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('10', '7') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('11', '47') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('16', '48') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('300', '104') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('21', '50') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('29', '66') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('23', '10') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('304', '138') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('31', '136') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('22', '76') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('30', '68') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('303', '129') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('2', '87') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('302', '121') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('301', '109') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('28', '76') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('1006', '148') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('1008', '149') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('1009', '151') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_process` (pages_id, data) VALUES('1013', '154') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);

DROP TABLE IF EXISTS `field_site_description`;
CREATE TABLE `field_site_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_site_description` (pages_id, data) VALUES('1007', 'Site description');

DROP TABLE IF EXISTS `field_site_title`;
CREATE TABLE `field_site_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_site_title` (pages_id, data) VALUES('1007', 'Your site title');

INSERT INTO `field_title` (pages_id, data) VALUES('1', 'Home') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_title` (pages_id, data) VALUES('1006', 'Export Site Profile') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_title` (pages_id, data) VALUES('1007', 'Site settings') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_title` (pages_id, data) VALUES('1008', 'ModulesManager') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_title` (pages_id, data) VALUES('1009', 'Image crop') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_title` (pages_id, data) VALUES('1013', 'Delete Page') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_title` (pages_id, data) VALUES('1014', 'Repeaters') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_title` (pages_id, data) VALUES('1015', 'Widgets') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_title` (pages_id, data) VALUES('1017', 'Test') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_title` (pages_id, data) VALUES('1019', 'widget_repeater') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_title` (pages_id, data) VALUES('1020', 'Sidebar') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);
INSERT INTO `field_title` (pages_id, data) VALUES('1021', 'sidebar') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), data=VALUES(data);

DROP TABLE IF EXISTS `field_widget`;
CREATE TABLE `field_widget` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_widget` (pages_id, data, sort) VALUES('1022', '1017', '0');

DROP TABLE IF EXISTS `field_widget_repeater`;
CREATE TABLE `field_widget_repeater` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_widget_repeater` (pages_id, data, count, parent_id) VALUES('1020', '1022', '1', '1021');

INSERT INTO `fieldgroups` (id, name) VALUES('1', 'home') ON DUPLICATE KEY UPDATE id=VALUES(id), name=VALUES(name);
INSERT INTO `fieldgroups` (id, name) VALUES('83', 'basic-page') ON DUPLICATE KEY UPDATE id=VALUES(id), name=VALUES(name);
INSERT INTO `fieldgroups` (id, name) VALUES('97', 'site-settings') ON DUPLICATE KEY UPDATE id=VALUES(id), name=VALUES(name);
INSERT INTO `fieldgroups` (id, name) VALUES('98', 'widgets') ON DUPLICATE KEY UPDATE id=VALUES(id), name=VALUES(name);
INSERT INTO `fieldgroups` (id, name) VALUES('99', 'widget-plain-text') ON DUPLICATE KEY UPDATE id=VALUES(id), name=VALUES(name);
INSERT INTO `fieldgroups` (id, name) VALUES('100', 'widget-area') ON DUPLICATE KEY UPDATE id=VALUES(id), name=VALUES(name);
INSERT INTO `fieldgroups` (id, name) VALUES('102', 'repeater_widget_repeater') ON DUPLICATE KEY UPDATE id=VALUES(id), name=VALUES(name);

INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('2', '2', '1', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('2', '1', '0', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('3', '3', '0', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('3', '4', '2', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('4', '5', '0', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('5', '1', '0', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('3', '92', '1', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('83', '1', '0', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('1', '1', '0', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('97', '100', '4', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('97', '99', '1', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('97', '98', '2', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('97', '97', '3', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('97', '1', '0', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('98', '102', '1', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('99', '101', '2', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('83', '76', '1', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('83', '102', '2', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('1', '76', '1', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('1', '102', '2', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('97', '102', '5', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('99', '1', '0', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('98', '1', '0', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('99', '103', '1', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('99', '102', '3', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('100', '1', '0', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('102', '104', '0', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('100', '102', '1', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);
INSERT INTO `fieldgroups_fields` (fieldgroups_id, fields_id, sort, data) VALUES('100', '106', '2', '') ON DUPLICATE KEY UPDATE fieldgroups_id=VALUES(fieldgroups_id), fields_id=VALUES(fields_id), sort=VALUES(sort), data=VALUES(data);

INSERT INTO `fields` (id, type, name, flags, label, data) VALUES('76', 'FieldtypeTextarea', 'body', '0', 'Body', '{\"inputfieldClass\":\"InputfieldTinyMCE\",\"rows\":10,\"theme_advanced_buttons1\":\"formatselect,|,bold,italic,|,bullist,numlist,|,link,unlink,|,image,|,code,|,fullscreen\",\"theme_advanced_blockformats\":\"p,h2,h3,h4,blockquote,pre\",\"plugins\":\"inlinepopups,safari,media,paste,fullscreen\",\"valid_elements\":\"@[id|class],a[href|target|name],strong\\/b,em\\/i,br,img[src|id|class|width|height|alt],ul,ol,li,p[class],h2,h3,h4,blockquote,-p,-table[border=0|cellspacing|cellpadding|width|frame|rules|height|align|summary|bgcolor|background|bordercolor],-tr[rowspan|width|height|align|valign|bgcolor|background|bordercolor],tbody,thead,tfoot,#td[colspan|rowspan|width|height|align|valign|bgcolor|background|bordercolor|scope],#th[colspan|rowspan|width|height|align|valign|scope],code,pre\"}') ON DUPLICATE KEY UPDATE id=VALUES(id), type=VALUES(type), name=VALUES(name), flags=VALUES(flags), label=VALUES(label), data=VALUES(data);
INSERT INTO `fields` (id, type, name, flags, label, data) VALUES('97', 'FieldtypeTextarea', 'site_description', '0', 'Site description', '{\"inputfieldClass\":\"InputfieldTextarea\",\"rows\":5,\"textformatters\":[\"TextformatterEntities\"],\"required\":1,\"stripTags\":1,\"placeholder\":\"kratek opis\"}') ON DUPLICATE KEY UPDATE id=VALUES(id), type=VALUES(type), name=VALUES(name), flags=VALUES(flags), label=VALUES(label), data=VALUES(data);
INSERT INTO `fields` (id, type, name, flags, label, data) VALUES('98', 'FieldtypeText', 'keywords', '0', 'Keywords', '{\"required\":1,\"size\":0,\"maxlength\":2048,\"stripTags\":1}') ON DUPLICATE KEY UPDATE id=VALUES(id), type=VALUES(type), name=VALUES(name), flags=VALUES(flags), label=VALUES(label), data=VALUES(data);
INSERT INTO `fields` (id, type, name, flags, label, data) VALUES('99', 'FieldtypeText', 'site_title', '0', 'Site title', '{\"required\":1,\"size\":0,\"maxlength\":2048,\"stripTags\":1}') ON DUPLICATE KEY UPDATE id=VALUES(id), type=VALUES(type), name=VALUES(name), flags=VALUES(flags), label=VALUES(label), data=VALUES(data);
INSERT INTO `fields` (id, type, name, flags, label, data) VALUES('100', 'FieldtypeTextarea', 'footer_text', '0', 'Footer text', '{\"description\":\"Copyright, disclaimers and other stuff for the footer\",\"inputfieldClass\":\"InputfieldTinyMCE\",\"rows\":5,\"theme_advanced_buttons1\":\"formatselect,|,bold,italic,|,bullist,numlist,|,link,unlink,|,image,|,code,|,fullscreen\",\"theme_advanced_blockformats\":\"p,h2,h3,h4,blockquote,pre,code\",\"plugins\":\"inlinepopups,safari,table,media,paste,fullscreen,preelementfix\",\"valid_elements\":\"@[id|class],a[href|target|name],strong\\/b,em\\/i,br,img[src|id|class|width|height|alt],ul,ol,li,p[class],h2,h3,h4,blockquote,-p,-table[border=0|cellspacing|cellpadding|width|frame|rules|height|align|summary|bgcolor|background|bordercolor],-tr[rowspan|width|height|align|valign|bgcolor|background|bordercolor],tbody,thead,tfoot,#td[colspan|rowspan|width|height|align|valign|bgcolor|background|bordercolor|scope],#th[colspan|rowspan|width|height|align|valign|scope],pre,code\"}') ON DUPLICATE KEY UPDATE id=VALUES(id), type=VALUES(type), name=VALUES(name), flags=VALUES(flags), label=VALUES(label), data=VALUES(data);
INSERT INTO `fields` (id, type, name, flags, label, data) VALUES('101', 'FieldtypeTextarea', 'plain_text', '0', '', '{\"inputfieldClass\":\"InputfieldTextarea\",\"rows\":5}') ON DUPLICATE KEY UPDATE id=VALUES(id), type=VALUES(type), name=VALUES(name), flags=VALUES(flags), label=VALUES(label), data=VALUES(data);
INSERT INTO `fields` (id, type, name, flags, label, data) VALUES('102', 'FieldtypeDatetime', 'creation_date', '4', 'Creation date', '{\"_dateOutputFormat\":\"j F Y\",\"_timeOutputFormat\":\"H:i\",\"dateOutputFormat\":\"j F Y H:i\",\"size\":25,\"datepicker\":3,\"_dateInputFormat\":\"Y-m-d\",\"dateInputFormat\":\"Y-m-d\",\"required\":1,\"defaultToday\":1}') ON DUPLICATE KEY UPDATE id=VALUES(id), type=VALUES(type), name=VALUES(name), flags=VALUES(flags), label=VALUES(label), data=VALUES(data);
INSERT INTO `fields` (id, type, name, flags, label, data) VALUES('103', 'FieldtypeCheckbox', 'display_title', '0', 'Display title?', '{\"description\":\"Wether to show the title.\"}') ON DUPLICATE KEY UPDATE id=VALUES(id), type=VALUES(type), name=VALUES(name), flags=VALUES(flags), label=VALUES(label), data=VALUES(data);
INSERT INTO `fields` (id, type, name, flags, label, data) VALUES('104', 'FieldtypePage', 'widget', '0', 'Widget', '{\"derefAsPage\":1,\"parent_id\":1015,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\",\"optionColumns\":0}') ON DUPLICATE KEY UPDATE id=VALUES(id), type=VALUES(type), name=VALUES(name), flags=VALUES(flags), label=VALUES(label), data=VALUES(data);
INSERT INTO `fields` (id, type, name, flags, label, data) VALUES('106', 'FieldtypeRepeater', 'widget_repeater', '0', 'Widget', '{\"template_id\":48,\"parent_id\":1019,\"repeaterReadyItems\":0,\"repeaterFields\":[104]}') ON DUPLICATE KEY UPDATE id=VALUES(id), type=VALUES(type), name=VALUES(name), flags=VALUES(flags), label=VALUES(label), data=VALUES(data);

INSERT INTO `modules` (id, class, flags, data) VALUES('148', 'ProcessExportProfile', '1', '') ON DUPLICATE KEY UPDATE id=VALUES(id), class=VALUES(class), flags=VALUES(flags), data=VALUES(data);
INSERT INTO `modules` (id, class, flags, data) VALUES('149', 'ModulesManager', '1', '{\"apikey\":\"pw223\",\"remoteurl\":\"http:\\/\\/modules.processwire.com\\/export-json\\/\",\"limit\":200,\"max_redirects\":3}') ON DUPLICATE KEY UPDATE id=VALUES(id), class=VALUES(class), flags=VALUES(flags), data=VALUES(data);
INSERT INTO `modules` (id, class, flags, data) VALUES('150', 'FieldtypeCropImage', '1', '') ON DUPLICATE KEY UPDATE id=VALUES(id), class=VALUES(class), flags=VALUES(flags), data=VALUES(data);
INSERT INTO `modules` (id, class, flags, data) VALUES('151', 'ProcessCropImage', '1', '') ON DUPLICATE KEY UPDATE id=VALUES(id), class=VALUES(class), flags=VALUES(flags), data=VALUES(data);
INSERT INTO `modules` (id, class, flags, data) VALUES('152', 'InputfieldCropImage', '0', '') ON DUPLICATE KEY UPDATE id=VALUES(id), class=VALUES(class), flags=VALUES(flags), data=VALUES(data);
INSERT INTO `modules` (id, class, flags, data) VALUES('153', 'MarkupSimpleNavigation', '1', '') ON DUPLICATE KEY UPDATE id=VALUES(id), class=VALUES(class), flags=VALUES(flags), data=VALUES(data);
INSERT INTO `modules` (id, class, flags, data) VALUES('154', 'ProcessPageDelete', '3', '') ON DUPLICATE KEY UPDATE id=VALUES(id), class=VALUES(class), flags=VALUES(flags), data=VALUES(data);
INSERT INTO `modules` (id, class, flags, data) VALUES('155', 'ProcessForgotPassword', '1', '') ON DUPLICATE KEY UPDATE id=VALUES(id), class=VALUES(class), flags=VALUES(flags), data=VALUES(data);
INSERT INTO `modules` (id, class, flags, data) VALUES('156', 'FieldtypeRepeater', '3', '{\"repeatersRootPageID\":1014}') ON DUPLICATE KEY UPDATE id=VALUES(id), class=VALUES(class), flags=VALUES(flags), data=VALUES(data);
INSERT INTO `modules` (id, class, flags, data) VALUES('157', 'InputfieldRepeater', '0', '') ON DUPLICATE KEY UPDATE id=VALUES(id), class=VALUES(class), flags=VALUES(flags), data=VALUES(data);

INSERT INTO `pages` (id, parent_id, templates_id, name, status, modified, modified_users_id, created, created_users_id, sort) VALUES('1', '0', '1', 'home', '9', '2013-12-15 19:32:03', '41', '0000-00-00 00:00:00', '2', '0') ON DUPLICATE KEY UPDATE id=VALUES(id), parent_id=VALUES(parent_id), templates_id=VALUES(templates_id), name=VALUES(name), status=VALUES(status), modified=VALUES(modified), modified_users_id=VALUES(modified_users_id), created=VALUES(created), created_users_id=VALUES(created_users_id), sort=VALUES(sort);
INSERT INTO `pages` (id, parent_id, templates_id, name, status, modified, modified_users_id, created, created_users_id, sort) VALUES('27', '1', '29', 'http404', '1035', '2012-04-11 01:39:34', '41', '2010-06-03 06:53:03', '3', '7') ON DUPLICATE KEY UPDATE id=VALUES(id), parent_id=VALUES(parent_id), templates_id=VALUES(templates_id), name=VALUES(name), status=VALUES(status), modified=VALUES(modified), modified_users_id=VALUES(modified_users_id), created=VALUES(created), created_users_id=VALUES(created_users_id), sort=VALUES(sort);
INSERT INTO `pages` (id, parent_id, templates_id, name, status, modified, modified_users_id, created, created_users_id, sort) VALUES('1006', '22', '2', 'export-site-profile', '1', '2012-04-11 01:48:25', '41', '2012-04-11 01:48:25', '41', '2') ON DUPLICATE KEY UPDATE id=VALUES(id), parent_id=VALUES(parent_id), templates_id=VALUES(templates_id), name=VALUES(name), status=VALUES(status), modified=VALUES(modified), modified_users_id=VALUES(modified_users_id), created=VALUES(created), created_users_id=VALUES(created_users_id), sort=VALUES(sort);
INSERT INTO `pages` (id, parent_id, templates_id, name, status, modified, modified_users_id, created, created_users_id, sort) VALUES('1007', '1', '43', 'site-settings', '1025', '2013-12-15 18:22:52', '41', '2013-12-15 17:36:39', '41', '6') ON DUPLICATE KEY UPDATE id=VALUES(id), parent_id=VALUES(parent_id), templates_id=VALUES(templates_id), name=VALUES(name), status=VALUES(status), modified=VALUES(modified), modified_users_id=VALUES(modified_users_id), created=VALUES(created), created_users_id=VALUES(created_users_id), sort=VALUES(sort);
INSERT INTO `pages` (id, parent_id, templates_id, name, status, modified, modified_users_id, created, created_users_id, sort) VALUES('1008', '22', '2', 'modulesmanager', '1', '2013-12-15 18:03:57', '41', '2013-12-15 18:03:57', '41', '3') ON DUPLICATE KEY UPDATE id=VALUES(id), parent_id=VALUES(parent_id), templates_id=VALUES(templates_id), name=VALUES(name), status=VALUES(status), modified=VALUES(modified), modified_users_id=VALUES(modified_users_id), created=VALUES(created), created_users_id=VALUES(created_users_id), sort=VALUES(sort);
INSERT INTO `pages` (id, parent_id, templates_id, name, status, modified, modified_users_id, created, created_users_id, sort) VALUES('1009', '3', '2', 'image-crop', '1', '2013-12-15 18:05:44', '41', '2013-12-15 18:05:44', '41', '8') ON DUPLICATE KEY UPDATE id=VALUES(id), parent_id=VALUES(parent_id), templates_id=VALUES(templates_id), name=VALUES(name), status=VALUES(status), modified=VALUES(modified), modified_users_id=VALUES(modified_users_id), created=VALUES(created), created_users_id=VALUES(created_users_id), sort=VALUES(sort);
INSERT INTO `pages` (id, parent_id, templates_id, name, status, modified, modified_users_id, created, created_users_id, sort) VALUES('1013', '3', '2', 'delete', '1', '2013-12-15 18:34:43', '41', '2013-12-15 18:34:43', '41', '9') ON DUPLICATE KEY UPDATE id=VALUES(id), parent_id=VALUES(parent_id), templates_id=VALUES(templates_id), name=VALUES(name), status=VALUES(status), modified=VALUES(modified), modified_users_id=VALUES(modified_users_id), created=VALUES(created), created_users_id=VALUES(created_users_id), sort=VALUES(sort);
INSERT INTO `pages` (id, parent_id, templates_id, name, status, modified, modified_users_id, created, created_users_id, sort) VALUES('1014', '2', '2', 'repeaters', '1036', '2013-12-15 19:13:14', '41', '2013-12-15 19:13:14', '41', '6') ON DUPLICATE KEY UPDATE id=VALUES(id), parent_id=VALUES(parent_id), templates_id=VALUES(templates_id), name=VALUES(name), status=VALUES(status), modified=VALUES(modified), modified_users_id=VALUES(modified_users_id), created=VALUES(created), created_users_id=VALUES(created_users_id), sort=VALUES(sort);
INSERT INTO `pages` (id, parent_id, templates_id, name, status, modified, modified_users_id, created, created_users_id, sort) VALUES('1015', '1', '44', 'widgets', '1029', '2013-12-15 21:35:05', '41', '2013-12-15 19:24:45', '41', '4') ON DUPLICATE KEY UPDATE id=VALUES(id), parent_id=VALUES(parent_id), templates_id=VALUES(templates_id), name=VALUES(name), status=VALUES(status), modified=VALUES(modified), modified_users_id=VALUES(modified_users_id), created=VALUES(created), created_users_id=VALUES(created_users_id), sort=VALUES(sort);
INSERT INTO `pages` (id, parent_id, templates_id, name, status, modified, modified_users_id, created, created_users_id, sort) VALUES('1017', '1015', '45', 'test', '1', '2013-12-15 21:36:39', '41', '2013-12-15 19:35:41', '41', '0') ON DUPLICATE KEY UPDATE id=VALUES(id), parent_id=VALUES(parent_id), templates_id=VALUES(templates_id), name=VALUES(name), status=VALUES(status), modified=VALUES(modified), modified_users_id=VALUES(modified_users_id), created=VALUES(created), created_users_id=VALUES(created_users_id), sort=VALUES(sort);
INSERT INTO `pages` (id, parent_id, templates_id, name, status, modified, modified_users_id, created, created_users_id, sort) VALUES('1019', '1014', '2', 'for-field-106', '17', '2013-12-15 20:31:00', '41', '2013-12-15 20:31:00', '41', '1') ON DUPLICATE KEY UPDATE id=VALUES(id), parent_id=VALUES(parent_id), templates_id=VALUES(templates_id), name=VALUES(name), status=VALUES(status), modified=VALUES(modified), modified_users_id=VALUES(modified_users_id), created=VALUES(created), created_users_id=VALUES(created_users_id), sort=VALUES(sort);
INSERT INTO `pages` (id, parent_id, templates_id, name, status, modified, modified_users_id, created, created_users_id, sort) VALUES('1020', '1', '46', 'sidebar', '1025', '2013-12-15 21:35:45', '41', '2013-12-15 20:32:56', '41', '5') ON DUPLICATE KEY UPDATE id=VALUES(id), parent_id=VALUES(parent_id), templates_id=VALUES(templates_id), name=VALUES(name), status=VALUES(status), modified=VALUES(modified), modified_users_id=VALUES(modified_users_id), created=VALUES(created), created_users_id=VALUES(created_users_id), sort=VALUES(sort);
INSERT INTO `pages` (id, parent_id, templates_id, name, status, modified, modified_users_id, created, created_users_id, sort) VALUES('1021', '1019', '2', 'for-page-1020', '17', '2013-12-15 20:32:56', '41', '2013-12-15 20:32:56', '41', '0') ON DUPLICATE KEY UPDATE id=VALUES(id), parent_id=VALUES(parent_id), templates_id=VALUES(templates_id), name=VALUES(name), status=VALUES(status), modified=VALUES(modified), modified_users_id=VALUES(modified_users_id), created=VALUES(created), created_users_id=VALUES(created_users_id), sort=VALUES(sort);
INSERT INTO `pages` (id, parent_id, templates_id, name, status, modified, modified_users_id, created, created_users_id, sort) VALUES('1022', '1021', '48', '1387135986-8223-2', '1', '2013-12-15 20:33:12', '41', '2013-12-15 20:33:06', '41', '0') ON DUPLICATE KEY UPDATE id=VALUES(id), parent_id=VALUES(parent_id), templates_id=VALUES(templates_id), name=VALUES(name), status=VALUES(status), modified=VALUES(modified), modified_users_id=VALUES(modified_users_id), created=VALUES(created), created_users_id=VALUES(created_users_id), sort=VALUES(sort);

INSERT INTO `pages_access` (pages_id, templates_id, ts) VALUES('37', '2', '2013-12-15 18:22:10') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), templates_id=VALUES(templates_id), ts=VALUES(ts);
INSERT INTO `pages_access` (pages_id, templates_id, ts) VALUES('38', '2', '2013-12-15 18:22:10') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), templates_id=VALUES(templates_id), ts=VALUES(ts);
INSERT INTO `pages_access` (pages_id, templates_id, ts) VALUES('32', '2', '2013-12-15 18:22:10') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), templates_id=VALUES(templates_id), ts=VALUES(ts);
INSERT INTO `pages_access` (pages_id, templates_id, ts) VALUES('34', '2', '2013-12-15 18:22:10') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), templates_id=VALUES(templates_id), ts=VALUES(ts);
INSERT INTO `pages_access` (pages_id, templates_id, ts) VALUES('35', '2', '2013-12-15 18:22:10') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), templates_id=VALUES(templates_id), ts=VALUES(ts);
INSERT INTO `pages_access` (pages_id, templates_id, ts) VALUES('36', '2', '2013-12-15 18:22:10') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), templates_id=VALUES(templates_id), ts=VALUES(ts);
INSERT INTO `pages_access` (pages_id, templates_id, ts) VALUES('50', '2', '2013-12-15 18:22:10') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), templates_id=VALUES(templates_id), ts=VALUES(ts);
INSERT INTO `pages_access` (pages_id, templates_id, ts) VALUES('51', '2', '2013-12-15 18:22:10') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), templates_id=VALUES(templates_id), ts=VALUES(ts);
INSERT INTO `pages_access` (pages_id, templates_id, ts) VALUES('52', '2', '2013-12-15 18:22:10') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), templates_id=VALUES(templates_id), ts=VALUES(ts);
INSERT INTO `pages_access` (pages_id, templates_id, ts) VALUES('53', '2', '2013-12-15 18:22:10') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), templates_id=VALUES(templates_id), ts=VALUES(ts);
INSERT INTO `pages_access` (pages_id, templates_id, ts) VALUES('54', '2', '2013-12-15 18:22:10') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), templates_id=VALUES(templates_id), ts=VALUES(ts);
INSERT INTO `pages_access` (pages_id, templates_id, ts) VALUES('1015', '1', '2013-12-15 19:24:45') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), templates_id=VALUES(templates_id), ts=VALUES(ts);
INSERT INTO `pages_access` (pages_id, templates_id, ts) VALUES('1017', '1', '2013-12-15 19:35:41') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), templates_id=VALUES(templates_id), ts=VALUES(ts);
INSERT INTO `pages_access` (pages_id, templates_id, ts) VALUES('1020', '1', '2013-12-15 20:32:56') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), templates_id=VALUES(templates_id), ts=VALUES(ts);
INSERT INTO `pages_access` (pages_id, templates_id, ts) VALUES('1022', '2', '2013-12-15 20:33:06') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), templates_id=VALUES(templates_id), ts=VALUES(ts);

INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('2', '1') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('3', '1') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('3', '2') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('7', '1') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('22', '1') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('22', '2') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('28', '1') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('28', '2') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('29', '1') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('29', '2') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('29', '28') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('30', '1') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('30', '2') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('30', '28') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('31', '1') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('31', '2') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('31', '28') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('1014', '1') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('1014', '2') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('1015', '1') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('1019', '1') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('1019', '2') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('1019', '1014') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('1021', '1') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('1021', '2') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('1021', '1014') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);
INSERT INTO `pages_parents` (pages_id, parents_id) VALUES('1021', '1019') ON DUPLICATE KEY UPDATE pages_id=VALUES(pages_id), parents_id=VALUES(parents_id);


DROP TABLE IF EXISTS `process_forgot_password`;
CREATE TABLE `process_forgot_password` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `token` char(32) NOT NULL,
  `ts` int(10) unsigned NOT NULL,
  `ip` varchar(15) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `ts` (`ts`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;



INSERT INTO `templates` (id, name, fieldgroups_id, flags, cache_time, data) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"roles\":[37]}') ON DUPLICATE KEY UPDATE id=VALUES(id), name=VALUES(name), fieldgroups_id=VALUES(fieldgroups_id), flags=VALUES(flags), cache_time=VALUES(cache_time), data=VALUES(data);
INSERT INTO `templates` (id, name, fieldgroups_id, flags, cache_time, data) VALUES('29', 'basic-page', '83', '0', '0', '{\"slashUrls\":1}') ON DUPLICATE KEY UPDATE id=VALUES(id), name=VALUES(name), fieldgroups_id=VALUES(fieldgroups_id), flags=VALUES(flags), cache_time=VALUES(cache_time), data=VALUES(data);
INSERT INTO `templates` (id, name, fieldgroups_id, flags, cache_time, data) VALUES('43', 'site-settings', '97', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1}') ON DUPLICATE KEY UPDATE id=VALUES(id), name=VALUES(name), fieldgroups_id=VALUES(fieldgroups_id), flags=VALUES(flags), cache_time=VALUES(cache_time), data=VALUES(data);
INSERT INTO `templates` (id, name, fieldgroups_id, flags, cache_time, data) VALUES('44', 'widgets', '98', '0', '0', '{\"noParents\":1,\"slashUrls\":1,\"label\":\"Widgets folder\"}') ON DUPLICATE KEY UPDATE id=VALUES(id), name=VALUES(name), fieldgroups_id=VALUES(fieldgroups_id), flags=VALUES(flags), cache_time=VALUES(cache_time), data=VALUES(data);
INSERT INTO `templates` (id, name, fieldgroups_id, flags, cache_time, data) VALUES('45', 'widget-plain-text', '99', '0', '0', '{\"slashUrls\":1}') ON DUPLICATE KEY UPDATE id=VALUES(id), name=VALUES(name), fieldgroups_id=VALUES(fieldgroups_id), flags=VALUES(flags), cache_time=VALUES(cache_time), data=VALUES(data);
INSERT INTO `templates` (id, name, fieldgroups_id, flags, cache_time, data) VALUES('46', 'widget-area', '100', '0', '0', '{\"slashUrls\":1}') ON DUPLICATE KEY UPDATE id=VALUES(id), name=VALUES(name), fieldgroups_id=VALUES(fieldgroups_id), flags=VALUES(flags), cache_time=VALUES(cache_time), data=VALUES(data);
INSERT INTO `templates` (id, name, fieldgroups_id, flags, cache_time, data) VALUES('48', 'repeater_widget_repeater', '102', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1}') ON DUPLICATE KEY UPDATE id=VALUES(id), name=VALUES(name), fieldgroups_id=VALUES(fieldgroups_id), flags=VALUES(flags), cache_time=VALUES(cache_time), data=VALUES(data);
