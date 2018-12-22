#2531.sql
#  1) Set version information

#  1) Set version information
UPDATE `system` SET `system`.`db_version` =  '2531';
UPDATE `system` SET `system`.`db_cs_target` = '422e4761';
UPDATE `system` SET `system`.`db_detail` =
  CONCAT(
    'action|5c7aabd2, activity|53667216, address_substitution|8bb7ffea, block_layout|d2f20bb7, case_tasks|dcadc62c, cases|c0d09a18, category_assign|5c529179, colour_scheme|fe636999, comment|24ede7fb, community|efc2d587, community_member|1ccf5142, community_membership|21e9f8d3, component|e28212b5, content_block|2db11c9b, custom_form|f1219e6a, ecl_tags|47084f56, field_templates|9de051e9, gateway_settings|46fb07ce, gateway_type|69a90feb, geocode_cache|c7bc07c8, group_assign|dd960004, ',
    'group_members|dfd72a2, groups|4941bc7e, keyword_assign|d13eff96, keywords|810421c2, language_assign|1c07c6c7, layout|bf326523, listdata|1cd62fa9, listtype|c86f000e, mailidentity|fff16c11, mailqueue|e3d35349, mailqueue_item|45f8858b, mailtemplate|18f3a9e0, membership_rule|278776f1, navbuttons|f8af426d, navstyle|7ed4a40e, navsuite|780ee720, order_items|12f705c0, orders|15cdc87a, pages|549b37c9, payment_method|6b0332b9, person|89599ce9, poll|c548ae6e, poll_choice|d94a8f4e, postings|8ea8104f, ',
    'product|3ee4f92, product_grouping|59dea915, product_relationship|79204adb, push_product_assign|4dc7bcf0, qb_config|35e6dae7, qb_connection|3227a7f0, qb_ident|66d8cb44, qb_import|9fd3eca9, qb_log|9dbab1ed, qb_notify|5e20c0e, qb_queue|7a5d98f7, qb_recur|c8f7849a, qb_ticket|109cc61a, qb_user|d423153e, registerevent|84bc52c6, report|64ac2daa, report_columns|3011c7b8, report_defaults|46822bae, report_filter|4a8d798, report_filter_criteria|8ba6845b, report_settings|46cec01, scheduled_task|a3a84779, ',
    'system|ac3919b2, tax_code|c777f7b7, tax_regime|51aacb43, tax_rule|a9695788, tax_zone|5c46d8d7, theme|7f2ec543, widget|4b7331c8, DB_media.media|2d9994f1');
