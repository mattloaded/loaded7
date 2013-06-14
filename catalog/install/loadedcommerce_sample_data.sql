#  $Id: loadedcommerce.sql v1.0 2012-12-04 datazen $
#
#  LoadedCommerce, Innovative eCommerce Solutions
#  http://www.loadedcommerce.com
#
#  Copyright (c) 2012 Loaded Commerce, LLC
#
#  @author     Loaded Commerce Team
#  @copyright  (c) 2012 Loaded Commerce Team
#  @license    http://loadedcommerce.com/license.html

INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'tools-error_log', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'tools-cache', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'tools-backup', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'tools-administrators_log', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-zone_groups', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-templates_modules_layout', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-templates_modules', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-templates', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-tax_classes', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-modules', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-languages', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-definitions', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-currencies', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-credit_cards', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-countries', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-configuration', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'settings-administrators', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'sales-orders', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'reports-whos_online', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'reports-statistics', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'products-specials', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'products-reviews', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'products-products_expected', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'products-products', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'products-product_variants', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'products-manufacturers', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'products-categories', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'marketing-newsletters', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'customers-customers', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'marketing-banner_manager', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'tools-updates', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'tools-server_info', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'tools-images', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 2, 'tools-file_manager', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-templates_modules', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-templates', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-tax_classes', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-modules', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-languages', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-definitions', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-currencies', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-credit_cards', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-countries', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-configuration', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-administrators', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'sales-orders', 3);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'reports-whos_online', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'reports-statistics', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'products-specials', 3);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'products-reviews', 3);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'products-products_expected', 3);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'products-products', 3);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'products-product_variants', 3);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'products-manufacturers', 3);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'products-categories', 3);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'marketing-newsletters', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'marketing-banner_manager', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'customers-customers', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'tools-updates', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'tools-server_info', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'tools-images', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'tools-file_manager', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'tools-error_log', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'tools-cache', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'tools-backup', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'tools-administrators_log', 4);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-zone_groups', 0);
INSERT INTO lc_administrators_access (administrators_id, administrators_groups_id, module, level) VALUES(0, 3, 'settings-templates_modules_layout', 0);

