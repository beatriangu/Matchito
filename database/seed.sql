-- 🔹 Populating the database with users and profiles

DELETE FROM reports;
DELETE FROM notifications;
DELETE FROM messages;
DELETE FROM matches;
DELETE FROM profile_interests;
DELETE FROM interests;
DELETE FROM profiles;
DELETE FROM users;
DELETE FROM likes;

ALTER SEQUENCE users_id_seq RESTART WITH 1;
ALTER SEQUENCE profiles_user_id_seq RESTART WITH 1;
INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigsnake5503a41', 'kimberly.hansen85e0@example.com', '$2b$12$7weUxcC2yhrJkeBgYcCj4O3ZP0ISH.KvwnhoFGYJArjftDg9Sol8e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kimberly', 'Hansen', 'female', 'homosexual', '1978-02-18', 'Hi, I''m Kimberly and I love meeting new people!', -42.0045, 69.7834, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat97344ab', 'fabio.fabred8cc@example.com', '$2b$12$gMtL4lsuXV0xf.cMQGIP/OR63W4woyK6yeMncoj3FmTS9BUUqI90O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fabio', 'Fabre', 'male', 'bisexual', '1996-12-17', 'Hi, I''m Fabio and I love meeting new people!', -33.2159, 12.8418, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird30afa1', 'rhonda.carr2cf0@example.com', '$2b$12$q082xjg338R8RlMXcBlCc.TU9kbkmTvamR.wUlnVVoPO1CTKH6HTu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rhonda', 'Carr', 'female', 'heterosexual', '1986-11-29', 'Hi, I''m Rhonda and I love meeting new people!', -43.8202, -74.4983, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpletiger512fc', 'basile.pierre3ce9@example.com', '$2b$12$r5x0O9CvEJefnB2/sBFEDengxfh1RgbEPFXX/hITy34GPHTkTx7K.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Basile', 'Pierre', 'male', 'heterosexual', '2006-05-03', 'Hi, I''m Basile and I love meeting new people!', 49.8366, 88.0304, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowcat1471d2a', 'rosa.diez6767@example.com', '$2b$12$HSQ2GopIBGe7hntAvFUtnOw7/RhFrE6Mdj8LkaK.ibLLnONe4yCie', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosa', 'Diez', 'female', 'heterosexual', '1990-12-05', 'Hi, I''m Rosa and I love meeting new people!', 8.0877, -11.8849, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadpeacock63cc99', 'johnny.rosefc9a@example.com', '$2b$12$rWILiS.qfKMDGnLa77XjO.6V.AiDYsaEvBNBqyXUZ9k62C89dr4oq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Johnny', 'Rose', 'male', 'bisexual', '1989-10-28', 'Hi, I''m Johnny and I love meeting new people!', -16.109, -29.5435, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangewolf167638', 'agathe.pennere5bd@example.com', '$2b$12$mI112hnXwiWLlsZOkb.Ep.75jtZ0oJ2Ht2DwcGvYKglUnzjN9/a3e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Agathe', 'Penner', 'female', 'heterosexual', '1986-05-10', 'Hi, I''m Agathe and I love meeting new people!', 56.8686, -117.4644, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostrichc845', 'elizabeth.garza1a24@example.com', '$2b$12$cpUTnKJkQjG1lmLNs2VHlu8XjB83Iajl4nSFxjOHfn0x9IdPyUS3q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elizabeth', 'Garza', 'female', 'homosexual', '2006-05-14', 'Hi, I''m Elizabeth and I love meeting new people!', -83.1667, -161.9219, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion854208a', 'brandy.elliott9f78@example.com', '$2b$12$Ul16j7f4wvXliWwt8DezaO6PuZ/t98OaRviPpFNX.4g/hOGVoS/zm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brandy', 'Elliott', 'female', 'bisexual', '1998-02-07', 'Hi, I''m Brandy and I love meeting new people!', 28.0869, -37.9077, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redmeercat711e1b', 'lesa.phillips09a7@example.com', '$2b$12$sxtzW1ZvFet9K7jNyn5JBOeHr0PRSD12r/JKnx96Au6NO0TpI8uKW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lesa', 'Phillips', 'female', 'homosexual', '1989-11-08', 'Hi, I''m Lesa and I love meeting new people!', -21.8404, 3.6903, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silversnake691a8', 'jared.silva4ebc@example.com', '$2b$12$UplB/fS1b1sdKq.f8hCt5OjQOeWAt5ELhTy7eEv94gw5DgN/jaJV2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jared', 'Silva', 'male', 'bisexual', '1982-12-03', 'Hi, I''m Jared and I love meeting new people!', 40.4072, -32.2315, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangedog560ceca', 'astrid.janzen334d@example.com', '$2b$12$6UAf6EC0nsXBrfm7xADreOEx2qZB2n9RMkWzsHA8dy3y0yaR7sqVK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Astrid', 'Janzen', 'female', 'heterosexual', '1996-02-28', 'Hi, I''m Astrid and I love meeting new people!', -62.3574, 61.8941, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenbird466545b', 'javier.prescottadd1@example.com', '$2b$12$ElsT8RNbdRna64fmuNdIAOQgsiPf/EZibFkIQD4WzI6MDdl5IiPOS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Javier', 'Prescott', 'male', 'bisexual', '1978-02-04', 'Hi, I''m Javier and I love meeting new people!', -60.2304, -9.7851, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyfish635768f', 'auguste.robert3ed4@example.com', '$2b$12$ob7ojgh0TRnQm2B7S0XV7.2fDgNt8AoDq88avMALYAXeedz8ehyvK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Auguste', 'Robert', 'male', 'bisexual', '2003-08-15', 'Hi, I''m Auguste and I love meeting new people!', -83.0354, -75.717, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird853f143', 'ugo.leclerce8ce@example.com', '$2b$12$ZnFNJPwMMNb.ug1dZRe0..csTKnIaCHTkFzLiJyZEZ4MinfUIGSVq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ugo', 'Leclerc', 'male', 'heterosexual', '1987-11-30', 'Hi, I''m Ugo and I love meeting new people!', -86.6837, 118.4563, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish276c924', 'diego.serrano405d@example.com', '$2b$12$JdlH6Jf9FGyNykhHpd8EW.UWifSr9PmrWiSLAiXUdJ8z2EE1wJKj6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Serrano', 'male', 'bisexual', '1992-12-07', 'Hi, I''m Diego and I love meeting new people!', 79.6263, -107.6695, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefrog131acbb', 'dagobert.kohlerb290@example.com', '$2b$12$1u68IvRo161VCmN1WNQv/uaByRauFkYOJL/2AtHaGIu9ZbEt6BK22', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dagobert', 'Köhler', 'male', 'homosexual', '1994-12-30', 'Hi, I''m Dagobert and I love meeting new people!', 55.8824, 58.5695, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog403b8f2', 'hector.reyes80ac@example.com', '$2b$12$waEn.Cl9k2V/IbEdctA0.O4HyTSIU70x1IveRk6IVYA7RVNdTyyse', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Héctor', 'Reyes', 'male', 'heterosexual', '1981-04-10', 'Hi, I''m Héctor and I love meeting new people!', 11.7053, 37.0226, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpeacoc8980', 'norman.fletcher1413@example.com', '$2b$12$k1yLN/OH4fosFBSNyZTpVeYZfXuZnbWXRywkqxOqQJ34l9kyauIuq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norman', 'Fletcher', 'male', 'homosexual', '2002-12-21', 'Hi, I''m Norman and I love meeting new people!', -28.468, 39.7693, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepanda58a471', 'gottlieb.winkel5c13@example.com', '$2b$12$trG7wCLIHljSMToJe1nS5.jBPDYYB0LibujnJwNk2C4wfu6pyfc0.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gottlieb', 'Winkel', 'male', 'heterosexual', '1995-08-21', 'Hi, I''m Gottlieb and I love meeting new people!', 39.8661, -179.2013, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangepanda469b7', 'amber.porter270f@example.com', '$2b$12$V4m7apJMsck8wDSFKv5b/uRuIQdJ1jubgBd1bw3Z9MuayUigcU3s.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amber', 'Porter', 'female', 'bisexual', '1997-08-07', 'Hi, I''m Amber and I love meeting new people!', -20.6155, 169.201, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgorilla552f69', 'bogdan.brixd91e@example.com', '$2b$12$BR6JQ81xTh1IAdJ5xhHGTOoOSOlXaSZGEytgJYyFhVPZrLPZECEMC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bogdan', 'Brix', 'male', 'homosexual', '1990-01-04', 'Hi, I''m Bogdan and I love meeting new people!', -70.6804, -133.9272, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavybear629509d', 'joan.castrob871@example.com', '$2b$12$DMuIyCmVmA5WIoS9b9185eQBFavvK/.0v4Iui5ZBMQhEFAMmFCWfW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joan', 'Castro', 'male', 'homosexual', '1995-03-09', 'Hi, I''m Joan and I love meeting new people!', 18.414, -54.0549, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishleop6531', 'andrea.jimenezc700@example.com', '$2b$12$ZyHncu8fAzWgzcPkBNV8K.ONoFQ0PdHMIJBdrcn1chOAjWhBAl4J.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrea', 'Jiménez', 'female', 'heterosexual', '1984-06-05', 'Hi, I''m Andrea and I love meeting new people!', -78.2975, -129.8916, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygoose4132994', 'ramon.cortesb52c@example.com', '$2b$12$6m/Jj1UiIOsqjTUjWYNWfu4TkLJte97LD.cXCf.4Vv1ceazUqsEYK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ramon', 'Cortes', 'male', 'homosexual', '1996-10-10', 'Hi, I''m Ramon and I love meeting new people!', -37.4354, -146.2434, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird190b1ee', 'belen.castro4f81@example.com', '$2b$12$SX0MjOTqteBx3V2dhNlQdO4p3R7TqJdMrze6C0Tft3zXk37rnGQPG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Castro', 'female', 'bisexual', '1997-01-28', 'Hi, I''m Belén and I love meeting new people!', -67.6794, -66.2525, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybu9d67', 'lucile.duvalecc6@example.com', '$2b$12$ZYMzDBKF216FgAtNqpzYLuv6LxHoPO6gjT94/cDfv2hcNyGVW.5.6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucile', 'Duval', 'female', 'heterosexual', '1990-07-22', 'Hi, I''m Lucile and I love meeting new people!', 69.0763, -122.4103, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemouse366c0d', 'amelie.robert480f@example.com', '$2b$12$LaOXnGnvffD8m0/X9646tuhUceQkX3zcbA3XD7.luRgXMiefgKpYq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amélie', 'Robert', 'female', 'homosexual', '1977-10-10', 'Hi, I''m Amélie and I love meeting new people!', -84.7764, 158.7382, 'https://randomuser.me/api/portraits/women/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercatdd37', 'kim.rodriguez60ae@example.com', '$2b$12$Z43tVt2ybhwux5yBsL/juu5m7odZWbf7Mjr6uBGfijWxGB.KZAU5i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kim', 'Rodriguez', 'female', 'homosexual', '2004-05-13', 'Hi, I''m Kim and I love meeting new people!', 66.7354, -162.534, 'https://randomuser.me/api/portraits/women/65.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion323cbff', 'mael.guillot23f6@example.com', '$2b$12$i/QU/N.k7uUEbUXHzqA57./rBXt5OhLpsSuQQy/p1c3sF9.P7DEJW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maël', 'Guillot', 'male', 'bisexual', '1988-03-15', 'Hi, I''m Maël and I love meeting new people!', -70.6251, -108.3694, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefish570480', 'grete.lemke9a54@example.com', '$2b$12$EzQUU0.fUE0z9hfUA/dfu.aUciSJKZBysEUJ9HinjqO4ZrkQyBCyu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Grete', 'Lemke', 'female', 'homosexual', '2004-08-02', 'Hi, I''m Grete and I love meeting new people!', 51.7097, -67.1614, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicostri3b1a', 'jeanne.legall506e@example.com', '$2b$12$vZ4r7I.aacCP6h5Knd1/gu0U5EaHfK/JrKLuCFkxHKssImHWrq6Zu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeanne', 'Le Gall', 'female', 'heterosexual', '1978-12-05', 'Hi, I''m Jeanne and I love meeting new people!', 12.7511, 55.0554, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowsnake3f52f', 'dawn.wade427e@example.com', '$2b$12$P7TIpMxgVDQBtiWq3ColJuvYh/iM9Ipm0oi0LlLrEEwpILY3z6BKO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dawn', 'Wade', 'female', 'bisexual', '2004-01-26', 'Hi, I''m Dawn and I love meeting new people!', -63.521, 54.9603, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear83529c0', 'gilbert.franklinfc41@example.com', '$2b$12$iQn8O1uaUWzvIe7bcL/P5.q6HIGgTZFUKk8yrYwljh4reubDtRsSO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gilbert', 'Franklin', 'male', 'bisexual', '2006-05-04', 'Hi, I''m Gilbert and I love meeting new people!', -51.2958, 66.7547, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog143f53', 'chiara.richardacfa@example.com', '$2b$12$/Bo83hVs5SOCL1XVhLhVO.FNsVPNvUIGIt76LqZ07bKXFBYUbxkoi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chiara', 'Richard', 'female', 'bisexual', '1977-03-28', 'Hi, I''m Chiara and I love meeting new people!', 19.6468, 177.1758, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyleopard69d8', 'vicki.mitchellee848@example.com', '$2b$12$Zl1yl7vSKF/OuXGqDfeoN.YYlMFziGK8jM2kE510wIr/2kE41WmaG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicki', 'Mitchelle', 'female', 'bisexual', '1998-04-20', 'Hi, I''m Vicki and I love meeting new people!', 6.1176, 143.1621, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepeacock87f27', 'rocio.moya510d@example.com', '$2b$12$enOLqFHH3wm8xxcngj0QFueKLN4vlW0LOyVw24OG2pwPb5gL6xJX6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rocío', 'Moya', 'female', 'heterosexual', '1991-12-18', 'Hi, I''m Rocío and I love meeting new people!', -23.0887, 151.4838, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswad6bc', 'daisy.bowman61df@example.com', '$2b$12$g1SLOSJHiX7stf2hqHRFnOkO.Av8SVzSlf./dQP2Cq8xwUETkcqd.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daisy', 'Bowman', 'female', 'heterosexual', '1990-08-27', 'Hi, I''m Daisy and I love meeting new people!', -22.1253, -54.7013, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybuadc1', 'alberto.gallardobee9@example.com', '$2b$12$vczgSfmACz1Dfh/Nw0JISefYy2Nf3passyWoMVvJjM.efQWFfvo8y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alberto', 'Gallardo', 'male', 'bisexual', '1999-11-18', 'Hi, I''m Alberto and I love meeting new people!', -62.8914, -59.3717, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermouse5f381', 'alfred.howardc598@example.com', '$2b$12$xKrK5xIpe4WlFmh2V/Z5sOFzpDk5Z.MDNdXvalCf09vq.r6ije23e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alfred', 'Howard', 'male', 'bisexual', '1976-11-24', 'Hi, I''m Alfred and I love meeting new people!', 45.5252, 44.8836, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrich8d1e', 'harold.gutierrez5f64@example.com', '$2b$12$jiCswwx90pmITGQ5909odOtI3grfakKqq2qiLoTRiLsYUsuh.jknu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Harold', 'Gutierrez', 'male', 'homosexual', '1985-05-12', 'Hi, I''m Harold and I love meeting new people!', 41.7609, -14.0059, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda226c4b1', 'cristobal.cortes1d64@example.com', '$2b$12$FGCdg3pgri7K6FwetNu23eKAs1CyNWMAw1YzlqvXTuzR/Aq4vgdoS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristóbal', 'Cortes', 'male', 'homosexual', '1986-09-14', 'Hi, I''m Cristóbal and I love meeting new people!', -33.3496, 73.8835, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyelephand2b3', 'ali.bergmannfc5a@example.com', '$2b$12$iqEWCwTO5gsAxW3mmp8n..OBRXdhMuwyyYpl3itFNR7DSu2UlcWQa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ali', 'Bergmann', 'male', 'homosexual', '2002-08-17', 'Hi, I''m Ali and I love meeting new people!', -17.9374, -86.0247, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbutter5904', 'enzo.olivier40ac@example.com', '$2b$12$CDY4DdB7KDpRPSQNzLAoyuZnKBsG7sYRCl1E7.BfPyiT5I0f8xss2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Enzo', 'Olivier', 'male', 'bisexual', '1981-09-16', 'Hi, I''m Enzo and I love meeting new people!', -64.4986, -11.5973, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermeerca6959', 'gerardo.sanz9bdf@example.com', '$2b$12$D26nL80yC5zzAT/izXuhN.iD5iEvMI3CuiSBfZm32/zMqm/vZJy5W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerardo', 'Sanz', 'male', 'homosexual', '2001-02-22', 'Hi, I''m Gerardo and I love meeting new people!', 31.0858, 76.555, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyladybug6300f', 'lorenzo.santanafb9c@example.com', '$2b$12$3GA3NjjWnqWQx4r5OTPfwe.gzI/9G0niH7uCQRunfstD2NPT37Nbe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorenzo', 'Santana', 'male', 'heterosexual', '1989-01-28', 'Hi, I''m Lorenzo and I love meeting new people!', 52.9169, 66.256, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallwolf290a4b3', 'nora.laurentc0df@example.com', '$2b$12$YV7ADMQROkOWsXN0W9sMmu8P7XcfMv9rG.DfzVn22MyPTlwF5KQKO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nora', 'Laurent', 'female', 'homosexual', '1989-04-02', 'Hi, I''m Nora and I love meeting new people!', 58.3572, 71.7636, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicmousefece', 'lina.andrefa6f@example.com', '$2b$12$5gyr3AVdYJSYVnKHGU/EdO.pQXv4.xTXJ3QoGV4KqNGfYxvjUO6.6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lina', 'Andre', 'female', 'homosexual', '1993-10-14', 'Hi, I''m Lina and I love meeting new people!', 12.1807, -173.4694, 'https://randomuser.me/api/portraits/women/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavypeacock6930', 'gitta.josephbf2d@example.com', '$2b$12$tT4BSFz8kf8ZVbWMZ4egtOc9IW2Pr.j1RvCYohv3kWZzb9LJqM71.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gitta', 'Joseph', 'female', 'bisexual', '2006-10-27', 'Hi, I''m Gitta and I love meeting new people!', 20.3534, 148.0106, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownsnake440534', 'annelies.quastdb8d@example.com', '$2b$12$qk77kip.cHq1W1nbYyf9TOdqh1iYbhLqvlo4Kaiqn3FjoVyAS8Lby', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annelies', 'Quast', 'female', 'bisexual', '1988-07-21', 'Hi, I''m Annelies and I love meeting new people!', -73.4847, 48.2378, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose33873e', 'glen.petersf540@example.com', '$2b$12$hcSYUqvn6MQZ4idI2S30Fu3Dkw1yW/H.S3UG3DPfZitee9QF1TTtG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Glen', 'Peters', 'male', 'heterosexual', '1979-05-26', 'Hi, I''m Glen and I love meeting new people!', -60.8049, -89.3373, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebutterffcf2', 'louisa.charlesf335@example.com', '$2b$12$19AGpRfLbQm4CG755.PN8.y5ugPcuDRT0bzZnl0JNRYdiAtedd5h2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Louisa', 'Charles', 'female', 'homosexual', '1987-01-16', 'Hi, I''m Louisa and I love meeting new people!', -55.3586, 127.0486, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog639caf7', 'sonia.carrasco6f35@example.com', '$2b$12$cbMc3pbhnpKbvWzY7K0YHemVkS/cKOA0h9usOtQ9db0w8x3.3cD2i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sonia', 'Carrasco', 'female', 'heterosexual', '2004-06-12', 'Hi, I''m Sonia and I love meeting new people!', 74.7992, 30.4731, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavygorilla5eeb', 'irene.ariasd1a6@example.com', '$2b$12$vNScwInVF4KyJZ2yEgFME.PiyGOLfEjAxKBp0otIJh/FtUVN.LVSa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Irene', 'Arias', 'female', 'heterosexual', '2001-08-01', 'Hi, I''m Irene and I love meeting new people!', -43.7887, 156.3207, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyzebra391d059', 'blanca.nuneze2bc@example.com', '$2b$12$a8CFd4RaJZUKEZWw5SBGPuggpZ.bly9CiHYDhs.Ugd291JwZTNYi.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Blanca', 'Núñez', 'female', 'homosexual', '1994-12-29', 'Hi, I''m Blanca and I love meeting new people!', -68.5289, -10.1989, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallswan4654e3a', 'julius.mahlerf526@example.com', '$2b$12$JwIZxJblqUqCswtJcTfLTOdpnEJiZ4cdYZyGwCByWDjOs7OpZ38jm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julius', 'Mahler', 'male', 'bisexual', '1994-01-16', 'Hi, I''m Julius and I love meeting new people!', -47.0801, 159.5776, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallduck2177265', 'brandon.andrews3a01@example.com', '$2b$12$LaoCRswYriLBwyccJv1Iped5beh6JZ/126LrnCq82wzmD4s.hW1pq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brandon', 'Andrews', 'male', 'heterosexual', '1998-08-15', 'Hi, I''m Brandon and I love meeting new people!', -72.4984, 141.8438, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinydog86220ea', 'ana.santiago426d@example.com', '$2b$12$N6WxlnV0LURfzr56EmyJweKDfIqU1GgEZQM0GqxH9g3oZWsX21Ff2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ana', 'Santiago', 'female', 'homosexual', '2005-03-12', 'Hi, I''m Ana and I love meeting new people!', 47.4606, -128.7566, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra973e49a', 'gertrude.little2549@example.com', '$2b$12$2k1DpUBWSe6K7E49DrdAVOQ3WxLYe1.9AjPU6yEHyQ/6Tadj.k3FK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gertrude', 'Little', 'female', 'heterosexual', '2005-09-16', 'Hi, I''m Gertrude and I love meeting new people!', -2.247, 85.7137, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybutterfl07b2', 'pedro.fowler9bf6@example.com', '$2b$12$sDMvS7hcbP9ZvZZjBkYScuo4Ux0ORhZhXvUi1c6pvNzx6X4XILCyO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pedro', 'Fowler', 'male', 'heterosexual', '1988-08-14', 'Hi, I''m Pedro and I love meeting new people!', -13.0073, 145.266, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenmeercat2dde', 'milo.girard62df@example.com', '$2b$12$py64b6eRulBYCzlmyRkNmukGJyz6dfFeoYBActZwelQwQXkXFC7v6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Milo', 'Girard', 'male', 'bisexual', '1985-08-06', 'Hi, I''m Milo and I love meeting new people!', -10.8344, -4.7161, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenleopard1f7', 'victoria.pastor1d18@example.com', '$2b$12$gMHo1yWkxlEi2bjTNhhDuOGUCEHoOsKU5dgmq2TYd8OV4zM78q4yK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoria', 'Pastor', 'female', 'heterosexual', '1981-07-05', 'Hi, I''m Victoria and I love meeting new people!', -1.2161, 108.4864, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybuf347', 'remi.martinez45b4@example.com', '$2b$12$2Kq4gtZla2BHEmX28AlClO6.cu8HoNFPWh425Juh2k/VNw9tdTeDy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rémi', 'Martinez', 'male', 'heterosexual', '1991-08-07', 'Hi, I''m Rémi and I love meeting new people!', -49.0479, 140.6742, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyelephan66ff', 'daisy.rodriquezc658@example.com', '$2b$12$uz/3w.vLDmX0Y49w0u/Pbe0CBRb6Ixp2tKNv34CDMNTJg3faPxLGa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daisy', 'Rodriquez', 'female', 'heterosexual', '1985-07-19', 'Hi, I''m Daisy and I love meeting new people!', 46.9825, 15.1779, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyelephanb23e', 'belen.santana2e27@example.com', '$2b$12$fzVwjMSvlMslFusLV9ANpOkAbYLqXwaj5oVQvphTqHn0ArHviqwpO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Santana', 'female', 'bisexual', '2005-02-19', 'Hi, I''m Belén and I love meeting new people!', -17.7967, 47.7447, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyswan992987f', 'ilyes.gaillardbca1@example.com', '$2b$12$ODhERBqDenBK1BYX/s8bTOlX0mIP8eW8.Ug4G9XrLgmO2M.xVlh4S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ilyès', 'Gaillard', 'male', 'bisexual', '1987-04-08', 'Hi, I''m Ilyès and I love meeting new people!', 85.074, 91.2269, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulrabce8a', 'ritthy.gravesad1e@example.com', '$2b$12$JnHsxLN9f0P4HJmqEM2qVeD9ncRFgL9m2mvOokbvUG.duNHZTU9cW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ritthy', 'Graves', 'male', 'homosexual', '1994-01-18', 'Hi, I''m Ritthy and I love meeting new people!', -55.4272, 111.3539, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitezebra68e173', 'lillian.pena792a@example.com', '$2b$12$Qh0rIhFrYLh/CfYRiZM5Q.2EhwVxXX8joPtta.Ou.O7g4GkcAG3ru', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lillian', 'Pena', 'female', 'heterosexual', '1995-04-07', 'Hi, I''m Lillian and I love meeting new people!', -19.0341, 60.0216, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbird82140b1', 'helena.leroux1935@example.com', '$2b$12$3h1wGmcDacrlnUVmBWOQMOZJaA7uRwCrXXDhxVMtc5bxgGvWEBgvq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hélèna', 'Leroux', 'female', 'bisexual', '1980-10-17', 'Hi, I''m Hélèna and I love meeting new people!', -42.3393, -47.1275, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biggoose662c2c3', 'esther.moya14e9@example.com', '$2b$12$tfdf3G9YFw5xcdsNI9RSWeN5JmefOB3wStVxxwXMGnNxoE6efyk3W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Esther', 'Moya', 'female', 'homosexual', '1993-12-12', 'Hi, I''m Esther and I love meeting new people!', -64.5173, 121.4804, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happylion1911ec1', 'chloe.webb1c40@example.com', '$2b$12$0HBQqizrGHizmVU4j9gpKOBIl/AJZIyd7eKPxfYNO72reFa4fPttC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Webb', 'female', 'homosexual', '1979-10-10', 'Hi, I''m Chloe and I love meeting new people!', -51.8068, 105.1021, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redwolf873fd1a', 'aldo.sperberd154@example.com', '$2b$12$OImHVqecf4nTQts.rELjpuPtL/SMu57bEBCpKjToP5SuNu3GQNpTW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aldo', 'Sperber', 'male', 'bisexual', '1986-02-05', 'Hi, I''m Aldo and I love meeting new people!', -46.5568, -122.0333, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicgoril5c17', 'marlene.irmer0d63@example.com', '$2b$12$ddLqD9N/SJGFNdUhjZ1IB.s8aXGq1GLp/5eEqlxhKpRonMJWouDwe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marlene', 'Irmer', 'female', 'bisexual', '1991-04-10', 'Hi, I''m Marlene and I love meeting new people!', 41.8749, -57.9361, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulgordcf4', 'cassandra.picard4ac9@example.com', '$2b$12$Q2elBb.XTgKtW2h9r7yxfurpFU2glspJZxAD0twZOaJ0KfJU2Kkda', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cassandra', 'Picard', 'female', 'bisexual', '1990-05-12', 'Hi, I''m Cassandra and I love meeting new people!', 70.3964, 104.1102, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitezebra98aa1f', 'rosmarie.volker1147@example.com', '$2b$12$ViBI.qnzRXbfps42yN8lK.O7kaLxkPuW9TwjUThfXVIpck0ineh0a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosmarie', 'Völker', 'female', 'homosexual', '1982-02-25', 'Hi, I''m Rosmarie and I love meeting new people!', -32.9462, -98.4853, 'https://randomuser.me/api/portraits/women/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluezebra175cfd2', 'juanita.rose906a@example.com', '$2b$12$uf37ssk3EhrpCBeoZbsRV.MVWINO7D10epTl/DTip2lPoyj/ebcH2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juanita', 'Rose', 'female', 'heterosexual', '1991-04-20', 'Hi, I''m Juanita and I love meeting new people!', 82.4552, -179.3308, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redkoala7417c9d', 'sahin.vaupelf970@example.com', '$2b$12$edn/a.zGn6/OzKSxEZZibu7kyo/gz60Un4r0C8GBsrLNNkz8Qu4Cm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sahin', 'Vaupel', 'male', 'bisexual', '1985-01-23', 'Hi, I''m Sahin and I love meeting new people!', 45.7798, 89.0462, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbird2594e68', 'nathanael.mathieu1c14@example.com', '$2b$12$C1EjFW2Ypr2xDM7dNUVY4Orznczf.q7W/Qyszbm4rPYcRGZbn.mFm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathanaël', 'Mathieu', 'male', 'homosexual', '1997-06-16', 'Hi, I''m Nathanaël and I love meeting new people!', 86.0758, -59.0773, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefish809865', 'amparo.benitez7e95@example.com', '$2b$12$jvldGHt5kEeCwOelhsOgo.wg.Ct14JT9VDnQVugzteRyU7xUi2/cm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amparo', 'Benítez', 'female', 'heterosexual', '1999-09-19', 'Hi, I''m Amparo and I love meeting new people!', -51.2453, -141.5041, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueduck8229b40', 'manuel.gilaf6a@example.com', '$2b$12$2ulHxCu/wAjMU3xIplRtEeUTIgRl5YfuQfSm1b5JFIJpR4CVVB/62', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Manuel', 'Gil', 'male', 'homosexual', '1979-01-14', 'Hi, I''m Manuel and I love meeting new people!', 14.6127, -119.9595, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulgor4a6f', 'fabio.blanchard2d8c@example.com', '$2b$12$paeg0VYVUsH1GdREbAFMy.h.RqVLEUXXndz7GOpe0h3KVMafQyILm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fabio', 'Blanchard', 'male', 'heterosexual', '1986-01-15', 'Hi, I''m Fabio and I love meeting new people!', -88.571, 150.4932, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenkoala17adb1', 'bastien.roberteaef@example.com', '$2b$12$vaBQYaUsJNwJYJ3/mbmFAO4ZhW1STgKnh8hmE7ixyAe4UN8TM/ZA.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bastien', 'Robert', 'male', 'homosexual', '1995-02-07', 'Hi, I''m Bastien and I love meeting new people!', -81.0594, 36.9525, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngoose96bbce', 'cameron.alvarez1e59@example.com', '$2b$12$AxYui3idILO4/yo3lvxlKOc8loAHDW33l4YvgKlvGXeg71nJ92W1O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cameron', 'Alvarez', 'male', 'bisexual', '1975-09-13', 'Hi, I''m Cameron and I love meeting new people!', -11.7168, -4.6739, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorillad51b', 'annette.stephens8c51@example.com', '$2b$12$weZF6bRe43b16OgATzgOX.Odclv.DvvGZp/NMM/TVMNcvXxLNZk4m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annette', 'Stephens', 'female', 'heterosexual', '1976-03-17', 'Hi, I''m Annette and I love meeting new people!', -82.2592, 150.5598, 'https://randomuser.me/api/portraits/women/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownfrog4950541', 'eleonore.bertrand8130@example.com', '$2b$12$RgdUgBsz8ckLa.lR6ja/jOxLaMayu.cfZQhKfQQXXifJPCRk6uwEa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eléonore', 'Bertrand', 'female', 'homosexual', '1999-07-14', 'Hi, I''m Eléonore and I love meeting new people!', -24.7943, 110.1282, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyduck830c3d9', 'elmer.fletcherce09@example.com', '$2b$12$ghWIZFnbGX.nL3Nuksjgg.w0xRdGGoesw/oa2rHMVnw6ngEVg1ec.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elmer', 'Fletcher', 'male', 'heterosexual', '1996-06-15', 'Hi, I''m Elmer and I love meeting new people!', -74.419, -107.427, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird400741', 'cristobal.ramosb457@example.com', '$2b$12$BEp6XShI3QyLhBCz5.Wq8e5EXozpRFBZvY0CyN9ooA1lsr/BjH8FO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristóbal', 'Ramos', 'male', 'heterosexual', '1979-12-07', 'Hi, I''m Cristóbal and I love meeting new people!', -9.0561, 17.1282, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyfish717b3e4', 'jack.owens5275@example.com', '$2b$12$q7MtM5MXOj3u2VL9.AsXPewjIkqoDkYaOZlFbMacNtBnb3bOgrWv2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jack', 'Owens', 'male', 'bisexual', '1993-12-14', 'Hi, I''m Jack and I love meeting new people!', -47.8359, -99.0367, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicsnakec653', 'gesine.wagnerc7a3@example.com', '$2b$12$16kySZlzM44t6WUfp2zHVeNziZfP3K3fxTifzz.cxseZtvdbyBuoe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gesine', 'Wagner', 'female', 'homosexual', '1990-06-08', 'Hi, I''m Gesine and I love meeting new people!', -66.0787, 25.9243, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazypeacockd1ab', 'paul.roussel81e5@example.com', '$2b$12$8/Ud6kx7XQyG.vRa7klMLOCr6CZo.2IbmevZaoy2hyQRbbQc2HTpK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paul', 'Roussel', 'male', 'bisexual', '1979-07-21', 'Hi, I''m Paul and I love meeting new people!', 82.2074, 167.9639, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpeacockf8ed', 'annette.schonbergerce79@example.com', '$2b$12$vhhROkjTjdke7kGfaY11red/Ycz9rygx.Kyu4fzQUV1mLe4y2ZKpi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annette', 'Schönberger', 'female', 'heterosexual', '1985-05-23', 'Hi, I''m Annette and I love meeting new people!', 34.1754, -40.9831, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowduck8391de', 'frederik.grossf4be@example.com', '$2b$12$QjCVVt07KBSq.y2y4pR8F.mjjPqTu74HIE9//P1StHtcQbkPHng4a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frederik', 'Gross', 'male', 'heterosexual', '1980-10-20', 'Hi, I''m Frederik and I love meeting new people!', -23.0575, -43.067, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish36310e5', 'begona.romero92ef@example.com', '$2b$12$5UctwVIV3XppAgf8xeoXbuF6W07.sFXNzybyeLQOF063i.sDldxiu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Begoña', 'Romero', 'female', 'homosexual', '1994-10-09', 'Hi, I''m Begoña and I love meeting new people!', -51.475, -3.5618, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegoose12889e9', 'frithjof.schwenke7bb2@example.com', '$2b$12$CJX6qY9hL8Is3Os6xevcBewsmh/nXomq5ZOXuLrlN/TFmRLbpFJXy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frithjof', 'Schwenke', 'male', 'homosexual', '1992-08-30', 'Hi, I''m Frithjof and I love meeting new people!', 37.9754, -17.1224, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish8241bbc', 'silvio.angerac4a@example.com', '$2b$12$RIhRW//rFcFAp/YWbEN9Dea2CMzCrE4KkHmfUG/U0W7CPLkPTpHVW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silvio', 'Anger', 'male', 'homosexual', '1997-04-08', 'Hi, I''m Silvio and I love meeting new people!', 86.4538, -128.6771, 'https://randomuser.me/api/portraits/men/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleleoparca71', 'lorraine.olsonc057@example.com', '$2b$12$DEYMhhWmi/Io2gvxeQdlROmVb1EzuyM2RAlJIlyEUKdl5Y73Prhtu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorraine', 'Olson', 'female', 'homosexual', '1991-06-05', 'Hi, I''m Lorraine and I love meeting new people!', 3.1985, 25.93, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulsna9597', 'ruben.rojas634e@example.com', '$2b$12$yHu6kSlHX8I.dis2DSjp1OSF48390D8SJfUp9P28x534tzO7ylCPS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Rojas', 'male', 'homosexual', '1989-07-01', 'Hi, I''m Rubén and I love meeting new people!', 53.2564, -14.6661, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear917eb9c', 'evi.rettig0a0b@example.com', '$2b$12$2gdpMkGvYphaCnURcBVa4.kCI7qsu6B3YMfgA3v1sl5o0K3OCYXfu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Evi', 'Rettig', 'female', 'homosexual', '1985-04-05', 'Hi, I''m Evi and I love meeting new people!', -41.1676, -46.882, 'https://randomuser.me/api/portraits/women/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happysnake670b05', 'abbas.brenner4d5b@example.com', '$2b$12$7Vh6SUsD/ST2muj9UM64wOTrgXwiOXmOGP2XZkp1orX7kmTu.qd8a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbas', 'Brenner', 'male', 'homosexual', '1981-12-08', 'Hi, I''m Abbas and I love meeting new people!', -71.6622, 173.7851, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulgoo8407', 'consuelo.aguilar3ea8@example.com', '$2b$12$cYlLIRjpvzu3gbtOvirVR.u9jtlcSIOYskFXKCuDS.liVB7/wksju', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Consuelo', 'Aguilar', 'female', 'homosexual', '1995-10-16', 'Hi, I''m Consuelo and I love meeting new people!', -47.3353, -31.2817, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavypanda192b9b', 'samuel.lopeza9d6@example.com', '$2b$12$4TYhvX4X6klqQHCOIxev8u.swH0uYyNqotLWp35TepNtw6uovaHEW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samuel', 'López', 'male', 'heterosexual', '1984-06-13', 'Hi, I''m Samuel and I love meeting new people!', 65.2788, 60.2641, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose750f15', 'mathys.rodriguezca51@example.com', '$2b$12$wDRzbYug6Olj0CBslt/EHuitGSiuLVeZ08OJOqPJjBgRC70SkBY5G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mathys', 'Rodriguez', 'male', 'homosexual', '1976-05-12', 'Hi, I''m Mathys and I love meeting new people!', -63.735, 160.9848, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenwolf999b039', 'eleanor.caldwell4144@example.com', '$2b$12$TROBccT5WCOTF2R47My8M.dAnhKX.k3Rf8sOTSxcG0xCGliaAaRnK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Caldwell', 'female', 'bisexual', '1987-03-05', 'Hi, I''m Eleanor and I love meeting new people!', 43.771, 4.8397, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowkoala243cd', 'hanae.marie3833@example.com', '$2b$12$Wi9ryGknXCTm4k17dL9ii.Rv5U.B64faSUNLkNzT..LLkVR3QPTo.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hanaé', 'Marie', 'female', 'bisexual', '1988-05-11', 'Hi, I''m Hanaé and I love meeting new people!', 15.7547, -4.0174, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyfish90426e4', 'noah.falkenbergf244@example.com', '$2b$12$Dpux6c2rvV9TmfNtNywfL.E7a./oc4S9czUG4qWq4/4WFrs/NrHEu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noah', 'Falkenberg', 'male', 'heterosexual', '1988-01-05', 'Hi, I''m Noah and I love meeting new people!', -27.2096, 42.3251, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacksnake67344d', 'teresa.ramirez63f9@example.com', '$2b$12$fl/uYkDtFRx.nwpvr/JNIuV3zt3Im0EICDuRLAITr64wxENR1ySR6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Teresa', 'Ramírez', 'female', 'homosexual', '1997-05-20', 'Hi, I''m Teresa and I love meeting new people!', -59.3763, 80.4452, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavytiger8886ff', 'axelle.arnaud7328@example.com', '$2b$12$5non5wCu9fJHbfmQhiKa2Om0XcGuVa6u5/iPWu5pm75Re07BXcrsG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Axelle', 'Arnaud', 'female', 'heterosexual', '2006-10-25', 'Hi, I''m Axelle and I love meeting new people!', 70.8282, -86.9397, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck905a880', 'ruben.bertrand4106@example.com', '$2b$12$jexY.J0Mci/3PVK1Jt3mE.KRhwKRHZUHohfOfeN5wGO9X4zFKR.yS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruben', 'Bertrand', 'male', 'homosexual', '2005-08-18', 'Hi, I''m Ruben and I love meeting new people!', 14.6945, 109.3497, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog8392372', 'eleanor.andrews840e@example.com', '$2b$12$5be4wAWbP7hBJ0fr.iLRSuzuHYP97Ek6//6az/sTK0OeOqgDb6E8i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Andrews', 'female', 'heterosexual', '1976-08-31', 'Hi, I''m Eleanor and I love meeting new people!', -77.1569, -126.7007, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck958c226', 'sara.arias6d9c@example.com', '$2b$12$cMZ4gYvOoKehVd1Sb2lsNObSrCoe3gH6YoOR37wj7fG/n6Y/Y7Rh6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Arias', 'female', 'homosexual', '1993-04-04', 'Hi, I''m Sara and I love meeting new people!', 52.1149, 77.0135, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterfa5d9', 'patricia.penac9a1@example.com', '$2b$12$3WkXAbi8AuD8NznYZf2ykeBpmxvDMEwqAJ/lq6fseCoqNNYrbQS8a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patricia', 'Peña', 'female', 'heterosexual', '1992-11-25', 'Hi, I''m Patricia and I love meeting new people!', -64.6475, 151.969, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallduck93373fa', 'laura.vazquez5648@example.com', '$2b$12$npxGH47pzL24TRws/9NOheXLqFaAbsMdc4JRtwkO3EhXo39CF5XsK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Vázquez', 'female', 'homosexual', '1989-03-13', 'Hi, I''m Laura and I love meeting new people!', -58.7039, -20.8201, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog4561c7a', 'antonio.ruizf470@example.com', '$2b$12$2yzFJt8aigyxL3DnsCjZEOHJ4kNFsXZNLb8ZH5SYXXGXXiiCMHXY6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Antonio', 'Ruiz', 'male', 'homosexual', '1995-12-23', 'Hi, I''m Antonio and I love meeting new people!', -12.9692, -20.7866, 'https://randomuser.me/api/portraits/men/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeduck53a1db', 'martha.dixonba80@example.com', '$2b$12$aYBQPM7qvxHQZnarWyQbEOvw20RtrpOqK/uQfikJl/6YRpRbFjfRa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martha', 'Dixon', 'female', 'heterosexual', '1991-11-15', 'Hi, I''m Martha and I love meeting new people!', 17.4154, -5.0691, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostrich26cb', 'nolhan.perrin6393@example.com', '$2b$12$zkgvR8p7pFYK0YXu7lQ8f.1o81iO0UdSBUyrrBKAmW7FK/6BNgqnO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nolhan', 'Perrin', 'male', 'bisexual', '1995-08-15', 'Hi, I''m Nolhan and I love meeting new people!', -51.863, -138.5467, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenladybug8c16', 'damien.bruneta903@example.com', '$2b$12$.uN0juD3lBc8rsSoBD5foOSJjXc9Kua3ecRhPmdNW/Gaho0e7t1qy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Damien', 'Brunet', 'male', 'homosexual', '2002-07-26', 'Hi, I''m Damien and I love meeting new people!', 38.2132, -27.7902, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymouse856ac0', 'vincent.castillo3750@example.com', '$2b$12$Sgt2CifaNkVGVJeROqQcr.Q3rPoa9Sjjwo2iDcFkr4/TAM35SByl6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vincent', 'Castillo', 'male', 'heterosexual', '2004-06-06', 'Hi, I''m Vincent and I love meeting new people!', 70.5674, -101.126, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda256e8b4', 'victoire.gaillard4a14@example.com', '$2b$12$vKqMJ0jyC16P1EuA.k0Rx.FPqM82OZt2qBvf0Aq9j5vWNeHychp0a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoire', 'Gaillard', 'female', 'bisexual', '1975-04-16', 'Hi, I''m Victoire and I love meeting new people!', -82.26, -165.2222, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownrabbit81d79', 'dave.lopeza7c7@example.com', '$2b$12$YuYt1h6jFizGR84OprLx1ezGZydm93u4ic.Z0A1q.6ODbDCPg8yhi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dave', 'Lopez', 'male', 'bisexual', '1984-10-30', 'Hi, I''m Dave and I love meeting new people!', 4.1257, 159.3527, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybuad8e', 'josep.camposf9c4@example.com', '$2b$12$zWrF8SecxhonxCKFA/3L0Ohr7JlZsK25heHa5WLideaRq45r1eG4q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Josep', 'Campos', 'male', 'heterosexual', '1997-01-30', 'Hi, I''m Josep and I love meeting new people!', -30.1341, 28.255, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird825d25', 'alejandro.vicenteda16@example.com', '$2b$12$/1CISrUsBJFn1ZCucvi1pe3tEUJzYynidh9eDOc9XYpAUUaLu1FZe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alejandro', 'Vicente', 'male', 'bisexual', '2004-03-17', 'Hi, I''m Alejandro and I love meeting new people!', -5.7106, -67.0324, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackkoala54b695', 'candice.davis59fe@example.com', '$2b$12$VeiHPeKPnXOuO8c.81iOq.eVyHyqhV7UKK9S6h5kS4mDD9Hpsi3nm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Candice', 'Davis', 'female', 'homosexual', '1994-01-17', 'Hi, I''m Candice and I love meeting new people!', -79.0077, 46.4558, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterf154c', 'benjamin.liedtke7dd6@example.com', '$2b$12$ERLC5ar3WGPQ6wcB6sjxrOmYl8MGa2Rhc4GGbjtmxsW5DbA5tTPe2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Benjamin', 'Liedtke', 'male', 'bisexual', '1977-10-14', 'Hi, I''m Benjamin and I love meeting new people!', 73.2975, -155.7794, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog42d41a', 'paul.noel12e6@example.com', '$2b$12$fxbpo4eDcEeELj8gcsve.O3sa2Puj2.AwYaWzC3xpS/VUm21lznxK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paul', 'Noel', 'male', 'bisexual', '1976-06-26', 'Hi, I''m Paul and I love meeting new people!', 45.6081, -34.6478, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger8972ee', 'kenneth.lewis02ad@example.com', '$2b$12$soRz//Rj0eMv6d2w8JL5NesHNF0b2JM7qLr0oQjxaL2U4V62xMw0O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kenneth', 'Lewis', 'male', 'heterosexual', '2006-05-11', 'Hi, I''m Kenneth and I love meeting new people!', 17.5415, -37.829, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverkoala448bd', 'peyton.lawson5dd0@example.com', '$2b$12$aFfTkTvA.e9rmU.7vnWGnugp7ge2Vw7GkqDFugndTav2nudYubYZy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peyton', 'Lawson', 'female', 'homosexual', '1990-06-18', 'Hi, I''m Peyton and I love meeting new people!', 80.5825, 75.1258, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepanda8945244', 'yanis.lopez1ae3@example.com', '$2b$12$Y50oMlM9rN62u.oaOfPhf.KGlEN6JkoLsoW6ziZZvzKpOSU2OITFi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yanis', 'Lopez', 'male', 'bisexual', '1988-01-16', 'Hi, I''m Yanis and I love meeting new people!', -7.2668, -56.9095, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymouse78dd68', 'kim.morrisda40@example.com', '$2b$12$4cHx.mPwVQumE4Hd9eA59.Ic.slsYQjXxfQEFIQXD8h7MISh65Q.a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kim', 'Morris', 'female', 'heterosexual', '1980-11-18', 'Hi, I''m Kim and I love meeting new people!', 19.0818, -108.7413, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymeercat6f5a', 'emily.cunninghamf28a@example.com', '$2b$12$ZQNuydxB7Y1PRgDqlYqcoOHah4sR0pXuPPLLHww0PAu9HWJ1sR4/q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emily', 'Cunningham', 'female', 'heterosexual', '1980-09-18', 'Hi, I''m Emily and I love meeting new people!', -8.6189, -109.8859, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyostrich7e015', 'hans-dietrich.goldschmidt54a5@example.com', '$2b$12$KbRrRfTuZ0pr7Lmp16.DY.oeFL4u4mZaTW9Mz0TaeQLzc2uGI0MRu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Dietrich', 'Goldschmidt', 'male', 'bisexual', '1982-12-26', 'Hi, I''m Hans-Dietrich and I love meeting new people!', -19.6299, 7.935, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbird6832130', 'evan.david7f8d@example.com', '$2b$12$XvjnbO1ogCRktoRxzVmIy.EGbI2kBO8ktb.8OMBaezNvL2/kTJ57q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Evan', 'David', 'male', 'homosexual', '1987-03-16', 'Hi, I''m Evan and I love meeting new people!', 23.9455, -50.6418, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyduck150369d', 'luis.gautier681e@example.com', '$2b$12$xg3oBeJ1g53wvj2UTYoQiepVt0KvVL93NTu97nQRLtl17CcJRTMmK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luis', 'Gautier', 'male', 'homosexual', '2006-07-12', 'Hi, I''m Luis and I love meeting new people!', -32.6043, 12.3573, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redtiger3989a1f', 'walter.miller2dd9@example.com', '$2b$12$oQcRUrW4NfAP3xlcGJeIGO0fv6jwvawDji/fZHAs65HY0h1jDl9qe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Walter', 'Miller', 'male', 'bisexual', '1976-12-04', 'Hi, I''m Walter and I love meeting new people!', 37.5266, 164.9288, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpan966e', 'timothy.gardner4cb0@example.com', '$2b$12$WLuDh5P5qRfdy7QZoWnHsueq4yhNYO8gW8zUi15k4LxETh.v8exp.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Timothy', 'Gardner', 'male', 'bisexual', '2001-02-05', 'Hi, I''m Timothy and I love meeting new people!', 16.7633, -81.7963, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiccat38145a', 'stella.blanchard369a@example.com', '$2b$12$RKumRpswI7hAn2LfSPRALOwFWiigVNwHIGumi5Fod1i9E5eqTIg5y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stella', 'Blanchard', 'female', 'bisexual', '1986-09-23', 'Hi, I''m Stella and I love meeting new people!', -66.6864, 74.7512, 'https://randomuser.me/api/portraits/women/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackswan387cb90', 'nieves.vazquezacf3@example.com', '$2b$12$.aujFttuQ.n8KkBza05gTuORwLUGpZxdi37Gc80cXZjGQXMCw2rQW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nieves', 'Vázquez', 'female', 'heterosexual', '1993-08-14', 'Hi, I''m Nieves and I love meeting new people!', -6.8166, 34.9722, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyfrog6052d90', 'roberto.mendez3e39@example.com', '$2b$12$kfjPhrf1OvDHiQlxp5Fjx.YDN1uZa/zPF6YZuaANWcpBaQUhN9ZFq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roberto', 'Méndez', 'male', 'homosexual', '1978-01-12', 'Hi, I''m Roberto and I love meeting new people!', -66.3584, -161.5144, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion2371c7d', 'claas.klasen25f6@example.com', '$2b$12$7khHTRh15AmV4bw497AvkOLPfx9gyIog0QzkGuJbGeHsBoGq6CV8.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Claas', 'Klasen', 'male', 'bisexual', '2001-10-12', 'Hi, I''m Claas and I love meeting new people!', 55.518, -172.9634, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redsnake263564f', 'justine.leclercq2ffb@example.com', '$2b$12$G/oFjrfLD2XWVNY6nluY9ebUlxVzw9Rv8MwVCA8uoN9uKpKpJhG/S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Justine', 'Leclercq', 'female', 'heterosexual', '1997-10-08', 'Hi, I''m Justine and I love meeting new people!', 70.285, -114.8403, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybird31614bc', 'siegward.papke2bff@example.com', '$2b$12$MdSPyna18Z3g7MIfNf3Bp.KR7wnYSUJ35IfdTq43vksHmtNbkqK5a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Siegward', 'Papke', 'male', 'homosexual', '1993-10-26', 'Hi, I''m Siegward and I love meeting new people!', -42.9066, -108.4001, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbear9207fab', 'ashley.austin4b34@example.com', '$2b$12$jHdOrzIZOvuLEWSKdXeiyu9mLwGF9UVefKraxIOOF3O6L4vUI.ffm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ashley', 'Austin', 'female', 'homosexual', '1997-11-24', 'Hi, I''m Ashley and I love meeting new people!', -28.8945, 26.3983, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpeacock132574', 'mario.fernandez69a4@example.com', '$2b$12$x4KTq6MNW.fsOv9x9NamLuV16jj9nk1mpPirKjM5aJPo3PqxD4rge', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mario', 'Fernández', 'male', 'bisexual', '1988-07-15', 'Hi, I''m Mario and I love meeting new people!', -55.697, -40.7415, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greencat526e24b', 'domingo.dominguez2954@example.com', '$2b$12$mwfMJdZpT0iOkZ2R/5sh9u/G9O6NiGfSDZHaK9D/OmOyJxLPp2A62', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Domingo', 'Domínguez', 'male', 'bisexual', '1979-09-20', 'Hi, I''m Domingo and I love meeting new people!', -21.3055, 153.5523, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greendog9170897', 'gauthier.fleury571c@example.com', '$2b$12$//hE9iZGxjG6xjm6B89HcubXQDwQOIFB6OybFfDhL0uR8bZ/VRDHu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gauthier', 'Fleury', 'male', 'homosexual', '1978-05-18', 'Hi, I''m Gauthier and I love meeting new people!', -57.3587, -161.8034, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowleoparee85', 'nina.gaillardd954@example.com', '$2b$12$axw.zpzJ95A6W7dXxoXuPusW.ydCNx9xtMo7kn7JEyvqrXB1G4AnS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nina', 'Gaillard', 'female', 'heterosexual', '1990-06-12', 'Hi, I''m Nina and I love meeting new people!', 44.7158, -72.6103, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyleoparda0fe', 'lucia.marinbfe4@example.com', '$2b$12$eIDrz8BLcClnepw2fhTSqeDK1COVSpPw66zyV2gv8E.SfX1FafkUu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucia', 'Marín', 'female', 'homosexual', '2002-12-15', 'Hi, I''m Lucia and I love meeting new people!', -48.5264, -131.0893, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepeacock1ac73', 'penny.gutierrezf90a@example.com', '$2b$12$1S59LXyHIoZvC2f6sf9Hy..h55MD3.MPQAtDYBjCvPfKUX4zZ/MCq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Penny', 'Gutierrez', 'female', 'heterosexual', '2007-01-16', 'Hi, I''m Penny and I love meeting new people!', 81.6089, 86.0261, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgoos9f40', 'agustin.prietoebe4@example.com', '$2b$12$CKSWXGBYC2BfJGma2mGgr.e4zBW.gYJrTqpOTYL0GR4paO0v7jYM.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Agustín', 'Prieto', 'male', 'heterosexual', '1987-07-14', 'Hi, I''m Agustín and I love meeting new people!', -0.7026, -99.4547, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyduck169f680', 'bill.harveyaacd@example.com', '$2b$12$SQSiB4e26wM5NZU6M5pipewoFL2K2NgsBJk52GVIlQuS6bQw9AWoq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bill', 'Harvey', 'male', 'heterosexual', '2001-10-18', 'Hi, I''m Bill and I love meeting new people!', 47.4812, 117.3145, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf652cf3f', 'jean.giraud28cd@example.com', '$2b$12$1X0AZQHVkkz9cxWm6CtDwueperqUs9bueNIIFRzFHx0hRUHxi.ewy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jean', 'Giraud', 'male', 'heterosexual', '2000-05-23', 'Hi, I''m Jean and I love meeting new people!', 85.3174, 124.4383, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenleopardc30', 'tadeusz.rohe3c70@example.com', '$2b$12$rfaMF90Puu/laG0ahkYWKeuSKmppf0mgV34zy4Iaa1dksXD8LU2P2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tadeusz', 'Rohe', 'male', 'heterosexual', '2003-11-15', 'Hi, I''m Tadeusz and I love meeting new people!', 78.8533, 158.7955, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgoose893e02f', 'yolanda.long555c@example.com', '$2b$12$A2HnYs0lOyQ2pBb2BHONR.w94OIbz5WpdEPRIiEQdD4vLjMK3FmPG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yolanda', 'Long', 'female', 'heterosexual', '1987-02-01', 'Hi, I''m Yolanda and I love meeting new people!', -37.9035, -139.4884, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion28935cd', 'nina.henry10c7@example.com', '$2b$12$XsGZsDDPg30QTBdG90RX8u0fgN2wY3GpuoPTo8VcwJN0ZbpDlRn9S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nina', 'Henry', 'female', 'homosexual', '2005-09-19', 'Hi, I''m Nina and I love meeting new people!', -57.3433, 33.7373, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenelephan1e2a', 'stephanie.foxa370@example.com', '$2b$12$k7KRd8lyIk2TGINAp1.9aei2OTumyqDm50dXNkazZvV1kG95s0Kta', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stephanie', 'Fox', 'female', 'homosexual', '1988-02-02', 'Hi, I''m Stephanie and I love meeting new people!', -54.4066, -4.9566, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorilla97f7', 'sofia.brown884e@example.com', '$2b$12$DWsf1tdewO9L3c4j7zzjKefElzaVieuyugs9ylJbrxHzl47CxTfDe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sofia', 'Brown', 'female', 'heterosexual', '1983-03-12', 'Hi, I''m Sofia and I love meeting new people!', -71.5828, 2.8737, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbird114fdc', 'xavier.moreno78d5@example.com', '$2b$12$odvuKvWYAEuhmxfwxnmVLuAVivwmjQoLsQJNC06BAOI9hK.MEDzA2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Xavier', 'Moreno', 'male', 'bisexual', '1980-08-07', 'Hi, I''m Xavier and I love meeting new people!', 76.5811, 89.0294, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercat4b90', 'maelia.lerouxc9ef@example.com', '$2b$12$7r9gsbZ8NOrcef5T65DeFe60dAUDkwjJql4TOgDO8vVaR9JGnZ1iS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maëlia', 'Leroux', 'female', 'bisexual', '1975-05-05', 'Hi, I''m Maëlia and I love meeting new people!', -52.7894, 52.3513, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemouse504420c', 'vicenta.crespodfff@example.com', '$2b$12$DW7ccx0rCEbIgLLGu3eLSeOujz5dgr4iqOWf3/9GS38IXENmkmstG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicenta', 'Crespo', 'female', 'heterosexual', '2005-09-24', 'Hi, I''m Vicenta and I love meeting new people!', 52.2755, 110.7483, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavydog1855928', 'eleanor.morgan5a38@example.com', '$2b$12$Bo0ieTd88zbw7EDoKtqOiOHOD92F0uulIw7mR/wW6JwU6Xm6f6OJa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Morgan', 'female', 'bisexual', '1982-07-15', 'Hi, I''m Eleanor and I love meeting new people!', -67.4904, -59.9192, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallpanda987367', 'julie.kelley566a@example.com', '$2b$12$ztCZZFwFIt5wYmF5FL3UG.XVN0dX1wF8wTN1MnVQYtNdKQ4AfCVnu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Kelley', 'female', 'homosexual', '1993-11-30', 'Hi, I''m Julie and I love meeting new people!', 19.271, -116.8315, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostriche9d4', 'oscar.duranaf88@example.com', '$2b$12$70C2jxkL.wAaNhn4UDj43u3uIhpBo738c7aETZ4hvm.qFsJX1GRJK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Oscar', 'Duran', 'male', 'bisexual', '1977-12-01', 'Hi, I''m Oscar and I love meeting new people!', 30.2636, 71.233, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmouse138ae94', 'jorg.sachsf10e@example.com', '$2b$12$TI7HC1SGJn3sr6s663nHXeycXhrMAyUebTWLr3MpwSaIP03.1OODa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jörg', 'Sachs', 'male', 'homosexual', '1986-02-21', 'Hi, I''m Jörg and I love meeting new people!', -14.9834, 34.7277, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenrabbit5afd', 'cassandra.shaw1968@example.com', '$2b$12$slVKxCYwmjllLbmkPH74Yu8ajd7NvEidPh5aJUvpWmk5qleIOAiaa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cassandra', 'Shaw', 'female', 'homosexual', '2003-01-16', 'Hi, I''m Cassandra and I love meeting new people!', 37.8581, -131.3995, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose172eb9', 'patrick.stanleybbed@example.com', '$2b$12$OIWM3OeQVmD/vymB2n1AxuvHECadi5aSFmbbGcR4srJXFa8bgumgW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patrick', 'Stanley', 'male', 'homosexual', '1980-01-30', 'Hi, I''m Patrick and I love meeting new people!', -50.2581, 68.187, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueduck765b02a', 'nolan.fields8fd9@example.com', '$2b$12$IEQD2VyyP4J/rJXmCZaQ0.F3uuvSJqgJLfCd4N.BOqbHr/NuwzUPi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nolan', 'Fields', 'male', 'homosexual', '1984-02-23', 'Hi, I''m Nolan and I love meeting new people!', 17.4153, -80.6533, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleo22e4', 'fernando.hirt9924@example.com', '$2b$12$iZgoIMZpbmudst6XvKXkuec9eB9oZc/DTjKj1hMMf1Nr3FcXsf0Ha', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Hirt', 'male', 'bisexual', '1989-09-22', 'Hi, I''m Fernando and I love meeting new people!', -48.6737, 153.5777, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangesnake8eef0', 'roy.naumannf649@example.com', '$2b$12$E0aqXukVYlXCGGHX5Mxe6.IUw.Lu2HbnmpR8NV4KkHM5.huIai1Fe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roy', 'Naumann', 'male', 'homosexual', '1991-11-16', 'Hi, I''m Roy and I love meeting new people!', 59.1482, 158.576, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplegorill062f', 'kuno.kegel2ca2@example.com', '$2b$12$VzhpdroI.Jsk8elMf6Tl/OzaLdAfcJ4EG6YiE/55P3vKRI1K0EZ/G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kuno', 'Kegel', 'male', 'homosexual', '2003-09-12', 'Hi, I''m Kuno and I love meeting new people!', -34.9016, 168.8468, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyswan3857177', 'ashley.warren8b6d@example.com', '$2b$12$TXJV8XoJZdSookpcXFjlRejYS.3YUFBIFgORzb1447i5h6JuPKux.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ashley', 'Warren', 'female', 'bisexual', '1982-05-06', 'Hi, I''m Ashley and I love meeting new people!', -87.0768, 12.5889, 'https://randomuser.me/api/portraits/women/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluerabbit6405d2', 'jeremiah.cruz4881@example.com', '$2b$12$ulX/HUeak5DdyBpxOH22zufIYVqNM.2pWmL6gCwElks/ODJAdXKJq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeremiah', 'Cruz', 'male', 'homosexual', '1985-09-25', 'Hi, I''m Jeremiah and I love meeting new people!', -20.857, 119.7677, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyrabbit1913f', 'cristina.morales93c2@example.com', '$2b$12$OWJrGM.dvhLcEMDe5KEqleWtqiTrK2jJ4GAYae9dLX2sW5zGRCXEy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristina', 'Morales', 'female', 'heterosexual', '1991-12-18', 'Hi, I''m Cristina and I love meeting new people!', 29.4043, -14.7648, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish3009f8a', 'dustin.lawsonc8e0@example.com', '$2b$12$QMZiXF/c93vevgxNLm0ddOScae3tg2vfgDw7lf8P/6/WwpNpl19GW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dustin', 'Lawson', 'male', 'bisexual', '1995-09-26', 'Hi, I''m Dustin and I love meeting new people!', -68.5368, -101.333, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmeera258', 'philipp.glaser72bf@example.com', '$2b$12$95mltkeyLZYnb.G7dt2hduQtZQqnQRK0.7dn2bKUwtt8rNBLvnlzm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Philipp', 'Gläser', 'male', 'heterosexual', '1985-04-09', 'Hi, I''m Philipp and I love meeting new people!', 37.6077, 53.3064, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbutter398b', 'angel.mitchellb2d9@example.com', '$2b$12$R.noPwZMEBhAXw5uodUnvO0xk1rkN5Rb3vasXWCuDMvU5HGSL42vC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angel', 'Mitchell', 'male', 'homosexual', '1987-02-24', 'Hi, I''m Angel and I love meeting new people!', -80.9617, -101.0247, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose14653', 'marvin.anderson95bd@example.com', '$2b$12$mx4Y93lvM35UXQuHoeb7ZOvdrzUi8p32bprJTn8nwwM3uGGHpgTpu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marvin', 'Anderson', 'male', 'homosexual', '2005-09-02', 'Hi, I''m Marvin and I love meeting new people!', -23.9817, -126.0787, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion758e5', 'niels.dunkerbe9d@example.com', '$2b$12$kU2v1a8jv6fLF4c/Af.bOed0TBrbkOg3cyq0cil3b16wQNW0juVHC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Niels', 'Dunker', 'male', 'homosexual', '1996-12-06', 'Hi, I''m Niels and I love meeting new people!', 37.4494, -117.4501, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeostric6650', 'chloe.allen9c19@example.com', '$2b$12$rhVAY63GMwajfj0vrW/mruzPi9HL/EX8f1IGC3gkEkZJYERXoMPMO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Allen', 'female', 'bisexual', '1993-08-14', 'Hi, I''m Chloe and I love meeting new people!', 77.1804, -14.0388, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeelepha86f4', 'lola.legall5bc9@example.com', '$2b$12$JOiRbh5FUJKLvQq4g7yakujLPvz9pXrBwIGDv/V45TvQ2Qiq5Ni0a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lola', 'Le Gall', 'female', 'heterosexual', '1975-12-10', 'Hi, I''m Lola and I love meeting new people!', 49.6133, -109.1605, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownduck740f335', 'eline.rollandd29c@example.com', '$2b$12$yJuVMi4Uqwu9XCO3uTJRvOf9CoGAXSIZFW7CSJyv63.HPwG3oOG2S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eline', 'Rolland', 'female', 'heterosexual', '1992-06-28', 'Hi, I''m Eline and I love meeting new people!', -15.9062, -50.4478, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbutterf24ef', 'elizabeth.kim4e5e@example.com', '$2b$12$kenRZ28AeNVh/9MtiIs86uqdl1WeQjYB6.z0XkjyccKlp.z/Oxoom', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elizabeth', 'Kim', 'female', 'homosexual', '2002-12-25', 'Hi, I''m Elizabeth and I love meeting new people!', 21.3026, -76.9772, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose2ba2d', 'leopoldine.wunderlich4c33@example.com', '$2b$12$dXQOco4yNxZWEhg84tXOxOEglPBKXIQQqW1iA/LKZK6OEo6/5cC8i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leopoldine', 'Wunderlich', 'female', 'bisexual', '1976-11-14', 'Hi, I''m Leopoldine and I love meeting new people!', 55.3526, -68.155, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishleopb5f5', 'ronnie.beck6240@example.com', '$2b$12$154uuKVnqNp5ptq6Srr5FuS7HDpEWLVvdmNutFrdOYT/F6k6yHtOm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ronnie', 'Beck', 'male', 'homosexual', '1992-10-15', 'Hi, I''m Ronnie and I love meeting new people!', 82.6338, 19.2342, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavysnake985fdc', 'isaac.penaedc2@example.com', '$2b$12$al37IJWFyuOu7CFrnxCil.5uiU9m/pL4OAz3yCCuFkRHdFutCf/VW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isaac', 'Pena', 'male', 'homosexual', '1978-03-10', 'Hi, I''m Isaac and I love meeting new people!', 80.4082, 28.6015, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishelep379f', 'anneli.krohn7926@example.com', '$2b$12$fT7i1YWRF0NLUTHCcCBBs.CR3VCAypHy9Em3ke/OcfsqaoYs0AUqm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anneli', 'Krohn', 'female', 'homosexual', '1995-01-13', 'Hi, I''m Anneli and I love meeting new people!', -66.4445, -162.5693, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake872346', 'suzanne.gilbert5c6b@example.com', '$2b$12$rtd.p1hsG0DxJQaUUxf5ne.8FCA2VNoc5N7YjQ5qwsHvtUz.XS2Y2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Suzanne', 'Gilbert', 'female', 'heterosexual', '1994-09-25', 'Hi, I''m Suzanne and I love meeting new people!', -68.5366, 20.9358, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenlion233f1c', 'brigitte.bonn34ea@example.com', '$2b$12$H3EJXR5eqMxAK5emeazU5ue/4k/cOVHMbLGoSvKpgHDS9ZXlLK3lu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brigitte', 'Bonn', 'female', 'bisexual', '1977-12-30', 'Hi, I''m Brigitte and I love meeting new people!', 26.2923, 41.2147, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyrabbit6d4d6', 'colleen.mitchelle2efe@example.com', '$2b$12$18anV10nXq0OkfW1YbARtuzRMAEfhWd/mD3rUa11WQq992vNFAQsW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Colleen', 'Mitchelle', 'female', 'homosexual', '2006-11-11', 'Hi, I''m Colleen and I love meeting new people!', -51.8887, 66.6555, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyduck3736099', 'alexa.george0e9f@example.com', '$2b$12$FxmrIdwwMwFs/xVJw/zMquJxBqcfPByBQtDKGfrTnzai7u39Xi9Iq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexa', 'George', 'female', 'heterosexual', '1977-02-02', 'Hi, I''m Alexa and I love meeting new people!', 66.0694, -148.6331, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyzebra281989', 'justin.perezbfa9@example.com', '$2b$12$q7ryAs3Gaqd88ANkCw36NeaqNE3FUzia7xCwCZl5OdfMpwtzy9U2u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Justin', 'Perez', 'male', 'heterosexual', '1980-02-11', 'Hi, I''m Justin and I love meeting new people!', -80.6241, -18.7504, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangetiger12fbc', 'jaime.morenod30b@example.com', '$2b$12$clq79YspsCHxaSODNd7d3uHcpRlzqaTxrQhh6Pk5AkztpmbeSkkJ.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jaime', 'Moreno', 'male', 'heterosexual', '1982-08-13', 'Hi, I''m Jaime and I love meeting new people!', -50.9985, 80.9833, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemouse36529ba', 'samantha.richardsondb33@example.com', '$2b$12$lS0a2z.LMoRRck16AA7.Teoc1lD1QrjuiU08mpUOCdiL0v.TOpkyW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samantha', 'Richardson', 'female', 'heterosexual', '2005-07-11', 'Hi, I''m Samantha and I love meeting new people!', -6.5375, -104.8792, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueostrich10b7d', 'patric.bach6eb1@example.com', '$2b$12$FIenVVIxqU4JMvYtuD9Ot.3fIH8hElwT9gAPXPR5dWyHZRr7RZfvW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patric', 'Bach', 'male', 'heterosexual', '1986-02-01', 'Hi, I''m Patric and I love meeting new people!', 34.9381, 142.0555, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowsnake40743', 'margot.nguyen82a3@example.com', '$2b$12$CEdggl9qaEQY4uvKqh1QYuEJ2mjG8oUrEa45LUd1hY1jtOJhvt9Mm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Margot', 'Nguyen', 'female', 'heterosexual', '1986-02-14', 'Hi, I''m Margot and I love meeting new people!', -56.4266, -67.2699, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymouse23f2f9', 'kiara.lecomte4e0e@example.com', '$2b$12$LMM187OjzjWOwQTtSWqlBOqKk.CwzyfVy9BhXxGwDjZm9eLe99RuG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kiara', 'Lecomte', 'female', 'bisexual', '2007-02-01', 'Hi, I''m Kiara and I love meeting new people!', 72.6966, -174.2329, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemouse33b8cf', 'kais.perez2d54@example.com', '$2b$12$khcBOV.rnn5Nt1grhGN7v.EvynyjpW4EMa8xoMrcVT4Y.C5ZttzNi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Perez', 'male', 'homosexual', '2004-01-20', 'Hi, I''m Kaïs and I love meeting new people!', -27.2076, -59.6375, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswa047b', 'hector.arias2272@example.com', '$2b$12$IQ7ovt8d3QXsRYqThjG7suuzVIsXKkI9xbFu48Fg2DPHyEOwekRui', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Héctor', 'Arias', 'male', 'heterosexual', '1984-04-11', 'Hi, I''m Héctor and I love meeting new people!', 7.2725, 31.8772, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenelepha6d45', 'daniel.flores6845@example.com', '$2b$12$7rm8Pj4NPGe91kit0S0Q6OpSwSBbvI4hq/yqNdFNF7s1k5jswYsAK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daniel', 'Flores', 'male', 'homosexual', '2006-11-12', 'Hi, I''m Daniel and I love meeting new people!', 41.8847, -165.8288, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowkoala81708', 'hajo.bock1938@example.com', '$2b$12$UM9XULXr/g3Sd6X7eT6wyuWLeOPBG6vnB0UP/QpAD5qNEi/pMpEgm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hajo', 'Böck', 'male', 'heterosexual', '1993-04-25', 'Hi, I''m Hajo and I love meeting new people!', -6.6943, -147.6246, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigkoala757a42d', 'luke.frazier264e@example.com', '$2b$12$SaFzrMwPOXNIm0VCDM64O.rXYq.Zz/ujYrDrpMijSZdivn4f8n9Xm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luke', 'Frazier', 'male', 'heterosexual', '1992-02-17', 'Hi, I''m Luke and I love meeting new people!', -56.3022, 169.7938, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverfrog678fbe', 'william.giraudbb50@example.com', '$2b$12$/s0w15l7JGoG0PUMVzUaEuudHdXOyDIHYWPlWamV6fz9kCBc7Wzcq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'William', 'Giraud', 'male', 'bisexual', '1983-09-16', 'Hi, I''m William and I love meeting new people!', -28.518, 149.3049, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyelephanbd86', 'heinz-gunter.ecklf8ae@example.com', '$2b$12$LNNEUmSiQGgJ9uDGJNfRg.dFjxwhXCgk.3LObVb3ql1iBBJYsX71y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Heinz-Günter', 'Eckl', 'male', 'heterosexual', '2002-01-04', 'Hi, I''m Heinz-Günter and I love meeting new people!', 17.8085, -57.8708, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear9473d2c', 'livia.roussel2f49@example.com', '$2b$12$VHqBVerZpmlMqL8orUeawuKZxr7Nn4SWqCxKkTDiSGD9wDy5SfnBC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Livia', 'Roussel', 'female', 'homosexual', '1977-12-05', 'Hi, I''m Livia and I love meeting new people!', -42.0258, -124.107, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadtiger346c2e7', 'cameron.neal06c5@example.com', '$2b$12$4Z8i3CtpVBlq3afDKR7zpO2JJNKJz9diOc.dZEjhHkHlHIer4VnYe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cameron', 'Neal', 'male', 'heterosexual', '1992-10-11', 'Hi, I''m Cameron and I love meeting new people!', -73.158, -94.5887, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebear248db4', 'brandon.bradley237f@example.com', '$2b$12$So/O30fWT2eSw8ODKhKsc.ptw4nAdKL5/MEJE/od36dj7PdvQaRn.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brandon', 'Bradley', 'male', 'bisexual', '1999-07-25', 'Hi, I''m Brandon and I love meeting new people!', -21.5037, 118.3202, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyfish4056635', 'amber.petersonf16d@example.com', '$2b$12$tJL/Y/dcCDXvpgG24YPTAu8d/PGIrs/DCb65YMqPayFP7dH6UbC8e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amber', 'Peterson', 'female', 'bisexual', '1988-12-11', 'Hi, I''m Amber and I love meeting new people!', -78.2845, 39.8821, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybird232208b', 'cesar.vargas5f16@example.com', '$2b$12$65PqBEWUfTrbOs4MZlNkA.VFDzmGE3ckcX.Uw9WqmXnO7Je3MW6sG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cesar', 'Vargas', 'male', 'homosexual', '1986-11-17', 'Hi, I''m Cesar and I love meeting new people!', 11.0609, 14.4157, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyswan3251340', 'eckart.krell3d8a@example.com', '$2b$12$EWVeLVBSf9uIKtFuQGhNLu6mFRylIdvfdcpvgBJMhsax/9jI3e0S.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eckart', 'Krell', 'male', 'bisexual', '2005-10-13', 'Hi, I''m Eckart and I love meeting new people!', 47.0603, 162.1191, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla75859', 'hugo.lacroixf3f6@example.com', '$2b$12$QYvuNgntU46zw8n/GX4vtOXVQVpfl5jmC/4mTZmi7bhFq.J4NTUde', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugo', 'Lacroix', 'male', 'heterosexual', '1995-12-29', 'Hi, I''m Hugo and I love meeting new people!', -7.2318, 56.9108, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluezebra7539321', 'teresa.sanchez0c3a@example.com', '$2b$12$Ebrg1j4j14Tj/4aCJuoXRe.eqVkbs.hRfj3PFN4L.54flHuz6O36e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Teresa', 'Sánchez', 'female', 'heterosexual', '1978-10-26', 'Hi, I''m Teresa and I love meeting new people!', -88.3727, 139.6431, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger638d0a', 'bobby.ferguson60c2@example.com', '$2b$12$83I59E43sTzNgWPPaQ7oKu/Wvn5tG9jMOkh9Tpi.RMtjIfITUNhp6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bobby', 'Ferguson', 'male', 'heterosexual', '2003-06-13', 'Hi, I''m Bobby and I love meeting new people!', 52.0881, -92.0579, 'https://randomuser.me/api/portraits/men/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangelion33493c', 'susie.beck562d@example.com', '$2b$12$.dNFhXZQI3OmRMwG3YsSsOGCrptMy1kQ1K1OEfCI8BRywvzxjVozu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Susie', 'Beck', 'female', 'bisexual', '1994-04-01', 'Hi, I''m Susie and I love meeting new people!', 38.198, 153.5822, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redzebra5364c84', 'sophie.horton882d@example.com', '$2b$12$eS87JctTR/N2JpcETbl2kO6eg7Y.d6E4v6dzazTNZ7GED2UXyb4fy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophie', 'Horton', 'female', 'heterosexual', '1982-07-18', 'Hi, I''m Sophie and I love meeting new people!', -73.6239, 54.5871, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverzebra778ae', 'debbie.holtdda7@example.com', '$2b$12$4oRRL0O4W/SxtdWecwzND.YBHXUNP4q5gENOF6ml/XMB6kE29hL42', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Debbie', 'Holt', 'female', 'homosexual', '1994-07-14', 'Hi, I''m Debbie and I love meeting new people!', 13.294, -120.4898, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowgoose37571', 'juan.ferrer83a3@example.com', '$2b$12$fidC6dFKVsji3JtpO0gxnuGXJU/058/ij0KRYzJF5dKkSp9e7W4qq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juan', 'Ferrer', 'male', 'homosexual', '2000-10-13', 'Hi, I''m Juan and I love meeting new people!', 41.4873, 76.741, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeercaf7c6', 'alex.moyaf57f@example.com', '$2b$12$XrWR2ze8t2LDtGJ2I3QhQ.WVb7H478uVIOt5g2NebtOofNRq.VAhy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Moya', 'male', 'homosexual', '1985-11-30', 'Hi, I''m Alex and I love meeting new people!', -68.8768, -59.3445, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog53dc3c', 'fred.voss2090@example.com', '$2b$12$2FYKOiquDI.6UdI/eDLUu.IWTZhkQatBJQsfxjwL.eQoGzfXgn7Eu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fred', 'Voß', 'male', 'bisexual', '1981-12-16', 'Hi, I''m Fred and I love meeting new people!', -29.8926, -109.7485, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat544b685', 'hunter.leef076@example.com', '$2b$12$lOWiQr3sIYno1ctxpYHJoOAB.zS66A.7fQ.noOI8psnC8RoLLbVeC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hunter', 'Lee', 'male', 'heterosexual', '1982-02-02', 'Hi, I''m Hunter and I love meeting new people!', 68.9296, -45.2796, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird527628', 'elmer.hudsond00f@example.com', '$2b$12$2d8IGeKhlRKlWOncCLbFJuXGbiNlp8UzP0UuPiVsu6wnzTTm6fzwS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elmer', 'Hudson', 'male', 'heterosexual', '1994-05-30', 'Hi, I''m Elmer and I love meeting new people!', 50.6289, 15.9187, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluetiger8194eb3', 'samir.altmann04c2@example.com', '$2b$12$Nn5hTeN0/lvHLSzHuI1DDe9NYIqZ4p.a1axHxAiwXyxYrSw5Ey5tq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samir', 'Altmann', 'male', 'bisexual', '1998-01-23', 'Hi, I''m Samir and I love meeting new people!', -68.5904, -99.5949, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplezebra74827', 'diego.ariasac01@example.com', '$2b$12$WhjeWzL5gSAlE8uU4/6oy.7uxsDiRkrWolxM1oOH.2/La/tSGHx8W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Arias', 'male', 'heterosexual', '2001-01-05', 'Hi, I''m Diego and I love meeting new people!', -84.4234, -18.6989, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadladybug8143dd', 'trudi.heidtaa96@example.com', '$2b$12$JL.0EHJocsU2Hf7YWPb.IOVAYaf20fIfi.4oC/y79qzFlMm1qs3Xi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Trudi', 'Heidt', 'female', 'heterosexual', '1994-04-11', 'Hi, I''m Trudi and I love meeting new people!', -49.1559, -38.3012, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazykoala43f498', 'karl-georg.grunerddf5@example.com', '$2b$12$zhIVJlj.mS0BJ.M8H9RcoOORvEDMnqD7hrNMHLTfAPZ2.rjJkEdli', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karl-Georg', 'Grüner', 'male', 'homosexual', '1980-02-26', 'Hi, I''m Karl-Georg and I love meeting new people!', -57.6618, -42.0899, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenrabbit4e669', 'lidwina.sangerac20@example.com', '$2b$12$Z6W03HjSw6KYekWuLi0aZeX6ywgn5s1WDR/J2pZRfpMGtkjp6r4mK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lidwina', 'Sänger', 'female', 'heterosexual', '1976-04-13', 'Hi, I''m Lidwina and I love meeting new people!', 52.0784, 88.2686, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverswan956c65', 'jose.vicenteb44e@example.com', '$2b$12$zR1OpmbI.CVHKmo.D.pCjOhv/cKXpXwARjEQX6nD4vH8AzIzvOKZC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'José', 'Vicente', 'male', 'heterosexual', '1997-06-27', 'Hi, I''m José and I love meeting new people!', -39.7344, 52.5835, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangesnake4bc72', 'ninon.philippeaf6c@example.com', '$2b$12$TCb3M/TpEE0H26oTgqNs4uGWqLHLhnYS/t0nyzTXJCpvw/cydc11q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ninon', 'Philippe', 'female', 'heterosexual', '1976-08-06', 'Hi, I''m Ninon and I love meeting new people!', -57.9338, 154.5688, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangelion52e1c4', 'lucas.nguyen3f4f@example.com', '$2b$12$p0sc/Bx85S7potI6PN.eBeUkH1lJlvNx3eByFyOuavTjLYhohGNHS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucas', 'Nguyen', 'male', 'homosexual', '2002-10-30', 'Hi, I''m Lucas and I love meeting new people!', 3.7191, -122.4967, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbutterfaa1', 'ellie.mitchelle1cda@example.com', '$2b$12$lF78efJPCwUyyf3nmiUrEeQM.paZrtSJClAslTOLL39Z4Eyx4vXv.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ellie', 'Mitchelle', 'female', 'heterosexual', '2003-02-16', 'Hi, I''m Ellie and I love meeting new people!', -63.7867, 3.4065, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteelephan3d3c', 'clara.garciaacb1@example.com', '$2b$12$5HjbZKD9nAYs.98SIdofaudAr7g.b7csdYMM.0uiGuKDh6.Sq78Xa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clara', 'Garcia', 'female', 'homosexual', '1983-04-16', 'Hi, I''m Clara and I love meeting new people!', 42.4332, 170.6143, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishrabbee7b', 'mathias.wichert4ad9@example.com', '$2b$12$EMpx6ZmJq.HONFFrdJVV0u9n.onmASdFZP.Ehq4xRW99DdWPxor.W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mathias', 'Wichert', 'male', 'heterosexual', '1996-03-29', 'Hi, I''m Mathias and I love meeting new people!', 56.5278, 27.3922, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redsnake6514152', 'raymond.jenkins5527@example.com', '$2b$12$RNK7MUGTBInGE0kDPS8ZFeqBOUUd5XBO6p5cO.XLEjkTWwUKjPIV.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raymond', 'Jenkins', 'male', 'homosexual', '1993-02-26', 'Hi, I''m Raymond and I love meeting new people!', 50.0402, 111.5018, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulladd40e', 'natalie.adamsb1d3@example.com', '$2b$12$/xmtazAXvmypqjpIterI/e8oRIPItXPy1Eg18i8BaaEnDAAPBS0zu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Natalie', 'Adams', 'female', 'homosexual', '1984-05-13', 'Hi, I''m Natalie and I love meeting new people!', 29.5056, -60.8534, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmouse93ff22', 'jimmie.caldwella52b@example.com', '$2b$12$8olKjnpvuZkmAiQ8KphWTuKs5vUBCJrSifkju6I/ApobpE0gtL0iS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jimmie', 'Caldwell', 'male', 'bisexual', '2002-05-30', 'Hi, I''m Jimmie and I love meeting new people!', -73.7241, -132.228, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala7bfdf', 'gloria.camposba96@example.com', '$2b$12$Qulsm0yvU7ZmUmqlgqN9n.asiZXV9m2hhAAAXs.luUSdYPC5N4GLW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gloria', 'Campos', 'female', 'homosexual', '1976-03-27', 'Hi, I''m Gloria and I love meeting new people!', 81.5482, -76.4282, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepanda2181958', 'lohan.dupont7103@example.com', '$2b$12$QgtvyD1wJmQOdfFWvQbrVO4.opjh2Ui7M.LXU968BgvxuCb5VtltS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lohan', 'Dupont', 'male', 'heterosexual', '1978-05-19', 'Hi, I''m Lohan and I love meeting new people!', -42.3942, 158.2333, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf2060afb', 'judy.watsoncd0c@example.com', '$2b$12$f7rGUCyCSpUefEjJPaWCOOTTyQwRY2rwghL0dZoNwtydT00d45dhi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Judy', 'Watson', 'female', 'heterosexual', '1981-07-11', 'Hi, I''m Judy and I love meeting new people!', -70.998, 115.9686, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleleopar2410', 'abbie.nichols42a9@example.com', '$2b$12$gCfopw8AT7cDT/IKjyw21.uu3EwtxDjDm0P/eYTn.uX9Qc/Vp8Gzm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Nichols', 'female', 'bisexual', '1982-09-30', 'Hi, I''m Abbie and I love meeting new people!', 55.7795, -126.4618, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger6456a0', 'cesar.santos80df@example.com', '$2b$12$4N814rA.n3IZKRQE1/76Due0mqrw/pSocZunAgHigd4Wg7.QLeQji', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cesar', 'Santos', 'male', 'heterosexual', '2000-07-23', 'Hi, I''m Cesar and I love meeting new people!', 84.3503, -117.1338, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverleopard012', 'cecil.gravesed93@example.com', '$2b$12$hARO3uazRrljeOjqqOHKpeB7OrUIur5nv/pw3uTFlWm5MfoBMaAAC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Graves', 'male', 'bisexual', '1981-02-28', 'Hi, I''m Cecil and I love meeting new people!', 19.9788, -112.2403, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog9408433', 'levi.cruza931@example.com', '$2b$12$kLRCm4JKkzKZPGyeq2Jtouw/mUl9L0Mm96HuSDjgQpxGV25Gf5knq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Levi', 'Cruz', 'male', 'heterosexual', '1980-11-07', 'Hi, I''m Levi and I love meeting new people!', 84.4562, -141.2512, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluebear43989f8', 'allie.allend243@example.com', '$2b$12$pi47zzDfbJG4ufx20bqQGetoC8okVyRJCOnE1QwV5Sa4/Dx0q1U1u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allie', 'Allen', 'female', 'heterosexual', '1997-08-21', 'Hi, I''m Allie and I love meeting new people!', 58.7146, 74.477, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybu0547', 'hans-walter.stickel1a74@example.com', '$2b$12$cXcgiRRzIs.kj.cSlJWkAOKnZh1oIe.4bN6qPRBhiTBDASyt08Bne', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Walter', 'Stickel', 'male', 'homosexual', '2003-04-08', 'Hi, I''m Hans-Walter and I love meeting new people!', -67.3099, 77.8843, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biggorilla5559f0', 'ignacio.medinab0ef@example.com', '$2b$12$D9Y73AAWuxWL7GNSy4b9x.nm.LfCf4F5M0vcaaCbP7NgF1ejkiBVu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ignacio', 'Medina', 'male', 'heterosexual', '1989-02-07', 'Hi, I''m Ignacio and I love meeting new people!', -46.1557, -137.8549, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog7375f71', 'elea.picard3c1f@example.com', '$2b$12$mGM/B98HTYmsh7V8pBdohO0qLKEcfDpL8i5Rimj9dODsKHRBhbOH2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eléa', 'Picard', 'female', 'heterosexual', '1986-02-24', 'Hi, I''m Eléa and I love meeting new people!', 76.9568, 134.1005, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangecat800eca7', 'dick.jordan79dd@example.com', '$2b$12$zMXpt3sKhAfXwYoqiZpSCOoKbBJx2XaZwln29yywwGvm.1nDc4Ky.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dick', 'Jordan', 'male', 'heterosexual', '2000-01-17', 'Hi, I''m Dick and I love meeting new people!', 55.6414, -83.94, 'https://randomuser.me/api/portraits/men/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala1b8d5', 'jennifer.curtise3e4@example.com', '$2b$12$PcZbgKni3YpszusIkhvEyerZKyq1WD0S3Qd9BUIJiVacmuML0Niqm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jennifer', 'Curtis', 'female', 'heterosexual', '2004-03-04', 'Hi, I''m Jennifer and I love meeting new people!', 57.9678, 25.1532, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenladybug4fa6', 'cassandra.caron1563@example.com', '$2b$12$vtZ7zxsyVrXqGjLq4FyI0uXxESk9oQwx2CNy3yNTBE7/p7XO0zFHW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cassandra', 'Caron', 'female', 'homosexual', '1983-06-10', 'Hi, I''m Cassandra and I love meeting new people!', 5.6355, -31.0375, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowwolf77cd1e', 'burkard.guttler09a9@example.com', '$2b$12$fChR3pvimB3qfjs2udPmI.9tYi15OOz1dKFD2ZLu2LGIz/8Q.2g8u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Burkard', 'Güttler', 'male', 'heterosexual', '2000-09-19', 'Hi, I''m Burkard and I love meeting new people!', 12.3791, 70.0844, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowmouse41fcc', 'olivia.pearson7fe4@example.com', '$2b$12$LjkWyzZvHdVtSh73z9GUgei00Ja1IdMiAVtCBBV7InMGZZEDiJjLy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Olivia', 'Pearson', 'female', 'heterosexual', '1995-01-13', 'Hi, I''m Olivia and I love meeting new people!', 30.5527, -67.7513, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazycat5643bfe', 'linus.bohnke1217@example.com', '$2b$12$lQA0io2w4hYWxDHwTNjLF.HBLIBPbeblxdEJrhpC3whI22.guCgO.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Linus', 'Böhnke', 'male', 'bisexual', '2000-06-04', 'Hi, I''m Linus and I love meeting new people!', -74.113, 1.5753, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird11e25f', 'joscha.hackmann7d44@example.com', '$2b$12$W8fO6DtpmYwEkwgpmY7txekTYD0YrM1A2/WRHxD03bCgmJJ2LvGC6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joscha', 'Hackmann', 'male', 'homosexual', '1993-06-08', 'Hi, I''m Joscha and I love meeting new people!', -47.5606, 111.613, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenfish6892136', 'clayton.hayes0ffe@example.com', '$2b$12$KL3p/KSxfIDUp9jEiut4ke8mLKq7xBZBotNT.iHvvlU8jHrvCSjky', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clayton', 'Hayes', 'male', 'bisexual', '1994-02-18', 'Hi, I''m Clayton and I love meeting new people!', 73.9034, 109.7999, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallleopard72a3', 'peyton.price3eec@example.com', '$2b$12$EtXb2sx3ecgHD31Q3UWUo.baCyaW0OF4yOSwlhknwMcTi0VxEAG2y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peyton', 'Price', 'female', 'bisexual', '1975-11-06', 'Hi, I''m Peyton and I love meeting new people!', -34.1806, 52.8627, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitekoala4068b0', 'marius.morinc474@example.com', '$2b$12$D.NZ8EngEWhFkPeGTxokl.hxsLCMX2yIxRTbmIvQRAYsnlJiJPwPq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marius', 'Morin', 'male', 'homosexual', '1993-08-10', 'Hi, I''m Marius and I love meeting new people!', -86.357, 41.81, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavymouse17bb50', 'walli.wachterb95d@example.com', '$2b$12$V6wDOts1M2JkWw4.Hc3slOLusULREXyzoDMgUi5as.V3n3Y5RZ946', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Walli', 'Wachter', 'female', 'homosexual', '2001-08-07', 'Hi, I''m Walli and I love meeting new people!', -48.949, -77.7801, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browndog881a705', 'elke.schreier5792@example.com', '$2b$12$P34U9XVFllZ7RdQV2dzYu.lw7DqJKfvNRbgDp1Hw1513NfLebP1JS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elke', 'Schreier', 'female', 'bisexual', '2001-10-04', 'Hi, I''m Elke and I love meeting new people!', -74.7067, -153.9981, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyswan691d139', 'erin.carroll8ed7@example.com', '$2b$12$xgBaho0VH/p8OWq7abVfsuvw5ED6qDraCrnlvCZnPCNSSvflDln2K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erin', 'Carroll', 'female', 'homosexual', '1984-02-22', 'Hi, I''m Erin and I love meeting new people!', 71.1303, 143.9583, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybutterf93dc', 'loris.noel2826@example.com', '$2b$12$n/UH2Jj9SlEGAe/dZm8qteY2dCFbn6pwcO5rf2SLKQooy9rihyts.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loris', 'Noel', 'male', 'heterosexual', '1992-10-11', 'Hi, I''m Loris and I love meeting new people!', 58.419, -149.3533, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulkoa3965', 'patsy.gonzalez08b8@example.com', '$2b$12$tZOnxRLL.F16C9MQBxtOMuyz5qp8wLDtC0g1/CK8nuP3qzuZGTbh6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patsy', 'Gonzalez', 'female', 'bisexual', '2001-06-22', 'Hi, I''m Patsy and I love meeting new people!', -75.1499, 81.0035, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake574725', 'isabel.aguilar3059@example.com', '$2b$12$Vs1uw9fJq0JnNtQZg6pNpuIpjNWYaQiVWf4q4lZgheBxd2pHkkIe2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabel', 'Aguilar', 'female', 'homosexual', '1977-01-17', 'Hi, I''m Isabel and I love meeting new people!', 16.5705, 90.7862, 'https://randomuser.me/api/portraits/women/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverleoparf6ec', 'fernando.ortiz9961@example.com', '$2b$12$A73w9QmQS0CVabKEwCn6su2X9bSAc7LkY6nUF1AcmnGUEREr9.4kG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Ortiz', 'male', 'homosexual', '2000-01-10', 'Hi, I''m Fernando and I love meeting new people!', -60.4477, 171.3, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryladybug83cd', 'sandro.colin5d8d@example.com', '$2b$12$wc3JVkT/u6hTp/ibGU0F2ey/msxlpuTapKbeULNAW3T13iOq2snza', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandro', 'Colin', 'male', 'homosexual', '2003-09-02', 'Hi, I''m Sandro and I love meeting new people!', -75.0526, -123.4735, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymouse374eb7', 'craig.vasquez6e85@example.com', '$2b$12$1UcM2MJbjIb2DWFSWxH48ukmClmsPdhUzNgPqz.TNKOmDG9J5rxja', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Craig', 'Vasquez', 'male', 'heterosexual', '2003-07-03', 'Hi, I''m Craig and I love meeting new people!', 60.2192, 70.2443, 'https://randomuser.me/api/portraits/men/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueelephantbc78', 'charlotte.pierce0a7c@example.com', '$2b$12$4QkmD3QEfXQg2AKQQyrSausK2vMySxDY2aC29yO3uIcKhUNa15Ny6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Pierce', 'female', 'bisexual', '1992-07-28', 'Hi, I''m Charlotte and I love meeting new people!', 38.8083, 76.5496, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtige7f05', 'gaspard.martin4171@example.com', '$2b$12$OBRN4RlwSAXfcKjOG0bg6uQE0QpT21C.G9qzUmYP3FxRwVhU74nqS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gaspard', 'Martin', 'male', 'bisexual', '2000-01-06', 'Hi, I''m Gaspard and I love meeting new people!', -69.9389, -17.432, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenelephan7438', 'byron.stewarted3f@example.com', '$2b$12$7B1.aofsYdZM/ju.JvDCsubqBNQGztirsCAuDEbGSkdGOm2pDGgNu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Byron', 'Stewart', 'male', 'homosexual', '1984-01-27', 'Hi, I''m Byron and I love meeting new people!', -80.7567, -107.6378, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrich12e6', 'faith.hill2310@example.com', '$2b$12$JLnmdcApCiniSJN5dpMrOOKj7z2gPS5F3hSYIKdAy6AGkOi.LXbNW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Faith', 'Hill', 'female', 'bisexual', '2000-02-12', 'Hi, I''m Faith and I love meeting new people!', 63.1791, -12.0745, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowgoose3a470', 'kate.howellb77f@example.com', '$2b$12$bUAnpFgaDRsAI8ucRsaFwOScbARULge5Ap4HJwtulrRWQ03jB6Lty', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kate', 'Howell', 'female', 'homosexual', '1992-03-11', 'Hi, I''m Kate and I love meeting new people!', 9.8642, 65.5419, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicsnake29e6', 'soren.rohrs77b4@example.com', '$2b$12$805OV1iCRkPiSDhpi0zUM.0oFdova9cXLeH7aq3ZNIN2WR6bqXQOO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sören', 'Röhrs', 'male', 'bisexual', '1988-03-02', 'Hi, I''m Sören and I love meeting new people!', -61.5194, -62.9171, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpanda9054fa', 'gerfried.puschcf0f@example.com', '$2b$12$8A1BgT8Ehp0XBlqjH1eree73rL2kXxOG.jzo.6hQE6yz/0rD5/dXW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerfried', 'Pusch', 'male', 'homosexual', '1979-09-29', 'Hi, I''m Gerfried and I love meeting new people!', 83.5126, 25.1402, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallpeacock1ac4', 'ashley.marshall0f26@example.com', '$2b$12$iIQ5ofgEwToH89P7smVr9uzsgNzZX3gbc9tPv/RUtDSIHGvXnYcfe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ashley', 'Marshall', 'female', 'bisexual', '1976-01-24', 'Hi, I''m Ashley and I love meeting new people!', 74.7531, 44.2153, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostrich2315', 'fernando.holscherb97d@example.com', '$2b$12$uRiu7oJx4Hl5TW5BRvrXUulyyseMAF7TdqRb7D1N8Vfu9aJKtE2tq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Hölscher', 'male', 'bisexual', '1980-03-29', 'Hi, I''m Fernando and I love meeting new people!', -44.5232, 128.9697, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organickoala4e26', 'luz.moya0dee@example.com', '$2b$12$/J2xaKdW9YygbdwpIe8As.MSDyiJQTGzog23BL3zgQ8PshJzfQPR2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Moya', 'female', 'bisexual', '1983-12-22', 'Hi, I''m Luz and I love meeting new people!', 30.2379, -28.2134, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biggoose5802be7', 'damaris.steinmetz7e92@example.com', '$2b$12$XIUE.Rxe37qeHWFSzE7Dw.H8RgGvJRqlUtyQ0i8/a2k7.H4Avi1s6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Damaris', 'Steinmetz', 'female', 'heterosexual', '1979-02-19', 'Hi, I''m Damaris and I love meeting new people!', 62.9817, -51.1405, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyrabbit980e4', 'clara.reyeb53@example.com', '$2b$12$.tkC3ZBfybMdWosO6atlJOPHeCjKc4KJRwuoJmjJqNpyd4f7nbLn6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clara', 'Rey', 'female', 'homosexual', '1997-08-01', 'Hi, I''m Clara and I love meeting new people!', 37.7278, 92.3009, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplegorill533c', 'valentine.martinezab43@example.com', '$2b$12$a4S6bpO9.rYOHmP1sEpwkOW6PAtq1zILHlOKfI6TSR98ExSZnRqZK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valentine', 'Martinez', 'female', 'bisexual', '1995-09-20', 'Hi, I''m Valentine and I love meeting new people!', -45.8825, -134.5689, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat1714dc6', 'lya.renaud7db8@example.com', '$2b$12$RDqj4aVHBN9g7AOco8WPSe/Kutz41nYxIQ7r5PzLmyVKsnfTvnbCO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lya', 'Renaud', 'female', 'heterosexual', '1989-03-30', 'Hi, I''m Lya and I love meeting new people!', 67.4448, -123.473, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happylion6348e04', 'faith.james3b2d@example.com', '$2b$12$Ev5/Egd56r6Rz.tVrEX.Oe.svIROFcEvmzEo9Bu0NFJPtQK0.bXPy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Faith', 'James', 'female', 'homosexual', '1987-07-15', 'Hi, I''m Faith and I love meeting new people!', -77.8401, -36.2621, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenduck12ce1e', 'julia.deschamps71fa@example.com', '$2b$12$jZNpYtUgeU2G1OvJ.1UnguAhmKJlR.d0iS8fGnWcrKYm62wy0fzyq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Deschamps', 'female', 'bisexual', '1991-04-20', 'Hi, I''m Julia and I love meeting new people!', -12.1164, -50.8852, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowpeacoc13db', 'joshua.bernarde773@example.com', '$2b$12$WvIS0PHpv9ua8ehSGTzS9uQYTRA8PIeMnEOmqq6qOK/Me6.sgp8fu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Bernard', 'male', 'homosexual', '1982-02-25', 'Hi, I''m Joshua and I love meeting new people!', -50.7162, 121.7826, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybear5835615', 'allison.lawrence26d7@example.com', '$2b$12$AVkzBZ6s7Q1pmXaEG249/OiN7Y52gIRPPwHw2mCnIWducYaFgEZhW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allison', 'Lawrence', 'female', 'bisexual', '1980-10-02', 'Hi, I''m Allison and I love meeting new people!', -57.1081, 74.9602, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redlion4741815', 'cecil.masond738@example.com', '$2b$12$FBgikTz0z6hwkEjUXvusbeJO76jgmDWvFDJNRC7Dv3vSI7AM58Z8K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Mason', 'male', 'bisexual', '2006-07-12', 'Hi, I''m Cecil and I love meeting new people!', 51.2559, 53.9358, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinycat9768202', 'hans-michael.waldmann842f@example.com', '$2b$12$2IIpO9Ixl9XlZW9iV7RkK.aacOXFDBkLC71ll2cSPDbszmXG5kngi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Michael', 'Waldmann', 'male', 'heterosexual', '2000-06-23', 'Hi, I''m Hans-Michael and I love meeting new people!', -64.4084, -169.1049, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemouse13c0a', 'roxane.legall773a@example.com', '$2b$12$w79nqEnv/EuUI.9I.XPTWusg.c3KqGGLP7W8IbBigjNjh6oR8pr7i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roxane', 'Le Gall', 'female', 'bisexual', '1976-06-07', 'Hi, I''m Roxane and I love meeting new people!', -25.0305, 117.7078, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfish9324b24', 'ruth.fricke43f6@example.com', '$2b$12$gnC7/23xaKerOcykeNZLBOzz7loDugANWe1uL7l6e0DMYm5KspZ0i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruth', 'Fricke', 'female', 'homosexual', '2001-09-05', 'Hi, I''m Ruth and I love meeting new people!', -25.6584, 73.7628, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenkoala66bcf7', 'michelle.davidson2210@example.com', '$2b$12$1HOyvYJ9La1RLb2wOZpOPeh2RaMI6FCX9DwXPKGLqnV6w7FGVV.hy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Michelle', 'Davidson', 'female', 'bisexual', '1980-05-15', 'Hi, I''m Michelle and I love meeting new people!', -36.2586, 79.6346, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmouse39ff1b', 'brooklyn.kingbcdb@example.com', '$2b$12$7Deh1KPU346UnrcchTm5AO8eI5.LdV5LpBOUi6c3pUHH1vCEUi58K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooklyn', 'King', 'female', 'homosexual', '1975-05-02', 'Hi, I''m Brooklyn and I love meeting new people!', -10.8527, -26.1826, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf1712583', 'beverley.martinez8803@example.com', '$2b$12$YGYB0H1GjXroH3QigJCZBesTV1aFih5wnywPfDSD.cdKuOY6oSy4u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beverley', 'Martinez', 'female', 'bisexual', '1999-07-14', 'Hi, I''m Beverley and I love meeting new people!', 29.1627, -14.1227, 'https://randomuser.me/api/portraits/women/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyleopardbe88', 'sandra.perez6629@example.com', '$2b$12$4X8tBtXM8m0ROXXrF9tOJOzNOPdzl272WCpLKhyBsnaCykh3p75Mu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandra', 'Pérez', 'female', 'heterosexual', '1992-12-28', 'Hi, I''m Sandra and I love meeting new people!', 26.3724, 8.9026, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish685c521', 'gabor.lutz400e@example.com', '$2b$12$kFtpiFagjVSmfn2eiDa8peF4Ly5CXHqL7DgG8vPoMgSKJ4sItniYe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabor', 'Lutz', 'male', 'heterosexual', '1985-07-10', 'Hi, I''m Gabor and I love meeting new people!', -26.9851, 10.3436, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigelephant10185', 'leah.mckinneyb995@example.com', '$2b$12$nrsEFYzcAPvsZqJb0WhiqehJFGUnTAyS/IpS.CfazvlTRuVrWtL0a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Mckinney', 'female', 'bisexual', '2005-12-05', 'Hi, I''m Leah and I love meeting new people!', -43.9864, -11.452, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat6489abe', 'eve.legall7ac9@example.com', '$2b$12$XPxCVAWpO8b5.pMBO9R12eZMelfsukGqfAnuM9C6Jn2keCSXvQdo.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eve', 'Le Gall', 'female', 'bisexual', '1999-08-27', 'Hi, I''m Eve and I love meeting new people!', -69.1624, 55.82, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redostrich4977d7', 'donna.jones128c@example.com', '$2b$12$Poie8A3..c7/oZwHsuI8oeTlAwSwbgoU3Nx6PZOhPUb4n04E2TyzS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Donna', 'Jones', 'female', 'homosexual', '1984-09-20', 'Hi, I''m Donna and I love meeting new people!', -46.1873, -153.1384, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterfa0f3', 'alicia.nicolas6aec@example.com', '$2b$12$57Nb5WdCOB7xstWqv7aPuuHYkLPzFX5Q5FLgWij4QdJqoNmVoOcgW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alicia', 'Nicolas', 'female', 'homosexual', '1993-11-24', 'Hi, I''m Alicia and I love meeting new people!', -9.4919, -19.7606, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazytiger58585a4', 'julio.barnettf773@example.com', '$2b$12$EmmkO/f.0mSuRKyg2rC/oeEuNSvsBJuZtfPWXRSx6xftgRIra01H2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julio', 'Barnett', 'male', 'bisexual', '1996-12-31', 'Hi, I''m Julio and I love meeting new people!', 64.3058, -0.529, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenbear593a7af', 'fabien.jeanfb55@example.com', '$2b$12$JOTD7LzjSughNSU8jA4s3.Eo.mgmBMuCNnsxeCHU1fVShnufTjNUK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fabien', 'Jean', 'male', 'homosexual', '1979-08-27', 'Hi, I''m Fabien and I love meeting new people!', 71.0759, 109.5116, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacktiger35e075', 'hector.menard5b2d@example.com', '$2b$12$26LyrDdprxFx5YzHEplrM.zlqkZYd/uLslM3mRxSQv2TIiwO/odBC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hector', 'Menard', 'male', 'heterosexual', '1985-04-20', 'Hi, I''m Hector and I love meeting new people!', 24.2932, 36.0437, 'https://randomuser.me/api/portraits/men/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicswan3fbb7', 'silvia.vegae230@example.com', '$2b$12$3PTIEtuZwQAL7K8YPNjOdO.7rP8syU/Z3uox7AiXunRlDO.OCcHy.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silvia', 'Vega', 'female', 'bisexual', '1983-12-11', 'Hi, I''m Silvia and I love meeting new people!', -56.0742, -57.8122, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbird8587f3b', 'lana.legallbe03@example.com', '$2b$12$01/VC4rS.Q/eGfxXSJ56Cu1AMuc6PWq./PIT75B5hxjX6ieCSwpgK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lana', 'Le Gall', 'female', 'bisexual', '1998-09-23', 'Hi, I''m Lana and I love meeting new people!', -45.1095, -151.9871, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplepanda3d2cc', 'justin.vargasd2bf@example.com', '$2b$12$APb0njOphZbOwWX2bCgDee/bTXGsNU.lKv0lQ6JpXWD.NAEnva.my', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Justin', 'Vargas', 'male', 'homosexual', '1981-11-01', 'Hi, I''m Justin and I love meeting new people!', 53.4793, -116.8976, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalltiger34f0df', 'otto.romer5f0a@example.com', '$2b$12$XBH/G7VT.77jLpvz5lo13um2ae//qHG55ARa/h1zpg4qs27KQzupG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Otto', 'Römer', 'male', 'heterosexual', '1990-08-18', 'Hi, I''m Otto and I love meeting new people!', -72.1366, -89.31, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeerca329d', 'laly.roberteae2@example.com', '$2b$12$PS06Bk2RBtL1B.A6Dt81N.jE6XCfpurKIgv2yFoFMsJCKyoZrDrC2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laly', 'Robert', 'female', 'bisexual', '1990-08-12', 'Hi, I''m Laly and I love meeting new people!', -85.2713, 158.5768, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmeercat8a3e', 'coline.durandcbe1@example.com', '$2b$12$auh9Ut4tGvB2md2AM6g/UOff0GOtCXpp21TjCWKIqwgYJjLYy.ur.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Coline', 'Durand', 'female', 'heterosexual', '1990-02-06', 'Hi, I''m Coline and I love meeting new people!', 13.5014, -129.4242, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulladed45', 'stephanie.stanley96e5@example.com', '$2b$12$On5ZuOb9QnIWtKnVYkEx3eSm59GtloAbX3dACn71Thd067Lx.nSS2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stephanie', 'Stanley', 'female', 'heterosexual', '1991-05-16', 'Hi, I''m Stephanie and I love meeting new people!', 43.2384, -103.6014, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfish178ab', 'veronica.carmona9931@example.com', '$2b$12$4yRJALCGhSM/mIaLnx.GOO3IGEZ.rpFjUNUPgCjzZH/EndcYrmU3G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Verónica', 'Carmona', 'female', 'heterosexual', '1978-08-24', 'Hi, I''m Verónica and I love meeting new people!', -21.3933, 123.4566, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishkoalb5a7', 'renate.stark9cc6@example.com', '$2b$12$sUIrer.dqKN/EkmVxItktOB2lHgpIvExuaSVOM4GH0XXuDltwwfR6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Renate', 'Stark', 'female', 'homosexual', '1979-05-17', 'Hi, I''m Renate and I love meeting new people!', -41.0545, -166.3417, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluezebra280df80', 'ismael.perez05fb@example.com', '$2b$12$chxKtsSkGjSZI6AjpOI6G.IC0XtFlnhmY8d6MHOduKGtzstNueKpS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ismael', 'Pérez', 'male', 'homosexual', '1978-11-25', 'Hi, I''m Ismael and I love meeting new people!', 12.0815, 36.3962, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazycat358bf3b', 'katie.soto096c@example.com', '$2b$12$dMfWye2uY60ZI9iGx5cr2.D/xmIjZZ6btaCYF.T/zYCcETUGBIDFy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katie', 'Soto', 'female', 'bisexual', '2000-07-15', 'Hi, I''m Katie and I love meeting new people!', -70.9236, 93.7389, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyladybug1051', 'damien.rey0200@example.com', '$2b$12$EGGZVJxv/e1TUTlzukMHueDz.Rbv6i5iMwD.5jys/ItWjotbkrqgK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Damien', 'Rey', 'male', 'homosexual', '1998-09-12', 'Hi, I''m Damien and I love meeting new people!', -75.3209, 40.0277, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazycat9858444', 'noe.martinez99b4@example.com', '$2b$12$hFVmx7S/ALQjeWEBDfSfZ.s3is8Y8d/0jWVtc3olHebzFUSq2rsQ6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noe', 'Martinez', 'male', 'bisexual', '1987-07-04', 'Hi, I''m Noe and I love meeting new people!', 21.2218, -171.256, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadswan726cb34', 'carla.wiesea460@example.com', '$2b$12$ezCAs1y.h0FqXeSFthbJWu/Vyekkn2LgkHL1lOfMbXco6sdTgPsmG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carla', 'Wiese', 'female', 'bisexual', '1985-10-21', 'Hi, I''m Carla and I love meeting new people!', -55.0638, 14.9172, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redleopard67bbad', 'cecil.pierce4df8@example.com', '$2b$12$Y8pGAW.6EsLBeZe3jqCTuuVzzZqxulI4rkAkyt5.3uk3C.LP0D51.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Pierce', 'male', 'heterosexual', '1987-12-06', 'Hi, I''m Cecil and I love meeting new people!', 0.8387, 88.2935, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishcat27244', 'theo.lucasee57@example.com', '$2b$12$0uw36ad0K5wK9D7Um7qj7.aL7FofAnVycIdWpfG3DX37TceqH9Zj.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Théo', 'Lucas', 'male', 'heterosexual', '1976-01-02', 'Hi, I''m Théo and I love meeting new people!', 85.0788, -128.1762, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigrabbit4473011', 'marion.perezf544@example.com', '$2b$12$F1sYzGwMC.1FIz6Ab//P6.hEBe4J7Hij4/7tERpb.fJ5plC8NkdHu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marion', 'Perez', 'female', 'homosexual', '1979-07-22', 'Hi, I''m Marion and I love meeting new people!', 25.6953, -58.4665, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenmouse57409b', 'mark.davidson0005@example.com', '$2b$12$OePXWjOds6TvdaAs4gNER.N2zT/04rmuF/nkSogRB6BMfpB4ti/WC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mark', 'Davidson', 'male', 'bisexual', '1997-04-19', 'Hi, I''m Mark and I love meeting new people!', 73.3548, -163.178, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish316b04e', 'andrea.charles6b24@example.com', '$2b$12$EGzmZonssrQ/DlRN3SaSsu70dvM79ra5BUpxQ9k5Lecfz.u3HgyTu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andréa', 'Charles', 'female', 'heterosexual', '1998-11-12', 'Hi, I''m Andréa and I love meeting new people!', -31.6784, 3.449, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear1244860', 'francisco.lozanoaa21@example.com', '$2b$12$w5534B7e02AvWxJkgrPEzOLkRydSoxCXjX0cqyht1LdgM8zoxVHnq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisco', 'Lozano', 'male', 'homosexual', '1975-10-16', 'Hi, I''m Francisco and I love meeting new people!', -8.749, 170.4772, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemouse3fbeb', 'chloe.gonzalez735c@example.com', '$2b$12$83qsoNr.ywcER9hAPM757OwYGoe0kKBNkvmyFkWon4mxlpanSuyFq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloé', 'Gonzalez', 'female', 'homosexual', '1995-10-02', 'Hi, I''m Chloé and I love meeting new people!', 88.1924, 60.2194, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleocbf5', 'amandine.bourgeois80c7@example.com', '$2b$12$dkxYWYY.sxFQlyACdqu/8u0dWwwIGIprI9IhHIb2ttECog/Us3ASC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amandine', 'Bourgeois', 'female', 'homosexual', '1994-02-03', 'Hi, I''m Amandine and I love meeting new people!', -4.0137, 163.6718, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrylion940bd6c', 'romane.gaillard8c8a@example.com', '$2b$12$ZXWxf438Qx5BVQhPKOHyluJiOHTPy/C8fMBkk7Yp7M30ok.lqIYZG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Romane', 'Gaillard', 'female', 'bisexual', '1984-01-06', 'Hi, I''m Romane and I love meeting new people!', -40.3055, 67.6669, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redduck111ecad', 'marion.kennedybe60@example.com', '$2b$12$WoVWFfeLozx6qDhfRpLmU.JbbBUI7uJ79V2UfyAVQ0VJ7Eibi2s6u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marion', 'Kennedy', 'male', 'homosexual', '1995-09-26', 'Hi, I''m Marion and I love meeting new people!', 54.5807, -15.2878, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyzebra427936', 'marlene.hale9b62@example.com', '$2b$12$wdwfS/sG2Rz64wye0TsmrOa.c8AySG.8Z11QxOzcrRWj8YYARxO0W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marlene', 'Hale', 'female', 'bisexual', '2004-11-10', 'Hi, I''m Marlene and I love meeting new people!', 40.742, -51.9099, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinypeacock671ca', 'riley.williamse6e5@example.com', '$2b$12$jzNhe8H8.l5mee.5I66ApOHA2JqPRoXs9sbNJlmKbjFsdRAgxqb/G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Riley', 'Williams', 'female', 'homosexual', '1999-03-13', 'Hi, I''m Riley and I love meeting new people!', 88.7982, 149.8257, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermouse79d48', 'debra.cunningham3eba@example.com', '$2b$12$8XFeTrVYgBywkkE0icQIReXQrHdb0MYF2oXg0P46BU6ugfzgLs.wC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Debra', 'Cunningham', 'female', 'heterosexual', '1997-05-12', 'Hi, I''m Debra and I love meeting new people!', -37.6002, -96.5098, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifuldogc5fc', 'lorena.hidalgo8dea@example.com', '$2b$12$h9bMumIS7RtTFpVC83sEgew8nuug1Qj.UynHiV7FcimgaAq4UEinK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorena', 'Hidalgo', 'female', 'heterosexual', '1984-02-20', 'Hi, I''m Lorena and I love meeting new people!', 36.134, -116.201, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangepanda3626a', 'rocio.vidal2bf9@example.com', '$2b$12$2w5UBI/UoXBUxVLh/YaWHeLgHVc4Jbrljf0cp4XQSFyDv0qr6JDQy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rocío', 'Vidal', 'female', 'heterosexual', '1985-05-10', 'Hi, I''m Rocío and I love meeting new people!', -49.9745, -158.9773, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug81dca2', 'vanessa.wardb57c@example.com', '$2b$12$iB54L1XhjOqNLKs.MrliNevxXIdHCCu2W/jgxLH/dEVqh0CKEzd9y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanessa', 'Ward', 'female', 'bisexual', '1980-11-27', 'Hi, I''m Vanessa and I love meeting new people!', 25.4589, -82.9553, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyswan63072e0', 'debra.diaz714a@example.com', '$2b$12$LKEoVmyRZFu/D1qg/A/mSuGWZPIwmYAwqMI7c/uGWijqWsCEe72Zu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Debra', 'Diaz', 'female', 'heterosexual', '1996-11-14', 'Hi, I''m Debra and I love meeting new people!', -8.2738, 86.3661, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpandadd76', 'jessie.montgomery843f@example.com', '$2b$12$Qkyk..6em0VcMOoR8vgsUekKoDHoQjHqV2LhltnqrWWaO235frIeW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jessie', 'Montgomery', 'male', 'heterosexual', '1994-11-02', 'Hi, I''m Jessie and I love meeting new people!', 4.1009, -59.8495, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinymouse494a25e', 'seth.rose96cd@example.com', '$2b$12$YSQEWfObhyJXul/jidvLauWeDIDVOjoEoWV6hgXI5p/D9Nv80R/gW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Seth', 'Rose', 'male', 'heterosexual', '1996-04-17', 'Hi, I''m Seth and I love meeting new people!', -60.1281, -79.1948, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrylion7609491', 'elisa.ibanez72eb@example.com', '$2b$12$dhVQ7xCcck0H/8YHoY/rHOg1XxnuxEWzf5RmqN.65gMXWz58QGR2y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elisa', 'Ibáñez', 'female', 'bisexual', '2004-11-23', 'Hi, I''m Elisa and I love meeting new people!', -9.8176, 97.7712, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat678d18b', 'asuncion.rojas163f@example.com', '$2b$12$QzNq.YHT..g.KLCk6wCbSOXIQLQ1rscmC0H6i/HfDVcqPX1wazR3O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Asunción', 'Rojas', 'female', 'homosexual', '1975-11-15', 'Hi, I''m Asunción and I love meeting new people!', 71.1162, 127.6631, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog558b18e', 'joan.hernandez8f41@example.com', '$2b$12$KhM3Gl3czZavkf8vlzXnK.bCE.r9yAsIrois39oijSYpXVVDRe08q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joan', 'Hernández', 'male', 'homosexual', '1983-11-19', 'Hi, I''m Joan and I love meeting new people!', -36.3847, -42.6738, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbird589c91e', 'oceane.roger7724@example.com', '$2b$12$MhpuuIuO82yKemG9MO1aueTg29E63oT/r.fq1zHA7.90QGmsjnL26', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Océane', 'Roger', 'female', 'heterosexual', '1996-07-21', 'Hi, I''m Océane and I love meeting new people!', 37.6994, -65.8786, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavytiger60a7f9', 'chiara.reyb5e1@example.com', '$2b$12$mydY3vyJHcye6L7vgIXs8.F6NmRecp7qsDyl7In3ntW6g8QyAYCMW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chiara', 'Rey', 'female', 'homosexual', '1994-06-20', 'Hi, I''m Chiara and I love meeting new people!', 77.3791, -6.7214, 'https://randomuser.me/api/portraits/women/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishwolf8fed', 'melissa.petersf4a4@example.com', '$2b$12$JuUBQ/sVO5esY9vvViDfX.2iKIiVULrysU1tznJ/rjpRug47nwgCq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Melissa', 'Peters', 'female', 'heterosexual', '2004-02-28', 'Hi, I''m Melissa and I love meeting new people!', 67.3528, -84.2942, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbuttercf37', 'edit.tews87da@example.com', '$2b$12$0gxFeilTztLUpaFvdzgnAejBMQq4tdwn9koXVTYFwR5jtXmr1H6om', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Edit', 'Tews', 'female', 'bisexual', '1998-02-27', 'Hi, I''m Edit and I love meeting new people!', 73.7814, -175.4124, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgoose209215d', 'marcel.kamp06cc@example.com', '$2b$12$mL1hXehrLYnv68xMTjz4/efbHpnBBOuOCcwABMMEcXBZMacl8nM3i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcel', 'Kamp', 'male', 'homosexual', '1983-04-08', 'Hi, I''m Marcel and I love meeting new people!', 70.2055, -28.4547, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfish25548c', 'ron.ruffb07b@example.com', '$2b$12$T7KjpQlZi11n1XZF.CcQC.j5G07HIS62ELi/ccsKtf8Mz.qIyDcIG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ron', 'Ruff', 'male', 'homosexual', '1983-11-06', 'Hi, I''m Ron and I love meeting new people!', 16.4863, -31.1488, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger22ce5c', 'antonie.dudek9339@example.com', '$2b$12$.lC2kBBMFbZw9WW./yIyauePQQRqsIUQHaAnRQGKJYgVyB9f/d5f6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Antonie', 'Dudek', 'female', 'bisexual', '1995-09-10', 'Hi, I''m Antonie and I love meeting new people!', -3.8987, -59.5905, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackkoala51243f', 'cory.gilbert92f4@example.com', '$2b$12$v0lfOO6WcqhN.1ihavyuc.EQltSWHPf9iIyo/Y.yUM1jnRLl.J7w2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cory', 'Gilbert', 'male', 'bisexual', '2003-08-04', 'Hi, I''m Cory and I love meeting new people!', -34.5115, -154.5039, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish91006e3', 'raymond.vasquezb184@example.com', '$2b$12$QU5H3ek/mXn.LbnntINRj.0MsVK6Oj0owabVAVJMabv8GZab3dfny', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raymond', 'Vasquez', 'male', 'homosexual', '1995-08-03', 'Hi, I''m Raymond and I love meeting new people!', 88.2895, -69.415, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish14a4c8', 'vicente.jimeneze0d0@example.com', '$2b$12$pbG4eELCGtVhoacLaQQK5.4PIqCfStATiGTGL5ulSazqvQc4SMlSy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicente', 'Jiménez', 'male', 'homosexual', '2000-07-30', 'Hi, I''m Vicente and I love meeting new people!', 64.8586, 28.9994, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadostrich10869b', 'pedro.thomasbbaa@example.com', '$2b$12$qNLJjiVzre32UYstHMx5s.YpAZOH3tonpLTAH/p2RZ4cuUvMMAeHm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pedro', 'Thomas', 'male', 'bisexual', '1999-08-16', 'Hi, I''m Pedro and I love meeting new people!', 85.0795, 152.3484, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavygorillae2e2', 'jackie.kuhn5d60@example.com', '$2b$12$13xNQT9bMcebeWXo9NX4r.U29BoqpmYVzCsc/9rjWJXXgPtKKvQuu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jackie', 'Kuhn', 'female', 'bisexual', '1983-09-20', 'Hi, I''m Jackie and I love meeting new people!', 85.4315, -6.9202, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbutterflyeed8', 'hans-jorg.zobeld380@example.com', '$2b$12$XdFCsy9wDM.Er.c6XAiii.D6fkxOM1qwOy/5G13WUUKSTlP/PqrqS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Jörg', 'Zobel', 'male', 'bisexual', '1996-04-14', 'Hi, I''m Hans-Jörg and I love meeting new people!', -83.3023, 79.3245, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadlion394e2e4', 'mae.olivier0185@example.com', '$2b$12$38yzZKoJllQxNQFhjreVN.xn0zg9uA3J2ZZILTCUM6hUlvb5gc/XO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mae', 'Olivier', 'male', 'bisexual', '1990-08-29', 'Hi, I''m Mae and I love meeting new people!', 37.6856, -114.3841, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbutteebc9', 'suzy.kuhnf01d@example.com', '$2b$12$GNlFK47VBuxZQpwniUDMt.37Sxnpww.Ayq4V/.W6R76yvUV9nZJtG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Suzy', 'Kuhn', 'female', 'homosexual', '1977-04-12', 'Hi, I''m Suzy and I love meeting new people!', -14.3549, 125.6756, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldengoose72ec3', 'helena.martin7d93@example.com', '$2b$12$Rnd4X/WM/6Bn0vyploix6OV8eNMVkCcayHZliSUB0o44jsjequQNm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hélèna', 'Martin', 'female', 'bisexual', '2003-10-23', 'Hi, I''m Hélèna and I love meeting new people!', 50.0912, 116.4638, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvercat666e22e', 'lino.henryf00d@example.com', '$2b$12$g4/WIN8B7Vuno.12v.YSR.aWB/4w2JhfNzhBuJvn/0K1FbGWttdBW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lino', 'Henry', 'male', 'heterosexual', '1998-12-20', 'Hi, I''m Lino and I love meeting new people!', 6.4099, -89.2591, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfrog40bcc', 'alicja.haringab6a@example.com', '$2b$12$bPZZUJl61qPhaJwARa4EOeVUhn5Pn7S7GMwcNHrLi5rDY5MtSiUF6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alicja', 'Häring', 'female', 'bisexual', '2000-10-15', 'Hi, I''m Alicja and I love meeting new people!', 8.8157, -31.2072, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyduck743c5c2', 'harriet.kiefer7eef@example.com', '$2b$12$H.rqZdlMcjvFp8SVrIIb4uDCRbJBo1NLilde6P9RJuK8vKdCl506y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Harriet', 'Kiefer', 'female', 'bisexual', '2005-06-14', 'Hi, I''m Harriet and I love meeting new people!', 88.4514, 54.04, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbir8606', 'halil.kindermann1a57@example.com', '$2b$12$YJVbj.AHOiZnjCW9CewPRuIG0gfQFsny1NbG6alK9EesTc7Rq71iu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Halil', 'Kindermann', 'male', 'homosexual', '1995-07-03', 'Hi, I''m Halil and I love meeting new people!', 31.0725, 150.8235, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog6747132', 'louis.millsa8c3@example.com', '$2b$12$qwzyN3vZ2th3l6Jb6rTg/uDnlQU7bZL7GhCjKovGAcnEUV8enNDB2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Louis', 'Mills', 'male', 'heterosexual', '1975-04-25', 'Hi, I''m Louis and I love meeting new people!', -47.5783, 168.4939, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacksnake223431', 'maria.ortiz8748@example.com', '$2b$12$TWY9eB94EPlTMelcN.M6w.a45AXWjZj6m5WuP13p5vvA99qEVP3PS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'María', 'Ortiz', 'female', 'bisexual', '2003-03-20', 'Hi, I''m María and I love meeting new people!', -60.7048, 137.077, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpanda98a72d', 'loic.leclercqa82a@example.com', '$2b$12$o8i.4qeq40wvCR6PtFsh5.lFAkbRXAFecGM5OLLmTyGpwt4iRAVU.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loïc', 'Leclercq', 'male', 'heterosexual', '1985-03-06', 'Hi, I''m Loïc and I love meeting new people!', -67.114, 82.9932, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse55772c', 'karsten.noltef3d0@example.com', '$2b$12$ZjxSsrwet57IN4O6T5OWLOXF68ir.ifCJyLesDmDqBpXIArcONrIe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karsten', 'Nolte', 'male', 'heterosexual', '1997-09-02', 'Hi, I''m Karsten and I love meeting new people!', 26.5733, 40.3445, 'https://randomuser.me/api/portraits/men/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgoribf05', 'mya.guerin06e4@example.com', '$2b$12$tderZ..5T7AYx14d0wNP7./.dpWIYv9tAuXuCBTTPditw1QXFyUXm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mya', 'Guerin', 'female', 'heterosexual', '2002-06-15', 'Hi, I''m Mya and I love meeting new people!', 63.4743, 71.194, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird408793d', 'victoria.castilloa4bf@example.com', '$2b$12$DnwRfPIfXmcdEVd/enKz3OXoUrWpqS8ZIAeY4i3oTk3yQ6Tg91B5K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoria', 'Castillo', 'female', 'heterosexual', '2004-01-14', 'Hi, I''m Victoria and I love meeting new people!', 68.0089, -147.6946, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog3897509', 'joshua.roche9c5e@example.com', '$2b$12$k7S2sgxYgxN2aCExbl6QaeXXD.er.QrlnqG7P0qNGxxL3bADpZTyW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Roche', 'male', 'heterosexual', '1993-07-20', 'Hi, I''m Joshua and I love meeting new people!', -20.4154, -40.3321, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackcat7352392', 'katherine.thompson6386@example.com', '$2b$12$tZQiKL1ITWNLSbm3o.o6D.Tr.WI4F1didhJ7zDxBmk.KJK3RTrVJO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katherine', 'Thompson', 'female', 'heterosexual', '1975-04-14', 'Hi, I''m Katherine and I love meeting new people!', 11.4257, -97.1267, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyostrichf8da', 'yvonne.stanley7bd4@example.com', '$2b$12$onb.dXbOlL4n6MgmavTdH.EBo.Cm0oOOP037HBmjz3zj5YX9xUWqy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yvonne', 'Stanley', 'female', 'bisexual', '2002-08-30', 'Hi, I''m Yvonne and I love meeting new people!', -74.0064, -94.9529, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion28740ee', 'sofia.gallego774f@example.com', '$2b$12$z3gMM9kNi3i/haMlm0X5r.t7qhIySD4yvoyY7y5hn4/8s5.oMlgmq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sofia', 'Gallego', 'female', 'homosexual', '1989-01-14', 'Hi, I''m Sofia and I love meeting new people!', -3.1795, -126.9817, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulfrob4db', 'hauke.stange4c1e@example.com', '$2b$12$r1Q38835SSZwnMTJ070.eecwh0jdtvt9jVjW/ESboX5anwBTWglfS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hauke', 'Stange', 'male', 'bisexual', '1995-08-28', 'Hi, I''m Hauke and I love meeting new people!', 2.8232, -41.8351, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownleopard7900', 'lukas.dufouradec@example.com', '$2b$12$Oj.ASwYHPSFFbP6lRCz41ugU/Qo6heQV5j6ARIC4THSWK0knw/LTy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lukas', 'Dufour', 'male', 'homosexual', '2001-01-13', 'Hi, I''m Lukas and I love meeting new people!', 51.6442, 83.6394, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicduck82e3b', 'bessie.evans50fa@example.com', '$2b$12$q8miGIG/lNcBwsxHYc8PDO6vYs/JWTVBSR3a.SWDKK3DDZJf0KJeu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bessie', 'Evans', 'female', 'bisexual', '1992-03-31', 'Hi, I''m Bessie and I love meeting new people!', -48.3589, -28.5753, 'https://randomuser.me/api/portraits/women/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeswan77e7f8', 'danielle.hayesc17b@example.com', '$2b$12$oxwSBd8UxCxwXqjTqTMpgOwEDQL/yyVZaVJb9vj/nrNTef5aiQdpS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Danielle', 'Hayes', 'female', 'bisexual', '2003-01-25', 'Hi, I''m Danielle and I love meeting new people!', -80.6193, -176.7139, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck540afaf', 'yvonne.mckinney6eff@example.com', '$2b$12$TK13MsUsdybf0G0Ib8Ch3.axJ2kt5YR6fChXmzk.G08Rkmop5uP76', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yvonne', 'Mckinney', 'female', 'homosexual', '2004-05-16', 'Hi, I''m Yvonne and I love meeting new people!', 7.4102, 96.0914, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebird852a107', 'mario.perez5cd5@example.com', '$2b$12$tQ6derg8BGWOzhOWqLwrM.qaaAHWWGF3tR0HmSdJBQbvAZNrGShKO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mario', 'Pérez', 'male', 'heterosexual', '1986-12-13', 'Hi, I''m Mario and I love meeting new people!', 36.8841, 8.8259, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyelephane9cc', 'nathan.colinfdac@example.com', '$2b$12$JKyRRMkEGEmcyCyg/ggBCuCLFWdw.GlxkSjNZCYs1GSvbwnVVhL7O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Colin', 'male', 'heterosexual', '1998-01-30', 'Hi, I''m Nathan and I love meeting new people!', -23.1191, 136.9345, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemeercat554bc', 'matteo.sanchez1acb@example.com', '$2b$12$J2s24WFA5Cng27kdM9obz..3ScOiyerJh29u2h3dY6tqUHvzypyuW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Matteo', 'Sanchez', 'male', 'heterosexual', '1990-04-19', 'Hi, I''m Matteo and I love meeting new people!', -50.7156, -147.2293, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbute16d', 'francisca.moreno152d@example.com', '$2b$12$E3Mdh6UBU/KTF/fytHnqq.SD/6M/e6p6UE/C5x0rjaq/peUSPIfji', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisca', 'Moreno', 'female', 'heterosexual', '1982-04-15', 'Hi, I''m Francisca and I love meeting new people!', 89.5016, -68.7559, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpanda7f130', 'janett.helmkea11b@example.com', '$2b$12$Ow5/49iLUVPFqggXpUEifu31WosrLt30jx/DFJIYd8ExF7g.IfDCq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Janett', 'Helmke', 'female', 'homosexual', '1991-10-15', 'Hi, I''m Janett and I love meeting new people!', 8.5073, 167.8017, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegorilla885d3', 'marc.welchf447@example.com', '$2b$12$uxZ7ULvdP4g1sysBnrbLg.as4/FlPkekrCcPdp1R34CgSLnzv.Svm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marc', 'Welch', 'male', 'bisexual', '2004-07-13', 'Hi, I''m Marc and I love meeting new people!', -53.3029, -108.4522, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownsnake366517', 'stanislaw.kroger7f30@example.com', '$2b$12$ZBY1AYg16nzwamYBudTynefmUIRGZFPm8oZl2Y/OEki2x7QFsfSFG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stanislaw', 'Kröger', 'male', 'heterosexual', '1995-07-19', 'Hi, I''m Stanislaw and I love meeting new people!', -32.6703, 157.7537, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbear3113bf', 'aubin.mathieuc7c0@example.com', '$2b$12$sqcDTlirTMhEVAMojpUWx.B3/pQoklr.lPSoKnCYMlWpSOok3jIzq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aubin', 'Mathieu', 'male', 'heterosexual', '1983-06-05', 'Hi, I''m Aubin and I love meeting new people!', -64.3002, 78.7857, 'https://randomuser.me/api/portraits/men/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitecat7907ed3', 'eva.parra09ad@example.com', '$2b$12$wBR1zCj16NaPRKWtqBlBGel9jtYgWPBuU656fv3Iyplotd6gs.HtW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eva', 'Parra', 'female', 'heterosexual', '1988-09-25', 'Hi, I''m Eva and I love meeting new people!', -61.4501, 30.3483, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear354d2b9', 'ruthild.pries36dd@example.com', '$2b$12$2VggqW7ak4ktEsHUu7UEc.49/Eqq5bFJIhb2SDvFfuF6WzGOtTEp6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruthild', 'Pries', 'female', 'bisexual', '2004-02-11', 'Hi, I''m Ruthild and I love meeting new people!', -66.1993, 11.3129, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishwolf9314', 'mar.ortega3e0f@example.com', '$2b$12$tMyduYbsbTPFazakR4jX1eJr2SIea1AB4P7EG5LHwm8VZgPvGfKvu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mar', 'Ortega', 'female', 'heterosexual', '1985-05-17', 'Hi, I''m Mar and I love meeting new people!', 17.1519, -159.415, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear249837f', 'estelle.dupuis7eb0@example.com', '$2b$12$J1NuBnOGX8n3Iet/ma7M8.IzlQG0mR47Gppfd1pYdsRiyPvQhmtPW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Estelle', 'Dupuis', 'female', 'heterosexual', '2002-09-27', 'Hi, I''m Estelle and I love meeting new people!', 70.0019, 161.1337, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebutter56a9', 'alex.rodriguez70e5@example.com', '$2b$12$fr6VofHEwkRVQg7vZP97MeHh4Squ/eqRA74TO0RcePZ7ohWc2Itqu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Rodríguez', 'male', 'heterosexual', '2005-05-24', 'Hi, I''m Alex and I love meeting new people!', -5.7554, -18.1661, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyzebra23558eb', 'betti.fick771c@example.com', '$2b$12$44/kRLfTT5KwOwvirvF.UOI7V4GdDkcAY8lVeAUGnFCUykSzo4T4C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Betti', 'Fick', 'female', 'heterosexual', '1986-08-08', 'Hi, I''m Betti and I love meeting new people!', 5.5724, 49.1618, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitekoala96aae5', 'denise.andersoncef3@example.com', '$2b$12$3Zj69um4XfQ.KWpgzHyJJOpwe6xxVHDKYgq.u8.5Cf5mJLq7qd.Ey', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Denise', 'Anderson', 'female', 'heterosexual', '1993-11-17', 'Hi, I''m Denise and I love meeting new people!', 6.7743, 53.0593, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinymeercat26840', 'catherine.ward59b0@example.com', '$2b$12$hq5EGMmDJFJacWYfL1yl4.CINHz3M3QIDWwUFAWBCB4lC9MwswE3a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Catherine', 'Ward', 'female', 'homosexual', '1992-11-05', 'Hi, I''m Catherine and I love meeting new people!', 32.737, -41.0744, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplebird223913', 'fernando.ortiz80dd@example.com', '$2b$12$3nnyRFge8w6sw/j/HZU0DeT56xlMR/HWUM8nKJtDeVEbhVkD1v2Ba', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Ortiz', 'male', 'heterosexual', '1986-11-12', 'Hi, I''m Fernando and I love meeting new people!', 42.0816, 51.6942, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happywolf34755a9', 'borja.moyae0fb@example.com', '$2b$12$OPn35ETDFCnFyPCfy63JSeosfZDniwef3APjGX1QnzBuRrVh7yq.6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Borja', 'Moya', 'male', 'heterosexual', '1977-09-14', 'Hi, I''m Borja and I love meeting new people!', -59.5441, -137.7406, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallleopardd7a1', 'arturo.benitez3c69@example.com', '$2b$12$STzpR7NWytRf6oOBaOFee.TPbJKCN5ZesRj5P6K1jriMWsBNSUlJW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arturo', 'Benítez', 'male', 'heterosexual', '2004-12-02', 'Hi, I''m Arturo and I love meeting new people!', 1.7638, -164.0733, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose7821f', 'noemie.lefebvre9c3f@example.com', '$2b$12$XFhc.OoGnF8gkdKjnceF3uZ3dWePLG6LXeaW70UZ5ly/boGbwhLCK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noemie', 'Lefebvre', 'female', 'homosexual', '1975-11-06', 'Hi, I''m Noemie and I love meeting new people!', -64.9566, 121.1812, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazybutterfl5863', 'marc.carrasco18f4@example.com', '$2b$12$LvPoqNLNQ9T21xsrI8R0F.Wn3LBvVzkToa8ckVnfgIvMTUjdsLOWO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marc', 'Carrasco', 'male', 'homosexual', '1992-03-11', 'Hi, I''m Marc and I love meeting new people!', 53.2923, -136.3243, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteostrichb88b', 'javier.carrasco6ba1@example.com', '$2b$12$Lhs9d.NxPAfo1flwO.ObBefv3G/6Sa0RPVvhdFHfw73zlD8Vta6cm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Javier', 'Carrasco', 'male', 'heterosexual', '1992-06-07', 'Hi, I''m Javier and I love meeting new people!', 6.9137, -163.0779, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryrabbit488fa', 'edwin.ritschel7432@example.com', '$2b$12$bKXA0sr7nP2oYnU4XyXfeOzWrbq/7MT7YXo7trGkfVqtZafasXMS2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Edwin', 'Ritschel', 'male', 'heterosexual', '1986-01-24', 'Hi, I''m Edwin and I love meeting new people!', 63.8012, -11.8416, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrichd12f', 'arne.jorgdd6f@example.com', '$2b$12$iouCwkchHjKkFJNC9OQ9HO/VNMQXemHNWlpK3823vyxrxSb/G1vWG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arne', 'Jörg', 'male', 'bisexual', '1989-12-30', 'Hi, I''m Arne and I love meeting new people!', 82.5736, 173.675, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownfish81223e3', 'belen.castrob4f6@example.com', '$2b$12$VtS.tJ7yPLCuaYUVUBI3Ve6mb8M5KsVIMrCSN6gU9PzABmETNajEe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Castro', 'female', 'bisexual', '2005-01-13', 'Hi, I''m Belén and I love meeting new people!', -45.2876, -68.1933, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala60d7e', 'heike.volkel5cee@example.com', '$2b$12$hRZ6VA/NV0rznEK9Kb/PUej5fw6UuPMTuyDUn5sTSICdOu2WvF2K6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Heike', 'Völkel', 'female', 'bisexual', '1993-01-21', 'Hi, I''m Heike and I love meeting new people!', -27.2634, -153.6305, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybutterflbaf5', 'victoria.wardae6d@example.com', '$2b$12$tVcfwYZZ3NxYBcFlMWpEA.ogTtADZymfwF2R2R.NujwVw7obs/4di', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoria', 'Ward', 'female', 'bisexual', '1980-10-10', 'Hi, I''m Victoria and I love meeting new people!', 47.5992, 147.0425, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowladybu6739', 'wieland.ewert4364@example.com', '$2b$12$7fMoHUqqkhSBnfTzbJEimuRdLpLDt5DG7ojVG9XCj3CXuzH6HDr2O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wieland', 'Ewert', 'male', 'heterosexual', '1979-11-07', 'Hi, I''m Wieland and I love meeting new people!', 69.6757, 7.89, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion566c69d', 'belen.esteban13c5@example.com', '$2b$12$KdJM2xR0G63RPwK7ae47zev/sdVscfquSmSNPZqxo.Goz0Nv0liR.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Esteban', 'female', 'bisexual', '1990-03-18', 'Hi, I''m Belén and I love meeting new people!', -65.2429, 79.4115, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishfrogdaf2', 'hans-albert.pawlowski90a9@example.com', '$2b$12$95unXYKo6PkVaLKLQICj1umt4aOEnqC3ALO6DZ2ajM7O3tDa1pQhW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Albert', 'Pawlowski', 'male', 'homosexual', '1989-12-01', 'Hi, I''m Hans-Albert and I love meeting new people!', 0.9955, -89.2555, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug41ee04', 'jose.caballeroe2b3@example.com', '$2b$12$YeDR92mGJAxl8hXOfK7aZu6DXMaLVfIDYI4dSwAYJcGWkmR5bqXJS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'José', 'Caballero', 'male', 'heterosexual', '2004-05-05', 'Hi, I''m José and I love meeting new people!', 41.6522, 175.9528, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyfish317ba4a', 'lorena.martinez98ce@example.com', '$2b$12$2RSuahGkuJnTpw/CFvoclOeOJQdOEinNj/NjYYYHRHJTMbUPhXIwa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorena', 'Martínez', 'female', 'bisexual', '1989-08-13', 'Hi, I''m Lorena and I love meeting new people!', -35.6769, 113.3761, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenrabbit409fc', 'arnd.lauf5d5@example.com', '$2b$12$zrqS/DDv70py9YVkSKOT0eMvYFMBSQmP3rnXDJY/uMua4Y0avuoSm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arnd', 'Lau', 'male', 'heterosexual', '1980-04-28', 'Hi, I''m Arnd and I love meeting new people!', 68.7745, -148.7765, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefish11e933', 'rebecca.merk2b1f@example.com', '$2b$12$Ez0xUnl6mTgK8u6uZXihievSgKsDNN34FVW.aMEuyXyW6pHSnWfse', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rebecca', 'Merk', 'female', 'heterosexual', '2001-04-08', 'Hi, I''m Rebecca and I love meeting new people!', 66.2999, 53.1311, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf570058f', 'hanae.lambert9ae4@example.com', '$2b$12$exkEVsmeusylo4knYZB/P.OMI/oOPxVQD37g3uPBFwsDrLgUygTa.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hanaé', 'Lambert', 'female', 'heterosexual', '1979-06-07', 'Hi, I''m Hanaé and I love meeting new people!', -31.7378, 47.3817, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercat15e1', 'samantha.carrcc1d@example.com', '$2b$12$Xt9vAXzqS4m7UMwOLNxlPOHm90wZV9KyPXBwFDFQj6quMq1sgxFFi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samantha', 'Carr', 'female', 'bisexual', '1990-12-26', 'Hi, I''m Samantha and I love meeting new people!', 61.968, -58.3888, 'https://randomuser.me/api/portraits/women/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear28087c0', 'tomas.vicente6c2a@example.com', '$2b$12$hJT85FJKAIc1LVV0CSo3v.9QlqvnKkRM3XcFbvFj82r1d128.inme', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tomas', 'Vicente', 'male', 'bisexual', '1988-01-08', 'Hi, I''m Tomas and I love meeting new people!', -65.7743, -134.0673, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happydog136cd9e', 'clarisse.marchand492c@example.com', '$2b$12$pAK06Nx7UAAYSUAC8UsfY.NnTNmEVUf63pZdM8zrJYwBhYDyFwcO6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clarisse', 'Marchand', 'female', 'homosexual', '1978-08-10', 'Hi, I''m Clarisse and I love meeting new people!', 74.6753, 65.8924, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiterabbit5aa62', 'petar.beermannb880@example.com', '$2b$12$VW4ekJT.MGcODaIxsxiwD.5qfW9Qmgw5nUrckL1r5sgfa79lJJQq2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Petar', 'Beermann', 'male', 'homosexual', '2005-12-29', 'Hi, I''m Petar and I love meeting new people!', 11.0384, 157.1562, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueswan5747ea4', 'leandre.petit5237@example.com', '$2b$12$jAsr8quRm9ael3lTTc4juuRwz2Bkqbuwy5KM7oNYzLQ50EqyWsDT6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léandre', 'Petit', 'male', 'homosexual', '2004-11-12', 'Hi, I''m Léandre and I love meeting new people!', -1.7449, -53.4715, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck155c885', 'sophia.hayescd9a@example.com', '$2b$12$cCW/3ti1whYHhLC//1nukO2KNR0SPM7OcNDE/FCk8Lt.PB7oyo5pe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophia', 'Hayes', 'female', 'bisexual', '2003-12-28', 'Hi, I''m Sophia and I love meeting new people!', 75.9694, -31.9057, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbird61b1b8', 'joaquin.sancheza92e@example.com', '$2b$12$E65db4m2XH8FfEhtUdBNeuVfqUEEnqgPAHnnMPqfx3a50Jem8.E8C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joaquin', 'Sánchez', 'male', 'heterosexual', '1997-01-25', 'Hi, I''m Joaquin and I love meeting new people!', 32.9407, -37.7933, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog553f627', 'daniela.gil5c97@example.com', '$2b$12$bINSaR71/7a3nVilA8/5TuNxx0PJPOuOwAZ4w3ZeyktpX3T9/yHiC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daniela', 'Gil', 'female', 'bisexual', '1994-12-01', 'Hi, I''m Daniela and I love meeting new people!', 31.8615, 13.8511, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostrich2bd8', 'hansgeorg.schulke4320@example.com', '$2b$12$891ZdEC/O6LDlt0RHhrHl.129uw30Py1SItsfWHCDtv/NmZVVwH66', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans Georg', 'Schülke', 'male', 'heterosexual', '1987-05-02', 'Hi, I''m Hans Georg and I love meeting new people!', -10.7706, 21.2916, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldengoose1ae87', 'nadine.merk0dd4@example.com', '$2b$12$jcivf4taxDCVvOwx8WRomup3NnLkLg3.1sUOjPj0w3RHUQXDFQC6e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nadine', 'Merk', 'female', 'homosexual', '1990-02-11', 'Hi, I''m Nadine and I love meeting new people!', -1.3057, -109.7867, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiceleph8718', 'cecil.jenkinsbc4e@example.com', '$2b$12$Ss2Fn.fE6vRHBtij3FkVEuC..Hxp8HC0QjM6MHR06A3tBUYwkrhau', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Jenkins', 'male', 'heterosexual', '2006-04-20', 'Hi, I''m Cecil and I love meeting new people!', -70.7079, 27.4258, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpanda5dcff', 'mae.roberts57c8@example.com', '$2b$12$E422r95Jf8ydl0sEd0r16.BjtZ1rR6OX6IZKd1X/IlVu2HcUnEtWG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mae', 'Roberts', 'female', 'heterosexual', '1977-11-09', 'Hi, I''m Mae and I love meeting new people!', 66.3994, -118.9534, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyelephant2575', 'sybilla.siemersd073@example.com', '$2b$12$tIBBHR4or/iJMOpxAR7ECua/srfqRBd0QKxtpDSafBs2oLephnWs.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sybilla', 'Siemers', 'female', 'bisexual', '1988-06-12', 'Hi, I''m Sybilla and I love meeting new people!', -85.3953, 177.283, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear66617f3', 'annerose.schramm4652@example.com', '$2b$12$vrOUoAqszE37DgFwnk15ZuOMgowQrd8kuAV0vvrCxzI1.clQOt4nq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annerose', 'Schramm', 'female', 'bisexual', '1991-11-05', 'Hi, I''m Annerose and I love meeting new people!', 27.4229, -50.4959, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger177ab9', 'eloane.legrand7f29@example.com', '$2b$12$gu3mS.R7nwuA22fjg7.VfuAaHhPpzs6QAStRmVvhCtPbqjh4Zf7yS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eloane', 'Legrand', 'female', 'heterosexual', '1997-07-30', 'Hi, I''m Eloane and I love meeting new people!', 87.2661, 124.7626, 'https://randomuser.me/api/portraits/women/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmeere970', 'loris.fourniera805@example.com', '$2b$12$2432/LFkdBcSq9ypEj6F0OCHE64eJZ6WLg9kIJyfz4Y2tpCCcnGIq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loris', 'Fournier', 'male', 'bisexual', '2001-10-06', 'Hi, I''m Loris and I love meeting new people!', -12.2878, 100.1764, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog5941b27', 'carl.clarka4ef@example.com', '$2b$12$9qvGIO3YMDCL/w/e0hZNiOrpb1Ure6xcvdhKonqgXP2HMXL6miTsK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carl', 'Clark', 'male', 'bisexual', '2002-09-15', 'Hi, I''m Carl and I love meeting new people!', 54.5395, -9.6046, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverswan68829d', 'magda.schoningecf5@example.com', '$2b$12$d9xYKO/eGPRviFuZzpQE9evTJZWiUPQRBmd4WVVPQtaa3FBcHDgqa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Magda', 'Schöning', 'female', 'bisexual', '1996-11-08', 'Hi, I''m Magda and I love meeting new people!', 36.3793, 56.5897, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyostrich3a05d', 'leonard.rodriguez4fd1@example.com', '$2b$12$MyqJ/WKmYQW95I73JaVjhO3j2kE/AK4hJj5A6h3TbnCUQaWr5soIm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léonard', 'Rodriguez', 'male', 'bisexual', '2003-07-07', 'Hi, I''m Léonard and I love meeting new people!', 87.0104, -81.356, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmousc599', 'judy.weaver060f@example.com', '$2b$12$11OpDKZ8sS1mSTad5BTlQuKseuwLYgqWgx34AOfZvKU7r6dJApglK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Judy', 'Weaver', 'female', 'homosexual', '1982-06-17', 'Hi, I''m Judy and I love meeting new people!', -7.3527, -171.3641, 'https://randomuser.me/api/portraits/women/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra7473205', 'herlinde.schunemann6f38@example.com', '$2b$12$XTZxL6hKa08hZoW6OSw07e.0SeuA84I6gxlIyPFAC/2tZMiS9TVYq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Herlinde', 'Schünemann', 'female', 'heterosexual', '1986-09-29', 'Hi, I''m Herlinde and I love meeting new people!', 32.6448, -76.4594, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverrabbitbe3c', 'alexander.hall6fcb@example.com', '$2b$12$TiZiEQxqR05QdloQx8/8Tugw//qaChmwGzFTmV79xhaT.SJ/ED7bS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexander', 'Hall', 'male', 'bisexual', '1995-03-18', 'Hi, I''m Alexander and I love meeting new people!', -81.3968, 91.9787, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpandae8f', 'oceane.marchand0e49@example.com', '$2b$12$rtEvcBbMHRBWoxN0Mmqloe3HwoNveHYEo1V.JI9/LOEDBio6k9HlK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Océane', 'Marchand', 'female', 'heterosexual', '2003-04-02', 'Hi, I''m Océane and I love meeting new people!', 23.8203, -33.6699, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverelepha797c', 'dorota.jurgens2c12@example.com', '$2b$12$6JEeMC0hQt2sRBBJ3qpx6eTDQ/EozgM67IqGwAynEJuJ4pPiawi26', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dorota', 'Jürgens', 'female', 'homosexual', '2000-04-11', 'Hi, I''m Dorota and I love meeting new people!', 86.1903, 89.1797, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybu14f0', 'ruben.reyes8060@example.com', '$2b$12$LQC3WUDxtyd7yevwN7aeWOb/3WdGofvyhFZc7tTO7lHkaN/cCG5kq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Reyes', 'male', 'homosexual', '1989-03-11', 'Hi, I''m Rubén and I love meeting new people!', -3.1021, 157.7632, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostrich9d6b', 'juri.manz825b@example.com', '$2b$12$kGEfEmAz/Rt2.AXIDLgO2.HG3J/GKCIFEwl9KLHHkJ.kaSz638if2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juri', 'Manz', 'male', 'homosexual', '1985-07-05', 'Hi, I''m Juri and I love meeting new people!', 85.718, 14.9164, 'https://randomuser.me/api/portraits/men/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplelion1290ed', 'anita.wiegandd071@example.com', '$2b$12$TdMiBphQTSjkAIERqnIht.6MarcStuJL9YiUgFsGL4Bi3QN0w2wFS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anita', 'Wiegand', 'female', 'bisexual', '2005-04-03', 'Hi, I''m Anita and I love meeting new people!', -54.6546, 154.2617, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyleopard1641', 'julio.simpsond089@example.com', '$2b$12$SE9vdvCK2wHT4B0uoFVEzeoop6ZBQC7GeyDis8Ti1mmdM/Y40TQY.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julio', 'Simpson', 'male', 'homosexual', '1988-05-17', 'Hi, I''m Julio and I love meeting new people!', -62.7477, 138.6815, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleswan99abe2', 'alexandra.lefebvre4e2e@example.com', '$2b$12$Vt0qkWohN..UlNPlhPWpbu8GogO5g8UCZ/KbTwxkF/fjtBtAUr/iO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexandra', 'Lefebvre', 'female', 'bisexual', '1979-11-22', 'Hi, I''m Alexandra and I love meeting new people!', 12.0354, -163.0727, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpeacoc094', 'pablo.ramirezfe5b@example.com', '$2b$12$qnC5KgN0GPZxO27B2PvAv.XySSWcZK5CdF.0zHn.tthseYA1YGeL2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pablo', 'Ramírez', 'male', 'bisexual', '1988-12-24', 'Hi, I''m Pablo and I love meeting new people!', 63.8919, 169.7112, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackrabbit38359', 'vanessa.davies8190@example.com', '$2b$12$/Ta.bckzitir/uPYmLyjWujk5GWOJpETJJxz.vLkF1DNYQOAML3mC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanessa', 'Davies', 'female', 'bisexual', '2005-02-08', 'Hi, I''m Vanessa and I love meeting new people!', -88.9207, -75.0975, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrydog1384e8a', 'pedro.jennings8d68@example.com', '$2b$12$FrnqcObvGe/OJ4NR0DNjDuZmr2YsGDa5epzQrtBNBPmfE5ker29.a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pedro', 'Jennings', 'male', 'bisexual', '1983-10-19', 'Hi, I''m Pedro and I love meeting new people!', -22.329, -21.0584, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulsnace50', 'juan.jimenez35a9@example.com', '$2b$12$LtPbVuGGLT.n9ofuECnYxeN2qfLN0DgWqzStd2/a3dW1t8EWceweG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juan', 'Jiménez', 'male', 'heterosexual', '1985-05-15', 'Hi, I''m Juan and I love meeting new people!', -39.077, 82.1649, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownrabbit9d360', 'hugh.cruz3aea@example.com', '$2b$12$TWKIhwfBoByAJ11XHLiF3O9UpEK6ylQXnDWovArig/sGY2gvmLDI.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugh', 'Cruz', 'male', 'bisexual', '1999-12-14', 'Hi, I''m Hugh and I love meeting new people!', -1.9975, 15.5405, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallgorillac615', 'ivana.maurerf7fa@example.com', '$2b$12$8czvVKq38Y1NGnp32j.xa.9wQpSfMgctsikDmbOGQ9PiVxelyx/LS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ivana', 'Maurer', 'female', 'homosexual', '1993-10-15', 'Hi, I''m Ivana and I love meeting new people!', -58.4109, 118.7956, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda7135ea2', 'concepcion.mora139c@example.com', '$2b$12$PWw7IZvzj2lSfTkZ9TUok.GKcepXRaB./UpjvNw.mGT7e21Y5biz.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Concepción', 'Mora', 'female', 'homosexual', '2003-11-04', 'Hi, I''m Concepción and I love meeting new people!', 5.697, 146.5209, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happypanda393ae9', 'encarnacion.duran4756@example.com', '$2b$12$PZSNYjhErtDuFRLFwxAtIulbKCELoBLURXxHdE.MRmOrv324RtsoW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Encarnación', 'Duran', 'female', 'homosexual', '1993-01-26', 'Hi, I''m Encarnación and I love meeting new people!', -14.6976, 0.437, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadkoala1739e2c', 'zdravko.enkef99a@example.com', '$2b$12$YwXdS9Gq0POKzM85yxPApuJW95Jd1b3Qjx9J.ukgZGfc/5sJXqMkK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Zdravko', 'Enke', 'male', 'homosexual', '2001-01-22', 'Hi, I''m Zdravko and I love meeting new people!', -36.2044, 17.6648, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbird8485d4b', 'adrian.hamiltonf6b5@example.com', '$2b$12$mgbDNi37wS7uwHUFTAtWduCks5chreo3XyBY4rdrTCxp0dp1n4Rz6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adrian', 'Hamilton', 'male', 'homosexual', '2005-03-27', 'Hi, I''m Adrian and I love meeting new people!', 83.916, -102.4748, 'https://randomuser.me/api/portraits/men/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazydog8899006', 'liesbeth.hintzece9f@example.com', '$2b$12$OMeS1lTz9Jcb0g3UaIyDd./paHB2A7Pr8IIReFz0q3B1NnMIOWGrW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Liesbeth', 'Hintze', 'female', 'bisexual', '1976-05-21', 'Hi, I''m Liesbeth and I love meeting new people!', 60.5934, -74.3295, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpeaco02dc', 'clinton.butlere41b@example.com', '$2b$12$iTEBr2tn4RUdVerkdRn.6e3XT734gEaGySS/FOAVC80IvoSxuB1tm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clinton', 'Butler', 'male', 'homosexual', '2006-01-03', 'Hi, I''m Clinton and I love meeting new people!', 17.471, 41.7666, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfish9165a', 'elena.gerard591d@example.com', '$2b$12$WkUHDA6N9FrMPymdqWVRD.pdFRAhDxBK08wDy7o6fa8my1SdOapN6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eléna', 'Gerard', 'female', 'bisexual', '1977-12-31', 'Hi, I''m Eléna and I love meeting new people!', 0.5262, -102.4385, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyladybug450f', 'aaron.torresc8cc@example.com', '$2b$12$57NdUNk0zJ/0ueTO2dFcwO2bRrstg9FgDZHBAjNoNQvYp/7IDUkzO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aaron', 'Torres', 'male', 'heterosexual', '1994-12-26', 'Hi, I''m Aaron and I love meeting new people!', -18.9118, 175.0701, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtiged93a', 'iker.castilloc11b@example.com', '$2b$12$fd6O/y7gurvGidlnkgisLukBiXwoDfwvv0QD.b2gxmmhsOWYSr/qq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Iker', 'Castillo', 'male', 'homosexual', '1992-09-16', 'Hi, I''m Iker and I love meeting new people!', -74.1544, 154.1835, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat795a7d0', 'andree.vollmer2397@example.com', '$2b$12$sblYH7DLRkVyMGnFq22xKORokF2UPfGzGhZKD3k9zta4tlYtJ9IR.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andree', 'Vollmer', 'male', 'bisexual', '2000-09-14', 'Hi, I''m Andree and I love meeting new people!', 32.2333, -168.0244, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse60a3cc', 'lilian.vincentf989@example.com', '$2b$12$3k0MzOG1iZsxA/7BQ5dt/OyrpB9I2mjG7cr77R4mO/FvRzcPK8Pde', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lilian', 'Vincent', 'male', 'heterosexual', '1997-03-10', 'Hi, I''m Lilian and I love meeting new people!', -34.9818, -4.7231, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmeercat9d7d', 'emilio.nunez4d9c@example.com', '$2b$12$9YJ41T00ZiM0ZLN0sZotHOM5x4JNvcRhCNqSWrZmYXNNwoRfP1BMm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emilio', 'Núñez', 'male', 'heterosexual', '2002-10-14', 'Hi, I''m Emilio and I love meeting new people!', -27.103, 21.9123, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greencat115d170', 'christopher.kelleyc020@example.com', '$2b$12$QgJ8IKuI.BZFzkJ71tB05..sOQaKFAAKqIbgyCwfjtg6ha2rft1XK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christopher', 'Kelley', 'male', 'bisexual', '1992-07-23', 'Hi, I''m Christopher and I love meeting new people!', 16.7521, -118.6759, 'https://randomuser.me/api/portraits/men/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyswan15036e9', 'logan.bell2b92@example.com', '$2b$12$69DhcFRPWHKman/AlRrS8u75Q5sszS5Iire2PPnfPfUixsA.tGD2m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Logan', 'Bell', 'male', 'homosexual', '1993-07-21', 'Hi, I''m Logan and I love meeting new people!', -26.0375, -53.7439, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion952219d', 'karlheinz.mang4960@example.com', '$2b$12$6qPBrMEBbdPthCgk2LMY.OXm4FN2HunxSc8koY0jB006faLwfklS2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karlheinz', 'Mang', 'male', 'bisexual', '1984-07-13', 'Hi, I''m Karlheinz and I love meeting new people!', -77.3867, 56.085, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion3d41c', 'julian.arnold1a7e@example.com', '$2b$12$bnvNg7n6wskZIMt9G4X2H.ovRyeL5GQ2SWklHz2EJab0z10Zejdz2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julian', 'Arnold', 'male', 'homosexual', '1984-11-07', 'Hi, I''m Julian and I love meeting new people!', 61.2163, 117.8217, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazygoose46737cf', 'art.gravese947@example.com', '$2b$12$guKYQ1cXjqfLAbaN8D2BL.cs51cxowMYRMy5OxmSS2.sxUaRvnSxe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Art', 'Graves', 'male', 'bisexual', '2002-06-08', 'Hi, I''m Art and I love meeting new people!', -29.1565, 97.5524, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf537a0aa', 'michele.riced130@example.com', '$2b$12$jGIsZAPnNKVHTCrzOtY8cObyPZShZo3Tv4qipvdfz5zU0Fz6c2vKa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Michele', 'Rice', 'female', 'homosexual', '1997-07-04', 'Hi, I''m Michele and I love meeting new people!', 80.168, -37.6479, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvercat8521d2a', 'antoine.fontai06ac@example.com', '$2b$12$LJ2wKb/OzcqnVSuxQ.5pW.FTwdhqGx3bzw9RMcUk.h7XWuzQWfbAq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Antoine', 'Fontai', 'male', 'homosexual', '1983-05-04', 'Hi, I''m Antoine and I love meeting new people!', 65.571, -22.7941, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadkoala3882f1b', 'morris.reed3b6a@example.com', '$2b$12$Gq6Q5Qntdqk6vZpgMmD4RexX5WIi7SIyn2VJrvOH56w2sB5jo9QLe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Morris', 'Reed', 'male', 'bisexual', '2003-03-18', 'Hi, I''m Morris and I love meeting new people!', -28.3376, -23.245, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyelephanta669', 'margrit.burgereed6@example.com', '$2b$12$WFMVL4C.hap9E1I5v0XroOohqW6nfQH5C2UStxHr74k6zQWRBJAXe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Margrit', 'Burger', 'female', 'bisexual', '1980-05-27', 'Hi, I''m Margrit and I love meeting new people!', 57.6585, -87.0599, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog92458ec', 'jake.nelsonf301@example.com', '$2b$12$/3E/p4cHsuZv3loE3l.r3OiZdshfSUmmyFy9kASERcOW0rCgA8oZe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jake', 'Nelson', 'male', 'bisexual', '1986-12-17', 'Hi, I''m Jake and I love meeting new people!', -15.7913, 158.3749, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose36fa14', 'andrea.cruz3148@example.com', '$2b$12$srKThLkKdJjVo03v/cbkCuyHoPaRHjj2WIhrRNLdX89Jvg0Lbgfx6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrea', 'Cruz', 'female', 'bisexual', '1982-12-12', 'Hi, I''m Andrea and I love meeting new people!', -7.7175, -30.0259, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf280338a', 'danielle.edwardsc041@example.com', '$2b$12$WigJ/eq8Ax69QAqvDRum9ujmFjc9VuaT8qYKpO7.5KVQKG73LSvLm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Danielle', 'Edwards', 'female', 'bisexual', '1977-11-12', 'Hi, I''m Danielle and I love meeting new people!', -47.9705, 114.6488, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallostrich98d0', 'gaetan.lefevre5de7@example.com', '$2b$12$k6kDCcFSrbA2DbgB.2hG/OhDJoyskzuovGBbc08Azy.zt05qg1rPm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gaëtan', 'Lefevre', 'male', 'bisexual', '1978-10-20', 'Hi, I''m Gaëtan and I love meeting new people!', 67.4794, -102.7004, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish1895ec4', 'marcella.gartner6a33@example.com', '$2b$12$Dk3RIUdFv/S3OuyTmZi.JOFGf1SYAETz.I5biKbG2FOjMMjj9Rr56', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcella', 'Gärtner', 'female', 'heterosexual', '1994-01-06', 'Hi, I''m Marcella and I love meeting new people!', 16.25, -42.5164, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redmouse5754865', 'mary.holland121a@example.com', '$2b$12$pr9Izhubw6h1N.rDUVfx6OTYz9DmiIsryg7MGSuxx5kdso.1uQZqy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mary', 'Holland', 'female', 'homosexual', '2001-01-29', 'Hi, I''m Mary and I love meeting new people!', -74.7774, -77.8319, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownwolf7007eff', 'nils.garnier99c0@example.com', '$2b$12$/z8qCCAuH8ZSxyoyyZyNv.mcGRC8IkUIwf1KgHnBquUSp7LQpehyS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nils', 'Garnier', 'male', 'bisexual', '2006-08-24', 'Hi, I''m Nils and I love meeting new people!', 18.3157, -148.1457, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog52314ab', 'victor.perezc727@example.com', '$2b$12$9kxUexpqIOmHcEKJmCvkYuE6wa3cYsq9E2XYc0ONxu2UhEzaZvuty', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Víctor', 'Pérez', 'male', 'heterosexual', '2005-08-03', 'Hi, I''m Víctor and I love meeting new people!', -84.7113, 178.288, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownswan336644d', 'carola.hennings0fd8@example.com', '$2b$12$WPPzQa.DF6RueNCyF8R5mewpNAZBc7EKGoLVMB14E5jpO5BCiiWoW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carola', 'Hennings', 'female', 'homosexual', '1999-09-01', 'Hi, I''m Carola and I love meeting new people!', 41.1258, -29.7629, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteleopard8943', 'nerea.rodriguez139f@example.com', '$2b$12$T7s8wg/VzhKZWEVA8NWCPuIQxDW9CI7JFp0G49IjPdJsBzgl08OIy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nerea', 'Rodríguez', 'female', 'bisexual', '1982-06-18', 'Hi, I''m Nerea and I love meeting new people!', 65.473, -137.9298, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeswan5658ea', 'adelbert.koberf6a0@example.com', '$2b$12$OuS0bQFShkQ2cxuH6vtW0uuTI3kVF8tvhjpVuSiuM5XXRChXLtM7i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adelbert', 'Kober', 'male', 'homosexual', '1992-03-28', 'Hi, I''m Adelbert and I love meeting new people!', 46.0563, -68.813, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greencat5947d88', 'cesar.medina07b1@example.com', '$2b$12$F1J6sfO.7HLU.zgieeodpexodG2NgUuRkG9n/5Vo/yGKRFRCkmYp.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cesar', 'Medina', 'male', 'homosexual', '1997-02-14', 'Hi, I''m Cesar and I love meeting new people!', -56.2847, 124.7151, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear5131584', 'gabriel.alonso56d8@example.com', '$2b$12$633nFVloMs4MCUzeKTZrOui0cS9Rk0XXyQsfwbvyDrOZvVrOlScJ2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabriel', 'Alonso', 'male', 'bisexual', '1982-10-12', 'Hi, I''m Gabriel and I love meeting new people!', -85.7635, -155.6178, 'https://randomuser.me/api/portraits/men/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyswan105fa7c', 'petar.knittelec5e@example.com', '$2b$12$Eb1YCU7JHtvyTZ4J7HsqcO2yKu8VlG/pMF6lK9yx0mWJoGJy0PEPm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Petar', 'Knittel', 'male', 'homosexual', '1976-12-31', 'Hi, I''m Petar and I love meeting new people!', 6.8077, -108.8473, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenleopar49ff', 'kayla.alvarez6fb4@example.com', '$2b$12$8ylkLagfMqih6QrpzyGzIu62JQiRCL4QtxWsyLWAnlXPuiiGoRZwG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kayla', 'Alvarez', 'female', 'bisexual', '1993-04-12', 'Hi, I''m Kayla and I love meeting new people!', 22.0917, 2.668, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygorilla6158', 'kenzo.sanchez4fdf@example.com', '$2b$12$BLdLKI/Wc80WUSwywjPE1OJw6MwtKQsIVshbsNn8bWzVLqFJZx7JW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kenzo', 'Sanchez', 'male', 'homosexual', '1998-05-17', 'Hi, I''m Kenzo and I love meeting new people!', -30.314, 159.0059, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadcat326a6b1', 'deborah.gregorya151@example.com', '$2b$12$hyDa2ueESRwmojOqvdtg7.slMMPl87GAEzNIqnOs/HhwecYQL63TG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Deborah', 'Gregory', 'female', 'bisexual', '1985-11-29', 'Hi, I''m Deborah and I love meeting new people!', -8.5736, 179.17, 'https://randomuser.me/api/portraits/women/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybu9122', 'thomas.masonc15d@example.com', '$2b$12$FknpKKvUFiXw0kcrRQneuOksAl8F64kwkLfd3Eql373fwFsMVE016', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Thomas', 'Mason', 'male', 'homosexual', '2000-06-19', 'Hi, I''m Thomas and I love meeting new people!', -12.5164, -84.4847, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazydog2058760', 'sylvana.behrendsf51e@example.com', '$2b$12$YwJVxHNoqdG9M7RRIFVr1eI8lnIQFysV6yvV1/ToaMnw6/FH4TYwy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sylvana', 'Behrends', 'female', 'heterosexual', '1997-11-15', 'Hi, I''m Sylvana and I love meeting new people!', -49.6714, -31.5358, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldensnake6c004', 'andrew.horton9391@example.com', '$2b$12$9M7VDkFi4mgaY4ENSNrC7.7F5ycxeKzVx1h844qEa7k1f9M/8maZW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrew', 'Horton', 'male', 'homosexual', '1993-08-26', 'Hi, I''m Andrew and I love meeting new people!', 49.113, -42.2723, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog67732c', 'earl.simpson0e71@example.com', '$2b$12$oHLY9Zbb53YUeFyBh/1freRRdMm8c4Kix/JZ3dgI5Zv7NzMNgUwKG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Earl', 'Simpson', 'male', 'homosexual', '1992-07-20', 'Hi, I''m Earl and I love meeting new people!', -4.9202, -151.7782, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf663b0f1', 'hans-h..schnitzer7561@example.com', '$2b$12$fBi946kTA.TFxBLcgVHzvOctaddtpztkhiuSi.ff3XuVzvAX0J0m.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-H.', 'Schnitzer', 'male', 'bisexual', '1999-12-30', 'Hi, I''m Hans-H. and I love meeting new people!', -37.6405, 151.0595, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger811753', 'rocio.vargas60fc@example.com', '$2b$12$HP1Z314CuYnSnuBiADbv6eTOyOMeYLPdN4tmPGbFErTbN4EzFPqNC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rocío', 'Vargas', 'female', 'heterosexual', '1982-11-06', 'Hi, I''m Rocío and I love meeting new people!', 9.1837, 19.2672, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose57c2cf', 'marina.kurthde8f@example.com', '$2b$12$QAlpbMrrmDIDAeJ76XqC4uG366Ydjn9.QvAlyiyCauUPfqZ0lF0kG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marina', 'Kurth', 'female', 'bisexual', '1991-07-20', 'Hi, I''m Marina and I love meeting new people!', 11.4365, -31.2582, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmousbf50', 'max.meyer6b23@example.com', '$2b$12$YlH60kew4KJRQkasQjdEYO9rjDIwo/1vPcPxJX9.s.Si/ikW56kPK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Max', 'Meyer', 'male', 'bisexual', '1981-01-08', 'Hi, I''m Max and I love meeting new people!', -32.9987, 133.604, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavycat520bdeb', 'norman.thomas251c@example.com', '$2b$12$Pj.QqAUL/qCykq2q/yF9cOJhOMa1S9nmCNMuuzgASgp9qUJnLQUOO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norman', 'Thomas', 'male', 'heterosexual', '2002-06-13', 'Hi, I''m Norman and I love meeting new people!', -60.2611, -97.585, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyfrog657254c', 'ricky.nelsonee1e@example.com', '$2b$12$4FhNAa6Sp.5xwhGmfJZ/RuGubItZynRGMAvsma0KZ.NdcG7TC0c0S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricky', 'Nelson', 'male', 'heterosexual', '2001-11-01', 'Hi, I''m Ricky and I love meeting new people!', 42.6129, 164.9167, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverpanda5d71a', 'charlotte.francois9fd2@example.com', '$2b$12$VKZKZpcutefSQgKmB8/fMeKphn936AlnORlnbohydPrjOpjUtHYKO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Francois', 'female', 'heterosexual', '1984-07-27', 'Hi, I''m Charlotte and I love meeting new people!', -73.8804, -41.9597, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redelephant8a4ea', 'clementine.philippeec2c@example.com', '$2b$12$coI8s1Y4xNCLxe5E5DyjTu3Scg8jNleq4MCMifggxLr9es3OCR5hC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clémentine', 'Philippe', 'female', 'heterosexual', '1993-01-14', 'Hi, I''m Clémentine and I love meeting new people!', -49.6362, -64.4311, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger4396c2', 'lisette.zeilercefe@example.com', '$2b$12$CSWETGIPX0iU0BaxBpF5FuHs9xRLHUzsorl.6SOCr.dxZRftB07J.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lisette', 'Zeiler', 'female', 'heterosexual', '1992-03-23', 'Hi, I''m Lisette and I love meeting new people!', -5.1837, 154.5955, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicladyb42dc', 'carmen.vargas8741@example.com', '$2b$12$d0zTmMd78k/hEXowsNSNb.RhM5DWO//EkuhqKXrx8Ax6oekTDcaGS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmen', 'Vargas', 'female', 'homosexual', '1977-03-31', 'Hi, I''m Carmen and I love meeting new people!', 12.7098, 9.1763, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownwolf6371471', 'sophie.warrenca15@example.com', '$2b$12$cj3npG0JS0rl/uSIkod6Oef/MbOl08oPlF1cqqQ1uNWt0X0Jc2wXi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophie', 'Warren', 'female', 'bisexual', '2004-02-24', 'Hi, I''m Sophie and I love meeting new people!', 87.1803, 9.725, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadsnake409a595', 'mar.cortes018f@example.com', '$2b$12$j2hDaLNcooIisAbxpwnRT.tVpR3y28Xj8LunilI0V9AS1LsTZ8NWK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mar', 'Cortes', 'female', 'homosexual', '1979-12-19', 'Hi, I''m Mar and I love meeting new people!', -73.7601, 124.7032, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownlion4754a0b', 'alex.louise551@example.com', '$2b$12$rTJwS4UYolF2pozv/ChuXOf8yMQQCo2OXeUIyGmRh1PlyK1nxFn6W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Louis', 'male', 'bisexual', '1998-07-11', 'Hi, I''m Alex and I love meeting new people!', 8.7802, 34.9414, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteladybug8db5', 'nicolas.muller7468@example.com', '$2b$12$/gy9HxQwSmDUTNTmXJW7s.U1tSZhAPaZxatiMuo6r.54quHnxbqw.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolas', 'Muller', 'male', 'heterosexual', '1988-09-26', 'Hi, I''m Nicolas and I love meeting new people!', -1.609, 179.3858, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpeacock3fd1', 'pauline.ahrens961c@example.com', '$2b$12$ccxQc7eWEpqttDyO7/9GSeOpIv39zDlDEG/MMY/M3D9PVZti.J1q.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pauline', 'Ahrens', 'female', 'homosexual', '2004-02-02', 'Hi, I''m Pauline and I love meeting new people!', 88.9771, 30.2438, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowswan53aa8d', 'carolina.kohn9437@example.com', '$2b$12$HQKuiVMhW1QLgqeN7Uz3RePxZVfaTl0hw5G7phmlDtZb9t6g/tSI.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carolina', 'Kohn', 'female', 'bisexual', '1980-09-22', 'Hi, I''m Carolina and I love meeting new people!', -70.9533, -127.22, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala49c6b', 'wallace.moreno34aa@example.com', '$2b$12$oBbx11815tFCX.bSIkDhnurytwYyZJmxa/RIQ.VQRn977v3IFPCsC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wallace', 'Moreno', 'male', 'bisexual', '2002-06-11', 'Hi, I''m Wallace and I love meeting new people!', 67.5446, -103.2601, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyleopard411a', 'abbie.simmmons7056@example.com', '$2b$12$g.GHKNYM/zXP2upeXlDOjO9z3fcy6JoDKJ/shQ/1gpR1FtaaAySdm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Simmmons', 'female', 'homosexual', '1984-05-31', 'Hi, I''m Abbie and I love meeting new people!', 77.2214, -69.077, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redzebra1924b83', 'felicia.holt0a73@example.com', '$2b$12$5YQnNrK0NydwUUC5SnSvVOec5Ngrbl05NhJNo0w0Xe8JdbfoYMkeC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Felicia', 'Holt', 'female', 'heterosexual', '2003-05-04', 'Hi, I''m Felicia and I love meeting new people!', 1.8409, 114.0907, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybird5123720', 'leah.spencerab1b@example.com', '$2b$12$G1/UcEfSxYUmpDAEtoTBF.NRHmjfGUzxF6KKgW48fjr7xnCduwh3u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Spencer', 'female', 'heterosexual', '2006-12-01', 'Hi, I''m Leah and I love meeting new people!', 60.9258, -109.2525, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog92acd9', 'julio.gallegod410@example.com', '$2b$12$EsMLNjFG9oTtmljBR8ejM.b8tluK6Aq3iIa7YkJfwhA1iwIu9k5L.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julio', 'Gallego', 'male', 'bisexual', '1988-01-02', 'Hi, I''m Julio and I love meeting new people!', 3.7852, -80.2006, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion2987a24', 'knud.kohler2730@example.com', '$2b$12$ERB4k1UO.fklsAuxqKs0xOJzF1bXkz5Ro/xUTSvpnnRSy3/.nCw96', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Knud', 'Köhler', 'male', 'homosexual', '1993-10-18', 'Hi, I''m Knud and I love meeting new people!', -77.4426, -115.9806, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyelephan5360', 'mahe.mercierf92e@example.com', '$2b$12$vZDzLcCZPJ/plhXhwqgNIOU4fZDFUbSljEXs6.FTQzYWjG56Hs6Ce', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mahé', 'Mercier', 'male', 'bisexual', '2004-03-13', 'Hi, I''m Mahé and I love meeting new people!', -23.6321, 48.4741, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygoose34ca9d', 'jennifer.hornung2f2b@example.com', '$2b$12$uE9tvYSrBZ1nX1hs0P2CC.2Molc5805CVpkfqxElrbEMEYKohh1Xy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jennifer', 'Hornung', 'female', 'bisexual', '1996-12-26', 'Hi, I''m Jennifer and I love meeting new people!', -40.7197, -23.993, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug24ab79', 'june.silva2c0a@example.com', '$2b$12$vpZs.SqYKo28.GPVKySu1.SQCoMUKBg3JpRkI1U5Y2WsuMvJpxTsO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'June', 'Silva', 'female', 'homosexual', '1998-11-05', 'Hi, I''m June and I love meeting new people!', 55.5008, 154.1844, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavydog291d2f4', 'eugenia.dominguez6648@example.com', '$2b$12$.LJxPLPhH4jLYCv.Ch2Msuq9fsizwOVp4ZP6N4yDN6.VhhhP/gHrO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eugenia', 'Domínguez', 'female', 'homosexual', '1985-07-04', 'Hi, I''m Eugenia and I love meeting new people!', -30.2752, 97.3614, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger181a1c', 'bill.woodsc62b@example.com', '$2b$12$LdXycabRcJxdICHjQwNWHuedCOstfwv2JxDYG36iZSAt98sBn2tKa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bill', 'Woods', 'male', 'homosexual', '1981-09-03', 'Hi, I''m Bill and I love meeting new people!', -80.0565, -174.7565, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluelion202278e', 'avery.cole17ec@example.com', '$2b$12$g/9kpQR4mgArDRTKsUrO4.OPVaURbCW2r0aaAUVZoJUdIvaDvDU36', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Avery', 'Cole', 'female', 'bisexual', '1975-04-03', 'Hi, I''m Avery and I love meeting new people!', -29.5921, -63.5535, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallladybuga781', 'dylan.dumas7163@example.com', '$2b$12$k357tBCQCr.4QGwlDW3ET.0PMA5XQYdRCUnf0.3T5zGMwXMHCV/Fy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dylan', 'Dumas', 'male', 'homosexual', '2002-02-10', 'Hi, I''m Dylan and I love meeting new people!', 87.0043, 17.8663, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadelephant72b95', 'consuelo.mora82c2@example.com', '$2b$12$eelMI7pg.6eECiWll0.Nt.Ek7oo2ABTdwCo1cczoVmVcwGtUIqVx6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Consuelo', 'Mora', 'female', 'homosexual', '2001-05-31', 'Hi, I''m Consuelo and I love meeting new people!', 72.2462, 21.9526, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngoose904815', 'abbie.cunningham5cde@example.com', '$2b$12$Vog6dKrJ73UlKd8ZSTBo3efcSj9Lmm9u21rHNWX.y4BEZ/dOANZ.O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Cunningham', 'female', 'heterosexual', '1981-09-19', 'Hi, I''m Abbie and I love meeting new people!', -47.9413, 78.5866, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybutterf6437', 'allie.floresa2bf@example.com', '$2b$12$4UbWqzZA2PMST6T3YcMmjuWg60YZFl5Jdm8Gdf8Gx3D6oThE.Ny2W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allie', 'Flores', 'female', 'homosexual', '1977-02-28', 'Hi, I''m Allie and I love meeting new people!', 82.5347, -141.8274, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog992c4b6', 'nellie.reynolds9ca3@example.com', '$2b$12$ukOXFhbUUlBk0KGK92kj7uvjwamf8v59y4M4u7uCnNCDMIBSwzSYu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nellie', 'Reynolds', 'female', 'homosexual', '1982-10-04', 'Hi, I''m Nellie and I love meeting new people!', -41.915, 64.8318, 'https://randomuser.me/api/portraits/women/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowleopar1981', 'claire.pereze9c0@example.com', '$2b$12$1MeoSm0djMDvW/nR6pj1o.oBMT9B2fmeKcliXOnoVhmcPk1fMn1Aa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Claire', 'Perez', 'female', 'homosexual', '1991-06-08', 'Hi, I''m Claire and I love meeting new people!', 64.682, -17.6138, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemeercateaf2', 'andrea.pierre696b@example.com', '$2b$12$rpQvJTJtTRU9OY/AFC17tuLgt2brRVoC3RjtmLaiLOZhg9FNJWh1G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andréa', 'Pierre', 'female', 'heterosexual', '1978-01-19', 'Hi, I''m Andréa and I love meeting new people!', 43.7149, -71.3268, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbear34530d', 'eduardo.sanchezde45@example.com', '$2b$12$TN3iVuv/y3pN86xK32f7VOHSkUXjIFQUUAzJ4NSSEk/MOHgUCz54C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eduardo', 'Sánchez', 'male', 'bisexual', '1990-07-10', 'Hi, I''m Eduardo and I love meeting new people!', 78.5142, -171.3413, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra586e283', 'liana.leiboldf0e3@example.com', '$2b$12$OnizD0H96Z9vNg754wOHSultRUuE4/KI1zNxWDVRpgB7FBoWYwwbC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Liana', 'Leibold', 'female', 'bisexual', '1992-12-29', 'Hi, I''m Liana and I love meeting new people!', -1.1021, 20.0757, 'https://randomuser.me/api/portraits/women/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse29141c', 'jurgen.behringercd06@example.com', '$2b$12$o5fbC95XO.gWxqUNEC691ev7PJ54c.dzFa.K16NeDKYA0CMCay2Nu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jürgen', 'Behringer', 'male', 'heterosexual', '1976-11-01', 'Hi, I''m Jürgen and I love meeting new people!', 73.3131, -157.0126, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinypanda413e298', 'luke.ruizb0f1@example.com', '$2b$12$YkbDwj3N/NCbMozxRJckdOXcIQY9q2LhXhE5sIkwrWyEibniciNmu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luke', 'Ruiz', 'male', 'homosexual', '1991-11-12', 'Hi, I''m Luke and I love meeting new people!', -47.781, -13.8448, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulzeb2e56', 'sophia.dasilva3f81@example.com', '$2b$12$gUPOmvrwKfOcE6VslgOZme3ilUKeJDlcXHdKYkN.Wt9Riqv5ZB/ty', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophia', 'Da Silva', 'female', 'homosexual', '1987-02-25', 'Hi, I''m Sophia and I love meeting new people!', 36.6205, 166.1208, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish80e894', 'alex.brown1478@example.com', '$2b$12$ErhCRjEnnBOSJH6wJ10IxesqHKdeKN1gK7Qhvm6TU4OqHW3/RgjpK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Brown', 'female', 'homosexual', '1996-01-03', 'Hi, I''m Alex and I love meeting new people!', -13.9518, -173.5868, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyladybug423e8', 'livio.renaud42f2@example.com', '$2b$12$H94X5qXa3VsDNJd0pNy4iOg6QLDxocFIn/MgKUNFm1kLT2gK6B24u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Livio', 'Renaud', 'male', 'homosexual', '1990-08-03', 'Hi, I''m Livio and I love meeting new people!', 57.9744, 74.8958, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackfrog171f895', 'jesus.romero0886@example.com', '$2b$12$ln0MmAB9lp8ob16ZqwuKPuBhPOhQyLzKKxi/64hvfPDrWqVDaLyg2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesus', 'Romero', 'male', 'bisexual', '1975-04-02', 'Hi, I''m Jesus and I love meeting new people!', 27.7367, -178.7234, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtige0307', 'annie.king32c8@example.com', '$2b$12$sgI0mOhCJw0RXPDDUguzieRjpKPpanPGQDDWaM7mmoYJI.oaWfAA.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annie', 'King', 'female', 'heterosexual', '1980-10-22', 'Hi, I''m Annie and I love meeting new people!', -86.037, -14.9853, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazydog9356fb8', 'irene.marindca2@example.com', '$2b$12$sFpef4wvhF3xLybOVu.i.eZ0nBD/ibhgM9BjVOdJXXsQvsMKWC/s.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Irene', 'Marín', 'female', 'heterosexual', '1989-07-04', 'Hi, I''m Irene and I love meeting new people!', -14.5491, 132.5652, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browndog3143861', 'timothee.mercier5cce@example.com', '$2b$12$s1xppSsk23UG1UhcHlWlwe2cqzYcq11IIthA8o5i.iUkIqhppUa/u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Timothee', 'Mercier', 'male', 'heterosexual', '1992-12-02', 'Hi, I''m Timothee and I love meeting new people!', 57.6079, 54.2809, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowduck22a3b0', 'leah.mcdonalid6deb@example.com', '$2b$12$6dWfK/OddIaTbLZdow/Iq.otv1SIe6pjMQz0vopLlX5zQrOvTsWsS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Mcdonalid', 'female', 'heterosexual', '1982-05-25', 'Hi, I''m Leah and I love meeting new people!', -73.0957, 83.6518, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemouse57dd3', 'vanesa.gomez858f@example.com', '$2b$12$GTf2Ci57m2/lYEfniGelAuTLbH6Bcv8TfrAM3zfknwjhBnAP6BdVK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanesa', 'Gómez', 'female', 'heterosexual', '2003-09-27', 'Hi, I''m Vanesa and I love meeting new people!', -87.5496, -141.4901, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueostrich9dba3', 'ellen.armstrong60fd@example.com', '$2b$12$6bDehULuBmQBCvI09MiaOurUsPxinSHIo/P8biWHTR1sw3LX9Q96u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ellen', 'Armstrong', 'female', 'bisexual', '1995-01-30', 'Hi, I''m Ellen and I love meeting new people!', -42.5552, -34.0853, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeerca158b', 'lilija.metzler4263@example.com', '$2b$12$Gs.I7717.bZLtb.3pJ01qOKir0kcBpQhKsrOPEytQnqyZZM8U3pLa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lilija', 'Metzler', 'female', 'homosexual', '1996-07-25', 'Hi, I''m Lilija and I love meeting new people!', -11.7697, 47.4577, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangedog375bd2d', 'songul.lerch9e5e@example.com', '$2b$12$n71Bh76PyowahYhiIM956ueDLgkGadH6UD/EQ/qGcJQS7XqeXwGZ2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Songül', 'Lerch', 'female', 'bisexual', '2006-01-15', 'Hi, I''m Songül and I love meeting new people!', 67.7591, 177.371, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegoose6364e44', 'phyllis.ward91f8@example.com', '$2b$12$JYxg0Hh5mZR7Q.0PQm2CEeQd7r.gcTM1eOF2jdVEgWzW9.SJxvfBq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Phyllis', 'Ward', 'female', 'heterosexual', '1991-06-11', 'Hi, I''m Phyllis and I love meeting new people!', -4.9809, 81.0488, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbear0011', 'christina.fletcher5698@example.com', '$2b$12$ToIdbJaaIqxuo7nhX5BMyeRtGkWxa.eSvOZna8wfjH9DIGPcOWCLe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christina', 'Fletcher', 'female', 'heterosexual', '2004-10-06', 'Hi, I''m Christina and I love meeting new people!', 76.7002, -176.2243, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeerca23b3', 'peyton.mitchell9e0d@example.com', '$2b$12$dVkAvBYISwT/aAn04gZ1AO5oZy4Ki/H3SS./Lf78bYhtVXeGN8o3a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peyton', 'Mitchell', 'female', 'homosexual', '1976-05-04', 'Hi, I''m Peyton and I love meeting new people!', 55.1336, -52.0396, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion3b849', 'sharon.silva2381@example.com', '$2b$12$rtsEGBTf/SkH36rA/fs.cOzcuuWRCdpxzm3CWVsaQ2Bc1rQiFkZUG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sharon', 'Silva', 'female', 'heterosexual', '1996-09-09', 'Hi, I''m Sharon and I love meeting new people!', 87.6432, -44.1624, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpeacockdcc2', 'jordan.jimenez3b23@example.com', '$2b$12$DfnDKYuLMqbLpwVeDDZQru8MMWV3oAUprABTA/guAoFoG46ajd8Ou', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jordan', 'Jimenez', 'male', 'bisexual', '1982-03-16', 'Hi, I''m Jordan and I love meeting new people!', 36.5036, 36.4741, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbea7961', 'adolfo.ramirez4d71@example.com', '$2b$12$meku4C2AJD4HfLGjBu7BUOYA.Q5wMltTlmPCfkPjKpa9dp4ORcclW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adolfo', 'Ramírez', 'male', 'homosexual', '1983-11-29', 'Hi, I''m Adolfo and I love meeting new people!', 54.7897, 176.2669, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplerabbite769', 'cleo.arnauda23b@example.com', '$2b$12$fMOFYpcJdWlGmJkf4wZmxuHlMK5xHU.u/ZIoBw4Q9U1xhNSomp8T6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cléo', 'Arnaud', 'male', 'bisexual', '1982-07-12', 'Hi, I''m Cléo and I love meeting new people!', 36.7304, -103.8792, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybutterfl9711', 'nicolas.jean3e2d@example.com', '$2b$12$VzYwydcb/TnQAspRqma0mepN.TRy7fgUvShQEpKY0HZF48DULdLPC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolas', 'Jean', 'male', 'heterosexual', '2001-03-11', 'Hi, I''m Nicolas and I love meeting new people!', -77.4308, -160.0006, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownelephan70d2', 'tony.peters6a7b@example.com', '$2b$12$PuRLf7Rpu.nTep9.D2RAS.IV4mNMYKtoRRx7Kz.zok11XeWuTlBMe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tony', 'Peters', 'male', 'heterosexual', '1993-10-18', 'Hi, I''m Tony and I love meeting new people!', 36.0588, 173.3732, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeercafc39', 'martha.wallace4612@example.com', '$2b$12$0nrcSn5aIMB9WzNLxuM2ceb3iPKD7YX1678wr3bhXen5WPn3AOt.y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martha', 'Wallace', 'female', 'bisexual', '1984-08-24', 'Hi, I''m Martha and I love meeting new people!', 8.7901, 50.7602, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyladybug942a', 'elsa.leclercqcb3d@example.com', '$2b$12$4Gn0cyZ8fTIrY4jZiaB.oeNgR7m87lYQDzRTar8A7GfJniZ4ggNfu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elsa', 'Leclercq', 'female', 'heterosexual', '1977-03-02', 'Hi, I''m Elsa and I love meeting new people!', 39.9015, 107.9895, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redbird875758f', 'daryl.evans841c@example.com', '$2b$12$iD3EBU7z.KRJG9d0SpLq/e6Pq2hTfV28XiFxjkaF0NKCbNOqAwd.e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daryl', 'Evans', 'male', 'bisexual', '1976-10-22', 'Hi, I''m Daryl and I love meeting new people!', -74.5868, -91.2451, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulmee9105', 'julian.saeze2a5@example.com', '$2b$12$lA9AE6O509iq6o55Y6ms6uGky9lfg2OktaiZ.9a3CwZYHWPn4klBG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julián', 'Sáez', 'male', 'heterosexual', '1981-10-18', 'Hi, I''m Julián and I love meeting new people!', 14.0499, -79.4387, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictigera564', 'andrea.martinez05f0@example.com', '$2b$12$1.qWhQW6VpUu3cgnHDqJBOJGA7Xo6EFsAL7DjDBl7tKyWVnlTu5S.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrea', 'Martínez', 'female', 'heterosexual', '1977-11-15', 'Hi, I''m Andrea and I love meeting new people!', 40.8564, -142.3697, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyleopard8dac6', 'shane.little14ab@example.com', '$2b$12$l19iEJcSD1cvR.4/JasUP.zv3AdG5Qj1myQuNbJ8bMF4nYMzTiguK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Shane', 'Little', 'male', 'heterosexual', '1977-08-31', 'Hi, I''m Shane and I love meeting new people!', -21.5203, 120.6243, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbear716bcd', 'marcos.gonzaleze5d4@example.com', '$2b$12$tbwTwVSJS4ExS3ypABoCKuNK.m0qqD1U0hT0UkbJh3fGptC1.he0i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcos', 'González', 'male', 'bisexual', '1998-06-20', 'Hi, I''m Marcos and I love meeting new people!', 88.5424, -20.8112, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifuldog0f21', 'adam.dupuis69a8@example.com', '$2b$12$M/2Z4l.r0wHBJURa40LdUOn3yjQqZYb6/hESiwUoZT654qSfnzxyC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adam', 'Dupuis', 'male', 'homosexual', '1976-10-23', 'Hi, I''m Adam and I love meeting new people!', 35.5494, 65.6345, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadrabbit31593a6', 'duane.williamsae25@example.com', '$2b$12$2nujAPf1wkguQRjntzq1Pe7QqeoU/ZV1vgJ6do7UBYAkeKi80dglW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Duane', 'Williams', 'male', 'homosexual', '1987-08-26', 'Hi, I''m Duane and I love meeting new people!', 74.5388, -95.4563, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicwolf6c5f0', 'darlene.stanleyaaaf@example.com', '$2b$12$Fq5mJz55.1G5U5PwL3TETO8uuTfDbx3OV/6ZOv4Z7L6THBSz7vH7e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Darlene', 'Stanley', 'female', 'homosexual', '2002-04-24', 'Hi, I''m Darlene and I love meeting new people!', 86.2807, 107.2979, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird36f513', 'roland.may9ba2@example.com', '$2b$12$t.m3LsAP4Oc6pxZj7vgO1OQATtt75n7FsWHi9EgWEtZDvz8lNz6jy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roland', 'May', 'male', 'heterosexual', '1988-04-26', 'Hi, I''m Roland and I love meeting new people!', -67.2443, 100.461, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish423c22b', 'isaac.lambertb602@example.com', '$2b$12$Hdm7sJuZmGzEZD9ii6O5ueqJaTBhkFb0hIxs5x6mCZhrQzmlirAPu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isaac', 'Lambert', 'male', 'heterosexual', '1975-11-30', 'Hi, I''m Isaac and I love meeting new people!', 58.5432, 59.1568, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpletiger2f6a4', 'laura.leon2d48@example.com', '$2b$12$K3DIIZmsmhsRSZkcthYv5eQz3hEnyL0uAZuxo57OQ9SVY2Ia1nN0u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'León', 'female', 'homosexual', '1990-10-13', 'Hi, I''m Laura and I love meeting new people!', 30.1101, -37.0364, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog5692d83', 'tom.boyd2ff5@example.com', '$2b$12$NP7GUey7pbMBXZ.jrw9pvuVUGpQTYNjl0uxk1Et/fdVzMnUbIxzVC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tom', 'Boyd', 'male', 'homosexual', '1999-12-10', 'Hi, I''m Tom and I love meeting new people!', 33.307, 59.214, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmeercat9a6b', 'emily.may1e11@example.com', '$2b$12$tlAB5Umv7JZYJQPhtV0tGOiJXvZx78bjqGXJwvVUaJ.RMm7UH2rSK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emily', 'May', 'female', 'heterosexual', '2000-03-30', 'Hi, I''m Emily and I love meeting new people!', 50.9932, -177.0074, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteleopardf122', 'morgane.massonbd31@example.com', '$2b$12$osTotQvn3/oXH8dZ8VEuL.hzI6uttljYavxMjZO3TGYYKbWx5Felu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Morgane', 'Masson', 'female', 'homosexual', '1981-06-20', 'Hi, I''m Morgane and I love meeting new people!', -3.38, 54.0347, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicrabbi2305', 'ethan.perez8de3@example.com', '$2b$12$HYqM3PsriNqRXUizKOZTRuVFAhZsWnJRR5ehIaY67esZkjKCybcI6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ethan', 'Perez', 'male', 'heterosexual', '1976-02-04', 'Hi, I''m Ethan and I love meeting new people!', -32.4927, 151.239, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulrab1252', 'hugo.sanchez8f05@example.com', '$2b$12$gNiP3GLWjsZkLVw9htQ3W.GI/etb03BRojk7H8qrxdl2tK2UhZ7H.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugo', 'Sanchez', 'male', 'bisexual', '1975-07-16', 'Hi, I''m Hugo and I love meeting new people!', 65.7641, -85.8728, 'https://randomuser.me/api/portraits/men/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryleopard84d3', 'laly.mullerc09f@example.com', '$2b$12$PDNCLt1voSskGGpo7/ATUOBu6RMKXsoSEhbv7CO7KmNpFpniAGWB.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laly', 'Muller', 'female', 'bisexual', '1976-06-07', 'Hi, I''m Laly and I love meeting new people!', 40.778, 19.2496, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangegorillcbca', 'francisco.larson69be@example.com', '$2b$12$Y/d7xV.SFRwZ3NQK5hUb2.IYvolH42UjhWLa5VsoKhmYLzySRWkOe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisco', 'Larson', 'male', 'heterosexual', '1995-08-12', 'Hi, I''m Francisco and I love meeting new people!', 30.9497, -120.8438, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigzebra3688ab2', 'gerardo.soler50fe@example.com', '$2b$12$2QkuIGSHkazy32hf4IC5yu1N1yJFFIx6cROhTE.b2JWLvG4N50WBW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerardo', 'Soler', 'male', 'bisexual', '1990-05-14', 'Hi, I''m Gerardo and I love meeting new people!', 12.9017, -146.4573, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybutterf99db', 'simone.hagedornfac6@example.com', '$2b$12$T97q4UijEIGqTW/8bwIY1O0LU579oB9EEYl8LSYJ3xSdPVL22hcaa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Simone', 'Hagedorn', 'female', 'homosexual', '1982-01-01', 'Hi, I''m Simone and I love meeting new people!', 51.7596, -99.3251, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverfrog957195', 'tonya.blackd4f5@example.com', '$2b$12$93TOQw2ruYeaA71Dqwq8gOrAApu9M4Wv2rBRv0hZNiQr/NgBlacMK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tonya', 'Black', 'female', 'homosexual', '1976-05-25', 'Hi, I''m Tonya and I love meeting new people!', 32.5733, 80.7129, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger14490f', 'russell.fullerae11@example.com', '$2b$12$vips829E8ZT5ByKlO9sTbu63iXfuqz9ihumS7.sBJzwya/0f8bpdy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Russell', 'Fuller', 'male', 'homosexual', '2004-07-17', 'Hi, I''m Russell and I love meeting new people!', -68.7842, -160.0757, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicsnakece4b', 'beate.schubert02ee@example.com', '$2b$12$HSSVJ3b2klFJJZcPmiOUd.HSNtgxTune0sMFuTYf/dDqZPpQtAA5m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beate', 'Schubert', 'female', 'homosexual', '2004-04-03', 'Hi, I''m Beate and I love meeting new people!', 55.1055, -64.1413, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacksnake6051ab', 'noe.fernandez7bfc@example.com', '$2b$12$vSyhsSqH0RKDBV1xT9wbLuVVqMe1NKJn7nm4PzL5853cs9/zE3s.i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noe', 'Fernandez', 'male', 'bisexual', '2002-12-09', 'Hi, I''m Noe and I love meeting new people!', -77.0344, -75.9461, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpanda11f64c', 'tyrone.anderson0d20@example.com', '$2b$12$hJY0M01m0QG5/pYkTNGhqu4BB1FHquFNAh5jrZjyI5RpN6XcZdMw6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tyrone', 'Anderson', 'male', 'heterosexual', '1992-11-24', 'Hi, I''m Tyrone and I love meeting new people!', -36.4093, -136.5641, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangecat2706acb', 'manuela.saeze23c@example.com', '$2b$12$KJdcJ9h7PTHw2SVHdjbvEeP.Tb5dZdbCkjjJmdR8nOPNGUPVsPfMu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Manuela', 'Sáez', 'female', 'bisexual', '1986-01-04', 'Hi, I''m Manuela and I love meeting new people!', -44.0948, 49.3833, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyfish1844931', 'melissa.lefevree676@example.com', '$2b$12$VTCOyg081W4VfwocMSj6C.jZMmeoWMGrdTtGosv9NXyiLySXeIOQy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mélissa', 'Lefevre', 'female', 'heterosexual', '1983-03-11', 'Hi, I''m Mélissa and I love meeting new people!', 86.7637, -171.1177, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala8e6cf', 'carmelo.nietoa8d8@example.com', '$2b$12$jjFutsbz/1XTtVCJtspfQepdtbw/PvBctRMZcM897kZ/NGPZ6yMTy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Nieto', 'male', 'homosexual', '1981-08-13', 'Hi, I''m Carmelo and I love meeting new people!', -24.7927, -31.1258, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazysnake6836c41', 'barbara.hayes179e@example.com', '$2b$12$KKu.vJeeH07.ZwkBo5gZdum5P5ooL5u8LvUsjjdpOSnFbnfOE2Syy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Barbara', 'Hayes', 'female', 'heterosexual', '1987-06-22', 'Hi, I''m Barbara and I love meeting new people!', 68.2509, -3.4245, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallkoala9563e4', 'virgil.sanchez0c51@example.com', '$2b$12$7wBcrn3WCmXrgSE6t4uxsePtGoGeLVrXxqr5J.upGYCSsG1.grMVi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Virgil', 'Sanchez', 'male', 'homosexual', '1987-02-21', 'Hi, I''m Virgil and I love meeting new people!', 39.6582, -100.0825, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackswan720d2d5', 'leo.rivierefa5c@example.com', '$2b$12$RZJ..I/Jad0uMJKA3t3GaedoGVx2cUQfVYJF5n.Bj8xTrD/laYKFG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léo', 'Riviere', 'male', 'heterosexual', '1975-04-24', 'Hi, I''m Léo and I love meeting new people!', -45.4579, 73.8094, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverrabbit4f17', 'sylvia.mitchellebb96@example.com', '$2b$12$j8djQinKVsoHFVyfPuXW7uUKRinJ8mCd63l4Udcp94YzqxCYlYDRq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sylvia', 'Mitchelle', 'female', 'heterosexual', '1994-07-28', 'Hi, I''m Sylvia and I love meeting new people!', -43.7513, -108.5699, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverzebra41d3c', 'bernard.kennedy820b@example.com', '$2b$12$4irryJNC92EfdH2ONYHyDOwEFaIX2b/UPxmBBw8.mbOXNU8Wp4pWG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bernard', 'Kennedy', 'male', 'homosexual', '1995-01-01', 'Hi, I''m Bernard and I love meeting new people!', 30.9458, 21.9512, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat341215c', 'roberto.reichl65b9@example.com', '$2b$12$gVUe4U4cTy0dwNY6VLmrd.0oV2Za9iQHeaYG461j4SyJj11CseFuq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roberto', 'Reichl', 'male', 'homosexual', '1987-08-09', 'Hi, I''m Roberto and I love meeting new people!', 6.8243, -139.2376, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeerca6393', 'valerie.schmidt5d8d@example.com', '$2b$12$o3tt7MBhpryrmNZ.scEtceISNnkdCo68ajhLoTJczTP6Xpi28E6qy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valerie', 'Schmidt', 'female', 'bisexual', '2000-03-27', 'Hi, I''m Valerie and I love meeting new people!', -67.7538, -109.5447, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbutterf586a', 'alba.gomez115c@example.com', '$2b$12$4p3uBs1hl/ZUZyE.JgP1xeA0avUfs1efPQ9QRBRySa9NalUqHvIaC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alba', 'Gómez', 'female', 'heterosexual', '1980-09-23', 'Hi, I''m Alba and I love meeting new people!', 17.7927, -87.4363, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf431a532', 'austin.richards55a8@example.com', '$2b$12$Tv4aJUk5j6DHgQkJ1eHJ2e/Fk20eWeAt4gOa.rVmdHBn9Mtcc6UOO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Austin', 'Richards', 'male', 'homosexual', '1982-08-29', 'Hi, I''m Austin and I love meeting new people!', -26.4534, 70.7995, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluerabbit479150', 'angela.castillof0ce@example.com', '$2b$12$4OrU1N5OnLJ2q7NKkW.1nusQFvOfezhGgBWoOWVAB6.LUnZFOgYCu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angela', 'Castillo', 'female', 'heterosexual', '1996-01-27', 'Hi, I''m Angela and I love meeting new people!', 50.1845, 166.7431, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicwolf33be6', 'morgan.blanc5a46@example.com', '$2b$12$/ZjSpfTQStaHO3N7chMoc.4Enmolh82zEkyjav.g2OXg/RPnHA42O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Morgan', 'Blanc', 'male', 'bisexual', '1984-11-23', 'Hi, I''m Morgan and I love meeting new people!', -40.1998, -33.0308, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbutterf1337', 'salvador.silva6453@example.com', '$2b$12$0w6LoCAAgNtFWyEeeV2p8.t4HYUS.jGZNxAYjM1tHMXxtKfr0Bl2u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Salvador', 'Silva', 'male', 'heterosexual', '1986-11-16', 'Hi, I''m Salvador and I love meeting new people!', 53.7812, 75.7335, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happylion7162fd1', 'alicia.simon4156@example.com', '$2b$12$9uoaCOhWdF/gwLHdVJZOtu2ETHwyzEHsTyejvGJM1MbK.zNk1WrV.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alicia', 'Simon', 'female', 'bisexual', '1977-10-08', 'Hi, I''m Alicia and I love meeting new people!', -19.6801, 126.3171, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybird93544f2', 'joanne.kelley391b@example.com', '$2b$12$gvefFQoc7DD0V9VYttdOHuSfM49XSxMtMAo1UacfD5czrK57F8roS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joanne', 'Kelley', 'female', 'heterosexual', '1982-03-23', 'Hi, I''m Joanne and I love meeting new people!', 69.4368, -109.7813, 'https://randomuser.me/api/portraits/women/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinykoala3172524', 'frank.klumpp4496@example.com', '$2b$12$hPAC0hGt3dtpY1Z53.5Dfe3bp4Xiq/jOHHoJ/ifqAUcFZ9S.lbQgK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frank', 'Klumpp', 'male', 'homosexual', '1993-03-28', 'Hi, I''m Frank and I love meeting new people!', 53.9546, -79.7108, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigleopard21a723', 'lina.guillaumec617@example.com', '$2b$12$5xx4.NrQwbDyHtEpcZAJVOp6mmIUN9X1B8ro2UGXGoeoaojIgKOG.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lina', 'Guillaume', 'female', 'bisexual', '1982-11-02', 'Hi, I''m Lina and I love meeting new people!', 86.1871, -152.7094, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifuleleab4e', 'charlotte.reynolds30c3@example.com', '$2b$12$xDipQSJVtrlLGvO1VoAQnu5DHJjVZfo0Nl.HEQUsmYVL.xkV1nrT6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Reynolds', 'female', 'bisexual', '1989-03-14', 'Hi, I''m Charlotte and I love meeting new people!', -65.2775, -121.8701, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigladybug458c8f', 'christian.robertsf900@example.com', '$2b$12$dOUPGoCB2I4rONJyKxC0KeoQklKPNZU2ILvATZnf4WTjGcLeXP3AO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christian', 'Roberts', 'male', 'bisexual', '1976-05-29', 'Hi, I''m Christian and I love meeting new people!', 43.1221, 98.3026, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpeacock7068', 'ljudmila.arlt6cf9@example.com', '$2b$12$TxnSravinKA40eLtJMdNKubSOFH5739dSa/sK90HCV9cs1HfcAy0e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ljudmila', 'Arlt', 'female', 'bisexual', '1979-10-11', 'Hi, I''m Ljudmila and I love meeting new people!', 80.4703, 57.0081, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymouse927765', 'andrey.thielemann474b@example.com', '$2b$12$NVTF3a5JfIBER8HkOBOTnuRcrELAc1sfC1vUT0Zz.zeBy1z.NCF.q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrey', 'Thielemann', 'male', 'bisexual', '2006-04-12', 'Hi, I''m Andrey and I love meeting new people!', -51.8544, 77.1091, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenduck58612e3', 'delores.franklinae75@example.com', '$2b$12$CDcRWm1.5QDIFeEaqkAqMOcHM7sSeomVCf5NnB5RslOjEnz55CIp6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Delores', 'Franklin', 'female', 'homosexual', '1988-05-15', 'Hi, I''m Delores and I love meeting new people!', -40.9035, 20.8226, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear8337d2a', 'luna.robert60e0@example.com', '$2b$12$csk6WVXOvWyv/UT6tcTmfO.UTPbM3MApKFUdZ5pxUCIvtEhPBRjoi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luna', 'Robert', 'female', 'heterosexual', '1994-03-10', 'Hi, I''m Luna and I love meeting new people!', 84.2516, 170.4992, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverkoala8879a', 'silva.huthera6f5@example.com', '$2b$12$.wlGeTj7MQO95PayB3i7yeBGxyXFeMapHWjTl3SK0gvbey8lQ1hVq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silva', 'Hüther', 'female', 'bisexual', '2003-10-03', 'Hi, I''m Silva and I love meeting new people!', 48.6632, -67.6452, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepeacockb3c8', 'tom.stewardd012@example.com', '$2b$12$ifoBy6M853csQITS8GPRuuzGJ4mZqRGZwqHpt2FbzcwPH7Juvldby', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tom', 'Steward', 'male', 'heterosexual', '1990-01-07', 'Hi, I''m Tom and I love meeting new people!', -1.9316, 178.2585, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadduck2233f49', 'adelgunde.hollstein967d@example.com', '$2b$12$0zqMxNiF60VFCTzJfEuIoOt6epYn8hZo9SDf8r4GHxEBX7BBSJE/y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adelgunde', 'Hollstein', 'female', 'homosexual', '1999-01-06', 'Hi, I''m Adelgunde and I love meeting new people!', -89.2601, 105.45, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenlion7606f0c', 'meline.roy5b3f@example.com', '$2b$12$GtbdPYMReodsx/.bPZ0iL.hBvjzZq5ofXtaZNWesuyEdnKEkO.Zw2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Méline', 'Roy', 'female', 'heterosexual', '1977-09-11', 'Hi, I''m Méline and I love meeting new people!', -31.1405, 135.1406, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happypanda41e508', 'marie.perez8b1f@example.com', '$2b$12$lm7bEnoFwFYQ0uzkl2aCW.iRNKVyPENkKoe3Lt2/o7QKKJD0B34ce', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marie', 'Perez', 'female', 'homosexual', '1993-08-22', 'Hi, I''m Marie and I love meeting new people!', -68.2169, -165.7295, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfrog16473bc', 'ricarda.gehrig6a7d@example.com', '$2b$12$FCDOS/NYu5x8bkogHtUb0OnF7zk.2CF/A2YsO1yDiR0dwgGLHs53e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricarda', 'Gehrig', 'female', 'homosexual', '2004-12-29', 'Hi, I''m Ricarda and I love meeting new people!', -44.495, 65.4584, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redsnake70375e4', 'andre.welch3590@example.com', '$2b$12$1acAlF68oLbwyhYhG0q9KeHgGOal5JjgqzAltL9plD2c17mg/Wgqi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andre', 'Welch', 'male', 'bisexual', '2006-02-22', 'Hi, I''m Andre and I love meeting new people!', -19.23, -78.4078, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallgoose831d2a', 'silja.maulf441@example.com', '$2b$12$IddjI7LZLCfZE2sEBvt39Ot.cqlnO95GuGOCNDUa1fzjDoJFPINqm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silja', 'Maul', 'female', 'bisexual', '1975-12-16', 'Hi, I''m Silja and I love meeting new people!', -84.3798, -37.7584, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redkoala276145c', 'jorge.benitez8dd6@example.com', '$2b$12$0ctlQU5hqbP7FVeWnQGswuj.i4jZruZsqbaNQthEAtGKEIhEYJOi2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jorge', 'Benítez', 'male', 'heterosexual', '1985-09-14', 'Hi, I''m Jorge and I love meeting new people!', -22.9105, 44.1631, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadswan28971b9', 'guillaume.huberta56b@example.com', '$2b$12$snmNaz/gCPPrBWR0p5GDFeZNnHmGT9Dg4vwNxLnTee88I4Gc2QpDS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Guillaume', 'Hubert', 'male', 'heterosexual', '1979-04-16', 'Hi, I''m Guillaume and I love meeting new people!', -17.4568, -16.6892, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbeare788', 'valentin.calvo2734@example.com', '$2b$12$JKoBdZpbpUzyz0YB/UbNOOCzv0CcGAUqnGob56VFlkIW9MdUBdLpS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valentín', 'Calvo', 'male', 'homosexual', '2004-05-26', 'Hi, I''m Valentín and I love meeting new people!', -89.0664, 56.9399, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverduck66bf24', 'laura.clement093e@example.com', '$2b$12$nMzLRLyP0iWyImlwG12y.ew2qPfyozxKieX/xsodPu7usNxoDBW2i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Clement', 'female', 'bisexual', '1993-08-04', 'Hi, I''m Laura and I love meeting new people!', 58.3556, 59.8078, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswa2ffc', 'ralph.kogel6b3e@example.com', '$2b$12$Ca/I5dTX8yQGebLB.QWFv.f5wZ7AxFB0qlUZz7ASn2p7aq6pp2k0S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ralph', 'Kögel', 'male', 'homosexual', '1998-03-27', 'Hi, I''m Ralph and I love meeting new people!', 5.7433, -0.33, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygorilla49f5', 'eloise.leclerc20a6@example.com', '$2b$12$lVUjN/KeIjEwETMjKUz5KOvn34Bf7gJ4J1qGUINEtskKigWlDI9G.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eloïse', 'Leclerc', 'female', 'bisexual', '1997-08-15', 'Hi, I''m Eloïse and I love meeting new people!', -87.3184, 168.1888, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfrog2933aa', 'nathan.carr819c@example.com', '$2b$12$WpjpVupWq5CJcwz25zqNeOe1JnEFYxTKZgxrFl5WPn8jFonoJ/otm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Carr', 'male', 'homosexual', '2004-04-16', 'Hi, I''m Nathan and I love meeting new people!', -80.6579, 68.3678, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishelepff4d', 'ernesto.suareza36f@example.com', '$2b$12$MSk2xHG39Q6rcTz0Nt6VJ.ARCiI/fnGRXHhVEkiGjyiCt0OVKgQNK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ernesto', 'Suarez', 'male', 'heterosexual', '1998-02-10', 'Hi, I''m Ernesto and I love meeting new people!', 56.9712, 117.9339, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowcat508d6d0', 'karin.lieder0b27@example.com', '$2b$12$rP4rx6ky9qgrG8CsPzRbEuW6ypGWLAAEz8HLTEx4paz3HXzKG2wkO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karin', 'Lieder', 'female', 'bisexual', '2000-01-22', 'Hi, I''m Karin and I love meeting new people!', 74.6574, 57.6513, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger196ed5', 'troy.mitchelle688e@example.com', '$2b$12$m7hmp1c5NxITnQPXMc8XruQYQ/VKw6W6NxovkAh87e6F.ui2s8iQK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Troy', 'Mitchelle', 'male', 'bisexual', '1994-02-13', 'Hi, I''m Troy and I love meeting new people!', -53.9095, 81.265, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat423f7e5', 'esperanza.ortiz97ea@example.com', '$2b$12$2Kf/Csq6s6x16p/YahLzleAoXmT3c4cwGWeNl5YZ2SwdEhKIQKcP6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Esperanza', 'Ortiz', 'female', 'heterosexual', '1982-11-02', 'Hi, I''m Esperanza and I love meeting new people!', -57.3852, -96.327, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemeercat1103', 'patsy.cruzf61f@example.com', '$2b$12$R8LaqU19VUkbVXEETVw8IOs7hk1YojNeqi.UQ3voiPtyUGkmdnW3e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patsy', 'Cruz', 'female', 'bisexual', '1975-02-26', 'Hi, I''m Patsy and I love meeting new people!', 88.0623, 62.2094, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greendog57185c9', 'keith.henry130f@example.com', '$2b$12$EM05Ns1ihvwoDznxalgE7OhwPegvF2AzAeIy7GC4PTV/wy4tMpo4K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Keith', 'Henry', 'male', 'bisexual', '1985-03-08', 'Hi, I''m Keith and I love meeting new people!', -69.1663, -16.4705, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeerca98fe', 'hector.sanzc8ae@example.com', '$2b$12$AwOvsA5KovvIexP2d0QtiuanYMQCsXHUGHpw7OaiCtNutxt8s.ugG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Héctor', 'Sanz', 'male', 'homosexual', '1986-08-22', 'Hi, I''m Héctor and I love meeting new people!', -19.8457, 49.0807, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgorilla35d5b5', 'jennifer.ryan744a@example.com', '$2b$12$yL6ra/ekZz6OF8qD2hOveuufKlQeOOkZhS3//R2ZwT0bSxCx.0r1.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jennifer', 'Ryan', 'female', 'heterosexual', '1994-08-08', 'Hi, I''m Jennifer and I love meeting new people!', 37.7875, -162.1284, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemeerca2520', 'jill.gomeza546@example.com', '$2b$12$SZvVKPcBgmVcivNi9/lgNejWZIQ30QCQP.uxmyExS8.VntSgFtXC.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jill', 'Gomez', 'female', 'bisexual', '1980-07-15', 'Hi, I''m Jill and I love meeting new people!', -18.4118, 125.2351, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbutterf2864', 'tracy.sims948d@example.com', '$2b$12$LA29nayGCtJeUU7OA/a2J.IYsObXw0sS2NTsOOktkown4d5SRV3EO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tracy', 'Sims', 'female', 'heterosexual', '1990-09-25', 'Hi, I''m Tracy and I love meeting new people!', -28.1201, -117.5441, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebird2817425', 'erol.volklb7f8@example.com', '$2b$12$o2txYtu7RCLwex9xLY51g.HqQ1Pt6ffc67MwOJBt5XxY6lAGo.ffW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erol', 'Völkl', 'male', 'heterosexual', '1998-04-27', 'Hi, I''m Erol and I love meeting new people!', 46.1629, 67.0565, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organickoala92d7', 'julian.mora0903@example.com', '$2b$12$Cv8PRMvgwuvg42vOTdLSP.ipeS0ypCQy9e20aIW1bW4OabyiJLZbO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julián', 'Mora', 'male', 'bisexual', '1982-08-24', 'Hi, I''m Julián and I love meeting new people!', 24.8935, -105.7923, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefrog66fa97', 'eleanor.kennedyedb9@example.com', '$2b$12$6PioR.7P/ttEbTiD8xwIBO6zbedpEx.fh052cXrtOQ.CAeHboeoV.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Kennedy', 'female', 'homosexual', '1978-01-18', 'Hi, I''m Eleanor and I love meeting new people!', -10.5116, -174.029, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadmouse4570388', 'jade.blanca930@example.com', '$2b$12$c0O/94NAJ5iGOQXkTAevN.WMmkCZOtReBXuCJGhBTKUMGRhlr6DZO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jade', 'Blanc', 'female', 'heterosexual', '1982-01-24', 'Hi, I''m Jade and I love meeting new people!', 47.6358, -7.6858, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefish7099312', 'romane.adamf9b5@example.com', '$2b$12$9ds2r2XfO1Up56wryR69kO95H5WBcbigrgf6Uy6W75pNkXaRJ/hgC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Romane', 'Adam', 'female', 'homosexual', '1980-08-06', 'Hi, I''m Romane and I love meeting new people!', -29.7738, 28.6578, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfish7e4bd', 'josep.monterodea9@example.com', '$2b$12$H8g1gOz8WY.hL64MAfG4mOFwooLcHibHBFwaTWCZoiRYT.ysW1QfS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Josep', 'Montero', 'male', 'heterosexual', '1994-08-23', 'Hi, I''m Josep and I love meeting new people!', 23.46, 82.3565, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplezebra64d29', 'wolf-dietrich.markus5018@example.com', '$2b$12$vmyKGOvlLxOEdt.z5vG28.ypnzQ2mccArWifOL55A/.6yS6vwFqlu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wolf-Dietrich', 'Markus', 'male', 'heterosexual', '1991-07-13', 'Hi, I''m Wolf-Dietrich and I love meeting new people!', -85.9969, -171.9341, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicduck41ac4', 'dolores.jimenezad36@example.com', '$2b$12$/QScijhbgFN53m7EDQvrrucxSb6TbpN5hcpHH.UVk7hTXnzaoFRAW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dolores', 'Jimenez', 'female', 'heterosexual', '1988-08-03', 'Hi, I''m Dolores and I love meeting new people!', 72.9357, -74.0674, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyswan7193189', 'joshua.lecomted659@example.com', '$2b$12$hfdMM8goC3EzpORPTeLUYeHEyi3.BzzEOn71actkriv/Ef9DcExKi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Lecomte', 'male', 'bisexual', '1991-11-14', 'Hi, I''m Joshua and I love meeting new people!', -73.3738, 4.1643, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldendog750fca4', 'ethan.richard52b8@example.com', '$2b$12$2o7NHOjpo7dCgz03PjZoHOVitf9PXkXdC8jIbUeVgS61mNLb6fwq2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ethan', 'Richard', 'male', 'bisexual', '1996-02-27', 'Hi, I''m Ethan and I love meeting new people!', -55.9804, 135.2145, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangecat48363c6', 'sebastian.russellf5a2@example.com', '$2b$12$ZYc9eTRy/gYsg6hNpkQ0Y.phpfd11NtC3V9OVYOnvN88XZEHv95hm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastian', 'Russell', 'male', 'homosexual', '1986-10-28', 'Hi, I''m Sebastian and I love meeting new people!', -77.1042, 149.4099, 'https://randomuser.me/api/portraits/men/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgorilla1544ac', 'andy.portera47a@example.com', '$2b$12$CLaIUIzrr.Nqck8UJsj8ZOj.5HDApL9FP1YYpuwOFNww11jD1Jjra', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andy', 'Porter', 'male', 'heterosexual', '2000-05-30', 'Hi, I''m Andy and I love meeting new people!', -83.7412, 59.9855, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangefrog23efc3', 'eli.garrett50b9@example.com', '$2b$12$bROxlxagiICw4rIV6R.nYu23sJ4X3l99f0q6wktOiVlw76GFWIOri', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eli', 'Garrett', 'male', 'heterosexual', '2001-12-07', 'Hi, I''m Eli and I love meeting new people!', 19.4261, 85.9551, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyleopard137be', 'eveline.gehlenb586@example.com', '$2b$12$PKdQ52q3TwCCaO40On5J2e6A6CydXB2SPW.jdPFs5IbH6cynsu.nK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eveline', 'Gehlen', 'female', 'heterosexual', '2000-09-11', 'Hi, I''m Eveline and I love meeting new people!', -72.578, -162.047, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrywolf310afa3', 'norma.newman6240@example.com', '$2b$12$oou1IuaMhzVvMv.jRBC3Su48tdsV/E2DqTCafDZc2ECOG/TK0El76', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norma', 'Newman', 'female', 'heterosexual', '2001-01-25', 'Hi, I''m Norma and I love meeting new people!', -78.5283, 90.027, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenbird385148b', 'marceau.riviereb010@example.com', '$2b$12$uilhib/.I8Z/3uTe.dK5e.y7A6pQQ1jZsNTndz5u8dfwafuynifM6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marceau', 'Riviere', 'male', 'homosexual', '1991-07-22', 'Hi, I''m Marceau and I love meeting new people!', -60.4458, 67.1465, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleduck65c12c', 'isabel.aguilar5076@example.com', '$2b$12$2zm0AaekY59DYOcb5lR5E.AoZnVCbmM8JOQoFbd1kfnwgfx6NSs2y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabel', 'Aguilar', 'female', 'homosexual', '1985-09-07', 'Hi, I''m Isabel and I love meeting new people!', -48.1508, 55.3563, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorillabea9', 'geraldine.bunge299e@example.com', '$2b$12$.uuP174NOkykJ.qHGevtjOon4NUcY.llpYPltgyv7Hstv2ePjXJA2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Geraldine', 'Bunge', 'female', 'bisexual', '2003-01-19', 'Hi, I''m Geraldine and I love meeting new people!', -39.7867, -148.3881, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishwolfa064', 'leana.simond392@example.com', '$2b$12$ints6tDHUwhrZfGFJD1.xeSQR6sBimKdU6ACE2GckZchjFbk38QAi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leana', 'Simon', 'female', 'bisexual', '1979-08-04', 'Hi, I''m Leana and I love meeting new people!', 61.8303, -26.4013, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleo43b0', 'duane.moore92ab@example.com', '$2b$12$pdz7W2Xnysu9VdBsbPJR5O2BcUAryCqMGyGWJ96GDv6krX8xT2sKC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Duane', 'Moore', 'male', 'homosexual', '2003-02-26', 'Hi, I''m Duane and I love meeting new people!', -25.8696, -168.7446, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpanda605bee6', 'leon.riceee92@example.com', '$2b$12$mg5slG/nKG4b4VZLp6utUOwMkBaiCgTRd9051WgCcpjqUMjxUgglu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leon', 'Rice', 'male', 'homosexual', '1981-10-06', 'Hi, I''m Leon and I love meeting new people!', -7.2145, -130.2045, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greendog990c90f', 'brooke.jimenez0aea@example.com', '$2b$12$H9DTxMHlcLzyFirDgZ3TO.R09k6Q/z0W71c05Bzp7j2Ykzyo38BJS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooke', 'Jimenez', 'female', 'bisexual', '1988-04-14', 'Hi, I''m Brooke and I love meeting new people!', -74.1909, 179.6025, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrycat6698452', 'soan.denis65fb@example.com', '$2b$12$9rOTa8E0nz9lg4l7Exeo.OWfT.Z8D5zouGdB9q49UxCsz2tnqpF/G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Soan', 'Denis', 'male', 'bisexual', '1986-09-22', 'Hi, I''m Soan and I love meeting new people!', 74.0191, -35.4246, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbear2555', 'francisca.santanac834@example.com', '$2b$12$ZdNpGQnMFkAqg9yuYhWgQ.N31ZKR8LVWPwDu6SLeDaRlcPCoKIQBi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisca', 'Santana', 'female', 'homosexual', '1999-01-07', 'Hi, I''m Francisca and I love meeting new people!', 40.9736, 26.904, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyfrog133bd87', 'warren.chavezae96@example.com', '$2b$12$LWmV/EZJN9utD8ZrA5MHhet6KESf54EuDihSqBUh3hxEl5QdUBucK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Warren', 'Chavez', 'male', 'heterosexual', '1991-10-07', 'Hi, I''m Warren and I love meeting new people!', 64.2997, -103.567, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymeercatf8cf', 'esther.duran7b65@example.com', '$2b$12$04YLKXWY67zIQ6nKVHsnEePIXxuKigrUtaoiVgJWctvu/Vf/pu1aS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Esther', 'Duran', 'female', 'heterosexual', '1975-12-13', 'Hi, I''m Esther and I love meeting new people!', 86.8805, -46.6819, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackfrog367ec06', 'shawn.weaver17af@example.com', '$2b$12$Vl/NQ9aveZr3YaasuxWCbuyp6H0sQ7k4vYfvKMT6AXBAhWNb8G/jy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Shawn', 'Weaver', 'male', 'homosexual', '1983-06-21', 'Hi, I''m Shawn and I love meeting new people!', -14.3028, 20.7124, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra613f2c6', 'alex.velasco15cd@example.com', '$2b$12$8I6sCrdJyBKiK/ngepQVKOKOovAnM26/tatDO1Nnbch8ewKkES13u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Velasco', 'male', 'homosexual', '2002-12-23', 'Hi, I''m Alex and I love meeting new people!', 30.253, -168.2522, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigpeacock6715df', 'brittany.marshallf2da@example.com', '$2b$12$R4lERjsQ92gZm4eTaIlNxenI/Jkr0P7UKYSmrL0TPX.kBqfRtd7mW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brittany', 'Marshall', 'female', 'homosexual', '1993-12-22', 'Hi, I''m Brittany and I love meeting new people!', 60.6451, -135.4651, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgori8f18', 'ines.castro640e@example.com', '$2b$12$UHHl5u3y42WHP.mqGt216ezkRnZe0Ppk2NC/8iE73jZBqXRHiXDOW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Inés', 'Castro', 'female', 'homosexual', '1982-05-07', 'Hi, I''m Inés and I love meeting new people!', -30.5169, -169.7433, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish5254e2', 'rosalyn.edwards2ef6@example.com', '$2b$12$RQuLhBr5qm3sbgV4jc99ru3ekzKEc68/EWTblDeDMgBEPrnSuF7KG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosalyn', 'Edwards', 'female', 'heterosexual', '1987-04-28', 'Hi, I''m Rosalyn and I love meeting new people!', 19.9912, -66.3108, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyswan971210d', 'izzie.mcdonalid319d@example.com', '$2b$12$POqQrqHhQfPi6WHvVuapJeOZDyFLVPWhRrV4dQ/jo52SFRwLdZY5W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Izzie', 'Mcdonalid', 'female', 'homosexual', '2002-12-30', 'Hi, I''m Izzie and I love meeting new people!', -62.8679, -44.3001, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadlion16383bd', 'daisy.fleming2d4e@example.com', '$2b$12$fNyubr.rgANdDNdh/o8Ffuwt54b81i/uzInL4rr.IiFa1icABTKFq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daisy', 'Fleming', 'female', 'homosexual', '2000-09-13', 'Hi, I''m Daisy and I love meeting new people!', -4.1394, -96.0321, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswa0961', 'liam.arnaudf8b2@example.com', '$2b$12$4ffAAOFSpU3qSQo.uQHFnu7mhE6CDvrfw1zXN3yo4J6O0bJED9ZT.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Liam', 'Arnaud', 'male', 'homosexual', '1982-01-26', 'Hi, I''m Liam and I love meeting new people!', -67.9337, 24.3211, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicmouseda87', 'martha.lopezeb11@example.com', '$2b$12$nIsDqDbPLjkomL8iIOWEt.eBkIRXL5a59eLS9XjLPttOKK8wQZbRe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martha', 'Lopez', 'female', 'homosexual', '1982-12-20', 'Hi, I''m Martha and I love meeting new people!', -34.3557, 121.8455, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpeacock468a', 'nathan.renaudc161@example.com', '$2b$12$x.UZ0JndNlJMjbDviuKyN.BRiKpwvTIII.s8ea8xdCtaof4/BIIZ2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Renaud', 'male', 'bisexual', '1980-02-29', 'Hi, I''m Nathan and I love meeting new people!', 16.3121, 1.4768, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion5067f', 'catherine.perry33ed@example.com', '$2b$12$LU9xs0p2urIRPL3PdWRozuv6m63h3e8fjaskRc6Zs6WMTaYjSu7t2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Catherine', 'Perry', 'female', 'homosexual', '1993-04-30', 'Hi, I''m Catherine and I love meeting new people!', -88.7051, 125.6674, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicelephcc9f', 'julia.garridob976@example.com', '$2b$12$EgAgABvW4EytebrCPkx6Iuiq/IMl5uidnlLLauQq4VIfhuAfgHofC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Garrido', 'female', 'homosexual', '1975-06-01', 'Hi, I''m Julia and I love meeting new people!', -36.5879, -111.9774, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgoose4525da8', 'christine.russell532f@example.com', '$2b$12$BA9Zx.Rg6gYvwNmguQa4cur1z9GmcBq6M5TNcjNIqooCT7U7VQM4C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christine', 'Russell', 'female', 'homosexual', '1998-10-19', 'Hi, I''m Christine and I love meeting new people!', -0.9762, 62.4187, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallfrog322baf8', 'erik.brewer27a7@example.com', '$2b$12$Izl4Yeq2Jl3OC3JgQDEbD.OE87baBOCd2mMC7O.94CpXKQNbVt1a2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erik', 'Brewer', 'male', 'homosexual', '1986-06-27', 'Hi, I''m Erik and I love meeting new people!', -28.8498, -145.2657, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueostrich84568', 'nathan.boyd87be@example.com', '$2b$12$hUJZ1zLEv0EmFedRNY2MceXR7fzANfRwU7pfetaoNxnbWxdlG8ClO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Boyd', 'male', 'heterosexual', '1980-07-03', 'Hi, I''m Nathan and I love meeting new people!', -87.8339, 178.0462, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavysnake695124', 'hanna.jennings5845@example.com', '$2b$12$zAsy06MkKn0faMWCyxdnbuoayFqhm2fxpdT//jtpjA8zygqlzUiUu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hanna', 'Jennings', 'female', 'homosexual', '1988-11-09', 'Hi, I''m Hanna and I love meeting new people!', 70.8512, -159.4325, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymeercat1826', 'alberto.mckinney8488@example.com', '$2b$12$FzWgodwq56aUki2/maIrVOy6usFFbFzl5xmorKUvnUQ84pph5rllS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alberto', 'Mckinney', 'male', 'homosexual', '1987-10-30', 'Hi, I''m Alberto and I love meeting new people!', -46.7683, 29.2613, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyzebra882e4a5', 'sebastian.ortizab7c@example.com', '$2b$12$KCOSZj.OK2jF9PAtsFh3ROA4cSUwgcyC9H8iyG2Jt1J6RoYoGYk7S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Ortiz', 'male', 'bisexual', '1988-11-26', 'Hi, I''m Sebastián and I love meeting new people!', 64.6764, -32.2574, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion7033bbd', 'ralph.hildebrandt0560@example.com', '$2b$12$rixxKCPA9D0JLbXRNxwMd.wZypboigv02f9OJBrhU6CTOwXr3Fyoe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ralph', 'Hildebrandt', 'male', 'heterosexual', '1996-03-13', 'Hi, I''m Ralph and I love meeting new people!', 50.016, 131.0981, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbear441f79', 'janusz.matthiesen0339@example.com', '$2b$12$f7PY5/WgKqxpijRarw2i/ezcp0acA1eSt.fH4ZVrI/0Mg3srXpchi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Janusz', 'Matthiesen', 'male', 'homosexual', '1976-10-01', 'Hi, I''m Janusz and I love meeting new people!', -73.2785, 63.7456, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenzebra1a7c6', 'gloria.scheel7ee3@example.com', '$2b$12$gCBjhoN0r41/TOyOvj/l4uKKAb2eJzA..hh4nTW4fgIe/l2toi9U2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gloria', 'Scheel', 'female', 'heterosexual', '1993-03-28', 'Hi, I''m Gloria and I love meeting new people!', -29.1792, 170.2225, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverpanda5fbc4', 'elisa.dumas2d02@example.com', '$2b$12$OCl.b2mYpwudScRydCtH2eJrSwz/MJK7fjOKKd1.wNXN6T3Lc3hyG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elisa', 'Dumas', 'female', 'bisexual', '2005-09-05', 'Hi, I''m Elisa and I love meeting new people!', 88.6936, -79.1232, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemouse853b7', 'kais.bourgeoisb560@example.com', '$2b$12$eM95L98OtI/JOzNr7uCSTOB4KeZs47KpZ5r2xcsrLEynFWQslz0OC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Bourgeois', 'male', 'heterosexual', '2005-10-11', 'Hi, I''m Kaïs and I love meeting new people!', -68.041, 29.2092, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazydog676d916', 'julian.laurentf408@example.com', '$2b$12$/YO9n22k9YUPbIO3Ok5CMe7amBmg2MWXfQt8EcBtUr2fuovYnNiCC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julian', 'Laurent', 'male', 'homosexual', '2002-05-26', 'Hi, I''m Julian and I love meeting new people!', 81.9561, -145.1908, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverswan8349b9', 'kunigunde.conradif4bd@example.com', '$2b$12$Cll0H8Y/2506T1YVHy3i3ukwiaBMUlWWRxi.Vr7alRDGigrurhxu2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kunigunde', 'Conradi', 'female', 'heterosexual', '1999-01-06', 'Hi, I''m Kunigunde and I love meeting new people!', 80.6145, 147.4115, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger3600f5', 'gabrielle.dupont2cf1@example.com', '$2b$12$t517tbPq/tn03Ay19yDi/eaO22W0CGeKSK4NuQoZ2SkC93Xza7N9W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabrielle', 'Dupont', 'female', 'heterosexual', '1984-09-23', 'Hi, I''m Gabrielle and I love meeting new people!', -45.9689, 45.4928, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog3219a02', 'tiago.rochec647@example.com', '$2b$12$zPlQM7oyoe8YNgrK76D3w.DJGK43nj2SWQRwm5Z0ecfQnwolENgtm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tiago', 'Roche', 'male', 'homosexual', '1994-03-08', 'Hi, I''m Tiago and I love meeting new people!', 32.8709, -16.6934, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird932635', 'violetta.obermaier72fe@example.com', '$2b$12$MFeTbhAl0Oo/Uwy7c98lfuy6VAt/Oz3yeHhO6aaB6EMEeTxkz7xNy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Violetta', 'Obermaier', 'female', 'homosexual', '1976-06-23', 'Hi, I''m Violetta and I love meeting new people!', 76.0234, -125.096, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadleopard8339e7', 'julien.barbierdb80@example.com', '$2b$12$9zDMg2b3v19ETODfYiUj/uPKEOnlshjvpxumjQxIVTw7nUzJHfl2u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julien', 'Barbier', 'male', 'homosexual', '1985-01-04', 'Hi, I''m Julien and I love meeting new people!', 61.0725, -128.231, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeelephab895', 'consuelo.parrabd63@example.com', '$2b$12$MThvbTwKzhTZkXl/.kXtne16H.9bSII3ahepHIHqXFkXZYe6Ja8de', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Consuelo', 'Parra', 'female', 'heterosexual', '1980-04-08', 'Hi, I''m Consuelo and I love meeting new people!', 81.0664, 57.1967, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefish766a00d', 'anatole.clementeb96@example.com', '$2b$12$4etIWw7rh9qwDonP8PgvxuHbLbqNE5r2C7lzAXhMVHTJD1vzoL7D.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anatole', 'Clement', 'male', 'bisexual', '1997-05-06', 'Hi, I''m Anatole and I love meeting new people!', -18.5788, -3.7569, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpeacock9d66', 'juan.stewartcbe4@example.com', '$2b$12$9AWEqtxUEw4r1k83SsYgxuDzVMtOSLAB8SUjEkX2LLVgw3mx.Xcc6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juan', 'Stewart', 'male', 'bisexual', '1979-08-04', 'Hi, I''m Juan and I love meeting new people!', 56.3351, -78.0198, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownzebra29fed4', 'cristobal.moyaad1f@example.com', '$2b$12$DDHOjedR2/DZSwHn/2WHRek2rnNks0/2iCfIy6K40Bn/rXuKlYEC6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristóbal', 'Moya', 'male', 'homosexual', '1991-08-27', 'Hi, I''m Cristóbal and I love meeting new people!', 46.3853, 60.9368, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownzebra978a53', 'agustin.moralesc79b@example.com', '$2b$12$x90xFcIzNp/cUuKMhbT03uiIeZ5mP8tIDd5LNEyXMbHRYuIPlQzfW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Agustín', 'Morales', 'male', 'heterosexual', '2000-08-10', 'Hi, I''m Agustín and I love meeting new people!', -67.3074, 113.5773, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigtiger781bcec', 'katie.vargas46b3@example.com', '$2b$12$oHuDdkq57UwLJHiGsteZ9uQD5gDTmhm1SZflmFfNpW3u4dOMABcfG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katie', 'Vargas', 'female', 'bisexual', '1976-03-20', 'Hi, I''m Katie and I love meeting new people!', 33.7427, 22.829, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavybird8825b21', 'jaime.cruze7f7@example.com', '$2b$12$x9851IcWsrIS7kYy4.y7F.ALQZktry0kqwSr/vLns6QdzMXYtrUxO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jaime', 'Cruz', 'male', 'bisexual', '2003-08-28', 'Hi, I''m Jaime and I love meeting new people!', 62.4298, -107.4702, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion4444855', 'rodney.baileyc504@example.com', '$2b$12$ZM4Q9dGoxesomTiJMOxuduKhrh/Z3Y0PYf692u0LXRNNXAZ6Q./7q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rodney', 'Bailey', 'male', 'bisexual', '1983-02-11', 'Hi, I''m Rodney and I love meeting new people!', -13.5431, -163.3779, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpanda91c44a', 'ester.heynef386@example.com', '$2b$12$6e4rQkqYNQmGAOfOHn/M0eKqSvApfvEUYjHDDSHp1Niu7ej.R27VK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ester', 'Heyne', 'female', 'heterosexual', '1997-05-09', 'Hi, I''m Ester and I love meeting new people!', 34.2627, 40.4247, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicelephf754', 'aribert.renkenfa3d@example.com', '$2b$12$z6/kg9Ze60D6m50qkuSYYeG49E2BJ3kzJM36.TrYjelRXH5Reewyi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aribert', 'Renken', 'male', 'heterosexual', '1999-08-03', 'Hi, I''m Aribert and I love meeting new people!', 57.2165, 84.1673, 'https://randomuser.me/api/portraits/men/65.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackcat472c6c7', 'laura.pena89a8@example.com', '$2b$12$pHb1ralgJDnF3DtAsey1bOpday/Kb8aPwHnpx.V1FFwQtPoUqNWMG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Peña', 'female', 'bisexual', '1981-11-29', 'Hi, I''m Laura and I love meeting new people!', 4.9213, -111.0753, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeostric9603', 'benito.dominguez937b@example.com', '$2b$12$NlM8w3q0UbdV00102Shyeu09X0C5XmIJoZrcfcgN067Qv2srQZHx.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Benito', 'Domínguez', 'male', 'homosexual', '1983-11-25', 'Hi, I''m Benito and I love meeting new people!', -54.4585, 63.3389, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger126ae8', 'victor.moya6caa@example.com', '$2b$12$Ta2jMRZXzro.rxAjvEe2WOc2ONUAKXOJ2QKz8j5256N9o560T2P9G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Víctor', 'Moya', 'male', 'homosexual', '1995-12-06', 'Hi, I''m Víctor and I love meeting new people!', 4.5697, -90.4337, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redbear213858c', 'gordon.fisherb3e7@example.com', '$2b$12$X65ME1DNRg7xZdvKn/y2ueiLmVDC32Cx8SxDMsnM3su5nMMmRVGzi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gordon', 'Fisher', 'male', 'heterosexual', '1979-10-10', 'Hi, I''m Gordon and I love meeting new people!', 80.8056, 124.2045, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavywolf818c86a', 'alberto.martinez99f5@example.com', '$2b$12$00CYf6XaRl.0BXMsxaDtN.Ov0F.moaZxYnCvzbbAlxMpqy5Qn2sy6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alberto', 'Martínez', 'male', 'bisexual', '1998-01-12', 'Hi, I''m Alberto and I love meeting new people!', -25.0561, -25.6662, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadmouse925ef06', 'luz.saez5454@example.com', '$2b$12$Uvarzg8wAZQoOf7qN0bWaOeZHLoq7NiR4l6HSJDW.FXgJkZsha0ly', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Sáez', 'female', 'bisexual', '1997-03-05', 'Hi, I''m Luz and I love meeting new people!', 6.4034, -27.4571, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyleopard6e9be', 'kate.garrett1456@example.com', '$2b$12$E5TJ6z1PmC.7YdIbQK4KiORM6gBAC/.K7m483fx09e3etTSJJzb4u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kate', 'Garrett', 'female', 'heterosexual', '2002-12-06', 'Hi, I''m Kate and I love meeting new people!', 10.5253, -118.4212, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbear18602c', 'marina.marin3043@example.com', '$2b$12$AJH5Iim.PK3UrzoHWN3DCeawi3C3RwxBGlZi6J7sNUX.ylV2spAvS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marina', 'Marín', 'female', 'homosexual', '1988-03-22', 'Hi, I''m Marina and I love meeting new people!', 16.5723, -7.2841, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldendog2957ebd', 'krin.steward69dc@example.com', '$2b$12$Bzunf11SKYOGcXy/AjCkCOJCmf1mWrLup7PQi2xz6IIrDc8kllPZW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Krin', 'Steward', 'female', 'homosexual', '1997-02-09', 'Hi, I''m Krin and I love meeting new people!', -45.9409, 43.8959, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biglion39573f8', 'falk.koster0d53@example.com', '$2b$12$r7tZSld6FzqX3X3CDbJqAuIOeyI8Mbk86q5A15yxLHhMJgEvdnEly', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Falk', 'Köster', 'male', 'homosexual', '1994-12-16', 'Hi, I''m Falk and I love meeting new people!', 80.2768, 161.8981, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyrabbit4363d1', 'sasha.bonnet7dae@example.com', '$2b$12$AO9A.lASoPNDLiD7nn4WAOkCmciP3g3pTPVXEuRKtiGA0j08Y1CY6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sasha', 'Bonnet', 'male', 'homosexual', '2003-03-16', 'Hi, I''m Sasha and I love meeting new people!', 82.8806, -50.453, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulduc89a9', 'loretta.parkerfcdb@example.com', '$2b$12$ZoUcr3yPfGTZwzoCvD5l6Oem9N/WUeTYcxWfvz0VRGgTE/ZBT8i7C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loretta', 'Parker', 'female', 'homosexual', '1993-12-02', 'Hi, I''m Loretta and I love meeting new people!', -53.4252, -67.4542, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangelion9349ec', 'katharine.ernst5edb@example.com', '$2b$12$IrN9klYHNamilwpuUUdnJOhtUq6cZATbeOzGYknaUGii9uAF6JD.2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katharine', 'Ernst', 'female', 'bisexual', '2005-04-10', 'Hi, I''m Katharine and I love meeting new people!', 59.2354, -55.4207, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug927345', 'kaitlin.brewer9703@example.com', '$2b$12$.2pPmrrXoJu28RP98X.XQ.8wQe4wQd1UdAPNQmKNgwGp3HrMvbXPi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaitlin', 'Brewer', 'female', 'bisexual', '1985-07-27', 'Hi, I''m Kaitlin and I love meeting new people!', 72.3851, -77.6802, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebutterfad67', 'margarita.hernandezc7e9@example.com', '$2b$12$qT.UVM8G98UApd.LExaejOC4HgNTT8ItrfX.cQnTGX1SJCVLdMv8K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Margarita', 'Hernández', 'female', 'homosexual', '1989-11-06', 'Hi, I''m Margarita and I love meeting new people!', -22.0277, 74.5057, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgorilla79f6c3', 'traudel.schulleraa3f@example.com', '$2b$12$W5NBPkcYLh5DDwm11dLUjOdMm.hAYNFHSD5o69lKRa37AGjv5XnhC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Traudel', 'Schüller', 'female', 'heterosexual', '1976-05-25', 'Hi, I''m Traudel and I love meeting new people!', -5.7506, -98.6482, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyladybug9265', 'lourdes.prieto047b@example.com', '$2b$12$V3DjJwbjDg366HhOn8Y.6evBv1YRWM707LEUa6NIv4ChVP2t615t.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lourdes', 'Prieto', 'female', 'homosexual', '1983-05-16', 'Hi, I''m Lourdes and I love meeting new people!', -18.1387, 13.2133, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbutterfly43c1', 'lenny.olivier4128@example.com', '$2b$12$6ar0fy.ywYVJMhPrni4UdOsOOJrC2446rHvwrRWWyMnJfqPkhoXWW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lenny', 'Olivier', 'male', 'homosexual', '2005-01-29', 'Hi, I''m Lenny and I love meeting new people!', 73.7178, -23.9567, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymouse70219d', 'raul.molina4e0e@example.com', '$2b$12$MqBzmTjpTvz6IyVegzoJTeDQTqaXDcGIGqbjhqweeslwp8Fxbvwcm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raúl', 'Molina', 'male', 'homosexual', '1991-08-18', 'Hi, I''m Raúl and I love meeting new people!', -23.9244, 147.3717, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverduck771a7a', 'clayton.rivera64ef@example.com', '$2b$12$ipxhfr.jOOLH3MpK32yHbu3P7B4d.fgV/HrYU3Qd1cKz16m6M21mu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clayton', 'Rivera', 'male', 'heterosexual', '1981-09-28', 'Hi, I''m Clayton and I love meeting new people!', 68.5927, -163.2441, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger5856f2', 'angel.castilloe8c7@example.com', '$2b$12$5Q.GIJGlW4RFZnBolXUz/uvs.3eyo91/FIwb2TBrSiyI4HEPc3L1.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ángel', 'Castillo', 'male', 'bisexual', '1992-01-11', 'Hi, I''m Ángel and I love meeting new people!', -80.7045, -139.0187, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenleopardccb8', 'diego.legall4180@example.com', '$2b$12$srj5RFVWzENLsfRBQnNClOAx.zAEde9peT.g8rkVaJhSKoqaSVOvm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Le Gall', 'male', 'homosexual', '2004-07-31', 'Hi, I''m Diego and I love meeting new people!', 84.9288, 3.8631, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyostrich3ded', 'lee.hunterae33@example.com', '$2b$12$QZWOxsLtNqb17mr1qqB31e9t8OO/pTYxeM4w5cdcvQE49r5Xs1WhC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lee', 'Hunter', 'male', 'homosexual', '1978-06-28', 'Hi, I''m Lee and I love meeting new people!', 85.4954, 130.1104, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyrabbit1ecc8', 'wolf.kropp07a3@example.com', '$2b$12$3sYiebVksSME.9CMthbW/eGdvAtUf46S6ymaPO5cxxhoTe96d2XlK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wolf', 'Kropp', 'male', 'bisexual', '1992-05-16', 'Hi, I''m Wolf and I love meeting new people!', -2.0352, 108.5082, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitekoala187062', 'axelle.dupont890a@example.com', '$2b$12$2MKPyJEtmGY8oXEBG55Hb.1diljHoFS44vZZ0UHw0kGxmdx01lbcK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Axelle', 'Dupont', 'female', 'heterosexual', '2005-01-04', 'Hi, I''m Axelle and I love meeting new people!', 38.9387, 97.3359, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyzebra585d55', 'maelyne.lambert4ba1@example.com', '$2b$12$18YOw8KMSpojnEdV8iJlyui2cD35LDI5E7EOzxOtUPh6Boyid/6o2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maëlyne', 'Lambert', 'female', 'bisexual', '1982-08-13', 'Hi, I''m Maëlyne and I love meeting new people!', 26.2791, 128.6217, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyelephan2256', 'soledad.pascualb624@example.com', '$2b$12$GOuTerNTuEs4GtUba65/ROobr3YJIoVlXSU5c3g222mGDGcqKNKTC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Soledad', 'Pascual', 'female', 'bisexual', '1993-04-18', 'Hi, I''m Soledad and I love meeting new people!', 36.4385, 31.2998, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictiger5cce', 'franklin.sandersfa67@example.com', '$2b$12$UhIHWre6KdKygFL4lR9NYOgFZhEq22PdLOKliro9lvcEL7ixNNQye', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Franklin', 'Sanders', 'male', 'homosexual', '1990-05-19', 'Hi, I''m Franklin and I love meeting new people!', 88.7067, -94.3774, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterfdac5', 'elouan.masson788c@example.com', '$2b$12$E9w2.dKmUoEzNXJ6q0wSA.5WuC5y5aNeRm.VowyifsXn5q5mRfwDG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elouan', 'Masson', 'male', 'heterosexual', '2001-11-03', 'Hi, I''m Elouan and I love meeting new people!', -2.5783, -10.4811, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazybird731cf9f', 'marcia.butler8788@example.com', '$2b$12$mCYBNp5kSXM9VohYi61Bt./RIVWWRW29dO/dwwKQypUG.A0M0UgAO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcia', 'Butler', 'female', 'heterosexual', '1997-09-28', 'Hi, I''m Marcia and I love meeting new people!', 46.937, 149.9878, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinymouse377df01', 'hilda.enders2841@example.com', '$2b$12$CxFKu7aVNMri85P6zlR3W.sZHV0/AyqzvHT1Njbn9coe0kVNR/Fza', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hilda', 'Enders', 'female', 'homosexual', '1983-03-08', 'Hi, I''m Hilda and I love meeting new people!', -78.0168, -102.0749, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda849a106', 'sara.jenkins2349@example.com', '$2b$12$kkEhPdccdNcUXjz1vinJCuokOW22FFgiaWThMu7cNoJy03Z1IU20W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Jenkins', 'female', 'heterosexual', '1993-08-04', 'Hi, I''m Sara and I love meeting new people!', 89.7231, 90.3001, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowlion66bffa', 'jessie.curtis3855@example.com', '$2b$12$WaEXhePkh3lNUVoxvvMbvuKDLtfn6I2bEWxGzEgYGwjSZv8HIa4Fa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jessie', 'Curtis', 'female', 'heterosexual', '1994-09-09', 'Hi, I''m Jessie and I love meeting new people!', 49.572, 115.4012, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicmouse8989', 'karl.davidson2df1@example.com', '$2b$12$YFdb7nA8eWnuqDKikgqqO.UnyVagmzvbxfzNuNabaYU7713tlXgDO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karl', 'Davidson', 'male', 'bisexual', '2003-07-08', 'Hi, I''m Karl and I love meeting new people!', -54.688, -71.923, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpeaco2d1b', 'angela.gallardo55fb@example.com', '$2b$12$vyC8K0wmoWXM6dT3.ntLiOXdgwqNalKj/CxK467yjWAWgeVub5O/y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angela', 'Gallardo', 'female', 'homosexual', '2006-01-19', 'Hi, I''m Angela and I love meeting new people!', 54.5608, 38.1521, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmeercat43ddf6', 'rita.dean57cb@example.com', '$2b$12$9uxiCpPqOWAxEOcUHtEj.OTKHLo9tgV7KZdxsX7GotGcjpfugsQrS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rita', 'Dean', 'female', 'homosexual', '1975-05-24', 'Hi, I''m Rita and I love meeting new people!', -3.3135, -69.1633, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifultigff95', 'jo.franklinba7f@example.com', '$2b$12$SiPbjU45SKu74fvj4vcCXu4eV92DFuxHHFMFfwmj6A0pZc8uY8/7a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jo', 'Franklin', 'female', 'heterosexual', '1995-05-05', 'Hi, I''m Jo and I love meeting new people!', 59.8848, -175.2634, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplepanda70f97', 'teresa.garridocf35@example.com', '$2b$12$N/D1Efra9/xMp3wVURrfiOUF3iosv0tUTuFLi48kCjEvLhstwBYZ2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Teresa', 'Garrido', 'female', 'homosexual', '1990-06-25', 'Hi, I''m Teresa and I love meeting new people!', -22.2018, 114.5029, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpea4b78', 'june.jenkins9637@example.com', '$2b$12$qJGylQ8i9sK6S7HO4/3eT.4oFyz6TdE4GlCyRsdWTDgPaUjI7vi7C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'June', 'Jenkins', 'female', 'heterosexual', '1990-01-05', 'Hi, I''m June and I love meeting new people!', -31.9756, 111.9083, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redbear7158c58', 'sara.castillodc95@example.com', '$2b$12$2epm2WX0w/3LSqIFaRW52uO6lmSSPxXHONtzmDCqkeCSqiK73qlRS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Castillo', 'female', 'heterosexual', '1990-10-15', 'Hi, I''m Sara and I love meeting new people!', 64.8941, 62.3649, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigdog7040296', 'mason.cunninghamb239@example.com', '$2b$12$ma5k2k2939DFiy3OMIr1IuoDViR0/6ueBrOZAmgk4C/znk//bcbju', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mason', 'Cunningham', 'male', 'homosexual', '1993-05-11', 'Hi, I''m Mason and I love meeting new people!', -61.2918, 27.2761, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpeacd53c', 'harold.peterson1e49@example.com', '$2b$12$Ujnqa9qPj6ldS7l4GGvco.yXfN8A7x5qDK6OfGhkHhybbhT80QrBa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Harold', 'Peterson', 'male', 'heterosexual', '2003-03-02', 'Hi, I''m Harold and I love meeting new people!', -55.3617, -16.1344, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowostric91a2', 'konstantin.birkholz2bf9@example.com', '$2b$12$5M.ZWsKcTM9BSmEyVLjYDukMkTbCjyohch2X0wCi1crjtguxVkDR2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Konstantin', 'Birkholz', 'male', 'homosexual', '1980-03-19', 'Hi, I''m Konstantin and I love meeting new people!', -0.3913, 7.0288, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger55b6c0', 'jannis.reitz179f@example.com', '$2b$12$r9npe/lcEcNbT.L4kVznYO1C22zMKaf785f8/dK.8/WKOqoMhCs1.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jannis', 'Reitz', 'male', 'bisexual', '1983-10-28', 'Hi, I''m Jannis and I love meeting new people!', -80.5512, 132.6537, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymeercat33fd', 'hugh.bennettffc4@example.com', '$2b$12$x1BjbhGFoMfV0qzJb0q6SOOGaCmgMLv10Pm8TqRsuwS.VTy0BNdh.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugh', 'Bennett', 'male', 'heterosexual', '1979-03-27', 'Hi, I''m Hugh and I love meeting new people!', -10.8435, -118.0681, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger429214', 'rafael.murray4c01@example.com', '$2b$12$WuVZCfA0bK8eyNDG6lBiKOSWLKsaWwbSCjYGQRyW7C/mQgpSkZth.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rafael', 'Murray', 'male', 'homosexual', '1995-05-26', 'Hi, I''m Rafael and I love meeting new people!', -27.6521, -56.1404, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleo8595', 'begona.jimeneza30c@example.com', '$2b$12$jH5BQc/tC002YqoSOxDA0.74rLo.rFEL93fWJrMr8v2Z3F..s3L7y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Begoña', 'Jiménez', 'female', 'bisexual', '1990-12-02', 'Hi, I''m Begoña and I love meeting new people!', -85.0954, 25.2883, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiccat94ecd7', 'terry.lane8f5c@example.com', '$2b$12$fkfZQd0Naj1R8biZ6idl2.gmDEBMo4lkndqVim2wAaxHRTJql59VW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Terry', 'Lane', 'female', 'homosexual', '1987-05-19', 'Hi, I''m Terry and I love meeting new people!', 62.7987, 54.088, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegorilla1944d', 'isabell.stolte92a1@example.com', '$2b$12$6kVuPcmOi2DukhZWVSB0tuF/h0suwKorJ6fSAQn1grm2uyh7PWEii', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabell', 'Stolte', 'female', 'bisexual', '1980-09-16', 'Hi, I''m Isabell and I love meeting new people!', -66.0184, 29.5653, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazywolf1841fe0', 'alois.vincent49ae@example.com', '$2b$12$s6Di.jcvY/N8K4.3C.J0CunQXlB2BSBDgPRN.SS5omdq0L/rRBqji', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aloïs', 'Vincent', 'male', 'bisexual', '1985-02-11', 'Hi, I''m Aloïs and I love meeting new people!', 82.0485, -106.1375, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishdog34de2', 'kylian.lecomted3e6@example.com', '$2b$12$ORGc2PKALH9WoqyqR8Bs/.BLjjCSLYFdirL6PRsLXN.9H8UXLERSu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kylian', 'Lecomte', 'male', 'bisexual', '2005-07-19', 'Hi, I''m Kylian and I love meeting new people!', 3.0023, 59.9575, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion3477496', 'veronica.vazquez4f85@example.com', '$2b$12$i8qn6puteTZV1BUQ2DQjRum1M0j5SHaNeu7ytUouAoOvn6MI2aN8O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Verónica', 'Vázquez', 'female', 'homosexual', '2001-12-21', 'Hi, I''m Verónica and I love meeting new people!', -32.472, -44.9985, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear189a348', 'gustav.kolblde0b@example.com', '$2b$12$Kc73ouQPZlecDhSe22FmB.aEoMbjEVkEa73gge2ol0tLy1xZZ2zpW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gustav', 'Kölbl', 'male', 'homosexual', '1978-11-20', 'Hi, I''m Gustav and I love meeting new people!', -2.7189, -92.375, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictigerb82d', 'laura.diez52bd@example.com', '$2b$12$OvvGdQIQ7/JaUwkscAckAOiTEOPg9oeb047M1daszeyVirq/GgIk6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Diez', 'female', 'homosexual', '1996-08-09', 'Hi, I''m Laura and I love meeting new people!', -65.6867, 121.8045, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenelepha4a35', 'ricardo.vargase4c1@example.com', '$2b$12$r73.hUUuxCgj9B0rtg9JIuFDwSXNc7ssNgjYWxTDQ1O6sWMX80IS2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricardo', 'Vargas', 'male', 'bisexual', '1987-09-04', 'Hi, I''m Ricardo and I love meeting new people!', 20.6341, 176.7468, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinysnake3162cd5', 'kylian.jeanfc9d@example.com', '$2b$12$Gp9WEK0qtewUN5TK2F//juYc9Cstz/dt7oGGdp/fbWiz.XYpQ.I4G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kylian', 'Jean', 'male', 'homosexual', '1987-01-18', 'Hi, I''m Kylian and I love meeting new people!', -63.5372, -93.2305, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowpanda20298', 'dave.gilbert949f@example.com', '$2b$12$BcGs1Tr3xN3DfqbRHJTi7eIwFt0zJtKjw8vNen5i1eJQRsOKmMphq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dave', 'Gilbert', 'male', 'homosexual', '1995-08-01', 'Hi, I''m Dave and I love meeting new people!', -78.7495, -148.0615, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbear30fb', 'vanessa.fullerdcb6@example.com', '$2b$12$d8D/YYLcf07l78wsSAAyGOgG1vhooUBYNotr1uikqrVSlcBIun4ZG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanessa', 'Fuller', 'female', 'homosexual', '1987-07-04', 'Hi, I''m Vanessa and I love meeting new people!', 79.7302, -54.295, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictigeredd9', 'nicole.hunter206d@example.com', '$2b$12$bSMM5YDCRa5SaMn4d2N55OVw7rBVPQoGzHF2uJSa9Ix3KnN7sJawO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicole', 'Hunter', 'female', 'homosexual', '1991-06-23', 'Hi, I''m Nicole and I love meeting new people!', 20.3644, 159.554, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorilla9091', 'daphne.riviere0717@example.com', '$2b$12$UGj/VPnEL5iO0yiPv4YxcO7f.TUmT6seJQ1AfIMrhS.KLOdw5NbvS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daphné', 'Riviere', 'female', 'bisexual', '1992-12-13', 'Hi, I''m Daphné and I love meeting new people!', -44.2881, 172.5152, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazybear858dee6', 'carolina.flores7db4@example.com', '$2b$12$NdiTNlfCTUsnhgDjvPPkWuSNwFYHjNVR4Pez1n.3K97ZWqOBiFzye', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carolina', 'Flores', 'female', 'homosexual', '2005-05-04', 'Hi, I''m Carolina and I love meeting new people!', -71.0634, -38.8486, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackwolf3798778', 'tony.bennettef93@example.com', '$2b$12$cr7oBas.dPKy/YFOdDrpxOsf2RvdhyGEZqHJN9bUXpnI26W5qtQya', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tony', 'Bennett', 'male', 'bisexual', '1985-11-26', 'Hi, I''m Tony and I love meeting new people!', -34.554, -16.7081, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmouse494f47e', 'wolfgang.stegemann14c8@example.com', '$2b$12$DdcCN3CGtQ1.zjW5ATxoOe.Szih64jeVARArl7H.KLvVL2I85JPDS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wolfgang', 'Stegemann', 'male', 'homosexual', '1997-03-11', 'Hi, I''m Wolfgang and I love meeting new people!', -5.258, 63.4654, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishcat28ae5', 'leah.snyder6766@example.com', '$2b$12$XHNhUkilWFeCgvBwlLQN7.uIox3MN5ergLBCnaz0I26I3Gj82eOY2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Snyder', 'female', 'heterosexual', '1980-06-17', 'Hi, I''m Leah and I love meeting new people!', -83.4112, -60.3533, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbutdf33', 'kais.mathieu218e@example.com', '$2b$12$0j85Wc9hZfay6ogt145g7edq42bmbbkfcPSaKe88F6RebEOvFwKpC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Mathieu', 'male', 'bisexual', '1975-11-18', 'Hi, I''m Kaïs and I love meeting new people!', 37.8764, 54.0539, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownladybug40a0', 'sara.simon8b88@example.com', '$2b$12$UnLtWBq2w/TMaeS1wPu9.euRsOtZOaZiv0QqTyTr/CoRFxfZTWnCi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Simon', 'female', 'bisexual', '2001-07-12', 'Hi, I''m Sara and I love meeting new people!', 62.996, -91.1072, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyostrich1540d', 'amy.thomasf2e1@example.com', '$2b$12$1R6SkJdHpQc3/BdXQqHGNO3Iqnx8FkpKE6s2ZxOUUCyl2vQ6hMTTq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amy', 'Thomas', 'female', 'heterosexual', '1986-03-24', 'Hi, I''m Amy and I love meeting new people!', 79.789, 102.7314, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfish65932de', 'deborah.flemingc74a@example.com', '$2b$12$.xXDBJ6EOXTQVwrMzX.Ue.Lau/eh3kyarQTJAUlC.Md3Lcx/KyFfO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Deborah', 'Fleming', 'female', 'homosexual', '2001-12-11', 'Hi, I''m Deborah and I love meeting new people!', -1.4178, 106.7889, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifuleled57a', 'ruben.ruiz6492@example.com', '$2b$12$duQ9/JbpxqMLwenR0BJ9gOKiwowl1vD4DFasx7bFRGrlZ6OdMvMzW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Ruiz', 'male', 'homosexual', '2001-12-23', 'Hi, I''m Rubén and I love meeting new people!', -33.3951, -172.3507, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangepanda39387', 'alice.reid5ef9@example.com', '$2b$12$Fb9w0fc6oFSWVZbOR6DnqubKbqDvBXVZTGcqqGjEoYVXl.z/VFn4O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alice', 'Reid', 'female', 'homosexual', '1977-11-25', 'Hi, I''m Alice and I love meeting new people!', 8.0313, 169.2215, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgorilla912410', 'arturo.navarro904d@example.com', '$2b$12$TXuppSdjqA5zgNYl8FAeYeI.JYeFKkY6zxRthsEskY2zZW6KOezVG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arturo', 'Navarro', 'male', 'heterosexual', '1990-11-03', 'Hi, I''m Arturo and I love meeting new people!', 84.4541, -142.8092, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrypeacockc49d', 'sonia.ramireza1a4@example.com', '$2b$12$t0TihmPdgT1hhl7vnwhJHuXsB0j.0xXGHnWFikymEWGl4QJiE0cMi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sonia', 'Ramírez', 'female', 'heterosexual', '2005-04-09', 'Hi, I''m Sonia and I love meeting new people!', -6.9722, -91.7252, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldencat199c95c', 'remedios.lopez5ba7@example.com', '$2b$12$kXLMRob5gcvDLjfD4WcEY.owky.E9My4N3AerQNLhI7HsHwE5Qadm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Remedios', 'López', 'female', 'bisexual', '2003-12-13', 'Hi, I''m Remedios and I love meeting new people!', 25.3202, -78.012, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowpanda9ba47', 'cristian.lorenzo86d7@example.com', '$2b$12$mZHYvgKPbdY2QYdSK7Lz5eaAOfIzxi6HeHsMQEEWvduAi6IVklb6C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristian', 'Lorenzo', 'male', 'heterosexual', '1991-02-06', 'Hi, I''m Cristian and I love meeting new people!', 0.9753, 27.0336, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenlion90122bb', 'armand.vincentd2a1@example.com', '$2b$12$Z6o/qjo08QM91UwniFwvh.woi29aX77gwLEmrEZjnP7/F6gy0DbBy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Armand', 'Vincent', 'male', 'bisexual', '1977-12-18', 'Hi, I''m Armand and I love meeting new people!', 4.9187, 75.2588, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browntiger122ad2', 'brooke.castillo95e8@example.com', '$2b$12$Lvxnjg0swtsq6YDCsG9E0eJSV0GYFMjpfZC7VuOjbvzUagCuFn1uy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooke', 'Castillo', 'female', 'heterosexual', '2006-12-26', 'Hi, I''m Brooke and I love meeting new people!', -28.4117, 32.2408, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrycat7764c7a', 'tommy.duncan3007@example.com', '$2b$12$MrNYFJ9vnEwRG97pYQvQFeWpx0wee2xRmgtSki9yCJbla529AwocG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tommy', 'Duncan', 'male', 'bisexual', '2001-09-20', 'Hi, I''m Tommy and I love meeting new people!', 10.748, 120.612, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redduck400912d', 'carmelo.lozano334e@example.com', '$2b$12$0sHEknUyxC65TtVdvGyMa.ywEo9fMxGat59joNawa8lBxnR9MUykW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Lozano', 'male', 'homosexual', '1982-11-08', 'Hi, I''m Carmelo and I love meeting new people!', -59.6598, 61.8281, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog971f319', 'julia.barrett1fde@example.com', '$2b$12$f8C6YP66.bwKuRc.K7PzxeubZQF/2QdakfQ/AiUIr73yGmbww1GFq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Barrett', 'female', 'heterosexual', '1989-08-04', 'Hi, I''m Julia and I love meeting new people!', -4.3016, 5.7394, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifullad39e0', 'matteo.perrin0201@example.com', '$2b$12$eESkz3nE0kUJa.SaPhHqX.RnyUdzlX9VXt3cOs10vuxrOGa.yvj7.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Matteo', 'Perrin', 'male', 'heterosexual', '1997-11-02', 'Hi, I''m Matteo and I love meeting new people!', 41.2974, -53.969, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemouse17474', 'clement.rousseau7ce2@example.com', '$2b$12$pTKmdfuBjlCK58q7P7Vw1udsF..pAWqp8iNe280w4UiX9GwZE2PPu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clément', 'Rousseau', 'male', 'heterosexual', '1998-07-01', 'Hi, I''m Clément and I love meeting new people!', 54.4832, -77.2576, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose3f853', 'aurelien.dumont92f0@example.com', '$2b$12$Oy2bTjK2MGHNcwxBTEsw1OcefxlyN2Bl.jj2RpWPo6IKDmqfc1c.e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aurélien', 'Dumont', 'male', 'heterosexual', '1984-10-04', 'Hi, I''m Aurélien and I love meeting new people!', 83.9175, -78.7905, 'https://randomuser.me/api/portraits/men/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngorilla511c', 'alan.armstronge5ac@example.com', '$2b$12$xkx4f6UanV5iXgXIADGUHOQA7ZQGDSBKaf9dMx61ym0XuvF6gGmwC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alan', 'Armstrong', 'male', 'homosexual', '1986-04-25', 'Hi, I''m Alan and I love meeting new people!', 55.3217, -98.7409, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigcat74613ab', 'flavie.perez7848@example.com', '$2b$12$sSfHOP5HiRFsiKrGz4zVKOrQKjOxV89jPds3J.pbOsbeJKi.ZC7aa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Flavie', 'Perez', 'female', 'homosexual', '2002-03-07', 'Hi, I''m Flavie and I love meeting new people!', -33.6531, -117.5876, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla2e785', 'michael.dunnb7ae@example.com', '$2b$12$Cb5cZ9HdmTEdgSZldpzOye8fkUEYeAkxD7ggL1pfR.sEzAPIycdyy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Michael', 'Dunn', 'male', 'homosexual', '1999-12-03', 'Hi, I''m Michael and I love meeting new people!', -47.567, -3.8266, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenmouse47646b', 'walter.harper3a0f@example.com', '$2b$12$Op5uBprIVFBlsnbuNJso6u6bh2zjGyCTHRkJt8MjgJ3wy9Jp3UXpe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Walter', 'Harper', 'male', 'homosexual', '1989-10-07', 'Hi, I''m Walter and I love meeting new people!', 35.2034, -61.5092, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegorilla59869', 'olivia.crawford9154@example.com', '$2b$12$.IctAqfGf.0w6m9aQOuiiu7Y1i9bf5hmmk3qsJUpuiuZRlxPsfNTi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Olivia', 'Crawford', 'female', 'bisexual', '1980-04-19', 'Hi, I''m Olivia and I love meeting new people!', -45.7755, 77.4164, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbird11322ba', 'lorena.diaz090c@example.com', '$2b$12$NdJ3MEcGicg/M1yxD77o2O6Dff.dQIEltLvBsTJ0y9KmsDumEznTW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorena', 'Diaz', 'female', 'homosexual', '1991-12-03', 'Hi, I''m Lorena and I love meeting new people!', -56.504, 118.4448, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryduck4185acf', 'hans-eberhard.menz6b36@example.com', '$2b$12$ugKL/S6atPdEvOaiPjRjwuzidvme9lWBgBLt6akBSl0vDGXtiuRoy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Eberhard', 'Menz', 'male', 'homosexual', '1993-08-19', 'Hi, I''m Hans-Eberhard and I love meeting new people!', 69.9687, -2.3395, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenswan570bba7', 'jan-peter.oberlee3a6@example.com', '$2b$12$qn.dZOWWULYov23kInwS8OdKTteAE2nWPyWY9fMaNt95sOYn3dMEC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jan-Peter', 'Oberle', 'male', 'bisexual', '2003-01-25', 'Hi, I''m Jan-Peter and I love meeting new people!', 60.2993, -178.2957, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybear8068510', 'johnni.jenkinsbc89@example.com', '$2b$12$0koXiPkqwXtKIzka2gH7C.2SCGsV.ia2aEQpnwGboMY1gDEA0cDN2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Johnni', 'Jenkins', 'male', 'homosexual', '1998-08-10', 'Hi, I''m Johnni and I love meeting new people!', 40.651, -20.1723, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulfised38', 'dora.simmmons2847@example.com', '$2b$12$62EgPsjL/1Ptgyl0tj.Uru3HB0P9AdqSrD1PbE1gz80ppOGbjw./2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dora', 'Simmmons', 'female', 'bisexual', '2004-05-15', 'Hi, I''m Dora and I love meeting new people!', -37.9652, -53.7914, 'https://randomuser.me/api/portraits/women/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish67e78f', 'jayden.mendoza372f@example.com', '$2b$12$PQO33TMDHKCm4zLi.EXr.eoiL4aWg0IfZqk4dNu2ilgJAidDYt4jW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jayden', 'Mendoza', 'male', 'heterosexual', '1998-03-21', 'Hi, I''m Jayden and I love meeting new people!', 88.4068, 142.6291, 'https://randomuser.me/api/portraits/men/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulcatafc7', 'brooklyn.rodriguez88c4@example.com', '$2b$12$NHcV0BeMdKeiZSQjMDEsL.UaHuH0WHbJiVJQuU6lLPidfQPPAsEZG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooklyn', 'Rodriguez', 'female', 'homosexual', '1977-01-28', 'Hi, I''m Brooklyn and I love meeting new people!', -30.001, -78.7203, 'https://randomuser.me/api/portraits/women/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowrabbit7c78', 'giuseppe.jobst0780@example.com', '$2b$12$.6LwyQln1vcM3We22A8CiedI9ZajAw7Xo0InhNCIsyzA32NSPXNTu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Giuseppe', 'Jobst', 'male', 'homosexual', '2003-09-27', 'Hi, I''m Giuseppe and I love meeting new people!', -31.2004, 0.4468, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbutterfc5ef', 'enrique.vidal3c50@example.com', '$2b$12$6cPGOuVRiw38xbgN4BB5y.1H7L1vz/RtEsG1mfAapvqoy7L5fp81C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Enrique', 'Vidal', 'male', 'bisexual', '1980-09-11', 'Hi, I''m Enrique and I love meeting new people!', -89.6085, 177.7755, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulwol6a60', 'noemie.reybec2@example.com', '$2b$12$86YoOkLCe5P0NH2sgu0MIuIAC3HJ.XMgYslMsxtLNdQAqlf4iZ33C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noemie', 'Rey', 'female', 'heterosexual', '2002-03-21', 'Hi, I''m Noemie and I love meeting new people!', 37.9453, 67.2723, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowladybubf9e', 'nicholas.castrobd64@example.com', '$2b$12$TKPDPwPvKmO6RUUjxL3OV.kj9xLkK6XXenfTCnsXAiUq8fSUpYhIK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicholas', 'Castro', 'male', 'bisexual', '2006-03-18', 'Hi, I''m Nicholas and I love meeting new people!', 82.1603, 176.0908, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangekoala5d4a5', 'luke.sanders4cfb@example.com', '$2b$12$KchUthti8t.Lrm8nOaVrxeDtXjVzT/6XPRVXShqI6jXyEjchx23fm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luke', 'Sanders', 'male', 'homosexual', '1977-10-25', 'Hi, I''m Luke and I love meeting new people!', 24.4086, 58.0043, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercat771e', 'charlene.clark3a8b@example.com', '$2b$12$iK2agLKHp2YCXKEGtbXtLeVhSpg7YAJZ6yagPKb8L/GTLb3Hi5tCe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlene', 'Clark', 'female', 'heterosexual', '1982-08-31', 'Hi, I''m Charlene and I love meeting new people!', 35.1014, -159.8426, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowswan975738', 'noah.obriena1c5@example.com', '$2b$12$DMXMKZrbV9DEjnqwk9HFsujI2QACi3DasBcSdy8sCiV5yuqiuM6a2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noah', 'Obrien', 'male', 'homosexual', '1988-04-14', 'Hi, I''m Noah and I love meeting new people!', -77.2542, -55.1944, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala3f0c9', 'janice.mendozafcf2@example.com', '$2b$12$faqhLk5VLx2nzJuFONdRx.e6r8SjD4sDY5XP.VaCP5q.XszXe6/iq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Janice', 'Mendoza', 'female', 'heterosexual', '1998-01-25', 'Hi, I''m Janice and I love meeting new people!', -64.0791, 88.9523, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbutterfly9f07', 'linda.gregory7000@example.com', '$2b$12$mZDTKZJjGvVHYe//V3qQEeCV5QNKBZSXyGVCY3Ti1SxjP9ZMsoyJO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Linda', 'Gregory', 'female', 'heterosexual', '1988-03-22', 'Hi, I''m Linda and I love meeting new people!', -45.401, 126.5487, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluedog705535e', 'alyssa.legrand3831@example.com', '$2b$12$sM6hrxV39zlBq21HQhAtreaefINE5V4sxHKO4SJWJtKgfVRQv82Tq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alyssa', 'Legrand', 'female', 'bisexual', '1990-02-16', 'Hi, I''m Alyssa and I love meeting new people!', 20.6525, -26.294, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverwolf54079a', 'louison.bonneta272@example.com', '$2b$12$kohb5ZkET/fsWza9mU5LHeC/ntIeWs71FENSqMCvsS3jAg4SqPE.y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Louison', 'Bonnet', 'male', 'homosexual', '1980-07-08', 'Hi, I''m Louison and I love meeting new people!', -11.2374, -18.0552, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepanda561eb2', 'julie.carter14d5@example.com', '$2b$12$chptrwtoEvv0V/Jcn5Yn8OUMQmgzC0Lhuiy4drLj4Q.hKK767O2Va', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Carter', 'female', 'bisexual', '2001-05-12', 'Hi, I''m Julie and I love meeting new people!', -11.9159, -107.0773, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbird118e1cb', 'muharrem.schaala517@example.com', '$2b$12$LDzTQHEoxQiatErviUY77uFuTAtNedyYBnc90e4uINuIhVtfV9StG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Muharrem', 'Schaal', 'male', 'bisexual', '2003-09-19', 'Hi, I''m Muharrem and I love meeting new people!', 34.0975, 61.9358, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybear23724f1', 'aymeric.gautier9e15@example.com', '$2b$12$AZbdyqgTt9TWGNXxfO4c/.ncbiPMT7iwnNOmzeqs6YEKhZ5L76H.q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aymeric', 'Gautier', 'male', 'bisexual', '1998-10-16', 'Hi, I''m Aymeric and I love meeting new people!', 65.4273, 111.8474, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf59244df', 'jesus.castroa78f@example.com', '$2b$12$q9XiiY6wDMopEeh.tpbw5enu7RvsnUpF8CWWNJ/5BHCCHQVG.J8zW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesus', 'Castro', 'male', 'heterosexual', '1979-02-24', 'Hi, I''m Jesus and I love meeting new people!', 1.7443, -96.1265, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfish364dcf1', 'kent.chambers09ee@example.com', '$2b$12$h24Pdg30RqMJKRmii7PJYONV7BH28oGNALA1urcBkq0pcWHLUbI3a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kent', 'Chambers', 'male', 'heterosexual', '1986-10-17', 'Hi, I''m Kent and I love meeting new people!', 45.4184, 48.3178, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenelephan152c', 'elisa.louisbf0d@example.com', '$2b$12$2WSbW1D3pi4Qkur0NJ4Yn.3ZZsn9tKTsKEZOlqLLbACNbrcWpWgYS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elisa', 'Louis', 'female', 'homosexual', '2005-11-11', 'Hi, I''m Elisa and I love meeting new people!', 89.3291, -140.8766, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpanda686539', 'eloise.mercierb2dc@example.com', '$2b$12$ldv1qOrcvXxIlsizqvaP/.N.5fC5kYn/PYoUl1XVGbLIrP30veTQe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eloïse', 'Mercier', 'female', 'bisexual', '1986-06-30', 'Hi, I''m Eloïse and I love meeting new people!', 22.9355, -143.6888, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowlion28d812', 'leane.picardc051@example.com', '$2b$12$Y94mVOqYOi3xw8oyxpdKBenQRN3oYrXaOzEo62tMQDja7lB8AhBj.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léane', 'Picard', 'female', 'homosexual', '1992-02-25', 'Hi, I''m Léane and I love meeting new people!', -49.622, -131.3935, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldengoose57bb4', 'mathieu.caroncf7f@example.com', '$2b$12$rgsCQCHrE5aCYtfTZVOpXeoTYntwyZx57x7I8gPF8RkRIeHLkatdG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mathieu', 'Caron', 'male', 'bisexual', '1988-10-04', 'Hi, I''m Mathieu and I love meeting new people!', 82.496, 27.8551, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluekoala93137fc', 'leslie.obrien7dac@example.com', '$2b$12$ZamixAhb20Jbhtiewe7oIefGv4J8e.T3xt49J10d9F1HMK3OL5gPO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leslie', 'Obrien', 'male', 'bisexual', '1999-02-15', 'Hi, I''m Leslie and I love meeting new people!', -29.6076, 163.4106, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyrabbit954069', 'lilly.robin5d4b@example.com', '$2b$12$vkXTKqniTugaGPEzdcPGpesesXzqqpkBur6LSVOjR1SZ.5eGK0XsC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lilly', 'Robin', 'female', 'bisexual', '1986-06-12', 'Hi, I''m Lilly and I love meeting new people!', 89.4522, -134.7159, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redmouse918e714', 'alizee.mullercbae@example.com', '$2b$12$xAbpNar7LSYPZSE1IGRTGucmf1QDMW4M7StAwEUeogrXU5F8HiKhW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alizee', 'Muller', 'female', 'bisexual', '1991-10-17', 'Hi, I''m Alizee and I love meeting new people!', -55.6577, 14.9455, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverlion956656', 'dean.johnson0fff@example.com', '$2b$12$Q5zxZCX2XYfPsTPwj1dVx.AGC.UG4CzsrnHf1pmQ32GRrapC6YCdi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dean', 'Johnson', 'male', 'homosexual', '1992-08-17', 'Hi, I''m Dean and I love meeting new people!', -55.9375, -94.606, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallfrog791b621', 'joshua.legall1364@example.com', '$2b$12$.7S58MnUxackBcypzg5ZBuu9u9TjP2v0piQgq6BgF8CzIfxB/n5sS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Le Gall', 'male', 'heterosexual', '1997-10-28', 'Hi, I''m Joshua and I love meeting new people!', -72.643, -124.3922, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygoose545670f', 'peter.oliver52bf@example.com', '$2b$12$9j9xndcbAAC61Tz97Fd5b.jfYO45icpB00reVfC2xK4kcqdDMaB6W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peter', 'Oliver', 'male', 'homosexual', '2001-04-04', 'Hi, I''m Peter and I love meeting new people!', 55.6863, -138.5082, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowostric5636', 'blanca.mendez5ef8@example.com', '$2b$12$Ii3WrUw5nfqrDCYb8BSbq.IPfWmw/mgMGDlUYbBFlZI/qNhQET6Pi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Blanca', 'Méndez', 'female', 'heterosexual', '1990-12-16', 'Hi, I''m Blanca and I love meeting new people!', -87.4701, -150.9056, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackfish109b571', 'wieslaw.freier5827@example.com', '$2b$12$a8P7NYU2dTMOyBoBKp0g7.EACBL/vBtSdPtNas3SMvdSvWriJfMEe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wieslaw', 'Freier', 'male', 'heterosexual', '1990-04-30', 'Hi, I''m Wieslaw and I love meeting new people!', -74.9199, 76.9639, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigduck5076a5b', 'susana.jimenez2c70@example.com', '$2b$12$Xj/nFpfdfDzb7fiAzo1gzeSyfys.d2yZDL1iHHoEdbjfNcz4wM1XO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Susana', 'Jiménez', 'female', 'heterosexual', '1986-05-30', 'Hi, I''m Susana and I love meeting new people!', 38.2153, -46.6805, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion1033687', 'gabe.pattersona1a7@example.com', '$2b$12$4ZoF4g3V0DEayeOQQZWEfOVIjdXk07UnCG0VdOonghOku.hmwJ27S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabe', 'Patterson', 'male', 'homosexual', '1997-06-10', 'Hi, I''m Gabe and I love meeting new people!', 55.4529, -121.9815, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadmouse119738e', 'rita.young7b72@example.com', '$2b$12$vP1Bt7h/dgHHbkx4/WV7Ou9U/col9cB5IKpTE9uTvcjoEB0NEKzxm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rita', 'Young', 'female', 'homosexual', '1991-04-15', 'Hi, I''m Rita and I love meeting new people!', 11.1836, 120.3388, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpeacock3b99', 'luz.herrera0654@example.com', '$2b$12$hViGmn6t06gUcCSAjKn7vu6uyDXfhE3CFf6C04oY7U8XBVBE.1UH6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Herrera', 'female', 'homosexual', '1994-07-31', 'Hi, I''m Luz and I love meeting new people!', -60.2963, 107.2866, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluebear78625e6', 'molly.foxa26c@example.com', '$2b$12$ig0rLW8Q.hF2Vvs4FkAC3.BsEhl3D9JtVB73TkQ35DkboaXbVVWuu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Molly', 'Fox', 'female', 'bisexual', '1979-07-27', 'Hi, I''m Molly and I love meeting new people!', 60.5193, -116.1525, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallwolf2850a41', 'fred.ruiz5b9b@example.com', '$2b$12$KU.iqYnj5DGDXAI4i6Oc9.AOi4iIpdFvepMSa2W/9rgU848LFB6Wy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fred', 'Ruiz', 'male', 'homosexual', '1995-04-15', 'Hi, I''m Fred and I love meeting new people!', 45.2648, -91.9306, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygoose233639', 'valerij.ernst5cc4@example.com', '$2b$12$PtRaFbQsCfP91Echq/tdbeM1gRndX4gx1LCzCCg6xinKc20c0io86', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valerij', 'Ernst', 'male', 'heterosexual', '1989-04-02', 'Hi, I''m Valerij and I love meeting new people!', 11.682, 179.2443, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackgorilla01e5', 'dale.georgeb2fc@example.com', '$2b$12$HkfPZPbl1ZucrPlESfIrku2zX2/E74FqVAJmg2Z3Nv5gagGUhDLr6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dale', 'George', 'male', 'bisexual', '1993-01-07', 'Hi, I''m Dale and I love meeting new people!', 57.721, 50.4285, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostricha88b', 'terrence.byrd1608@example.com', '$2b$12$UPoSEgvIGoSJnLW0vjAfPeOwFRJCS5gahqiCB/oGQMWsBwcrveYYS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Terrence', 'Byrd', 'male', 'heterosexual', '1993-05-21', 'Hi, I''m Terrence and I love meeting new people!', 76.8147, -151.413, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyswan9285b84', 'chloe.martinc8b6@example.com', '$2b$12$Ut7BkvspwTFKbp6NwcIKb..nSU//0Pg9jQOlY4qpdyVUVZD80Rary', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Martin', 'female', 'bisexual', '2006-07-23', 'Hi, I''m Chloe and I love meeting new people!', -21.192, -93.7315, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazypanda2190ab', 'noelie.meuniere5bd@example.com', '$2b$12$YDtx9inTlJ100h8IBgikPuTttI.1ieM20BdJ72GQCjrcy/1FbPAfu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noélie', 'Meunier', 'female', 'heterosexual', '2003-07-04', 'Hi, I''m Noélie and I love meeting new people!', -32.24, 72.8648, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavykoala2342b5', 'alexandre.riviere2414@example.com', '$2b$12$PrlF288PpzPhDTyGoswZuOQinkbk1Vlvy6Lbw5xG9oW1wETpGTzz2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexandre', 'Riviere', 'male', 'homosexual', '1989-10-03', 'Hi, I''m Alexandre and I love meeting new people!', -36.1227, 149.7597, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavypeacock697b', 'carmelo.carrascocb75@example.com', '$2b$12$k7MEeKrVvRLwVhHe4glI8eX5eTk10Uq/NFye5aPscg4zJBZGQpX4.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Carrasco', 'male', 'bisexual', '1999-03-16', 'Hi, I''m Carmelo and I love meeting new people!', -88.5005, 175.8597, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallcat720999a', 'dwayne.ruiz1237@example.com', '$2b$12$cRiAvmBnGOs8ss5y15SsheTzQUQsVxoFc8J8hEQU1PsRJO/H3FXiG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dwayne', 'Ruiz', 'male', 'bisexual', '1993-12-09', 'Hi, I''m Dwayne and I love meeting new people!', 69.3118, 65.4367, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silversnake57bec', 'cordula.lehnert7ca0@example.com', '$2b$12$3v3FPFkSo3AUAiHj796RfOEY4EKzsUjLi.6f7BTYL2xBdpRukkWWm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cordula', 'Lehnert', 'female', 'bisexual', '1982-08-31', 'Hi, I''m Cordula and I love meeting new people!', -9.0498, -11.3206, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownladybugd9b6', 'dorte.schwinnbed3@example.com', '$2b$12$TTtUrQ2quBpzBff6GETS5.1kT5WKNVZPWjq2Bp7Fp5GfGTAtJMmvy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dörte', 'Schwinn', 'female', 'homosexual', '1988-12-30', 'Hi, I''m Dörte and I love meeting new people!', -33.1416, -1.1079, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redswan105fdab', 'charlotte.dubois7733@example.com', '$2b$12$KeZUJBk9fdfhPSja2gjTge1XMhJQVNOaXqwQ0uz855pSu7.01Epx.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Dubois', 'female', 'homosexual', '1976-02-23', 'Hi, I''m Charlotte and I love meeting new people!', 76.051, -163.3957, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngorillac99b', 'melissa.charles0819@example.com', '$2b$12$0Z1HxfZsK5jdrwxoKhfx7OFSMznnntjKA3Gb3epyp0ojAFfPIxq9i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mélissa', 'Charles', 'female', 'bisexual', '1987-12-10', 'Hi, I''m Mélissa and I love meeting new people!', 21.2599, -117.292, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicduck2c520', 'priscilla.andrews9555@example.com', '$2b$12$5.My6o4LvRTVO.roHVxWb.Q8s5HM7zowmCSfoC3rRtJdETB.lipoS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Priscilla', 'Andrews', 'female', 'homosexual', '2000-11-04', 'Hi, I''m Priscilla and I love meeting new people!', 16.2502, 123.0319, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpledog639b638', 'sandra.nieto0713@example.com', '$2b$12$qb.rK8skmD2edE6inhgyoeJvQnrcTRPuZUICZCpMFEpkFNBSDUIzC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandra', 'Nieto', 'female', 'heterosexual', '1985-05-27', 'Hi, I''m Sandra and I love meeting new people!', 19.0625, 151.4401, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpeacock41e9a6', 'diego.guerrero370c@example.com', '$2b$12$VzKux3N2/zcipRfOvFMHvuxWZNxnZpq7QpgChvoxQfIshXsmraC9G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Guerrero', 'male', 'homosexual', '1977-10-15', 'Hi, I''m Diego and I love meeting new people!', 67.5855, 9.909, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleduck9324dd', 'sandra.pastor30a4@example.com', '$2b$12$kXWlpWgQaaWgd3CCsr2VX.S5PtkcImlDnnWoW2IlMobNmi6T7XEYi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandra', 'Pastor', 'female', 'bisexual', '1985-07-08', 'Hi, I''m Sandra and I love meeting new people!', 57.6382, 36.0517, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvertiger7bd97', 'caren.backb0cc@example.com', '$2b$12$VMhpoj/Htzoq63b69ZpVheYdqESDqSlUcCCYzaiTvZDiTcf4.wYgu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Caren', 'Back', 'female', 'homosexual', '1998-07-13', 'Hi, I''m Caren and I love meeting new people!', -61.4151, 86.3343, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadladybug74a29a', 'frances.rogersabdd@example.com', '$2b$12$2NV4B053z6f/T1.XHraz..UUIoII5fBo9KJq27SLMEmS.m9P/Wdl.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frances', 'Rogers', 'female', 'bisexual', '1989-10-19', 'Hi, I''m Frances and I love meeting new people!', 20.6064, -50.1131, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefrog95118e', 'gotthard.steinle42be@example.com', '$2b$12$dmyFfnDlm35wXAbRP5pZuuu58I9VzCZcEi39w7Yn4OrRv08ILb1g.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gotthard', 'Steinle', 'male', 'heterosexual', '1990-12-07', 'Hi, I''m Gotthard and I love meeting new people!', -34.1269, 87.5457, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbear763f2f1', 'maely.jolycadf@example.com', '$2b$12$yjEZveth1Qwmdvo8m35Yf.bmaiMkTwVqpflao2z7EKxza1tIFxQWy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maëly', 'Joly', 'female', 'heterosexual', '1978-01-08', 'Hi, I''m Maëly and I love meeting new people!', 16.924, 171.9184, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmouse638faf', 'leonore.dittmannd98a@example.com', '$2b$12$CI7gA2lj84z9OXnyoq5x8eCTD4ZCNmZErDHQO1Y4iW//thybTLjg2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leonore', 'Dittmann', 'female', 'bisexual', '1992-10-01', 'Hi, I''m Leonore and I love meeting new people!', 82.6809, 85.1566, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greensnake78fa76', 'purificacion.rodriguez534b@example.com', '$2b$12$7NFmoA2cHzK6R2aV/pIY2ug5t4RAwBS8ZRikv2GePZdkPS8rpuh.i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Purificación', 'Rodríguez', 'female', 'heterosexual', '1993-05-14', 'Hi, I''m Purificación and I love meeting new people!', 33.1816, -26.5143, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemouse662b6', 'carmelo.ortiz370c@example.com', '$2b$12$nOiZ3n2qSi8uVkMQufTjS.dIODV.YelJ.idru1QccD8U5jNUpPWgK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Ortiz', 'male', 'homosexual', '1987-10-08', 'Hi, I''m Carmelo and I love meeting new people!', -72.267, 66.7523, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazykoala3111e6', 'joey.diaz2e30@example.com', '$2b$12$T7ZFQFArFjku2cnwLzoR9uSAox9vggWcWefTadvO9Qz/AyCinjPOq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joey', 'Diaz', 'male', 'bisexual', '1983-08-26', 'Hi, I''m Joey and I love meeting new people!', 41.2557, 100.8673, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfrog5408b2', 'magdalena.gonzalez8d1e@example.com', '$2b$12$xhWNiiFyK5ERqctbuc3L8.9AxwzoFXSWf3YOSQF6BeuGZJyH4shzi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Magdalena', 'González', 'female', 'heterosexual', '1982-05-24', 'Hi, I''m Magdalena and I love meeting new people!', 58.3446, 172.2655, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpletiger78876', 'katherine.carlson006f@example.com', '$2b$12$J1.ns6l2efsF0U0TpBPZTeqZHXRjSB7yAkEpuhx8kQ0bkJcepNn3G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katherine', 'Carlson', 'female', 'bisexual', '1998-02-28', 'Hi, I''m Katherine and I love meeting new people!', -18.0311, 15.1261, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeduck60dc19', 'herbert.garrettc2d1@example.com', '$2b$12$P2O59mguPHHFSbQFIgV98eKPAiUuYydlJ6xidg99K7uZuIymJ2WWi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Herbert', 'Garrett', 'male', 'bisexual', '1983-06-14', 'Hi, I''m Herbert and I love meeting new people!', -27.858, 91.7544, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbutterflyfa87', 'suleyman.roloff2ef5@example.com', '$2b$12$ynNBNm6JiLnZciaPgAF5RObMGgZ5uohsOe3QlOjrm6eAIq6nNXb3u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Süleyman', 'Roloff', 'male', 'heterosexual', '2004-02-13', 'Hi, I''m Süleyman and I love meeting new people!', -8.2635, -84.5822, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyrabbit9ee44', 'aziz.acker8ee1@example.com', '$2b$12$BgIQEJOvc/3AZzW6nnX4pum29tPh1xrnT4fmxUZLZWPfAsfAPYHi.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aziz', 'Acker', 'male', 'bisexual', '1976-08-03', 'Hi, I''m Aziz and I love meeting new people!', -69.3132, -46.3943, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleleoparc495', 'marcus.phillips9a3b@example.com', '$2b$12$mKZHvRsy9ORNSzE733OZVu7iJopIx2MxW6OLYCYvT0FvO0CmOQHy6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcus', 'Phillips', 'male', 'heterosexual', '1993-02-06', 'Hi, I''m Marcus and I love meeting new people!', 70.7606, 165.3676, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermouse45e41', 'gabriel.ibanez8e60@example.com', '$2b$12$em6z46ae6wI6FZGw70lV8eRzseXOs52OKWzIwsgYWE.mmhL/85hga', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabriel', 'Ibáñez', 'male', 'homosexual', '2000-05-05', 'Hi, I''m Gabriel and I love meeting new people!', 72.8545, -140.6138, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallfrog78208c6', 'beata.irrgang2513@example.com', '$2b$12$dhJo.TTISp6V5ViYwNz/VuXeMql.9alPIc/Pm8d93ucOVqnH8AkhK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beata', 'Irrgang', 'female', 'homosexual', '1988-07-22', 'Hi, I''m Beata and I love meeting new people!', 23.9503, 7.3605, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybu9f9e', 'ian.mckinney8b89@example.com', '$2b$12$CiNsOL9WRw340X036fn8M.UTXKd9fhGwxcBHc54sVejYNHhcmIoVy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ian', 'Mckinney', 'male', 'bisexual', '1975-03-10', 'Hi, I''m Ian and I love meeting new people!', -16.5098, -56.2895, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemeercat5617d', 'samantha.cunningham8a33@example.com', '$2b$12$9MEOYFp/7DFPFExwBbkdI..f6xkfcf5AR2I2R464GxuBZZWjBR4RG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samantha', 'Cunningham', 'female', 'heterosexual', '1992-10-20', 'Hi, I''m Samantha and I love meeting new people!', -44.8083, 90.9441, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostrich8bd2', 'purificacion.cortes61d1@example.com', '$2b$12$NEUKn3eZZkXIU0M/UFZrXOs2KV6ChNKYVq7fQAsEg22vySySyzoVu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Purificación', 'Cortes', 'female', 'heterosexual', '1995-02-14', 'Hi, I''m Purificación and I love meeting new people!', 1.2709, 178.0204, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavygorilla7adc', 'steve.mendozae955@example.com', '$2b$12$KNjMj9wagrtHwnfbl0F6SeMBxZHOLcIP40tG4UsGwC7Mwx/IqM3Lq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Steve', 'Mendoza', 'male', 'homosexual', '2002-02-12', 'Hi, I''m Steve and I love meeting new people!', -2.6799, -63.2127, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpanda4333ea0', 'stephen.ramosb641@example.com', '$2b$12$7sfneZTs5vPetOjXk22ZZeoN2kVv74i6sPhO6X9CfJmBOCpd2Hcdy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stephen', 'Ramos', 'male', 'bisexual', '1992-02-06', 'Hi, I''m Stephen and I love meeting new people!', -11.2119, -64.0077, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownrabbit2e5af', 'vadim.luhrsb716@example.com', '$2b$12$wBeEK57irrNaZlBsulCwxeVXLyfsmhisxI3GNjoXcpIpyyme49n92', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vadim', 'Lührs', 'male', 'homosexual', '1975-12-01', 'Hi, I''m Vadim and I love meeting new people!', 88.102, 81.4983, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackgoose38c89f', 'peter.gordon12b0@example.com', '$2b$12$XyhvzNQPVNBcOXHymYcCgO1ay9ajMFN6AvtnjjJgxhLnQrYUOQZuK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peter', 'Gordon', 'male', 'homosexual', '1978-12-07', 'Hi, I''m Peter and I love meeting new people!', 12.9128, -56.6383, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyswan5693080', 'jose.mosch9f1a@example.com', '$2b$12$9gKFnqNXw2n/e/drjStA8OKlknLyG56emWUJ5terF2aZ3czbduq4u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'José', 'Mosch', 'male', 'homosexual', '1989-12-24', 'Hi, I''m José and I love meeting new people!', -75.2612, -30.9327, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbutterflyc845', 'nerea.morales33b1@example.com', '$2b$12$eKfUd3oyeQf6mjR0Q7Uc6u5k4satMLq893e73hHn4NlMdfff/5q06', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nerea', 'Morales', 'female', 'heterosexual', '2002-08-28', 'Hi, I''m Nerea and I love meeting new people!', -33.6483, 146.0525, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger280c2c', 'paula.carmonabaca@example.com', '$2b$12$BI3Gz7biDI9TSgLnbzKzJuKlmi2yW5mMwGZmF6sRBL5Yc5M.TT6Eu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paula', 'Carmona', 'female', 'bisexual', '1977-10-11', 'Hi, I''m Paula and I love meeting new people!', -2.4886, -171.3006, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergorill8488', 'hugo.carpentierd0b5@example.com', '$2b$12$UQkpJ3JPRgkOH7qbVbe/v.78wBGexkTUwkzoHWm6Sgelj2xVu7LM.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugo', 'Carpentier', 'male', 'bisexual', '1981-04-14', 'Hi, I''m Hugo and I love meeting new people!', -21.2214, -75.608, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueduck57986f2', 'paul.andre6f1f@example.com', '$2b$12$UfunoSFgRhkT/vO6naNQ5ObXRgwlCID8OHCUNzXF6Pu8bnnc8CHcW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paul', 'Andre', 'male', 'homosexual', '1986-04-22', 'Hi, I''m Paul and I love meeting new people!', -40.1877, 165.0045, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbutterfb88d', 'melanie.beckerb26b@example.com', '$2b$12$l/Dc6dsbWhHPvlk2LJKB.u6qx28BqRYesdS2PutuOs2Iyb9tnlQfy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Melanie', 'Becker', 'female', 'bisexual', '2001-03-17', 'Hi, I''m Melanie and I love meeting new people!', -13.6344, 57.3239, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallzebra769bdc', 'norman.alexander3856@example.com', '$2b$12$GNTPVkWP554t7CJs99qYSuDHIjXaUZHqxphZQ/54qz6UqMURh1npS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norman', 'Alexander', 'male', 'homosexual', '1983-09-24', 'Hi, I''m Norman and I love meeting new people!', 56.9831, 15.5322, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpanda6c609', 'lucy.reidae26@example.com', '$2b$12$rlpjJA20Ir32.WLlCgH4Ou9woNGbob2Z4I6VEk7ZdMgq/Dn0Jk7gC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucy', 'Reid', 'female', 'bisexual', '1990-05-13', 'Hi, I''m Lucy and I love meeting new people!', 72.9593, 67.6153, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackwolf57083f8', 'julia.bonnetc325@example.com', '$2b$12$MvspYcD5ZAoWczcR6HuX5uePRbS1Fb/MJiuK9MwLu7PgCFF3YCbAu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Bonnet', 'female', 'homosexual', '1997-04-21', 'Hi, I''m Julia and I love meeting new people!', -0.5826, -18.7024, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverwolf4497e6', 'gloria.martinez4d9b@example.com', '$2b$12$/.dleSn22IAsn4tIhT.MWOXEZXWCG4Z4hrmk6BYdWf8IaPKuHRsyu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gloria', 'Martínez', 'female', 'bisexual', '1977-03-17', 'Hi, I''m Gloria and I love meeting new people!', 71.3607, -82.2254, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake896a4f', 'mikhail.brink66ea@example.com', '$2b$12$GA84lDdvp/WYpYsZt9nsCeyQJXqLFEhYRk5O6/RYsNMdlz6fVVGX.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mikhail', 'Brink', 'male', 'heterosexual', '1994-10-23', 'Hi, I''m Mikhail and I love meeting new people!', 53.0658, 129.1643, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf6354c64', 'melinda.perry82aa@example.com', '$2b$12$RrC5nRPru0ApUM9l/kW/NeZRvu1TZMhFrJ7Xld.pXGgfji55f/9R6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Melinda', 'Perry', 'female', 'heterosexual', '1999-12-08', 'Hi, I''m Melinda and I love meeting new people!', 13.924, -128.0511, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebear98dfae', 'ricardo.jensen194f@example.com', '$2b$12$n/PblXdtgdZymWVcaWR6lueNZ97WURmseMcwBRa.AF8O/U4RVER82', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricardo', 'Jensen', 'male', 'heterosexual', '1975-05-24', 'Hi, I''m Ricardo and I love meeting new people!', -17.4043, -60.9639, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverpeacoc8d2c', 'nicky.morales8c7d@example.com', '$2b$12$4niuANNo5y8V9vFmCVQigOt6eRrd1YRCzW5JhscNztLBeL9Ze9yXC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicky', 'Morales', 'female', 'heterosexual', '2004-04-25', 'Hi, I''m Nicky and I love meeting new people!', -49.8735, -81.7057, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greengorilla47ce', 'laura.sotoee66@example.com', '$2b$12$uUBdw/597glonhPNCSmQWent8vRJSs/rflZ0e4iBwoZccYss7.Lvy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Soto', 'female', 'homosexual', '1990-02-05', 'Hi, I''m Laura and I love meeting new people!', 71.3345, 10.6902, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbear6748770', 'julie.louisdfd0@example.com', '$2b$12$E3/uvEidgwPCVvjgPvA7KuaCfezdZKn98DeK2u88ZioWGUhFpQwjW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Louis', 'female', 'bisexual', '1999-02-14', 'Hi, I''m Julie and I love meeting new people!', 8.4449, 6.176, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyzebra32220a', 'arron.sotofb10@example.com', '$2b$12$TaJ2iLy7VR4fBCiTiNDGk.QEgq4kZtJWexyaG/4qvb93tZFRtPoIu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arron', 'Soto', 'male', 'bisexual', '1996-08-02', 'Hi, I''m Arron and I love meeting new people!', -28.6549, 78.2318, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigwolf5260557', 'patricia.lopez8981@example.com', '$2b$12$vTouXUO1AseJXkXD0/4XyeFuuLDcAFLamVURTPIlpsYkg2y3gr61a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patricia', 'López', 'female', 'homosexual', '1995-04-26', 'Hi, I''m Patricia and I love meeting new people!', 2.957, -178.6509, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownelephan2c41', 'elliot.vidalfb7f@example.com', '$2b$12$kevlyZ/qu4F.3A2yutuAJOc7YzbZK.QMK68jqh6pdvnvOwsAtj4VW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elliot', 'Vidal', 'male', 'bisexual', '1991-06-20', 'Hi, I''m Elliot and I love meeting new people!', 60.1978, 129.7975, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitezebra74691b', 'maxwell.ferguson0c12@example.com', '$2b$12$SppN/mTcvyqhVqDxLLkgBeGDFpVTL7gVlyxBYcNcXDPBr57uCcIM2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maxwell', 'Ferguson', 'male', 'heterosexual', '1997-07-05', 'Hi, I''m Maxwell and I love meeting new people!', -22.6017, 5.3497, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpand7eb4', 'tina.garciadeb0@example.com', '$2b$12$juBNP.p1LjrRjcwHGpfm5eZlM91cwr485HFQpj4nvJxu2/GuqjsKy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tina', 'Garcia', 'female', 'heterosexual', '1990-07-02', 'Hi, I''m Tina and I love meeting new people!', 63.8454, -77.1856, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger56b68a', 'noham.gauthiere10e@example.com', '$2b$12$GxyOidGhO24f5XM.bfl0AO5jp.g6jqqv9b1wYVZwZokwYJyqfr4ou', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noham', 'Gauthier', 'male', 'bisexual', '2006-03-30', 'Hi, I''m Noham and I love meeting new people!', 47.716, 66.3153, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmeercat14f409', 'aurore.petit4f62@example.com', '$2b$12$luSSywgzQ8egHQCG18ApEeYPmzrLfPo1G.j.f34BSzU4CItB7C53y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aurore', 'Petit', 'female', 'homosexual', '1982-03-01', 'Hi, I''m Aurore and I love meeting new people!', 67.1168, 77.1611, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbird56ea1', 'vanesa.lorenzo1f0c@example.com', '$2b$12$SMfUZaaMsQMwE2Jq2RVul.30R4CfQ3EoXb0QZNlPQR6rJQKbQu95e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanesa', 'Lorenzo', 'female', 'homosexual', '1996-04-27', 'Hi, I''m Vanesa and I love meeting new people!', -2.3491, -120.6791, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog298316b', 'ben.volklc4b1@example.com', '$2b$12$iJ/.pQtIguNMbkpxc3060eVNuYmGwmM6kGa6Yk3RNVAp25/XV.WmW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ben', 'Völkl', 'male', 'bisexual', '2004-05-03', 'Hi, I''m Ben and I love meeting new people!', -65.281, -116.8636, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownsnake711d40', 'erwan.lemoine0937@example.com', '$2b$12$d/rpsz8FXBx8x94gzmFCfezOgWmbl7MVHs3Gl6ZoBvFpbfnBETW9K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erwan', 'Lemoine', 'male', 'heterosexual', '1980-06-04', 'Hi, I''m Erwan and I love meeting new people!', 29.575, 145.4465, 'https://randomuser.me/api/portraits/men/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulsna213e', 'cristian.moralesbd60@example.com', '$2b$12$gHgSybmzvUZ43pJlsMFCu.Eo50SafbkzHbm9KbeaeXBgn.AG3Z982', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristian', 'Morales', 'male', 'heterosexual', '1994-12-19', 'Hi, I''m Cristian and I love meeting new people!', 8.0626, 143.2054, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish3767844', 'francisca.alonso0ddc@example.com', '$2b$12$Q0wWIjtwopiAuJzzzypRBOYYEIjOpa6OrMbDHxBtO/j645hRYayhu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisca', 'Alonso', 'female', 'bisexual', '1998-08-29', 'Hi, I''m Francisca and I love meeting new people!', 44.6813, -170.2358, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpanda99815b', 'christopher.luders9c0f@example.com', '$2b$12$uYjvtsJnGRBPqTydMo6lceSLJG3b/q4znUuB0.7a3OhndpYbBkng.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christopher', 'Lüders', 'male', 'bisexual', '1978-03-18', 'Hi, I''m Christopher and I love meeting new people!', -6.8647, -159.6218, 'https://randomuser.me/api/portraits/men/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluebutterfled78', 'henni.apel8ee8@example.com', '$2b$12$niVnP0vwHTeKOaNUdjl1wuV3haSDE58jYOB3TEm1/vEbNllnoZ7kK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Henni', 'Apel', 'female', 'homosexual', '1995-03-31', 'Hi, I''m Henni and I love meeting new people!', -64.3784, 62.9794, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpea35ac', 'purificacion.monterob46d@example.com', '$2b$12$8KSw1InLoymCJR2T.7wahOrIUiHQFLIAf2M1G55iCELihL5.l.2xO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Purificación', 'Montero', 'female', 'homosexual', '1998-08-22', 'Hi, I''m Purificación and I love meeting new people!', 54.4855, -123.3875, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse12197d', 'franklin.daviesdf68@example.com', '$2b$12$5je.0zONl2U02e.REH5W5OewkefxITp4ycKrvOi5IiiGm7V/fBYKG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Franklin', 'Davies', 'male', 'bisexual', '1997-01-07', 'Hi, I''m Franklin and I love meeting new people!', -14.5681, 142.8502, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake991930', 'gabe.harrison946a@example.com', '$2b$12$E0ffqmVtL.ygtArhQdDyBe/8N9PaoE2XDT2LBymdvjOWMK3eZ0SdO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabe', 'Harrison', 'male', 'bisexual', '1980-08-19', 'Hi, I''m Gabe and I love meeting new people!', 45.6582, -13.3109, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishostr221f', 'domingo.ferrer5bb3@example.com', '$2b$12$Nx4fiMlpJT96JMmz8955/.PqJezEVpuZg0SjdBqn1mUqu.NrOlnD.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Domingo', 'Ferrer', 'male', 'heterosexual', '1995-09-25', 'Hi, I''m Domingo and I love meeting new people!', -4.5809, -6.6677, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake806fb5', 'lou.vidal9682@example.com', '$2b$12$.FnPZexoLVfp/ZrZ7Lf1sOGUcWPtZFXsT9ksOkYJUQ6.uJuYlW3gC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lou', 'Vidal', 'female', 'heterosexual', '1983-11-18', 'Hi, I''m Lou and I love meeting new people!', 51.9929, 139.2791, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyelephanted66', 'carlos.crespo21c7@example.com', '$2b$12$wpvm75rrEbysovyJu7yjQeY43zPVWjjt5CLvUFI01V8lRbIEJtpvS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carlos', 'Crespo', 'male', 'bisexual', '2004-08-13', 'Hi, I''m Carlos and I love meeting new people!', 32.825, -33.0608, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadfrog546cd5f', 'gema.ramos6739@example.com', '$2b$12$bMZcm2tRan6bcZK4XqPZHun1vNhaIS2f/os8ZiVbb0nNOhpR0QONy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gema', 'Ramos', 'female', 'heterosexual', '1988-10-04', 'Hi, I''m Gema and I love meeting new people!', 37.1136, -47.2069, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbutterf7459', 'friedrich-karl.vaupel51ff@example.com', '$2b$12$DrsxkP9rx4226iSM25rIKeQ20ANo2x/ILbRZgtkGhpeV4gkFf86yq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Friedrich-Karl', 'Vaupel', 'male', 'bisexual', '1981-02-19', 'Hi, I''m Friedrich-Karl and I love meeting new people!', -56.9781, 88.6271, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinywolf2345c5b', 'emilia.cabrerabc37@example.com', '$2b$12$zqh8WP9sEThDGPrvea0NK.2B8PGz9wGc57rDgBt7Pt26M5ZqPqslq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emilia', 'Cabrera', 'female', 'bisexual', '1987-10-13', 'Hi, I''m Emilia and I love meeting new people!', -6.2363, 179.5554, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryladybugafe9', 'ilhan.schimmelf551@example.com', '$2b$12$ycNwhhYtEPJEZ9DcjbxC7.QIHRFUWHktAAEET4I2IsWhtkdeCuGhm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ilhan', 'Schimmel', 'male', 'homosexual', '1979-08-29', 'Hi, I''m Ilhan and I love meeting new people!', 35.5347, -36.8481, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishleop3e09', 'martin.schmitt94cc@example.com', '$2b$12$TTVEISL0GlQ8YNgMc52obOOZXfPkDjxfwyOGeIykJLDo0ISquQB4e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martin', 'Schmitt', 'male', 'bisexual', '2006-01-08', 'Hi, I''m Martin and I love meeting new people!', 2.2425, -66.7991, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiterabbit74eb8', 'mila.laurent18a6@example.com', '$2b$12$NYWazZ01bdAB/dAktDqetu7AV1FsTGaV2IxzeCO1I6Q1R30FWB2s6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mila', 'Laurent', 'female', 'bisexual', '2005-03-18', 'Hi, I''m Mila and I love meeting new people!', 57.5847, 106.1837, 'https://randomuser.me/api/portraits/women/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebear7391765', 'luz.esteban7fe1@example.com', '$2b$12$EBj0B3rU27eHiRIhWEPMmeb5Jiujc4TZF8AqzDHJjw9n3X9o08FO.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Esteban', 'female', 'homosexual', '1982-03-16', 'Hi, I''m Luz and I love meeting new people!', 82.0022, -157.5178, 'https://randomuser.me/api/portraits/women/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplerabbit469b', 'fatima.campos30f2@example.com', '$2b$12$1/6vYmFvjGeZIpCBTa1qYudfomxC5SKlwmg/ngIlDYABlsEmTZdQa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fátima', 'Campos', 'female', 'heterosexual', '1989-12-30', 'Hi, I''m Fátima and I love meeting new people!', 7.3785, -105.9324, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala9e9a2', 'alessio.richard3f6f@example.com', '$2b$12$5O8N6fTVR8cQ/Bg1BKFuRuCSKlpByF8qUzREO8x72nuBOf4gOa85y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alessio', 'Richard', 'male', 'homosexual', '2001-08-23', 'Hi, I''m Alessio and I love meeting new people!', -88.6219, 113.0532, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpea5f1c', 'isabel.montero8e1f@example.com', '$2b$12$Tkab.mfBStTQ0vVNReO1zu6NRExPt3aTLKPW.vAbnLifVbH84fmbm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabel', 'Montero', 'female', 'bisexual', '1989-07-25', 'Hi, I''m Isabel and I love meeting new people!', -76.4764, 51.7866, 'https://randomuser.me/api/portraits/women/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeleopar792a', 'immo.bruch68b6@example.com', '$2b$12$gZUUXWq6Vp5jdqYwWep9q.IAf.pt3E7l7Xn/Qz7nQ6VvESnz2T5oO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Immo', 'Bruch', 'male', 'heterosexual', '1981-05-13', 'Hi, I''m Immo and I love meeting new people!', -12.5281, -98.0731, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteswan375dd57', 'jesse.fullerde99@example.com', '$2b$12$3uxqwD9P2bL29zi4YAaRc.9h/G64HZ52oo/r0KaOeP/zYIZ7kSYh6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesse', 'Fuller', 'male', 'heterosexual', '2004-08-25', 'Hi, I''m Jesse and I love meeting new people!', 59.495, 151.7132, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygorillab7a4', 'hans-martin.escherac4c@example.com', '$2b$12$JxUhzEvtxRyUJ2iN6Cr9d.bWL5Gx5SmEjrN7fo6TfEKBt4KKubJ.2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Martin', 'Escher', 'male', 'heterosexual', '1984-05-13', 'Hi, I''m Hans-Martin and I love meeting new people!', 34.1842, -36.1294, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowostric1b41', 'becky.warren09d7@example.com', '$2b$12$.3MBjeP6OmYLagzKW4Li5OecYcyacz1lS/aGHba1wbdouQe9PTf7W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Becky', 'Warren', 'female', 'homosexual', '1997-03-29', 'Hi, I''m Becky and I love meeting new people!', -6.5763, 149.1044, 'https://randomuser.me/api/portraits/women/65.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverelephab208', 'gail.bennettf067@example.com', '$2b$12$yZ5VI3YN4MShZ1jGQxtdqu6bJ.eeKq3OPF3f2p4WSawU6MmtpxCDG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gail', 'Bennett', 'female', 'heterosexual', '1992-03-17', 'Hi, I''m Gail and I love meeting new people!', -35.5463, -116.0096, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitelion602059b', 'ezio.renaud4a26@example.com', '$2b$12$eczLQ2H8c69sTXl3u.UWleakoYMjozwPzuyuA2l8yshzeiDcsXlZe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ezio', 'Renaud', 'male', 'bisexual', '1997-08-09', 'Hi, I''m Ezio and I love meeting new people!', 39.892, -55.9279, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgoosa057', 'scott.thomas3441@example.com', '$2b$12$CIaU958g7yzsAW24Xl3z7OMD.OqDAg9bm3Esa9S.3krxrHU852dqS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Scott', 'Thomas', 'male', 'homosexual', '1998-06-02', 'Hi, I''m Scott and I love meeting new people!', -32.6346, -118.0631, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackswan700bb13', 'raul.bravo06ec@example.com', '$2b$12$CMx1Sys5ytBkrLenuxj8Re.ZJxI/cEoB/M.HTf0AvuPhQVl1sG9vu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raúl', 'Bravo', 'male', 'heterosexual', '1999-11-21', 'Hi, I''m Raúl and I love meeting new people!', -66.313, -79.6521, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigleopard903029', 'meline.moreau4b5e@example.com', '$2b$12$Ekeh0NXcShtoMx1FVX0dl.osle5kpqEhBj85d5oUqsQWgAvDCTngK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Méline', 'Moreau', 'female', 'homosexual', '1982-02-23', 'Hi, I''m Méline and I love meeting new people!', 88.0424, 109.4577, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadcat6131675', 'jakob.richards1fb4@example.com', '$2b$12$LlpblwS6m33g.wWgMIByTubsRA3eD.LMtVYd62Ajo8groWBI9iB8q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jakob', 'Richards', 'male', 'heterosexual', '2003-06-03', 'Hi, I''m Jakob and I love meeting new people!', -26.5154, 113.248, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyswan903d7ef', 'mohamed.castilloda2a@example.com', '$2b$12$v8JJs3Lr8DYAP5VJSH4UROv3te.CyjgriHITA3hx79uRdkpDnf/Kq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mohamed', 'Castillo', 'male', 'heterosexual', '2001-04-09', 'Hi, I''m Mohamed and I love meeting new people!', 50.2185, -29.7257, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigpeacock32ff61', 'abbie.arnold3c1e@example.com', '$2b$12$DXd7dgVaz7fwMZvflVlArOusdKq92XPPNcQN6wQLjTrASsnf6GGW2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Arnold', 'female', 'bisexual', '1978-11-21', 'Hi, I''m Abbie and I love meeting new people!', -9.7841, 111.9113, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverfrog7370ea', 'frederick.neale2bb@example.com', '$2b$12$gPeVYGy1RXuxfEjhZyRHCOTnEDgEjIhYoi9nu97mhOU9MUmDZCKji', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frederick', 'Neal', 'male', 'heterosexual', '1977-10-27', 'Hi, I''m Frederick and I love meeting new people!', -56.1406, -103.8569, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackleopard64f7', 'toni.ridder1fc1@example.com', '$2b$12$Deekm2gYdQoTmGHoqURyWuOJc84rIsvbmQJByiQTwlPLqUvpGTNFq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Toni', 'Ridder', 'male', 'bisexual', '1993-11-20', 'Hi, I''m Toni and I love meeting new people!', 69.9942, -125.8957, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbutterd699', 'sebastian.flores7c12@example.com', '$2b$12$LGjZ1JEmmhFIOuwHf0aZ/e8DUusNDBjEGLskRSOfZ.eAsDDalIVpO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Flores', 'male', 'homosexual', '2002-04-30', 'Hi, I''m Sebastián and I love meeting new people!', 11.2721, 111.7197, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryleopard2c8e', 'carmen.gardnerfbab@example.com', '$2b$12$cKGXGi..l2ehkNGSIIJ2cuoKgEAjB6rTmiuc.0CZx/jp/eSTVjv0C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmen', 'Gardner', 'female', 'heterosexual', '2000-07-16', 'Hi, I''m Carmen and I love meeting new people!', 7.8068, -125.4445, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalldog1790600', 'ruby.meyerc88a@example.com', '$2b$12$QVrNPZoSaGCWmCRtEE7FRupE1h5NVzVmTvx2OahUW6BhildWJLnE6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruby', 'Meyer', 'female', 'homosexual', '1978-06-11', 'Hi, I''m Ruby and I love meeting new people!', 87.4294, 141.6544, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackrabbit4c6f4', 'gustavo.marin84d4@example.com', '$2b$12$s5upLgBTdjAteDiMXQixIuH9oeTUaRmeVKmeZQ9tUiz/Npm37ccTy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gustavo', 'Marín', 'male', 'homosexual', '1996-02-07', 'Hi, I''m Gustavo and I love meeting new people!', -19.0774, -78.7903, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygoose34db2c', 'anita.clarkd291@example.com', '$2b$12$c.HeUDM2nj3u/.yqEvNb.e3QxdiyC.wOFtmQV555pjxV9vgZS3bPO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anita', 'Clark', 'female', 'homosexual', '1981-01-10', 'Hi, I''m Anita and I love meeting new people!', -67.5309, -97.4392, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbire757', 'dale.graham44c7@example.com', '$2b$12$rSHYJ3VR6TaFgsWbbw2V.uEnlHRKHrUaoo0QWCReiH90AbL9LpJD6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dale', 'Graham', 'male', 'homosexual', '1997-04-16', 'Hi, I''m Dale and I love meeting new people!', -2.6833, 53.3094, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryrabbit1d06c', 'gerardo.solerb66a@example.com', '$2b$12$FUL/bZwE8pbeVirBf4vmG.NCKRb6I6vjkDe4f3dzFLQafYGbGpfSS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerardo', 'Soler', 'male', 'heterosexual', '1976-07-09', 'Hi, I''m Gerardo and I love meeting new people!', -64.0248, -75.1888, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplebear8708e5', 'elsbeth.henselerc518@example.com', '$2b$12$ulRHUqRWr7vCjeevBrwkaOvzOWWsZelGwZEUmL6quCu8i0ad7sk2W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elsbeth', 'Henseler', 'female', 'bisexual', '1995-04-28', 'Hi, I''m Elsbeth and I love meeting new people!', -52.2181, 129.2471, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybu9cc5', 'minnie.burke50f4@example.com', '$2b$12$/K7uLSIyPgLdpnwnlQQASu34eOZ1W.heRl5oQ5IbmNEafTTk.feJm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Minnie', 'Burke', 'female', 'homosexual', '1976-04-05', 'Hi, I''m Minnie and I love meeting new people!', 17.8267, 160.6171, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazytiger62d617', 'wade.jenkinsdfe0@example.com', '$2b$12$GCMl8kQON7ftFFolpjO57u/QMzCbCDve1mIRxQuHUYlQZO.1hjYHy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wade', 'Jenkins', 'male', 'bisexual', '1999-09-04', 'Hi, I''m Wade and I love meeting new people!', 80.5517, 40.1193, 'https://randomuser.me/api/portraits/men/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryelephan5f31', 'ilan.simon20e1@example.com', '$2b$12$v6KHogOC9tIC0eR/eZkGmeau4JBJTbGx5TP7RDwj/OmmBbXvtnQpW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ilan', 'Simon', 'male', 'homosexual', '1997-02-01', 'Hi, I''m Ilan and I love meeting new people!', -34.8057, -63.694, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadostrich52af22', 'kais.meyer8271@example.com', '$2b$12$igWLahfafjkMd6jSOpxshOFmx5Tj/Udyg6pexUwslSsFILza18a9m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Meyer', 'male', 'homosexual', '2000-04-11', 'Hi, I''m Kaïs and I love meeting new people!', -10.5799, 163.3937, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazytiger940e2d', 'rosl.fitzd641@example.com', '$2b$12$rxqEc7h0tQnBDXVmbsOmSOykFEow5.hMM7zrngkjWB9oN9vr9a9M.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosl', 'Fitz', 'female', 'homosexual', '2000-03-26', 'Hi, I''m Rosl and I love meeting new people!', 36.4037, -174.1431, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyfrog662f0d3', 'sebastian.ortegaa53e@example.com', '$2b$12$P447Cm7wcVspgxjNUjwTbuMCgajHNsiLBx5H9k1duq5k6fI0INbmG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Ortega', 'male', 'bisexual', '2005-07-06', 'Hi, I''m Sebastián and I love meeting new people!', -85.4592, 164.475, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigostrich17c916', 'cleo.dubois46b5@example.com', '$2b$12$7svF2/rGXtc59hhAGILgNuDH.fe48KNt8XGeWypEtuNBQm7QxTp92', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cléo', 'Dubois', 'male', 'homosexual', '1999-09-27', 'Hi, I''m Cléo and I love meeting new people!', 55.6511, -178.5537, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluelion9013656', 'sophia.shelton548b@example.com', '$2b$12$iw8eVWGTtI0ymUl3arms9.6wCLtChGKd5F2w87v4mtslX6JXdBZVy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophia', 'Shelton', 'female', 'bisexual', '1995-07-08', 'Hi, I''m Sophia and I love meeting new people!', 42.9605, -130.6011, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybird7917f58', 'flenn.ray9120@example.com', '$2b$12$zWa/Tft6FJla.9G4M6VL..wNMRow190d8wKZVC7iv11kajhaFH1Uy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Flenn', 'Ray', 'male', 'heterosexual', '1998-11-03', 'Hi, I''m Flenn and I love meeting new people!', -33.6739, 40.5022, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepeacockf9fd', 'carolina.vazquez1c3b@example.com', '$2b$12$rrDA5N49/FBrTl729iIw..0N0ZQfyib55LNkgRgdjrMvsgW5EDKBK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carolina', 'Vázquez', 'female', 'homosexual', '1977-09-25', 'Hi, I''m Carolina and I love meeting new people!', -8.3924, 111.323, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefrog232408d', 'nicolai.rogge1d05@example.com', '$2b$12$2c7SaLHKZfOmCsHJGOh6q.hXZ8CfTruzgGM7v6VMekjKV0FFxVshC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolai', 'Rogge', 'male', 'homosexual', '1992-10-21', 'Hi, I''m Nicolai and I love meeting new people!', 38.8765, -56.3567, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinydog8869a98', 'aaron.bonnet3b4a@example.com', '$2b$12$BAKteDEhRenxHdjqFmBqUeuCvJPDw3.khpeGpeFO9j43Wnt.NEFt6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aaron', 'Bonnet', 'male', 'bisexual', '1979-02-28', 'Hi, I''m Aaron and I love meeting new people!', -78.6286, 17.402, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyswan454b15a', 'laura.holzwarth6bb7@example.com', '$2b$12$uhPNZ0beURP8gBIpwX68S.j0R8LxaNvj4YfyyD3/CrgTSPZTrvmTi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Holzwarth', 'female', 'homosexual', '1995-09-23', 'Hi, I''m Laura and I love meeting new people!', -83.6194, -128.1112, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird536eb41', 'tessa.thomasa2e7@example.com', '$2b$12$9Nj0005dOl8NbJXUz.fd5uW/8D9GHzPhbsz2y.fmxwE.dbr6w1AuC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tessa', 'Thomas', 'female', 'bisexual', '2005-04-27', 'Hi, I''m Tessa and I love meeting new people!', -56.7445, 11.9519, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulmou5d7b', 'matthieu.gaillard085b@example.com', '$2b$12$T/hODBbkuAMk4e7YGy6/reVcHYooddUdUiK3DetH1Dde6SOyKg1Fm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Matthieu', 'Gaillard', 'male', 'heterosexual', '1975-04-30', 'Hi, I''m Matthieu and I love meeting new people!', -61.1411, -29.3209, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishsnakbe74', 'angelo.martinf67e@example.com', '$2b$12$SryAwskHJy5NsUMsHLH1q.oyA7xSUmXLcCQe0z5gvnCGh1jFWlUGS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angelo', 'Martin', 'male', 'heterosexual', '2000-11-06', 'Hi, I''m Angelo and I love meeting new people!', 37.2663, -16.8497, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishostr8dce', 'abraham.reh17bf@example.com', '$2b$12$uihGClX7pXx3mdR0kw31OuITqLZBTTmI4N.nJNrR3hTpPTzk6xv6.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abraham', 'Reh', 'male', 'bisexual', '1990-06-01', 'Hi, I''m Abraham and I love meeting new people!', -42.8469, 3.213, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeerca15d7', 'annemie.baumertba37@example.com', '$2b$12$H3..hO.9E1mgD8lqfp58/Oo7zMZyQVVl7PwM.BwbL3fYE6QlLgV3W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annemie', 'Baumert', 'female', 'homosexual', '2005-03-12', 'Hi, I''m Annemie and I love meeting new people!', 83.2456, 151.7807, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadladybug5848ce', 'sergio.guerreroa906@example.com', '$2b$12$VmwkvivSz31ee.3EjETatOyFKiocATEx6rEufYwmvB1E/wZ17YXym', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sergio', 'Guerrero', 'male', 'homosexual', '2005-07-24', 'Hi, I''m Sergio and I love meeting new people!', 49.8072, -99.9998, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulzebc9a1', 'sheryl.gibson9033@example.com', '$2b$12$r5F3ZuKcbe5Dnp5kUrB1u.2WmIozgEGP.1QtawWxJHZvWJqEwG59e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sheryl', 'Gibson', 'female', 'homosexual', '1996-08-28', 'Hi, I''m Sheryl and I love meeting new people!', 34.581, -19.2639, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear22109f7', 'deborah.reynoldse70c@example.com', '$2b$12$jsT3VNIcxlSwXiYDSk0JkeVXNy1ArtQ42zeyUNha0ygYgfyrWzK7G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Deborah', 'Reynolds', 'female', 'homosexual', '1987-12-11', 'Hi, I''m Deborah and I love meeting new people!', 25.3519, -122.2116, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefrog165959d', 'salvador.suttonf5e2@example.com', '$2b$12$IHK7JXosaMv3Xu7KYzbRMe6XHU4iagb6S2C6xU4RAbYaeat3wWzCe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Salvador', 'Sutton', 'male', 'homosexual', '1987-01-25', 'Hi, I''m Salvador and I love meeting new people!', 59.6871, 172.8912, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('reddog351a78f', 'nuray.diederichseb26@example.com', '$2b$12$C0s31S1oUFc9wZBmLj6pcuaEwh6PJ5fKcLBR2GwfGk47XW8S3pJA2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nuray', 'Diederichs', 'female', 'homosexual', '1986-10-30', 'Hi, I''m Nuray and I love meeting new people!', -6.6657, -108.9127, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowcat788fc2c', 'hilda.bier5e2b@example.com', '$2b$12$IZg997yVnfmhgfaUiwCuBOqCDdX.TpxV.SbieevSGnCb.tv1mgt1a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hilda', 'Bier', 'female', 'homosexual', '1984-09-13', 'Hi, I''m Hilda and I love meeting new people!', -2.7222, 55.8372, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinywolf272c02e', 'rebekka.steinhauer7a6e@example.com', '$2b$12$s3eNpGAex1PDfUVOtU2Fc.cJDHi0sq7JbS8okYOoGaulFsD8rh00K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rebekka', 'Steinhauer', 'female', 'bisexual', '1982-09-17', 'Hi, I''m Rebekka and I love meeting new people!', 35.9021, -143.5189, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbir7d0f', 'dean.westace9@example.com', '$2b$12$Dp7mkyjJjiIDEZJ/qEHb0ePkXCwrVNqgi1Mb9qzdD6ZFePe6PEwtS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dean', 'West', 'male', 'heterosexual', '1978-01-30', 'Hi, I''m Dean and I love meeting new people!', 16.438, -102.8427, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplegoose2f9a6', 'ivan.delgado7d6e@example.com', '$2b$12$XTuZkj68OdHfr/znpYy6fOpUwfQ.2gyc40QDNlbS2La8BzSYrooWO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Iván', 'Delgado', 'male', 'bisexual', '1988-12-19', 'Hi, I''m Iván and I love meeting new people!', 86.0352, -119.1478, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadelephant3aeeb', 'mya.dupont3052@example.com', '$2b$12$qIRcQClvuUTG17sG.macRuzzbMuNvXZ3VkMN/vj/HoxeRISB80bl.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mya', 'Dupont', 'female', 'heterosexual', '1990-12-31', 'Hi, I''m Mya and I love meeting new people!', -10.3349, -155.1172, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifullio4109', 'carmelo.navarro376e@example.com', '$2b$12$uapH1M6Mor2kYHFrXnt0i.7sMjMPr2v4JA8SwJHvo2QWtKk2ljdoq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Navarro', 'male', 'homosexual', '1994-06-09', 'Hi, I''m Carmelo and I love meeting new people!', -34.8509, 122.6604, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinywolf7087959', 'sean.reyes515a@example.com', '$2b$12$9bEwxyGYKhgtHDKm.K2fmO7dcuRsxqLwQRsYp4g0J2WvMx6zx13nC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sean', 'Reyes', 'male', 'bisexual', '1993-02-21', 'Hi, I''m Sean and I love meeting new people!', 13.828, 27.8327, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueswan14991a6', 'beatrix.thiem681a@example.com', '$2b$12$BHcmLBq.5IihTrkOcUCjNOknVr7y4ADNX9DeByGn/H9aI9XiUUZR.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beatrix', 'Thiem', 'female', 'heterosexual', '1985-04-16', 'Hi, I''m Beatrix and I love meeting new people!', 11.6795, 52.1843, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyladybug9f416', 'colleen.castrod708@example.com', '$2b$12$.BTVgF5E8piAVL4lGcbQy.1WHgA44n6D2DFatqHolzdVuMg3QttCK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Colleen', 'Castro', 'female', 'heterosexual', '2002-01-28', 'Hi, I''m Colleen and I love meeting new people!', 19.2263, 126.3104, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbird7dd0', 'irmela.baur3197@example.com', '$2b$12$aUHPDJqZxN/s6gZAwqPyyO2fpp8pc39cOTxxj7f4vRXcoQsqg0T7G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Irmela', 'Baur', 'female', 'bisexual', '2001-06-08', 'Hi, I''m Irmela and I love meeting new people!', 16.816, 115.9944, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadtiger8390ca1', 'lynn.rosef83c@example.com', '$2b$12$h.W5Q9TG7YJpENxGGKwNhuXypu1coO4HMVx8fPqXUzk01qobUVseO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lynn', 'Rose', 'female', 'heterosexual', '1991-08-12', 'Hi, I''m Lynn and I love meeting new people!', -41.5395, 0.0337, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangekoala6508d', 'vicky.morgand718@example.com', '$2b$12$FbgD0SVYrH7M7Nq1I82vEuMndPzdPDznvKylp1hjmqqI7d6nSvPFS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicky', 'Morgan', 'female', 'homosexual', '1995-12-01', 'Hi, I''m Vicky and I love meeting new people!', -75.4739, -13.18, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishfishbecf', 'jeannine.wehner9e54@example.com', '$2b$12$c8QfJ8ul0P0Mo5bcEYkPmOf6W0uOp2rasHIBVuOYbPhd7N3x90yaK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeannine', 'Wehner', 'female', 'bisexual', '1993-11-06', 'Hi, I''m Jeannine and I love meeting new people!', -32.7066, 162.8237, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenrabbit7491e', 'ruben.santana6fb8@example.com', '$2b$12$a5vSTTT.hA7I65Sg1voPwO372FrgR3p30AVyTIkw4KPMfbsFNqMAa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Santana', 'male', 'heterosexual', '2002-12-31', 'Hi, I''m Rubén and I love meeting new people!', -39.2643, 143.1805, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla6fdd1', 'nellie.gordonf23a@example.com', '$2b$12$aWG4qP6qFmCR/POr1Zvere0I05KDj74W78P/LAPOjiGLJWgR2DVo2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nellie', 'Gordon', 'female', 'bisexual', '1987-05-01', 'Hi, I''m Nellie and I love meeting new people!', -80.8358, 50.736, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldencat6964414', 'anna.fernandezf1f0@example.com', '$2b$12$VCpIIRWQkkNW0s0PyBexr.70Q5tjWqPXzuzuP.4Ziv7hkJ2QzlVqe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anna', 'Fernandez', 'female', 'homosexual', '1984-09-19', 'Hi, I''m Anna and I love meeting new people!', 38.6304, -58.6947, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicgoose70d6', 'lee.rodriguez0906@example.com', '$2b$12$j/vi5Be83yC22XxOKWsH3./qIG5a.BLFdfUt8xcqanCB.NuluGmby', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lee', 'Rodriguez', 'male', 'heterosexual', '2003-01-16', 'Hi, I''m Lee and I love meeting new people!', -67.2442, 131.8989, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavybird8227b82', 'george.taylor9d54@example.com', '$2b$12$CKRSflRDceDJBweKl5jiruAKVVHltewORIHy50/KVklXQT7WAN2Za', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'George', 'Taylor', 'male', 'heterosexual', '2001-06-15', 'Hi, I''m George and I love meeting new people!', -2.6864, -178.7065, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrich2cdc', 'diego.ramos43e4@example.com', '$2b$12$8Y.ntTW0Ucmmms8l9AsiC.JRMKhY96rJAEAX/ZyQLgJVkQXHlF3RG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Ramos', 'male', 'heterosexual', '2003-02-10', 'Hi, I''m Diego and I love meeting new people!', -25.1787, -105.7561, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigcat335fdcb', 'alfonso.santiagoc422@example.com', '$2b$12$zHFhKyjQDsTajcv0VCHBy.cj5s.nl0pVgYh4e/ImVKxvs5CuSnPxq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alfonso', 'Santiago', 'male', 'heterosexual', '1996-06-25', 'Hi, I''m Alfonso and I love meeting new people!', -53.5077, 39.2209, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldendog4703d34', 'sebastian.lozano9783@example.com', '$2b$12$n5eBB7Eg7v0v1LL5QhcDSOdW4ZRZuBp2ijJq1heIa1VjHavVubULe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Lozano', 'male', 'bisexual', '1976-04-08', 'Hi, I''m Sebastián and I love meeting new people!', -52.222, 56.7789, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpeacc921', 'xavier.moya723c@example.com', '$2b$12$cHOf/zJOZLr1O8DE2HBrq.P8hTnX3BdJgVWR5RKfG8/8ymqE3y2Dy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Xavier', 'Moya', 'male', 'bisexual', '1976-12-17', 'Hi, I''m Xavier and I love meeting new people!', 88.0544, -164.5837, 'https://randomuser.me/api/portraits/men/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteelephanf381', 'scarlett.deanbf98@example.com', '$2b$12$3BaGi/QWm0c5LbsbO37pmeYGWf6sLa/NsZHzzgBAEBF4kNLP/kSZG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Scarlett', 'Dean', 'female', 'heterosexual', '2000-12-26', 'Hi, I''m Scarlett and I love meeting new people!', 21.9916, -141.1196, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala9a232', 'sabrina.tacke7767@example.com', '$2b$12$4I2sDfuY.cOhQ0ExPsdG3ug5VMtjgyYpeLpvqES9Gt/XKCxnqphWG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sabrina', 'Tacke', 'female', 'homosexual', '2003-08-16', 'Hi, I''m Sabrina and I love meeting new people!', 11.5942, -19.4187, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadostrich10a0b9', 'vickie.kim3b8f@example.com', '$2b$12$RbuU0RemVPx112psjkMZy.9/1ccrRWmV.ZbxCEIUwGwi24oy8luvS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vickie', 'Kim', 'female', 'heterosexual', '1984-12-27', 'Hi, I''m Vickie and I love meeting new people!', -33.7793, 133.4103, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird3133f9', 'sara.hamilton05ab@example.com', '$2b$12$F9ct3UhRpduscFtQGID/3eLyhGiiJuvmcDXnn41IsyzcL48oIZy5K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Hamilton', 'female', 'bisexual', '1986-12-31', 'Hi, I''m Sara and I love meeting new people!', -89.4021, -56.4512, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear7329d07', 'ljubica.hantkec99b@example.com', '$2b$12$Zwvo5kwJp1VKlf0kvZiv3OcwTREP5ecN8GYj4EZPa8ky0pdDanJGu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ljubica', 'Hantke', 'female', 'bisexual', '2000-02-12', 'Hi, I''m Ljubica and I love meeting new people!', -83.229, -81.5809, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulzeb2913', 'armin.storcha9da@example.com', '$2b$12$Tx8JSKx1j3olTf3Srmb2Iu5BWjndQa4zPkExiep1NWAceCK8fcyBi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Armin', 'Storch', 'male', 'heterosexual', '1979-02-15', 'Hi, I''m Armin and I love meeting new people!', -76.7947, 0.5767, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadswan95616e8', 'angel.haleae0c@example.com', '$2b$12$tyjOC1zXoA2Jc1Y0LuSey.FF/0Mbf0c3ze8ONHcIwGHWqU1W5uVUa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angel', 'Hale', 'male', 'bisexual', '1975-06-17', 'Hi, I''m Angel and I love meeting new people!', -29.007, -58.4628, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('saddog5552273', 'gerhardt.glaserdd82@example.com', '$2b$12$zjgYsRruA3o012YhwsVFKeIjRKWEZpDR4.8y2ARt5xEuwO9Krm07a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerhardt', 'Gläser', 'male', 'homosexual', '1977-10-10', 'Hi, I''m Gerhardt and I love meeting new people!', -14.7255, 106.9329, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallkoala63f196', 'wally.gluckafcd@example.com', '$2b$12$q07g.8/aD43x7WN7nZvxruGnVUPkEdxF/qKvk8r9LkvfduLtamMDu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wally', 'Glück', 'female', 'heterosexual', '2006-02-12', 'Hi, I''m Wally and I love meeting new people!', -28.7684, -18.2479, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowwolf64cce3', 'nicolas.saeze4f0@example.com', '$2b$12$psFVNV/y1Ii330eTyTOcHufb8MMGm5KkRJrz.HNqLtGJHmJXstLbe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolas', 'Sáez', 'male', 'heterosexual', '1994-11-05', 'Hi, I''m Nicolas and I love meeting new people!', -85.5197, 100.8042, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangetiger201d8', 'wayne.black8f19@example.com', '$2b$12$UsxTPZUhOtKew5raOuLS6enGQgbBTGHLwfeziKGpmcUlplWaav5wu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wayne', 'Black', 'male', 'bisexual', '1988-01-08', 'Hi, I''m Wayne and I love meeting new people!', 45.9233, -140.7499, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla248da', 'jesus.suarezd468@example.com', '$2b$12$HTt18MLSJOzCZXXykgYXfepXdpOHQAnvNGH.Y93Jt.VLrt9dsY13W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesus', 'Suarez', 'male', 'bisexual', '1995-05-02', 'Hi, I''m Jesus and I love meeting new people!', -15.2907, -110.2675, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadtiger509b274', 'anastasia.schrotha900@example.com', '$2b$12$JddH0.g6Detk36XLvcZbAuXT5n6OK/M8uWQ/Pc9tp1MjQyzwewIfG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anastasia', 'Schroth', 'female', 'heterosexual', '1979-10-21', 'Hi, I''m Anastasia and I love meeting new people!', -15.7246, 120.8006, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyfrog4639603', 'tiago.rollandb5a2@example.com', '$2b$12$y1FYCD9AR.C3YvAetNzhDu9HzM1ycjQycX6yhGiYvXYMf0C..0OBa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tiago', 'Rolland', 'male', 'bisexual', '2001-12-09', 'Hi, I''m Tiago and I love meeting new people!', -48.5791, -17.3586, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownfrog5056e09', 'adam.lefebvre45f8@example.com', '$2b$12$VukYS6fCvizDLXRQtXgoOu1wVfcZ4mZHV9iD12nuwRC7Vk8HyBfe6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adam', 'Lefebvre', 'male', 'bisexual', '1994-11-07', 'Hi, I''m Adam and I love meeting new people!', 27.1048, -87.3729, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicswan11175', 'dorian.lopez7a4e@example.com', '$2b$12$e9K4RpOVSmELIV6554T6q.Ejj0hucKd9LfgPNvsPTNj1fdGwJwvuC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dorian', 'Lopez', 'male', 'heterosexual', '2006-06-26', 'Hi, I''m Dorian and I love meeting new people!', -28.4792, -49.0058, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifultig9dd2', 'thibault.bertranddc6d@example.com', '$2b$12$hfR1nOgx1G0Clre4/Cq/BeCXhEcYm/0xY5d/44MhrMu8mSsSiTpXG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Thibault', 'Bertrand', 'male', 'bisexual', '2005-06-08', 'Hi, I''m Thibault and I love meeting new people!', -38.0751, -17.397, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallleopardc791', 'domingo.herrerocc07@example.com', '$2b$12$wdjzMDdiu/Bdj7YqdMf0fuMUkflx..dNAq5cHaNuWKBR3ybtEDDK6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Domingo', 'Herrero', 'male', 'bisexual', '1998-01-12', 'Hi, I''m Domingo and I love meeting new people!', -47.4952, 143.174, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeleopar3b81', 'julie.richardf138@example.com', '$2b$12$sMCaK/.T6g4brc9xL3kaieoEp2lIXlr8LZ7HvAmysMXAJRyGwEL4G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Richard', 'female', 'homosexual', '1982-04-05', 'Hi, I''m Julie and I love meeting new people!', -77.2643, -0.6546, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigladybug5342f4', 'chris.kennedyb4ea@example.com', '$2b$12$6ibGkB87DmlDdFY0tQFmQOAnJ.lHyN1JZYAtqpYieIQVZc1yQU7US', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chris', 'Kennedy', 'male', 'bisexual', '1985-07-12', 'Hi, I''m Chris and I love meeting new people!', 17.5191, 21.6998, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyostrich7e44', 'alois.adam8d2e@example.com', '$2b$12$rBobyzG1OftbGfQn38svP.NDtkgoZxexLIxL1swyVu8zkvgDXL6jq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aloïs', 'Adam', 'male', 'bisexual', '1976-11-15', 'Hi, I''m Aloïs and I love meeting new people!', -54.1586, 139.4707, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbear37f48', 'landon.wilson4e67@example.com', '$2b$12$EvdGz2FdwvmlKiTNL56EaeMgqkQrB7NFTeLK0JPW6VakJsQfuN4eS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Landon', 'Wilson', 'male', 'bisexual', '1995-02-14', 'Hi, I''m Landon and I love meeting new people!', 56.1603, 50.9293, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebear5530e1b', 'craig.mason82d9@example.com', '$2b$12$vf.vOj8lMJ13Mjeqc7743uwOAe1sFHKq6bV/HIELGWWSMqBJkQJVq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Craig', 'Mason', 'male', 'bisexual', '2002-04-28', 'Hi, I''m Craig and I love meeting new people!', 42.459, -129.7954, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpanda50ad4f', 'kyle.wilsonf341@example.com', '$2b$12$huPWUZrEQMEHWSWtwf.l9uPFjNWAnG.4T0.bJ1qyXIgHsjI6sG0nW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kyle', 'Wilson', 'male', 'bisexual', '2000-02-24', 'Hi, I''m Kyle and I love meeting new people!', -38.9038, 36.466, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browntiger604496', 'aaron.lemaire5f9e@example.com', '$2b$12$D/oCMD3l3//58BO917uGruzRz2R/4nL/J5XPhRP93oiWnZyYilRRy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aaron', 'Lemaire', 'male', 'homosexual', '1975-11-25', 'Hi, I''m Aaron and I love meeting new people!', 61.9271, -158.5892, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicladyb562e', 'milo.petit09dc@example.com', '$2b$12$KhIja7/uRBa.LzhZailtNuEj65GrmKrD6Gn7eEr6DiemeHyplEWyC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Milo', 'Petit', 'male', 'bisexual', '1993-07-27', 'Hi, I''m Milo and I love meeting new people!', -11.2539, -162.4551, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger843c2e', 'allan.morenoeeea@example.com', '$2b$12$zlNOu3Gdfu/xLtp1ICEs0.UaH3ZbYIUbXVTk5jLc8GM0802UcGNPy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allan', 'Moreno', 'male', 'heterosexual', '1984-01-14', 'Hi, I''m Allan and I love meeting new people!', -87.0651, -107.8959, 'https://randomuser.me/api/portraits/men/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazykoala73a872', 'kate.barnett85a1@example.com', '$2b$12$.HmMMWxbSAGM6ruRL9UM.ONtvib6Hk9yh8OwLWl/Z1h3MutzDJyGi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kate', 'Barnett', 'female', 'homosexual', '1994-05-09', 'Hi, I''m Kate and I love meeting new people!', -85.5031, 80.0436, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteostrich6792', 'chloe.horton24af@example.com', '$2b$12$uXgecuiKZ1v69GRwjB6CheK4wNbTWtp.txPChaQvjMBie17SBFV6m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Horton', 'female', 'bisexual', '1979-05-31', 'Hi, I''m Chloe and I love meeting new people!', 38.8591, 60.7626, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplebird846d8d', 'jeffery.anderson9eef@example.com', '$2b$12$TUzoPgwZu.ht27Jfq9KPPOjhT5jnHF9DSA937gcWm3vlS/wG.J6du', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeffery', 'Anderson', 'male', 'homosexual', '1986-02-10', 'Hi, I''m Jeffery and I love meeting new people!', 66.8783, -42.5869, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemeercat96c88', 'benito.benitezb7b4@example.com', '$2b$12$ABoGjkop7ff9dLaKWL3qreJfIIM29g7czx19g5kB2x97pEi7ONzEu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Benito', 'Benítez', 'male', 'bisexual', '1982-05-14', 'Hi, I''m Benito and I love meeting new people!', -1.4854, 115.3114, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbird55239', 'noelle.griffin8fbf@example.com', '$2b$12$0yH9q5o1wZCPN7jvqdGWre0cZqoxn2/5QcMOEZrDFwD3aPIinmS36', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noelle', 'Griffin', 'female', 'bisexual', '1992-04-22', 'Hi, I''m Noelle and I love meeting new people!', -69.7694, 164.2393, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtige2d96', 'ron.wright412e@example.com', '$2b$12$kJ9khex9XX8pm98TtTbE5emQuLO0kOv2baDokwCIFku1/t69nmsZS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ron', 'Wright', 'male', 'bisexual', '1984-06-26', 'Hi, I''m Ron and I love meeting new people!', -84.6461, 140.8497, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigpanda2002589', 'rafael.mills97b2@example.com', '$2b$12$Kxn6Mgk6dHe6iJb335Zlbu8nRoVyolv9Z1u.FhQ6p8zW1UoejVlGa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rafael', 'Mills', 'male', 'heterosexual', '1985-01-09', 'Hi, I''m Rafael and I love meeting new people!', -60.0394, -64.5804, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybu63fb', 'kayla.mason9ea8@example.com', '$2b$12$qFNE.QHDb.5NW.3lI89Y0u3nD8NCkhQv7y7Xcws33xXgtF85kXFji', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kayla', 'Mason', 'female', 'homosexual', '1998-12-28', 'Hi, I''m Kayla and I love meeting new people!', 51.8928, 58.7649, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger67ce51', 'julian.bell0bea@example.com', '$2b$12$jUIwonrCFs8SDzHzOYdRkOJtktmqwNDmIv/kOSATbpE24VgPaxH12', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julian', 'Bell', 'male', 'homosexual', '1999-12-11', 'Hi, I''m Julian and I love meeting new people!', 55.5783, 82.2, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happywolf271e0a7', 'elias.gerard9366@example.com', '$2b$12$sggjJHkeuP7aeBUFpEvs..dfxeicxCks1fuaD70gcAkecJXrlzCQq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elias', 'Gerard', 'male', 'heterosexual', '1977-01-03', 'Hi, I''m Elias and I love meeting new people!', 73.2239, -45.2863, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluedog387839f', 'centa.wagner13bd@example.com', '$2b$12$OeYB9oi2mGRJGCI0WAjzBunw3B2o6HbZCf5jbhD5.xl0NqnLxT3TS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Centa', 'Wagner', 'female', 'heterosexual', '1989-07-05', 'Hi, I''m Centa and I love meeting new people!', 3.2373, 25.2535, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigwolf3363792', 'dorothee.hauserb2a1@example.com', '$2b$12$jjMsSK6zI1.AU0M1bKr5p.tur9U5sy6G5ng2oGqD5c0K65igxlA0S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dorothee', 'Häuser', 'female', 'homosexual', '1997-03-23', 'Hi, I''m Dorothee and I love meeting new people!', -5.9655, 116.4993, 'https://randomuser.me/api/portraits/women/13.jpg');

-- ✅ Data inserted successfully