UPDATE `system` SET `system`.`classes_cs_target` = 'c0c2abc7';
UPDATE `system` SET `system`.`classes_detail` =
  CONCAT(
    'class.action.php|1.0.24|23020|a6f08fd6, class.activity.php|1.0.19|7744|1a17c13d, class.ajax.php|1.0.27|18792|7494877b, class.akismet.php|0.41.f|7970|920d6584, class.array2xml.php|1.0.1|2292|76b4c130, class.article.php|1.0.43|15595|a17b027, class.backup.php|1.1.10|11389|cc614105, class.bambora_gateway.php|1.0.7|11676|cc947f83, class.barcode.php|1.0.4|5031|eca9ae45, class.base.php|1.0.18|6808|191abeaa, class.base_error.php|1.0.2|651|8fb940e8, class.block_layout.php|1.0.74|37923|c1e87e08, ',
    'class.bugtracker.php|1.0.8|11121|5e3f1001, class.captcha.php|1.0.1|5527|99d91fea, class.cart.php|1.0.7|6834|480b230a, class.category.php|1.0.3|3020|4b1dcf78, class.category_assign.php|1.0.5|1346|57230d08, class.cezpdf.php|1.0.2|54973|ef0be272, class.chasepaymentech_gateway.php|1.0.7|12411|98e8b339, class.checkout.php|1.0.46|18739|854172e9, class.ckfinder.php|1.0.6|3818|3d198b83, class.colour_scheme.php|1.0.3|4726|9a71cfb9, class.comment.php|1.0.19|24927|4c1c5efe, ',
    'class.community.php|1.0.125|34071|ce8b7128, class.community_article.php|1.0.4|869|d33c0cf8, class.community_display.php|1.0.59|109476|3bddb0a5, class.community_event.php|1.0.5|1238|5efacaeb, class.community_member.php|1.0.124|70981|e0fe0fdd, class.community_member_article.php|1.0.4|892|77c26278, class.community_member_display.php|1.0.61|77790|cdb879d9, class.community_member_event.php|1.0.4|2036|e007820a, class.community_member_news_item.php|1.0.4|897|6d90769d, ',
    'class.community_member_podcast.php|1.0.4|945|75b1ae85, class.community_member_posting.php|1.0.7|5042|da390d2e, class.community_member_resource.php|1.0.12|8421|e6c3c36a, class.community_member_summary.php|1.0.21|48700|69179469, class.community_membership.php|1.0.5|979|ce7e4fe5, class.community_news_item.php|1.0.4|868|92f8e5e, class.community_podcast.php|1.0.4|868|f608146d, class.community_posting.php|1.0.8|7647|ebbc7571, class.community_resource.php|1.0.10|8507|e7c78a73, ',
    'class.community_sponsorship_plan.php|1.0.3|923|7cb49d72, class.component.php|1.0.108|1838|50dd744b, class.component_base.php|1.0.24|2822|e335d15f, class.component_community_gallery_album.php|1.0.0|868|eaca91fd, class.component_email_to_friend.php|1.0.0|11087|3ffac8bb, class.component_event_registration.php|1.0.7|17825|99d0ea24, class.component_events_map.php|1.0.6|10030|417266f, class.component_facebook_like.php|1.0.5|2867|dbd31416, class.component_flickr.php|1.0.0|2546|d56be417, ',
    'class.component_folder_viewer.php|1.0.0|1496|86a2a83f, class.component_forgotten_password.php|1.0.1|1976|b0cf42f, class.component_form.php|1.0.0|1545|b6150d41, class.component_gallery_album.php|1.0.81|49681|f06570f6, class.component_gallery_album_gallery_image.php|1.0.3|1493|c626f759, class.component_gallery_fader.php|1.0.44|21994|430fcdb8, class.component_gallery_thumbnails.php|1.0.37|27278|491f573f, class.component_gc_weather.php|1.0.0|3618|169d1f1b, ',
    'class.component_google_map.php|1.0.0|3418|6d601124, class.component_google_plusone.php|1.0.1|1408|aa58bd45, class.component_group_member_redirector.php|1.0.1|2433|ec0b11a2, class.component_image_fader.php|1.0.2|5135|a5654a7e, class.component_image_gallery.php|1.0.2|3979|c06ff2a0, class.component_image_text.php|1.0.0|2073|fafb7e6f, class.component_importer.php|1.0.2|1084|5fad515f, class.component_jumploader.php|1.0.7|5138|d3457cc0, class.component_language_button.php|1.0.1|2264|2fe3a328, ',
    'class.component_member_search.php|1.0.13|30013|f690e66, class.component_order_detail.php|1.0.6|8774|2716b1d0, class.component_password_protect.php|1.0.4|3348|f3a11b0, class.component_paypal_return.php|1.0.1|2778|3bad72af, class.component_persons_listing.php|1.0.2|9070|c364832d, class.component_persons_map.php|1.0.2|5350|ade69cbe, class.component_poll.php|1.0.2|2208|6adce7d1, class.component_poll_archive.php|1.0.2|6877|2a685f9b, class.component_prayer_request.php|1.0.0|2918|ec7d1b95, ',
    'class.component_product_dropdown.php|1.0.2|5160|2596d391, class.component_random_news.php|1.0.1|2875|22f34d84, class.component_related_block.php|1.0.4|5695|9a9bef64, class.component_remote_page_content.php|1.0.0|1370|d95e2965, class.component_rss_headlines.php|1.0.2|2163|59810422, class.component_search_date_picker.php|1.0.0|2609|f77806be, class.component_search_tag_cloud.php|1.0.0|1655|294f51a5, class.component_secure_email.php|1.0.0|2785|4ca1ff40, ',
    'class.component_share_this.php|1.0.2|4896|adbdf122, class.component_shop.php|1.0.8|4944|12926bb6, class.component_signin.php|1.0.3|4935|d812fbd7, class.component_signup.php|1.0.2|11582|2ecaeb26, class.component_sitemap.php|1.0.4|4648|a5ff9be8, class.component_splash_page.php|1.0.0|1142|e57f991e, class.component_subscribe.php|1.0.1|2906|6138f722, class.component_survey.php|1.0.1|3319|9d020711, class.component_time_tracker.php|1.0.4|12108|66888f42, ',
    'class.component_video_player.php|1.0.1|3186|64d49857, class.contact.php|1.0.5|910|68e9b1eb, class.content_block.php|1.0.9|951|2bb73e0f, class.context_menu.php|1.0.79|116442|148c07be, class.country.php|1.0.1|837|39e46aa6, class.cpdf.php|1.0.1|100670|aa38440f, class.credit_memo.php|1.0.12|9019|c6a026ed, class.crm_case.php|1.0.14|11791|2408a392, class.crm_case_task.php|1.0.2|6044|12e74983, class.cron.php|1.0.11|1211|40735360, class.curl.php|1.0.1|1707|f9de57b2, ',
    'class.custom_form.php|1.0.43|77112|bc48d4da, class.custom_registration.php|1.0.3|2300|daef5ff, class.displayable_item.php|1.0.163|91850|33f56b7d, class.droplib.php|2.1.0.d|53456|ed927455, class.dtd.php|1.0.0|384|a996428f, class.ecc_facebook.php|1.0.0|4565|6f282a51, class.ecl_tag.php|1.0.3|3182|76624a77, class.event.php|1.0.110|76170|da75f6de, class.event_recurrence.php|1.0.12|44204|d06fc64b, class.excel_export.php|1.0.1|14051|1d6a920, class.export.php|1.0.29|1904|ca152539, ',
    'class.fck.php|1.0.25|3470|11eced5e, class.fdf.php|1.0.0|1752|62b82016, class.field_template.php|1.0.1|694|417ff657, class.filesystem.php|1.0.19|18706|1c841241, class.font_face.php|1.0.1|930|690325e1, class.gallery_album.php|1.0.36|19688|73bc14ff, class.gallery_image.php|1.0.27|16042|33066591, class.gateway_setting.php|1.0.5|2425|c02bd6b0, class.gateway_type.php|1.0.2|906|3cd3cf44, class.gc_weather.php|1.0.1|4530|ed1f3db7, class.google_map.php|1.0.48|4773|c6032914, ',
    'class.group.php|1.0.30|17810|1dd0cbb1, class.group_assign.php|1.0.3|2556|890ed72, class.group_member.php|1.0.5|1255|7c27c8f6, class.group_wizard.php|1.0.14|15904|26beb6e8, class.gwsocket.php|1.0.0|4259|af934122, class.handler.php|1.0.1|834|78583859, class.help.php|1.0.8|7089|6a8ae55, class.history.php|1.0.5|2967|c07e3f8c, class.html.php|1.0.98|71010|1ad6eef2, class.html2text.php|1.0.1|18318|217d0b8b, class.http_raw_socket.php|1.0.1|2743|bc5c864d, class.image_factory.php|1.0.10|12710|43335bdb, ',
    'class.image_template.php|1.0.2|980|fa8e93a4, class.job_posting.php|1.0.20|6474|51ce59fa, class.jsmin.php|1.0.0|7763|8aa9202b, class.jumploader.php|1.1.1|6875|7ae89e29, class.keyword.php|1.0.11|12646|14a4c320, class.keyword_assign.php|1.0.2|1683|86d9d3cd, class.language.php|1.0.3|4116|5d71387, class.language_assign.php|1.0.1|2487|8974f40c, class.layout.php|1.0.43|44088|ff60dd75, class.link.php|1.0.7|16868|12943bb5, class.listdata.php|1.0.5|1041|8c3cbbfa, class.listtype.php|1.0.11|7254|3edc23bf, ',
    'class.lst_delivery_method.php|1.0.0|362|90060428, class.lst_delivery_status.php|1.0.0|401|7147e852, class.lst_effective_period_unit.php|1.0.0|397|60c1e9da, class.lst_language.php|1.0.0|343|2ba59612, class.lst_named_type.php|1.0.5|2556|37765696, class.lst_note_person_type.php|1.0.0|360|34916ccf, class.lst_payment_status.php|1.0.2|765|cf5b6db3, class.lst_persontitle.php|1.0.0|343|ccf0a81a, class.lst_product_type.php|1.0.0|347|53bcafa0, class.lst_refund_status.php|1.0.0|391|1678668a, ',
    'class.mail_queue.php|1.0.46|25894|29e7f9, class.mail_queue_item.php|1.0.16|8254|6bf6c2a8, class.mail_template.php|1.0.13|5039|f445df4f, class.media.php|1.0.3|3387|3830441c, class.media_audioplayer.php|1.0.10|1717|d5994bf9, class.media_youtube.php|1.0.8|1434|eb1a4cec, class.membership_rule.php|1.0.2|3749|dd7c8104, class.news_item.php|1.0.25|11396|50d2ef10, class.note.php|1.0.3|9406|773e3893, class.notification.php|1.0.4|4976|8c117e0, class.order.php|1.0.73|59058|905d92c9, ',
    'class.orderitem.php|1.0.14|4193|2ef9938c, class.orders_overview.php|1.0.1|12377|67bf2cca, class.page.php|1.0.129|42635|31863517, class.page_edit.php|1.0.20|35363|620692dd, class.page_vars.php|1.0.27|23531|7a97722a, class.password.php|1.0.0|2362|66a7578e, class.payment_method.php|1.0.12|12751|f7064f6d, class.paypal_gateway.php|1.0.24|19829|7648cd63, class.pdf.php|1.0.2|450|b03ab3a1, class.person.php|1.0.132|102179|7c235df3, class.person_merge_profiles.php|1.0.5|22039|77d722ae, ',
    'class.phpmailer.php|2.0.2|139547|2ec999d2, class.phpop3.php|1.0.4|5746|608ee4c2, class.piwik.php|1.0.5|8831|ac389d92, class.podcast.php|1.0.48|26094|525316fd, class.podcast_album.php|1.0.17|14791|dd665209, class.poll.php|1.0.11|11696|135b3c4c, class.poll_choice.php|1.0.4|1072|c918aab3, class.portal.php|1.0.42|19048|f88c7154, class.posting.php|1.0.133|70601|f2e854d5, class.posting_contained.php|1.0.246|14564|92a23530, class.posting_container.php|1.0.7|5036|5525dc30, ',
    'class.prayer_request.php|1.0.0|516|7c065020, class.product.php|1.0.86|64786|2f728098, class.product_catalogue.php|1.0.34|26243|545d73bd, class.product_catalogue_checkout.php|1.0.5|5601|38b354ad, class.product_catalogue_credit_memo.php|1.0.2|3809|4dde8ab1, class.product_catalogue_order_history.php|1.0.5|8132|648225a9, class.product_catalogue_shop.php|1.0.6|4975|825adfc5, class.product_grouping.php|1.0.8|2784|d11c50cf, class.product_grouping_column.php|1.0.1|2354|d009a62d, ',
    'class.product_relationship.php|1.0.5|7749|40d5281e, class.push_product.php|1.0.1|2253|7ce2a7d9, class.push_product_assign.php|1.0.1|1295|91df8dcd, class.qrcode.php|1.0.0|25872|9552549b, class.quickbooks.php|1.0.31|47671|adf6bf32, class.record.php|1.0.105|89702|93a4002d, class.refunditem.php|1.0.1|436|541168c3, class.register_event.php|1.0.23|14128|3ded3e43, class.remote.php|1.0.14|4969|16557366, class.report.php|1.0.95|64350|6c08db7f, class.report_column.php|1.0.148|38621|d4011762, ',
    'class.report_column_download_pdf.php|1.0.2|6013|a8e3ea4c, class.report_column_form_field.php|1.0.0|140505|1f973873, class.report_column_report_field.php|1.0.34|46784|c89ecb70, class.report_column_type.php|1.0.0|664|a52ba350, class.report_config.php|1.0.7|18829|f881457, class.report_defaults.php|1.0.3|1841|7fca07da, class.report_filter.php|1.0.17|14869|c728434f, class.report_filter_criteria.php|1.0.2|605|84f1a66e, class.report_form.php|1.0.69|53499|7124b33a, ',
    'class.report_form_field_lookup.php|1.0.3|8356|aaa48c7f, class.report_report.php|1.0.38|86135|bf08a0ad, class.report_settings.php|1.0.5|4097|b42169f2, class.rss.php|1.0.32|39446|914ea1a6, class.rss_help.php|1.0.0|364|5477dd87, class.rss_proxy.php|1.0.3|2566|44b6751d, class.scheduled_task.php|1.0.5|4923|222bce17, class.search.php|1.0.14|26229|b95252f4, class.services_json.php|1.0.2|34302|234ba448, class.shipping.php|1.0.6|5454|e1856dbc, class.smtp.php|2.0.1|40105|c2a5250a, ',
    'class.snoopy.php|1.2.4|38033|3da7574a, class.socketwriteread.php|1.0.0|2779|ce3717a6, class.sponsorship_plan.php|1.0.4|1789|e0b40d3c, class.state_province.php|1.0.5|655|a06da31a, class.survey.php|1.0.19|9740|5edbd85c, class.survey_block.php|1.0.5|5735|4ff3b4d2, class.survey_response.php|1.0.1|685|355c5596, class.system.php|1.0.187|64828|ae4ec59a, class.system_copy.php|1.0.13|32361|60df9caf, class.system_edit.php|1.0.41|65438|560bfbaa, class.system_export.php|1.0.21|18756|c742681a, ',
    'class.system_health.php|1.0.50|74127|a7529448, class.table.php|1.0.5|2581|6d770ade, class.tax_code.php|1.0.1|1319|557edda, class.tax_regime.php|1.0.16|7395|30a45da5, class.tax_rule.php|1.0.1|797|9f60a7a9, class.tax_zone.php|1.0.5|3337|77733990, class.theme.php|1.0.9|6750|1cef11b5, class.transformer.php|1.0.5|4532|d805fe7c, class.uploader.php|1.0.7|6068|68cb1cf7, class.user.php|1.0.8|7929|8c1910bc, class.widget.php|1.0.9|27502|27582a66, class.xml2array.php|1.0.1|1730|18dcc68c, ',
    'class.xml_sitemap.php|1.0.6|4874|fc029a8f, communitylisting.php|1.0.2|3001|7d2f4e0c, communitymemberlisting.php|1.0.1|3231|1d5871b4, communitymemberstats.php|1.0.0|3389|25ce535f, component/activitytabber.php|1.0.8|9218|529ed080, component/adminpersonlookup.php|1.0.6|4897|de37ee56, component/articlesrotator.php|1.0.13|15773|bef79f53, component/base.php|1.0.7|19662|9225a127, component/biblelinks.php|1.0.4|2534|13dbfdc5, component/breadcrumbs.php|1.0.7|4475|d00e3189, ',
    'component/calendarlarge.php|1.0.31|23608|bdcf0a0d, component/calendarsmall.php|1.0.6|5526|c3894668, component/calendaryearly.php|1.0.3|8110|af90b37f, component/categorystacker.php|1.0.6|10243|8a8b1a46, component/categorytabber.php|1.0.9|13086|f9f445f2, component/changepassword.php|1.0.3|5552|3a8a8d3f, component/collectionviewer.php|1.0.59|61381|ba6dc2d9, component/combotabber.php|1.0.13|15802|f1618cc4, component/communitiesdisplay.php|1.0.11|8074|e1f653e5, ',
    'component/communitycalendar.php|1.0.4|994|c60783a5, component/communitycollectionviewer.php|1.0.2|474|d7b5d693, component/communitymembercalendar.php|1.0.4|1210|4eb5b20e, component/contentblock.php|1.0.3|4936|a4211712, component/contentgroupmembermirror.php|1.0.6|2382|331e568d, component/contentsigninmirror.php|1.0.4|1661|8bfc480f, component/customform.php|1.0.6|8052|cf8df093, component/customiserbutton.php|1.0.5|4053|bf182b7d, component/dailybibleverse.php|1.0.2|2136|b7ecf29, ',
    'component/documentcovers.php|1.0.2|4320|c2e431eb, component/documentreader.php|1.0.3|3358|d3abb1f, component/edityourprofile.php|1.0.2|3968|a50e25cc, component/emailform.php|1.0.3|7789|f1890768, component/emailnewslettersignup.php|1.0.4|13416|53ed23f7, component/emailoptin.php|1.0.2|4438|f3197c56, component/emailoptout.php|1.0.2|4479|6f7dd37c, component/emailunsubscribe.php|1.0.3|6468|70445a30, component/iconbookmark.php|1.0.2|2231|99aa440c, component/iconprintfriendly.php|1.0.2|1987|8ab1ee6a, ',
    'component/iconsitemap.php|1.0.3|1992|d23d48f5, component/iconsocial.php|1.0.6|3650|4b33c6cf, component/icontextsizer.php|1.0.2|2752|dc9c9c60, component/inlinesignin.php|1.0.4|7094|5f87b3f7, component/latestyoutube.php|1.0.3|3783|5e34265a, component/navlinks.php|1.0.3|1979|54769563, component/prevnext.php|1.0.3|6752|817633c3, component/rssdisplayer.php|1.0.3|4264|619d6f6e, component/searchcategorylist.php|1.0.3|5986|e1cd3e81, component/searchwordcloud.php|1.0.5|9555|e13d9b74, ',
    'component/twitter.php|1.0.1|2796|28865b6c, component/wowslider.php|1.0.17|22967|74e14e31, emailbouncechecker.php|1.0.5|7458|b0555dca, httperror.php|1.0.0|1845|1c7d9f80, lst_scrubber_data.php|1.0.0|982|b0a3dd47, mailbroadcastform.php|1.0.0|10437|ad4a2cf9, mailidentity.php|1.0.8|2716|24dd2e06, map/addresssubstitution.php|1.0.2|1306|4dccbc67, map/geocodecache.php|1.0.6|3412|a2983981, map/googlemap.php|1.0.5|32849|6a989957, matthiasmullie/minify/css.php|1.0.0|18204|58f1b374, ',
    'matthiasmullie/minify/js.php|1.0.0|33065|435fe068, matthiasmullie/minify/minify.php|1.0.0|12435|c2626985, matthiasmullie/pathconverter/converter.php|1.0.0|5053|90533c43, nav/button.php|1.0.22|17035|cc8e96a9, nav/buttonimage.php|1.0.10|43384|d8c4bdad, nav/drawnav.php|1.0.9|15800|19375970, nav/style.php|1.0.16|4752|604e952e, nav/suite.php|1.0.44|25469|19081dc, output.php|1.0.4|4240|e73d74de, pagedraw.php|1.0.2|28035|73c350e3, phpmailerexception.php|2.0.1|666|c53dc0ba, ',
    'piiscrubber.php|1.0.0|6530|b9b08858, robotstxt.php|1.0.0|2597|19d39a26, searchhandler.php|1.0.0|10122|15963cc7, ticket.php|1.0.0|1927|7f35831c');
