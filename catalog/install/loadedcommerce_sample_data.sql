#  @package    catalog::install
#  @author     Loaded Commerce
#  @copyright  Copyright 2003-2014 Loaded Commerce, LLC
#  @copyright  Portions Copyright 2003 osCommerce
#  @copyright  Template built on DevKit http://www.bootstraptor.com under GPL license 
#  @license    https://github.com/loadedcommerce/loaded7/blob/master/LICENSE.txt
#  @version    $Id: loadedcommerce_sample_data.sql v1.0 2013-08-08 datazen $

INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, categories_mode, categories_link_target, categories_custom_url, categories_status, categories_visibility_nav, categories_visibility_box, date_added, last_modified) VALUES(6, 'women.jpg', 1, 10, 'category', 0, '', 1, 0, 1, '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, categories_mode, categories_link_target, categories_custom_url, categories_status, categories_visibility_nav, categories_visibility_box, date_added, last_modified) VALUES(7, 'men.jpg', 1, 20, 'category', 0, '', 1, 0, 1, '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, categories_mode, categories_link_target, categories_custom_url, categories_status, categories_visibility_nav, categories_visibility_box, date_added, last_modified) VALUES(8, 'women.jpg', 6, 10, 'category', 0, '', 1, 0, 1, '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, categories_mode, categories_link_target, categories_custom_url, categories_status, categories_visibility_nav, categories_visibility_box, date_added, last_modified) VALUES(9, 'watch-womens.jpg', 6, 20, 'category', 0, '', 1, 0, 1, '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, categories_mode, categories_link_target, categories_custom_url, categories_status, categories_visibility_nav, categories_visibility_box, date_added, last_modified) VALUES(10, 'men.jpg', 7, 10, 'category', 0, '', 1, 0, 1, '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, categories_mode, categories_link_target, categories_custom_url, categories_status, categories_visibility_nav, categories_visibility_box, date_added, last_modified) VALUES(11, 'watch-mens.jpg', 7, 20, 'category', 0, '', 1, 0, 1, '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, categories_mode, categories_link_target, categories_custom_url, categories_status, categories_visibility_nav, categories_visibility_box, date_added, last_modified) VALUES(12, 'no_image', 0, 30, 'specials', 0, 'products.php?specials', 1, 1, 0, '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, categories_mode, categories_link_target, categories_custom_url, categories_status, categories_visibility_nav, categories_visibility_box, date_added, last_modified) VALUES(13, 'no_image.png', 0, 40, 'new', 0, 'products.php?new', 1, 1, 0, '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, categories_mode, categories_link_target, categories_custom_url, categories_status, categories_visibility_nav, categories_visibility_box, date_added, last_modified) VALUES(14, 'no_image.png', 0, 50, 'info', 0, 'info.php', 1, 1, 0, '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, categories_mode, categories_link_target, categories_custom_url, categories_status, categories_visibility_nav, categories_visibility_box, date_added, last_modified) VALUES(15, 'no_image.png', 0, 60, 'override', 1, 'http://loaded7.com', 1, 1, 0, '0000-00-00 00:00:00', NULL);

INSERT INTO lc_categories_description (categories_id, language_id, categories_name, categories_menu_name, categories_blurb, categories_description, categories_tags) VALUES(6, 1, 'Women', 'Women', 'Women Blurb', '<p>Women Content</p>', 'women', 'tags');
INSERT INTO lc_categories_description (categories_id, language_id, categories_name, categories_menu_name, categories_blurb, categories_description, categories_tags) VALUES(7, 1, 'Men', 'Men', 'Men Blurb', '<p>Men Content</p>', 'men', 'tags'); 
INSERT INTO lc_categories_description (categories_id, language_id, categories_name, categories_menu_name, categories_blurb, categories_description, categories_tags) VALUES(8, 1, 'Dresses', 'Dresses', 'Dresses Blurb', '<p>Dresses Content</p>', 'dresses', 'tags');
INSERT INTO lc_categories_description (categories_id, language_id, categories_name, categories_menu_name, categories_blurb, categories_description, categories_tags) VALUES(9, 1, 'Watches', 'Watches', 'Watches Blurb', '<p>Watches Content</p>', 'watches', 'tags');
INSERT INTO lc_categories_description (categories_id, language_id, categories_name, categories_menu_name, categories_blurb, categories_description, categories_tags) VALUES(10, 1, 'Shirts', 'Shirts', 'Shirts Blurb', '<p>Shirts Content</p>', 'shirts', 'tags');
INSERT INTO lc_categories_description (categories_id, language_id, categories_name, categories_menu_name, categories_blurb, categories_description, categories_tags) VALUES(11, 1, 'Watches', 'Watches', 'Watches Blurb', '<p>Watches Content</p>', 'watches', 'tags');
INSERT INTO lc_categories_description (categories_id, language_id, categories_name, categories_menu_name, categories_blurb, categories_description, categories_tags) VALUES(12, 1, 'Specials', 'Specials', 'Specials Blurb', '<p>Specials Content</p>', 'specials', 'tags');
INSERT INTO lc_categories_description (categories_id, language_id, categories_name, categories_menu_name, categories_blurb, categories_description, categories_tags) VALUES(13, 1, 'New Products', 'New Products', 'New Products Blurb', '<p>New Products Content</p>', 'new products', 'tags');
INSERT INTO lc_categories_description (categories_id, language_id, categories_name, categories_menu_name, categories_blurb, categories_description, categories_tags) VALUES(14, 1, 'Information', 'Information', 'Information Blurb', '<p>Information Content</p>', 'information', 'tags');
INSERT INTO lc_categories_description (categories_id, language_id, categories_name, categories_menu_name, categories_blurb, categories_description, categories_tags) VALUES(15, 1, 'Loaded 7', 'Loaded 7', 'Loaded 7 Blurb', '<p>Loaded 7 Content</p>', 'loaded', 'tags');

INSERT INTO lc_permalinks (permalink_id, item_id, language_id, `type`, query, permalink) VALUES (6, 6, 1, 1, 'cPath=1_6', 'women');
INSERT INTO lc_permalinks (permalink_id, item_id, language_id, `type`, query, permalink) VALUES (7, 7, 1, 1, 'cPath=1_7', 'men');
INSERT INTO lc_permalinks (permalink_id, item_id, language_id, `type`, query, permalink) VALUES (8, 8, 1, 1, 'cPath=1_6_8', 'dresses');
INSERT INTO lc_permalinks (permalink_id, item_id, language_id, `type`, query, permalink) VALUES (9, 9, 1, 1, 'cpath=1_6_9', 'watches-for-women');
INSERT INTO lc_permalinks (permalink_id, item_id, language_id, `type`, query, permalink) VALUES (10, 10, 1, 1, 'cPath=1_7_10', 'shirts');
INSERT INTO lc_permalinks (permalink_id, item_id, language_id, `type`, query, permalink) VALUES (11, 11, 1, 1, 'cPath=1_7_11', 'watches-for-men');
INSERT INTO lc_permalinks (permalink_id, item_id, language_id, `type`, query, permalink) VALUES (12, 1, 1, 2, 'cPath=1_6_8', 'valentino-dress');
INSERT INTO lc_permalinks (permalink_id, item_id, language_id, `type`, query, permalink) VALUES (13, 2, 1, 2, 'cPath=1_6_8', 'emporio-dress');
INSERT INTO lc_permalinks (permalink_id, item_id, language_id, `type`, query, permalink) VALUES (14, 3, 1, 2, 'cPath=1_6_8', 'emporio-armani');
INSERT INTO lc_permalinks (permalink_id, item_id, language_id, `type`, query, permalink) VALUES (15, 4, 1, 2, 'cPath=1_7_10', 'moschino-shirt');
INSERT INTO lc_permalinks (permalink_id, item_id, language_id, `type`, query, permalink) VALUES (16, 5, 1, 2, 'cPath=1_7_10', 'burberry-shirt');
INSERT INTO lc_permalinks (permalink_id, item_id, language_id, `type`, query, permalink) VALUES (17, 6, 1, 2, 'cPath=1_7_10', 'gucci-shirt');
INSERT INTO lc_permalinks (permalink_id, item_id, language_id, `type`, query, permalink) VALUES (18, 7, 1, 2, 'cPath=1_7_11', 'sector-ocean-master');
INSERT INTO lc_permalinks (permalink_id, item_id, language_id, `type`, query, permalink) VALUES (19, 8, 1, 2, 'cPath=1_7_11', 'tendence-ocean-master');
INSERT INTO lc_permalinks (permalink_id, item_id, language_id, `type`, query, permalink) VALUES (20, 9, 1, 2, 'cPath=1_7_11', 'sector-centurion');
INSERT INTO lc_permalinks (permalink_id, item_id, language_id, `type`, query, permalink) VALUES (21, 10, 1, 2, 'cPath=1_6_9', 'longines-primaluna');
INSERT INTO lc_permalinks (permalink_id, item_id, language_id, `type`, query, permalink) VALUES (22, 11, 1, 2, 'cPath=1_6_9', 'longines-traditional');
INSERT INTO lc_permalinks (permalink_id, item_id, language_id, `type`, query, permalink) VALUES (23, 12, 1, 2, 'cPath=1_6_9', 'longines-leather');

INSERT INTO lc_products (products_id, parent_id, products_quantity, products_price, products_model, products_date_added, products_last_modified, products_weight, products_weight_class, products_status, products_tax_class_id, manufacturers_id, products_ordered, has_children) VALUES(1, 0, 999, '80.0000', 'WOM20091189', '2013-02-27 08:33:11', '2013-02-27 09:50:34', '3.30', 4, 1, 0, NULL, 0, 0);
INSERT INTO lc_products (products_id, parent_id, products_quantity, products_price, products_model, products_date_added, products_last_modified, products_weight, products_weight_class, products_status, products_tax_class_id, manufacturers_id, products_ordered, has_children) VALUES(2, 0, 999, '120.0000', 'WOM20091190', '2013-02-27 09:15:22', '2013-02-27 09:50:47', '3.30', 4, 1, 0, NULL, 0, 0);
INSERT INTO lc_products (products_id, parent_id, products_quantity, products_price, products_model, products_date_added, products_last_modified, products_weight, products_weight_class, products_status, products_tax_class_id, manufacturers_id, products_ordered, has_children) VALUES(3, 0, 999, '160.0000', 'WOM20091188', '2013-02-27 09:18:55', '2013-02-27 09:50:59', '4.65', 4, 1, 0, NULL, 0, 0);
INSERT INTO lc_products (products_id, parent_id, products_quantity, products_price, products_model, products_date_added, products_last_modified, products_weight, products_weight_class, products_status, products_tax_class_id, manufacturers_id, products_ordered, has_children) VALUES(4, 0, 999, '150.0000', 'ME200896', '2013-02-27 09:43:26', NULL, '3.96', 4, 1, 0, NULL, 0, 0);
INSERT INTO lc_products (products_id, parent_id, products_quantity, products_price, products_model, products_date_added, products_last_modified, products_weight, products_weight_class, products_status, products_tax_class_id, manufacturers_id, products_ordered, has_children) VALUES(5, 0, 999, '85.0000', 'ME200896447', '2013-02-27 09:46:58', '2013-02-27 09:51:23', '4.12', 4, 1, 0, NULL, 0, 0);
INSERT INTO lc_products (products_id, parent_id, products_quantity, products_price, products_model, products_date_added, products_last_modified, products_weight, products_weight_class, products_status, products_tax_class_id, manufacturers_id, products_ordered, has_children) VALUES(6, 0, 999, '160.0000', 'ME355120014', '2013-02-27 09:49:52', '2013-02-27 09:51:12', '3.30', 4, 1, 0, NULL, 0, 0);
INSERT INTO lc_products (products_id, parent_id, products_quantity, products_price, products_model, products_date_added, products_last_modified, products_weight, products_weight_class, products_status, products_tax_class_id, manufacturers_id, products_ordered, has_children) VALUES(7, 0, 999, '120.0000', 'ME444962145', '2013-02-27 10:40:07', NULL, '2.10', 4, 1, 0, NULL, 0, 0);
INSERT INTO lc_products (products_id, parent_id, products_quantity, products_price, products_model, products_date_added, products_last_modified, products_weight, products_weight_class, products_status, products_tax_class_id, manufacturers_id, products_ordered, has_children) VALUES(8, 0, 999, '116.9500', 'ME4443215464', '2013-02-27 10:42:03', NULL, '2.10', 4, 1, 0, NULL, 0, 0);
INSERT INTO lc_products (products_id, parent_id, products_quantity, products_price, products_model, products_date_added, products_last_modified, products_weight, products_weight_class, products_status, products_tax_class_id, manufacturers_id, products_ordered, has_children) VALUES(9, 0, 999, '118.9500', 'ME4443232147', '2013-02-27 10:43:21', NULL, '2.10', 4, 1, 0, NULL, 0, 0);
INSERT INTO lc_products (products_id, parent_id, products_quantity, products_price, products_model, products_date_added, products_last_modified, products_weight, products_weight_class, products_status, products_tax_class_id, manufacturers_id, products_ordered, has_children) VALUES(10, 0, 999, '129.9500', 'WOM362144485', '2013-02-27 10:45:40', NULL, '2.10', 4, 1, 0, NULL, 0, 0);
INSERT INTO lc_products (products_id, parent_id, products_quantity, products_price, products_model, products_date_added, products_last_modified, products_weight, products_weight_class, products_status, products_tax_class_id, manufacturers_id, products_ordered, has_children) VALUES(11, 0, 999, '110.0000', 'WOM203214755', '2013-02-27 10:47:13', NULL, '2.10', 4, 1, 0, NULL, 0, 0);
INSERT INTO lc_products (products_id, parent_id, products_quantity, products_price, products_model, products_date_added, products_last_modified, products_weight, products_weight_class, products_status, products_tax_class_id, manufacturers_id, products_ordered, has_children) VALUES(12, 0, 999, '99.0000', 'WOM20987442', '2013-02-27 10:50:10', '2013-02-27 10:51:04', '2.10', 4, 1, 0, NULL, 0, 0);

INSERT INTO lc_products_description (products_id, language_id, products_name, products_description, products_keyword, products_tags, products_meta_title, products_meta_keywords, products_meta_description, products_url, products_viewed) VALUES(1, 1, 'Premier Valentino', 'Lorem ipsum dolor sit amet, quo in insolens democritum mediocritatem, dicit feugiat admodum vel ex. Antiopam principes ne per, ut duis vulputate eam, solum torquatos persecuti qui at. Usu discere intellegat ne, tollit meliore nam at. Ne pri idque inciderint, vim no nullam tempor nostrud. Ex his errem alterum complectitur, qui in enim consequuntur, ad appareat convenire facilisis nam.\r\n\r\nEa sea probo doming offendit, deleniti voluptatibus ea quo, veniam aliquando sed cu. His munere mediocritatem eu, at eum labitur adolescens, sed id meis oratio munere. Id vel dolor molestiae. Id eum audire aperiri, nec te alia omnis ullamcorper.\r\n\r\nTe stet veri vitae his. Ex dicit tation vix, exerci equidem cu sed. Cum at alienum periculis omittantur. Duis elaboraret ad vix. Vitae melius vis eu, nam at liber consectetuer reprehendunt.', 'valentino-dress', 'designer dress', NULL, NULL, NULL, 'http://my-leisure.com', NULL);
INSERT INTO lc_products_description (products_id, language_id, products_name, products_description, products_keyword, products_tags, products_meta_title, products_meta_keywords, products_meta_description, products_url, products_viewed) VALUES(2, 1, 'Premier Emporio', 'Lorem ipsum dolor sit amet, quo in insolens democritum mediocritatem, dicit feugiat admodum vel ex. Antiopam principes ne per, ut duis vulputate eam, solum torquatos persecuti qui at. Usu discere intellegat ne, tollit meliore nam at. Ne pri idque inciderint, vim no nullam tempor nostrud. Ex his errem alterum complectitur, qui in enim consequuntur, ad appareat convenire facilisis nam.\r\n\r\nEa sea probo doming offendit, deleniti voluptatibus ea quo, veniam aliquando sed cu. His munere mediocritatem eu, at eum labitur adolescens, sed id meis oratio munere. Id vel dolor molestiae. Id eum audire aperiri, nec te alia omnis ullamcorper.\r\n\r\nTe stet veri vitae his. Ex dicit tation vix, exerci equidem cu sed. Cum at alienum periculis omittantur. Duis elaboraret ad vix. Vitae melius vis eu, nam at liber consectetuer reprehendunt.', 'emporio-dress', 'designer dress', NULL, NULL, NULL, 'http://my-leisure.com', NULL);
INSERT INTO lc_products_description (products_id, language_id, products_name, products_description, products_keyword, products_tags, products_meta_title, products_meta_keywords, products_meta_description, products_url, products_viewed) VALUES(3, 1, 'Emporio Armani', 'Lorem ipsum dolor sit amet, quo in insolens democritum mediocritatem, dicit feugiat admodum vel ex. Antiopam principes ne per, ut duis vulputate eam, solum torquatos persecuti qui at. Usu discere intellegat ne, tollit meliore nam at. Ne pri idque inciderint, vim no nullam tempor nostrud. Ex his errem alterum complectitur, qui in enim consequuntur, ad appareat convenire facilisis nam.\r\n\r\nEa sea probo doming offendit, deleniti voluptatibus ea quo, veniam aliquando sed cu. His munere mediocritatem eu, at eum labitur adolescens, sed id meis oratio munere. Id vel dolor molestiae. Id eum audire aperiri, nec te alia omnis ullamcorper.\r\n\r\nTe stet veri vitae his. Ex dicit tation vix, exerci equidem cu sed. Cum at alienum periculis omittantur. Duis elaboraret ad vix. Vitae melius vis eu, nam at liber consectetuer reprehendunt.', 'emporio-armani', 'designer dress', NULL, NULL, NULL, 'http://my-leisure.com', NULL);
INSERT INTO lc_products_description (products_id, language_id, products_name, products_description, products_keyword, products_tags, products_meta_title, products_meta_keywords, products_meta_description, products_url, products_viewed) VALUES(4, 1, 'Designer Moschino', 'Lorem ipsum dolor sit amet, quo in insolens democritum mediocritatem, dicit feugiat admodum vel ex. Antiopam principes ne per, ut duis vulputate eam, solum torquatos persecuti qui at. Usu discere intellegat ne, tollit meliore nam at. Ne pri idque inciderint, vim no nullam tempor nostrud. Ex his errem alterum complectitur, qui in enim consequuntur, ad appareat convenire facilisis nam.\r\n\r\nEa sea probo doming offendit, deleniti voluptatibus ea quo, veniam aliquando sed cu. His munere mediocritatem eu, at eum labitur adolescens, sed id meis oratio munere. Id vel dolor molestiae. Id eum audire aperiri, nec te alia omnis ullamcorper.\r\n\r\nTe stet veri vitae his. Ex dicit tation vix, exerci equidem cu sed. Cum at alienum periculis omittantur. Duis elaboraret ad vix. Vitae melius vis eu, nam at liber consectetuer reprehendunt.', 'moschino-shirt', 'designer shirt', NULL, NULL, NULL, 'http://my-leisure.com', NULL);
INSERT INTO lc_products_description (products_id, language_id, products_name, products_description, products_keyword, products_tags, products_meta_title, products_meta_keywords, products_meta_description, products_url, products_viewed) VALUES(5, 1, 'Designer Burberry', 'Lorem ipsum dolor sit amet, quo in insolens democritum mediocritatem, dicit feugiat admodum vel ex. Antiopam principes ne per, ut duis vulputate eam, solum torquatos persecuti qui at. Usu discere intellegat ne, tollit meliore nam at. Ne pri idque inciderint, vim no nullam tempor nostrud. Ex his errem alterum complectitur, qui in enim consequuntur, ad appareat convenire facilisis nam.\r\n\r\nEa sea probo doming offendit, deleniti voluptatibus ea quo, veniam aliquando sed cu. His munere mediocritatem eu, at eum labitur adolescens, sed id meis oratio munere. Id vel dolor molestiae. Id eum audire aperiri, nec te alia omnis ullamcorper.\r\n\r\nTe stet veri vitae his. Ex dicit tation vix, exerci equidem cu sed. Cum at alienum periculis omittantur. Duis elaboraret ad vix. Vitae melius vis eu, nam at liber consectetuer reprehendunt.', 'burberry-shirt', 'designer shirt', NULL, NULL, NULL, 'http://my-leisure.com', NULL);
INSERT INTO lc_products_description (products_id, language_id, products_name, products_description, products_keyword, products_tags, products_meta_title, products_meta_keywords, products_meta_description, products_url, products_viewed) VALUES(6, 1, 'Designer Gucci', 'Lorem ipsum dolor sit amet, quo in insolens democritum mediocritatem, dicit feugiat admodum vel ex. Antiopam principes ne per, ut duis vulputate eam, solum torquatos persecuti qui at. Usu discere intellegat ne, tollit meliore nam at. Ne pri idque inciderint, vim no nullam tempor nostrud. Ex his errem alterum complectitur, qui in enim consequuntur, ad appareat convenire facilisis nam.\r\n\r\nEa sea probo doming offendit, deleniti voluptatibus ea quo, veniam aliquando sed cu. His munere mediocritatem eu, at eum labitur adolescens, sed id meis oratio munere. Id vel dolor molestiae. Id eum audire aperiri, nec te alia omnis ullamcorper.\r\n\r\nTe stet veri vitae his. Ex dicit tation vix, exerci equidem cu sed. Cum at alienum periculis omittantur. Duis elaboraret ad vix. Vitae melius vis eu, nam at liber consectetuer reprehendunt.', 'gucci-shirt', 'designer shirt', NULL, NULL, NULL, 'http://my-leisure.com', NULL);
INSERT INTO lc_products_description (products_id, language_id, products_name, products_description, products_keyword, products_tags, products_meta_title, products_meta_keywords, products_meta_description, products_url, products_viewed) VALUES(7, 1, 'Sector Ocean Master', 'Lorem ipsum dolor sit amet, quo in insolens democritum mediocritatem, dicit feugiat admodum vel ex. Antiopam principes ne per, ut duis vulputate eam, solum torquatos persecuti qui at. Usu discere intellegat ne, tollit meliore nam at. Ne pri idque inciderint, vim no nullam tempor nostrud. Ex his errem alterum complectitur, qui in enim consequuntur, ad appareat convenire facilisis nam.\r\n\r\nEa sea probo doming offendit, deleniti voluptatibus ea quo, veniam aliquando sed cu. His munere mediocritatem eu, at eum labitur adolescens, sed id meis oratio munere. Id vel dolor molestiae. Id eum audire aperiri, nec te alia omnis ullamcorper.\r\n\r\nTe stet veri vitae his. Ex dicit tation vix, exerci equidem cu sed. Cum at alienum periculis omittantur. Duis elaboraret ad vix. Vitae melius vis eu, nam at liber consectetuer reprehendunt.', 'sector-ocean-master', 'designer watch', NULL, NULL, NULL, 'http://my-leisure.com', NULL);
INSERT INTO lc_products_description (products_id, language_id, products_name, products_description, products_keyword, products_tags, products_meta_title, products_meta_keywords, products_meta_description, products_url, products_viewed) VALUES(8, 1, 'Tendence Ocean Master', 'Lorem ipsum dolor sit amet, quo in insolens democritum mediocritatem, dicit feugiat admodum vel ex. Antiopam principes ne per, ut duis vulputate eam, solum torquatos persecuti qui at. Usu discere intellegat ne, tollit meliore nam at. Ne pri idque inciderint, vim no nullam tempor nostrud. Ex his errem alterum complectitur, qui in enim consequuntur, ad appareat convenire facilisis nam.\r\n\r\nEa sea probo doming offendit, deleniti voluptatibus ea quo, veniam aliquando sed cu. His munere mediocritatem eu, at eum labitur adolescens, sed id meis oratio munere. Id vel dolor molestiae. Id eum audire aperiri, nec te alia omnis ullamcorper.\r\n\r\nTe stet veri vitae his. Ex dicit tation vix, exerci equidem cu sed. Cum at alienum periculis omittantur. Duis elaboraret ad vix. Vitae melius vis eu, nam at liber consectetuer reprehendunt.', 'tendence-ocean-master', 'designer watch', NULL, NULL, NULL, 'http://my-leisure.com', NULL);
INSERT INTO lc_products_description (products_id, language_id, products_name, products_description, products_keyword, products_tags, products_meta_title, products_meta_keywords, products_meta_description, products_url, products_viewed) VALUES(9, 1, 'Sector Centurion', 'Lorem ipsum dolor sit amet, quo in insolens democritum mediocritatem, dicit feugiat admodum vel ex. Antiopam principes ne per, ut duis vulputate eam, solum torquatos persecuti qui at. Usu discere intellegat ne, tollit meliore nam at. Ne pri idque inciderint, vim no nullam tempor nostrud. Ex his errem alterum complectitur, qui in enim consequuntur, ad appareat convenire facilisis nam.\r\n\r\nEa sea probo doming offendit, deleniti voluptatibus ea quo, veniam aliquando sed cu. His munere mediocritatem eu, at eum labitur adolescens, sed id meis oratio munere. Id vel dolor molestiae. Id eum audire aperiri, nec te alia omnis ullamcorper.\r\n\r\nTe stet veri vitae his. Ex dicit tation vix, exerci equidem cu sed. Cum at alienum periculis omittantur. Duis elaboraret ad vix. Vitae melius vis eu, nam at liber consectetuer reprehendunt.', 'sector-centurion', 'designer watch', NULL, NULL, NULL, 'http://my-leisure.com', NULL);
INSERT INTO lc_products_description (products_id, language_id, products_name, products_description, products_keyword, products_tags, products_meta_title, products_meta_keywords, products_meta_description, products_url, products_viewed) VALUES(10, 1, 'Longines PrimaLuna', 'Lorem ipsum dolor sit amet, quo in insolens democritum mediocritatem, dicit feugiat admodum vel ex. Antiopam principes ne per, ut duis vulputate eam, solum torquatos persecuti qui at. Usu discere intellegat ne, tollit meliore nam at. Ne pri idque inciderint, vim no nullam tempor nostrud. Ex his errem alterum complectitur, qui in enim consequuntur, ad appareat convenire facilisis nam.\r\n\r\nEa sea probo doming offendit, deleniti voluptatibus ea quo, veniam aliquando sed cu. His munere mediocritatem eu, at eum labitur adolescens, sed id meis oratio munere. Id vel dolor molestiae. Id eum audire aperiri, nec te alia omnis ullamcorper.\r\n\r\nTe stet veri vitae his. Ex dicit tation vix, exerci equidem cu sed. Cum at alienum periculis omittantur. Duis elaboraret ad vix. Vitae melius vis eu, nam at liber consectetuer reprehendunt.', 'longines-primaluna', 'designer watch', NULL, NULL, NULL, 'http://my-leisure.com', NULL);
INSERT INTO lc_products_description (products_id, language_id, products_name, products_description, products_keyword, products_tags, products_meta_title, products_meta_keywords, products_meta_description, products_url, products_viewed) VALUES(11, 1, 'Longines Traditional', 'Lorem ipsum dolor sit amet, quo in insolens democritum mediocritatem, dicit feugiat admodum vel ex. Antiopam principes ne per, ut duis vulputate eam, solum torquatos persecuti qui at. Usu discere intellegat ne, tollit meliore nam at. Ne pri idque inciderint, vim no nullam tempor nostrud. Ex his errem alterum complectitur, qui in enim consequuntur, ad appareat convenire facilisis nam.\r\n\r\nEa sea probo doming offendit, deleniti voluptatibus ea quo, veniam aliquando sed cu. His munere mediocritatem eu, at eum labitur adolescens, sed id meis oratio munere. Id vel dolor molestiae. Id eum audire aperiri, nec te alia omnis ullamcorper.\r\n\r\nTe stet veri vitae his. Ex dicit tation vix, exerci equidem cu sed. Cum at alienum periculis omittantur. Duis elaboraret ad vix. Vitae melius vis eu, nam at liber consectetuer reprehendunt.', 'longines-traditional', 'designer watch', NULL, NULL, NULL, 'http://my-leisure.com', NULL);
INSERT INTO lc_products_description (products_id, language_id, products_name, products_description, products_keyword, products_tags, products_meta_title, products_meta_keywords, products_meta_description, products_url, products_viewed) VALUES(12, 1, 'Longines Leather', 'Lorem ipsum dolor sit amet, quo in insolens democritum mediocritatem, dicit feugiat admodum vel ex. Antiopam principes ne per, ut duis vulputate eam, solum torquatos persecuti qui at. Usu discere intellegat ne, tollit meliore nam at. Ne pri idque inciderint, vim no nullam tempor nostrud. Ex his errem alterum complectitur, qui in enim consequuntur, ad appareat convenire facilisis nam.\r\n\r\nEa sea probo doming offendit, deleniti voluptatibus ea quo, veniam aliquando sed cu. His munere mediocritatem eu, at eum labitur adolescens, sed id meis oratio munere. Id vel dolor molestiae. Id eum audire aperiri, nec te alia omnis ullamcorper.\r\n\r\nTe stet veri vitae his. Ex dicit tation vix, exerci equidem cu sed. Cum at alienum periculis omittantur. Duis elaboraret ad vix. Vitae melius vis eu, nam at liber consectetuer reprehendunt.', 'longines-leather', 'designer watch', NULL, NULL, NULL, 'http://my-leisure.com', NULL);

INSERT INTO lc_products_images (id, products_id, image, default_flag, sort_order, date_added) VALUES(2, 1, 'dress3.jpg', 1, 0, '2013-02-27 08:54:05');
INSERT INTO lc_products_images (id, products_id, image, default_flag, sort_order, date_added) VALUES(3, 2, 'dress2.jpg', 1, 0, '2013-02-27 09:15:36');
INSERT INTO lc_products_images (id, products_id, image, default_flag, sort_order, date_added) VALUES(4, 3, 'dress1.jpg', 1, 0, '2013-02-27 09:18:55');
INSERT INTO lc_products_images (id, products_id, image, default_flag, sort_order, date_added) VALUES(5, 4, 'mens-shirt1.jpg', 1, 0, '2013-02-27 09:43:26');
INSERT INTO lc_products_images (id, products_id, image, default_flag, sort_order, date_added) VALUES(6, 5, 'mens-shirt2.jpg', 1, 0, '2013-02-27 09:46:58');
INSERT INTO lc_products_images (id, products_id, image, default_flag, sort_order, date_added) VALUES(7, 6, 'mens-shirt3.jpg', 1, 0, '2013-02-27 09:49:52');
INSERT INTO lc_products_images (id, products_id, image, default_flag, sort_order, date_added) VALUES(8, 7, 'mens-watch1.jpg', 1, 0, '2013-02-27 10:40:07');
INSERT INTO lc_products_images (id, products_id, image, default_flag, sort_order, date_added) VALUES(9, 8, 'mens-watch2.jpg', 1, 0, '2013-02-27 10:42:03');
INSERT INTO lc_products_images (id, products_id, image, default_flag, sort_order, date_added) VALUES(10, 9, 'mens-watch3.jpg', 1, 0, '2013-02-27 10:43:21');
INSERT INTO lc_products_images (id, products_id, image, default_flag, sort_order, date_added) VALUES(14, 10, 'womens-watch1.jpg', 1, 0, '2013-02-27 11:01:39');
INSERT INTO lc_products_images (id, products_id, image, default_flag, sort_order, date_added) VALUES(12, 11, 'womens-watch2.jpg', 1, 0, '2013-02-27 10:47:13');
INSERT INTO lc_products_images (id, products_id, image, default_flag, sort_order, date_added) VALUES(15, 12, 'womens-watch3.jpg', 1, 0, '2013-02-27 11:02:38');

INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(1, 8);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(2, 8);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(3, 8);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(4, 10);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(5, 10);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(6, 10);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(7, 11);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(8, 11);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(9, 11);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(10, 9);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(11, 9);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(12, 9);

INSERT INTO lc_reviews (reviews_id, products_id, customers_id, customers_name, reviews_rating, languages_id, reviews_text, date_added, last_modified, reviews_read, reviews_status) VALUES(1, 1, 0, 'Janice Shopper', 5, 1, 'Lorem ipsum dolor sit amet, quo in insolens democritum mediocritatem, dicit feugiat admodum vel ex. Antiopam principes ne per, ut duis vulputate eam, solum torquatos persecuti qui at. Usu discere intellegat ne, tollit meliore nam at. Ne pri idque inciderint, vim no nullam tempor nostrud. Ex his errem alterum complectitur, qui in enim consequuntur, ad appareat convenire facilisis nam.\r\n\r\nEa sea probo doming offendit, deleniti voluptatibus ea quo, veniam aliquando sed cu. His munere mediocritatem eu, at eum labitur adolescens, sed id meis oratio munere. Id vel dolor molestiae. Id eum audire aperiri, nec te alia omnis ullamcorper.\r\n\r\nTe stet veri vitae his. Ex dicit tation vix, exerci equidem cu sed. Cum at alienum periculis omittantur. Duis elaboraret ad vix. Vitae melius vis eu, nam at liber consectetuer reprehendunt.', '2013-02-27 08:38:29', NULL, 0, 1);