INSERT INTO lc_administrators_groups (id, `name`, date_added, last_modified) VALUES(2, 'Customer Service', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO lc_administrators_groups (id, `name`, date_added, last_modified) VALUES(3, 'Support Department', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

INSERT INTO lc_banners (banners_title, banners_url, banners_image, banners_group, banners_html_text, expires_impressions, expires_date, date_scheduled, date_added, date_status_change, `status`) VALUES('Mainpage Banner', '', 'promo_cat_banner.jpg', 'mainpage', '', 0, NULL, NULL, '2012-12-19 19:18:20', NULL, 1);

INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, categories_mode, categories_link_target, categories_custom_url, categories_status, categories_visibility_nav, categories_visibility_box, date_added, last_modified) VALUES(1, 'women.jpg', 0, 10, 'category', '0', '', '1', '1', '1', '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, categories_mode, categories_link_target, categories_custom_url, categories_status, categories_visibility_nav, categories_visibility_box, date_added, last_modified) VALUES(2, 'men.jpg', 0, 20, 'category', '0', '', '1', '1', '1', '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, categories_mode, categories_link_target, categories_custom_url, categories_status, categories_visibility_nav, categories_visibility_box, date_added, last_modified) VALUES(3, 'women.jpg', 1, 10, 'category', '0', '', '1', '0', '0', '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, categories_mode, categories_link_target, categories_custom_url, categories_status, categories_visibility_nav, categories_visibility_box, date_added, last_modified) VALUES(4, 'watch-womens.jpg', 1, 20, 'category', '0', '', '1', '0', '0', '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, categories_mode, categories_link_target, categories_custom_url, categories_status, categories_visibility_nav, categories_visibility_box, date_added, last_modified) VALUES(5, 'men.jpg', 2, 10, 'category', '0', '', '1', '0', '0', '0000-00-00 00:00:00', NULL);
INSERT INTO lc_categories (categories_id, categories_image, parent_id, sort_order, categories_mode, categories_link_target, categories_custom_url, categories_status, categories_visibility_nav, categories_visibility_box, date_added, last_modified) VALUES(6, 'watch-mens.jpg', 2, 20, 'category', '0', '', '1', '0', '0', '0000-00-00 00:00:00', NULL);

INSERT INTO lc_categories_description (categories_id, language_id, categories_name, categories_menu_name, categories_blurb, categories_description, categories_keyword, categories_tags) VALUES(1, 1, 'Women', 'Women Nick', 'Women Blurb', '<p>Women Content</p>', 'women', 'women, tags');
INSERT INTO lc_categories_description (categories_id, language_id, categories_name, categories_menu_name, categories_blurb, categories_description, categories_keyword, categories_tags) VALUES(2, 1, 'Men', '', '', '', '', ''); 
INSERT INTO lc_categories_description (categories_id, language_id, categories_name, categories_menu_name, categories_blurb, categories_description, categories_keyword, categories_tags) VALUES(3, 1, 'Dresses', '', '', '', '', '');
INSERT INTO lc_categories_description (categories_id, language_id, categories_name, categories_menu_name, categories_blurb, categories_description, categories_keyword, categories_tags) VALUES(4, 1, 'Watches', '', '', '', '', '');
INSERT INTO lc_categories_description (categories_id, language_id, categories_name, categories_menu_name, categories_blurb, categories_description, categories_keyword, categories_tags) VALUES(5, 1, 'Shirts', '', '', '', '', '');
INSERT INTO lc_categories_description (categories_id, language_id, categories_name, categories_menu_name, categories_blurb, categories_description, categories_keyword, categories_tags) VALUES(6, 1, 'Watches', '', '', '', '', '');

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

INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(1, 3);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(2, 3);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(3, 3);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(4, 2);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(4, 5);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(5, 5);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(6, 5);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(7, 6);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(8, 6);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(9, 6);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(10, 4);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(11, 4);
INSERT INTO lc_products_to_categories (products_id, categories_id) VALUES(12, 4);

INSERT INTO lc_reviews (reviews_id, products_id, customers_id, customers_name, reviews_rating, languages_id, reviews_text, date_added, last_modified, reviews_read, reviews_status) VALUES(1, 1, 0, 'Janice Shopper', 5, 1, 'Lorem ipsum dolor sit amet, quo in insolens democritum mediocritatem, dicit feugiat admodum vel ex. Antiopam principes ne per, ut duis vulputate eam, solum torquatos persecuti qui at. Usu discere intellegat ne, tollit meliore nam at. Ne pri idque inciderint, vim no nullam tempor nostrud. Ex his errem alterum complectitur, qui in enim consequuntur, ad appareat convenire facilisis nam.\r\n\r\nEa sea probo doming offendit, deleniti voluptatibus ea quo, veniam aliquando sed cu. His munere mediocritatem eu, at eum labitur adolescens, sed id meis oratio munere. Id vel dolor molestiae. Id eum audire aperiri, nec te alia omnis ullamcorper.\r\n\r\nTe stet veri vitae his. Ex dicit tation vix, exerci equidem cu sed. Cum at alienum periculis omittantur. Duis elaboraret ad vix. Vitae melius vis eu, nam at liber consectetuer reprehendunt.', '2013-02-27 08:38:29', NULL, 0, 1);

INSERT INTO lc_templates_boxes (id, title, code, author_name, author_www, modules_group) VALUES(5, 'Banner on Mainpage', 'mainpage_banner', 'Loaded Commerce', 'http://www.loadedcommerce.com', 'content');
INSERT INTO lc_templates_boxes (id, title, code, author_name, author_www, modules_group) VALUES(6, 'Categories', 'categories', 'Loaded Commerce', 'http://www.loadedcommerce.com', 'boxes');
INSERT INTO lc_templates_boxes (id, title, code, author_name, author_www, modules_group) VALUES(7, 'Manufacturers', 'manufacturers', 'LoadedCommerce', 'http://www.loadedcommerce.com', 'boxes');
INSERT INTO lc_templates_boxes (id, title, code, author_name, author_www, modules_group) VALUES(8, 'New Products', 'new_products', 'Loaded Commerce', 'http://www.loadedcommerce.com', 'content');
INSERT INTO lc_templates_boxes (id, title, code, author_name, author_www, modules_group) VALUES(9, 'Your Recent History', 'recently_visited', 'LoadedCommerce', 'http://www.loadedcommerce.com', 'content');
INSERT INTO lc_templates_boxes (id, title, code, author_name, author_www, modules_group) VALUES(10, 'Customers Who Purchased This Product Also Purchased', 'also_purchased_products', 'Loaded Commerce', 'http://www.loadedcommerce.com', 'content');

INSERT INTO lc_templates_boxes_to_pages (templates_boxes_id, templates_id, content_page, boxes_group, sort_order, page_specific) VALUES(5, 1, 'index/index', 'after', 10, 1);
INSERT INTO lc_templates_boxes_to_pages (templates_boxes_id, templates_id, content_page, boxes_group, sort_order, page_specific) VALUES(6, 1, '*', 'left', 10, 0);
INSERT INTO lc_templates_boxes_to_pages (templates_boxes_id, templates_id, content_page, boxes_group, sort_order, page_specific) VALUES(7, 1, '*', 'left', 20, 0);
INSERT INTO lc_templates_boxes_to_pages (templates_boxes_id, templates_id, content_page, boxes_group, sort_order, page_specific) VALUES(8, 1, 'index/index', 'after', 20, 1);
INSERT INTO lc_templates_boxes_to_pages (templates_boxes_id, templates_id, content_page, boxes_group, sort_order, page_specific) VALUES(9, 1, 'products/info', 'after', 20, 1);
INSERT INTO lc_templates_boxes_to_pages (templates_boxes_id, templates_id, content_page, boxes_group, sort_order, page_specific) VALUES(10, 1, 'products/info', 'after', 10, 1);