UPDATE `system` SET `system`.`libraries_cs_target` = 'ee773807';
UPDATE `system` SET `system`.`libraries_detail` =
  CONCAT(
    '/codebase.php|5.6.1|, /db_connect.php|1.0.3|275ee15, /functions.php|1.0.22|813cdc31, /img.php|2.2.1|bd8e1d8d, /fedex/rate.php|1.0.6|f776de9a, /getid3/getid3.php|1.8.3b|4905aad0, /images/icons.gif||460db971, /images/icons-big.gif||c279ad3a, /images/labels.gif||646c2256, /js/ajaxupload.min.js|1.0.2|2b412eb, /js/ckeditor/ckeditor.js|// 4.5.3|374f2caf, /js/ckeditor/config.js|1.0.23|f838a546, /js/ckeditor/plugins/audio/plugin.js|1.0.4|2741ed91, /js/ckeditor/plugins/ecl/plugin.js|1.0.10|7a3004c8, ',
    '/js/ckeditor/plugins/more/plugin.js|1.0.4|f2b6d5fe, /js/ckeditor/plugins/video/plugin.js|1.0.4|e4fbc59, /js/ckeditor/plugins/youtube/plugin.js|1.0.4|6198442f, /js/ckeditor/plugins/zonebreak/plugin.js|1.0.3|d499229d, /js/ecc.js|1.0.9|e48831a4, /js/functions.js|1.1.273a1|a7426dec, /js/member.js|1.0.154a4|4376118b, /js/jdplayer/mediaelement-and-player.min.js|2.13.1.c|4b4ede46, /js/jquery.min.js|1.11.0b|3f7a8cb1, /js/jquery-ui.min.js|1.10.4c|918dce94, /js/rss_reader.js|1.0.2|6d8fd7f3, ',
    '/js/spectrum.min.js|1.2.0.b|62a09b61, /js/treeview.js|4.3.e|599ade11, /style/breadcrumbs.css|1.0.3|5449aa5f, /style/default.css|1.0.173|814b1647, /style/community.css|1.0.6|1842765c, /style/labels.css|1.0.51|a344b4a1, /style/spectrum.min.css|1.2.0.c|481a359a, /style/pie.htc|1.0.0.b|7b7e50a2, /www/js/ckfinder/ckfinder.html|1.4.2.b|e15ec915, /www/js/ckfinder/config.php|1.4.2.G|f7a67103');
