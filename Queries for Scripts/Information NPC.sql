INSERT INTO gossip_menu (entry, text_id) VALUES
('50003'+1, '300003'+1),
('50003'+2, '300003'+2),
('50003'+3, '300003'+3),
('50003'+4, '300003'+4),
('50003'+5, '300003'+5);


INSERT INTO npc_text (ID, text0_0, em0_1) VALUES
('300003'+1, '$BEvent Tokens can be used for Quests from our Event Rewarder Quests!$B', 0),
('300003'+2, '$BYou may only have 1 Promotion character per Account, IP and house. With the promotion you will get instant Level 80, Gold to train and a set of basic gear. You may get a promotion character by making a ticket saying "PROMO" You Can not Get a promo If you Already have a Level 80 Character.$B', 0),
('300003'+3, '$BDont forget to check out the heirloom vendor. You can purchase basic items to help your character level.$B', 0),
('300003'+4, '$Bx20 Quest XP, x15 Kill XP, x3 Honor and Reputation', 0),
('300003'+5, '$BIf something is bugged it is important that you post it in the "Bugs" section of the forums.$B', 0);

INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, box_coded, box_money, box_text) VALUES
('50003', 1, 3, 'What are Event Tokens?', 1, 1, '50003'+1, 0, 0, 0, NULL),
('50003', 2, 3, 'What are Promos?', 1, 1, '50003'+2, 0, 0, 0, NULL),
('50003', 3, 3, 'The heirloom vendor', 1, 1, '50003'+3, 0, 0, 0, NULL),
('50003', 4, 3, 'Server Rates', 1, 1, '50003'+4, 0, 0, 0, NULL),
('50003', 5, 3, 'What do i do if something is bugged?', 1, 1, '50003'+5, 0, 0, 0, NULL),
('50003'+1, 1, 7, 'Back..', 1, 1, '50003', 0, 0, 0, NULL),
('50003'+2, 2, 7, 'Back..', 1, 1, '50003', 0, 0, 0, NULL),
('50003'+3, 3, 7, 'Back..', 1, 1, '50003', 0, 0, 0, NULL),
('50003'+4, 4, 7, 'Back..', 1, 1, '50003', 0, 0, 0, NULL),
('50003'+5, 5, 7, 'Back..', 1, 1, '50003', 0, 0, 0, NULL),
('50003'+6, 6, 7, 'Back..', 1, 1, '50003', 0, 0, 0, NULL),
('50003'+7, 7, 7, 'Back..', 1, 1, '50003', 0, 0, 0, NULL);