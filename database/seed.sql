-- Poblando la base de datos con usuarios y perfiles

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigsnake550f045', 'kimberly.hansene60e@example.com', '9390ef32addf32bfdea786bc1e20679592498068bcbfcd357ea10ab64ea35e47', 'Kimberly', 'Hansen');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1991-04-06', 'Hola, soy Kimberly y me gusta conocer gente nueva!', -42.0045, 69.7834, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happycat97325e9', 'fabio.fabre0dcd@example.com', '4bbf0a689a70583d77eca39ffd1bcda9fab56cb66c9551fe7d3ea06ef8966830', 'Fabio', 'Fabre');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1975-12-04', 'Hola, soy Fabio y me gusta conocer gente nueva!', -33.2159, 12.8418, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowbird3093ac', 'rhonda.carr2868@example.com', '3d0941964aa3ebdcb00ccef58b1bb399f9f898465e9886d5aec7f31090a0fb30', 'Rhonda', 'Carr');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1979-04-05', 'Hola, soy Rhonda y me gusta conocer gente nueva!', -43.8202, -74.4983, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpletiger5d824', 'basile.pierree0a9@example.com', '75eb93fd0de5cc3546585e9604f9ecacd9a1c3a4dd81ba6447a5a711d13a76a2', 'Basile', 'Pierre');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2001-01-17', 'Hola, soy Basile y me gusta conocer gente nueva!', 49.8366, 88.0304, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowcat147938a', 'rosa.diez0128@example.com', '846f6a76ffc111552f1c9ca3a06d989d0c9c9b79c4fc25ff67f6207be512955c', 'Rosa', 'Diez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1978-01-06', 'Hola, soy Rosa y me gusta conocer gente nueva!', 8.0877, -11.8849, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadpeacock6356be', 'johnny.rose06ad@example.com', '2ebda397567291e64bea0575d54715ea4ba8cec2606bf8b2da95df58df67ca8e', 'Johnny', 'Rose');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1984-06-08', 'Hola, soy Johnny y me gusta conocer gente nueva!', -16.109, -29.5435, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangewolf166320', 'agathe.penner3662@example.com', 'ed19097781f5578ce4cb69700f315ef10ea969c97584531e8d5d8ba32268c2af', 'Agathe', 'Penner');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1994-11-04', 'Hola, soy Agathe y me gusta conocer gente nueva!', 56.8686, -117.4644, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackostrichae2d', 'elizabeth.garzaa812@example.com', 'e244f187f696561d5fd7e00f618e7ba641dc52e3c137380f6fa23a854b773aac', 'Elizabeth', 'Garza');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2000-04-28', 'Hola, soy Elizabeth y me gusta conocer gente nueva!', -83.1667, -161.9219, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavylion85495ec', 'brandy.elliott8c01@example.com', '8bddf4c0f769a0125ce2a2a0c6464bbd8fb9a679acc1ace032a7d08b0c7a5b5b', 'Brandy', 'Elliott');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1985-11-24', 'Hola, soy Brandy y me gusta conocer gente nueva!', 28.0869, -37.9077, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redmeercat71f5eb', 'lesa.phillips9b17@example.com', '21b747de22dbb757fde3b699afe057849d4e6b49b63629e4c40e75dd479dd375', 'Lesa', 'Phillips');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1989-04-19', 'Hola, soy Lesa y me gusta conocer gente nueva!', -21.8404, 3.6903, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silversnake6bb61', 'jared.silva8e3f@example.com', '3b6f68916865acbb2536797944ee5d1a572306de2fbabab6b0a3e277b2b04738', 'Jared', 'Silva');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1981-07-20', 'Hola, soy Jared y me gusta conocer gente nueva!', 40.4072, -32.2315, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangedog560e439', 'astrid.janzendb14@example.com', '195f33b50fa62ef2bd3d89227ecc1219419e3b907579718541f22cd1b1f1f5e4', 'Astrid', 'Janzen');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1990-01-27', 'Hola, soy Astrid y me gusta conocer gente nueva!', -62.3574, 61.8941, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenbird4662eaf', 'javier.prescott25ee@example.com', '235cf3677fd27ebeab75006f45ea113d3af7acd5273e97f0c0929e1a7e53000e', 'Javier', 'Prescott');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1987-06-16', 'Hola, soy Javier y me gusta conocer gente nueva!', -60.2304, -9.7851, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyfish63561fb', 'auguste.robert55f3@example.com', '8bddf4c0f769a0125ce2a2a0c6464bbd8fb9a679acc1ace032a7d08b0c7a5b5b', 'Auguste', 'Robert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1995-09-01', 'Hola, soy Auguste y me gusta conocer gente nueva!', -83.0354, -75.717, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happybird853eecb', 'ugo.leclerc8e1b@example.com', 'e85728824f20115b998278e65abc3cc1546c28b88f666e71e58e256fc24fe8f9', 'Ugo', 'Leclerc');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1995-09-23', 'Hola, soy Ugo y me gusta conocer gente nueva!', -86.6837, 118.4563, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitefish276cf05', 'diego.serranob932@example.com', '7da81df85f4bca6d545279c5411935e6548bd536905d4142d7e78038cbaab467', 'Diego', 'Serrano');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1990-01-12', 'Hola, soy Diego y me gusta conocer gente nueva!', 79.6263, -107.6695, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitefrog131f62f', 'dagobert.kohler05fb@example.com', 'f9d2c106af28efbe5f8322822defaa650e80ac7e33588f35a5f80bcc9738ff95', 'Dagobert', 'Köhler');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1995-04-05', 'Hola, soy Dagobert y me gusta conocer gente nueva!', 55.8824, 58.5695, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redfrog4039ed2', 'hector.reyesbd8c@example.com', 'c2333a7e3a607935c67c1e6f6810395decc9f66f592b812aaada7db94ba215d6', 'Héctor', 'Reyes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1992-12-08', 'Hola, soy Héctor y me gusta conocer gente nueva!', 11.7053, 37.0226, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenpeacocdb94', 'norman.fletcher9184@example.com', 'b470c1dbde00b5326907f23bf7e67c08fbc899c442091e2247822405293e0983', 'Norman', 'Fletcher');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2002-08-05', 'Hola, soy Norman y me gusta conocer gente nueva!', -28.468, 39.7693, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitepanda58f0c4', 'gottlieb.winkeld266@example.com', 'c83e25bd6aa0b4f5c9e3105c9c16b1d0be837f31a069246b4811c3e8e059a213', 'Gottlieb', 'Winkel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1995-09-28', 'Hola, soy Gottlieb y me gusta conocer gente nueva!', 39.8661, -179.2013, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangepanda4d519', 'amber.porterb855@example.com', '8ec3e99ade3055c2b616ee759de9a3ee9b672ad18959438137481b55bc69e8d0', 'Amber', 'Porter');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2004-09-20', 'Hola, soy Amber y me gusta conocer gente nueva!', -20.6155, 169.201, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redgorilla55b459', 'bogdan.brix7be9@example.com', '59ade5a471560afadb9766c700fd045b00b75bcbcdb3a8f1eb8183559de6643e', 'Bogdan', 'Brix');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2003-02-04', 'Hola, soy Bogdan y me gusta conocer gente nueva!', -70.6804, -133.9272, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavybear629a086', 'joan.castro2cae@example.com', 'ee9c1331c074457bded9b9bdd0ff27bf8db1bba1d8babf771d89550f9b9db17f', 'Joan', 'Castro');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1978-02-22', 'Hola, soy Joan y me gusta conocer gente nueva!', 18.414, -54.0549, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishleop64a0', 'andrea.jimenezbb89@example.com', '1370740a875453464479654d3296f61ed3d41a76c6311c697367a88a6e3f872b', 'Andrea', 'Jiménez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1995-05-18', 'Hola, soy Andrea y me gusta conocer gente nueva!', -78.2975, -129.8916, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinygoose413510b', 'ramon.cortesf33f@example.com', 'd97b2a20a6daca8842a9e744663aeda131aad3e78ae7a9774560b2c5d76b1578', 'Ramon', 'Cortes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1988-07-24', 'Hola, soy Ramon y me gusta conocer gente nueva!', -37.4354, -146.2434, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happybird1901c87', 'belen.castroa012@example.com', 'd277670919a94ba361be1887d39852c3f31d7eed817343cbb70fcd8910841f86', 'Belén', 'Castro');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2006-10-29', 'Hola, soy Belén y me gusta conocer gente nueva!', -67.6794, -66.2525, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleladybuafce', 'lucile.duval8417@example.com', 'fb9ebf18103e119e819b5ebbd637958db338fe2821156a51e1b691015615e984', 'Lucile', 'Duval');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1992-02-22', 'Hola, soy Lucile y me gusta conocer gente nueva!', 69.0763, -122.4103, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitemouse36aff2', 'amelie.robertd572@example.com', '1792b31816db934120056d9c8f645b238253e91a6d900897cf09b4b547f12351', 'Amélie', 'Robert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1985-02-15', 'Hola, soy Amélie y me gusta conocer gente nueva!', -84.7764, 158.7382, 'https://randomuser.me/api/portraits/women/9.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrymeercat9967', 'kim.rodrigueze624@example.com', 'de5c9050dc18c72f8e4766c91b9a603119637fa4fc5df7bf75246ee849727adb', 'Kim', 'Rodriguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1996-08-05', 'Hola, soy Kim y me gusta conocer gente nueva!', 66.7354, -162.534, 'https://randomuser.me/api/portraits/women/65.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavylion323664d', 'mael.guillot28dc@example.com', '632249d0508ec3c960372a4fd4cad3fae2413619027a47b6bb5fe1c24f4a6ba4', 'Maël', 'Guillot');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1987-03-04', 'Hola, soy Maël y me gusta conocer gente nueva!', -70.6251, -108.3694, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplefish57bc06', 'grete.lemke6519@example.com', '03fd72f81572805dd59f829b94fd8a6f82077fb435ca2b406d9595718e521afa', 'Grete', 'Lemke');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1990-08-30', 'Hola, soy Grete y me gusta conocer gente nueva!', 51.7097, -67.1614, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicostriad55', 'jeanne.legall290b@example.com', 'b942714f0ecb8e42f27b6baefd673c5dcb1676928ed0482a6d84b7a6b44e3dc4', 'Jeanne', 'Le Gall');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1976-01-12', 'Hola, soy Jeanne y me gusta conocer gente nueva!', 12.7511, 55.0554, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowsnake30f9d', 'dawn.wade1c9a@example.com', '0a1d18a485f77dcee53ea81f1010276b67153b745219afc4eac4288045f5ca3d', 'Dawn', 'Wade');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-06-28', 'Hola, soy Dawn y me gusta conocer gente nueva!', -63.521, 54.9603, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigbear83591af', 'gilbert.franklin752c@example.com', 'f7360ea7ebd04b36aed3a228b4a3fb5e24399dcd656bd705d36c402e2b2b171f', 'Gilbert', 'Franklin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1992-09-24', 'Hola, soy Gilbert y me gusta conocer gente nueva!', -51.2958, 66.7547, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowfrog14a7a8', 'chiara.richard5f48@example.com', '850a8cd2f456ce15daac01ae00585e6da35f4da62fe6cbe5b67b2d19643141a9', 'Chiara', 'Richard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1998-03-22', 'Hola, soy Chiara y me gusta conocer gente nueva!', 19.6468, 177.1758, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyleopard6e34', 'vicki.mitchelle747a@example.com', '34357b18abddea1874221b1f062f80fe3e11b6abd11fe80b171738893003b24c', 'Vicki', 'Mitchelle');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2002-09-28', 'Hola, soy Vicki y me gusta conocer gente nueva!', 6.1176, 143.1621, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluepeacock8c845', 'rocio.moyad49e@example.com', 'c1c0714bd931bb02a0548e9db9d54a894491c5e73fb0b477cff354a9174930f0', 'Rocío', 'Moya');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1985-04-27', 'Hola, soy Rocío y me gusta conocer gente nueva!', -23.0887, 151.4838, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulswa6c45', 'daisy.bowmanf756@example.com', '1c188a6d76a7ed718a468997804ee69fd73e2a5cbb286687cd0739681a47db95', 'Daisy', 'Bowman');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1988-01-30', 'Hola, soy Daisy y me gusta conocer gente nueva!', -22.1253, -54.7013, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleladybuc7c6', 'alberto.gallardob67b@example.com', 'c30b1267791ffcf2829bb86532a80cd74e71a7343149cfac5a24a8943c30ba51', 'Alberto', 'Gallardo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2005-03-03', 'Hola, soy Alberto y me gusta conocer gente nueva!', -62.8914, -59.3717, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvermouse5d16a', 'alfred.howard3106@example.com', 'd1d470d61a1e5e55f9958c8f42c38112e3ba26e2c2e48039b6c68ce800a9be6f', 'Alfred', 'Howard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1982-10-07', 'Hola, soy Alfred y me gusta conocer gente nueva!', 45.5252, 44.8836, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryostrichb0c0', 'harold.gutierrezfe61@example.com', '62f5d588fd39c2bbb6b72efa9c5e95a317903f4b2906cb4599c109cf9c25e0f1', 'Harold', 'Gutierrez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1978-11-17', 'Hola, soy Harold y me gusta conocer gente nueva!', 41.7609, -14.0059, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazypanda2263065', 'cristobal.cortes6ae4@example.com', '9d72156f3968b9dd0b796a8b6dbfe374909059bf80df0880236539d80ef88b27', 'Cristóbal', 'Cortes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2006-01-09', 'Hola, soy Cristóbal y me gusta conocer gente nueva!', -33.3496, 73.8835, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyelephana72a', 'ali.bergmannb4ff@example.com', 'df8eb42b37df4f774564ac36bc946beb2f4294f2e739f8ad1ce1c7e3ee9d60d1', 'Ali', 'Bergmann');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2005-04-12', 'Hola, soy Ali y me gusta conocer gente nueva!', -17.9374, -86.0247, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverbuttere27d', 'enzo.oliviered10@example.com', '1a205486da90ab5351ddd3d38e6295dbcdc270cb2a4b7fb78a8feac0237559ac', 'Enzo', 'Olivier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1991-10-07', 'Hola, soy Enzo y me gusta conocer gente nueva!', -64.4986, -11.5973, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvermeerca7607', 'gerardo.sanz064f@example.com', '4e448897946ead9e39e8c61c2994b2ada30968ed9d14ac21ebaba710d823db64', 'Gerardo', 'Sanz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1997-11-15', 'Hola, soy Gerardo y me gusta conocer gente nueva!', 31.0858, 76.555, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyladybug67f64', 'lorenzo.santana4e31@example.com', '0ad2e0351be5fbd48cac905da60f5acb31737190445561b96c4c85facdab649b', 'Lorenzo', 'Santana');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1984-12-31', 'Hola, soy Lorenzo y me gusta conocer gente nueva!', 52.9169, 66.256, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallwolf2908c80', 'nora.laurentba68@example.com', '119c9ae6f9ca741bd0a76f87fba0b22cab5413187afb2906aa2875c38e213603', 'Nora', 'Laurent');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1980-12-05', 'Hola, soy Nora y me gusta conocer gente nueva!', 58.3572, 71.7636, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicmousebb34', 'lina.andre91aa@example.com', 'b84768373e3b4256962ae76f47a4f25a390a2a05935d1bf58af1a8e9a88e94f7', 'Lina', 'Andre');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1975-08-07', 'Hola, soy Lina y me gusta conocer gente nueva!', 12.1807, -173.4694, 'https://randomuser.me/api/portraits/women/54.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavypeacockbd00', 'gitta.joseph239c@example.com', '09825fb3ec43d949dbfd13f09612323367b64c75f94810b171060262adbc1d3a', 'Gitta', 'Joseph');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1979-05-09', 'Hola, soy Gitta y me gusta conocer gente nueva!', 20.3534, 148.0106, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownsnake44e708', 'annelies.quastf701@example.com', '02c2a43e3eb3b889a7e5168015f44d18aa0d5f02c2f76b4083a9103b5f1d0ca8', 'Annelies', 'Quast');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1986-07-24', 'Hola, soy Annelies y me gusta conocer gente nueva!', -73.4847, 48.2378, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitegoose330a6a', 'glen.peters9a4e@example.com', '619a2ccf126ce837dc7cd3bdb4d7f44280a0ea4f721e5a738f859aa19d52a78f', 'Glen', 'Peters');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1976-05-09', 'Hola, soy Glen y me gusta conocer gente nueva!', -60.8049, -89.3373, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitebutterf6022', 'louisa.charles1f1e@example.com', '5a020aa82f17b6d1d929cead88e4676a97be509ec03774eea6c16da33eacba62', 'Louisa', 'Charles');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1983-07-20', 'Hola, soy Louisa y me gusta conocer gente nueva!', -55.3586, 127.0486, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redfrog639de88', 'sonia.carrasco4d13@example.com', '234e5c3558c8ca314ebeb8b0b1caa10b5d8fb355e09fe9792d8e41dfc66cf3ae', 'Sonia', 'Carrasco');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1989-01-14', 'Hola, soy Sonia y me gusta conocer gente nueva!', 74.7992, 30.4731, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavygorilla6564', 'irene.ariase9f4@example.com', '0cab1c9617404faf2b24e221e189ca5945813e14d3f766345b09ca13bbe28ffc', 'Irene', 'Arias');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-03-30', 'Hola, soy Irene y me gusta conocer gente nueva!', -43.7887, 156.3207, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyzebra391ca20', 'blanca.nunez7c34@example.com', '960f984285701c6d8dba5dc71c35c55c0397ff276b06423146dde88741ddf1af', 'Blanca', 'Núñez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1980-10-12', 'Hola, soy Blanca y me gusta conocer gente nueva!', -68.5289, -10.1989, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallswan465cb5d', 'julius.mahlerf8b1@example.com', 'ffb572c3cdd46c7d2a4dd79eda5d9836ad414d95fd54830c5088f6b43a50ad42', 'Julius', 'Mahler');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1986-04-26', 'Hola, soy Julius y me gusta conocer gente nueva!', -47.0801, 159.5776, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallduck217e5fa', 'brandon.andrews7a86@example.com', '2070f725ff1c765b73c498de52bc419377979691f6100de3ed99794aeb40d988', 'Brandon', 'Andrews');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1985-03-10', 'Hola, soy Brandon y me gusta conocer gente nueva!', -72.4984, 141.8438, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinydog86210a7', 'ana.santiago4fb4@example.com', '05ac8744ffc3055bb3ec9c4abdf45bd9f1aa54fefae01b0e2d1a3ffc6beed516', 'Ana', 'Santiago');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2002-11-03', 'Hola, soy Ana y me gusta conocer gente nueva!', 47.4606, -128.7566, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyzebra9737a0c', 'gertrude.littled5a5@example.com', 'fd0bf83bea46c356d692dfbef382b65d5d15d3b8cb0ab93a5a6f834b040fd3ee', 'Gertrude', 'Little');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1975-06-30', 'Hola, soy Gertrude y me gusta conocer gente nueva!', -2.247, 85.7137, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinybutterfla7e6', 'pedro.fowler1ec1@example.com', 'cbbb2b64949871442de2ccfe4fa432460dfb5df8069e88027ce69c3c4eb56c64', 'Pedro', 'Fowler');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1989-03-08', 'Hola, soy Pedro y me gusta conocer gente nueva!', -13.0073, 145.266, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenmeercat8820', 'milo.girarda022@example.com', 'f1ee529ef49111208f1c1646c53c8c311c9f093fd7891c1b46d77e98210b018d', 'Milo', 'Girard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1988-11-23', 'Hola, soy Milo y me gusta conocer gente nueva!', -10.8344, -4.7161, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenleopar878c', 'victoria.pastor0d60@example.com', '65ea0d9bd9dec84aac1265a5309897444116b12fd92b914d6e3a82beab17aae0', 'Victoria', 'Pastor');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1981-06-24', 'Hola, soy Victoria y me gusta conocer gente nueva!', -1.2161, 108.4864, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleladybu6f15', 'remi.martinezc76a@example.com', '998a364b79915f8c78d2646f885217ef1b0e30994d2e376439ec0741b366e331', 'Rémi', 'Martinez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1976-04-28', 'Hola, soy Rémi y me gusta conocer gente nueva!', -49.0479, 140.6742, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyelephan7647', 'daisy.rodriquez0e02@example.com', '3e9df2cb288efe7a21cc992d70d29fc1de1b04306d5ad3ab4378713381657b7c', 'Daisy', 'Rodriquez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1982-07-02', 'Hola, soy Daisy y me gusta conocer gente nueva!', 46.9825, 15.1779, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyelephan92a1', 'belen.santana0c18@example.com', 'b3eacd33433b31b5252351032c9b3e7a2e7aa7738d5decdf0dd6c62680853c06', 'Belén', 'Santana');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1977-02-26', 'Hola, soy Belén y me gusta conocer gente nueva!', -17.7967, 47.7447, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyswan9925fc6', 'ilyes.gaillardb0fd@example.com', '132106a20b11b49bb6c2d6a39e302b5ea3d4acc34cfca1ad41e102d2ab898c0f', 'Ilyès', 'Gaillard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1992-04-28', 'Hola, soy Ilyès y me gusta conocer gente nueva!', 85.074, 91.2269, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulrab6abd', 'ritthy.gravesee54@example.com', 'f88594fcb8a375fd6d6dd9f78811ff6cd170a5e4d90acafd9f3559f7b2f983fb', 'Ritthy', 'Graves');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2003-09-14', 'Hola, soy Ritthy y me gusta conocer gente nueva!', -55.4272, 111.3539, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitezebra68f044', 'lillian.pena878d@example.com', '294bfda9baa3309666cbbf507e3b437a63902a36a6f9946dd2554200adfebc0e', 'Lillian', 'Pena');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1979-08-09', 'Hola, soy Lillian y me gusta conocer gente nueva!', -19.0341, 60.0216, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackbird8211be3', 'helena.leroux6f18@example.com', '0ec951062ed265c94ac991bb8c305a37a7f2d7faa93d1c6c6a16d9c513ebc7e3', 'Hélèna', 'Leroux');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1991-02-19', 'Hola, soy Hélèna y me gusta conocer gente nueva!', -42.3393, -47.1275, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('biggoose6623991', 'esther.moya2ae0@example.com', '62d7a6b1211d627650e2bf0c869b69b564e2cd74290ae1dd78ae4b5e20b0cfe7', 'Esther', 'Moya');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1998-03-14', 'Hola, soy Esther y me gusta conocer gente nueva!', -64.5173, 121.4804, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happylion1916206', 'chloe.webb876f@example.com', 'b86a708eb9789fdbd4dbbab3848d86591f5da70f420ef60e39b405c77dbb393f', 'Chloe', 'Webb');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1995-09-21', 'Hola, soy Chloe y me gusta conocer gente nueva!', -51.8068, 105.1021, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redwolf8735c8a', 'aldo.sperber4423@example.com', 'e66b23921f6a8dc59fd33b69edf8d5d393bfdd3150a6a23c0d9cea6aed8e8060', 'Aldo', 'Sperber');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1997-12-10', 'Hola, soy Aldo y me gusta conocer gente nueva!', -46.5568, -122.0333, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicgorilf54b', 'marlene.irmer6593@example.com', '0f31618ba0cf91b57d27828e837d85bbfc6604fdedb5eb85a8e52562c2c8ac6b', 'Marlene', 'Irmer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1991-02-23', 'Hola, soy Marlene y me gusta conocer gente nueva!', 41.8749, -57.9361, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulgor4eaa', 'cassandra.picard3b61@example.com', 'e111a1ef7daa8597240eda0ad482ba99ad09b4f84c093bde80063a23fff2cfde', 'Cassandra', 'Picard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-10-05', 'Hola, soy Cassandra y me gusta conocer gente nueva!', 70.3964, 104.1102, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitezebra981e60', 'rosmarie.volker57c6@example.com', 'f92842d2dcda040d1532f144b59c077e08c61a257e4741a77baf2b588b41b3cc', 'Rosmarie', 'Völker');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2003-03-05', 'Hola, soy Rosmarie y me gusta conocer gente nueva!', -32.9462, -98.4853, 'https://randomuser.me/api/portraits/women/90.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluezebra175a64f', 'juanita.rose1cb6@example.com', 'e647ffe6133616f08e9e24cbcaedf50dba9e15c16850fd2c0cb79bd4870aa6ca', 'Juanita', 'Rose');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1994-04-22', 'Hola, soy Juanita y me gusta conocer gente nueva!', 82.4552, -179.3308, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redkoala7413120', 'sahin.vaupel3c6a@example.com', 'ac800699bdf654a62fad9ab3dc16ba2fe68fb40cf54b27d11e96ed395f754bf7', 'Sahin', 'Vaupel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1997-01-11', 'Hola, soy Sahin y me gusta conocer gente nueva!', 45.7798, 89.0462, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownbird259aa04', 'nathanael.mathieuc2d1@example.com', '7bb317c349b19196fa267191d7f48c86a40b1329d862a27638da36c5136c38a8', 'Nathanaël', 'Mathieu');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2004-01-19', 'Hola, soy Nathanaël y me gusta conocer gente nueva!', 86.0758, -59.0773, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplefish80c82b', 'amparo.benitezc34b@example.com', 'd482ba4b7d3218f3e841038c407ed1f94e9846a4dd68e56bab7718903962aa98', 'Amparo', 'Benítez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1982-11-06', 'Hola, soy Amparo y me gusta conocer gente nueva!', -51.2453, -141.5041, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blueduck822fcbd', 'manuel.gil88a0@example.com', '25962ef8d4c0160a2cf6204f3832d8c3c971b31001fc819951512ff326f62f41', 'Manuel', 'Gil');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1996-06-12', 'Hola, soy Manuel y me gusta conocer gente nueva!', 14.6127, -119.9595, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulgor9116', 'fabio.blanchardd760@example.com', 'be1f4743f21488917c4fccfec99385eedf039b57b77deba78b80d5ea04bccb1e', 'Fabio', 'Blanchard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2003-09-09', 'Hola, soy Fabio y me gusta conocer gente nueva!', -88.571, 150.4932, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenkoala176ddf', 'bastien.robert8be0@example.com', '3ef81cb18bdaac2f67a114146b7f9c8da4bf8ceef8021dfc2da4daa8c1416e52', 'Bastien', 'Robert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2004-01-25', 'Hola, soy Bastien y me gusta conocer gente nueva!', -81.0594, 36.9525, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('browngoose9648f0', 'cameron.alvareza2b6@example.com', '861b7475a20565e1b7d87712682f089db3bb7ed747121de2fdfe6ad02dc9133e', 'Cameron', 'Alvarez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1990-07-24', 'Hola, soy Cameron y me gusta conocer gente nueva!', -11.7168, -4.6739, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrygorilla4d5e', 'annette.stephens8659@example.com', '34c93892acf64bff984d30016b8491df92a29c054a6f1870f7f26b8f20ace262', 'Annette', 'Stephens');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1987-08-16', 'Hola, soy Annette y me gusta conocer gente nueva!', -82.2592, 150.5598, 'https://randomuser.me/api/portraits/women/75.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownfrog49542e8', 'eleonore.bertrande2c8@example.com', '7ea1957aa29166bc3c92ed7d2ef6b243f8748678e78f518eb4270949980683ab', 'Eléonore', 'Bertrand');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1991-09-25', 'Hola, soy Eléonore y me gusta conocer gente nueva!', -24.7943, 110.1282, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyduck8300832', 'elmer.fletcher6f9e@example.com', 'a3686065149555674b1b7a7d39e00f15d2f831a62b6a33d12f3a14b87c8d0c88', 'Elmer', 'Fletcher');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1992-04-17', 'Hola, soy Elmer y me gusta conocer gente nueva!', -74.419, -107.427, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangebird409f7d', 'cristobal.ramosb564@example.com', '11239872d178729acc9e5aeaf7fc001a0ffd878c922330be43712b9b3be043a7', 'Cristóbal', 'Ramos');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1998-12-08', 'Hola, soy Cristóbal y me gusta conocer gente nueva!', -9.0561, 17.1282, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyfish717949f', 'jack.owens3520@example.com', '309ba947a2b51b702973410eeb07b703832ecccbd5ca7237276c24ad6f67eb3b', 'Jack', 'Owens');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1985-01-04', 'Hola, soy Jack y me gusta conocer gente nueva!', -47.8359, -99.0367, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicsnakeff97', 'gesine.wagner6214@example.com', '02cf1cce1b9414df96996756be90dc9f025acfd806a060a07ae5bcf5b133fe12', 'Gesine', 'Wagner');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2007-01-15', 'Hola, soy Gesine y me gusta conocer gente nueva!', -66.0787, 25.9243, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazypeacock9e71', 'paul.rousselb79b@example.com', '40483593a133deb82430cd80773b64f571db2d715958e3845a1be4b2225c0bf7', 'Paul', 'Roussel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1978-06-18', 'Hola, soy Paul y me gusta conocer gente nueva!', 82.2074, 167.9639, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownpeacockde74', 'annette.schonberger31d8@example.com', 'f05cf0e1b0f53e4962118589d0dea67fcc461280dc7f1fbdc297ba2ec3d1070a', 'Annette', 'Schönberger');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1979-06-17', 'Hola, soy Annette y me gusta conocer gente nueva!', 34.1754, -40.9831, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowduck83dfd5', 'frederik.gross4d05@example.com', 'bf3a4b89f937367e3b8475a151544c7240b5d699d95bb216e5f5484f8047cf83', 'Frederik', 'Gross');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1989-12-07', 'Hola, soy Frederik y me gusta conocer gente nueva!', -23.0575, -43.067, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitefish363eaeb', 'begona.romerob090@example.com', 'd0c04f4b1951e4aeaaec8223ed2039e542f3aae805a6fa7f6d794e5afff5d272', 'Begoña', 'Romero');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1986-11-15', 'Hola, soy Begoña y me gusta conocer gente nueva!', -51.475, -3.5618, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluegoose128cc61', 'frithjof.schwenke5872@example.com', '7f2426a460c22a3befa3f7c887b23ef40341292a64508d2491aaa77118bd82ac', 'Frithjof', 'Schwenke');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1983-04-11', 'Hola, soy Frithjof y me gusta conocer gente nueva!', 37.9754, -17.1224, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitefish8240db1', 'silvio.angeradd4@example.com', '6bf3d7f77d878d880a274272b6717bb4dafd5e147573060980ec2028d63ecaa3', 'Silvio', 'Anger');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1976-05-23', 'Hola, soy Silvio y me gusta conocer gente nueva!', 86.4538, -128.6771, 'https://randomuser.me/api/portraits/men/40.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleleopar95fa', 'lorraine.olson1df1@example.com', '37edf9404d8649f6a673e2db40fac905f21e662b28f5849651f21aedfb756774', 'Lorraine', 'Olson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1997-08-13', 'Hola, soy Lorraine y me gusta conocer gente nueva!', 3.1985, 25.93, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulsnadc33', 'ruben.rojas92b8@example.com', 'aecf0de197203581ca4b8eff4bccb1e063cde8a7d4fb3eae64222f6c0013cc62', 'Rubén', 'Rojas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1994-01-09', 'Hola, soy Rubén y me gusta conocer gente nueva!', 53.2564, -14.6661, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownbear9179886', 'evi.rettigce41@example.com', '7c942e7f59dcc59d131134a97d39754a428f829c5a6e318be269cce4571cd83c', 'Evi', 'Rettig');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1992-04-30', 'Hola, soy Evi y me gusta conocer gente nueva!', -41.1676, -46.882, 'https://randomuser.me/api/portraits/women/83.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happysnake6784cf', 'abbas.brennerf0cb@example.com', 'a6bf7916d0cd013a745d29557ba70a660d978808494b433b51ba9bb10ce797be', 'Abbas', 'Brenner');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1991-04-29', 'Hola, soy Abbas y me gusta conocer gente nueva!', -71.6622, 173.7851, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulgoo514b', 'consuelo.aguilar19e9@example.com', '4458e908dd9a5440ad70b4d0ee13ebe96f0d25bb263b80169b3de5a9a0b90e3d', 'Consuelo', 'Aguilar');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1988-02-27', 'Hola, soy Consuelo y me gusta conocer gente nueva!', -47.3353, -31.2817, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavypanda19d5b8', 'samuel.lopezbe9b@example.com', '6912a3425e538111c51897f57afe814022c7f8c75050d45efd20b3e905029c19', 'Samuel', 'López');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1994-04-02', 'Hola, soy Samuel y me gusta conocer gente nueva!', 65.2788, 60.2641, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitegoose75e56c', 'mathys.rodriguez4a2a@example.com', '764037136ae37157eb3c5c7805dafbe09840dc08b8f716f9e1e79fa22e700a2b', 'Mathys', 'Rodriguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1996-12-20', 'Hola, soy Mathys y me gusta conocer gente nueva!', -63.735, 160.9848, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenwolf99944ee', 'eleanor.caldwella0b6@example.com', '17779b11c2c91adc26b5bd225475a49508fcf54569463c9e9577428e0c05ad51', 'Eleanor', 'Caldwell');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1986-11-02', 'Hola, soy Eleanor y me gusta conocer gente nueva!', 43.771, 4.8397, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowkoala24ea6', 'hanae.mariefcd8@example.com', 'd22f4e0f2779f1044467cfda393d04e6fce1111e1520a7fa41a8a9d8baa3c017', 'Hanaé', 'Marie');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2006-01-23', 'Hola, soy Hanaé y me gusta conocer gente nueva!', 15.7547, -4.0174, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyfish90424ee', 'noah.falkenberg60d4@example.com', '4fc5c55702e343726497d2b4a882305a544a26dc376a1e297b4ffbd13617b189', 'Noah', 'Falkenberg');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1991-01-09', 'Hola, soy Noah y me gusta conocer gente nueva!', -27.2096, 42.3251, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blacksnake675827', 'teresa.ramirez69d2@example.com', 'e04eb29020eaa961e99d3162635e9fe9585c5a1121bd88784c1378aa8837195c', 'Teresa', 'Ramírez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1984-05-15', 'Hola, soy Teresa y me gusta conocer gente nueva!', -59.3763, 80.4452, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavytiger88b0c8', 'axelle.arnauda3f1@example.com', 'f0d9991c5e47e0d26a350c1618bd3154cd0f9f2461d3df671a753c393fe7a6a7', 'Axelle', 'Arnaud');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2001-09-01', 'Hola, soy Axelle y me gusta conocer gente nueva!', 70.8282, -86.9397, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyduck9051588', 'ruben.bertrand2066@example.com', '72325a29ea0a19fb9923b23ca2f1155cbef28e4dcd2f5f0ac8e050508c17840f', 'Ruben', 'Bertrand');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2001-08-06', 'Hola, soy Ruben y me gusta conocer gente nueva!', 14.6945, 109.3497, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryfrog839cabd', 'eleanor.andrews6027@example.com', '13ffbb2f9bbad7fa824816d9875b1c85cf0fb44fb7de46729cb35c8e3aacfae1', 'Eleanor', 'Andrews');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1990-11-07', 'Hola, soy Eleanor y me gusta conocer gente nueva!', -77.1569, -126.7007, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyduck9588138', 'sara.arias2c15@example.com', 'f1ee529ef49111208f1c1646c53c8c311c9f093fd7891c1b46d77e98210b018d', 'Sara', 'Arias');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1985-04-02', 'Hola, soy Sara y me gusta conocer gente nueva!', 52.1149, 77.0135, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazybutterfde33', 'patricia.penae488@example.com', 'd6573971cc8f14d36138ef93fa79ec4d96a7de3cb70920ca5614c3f1d6e18e2c', 'Patricia', 'Peña');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1987-12-31', 'Hola, soy Patricia y me gusta conocer gente nueva!', -64.6475, 151.969, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallduck93365c5', 'laura.vazquez0bc4@example.com', 'e9b71991b7f947a3467fff8aeb5f6944a34cb9c5f9ab9e605411dd3655190c6c', 'Laura', 'Vázquez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1977-06-04', 'Hola, soy Laura y me gusta conocer gente nueva!', -58.7039, -20.8201, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryfrog4566cd1', 'antonio.ruiz7a6e@example.com', '3d553499ef2d0924b7f878f1d3dbd5ca08662d428f28b0090113fe5ade93e556', 'Antonio', 'Ruiz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2001-07-20', 'Hola, soy Antonio y me gusta conocer gente nueva!', -12.9692, -20.7866, 'https://randomuser.me/api/portraits/men/91.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeduck53a1c6', 'martha.dixon276f@example.com', 'c775e7b757ede630cd0aa1113bd102661ab38829ca52a6422ab782862f268646', 'Martha', 'Dixon');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2004-11-20', 'Hola, soy Martha y me gusta conocer gente nueva!', 17.4154, -5.0691, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackostrichc0e4', 'nolhan.perrin06e7@example.com', '0d81684688d4057da4d9f6df64b28154b68afc2f1946a756302613c92fdd4986', 'Nolhan', 'Perrin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2004-04-11', 'Hola, soy Nolhan y me gusta conocer gente nueva!', -51.863, -138.5467, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenladybug564a', 'damien.brunet8b18@example.com', '20bb5d1fde86ae0a081c35df195cee0c3257e4ad0967d050c3d2c5f925a8a923', 'Damien', 'Brunet');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1979-09-03', 'Hola, soy Damien y me gusta conocer gente nueva!', 38.2132, -27.7902, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazymouse854f45', 'vincent.castillo4683@example.com', '36d812231eee1a34cc6c39f00b8593d70c0d086e116c4a0212c58bbd507dba81', 'Vincent', 'Castillo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1977-03-21', 'Hola, soy Vincent y me gusta conocer gente nueva!', 70.5674, -101.126, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazypanda2568bfb', 'victoire.gaillard7fee@example.com', '4674309091fa4ce073a21bee0c4d994505e0a17e13600ba0435a540208a37a6c', 'Victoire', 'Gaillard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1977-12-31', 'Hola, soy Victoire y me gusta conocer gente nueva!', -82.26, -165.2222, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownrabbit87fe3', 'dave.lopeze501@example.com', 'ecd18c6a66631988cfa1ef186b61d729c1430c3e1a2503c3d83167a6d95f7b95', 'Dave', 'Lopez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1989-11-29', 'Hola, soy Dave y me gusta conocer gente nueva!', 4.1257, 159.3527, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeladybu4588', 'josep.camposd595@example.com', '559054694ada46f586fa9ad4cc7874eed1077162eae10e0d66d70671915d219f', 'Josep', 'Campos');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1984-03-18', 'Hola, soy Josep y me gusta conocer gente nueva!', -30.1341, 28.255, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowbird821f1f', 'alejandro.vicente01f2@example.com', 'd4f781faaca288eced6bd558bd2a78b302a871994fd802d86bd0541852f4d306', 'Alejandro', 'Vicente');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2002-11-06', 'Hola, soy Alejandro y me gusta conocer gente nueva!', -5.7106, -67.0324, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackkoala541da8', 'candice.davis1581@example.com', '8bbe1842c6dc006ad49abdb814a52d34d82a21d018b988595f53d43dc8b1dd41', 'Candice', 'Davis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1977-11-07', 'Hola, soy Candice y me gusta conocer gente nueva!', -79.0077, 46.4558, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazybutterf3e94', 'benjamin.liedtke0c9f@example.com', 'b49f56a7c39f0542fd8f3f01360743afea615e492ae56bf6b03f393d489b489d', 'Benjamin', 'Liedtke');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1993-03-15', 'Hola, soy Benjamin y me gusta conocer gente nueva!', 73.2975, -155.7794, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowfrog4256b3', 'paul.noel7b18@example.com', 'e388596bd32eaa054188ecd15595045b0d1d56dbf132f64c343c120012fc5114', 'Paul', 'Noel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2005-05-20', 'Hola, soy Paul y me gusta conocer gente nueva!', 45.6081, -34.6478, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greentiger89142c', 'kenneth.lewisabb6@example.com', '7781113a99f177280ad3e89bcf631f03acb8fa8e626082dd9158eeee0bdd5674', 'Kenneth', 'Lewis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1998-02-19', 'Hola, soy Kenneth y me gusta conocer gente nueva!', 17.5415, -37.829, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverkoala4213a', 'peyton.lawsonfafc@example.com', 'a47a2e1872852966caf818c682a89d18bb7819d45c2c9d1d73c58613b99ad0ef', 'Peyton', 'Lawson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1995-08-15', 'Hola, soy Peyton y me gusta conocer gente nueva!', 80.5825, 75.1258, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluepanda894711c', 'yanis.lopez69e1@example.com', '992345f21b57d68f497b9c5dbf837e060eaf2d8a4894f3f98c0b64de2b13006d', 'Yanis', 'Lopez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1983-02-20', 'Hola, soy Yanis y me gusta conocer gente nueva!', -7.2668, -56.9095, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happymouse78bd0a', 'kim.morrisa8cb@example.com', '78f5a50aaa5a8d874723439d4665eb6f705384340395e23d1d29a623ecbe32ed', 'Kim', 'Morris');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-05-31', 'Hola, soy Kim y me gusta conocer gente nueva!', 19.0818, -108.7413, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happymeercat8cba', 'emily.cunninghamcd0d@example.com', 'db2e7f1bd5ab9968ae76199b7cc74795ca7404d5a08d78567715ce532f9d2669', 'Emily', 'Cunningham');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2007-01-23', 'Hola, soy Emily y me gusta conocer gente nueva!', -8.6189, -109.8859, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyostrich7a5a4', 'hans-dietrich.goldschmidt7336@example.com', '64adee43129ba7373fe1a7145200bee34edc359d293efe1be60c51610ede3390', 'Hans-Dietrich', 'Goldschmidt');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1991-02-06', 'Hola, soy Hans-Dietrich y me gusta conocer gente nueva!', -19.6299, 7.935, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadbird683a2e3', 'evan.david1fd9@example.com', '5b720147b6918dfc19baa0d7767cab75b76e17998837d04af43f2f3463c5350f', 'Evan', 'David');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1993-12-21', 'Hola, soy Evan y me gusta conocer gente nueva!', 23.9455, -50.6418, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyduck150f7d9', 'luis.gautierfdc1@example.com', '80993f054bf2fdd3708dac58005012d511cf335f5607a3c50b717df93cb174f6', 'Luis', 'Gautier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1984-06-26', 'Hola, soy Luis y me gusta conocer gente nueva!', -32.6043, 12.3573, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redtiger398c246', 'walter.miller0df2@example.com', '6cb912de5b6ef87cb3ecf92c13052d80d02ed91771e6e640625d759cd444e941', 'Walter', 'Miller');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2004-08-08', 'Hola, soy Walter y me gusta conocer gente nueva!', 37.5266, 164.9288, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulpand2a9', 'timothy.gardner6b6c@example.com', '069f9bba675b89a36d7f5025497bf17407c8b077f9a0a9e952da7339f5e5c7e9', 'Timothy', 'Gardner');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1986-09-09', 'Hola, soy Timothy y me gusta conocer gente nueva!', 16.7633, -81.7963, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organiccat3877e1', 'stella.blanchardb0ab@example.com', '5c516a8ca909c728e98c6a921536334e0421a60b43f87f259a83c56c7f8d465c', 'Stella', 'Blanchard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-06-07', 'Hola, soy Stella y me gusta conocer gente nueva!', -66.6864, 74.7512, 'https://randomuser.me/api/portraits/women/72.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackswan3876700', 'nieves.vazquez130b@example.com', 'fe675fe7aaee830b6fed09b64e034f84dcbdaeb429d9cccd4ebb90e15af8dd71', 'Nieves', 'Vázquez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1987-03-31', 'Hola, soy Nieves y me gusta conocer gente nueva!', -6.8166, 34.9722, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyfrog60514fd', 'roberto.mendez3e58@example.com', '05eb88618ee3ff805b6f893e356cfb92fb453797c5ff495310fab4601562420c', 'Roberto', 'Méndez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1980-10-02', 'Hola, soy Roberto y me gusta conocer gente nueva!', -66.3584, -161.5144, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavylion237b70e', 'claas.klasen9c45@example.com', '9a97a03203ec8f8591b5a6031f095283edf2c1f04ccd9dfe5ecd468ccef1ef1e', 'Claas', 'Klasen');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1978-05-28', 'Hola, soy Claas y me gusta conocer gente nueva!', 55.518, -172.9634, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redsnake2634269', 'justine.leclercq0bbd@example.com', '392245974134021aa670d26753655baa3f14e09c2148169ff9172ee6d8e4f03a', 'Justine', 'Leclercq');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2003-05-15', 'Hola, soy Justine y me gusta conocer gente nueva!', 70.285, -114.8403, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrybird3161adf', 'siegward.papkef984@example.com', '4f682b71153ffa91e608445d7ea1257e2076d0d95eab6336cd1aa94b49680f11', 'Siegward', 'Papke');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2007-02-07', 'Hola, soy Siegward y me gusta conocer gente nueva!', -42.9066, -108.4001, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallbear920390d', 'ashley.austin79f3@example.com', '59ae856cd788d0f57e39fdd66d421ba930cd89be4682de3aa36c22a2021a710d', 'Ashley', 'Austin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1981-10-30', 'Hola, soy Ashley y me gusta conocer gente nueva!', -28.8945, 26.3983, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redpeacock133f48', 'mario.fernandez4269@example.com', '140e0d2deeb6d6b1b803087c03821448c95f3be61ffd27c89f6c391a3288a838', 'Mario', 'Fernández');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1995-01-31', 'Hola, soy Mario y me gusta conocer gente nueva!', -55.697, -40.7415, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greencat5263386', 'domingo.dominguezd1b9@example.com', '75992a5ac67ff644d3063976c2effd10bdd93fcc109798e3d5c1acf2e530d01a', 'Domingo', 'Domínguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1990-04-01', 'Hola, soy Domingo y me gusta conocer gente nueva!', -21.3055, 153.5523, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greendog9177dd8', 'gauthier.fleury98d0@example.com', '9a23acac1e064c33fada5abcdffa013860bdcbb7caeae1d0f4754316955ca093', 'Gauthier', 'Fleury');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1996-02-21', 'Hola, soy Gauthier y me gusta conocer gente nueva!', -57.3587, -161.8034, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowleoparcb99', 'nina.gaillard2c53@example.com', '4cf2d35a0a637fbd4ea88a9be47d5f53c931b2173e0c67ca0076b8173ee7a631', 'Nina', 'Gaillard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2006-04-24', 'Hola, soy Nina y me gusta conocer gente nueva!', 44.7158, -72.6103, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyleopard459b', 'lucia.marin440f@example.com', '4f0d9e5f2d159c8bd63247f9470d09f15e1ff431cb88d5a101df49c4c01882e6', 'Lucia', 'Marín');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1996-06-16', 'Hola, soy Lucia y me gusta conocer gente nueva!', -48.5264, -131.0893, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluepeacock135c5', 'penny.gutierrez5d66@example.com', 'de2497ccd699b51eca535d86c2ea9f53a820318c0580dadb7bce2944cbdd9a99', 'Penny', 'Gutierrez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1994-04-14', 'Hola, soy Penny y me gusta conocer gente nueva!', 81.6089, 86.0261, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishgoos371f', 'agustin.prieto58cb@example.com', 'd2435e88f3575be3ee762a3183629548165f9ed6a81a6ab13725967e3c72ef36', 'Agustín', 'Prieto');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1992-12-10', 'Hola, soy Agustín y me gusta conocer gente nueva!', -0.7026, -99.4547, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyduck16941d0', 'bill.harveye65b@example.com', '76e4aa1b6d2ca68b43d031ae7b5da9daac32daf2c0dc13c7075f9c0d0cc5e62e', 'Bill', 'Harvey');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2002-12-20', 'Hola, soy Bill y me gusta conocer gente nueva!', 47.4812, 117.3145, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluewolf652089f', 'jean.giraude48d@example.com', '4a5098d9a7e98b798e599bfae322fd47ccfe46aff1937cce5181bb63d9eee00b', 'Jean', 'Giraud');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2005-01-10', 'Hola, soy Jean y me gusta conocer gente nueva!', 85.3174, 124.4383, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenleoparc292', 'tadeusz.roheeddd@example.com', 'e5f0d2bc06f4abc1cdcc51b99159a8285b9bf83aeb70e682bb168448d96613eb', 'Tadeusz', 'Rohe');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2006-11-04', 'Hola, soy Tadeusz y me gusta conocer gente nueva!', 78.8533, 158.7955, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadgoose893f4bf', 'yolanda.longcf0d@example.com', '20e09e434912381a1c6b13d77536d6786742fc5a11639eba8faae8fada86bfd7', 'Yolanda', 'Long');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1993-02-01', 'Hola, soy Yolanda y me gusta conocer gente nueva!', -37.9035, -139.4884, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smalllion289c567', 'nina.henry03b2@example.com', '41a2f9148d09011888d087833c99dd4350f1ed1669b3ae1f0ec196c292dec156', 'Nina', 'Henry');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1996-04-03', 'Hola, soy Nina y me gusta conocer gente nueva!', -57.3433, 33.7373, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenelephan3f2c', 'stephanie.foxeefe@example.com', '9d888b8fe66478ef3375dfd1cb48d43b52d60fafb4d53f66a636ca3bfd8e4257', 'Stephanie', 'Fox');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2004-12-30', 'Hola, soy Stephanie y me gusta conocer gente nueva!', -54.4066, -4.9566, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrygorilla16c8', 'sofia.brown437a@example.com', '384dac3368de6f658d7bc66e8fd4c8206b91c17a9084498948c7dd6e44d4a055', 'Sofia', 'Brown');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1976-01-01', 'Hola, soy Sofia y me gusta conocer gente nueva!', -71.5828, 2.8737, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverbird112e37', 'xavier.morenoa7dd@example.com', '6b2f2942a3f8867223b395a9e56c226b62ab30ae33fabcd5b2fd667060bf87b2', 'Xavier', 'Moreno');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1978-02-16', 'Hola, soy Xavier y me gusta conocer gente nueva!', 76.5811, 89.0294, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrymeercat95dc', 'maelia.leroux110f@example.com', '4e70addcb70a8a2c9c463558679849f93cfa70fa33125436eb513bd56f8bfbaa', 'Maëlia', 'Leroux');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2006-12-06', 'Hola, soy Maëlia y me gusta conocer gente nueva!', -52.7894, 52.3513, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluemouse5048335', 'vicenta.crespodf66@example.com', 'c1d64b2d4cb30f1be788cc4d246ddd9fc1fe85a3eb3a85a3de33829dfaf6ce7d', 'Vicenta', 'Crespo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1975-06-01', 'Hola, soy Vicenta y me gusta conocer gente nueva!', 52.2755, 110.7483, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavydog18511b7', 'eleanor.morgan3b33@example.com', 'daf4814562fe9714fbfc8dc958c8e5dba31d352e9dfb8d225e41add4e71a9e0a', 'Eleanor', 'Morgan');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1975-03-26', 'Hola, soy Eleanor y me gusta conocer gente nueva!', -67.4904, -59.9192, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallpanda9899e9', 'julie.kelley1936@example.com', 'b0fbddb4123cbb2344fa3cd6d78588ff6d24914059bb2175aacaa0c40ae36c68', 'Julie', 'Kelley');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1992-07-25', 'Hola, soy Julie y me gusta conocer gente nueva!', 19.271, -116.8315, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenostrichd688', 'oscar.duraned84@example.com', '7f5bcffa0de82e95ca6db79fb869cc667e3df2699d6d4eff804017b7f54c376c', 'Oscar', 'Duran');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1998-05-21', 'Hola, soy Oscar y me gusta conocer gente nueva!', 30.2636, 71.233, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigmouse1387482', 'jorg.sachscf23@example.com', 'be78e93242a0374425c7ad95e9cf06f569bd3d5c3bd0c062287bb6e0ea632925', 'Jörg', 'Sachs');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1991-07-26', 'Hola, soy Jörg y me gusta conocer gente nueva!', -14.9834, 34.7277, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenrabbit631d', 'cassandra.shawcb6d@example.com', 'cb77a566afc3174fc8449dc5827824b9d32d4531ca4759aafb6c0942d976d3ca', 'Cassandra', 'Shaw');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2000-05-15', 'Hola, soy Cassandra y me gusta conocer gente nueva!', 37.8581, -131.3995, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitegoose17fb65', 'patrick.stanleyd437@example.com', 'a008b489625e7328841c75d3a231b19f3060d6aabefed338c887aa5de3c4510a', 'Patrick', 'Stanley');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1976-10-02', 'Hola, soy Patrick y me gusta conocer gente nueva!', -50.2581, 68.187, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blueduck765158d', 'nolan.fields0c20@example.com', '59b62c1176e668fd64e01012551a70f2a3abecc72f8edc8e84b4062d24d1d2cf', 'Nolan', 'Fields');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1982-07-01', 'Hola, soy Nolan y me gusta conocer gente nueva!', 17.4153, -80.6533, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulleo3f89', 'fernando.hirtd586@example.com', '877400dccdd18db5b4abc0ac761b4d647259d8e06bace1cc908c80eaa9d4969d', 'Fernando', 'Hirt');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2002-03-25', 'Hola, soy Fernando y me gusta conocer gente nueva!', -48.6737, 153.5777, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangesnake82e1f', 'roy.naumann2d24@example.com', '59ae856cd788d0f57e39fdd66d421ba930cd89be4682de3aa36c22a2021a710d', 'Roy', 'Naumann');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2006-08-22', 'Hola, soy Roy y me gusta conocer gente nueva!', 59.1482, 158.576, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplegorill9aa8', 'kuno.kegelfccf@example.com', '023f5351b94db0bdcde8dd21da240ac75adc1fc82371c516543b25485cb900de', 'Kuno', 'Kegel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2006-12-03', 'Hola, soy Kuno y me gusta conocer gente nueva!', -34.9016, 168.8468, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyswan385beb1', 'ashley.warren5d78@example.com', '3ddc1ff96bab63039e1d098bbb082c0a0df483bf1cac7c7ece6993811e642603', 'Ashley', 'Warren');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2002-04-05', 'Hola, soy Ashley y me gusta conocer gente nueva!', -87.0768, 12.5889, 'https://randomuser.me/api/portraits/women/79.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluerabbit64ddbf', 'jeremiah.cruz511e@example.com', '948dbde67a8ef961ee8b24e10eac195791e61a4460cc984ce509210979d7539c', 'Jeremiah', 'Cruz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1993-04-16', 'Hola, soy Jeremiah y me gusta conocer gente nueva!', -20.857, 119.7677, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyrabbit1be40', 'cristina.moralesc24a@example.com', 'b6742b8cd72b650563c09f142e24ff4e0b3d425d77e71b1e77378e87c85eee80', 'Cristina', 'Morales');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1994-05-18', 'Hola, soy Cristina y me gusta conocer gente nueva!', 29.4043, -14.7648, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitefish3006aa8', 'dustin.lawsonc05c@example.com', '1aaf3025033c8e43fa0ae68b1736c07af81e07da835bab47b6afdbb6a4a3fb19', 'Dustin', 'Lawson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1996-02-28', 'Hola, soy Dustin y me gusta conocer gente nueva!', -68.5368, -101.333, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishmeer9c5c', 'philipp.glaser4745@example.com', '62465eeaaf884af254199f7e828ceb92ae8d2f099f79542ffab30eb5f1944afb', 'Philipp', 'Gläser');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1982-06-26', 'Hola, soy Philipp y me gusta conocer gente nueva!', 37.6077, 53.3064, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowbutter1b00', 'angel.mitchell6fb3@example.com', '9d1b478efb180d2cfe0d47c821d6123fd6786efedcc1bca4a5f8252ed36ca75a', 'Angel', 'Mitchell');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1982-04-05', 'Hola, soy Angel y me gusta conocer gente nueva!', -80.9617, -101.0247, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvergoose14d85', 'marvin.anderson0b8b@example.com', '2097c4939e521b23cf33a816167d89e7def3e0fc8e9ed44e2d9cfc69a22fd2fe', 'Marvin', 'Anderson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1986-04-02', 'Hola, soy Marvin y me gusta conocer gente nueva!', -23.9817, -126.0787, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organiclion7fd61', 'niels.dunker2298@example.com', 'a154d0b155ed5bd13be11317ca122f2944805a41aa08aaed8ff820f42260f0ff', 'Niels', 'Dunker');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1980-05-08', 'Hola, soy Niels y me gusta conocer gente nueva!', 37.4494, -117.4501, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeostric447a', 'chloe.allena9ef@example.com', 'fc00eb484b582cfb374e43802b91124bac34ebae56308ac5f5d6b7af6b554c85', 'Chloe', 'Allen');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1983-09-30', 'Hola, soy Chloe y me gusta conocer gente nueva!', 77.1804, -14.0388, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeelepha9ce5', 'lola.legall1b32@example.com', '76f753aacb0ed0f21e0675efdfb3a872c43cfa0062d1e2cfe0947ea7ca4bec42', 'Lola', 'Le Gall');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1975-03-29', 'Hola, soy Lola y me gusta conocer gente nueva!', 49.6133, -109.1605, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownduck740b83d', 'eline.rolland6178@example.com', '2ebda397567291e64bea0575d54715ea4ba8cec2606bf8b2da95df58df67ca8e', 'Eline', 'Rolland');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1984-09-01', 'Hola, soy Eline y me gusta conocer gente nueva!', -15.9062, -50.4478, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallbutterf20c0', 'elizabeth.kimc8ce@example.com', '94dc354ccaa14e47b774467966de2b443e428ae8ed4849d4e423fb387463d9a0', 'Elizabeth', 'Kim');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1991-04-02', 'Hola, soy Elizabeth y me gusta conocer gente nueva!', 21.3026, -76.9772, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvergoose2fe00', 'leopoldine.wunderlicha9a4@example.com', 'f8d397a33fcb9725db96501e653bf3cfa4455c5639482b9936c22b221634d659', 'Leopoldine', 'Wunderlich');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2000-10-17', 'Hola, soy Leopoldine y me gusta conocer gente nueva!', 55.3526, -68.155, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishleop7d81', 'ronnie.beck362b@example.com', 'aaf5ad63ac417e5002bdac202e07287cf90f35b1d419464d2c4fc79e508a1e4c', 'Ronnie', 'Beck');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1982-05-26', 'Hola, soy Ronnie y me gusta conocer gente nueva!', 82.6338, 19.2342, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavysnake98f980', 'isaac.pena79a0@example.com', '7c05112240adc48cc0db5f93ce9b9ddfd8a60d11fcc252e18835b0d23ae21405', 'Isaac', 'Pena');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1978-12-17', 'Hola, soy Isaac y me gusta conocer gente nueva!', 80.4082, 28.6015, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishelepe1bd', 'anneli.krohn087a@example.com', '0c37812beefb524512dbd614783b224ea23b673624d412fce7b519e4049b0bdb', 'Anneli', 'Krohn');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1981-09-13', 'Hola, soy Anneli y me gusta conocer gente nueva!', -66.4445, -162.5693, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazysnake873268', 'suzanne.gilbert02cb@example.com', '7804cc0abacc62b5adbb9ab207b3493a7cc434921c45f74c3d721944fa7ff77e', 'Suzanne', 'Gilbert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1977-07-01', 'Hola, soy Suzanne y me gusta conocer gente nueva!', -68.5366, 20.9358, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenlion23ce2e', 'brigitte.bonnc384@example.com', 'cbcef83653166e006cc8146019cec95afe680aeaeb8ede63a8283f759c48739b', 'Brigitte', 'Bonn');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1992-09-29', 'Hola, soy Brigitte y me gusta conocer gente nueva!', 26.2923, 41.2147, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyrabbit62fda', 'colleen.mitchelle422e@example.com', '7aa7ecc2a319385e1fd583eeaa85e8e32b7c90345991926762f0d40eeb8b567f', 'Colleen', 'Mitchelle');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1998-02-07', 'Hola, soy Colleen y me gusta conocer gente nueva!', -51.8887, 66.6555, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyduck373f012', 'alexa.georgeecd5@example.com', '52518386cc33022de894fa0af047bd62666a63c2a6a6e86650e26955058c5acf', 'Alexa', 'George');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1980-02-17', 'Hola, soy Alexa y me gusta conocer gente nueva!', 66.0694, -148.6331, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyzebra28a535', 'justin.perez0596@example.com', '7020e57625b6a6695ffd51ed494fbfc56c699eaceca4e77bf7ea590c7ebf3879', 'Justin', 'Perez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1980-10-06', 'Hola, soy Justin y me gusta conocer gente nueva!', -80.6241, -18.7504, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangetiger1e768', 'jaime.moreno4461@example.com', '3beb460e56ea841b9eb9fd8a297fa680562e9a1d33df7540479c2ed037ab4883', 'Jaime', 'Moreno');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1983-08-17', 'Hola, soy Jaime y me gusta conocer gente nueva!', -50.9985, 80.9833, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluemouse365ba84', 'samantha.richardson8239@example.com', '6cc1efdf09dd35017ae63f538583c2d4be8ed1569a99d2c0bce8ae6af3fd5b39', 'Samantha', 'Richardson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1979-11-09', 'Hola, soy Samantha y me gusta conocer gente nueva!', -6.5375, -104.8792, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blueostrich1053b', 'patric.bach6e7a@example.com', '44da1b8a8189d583a58d1f4a65966905772888efc147a8db6a56292990144ca0', 'Patric', 'Bach');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1985-12-22', 'Hola, soy Patric y me gusta conocer gente nueva!', 34.9381, 142.0555, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowsnake4f3a5', 'margot.nguyen5637@example.com', 'ff060a7012202da6c5c59256eec82c6e6b4239f1a2c92bb999980ab5828357e4', 'Margot', 'Nguyen');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1997-04-20', 'Hola, soy Margot y me gusta conocer gente nueva!', -56.4266, -67.2699, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazymouse23d328', 'kiara.lecomtee28d@example.com', '23bea2a87a029e9721107fd2a4b03655b84a6fd7e92a015f1bc3a2aeffac209d', 'Kiara', 'Lecomte');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1990-05-25', 'Hola, soy Kiara y me gusta conocer gente nueva!', 72.6966, -174.2329, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitemouse33af59', 'kais.perez419f@example.com', 'cd4f3afa6982937e1fcc283c451f1cd9d368e998b554ff7b06eabe6e723a39c2', 'Kaïs', 'Perez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1987-06-05', 'Hola, soy Kaïs y me gusta conocer gente nueva!', -27.2076, -59.6375, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulswa6ffc', 'hector.arias9933@example.com', '0f1324de378fb2e399bc66843abb736ca47eb638b6a05bacb23a82efb5ffd62b', 'Héctor', 'Arias');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1978-12-23', 'Hola, soy Héctor y me gusta conocer gente nueva!', 7.2725, 31.8772, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenelephace2e', 'daniel.flores1265@example.com', 'c9baad0c17efd756ca8ffdbef182d6c676b658f1bd55db727dd703c3810164a6', 'Daniel', 'Flores');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1987-09-14', 'Hola, soy Daniel y me gusta conocer gente nueva!', 41.8847, -165.8288, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowkoala8e257', 'hajo.bock0d49@example.com', 'e84e17ec8862fa1e200c3b1fb4a2c2cb5e475ff19b68abe56ea5ce9f453ab9ee', 'Hajo', 'Böck');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1997-04-16', 'Hola, soy Hajo y me gusta conocer gente nueva!', -6.6943, -147.6246, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigkoala757ffb4', 'luke.frazier688f@example.com', '0a92efb1b91ac02c858ab205fbb6baf44d67e8d1e625600a11020cfae50065da', 'Luke', 'Frazier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1977-10-24', 'Hola, soy Luke y me gusta conocer gente nueva!', -56.3022, 169.7938, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverfrog67d148', 'william.giraud0e0a@example.com', '4af1140514ae771150b7f5339163d22bc4d8b4cfc93c9841c09c4b525cc0085b', 'William', 'Giraud');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1999-09-08', 'Hola, soy William y me gusta conocer gente nueva!', -28.518, 149.3049, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyelephan1067', 'heinz-gunter.eckla65b@example.com', 'b34161dfe9ded5ce0ab680af5781524607e5c48fed7a8ba6763141335dc0d82e', 'Heinz-Günter', 'Eckl');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1986-11-10', 'Hola, soy Heinz-Günter y me gusta conocer gente nueva!', 17.8085, -57.8708, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrybear9478e20', 'livia.rousseled79@example.com', 'b2c03f7e6a98dcfeb568cd82d3de69250681e3071c00accbcdd31709930401d3', 'Livia', 'Roussel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2000-08-06', 'Hola, soy Livia y me gusta conocer gente nueva!', -42.0258, -124.107, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadtiger3463a9b', 'cameron.neal0477@example.com', '57f0e30b29126a4866ff1ba8da6f62d104007d322e40ddbdeee93c8a4a771f78', 'Cameron', 'Neal');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1992-01-16', 'Hola, soy Cameron y me gusta conocer gente nueva!', -73.158, -94.5887, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangebear240078', 'brandon.bradleyeb80@example.com', '6ef9cd1988144dd6d3aaa4a42776d8f577f9da7e4d534ea2cb00045d2bfe3916', 'Brandon', 'Bradley');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1976-12-22', 'Hola, soy Brandon y me gusta conocer gente nueva!', -21.5037, 118.3202, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyfish4055958', 'amber.peterson7ecf@example.com', '2751b66fd5dea24da4ef3f03a6d9d3db1bb54c05f91650dda050c6a51cee9019', 'Amber', 'Peterson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1977-06-29', 'Hola, soy Amber y me gusta conocer gente nueva!', -78.2845, 39.8821, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazybird232bb97', 'cesar.vargas8415@example.com', '7a5179eecc0fe18760ba615f92603372ae3fe302860098a019e15927551fee3b', 'Cesar', 'Vargas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2007-01-14', 'Hola, soy Cesar y me gusta conocer gente nueva!', 11.0609, 14.4157, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyswan325176a', 'eckart.krell597e@example.com', 'b18aaa6c6b929b866051b69a785a6cdce5bdd564d41be247c7d5ef7c2e2e2271', 'Eckart', 'Krell');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1995-12-28', 'Hola, soy Eckart y me gusta conocer gente nueva!', 47.0603, 162.1191, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinygorilla701c7', 'hugo.lacroixc118@example.com', '2101348579746d02ed47ce392c4ed67bafff06f86eddf6663e99d83d65977bea', 'Hugo', 'Lacroix');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1994-05-18', 'Hola, soy Hugo y me gusta conocer gente nueva!', -7.2318, 56.9108, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluezebra753cb21', 'teresa.sanchezb528@example.com', '7d106deafe004a5d01d4b4d0c7098d337de8f766937b52bc81125c5002b80b05', 'Teresa', 'Sánchez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1997-04-12', 'Hola, soy Teresa y me gusta conocer gente nueva!', -88.3727, 139.6431, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greentiger639599', 'bobby.ferguson2069@example.com', '2ec42bc1f3e672fc1cf7fdcfc23246415dcf20f03c0d4a5bbbd92a185708f5b7', 'Bobby', 'Ferguson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1975-04-16', 'Hola, soy Bobby y me gusta conocer gente nueva!', 52.0881, -92.0579, 'https://randomuser.me/api/portraits/men/37.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangelion33eba6', 'susie.beck996e@example.com', '22ea282ecfa5c6d2d953358b80707161a867e5208924e61f95d8dab2d4942139', 'Susie', 'Beck');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1986-01-28', 'Hola, soy Susie y me gusta conocer gente nueva!', 38.198, 153.5822, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redzebra536c1b5', 'sophie.horton0922@example.com', '12ac05147efdd0b67f567003c7d4e231b74ab82cc728dabc86093e8d89af2c29', 'Sophie', 'Horton');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2000-08-18', 'Hola, soy Sophie y me gusta conocer gente nueva!', -73.6239, 54.5871, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverzebra729a2', 'debbie.holtbf77@example.com', 'ed946f65d2c785d90e827c5ffd879ce3b49c68d4c88013074176a7e73bc58bcf', 'Debbie', 'Holt');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1983-11-18', 'Hola, soy Debbie y me gusta conocer gente nueva!', 13.294, -120.4898, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowgoose3efa1', 'juan.ferrerd3b7@example.com', 'e6af2c200c735e292fb4eb7a1eb9f90cc59e4ebfba72d5ef7df18e72ddc60149', 'Juan', 'Ferrer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1976-08-10', 'Hola, soy Juan y me gusta conocer gente nueva!', 41.4873, 76.741, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenmeerca25b2', 'alex.moyaad8e@example.com', 'd490c3e1528f59179e41747b5b1bc613b3105269ee07d04f9767af40af08face', 'Alex', 'Moya');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1976-08-24', 'Hola, soy Alex y me gusta conocer gente nueva!', -68.8768, -59.3445, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowfrog539ebf', 'fred.voss89e4@example.com', 'd2a1ba788399c8d1c1273791c5d9937a0b844247425556a9464677ac6dbbbd1f', 'Fred', 'Voß');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1978-11-03', 'Hola, soy Fred y me gusta conocer gente nueva!', -29.8926, -109.7485, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluecat544a826', 'hunter.leee58f@example.com', 'c775e7b757ede630cd0aa1113bd102661ab38829ca52a6422ab782862f268646', 'Hunter', 'Lee');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1992-12-03', 'Hola, soy Hunter y me gusta conocer gente nueva!', 68.9296, -45.2796, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowbird526091', 'elmer.hudsona7bb@example.com', '59cea62bbdfb4dc0ccac8a9b92f35bf8b4d96762871626956217907c09fc035b', 'Elmer', 'Hudson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1975-04-24', 'Hola, soy Elmer y me gusta conocer gente nueva!', 50.6289, 15.9187, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluetiger8198ff6', 'samir.altmannab9d@example.com', '6f677963023a2ed99caf05f73ef9797d34022bca02970a2bd98c00366c4b1aa4', 'Samir', 'Altmann');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1991-10-10', 'Hola, soy Samir y me gusta conocer gente nueva!', -68.5904, -99.5949, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplezebra7e822', 'diego.arias69f0@example.com', '496bd66f8b9cf04295243d76beb1cfdb949488d8d84d151f1e9f5f9d8844f9e9', 'Diego', 'Arias');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1990-02-09', 'Hola, soy Diego y me gusta conocer gente nueva!', -84.4234, -18.6989, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadladybug818bd3', 'trudi.heidt0ed0@example.com', '54c5b3dd459d5ef778bb2fa1e23a5fb0e1b62ae66970bcb436e8f81a1a1a8e41', 'Trudi', 'Heidt');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1992-06-22', 'Hola, soy Trudi y me gusta conocer gente nueva!', -49.1559, -38.3012, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazykoala4399e7', 'karl-georg.gruner2475@example.com', '281a37477f772e7821789956a6de408682d8d2c932ad5a65c485da55c4f83f69', 'Karl-Georg', 'Grüner');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1975-04-03', 'Hola, soy Karl-Georg y me gusta conocer gente nueva!', -57.6618, -42.0899, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenrabbit42a98', 'lidwina.sanger0ad3@example.com', '3c4ef966f728d7c0542941c369fbcdd089f8d7f7837b6d42dc2cbd6adaf68158', 'Lidwina', 'Sänger');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1982-09-12', 'Hola, soy Lidwina y me gusta conocer gente nueva!', 52.0784, 88.2686, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverswan9519b2', 'jose.vicente723d@example.com', 'add8bed82dd53765b77488ed99387ebea5183fec64f1a0d0d2680f1746638932', 'José', 'Vicente');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1980-05-11', 'Hola, soy José y me gusta conocer gente nueva!', -39.7344, 52.5835, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangesnake418f6', 'ninon.philippee94f@example.com', '23f7c8c88742998e1171625284bee182b53efb5dc8dfb4c291c75bc68afc7c2f', 'Ninon', 'Philippe');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1991-01-05', 'Hola, soy Ninon y me gusta conocer gente nueva!', -57.9338, 154.5688, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangelion52123b', 'lucas.nguyenb18a@example.com', '6d1173c424c75d203bbcac1f480ecee0f4db7d4a457c008961fde94f61117d63', 'Lucas', 'Nguyen');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1978-06-28', 'Hola, soy Lucas y me gusta conocer gente nueva!', 3.7191, -122.4967, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverbutter771e', 'ellie.mitchelle6446@example.com', 'ae5eebff12dd75af2fc959fa5ef8bf7c23fb4fde38a0176be14c991d8ff2c440', 'Ellie', 'Mitchelle');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1997-03-25', 'Hola, soy Ellie y me gusta conocer gente nueva!', -63.7867, 3.4065, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiteelephanc204', 'clara.garcia2575@example.com', 'f1dc9647b26d25cef5b49911870a44986a5e755724dec32a416cf80c9bd383ed', 'Clara', 'Garcia');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2002-06-25', 'Hola, soy Clara y me gusta conocer gente nueva!', 42.4332, 170.6143, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishrabb47e4', 'mathias.wichert6a36@example.com', '6cd5a9fe2147915b9658843aace0f60aa7c95debdaa4dee6db3c4a42d8194a0b', 'Mathias', 'Wichert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1990-12-02', 'Hola, soy Mathias y me gusta conocer gente nueva!', 56.5278, 27.3922, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redsnake6510e01', 'raymond.jenkins3e43@example.com', '57c4991869b96345e62c3f9a886b2503ea942aa6e50c129f51c1e1a48d8430ea', 'Raymond', 'Jenkins');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1996-10-09', 'Hola, soy Raymond y me gusta conocer gente nueva!', 50.0402, 111.5018, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifullada645', 'natalie.adams42bc@example.com', 'c9022680f888674e2b2274758755bfa07dea729b68d71cde5c521ed70ef261bf', 'Natalie', 'Adams');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2006-05-23', 'Hola, soy Natalie y me gusta conocer gente nueva!', 29.5056, -60.8534, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackmouse934b3a', 'jimmie.caldwell3bd5@example.com', 'fe268b3259240bd47ff4b18e412cdb6d3e451e87f9e88dcfaf9c926d8e8b99a6', 'Jimmie', 'Caldwell');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1993-06-01', 'Hola, soy Jimmie y me gusta conocer gente nueva!', -73.7241, -132.228, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplekoala7bbe5', 'gloria.camposcf61@example.com', '6c1a07b2b9487162ce84abb1f007f91d3d50e026464577ec6b7550fbb9d0f374', 'Gloria', 'Campos');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1977-11-24', 'Hola, soy Gloria y me gusta conocer gente nueva!', 81.5482, -76.4282, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluepanda2184e52', 'lohan.dupont8385@example.com', 'e00f9ef51a95f6e854862eed28dc0f1a68f154d9f75ddd841ab00de6ede9209b', 'Lohan', 'Dupont');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2001-10-17', 'Hola, soy Lohan y me gusta conocer gente nueva!', -42.3942, 158.2333, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadwolf2065cd4', 'judy.watson2788@example.com', 'd653ea2cd46dc85c83f98c41afcc4457a66cfcff22983401824282c783934d78', 'Judy', 'Watson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1998-06-27', 'Hola, soy Judy y me gusta conocer gente nueva!', -70.998, 115.9686, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleleopare51c', 'abbie.nicholsaf94@example.com', '42e4a2ae7cef23577bdb13418835bbfc217afdaccee96d9809bbe2f3cdc4a2d8', 'Abbie', 'Nichols');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2003-03-10', 'Hola, soy Abbie y me gusta conocer gente nueva!', 55.7795, -126.4618, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happytiger64eb93', 'cesar.santosc29a@example.com', '4ba3e8e3765f2970eb37fae535353dd623d40a0507848c3c1dd240a5a7eb995e', 'Cesar', 'Santos');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1994-12-13', 'Hola, soy Cesar y me gusta conocer gente nueva!', 84.3503, -117.1338, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverleopar07d7', 'cecil.gravescb9f@example.com', 'bf3a4b89f937367e3b8475a151544c7240b5d699d95bb216e5f5484f8047cf83', 'Cecil', 'Graves');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1987-09-28', 'Hola, soy Cecil y me gusta conocer gente nueva!', 19.9788, -112.2403, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluefrog9400e03', 'levi.cruz4b73@example.com', '8b5b9db0c13db24256c829aa364aa90c6d2eba318b9232a4ab9313b954d3555f', 'Levi', 'Cruz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1990-04-30', 'Hola, soy Levi y me gusta conocer gente nueva!', 84.4562, -141.2512, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluebear43980fc', 'allie.allend60c@example.com', 'b6801def9ff57051cf4f15bc847ddf39f1474887481a4967b30ba48546442953', 'Allie', 'Allen');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2000-11-21', 'Hola, soy Allie y me gusta conocer gente nueva!', 58.7146, 74.477, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleladybu1f21', 'hans-walter.stickelf67b@example.com', 'ba956e2d40f06d004341492e7015cc3773927ae155e12c7f7983d96d7dc60ea6', 'Hans-Walter', 'Stickel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1988-01-08', 'Hola, soy Hans-Walter y me gusta conocer gente nueva!', -67.3099, 77.8843, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('biggorilla55217f', 'ignacio.medina494a@example.com', '4a2b5e1822ca11588586eb912320817f3cf0c11cd5ec8937e78a8209505f4e84', 'Ignacio', 'Medina');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2001-08-10', 'Hola, soy Ignacio y me gusta conocer gente nueva!', -46.1557, -137.8549, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowdog737074f', 'elea.picardb2f2@example.com', 'eda7a59466adce3a5349eaac69812f703155f2c8f37b10146a334281977f61a0', 'Eléa', 'Picard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1996-02-16', 'Hola, soy Eléa y me gusta conocer gente nueva!', 76.9568, 134.1005, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangecat8006fdf', 'dick.jordane2a0@example.com', 'c49cef71e327a4b22843025578e6c2a2ab69ea6c17fa8a6054db86c1b342e3b0', 'Dick', 'Jordan');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1984-04-10', 'Hola, soy Dick y me gusta conocer gente nueva!', 55.6414, -83.94, 'https://randomuser.me/api/portraits/men/20.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplekoala1f928', 'jennifer.curtis8ab8@example.com', '635bce98abdb7be2e126652003c4d0fd1a56bfa524eed7276ccf5ae05ba5dd2b', 'Jennifer', 'Curtis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2004-05-10', 'Hola, soy Jennifer y me gusta conocer gente nueva!', 57.9678, 25.1532, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenladybuga529', 'cassandra.caron4ae2@example.com', '7e94a3fb0675c7d6dbe2d8c53ec26dd5fe79a202e3d5d79b77fc0c56376969eb', 'Cassandra', 'Caron');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1975-07-06', 'Hola, soy Cassandra y me gusta conocer gente nueva!', 5.6355, -31.0375, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowwolf775f24', 'burkard.guttler8f92@example.com', 'a459891617d735655dcfed3e37db66fa07f0175866ebf35f9de8ccc59c0840bb', 'Burkard', 'Güttler');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1984-11-02', 'Hola, soy Burkard y me gusta conocer gente nueva!', 12.3791, 70.0844, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowmouse498e0', 'olivia.pearson18a0@example.com', '814e2ae0398348d9a87ff91c0372dcb76186ba2d2504b1235c8d5350bf52edda', 'Olivia', 'Pearson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2005-01-17', 'Hola, soy Olivia y me gusta conocer gente nueva!', 30.5527, -67.7513, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazycat564bd54', 'linus.bohnke4894@example.com', 'dcd79ebce907b98a97ac818318c9e467731e44068412590ea34280dcadcf02d9', 'Linus', 'Böhnke');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1986-05-27', 'Hola, soy Linus y me gusta conocer gente nueva!', -74.113, 1.5753, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangebird119c1e', 'joscha.hackmann93c2@example.com', 'c81a7b1e755bdf87160ff008f94c8ecc21bc2a710a23bf5e1351300edc0231a1', 'Joscha', 'Hackmann');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2003-05-26', 'Hola, soy Joscha y me gusta conocer gente nueva!', -47.5606, 111.613, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenfish6896d3c', 'clayton.hayesbca2@example.com', 'ac7a89c282194aa6fd19ee0916325e2e5a7ccb0635056a2dcbcb084bc1f71fd8', 'Clayton', 'Hayes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1999-08-15', 'Hola, soy Clayton y me gusta conocer gente nueva!', 73.9034, 109.7999, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallleopard2fd9', 'peyton.priceb6f0@example.com', '3be9b62181bd5269a20f454f6b5574d43f38e824c40c602ea9622a0ba96f76b7', 'Peyton', 'Price');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1997-06-13', 'Hola, soy Peyton y me gusta conocer gente nueva!', -34.1806, 52.8627, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitekoala40d93d', 'marius.morin70c3@example.com', '2c99e051cc1bc435aaca827b548db6b411f8862b1115ede37b1999f6ca50f496', 'Marius', 'Morin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1987-05-18', 'Hola, soy Marius y me gusta conocer gente nueva!', -86.357, 41.81, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavymouse171a58', 'walli.wachtera46b@example.com', '68c51aba8bd761fec11657cd7781d9abac8ef27ecaba0320b55961b8e49001b5', 'Walli', 'Wachter');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2003-07-03', 'Hola, soy Walli y me gusta conocer gente nueva!', -48.949, -77.7801, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('browndog881c339', 'elke.schreier8346@example.com', 'a9c43be948c5cabd56ef2bacffb77cdaa5eec49dd5eb0cc4129cf3eda5f0e74c', 'Elke', 'Schreier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1981-10-11', 'Hola, soy Elke y me gusta conocer gente nueva!', -74.7067, -153.9981, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyswan6911470', 'erin.carrolld588@example.com', 'ea8a9b83e071c30a46e954fb5f796bb5feb1657be0af52939bbb9199bbf56113', 'Erin', 'Carroll');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1982-05-03', 'Hola, soy Erin y me gusta conocer gente nueva!', 71.1303, 143.9583, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happybutterf3e9e', 'loris.noel44ff@example.com', 'fc1303c309eae54ec2fa4a013c30839196dedf4fd5e7baafd48bf9b916716e35', 'Loris', 'Noel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2001-06-13', 'Hola, soy Loris y me gusta conocer gente nueva!', 58.419, -149.3533, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulkoa10d9', 'patsy.gonzalezcbaf@example.com', 'd97b2a20a6daca8842a9e744663aeda131aad3e78ae7a9774560b2c5d76b1578', 'Patsy', 'Gonzalez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2000-11-01', 'Hola, soy Patsy y me gusta conocer gente nueva!', -75.1499, 81.0035, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazysnake57fddd', 'isabel.aguilar81ac@example.com', '381cfb6e1e428419d5d6b5d113be06a9023d6407ebe388791ec3d59100d87ec5', 'Isabel', 'Aguilar');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1986-01-30', 'Hola, soy Isabel y me gusta conocer gente nueva!', 16.5705, 90.7862, 'https://randomuser.me/api/portraits/women/11.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverleopareec7', 'fernando.ortizd18d@example.com', '99834619b3c160248b69c7f42ba868f945a0ea04cd31cf2f60dc4bc8f7d13b8a', 'Fernando', 'Ortiz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1983-03-03', 'Hola, soy Fernando y me gusta conocer gente nueva!', -60.4477, 171.3, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryladybug122a', 'sandro.colin6a37@example.com', '2ec45b88c61c277aa7ce152a3385f3e08ba5aa7a47445a4f24f4fb0a14783d26', 'Sandro', 'Colin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1975-04-19', 'Hola, soy Sandro y me gusta conocer gente nueva!', -75.0526, -123.4735, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrymouse3749ba', 'craig.vasquezbc79@example.com', 'c585f1decb986f7ff19b8d03deba346ab8a0494cc1e4d69ad9b8acb0dfbeab6f', 'Craig', 'Vasquez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1991-03-05', 'Hola, soy Craig y me gusta conocer gente nueva!', 60.2192, 70.2443, 'https://randomuser.me/api/portraits/men/51.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blueelephantcf6f', 'charlotte.pierce281a@example.com', '0ef49a3c92f37310f483c66652fd0687d3e723bda4e4ee91248e4d386a5a8f9c', 'Charlotte', 'Pierce');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1988-08-29', 'Hola, soy Charlotte y me gusta conocer gente nueva!', 38.8083, 76.5496, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishtige0b10', 'gaspard.martine8cc@example.com', '07d715edb696fb5f628f7298e5d7217ed4d2bdfc5347a1c55fee30832267f21d', 'Gaspard', 'Martin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1986-03-24', 'Hola, soy Gaspard y me gusta conocer gente nueva!', -69.9389, -17.432, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenelephanafbb', 'byron.stewart4833@example.com', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', 'Byron', 'Stewart');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2000-11-22', 'Hola, soy Byron y me gusta conocer gente nueva!', -80.7567, -107.6378, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryostrichb74c', 'faith.hill7751@example.com', '7c2852817b05e3215fe48cd18493ff6f0367ed76a2430137574f956d2964d9dd', 'Faith', 'Hill');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1995-12-15', 'Hola, soy Faith y me gusta conocer gente nueva!', 63.1791, -12.0745, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowgoose3b291', 'kate.howellb6d5@example.com', '06cef54a87dad89ca1b585a118a2a7cd2d5c95e8928f7b6dbc0be4a6c948aa38', 'Kate', 'Howell');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1978-11-11', 'Hola, soy Kate y me gusta conocer gente nueva!', 9.8642, 65.5419, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicsnakef0d1', 'soren.rohrsf89e@example.com', 'b2e605c9aaa8c5e85ae8e97825bb8e623f52b26e44323745599642852a8bcd9d', 'Sören', 'Röhrs');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2004-06-16', 'Hola, soy Sören y me gusta conocer gente nueva!', -61.5194, -62.9171, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenpanda90da2b', 'gerfried.pusch963a@example.com', '4643768fa07cfa6e1b8f326d99210ac0a3fd49fec3c64a85745036002b92c3b3', 'Gerfried', 'Pusch');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2000-08-07', 'Hola, soy Gerfried y me gusta conocer gente nueva!', 83.5126, 25.1402, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallpeacockd314', 'ashley.marshallf502@example.com', '847589e13d2376263d65710e4f230297cf575f632e722ec8e1c54e86e9147381', 'Ashley', 'Marshall');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1996-06-19', 'Hola, soy Ashley y me gusta conocer gente nueva!', 74.7531, 44.2153, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenostrich260d', 'fernando.holscherfd01@example.com', '36ab771eba23f49d7ae43af88c601f3de8fccb201250906a4085444ae765f2db', 'Fernando', 'Hölscher');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1999-12-23', 'Hola, soy Fernando y me gusta conocer gente nueva!', -44.5232, 128.9697, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organickoala9d48', 'luz.moya7479@example.com', '798a404ebcb80d0819b10a75b87bd0976d86828b4c341bb2efda0cab234bc7f0', 'Luz', 'Moya');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2002-09-03', 'Hola, soy Luz y me gusta conocer gente nueva!', 30.2379, -28.2134, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('biggoose5805dff', 'damaris.steinmetz5076@example.com', 'e54a06c66c3afeee88d7bcb756d12bd0f10e20f0ea5022d3fcb032a6c0c4dc49', 'Damaris', 'Steinmetz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1986-05-23', 'Hola, soy Damaris y me gusta conocer gente nueva!', 62.9817, -51.1405, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyrabbit9e93b', 'clara.rey8c8e@example.com', '8ee9938e4b960a50540f1ca9299facc5a5f342d0848b402c322fd14592e4bc32', 'Clara', 'Rey');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1978-06-25', 'Hola, soy Clara y me gusta conocer gente nueva!', 37.7278, 92.3009, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplegorill5106', 'valentine.martinez3a6f@example.com', '9d888b8fe66478ef3375dfd1cb48d43b52d60fafb4d53f66a636ca3bfd8e4257', 'Valentine', 'Martinez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1986-01-25', 'Hola, soy Valentine y me gusta conocer gente nueva!', -45.8825, -134.5689, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happycat171c649', 'lya.renaud6e97@example.com', 'e6597c5c78bb2bfaf8f810bccf29cf1720cca73fd24ea19107200d59e4bd0a6f', 'Lya', 'Renaud');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1983-09-28', 'Hola, soy Lya y me gusta conocer gente nueva!', 67.4448, -123.473, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happylion6348313', 'faith.jamesda31@example.com', '3614f7e180d9000547fe4b19cbdb4d222cdd4d4675a023588a69fbe2d1140189', 'Faith', 'James');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2005-12-09', 'Hola, soy Faith y me gusta conocer gente nueva!', -77.8401, -36.2621, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenduck12f4f7', 'julia.deschampsd263@example.com', '5aa7ae42bb3078ad03a392a9bfb9cfecec614c64c2ca83da298ede69430e574d', 'Julia', 'Deschamps');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1981-10-04', 'Hola, soy Julia y me gusta conocer gente nueva!', -12.1164, -50.8852, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowpeacoc7c0a', 'joshua.bernardb50f@example.com', 'f49c6320e08eb5ed523dc99e8c512888e2718ec6020201997d01b41754a61502', 'Joshua', 'Bernard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1978-09-19', 'Hola, soy Joshua y me gusta conocer gente nueva!', -50.7162, 121.7826, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinybear583d2c6', 'allison.lawrencece88@example.com', '8422833208cdb674ab7f07644152524df019dcd25dda0177f831298af2e1a5d7', 'Allison', 'Lawrence');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1998-01-27', 'Hola, soy Allison y me gusta conocer gente nueva!', -57.1081, 74.9602, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redlion4747c7d', 'cecil.mason579e@example.com', '198e2e06d664ea92fee6c743fe1ef98f9d28666ed15d730349e2f1268708bdfd', 'Cecil', 'Mason');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1979-02-04', 'Hola, soy Cecil y me gusta conocer gente nueva!', 51.2559, 53.9358, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinycat9760285', 'hans-michael.waldmann9591@example.com', '88009219a0ae463e91ea7a71768a2389c1987393ce6b6bb5203bdb6aefcb9242', 'Hans-Michael', 'Waldmann');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1980-08-24', 'Hola, soy Hans-Michael y me gusta conocer gente nueva!', -64.4084, -169.1049, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplemouse14e75', 'roxane.legall936c@example.com', '7477d53ca603e95aa1e0e0376b8414a7122a407cae1935fa44c6597db3bc8592', 'Roxane', 'Le Gall');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2001-11-26', 'Hola, soy Roxane y me gusta conocer gente nueva!', -25.0305, 117.7078, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryfish932834c', 'ruth.frickeb23f@example.com', '5d7f15f2fce8ddb2dbef5c38be896c238ba7e0a432e396759030a853fa6b1151', 'Ruth', 'Fricke');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1985-11-09', 'Hola, soy Ruth y me gusta conocer gente nueva!', -25.6584, 73.7628, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenkoala66ed4c', 'michelle.davidsonece7@example.com', 'ba5edce0be3a9b8f6ac9b84c72935192b2289b3a341ad432021256c7144b59f4', 'Michelle', 'Davidson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1984-10-07', 'Hola, soy Michelle y me gusta conocer gente nueva!', -36.2586, 79.6346, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackmouse397fb1', 'brooklyn.kingf8f0@example.com', '80ceac1b9f159b0fd6c2680c6ed4c4096ad866dfe8b2e79cf6f9b061107f4839', 'Brooklyn', 'King');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1992-10-08', 'Hola, soy Brooklyn y me gusta conocer gente nueva!', -10.8527, -26.1826, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluewolf17164fb', 'beverley.martinez4bc7@example.com', 'faae1b97e57e3e121216948b8dda2a429ea72d6dd81c164f227dc6a1e010c917', 'Beverley', 'Martinez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1975-06-27', 'Hola, soy Beverley y me gusta conocer gente nueva!', 29.1627, -14.1227, 'https://randomuser.me/api/portraits/women/11.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyleopard2ebb', 'sandra.perez6ab6@example.com', 'd47c40bea34483aafa4af5bd36af4f6adff17bda66d1cedbaf9c93e9bb9cf387', 'Sandra', 'Pérez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1987-06-28', 'Hola, soy Sandra y me gusta conocer gente nueva!', 26.3724, 8.9026, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigfish6854fad', 'gabor.lutz3dac@example.com', '474c12b01f4f765680ac3bb3e0b670b7ac817c9f717997577cac3f12f1b5013a', 'Gabor', 'Lutz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1991-11-05', 'Hola, soy Gabor y me gusta conocer gente nueva!', -26.9851, 10.3436, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigelephant133c4', 'leah.mckinney8af4@example.com', '470f75bd5316d090729657b103728c14ed6b003d5be5eb1beefd29e485e8e968', 'Leah', 'Mckinney');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1978-04-27', 'Hola, soy Leah y me gusta conocer gente nueva!', -43.9864, -11.452, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happycat64864b5', 'eve.legalla6d5@example.com', 'cee73c8fd62a897329348ab9f0a4c9339f3433705bfaf36c9fbd448fddfd6223', 'Eve', 'Le Gall');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1995-03-24', 'Hola, soy Eve y me gusta conocer gente nueva!', -69.1624, 55.82, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redostrich4990c6', 'donna.jonesaee0@example.com', '4f763f54e682a3a341167d70d7caeb99c5c1e8ed9832d33be09763bb4c1c1eef', 'Donna', 'Jones');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1983-02-16', 'Hola, soy Donna y me gusta conocer gente nueva!', -46.1873, -153.1384, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazybutterf2b35', 'alicia.nicolas5bf4@example.com', '8b9200b2cd16cb81b61273ce74d318e75e820d8613682c9658ee13b533d35f54', 'Alicia', 'Nicolas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1992-08-10', 'Hola, soy Alicia y me gusta conocer gente nueva!', -9.4919, -19.7606, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazytiger58551e5', 'julio.barnett6349@example.com', 'c47061a74209f85f5acf6bcc4aae65bfb512d80f613883bf9337f226bad416a1', 'Julio', 'Barnett');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2003-04-18', 'Hola, soy Julio y me gusta conocer gente nueva!', 64.3058, -0.529, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenbear593f220', 'fabien.jean122c@example.com', '91f49598ac3a9ff6bdebfee273fa1321bf7cc63f5c85f19ebb659dec95d94cdb', 'Fabien', 'Jean');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1977-01-06', 'Hola, soy Fabien y me gusta conocer gente nueva!', 71.0759, 109.5116, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blacktiger3535a3', 'hector.menarde451@example.com', 'f446f09d80da354cdf1ed70a2a002fa5dfc2a8aeb501e1823e3e8a4c2b2b3017', 'Hector', 'Menard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2006-06-24', 'Hola, soy Hector y me gusta conocer gente nueva!', 24.2932, 36.0437, 'https://randomuser.me/api/portraits/men/77.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicswan31aa0', 'silvia.vegae70d@example.com', '5f28944b632a26d6c4ab0cd7b085c0915c51e5925b009d0b6f558b96a58a31a1', 'Silvia', 'Vega');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1995-06-01', 'Hola, soy Silvia y me gusta conocer gente nueva!', -56.0742, -57.8122, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigbird858722f', 'lana.legall4a31@example.com', '7069c5de53370260026eab9c3df1f840a6f5bcf6586d0260fa191de1822cc229', 'Lana', 'Le Gall');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1991-04-19', 'Hola, soy Lana y me gusta conocer gente nueva!', -45.1095, -151.9871, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplepanda351c9', 'justin.vargas44e8@example.com', 'ad1d0a33d1475e29c577be23e29fdf19e1df3663b7c7ed77272bcf3289f1595e', 'Justin', 'Vargas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1992-05-19', 'Hola, soy Justin y me gusta conocer gente nueva!', 53.4793, -116.8976, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smalltiger34042e', 'otto.romere2dd@example.com', 'f59a9f36d8ebd94fd2e2574d7db879f7bf586294db4cbabdefe5fd7b1be11739', 'Otto', 'Römer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1982-09-20', 'Hola, soy Otto y me gusta conocer gente nueva!', -72.1366, -89.31, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenmeercaf47c', 'laly.robertb0e1@example.com', '0fc4816bb32221ae6b754a5fc2c9dd4c33257c8a6e784b9492f76071668d762b', 'Laly', 'Robert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2002-07-31', 'Hola, soy Laly y me gusta conocer gente nueva!', -85.2713, 158.5768, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackmeercat1150', 'coline.durande9ff@example.com', 'f1937e8bf25a4b8c9e6aa45da3a80b92f6f9b210f26ce296e8ac70bb86cbb451', 'Coline', 'Durand');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2000-06-24', 'Hola, soy Coline y me gusta conocer gente nueva!', 13.5014, -129.4242, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifullad873c', 'stephanie.stanleyd4d0@example.com', '38631d061ed79a8be272bc62941cd24379989726f6f1d06c72605274befd88d8', 'Stephanie', 'Stanley');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2000-03-21', 'Hola, soy Stephanie y me gusta conocer gente nueva!', 43.2384, -103.6014, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicfish191e4', 'veronica.carmonaedbf@example.com', '8b2fa4880d6a46649514ae8f8d606207e39f2d971f560a75289a5627ebc9ed65', 'Verónica', 'Carmona');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2001-11-17', 'Hola, soy Verónica y me gusta conocer gente nueva!', -21.3933, 123.4566, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishkoalbc20', 'renate.starkbdd9@example.com', '9b550d15e298bd082ff0378694e05688e79f6a710a600ec00b834e8b15d6f6e4', 'Renate', 'Stark');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1981-09-04', 'Hola, soy Renate y me gusta conocer gente nueva!', -41.0545, -166.3417, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluezebra280a66a', 'ismael.perez3aba@example.com', '2e0b8d61fa2a6959d254b6ff5d0fb512249329097336a35568089933b49abdde', 'Ismael', 'Pérez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2005-03-19', 'Hola, soy Ismael y me gusta conocer gente nueva!', 12.0815, 36.3962, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazycat358dab3', 'katie.soto7d42@example.com', '34c5320eeb1ce31bbd65eccb901fabd6fd33125f6672e022f02268c4c8f49558', 'Katie', 'Soto');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1983-01-15', 'Hola, soy Katie y me gusta conocer gente nueva!', -70.9236, 93.7389, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyladybug0255', 'damien.rey677a@example.com', '3b58987bda9d71e8b63f146fad22ea921b3c84b9a733c711a854c7f6dd78b2d3', 'Damien', 'Rey');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1981-04-04', 'Hola, soy Damien y me gusta conocer gente nueva!', -75.3209, 40.0277, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazycat9856b8b', 'noe.martinez8e4e@example.com', '919e680ee460849a74a82614de062bfbbac76bc98a2f692952b5fcb6364e598b', 'Noe', 'Martinez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2000-09-10', 'Hola, soy Noe y me gusta conocer gente nueva!', 21.2218, -171.256, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadswan726c234', 'carla.wiese36d0@example.com', '4ab17eebd8ab6696a0cc3ccd69e4aa2818911e5800b0ff335bf2fe6d2c11cd23', 'Carla', 'Wiese');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1994-02-22', 'Hola, soy Carla y me gusta conocer gente nueva!', -55.0638, 14.9172, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redleopard67b953', 'cecil.piercee358@example.com', 'dd39458a209af87dde4158d3cc8ad8ed07f0510f6527c5981778c1adc29a3306', 'Cecil', 'Pierce');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1998-05-23', 'Hola, soy Cecil y me gusta conocer gente nueva!', 0.8387, 88.2935, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishcat2d0bc', 'theo.lucas2022@example.com', '72ca296a4d08bb1bc08ae079ee1f13c0e7fc9406bb2c1ba00f89ca8444af44b9', 'Théo', 'Lucas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1997-09-03', 'Hola, soy Théo y me gusta conocer gente nueva!', 85.0788, -128.1762, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigrabbit4471449', 'marion.perez6a3c@example.com', 'a0e97f685e2a4e6dfa232df1cd4fdfc2f4609f42f519798aec31857409b5f0fb', 'Marion', 'Perez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1976-10-15', 'Hola, soy Marion y me gusta conocer gente nueva!', 25.6953, -58.4665, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenmouse57b13a', 'mark.davidson2ffe@example.com', 'f0af91a7df72644cb34b0ea65582f7b902cd9630df4cc6626590e6cf386dc357', 'Mark', 'Davidson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1990-08-31', 'Hola, soy Mark y me gusta conocer gente nueva!', 73.3548, -163.178, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitefish3169dc0', 'andrea.charles95ef@example.com', '1811bdd29f2cfe95e6e23402e2390fa1012708fc52ef8b8a29ee540b1c481534', 'Andréa', 'Charles');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1987-10-05', 'Hola, soy Andréa y me gusta conocer gente nueva!', -31.6784, 3.449, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownbear1249347', 'francisco.lozano81fb@example.com', 'c40727c66d04b725818d4579040bcc69d5cfd9b430889a1af92f02e2cdb1bde2', 'Francisco', 'Lozano');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1979-08-02', 'Hola, soy Francisco y me gusta conocer gente nueva!', -8.749, 170.4772, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangemouse3e888', 'chloe.gonzaleze773@example.com', 'aaaccad5920635c14a62a30b9a6aa7b80579346e05000e56bbd0fd489086c09d', 'Chloé', 'Gonzalez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1999-12-19', 'Hola, soy Chloé y me gusta conocer gente nueva!', 88.1924, 60.2194, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulleo7e98', 'amandine.bourgeoisaa47@example.com', 'e181b3dfcbf4b938b8254b8383c8fc0e4f1e812f6053e09abedf8034732e113c', 'Amandine', 'Bourgeois');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1992-01-16', 'Hola, soy Amandine y me gusta conocer gente nueva!', -4.0137, 163.6718, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrylion9409452', 'romane.gaillardcdb2@example.com', 'c60aac4fce685ecd8a3bc0eab2f9884c9488683d2be86e0ca950ae86c0843bce', 'Romane', 'Gaillard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1986-04-14', 'Hola, soy Romane y me gusta conocer gente nueva!', -40.3055, 67.6669, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redduck11131f9', 'marion.kennedyf4a6@example.com', 'b258f8614815e4157b9eab23d55ac5d0ff77a97ef4a63800089141225d560eee', 'Marion', 'Kennedy');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1984-06-17', 'Hola, soy Marion y me gusta conocer gente nueva!', 54.5807, -15.2878, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyzebra42734f', 'marlene.haled696@example.com', 'f4c44266a2dfad9847930615218f2811c5ee3248c6df3d3921a6d2b8e67c8bf6', 'Marlene', 'Hale');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1978-05-29', 'Hola, soy Marlene y me gusta conocer gente nueva!', 40.742, -51.9099, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinypeacock61910', 'riley.williams0e2d@example.com', '479ff2e0d7c8a60e3d704797058fff211ce05be31b7b1a1e3c0d61cee52bc2f7', 'Riley', 'Williams');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2002-02-05', 'Hola, soy Riley y me gusta conocer gente nueva!', 88.7982, 149.8257, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvermouse782d5', 'debra.cunningham824a@example.com', '3c1843d8b9c81ae5a00861b1792c4e61c26c6181840ef727cfc550491368cef1', 'Debra', 'Cunningham');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1982-02-28', 'Hola, soy Debra y me gusta conocer gente nueva!', -37.6002, -96.5098, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifuldogb5d1', 'lorena.hidalgo957e@example.com', '4f7329d42fb0611fcf8fe4bde92019258948f69a09d42b74c4b32cc05f3ab2b5', 'Lorena', 'Hidalgo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2003-10-04', 'Hola, soy Lorena y me gusta conocer gente nueva!', 36.134, -116.201, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangepanda34af3', 'rocio.vidal371e@example.com', '2d0c7f73540de525665793bb7a8c970ecaaf4c8f9a08920327819803648e4006', 'Rocío', 'Vidal');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2003-08-05', 'Hola, soy Rocío y me gusta conocer gente nueva!', -49.9745, -158.9773, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redladybug813118', 'vanessa.wardb410@example.com', '6bae31bb3642ce2c1838fb713ac1d70fe22a8d20e6eacfff4ead6c6513586424', 'Vanessa', 'Ward');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1980-10-04', 'Hola, soy Vanessa y me gusta conocer gente nueva!', 25.4589, -82.9553, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyswan630ed49', 'debra.diaz0298@example.com', '70698446f4d8b8db7a3fc5aeb56a8e8c3fa787b3664adb8730351a074006b2f8', 'Debra', 'Diaz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1985-07-24', 'Hola, soy Debra y me gusta conocer gente nueva!', -8.2738, 86.3661, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicpandaf6a4', 'jessie.montgomeryca29@example.com', 'a1c6cf1ec22f5d68bad3acfb42642e3b116b0689a01f12f40c28cae3b70d0df6', 'Jessie', 'Montgomery');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1981-09-09', 'Hola, soy Jessie y me gusta conocer gente nueva!', 4.1009, -59.8495, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinymouse494cd54', 'seth.rose190a@example.com', 'fa12958f03ef0b181d8a8a2223a6503496b2edf7f8b5949a60a93059a3b982ee', 'Seth', 'Rose');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1988-05-23', 'Hola, soy Seth y me gusta conocer gente nueva!', -60.1281, -79.1948, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrylion760de8b', 'elisa.ibanez4d0e@example.com', 'ae6c79d10f1fd410650790e63186ec108fa106325b52fbd88de21a43540e6f2c', 'Elisa', 'Ibáñez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1987-09-26', 'Hola, soy Elisa y me gusta conocer gente nueva!', -9.8176, 97.7712, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happycat6781786', 'asuncion.rojas8f06@example.com', '5c97b89159ff8b70392cde5856afde475dc0b94511ceeafc99469427121762f0', 'Asunción', 'Rojas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2004-07-11', 'Hola, soy Asunción y me gusta conocer gente nueva!', 71.1162, 127.6631, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluefrog5581adb', 'joan.hernandez5cd4@example.com', '57b124867ebddfa13756dbf3016d77780e5a4f79ebd165b9670681b773ee044b', 'Joan', 'Hernández');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1981-04-13', 'Hola, soy Joan y me gusta conocer gente nueva!', -36.3847, -42.6738, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadbird58979c1', 'oceane.roger8823@example.com', '62f5d588fd39c2bbb6b72efa9c5e95a317903f4b2906cb4599c109cf9c25e0f1', 'Océane', 'Roger');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1990-12-16', 'Hola, soy Océane y me gusta conocer gente nueva!', 37.6994, -65.8786, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavytiger601514', 'chiara.rey0529@example.com', '2752a2b5446f68dd231ee74418d3f8345ec4188aac528bca3fdf10bcf2069810', 'Chiara', 'Rey');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2005-12-02', 'Hola, soy Chiara y me gusta conocer gente nueva!', 77.3791, -6.7214, 'https://randomuser.me/api/portraits/women/75.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishwolf925e', 'melissa.peters7ecd@example.com', 'aae5be5f6474904b686f639e0fcfd2be440121cd889fa381a94b71750758345e', 'Melissa', 'Peters');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1997-12-24', 'Hola, soy Melissa y me gusta conocer gente nueva!', 67.3528, -84.2942, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverbutter32f4', 'edit.tews7d0d@example.com', '72554af938a3921665267ee03cef95ade6290625a9f99d6c57ae49809900fbad', 'Edit', 'Tews');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2000-10-20', 'Hola, soy Edit y me gusta conocer gente nueva!', 73.7814, -175.4124, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redgoose2092f91', 'marcel.kamp9aa3@example.com', '60f256c7ccbc748036024fa0440e45fe1574db20a874e4041a16faf0105a01ff', 'Marcel', 'Kamp');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1994-01-19', 'Hola, soy Marcel y me gusta conocer gente nueva!', 70.2055, -28.4547, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowfish25e9f0', 'ron.ruff4108@example.com', 'e23c3d7ff76f6e6235ce091f2fcd5fd35748677799d1637acf5ba2bca350e258', 'Ron', 'Ruff');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1993-12-13', 'Hola, soy Ron y me gusta conocer gente nueva!', 16.4863, -31.1488, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrytiger2272c8', 'antonie.dudek3866@example.com', '71f74e53b3b9486bea349f892cc4332a672a20dd450cc83c8ef3110452375843', 'Antonie', 'Dudek');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1993-07-09', 'Hola, soy Antonie y me gusta conocer gente nueva!', -3.8987, -59.5905, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackkoala5142bc', 'cory.gilbert8323@example.com', '065ec384cc2993d900b4f800a36e21f561eb0e7b6b42f73d1deacbdb90e9b633', 'Cory', 'Gilbert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1977-11-26', 'Hola, soy Cory y me gusta conocer gente nueva!', -34.5115, -154.5039, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigfish910af08', 'raymond.vasquez527e@example.com', '9d1b478efb180d2cfe0d47c821d6123fd6786efedcc1bca4a5f8252ed36ca75a', 'Raymond', 'Vasquez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1999-01-29', 'Hola, soy Raymond y me gusta conocer gente nueva!', 88.2895, -69.415, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenfish1422be', 'vicente.jimenez401a@example.com', 'ed3c7bc96fed7441c591e20c2ceebaf1b7166df1d707c975d177246ad791bf9c', 'Vicente', 'Jiménez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1975-08-14', 'Hola, soy Vicente y me gusta conocer gente nueva!', 64.8586, 28.9994, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadostrich10bec5', 'pedro.thomas0162@example.com', '3878221012d3785e4f21eef37119410a7ed8ebb5de28ef82c0cad48d8cdc5d04', 'Pedro', 'Thomas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1975-06-16', 'Hola, soy Pedro y me gusta conocer gente nueva!', 85.0795, 152.3484, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavygorilla3802', 'jackie.kuhn43f4@example.com', '23b611dc72bae9791d2ad6422c936bb66fc9fc46ddff11aa08667c4c16bf77b0', 'Jackie', 'Kuhn');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1981-03-27', 'Hola, soy Jackie y me gusta conocer gente nueva!', 85.4315, -6.9202, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadbutterfly2c9d', 'hans-jorg.zobel692b@example.com', '3ea87a56da3844b420ec2925ae922bc731ec16a4fc44dcbeafdad49b0e61d39c', 'Hans-Jörg', 'Zobel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1991-12-09', 'Hola, soy Hans-Jörg y me gusta conocer gente nueva!', -83.3023, 79.3245, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadlion39439d0', 'mae.olivier5e3c@example.com', '42c10858be90723d8df6572991a031e6904076a9789b64b5324087b9e62a17cd', 'Mae', 'Olivier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2000-10-31', 'Hola, soy Mae y me gusta conocer gente nueva!', 37.6856, -114.3841, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicbuttebc34', 'suzy.kuhn51b4@example.com', '01ea5ddd3be5477ac3eae2366fa12064615c485a541682db3e62d283241055a6', 'Suzy', 'Kuhn');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1986-11-27', 'Hola, soy Suzy y me gusta conocer gente nueva!', -14.3549, 125.6756, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldengoose7e5e5', 'helena.martin451b@example.com', 'a9b46c39b8ebae313f9f39b09868b7bbc592d90ed563fe27f9dce3215d71f192', 'Hélèna', 'Martin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2005-07-08', 'Hola, soy Hélèna y me gusta conocer gente nueva!', 50.0912, 116.4638, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvercat6664dac', 'lino.henry34d1@example.com', '47a89f61e6f203163204d2684599071a0d2d79528ae81e078cebf59808863aa0', 'Lino', 'Henry');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1976-06-24', 'Hola, soy Lino y me gusta conocer gente nueva!', 6.4099, -89.2591, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicfrog43254', 'alicja.haring0c3e@example.com', '75117463d25de9722940c44ba307ae0a7a6f66c1ad07f1f08051f0c4665b0217', 'Alicja', 'Häring');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1998-01-06', 'Hola, soy Alicja y me gusta conocer gente nueva!', 8.8157, -31.2072, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyduck743253f', 'harriet.kiefer7a57@example.com', '786b9e6f5aa97413101d5fba0119a0cc056d0a60f6f09838026781060d9b5983', 'Harriet', 'Kiefer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1991-05-16', 'Hola, soy Harriet y me gusta conocer gente nueva!', 88.4514, 54.04, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulbir1ef4', 'halil.kindermann0372@example.com', '15c45977edc544960301cea5eeb3f6d0ac2b96b2d542fd42518ab24db9c7f829', 'Halil', 'Kindermann');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2001-08-12', 'Hola, soy Halil y me gusta conocer gente nueva!', 31.0725, 150.8235, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluefrog674e587', 'louis.mills2e18@example.com', '404267835521b93069c5fcde86845534c2f0b03b4d77cb911cd61fc9b84b2082', 'Louis', 'Mills');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1986-07-06', 'Hola, soy Louis y me gusta conocer gente nueva!', -47.5783, 168.4939, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blacksnake22a45a', 'maria.ortiz3d97@example.com', 'fa0d79033b24b26ff7c52fd79990906daf5ed2b246824f700eb4d3a705fda35b', 'María', 'Ortiz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1991-01-01', 'Hola, soy María y me gusta conocer gente nueva!', -60.7048, 137.077, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackpanda9893da', 'loic.leclercq2494@example.com', '8d0c2780d4abc1a40fbe36c66183d72abc6ec14ccf6571b5b512f687a71fa5ca', 'Loïc', 'Leclercq');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1978-05-11', 'Hola, soy Loïc y me gusta conocer gente nueva!', -67.114, 82.9932, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallmouse550f75', 'karsten.nolteb497@example.com', '2548f31aef0b49b8c60eae8e3a3eff5938cb8154b6a6f286d21c8c82e6a66563', 'Karsten', 'Nolte');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1989-11-19', 'Hola, soy Karsten y me gusta conocer gente nueva!', 26.5733, 40.3445, 'https://randomuser.me/api/portraits/men/27.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishgoria2c8', 'mya.guerine5a4@example.com', '05c08a8470f37cfad6b30fda4ed573bb8446fb0405701f8c2e263a6fa63b3b23', 'Mya', 'Guerin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1984-04-29', 'Hola, soy Mya y me gusta conocer gente nueva!', 63.4743, 71.194, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happybird408d9c4', 'victoria.castilloba23@example.com', '5ed728c2fa5d767bc6c1ec6a732db1e37c343be46913e6498d340f7782691f14', 'Victoria', 'Castillo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1980-10-08', 'Hola, soy Victoria y me gusta conocer gente nueva!', 68.0089, -147.6946, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redfrog389fcd1', 'joshua.roche9841@example.com', 'dd8f9ad342562b31e09cb0b77a0e9056728f3797faae43f86be3dc5f9a65d03a', 'Joshua', 'Roche');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1985-09-28', 'Hola, soy Joshua y me gusta conocer gente nueva!', -20.4154, -40.3321, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackcat7353ef7', 'katherine.thompson982a@example.com', '953151e36d7d64cc82b0115dc515da802006012a2175c9d729d54a8344c8c9ef', 'Katherine', 'Thompson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1981-06-29', 'Hola, soy Katherine y me gusta conocer gente nueva!', 11.4257, -97.1267, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyostrich559b', 'yvonne.stanley2045@example.com', '3b066804f6d1d077173cfe4d06002e6a61e6f21c2b2e648417962115f1afcd8e', 'Yvonne', 'Stanley');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1995-04-19', 'Hola, soy Yvonne y me gusta conocer gente nueva!', -74.0064, -94.9529, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazylion2878ac0', 'sofia.gallego5895@example.com', '69c058e417e69c7355ed14427e430833ac18468aa4e0c9e834445cb1a9d56fe1', 'Sofia', 'Gallego');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1994-02-08', 'Hola, soy Sofia y me gusta conocer gente nueva!', -3.1795, -126.9817, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulfro2ef2', 'hauke.stange9aec@example.com', '28a516f0a6737f6be0ed66833c14ef508571849545d6be489542f764474ce4c8', 'Hauke', 'Stange');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1978-11-01', 'Hola, soy Hauke y me gusta conocer gente nueva!', 2.8232, -41.8351, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownleopardf507', 'lukas.dufourdcd7@example.com', 'f66930493ccc8b69a82344051fb426e9b92a2e61b0f1cd98f0ecb565f1f0fd53', 'Lukas', 'Dufour');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1994-04-20', 'Hola, soy Lukas y me gusta conocer gente nueva!', 51.6442, 83.6394, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicduck82860', 'bessie.evansa67e@example.com', 'dc2fc19d8fce376c47641cf15f823a03ad10f2dc7da3f43230551f50706914f5', 'Bessie', 'Evans');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2006-12-13', 'Hola, soy Bessie y me gusta conocer gente nueva!', -48.3589, -28.5753, 'https://randomuser.me/api/portraits/women/68.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeswan77c922', 'danielle.hayes1026@example.com', 'e83c1c4388ff0e57a76d5fc7aeb2ae76800665f6a5a2d63fe561c40d26ccd6eb', 'Danielle', 'Hayes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1994-03-16', 'Hola, soy Danielle y me gusta conocer gente nueva!', -80.6193, -176.7139, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyduck540244c', 'yvonne.mckinney7813@example.com', '0dcb8a74b608c22a862606a340c3080e7888c45941543ea6c5a9e73e88ca3572', 'Yvonne', 'Mckinney');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1991-12-16', 'Hola, soy Yvonne y me gusta conocer gente nueva!', 7.4102, 96.0914, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitebird852a0dd', 'mario.perez5053@example.com', '5a9cea259640cac7ec4428c3d584606845c2cb0d6c353252c6487b2cc0be6653', 'Mario', 'Pérez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2006-06-12', 'Hola, soy Mario y me gusta conocer gente nueva!', 36.8841, 8.8259, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyelephan9d48', 'nathan.colinf3c6@example.com', '0357513deb903a056e74a7e475247fc1ffe31d8be4c1d4a31f58dd47ae484100', 'Nathan', 'Colin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1996-08-07', 'Hola, soy Nathan y me gusta conocer gente nueva!', -23.1191, 136.9345, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluemeercat545e2', 'matteo.sanchez762f@example.com', '11a209155d1dc1eeea3d42c580b161fb43041463c328cbab45aa5fb74358a486', 'Matteo', 'Sanchez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2003-12-12', 'Hola, soy Matteo y me gusta conocer gente nueva!', -50.7156, -147.2293, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulbut3215', 'francisca.moreno48a0@example.com', 'afe431f2f73e4931eca6007dcfd04c6c5546b49ee4167a157afadc96fd5da8b2', 'Francisca', 'Moreno');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1985-11-15', 'Hola, soy Francisca y me gusta conocer gente nueva!', 89.5016, -68.7559, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenpanda78290', 'janett.helmke0149@example.com', '4c2af77ab7d1edff238c4b49c904acb8443b661000ead0fa44604e17c493f7cd', 'Janett', 'Helmke');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1983-04-23', 'Hola, soy Janett y me gusta conocer gente nueva!', 8.5073, 167.8017, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluegorilla82b4a', 'marc.welch5623@example.com', '8218d7171c3dd0b1a102e393fc54735c42c9b1628c02d1279a02b8a349059ad1', 'Marc', 'Welch');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1975-05-14', 'Hola, soy Marc y me gusta conocer gente nueva!', -53.3029, -108.4522, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownsnake36ef1f', 'stanislaw.krogerd96d@example.com', '31e06f7d89feb99a0e6c0affe198748c3bb5bef5e3cc92d95cb9e996197d3fc3', 'Stanislaw', 'Kröger');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2001-02-17', 'Hola, soy Stanislaw y me gusta conocer gente nueva!', -32.6703, 157.7537, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowbear316ed1', 'aubin.mathieu8dba@example.com', 'abc529a4b673cbbbc532e584706cb8137be876ad53269df3b97fbd40fc76fe57', 'Aubin', 'Mathieu');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1986-04-29', 'Hola, soy Aubin y me gusta conocer gente nueva!', -64.3002, 78.7857, 'https://randomuser.me/api/portraits/men/37.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitecat7904740', 'eva.parra14c7@example.com', 'ebc0cd897d5539e8ad44292dbb3a22161169c8b35d05c332b6a9eef9f81b4cb2', 'Eva', 'Parra');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2005-06-12', 'Hola, soy Eva y me gusta conocer gente nueva!', -61.4501, 30.3483, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigbear3542197', 'ruthild.priesf31a@example.com', '67a4f45f0d1d9bc606486fc42dc4941668e71d34ee500735fe9b7ea4625c687c', 'Ruthild', 'Pries');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1986-06-29', 'Hola, soy Ruthild y me gusta conocer gente nueva!', -66.1993, 11.3129, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishwolf0eb5', 'mar.ortegafe02@example.com', '502913bfdd49eab564282dff101e6d167321237eeec66eedb2a438ed80fdeaa0', 'Mar', 'Ortega');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1990-02-10', 'Hola, soy Mar y me gusta conocer gente nueva!', 17.1519, -159.415, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigbear249c05c', 'estelle.dupuis37dd@example.com', '72bec4bd8f6d91a8818eb2ec6539c1d7d9b4c95178663c6b346d27c8425124a3', 'Estelle', 'Dupuis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1996-11-12', 'Hola, soy Estelle y me gusta conocer gente nueva!', 70.0019, 161.1337, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangebutterddda', 'alex.rodriguez791c@example.com', '813cf1ca6462bbb705fb271973c7a98604e6bd7636a2997864f0a63752f65314', 'Alex', 'Rodríguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1986-09-27', 'Hola, soy Alex y me gusta conocer gente nueva!', -5.7554, -18.1661, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyzebra2353de9', 'betti.fickeab2@example.com', '6ed9333f898b23472c64853bbbef7a4234cfa1a4b0f1974271fd13a2b0b8ce97', 'Betti', 'Fick');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1985-07-31', 'Hola, soy Betti y me gusta conocer gente nueva!', 5.5724, 49.1618, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitekoala9687fa', 'denise.anderson6a2c@example.com', 'b552e632666bbf6125e3109e28a4fecc08340d017e44109dadbf497a280b8f82', 'Denise', 'Anderson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1978-09-22', 'Hola, soy Denise y me gusta conocer gente nueva!', 6.7743, 53.0593, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinymeercat2949d', 'catherine.ward4781@example.com', '1b6405d1ef5a816105210b20a8f0fc129869a25876e45c0891e4f6d972bf74c2', 'Catherine', 'Ward');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2004-02-22', 'Hola, soy Catherine y me gusta conocer gente nueva!', 32.737, -41.0744, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplebird22e61e', 'fernando.ortizdea2@example.com', '0ec951062ed265c94ac991bb8c305a37a7f2d7faa93d1c6c6a16d9c513ebc7e3', 'Fernando', 'Ortiz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2003-12-11', 'Hola, soy Fernando y me gusta conocer gente nueva!', 42.0816, 51.6942, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happywolf34755ce', 'borja.moyad063@example.com', '4d1e58c90b3b94bcad9848eccacd6d2a8c9fbc5ca913304bba5cdeab36feefa3', 'Borja', 'Moya');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2005-02-07', 'Hola, soy Borja y me gusta conocer gente nueva!', -59.5441, -137.7406, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallleopard3f04', 'arturo.benitez02e5@example.com', '36d4427ab0ae7d0f50bbf999dab58cbd73d6542a24273a48797fee0e9e01cec0', 'Arturo', 'Benítez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1996-06-21', 'Hola, soy Arturo y me gusta conocer gente nueva!', 1.7638, -164.0733, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvergoose7d6b7', 'noemie.lefebvre4b17@example.com', '4f31fa50e5bd5ff45684e560fc24aeee527a43739ab611c49c51098a33e2b469', 'Noemie', 'Lefebvre');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1986-07-27', 'Hola, soy Noemie y me gusta conocer gente nueva!', -64.9566, 121.1812, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazybutterflc786', 'marc.carrascoc85f@example.com', '1e103fdeb16ccc3e413269a593820a1353c2f5ce1eae04284aafd0c133a932ef', 'Marc', 'Carrasco');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2001-10-06', 'Hola, soy Marc y me gusta conocer gente nueva!', 53.2923, -136.3243, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiteostrich6c8b', 'javier.carrascoae56@example.com', '1cb542228c76558789d114d3cb273a75850cca54ec3ee9a41100f2dc56ee561e', 'Javier', 'Carrasco');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1978-11-06', 'Hola, soy Javier y me gusta conocer gente nueva!', 6.9137, -163.0779, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryrabbit48c08', 'edwin.ritscheld235@example.com', 'f79d7d24558304d8bce3b1a7622fd4084d9708daa9477124a70e89472b68a465', 'Edwin', 'Ritschel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1994-06-11', 'Hola, soy Edwin y me gusta conocer gente nueva!', 63.8012, -11.8416, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryostrich897d', 'arne.jorg4811@example.com', '7b3f758480080d56a2d09203897ba47cbb7bfdcf4c556cff99c3c35379d0bfa6', 'Arne', 'Jörg');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1992-02-14', 'Hola, soy Arne y me gusta conocer gente nueva!', 82.5736, 173.675, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownfish8120e00', 'belen.castro79d8@example.com', '1e6243a2b17026f8b37bdaa6db841aa1d68733ac98dce46ef9aee051f38c1772', 'Belén', 'Castro');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1981-08-31', 'Hola, soy Belén y me gusta conocer gente nueva!', -45.2876, -68.1933, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenkoala63f3c', 'heike.volkele4ff@example.com', 'e9daf3e4235e6aa3faa3364394c76ccc6d660912fc0f9d526d80289521d3cbba', 'Heike', 'Völkel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2002-03-06', 'Hola, soy Heike y me gusta conocer gente nueva!', -27.2634, -153.6305, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinybutterfl06ff', 'victoria.ward2255@example.com', 'b30409da44d7a3b9fee96cf55eba87c08821be278e0a16317727d9ba3b929ec7', 'Victoria', 'Ward');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1992-11-17', 'Hola, soy Victoria y me gusta conocer gente nueva!', 47.5992, 147.0425, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowladybub01f', 'wieland.ewert5edf@example.com', 'a57c4e7933ced6b6d2275544e393a4ab6ec2946f86eb585091539e6a512df3fa', 'Wieland', 'Ewert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1997-01-07', 'Hola, soy Wieland y me gusta conocer gente nueva!', 69.6757, 7.89, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazylion566f9b2', 'belen.estebanc531@example.com', '76c32abc03629dd0977b4b9f1ae43c5d9f52421dd65d31df7a274ec3e1289049', 'Belén', 'Esteban');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1987-03-02', 'Hola, soy Belén y me gusta conocer gente nueva!', -65.2429, 79.4115, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishfrog6a0a', 'hans-albert.pawlowskib779@example.com', 'd0565bc4843c5bc8f340a66862232baf1a88f7951496ad6d6bcea641c57dc111', 'Hans-Albert', 'Pawlowski');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1998-08-26', 'Hola, soy Hans-Albert y me gusta conocer gente nueva!', 0.9955, -89.2555, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redladybug413fde', 'jose.caballeroe5ee@example.com', '41c0838dc92f978aadd91106a57715bfca9b4fdc671c338c54624748167a5b3f', 'José', 'Caballero');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1980-07-09', 'Hola, soy José y me gusta conocer gente nueva!', 41.6522, 175.9528, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyfish3179cf8', 'lorena.martinez1b05@example.com', 'c353f7dabebea3a68d632fb0faddc010090f1e2fa454a7272e4f8e9e29f2a41d', 'Lorena', 'Martínez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2000-04-29', 'Hola, soy Lorena y me gusta conocer gente nueva!', -35.6769, 113.3761, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenrabbit49abc', 'arnd.lau23fd@example.com', '09825fb3ec43d949dbfd13f09612323367b64c75f94810b171060262adbc1d3a', 'Arnd', 'Lau');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2006-04-27', 'Hola, soy Arnd y me gusta conocer gente nueva!', 68.7745, -148.7765, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplefish11fafd', 'rebecca.merk31d1@example.com', 'fc881aa34d44660e1012dec26ccda0b469d6c8359e91dc674dab4c095b9fe832', 'Rebecca', 'Merk');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2003-04-18', 'Hola, soy Rebecca y me gusta conocer gente nueva!', 66.2999, 53.1311, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluewolf5702f6e', 'hanae.lambert59f1@example.com', 'a44c47b1ee24665db1a36438203d8f9617a9889f9c34d3f2aa004ccbba672116', 'Hanaé', 'Lambert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2001-05-04', 'Hola, soy Hanaé y me gusta conocer gente nueva!', -31.7378, 47.3817, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrymeercatac31', 'samantha.carra518@example.com', '823d95a9a728f14d626df9a894705dda27417b8927412364255b515e9f2ac2e2', 'Samantha', 'Carr');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1998-05-13', 'Hola, soy Samantha y me gusta conocer gente nueva!', 61.968, -58.3888, 'https://randomuser.me/api/portraits/women/54.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigbear28002e3', 'tomas.vicente997a@example.com', '49b191cf813fa62a2a280ca07b6812df23be3f3c2437604e7fcd2dee72f1f527', 'Tomas', 'Vicente');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2003-08-14', 'Hola, soy Tomas y me gusta conocer gente nueva!', -65.7743, -134.0673, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happydog13687b3', 'clarisse.marchand7de8@example.com', '5b0e1ceb3173b8ff0de2a262df2abaa0d403bfaea700f399f82a4c9f7226398b', 'Clarisse', 'Marchand');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1976-12-05', 'Hola, soy Clarisse y me gusta conocer gente nueva!', 74.6753, 65.8924, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiterabbit54278', 'petar.beermanndd8d@example.com', '32f556c7248e9893205497fad5588b52a815c9a2008d165b36c015a90f534bfa', 'Petar', 'Beermann');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2005-11-21', 'Hola, soy Petar y me gusta conocer gente nueva!', 11.0384, 157.1562, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blueswan5744390', 'leandre.petitac7d@example.com', '414906c2ea25fff1301366ba9768ad441cb5442019432847ebf3fda6afeacb6a', 'Léandre', 'Petit');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1988-06-15', 'Hola, soy Léandre y me gusta conocer gente nueva!', -1.7449, -53.4715, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyduck1553491', 'sophia.hayes10cb@example.com', 'b76e7301585862f1f28213faff649b75029d513f9ea44c9135f462c8313ca124', 'Sophia', 'Hayes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1995-02-05', 'Hola, soy Sophia y me gusta conocer gente nueva!', 75.9694, -31.9057, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverbird61beff', 'joaquin.sanchezf3e5@example.com', 'b2471d941bf888366cf43813752ea2ebfef08254773cf116187cdd6d0463a50a', 'Joaquin', 'Sánchez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1993-03-01', 'Hola, soy Joaquin y me gusta conocer gente nueva!', 32.9407, -37.7933, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowdog553406d', 'daniela.gil9b29@example.com', '8a4262979b06fa58a105b926c7f6def0a0cd3b70b4c5321f06792879053b4366', 'Daniela', 'Gil');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1975-09-29', 'Hola, soy Daniela y me gusta conocer gente nueva!', 31.8615, 13.8511, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackostrich910c', 'hansgeorg.schulke6dd3@example.com', 'bdb7ee287dc77780364d365837560c36ce08a7c234ebb3dc2554dde27a21f940', 'Hans Georg', 'Schülke');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2003-06-19', 'Hola, soy Hans Georg y me gusta conocer gente nueva!', -10.7706, 21.2916, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldengoose18cc1', 'nadine.merk78d3@example.com', '0454d527a7fa92d74a43d6470a274c87b0383fce739c0d1ac17c973c57f1c60c', 'Nadine', 'Merk');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2003-08-03', 'Hola, soy Nadine y me gusta conocer gente nueva!', -1.3057, -109.7867, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicelephec9e', 'cecil.jenkinsc5fe@example.com', 'f21dea74d898cfeaf836ecc99ad0331bade09711ff927365e91ada2ff4cb5caf', 'Cecil', 'Jenkins');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1985-10-11', 'Hola, soy Cecil y me gusta conocer gente nueva!', -70.7079, 27.4258, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenpanda56ecf', 'mae.robertsa364@example.com', '3b96c2072e1d9bc4819b34fe96a64166c24ee1999465abaeaa05c3e8d5a516ad', 'Mae', 'Roberts');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1991-09-21', 'Hola, soy Mae y me gusta conocer gente nueva!', 66.3994, -118.9534, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyelephant7dc5', 'sybilla.siemers8992@example.com', '6f677963023a2ed99caf05f73ef9797d34022bca02970a2bd98c00366c4b1aa4', 'Sybilla', 'Siemers');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1986-01-16', 'Hola, soy Sybilla y me gusta conocer gente nueva!', -85.3953, 177.283, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownbear66670a2', 'annerose.schramm8097@example.com', '00451d9a00bf9b7b39579402195ea63bad0a1d73c8259608057ea7bcd9d37f07', 'Annerose', 'Schramm');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1997-11-23', 'Hola, soy Annerose y me gusta conocer gente nueva!', 27.4229, -50.4959, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrytiger175289', 'eloane.legrand80ef@example.com', '4bd92c091fa0979398716f79f5e2432f7af31c2b8f2f55ebc9a82705f1662328', 'Eloane', 'Legrand');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2003-11-18', 'Hola, soy Eloane y me gusta conocer gente nueva!', 87.2661, 124.7626, 'https://randomuser.me/api/portraits/women/2.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishmeer59ef', 'loris.fournier9d0d@example.com', 'b043864b7ffb308f63b438a86e60c6d231aae29e020be80c944801e065229e15', 'Loris', 'Fournier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1982-10-03', 'Hola, soy Loris y me gusta conocer gente nueva!', -12.2878, 100.1764, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluefrog59487be', 'carl.clarka986@example.com', '3ba537b48f04bd4aa598e595590a6f36707d1e3564a827a0c7e1d5678131760d', 'Carl', 'Clark');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2001-07-15', 'Hola, soy Carl y me gusta conocer gente nueva!', 54.5395, -9.6046, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverswan681bd0', 'magda.schoning0d97@example.com', '438183683accfc370de79832e8ce11d734bbfd6b57d43d424a47db054ce9c00f', 'Magda', 'Schöning');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1995-02-22', 'Hola, soy Magda y me gusta conocer gente nueva!', 36.3793, 56.5897, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyostrich378fe', 'leonard.rodrigueza4bf@example.com', '3b6f68916865acbb2536797944ee5d1a572306de2fbabab6b0a3e277b2b04738', 'Léonard', 'Rodriguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1998-03-09', 'Hola, soy Léonard y me gusta conocer gente nueva!', 87.0104, -81.356, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishmouseda4', 'judy.weaver4e00@example.com', '632db65f4b5accae489fa673e5687fa8e62a9b105ee330bc041ebb4a8bb5750f', 'Judy', 'Weaver');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1994-07-20', 'Hola, soy Judy y me gusta conocer gente nueva!', -7.3527, -171.3641, 'https://randomuser.me/api/portraits/women/21.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyzebra747145e', 'herlinde.schunemann8787@example.com', '88a326e3e3d2a1650310f396d93abb7b7eade342a91f2cc8879dd796ae74a342', 'Herlinde', 'Schünemann');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1978-03-03', 'Hola, soy Herlinde y me gusta conocer gente nueva!', 32.6448, -76.4594, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverrabbit0b80', 'alexander.hall99c1@example.com', 'd482ba4b7d3218f3e841038c407ed1f94e9846a4dd68e56bab7718903962aa98', 'Alexander', 'Hall');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1982-06-19', 'Hola, soy Alexander y me gusta conocer gente nueva!', -81.3968, 91.9787, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishpandf9cd', 'oceane.marchandfb18@example.com', 'bf97c7347cde85721c2e4f23d3f34254009b6b29718d8c9c093e6eee34a498cc', 'Océane', 'Marchand');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1982-10-15', 'Hola, soy Océane y me gusta conocer gente nueva!', 23.8203, -33.6699, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverelephac8a4', 'dorota.jurgens3fd4@example.com', '3583e2784d4accd7b12ddebc153b0dacb41db7e947a5736a58230a3f03935eb1', 'Dorota', 'Jürgens');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2000-08-08', 'Hola, soy Dorota y me gusta conocer gente nueva!', 86.1903, 89.1797, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleladybua103', 'ruben.reyesacbd@example.com', '197d84bc4550d91f11f72704957d32a3becfee032a11a912ff3882c916e2ac5f', 'Rubén', 'Reyes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1995-04-26', 'Hola, soy Rubén y me gusta conocer gente nueva!', -3.1021, 157.7632, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackostrichf0b7', 'juri.manz2041@example.com', 'fb38a93fd89e1a5fc7852a5d7109e321d23a721a1899292273ac5a21dc4db378', 'Juri', 'Manz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1978-06-03', 'Hola, soy Juri y me gusta conocer gente nueva!', 85.718, 14.9164, 'https://randomuser.me/api/portraits/men/37.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplelion129e1d', 'anita.wiegand1331@example.com', '6177321eac992341d1ad0823a07e76bfc4ee6909db120e377ea303fdc216756c', 'Anita', 'Wiegand');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1987-05-11', 'Hola, soy Anita y me gusta conocer gente nueva!', -54.6546, 154.2617, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyleopardf627', 'julio.simpsone35e@example.com', '7a5179eecc0fe18760ba615f92603372ae3fe302860098a019e15927551fee3b', 'Julio', 'Simpson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1977-06-08', 'Hola, soy Julio y me gusta conocer gente nueva!', -62.7477, 138.6815, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleswan9908b7', 'alexandra.lefebvre7e0b@example.com', '0f437662f9381946343168bcaf8b9aab39d1b66cb82d8d4cb839c92717fa4e0f', 'Alexandra', 'Lefebvre');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1996-02-24', 'Hola, soy Alexandra y me gusta conocer gente nueva!', 12.0354, -163.0727, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicpeacod3c6', 'pablo.ramirezb8bb@example.com', '16483ee69d8740609947417601985451fce674f30777c24b2227b35ea3cbeb34', 'Pablo', 'Ramírez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1984-12-27', 'Hola, soy Pablo y me gusta conocer gente nueva!', 63.8919, 169.7112, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackrabbit3e2e5', 'vanessa.davies8927@example.com', '9b304b757bff1b09e2ce14a8d2b3223972e591523c0553250509e0ed8abfdf5c', 'Vanessa', 'Davies');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2002-05-05', 'Hola, soy Vanessa y me gusta conocer gente nueva!', -88.9207, -75.0975, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrydog13832c0', 'pedro.jennings905d@example.com', '1f52f85774b71b2e058195d7da19946327faafd980c0b686dee20c10ca358d8e', 'Pedro', 'Jennings');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1989-01-29', 'Hola, soy Pedro y me gusta conocer gente nueva!', -22.329, -21.0584, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulsnad211', 'juan.jimenez895d@example.com', '7b3e7cdfdbca8bb5463ebc638eed83c93111f98f7464cbddd66a012630a88f29', 'Juan', 'Jiménez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2002-11-12', 'Hola, soy Juan y me gusta conocer gente nueva!', -39.077, 82.1649, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownrabbit97c94', 'hugh.cruzc485@example.com', '73c654b1cf677851b9bfb917f29cc64986bd9eea75bb0c0767778318f231b0e8', 'Hugh', 'Cruz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1977-11-05', 'Hola, soy Hugh y me gusta conocer gente nueva!', -1.9975, 15.5405, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallgorilla52b4', 'ivana.maurerb0e5@example.com', '057f7cb1be04e614a14dfd58ce0001f46d2a3a1d3ad6827991e806b59c643f4c', 'Ivana', 'Maurer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1987-03-21', 'Hola, soy Ivana y me gusta conocer gente nueva!', -58.4109, 118.7956, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazypanda7133901', 'concepcion.morad557@example.com', 'c34e8bafe33b7f1cb1335ff6a07a0b7efca46412ba91bb379a322099a285c442', 'Concepción', 'Mora');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1977-09-06', 'Hola, soy Concepción y me gusta conocer gente nueva!', 5.697, 146.5209, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happypanda39303d', 'encarnacion.duran0881@example.com', 'd653ea2cd46dc85c83f98c41afcc4457a66cfcff22983401824282c783934d78', 'Encarnación', 'Duran');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1976-01-28', 'Hola, soy Encarnación y me gusta conocer gente nueva!', -14.6976, 0.437, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadkoala173d205', 'zdravko.enkef8d4@example.com', '53e2975b5e720223b6f4e8317049d74dcddef8669e42f9fd5b94cc86378350e7', 'Zdravko', 'Enke');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1986-11-16', 'Hola, soy Zdravko y me gusta conocer gente nueva!', -36.2044, 17.6648, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadbird8485f7d', 'adrian.hamiltona565@example.com', '3d9087d26cd8227f7511c68459c70470c75c8d4cc35db0d92ed10789c65e0d6f', 'Adrian', 'Hamilton');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1992-07-24', 'Hola, soy Adrian y me gusta conocer gente nueva!', 83.916, -102.4748, 'https://randomuser.me/api/portraits/men/27.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazydog8897fb2', 'liesbeth.hintzeac48@example.com', '27cac5503836765cd10751d27ab4a6e17d7a80d4c948430a5a81513973f9b51e', 'Liesbeth', 'Hintze');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2001-08-11', 'Hola, soy Liesbeth y me gusta conocer gente nueva!', 60.5934, -74.3295, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicpeaco61e1', 'clinton.butlere4bb@example.com', 'd464dd9cf16a82bcf6c65b9621666ada896526456a3d80606063f9b6d29bd0bf', 'Clinton', 'Butler');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1990-11-02', 'Hola, soy Clinton y me gusta conocer gente nueva!', 17.471, 41.7666, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicfish9ac00', 'elena.gerardb865@example.com', 'd6bbc3166b14dd5fa3ad6edaa1493bdfc5f5521d450e27b71cd5a5054ee142cc', 'Eléna', 'Gerard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1993-03-18', 'Hola, soy Eléna y me gusta conocer gente nueva!', 0.5262, -102.4385, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyladybug83fb', 'aaron.torres47eb@example.com', 'b4d02e2460d370291fa0fc80127d1d7b30fa3cd7ceaf134383ef9829448946ac', 'Aaron', 'Torres');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1985-07-28', 'Hola, soy Aaron y me gusta conocer gente nueva!', -18.9118, 175.0701, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishtige0ff0', 'iker.castillo2905@example.com', '7ee29bca117d5f53856056edaa7a01d849e01261b2680df7d14e320c78563484', 'Iker', 'Castillo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1994-03-22', 'Hola, soy Iker y me gusta conocer gente nueva!', -74.1544, 154.1835, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluecat795871d', 'andree.vollmer94ed@example.com', 'e9fb9ad9ddf2bebe82eec9c1e0295bee4f0942ceae1d08443421b3f30988b851', 'Andree', 'Vollmer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1997-06-05', 'Hola, soy Andree y me gusta conocer gente nueva!', 32.2333, -168.0244, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallmouse601d98', 'lilian.vincent4218@example.com', '280b42295be466b74fb6c14fd3bc2396abaa1258b73d5a1682c8899a0bf790b5', 'Lilian', 'Vincent');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1975-09-11', 'Hola, soy Lilian y me gusta conocer gente nueva!', -34.9818, -4.7231, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallmeercatfa77', 'emilio.nunez4123@example.com', '8a628e2d207d7a6eadc59054da6af5dc80a84a1871a317be7f4cd40bf420b782', 'Emilio', 'Núñez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2004-01-20', 'Hola, soy Emilio y me gusta conocer gente nueva!', -27.103, 21.9123, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greencat115e127', 'christopher.kelley2178@example.com', 'bf3107e638d7126bbf4809a5860243f71bf9fb8a6617060d0337376136ce88b2', 'Christopher', 'Kelley');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1978-08-22', 'Hola, soy Christopher y me gusta conocer gente nueva!', 16.7521, -118.6759, 'https://randomuser.me/api/portraits/men/20.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyswan1506af1', 'logan.bell1898@example.com', 'e2fa544f1c0634380bf56b3560a2e294fda360d9a5c2727d05c46e625352031e', 'Logan', 'Bell');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1994-12-28', 'Hola, soy Logan y me gusta conocer gente nueva!', -26.0375, -53.7439, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazylion952e31a', 'karlheinz.mangcc9f@example.com', '593ce72b565242b3b5ff3a77524b1c469d8fc53282b6578d0123157e55884370', 'Karlheinz', 'Mang');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1994-05-24', 'Hola, soy Karlheinz y me gusta conocer gente nueva!', -77.3867, 56.085, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organiclion301ff', 'julian.arnold5475@example.com', 'e473b9cc7a35a203853a785dac017b4c81366433476a8ca96eabd870c9d8e94a', 'Julian', 'Arnold');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1980-10-05', 'Hola, soy Julian y me gusta conocer gente nueva!', 61.2163, 117.8217, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazygoose4675130', 'art.graves6e7c@example.com', '1d3a9a464f3836a0bdb2a0a01266c832a6d236be4d284a30ac6c1e20c4b74454', 'Art', 'Graves');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2002-06-25', 'Hola, soy Art y me gusta conocer gente nueva!', -29.1565, 97.5524, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadwolf537c6af', 'michele.rice6b62@example.com', 'baff4fb62c8b1c5a7934aeb176930b58670bc06d1db866b398b7a511a6b90f25', 'Michele', 'Rice');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1994-08-17', 'Hola, soy Michele y me gusta conocer gente nueva!', 80.168, -37.6479, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvercat852b773', 'antoine.fontai2798@example.com', 'b986162d9376812660a7723f7f3aa300cf1aa017a5e28a7b2180d830c160a684', 'Antoine', 'Fontai');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2002-05-26', 'Hola, soy Antoine y me gusta conocer gente nueva!', 65.571, -22.7941, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadkoala3889846', 'morris.reedcae1@example.com', 'd35a247e07491920dd7c0cf9a3d5719f6b5389160295d9a163dfd7b171c1ce86', 'Morris', 'Reed');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2000-07-02', 'Hola, soy Morris y me gusta conocer gente nueva!', -28.3376, -23.245, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyelephant1732', 'margrit.burgera89c@example.com', '5b11618c2e44027877d0cd0921ed166b9f176f50587fc91e7534dd2946db77d6', 'Margrit', 'Burger');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2006-03-09', 'Hola, soy Margrit y me gusta conocer gente nueva!', 57.6585, -87.0599, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redfrog9243071', 'jake.nelson8f7e@example.com', '50828327cbf487d99d22c77ef8f980e5d7c8b93e2a1d1b084e2dc6760240e738', 'Jake', 'Nelson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1995-04-12', 'Hola, soy Jake y me gusta conocer gente nueva!', -15.7913, 158.3749, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitegoose36f000', 'andrea.cruz340c@example.com', 'ae5eebff12dd75af2fc959fa5ef8bf7c23fb4fde38a0176be14c991d8ff2c440', 'Andrea', 'Cruz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2007-02-09', 'Hola, soy Andrea y me gusta conocer gente nueva!', -7.7175, -30.0259, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadwolf28035e6', 'danielle.edwards375f@example.com', '7108c55aa1fafdbd3234d57dd2de806472aa17f9d4e71dd269b2c9bd31fd4c9d', 'Danielle', 'Edwards');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2006-12-14', 'Hola, soy Danielle y me gusta conocer gente nueva!', -47.9705, 114.6488, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallostrich97a9', 'gaetan.lefevre4656@example.com', '251fecd592e56e6c4a95121752f4a73bb802dffc1cc4bce6100206ee2b7cb650', 'Gaëtan', 'Lefevre');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1982-12-03', 'Hola, soy Gaëtan y me gusta conocer gente nueva!', 67.4794, -102.7004, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigfish189b4a1', 'marcella.gartner9189@example.com', 'fc52fabe94c0e037d2df4498e87481a6438960c9f73d517584a7a5c564535ac4', 'Marcella', 'Gärtner');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2000-02-05', 'Hola, soy Marcella y me gusta conocer gente nueva!', 16.25, -42.5164, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redmouse5754fd9', 'mary.holland9768@example.com', '07307784035fdc5cb2e003cb3d905a4782d034858b6a4699bf26c9804a378cae', 'Mary', 'Holland');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1991-05-21', 'Hola, soy Mary y me gusta conocer gente nueva!', -74.7774, -77.8319, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownwolf7003505', 'nils.garnier9a15@example.com', '14d3f05bcced45b09675b22d9047df0fef5c9e889b23ee033f8aad6b93b981cf', 'Nils', 'Garnier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1996-05-14', 'Hola, soy Nils y me gusta conocer gente nueva!', 18.3157, -148.1457, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryfrog5237298', 'victor.pereze503@example.com', 'dd5a13788c80cf1003e233f8ffdd541705121742e922aee2d2214ba877bc3551', 'Víctor', 'Pérez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1992-12-21', 'Hola, soy Víctor y me gusta conocer gente nueva!', -84.7113, 178.288, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownswan3366b6b', 'carola.henningsb33b@example.com', '81fdff283ec2829b4002384ad18370f64e7a48618c45058e3d112d965e27f72e', 'Carola', 'Hennings');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1981-07-01', 'Hola, soy Carola y me gusta conocer gente nueva!', 41.1258, -29.7629, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiteleopard3ca1', 'nerea.rodriguezaf24@example.com', '40c7eaa8d3f64f1ca12cd50bf1741d2183a2c0cb430ce8dd1d248a81fad3d9ff', 'Nerea', 'Rodríguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2000-10-19', 'Hola, soy Nerea y me gusta conocer gente nueva!', 65.473, -137.9298, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeswan56b88f', 'adelbert.kober3666@example.com', '97429efd1864b8bd784cb85987753462465a133b8cbde0404b3b408c6429ce02', 'Adelbert', 'Kober');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2003-06-23', 'Hola, soy Adelbert y me gusta conocer gente nueva!', 46.0563, -68.813, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greencat594c5a2', 'cesar.medina8512@example.com', '00bddb36a62f5719e4711f0209a8cfffdda5f6c96770c1082799601b5bcb169f', 'Cesar', 'Medina');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1997-08-27', 'Hola, soy Cesar y me gusta conocer gente nueva!', -56.2847, 124.7151, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrybear513f544', 'gabriel.alonsobbb6@example.com', '8d20e19b8fc57df7cf425bb96337dd498403f13124ffc22bcd1cba5d9e8445d2', 'Gabriel', 'Alonso');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2000-01-11', 'Hola, soy Gabriel y me gusta conocer gente nueva!', -85.7635, -155.6178, 'https://randomuser.me/api/portraits/men/91.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyswan1054746', 'petar.knittel71e7@example.com', '3121771b9c5973e0f089fc009419975232f6f374f1f95a118e8259c98dd5ded4', 'Petar', 'Knittel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2003-11-25', 'Hola, soy Petar y me gusta conocer gente nueva!', 6.8077, -108.8473, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenleopar7fe5', 'kayla.alvareze3f3@example.com', '71af0fdd2e7f62c1c351432a69fdf8f6579e9dce0c12c2b3af90f964540bdb83', 'Kayla', 'Alvarez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1978-02-22', 'Hola, soy Kayla y me gusta conocer gente nueva!', 22.0917, 2.668, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazygorillaee08', 'kenzo.sanchez8f4d@example.com', 'de79dda4d18e5f791300f0151864d675911ea35862651e6e55c744a96a367530', 'Kenzo', 'Sanchez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1994-09-02', 'Hola, soy Kenzo y me gusta conocer gente nueva!', -30.314, 159.0059, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadcat3263d45', 'deborah.gregoryc919@example.com', '987cd5ad67a400691a09a48fb6cd2989a0dd77aba094d5000dd16da930fe3cdf', 'Deborah', 'Gregory');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1991-07-05', 'Hola, soy Deborah y me gusta conocer gente nueva!', -8.5736, 179.17, 'https://randomuser.me/api/portraits/women/72.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeladybua593', 'thomas.mason1c7a@example.com', 'be217770533ff039c978ec94b081d42e6f0bf46610bd19ef87c2ac982f0cdd87', 'Thomas', 'Mason');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2006-03-05', 'Hola, soy Thomas y me gusta conocer gente nueva!', -12.5164, -84.4847, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazydog20581f0', 'sylvana.behrends8cb3@example.com', '8b9200b2cd16cb81b61273ce74d318e75e820d8613682c9658ee13b533d35f54', 'Sylvana', 'Behrends');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2001-03-07', 'Hola, soy Sylvana y me gusta conocer gente nueva!', -49.6714, -31.5358, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldensnake6c1be', 'andrew.hortonbf90@example.com', '23ebce72c4424e81ef48a495bc9ca88c93b8a34ab398bed854b76f1c784ab227', 'Andrew', 'Horton');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2005-11-10', 'Hola, soy Andrew y me gusta conocer gente nueva!', 49.113, -42.2723, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowfrog67b7e9', 'earl.simpson5151@example.com', '4dcab0d82ccb503fea0f6f7a4d63440981cf2755d9fba55733489e8c8091fdf5', 'Earl', 'Simpson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1988-11-29', 'Hola, soy Earl y me gusta conocer gente nueva!', -4.9202, -151.7782, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadwolf66309a7', 'hans-h..schnitzerdacd@example.com', '009dba7e54048b56a2bd3725cdf85248242cac1045ffd5011fc99b03e1ae9a3c', 'Hans-H.', 'Schnitzer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1998-02-22', 'Hola, soy Hans-H. y me gusta conocer gente nueva!', -37.6405, 151.0595, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greentiger81c2e4', 'rocio.vargas5499@example.com', 'c3ab8ff13720e8ad9047dd39466b3c8974e592c2fa383d4a3960714caef0c4f2', 'Rocío', 'Vargas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1984-06-09', 'Hola, soy Rocío y me gusta conocer gente nueva!', 9.1837, 19.2672, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitegoose57ffa9', 'marina.kurth52be@example.com', '55b11b41661ed342850364069b2d8b7cfaf41f2bcd8c3052c771d08eb8240008', 'Marina', 'Kurth');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1996-03-17', 'Hola, soy Marina y me gusta conocer gente nueva!', 11.4365, -31.2582, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishmousffad', 'max.meyer784f@example.com', '36033babfb48ec64e197c97fb40d65e6c79f81e04c61aeccef3009e01645ab8d', 'Max', 'Meyer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1990-06-24', 'Hola, soy Max y me gusta conocer gente nueva!', -32.9987, 133.604, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavycat520c8a7', 'norman.thomas1c23@example.com', '14bbfb46cb710ab5cf477269d856fc79d4d5b31cfbe466a37a43b1537e0693a4', 'Norman', 'Thomas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1999-11-19', 'Hola, soy Norman y me gusta conocer gente nueva!', -60.2611, -97.585, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyfrog6570d18', 'ricky.nelson1579@example.com', '21b747de22dbb757fde3b699afe057849d4e6b49b63629e4c40e75dd479dd375', 'Ricky', 'Nelson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2002-07-11', 'Hola, soy Ricky y me gusta conocer gente nueva!', 42.6129, 164.9167, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverpanda507ff', 'charlotte.francoise939@example.com', '21f1df4cca171176e1e7f1e5744cebac5eff81ee761b6e695d2a2b37b0f8d49d', 'Charlotte', 'Francois');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1999-10-12', 'Hola, soy Charlotte y me gusta conocer gente nueva!', -73.8804, -41.9597, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redelephant8d763', 'clementine.philippe3e54@example.com', 'cb83aea2a76c47853d1bad74f3ee82157afb34c62dd1e0a37a1f03fdcec520c9', 'Clémentine', 'Philippe');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1985-02-25', 'Hola, soy Clémentine y me gusta conocer gente nueva!', -49.6362, -64.4311, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greentiger436868', 'lisette.zeiler6c33@example.com', '2b4ae02970e44beaab2f39261446f3c86768187c15a9b70a886094b9471bb653', 'Lisette', 'Zeiler');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2002-10-08', 'Hola, soy Lisette y me gusta conocer gente nueva!', -5.1837, 154.5955, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicladyb0077', 'carmen.vargasaecd@example.com', 'f03903dbbe2ef9dc94be656c761f27565a26015e724a5a6abf8db55c2ed17c6e', 'Carmen', 'Vargas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1991-11-20', 'Hola, soy Carmen y me gusta conocer gente nueva!', 12.7098, 9.1763, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownwolf637bb38', 'sophie.warren604f@example.com', '02025dbaaec42b09f28920eae1fc939c5a17ade1a63d30e30cafb9e6547ea175', 'Sophie', 'Warren');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1988-07-18', 'Hola, soy Sophie y me gusta conocer gente nueva!', 87.1803, 9.725, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadsnake409166b', 'mar.cortesb966@example.com', 'c5422c052bfbd7bbd9764e0467688b62193fec4fa32a1b13af28d1708d5870ec', 'Mar', 'Cortes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1988-05-10', 'Hola, soy Mar y me gusta conocer gente nueva!', -73.7601, 124.7032, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownlion475254f', 'alex.louis3872@example.com', '496aca80e4d8f29fb8e8cd816c3afb48d3f103970b3a2ee1600c08ca67326dee', 'Alex', 'Louis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2001-08-26', 'Hola, soy Alex y me gusta conocer gente nueva!', 8.7802, 34.9414, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiteladybug92dd', 'nicolas.muller1294@example.com', '8750b1c70c66ee87a31cede20e17d62a458de31a5f7bbcb5fe5aea08579db229', 'Nicolas', 'Muller');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1981-11-09', 'Hola, soy Nicolas y me gusta conocer gente nueva!', -1.609, 179.3858, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackpeacock0ce0', 'pauline.ahrens23c0@example.com', '2c8c4f00dee0bb25cb5cda2ef243456e7fa9a11dbb37a24b159d3c35177a0393', 'Pauline', 'Ahrens');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1977-11-03', 'Hola, soy Pauline y me gusta conocer gente nueva!', 88.9771, 30.2438, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowswan53f18b', 'carolina.kohn111f@example.com', '64adee43129ba7373fe1a7145200bee34edc359d293efe1be60c51610ede3390', 'Carolina', 'Kohn');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2000-06-28', 'Hola, soy Carolina y me gusta conocer gente nueva!', -70.9533, -127.22, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenkoala49fb3', 'wallace.morenoc68e@example.com', '0bab077049082769d72e551a66c3a00e8662c491e119c8f813efa11e1969addc', 'Wallace', 'Moreno');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1983-12-06', 'Hola, soy Wallace y me gusta conocer gente nueva!', 67.5446, -103.2601, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyleopard66f6', 'abbie.simmmonsbea1@example.com', '873ac9ffea4dd04fa719e8920cd6938f0c23cd678af330939cff53c3d2855f34', 'Abbie', 'Simmmons');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2006-02-13', 'Hola, soy Abbie y me gusta conocer gente nueva!', 77.2214, -69.077, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redzebra1923d17', 'felicia.holt395d@example.com', 'dc6f7e7a3940cf045fc5d85257b4eb290118e410c3f6119ba2bf9a70a4da1c7d', 'Felicia', 'Holt');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1997-10-18', 'Hola, soy Felicia y me gusta conocer gente nueva!', 1.8409, 114.0907, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazybird5121542', 'leah.spencer70ff@example.com', '31f7e329b99c3d6f3c7facaf5a4cb5261b9a7cafebd975a316097a15c4819545', 'Leah', 'Spencer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1984-04-07', 'Hola, soy Leah y me gusta conocer gente nueva!', 60.9258, -109.2525, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowfrog92e9b8', 'julio.gallego5c43@example.com', '3a7a3762ef7b56d077cef121801431a291a34bd96f11613f508eff91a5c4ffac', 'Julio', 'Gallego');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1984-04-02', 'Hola, soy Julio y me gusta conocer gente nueva!', 3.7852, -80.2006, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smalllion2986cc2', 'knud.kohlercdda@example.com', '9da70176374d9904885d9ac0f269770a68748ecfdff56dbbae7af768d614dbb4', 'Knud', 'Köhler');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2003-05-15', 'Hola, soy Knud y me gusta conocer gente nueva!', -77.4426, -115.9806, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyelephanbba6', 'mahe.mercier12a3@example.com', '798552d3924a30ba1defcdd9c1619ec2faaabe3b3e345806ca9458033b535b7b', 'Mahé', 'Mercier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1994-03-23', 'Hola, soy Mahé y me gusta conocer gente nueva!', -23.6321, 48.4741, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazygoose349811', 'jennifer.hornung72de@example.com', '1567cae8f653c80bf19af557f28253cf3c7000b78aff7d3bcbdc9fd6fb52f2a7', 'Jennifer', 'Hornung');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1977-11-02', 'Hola, soy Jennifer y me gusta conocer gente nueva!', -40.7197, -23.993, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redladybug24fe47', 'june.silva8a7d@example.com', '749a1a16c343bf7b315a2142e36adcda6abecf8d04019f512d6b200286d660f4', 'June', 'Silva');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1996-11-26', 'Hola, soy June y me gusta conocer gente nueva!', 55.5008, 154.1844, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavydog29131d6', 'eugenia.domingueze95a@example.com', '7c3136173017802c225d5c723764ed00b962cec6a55d83b713849e4065e2dd95', 'Eugenia', 'Domínguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2002-12-23', 'Hola, soy Eugenia y me gusta conocer gente nueva!', -30.2752, 97.3614, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitetiger18db44', 'bill.woodsf996@example.com', '4f31fa50e5bd5ff45684e560fc24aeee527a43739ab611c49c51098a33e2b469', 'Bill', 'Woods');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1980-10-08', 'Hola, soy Bill y me gusta conocer gente nueva!', -80.0565, -174.7565, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluelion202f3bd', 'avery.cole1826@example.com', 'ec5f70142aaeb262eaf5063d536df28620cfc0bdbd721c6b7e0155645148f7c4', 'Avery', 'Cole');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-05-06', 'Hola, soy Avery y me gusta conocer gente nueva!', -29.5921, -63.5535, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallladybug311d', 'dylan.dumas5015@example.com', '48e74b9d9eae097f7dd3178939b268fb179183ff1bd9e98c44def6eed9c8f233', 'Dylan', 'Dumas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1991-11-08', 'Hola, soy Dylan y me gusta conocer gente nueva!', 87.0043, 17.8663, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadelephant7da49', 'consuelo.morace0c@example.com', '77049f6f8893dd97f1fcdb996b970035ea456b4d63e107edf383809a1e26e884', 'Consuelo', 'Mora');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1993-06-26', 'Hola, soy Consuelo y me gusta conocer gente nueva!', 72.2462, 21.9526, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('browngoose908a15', 'abbie.cunninghamc586@example.com', '50d07f73929c37d7cb9ebdddfd79e000d0f8278c808a6c1c7a2de039bd3cd71d', 'Abbie', 'Cunningham');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2004-05-23', 'Hola, soy Abbie y me gusta conocer gente nueva!', -47.9413, 78.5866, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrybutterf9664', 'allie.flores9dae@example.com', '54e71340c86515e247936b1ef45f6abb1cb7f1fc1bec859c4ef789cd00aae56e', 'Allie', 'Flores');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1985-07-17', 'Hola, soy Allie y me gusta conocer gente nueva!', 82.5347, -141.8274, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowdog9921cf2', 'nellie.reynolds0667@example.com', '089abf29a622fa3d5c1da272069728827654d039e3b5bcab4877ba5fcaba1925', 'Nellie', 'Reynolds');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1985-07-03', 'Hola, soy Nellie y me gusta conocer gente nueva!', -41.915, 64.8318, 'https://randomuser.me/api/portraits/women/2.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowleoparb560', 'claire.perezf02c@example.com', 'd79987051a2552ac1895e06b97d12d8cfe5924872f61dba59c15552bcc832f9e', 'Claire', 'Perez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1976-06-30', 'Hola, soy Claire y me gusta conocer gente nueva!', 64.682, -17.6138, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitemeercat9cbc', 'andrea.pierred912@example.com', '6bfac23fe6c76e0257ca4525073b034fcace206211a92876c6db5a865354e53e', 'Andréa', 'Pierre');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1998-07-27', 'Hola, soy Andréa y me gusta conocer gente nueva!', 43.7149, -71.3268, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverbear340e91', 'eduardo.sanchez134a@example.com', '8ac140ceb6ca8d6e51a987a9828b9f97b95bbc3ae6bdb0558e2631cb8da232b8', 'Eduardo', 'Sánchez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1988-01-08', 'Hola, soy Eduardo y me gusta conocer gente nueva!', 78.5142, -171.3413, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyzebra586a1e8', 'liana.leibold5896@example.com', 'd849e9d0e31af2a2590caf07f4b28b2d3a28d25aaa36e2d8838c3cc95ab531e5', 'Liana', 'Leibold');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2002-02-26', 'Hola, soy Liana y me gusta conocer gente nueva!', -1.1021, 20.0757, 'https://randomuser.me/api/portraits/women/12.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallmouse298db2', 'jurgen.behringerffc3@example.com', '11a62c23412b77477a71481aa2dc7323bcc61d076c8449076c4c58a8356c1bb1', 'Jürgen', 'Behringer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1985-09-12', 'Hola, soy Jürgen y me gusta conocer gente nueva!', 73.3131, -157.0126, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinypanda413fdc9', 'luke.ruiz94b4@example.com', 'f5965b14af6932a1595cf07db72e0968fa52aec8e8f661c732f8c34df7d8a9ec', 'Luke', 'Ruiz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1989-01-08', 'Hola, soy Luke y me gusta conocer gente nueva!', -47.781, -13.8448, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulzeb1821', 'sophia.dasilvad9ea@example.com', 'a4e463d7dec930ea7f5a7d92fc3b798a167c7c206438739d4c82d96d5ebf2cfe', 'Sophia', 'Da Silva');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1986-10-26', 'Hola, soy Sophia y me gusta conocer gente nueva!', 36.6205, 166.1208, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenfish804c82', 'alex.browndb8a@example.com', '23f7c8c88742998e1171625284bee182b53efb5dc8dfb4c291c75bc68afc7c2f', 'Alex', 'Brown');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1990-10-16', 'Hola, soy Alex y me gusta conocer gente nueva!', -13.9518, -173.5868, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyladybug4d5b4', 'livio.renaud5267@example.com', '1e08e2ebac699af4054e21432bc9a1df1e96011ab607c542199404573bfc48a1', 'Livio', 'Renaud');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1990-06-25', 'Hola, soy Livio y me gusta conocer gente nueva!', 57.9744, 74.8958, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackfrog1717d22', 'jesus.romero249a@example.com', '45d25abffe8c792d74d30346429b5bc244b815eeb378a9c38395f7a466cf6894', 'Jesus', 'Romero');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1993-03-19', 'Hola, soy Jesus y me gusta conocer gente nueva!', 27.7367, -178.7234, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishtige8bd7', 'annie.kingd3bf@example.com', '3f5053b3ae70794bff96eb3501a85eedda4b3ee740c9207e6568df248a867c13', 'Annie', 'King');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2001-09-28', 'Hola, soy Annie y me gusta conocer gente nueva!', -86.037, -14.9853, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazydog9357d33', 'irene.marin4295@example.com', 'd461db619066bf79fdaaeabd94633bb4e0c1f1ffbd5251f3fdb6a90f62549749', 'Irene', 'Marín');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2002-04-22', 'Hola, soy Irene y me gusta conocer gente nueva!', -14.5491, 132.5652, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('browndog314817f', 'timothee.mercieref37@example.com', 'e753a6d3c0e9d22b462b24665fc9b5ee37b54454e219943c73417be91bc07465', 'Timothee', 'Mercier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1986-07-26', 'Hola, soy Timothee y me gusta conocer gente nueva!', 57.6079, 54.2809, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowduck224327', 'leah.mcdonalidcba3@example.com', '708e4b2a324e91922e63e65f519c6d206b0e9053654c853c65b45d09faa88368', 'Leah', 'Mcdonalid');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2006-06-25', 'Hola, soy Leah y me gusta conocer gente nueva!', -73.0957, 83.6518, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangemouse53c24', 'vanesa.gomezc6fd@example.com', '8218d7171c3dd0b1a102e393fc54735c42c9b1628c02d1279a02b8a349059ad1', 'Vanesa', 'Gómez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1991-11-29', 'Hola, soy Vanesa y me gusta conocer gente nueva!', -87.5496, -141.4901, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blueostrich9979b', 'ellen.armstrong6991@example.com', 'b47057f8109a13528099ae0669aa49c0354f11e0fdd9eafb19ecf6fb38e5ebcd', 'Ellen', 'Armstrong');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2003-05-30', 'Hola, soy Ellen y me gusta conocer gente nueva!', -42.5552, -34.0853, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangemeerca3d27', 'lilija.metzler6d27@example.com', '37b49cae1e43dc58a02e68923d5d13b090b30bb288c5106e48ae36f54f964479', 'Lilija', 'Metzler');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1981-12-01', 'Hola, soy Lilija y me gusta conocer gente nueva!', -11.7697, 47.4577, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangedog375b524', 'songul.lerch2133@example.com', 'f6fc84c9f21c24907d6bee6eec38cabab5fa9a7be8c4a7827fe9e56f245bd2d5', 'Songül', 'Lerch');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1990-05-30', 'Hola, soy Songül y me gusta conocer gente nueva!', 67.7591, 177.371, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluegoose6360171', 'phyllis.ward22bd@example.com', '809dfd482e188ccf15e8d7d08de0c5bc8baf7489a17a71c8592ae5a5731854f3', 'Phyllis', 'Ward');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2002-10-06', 'Hola, soy Phyllis y me gusta conocer gente nueva!', -4.9809, 81.0488, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishbear3017', 'christina.fletcher0003@example.com', 'f5851e2edbc52b448f0013da16077809b6377c83e30565f9cdb8953b3a5d36ff', 'Christina', 'Fletcher');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1997-10-04', 'Hola, soy Christina y me gusta conocer gente nueva!', 76.7002, -176.2243, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenmeerca54d2', 'peyton.mitchell9e1b@example.com', 'b6197fe0d62a4e463edd2925382d4d268c4fce0859378682608efa4fda326f26', 'Peyton', 'Mitchell');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1985-12-03', 'Hola, soy Peyton y me gusta conocer gente nueva!', 55.1336, -52.0396, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organiclion3862d', 'sharon.silva4128@example.com', '00652261d8f5e7a4521daae4c82d601c42ac334acafc208438ebc9fc384f725b', 'Sharon', 'Silva');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1984-04-27', 'Hola, soy Sharon y me gusta conocer gente nueva!', 87.6432, -44.1624, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownpeacockab93', 'jordan.jimenez0be4@example.com', '01df2cc6fa6f8098a687eb5c5ad5f4186bffcd18f75f87fba9735daede10108c', 'Jordan', 'Jimenez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2002-03-10', 'Hola, soy Jordan y me gusta conocer gente nueva!', 36.5036, 36.4741, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulbeaf5fb', 'adolfo.ramireza229@example.com', '36ce0670f7795e5879f1e23fa4c627e858aa7bf11bb1536a49886c8919618399', 'Adolfo', 'Ramírez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2003-03-28', 'Hola, soy Adolfo y me gusta conocer gente nueva!', 54.7897, 176.2669, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplerabbit413c', 'cleo.arnaud0746@example.com', '24e0f0ae0ed7bf630f6e09cd94877bbe94720dac0ed81ec9bb94fd1567e8b6f8', 'Cléo', 'Arnaud');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1985-08-20', 'Hola, soy Cléo y me gusta conocer gente nueva!', 36.7304, -103.8792, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinybutterfl2777', 'nicolas.jeanc8c3@example.com', '81e5b1e6c30e0e92118a8eb8a005d4a8001162db217d9a505393434cd178b024', 'Nicolas', 'Jean');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1994-08-07', 'Hola, soy Nicolas y me gusta conocer gente nueva!', -77.4308, -160.0006, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownelephan15a8', 'tony.peters782e@example.com', 'dd6643e9f01560d100a93e6b87af69804798d85c03651d7278396cd7961c22c7', 'Tony', 'Peters');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2000-08-13', 'Hola, soy Tony y me gusta conocer gente nueva!', 36.0588, 173.3732, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangemeercae98b', 'martha.wallace8c51@example.com', 'df41164e151227b31ca29bb188c936923a0afb26d9bd0a8e4ec6d05d4815c991', 'Martha', 'Wallace');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1982-12-18', 'Hola, soy Martha y me gusta conocer gente nueva!', 8.7901, 50.7602, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyladybugd216', 'elsa.leclercq577a@example.com', '59945da25d2521045b4bc84db7d5fd44b2c5511fe7cc247a8ce5a79bcd74a1c2', 'Elsa', 'Leclercq');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1989-04-26', 'Hola, soy Elsa y me gusta conocer gente nueva!', 39.9015, 107.9895, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redbird875a63b', 'daryl.evansae8d@example.com', '737640f728031e2dfffbb7e6d2d587cf8d247b2b20fa647aefcd600d26ae0419', 'Daryl', 'Evans');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2005-08-01', 'Hola, soy Daryl y me gusta conocer gente nueva!', -74.5868, -91.2451, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulmee5c28', 'julian.saeze5a3@example.com', '431ba1c6936744f659289a8ff5292f004a51ba6a96dcecc65ef8f0783018dd5f', 'Julián', 'Sáez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1978-06-09', 'Hola, soy Julián y me gusta conocer gente nueva!', 14.0499, -79.4387, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organictiger6c77', 'andrea.martinezd35a@example.com', '47acf82a48cfa5c340ea536cdd66c75ef85eb8d3fcff468fc7c8abcaceb15ed0', 'Andrea', 'Martínez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1992-11-18', 'Hola, soy Andrea y me gusta conocer gente nueva!', 40.8564, -142.3697, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyleopard85f5c', 'shane.littled68e@example.com', 'b6ef5d1ff0d73da95e3db1dc2d8183f97ee86f054eea14dab63f12c5fae5d5da', 'Shane', 'Little');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1983-06-28', 'Hola, soy Shane y me gusta conocer gente nueva!', -21.5203, 120.6243, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowbear710ae4', 'marcos.gonzaleze0dc@example.com', '2161403032b8314a5249774f9418acf04317a84cc1dddba989d108e763d557ac', 'Marcos', 'González');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1997-06-22', 'Hola, soy Marcos y me gusta conocer gente nueva!', 88.5424, -20.8112, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifuldog3c5c', 'adam.dupuisf914@example.com', '4eccdc6a3062e3625fd62ce70d072c4507c06d0022351274608905314118e26f', 'Adam', 'Dupuis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1976-02-09', 'Hola, soy Adam y me gusta conocer gente nueva!', 35.5494, 65.6345, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadrabbit3151db9', 'duane.williamsddac@example.com', 'ea7b9f35156c4abc37f3d0f292b6801c556fc8469f8d62d7cd91ac7585de6e35', 'Duane', 'Williams');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1997-10-27', 'Hola, soy Duane y me gusta conocer gente nueva!', 74.5388, -95.4563, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicwolf6c52b', 'darlene.stanleyedb9@example.com', '01621148306fc8fb7c2b95eeb5c37e375f90db53cf8313ea87c9c34c05b7e0e5', 'Darlene', 'Stanley');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1994-11-10', 'Hola, soy Darlene y me gusta conocer gente nueva!', 86.2807, 107.2979, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangebird36016d', 'roland.may040f@example.com', '7bc0ee8330e4bb4c7bc0fdfb995c7e1bc2ea1cc5a741eaa988a0b3018f78f8be', 'Roland', 'May');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2005-09-20', 'Hola, soy Roland y me gusta conocer gente nueva!', -67.2443, 100.461, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigfish423586d', 'isaac.lambert2dc8@example.com', 'fdc43e3f26ed40db965fb370601ef4571e92f0beaeb011c2a12e16b61ee8730b', 'Isaac', 'Lambert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1999-06-05', 'Hola, soy Isaac y me gusta conocer gente nueva!', 58.5432, 59.1568, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpletiger2f2b3', 'laura.leoneb5e@example.com', '9d888b8fe66478ef3375dfd1cb48d43b52d60fafb4d53f66a636ca3bfd8e4257', 'Laura', 'León');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1997-09-25', 'Hola, soy Laura y me gusta conocer gente nueva!', 30.1101, -37.0364, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowdog569827d', 'tom.boyddf6c@example.com', 'ec47860233d36cad00db3ed18c8ed7d57690cb8689caa86cce93ef75d767e7f1', 'Tom', 'Boyd');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2006-05-17', 'Hola, soy Tom y me gusta conocer gente nueva!', 33.307, 59.214, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackmeercatb6fd', 'emily.mayd116@example.com', '71a1f6864dba3fea257e36ce4016672e293bd867426766b17690cb40f353cafc', 'Emily', 'May');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1986-05-05', 'Hola, soy Emily y me gusta conocer gente nueva!', 50.9932, -177.0074, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiteleopard20b6', 'morgane.massone660@example.com', 'c7111f14778cd1d81d1b51c68378b2aac5c8d71cf13e659cfc887b4968e13afe', 'Morgane', 'Masson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1975-06-14', 'Hola, soy Morgane y me gusta conocer gente nueva!', -3.38, 54.0347, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicrabbi2ae4', 'ethan.perez4486@example.com', '99e2254b134a33cf2d8bef866012e20301f3d1946b718a00619fd8b7a2e4c079', 'Ethan', 'Perez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1993-08-07', 'Hola, soy Ethan y me gusta conocer gente nueva!', -32.4927, 151.239, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulraba0f7', 'hugo.sanchez7157@example.com', '59238e0fc422f6f424a60a492cbaacbeb30abf24981226e17f51db523718e27b', 'Hugo', 'Sanchez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2001-11-05', 'Hola, soy Hugo y me gusta conocer gente nueva!', 65.7641, -85.8728, 'https://randomuser.me/api/portraits/men/88.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryleoparded73', 'laly.mullerb5f8@example.com', 'dc845de6967eb622c20902c423f63a869a8770209623f262db949a80f149c1c2', 'Laly', 'Muller');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1981-02-19', 'Hola, soy Laly y me gusta conocer gente nueva!', 40.778, 19.2496, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangegorilla9b7', 'francisco.larsona0ea@example.com', '2a09783b1c474294d122b82b93b01c3701bc9e4d65b3ae60da211a4121152a43', 'Francisco', 'Larson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2005-06-09', 'Hola, soy Francisco y me gusta conocer gente nueva!', 30.9497, -120.8438, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigzebra3689b22', 'gerardo.soler5935@example.com', '4c67aa086d2b2c9debcb8ea2571d00f9d4f00873508828e9f8089079d80af8b2', 'Gerardo', 'Soler');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1991-07-07', 'Hola, soy Gerardo y me gusta conocer gente nueva!', 12.9017, -146.4573, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happybutterf79f3', 'simone.hagedornbd65@example.com', 'd735fb5e9f2f61a33e8d9a6b862367bd645d2cff91c7597f4fbd17994b499eb8', 'Simone', 'Hagedorn');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1985-03-22', 'Hola, soy Simone y me gusta conocer gente nueva!', 51.7596, -99.3251, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverfrog959aea', 'tonya.black1307@example.com', '7de6a7f6484fef745f3becd30520eb69915a469498ed7eab090f37e6ddb203ea', 'Tonya', 'Black');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1977-02-27', 'Hola, soy Tonya y me gusta conocer gente nueva!', 32.5733, 80.7129, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrytiger14d1d0', 'russell.fullere90f@example.com', '62062954305db700a9804e930e2ec006e385a229237c5b6a08289aa5b3ded8b6', 'Russell', 'Fuller');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1993-06-06', 'Hola, soy Russell y me gusta conocer gente nueva!', -68.7842, -160.0757, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicsnakeb1c4', 'beate.schubert97af@example.com', '8294547e9fe9367f291a22598513d897928d1a0eeb713ca2b41f31977192c5d1', 'Beate', 'Schubert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1987-05-03', 'Hola, soy Beate y me gusta conocer gente nueva!', 55.1055, -64.1413, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blacksnake60d04c', 'noe.fernandez15bc@example.com', '4871ee3aa1446057cec1b0c84cab9f9a13a20764bd69828b41eb035e8997d0f3', 'Noe', 'Fernandez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2007-01-17', 'Hola, soy Noe y me gusta conocer gente nueva!', -77.0344, -75.9461, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenpanda110084', 'tyrone.anderson9f16@example.com', '6abd21d065d8cc0f4b3f25a5695a455d7906a17cb2198839849fb1647c47c01e', 'Tyrone', 'Anderson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1990-11-18', 'Hola, soy Tyrone y me gusta conocer gente nueva!', -36.4093, -136.5641, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangecat2702c63', 'manuela.saez2611@example.com', '1792b31816db934120056d9c8f645b238253e91a6d900897cf09b4b547f12351', 'Manuela', 'Sáez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1997-09-06', 'Hola, soy Manuela y me gusta conocer gente nueva!', -44.0948, 49.3833, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyfish184e86a', 'melissa.lefevred3d0@example.com', 'ad589ceb8b5ccca048911a0e4dcf5466a1f14dc9f50517c9a2c53988d7de2521', 'Mélissa', 'Lefevre');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1982-02-27', 'Hola, soy Mélissa y me gusta conocer gente nueva!', 86.7637, -171.1177, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplekoala85b13', 'carmelo.nieto4899@example.com', 'aff64e4fd520bd185cb01adab98d2d20060f621c62d5cad5204712cfa2294ef7', 'Carmelo', 'Nieto');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1997-03-31', 'Hola, soy Carmelo y me gusta conocer gente nueva!', -24.7927, -31.1258, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazysnake68385dc', 'barbara.hayes8bd5@example.com', '127ee625c38029527531c7cc2394e91a0c978dfc57f3472627be1a7fb0171d1e', 'Barbara', 'Hayes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1997-01-30', 'Hola, soy Barbara y me gusta conocer gente nueva!', 68.2509, -3.4245, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallkoala9545e3', 'virgil.sanchez9ccb@example.com', 'feddc4839a10fed5b886d0034984af57b08abc46693e2e45c485f7ac55cee48d', 'Virgil', 'Sanchez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1994-08-20', 'Hola, soy Virgil y me gusta conocer gente nueva!', 39.6582, -100.0825, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackswan720e522', 'leo.riviere2348@example.com', '754eb644cac7a905defa2b3da7e94f4a2535fdd1dee3d371e9828915b31d4781', 'Léo', 'Riviere');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1984-03-16', 'Hola, soy Léo y me gusta conocer gente nueva!', -45.4579, 73.8094, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverrabbit3f49', 'sylvia.mitchelle5663@example.com', '3b40bfdbe4441f63a9670197d32e59d1e6fd440ef07a891f9e469d683a2033d9', 'Sylvia', 'Mitchelle');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1982-02-17', 'Hola, soy Sylvia y me gusta conocer gente nueva!', -43.7513, -108.5699, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverzebra4e5e5', 'bernard.kennedyea9a@example.com', '0067bf87149f1dc491a519c357210b348d336b7b938678edd250a99193e671cb', 'Bernard', 'Kennedy');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1978-12-24', 'Hola, soy Bernard y me gusta conocer gente nueva!', 30.9458, 21.9512, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluecat341a0ba', 'roberto.reichl7498@example.com', '1c723b6f3f7844f9101a24d5a191bdfc3b9a04ba06e60affc374a5b1f5aefdb2', 'Roberto', 'Reichl');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1981-03-10', 'Hola, soy Roberto y me gusta conocer gente nueva!', 6.8243, -139.2376, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangemeerca66e6', 'valerie.schmidt7339@example.com', '91e9240f415223982edc345532630710e94a7f52cd5f48f5ee1afc555078f0ab', 'Valerie', 'Schmidt');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1980-11-27', 'Hola, soy Valerie y me gusta conocer gente nueva!', -67.7538, -109.5447, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackbutterff9b0', 'alba.gomezb0b8@example.com', '8fd5b48f3822dd9b7626f16b411dbc3aec05fd594db0fd9d603d4fdb8a65c173', 'Alba', 'Gómez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1976-07-25', 'Hola, soy Alba y me gusta conocer gente nueva!', 17.7927, -87.4363, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluewolf4311f3d', 'austin.richards950e@example.com', 'a27d6fe29184d35eb8a103c02c8fad6bbb74b39b1299c4f45e78278c4d06f6ea', 'Austin', 'Richards');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1980-11-14', 'Hola, soy Austin y me gusta conocer gente nueva!', -26.4534, 70.7995, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluerabbit47b7cc', 'angela.castillo08b4@example.com', 'ae2efb3ca5d4b9166e4c3b0076417107e4e1db821b6bdc67d4f086a5d94a8ba2', 'Angela', 'Castillo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1995-10-27', 'Hola, soy Angela y me gusta conocer gente nueva!', 50.1845, 166.7431, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicwolf3e73c', 'morgan.blancdde9@example.com', 'b94f6ca05eafa571681ccebc7e94b85e6bd5d93c559f00a4e5adcfe26f0a7c98', 'Morgan', 'Blanc');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1980-09-29', 'Hola, soy Morgan y me gusta conocer gente nueva!', -40.1998, -33.0308, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackbutterf5dfc', 'salvador.silva8094@example.com', '5c599616ac500daae9e6b0bc875e22ea609a6f8f1170cbf14187e1a9f270d422', 'Salvador', 'Silva');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1992-06-30', 'Hola, soy Salvador y me gusta conocer gente nueva!', 53.7812, 75.7335, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happylion716e276', 'alicia.simonf228@example.com', '6e1ae81777ed77e5f185aa4314717628f3ff3b4e6f5109b6a180075fffc7ccd5', 'Alicia', 'Simon');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1998-07-19', 'Hola, soy Alicia y me gusta conocer gente nueva!', -19.6801, 126.3171, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrybird9353854', 'joanne.kelley3c55@example.com', 'df41164e151227b31ca29bb188c936923a0afb26d9bd0a8e4ec6d05d4815c991', 'Joanne', 'Kelley');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1977-10-05', 'Hola, soy Joanne y me gusta conocer gente nueva!', 69.4368, -109.7813, 'https://randomuser.me/api/portraits/women/12.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinykoala317bbfb', 'frank.klumpp9453@example.com', '7e73b026cfd1b008c5580cc3d1d65bf7e59e70f8fd934508c40ad473835ea22a', 'Frank', 'Klumpp');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1981-11-18', 'Hola, soy Frank y me gusta conocer gente nueva!', 53.9546, -79.7108, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigleopard216725', 'lina.guillaume1fae@example.com', '2632ec06e2c2e54a52245ffd9e5af1cb65b21a4cdb031d4e11383719cf8c0ca4', 'Lina', 'Guillaume');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1994-12-20', 'Hola, soy Lina y me gusta conocer gente nueva!', 86.1871, -152.7094, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulele2b00', 'charlotte.reynolds4530@example.com', '8a64ff09886cc35fe5f56cd45a1f87251bca00056ff939ddd81b2f8d93f1cdd4', 'Charlotte', 'Reynolds');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2003-07-21', 'Hola, soy Charlotte y me gusta conocer gente nueva!', -65.2775, -121.8701, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigladybug454f48', 'christian.robertsd4a6@example.com', '291ea5ef94dffda4f4441b10077652368378e096c28889e50d98cb9a82525d75', 'Christian', 'Roberts');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1993-07-02', 'Hola, soy Christian y me gusta conocer gente nueva!', 43.1221, 98.3026, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenpeacock8229', 'ljudmila.arlt6d9a@example.com', 'e519d416c8b2623331c17695e7c6ab641e96cd0ce3f636b097b1be68fd793e16', 'Ljudmila', 'Arlt');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1987-02-17', 'Hola, soy Ljudmila y me gusta conocer gente nueva!', 80.4703, 57.0081, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazymouse92cdd5', 'andrey.thielemannf96f@example.com', '4c935b2d93bad98bd72aa3c480ec9dfbb6c79a71148153b2717dbe89d71c8d83', 'Andrey', 'Thielemann');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2001-06-14', 'Hola, soy Andrey y me gusta conocer gente nueva!', -51.8544, 77.1091, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenduck5865e55', 'delores.franklin60b5@example.com', '11336bc0d91358ca2d117e81fc24e61304d90b7e86139e0fb2fb7ced2ff9535b', 'Delores', 'Franklin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1978-02-23', 'Hola, soy Delores y me gusta conocer gente nueva!', -40.9035, 20.8226, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrybear833e74c', 'luna.robert84a5@example.com', 'e39eef82f61b21e2e7f762fcc4307358f165757f2e77ec855d6992f7e0191932', 'Luna', 'Robert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2004-06-26', 'Hola, soy Luna y me gusta conocer gente nueva!', 84.2516, 170.4992, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverkoala8bd0e', 'silva.huthera5fc@example.com', '8d7ee79eb249d9a127d42ee4242ccfd2da1ef73ecf1807d57792dc11241b0046', 'Silva', 'Hüther');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1983-08-01', 'Hola, soy Silva y me gusta conocer gente nueva!', 48.6632, -67.6452, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitepeacock4608', 'tom.steward5e0a@example.com', '1932c2f921140a8dc783bb229f4b6310e6ee40dc8dce67f84e0daada7cb1a6e9', 'Tom', 'Steward');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2006-03-11', 'Hola, soy Tom y me gusta conocer gente nueva!', -1.9316, 178.2585, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadduck223b62f', 'adelgunde.hollstein8ab1@example.com', 'b3d4cd641cbb8123b7e269854e9fccde3a3722e891a1d1e90a51768b3000eafe', 'Adelgunde', 'Hollstein');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1984-10-23', 'Hola, soy Adelgunde y me gusta conocer gente nueva!', -89.2601, 105.45, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenlion760bb1e', 'meline.royf503@example.com', '714b74b9fd79bf335839a273ce69ae2e28f7ab92dda4dd803f713f80d712f0ab', 'Méline', 'Roy');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2004-12-25', 'Hola, soy Méline y me gusta conocer gente nueva!', -31.1405, 135.1406, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happypanda41f761', 'marie.perezbda5@example.com', '26e3b2a5dc54dd5812fe7e6917172e2c9a70c72a0f5d2e97a5b8eb90434b7ffa', 'Marie', 'Perez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1975-06-14', 'Hola, soy Marie y me gusta conocer gente nueva!', -68.2169, -165.7295, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigfrog1645c69', 'ricarda.gehrigb516@example.com', 'eae6d77e26d53f8b50aae22c0c31508293e4abe5056e6db46d13d681e9880f42', 'Ricarda', 'Gehrig');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1975-05-16', 'Hola, soy Ricarda y me gusta conocer gente nueva!', -44.495, 65.4584, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redsnake703455e', 'andre.welch1041@example.com', '88b1cca59060320e5e5662a7da636884eb7580f4dc7e22cfb6f88b8f99045a71', 'Andre', 'Welch');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2000-04-18', 'Hola, soy Andre y me gusta conocer gente nueva!', -19.23, -78.4078, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallgoose831668', 'silja.maul606e@example.com', 'c102c46945edffb3247ded9b524040af95768673835aa1f6a20e8c6437553c8b', 'Silja', 'Maul');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2000-07-20', 'Hola, soy Silja y me gusta conocer gente nueva!', -84.3798, -37.7584, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redkoala2765369', 'jorge.benitez4620@example.com', '3b6f68916865acbb2536797944ee5d1a572306de2fbabab6b0a3e277b2b04738', 'Jorge', 'Benítez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1979-12-10', 'Hola, soy Jorge y me gusta conocer gente nueva!', -22.9105, 44.1631, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadswan289a59a', 'guillaume.hubert7184@example.com', 'd23be8d1141403ea5dd4df238b3b374b09c14e6671fb22a6c2e40c72cef92e26', 'Guillaume', 'Hubert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1989-02-08', 'Hola, soy Guillaume y me gusta conocer gente nueva!', -17.4568, -16.6892, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishbear913d', 'valentin.calvocc74@example.com', 'f13fb31a54690182a806f071a0059317a1f52cf989339e2f020db837a46c485f', 'Valentín', 'Calvo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1992-08-19', 'Hola, soy Valentín y me gusta conocer gente nueva!', -89.0664, 56.9399, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverduck6656af', 'laura.clement7b50@example.com', '12f06bc93647b0ab92e305851db89e82f53f83bfbf85fb8b8fc3539a122b1676', 'Laura', 'Clement');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1987-12-03', 'Hola, soy Laura y me gusta conocer gente nueva!', 58.3556, 59.8078, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulswa1301', 'ralph.kogel4f50@example.com', '609a9020414880accc484b0d8fd5082e2799aa828d83dfa37a1ed5f77d50861a', 'Ralph', 'Kögel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1977-10-05', 'Hola, soy Ralph y me gusta conocer gente nueva!', 5.7433, -0.33, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazygorilla67d0', 'eloise.leclerc72e5@example.com', '3009be769fb8f956e8413ee9f3e0836e34968bc40457d0a10c549d2edcf00cc1', 'Eloïse', 'Leclerc');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1986-06-29', 'Hola, soy Eloïse y me gusta conocer gente nueva!', -87.3184, 168.1888, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenfrog294294', 'nathan.carr3691@example.com', 'ffce3618dce7683055e273cedafadfa7ea65b7f352a5348b410240fd3ec6fd44', 'Nathan', 'Carr');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2003-12-23', 'Hola, soy Nathan y me gusta conocer gente nueva!', -80.6579, 68.3678, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishelep6286', 'ernesto.suarezf559@example.com', '8b5d7649d443334e3a9b1dd80704d4838db6578ace1d3d72cd0541dd289ee069', 'Ernesto', 'Suarez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2000-07-19', 'Hola, soy Ernesto y me gusta conocer gente nueva!', 56.9712, 117.9339, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowcat508ec46', 'karin.lieder237d@example.com', '652607e181622fd24a788d3128a697e40530dc11af62d36fcd89214388bb5898', 'Karin', 'Lieder');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1992-07-18', 'Hola, soy Karin y me gusta conocer gente nueva!', 74.6574, 57.6513, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitetiger19f77a', 'troy.mitchelle38ac@example.com', '984979b9928ae8d8622286c4a9cd8e99d964a22d59ed0f5722e1733eb280e635', 'Troy', 'Mitchelle');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1994-06-16', 'Hola, soy Troy y me gusta conocer gente nueva!', -53.9095, 81.265, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluecat423029d', 'esperanza.ortiz16f9@example.com', '9010072f85ea546925888515cbacd8cf44204c2a640bc4d60ac61ff65ecb73e7', 'Esperanza', 'Ortiz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1988-05-21', 'Hola, soy Esperanza y me gusta conocer gente nueva!', -57.3852, -96.327, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitemeercat80d3', 'patsy.cruz78cc@example.com', '16a2dd3a872593902a1e39276f1800bdb42614ff16caa364938e35ed8d8326a9', 'Patsy', 'Cruz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2000-10-20', 'Hola, soy Patsy y me gusta conocer gente nueva!', 88.0623, 62.2094, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greendog5714b1a', 'keith.henry74bd@example.com', '89e8b9518d92279489bbdee26f3dc646d921d89a15afbd3a3e0ad695328a3da0', 'Keith', 'Henry');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1988-09-29', 'Hola, soy Keith y me gusta conocer gente nueva!', -69.1663, -16.4705, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenmeerca7f5a', 'hector.sanzc4af@example.com', '339d4e6cdcca310008d56d211a3c9a405685b6bd84f07f5ec109aaeb3f5e2ba0', 'Héctor', 'Sanz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1993-11-13', 'Hola, soy Héctor y me gusta conocer gente nueva!', -19.8457, 49.0807, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadgorilla35cb15', 'jennifer.ryanc754@example.com', '0edbdffac1b7169c3d9d2702dc280aa30796941d2c56d9cf8f49ecda2f8ff623', 'Jennifer', 'Ryan');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1986-07-09', 'Hola, soy Jennifer y me gusta conocer gente nueva!', 37.7875, -162.1284, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplemeercaf3a4', 'jill.gomezf3a4@example.com', 'bda2cf3b8083f1c78711a47f70013c5aaf4a341aefa9b282a4aa216a787c4dfb', 'Jill', 'Gomez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2004-02-08', 'Hola, soy Jill y me gusta conocer gente nueva!', -18.4118, 125.2351, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownbutterf4255', 'tracy.sims6b30@example.com', '61a3c22a310f6b6328941b54bab34d646e3ccd15a67504c7403ddef7d80f0e43', 'Tracy', 'Sims');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2005-05-10', 'Hola, soy Tracy y me gusta conocer gente nueva!', -28.1201, -117.5441, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitebird281ad43', 'erol.volkl5a76@example.com', '2b36364b92fdfed9c63879bf2b415b1beb8ed2b9d08e8efb265d1aba48deca96', 'Erol', 'Völkl');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1977-07-07', 'Hola, soy Erol y me gusta conocer gente nueva!', 46.1629, 67.0565, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organickoala48b7', 'julian.mora1d4a@example.com', '4a0f33f4f5276321fd55d94158947482208eedf057cfd81d461d6b021b420900', 'Julián', 'Mora');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1991-09-09', 'Hola, soy Julián y me gusta conocer gente nueva!', 24.8935, -105.7923, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplefrog66ffae', 'eleanor.kennedy13dd@example.com', 'fee9bdfc5e09de5926d00ef09756f14238ce3fc29e235144bf73ff2d00af45a0', 'Eleanor', 'Kennedy');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2000-06-20', 'Hola, soy Eleanor y me gusta conocer gente nueva!', -10.5116, -174.029, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadmouse457ec47', 'jade.blanc5df7@example.com', '9ddcab3ac3610db0f0304fee83297946ced6c9c8a2b0032e7d85329a74de65e7', 'Jade', 'Blanc');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1988-11-17', 'Hola, soy Jade y me gusta conocer gente nueva!', 47.6358, -7.6858, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluefish70967c6', 'romane.adam33b4@example.com', 'a1d648cffa6e2ba0f94c51f51e0cb8f2be4fa6c3d227176016291f9ce64e90e7', 'Romane', 'Adam');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1993-10-26', 'Hola, soy Romane y me gusta conocer gente nueva!', -29.7738, 28.6578, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicfish72a3f', 'josep.montero1516@example.com', '097a2cd802e4f68beb1bc00317bec1d6647ea53e9511ab296c91e38b74a17c47', 'Josep', 'Montero');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1984-01-10', 'Hola, soy Josep y me gusta conocer gente nueva!', 23.46, 82.3565, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplezebra6897e', 'wolf-dietrich.markus093e@example.com', '45651f2cb0f1173a7ad64ff37ab8347649aca6dbe3d334b0e930a56c93d68b84', 'Wolf-Dietrich', 'Markus');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2000-03-04', 'Hola, soy Wolf-Dietrich y me gusta conocer gente nueva!', -85.9969, -171.9341, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicduck4bd95', 'dolores.jimenezfe4d@example.com', 'd23ca746cc9a4da890ef6eb4d7bd5720b09743138b6def08d4bcf7e70731ef8f', 'Dolores', 'Jimenez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1993-08-05', 'Hola, soy Dolores y me gusta conocer gente nueva!', 72.9357, -74.0674, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyswan719adbb', 'joshua.lecomte8431@example.com', '8c981f6306a145c823762db9bda42f78b36d6e0b10d51097922c8b0235aa1911', 'Joshua', 'Lecomte');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1994-05-14', 'Hola, soy Joshua y me gusta conocer gente nueva!', -73.3738, 4.1643, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldendog7504656', 'ethan.richard2c06@example.com', '3492ad65d05a973fef8c825521eeb41ae64625a672a8aeeeabc696e16d62a020', 'Ethan', 'Richard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1975-07-26', 'Hola, soy Ethan y me gusta conocer gente nueva!', -55.9804, 135.2145, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangecat4836001', 'sebastian.russell5278@example.com', '992a2a71df2b8a30ba1181ecd6d314c1735c748294bf7566d570f9aa05105506', 'Sebastian', 'Russell');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2004-11-12', 'Hola, soy Sebastian y me gusta conocer gente nueva!', -77.1042, 149.4099, 'https://randomuser.me/api/portraits/men/40.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadgorilla15c570', 'andy.porter4b84@example.com', 'aae5be5f6474904b686f639e0fcfd2be440121cd889fa381a94b71750758345e', 'Andy', 'Porter');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1976-02-14', 'Hola, soy Andy y me gusta conocer gente nueva!', -83.7412, 59.9855, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangefrog23037f', 'eli.garrett25bd@example.com', '8783b7dff7a7109035e8df613232d21b3f4a4aa532fb8f53d1059046814dc657', 'Eli', 'Garrett');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1999-06-22', 'Hola, soy Eli y me gusta conocer gente nueva!', 19.4261, 85.9551, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyleopard15ab0', 'eveline.gehlenf1ed@example.com', 'f446f09d80da354cdf1ed70a2a002fa5dfc2a8aeb501e1823e3e8a4c2b2b3017', 'Eveline', 'Gehlen');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-02-20', 'Hola, soy Eveline y me gusta conocer gente nueva!', -72.578, -162.047, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrywolf310e790', 'norma.newman9adc@example.com', 'ce8457d59078a699acb70416f88155a96a906b7b7aad43708402e3a3bcc8a4b4', 'Norma', 'Newman');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2002-08-22', 'Hola, soy Norma y me gusta conocer gente nueva!', -78.5283, 90.027, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenbird385eaec', 'marceau.riviere9a95@example.com', 'deada9b601a1d59969551d788135e2fa7d2c83c2ef818c16dabe4fde18c435a1', 'Marceau', 'Riviere');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2006-08-20', 'Hola, soy Marceau y me gusta conocer gente nueva!', -60.4458, 67.1465, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleduck65613e', 'isabel.aguilar6c77@example.com', 'af41e68e1309fa29a5044cbdc36b90a3821d8807e68c7675a6c495112bc8a55f', 'Isabel', 'Aguilar');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2003-10-15', 'Hola, soy Isabel y me gusta conocer gente nueva!', -48.1508, 55.3563, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrygorilla96f3', 'geraldine.bunge6951@example.com', 'aa33996d60e89311b4d1a920dae03c6d7fa3ae1956c52662e273aad4683e577f', 'Geraldine', 'Bunge');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1991-12-19', 'Hola, soy Geraldine y me gusta conocer gente nueva!', -39.7867, -148.3881, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishwolf5d10', 'leana.simon1851@example.com', '5260fde80bef9d8d17d4ddfd20a9cc1825f3ea87f03d8b611b8d77a6fdebcd50', 'Leana', 'Simon');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1979-02-21', 'Hola, soy Leana y me gusta conocer gente nueva!', 61.8303, -26.4013, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulleof25e', 'duane.moore7853@example.com', '5ba4c5ad7f67ea1a40f3108d9af56d063ec36d3400d810573769eb5c07809af8', 'Duane', 'Moore');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2001-10-26', 'Hola, soy Duane y me gusta conocer gente nueva!', -25.8696, -168.7446, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redpanda605d53f', 'leon.rice754c@example.com', '0f31618ba0cf91b57d27828e837d85bbfc6604fdedb5eb85a8e52562c2c8ac6b', 'Leon', 'Rice');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1980-03-04', 'Hola, soy Leon y me gusta conocer gente nueva!', -7.2145, -130.2045, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greendog990fdb0', 'brooke.jimenez0d30@example.com', '8a58a09a9b11c129b903c60ba6a56b0d904644a4c75cef4035242494bc612fd4', 'Brooke', 'Jimenez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1990-04-19', 'Hola, soy Brooke y me gusta conocer gente nueva!', -74.1909, 179.6025, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrycat669cab0', 'soan.denisd95a@example.com', '0199311728be829918c18b5f1486d315ba690ed58b69b4c8236a16416130bcd2', 'Soan', 'Denis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1987-10-07', 'Hola, soy Soan y me gusta conocer gente nueva!', 74.0191, -35.4246, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishbear830c', 'francisca.santana734b@example.com', '7385cae611099e13d37640d1c0ee8d0b7e577ebbd7a62b047a879159038e2fdf', 'Francisca', 'Santana');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1987-04-09', 'Hola, soy Francisca y me gusta conocer gente nueva!', 40.9736, 26.904, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyfrog133fbfe', 'warren.chavez154f@example.com', 'bb21cd8328ef5bba967600cbdd307b879f53bac572b90810cd60098a2b0d01af', 'Warren', 'Chavez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1993-01-20', 'Hola, soy Warren y me gusta conocer gente nueva!', 64.2997, -103.567, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazymeercat25d9', 'esther.duran6afa@example.com', '6558a6a3379db4f310398d1ddd7c8bb400a9e9a2e7aa22339247855fe400aff1', 'Esther', 'Duran');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1994-08-09', 'Hola, soy Esther y me gusta conocer gente nueva!', 86.8805, -46.6819, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackfrog3676f47', 'shawn.weaver3675@example.com', '7cfcadb95e65e8a659ec64c2b20d7ae6e5950743331980622572b9927ecbf597', 'Shawn', 'Weaver');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1997-04-07', 'Hola, soy Shawn y me gusta conocer gente nueva!', -14.3028, 20.7124, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyzebra613dddd', 'alex.velasco1638@example.com', 'c44bb2fd516909dab78ae0bfedcd5672b131b996c4b7a4328ee55fba170da776', 'Alex', 'Velasco');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2005-03-13', 'Hola, soy Alex y me gusta conocer gente nueva!', 30.253, -168.2522, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigpeacock6723c0', 'brittany.marshall094b@example.com', '31fc15942b0c47f6c6408dd933a830b25dae3d9a0262dafe64d12e4492207e47', 'Brittany', 'Marshall');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1983-09-25', 'Hola, soy Brittany y me gusta conocer gente nueva!', 60.6451, -135.4651, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishgori14fb', 'ines.castrod167@example.com', 'fa3ce2c007b2f1e2ba1ba90fcc76fe2276033c7297487edbadd034955044f652', 'Inés', 'Castro');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1997-07-12', 'Hola, soy Inés y me gusta conocer gente nueva!', -30.5169, -169.7433, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenfish52f9b0', 'rosalyn.edwards17ef@example.com', '9a7ec836ce6dbced6836f0a6a8f49bd454d067101fd33dc14cc06c9f321d0ba6', 'Rosalyn', 'Edwards');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1987-11-30', 'Hola, soy Rosalyn y me gusta conocer gente nueva!', 19.9912, -66.3108, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyswan9715f36', 'izzie.mcdonalid1a82@example.com', '263df4565e2ff1a307063e087e68d88190ad01ae3dbb164aa1e8ec6781b9fd26', 'Izzie', 'Mcdonalid');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1979-10-18', 'Hola, soy Izzie y me gusta conocer gente nueva!', -62.8679, -44.3001, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadlion16310ed', 'daisy.fleming00fc@example.com', '7f411c23e7d9d268b51470b27920d362905e71fca86a2ef5c70747984b30a29a', 'Daisy', 'Fleming');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2001-01-08', 'Hola, soy Daisy y me gusta conocer gente nueva!', -4.1394, -96.0321, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulswa0389', 'liam.arnaud6dd3@example.com', '225bf1776fa77021801be694c758a19978f8c284ee5a2aa876cc4763c266a6ea', 'Liam', 'Arnaud');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1996-07-30', 'Hola, soy Liam y me gusta conocer gente nueva!', -67.9337, 24.3211, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicmoused116', 'martha.lopez88e9@example.com', 'd7afa135a6c4f59914bf29c0a8d8d8384218aa832f46443d49d600f06945992e', 'Martha', 'Lopez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2004-11-21', 'Hola, soy Martha y me gusta conocer gente nueva!', -34.3557, 121.8455, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenpeacock5e35', 'nathan.renaudf5f6@example.com', '3f29e1b2b05f8371595dc761fed8e8b37544b38d56dfce81a551b46c82f2f56b', 'Nathan', 'Renaud');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1981-04-03', 'Hola, soy Nathan y me gusta conocer gente nueva!', 16.3121, 1.4768, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organiclion535de', 'catherine.perry28a3@example.com', '313c1eca2a3941c23dbcd5f3804dded00c7e909746d56e065ad76d082002cb53', 'Catherine', 'Perry');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1985-04-17', 'Hola, soy Catherine y me gusta conocer gente nueva!', -88.7051, 125.6674, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicelepha60a', 'julia.garrido2b9f@example.com', '9af211329b2fc82e5efe906062c730082819b23fe8394bc435e0b1bf0458eb54', 'Julia', 'Garrido');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1980-05-23', 'Hola, soy Julia y me gusta conocer gente nueva!', -36.5879, -111.9774, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadgoose4526dab', 'christine.russell5d98@example.com', '592fbed6f4ef4a643b0c5dec00a9a32f69a4027aedb972265cd9237b7b31d564', 'Christine', 'Russell');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1985-08-05', 'Hola, soy Christine y me gusta conocer gente nueva!', -0.9762, 62.4187, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallfrog322f264', 'erik.brewer0983@example.com', 'dc355ec75a2dc4a1d29582933b52f9f2ed71061432d72e1991d8b15445b2ff03', 'Erik', 'Brewer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1995-03-13', 'Hola, soy Erik y me gusta conocer gente nueva!', -28.8498, -145.2657, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blueostrich80f71', 'nathan.boyd8a2f@example.com', 'c812d24d005e5f7050041bfabed22f09b61e1f99d61cb29ad12cd2cc048ab46d', 'Nathan', 'Boyd');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1993-08-31', 'Hola, soy Nathan y me gusta conocer gente nueva!', -87.8339, 178.0462, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavysnake692d48', 'hanna.jennings34c1@example.com', '1d8b4cf854cd42f4868849c4ce329da72c406cc11983b4bf45acdae0805f7a72', 'Hanna', 'Jennings');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1979-05-07', 'Hola, soy Hanna y me gusta conocer gente nueva!', 70.8512, -159.4325, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happymeercat76ef', 'alberto.mckinneyd206@example.com', '8ece232ca06333275d33d7601502bdb346d5986aec82ec74930a3aa8d31085bf', 'Alberto', 'Mckinney');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1978-09-26', 'Hola, soy Alberto y me gusta conocer gente nueva!', -46.7683, 29.2613, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyzebra88253eb', 'sebastian.ortiza1b8@example.com', '9d42c416e9a5c69ff0c16f1752893ef94097e90505d9692bc25f6f328633ccb4', 'Sebastián', 'Ortiz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1992-10-07', 'Hola, soy Sebastián y me gusta conocer gente nueva!', 64.6764, -32.2574, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavylion703ff16', 'ralph.hildebrandtcdf7@example.com', '921a95e8b614f668981d9eee4d24a3ffdb6821162246bb8036f73f4fd7d20564', 'Ralph', 'Hildebrandt');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1980-08-01', 'Hola, soy Ralph y me gusta conocer gente nueva!', 50.016, 131.0981, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverbear44f64a', 'janusz.matthiesen8a9e@example.com', '89a0d30ea1b4cb9aff84758a418e835f06993f9f2446851ef331d30c27173828', 'Janusz', 'Matthiesen');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1994-12-27', 'Hola, soy Janusz y me gusta conocer gente nueva!', -73.2785, 63.7456, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenzebra1f0a0', 'gloria.scheel80ca@example.com', 'db9e0e81988b9b0e007d67caa8c67eae02c4fa14c90ddc5e362590d2ccabdb59', 'Gloria', 'Scheel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2005-11-17', 'Hola, soy Gloria y me gusta conocer gente nueva!', -29.1792, 170.2225, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverpanda53a8f', 'elisa.dumas6350@example.com', 'b740d031521c59652486548d84bfcc1bb66b8dd2b0d5f1c392f476bca11f9e0a', 'Elisa', 'Dumas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1986-04-10', 'Hola, soy Elisa y me gusta conocer gente nueva!', 88.6936, -79.1232, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplemouse86bdd', 'kais.bourgeois1647@example.com', '01d027f99c658a86308f5ce4a721933a123462294983951e262d74e5b2dab989', 'Kaïs', 'Bourgeois');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1977-01-17', 'Hola, soy Kaïs y me gusta conocer gente nueva!', -68.041, 29.2092, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazydog676cc9f', 'julian.laurent8166@example.com', '683259feabbf5eb39895d7a5d3f4872d6989d5fa7a3eca713251d996d99a1630', 'Julian', 'Laurent');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1977-02-04', 'Hola, soy Julian y me gusta conocer gente nueva!', 81.9561, -145.1908, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverswan8388bf', 'kunigunde.conradi34e3@example.com', 'd6f12e4e2cb4b9fb9d3c4a498a2ea0f5456e4a187a15632b2c368dc40c86de96', 'Kunigunde', 'Conradi');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1979-05-04', 'Hola, soy Kunigunde y me gusta conocer gente nueva!', 80.6145, 147.4115, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greentiger368d7a', 'gabrielle.dupont3b34@example.com', 'b316f9499b2e0dc737c89feefd17b2945d99a771b68ace1377e1d9ec854e6baa', 'Gabrielle', 'Dupont');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1983-10-16', 'Hola, soy Gabrielle y me gusta conocer gente nueva!', -45.9689, 45.4928, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redfrog3217249', 'tiago.roche7b57@example.com', '1c632423f027286d8e90087cb0c11f28d7fd5df7a9e44539dc3a36722eaddbda', 'Tiago', 'Roche');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1978-05-09', 'Hola, soy Tiago y me gusta conocer gente nueva!', 32.8709, -16.6934, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangebird931796', 'violetta.obermaier6388@example.com', '98c0f87ec38b0c86817cfa9dc9d894a3468b611048f45060729509505d4543b5', 'Violetta', 'Obermaier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1999-07-09', 'Hola, soy Violetta y me gusta conocer gente nueva!', 76.0234, -125.096, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadleopard8308b4', 'julien.barbier92dc@example.com', 'cc3c49ccc51e0bb804a695f67d9f4d29c7f476149d3e79e3455440a5c92f50e7', 'Julien', 'Barbier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1980-03-20', 'Hola, soy Julien y me gusta conocer gente nueva!', 61.0725, -128.231, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeelepha501b', 'consuelo.parrae592@example.com', '49a25f9feefaffecad0fcd30c50dc9331cff8b55ece53def6285c09e17e6f5d7', 'Consuelo', 'Parra');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1994-12-11', 'Hola, soy Consuelo y me gusta conocer gente nueva!', 81.0664, 57.1967, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluefish766e274', 'anatole.clement63c7@example.com', '657cd4d68c6a6e51740f32894b11446e720096f954c4faa6b7bdb708e4b8e215', 'Anatole', 'Clement');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1988-04-10', 'Hola, soy Anatole y me gusta conocer gente nueva!', -18.5788, -3.7569, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackpeacock7333', 'juan.stewart15e6@example.com', '94e901841eb6585b46f65d95ea202933088bc897a39b8f21721a46da46e5b03c', 'Juan', 'Stewart');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1998-03-19', 'Hola, soy Juan y me gusta conocer gente nueva!', 56.3351, -78.0198, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownzebra291fbc', 'cristobal.moyafb92@example.com', '451e05f319f6894f97ce2950ea3e0a9fad58f0ffdad21a96feb6871190cc956c', 'Cristóbal', 'Moya');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2000-10-19', 'Hola, soy Cristóbal y me gusta conocer gente nueva!', 46.3853, 60.9368, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownzebra97670c', 'agustin.moralescb4d@example.com', 'c47061a74209f85f5acf6bcc4aae65bfb512d80f613883bf9337f226bad416a1', 'Agustín', 'Morales');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2006-02-12', 'Hola, soy Agustín y me gusta conocer gente nueva!', -67.3074, 113.5773, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigtiger7816555', 'katie.vargasc03e@example.com', '3fe1f7584833183e2da842b2f18123186919d4aa9828dbebdb3956429d9607bb', 'Katie', 'Vargas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1993-02-14', 'Hola, soy Katie y me gusta conocer gente nueva!', 33.7427, 22.829, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavybird8828bc5', 'jaime.cruz4c9f@example.com', 'b3f487fbc1970da93ec061155c4f98a8831b35abd531ddcc216ea9cf29ed3e1e', 'Jaime', 'Cruz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1991-11-01', 'Hola, soy Jaime y me gusta conocer gente nueva!', 62.4298, -107.4702, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smalllion4447dea', 'rodney.bailey23f2@example.com', 'f3c2ce176290b0c384cb4881eb714f2db58f630c33863d91c9bedf58d36007db', 'Rodney', 'Bailey');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1987-12-20', 'Hola, soy Rodney y me gusta conocer gente nueva!', -13.5431, -163.3779, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenpanda91570b', 'ester.heynec7dd@example.com', '0acd1f0f8b1db946fb5d668bdab0eb71d5a0bde85e385e7cf61bbd3608f6b3e9', 'Ester', 'Heyne');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2006-04-10', 'Hola, soy Ester y me gusta conocer gente nueva!', 34.2627, 40.4247, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organiceleph6ab7', 'aribert.renkenb380@example.com', '87c3bbd5b9a829bef126aeeb3ba9949b4aa168b1320a4349afee66ea624a28f9', 'Aribert', 'Renken');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2006-07-08', 'Hola, soy Aribert y me gusta conocer gente nueva!', 57.2165, 84.1673, 'https://randomuser.me/api/portraits/men/65.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackcat47210bc', 'laura.pena848b@example.com', '4e0227879fc12b66dc2571615a5466cb7bd2582efe1c00d888e35aa0cc254089', 'Laura', 'Peña');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1995-09-27', 'Hola, soy Laura y me gusta conocer gente nueva!', 4.9213, -111.0753, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeostriccc82', 'benito.dominguez07fa@example.com', '0ac40d976122b3fee3d9319ca58d77586ef4252394a443426f815b73ae5ec9bd', 'Benito', 'Domínguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1979-12-22', 'Hola, soy Benito y me gusta conocer gente nueva!', -54.4585, 63.3389, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrytiger12fb77', 'victor.moyaf3a9@example.com', '7f2c7bc80b97eb6fd2b7932826ce72697648c1ac3284316f92aef0102a748c69', 'Víctor', 'Moya');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1998-09-08', 'Hola, soy Víctor y me gusta conocer gente nueva!', 4.5697, -90.4337, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redbear21318ed', 'gordon.fisher8173@example.com', '3b74dd038604835b4f7cde257ad2f74bf1d607fdb7614fc7dee0a46166ab270b', 'Gordon', 'Fisher');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2003-09-21', 'Hola, soy Gordon y me gusta conocer gente nueva!', 80.8056, 124.2045, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavywolf818747c', 'alberto.martinezc201@example.com', 'c3cd777828af93b767c80b01228925a9d173f5e16176e54b76de1ef001ee34cb', 'Alberto', 'Martínez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2000-11-16', 'Hola, soy Alberto y me gusta conocer gente nueva!', -25.0561, -25.6662, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadmouse925486f', 'luz.saez2dc8@example.com', '40b6642b27806e3dfc0406f0af10dd9b4242df28b73815adda95740b5d20e0a9', 'Luz', 'Sáez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1981-01-09', 'Hola, soy Luz y me gusta conocer gente nueva!', 6.4034, -27.4571, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyleopard6eed6', 'kate.garrettacc5@example.com', '56584949957de203b0b6cb347b57e0553cb31115cc3049e9839b7fb944465a9b', 'Kate', 'Garrett');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1996-11-25', 'Hola, soy Kate y me gusta conocer gente nueva!', 10.5253, -118.4212, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverbear182bd4', 'marina.marin16a6@example.com', '21499b8293b51b616bbe1008434f3f604f527c37c93c156528fc868dc31d06c3', 'Marina', 'Marín');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1983-09-02', 'Hola, soy Marina y me gusta conocer gente nueva!', 16.5723, -7.2841, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldendog2953439', 'krin.steward47a4@example.com', '38a9c1e721584da284b90ceea4ed7eb8db15ac4ea86c2c75ec925d5f8799fcf0', 'Krin', 'Steward');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1992-05-11', 'Hola, soy Krin y me gusta conocer gente nueva!', -45.9409, 43.8959, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('biglion395918d', 'falk.koster89a9@example.com', '592fbed6f4ef4a643b0c5dec00a9a32f69a4027aedb972265cd9237b7b31d564', 'Falk', 'Köster');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2006-01-30', 'Hola, soy Falk y me gusta conocer gente nueva!', 80.2768, 161.8981, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyrabbit43c353', 'sasha.bonnet0dda@example.com', '35bbd1b03f4149554fc1c18ef932c31cc3521d301208f6f7268133502803abf7', 'Sasha', 'Bonnet');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1992-05-18', 'Hola, soy Sasha y me gusta conocer gente nueva!', 82.8806, -50.453, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulduca927', 'loretta.parkera7d4@example.com', '54f6d9fbe8ee576f82d6eb7e4d1d55691a1f0b7bd956246d3de56ee84bd1d333', 'Loretta', 'Parker');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1988-10-29', 'Hola, soy Loretta y me gusta conocer gente nueva!', -53.4252, -67.4542, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangelion936346', 'katharine.ernste1ba@example.com', 'a05571c258b84f60a7f0b9c1feb0566261ed082945cac8cb39c3d90226379af0', 'Katharine', 'Ernst');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1986-05-20', 'Hola, soy Katharine y me gusta conocer gente nueva!', 59.2354, -55.4207, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redladybug9219ce', 'kaitlin.brewer7df2@example.com', 'a1b8219ca7752f97224334fa767729a888427b952d6454e9a1a1209f34e81d75', 'Kaitlin', 'Brewer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2004-03-31', 'Hola, soy Kaitlin y me gusta conocer gente nueva!', 72.3851, -77.6802, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitebutterf260e', 'margarita.hernandez91da@example.com', '7653097b0a56851e687b54aab2cd4ce5e61eb10b9ae82e8a6522018b70b6d477', 'Margarita', 'Hernández');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1981-02-06', 'Hola, soy Margarita y me gusta conocer gente nueva!', -22.0277, 74.5057, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redgorilla79946c', 'traudel.schullerdbe0@example.com', '531afd9663aa142e574de1310f298f9d6363885ea0418f12c558d3b81044fa7c', 'Traudel', 'Schüller');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1990-11-09', 'Hola, soy Traudel y me gusta conocer gente nueva!', -5.7506, -98.6482, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyladybug2972', 'lourdes.prieto8b36@example.com', '6cf6873c4b106dc0dbb19ef81fc02e8ec3c89d906417ce9c5f62654f81e0d83b', 'Lourdes', 'Prieto');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1990-04-30', 'Hola, soy Lourdes y me gusta conocer gente nueva!', -18.1387, 13.2133, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigbutterflyb9cf', 'lenny.olivier17dc@example.com', '78b49fb2cc2d2ed6c1bb8383b3d267b3bc623a8a0fb4aff4aa5d3db74c3b4967', 'Lenny', 'Olivier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1982-09-27', 'Hola, soy Lenny y me gusta conocer gente nueva!', 73.7178, -23.9567, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrymouse70b71c', 'raul.molina3234@example.com', '7da6940c6ef99d18fbf4bf9d83b3b62ce5e1de7889d4aa8a815ad23c754aa327', 'Raúl', 'Molina');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1975-11-01', 'Hola, soy Raúl y me gusta conocer gente nueva!', -23.9244, 147.3717, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverduck774b0b', 'clayton.rivera30bd@example.com', '016ad5c3f5c9694a3e754eae34d1d27af7e53de1d0b004244039209ec9cb56df', 'Clayton', 'Rivera');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1981-10-07', 'Hola, soy Clayton y me gusta conocer gente nueva!', 68.5927, -163.2441, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitetiger588541', 'angel.castillo7a2c@example.com', '810c4dc129e30e975c84e9b8f968fcc3e44316c41d196eb037c2100cd69691a8', 'Ángel', 'Castillo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1996-04-18', 'Hola, soy Ángel y me gusta conocer gente nueva!', -80.7045, -139.0187, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenleopard6216', 'diego.legallec42@example.com', '3a9be8c308aa033dbcc45449f15bf28ac2523eb0c49a5acea4e504d8be846e1c', 'Diego', 'Le Gall');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1979-11-29', 'Hola, soy Diego y me gusta conocer gente nueva!', 84.9288, 3.8631, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyostrich6372', 'lee.hunter2cc3@example.com', '8326e09ce4e90a419a510ed74895cf6713f2fb42b0b3ffc126527ec2b9e95872', 'Lee', 'Hunter');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1979-05-12', 'Hola, soy Lee y me gusta conocer gente nueva!', 85.4954, 130.1104, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyrabbit1a0d6', 'wolf.kropp9182@example.com', 'e564b4081d7a9ea4b00dada53bdae70c99b87b6fce869f0c3dd4d2bfa1e53e1c', 'Wolf', 'Kropp');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2006-09-27', 'Hola, soy Wolf y me gusta conocer gente nueva!', -2.0352, 108.5082, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitekoala1829a1', 'axelle.dupont0b8a@example.com', 'b5fcda1c97715a581d1eadb7565822d5f18b215b23e338e56e26039e7b2b21e4', 'Axelle', 'Dupont');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1975-10-15', 'Hola, soy Axelle y me gusta conocer gente nueva!', 38.9387, 97.3359, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyzebra580493', 'maelyne.lambert9e11@example.com', 'a26c130b61075a715d19c2b57ff15e875bd42ca6b87b3af5ea46f89faff0835f', 'Maëlyne', 'Lambert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1983-09-25', 'Hola, soy Maëlyne y me gusta conocer gente nueva!', 26.2791, 128.6217, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyelephan9e68', 'soledad.pascual3c77@example.com', '38631d061ed79a8be272bc62941cd24379989726f6f1d06c72605274befd88d8', 'Soledad', 'Pascual');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2003-10-31', 'Hola, soy Soledad y me gusta conocer gente nueva!', 36.4385, 31.2998, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organictigeraac3', 'franklin.sanders895b@example.com', '32d6e4a20c1cd7a5aabd13bbea315a557c08ea5a944b15345b89b0d713027b6c', 'Franklin', 'Sanders');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2004-10-20', 'Hola, soy Franklin y me gusta conocer gente nueva!', 88.7067, -94.3774, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazybutterfc388', 'elouan.massonab89@example.com', '754701756b794d3cf7cebe61b196493995576f427b9f2cc5b904d812afd74977', 'Elouan', 'Masson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1990-04-13', 'Hola, soy Elouan y me gusta conocer gente nueva!', -2.5783, -10.4811, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazybird731b722', 'marcia.butlere163@example.com', '6973fd7e86117c9f67498b947695cbfea303db7a2e8b8e3ec785532708855188', 'Marcia', 'Butler');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2002-04-26', 'Hola, soy Marcia y me gusta conocer gente nueva!', 46.937, 149.9878, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinymouse3779dfe', 'hilda.enders99b9@example.com', '4ecf565d4c1b1606facdba3ff1ee5dc3cc1fde93b74d5aa33e6d1c3690e5cade', 'Hilda', 'Enders');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1987-05-01', 'Hola, soy Hilda y me gusta conocer gente nueva!', -78.0168, -102.0749, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazypanda849c384', 'sara.jenkins254b@example.com', '3f8d40ad6a1d0038b8c334303fe06e70df25a1b78220855f6acc3aec951ffb3b', 'Sara', 'Jenkins');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1976-04-11', 'Hola, soy Sara y me gusta conocer gente nueva!', 89.7231, 90.3001, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowlion66e951', 'jessie.curtis3dd2@example.com', '6588ef4db6a357d6d9ca7d0c9feb69bd8e2f236ab88459da5c193b7fa9503187', 'Jessie', 'Curtis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-07-18', 'Hola, soy Jessie y me gusta conocer gente nueva!', 49.572, 115.4012, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicmouse4ca5', 'karl.davidson7995@example.com', '23bb715d696f960ef02331bff91b74649a08f8f673fd7bb4ccab4e4dcfea9c14', 'Karl', 'Davidson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1997-01-01', 'Hola, soy Karl y me gusta conocer gente nueva!', -54.688, -71.923, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicpeaco1660', 'angela.gallardo31c9@example.com', '40483593a133deb82430cd80773b64f571db2d715958e3845a1be4b2225c0bf7', 'Angela', 'Gallardo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1984-03-11', 'Hola, soy Angela y me gusta conocer gente nueva!', 54.5608, 38.1521, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigmeercat4349f4', 'rita.deanbee8@example.com', 'befede35d5bf88da6e7f44a8377497aaaf4b0af2b2fd21e28b404136b63267af', 'Rita', 'Dean');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1987-06-05', 'Hola, soy Rita y me gusta conocer gente nueva!', -3.3135, -69.1633, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifultig74b9', 'jo.franklinb016@example.com', '3bfdff1876d31998b0143f91f005c124ad60ed7fbd1685874c907db8588a0609', 'Jo', 'Franklin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2004-04-20', 'Hola, soy Jo y me gusta conocer gente nueva!', 59.8848, -175.2634, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplepanda79ba1', 'teresa.garrido26f8@example.com', 'de6f0783531f8bc8ef5eef681870529a7402ab726e492f9014c0175d719d26ea', 'Teresa', 'Garrido');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1985-04-11', 'Hola, soy Teresa y me gusta conocer gente nueva!', -22.2018, 114.5029, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulpeafdd1', 'june.jenkins5c7c@example.com', '50bccdb129f014c65dfc97b19e558bd5bb8705764882cadcabe64fcec19b06f3', 'June', 'Jenkins');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2004-01-30', 'Hola, soy June y me gusta conocer gente nueva!', -31.9756, 111.9083, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redbear715521b', 'sara.castillob491@example.com', 'f6804460f509a765b8ad07dca8c787ec984109088953153b8540cc1bb8a1c432', 'Sara', 'Castillo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2000-04-27', 'Hola, soy Sara y me gusta conocer gente nueva!', 64.8941, 62.3649, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigdog704c48d', 'mason.cunningham140a@example.com', '6c1fee00e7fcd17424728d40f2daf4fd121dd1c6c648806e599fae3643f90062', 'Mason', 'Cunningham');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1992-09-27', 'Hola, soy Mason y me gusta conocer gente nueva!', -61.2918, 27.2761, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishpeac0149', 'harold.peterson8af7@example.com', 'c1cf9ec4642e50e5db572e370d3f7141e6eea795327c1a8f42cfa4faa2819e59', 'Harold', 'Peterson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1977-11-12', 'Hola, soy Harold y me gusta conocer gente nueva!', -55.3617, -16.1344, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowostric5fb0', 'konstantin.birkholzaea5@example.com', '82bd81ea4b0302554165ae91628c0965b68b976a62ecf107c2e79688833f7599', 'Konstantin', 'Birkholz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1990-05-06', 'Hola, soy Konstantin y me gusta conocer gente nueva!', -0.3913, 7.0288, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happytiger5540c4', 'jannis.reitzdb7d@example.com', 'b552e632666bbf6125e3109e28a4fecc08340d017e44109dadbf497a280b8f82', 'Jannis', 'Reitz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1988-04-21', 'Hola, soy Jannis y me gusta conocer gente nueva!', -80.5512, 132.6537, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happymeercat7a09', 'hugh.bennettc09a@example.com', 'c0ee0bec526a7114cb176543ad6472809c0935c45e0e4add0c34015d99a964db', 'Hugh', 'Bennett');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1980-01-21', 'Hola, soy Hugh y me gusta conocer gente nueva!', -10.8435, -118.0681, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happytiger4234bd', 'rafael.murray6b73@example.com', 'eab2f490657fe42bf20ed90aa348707122be885743f44f5158f059c17e6d1c4c', 'Rafael', 'Murray');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1993-12-06', 'Hola, soy Rafael y me gusta conocer gente nueva!', -27.6521, -56.1404, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulleobe02', 'begona.jimenez9df6@example.com', '0edbdffac1b7169c3d9d2702dc280aa30796941d2c56d9cf8f49ecda2f8ff623', 'Begoña', 'Jiménez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2005-06-04', 'Hola, soy Begoña y me gusta conocer gente nueva!', -85.0954, 25.2883, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organiccat948c1d', 'terry.lane81f1@example.com', '6038ac4d789347a54e09f7f4e1103733da8ebbf5cdb29b2834d3ccecb2dac7aa', 'Terry', 'Lane');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1977-10-10', 'Hola, soy Terry y me gusta conocer gente nueva!', 62.7987, 54.088, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluegorilla172e5', 'isabell.stolte234a@example.com', '7b443e7a5d6f7b0b3b700b540cd46338be7808dfc815acf83a9e80111c4bdd97', 'Isabell', 'Stolte');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1975-08-09', 'Hola, soy Isabell y me gusta conocer gente nueva!', -66.0184, 29.5653, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazywolf184e2a1', 'alois.vincentc607@example.com', '41e292f7f018432127ca6c5b984813991e15213ff82a6ec99713329b3d9d5f0b', 'Aloïs', 'Vincent');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1996-05-28', 'Hola, soy Aloïs y me gusta conocer gente nueva!', 82.0485, -106.1375, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishdog3759e', 'kylian.lecomtec094@example.com', '701667eff73a8289f9750f69c6aa675fda2e131b505486639a9bd8fd5121a1e7', 'Kylian', 'Lecomte');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1987-12-29', 'Hola, soy Kylian y me gusta conocer gente nueva!', 3.0023, 59.9575, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smalllion347f062', 'veronica.vazquez28de@example.com', '9985c202d7aa32672eb27ec5069aaa799bc4132e854a94fd00b13baa954da1c9', 'Verónica', 'Vázquez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1999-04-10', 'Hola, soy Verónica y me gusta conocer gente nueva!', -32.472, -44.9985, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrybear189d8b3', 'gustav.kolbl5dbc@example.com', 'fe91a760983d401d9b679fb092b689488d1f46d92f3af5e9e93363326f3e8aa4', 'Gustav', 'Kölbl');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1978-01-01', 'Hola, soy Gustav y me gusta conocer gente nueva!', -2.7189, -92.375, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organictiger457e', 'laura.diezde27@example.com', 'a746222f09d85605c52d4e636788d6ffdc274698b98b8c5f3244c06958683a69', 'Laura', 'Diez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1996-07-23', 'Hola, soy Laura y me gusta conocer gente nueva!', -65.6867, 121.8045, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenelepha8249', 'ricardo.vargas372a@example.com', '90eae63487cae2df5b793b07c622680d2df6c9a024891c8a9bd98d08d5bc3d92', 'Ricardo', 'Vargas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1985-08-11', 'Hola, soy Ricardo y me gusta conocer gente nueva!', 20.6341, 176.7468, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinysnake31695ac', 'kylian.jean7876@example.com', '6a2643bb2922fb4229ad7011d02b4ac52d2cc3179b8eb1d522f84ce2c751f695', 'Kylian', 'Jean');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1977-04-20', 'Hola, soy Kylian y me gusta conocer gente nueva!', -63.5372, -93.2305, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowpanda27f5a', 'dave.gilbert0404@example.com', '069705965977393f404e2d3a500beadc1c7e3b264ff7a719b33da4223d5eed25', 'Dave', 'Gilbert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2006-03-27', 'Hola, soy Dave y me gusta conocer gente nueva!', -78.7495, -148.0615, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishbear6d1a', 'vanessa.fullerc1fa@example.com', '88b1cca59060320e5e5662a7da636884eb7580f4dc7e22cfb6f88b8f99045a71', 'Vanessa', 'Fuller');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1975-09-01', 'Hola, soy Vanessa y me gusta conocer gente nueva!', 79.7302, -54.295, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organictiger6ad5', 'nicole.huntercad6@example.com', '211c963a9272a1405a2ae77464235dd515f0fb086fed0cf785e0ce5c13c07477', 'Nicole', 'Hunter');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1988-03-17', 'Hola, soy Nicole y me gusta conocer gente nueva!', 20.3644, 159.554, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrygorilla2e3e', 'daphne.riviereca65@example.com', 'cf274e8d7b7c4e3cc51bdb946c1cf72b8afa310c9b83c67f764dd96b2d2e4a36', 'Daphné', 'Riviere');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1979-05-16', 'Hola, soy Daphné y me gusta conocer gente nueva!', -44.2881, 172.5152, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazybear8584080', 'carolina.flores842e@example.com', 'c5ec167f80ad6618da9eb97198763d6ebaed69da2ee19aa9b308604ce8377a7d', 'Carolina', 'Flores');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1996-11-23', 'Hola, soy Carolina y me gusta conocer gente nueva!', -71.0634, -38.8486, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackwolf37914e2', 'tony.bennett2845@example.com', 'b258f8614815e4157b9eab23d55ac5d0ff77a97ef4a63800089141225d560eee', 'Tony', 'Bennett');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2005-09-19', 'Hola, soy Tony y me gusta conocer gente nueva!', -34.554, -16.7081, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigmouse494dc25', 'wolfgang.stegemann2068@example.com', '34357b18abddea1874221b1f062f80fe3e11b6abd11fe80b171738893003b24c', 'Wolfgang', 'Stegemann');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1993-10-10', 'Hola, soy Wolfgang y me gusta conocer gente nueva!', -5.258, 63.4654, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishcat27749', 'leah.snyder2f4e@example.com', '3c9d411f67bbdd7fdf25697c9fb9d62946ceb33f7667b594b0d53da9b89a547b', 'Leah', 'Snyder');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1988-04-29', 'Hola, soy Leah y me gusta conocer gente nueva!', -83.4112, -60.3533, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulbut5dcd', 'kais.mathieu48f4@example.com', 'ee139bd0fd941847bf43d49bff0fc08d5f51ee0b245942b1e6f99acf9c9a66be', 'Kaïs', 'Mathieu');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1988-09-24', 'Hola, soy Kaïs y me gusta conocer gente nueva!', 37.8764, 54.0539, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownladybugf954', 'sara.simon5317@example.com', 'b04b4d34485fc1156e616d71cba6c5bbc03a324353275421c443c9b2e49ebfbd', 'Sara', 'Simon');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1989-05-16', 'Hola, soy Sara y me gusta conocer gente nueva!', 62.996, -91.1072, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyostrich15fdb', 'amy.thomasc089@example.com', '21297e6e966afbd06e8f08c4525ae2edcbd3696cc6bc436037e278d4b1e67b4d', 'Amy', 'Thomas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-08-08', 'Hola, soy Amy y me gusta conocer gente nueva!', 79.789, 102.7314, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redfish6591a38', 'deborah.flemingbdab@example.com', '915a0068dc84a301798cd3c42814be2ff4000c08353b84c1aa8f9668d01ec625', 'Deborah', 'Fleming');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1982-08-26', 'Hola, soy Deborah y me gusta conocer gente nueva!', -1.4178, 106.7889, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifuleleab6b', 'ruben.ruiz004f@example.com', '61ea0803f8853523b777d414ace3130cd4d3f92de2cd7ff8695c337d79c2eeee', 'Rubén', 'Ruiz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1975-12-02', 'Hola, soy Rubén y me gusta conocer gente nueva!', -33.3951, -172.3507, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangepanda35bff', 'alice.reid18b0@example.com', '3ae643d65f437d9103f74f38ab66465aafb6e1b521a1662359d5165d447ce494', 'Alice', 'Reid');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1985-05-02', 'Hola, soy Alice y me gusta conocer gente nueva!', 8.0313, 169.2215, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redgorilla91d7c4', 'arturo.navarroec7a@example.com', '8028fa2ee1328603ede76823df73c43d62978921b76dd6123570721deec68b92', 'Arturo', 'Navarro');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2004-01-02', 'Hola, soy Arturo y me gusta conocer gente nueva!', 84.4541, -142.8092, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrypeacock3537', 'sonia.ramirez3225@example.com', 'd048461a9161625ffa33dba5b635dd530045d05d3fc5dae644b29848d50f116b', 'Sonia', 'Ramírez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1999-11-07', 'Hola, soy Sonia y me gusta conocer gente nueva!', -6.9722, -91.7252, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldencat1998f06', 'remedios.lopezd71b@example.com', 'a8d6424c223b64ebd70977520cb069f81a9e15a119ff38bfb59f6eac0ac28f47', 'Remedios', 'López');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1993-05-30', 'Hola, soy Remedios y me gusta conocer gente nueva!', 25.3202, -78.012, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowpanda99733', 'cristian.lorenzo871a@example.com', 'f400a2bf1f5aaf6a34e92b2eed8b2abdfde20e6e863ab2f235337a21e62738b5', 'Cristian', 'Lorenzo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1983-01-10', 'Hola, soy Cristian y me gusta conocer gente nueva!', 0.9753, 27.0336, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenlion9018b6c', 'armand.vincent6771@example.com', '591b66b11758731f2d661ed864bab0ee82ad13ec6bb99c9abc9444bc91f647d6', 'Armand', 'Vincent');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1995-09-21', 'Hola, soy Armand y me gusta conocer gente nueva!', 4.9187, 75.2588, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('browntiger1265a4', 'brooke.castillo57c7@example.com', '3b409d9dcb082d72842502c561d97386a175af91b85e6e67f056dc949549e66e', 'Brooke', 'Castillo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1994-06-05', 'Hola, soy Brooke y me gusta conocer gente nueva!', -28.4117, 32.2408, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrycat776bac8', 'tommy.duncan738d@example.com', '618d663af0f1ec88a5a19defa65a2f80d06582a832510b12f475d80870bdb3ab', 'Tommy', 'Duncan');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1979-11-23', 'Hola, soy Tommy y me gusta conocer gente nueva!', 10.748, 120.612, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redduck4009551', 'carmelo.lozanob5e5@example.com', '82451d3cc87c1ab4fdf9025bf0134ca574422a802c4a3543b5f80ecf0db3b166', 'Carmelo', 'Lozano');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1976-05-08', 'Hola, soy Carmelo y me gusta conocer gente nueva!', -59.6598, 61.8281, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryfrog971517a', 'julia.barrette8df@example.com', 'a5add13655291fd6bbe9175d4ef176dc0d3ed156fa1f2b388326d514bead3d6f', 'Julia', 'Barrett');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1999-10-21', 'Hola, soy Julia y me gusta conocer gente nueva!', -4.3016, 5.7394, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulladd339', 'matteo.perrin7434@example.com', '57f0e30b29126a4866ff1ba8da6f62d104007d322e40ddbdeee93c8a4a771f78', 'Matteo', 'Perrin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1977-03-01', 'Hola, soy Matteo y me gusta conocer gente nueva!', 41.2974, -53.969, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangemouse1a0eb', 'clement.rousseaucbf7@example.com', '90912a9126a0bc99a68379212d96981cd808e65e758a11988d61085653483520', 'Clément', 'Rousseau');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1989-12-01', 'Hola, soy Clément y me gusta conocer gente nueva!', 54.4832, -77.2576, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvergoose3b9aa', 'aurelien.dumontfd1b@example.com', 'fa76d99ad957d952fb3738ae1ed7282a18d3bca1531c7efc273d52e16b774bd6', 'Aurélien', 'Dumont');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1979-10-23', 'Hola, soy Aurélien y me gusta conocer gente nueva!', 83.9175, -78.7905, 'https://randomuser.me/api/portraits/men/51.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('browngorilla8357', 'alan.armstrong7aaf@example.com', '7572326b43b6fa45a62ebe7d7c3868ba8cc5a980aca604e1a2f42c17114ce7c0', 'Alan', 'Armstrong');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1981-12-01', 'Hola, soy Alan y me gusta conocer gente nueva!', 55.3217, -98.7409, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigcat746fc30', 'flavie.perezf3ce@example.com', '56977b5ae3300aa416618f5fac69bb5fca5fd394cf375c379ea08df45660f4f1', 'Flavie', 'Perez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1987-04-14', 'Hola, soy Flavie y me gusta conocer gente nueva!', -33.6531, -117.5876, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinygorilla2c505', 'michael.dunn8269@example.com', 'b8746e3fc5eb4f3db7a73acbcb68c250d73d998ac6a12933365aff9bcb53028d', 'Michael', 'Dunn');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2001-06-11', 'Hola, soy Michael y me gusta conocer gente nueva!', -47.567, -3.8266, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenmouse47f31a', 'walter.harperb415@example.com', '7a6d85963363d1c23f410a9b01708742d7694efb7fb8b46a277786a0a7e9309d', 'Walter', 'Harper');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2001-05-06', 'Hola, soy Walter y me gusta conocer gente nueva!', 35.2034, -61.5092, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluegorilla5ca19', 'olivia.crawford6ed0@example.com', 'bfbe56885d33f05b961223170f34a0af243bd62f2d0d9d3dfdf4e3fa4058c968', 'Olivia', 'Crawford');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1978-12-15', 'Hola, soy Olivia y me gusta conocer gente nueva!', -45.7755, 77.4164, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallbird113687f', 'lorena.diazd416@example.com', 'b667446e6eb2552fbe29d98e8f5c3bb7197cad4ab1ec72cf710c406956e71e55', 'Lorena', 'Diaz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2002-12-31', 'Hola, soy Lorena y me gusta conocer gente nueva!', -56.504, 118.4448, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryduck418f0d3', 'hans-eberhard.menzfd29@example.com', 'd4f781faaca288eced6bd558bd2a78b302a871994fd802d86bd0541852f4d306', 'Hans-Eberhard', 'Menz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2003-06-03', 'Hola, soy Hans-Eberhard y me gusta conocer gente nueva!', 69.9687, -2.3395, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenswan57060aa', 'jan-peter.oberle18d2@example.com', '3ac14fcfc2867544dcc68a7ffba96759581269395bd34d9bd5c3e5993d499548', 'Jan-Peter', 'Oberle');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1996-09-21', 'Hola, soy Jan-Peter y me gusta conocer gente nueva!', 60.2993, -178.2957, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinybear806ab4a', 'johnni.jenkins10d8@example.com', '4c66d7d593d3a8f1ca6c32a8124b7a6ed61d070212a79256338590fc43c4751d', 'Johnni', 'Jenkins');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2001-11-09', 'Hola, soy Johnni y me gusta conocer gente nueva!', 40.651, -20.1723, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulfis835f', 'dora.simmmons63d6@example.com', '57d128a0e308e095110d540bb58e7c5934839349a3fbf08d5578d66bd7978b35', 'Dora', 'Simmmons');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1981-02-11', 'Hola, soy Dora y me gusta conocer gente nueva!', -37.9652, -53.7914, 'https://randomuser.me/api/portraits/women/83.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenfish679f02', 'jayden.mendoza46df@example.com', 'b2e605c9aaa8c5e85ae8e97825bb8e623f52b26e44323745599642852a8bcd9d', 'Jayden', 'Mendoza');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2004-04-08', 'Hola, soy Jayden y me gusta conocer gente nueva!', 88.4068, 142.6291, 'https://randomuser.me/api/portraits/men/81.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulcatff2d', 'brooklyn.rodriguez9a67@example.com', '96d47181cad1617bad7edaa4cf410e9901b2c7c6a524cea5b2652877d0f40f8e', 'Brooklyn', 'Rodriguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1998-10-27', 'Hola, soy Brooklyn y me gusta conocer gente nueva!', -30.001, -78.7203, 'https://randomuser.me/api/portraits/women/9.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowrabbit5172', 'giuseppe.jobst63b3@example.com', 'dc4d8b85395ae472d955f12fb68283870e484254d8185afaf5c29385581567fb', 'Giuseppe', 'Jobst');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1988-01-13', 'Hola, soy Giuseppe y me gusta conocer gente nueva!', -31.2004, 0.4468, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallbutterfbb5a', 'enrique.vidal0f6f@example.com', 'b51ccb65551f8d2fae1ad1ff0d33e59dde42f3d962f0bf8f1f3cce4391e4f3ce', 'Enrique', 'Vidal');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1986-01-16', 'Hola, soy Enrique y me gusta conocer gente nueva!', -89.6085, 177.7755, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulwold062', 'noemie.rey4134@example.com', '559054694ada46f586fa9ad4cc7874eed1077162eae10e0d66d70671915d219f', 'Noemie', 'Rey');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2001-03-05', 'Hola, soy Noemie y me gusta conocer gente nueva!', 37.9453, 67.2723, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowladybu68c2', 'nicholas.castro01dc@example.com', '045218d1e817bf24bcd8e317c794395ea74e01a073fa834546a44ca08fbc5780', 'Nicholas', 'Castro');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1991-12-14', 'Hola, soy Nicholas y me gusta conocer gente nueva!', 82.1603, 176.0908, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangekoala533c0', 'luke.sandersd153@example.com', '81534ea73fe40623c058bbdb672e5b537112b5e6dc04e318c421d123e421e35f', 'Luke', 'Sanders');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2000-10-30', 'Hola, soy Luke y me gusta conocer gente nueva!', 24.4086, 58.0043, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrymeercat9b86', 'charlene.clarka0b6@example.com', '27511e620b42e8fbec37edf4bfc765d490f326137a40a51837184f61b8aae39f', 'Charlene', 'Clark');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1976-11-13', 'Hola, soy Charlene y me gusta conocer gente nueva!', 35.1014, -159.8426, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowswan970b4b', 'noah.obrien7965@example.com', '3ddc1ff96bab63039e1d098bbb082c0a0df483bf1cac7c7ece6993811e642603', 'Noah', 'Obrien');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1989-09-25', 'Hola, soy Noah y me gusta conocer gente nueva!', -77.2542, -55.1944, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenkoala3f64e', 'janice.mendoza338d@example.com', '4dc2159bba05da394c3b94c6f54354db1f1f43b321ac4bbdfc2f658237858c70', 'Janice', 'Mendoza');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1991-07-08', 'Hola, soy Janice y me gusta conocer gente nueva!', -64.0791, 88.9523, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigbutterflyebcb', 'linda.gregory1a4c@example.com', '80537d65d479a2f986a78e859cc2bcaaf6a62f6df7a6ba2c5dd192cfcb2ff790', 'Linda', 'Gregory');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1988-06-12', 'Hola, soy Linda y me gusta conocer gente nueva!', -45.401, 126.5487, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluedog7059453', 'alyssa.legrandd254@example.com', '62708057fa8cb45202db7af23362156934cbc08237057fcfac8d4cad610f5c8e', 'Alyssa', 'Legrand');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1985-01-19', 'Hola, soy Alyssa y me gusta conocer gente nueva!', 20.6525, -26.294, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverwolf541d45', 'louison.bonneta60a@example.com', 'cf0265f289038bbe1fbf0dabb2190014c4bd05cd5097b135c63a702c102ba9c8', 'Louison', 'Bonnet');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1979-08-23', 'Hola, soy Louison y me gusta conocer gente nueva!', -11.2374, -18.0552, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitepanda564aa1', 'julie.carter90c8@example.com', '64382a27e115c395467e383e836bf3b959ae25fdca7a1f52537089879d0f2f25', 'Julie', 'Carter');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1993-04-21', 'Hola, soy Julie y me gusta conocer gente nueva!', -11.9159, -107.0773, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownbird11832b2', 'muharrem.schaal3bce@example.com', 'b9f195c5cc7ef6afadbfbc42892ad47d3b24c6bc94bb510c4564a90a14e8b799', 'Muharrem', 'Schaal');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2004-01-15', 'Hola, soy Muharrem y me gusta conocer gente nueva!', 34.0975, 61.9358, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinybear237b25a', 'aymeric.gautiera6ff@example.com', '3e34b5dc434bcf3186f089d362691cfac1b17231601f2f402dc79015be878d83', 'Aymeric', 'Gautier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1993-08-30', 'Hola, soy Aymeric y me gusta conocer gente nueva!', 65.4273, 111.8474, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadwolf592695e', 'jesus.castro3ad1@example.com', '2a87fb36539cf37b688fd2084a4277e3cf8e1c67aec97e1865226867081e64e3', 'Jesus', 'Castro');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1985-02-05', 'Hola, soy Jesus y me gusta conocer gente nueva!', 1.7443, -96.1265, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redfish364e8ec', 'kent.chambers0af8@example.com', '8529ab6899015263573df683e57a9de269d60d38f9a5493152e1f53e8c5c2730', 'Kent', 'Chambers');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1986-11-23', 'Hola, soy Kent y me gusta conocer gente nueva!', 45.4184, 48.3178, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenelephand144', 'elisa.louisc827@example.com', '6428a8fbbb0e120528bb604a66787102280e1b5e26db76633ce37c8a4526e445', 'Elisa', 'Louis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1979-09-11', 'Hola, soy Elisa y me gusta conocer gente nueva!', 89.3291, -140.8766, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackpanda6898b4', 'eloise.mercierecc9@example.com', 'e00f9ef51a95f6e854862eed28dc0f1a68f154d9f75ddd841ab00de6ede9209b', 'Eloïse', 'Mercier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1980-03-14', 'Hola, soy Eloïse y me gusta conocer gente nueva!', 22.9355, -143.6888, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowlion284647', 'leane.picardcc6a@example.com', '165940940a02a187e4463ff467090930038c5af8fc26107bf301e714f599a1da', 'Léane', 'Picard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1976-03-28', 'Hola, soy Léane y me gusta conocer gente nueva!', -49.622, -131.3935, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldengoose5b620', 'mathieu.caron9ffa@example.com', '6195df46a1ee6b6984140dc3c3e6d772765010745d6c3f1ddd736ddbbd564cca', 'Mathieu', 'Caron');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1987-11-14', 'Hola, soy Mathieu y me gusta conocer gente nueva!', 82.496, 27.8551, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluekoala93168d4', 'leslie.obrienfa22@example.com', '16a0b4d2205fd1719b31cc7ddd14b3ba55588c3dc04df8d4a6911b45b9c4ad65', 'Leslie', 'Obrien');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1984-10-02', 'Hola, soy Leslie y me gusta conocer gente nueva!', -29.6076, 163.4106, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyrabbit9542fa', 'lilly.robina4f3@example.com', 'e78536a3c2b5ad885c06053687d93e0443d156cef9c5cb798751e6877e67a6ce', 'Lilly', 'Robin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1985-02-02', 'Hola, soy Lilly y me gusta conocer gente nueva!', 89.4522, -134.7159, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redmouse918e436', 'alizee.mullercd54@example.com', '25962ef8d4c0160a2cf6204f3832d8c3c971b31001fc819951512ff326f62f41', 'Alizee', 'Muller');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2000-03-23', 'Hola, soy Alizee y me gusta conocer gente nueva!', -55.6577, 14.9455, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverlion95489b', 'dean.johnson93b7@example.com', 'e9ce6c6ef7d71740f40b26413e47d885c75d5cb4e89f644f01b78114ec2d0cce', 'Dean', 'Johnson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1993-12-28', 'Hola, soy Dean y me gusta conocer gente nueva!', -55.9375, -94.606, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallfrog7910c12', 'joshua.legallc445@example.com', '5f55ac6c37dc9dee3b8e062a4f30e9ef7a32ad7eff40f69329f2dc36a3388eb4', 'Joshua', 'Le Gall');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2000-05-27', 'Hola, soy Joshua y me gusta conocer gente nueva!', -72.643, -124.3922, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinygoose545013f', 'peter.oliver4921@example.com', '8a81e9a2dbdc9ccf4ac5091a8a3458b529de766c3320138cf1f9708e537afb01', 'Peter', 'Oliver');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2000-12-19', 'Hola, soy Peter y me gusta conocer gente nueva!', 55.6863, -138.5082, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowostric543f', 'blanca.mendez8fbf@example.com', 'ba15ef92502cba0a967e4b5c3c4a94c404e2190e9861a8a3d5e6504b9c830ccd', 'Blanca', 'Méndez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1995-01-26', 'Hola, soy Blanca y me gusta conocer gente nueva!', -87.4701, -150.9056, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackfish10961eb', 'wieslaw.freiereb0b@example.com', 'be167ae3efd26cadb97e366da5d8cdd7e85cc6d3eb5a6d08999394f808c69189', 'Wieslaw', 'Freier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1987-12-04', 'Hola, soy Wieslaw y me gusta conocer gente nueva!', -74.9199, 76.9639, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigduck507bb88', 'susana.jimenez5180@example.com', '611af5bd77e314ca5df610a252c298626ed56ce19580150ef813b2ab28816102', 'Susana', 'Jiménez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2001-09-01', 'Hola, soy Susana y me gusta conocer gente nueva!', 38.2153, -46.6805, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazylion103c3a2', 'gabe.patterson48fc@example.com', '2bed7dfed277df864e5843e57f8ae14e38198053648a141dead0b7b1ce7307e5', 'Gabe', 'Patterson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1995-11-26', 'Hola, soy Gabe y me gusta conocer gente nueva!', 55.4529, -121.9815, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadmouse1195faa', 'rita.youngade4@example.com', 'c8ccaa4383657cd5e791388d7e5bdac754d834bd2509a22017e0419fb1f2344e', 'Rita', 'Young');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1991-02-17', 'Hola, soy Rita y me gusta conocer gente nueva!', 11.1836, 120.3388, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackpeacock0615', 'luz.herreraee9f@example.com', '7d445240c97cb8b39b22030981d77679608f91c7a4000e41a1794cde953a1846', 'Luz', 'Herrera');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1983-06-09', 'Hola, soy Luz y me gusta conocer gente nueva!', -60.2963, 107.2866, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluebear786eac6', 'molly.fox0118@example.com', '51005b4bf3f6b238f1b3d457c6cab27c213b95e1b1225706372b6e1d0ba1cdf5', 'Molly', 'Fox');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1984-10-28', 'Hola, soy Molly y me gusta conocer gente nueva!', 60.5193, -116.1525, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallwolf285a496', 'fred.ruizce1c@example.com', 'c9564c5bb75297ec0dcfcae08a68c2e9e7bb9aae9e8639b0b6d93e02666903f0', 'Fred', 'Ruiz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1988-05-27', 'Hola, soy Fred y me gusta conocer gente nueva!', 45.2648, -91.9306, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrygoose23e623', 'valerij.ernst3a93@example.com', 'b552e632666bbf6125e3109e28a4fecc08340d017e44109dadbf497a280b8f82', 'Valerij', 'Ernst');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1983-08-28', 'Hola, soy Valerij y me gusta conocer gente nueva!', 11.682, 179.2443, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackgorilla89c3', 'dale.georgee8f7@example.com', '494414ded24da13c451b13b424928821351c78fce49f93d9e1b55f102790c206', 'Dale', 'George');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1986-01-29', 'Hola, soy Dale y me gusta conocer gente nueva!', 57.721, 50.4285, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenostrich1996', 'terrence.byrdf011@example.com', '010bdf79aa0affed1ac5a7221aec28d425ce527326553454b1b7f89c1ab07596', 'Terrence', 'Byrd');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1990-01-21', 'Hola, soy Terrence y me gusta conocer gente nueva!', 76.8147, -151.413, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyswan9283af9', 'chloe.martinb3a5@example.com', 'ecb0705c8343ba8dca57c2317dc23baae5f0a6fca6ea36b96aa698ed6db8d515', 'Chloe', 'Martin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1993-11-13', 'Hola, soy Chloe y me gusta conocer gente nueva!', -21.192, -93.7315, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazypanda21a0cc', 'noelie.meunier2535@example.com', '300908b9d3815e2d3ba5f5534fda3bf44c8d3baaed7e7ca55fdf83a6ecad5854', 'Noélie', 'Meunier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1989-04-26', 'Hola, soy Noélie y me gusta conocer gente nueva!', -32.24, 72.8648, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavykoala23c69f', 'alexandre.riviered3a1@example.com', '25b6746d5172ed6352966a013d93ac846e1110d5a25e8f183b5931f4688842a1', 'Alexandre', 'Riviere');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1996-01-19', 'Hola, soy Alexandre y me gusta conocer gente nueva!', -36.1227, 149.7597, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavypeacock5d1b', 'carmelo.carrasco175f@example.com', '1fd94f4fbeab10e8f9a4432118d60bbcfdfd1214a99c553fdcd4afe01566c6e0', 'Carmelo', 'Carrasco');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2002-06-29', 'Hola, soy Carmelo y me gusta conocer gente nueva!', -88.5005, 175.8597, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallcat7201838', 'dwayne.ruiz65b7@example.com', '7b3381e10a07c5399cf5610199a23ee6caad82217cb8a09583a54ddd158c2ecc', 'Dwayne', 'Ruiz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1997-01-04', 'Hola, soy Dwayne y me gusta conocer gente nueva!', 69.3118, 65.4367, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silversnake5dd57', 'cordula.lehnert79d1@example.com', 'db139295cb55e9e4ad53ca4d0e9edb94a774878d2ae5c1e7f15f2c58a44a6d0c', 'Cordula', 'Lehnert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2005-06-25', 'Hola, soy Cordula y me gusta conocer gente nueva!', -9.0498, -11.3206, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownladybugb565', 'dorte.schwinn16ba@example.com', '7a6d85963363d1c23f410a9b01708742d7694efb7fb8b46a277786a0a7e9309d', 'Dörte', 'Schwinn');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1998-02-13', 'Hola, soy Dörte y me gusta conocer gente nueva!', -33.1416, -1.1079, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redswan10513ac', 'charlotte.duboisc396@example.com', '8e9177ca98ef097a826950fce977e0477e592b9f1473d1a4a9fa2a83c441d8f2', 'Charlotte', 'Dubois');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2005-07-19', 'Hola, soy Charlotte y me gusta conocer gente nueva!', 76.051, -163.3957, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('browngorilla5d1f', 'melissa.charles279d@example.com', '46d86146774497af0aa4959c0777932a52de8b79f6babec58d58a4a0d8d5d68e', 'Mélissa', 'Charles');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2000-03-26', 'Hola, soy Mélissa y me gusta conocer gente nueva!', 21.2599, -117.292, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicduck2e21f', 'priscilla.andrewsaf22@example.com', 'a28a9ca63e8460b03dff84b5645c6c2a30f48149c0e5b273525cf4b80fe8a8ca', 'Priscilla', 'Andrews');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1990-07-18', 'Hola, soy Priscilla y me gusta conocer gente nueva!', 16.2502, 123.0319, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpledog639e146', 'sandra.nietoca65@example.com', 'e75a6cd43a16c2f31d1a3c17700af64d3658a380c49d65b20cc75b1f7c0e001b', 'Sandra', 'Nieto');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1990-02-09', 'Hola, soy Sandra y me gusta conocer gente nueva!', 19.0625, 151.4401, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redpeacock415633', 'diego.guerrerod6dd@example.com', '3c453cbd7314d461c3920a9bb6c34c41e9821cd9afcf02319e268fc512074a91', 'Diego', 'Guerrero');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2000-08-03', 'Hola, soy Diego y me gusta conocer gente nueva!', 67.5855, 9.909, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleduck9328f3', 'sandra.pastor0d4b@example.com', 'd634bf7c0146789601e97f4f6ab6877a0163fb0c80fefc3ff60b673d2e110360', 'Sandra', 'Pastor');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1995-03-17', 'Hola, soy Sandra y me gusta conocer gente nueva!', 57.6382, 36.0517, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvertiger74cc6', 'caren.back7101@example.com', '4381dc2ab14285160c808659aee005d51255add7264b318d07c7417292c7442c', 'Caren', 'Back');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2004-11-10', 'Hola, soy Caren y me gusta conocer gente nueva!', -61.4151, 86.3343, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadladybug74a266', 'frances.rogers7ff7@example.com', '7ee8118150e0ce023742beba6f10bf23aabbf0bc2c182f36fd1a6753cd21b4c6', 'Frances', 'Rogers');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1988-08-11', 'Hola, soy Frances y me gusta conocer gente nueva!', 20.6064, -50.1131, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplefrog95a7d3', 'gotthard.steinle98c0@example.com', '6b7d902199e960ef699051a48fef1214319517d6be498de768f1dc8a9a31ea38', 'Gotthard', 'Steinle');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1995-01-13', 'Hola, soy Gotthard y me gusta conocer gente nueva!', -34.1269, 87.5457, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackbear7638de6', 'maely.joly8d49@example.com', '203b8ade4aaee21728c5ecc2b53aadbe0cd25c7337c205da91f0686542ad3478', 'Maëly', 'Joly');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1982-03-02', 'Hola, soy Maëly y me gusta conocer gente nueva!', 16.924, 171.9184, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackmouse6369e8', 'leonore.dittmannf802@example.com', 'dd64799f8276c61ffe876cc538539ecdbc5fd17c823b110c14c2cef028e2cfb2', 'Leonore', 'Dittmann');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1995-10-23', 'Hola, soy Leonore y me gusta conocer gente nueva!', 82.6809, 85.1566, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greensnake788171', 'purificacion.rodriguezb59c@example.com', 'f71c819a5ad3c36fe55d32d3072a7998b3a014ea59b4d1a2afef8cc49e8cde9f', 'Purificación', 'Rodríguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1994-04-09', 'Hola, soy Purificación y me gusta conocer gente nueva!', 33.1816, -26.5143, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplemouse6483a', 'carmelo.ortiz1ba9@example.com', '4d1c39dbb90939fbd720474946b9450ae04743157c7b32af2eb643699ce4b23b', 'Carmelo', 'Ortiz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1979-12-04', 'Hola, soy Carmelo y me gusta conocer gente nueva!', -72.267, 66.7523, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazykoala31fb19', 'joey.diazf78d@example.com', 'b96482290a873ee9875236c0b4455988a10a7ec28bba60419d449429d0ced0e0', 'Joey', 'Diaz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1981-04-19', 'Hola, soy Joey y me gusta conocer gente nueva!', 41.2557, 100.8673, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenfrog545f83', 'magdalena.gonzaleze997@example.com', 'f5e224ddeaa8f31a8b688f6697ab2041d382b00edd38d2353af4aaac2f80371a', 'Magdalena', 'González');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1988-03-02', 'Hola, soy Magdalena y me gusta conocer gente nueva!', 58.3446, 172.2655, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpletiger7b643', 'katherine.carlson62a9@example.com', '0acd3d5be39ac1139ebb8d12c982f07190a8300bf7150a5f3534aa4b900c2d1a', 'Katherine', 'Carlson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1990-07-09', 'Hola, soy Katherine y me gusta conocer gente nueva!', -18.0311, 15.1261, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeduck60a075', 'herbert.garrett0553@example.com', 'a9a3e38ee26db300babf5cae260726d1896b450b80b567694731ace5bae80077', 'Herbert', 'Garrett');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1992-05-12', 'Hola, soy Herbert y me gusta conocer gente nueva!', -27.858, 91.7544, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigbutterflyfbdb', 'suleyman.roloffa7d0@example.com', '7371126a0f7f858cb70738d09b649e454132c14dac1f5729b124762541dc5e77', 'Süleyman', 'Roloff');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1998-10-29', 'Hola, soy Süleyman y me gusta conocer gente nueva!', -8.2635, -84.5822, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyrabbit97b0f', 'aziz.ackerbd6c@example.com', '4dea5c7cb70f50322ec9d734aa4aa078be9227c05251e18991c596f387552370', 'Aziz', 'Acker');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1981-04-02', 'Hola, soy Aziz y me gusta conocer gente nueva!', -69.3132, -46.3943, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleleopar3745', 'marcus.phillips2239@example.com', '0c08c0d223af7f43cbf3543b4a3559cd0cc0b37893c38a2fc8319e204e80c2c2', 'Marcus', 'Phillips');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1998-02-28', 'Hola, soy Marcus y me gusta conocer gente nueva!', 70.7606, 165.3676, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvermouse4ff27', 'gabriel.ibanez59f5@example.com', '909802b269dee093387e26c6c7ace636f180eac29f58c7d8009b637c4babf1ce', 'Gabriel', 'Ibáñez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1979-05-02', 'Hola, soy Gabriel y me gusta conocer gente nueva!', 72.8545, -140.6138, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallfrog782a4f5', 'beata.irrgang2887@example.com', 'a583c44a5d50db0bb401704304a443f03dbdb4d5127742a73265c61834eaa824', 'Beata', 'Irrgang');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2004-05-30', 'Hola, soy Beata y me gusta conocer gente nueva!', 23.9503, 7.3605, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeladybue133', 'ian.mckinney7dd2@example.com', '03b0bd366e8184f8d871c3a7c7cc26c73c25b54ff54c64b28b10b898242cdc8a', 'Ian', 'Mckinney');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1986-12-23', 'Hola, soy Ian y me gusta conocer gente nueva!', -16.5098, -56.2895, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluemeercat51bba', 'samantha.cunningham3619@example.com', 'b2c01c8a8a0d9a99f145f099a963021f010dc608a8e992bd1a2aec958b48f32d', 'Samantha', 'Cunningham');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2005-05-14', 'Hola, soy Samantha y me gusta conocer gente nueva!', -44.8083, 90.9441, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenostrichf2e4', 'purificacion.cortes26e1@example.com', 'aa33996d60e89311b4d1a920dae03c6d7fa3ae1956c52662e273aad4683e577f', 'Purificación', 'Cortes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1990-12-18', 'Hola, soy Purificación y me gusta conocer gente nueva!', 1.2709, 178.0204, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavygorilla546b', 'steve.mendoza1fcc@example.com', '515e5750f940bf87758df8c99ee067ff8980e5f1b08ad56e240966ccd2b03c4d', 'Steve', 'Mendoza');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2002-10-26', 'Hola, soy Steve y me gusta conocer gente nueva!', -2.6799, -63.2127, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redpanda433f6d5', 'stephen.ramos12e7@example.com', '650031a60e1b0459a0d9594a0a469391986f798331bd1bcc3dceb0420b242f19', 'Stephen', 'Ramos');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1980-06-19', 'Hola, soy Stephen y me gusta conocer gente nueva!', -11.2119, -64.0077, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownrabbit2d978', 'vadim.luhrs721b@example.com', '8b4df85a07e71f5eaa57b5061838c44f5e1ab972a37e8051f85afb7978947df5', 'Vadim', 'Lührs');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2001-09-13', 'Hola, soy Vadim y me gusta conocer gente nueva!', 88.102, 81.4983, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackgoose384ecd', 'peter.gordonfe80@example.com', '2e52a7c82f850ba473093e6c20ac9ce5a107a3fb5b091367feaa804dbd86af2c', 'Peter', 'Gordon');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1988-08-21', 'Hola, soy Peter y me gusta conocer gente nueva!', 12.9128, -56.6383, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyswan56945c0', 'jose.mosch96f5@example.com', '38a9c1e721584da284b90ceea4ed7eb8db15ac4ea86c2c75ec925d5f8799fcf0', 'José', 'Mosch');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1986-11-07', 'Hola, soy José y me gusta conocer gente nueva!', -75.2612, -30.9327, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadbutterflya27f', 'nerea.morales0d3b@example.com', 'befd812b4e37a441cacaa4d020568564278728d7361024b194c11c08af7ada2c', 'Nerea', 'Morales');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2004-10-18', 'Hola, soy Nerea y me gusta conocer gente nueva!', -33.6483, 146.0525, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greentiger283411', 'paula.carmonac227@example.com', '069f9bba675b89a36d7f5025497bf17407c8b077f9a0a9e952da7339f5e5c7e9', 'Paula', 'Carmona');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2001-03-25', 'Hola, soy Paula y me gusta conocer gente nueva!', -2.4886, -171.3006, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvergorill7e2c', 'hugo.carpentier8bec@example.com', 'a6a2729cbf6bcadce577a31f7f76201d5ce63c57d6c53318000d67714bb354ef', 'Hugo', 'Carpentier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1980-07-22', 'Hola, soy Hugo y me gusta conocer gente nueva!', -21.2214, -75.608, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blueduck579bd15', 'paul.andre2866@example.com', '8f3c0aab3718b611dd021d6bf8d97040a896945b044e1efff993b456ecd7a986', 'Paul', 'Andre');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1996-09-04', 'Hola, soy Paul y me gusta conocer gente nueva!', -40.1877, 165.0045, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownbutterf34d2', 'melanie.becker11e3@example.com', '879c5a31577aa0b47ff63fd95a9cfd8684d83d7f127ccac6f3cb10b4dab411aa', 'Melanie', 'Becker');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1994-04-09', 'Hola, soy Melanie y me gusta conocer gente nueva!', -13.6344, 57.3239, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallzebra7626de', 'norman.alexanderb304@example.com', 'ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f', 'Norman', 'Alexander');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1994-04-09', 'Hola, soy Norman y me gusta conocer gente nueva!', 56.9831, 15.5322, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenpanda6d4ab', 'lucy.reid0508@example.com', '9274d49c27b7583a60a06420b820077e38c6ad785f6df54b667d42aa9a5b325c', 'Lucy', 'Reid');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1975-06-24', 'Hola, soy Lucy y me gusta conocer gente nueva!', 72.9593, 67.6153, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackwolf5702da7', 'julia.bonnet33f9@example.com', '1a5afeda973d776e31d1d7266f184468f84d99bed311d88d3dcb67015934f9f9', 'Julia', 'Bonnet');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1988-08-09', 'Hola, soy Julia y me gusta conocer gente nueva!', -0.5826, -18.7024, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverwolf448eb8', 'gloria.martinezd40c@example.com', '4d78e62d899a4d7beea1ce3a7075e63336a7c6004828c4e318f9bfa18af222c1', 'Gloria', 'Martínez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1990-03-10', 'Hola, soy Gloria y me gusta conocer gente nueva!', 71.3607, -82.2254, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazysnake89b96a', 'mikhail.brink50ff@example.com', '85d6385b945c0d602103db39b0b654b2af93b5127938e26a959c123f0789b948', 'Mikhail', 'Brink');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1977-05-22', 'Hola, soy Mikhail y me gusta conocer gente nueva!', 53.0658, 129.1643, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluewolf6353b51', 'melinda.perryaa2e@example.com', '5e860a3d6d086d3c3af5a23e743f9311be0fd2634fbed6fdf9bc5bf971b3e9ed', 'Melinda', 'Perry');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2001-03-19', 'Hola, soy Melinda y me gusta conocer gente nueva!', 13.924, -128.0511, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangebear9847ac', 'ricardo.jensendc12@example.com', '4e2295dd929e424aa1afde7049924cb231f451c9884d7915ae33690b73b227ec', 'Ricardo', 'Jensen');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1993-04-07', 'Hola, soy Ricardo y me gusta conocer gente nueva!', -17.4043, -60.9639, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverpeacoc6416', 'nicky.morales70ac@example.com', '254dc5b4cc6404712076d475877a1111398d2060db0f457bb5fb32baea3dc1bc', 'Nicky', 'Morales');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1980-03-04', 'Hola, soy Nicky y me gusta conocer gente nueva!', -49.8735, -81.7057, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greengorillabaeb', 'laura.soto6b89@example.com', '9af211329b2fc82e5efe906062c730082819b23fe8394bc435e0b1bf0458eb54', 'Laura', 'Soto');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1984-06-14', 'Hola, soy Laura y me gusta conocer gente nueva!', 71.3345, 10.6902, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadbear6746f73', 'julie.louis22dd@example.com', '4697c20f8a70fcad6323e007d553cfe05d4433f81be70884ea3b4834b147f4c1', 'Julie', 'Louis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1987-02-07', 'Hola, soy Julie y me gusta conocer gente nueva!', 8.4449, 6.176, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyzebra32fdb0', 'arron.sotocabf@example.com', '8e3f5e915594cdb4ef687b3c65e4706ffa0abefadc91934f0add9ce4570e4700', 'Arron', 'Soto');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1992-11-29', 'Hola, soy Arron y me gusta conocer gente nueva!', -28.6549, 78.2318, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigwolf526c95d', 'patricia.lopezf7fb@example.com', '7cadab457ad8d811f134612436daaa5e5914b20dc2502865f714035b0f267680', 'Patricia', 'López');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2005-02-02', 'Hola, soy Patricia y me gusta conocer gente nueva!', 2.957, -178.6509, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownelephan4017', 'elliot.vidal00a1@example.com', 'a2bdc78162b620e9e831d1943a8320b320affa98a52441155013b6d6f0f95246', 'Elliot', 'Vidal');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1993-07-25', 'Hola, soy Elliot y me gusta conocer gente nueva!', 60.1978, 129.7975, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitezebra74dfef', 'maxwell.ferguson67d4@example.com', 'a8adf040d5380e118d2d20dfab9bd77c90e20683bab66777a9ce69bc465ca40e', 'Maxwell', 'Ferguson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2001-02-26', 'Hola, soy Maxwell y me gusta conocer gente nueva!', -22.6017, 5.3497, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishpandcc2d', 'tina.garcia123f@example.com', '28274b3b335a20014c0cfbeb93d60d76c79efe057a891638ceae7209b10b0598', 'Tina', 'Garcia');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1996-04-29', 'Hola, soy Tina y me gusta conocer gente nueva!', 63.8454, -77.1856, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greentiger5622c2', 'noham.gauthier79d0@example.com', '3b2804b10235eb650eb3f5933a962f35486320df3003be68090fc933ab8b56ae', 'Noham', 'Gauthier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1981-12-26', 'Hola, soy Noham y me gusta conocer gente nueva!', 47.716, 66.3153, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigmeercat14899d', 'aurore.petitf424@example.com', 'bc5d416e8df605dfe9c24ca029bb35e95f183d1fd5c0dd5a59e8e418974e80d1', 'Aurore', 'Petit');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1983-05-23', 'Hola, soy Aurore y me gusta conocer gente nueva!', 67.1168, 77.1611, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicbird54aeb', 'vanesa.lorenzod216@example.com', '14d3f05bcced45b09675b22d9047df0fef5c9e889b23ee033f8aad6b93b981cf', 'Vanesa', 'Lorenzo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1989-07-07', 'Hola, soy Vanesa y me gusta conocer gente nueva!', -2.3491, -120.6791, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowdog29853b3', 'ben.volkl7429@example.com', '3ba537b48f04bd4aa598e595590a6f36707d1e3564a827a0c7e1d5678131760d', 'Ben', 'Völkl');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2006-06-29', 'Hola, soy Ben y me gusta conocer gente nueva!', -65.281, -116.8636, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownsnake71dc36', 'erwan.lemoinea15a@example.com', '6df24c372c044a0fd8d05774ee70449d7a035d99b3bc3b570a0bf5b22556a904', 'Erwan', 'Lemoine');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1975-06-27', 'Hola, soy Erwan y me gusta conocer gente nueva!', 29.575, 145.4465, 'https://randomuser.me/api/portraits/men/88.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulsnaec67', 'cristian.morales081e@example.com', 'd2c055002a6cdf8dd9edf90c7a666cb5f7f2d25da8519ec206f56777d74e0c7d', 'Cristian', 'Morales');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1977-09-14', 'Hola, soy Cristian y me gusta conocer gente nueva!', 8.0626, 143.2054, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigfish376feb9', 'francisca.alonsobf46@example.com', 'bd2555f468f3181c5632bfd3a3257b9f4a02f7dd46413a064900bc173da577c5', 'Francisca', 'Alonso');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2005-02-11', 'Hola, soy Francisca y me gusta conocer gente nueva!', 44.6813, -170.2358, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownpanda99db7a', 'christopher.luders3e5b@example.com', '575e500ddb529cc2e5b14dd6e7feb389a8b6e0d7c2b162b6bf31831c64d23592', 'Christopher', 'Lüders');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1993-02-03', 'Hola, soy Christopher y me gusta conocer gente nueva!', -6.8647, -159.6218, 'https://randomuser.me/api/portraits/men/42.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluebutterfld1af', 'henni.apelddf7@example.com', 'b0e28b52361ccc296795cdb6956329d2570dda297e556c0a1ad9bd8daf30530e', 'Henni', 'Apel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1980-05-30', 'Hola, soy Henni y me gusta conocer gente nueva!', -64.3784, 62.9794, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulpea3a5e', 'purificacion.montero0dc1@example.com', 'f400a2bf1f5aaf6a34e92b2eed8b2abdfde20e6e863ab2f235337a21e62738b5', 'Purificación', 'Montero');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2000-03-21', 'Hola, soy Purificación y me gusta conocer gente nueva!', 54.4855, -123.3875, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallmouse12f4b9', 'franklin.daviesd5bf@example.com', 'a1edfc930ac08f267a53dfd890d30ea2b668a326b51397124a4e16ee6b27c41f', 'Franklin', 'Davies');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1995-04-09', 'Hola, soy Franklin y me gusta conocer gente nueva!', -14.5681, 142.8502, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazysnake99cb47', 'gabe.harrison2912@example.com', 'd07bce046a93196a8b94f89f54f2f70670474cad4ae05e5499451e547e80f6cd', 'Gabe', 'Harrison');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1981-11-23', 'Hola, soy Gabe y me gusta conocer gente nueva!', 45.6582, -13.3109, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishostr781c', 'domingo.ferrer4480@example.com', 'c89d33260ec38adb6769e1983934beabd1b43432ff1356f7d05e26d3cb5171ee', 'Domingo', 'Ferrer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1984-07-24', 'Hola, soy Domingo y me gusta conocer gente nueva!', -4.5809, -6.6677, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazysnake809f10', 'lou.vidala049@example.com', '8870d3486fd46f77182ccf3ba8ff1bdb15dce450ca5b109eb2a4b6cb29ae97da', 'Lou', 'Vidal');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1993-09-06', 'Hola, soy Lou y me gusta conocer gente nueva!', 51.9929, 139.2791, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyelephanta043', 'carlos.crespo5974@example.com', '00762934084c61ecfe510385161fb6202717e9ab0375ce86212cfab59b0d2461', 'Carlos', 'Crespo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2003-11-12', 'Hola, soy Carlos y me gusta conocer gente nueva!', 32.825, -33.0608, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadfrog54689f0', 'gema.ramos1fb6@example.com', 'e388075da4fa4e95da9b56166145f9685d1e4b08efc7bd5e493daa2f671b49cc', 'Gema', 'Ramos');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2001-03-20', 'Hola, soy Gema y me gusta conocer gente nueva!', 37.1136, -47.2069, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallbutterfc303', 'friedrich-karl.vaupel4b4a@example.com', 'c2333a7e3a607935c67c1e6f6810395decc9f66f592b812aaada7db94ba215d6', 'Friedrich-Karl', 'Vaupel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1979-08-28', 'Hola, soy Friedrich-Karl y me gusta conocer gente nueva!', -56.9781, 88.6271, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinywolf234a20d', 'emilia.cabrerabf3d@example.com', 'ea386175a5e7b01bf4a498e1b922dd4513731d8986940c037cb1377597bbc953', 'Emilia', 'Cabrera');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1994-11-08', 'Hola, soy Emilia y me gusta conocer gente nueva!', -6.2363, 179.5554, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryladybuge28e', 'ilhan.schimmel26ce@example.com', '2bf61a3bc850596a77a73c6a9fd279d593974b093bf223fd591e6f052dcaf0e0', 'Ilhan', 'Schimmel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1994-04-23', 'Hola, soy Ilhan y me gusta conocer gente nueva!', 35.5347, -36.8481, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishleop4765', 'martin.schmittd5ef@example.com', '40c7eaa8d3f64f1ca12cd50bf1741d2183a2c0cb430ce8dd1d248a81fad3d9ff', 'Martin', 'Schmitt');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1975-06-29', 'Hola, soy Martin y me gusta conocer gente nueva!', 2.2425, -66.7991, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiterabbit70bf3', 'mila.laurent6448@example.com', '010bdf79aa0affed1ac5a7221aec28d425ce527326553454b1b7f89c1ab07596', 'Mila', 'Laurent');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1992-09-14', 'Hola, soy Mila y me gusta conocer gente nueva!', 57.5847, 106.1837, 'https://randomuser.me/api/portraits/women/59.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitebear739e007', 'luz.estebande3a@example.com', 'bb87adf8aa783887f0874a55a7fce06d5fc60f5886a767c88f75fe5a7611074a', 'Luz', 'Esteban');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1975-10-29', 'Hola, soy Luz y me gusta conocer gente nueva!', 82.0022, -157.5178, 'https://randomuser.me/api/portraits/women/79.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplerabbitf14b', 'fatima.campos0f77@example.com', 'a0c3259330b49b6782dd48d80d7527410faa265458608f19b6afd746151aa4f3', 'Fátima', 'Campos');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1983-07-17', 'Hola, soy Fátima y me gusta conocer gente nueva!', 7.3785, -105.9324, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplekoala99d1e', 'alessio.richard8eca@example.com', '2d8f65dd1823032650f1686443c0659e646d63907bb25ffd73383ea070bd76ec', 'Alessio', 'Richard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2003-09-19', 'Hola, soy Alessio y me gusta conocer gente nueva!', -88.6219, 113.0532, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulpea67e3', 'isabel.montero24fd@example.com', '6b8ae3329753d46a4af298ff5b30508b0697a279de761189985bfc7b879e25f2', 'Isabel', 'Montero');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1986-07-19', 'Hola, soy Isabel y me gusta conocer gente nueva!', -76.4764, 51.7866, 'https://randomuser.me/api/portraits/women/9.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeleopar2acf', 'immo.bruch78a8@example.com', '6bb7e067447139b18f6094d2d15bcc264affde89a8b9f5227fe5b38abd8b19d7', 'Immo', 'Bruch');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1986-02-24', 'Hola, soy Immo y me gusta conocer gente nueva!', -12.5281, -98.0731, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiteswan3751228', 'jesse.fullerbe46@example.com', '3fde9a502dda3612011fa5a268a44fcda89be418753e7c93b9a197a20be74c12', 'Jesse', 'Fuller');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2002-07-28', 'Hola, soy Jesse y me gusta conocer gente nueva!', 59.495, 151.7132, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazygorilla51c6', 'hans-martin.escher5c8c@example.com', '4bfbdf7ebee257ff0658b04db68feca37c7b68ef3f419b437efef43d3f5d84b6', 'Hans-Martin', 'Escher');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1983-09-07', 'Hola, soy Hans-Martin y me gusta conocer gente nueva!', 34.1842, -36.1294, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowostric40f5', 'becky.warrenc705@example.com', '106b086224a4d945eae25f7be3805a931a873270326dd868b0e41f71ee9fff72', 'Becky', 'Warren');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2001-07-22', 'Hola, soy Becky y me gusta conocer gente nueva!', -6.5763, 149.1044, 'https://randomuser.me/api/portraits/women/65.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverelepha748d', 'gail.bennett332d@example.com', 'c780513e13bc9d2137eb766e9e1c912050fdf3d1f42095db5f5cbc038f522c90', 'Gail', 'Bennett');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1996-08-12', 'Hola, soy Gail y me gusta conocer gente nueva!', -35.5463, -116.0096, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitelion602df2f', 'ezio.renaud60a4@example.com', '1180412af43d78604a73f14d5a7ef83d3d3a74251ce8fb7b232043a511fbf161', 'Ezio', 'Renaud');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2001-09-03', 'Hola, soy Ezio y me gusta conocer gente nueva!', 39.892, -55.9279, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishgoos8f7d', 'scott.thomasa7ce@example.com', 'c1a1e4aa1037bae1586d8d1fd01b472e1d236884e9e22a04a7932ea6abeaf08e', 'Scott', 'Thomas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1975-09-20', 'Hola, soy Scott y me gusta conocer gente nueva!', -32.6346, -118.0631, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackswan7002234', 'raul.bravo3572@example.com', 'f5f445528f4a0134354c891fbd95fd0734d25cb2c9206c4684545ae49b14d29b', 'Raúl', 'Bravo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1976-08-15', 'Hola, soy Raúl y me gusta conocer gente nueva!', -66.313, -79.6521, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigleopard904e94', 'meline.moreau62c3@example.com', '076a89c23179cedfc61171fe400ecf01fb76b9a48a68fb82dd0cd688d684d900', 'Méline', 'Moreau');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1995-09-09', 'Hola, soy Méline y me gusta conocer gente nueva!', 88.0424, 109.4577, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadcat613861e', 'jakob.richards2b6b@example.com', '88328d3ea3b80fec7811162a3cc220efbece527139157de27966a7f68a7cc580', 'Jakob', 'Richards');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1994-10-27', 'Hola, soy Jakob y me gusta conocer gente nueva!', -26.5154, 113.248, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyswan90306d8', 'mohamed.castillo32a8@example.com', '64699baae0c448d4dda46063111277a86fe96b2d5f36105a2549225f6570277f', 'Mohamed', 'Castillo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1994-06-19', 'Hola, soy Mohamed y me gusta conocer gente nueva!', 50.2185, -29.7257, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigpeacock32faa7', 'abbie.arnold4f19@example.com', '8813d406421e0063ef8ec81fc45170338b4cfd9547ee1ab157b90b46bcb6e2a7', 'Abbie', 'Arnold');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1992-07-18', 'Hola, soy Abbie y me gusta conocer gente nueva!', -9.7841, 111.9113, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverfrog73d068', 'frederick.neal67f9@example.com', '90a6d53df47e4097ad65833c01eba6203665b93a60b00a848edbcc3ac53d605d', 'Frederick', 'Neal');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2000-10-26', 'Hola, soy Frederick y me gusta conocer gente nueva!', -56.1406, -103.8569, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackleopard25b2', 'toni.riddere28e@example.com', 'b6742b8cd72b650563c09f142e24ff4e0b3d425d77e71b1e77378e87c85eee80', 'Toni', 'Ridder');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2001-08-31', 'Hola, soy Toni y me gusta conocer gente nueva!', 69.9942, -125.8957, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverbutter6099', 'sebastian.flores51d6@example.com', 'addb0f5e7826c857d7376d1bd9bc33c0c544790a2eac96144a8af22b1298c940', 'Sebastián', 'Flores');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1991-03-28', 'Hola, soy Sebastián y me gusta conocer gente nueva!', 11.2721, 111.7197, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryleopard6a92', 'carmen.gardnere5c9@example.com', '80974e50413f641d256a53afb12ab5790505723fd03d35e5202a34406f71efd4', 'Carmen', 'Gardner');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1991-12-12', 'Hola, soy Carmen y me gusta conocer gente nueva!', 7.8068, -125.4445, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smalldog179f336', 'ruby.meyer04db@example.com', 'fbcd8f9bfb45339dc8a1863128ab4613f61e58c52660c3552f70724e1074d1fe', 'Ruby', 'Meyer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1979-01-11', 'Hola, soy Ruby y me gusta conocer gente nueva!', 87.4294, 141.6544, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackrabbit47ad0', 'gustavo.marin7b7d@example.com', '1eb4d6a000efefe9aadbb4910424c708727d10c018bdb188fe09b4e07cdeed61', 'Gustavo', 'Marín');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1979-12-21', 'Hola, soy Gustavo y me gusta conocer gente nueva!', -19.0774, -78.7903, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazygoose340af4', 'anita.clarkeed0@example.com', '92c7d71b95dc6540fc58e891dbe649fe72ae5e93b5f42fd7fbdeefe6cef3e51d', 'Anita', 'Clark');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1991-02-06', 'Hola, soy Anita y me gusta conocer gente nueva!', -67.5309, -97.4392, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulbira73a', 'dale.grahame685@example.com', 'db139295cb55e9e4ad53ca4d0e9edb94a774878d2ae5c1e7f15f2c58a44a6d0c', 'Dale', 'Graham');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1995-11-21', 'Hola, soy Dale y me gusta conocer gente nueva!', -2.6833, 53.3094, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryrabbit1a6f4', 'gerardo.soler9770@example.com', 'f534f9a1d37260cca6bc0d3074e6a3ae10d61221f8cfb48348aaf6d193f07cec', 'Gerardo', 'Soler');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2003-01-20', 'Hola, soy Gerardo y me gusta conocer gente nueva!', -64.0248, -75.1888, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplebear87b10d', 'elsbeth.henseler1713@example.com', '4871ee3aa1446057cec1b0c84cab9f9a13a20764bd69828b41eb035e8997d0f3', 'Elsbeth', 'Henseler');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1990-12-10', 'Hola, soy Elsbeth y me gusta conocer gente nueva!', -52.2181, 129.2471, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeladybub5a9', 'minnie.burkee813@example.com', '98905a60ef1b495d4ee2340773d99d166b2e0991105e0fdaaa07ba3a100c843e', 'Minnie', 'Burke');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1988-06-14', 'Hola, soy Minnie y me gusta conocer gente nueva!', 17.8267, 160.6171, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazytiger620cd4', 'wade.jenkins0d94@example.com', 'c19b4c4566117c72340308a7dd89b825c23e643ead70a2bd194f2a69616e180f', 'Wade', 'Jenkins');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1977-06-21', 'Hola, soy Wade y me gusta conocer gente nueva!', 80.5517, 40.1193, 'https://randomuser.me/api/portraits/men/4.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryelephanf9cf', 'ilan.simon9c84@example.com', 'a8dd125444af192c7a0ee878d3d043abb2a22cccf9693d8045f497ef90a19429', 'Ilan', 'Simon');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1975-06-23', 'Hola, soy Ilan y me gusta conocer gente nueva!', -34.8057, -63.694, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadostrich521ce8', 'kais.meyer0dc2@example.com', 'c349f8cfbb884b4735d054ee14ad6d5ab23b0d2fafa7082d0f1cf9bfdab67342', 'Kaïs', 'Meyer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1983-12-27', 'Hola, soy Kaïs y me gusta conocer gente nueva!', -10.5799, 163.3937, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazytiger943434', 'rosl.fitzfc0a@example.com', '4e4f98005860ff87e96be7440c1ca2852cf5662a9a7c751815ad5074c5a04445', 'Rosl', 'Fitz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1979-05-18', 'Hola, soy Rosl y me gusta conocer gente nueva!', 36.4037, -174.1431, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyfrog662ae1d', 'sebastian.ortega72d4@example.com', '8b5b9db0c13db24256c829aa364aa90c6d2eba318b9232a4ab9313b954d3555f', 'Sebastián', 'Ortega');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1990-11-07', 'Hola, soy Sebastián y me gusta conocer gente nueva!', -85.4592, 164.475, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigostrich17493f', 'cleo.duboise4f3@example.com', '0acd1f0f8b1db946fb5d668bdab0eb71d5a0bde85e385e7cf61bbd3608f6b3e9', 'Cléo', 'Dubois');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1979-11-13', 'Hola, soy Cléo y me gusta conocer gente nueva!', 55.6511, -178.5537, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluelion901f168', 'sophia.shelton0535@example.com', 'facf8b54e5c0b8c426bb1c4bf5a00abfeaa064dc89ba8298dfa0c083746eee5b', 'Sophia', 'Shelton');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1975-03-27', 'Hola, soy Sophia y me gusta conocer gente nueva!', 42.9605, -130.6011, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazybird791d1d5', 'flenn.ray395d@example.com', '2ce06a9e7f8c3e6bf85a6067d0b220fb0ad03de983053942a90c43e73ec76f89', 'Flenn', 'Ray');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1999-02-06', 'Hola, soy Flenn y me gusta conocer gente nueva!', -33.6739, 40.5022, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitepeacock0fd4', 'carolina.vazquez9439@example.com', '6b2f2942a3f8867223b395a9e56c226b62ab30ae33fabcd5b2fd667060bf87b2', 'Carolina', 'Vázquez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1995-08-07', 'Hola, soy Carolina y me gusta conocer gente nueva!', -8.3924, 111.323, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitefrog2324b8f', 'nicolai.roggea32d@example.com', '3f83e9ad5be63bd5bf2fd009fffe6b7dd4066243975bc962edc37459c17e65b9', 'Nicolai', 'Rogge');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1982-10-17', 'Hola, soy Nicolai y me gusta conocer gente nueva!', 38.8765, -56.3567, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinydog8868ac9', 'aaron.bonnet1c22@example.com', '586abb54469a8ddcc16171b711cd2dd6add6b2c7f88e2d75d6da21c749a682f3', 'Aaron', 'Bonnet');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1999-04-07', 'Hola, soy Aaron y me gusta conocer gente nueva!', -78.6286, 17.402, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyswan45470c4', 'laura.holzwarthe994@example.com', 'd3768aa924677985efce3a7f7e57522a67d99c07ab2f7086087205ab68d2b611', 'Laura', 'Holzwarth');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1977-03-26', 'Hola, soy Laura y me gusta conocer gente nueva!', -83.6194, -128.1112, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happybird536cb7b', 'tessa.thomas85d8@example.com', 'fb5e1549a36bedf179476db4ab6bbfc640e52a48edb67e6cf8c2428d6b516f08', 'Tessa', 'Thomas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1980-02-06', 'Hola, soy Tessa y me gusta conocer gente nueva!', -56.7445, 11.9519, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulmou93ee', 'matthieu.gaillardb840@example.com', 'dec64ba9548f8906d2eb0b9fa8d4b455e09a60505ff709fa0275167881c5ec6e', 'Matthieu', 'Gaillard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1998-02-07', 'Hola, soy Matthieu y me gusta conocer gente nueva!', -61.1411, -29.3209, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishsnak29a5', 'angelo.martinadb0@example.com', 'd14b6c9eeebdd0d6db62dccd34678ab88e04e48a55e3029f5595ecf791c0381b', 'Angelo', 'Martin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2006-12-27', 'Hola, soy Angelo y me gusta conocer gente nueva!', 37.2663, -16.8497, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishostrb68b', 'abraham.rehb462@example.com', 'ff5ab159a3f87b7f37af61f146692c68f6180591793154b1b54ee491f7bcfc7c', 'Abraham', 'Reh');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1983-06-15', 'Hola, soy Abraham y me gusta conocer gente nueva!', -42.8469, 3.213, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangemeerca4341', 'annemie.baumertab52@example.com', '16103dd07c46aa4cd1d7d633593e7fca039d180870460ccd5cf1c256b374db6a', 'Annemie', 'Baumert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2004-05-03', 'Hola, soy Annemie y me gusta conocer gente nueva!', 83.2456, 151.7807, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadladybug589c9b', 'sergio.guerrero78f0@example.com', '1433d68859090304120ab33c5523485492a24de68464810b770a5957b6d64ca1', 'Sergio', 'Guerrero');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2000-09-01', 'Hola, soy Sergio y me gusta conocer gente nueva!', 49.8072, -99.9998, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulzeb57b5', 'sheryl.gibson114d@example.com', '1801b094021884d7a92756d712748c8e26fc67e2bf98e60913bdbebca6ed751c', 'Sheryl', 'Gibson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1991-06-24', 'Hola, soy Sheryl y me gusta conocer gente nueva!', 34.581, -19.2639, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownbear22175d2', 'deborah.reynolds7292@example.com', 'b95cbcfe0cd25ed09eef361239fee7d50a3f31545465ca2421f4e791be2624b6', 'Deborah', 'Reynolds');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1984-06-24', 'Hola, soy Deborah y me gusta conocer gente nueva!', 25.3519, -122.2116, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitefrog16574d1', 'salvador.suttonc116@example.com', '05ac8744ffc3055bb3ec9c4abdf45bd9f1aa54fefae01b0e2d1a3ffc6beed516', 'Salvador', 'Sutton');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2003-03-31', 'Hola, soy Salvador y me gusta conocer gente nueva!', 59.6871, 172.8912, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('reddog3514efc', 'nuray.diederichs689f@example.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', 'Nuray', 'Diederichs');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1978-01-10', 'Hola, soy Nuray y me gusta conocer gente nueva!', -6.6657, -108.9127, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowcat7883470', 'hilda.biere02c@example.com', '6558a6a3379db4f310398d1ddd7c8bb400a9e9a2e7aa22339247855fe400aff1', 'Hilda', 'Bier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1994-06-20', 'Hola, soy Hilda y me gusta conocer gente nueva!', -2.7222, 55.8372, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinywolf272ea9f', 'rebekka.steinhauer432a@example.com', '8b5e678f62578828f7bea930e7ba16e36291fc403e14f60f54edce8a4de2c316', 'Rebekka', 'Steinhauer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1975-11-17', 'Hola, soy Rebekka y me gusta conocer gente nueva!', 35.9021, -143.5189, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulbir3eb9', 'dean.west202c@example.com', '027434cce1114811be52fa56af57a6550bda1c7777be20f4e51f4a6952574c72', 'Dean', 'West');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1989-02-19', 'Hola, soy Dean y me gusta conocer gente nueva!', 16.438, -102.8427, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplegoose29e0d', 'ivan.delgado5450@example.com', 'fea8e163d5ee89b6b224861a7b1286ec2d84ddeca5e1f9e0acaf16f1786f2453', 'Iván', 'Delgado');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1999-09-08', 'Hola, soy Iván y me gusta conocer gente nueva!', 86.0352, -119.1478, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadelephant391f1', 'mya.dupont555d@example.com', 'f7ace88a97d9f77d44e9e2be6b8baf2f83a14edd5db9d52c5f8456507156b557', 'Mya', 'Dupont');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2001-10-23', 'Hola, soy Mya y me gusta conocer gente nueva!', -10.3349, -155.1172, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifullio1260', 'carmelo.navarro35c4@example.com', '635bce98abdb7be2e126652003c4d0fd1a56bfa524eed7276ccf5ae05ba5dd2b', 'Carmelo', 'Navarro');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1985-11-21', 'Hola, soy Carmelo y me gusta conocer gente nueva!', -34.8509, 122.6604, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinywolf7080247', 'sean.reyes69b8@example.com', '36033babfb48ec64e197c97fb40d65e6c79f81e04c61aeccef3009e01645ab8d', 'Sean', 'Reyes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1976-09-04', 'Hola, soy Sean y me gusta conocer gente nueva!', 13.828, 27.8327, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blueswan149b371', 'beatrix.thiemce4f@example.com', '0e0532cac27f275485f2bead4c8398385e5505a514716a9960b2f2b6b4880013', 'Beatrix', 'Thiem');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2001-07-21', 'Hola, soy Beatrix y me gusta conocer gente nueva!', 11.6795, 52.1843, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyladybug920cd', 'colleen.castro3737@example.com', 'b7b79f32a0c4d45565f6893b8504fd9c8df10c026517055dbe6564efc4102cde', 'Colleen', 'Castro');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1986-11-11', 'Hola, soy Colleen y me gusta conocer gente nueva!', 19.2263, 126.3104, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishbirdb67e', 'irmela.baurf144@example.com', 'b5c1fb2efc6d6b4674c2fdcc48ce01b43a3b7c03763c0c3355de0099ee0f8c73', 'Irmela', 'Baur');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1995-03-28', 'Hola, soy Irmela y me gusta conocer gente nueva!', 16.816, 115.9944, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadtiger83916b1', 'lynn.rose633f@example.com', '3a031b8cd4b8ceba2a889deb50036f17978fca25985cfc03790705f27d615c84', 'Lynn', 'Rose');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1982-07-18', 'Hola, soy Lynn y me gusta conocer gente nueva!', -41.5395, 0.0337, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangekoala67eed', 'vicky.morgan5713@example.com', '51bca1fa4eb57493adc2ee2d7bef301816c907db79d292cc8b477ed3b010dffe', 'Vicky', 'Morgan');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1976-12-02', 'Hola, soy Vicky y me gusta conocer gente nueva!', -75.4739, -13.18, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishfishb8ad', 'jeannine.wehner9f00@example.com', 'd443268885f6a8215c70672c4b523cfed398c895e7004741e6389d56957d4ca8', 'Jeannine', 'Wehner');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1984-04-09', 'Hola, soy Jeannine y me gusta conocer gente nueva!', -32.7066, 162.8237, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenrabbit7d3f1', 'ruben.santanab16c@example.com', '45f711f11a5a24416a48f0f92a7e4556a8ad03abee7940cbb48a61f429bcf1ee', 'Rubén', 'Santana');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1976-06-15', 'Hola, soy Rubén y me gusta conocer gente nueva!', -39.2643, 143.1805, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinygorilla6cd79', 'nellie.gordon7eb9@example.com', 'c3cd777828af93b767c80b01228925a9d173f5e16176e54b76de1ef001ee34cb', 'Nellie', 'Gordon');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1977-04-22', 'Hola, soy Nellie y me gusta conocer gente nueva!', -80.8358, 50.736, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldencat696d96e', 'anna.fernandez6a86@example.com', '17a79d3c813d15483ac126546f246e3ef7918d9218112039184445473e3f398a', 'Anna', 'Fernandez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2006-07-07', 'Hola, soy Anna y me gusta conocer gente nueva!', 38.6304, -58.6947, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicgooseeab0', 'lee.rodriguez23e6@example.com', 'f4946d1234689b077c017045d050ca33dd89091567740df9d55b3e669766f866', 'Lee', 'Rodriguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1984-06-24', 'Hola, soy Lee y me gusta conocer gente nueva!', -67.2442, 131.8989, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavybird8220a44', 'george.taylorcde1@example.com', 'db875b25b06f03288326ac9783c3bce4614677825e1025bb0df84d0dc2f537c9', 'George', 'Taylor');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1981-11-10', 'Hola, soy George y me gusta conocer gente nueva!', -2.6864, -178.7065, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryostrich4fba', 'diego.ramos99c1@example.com', 'c57b3f1cd05e94f3c1ca812c4f0665040e47ab7b889ebb66cf190f84ce48ab62', 'Diego', 'Ramos');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1978-01-23', 'Hola, soy Diego y me gusta conocer gente nueva!', -25.1787, -105.7561, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigcat335caba', 'alfonso.santiago6e67@example.com', '1a2d3e3e226b8c72dccb920c5b2f4ef7fcd7c4a58a9e26c44d7d0ca8f65cdd32', 'Alfonso', 'Santiago');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1983-01-31', 'Hola, soy Alfonso y me gusta conocer gente nueva!', -53.5077, 39.2209, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldendog470aacf', 'sebastian.lozanod85d@example.com', 'f0da7cf69a74f344e114ecdc553aea62abd4d299468a96ae40ec8de321fe6bee', 'Sebastián', 'Lozano');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1996-11-12', 'Hola, soy Sebastián y me gusta conocer gente nueva!', -52.222, 56.7789, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishpeacaeed', 'xavier.moya3357@example.com', '4f04da6477b991afedb52543e62350fe65f0198703f843340dd57a2a4b1d282c', 'Xavier', 'Moya');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1983-06-09', 'Hola, soy Xavier y me gusta conocer gente nueva!', 88.0544, -164.5837, 'https://randomuser.me/api/portraits/men/40.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiteelephanf9ee', 'scarlett.dean3d0f@example.com', 'b4c9e14061c2fd453b36700e3b0da008db2189c711ac629f0f583089164e267d', 'Scarlett', 'Dean');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1986-10-15', 'Hola, soy Scarlett y me gusta conocer gente nueva!', 21.9916, -141.1196, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenkoala9c392', 'sabrina.tacke4e36@example.com', '27042f4e6eca7d0b2a7ee4026df2ecfa51d3339e6d122aa099118ecd8563bad9', 'Sabrina', 'Tacke');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1998-12-15', 'Hola, soy Sabrina y me gusta conocer gente nueva!', 11.5942, -19.4187, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadostrich1069bd', 'vickie.kim1f84@example.com', 'fdb7d5c701a3b4a9981e98fd486d22b51b51f2e91605540e57081d440573c009', 'Vickie', 'Kim');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1994-09-27', 'Hola, soy Vickie y me gusta conocer gente nueva!', -33.7793, 133.4103, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowbird31c030', 'sara.hamilton7dfc@example.com', 'bb9be1891d6c25c3917633adeac6d7089c615cccea5ca56dc3f20230459511ad', 'Sara', 'Hamilton');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1997-08-16', 'Hola, soy Sara y me gusta conocer gente nueva!', -89.4021, -56.4512, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigbear732a9f0', 'ljubica.hantke271c@example.com', '7d4c5c8894e016e772e9b7acab04d2b775ad4e7861d162ca5a48de7a7151a6a2', 'Ljubica', 'Hantke');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1988-06-13', 'Hola, soy Ljubica y me gusta conocer gente nueva!', -83.229, -81.5809, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulzebe53b', 'armin.storch8fc6@example.com', '60f51d969903e3d8f14336df16844be123829b794e85daeede76275d23166726', 'Armin', 'Storch');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1990-11-14', 'Hola, soy Armin y me gusta conocer gente nueva!', -76.7947, 0.5767, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadswan95606da', 'angel.hale0cf4@example.com', '470664bd59f587f32e6d933f058464084d1810ee2b3a81b0d4d59d6dd9623da2', 'Angel', 'Hale');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1978-04-10', 'Hola, soy Angel y me gusta conocer gente nueva!', -29.007, -58.4628, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('saddog555dcb5', 'gerhardt.glaser0b52@example.com', '78a7edfb3adb263c381f942170ee5813160d4017f13c615a6c067473ecca439a', 'Gerhardt', 'Gläser');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1980-09-26', 'Hola, soy Gerhardt y me gusta conocer gente nueva!', -14.7255, 106.9329, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallkoala63d304', 'wally.gluckd6e9@example.com', 'b8007d6156d5532d09d94c6df06e96100bab09704b5ecae538f39de12f72d9c4', 'Wally', 'Glück');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1977-02-07', 'Hola, soy Wally y me gusta conocer gente nueva!', -28.7684, -18.2479, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowwolf64e2e7', 'nicolas.saezbe30@example.com', '9ecdde7c0a6e7c8ae2cb8e30dc7dff21db4613f8b515ab0e1fca957d3bd67ee3', 'Nicolas', 'Sáez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2003-01-17', 'Hola, soy Nicolas y me gusta conocer gente nueva!', -85.5197, 100.8042, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangetiger25706', 'wayne.blackb3a9@example.com', 'fe675fe7aaee830b6fed09b64e034f84dcbdaeb429d9cccd4ebb90e15af8dd71', 'Wayne', 'Black');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1976-07-26', 'Hola, soy Wayne y me gusta conocer gente nueva!', 45.9233, -140.7499, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinygorilla2922f', 'jesus.suarez7cf7@example.com', '525eca1d5089dbdcbb6700d910c5e0bc23fbaa23ee026c0e224c2b45490e5f29', 'Jesus', 'Suarez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2000-04-22', 'Hola, soy Jesus y me gusta conocer gente nueva!', -15.2907, -110.2675, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadtiger509fb07', 'anastasia.schroth3c2e@example.com', 'f76b61b962db075bb76ad6f3fab10f7bd546f92f1b89f18c513d4122575c18ac', 'Anastasia', 'Schroth');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1995-01-25', 'Hola, soy Anastasia y me gusta conocer gente nueva!', -15.7246, 120.8006, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyfrog463d037', 'tiago.rolland2adc@example.com', 'daf4814562fe9714fbfc8dc958c8e5dba31d352e9dfb8d225e41add4e71a9e0a', 'Tiago', 'Rolland');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1985-06-16', 'Hola, soy Tiago y me gusta conocer gente nueva!', -48.5791, -17.3586, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownfrog5053c75', 'adam.lefebvread8b@example.com', 'a5e9ff2839154120f1b27ac40d8d96556a09c5dd95bcdec427b0f688bc027980', 'Adam', 'Lefebvre');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1991-07-12', 'Hola, soy Adam y me gusta conocer gente nueva!', 27.1048, -87.3729, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicswan10d56', 'dorian.lopez8302@example.com', '7f0b629cbb9d794b3daf19fcd686a30a039b47395545394dadc0574744996a87', 'Dorian', 'Lopez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1987-10-03', 'Hola, soy Dorian y me gusta conocer gente nueva!', -28.4792, -49.0058, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifultig2af0', 'thibault.bertranda42f@example.com', 'bbccb9c002d5ed5994789fd8d38a8af3825f7691e10c44cac9b07dc54b15c2ee', 'Thibault', 'Bertrand');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1994-05-18', 'Hola, soy Thibault y me gusta conocer gente nueva!', -38.0751, -17.397, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallleopard93fa', 'domingo.herrero735a@example.com', 'bd08022e8fb80701512cd13c5f36b2ee06065bcde73329f41423dbd086c27281', 'Domingo', 'Herrero');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2000-12-16', 'Hola, soy Domingo y me gusta conocer gente nueva!', -47.4952, 143.174, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeleopar372d', 'julie.richard4d7e@example.com', '3f49dbbfe051cb20cc038923424fedf8d18307cc805e1520e4168e9360e2eb38', 'Julie', 'Richard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1983-05-20', 'Hola, soy Julie y me gusta conocer gente nueva!', -77.2643, -0.6546, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigladybug5334a0', 'chris.kennedy2823@example.com', 'c2720445a45267813688ff73fa188aa060c1b661aefaf1650d42f690697b5ab3', 'Chris', 'Kennedy');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2003-06-02', 'Hola, soy Chris y me gusta conocer gente nueva!', 17.5191, 21.6998, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyostrich0ae9', 'alois.adam2f91@example.com', '35c615424f700c3d2b441e000afd050fd2603035cedb019b481b3612f1f561a3', 'Aloïs', 'Adam');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1978-01-02', 'Hola, soy Aloïs y me gusta conocer gente nueva!', -54.1586, 139.4707, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicbear3259f', 'landon.wilson4478@example.com', '98077f8609507309a74df5e399d7ad7357ddc53af2fe543b2e6d7efa93d18fce', 'Landon', 'Wilson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2005-04-08', 'Hola, soy Landon y me gusta conocer gente nueva!', 56.1603, 50.9293, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitebear553e5a5', 'craig.mason4b5d@example.com', '2bc0659381c5a5ea1421ba9bc04f34f13522e4ccc919f8ce51d4f1ff949d67bc', 'Craig', 'Mason');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2004-08-07', 'Hola, soy Craig y me gusta conocer gente nueva!', 42.459, -129.7954, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownpanda50893d', 'kyle.wilson36e0@example.com', '70b5bdb210f523e8260aedd5cf84fc9c684aa93ede98669204b715dd4289efda', 'Kyle', 'Wilson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1999-01-04', 'Hola, soy Kyle y me gusta conocer gente nueva!', -38.9038, 36.466, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('browntiger607bf5', 'aaron.lemaire07e6@example.com', '19dd5949ec28497b5c2794c5874e30f00ea5775896322966cb70325a069e2614', 'Aaron', 'Lemaire');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1982-09-11', 'Hola, soy Aaron y me gusta conocer gente nueva!', 61.9271, -158.5892, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicladyb9d04', 'milo.petitfe2a@example.com', '3a46f87902b31b5295c60e8d1ba6c6fdd6de4a1fcf97fc0282c1d0fda8498076', 'Milo', 'Petit');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2005-03-18', 'Hola, soy Milo y me gusta conocer gente nueva!', -11.2539, -162.4551, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitetiger84e5b3', 'allan.morenoc16f@example.com', 'db02f20e1939becaf7fad76d86e255b0da5a214cabfb23f85f035542253278d9', 'Allan', 'Moreno');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1989-11-20', 'Hola, soy Allan y me gusta conocer gente nueva!', -87.0651, -107.8959, 'https://randomuser.me/api/portraits/men/4.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazykoala7373cd', 'kate.barnett1bc5@example.com', '259aa8ef98a8b91de574cd904138ef643240c23080cf24da4793a6f10a43fa9d', 'Kate', 'Barnett');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1977-04-19', 'Hola, soy Kate y me gusta conocer gente nueva!', -85.5031, 80.0436, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiteostrich69ea', 'chloe.horton7d49@example.com', '57f6c877d2c6118c8bde0754aeee6ffda08846339350ddff9fe2d1ce0512528d', 'Chloe', 'Horton');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1986-12-02', 'Hola, soy Chloe y me gusta conocer gente nueva!', 38.8591, 60.7626, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplebird84683a', 'jeffery.anderson7241@example.com', '0df55addf230c0040da973a7a30da952d9c107bb055314a7d3bdba3335ec099d', 'Jeffery', 'Anderson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1992-05-03', 'Hola, soy Jeffery y me gusta conocer gente nueva!', 66.8783, -42.5869, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluemeercat9a49b', 'benito.benitez442c@example.com', 'c5fa04c653012b9b75db2c41676459bc7cebd725e4c249de7cff14dc2d94ba44', 'Benito', 'Benítez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1980-09-29', 'Hola, soy Benito y me gusta conocer gente nueva!', -1.4854, 115.3114, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicbird52d40', 'noelle.griffin63b7@example.com', '9a13a9d1ca9254fbb69dc93472295b15d741742de15dfde64d4a2320e1e29200', 'Noelle', 'Griffin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-10-05', 'Hola, soy Noelle y me gusta conocer gente nueva!', -69.7694, 164.2393, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishtigefe43', 'ron.wright4188@example.com', 'abef947f2901d396510430bdcf07270fe5414f340dc84cdd8318a1ad08eeaa3e', 'Ron', 'Wright');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1980-03-22', 'Hola, soy Ron y me gusta conocer gente nueva!', -84.6461, 140.8497, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigpanda2002350', 'rafael.mills186f@example.com', '49b191cf813fa62a2a280ca07b6812df23be3f3c2437604e7fcd2dee72f1f527', 'Rafael', 'Mills');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1996-03-20', 'Hola, soy Rafael y me gusta conocer gente nueva!', -60.0394, -64.5804, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeladybua418', 'kayla.masonbcc1@example.com', 'eabb681553c580d8734763fcc60de95da0631429dae3639f748620bb4df6e252', 'Kayla', 'Mason');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1980-04-10', 'Hola, soy Kayla y me gusta conocer gente nueva!', 51.8928, 58.7649, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happytiger67731a', 'julian.bella8c9@example.com', '5a48828e2c529f4b742a2b58e521199604dc82fd8a0cc2c4259855200445e69a', 'Julian', 'Bell');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1981-01-29', 'Hola, soy Julian y me gusta conocer gente nueva!', 55.5783, 82.2, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happywolf271c327', 'elias.gerardaf49@example.com', '7d87a3f2a6abb5f836eca15337fee30d868d11f77d049e12c9723685f27f2714', 'Elias', 'Gerard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1999-04-30', 'Hola, soy Elias y me gusta conocer gente nueva!', 73.2239, -45.2863, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluedog3874f5f', 'centa.wagnera02a@example.com', '0edbdffac1b7169c3d9d2702dc280aa30796941d2c56d9cf8f49ecda2f8ff623', 'Centa', 'Wagner');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1996-12-26', 'Hola, soy Centa y me gusta conocer gente nueva!', 3.2373, 25.2535, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigwolf336baec', 'dorothee.hauser8ea9@example.com', '533d0cdae18c5df1c0bd6e1e6d7ca95b183d9017738b50486c64691608b3af33', 'Dorothee', 'Häuser');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1996-11-29', 'Hola, soy Dorothee y me gusta conocer gente nueva!', -5.9655, 116.4993, 'https://randomuser.me/api/portraits/women/13.jpg');

-- Datos insertados correctamente