UPDATE `system` SET `system`.`reports_cs_target` = 'b6232c7';
UPDATE `system` SET `system`.`reports_detail` =
  CONCAT(
    'actions_for_custom_form|364098362|42173a2c||c11c2a41||66840cda, actions_for_product|1237787286|114de3e4|5aadcccf|48b293e7||7db0a042, actions_for_report|1155849835|a4704377|2acf4b9c|a71a499e|2d9fcbb8|1931936a, address-substitutions|1788081331|b072d7b||e015d45|a7ddd779|840099e5, admin_groups|1452624876|db4e7e56||||bbe0b07d, admin_manage_refunds|1961884056|a9c102e0||||854826d5, articles|1156338204|ce843c77|bdae47c3|f326c780|a318d4cd|1a77c792, ',
    'block_layout|531875437|b3e00c24||c9cbb445|e844e3e5|8454e45f, cases|1692352206|bb6e23e3|ed9dca9f|22da5767|32638573|4aefece1, comments|1985320706|b382d30a|5a78a4af|958ebf39|7139c7a9|39243bb7, comments_hidden|156656266|d357a0dd|3d73b18c|2eb975a||75fcc6b6, comments_pending|726654655|5fc552ea|c3bcaee6|74f0dbdb||7047249c, comments_spam|1685148626|e176b404|ab282e59|52ae3610||4f432aa6, comment_changes|888081516|715cb4a3||2cb9cba2||c75be09c, ',
    'community|1899073055|ced7a9c9|fd688f0b|9c7c3e0f|8638e08b|a582f6ca, community.articles|93810097|c0cd7ef9|5556eb5a|3d204cb3|d0883ad0|e63ff037, community.events|1304217624|5ec88da3|9e5054a9|8836dab|bf6c1d83|84f3ba8f, community.gallery-albums|522993388|d6ef516d|b922e68|cbfd7f29|c4ba32a3|5eb72c41, community.gallery-images|86967210|3845d8c1|f601a420|6fd93b39|17dcad9e|1927ff43, community.membership|1357442628|d298b273||8f8819ab|4aa25543|d5790de6, ',
    'community.news-items|2036787717|cbbe80a2|2602c2ff|44e0bdaf|8f0395ee|1d467651, community.podcast-albums|887489900|65a3955b|5bc9341e|882172ff|8109803b|54ca5ca8, community.podcasts|413070900|2d7beb48|9d927f8|aee9350d|9f20647b|b58b4e9f, community.sponsorship-plans|2002167964|493f0cb9|48460222|257eb42e|2b5d6801|b5b952e, community_member|1902153511|bb81eee5|7e6439fc|c9ce539|966359b4|8e0a5c05, community_member.admins|59838467|d7c9d366|7e0aa25|d4feed27|5510c836|96ea7a81, ',
    'community_member.articles|1897057515|645b7e39|e0fd409e|1e323f75|6a64eda3|c47cf904, community_member.contacts|546881527|c141089a|f8f8d972|e8818b74|8ddcd7c2|ef2b7610, community_member.dashboard.articles|100581518|f9009c4f|8c088bbb|4c9714e1||3e165e0, community_member.dashboard.events|778661710|821f786|7056653f|3a8bc352||d9f79213, community_member.dashboard.news-items|307302786|16edb422|4679983d|698e19fc||46ad4505, community_member.dashboard.podcasts|1958649010|cc016a85|2b78bde2|2c80f95a||e13d85da, ',
    'community_member.emails|1007955862|3a6a952a||65e2da75|6a1da247|503f9ddb, community_member.events|1653494123|d5ca5a8f|ff5a4510|4f15d11d|9666ae76|b51f1596, community_member.event_recurrences|921385375|4fbca19a|62afa26e|6fac24b4|6e3b9ff7|89df8674, community_member.gallery-albums|155055207|3400f1e8|d86ebc74|5354fa81|9b8d39fc|e8c537d0, community_member.gallery-images|2018430577|7268e9c6|53181aaf|11f5665a|8e420d83|92528d36, community_member.membership|1894826559|2efeefc1||aae07868|ae1dcadb|4de28d6c, ',
    'community_member.news-items|1641961006|10b5687|2bfe6ddf|73821501|14ec7461|60c63718, community_member.podcasts|997844663|a0b4e2fb|3131b1ff|5d405bdb|77e1fbf8|2b2f5813, community_member.podcast_albums|2033952651|32268213|3f7136b0|43501dc3|a4c9d333|377b24f2, community_member.signup|966413259|80ff28f4||4cd08e70|8a138212|e89f4d57, component|18|2700fe3c||b326fa9c|801edfde|b6de4f99, contact|455348469|65b6b21c|d41f24a4|1da3c4d8|d67e4b1e|56772b7f, Contact Lookup|1637270565|5a8e3307||9f547eea||b5d9e3d5, ',
    'content_block|520026104|ab8fcb70||ff82c311|e6e56a49|c2b1da02, credit_memo_change_history|2098763691|6ee49fff||2533ebda||10463362, credit_memo_status|1476582498|3f93eb4||c5c53b4d||f867b3a4, custom-registration|1554477889|7d31f613||c9253bc3|76571384|4a016bd6, custom_forms|2008354714|549bf021||654676f9|98c5e745|24b3cd76, dashboard_persons_pending|192989725|4df4d69b||181caf4c||bdab1101, db_export|35|ebb261e8||||cd615433, ecl_tags|436943101|5a34b106||7791396d|66bbd6c5|5be9bd72, ',
    'ecommerce_options|933478782|b1c1cbbb||||c2eae0c4, email_wizard|1762340055|718109a1||||d1689f8b, events|1|b779eba5|f808f2cb|b9382d23|9e45d149|c2d6cfa7, event_recurrences|775190392|79acd96a|9a0762e7|f8bcae31|e697cd7b|891f644d, event_registrants|33|1b448c61||c8056634|8d98ee4f|ae8f1044, field_templates|653541528|e7ee46d4||918b8981|90ff51ee|c80aa42f, gallery-albums|643449733|c1721585|c387d8e1|9d5dfefb|64cb9935|4b351e6b, ',
    'gallery-albums-for-gallery-album|1974205589|50e70211|ca949b6f|6c823861|135f011|be5b94e3, gallery-images|735315841|44aedff9|dd9ff45a|1a174935|2f4b62f1|84953560, gallery-images-for-gallery-album|157378518|aa3767bd|f5614a7d|bc6478a|fe8a53ab|32a05f53, gateway_settings_bambora|2100956420|a2efadd1||5e91af33|e4d9f2c2|300bc2e7, gateway_settings_chasepaymentech|1256012063|45cf42c3||417a82b5|d0471838|837d9457, gateway_settings_paypal|1697487502|8836c53d||2f39518|cc197f37|56c58c1a, ',
    'gateway_type|1692645997|a87286d0||6bbd70f8|2e03413|3429c04a, geocode-cache|655193664|33e50add|bcfb6a54|9d74aca3|f63c040f|a390b7a6, groups|794898891|9549a9e9||9c8b14d9|51379787|17ac486e, group_members|2016217854|f6cd3140||d96c012b|164361f7|9ecdc6e6, image_template|149372726|d00b2d95||c00624c9|6760c180|b62c2297, job-postings|905005130|ab3b59dd|a04c13cc|5195b4f6|87ac688d|5499bdd7, keywords|1950810505|7b0cf843||d22b9849|c680e791|e1d1cf8d, layouts|19|ba856cae||4f4e009e|d656b1e6|715a5822, ',
    'links|624031849|adf12483|1681be13|9ae03770|a83bd828|546ca33e, links-for-link|1162752923|8541cb00|79e8ac48|4c7c0e0a|de386b71|4712f163, listdata|24|dea53221||8a340e84|e82bb0a7|1995402a, listdata_for_listtype|236636335|f4c96a32||78690420|32b45f24|363f5188, listtype|21|c9c161b1||568a7f00|dac24962|3cc16999, listtype_icon|101266328|8d55d8c5||||81cc15da, lst_column_types|13|2ad82610||8f363fa7|7920a796|1103b170, lst_country|2|dcd171fc||82d00471|724b2c90|892257e3, ',
    'lst_delivery_method|37939353|25df03a5||c0bfc6fe|cc6d4921|209364d, lst_delivery_status|418462548|c3d17aa5||5c345c47|da2763c0|9b037494, lst_effective_period_units|1208253402|5c9ec4cf||834f5b02|e8e203c5|1a6f3304, lst_font_face|23|77147cf4||f68d2e7a|839b2fe3|b09baf3e, lst_language|46236542|7dfa98fb||30abdd8a|62d61cae|9f01a345, lst_payment_status|714505724|1b50dde0||40d5a568|94d03992|eaf25f26, lst_persontitle|4|20777c8b||811b5ad5|462b2873|bfd4521d, ',
    'lst_product_grouping_columns|698451747|5d77996||24731e08|e58da73e|42a8cb80, lst_product_type|745648469|fd46a152||c93d2c3f|fa07b055|17c733c6, lst_refund_status|1216572200|7c0eb267||8a265be1|34c82d0a|7bb66666, lst_scrubber_data|335019973|1380ea70||6e9378be|de2235d3|5fdb8b88, lst_sp|5|eac6084f||e01a6613|f5e49c3a|c090eb93, mailidentity|126779465|9ecc5e5b||cc88226d|a7893236|f53fb39f, mail_broadcast|255|193726e3||||57704fd1, mail_queue|2138721438|fa7d9e44||4791e66c|6d2954de|eace705d, ',
    'mail_queue_items|553239922|4a13eeca||30bcef83|e266e780|3e2d2251, mail_templates|38|e3ec4c8c|e5dfd3e6|989c585f|38aaa75|9019da64, manage_credit_memos|10208891|311420a3||dc89ac4f|4445b355|27c03b88, manage_orders|411402082|56e84c64|63c6b14|62877845|23970647|6adbde3, manage_refunds|1681469982|bcbc1cbc||2b3f5942|25a7eaed|a32667d6, media_for_person|778735493|7eab02cc||ccceddea||f49613ed, membership-list|24752744|21a69c93||7419e64b|15d4e0de|7ad140f2, ',
    'membership_rules_for_system|1320435098|5b8e4a12||8bc2610f||1e5a7ef8, metadata|135519260|8870e53||9ba6c6f9||8ad85ce8, my_registered_events|27|581c45e||ecdafef7|edb7bf06|9f76d016, my_registration_list_for_event|32|be9f807a||273936a7||b8c7279, navbuttons|14|7a413819|df4e26ed|e0b3ceca|2f1dcd6d|be40bdc3, navbuttons_for_navsuite|387825988|6b3d151c|ae262fee|280cf3c4|41ae1748|7184bfe6, navstyle|1735323904|fd387335|9488a262|65cad30d|5e9c06c3|7064907b, ',
    'navsuite|15|1845d43d|16c02437|22356e15|8b328469|72e12b27, news-items|1392271173|be03d8a2|b2c3ef2e|5a87d59d|9b24c683|1bbab5a5, order_billing|79997869|cf9a2d92||d451941b||6837b529, order_change_history|996754020|2d1c490c||1402edbf||c7aab127, order_gateway_result|651333054|8af547b2||7c84e02a||4462582, order_shipping|848619315|7612fca9||e584ad2||2b0caeca, order_status|593231666|65dd2d5||770027ce||362d4c7e, pages|10|c429d17e|367f9a6a|1b358dd1|d57536|666d38a3, ',
    'payment_method|869930013|8fb16920||59aec872|ac602fe4|95068a9, persons_pending|12|ff2fa5ec||469d67ed|cb105e3e|8aae0dc0, person_emails|676174365|f1b044a7||62dc7a60|a2a6eaaa|de3e6134, person_groups|1159004324|3c96dba2|aa8c9176|2a363d4a|bd71ba72|6cb7caac, person_notes|1649793430|4159991f||b02b9376|5802d3b9|500178f0, person_orders|1855304946|8439bbf||68f76414|8d3d097b|33887292, person_view_for_order_1|702938128|62fea7e0||780c1827||c472ea9a, ',
    'person_view_for_order_2|377863590|b391ddbb||f20cb65d||367dccc5, podcast-albums|742378424|c99dab6a|c6345fe0|5bf1939b|28231d01|b151fcbd, podcast-albums-for-podcast-album|1271328360|468d9539|451b8663|e66b9718|f150c5a0|5ec632a1, podcasts|2116829793|26216c5f|c1b0cf61|2b71e63e|7351d9d6|1dfae9f0, podcasts-for-podcast-album|56401861|4a657eae|a0eb81b4|1c9cd409|8fba570e|e462e4bb, poll|2005713144|dc311bfc||bc39b03f|a8e6bc57|f3e25a80, poll_choice|1277341866|659e3d50||71ba9daa|5228e708|2f01c3e8, ',
    'product|458194221|6e75b346||f0980e8c|9665ecc4|4f176f75, product-relationships-for-gallery-album|1879544356|e5321b23||5e7f9d80|48bbcbd2|cfe2038b, product-relationships-for-gallery-image|497515852|b4a1873||c4b05768|4ae98757|53c9f890, products_for_event|47618369|2e9bd1ef|c6a3b248|26d88cf6|a85cd518|6190677c, products_for_product_grouping|1913031016|f02faeb9||d849606e|a3b50751|c8267a55, products_overview|532951207|a29907fa||e3df23fc|b16c5728|fc20063e, ',
    'product_grouping|372915493|4f45b0da||d2af72eb|bab26f90|239dad53, registered_events|28|87c4ebad||3f72404|9683d864|2816ff68, relationships_for_product|731150601|e33948a5||ec70162e|796b32e1|3c48d6a9, report|11|87ef6e1c||ce3a33aa|580961d0|75230c4f, report_columns|7|4e8a72a5||f2ef4481|15a2fa25|ab3f166a, report_columns_for_report|1902651071|515f3dd1||80ff28|6748942|1abe5cb0, scheduler|194710800|18cba00||d745e0f1|c3c8c890|4568193c, shop_manage_orders|95595756|b3d463dc||||6b5ddcd3, ',
    'shop_orders_overview|1728073570|1cff87a6||||f57d7428, signup|26|852c1063||8d465a93||ada5db75, site_icon|647162652|ec66e7c||||dcc2e8fa, sponsors-for-sponsorship-plan|1247696435|55fdb248|511a0631|2d94a43c|59603903|64775952, survey|1348198425|24e06c56|3194eb2|2b67b997|bb869569|10a276ae, survey_blocks_for_survey|2006131675|60c25b76||e32a680c|39fca07e|d2789215, survey_responses_for_survey|1345514723|3376858a||f8be2276|bbfcc933|82e4574f, system|8|b41a4771||f0b076b8|fd179d1e|ee4c1bfd, ',
    'tasks_for_case|430675239|100cb722|a2b945cd|b53c800c|3e420dea|d4f94565, tax_codes|59942561|33c1460c||4366bd0b|425d1b83|cf121f9f, tax_regime|561152653|9e93052||3d1d1dd8|9f837237|a6317bb1, tax_regimes_for_tax_zone|46991177|3e29f9d3||12754cb0|71957a65|50d08cf, tax_rules_for_tax_regime|182209916|168ed203||952da000|debe9f11|c8670884, tax_zones|2067747233|e67ffbdb||b73eafd|7e4008c8|21052d94, theme|2120608782|ae942c8e||87bc59b4|f514247d|b170d8e7, theme_accent_1|1091071801|435b0abc||9abc76ec||8b87ddb0, ',
    'theme_accent_2|582376101|e4078b1b||19f337a2||15ede43f, theme_accent_3|2134717818|41df4aab||aaac63a7||10c29841, theme_accent_4|290642889|6ba260||c7275d0||9c2cb60b, theme_accent_5|920246873|5e431c2e||4a0aba67||874b13ac, theme_banner|1242434882|84fc02ad||73da9400||b0bcb516, tickets|2119451158|d91d0049||2ec563f1|4d86006a|4d95f1a2, treb_view_listings|622536265|f4074657|9eafb08c|7ec913f7|ebfc28a8|825ebbd3, treb_view_room_listings|979751350|2315e738||a4f04e3b||eefaf240, ',
    'user|6|c175b6cc|447dddd0|4b02b208|d74bc1cc|a0d03231, User Lookup|1599889923|281d53ee||20e5b6d0||c8b7651f, user_activity_orders|1178493635|b36d6dd6||||8f87813a, view_credit_memos_for_order|118589083|2133a231||f9e5796||205c5b98, view_registered_events_for_order|1040680974|82ace8e4||fc18f7bf||4cf50b44, visitor_stats|1327825126|883bba55||||f11fa627, widget|1861367917|a1ec1ee4||9fc2dedc|c7c789d5|85a83add, your_cases|36207315|bda8af82|d3f30135|5a1db2cf|7ecea621|866be436, ',
    'your_order_history|581815015|34aabc0b||4b8ed1||19438013');

