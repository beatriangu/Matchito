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

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigsnake550271b', 'kimberly.hansen5242@example.com', '$2b$12$LL0wqYg1LJ3y00r7J5Xw2OcaDaxpshFSifLiAOSFkFZneLF9X0I9G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kimberly', 'Hansen', 'female', 'heterosexual', '1987-07-08', 'Hi, I''m Kimberly and I love meeting new people!', -42.0045, 69.7834, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat9732333', 'fabio.fabre7b52@example.com', '$2b$12$CaS7ehYgrgV1d5HYo131SORku.LnnuWAyHcZaI1zhsTVf./AIgngi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fabio', 'Fabre', 'male', 'heterosexual', '2000-03-18', 'Hi, I''m Fabio and I love meeting new people!', -33.2159, 12.8418, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird301381', 'rhonda.carr5f5f@example.com', '$2b$12$8BK4uCh4gAUxqli1BBzlEOiN5U/oXDlIZ47Db44LMnqIQYnZTmbfG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rhonda', 'Carr', 'female', 'bisexual', '1990-04-08', 'Hi, I''m Rhonda and I love meeting new people!', -43.8202, -74.4983, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpletiger59f20', 'basile.pierre7904@example.com', '$2b$12$JtyEzvtghvQ7igRxt0N7Qe95Fr1BlrIImw6UKIRg4gTmwmV3vTwuC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Basile', 'Pierre', 'male', 'bisexual', '1983-05-11', 'Hi, I''m Basile and I love meeting new people!', 49.8366, 88.0304, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowcat147bf29', 'rosa.diez13b7@example.com', '$2b$12$bPmoK631yZWWqw.KjgwruudJRdrS1HrRPvpOmK7wjG5mF19FN8gBu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosa', 'Diez', 'female', 'heterosexual', '2004-12-23', 'Hi, I''m Rosa and I love meeting new people!', 8.0877, -11.8849, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadpeacock630c30', 'johnny.rose51c5@example.com', '$2b$12$jKjEY4s/SKw00pTGaKy/1.gd3NtSlrP95GuhjDhAG5.YXCZdFHW8G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Johnny', 'Rose', 'male', 'heterosexual', '1975-03-16', 'Hi, I''m Johnny and I love meeting new people!', -16.109, -29.5435, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangewolf160d22', 'agathe.penner49b3@example.com', '$2b$12$rRMqeZFysVhh9rIi/tGxj.ooz.VUuS2jye2Ff2OEEFmnlVKLf2YhG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Agathe', 'Penner', 'female', 'heterosexual', '1999-09-05', 'Hi, I''m Agathe and I love meeting new people!', 56.8686, -117.4644, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostrich3fc9', 'elizabeth.garzad799@example.com', '$2b$12$WTThr8R9Qhay5N9CNiwETO6eRskHsbdyIvqWLEvLHrwY4J57fS/0.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elizabeth', 'Garza', 'female', 'heterosexual', '2003-09-28', 'Hi, I''m Elizabeth and I love meeting new people!', -83.1667, -161.9219, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion8548130', 'brandy.elliottc1cd@example.com', '$2b$12$nyzTG84XTRacC/FLZd8jge8b2TOpLZi4zvddBBpcU4sLxEjENwZx6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brandy', 'Elliott', 'female', 'heterosexual', '1997-07-23', 'Hi, I''m Brandy and I love meeting new people!', 28.0869, -37.9077, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redmeercat7198ab', 'lesa.phillips44c3@example.com', '$2b$12$sZ0qBT.aqd02bVmKZGFDJeeASV5jiGSYqpGSv5kaleTKuHSGc5isi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lesa', 'Phillips', 'female', 'homosexual', '1991-04-30', 'Hi, I''m Lesa and I love meeting new people!', -21.8404, 3.6903, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silversnake65942', 'jared.silva835f@example.com', '$2b$12$OYx7yA14/0PSY212xcmOFuPYVhfKPMrngvjvBMQk30Cwy4/.XYLGC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jared', 'Silva', 'male', 'homosexual', '2006-04-17', 'Hi, I''m Jared and I love meeting new people!', 40.4072, -32.2315, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangedog560ef33', 'astrid.janzen151f@example.com', '$2b$12$KppCExo.Us/Vwvbcec7ipO/ou2.fj/9N6cR1zoNbE1/1mqcNS72Gm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Astrid', 'Janzen', 'female', 'homosexual', '1981-12-01', 'Hi, I''m Astrid and I love meeting new people!', -62.3574, 61.8941, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenbird466a220', 'javier.prescott95bc@example.com', '$2b$12$AE8yCGaeVxl.oLHO2P1dYuV6pVSi7cYYV67F9tzoPA9SUhPfJVX7C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Javier', 'Prescott', 'male', 'heterosexual', '1991-11-01', 'Hi, I''m Javier and I love meeting new people!', -60.2304, -9.7851, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyfish63591c9', 'auguste.roberte030@example.com', '$2b$12$nEczdSj0T0ArR0FB.mZVvedO15lkEeAYZ0Um1bfkU3vPSbz5C3XEG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Auguste', 'Robert', 'male', 'homosexual', '1982-07-07', 'Hi, I''m Auguste and I love meeting new people!', -83.0354, -75.717, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird853d63e', 'ugo.leclercaf0c@example.com', '$2b$12$rVDcNRHLjLhGiGKQJui3/uO8MiXWBgnVO3XHbeRO6gspMce6rYHhK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ugo', 'Leclerc', 'male', 'homosexual', '2004-09-22', 'Hi, I''m Ugo and I love meeting new people!', -86.6837, 118.4563, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish276f41d', 'diego.serrano4149@example.com', '$2b$12$Ji0njD46ffLGWq5Z6ASHLOPlr6pqUuWYn0Pjd58aksN2Soa0FKxnS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Serrano', 'male', 'bisexual', '1995-07-29', 'Hi, I''m Diego and I love meeting new people!', 79.6263, -107.6695, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefrog1311b96', 'dagobert.kohler7375@example.com', '$2b$12$4tDyZpq7/GGaWctDjpHjROV2M1Uamcgyexvq6b5d0UM0XKoYj7D4G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dagobert', 'Köhler', 'male', 'heterosexual', '2004-07-16', 'Hi, I''m Dagobert and I love meeting new people!', 55.8824, 58.5695, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog403f9f4', 'hector.reyesabc5@example.com', '$2b$12$vKctYDqHqecQIZ/l6U7c9ObiGOjbu/icXFY9osk3DnUviFF.d4ga2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Héctor', 'Reyes', 'male', 'bisexual', '1990-06-13', 'Hi, I''m Héctor and I love meeting new people!', 11.7053, 37.0226, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpeacocec6f', 'norman.fletcher49f6@example.com', '$2b$12$NvUjmqhEXxc1TOHeyMmU/e2RZltk5zHnrg7GCoYNTyBwO62AOSToG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norman', 'Fletcher', 'male', 'bisexual', '1991-04-19', 'Hi, I''m Norman and I love meeting new people!', -28.468, 39.7693, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepanda580e40', 'gottlieb.winkelbbaf@example.com', '$2b$12$SepJQ55Qdwc3LgUWT3XbW.FYRaX56puLXxU0TT/ZudTtrtqG8caAe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gottlieb', 'Winkel', 'male', 'bisexual', '1988-04-21', 'Hi, I''m Gottlieb and I love meeting new people!', 39.8661, -179.2013, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangepanda40d18', 'amber.porter83d0@example.com', '$2b$12$O7iv.zhDGAKd9pcGUxjLveau2dTVtdu/Hwar8a3KTQm5r0H9DVvWS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amber', 'Porter', 'female', 'bisexual', '1990-06-13', 'Hi, I''m Amber and I love meeting new people!', -20.6155, 169.201, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgorilla5510fa', 'bogdan.brixd602@example.com', '$2b$12$TVI8ppJtbJE3djnD8XuNv.ZEtF1zGlqonVKajQvE8FmZA6Y/og856', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bogdan', 'Brix', 'male', 'heterosexual', '1995-06-16', 'Hi, I''m Bogdan and I love meeting new people!', -70.6804, -133.9272, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavybear6296260', 'joan.castro7f50@example.com', '$2b$12$/3Mh5AZUVv27TP/WMhuLf.pGnpGRyNX8qxdgOHfKWm0c50FcweMGK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joan', 'Castro', 'male', 'homosexual', '1976-11-10', 'Hi, I''m Joan and I love meeting new people!', 18.414, -54.0549, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishleope4a7', 'andrea.jimeneze7e4@example.com', '$2b$12$cSj2R40L/Ank.FjL/5atJuDTf5phnBFc.9V5l.oDO.inj0YKNep9W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrea', 'Jiménez', 'female', 'heterosexual', '2006-02-20', 'Hi, I''m Andrea and I love meeting new people!', -78.2975, -129.8916, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygoose41324fe', 'ramon.cortesaceb@example.com', '$2b$12$XwrhsABWGOlMm87jFHVSVu.bIg2nDyQonmfSflN8DHUf59LzI85rG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ramon', 'Cortes', 'male', 'heterosexual', '2005-05-14', 'Hi, I''m Ramon and I love meeting new people!', -37.4354, -146.2434, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird190f8dd', 'belen.castrocb03@example.com', '$2b$12$V4abAm1CIWpo8/JTROQS7up5d2kQc7zXPrKjrdA1RlLgP3zcI.KVu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Castro', 'female', 'bisexual', '1996-10-31', 'Hi, I''m Belén and I love meeting new people!', -67.6794, -66.2525, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybua320', 'lucile.duval2330@example.com', '$2b$12$szZEBuEa0L0u9oHr3v/FPuB.VM9b0s5b8WVLO.Tbpt5UNC/oz3QVq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucile', 'Duval', 'female', 'bisexual', '1994-11-29', 'Hi, I''m Lucile and I love meeting new people!', 69.0763, -122.4103, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemouse36c788', 'amelie.robert684c@example.com', '$2b$12$gwahozhSM.tb7m7ig/1NX.xWhYhyXZUVtuxRosIc0mPGU9619lT/6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amélie', 'Robert', 'female', 'heterosexual', '2004-07-08', 'Hi, I''m Amélie and I love meeting new people!', -84.7764, 158.7382, 'https://randomuser.me/api/portraits/women/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercat17df', 'kim.rodriguezd4f1@example.com', '$2b$12$9Za82.NFich3Z.h2vd0zU.aqapejVmAB.Yt7kzqoguJC9IMtbxNV6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kim', 'Rodriguez', 'female', 'homosexual', '1977-01-31', 'Hi, I''m Kim and I love meeting new people!', 66.7354, -162.534, 'https://randomuser.me/api/portraits/women/65.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion323cd82', 'mael.guillot6990@example.com', '$2b$12$jDONSZyKx8PLja2dp4iK0.zpuVh3p90Y.kUZn3uNpuunxqW9x8jci', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maël', 'Guillot', 'male', 'bisexual', '1976-07-20', 'Hi, I''m Maël and I love meeting new people!', -70.6251, -108.3694, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefish570783', 'grete.lemkeac57@example.com', '$2b$12$7jZ02YUXSfClGJWL8VLrgOl3QzK3ZDvV7eKCjmQlck2vuGPv05ZjO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Grete', 'Lemke', 'female', 'heterosexual', '1980-05-31', 'Hi, I''m Grete and I love meeting new people!', 51.7097, -67.1614, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicostric732', 'jeanne.legalled3b@example.com', '$2b$12$tgBFHOONqBmYQ2/eRGE3UeD6WsbMalv1k.RhWjHktsr8X1EaR9y4G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeanne', 'Le Gall', 'female', 'heterosexual', '1998-07-04', 'Hi, I''m Jeanne and I love meeting new people!', 12.7511, 55.0554, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowsnake32084', 'dawn.wadeb124@example.com', '$2b$12$NxeFMb64KKOHpaZU/yqfwe3BjHObcTJUiT4LfNZRSmmMsVeUc4G1i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dawn', 'Wade', 'female', 'homosexual', '1980-09-23', 'Hi, I''m Dawn and I love meeting new people!', -63.521, 54.9603, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear83548d2', 'gilbert.franklin8ab0@example.com', '$2b$12$1Hj0fjiu1eY39DtuzFQ1m./NopltL9C7F7aY0AcPxIhHFUhRAMime', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gilbert', 'Franklin', 'male', 'homosexual', '2002-12-06', 'Hi, I''m Gilbert and I love meeting new people!', -51.2958, 66.7547, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog147b6f', 'chiara.richard253a@example.com', '$2b$12$jlUy4Q5QKDQMooC3FTDE8OZx1KzPSkN3o0FGp3ucQWqU9SQaydDHW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chiara', 'Richard', 'female', 'homosexual', '1977-03-15', 'Hi, I''m Chiara and I love meeting new people!', 19.6468, 177.1758, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyleopard1a22', 'vicki.mitchelle33e5@example.com', '$2b$12$VLH3bSDHXvM8B/JAWNV0A.8AVOZGIqKWGLqNLDEkPEXuQkml.k/JK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicki', 'Mitchelle', 'female', 'heterosexual', '1977-07-01', 'Hi, I''m Vicki and I love meeting new people!', 6.1176, 143.1621, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepeacock883e2', 'rocio.moya1bbc@example.com', '$2b$12$.o5ckERIKPa7WJX0BIraOea.HERSN0UYYXcsssresZJcAE0jR/D.q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rocío', 'Moya', 'female', 'homosexual', '1988-02-19', 'Hi, I''m Rocío and I love meeting new people!', -23.0887, 151.4838, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswa8409', 'daisy.bowmancd9d@example.com', '$2b$12$o3yPK.MGou9LHfEP8zVqpuRt52U7.GlvvPcyz/Rtf4Ta0f61Qeb66', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daisy', 'Bowman', 'female', 'homosexual', '2003-06-27', 'Hi, I''m Daisy and I love meeting new people!', -22.1253, -54.7013, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybuef38', 'alberto.gallardoa3b2@example.com', '$2b$12$DMTsLucwp5krucpItvAcX.ttrcpncghtrygBFeDvgkf9Rimm2iLXK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alberto', 'Gallardo', 'male', 'heterosexual', '1977-02-06', 'Hi, I''m Alberto and I love meeting new people!', -62.8914, -59.3717, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermouse54b77', 'alfred.howardb5fe@example.com', '$2b$12$vwVy7tu3LkjJONTK0iJWCOAlsTi5KSYt8EvrU.h9zjiu9D7xR/iRq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alfred', 'Howard', 'male', 'homosexual', '1978-08-01', 'Hi, I''m Alfred and I love meeting new people!', 45.5252, 44.8836, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrich5278', 'harold.gutierrez1629@example.com', '$2b$12$9LUQn5c8RXrX1VLY9km02OerXtRtiCWvVC/vC9PPVCFcPu3RWjJCy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Harold', 'Gutierrez', 'male', 'heterosexual', '1981-04-07', 'Hi, I''m Harold and I love meeting new people!', 41.7609, -14.0059, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda22669f9', 'cristobal.cortes7294@example.com', '$2b$12$LZnZfBXTntlAK8dT9G6c.u7wsWewp/XmJqS21ZUdENXG6hrgKiinm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristóbal', 'Cortes', 'male', 'heterosexual', '1982-05-08', 'Hi, I''m Cristóbal and I love meeting new people!', -33.3496, 73.8835, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyelephan3cad', 'ali.bergmannf89e@example.com', '$2b$12$Ge1U3syrUsmls1Np6SfFruiruMemDw/rmQy/Rr5fK57xWOU6ZCf06', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ali', 'Bergmann', 'male', 'heterosexual', '2004-10-17', 'Hi, I''m Ali and I love meeting new people!', -17.9374, -86.0247, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbuttera2c1', 'enzo.olivier5f07@example.com', '$2b$12$7JdwcnhImmGISy2ZSup/TedML42McA.zbrkDWk3W5A9KZq1pEId6q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Enzo', 'Olivier', 'male', 'heterosexual', '1988-03-01', 'Hi, I''m Enzo and I love meeting new people!', -64.4986, -11.5973, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermeercab27d', 'gerardo.sanz34f6@example.com', '$2b$12$1ISgTSVTi8nAYoF2qCoMWeYH57FWFXIsb//jpAjP4KWx7EGksmvuK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerardo', 'Sanz', 'male', 'heterosexual', '1987-03-03', 'Hi, I''m Gerardo and I love meeting new people!', 31.0858, 76.555, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyladybug6e371', 'lorenzo.santana72c9@example.com', '$2b$12$fcAm4E17brGsJDIzF5a52uCbjLbL/kObPqIcNeyK.Exp7.VY9p3qa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorenzo', 'Santana', 'male', 'heterosexual', '2001-04-24', 'Hi, I''m Lorenzo and I love meeting new people!', 52.9169, 66.256, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallwolf290a7d2', 'nora.laurent6ce1@example.com', '$2b$12$S2Pse10lQTOCJg.Xk6iBFO11wkDmJYA7NFo/d4x9vy9Zab1s6lWIq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nora', 'Laurent', 'female', 'heterosexual', '2001-04-16', 'Hi, I''m Nora and I love meeting new people!', 58.3572, 71.7636, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicmouse4826', 'lina.andrea58f@example.com', '$2b$12$X0S5FlFKgJ6sEFBdQE11V.eLUt3F/dTpgayc0zn63yQMdhBqz6fBq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lina', 'Andre', 'female', 'bisexual', '1984-08-09', 'Hi, I''m Lina and I love meeting new people!', 12.1807, -173.4694, 'https://randomuser.me/api/portraits/women/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavypeacock1cae', 'gitta.joseph26d2@example.com', '$2b$12$1P5S7vWYishVdoE61U7wf.gfrNPQ/M3ZfdAc5UTJxVoJWqCw9N54O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gitta', 'Joseph', 'female', 'homosexual', '2004-09-25', 'Hi, I''m Gitta and I love meeting new people!', 20.3534, 148.0106, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownsnake4418c9', 'annelies.quast6c18@example.com', '$2b$12$VcekbuNHjPvVAqxHpCVDkuLNIBuzWrov/ti/KLZ/7oAUIzoxxri9u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annelies', 'Quast', 'female', 'heterosexual', '2001-06-27', 'Hi, I''m Annelies and I love meeting new people!', -73.4847, 48.2378, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose333a94', 'glen.peters0420@example.com', '$2b$12$LL08b51qROSPdQVYaznVLOElP4o10Hz6j1BvTu9ynhhp.yylSMeDy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Glen', 'Peters', 'male', 'heterosexual', '1982-10-29', 'Hi, I''m Glen and I love meeting new people!', -60.8049, -89.3373, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebutterfa23f', 'louisa.charlescc14@example.com', '$2b$12$y9eEpltX5PwNnqq901vGjuslaNDprKUit.yreo7i/Yn.VeP24OT82', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Louisa', 'Charles', 'female', 'heterosexual', '2004-01-10', 'Hi, I''m Louisa and I love meeting new people!', -55.3586, 127.0486, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog639ee06', 'sonia.carrascocc1e@example.com', '$2b$12$sSshP75nnvsvFy4rQjwJuOTWdrIwZbbffqwTL39Nuxi2fMIAsmSUi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sonia', 'Carrasco', 'female', 'bisexual', '1989-05-11', 'Hi, I''m Sonia and I love meeting new people!', 74.7992, 30.4731, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavygorilla63f0', 'irene.arias1e62@example.com', '$2b$12$RVFRgE/pHA577F35byJb/uIh9zcObF8qzFnmiT6zQFzpNO/eSmk.m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Irene', 'Arias', 'female', 'bisexual', '1977-01-19', 'Hi, I''m Irene and I love meeting new people!', -43.7887, 156.3207, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyzebra39136f7', 'blanca.nunez4c33@example.com', '$2b$12$hgMoMbQ6L3tmfQeZliE13OayOLTkw8T6Mfe3E0MaIse6pSp/mBDB2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Blanca', 'Núñez', 'female', 'heterosexual', '1998-05-22', 'Hi, I''m Blanca and I love meeting new people!', -68.5289, -10.1989, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallswan4652baf', 'julius.mahler2a46@example.com', '$2b$12$uxcRfG.jGnenKMtso/OAKe2js5D7LcE7iX8aRPTWm5CO0jsOvT9R.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julius', 'Mahler', 'male', 'heterosexual', '1979-02-15', 'Hi, I''m Julius and I love meeting new people!', -47.0801, 159.5776, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallduck2179c4e', 'brandon.andrews91e2@example.com', '$2b$12$scvYhkT801gczIp9sQQgEOaYwNkbiwYpa6JomyoaNwGQe4yLTfjKa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brandon', 'Andrews', 'male', 'heterosexual', '1988-06-15', 'Hi, I''m Brandon and I love meeting new people!', -72.4984, 141.8438, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinydog862d70e', 'ana.santiagoaf5d@example.com', '$2b$12$oFsMdyKQYpRD1SQEJUblo.V81XbLypjs/25dYgkYFLgtgCoXf1mhe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ana', 'Santiago', 'female', 'homosexual', '1994-05-15', 'Hi, I''m Ana and I love meeting new people!', 47.4606, -128.7566, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra97349e2', 'gertrude.little0396@example.com', '$2b$12$F/lTEZbF.n9PQKlQnmLqU.92ifEuDtO/rx5reuo/NnC3XHMsYEOuG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gertrude', 'Little', 'female', 'bisexual', '1981-10-14', 'Hi, I''m Gertrude and I love meeting new people!', -2.247, 85.7137, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybutterfl163f', 'pedro.fowler687d@example.com', '$2b$12$d7Aa62EfaS6uNmJ5qZ5bQ..RuRMO3VY6LE/ahhV89gAcW0XEzD/R6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pedro', 'Fowler', 'male', 'bisexual', '1993-02-15', 'Hi, I''m Pedro and I love meeting new people!', -13.0073, 145.266, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenmeercat36ce', 'milo.girard510c@example.com', '$2b$12$M2Fssx4J2dIvxV7gEqOxLeivyaxEnUZ34HUl55xncEK3QgjiWabxO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Milo', 'Girard', 'male', 'homosexual', '1981-07-31', 'Hi, I''m Milo and I love meeting new people!', -10.8344, -4.7161, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenleopar8e62', 'victoria.pastord67d@example.com', '$2b$12$LjkSc/1iJ7uZgMtO3WwUK.nKWzmPJeF1wkL0OHhaiEtLHvsfQ4qYy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoria', 'Pastor', 'female', 'bisexual', '2003-12-29', 'Hi, I''m Victoria and I love meeting new people!', -1.2161, 108.4864, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybuffed', 'remi.martinezf16b@example.com', '$2b$12$aqh40FaE2NxryN/b0Ib95.NN46Iv4LOJjLAO7G0L1XnyCiZ6Os/rS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rémi', 'Martinez', 'male', 'homosexual', '1987-04-26', 'Hi, I''m Rémi and I love meeting new people!', -49.0479, 140.6742, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyelephan7789', 'daisy.rodriquez1449@example.com', '$2b$12$yxuUp3CtqyclUdi8YPjJVup1IFX9hRvh4NSGCRkFsJWv1IWj4ZbdC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daisy', 'Rodriquez', 'female', 'heterosexual', '2002-04-25', 'Hi, I''m Daisy and I love meeting new people!', 46.9825, 15.1779, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyelephan7f37', 'belen.santanace36@example.com', '$2b$12$osM1zmU5Jjq/E9cMrB8Ee.dgcAdGBNqH27NQxVlzdlZC9jQjNAk0O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Santana', 'female', 'bisexual', '1987-02-15', 'Hi, I''m Belén and I love meeting new people!', -17.7967, 47.7447, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyswan99213ac', 'ilyes.gaillard5b23@example.com', '$2b$12$m/nUIYXFVGaZk2ICneEOxuEZafw/Y9OYqiZ1x1Z7i06pVlbeI05/S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ilyès', 'Gaillard', 'male', 'bisexual', '1999-08-31', 'Hi, I''m Ilyès and I love meeting new people!', 85.074, 91.2269, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulrab4739', 'ritthy.graves60e6@example.com', '$2b$12$/PmBGl7Tn90QWmE3RYmj2uUysyqu6yZZEgf62wCCmdqybPoOPnfXS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ritthy', 'Graves', 'male', 'heterosexual', '1980-05-28', 'Hi, I''m Ritthy and I love meeting new people!', -55.4272, 111.3539, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitezebra689ec2', 'lillian.pena43d8@example.com', '$2b$12$hT/rBusW9/FRnvUKt5ahR.EsR0TaqslLlREKPCECT2rErwcOGtywu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lillian', 'Pena', 'female', 'bisexual', '1975-11-29', 'Hi, I''m Lillian and I love meeting new people!', -19.0341, 60.0216, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbird8217039', 'helena.leroux1a20@example.com', '$2b$12$3HPBrFnETKG1maInLHGR7OVhxptQPlNyr6hcoalmeBUGIYMFWL04y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hélèna', 'Leroux', 'female', 'homosexual', '2002-12-31', 'Hi, I''m Hélèna and I love meeting new people!', -42.3393, -47.1275, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biggoose662209f', 'esther.moya4dfb@example.com', '$2b$12$Ih0ElAID79gvJbVHqaeR2.f6VVBOHz7gjHDHMH0cmelTtRsCtZtee', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Esther', 'Moya', 'female', 'heterosexual', '1999-09-27', 'Hi, I''m Esther and I love meeting new people!', -64.5173, 121.4804, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happylion191a361', 'chloe.webb44f8@example.com', '$2b$12$1peNa3vVLGaTFUoRAIM8vu2U5CYQAZWmaKVhy1iJ.hrhMlhEk8Ciu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Webb', 'female', 'bisexual', '1998-09-07', 'Hi, I''m Chloe and I love meeting new people!', -51.8068, 105.1021, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redwolf873927b', 'aldo.sperber4e1f@example.com', '$2b$12$5t9EUc0vlgQLOIw9FtXOReHjWzQAQe7y8n24jKr96WSFBcYPG7F3q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aldo', 'Sperber', 'male', 'bisexual', '1981-03-15', 'Hi, I''m Aldo and I love meeting new people!', -46.5568, -122.0333, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicgoril8907', 'marlene.irmer3fb7@example.com', '$2b$12$NiCCej6PE/cYeD46eM4jQuJC9/a2JnB1h7yS2S2e7DZ5JEf7p3Lry', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marlene', 'Irmer', 'female', 'homosexual', '1989-03-21', 'Hi, I''m Marlene and I love meeting new people!', 41.8749, -57.9361, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulgord19c', 'cassandra.picardf78f@example.com', '$2b$12$bYnQ2IJTxM9So6gpq7.97OBod./eRR48w/TA48BWwqOG/o0Sy1Idy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cassandra', 'Picard', 'female', 'bisexual', '2003-07-10', 'Hi, I''m Cassandra and I love meeting new people!', 70.3964, 104.1102, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitezebra98cc9d', 'rosmarie.volkere39e@example.com', '$2b$12$L78T92O3vDm1FIK3RuZ0VOFkuhYPm/zCMW60YT8uGZrsddDYKOxW6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosmarie', 'Völker', 'female', 'bisexual', '2004-05-25', 'Hi, I''m Rosmarie and I love meeting new people!', -32.9462, -98.4853, 'https://randomuser.me/api/portraits/women/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluezebra1756406', 'juanita.rose7e9f@example.com', '$2b$12$ixxB7YRhf6YU/P9c.zNVvO6TFCivim/YLMnoBBCiKuy5LNpPBblPW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juanita', 'Rose', 'female', 'bisexual', '1980-10-29', 'Hi, I''m Juanita and I love meeting new people!', 82.4552, -179.3308, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redkoala741b119', 'sahin.vaupel58bd@example.com', '$2b$12$3sLIUJskLer0sTpk1FvyH.sIilmwFFNxIxWgm4ksfKgqCn7X.cwjy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sahin', 'Vaupel', 'male', 'homosexual', '1988-02-07', 'Hi, I''m Sahin and I love meeting new people!', 45.7798, 89.0462, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbird259f941', 'nathanael.mathieu5002@example.com', '$2b$12$ZtX9b61juwtp57/UWWQl6OlHcAZWNrLS3n7xq4DZX0Ei9ZJ0dtxuW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathanaël', 'Mathieu', 'male', 'heterosexual', '1975-07-23', 'Hi, I''m Nathanaël and I love meeting new people!', 86.0758, -59.0773, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefish809eec', 'amparo.benitezbbae@example.com', '$2b$12$uJzCesHgZFlf8XcM1dwkxebLziN8ROnNW9wBMEC3J7I3pLVqnUFk.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amparo', 'Benítez', 'female', 'heterosexual', '1998-12-26', 'Hi, I''m Amparo and I love meeting new people!', -51.2453, -141.5041, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueduck8220799', 'manuel.gil765c@example.com', '$2b$12$q44HBtldriBYTlDpWb8ewuhOwRhgE1aRo.ymwrW4dq3McTwR.2yK.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Manuel', 'Gil', 'male', 'homosexual', '2002-02-02', 'Hi, I''m Manuel and I love meeting new people!', 14.6127, -119.9595, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulgor2eb3', 'fabio.blanchardaf32@example.com', '$2b$12$s/ygXEXJmkPw3N8Mg51UZeayhKGAT7v3mcHCPLcKk48lFUgdPJ3AS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fabio', 'Blanchard', 'male', 'heterosexual', '2004-10-21', 'Hi, I''m Fabio and I love meeting new people!', -88.571, 150.4932, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenkoala177d34', 'bastien.robert6d2f@example.com', '$2b$12$VrPqeHXqo8Fb1Lu9iEdhzuLWwyreklK3K9S9O6qJiUlFEh.7LK69q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bastien', 'Robert', 'male', 'bisexual', '1980-02-19', 'Hi, I''m Bastien and I love meeting new people!', -81.0594, 36.9525, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngoose9675e3', 'cameron.alvarez1bdb@example.com', '$2b$12$Mp05d90sWeRJeXNEhQAs6u8iVu.qYoO4A.xedK/xVS7KxPftp.FdC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cameron', 'Alvarez', 'male', 'heterosexual', '2004-01-19', 'Hi, I''m Cameron and I love meeting new people!', -11.7168, -4.6739, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorilla557d', 'annette.stephens99e5@example.com', '$2b$12$hEP4aRv4ufwzMMKMAQLOQOOufClIF7TT1sRY8XjqzzwDPByB/SKJm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annette', 'Stephens', 'female', 'bisexual', '1993-12-22', 'Hi, I''m Annette and I love meeting new people!', -82.2592, 150.5598, 'https://randomuser.me/api/portraits/women/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownfrog495709b', 'eleonore.bertrand1133@example.com', '$2b$12$3cRypLpfgM8PoKUEJiRvn.at6x8ni/JLbEOtuk2DAeLgpzhrLcAC6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eléonore', 'Bertrand', 'female', 'heterosexual', '1982-09-03', 'Hi, I''m Eléonore and I love meeting new people!', -24.7943, 110.1282, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyduck8305088', 'elmer.fletcher624d@example.com', '$2b$12$cDxTrOnXzSTn1fDKVjSwuu1GJ1bI99JWvIaXJaE0GDxbMhglR2CHK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elmer', 'Fletcher', 'male', 'homosexual', '2000-05-31', 'Hi, I''m Elmer and I love meeting new people!', -74.419, -107.427, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird4087dd', 'cristobal.ramoscbb0@example.com', '$2b$12$QRzVS4zP1p9FO7aYD3CaM.Fkt6OLbojX3Ra4OHxLr6ni36MKpqq3m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristóbal', 'Ramos', 'male', 'homosexual', '1981-07-10', 'Hi, I''m Cristóbal and I love meeting new people!', -9.0561, 17.1282, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyfish7175510', 'jack.owens5e86@example.com', '$2b$12$89xpauLWd9OJye1Kb4dtouvAox6kwixaBczJ8TrEgd/uCbmeoWtuC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jack', 'Owens', 'male', 'heterosexual', '1986-09-10', 'Hi, I''m Jack and I love meeting new people!', -47.8359, -99.0367, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicsnakec394', 'gesine.wagner5db8@example.com', '$2b$12$qka/WUOuJ.nYAv5uelKClO24nAcpVBWsd6UTpeRRMTbho.6P8pdu2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gesine', 'Wagner', 'female', 'homosexual', '1987-04-04', 'Hi, I''m Gesine and I love meeting new people!', -66.0787, 25.9243, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazypeacock1dca', 'paul.rousselbf0a@example.com', '$2b$12$QikmwefywWZN.nQfLtwWNeI50BZ1vH8f9MHMCAeNhOlJ1oSvXvhC2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paul', 'Roussel', 'male', 'homosexual', '1991-04-10', 'Hi, I''m Paul and I love meeting new people!', 82.2074, 167.9639, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpeacock3b67', 'annette.schonberger3424@example.com', '$2b$12$t/ySDTVTvL/ebXBI1hdR7OvXEUQVtdM/R8LS.w2gjMKLTskDeDr8S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annette', 'Schönberger', 'female', 'homosexual', '1990-09-30', 'Hi, I''m Annette and I love meeting new people!', 34.1754, -40.9831, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowduck832363', 'frederik.grossabd4@example.com', '$2b$12$OU0xd8NO4C4iCjIk1PNTGuN9RdUNOV1lVsqcqfx4Qtw.NJBw1.mG6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frederik', 'Gross', 'male', 'homosexual', '2003-02-03', 'Hi, I''m Frederik and I love meeting new people!', -23.0575, -43.067, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish3638a6b', 'begona.romero216a@example.com', '$2b$12$Ix.ndK2xQZZak4lJNKIYT.1yNmIUvtxorYx3AkO7RjtBez55mOsXm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Begoña', 'Romero', 'female', 'heterosexual', '1993-12-13', 'Hi, I''m Begoña and I love meeting new people!', -51.475, -3.5618, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegoose1285fca', 'frithjof.schwenke76e7@example.com', '$2b$12$tzIwLlulDSY5QtEJO3I34eyyrgZAmLjlkaLm99SKd0OepI83otaDS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frithjof', 'Schwenke', 'male', 'bisexual', '2006-09-09', 'Hi, I''m Frithjof and I love meeting new people!', 37.9754, -17.1224, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish824b6e1', 'silvio.angera3cb@example.com', '$2b$12$zd5f3Dh6g1tZDrpyZeXs3O.BwX/TJ27NA5xysCnwAiOWrk5/l5Ucq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silvio', 'Anger', 'male', 'heterosexual', '2003-09-23', 'Hi, I''m Silvio and I love meeting new people!', 86.4538, -128.6771, 'https://randomuser.me/api/portraits/men/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleleopar3af5', 'lorraine.olson9416@example.com', '$2b$12$e7ZUJLzwIG1sK/33pB0sZOicudn.Lg1UvVQxJwDOkImd.bdAjykhu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorraine', 'Olson', 'female', 'bisexual', '1998-08-15', 'Hi, I''m Lorraine and I love meeting new people!', 3.1985, 25.93, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulsna1398', 'ruben.rojasf3bf@example.com', '$2b$12$4FDoyfT.uTBYvtJ.Dqk1O.vDmgh94vBMbq9DvXNCS/xFFngh/6EqS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Rojas', 'male', 'homosexual', '1992-04-30', 'Hi, I''m Rubén and I love meeting new people!', 53.2564, -14.6661, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear917361c', 'evi.rettig2992@example.com', '$2b$12$38/rp6Nrf563JcuOmK5qp.SrB05auzdbl3tnPlwq98tROGh3Colbq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Evi', 'Rettig', 'female', 'bisexual', '1994-11-15', 'Hi, I''m Evi and I love meeting new people!', -41.1676, -46.882, 'https://randomuser.me/api/portraits/women/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happysnake6754bb', 'abbas.brenner72cb@example.com', '$2b$12$vjB0ePHaAw7ZT62LTUG1x..uYWqol1mLOEztO6Wg3VJWmEj00ava2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbas', 'Brenner', 'male', 'heterosexual', '1981-01-11', 'Hi, I''m Abbas and I love meeting new people!', -71.6622, 173.7851, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulgoo79cf', 'consuelo.aguilar7174@example.com', '$2b$12$rzLZ6/Unb5dW4BP/tbfCUOY6hsGMX3HNmAgtDwB0iOTslFaqUeZEe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Consuelo', 'Aguilar', 'female', 'homosexual', '1984-08-03', 'Hi, I''m Consuelo and I love meeting new people!', -47.3353, -31.2817, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavypanda19f6d3', 'samuel.lopeze572@example.com', '$2b$12$URtW0MhA/VcJm3E8Ijfpn.OQOwWDO8XFIjfUOXmyK0IjxxUo4FBcG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samuel', 'López', 'male', 'bisexual', '1992-10-25', 'Hi, I''m Samuel and I love meeting new people!', 65.2788, 60.2641, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose7579ca', 'mathys.rodriguezdf56@example.com', '$2b$12$unE.iaKvq5QFjVNqeZH8Ne8crnXpmBXsORn0GCUO/hsLn3cnO/Urq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mathys', 'Rodriguez', 'male', 'homosexual', '2003-04-07', 'Hi, I''m Mathys and I love meeting new people!', -63.735, 160.9848, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenwolf9998e6a', 'eleanor.caldwell4238@example.com', '$2b$12$Tg0aMO6tukoZ9/l2lc5c5eMWo9KpB/EFOerGQmKRJZ7p..a36W02W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Caldwell', 'female', 'bisexual', '1986-12-16', 'Hi, I''m Eleanor and I love meeting new people!', 43.771, 4.8397, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowkoala264c6', 'hanae.maried558@example.com', '$2b$12$vQDBaYfjUbMEHotsu5vtgesREooUaRWN8s/YfUWOuvsrSMJQC3Bwi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hanaé', 'Marie', 'female', 'bisexual', '1995-05-06', 'Hi, I''m Hanaé and I love meeting new people!', 15.7547, -4.0174, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyfish904ad6d', 'noah.falkenberg8591@example.com', '$2b$12$fRCLwNBl1/kKkhXxcRzBrOqmDwAUew3J3T2EOih71.auEhCtItAPe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noah', 'Falkenberg', 'male', 'homosexual', '1999-12-23', 'Hi, I''m Noah and I love meeting new people!', -27.2096, 42.3251, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacksnake67b4ef', 'teresa.ramirez6d23@example.com', '$2b$12$WkaOnB7Jfqbm.h0KVV9vhuBdFR4Q2.d5DRuVOzDrhds6uQGnuz2EC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Teresa', 'Ramírez', 'female', 'bisexual', '1975-09-14', 'Hi, I''m Teresa and I love meeting new people!', -59.3763, 80.4452, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavytiger88f451', 'axelle.arnaud081c@example.com', '$2b$12$QtdEZUS03NkSqEvcafnAqOswUS.qDewjS1NfKEapPskaN4aTFuSC.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Axelle', 'Arnaud', 'female', 'bisexual', '2001-05-11', 'Hi, I''m Axelle and I love meeting new people!', 70.8282, -86.9397, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck905e3ce', 'ruben.bertrand9fd9@example.com', '$2b$12$h2lzjTQC8bQhZC9fM/OF3..Hh22c0aqgMPJtXgoe/PFrb1hVHcIMa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruben', 'Bertrand', 'male', 'bisexual', '2004-08-14', 'Hi, I''m Ruben and I love meeting new people!', 14.6945, 109.3497, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog8390370', 'eleanor.andrewsb5d1@example.com', '$2b$12$ZBbii/Y1/CWhcgaema76ueuC4npNdFuSEGO/G6LVKLEAqeqDQCarK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Andrews', 'female', 'heterosexual', '1993-06-29', 'Hi, I''m Eleanor and I love meeting new people!', -77.1569, -126.7007, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck9580026', 'sara.arias6672@example.com', '$2b$12$uy69iLCxNFJ7xYWmHgX4B.tqBh3VVRSj3/ubUQzWt6hgCuGatUo1O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Arias', 'female', 'bisexual', '1997-10-30', 'Hi, I''m Sara and I love meeting new people!', 52.1149, 77.0135, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterf2211', 'patricia.pena4387@example.com', '$2b$12$HoV7RPu2DLmf1orV9f9TZ.xyZmwRK3hqwQndMHNT1lDvE9IfBeWHm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patricia', 'Peña', 'female', 'heterosexual', '1993-03-19', 'Hi, I''m Patricia and I love meeting new people!', -64.6475, 151.969, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallduck9332dc9', 'laura.vazquez7aa2@example.com', '$2b$12$bAuN/PJlJxxc/f.KYTNB0e56delXsqPnTUsJ1SD9D3xM/6DG8tV6S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Vázquez', 'female', 'heterosexual', '1981-07-22', 'Hi, I''m Laura and I love meeting new people!', -58.7039, -20.8201, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog4566bb3', 'antonio.ruiz3198@example.com', '$2b$12$gaRUeKqosIA7jEcDfAyJUOCGp6wqo5LajODj/yxVhux3J.xX/E6uG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Antonio', 'Ruiz', 'male', 'homosexual', '1996-05-28', 'Hi, I''m Antonio and I love meeting new people!', -12.9692, -20.7866, 'https://randomuser.me/api/portraits/men/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeduck5329ed', 'martha.dixonb54c@example.com', '$2b$12$L7hXOiM0S47d1aprLC/SP.MJUKaowcy/en4kbD8YcpcZN0Sjf.lBK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martha', 'Dixon', 'female', 'bisexual', '1995-02-11', 'Hi, I''m Martha and I love meeting new people!', 17.4154, -5.0691, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostricha2c0', 'nolhan.perrind35c@example.com', '$2b$12$ggP.IgjKMvw7PTSxKmlopudiVg9Hy82Tccu.T.mOaoUNdOpwL0f.6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nolhan', 'Perrin', 'male', 'bisexual', '1982-03-13', 'Hi, I''m Nolhan and I love meeting new people!', -51.863, -138.5467, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenladybug355e', 'damien.brunetf2bd@example.com', '$2b$12$oenFvpsV9l2qiNvfhzpo.ua8OBpjyWKAjAtc2Hh/TThgbfH0A7ZWG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Damien', 'Brunet', 'male', 'bisexual', '1998-04-28', 'Hi, I''m Damien and I love meeting new people!', 38.2132, -27.7902, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymouse85eee5', 'vincent.castillocb9d@example.com', '$2b$12$Nai26v5Uv5.zzrIjGtYgteKPhHTEaWaW4D7vvADWr.FBoBSIldTca', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vincent', 'Castillo', 'male', 'bisexual', '2003-12-02', 'Hi, I''m Vincent and I love meeting new people!', 70.5674, -101.126, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda2567299', 'victoire.gaillarddee9@example.com', '$2b$12$AVtzBN.lLF1VAX42B4dJ1.Utg3G0oIWA6n3IAYZhbWbxe9aiaJzt.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoire', 'Gaillard', 'female', 'homosexual', '1991-10-09', 'Hi, I''m Victoire and I love meeting new people!', -82.26, -165.2222, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownrabbit8d61f', 'dave.lopezd035@example.com', '$2b$12$A8nDFp6Hdipk6ocwVmGfQuHHdEHU506iiPwGrH8PDBhoQuD8ECi.S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dave', 'Lopez', 'male', 'bisexual', '1989-03-04', 'Hi, I''m Dave and I love meeting new people!', 4.1257, 159.3527, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybu0412', 'josep.campos9195@example.com', '$2b$12$2r2H2s45YDS/TRDPAWo4bOiVa7YIwDU9/aOr8JbgVQdrxxUAPA64W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Josep', 'Campos', 'male', 'bisexual', '2000-04-09', 'Hi, I''m Josep and I love meeting new people!', -30.1341, 28.255, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird82b06a', 'alejandro.vicentea8bb@example.com', '$2b$12$E5bZRmKxwHJ480y2d5zWxerjAycY6UiGx21d..ZutnilXjgPURMG2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alejandro', 'Vicente', 'male', 'bisexual', '2001-02-21', 'Hi, I''m Alejandro and I love meeting new people!', -5.7106, -67.0324, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackkoala54c3e2', 'candice.davis6ab4@example.com', '$2b$12$2mYK/xzUPq4DlyT/CH9DDOAT8ZGQE7W8d/c0np0jJd1iXppcq5ZCy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Candice', 'Davis', 'female', 'homosexual', '2005-01-30', 'Hi, I''m Candice and I love meeting new people!', -79.0077, 46.4558, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterf672f', 'benjamin.liedtkedcca@example.com', '$2b$12$EOl8C5Fe7kNbbUC8hnAVR.6DAfwLOiOQSfWu3Qbl/VBnxLnGIPZKy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Benjamin', 'Liedtke', 'male', 'homosexual', '1999-06-30', 'Hi, I''m Benjamin and I love meeting new people!', 73.2975, -155.7794, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog428c94', 'paul.noel89e6@example.com', '$2b$12$h50hPrzTd.TH57w/v9RqBOpWAt5YkxHkcjGyVnEwatJHK7lA7NtLW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paul', 'Noel', 'male', 'homosexual', '1995-08-24', 'Hi, I''m Paul and I love meeting new people!', 45.6081, -34.6478, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger89e912', 'kenneth.lewis0a84@example.com', '$2b$12$.Vlo.QHV00VG27sQ5fVxL.uPtDrsrh9mzga1I7ejEyF04znhm4zSm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kenneth', 'Lewis', 'male', 'homosexual', '1977-05-27', 'Hi, I''m Kenneth and I love meeting new people!', 17.5415, -37.829, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverkoala43524', 'peyton.lawson7ea9@example.com', '$2b$12$/E0s9iVgZ7xnuc4khON3ke3vYkzNwKQhi/vikZlr3AlOQ.j3XqEbq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peyton', 'Lawson', 'female', 'homosexual', '1983-12-15', 'Hi, I''m Peyton and I love meeting new people!', 80.5825, 75.1258, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepanda89468e4', 'yanis.lopez60d5@example.com', '$2b$12$VkLsriLsnC8STx5/f6dna.166sBK.984VsbzoMSwgsoZlaBO555iy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yanis', 'Lopez', 'male', 'bisexual', '1986-11-13', 'Hi, I''m Yanis and I love meeting new people!', -7.2668, -56.9095, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymouse78e27f', 'kim.morris0734@example.com', '$2b$12$OfT2tg2Lquw3YmeYCEIfMOyLyHWPwck/2hsHHoI6bFzt6m.l4bKRG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kim', 'Morris', 'female', 'heterosexual', '1995-10-02', 'Hi, I''m Kim and I love meeting new people!', 19.0818, -108.7413, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymeercatdfef', 'emily.cunninghame5f0@example.com', '$2b$12$Nyc/mvX9m2cfddmp1XeM9eKG9PQ.szHRrhoGWEjM3Gyqwx31mjGOm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emily', 'Cunningham', 'female', 'heterosexual', '2003-05-29', 'Hi, I''m Emily and I love meeting new people!', -8.6189, -109.8859, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyostrich74aff', 'hans-dietrich.goldschmidt22ce@example.com', '$2b$12$aKwS7.BMNn0CDB6hmPdmw.I3zqJl6KCMvH2RjUaz6iFUH7K7xpJBe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Dietrich', 'Goldschmidt', 'male', 'homosexual', '1993-08-07', 'Hi, I''m Hans-Dietrich and I love meeting new people!', -19.6299, 7.935, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbird683dc62', 'evan.david5644@example.com', '$2b$12$5IHLgIsXo/7hgyFDOEYJ0.4XUWrkZtw69rK5q6oWmleZa0sziiGWG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Evan', 'David', 'male', 'homosexual', '1985-09-07', 'Hi, I''m Evan and I love meeting new people!', 23.9455, -50.6418, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyduck150e884', 'luis.gautier7060@example.com', '$2b$12$Sc1b3EMZ3JQShOcyGYK8kOUiJvBoLGHmtwTBJl5oNcMrvWCX2/9KG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luis', 'Gautier', 'male', 'homosexual', '1998-08-08', 'Hi, I''m Luis and I love meeting new people!', -32.6043, 12.3573, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redtiger398c842', 'walter.millerccb1@example.com', '$2b$12$mryMn.wofLLuOSvszuRmz.PUeTAuVhBjO/X6yzqQagpLXWJvvXdDu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Walter', 'Miller', 'male', 'heterosexual', '2004-05-07', 'Hi, I''m Walter and I love meeting new people!', 37.5266, 164.9288, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpan7046', 'timothy.gardnerb8ab@example.com', '$2b$12$c0wFsh6ON50RfKS3wSLlyOA.UlIU7ogM3YopII1qQjYD069pqOhfS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Timothy', 'Gardner', 'male', 'bisexual', '2002-06-20', 'Hi, I''m Timothy and I love meeting new people!', 16.7633, -81.7963, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiccat386ce6', 'stella.blanchard09cd@example.com', '$2b$12$Q8epM0SbTQ56rgEHjuJ3x.DrzFPblfa6fLzM2y4KQzPXFyBdqY7AS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stella', 'Blanchard', 'female', 'heterosexual', '2005-03-16', 'Hi, I''m Stella and I love meeting new people!', -66.6864, 74.7512, 'https://randomuser.me/api/portraits/women/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackswan387513d', 'nieves.vazquez3d97@example.com', '$2b$12$s4H7ZSz4V6QsGLvdbvsSdOJtjBlYnkdGXNhS4OicuSGTxJvc0Lke2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nieves', 'Vázquez', 'female', 'heterosexual', '1995-03-19', 'Hi, I''m Nieves and I love meeting new people!', -6.8166, 34.9722, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyfrog6051867', 'roberto.mendez1abf@example.com', '$2b$12$m5qinXAKwyLauv.5/invdu2ReWpVxkyNcxiGBFRY5v6Vu4cXNj8Ku', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roberto', 'Méndez', 'male', 'heterosexual', '1985-07-14', 'Hi, I''m Roberto and I love meeting new people!', -66.3584, -161.5144, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion237f3bd', 'claas.klasen6356@example.com', '$2b$12$zM51Rk4BU.3qAkmglFfsz.zuvmI/uOOQqHTNf/7GAzQ0UMfcBrpXW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Claas', 'Klasen', 'male', 'heterosexual', '1987-02-27', 'Hi, I''m Claas and I love meeting new people!', 55.518, -172.9634, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redsnake263bdd7', 'justine.leclercq057c@example.com', '$2b$12$PN9MxL.F44vo7fa4a/KmG.VFJAC11MjAbK3tB9qQvvO1gDanIZgw2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Justine', 'Leclercq', 'female', 'heterosexual', '1998-11-15', 'Hi, I''m Justine and I love meeting new people!', 70.285, -114.8403, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybird316e5bf', 'siegward.papke1714@example.com', '$2b$12$djoNTfvtxgejaIqmC7b/W.CVBUs8QZ8VvbKVbPDqWHvBP52XKcglK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Siegward', 'Papke', 'male', 'heterosexual', '1991-08-28', 'Hi, I''m Siegward and I love meeting new people!', -42.9066, -108.4001, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbear920fe52', 'ashley.austin19e9@example.com', '$2b$12$MId.eDEsjyx75KU3v5c.m.AAxA.C5JCP7bz2.SKgExIYT8D1sNpqq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ashley', 'Austin', 'female', 'homosexual', '1978-06-12', 'Hi, I''m Ashley and I love meeting new people!', -28.8945, 26.3983, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpeacock1340b5', 'mario.fernandezfe1f@example.com', '$2b$12$iFQXuau6lSai8.1HUYtvaOgizuqW42leTL7FwYPDTziCF1Xo1vTD6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mario', 'Fernández', 'male', 'bisexual', '1979-02-13', 'Hi, I''m Mario and I love meeting new people!', -55.697, -40.7415, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greencat526c701', 'domingo.dominguez5f52@example.com', '$2b$12$dE7ZpBG8/1aznqwb4Mu/SOrsI55hMQG7NEFbf/ZLCwLbjgrcEiily', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Domingo', 'Domínguez', 'male', 'bisexual', '1982-02-27', 'Hi, I''m Domingo and I love meeting new people!', -21.3055, 153.5523, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greendog917159d', 'gauthier.fleury847f@example.com', '$2b$12$XnFx3/yk7A7HNrcC7sBvyebR/Hn471VywNrJxaHWQYwoChkT7I1NG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gauthier', 'Fleury', 'male', 'bisexual', '2000-05-01', 'Hi, I''m Gauthier and I love meeting new people!', -57.3587, -161.8034, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowleopar9a96', 'nina.gaillardc1cf@example.com', '$2b$12$BizptTDE33oZdFDFvhk7Ue0TvLlv8lJYFijQkVrF/VmjrkmBIWxEq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nina', 'Gaillard', 'female', 'homosexual', '1996-12-17', 'Hi, I''m Nina and I love meeting new people!', 44.7158, -72.6103, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyleopard4bb2', 'lucia.marin5319@example.com', '$2b$12$UnGCwURnSBXCKYjY75aap.98bDoxJ9SjF7TRtWltJHPS4y4/RpFk6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucia', 'Marín', 'female', 'bisexual', '2004-11-23', 'Hi, I''m Lucia and I love meeting new people!', -48.5264, -131.0893, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepeacock16c3b', 'penny.gutierrez6260@example.com', '$2b$12$C2hGJAG4EXY8PqS2LysAw.v93jeok/ZRSfAg2IE5D88k8T.54tnB6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Penny', 'Gutierrez', 'female', 'bisexual', '1985-12-10', 'Hi, I''m Penny and I love meeting new people!', 81.6089, 86.0261, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgoos1431', 'agustin.prietoa56a@example.com', '$2b$12$ErsUoNT.2Gpv9p6UgxQlceQi/sz122bNR8do5Nr8oDFboPHZzPjBC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Agustín', 'Prieto', 'male', 'bisexual', '1996-12-22', 'Hi, I''m Agustín and I love meeting new people!', -0.7026, -99.4547, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyduck169377c', 'bill.harvey3bfb@example.com', '$2b$12$SvsoG1jUyKvSG1KBLNMrJOE3oATKV/8dqMvBX7HsedgD.pWmRSFF2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bill', 'Harvey', 'male', 'homosexual', '1977-10-25', 'Hi, I''m Bill and I love meeting new people!', 47.4812, 117.3145, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf6527129', 'jean.giraud4db5@example.com', '$2b$12$tPuuuclKmRwZg.YE0iY3D.SHmPbELTj3BG.qIU8skaudX2TUaBKei', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jean', 'Giraud', 'male', 'bisexual', '1994-01-18', 'Hi, I''m Jean and I love meeting new people!', 85.3174, 124.4383, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenleopar457f', 'tadeusz.rohe34a2@example.com', '$2b$12$nLEGuynb.5XoJVO8bJzckuQcL41FB6t1tJ09QUkIPWI8MpSDbEI5i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tadeusz', 'Rohe', 'male', 'heterosexual', '1999-07-25', 'Hi, I''m Tadeusz and I love meeting new people!', 78.8533, 158.7955, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgoose893bf85', 'yolanda.long5832@example.com', '$2b$12$AsHJnZVmthicHVvAHYc2FOTn3NqHVEqqlrnYVRszqq30GKbthJnCm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yolanda', 'Long', 'female', 'homosexual', '1987-11-24', 'Hi, I''m Yolanda and I love meeting new people!', -37.9035, -139.4884, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion28980af', 'nina.henry853d@example.com', '$2b$12$/PP3.0v0MKm3VPw80ylaquD5Be9hIL5tH90hSlfGjk5UAotqKTTku', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nina', 'Henry', 'female', 'heterosexual', '1991-09-06', 'Hi, I''m Nina and I love meeting new people!', -57.3433, 33.7373, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenelephandf5c', 'stephanie.foxbd47@example.com', '$2b$12$7jZR70ku8kcyhqjbyMaZT.eCaIoPNieMGxrjLAIDWLo7GPFpPOpNG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stephanie', 'Fox', 'female', 'heterosexual', '2002-04-04', 'Hi, I''m Stephanie and I love meeting new people!', -54.4066, -4.9566, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorillad1d8', 'sofia.brownc56f@example.com', '$2b$12$SpuFE/68G.0L4bOSqgIdcOGR0xp6GBG/DrTafw7x3rBaw58r8yDEa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sofia', 'Brown', 'female', 'heterosexual', '1990-02-09', 'Hi, I''m Sofia and I love meeting new people!', -71.5828, 2.8737, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbird11f276', 'xavier.moreno1cb2@example.com', '$2b$12$cGBw4HWBdEB9u9KChzhf8uZNBqkiggfYa53YAxa.omRdPBClKcAsy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Xavier', 'Moreno', 'male', 'bisexual', '1983-03-04', 'Hi, I''m Xavier and I love meeting new people!', 76.5811, 89.0294, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercatcf42', 'maelia.lerouxb606@example.com', '$2b$12$oQP/bFp4QTRYmFjSrc/96.SRafx4i3o4utpfL7x.AYBpkKnbHxN3C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maëlia', 'Leroux', 'female', 'heterosexual', '1984-03-26', 'Hi, I''m Maëlia and I love meeting new people!', -52.7894, 52.3513, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemouse5043336', 'vicenta.crespof98b@example.com', '$2b$12$jSr/PpUKxOSFI9puZC08q.R7ahHLhFBjI9v1eUxXxq7uLQ5ILe8QS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicenta', 'Crespo', 'female', 'homosexual', '1998-07-23', 'Hi, I''m Vicenta and I love meeting new people!', 52.2755, 110.7483, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavydog1854f1e', 'eleanor.morgane0e6@example.com', '$2b$12$ntKnWXF8D27lBO0wr9.YyOOIflWLbgbKKk3D4dW16b8fWFvg9eBWu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Morgan', 'female', 'heterosexual', '1984-08-08', 'Hi, I''m Eleanor and I love meeting new people!', -67.4904, -59.9192, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallpanda987b15', 'julie.kelleyc3b9@example.com', '$2b$12$gLIyDvc8vq9pu.onTsmE4.h8EJtSsqn8/unxKUD3B5pPPYUcm5Pgy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Kelley', 'female', 'heterosexual', '2005-05-01', 'Hi, I''m Julie and I love meeting new people!', 19.271, -116.8315, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostrich3619', 'oscar.duran06fe@example.com', '$2b$12$O29JBAfLKjOrT8DKa1dXNuTcL8AiZGfKeGiUW.TaZbWHZ32OGOsI6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Oscar', 'Duran', 'male', 'homosexual', '1979-01-05', 'Hi, I''m Oscar and I love meeting new people!', 30.2636, 71.233, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmouse1389c65', 'jorg.sachs0ba7@example.com', '$2b$12$ElYapPAmcevyndc1UmRZbuUQOObWjZzwZpL5rD6YagxNnlZqf15W.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jörg', 'Sachs', 'male', 'homosexual', '1984-12-30', 'Hi, I''m Jörg and I love meeting new people!', -14.9834, 34.7277, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenrabbit73a9', 'cassandra.shawd906@example.com', '$2b$12$MaFVsZgoDJBAHqJf0gPjeOcXxy4JeEC9PNtXqvJn9dMMM6YIWcQ6y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cassandra', 'Shaw', 'female', 'homosexual', '1983-11-05', 'Hi, I''m Cassandra and I love meeting new people!', 37.8581, -131.3995, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose175edc', 'patrick.stanley2ebb@example.com', '$2b$12$5Jt0pL6Sh3qd1lUcoAEiJuVnewEV1A.UWfp2MrTpybbF1xLeAdn.2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patrick', 'Stanley', 'male', 'heterosexual', '1982-02-18', 'Hi, I''m Patrick and I love meeting new people!', -50.2581, 68.187, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueduck765b9de', 'nolan.fieldse062@example.com', '$2b$12$5KgDw3NWUejwa9Ab74DWaeq5BngeQMVOJwfo40h58ui7QYv4zuQny', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nolan', 'Fields', 'male', 'bisexual', '1997-04-14', 'Hi, I''m Nolan and I love meeting new people!', 17.4153, -80.6533, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleo14d9', 'fernando.hirt8c3e@example.com', '$2b$12$BDfhmV06/3wzF72K3hu01uwZEWnn87up5kLDKFyT4ibbEKyQlV0yO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Hirt', 'male', 'bisexual', '1989-06-22', 'Hi, I''m Fernando and I love meeting new people!', -48.6737, 153.5777, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangesnake84cac', 'roy.naumannbca3@example.com', '$2b$12$V7WDuPm98JrCYj3gKTjrPOR08dMuUbamzQoDBIfwA/71j12.BzK2y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roy', 'Naumann', 'male', 'homosexual', '1986-02-13', 'Hi, I''m Roy and I love meeting new people!', 59.1482, 158.576, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplegorillf75a', 'kuno.kegel1adf@example.com', '$2b$12$arXusdxICGrCPFW1FiNOWOCZo4kFJxDzR6kolLQrx0GWJnh0E6dw.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kuno', 'Kegel', 'male', 'bisexual', '1980-07-15', 'Hi, I''m Kuno and I love meeting new people!', -34.9016, 168.8468, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyswan385fc6e', 'ashley.warren3418@example.com', '$2b$12$o6sewmGN3.4Nqwlo52oexunUBepbYDtxXy6QvClSlKj9NDjixd0lq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ashley', 'Warren', 'female', 'bisexual', '1979-11-01', 'Hi, I''m Ashley and I love meeting new people!', -87.0768, 12.5889, 'https://randomuser.me/api/portraits/women/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluerabbit64928f', 'jeremiah.cruz8099@example.com', '$2b$12$q3dapqOEzpwSnihtOVx0HuudtxvEtyNTkSWF0aY9DPbMBU7oKMCUG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeremiah', 'Cruz', 'male', 'homosexual', '1999-02-02', 'Hi, I''m Jeremiah and I love meeting new people!', -20.857, 119.7677, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyrabbit109dd', 'cristina.morales7550@example.com', '$2b$12$AXMT6Wf6UOyFUePdEUUq8urMeQi3Y5xkeFHQnM/uz7DJVqpgb3WiO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristina', 'Morales', 'female', 'homosexual', '1980-07-29', 'Hi, I''m Cristina and I love meeting new people!', 29.4043, -14.7648, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish300f15e', 'dustin.lawsonb7ee@example.com', '$2b$12$YM/vO1bs1E63LSOMDnMRQul4OpesOSp1nVeRoNKsBWJtqq57zBeqG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dustin', 'Lawson', 'male', 'heterosexual', '1988-05-23', 'Hi, I''m Dustin and I love meeting new people!', -68.5368, -101.333, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmeera951', 'philipp.glaserc9d3@example.com', '$2b$12$1Y6A.WNkiy1taSokZ5ijfexMNewz0qOX8kTRZ3bHNDO9hfTt3jR7i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Philipp', 'Gläser', 'male', 'homosexual', '1975-10-29', 'Hi, I''m Philipp and I love meeting new people!', 37.6077, 53.3064, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbutter6d15', 'angel.mitchell313f@example.com', '$2b$12$ax1zcjCOh0Do4KO0uRAKW.TDHqMXTgD7.O6hsNCALws0zG3zujm.y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angel', 'Mitchell', 'male', 'homosexual', '1975-05-19', 'Hi, I''m Angel and I love meeting new people!', -80.9617, -101.0247, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose183e8', 'marvin.andersona36c@example.com', '$2b$12$Hrtb2ed6QeSCL5NJbuXUMePGZvtXVakbvpg1z9KALiZi1KMxKce92', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marvin', 'Anderson', 'male', 'bisexual', '2006-03-06', 'Hi, I''m Marvin and I love meeting new people!', -23.9817, -126.0787, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion732da', 'niels.dunker4a8a@example.com', '$2b$12$sBNsNGhcgJaHliGAHGeTj.a5IELoFw.VZgIddLg266fGz7zgpZQAm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Niels', 'Dunker', 'male', 'homosexual', '1978-05-31', 'Hi, I''m Niels and I love meeting new people!', 37.4494, -117.4501, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeostric59b1', 'chloe.allen87c4@example.com', '$2b$12$zvw3yIPrajXUoMQEPO0nE.lLijO0h3yQJF4TwH3mwtmM8dFiZdwh2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Allen', 'female', 'bisexual', '2007-01-20', 'Hi, I''m Chloe and I love meeting new people!', 77.1804, -14.0388, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeelepha19e9', 'lola.legallb5f6@example.com', '$2b$12$aaWzA1bEWsjACwTf9M/7HOt16X88XfkFU3ZeaSKFpkG44r1.Fea26', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lola', 'Le Gall', 'female', 'bisexual', '1982-06-07', 'Hi, I''m Lola and I love meeting new people!', 49.6133, -109.1605, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownduck740a6e8', 'eline.rollandc46a@example.com', '$2b$12$q9Qe/DT2hsQSjtvGnBFARuGwcjXnXaBjQgHqF0AjHBLVKOu/ufMi2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eline', 'Rolland', 'female', 'homosexual', '1976-02-05', 'Hi, I''m Eline and I love meeting new people!', -15.9062, -50.4478, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbutterfbc6e', 'elizabeth.kim6ce1@example.com', '$2b$12$ql3UnSXViRXJ/68UtXUTpua1g7vywScKhpo9moPjhbEZCqnCjwQAi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elizabeth', 'Kim', 'female', 'heterosexual', '1991-10-12', 'Hi, I''m Elizabeth and I love meeting new people!', 21.3026, -76.9772, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose26dfb', 'leopoldine.wunderliche185@example.com', '$2b$12$vXITH9AT3HtDbXEl2hVj9uVKHVAATY59y/ZK/9VOALJZGLKGZB5Yu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leopoldine', 'Wunderlich', 'female', 'bisexual', '2006-12-24', 'Hi, I''m Leopoldine and I love meeting new people!', 55.3526, -68.155, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishleop7cc6', 'ronnie.beck1cfe@example.com', '$2b$12$/8K9X2//oyaK1diqvEi4x.eEcI91QkfCLHdbnIBKO53294RczYXma', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ronnie', 'Beck', 'male', 'homosexual', '1985-09-12', 'Hi, I''m Ronnie and I love meeting new people!', 82.6338, 19.2342, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavysnake9819fe', 'isaac.pena4512@example.com', '$2b$12$RksT5bwzFF9/1Z.VUols3.jS5FGoX6rUrJTR.piQLw1Y510ZJubo6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isaac', 'Pena', 'male', 'homosexual', '1988-08-14', 'Hi, I''m Isaac and I love meeting new people!', 80.4082, 28.6015, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishelep5d9a', 'anneli.krohn4dfc@example.com', '$2b$12$IyTun3cMpNlOvTIQ75Ab5.50QR8nUOIv0r9tzg6Sd/UHoq6nOOCt6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anneli', 'Krohn', 'female', 'homosexual', '1975-09-06', 'Hi, I''m Anneli and I love meeting new people!', -66.4445, -162.5693, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake8778b6', 'suzanne.gilbert88da@example.com', '$2b$12$FBcBygWtj4/p8cU1OAz2FuS2D.er0ULm7cKLppFYK4OkhI5Ni1d.K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Suzanne', 'Gilbert', 'female', 'bisexual', '1991-07-01', 'Hi, I''m Suzanne and I love meeting new people!', -68.5366, 20.9358, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenlion23a863', 'brigitte.bonn19e2@example.com', '$2b$12$KniAivATpPiRCm5VY3TdMe2XkPagBRRyrMpxUQ4qDvRvxu4xi5Xwq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brigitte', 'Bonn', 'female', 'heterosexual', '1995-07-14', 'Hi, I''m Brigitte and I love meeting new people!', 26.2923, 41.2147, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyrabbit67ab6', 'colleen.mitchelle64b5@example.com', '$2b$12$cek.5X.5BHfZ0AQkkqHQQOP6dMrnFz8Pdh8fBakPSYePEcEFEyXXu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Colleen', 'Mitchelle', 'female', 'bisexual', '1978-12-22', 'Hi, I''m Colleen and I love meeting new people!', -51.8887, 66.6555, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyduck3732729', 'alexa.george675e@example.com', '$2b$12$8cE..JBsiTFnixWxAMHv9.Ymd00CNS/F.m9crwg.mLn8ORGJkzixO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexa', 'George', 'female', 'heterosexual', '1999-11-04', 'Hi, I''m Alexa and I love meeting new people!', 66.0694, -148.6331, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyzebra282031', 'justin.perez9bc1@example.com', '$2b$12$mjVY0cKysDk7aZwdBM0EquOkKf404PeY2KkiYNCd0L6TaT.Y76p0q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Justin', 'Perez', 'male', 'homosexual', '1984-10-18', 'Hi, I''m Justin and I love meeting new people!', -80.6241, -18.7504, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangetiger1d710', 'jaime.moreno0b39@example.com', '$2b$12$oeFEgbpstWzbt7dssOhxwuQzUzIDUQWt66.QO3RVGIgJsw5o2yESK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jaime', 'Moreno', 'male', 'homosexual', '1984-12-26', 'Hi, I''m Jaime and I love meeting new people!', -50.9985, 80.9833, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemouse365447c', 'samantha.richardson467c@example.com', '$2b$12$zk3g3cekZORdE.7Snn/0Oufoz2xxR7EKhhU0wBBZjxb7tjw1rGJrm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samantha', 'Richardson', 'female', 'homosexual', '1993-10-06', 'Hi, I''m Samantha and I love meeting new people!', -6.5375, -104.8792, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueostrich19180', 'patric.bach20bb@example.com', '$2b$12$asZ6mMnXmz9CqVXn.b3EhOe/2f1OeYPAvzPBLaoNf.sOH8LigSoBq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patric', 'Bach', 'male', 'heterosexual', '1986-12-29', 'Hi, I''m Patric and I love meeting new people!', 34.9381, 142.0555, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowsnake451da', 'margot.nguyenc607@example.com', '$2b$12$M0Usls4FMo9gjMQzOeW.Du3v8kXRhLJnP74nNafy6MDNWKBd5Q3eC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Margot', 'Nguyen', 'female', 'homosexual', '1992-09-22', 'Hi, I''m Margot and I love meeting new people!', -56.4266, -67.2699, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymouse23eff3', 'kiara.lecomte3eb5@example.com', '$2b$12$TJPNgkC0S/SNpVKoi4MgXuNpPPaRs4M0i6Ulw8wYnqwDw/b8WSjsW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kiara', 'Lecomte', 'female', 'homosexual', '1991-10-24', 'Hi, I''m Kiara and I love meeting new people!', 72.6966, -174.2329, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemouse332f7f', 'kais.perez15b6@example.com', '$2b$12$iB/gM6MT9JDHEt8CQ4XbZeh4imIbX1xZaN5LxBt6m20On.oAHFm2u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Perez', 'male', 'bisexual', '1987-09-20', 'Hi, I''m Kaïs and I love meeting new people!', -27.2076, -59.6375, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswac43e', 'hector.arias98be@example.com', '$2b$12$zUJ7Rty1SUGFK9YN1n63k.G.e7LlouSRLdC84ZI4.MQxAkrjLeKUC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Héctor', 'Arias', 'male', 'bisexual', '1991-03-07', 'Hi, I''m Héctor and I love meeting new people!', 7.2725, 31.8772, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenelephab2c8', 'daniel.flores800b@example.com', '$2b$12$ry02iL.rGa6cDjkMkyAeeuqibi/162/Bkdv9Xy2LUfUP0qFcNXwny', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daniel', 'Flores', 'male', 'homosexual', '2007-01-18', 'Hi, I''m Daniel and I love meeting new people!', 41.8847, -165.8288, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowkoala8fae9', 'hajo.bockea90@example.com', '$2b$12$16VnL/maaBSqa9JU7FxBauF/S.iNZbDjt/MDdrJy9oPAgUuoyqfsu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hajo', 'Böck', 'male', 'homosexual', '1979-10-18', 'Hi, I''m Hajo and I love meeting new people!', -6.6943, -147.6246, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigkoala75735e9', 'luke.frazierf861@example.com', '$2b$12$U5Bhzqj25FuIcBhpE3bF3.b2PtnYQxfY0r0aEYLOON7Hs.foDOjYO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luke', 'Frazier', 'male', 'bisexual', '1983-03-16', 'Hi, I''m Luke and I love meeting new people!', -56.3022, 169.7938, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverfrog67696e', 'william.giraud15da@example.com', '$2b$12$8IEWGa1VcXAOepBh.ddvTeOEo193CCYy9.GoIYJKSnbVfEdDkJdmm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'William', 'Giraud', 'male', 'bisexual', '2001-05-23', 'Hi, I''m William and I love meeting new people!', -28.518, 149.3049, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyelephanda56', 'heinz-gunter.eckl8464@example.com', '$2b$12$JtEGzKaMqiQhQ9hXXFbVD.5a5wthei0E/Z3dzXu7KE3PwM2xpEHmC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Heinz-Günter', 'Eckl', 'male', 'homosexual', '1996-09-16', 'Hi, I''m Heinz-Günter and I love meeting new people!', 17.8085, -57.8708, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear947ab17', 'livia.roussel47ae@example.com', '$2b$12$A41C/bNKxIyLEKTRxQQZluSAcOWlWypYSFkw9e4o9FbD38Rn2M/9C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Livia', 'Roussel', 'female', 'homosexual', '2004-01-09', 'Hi, I''m Livia and I love meeting new people!', -42.0258, -124.107, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadtiger3460707', 'cameron.neal7a4b@example.com', '$2b$12$BiHhy5aVHlpTrHy1tN19t.yQzwLSjRwuPepQX/YNY1H5IG.zaqQHO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cameron', 'Neal', 'male', 'homosexual', '1994-09-21', 'Hi, I''m Cameron and I love meeting new people!', -73.158, -94.5887, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebear24b7c5', 'brandon.bradley36f8@example.com', '$2b$12$OuM1rsO1NzgWmryH.CZtZ.VbVebmvdM2uFeGIbxKvwwEj5UkqTNGy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brandon', 'Bradley', 'male', 'bisexual', '1987-11-27', 'Hi, I''m Brandon and I love meeting new people!', -21.5037, 118.3202, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyfish405b466', 'amber.petersone4ed@example.com', '$2b$12$U8GhguXULSK/FYhrQWlcvu1nt9VU6sfmyyfbv3jcucO3ksyJGH43O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amber', 'Peterson', 'female', 'heterosexual', '2006-07-31', 'Hi, I''m Amber and I love meeting new people!', -78.2845, 39.8821, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybird232550a', 'cesar.vargas1c7b@example.com', '$2b$12$MMi6.DGlgHIrcgL/VtM/ieLQKLQ.3bxP3eV8rYFv0JKFPK7UI7FJO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cesar', 'Vargas', 'male', 'bisexual', '1976-01-20', 'Hi, I''m Cesar and I love meeting new people!', 11.0609, 14.4157, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyswan3254455', 'eckart.krell9b1b@example.com', '$2b$12$8ppVa3HpjfiuL4uEnW1eHeJBhX74sEqx3nmIGOM4ToF8rQq8EIBf.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eckart', 'Krell', 'male', 'heterosexual', '1999-03-11', 'Hi, I''m Eckart and I love meeting new people!', 47.0603, 162.1191, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla7fd76', 'hugo.lacroix91a0@example.com', '$2b$12$x10btWsZYREa8lFpntZRNe3P.Id/ha8dGrvq9y694/FAuakNxLZqK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugo', 'Lacroix', 'male', 'heterosexual', '1991-04-22', 'Hi, I''m Hugo and I love meeting new people!', -7.2318, 56.9108, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluezebra7532c1e', 'teresa.sanchez5092@example.com', '$2b$12$yZCiklrRIRq5vj8W1dg9f.dQKgvdxmatuQJnVg092CRua8Ekw22rC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Teresa', 'Sánchez', 'female', 'bisexual', '2000-10-10', 'Hi, I''m Teresa and I love meeting new people!', -88.3727, 139.6431, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger636b23', 'bobby.ferguson9054@example.com', '$2b$12$i7DkPWUV9wp3GGf7yHjm8eiVOq9BD4h/k4Xufsg8bk0rBQPDcgygC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bobby', 'Ferguson', 'male', 'homosexual', '1999-01-03', 'Hi, I''m Bobby and I love meeting new people!', 52.0881, -92.0579, 'https://randomuser.me/api/portraits/men/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangelion3349c9', 'susie.becke73d@example.com', '$2b$12$tk7lm.Dt0JGSADophFKjmugfwIqufJX3cHRBqs6AuWMN6tDev1GWq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Susie', 'Beck', 'female', 'homosexual', '1982-08-11', 'Hi, I''m Susie and I love meeting new people!', 38.198, 153.5822, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redzebra5369b9a', 'sophie.hortonb569@example.com', '$2b$12$LUINggAc.xubUzVhw77MU.SCahEzkDotk3rWV3GPJhGJ6DHbmEWWO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophie', 'Horton', 'female', 'bisexual', '1984-04-03', 'Hi, I''m Sophie and I love meeting new people!', -73.6239, 54.5871, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverzebra7cc18', 'debbie.holt6d45@example.com', '$2b$12$xcAz8h8IYfZhg.rxgTROF.zlcrefUEH3eQtPrXZ03w5yX7tnFbYn.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Debbie', 'Holt', 'female', 'heterosexual', '1978-11-16', 'Hi, I''m Debbie and I love meeting new people!', 13.294, -120.4898, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowgoose3e59e', 'juan.ferrer0519@example.com', '$2b$12$j8Pn/6ds/B3m.gZrZU048es7PXPQOxRZAcP7hmQfkmyNB5IAPP0nO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juan', 'Ferrer', 'male', 'bisexual', '1991-07-29', 'Hi, I''m Juan and I love meeting new people!', 41.4873, 76.741, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeerca19a3', 'alex.moya96ed@example.com', '$2b$12$u3FQwStYWQLInj3Kc7Rlz.jNsGi5sRhVSlf4FRTz/8HJgZbqKX2ra', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Moya', 'male', 'heterosexual', '1996-11-10', 'Hi, I''m Alex and I love meeting new people!', -68.8768, -59.3445, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog530f82', 'fred.voss53a9@example.com', '$2b$12$uk3sNDBGk.XvCqS0czI4U./vQbVlz28xXvRdzyGvn/CrcXE3yt1hK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fred', 'Voß', 'male', 'homosexual', '2002-11-01', 'Hi, I''m Fred and I love meeting new people!', -29.8926, -109.7485, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat5447cad', 'hunter.lee1ad8@example.com', '$2b$12$DULAXEAae0Fb1c7elU7kW.NGnTbPTC8TqOS274kvlzoYqOjRm3Jnu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hunter', 'Lee', 'male', 'bisexual', '1979-02-09', 'Hi, I''m Hunter and I love meeting new people!', 68.9296, -45.2796, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird527ead', 'elmer.hudson14ac@example.com', '$2b$12$2aTupR7gLD9uE.urwhh3xu6tmqJ6A4AARtQfo.45hTV2MIdUbhZRK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elmer', 'Hudson', 'male', 'bisexual', '1992-07-01', 'Hi, I''m Elmer and I love meeting new people!', 50.6289, 15.9187, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluetiger819392e', 'samir.altmannf36d@example.com', '$2b$12$ITjwXjkXcwfYX59MdiMXruUEV4AH.SDZcq56wymvFJbMotmgE8Z4m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samir', 'Altmann', 'male', 'heterosexual', '1976-10-12', 'Hi, I''m Samir and I love meeting new people!', -68.5904, -99.5949, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplezebra7f9a9', 'diego.arias5a60@example.com', '$2b$12$X7LhUNmDym.tOOYLW2dIwuAalNWYXCq0niYV.edY7ZLNwUagopTmW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Arias', 'male', 'homosexual', '2004-10-14', 'Hi, I''m Diego and I love meeting new people!', -84.4234, -18.6989, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadladybug8144f6', 'trudi.heidtb62a@example.com', '$2b$12$BrZHWiyJO7Ebbw1I3838/u73qYtnwFd4jJYMf2qdm5L/Q/XrgNR5C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Trudi', 'Heidt', 'female', 'bisexual', '2003-01-19', 'Hi, I''m Trudi and I love meeting new people!', -49.1559, -38.3012, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazykoala433b87', 'karl-georg.grunerb685@example.com', '$2b$12$BDQ/Z85MAf6065QXqtrCZOeg4gsNWUoOEpedVc.xZ6gh/.TJCQLvO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karl-Georg', 'Grüner', 'male', 'homosexual', '1990-05-22', 'Hi, I''m Karl-Georg and I love meeting new people!', -57.6618, -42.0899, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenrabbit475b5', 'lidwina.sanger9521@example.com', '$2b$12$X6IMwA8/BQrdYVAUjBtd9eUbMndc1uWaHJpZ/yqCju/7PKi8gUXha', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lidwina', 'Sänger', 'female', 'homosexual', '2001-06-10', 'Hi, I''m Lidwina and I love meeting new people!', 52.0784, 88.2686, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverswan95e767', 'jose.vicented3d2@example.com', '$2b$12$4wKpKnuckn0hQGtImAitTu0NG0BZjuUJw.ls8RRMoZ6CeMx4GOykW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'José', 'Vicente', 'male', 'heterosexual', '1995-04-04', 'Hi, I''m José and I love meeting new people!', -39.7344, 52.5835, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangesnake466ad', 'ninon.philippe8a59@example.com', '$2b$12$Sz5OKG7Kbg6HuVwvyowFPO12ne/uaArgEm.dI9QLuhItARsUL0i0a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ninon', 'Philippe', 'female', 'homosexual', '1999-10-09', 'Hi, I''m Ninon and I love meeting new people!', -57.9338, 154.5688, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangelion522c5f', 'lucas.nguyen7860@example.com', '$2b$12$Mq0iyaFWlUEpY/iz.kJhfOhjpC6ixLwN7tB0vqi4N6nJtq/LXdHvy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucas', 'Nguyen', 'male', 'homosexual', '2006-08-11', 'Hi, I''m Lucas and I love meeting new people!', 3.7191, -122.4967, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbuttere03e', 'ellie.mitchelle15ac@example.com', '$2b$12$qR3R.1kOtIYpe5ZrZ1oxXuUmM.Y4Q7OQDFnboPaLTif40Q32gjMT6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ellie', 'Mitchelle', 'female', 'bisexual', '2007-01-19', 'Hi, I''m Ellie and I love meeting new people!', -63.7867, 3.4065, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteelephan4566', 'clara.garciab714@example.com', '$2b$12$B0sYqrwB3lRL5IbscYMX4eowLJ3doQZbp7waDQWl/HV2d8UiFOS0m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clara', 'Garcia', 'female', 'homosexual', '1979-11-07', 'Hi, I''m Clara and I love meeting new people!', 42.4332, 170.6143, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishrabb3fd2', 'mathias.wichert2170@example.com', '$2b$12$MuG4wOFejc3H4NT.bpQitONgvNjnS5TCdobwh.hQB435KdIbs7RXe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mathias', 'Wichert', 'male', 'homosexual', '1990-05-04', 'Hi, I''m Mathias and I love meeting new people!', 56.5278, 27.3922, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redsnake651afb5', 'raymond.jenkinseb17@example.com', '$2b$12$GlZnzT.Z1rUtWyceZ/.vCebEhFtbqLjRHe/IPRFoPhsdlzLcNYJ9q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raymond', 'Jenkins', 'male', 'bisexual', '2003-07-05', 'Hi, I''m Raymond and I love meeting new people!', 50.0402, 111.5018, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulladd6a0', 'natalie.adams10ea@example.com', '$2b$12$QX69Kkr4ODD9kB859Px7OeCVh659tWzArNWVzuLL9j3wppDNtxpCe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Natalie', 'Adams', 'female', 'heterosexual', '1997-06-10', 'Hi, I''m Natalie and I love meeting new people!', 29.5056, -60.8534, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmouse93206e', 'jimmie.caldwell9347@example.com', '$2b$12$dUXsUOnWg/4t.Go2lC.uOOrxsce3KI71qRu9.XeKBIcIyDwonhZWC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jimmie', 'Caldwell', 'male', 'homosexual', '1993-07-29', 'Hi, I''m Jimmie and I love meeting new people!', -73.7241, -132.228, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala7415d', 'gloria.campos0ee5@example.com', '$2b$12$rAFvCxTa122Xha4VV.hzpuIbv9mjkvmE71IQERw2mwJmF13R29twS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gloria', 'Campos', 'female', 'heterosexual', '1979-11-11', 'Hi, I''m Gloria and I love meeting new people!', 81.5482, -76.4282, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepanda2185ae1', 'lohan.dupontb73c@example.com', '$2b$12$l7mMWb8AmCZotbatO/Yan.S5NBjvG//jL/hVE2JqSbl5KWTHj222e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lohan', 'Dupont', 'male', 'bisexual', '1999-11-12', 'Hi, I''m Lohan and I love meeting new people!', -42.3942, 158.2333, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf206d544', 'judy.watson1e96@example.com', '$2b$12$sFF/6pyumJaUBhhKIqX9h.AYYIfo91zYD0P79QnyTl2nLrlRCt3di', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Judy', 'Watson', 'female', 'bisexual', '1988-11-23', 'Hi, I''m Judy and I love meeting new people!', -70.998, 115.9686, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleleopard461', 'abbie.nichols02a6@example.com', '$2b$12$kiKLYnKfSqi6SmyVF8OCFOVXE2zesNLBYFau7IO7C1r3PWqGaQECq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Nichols', 'female', 'bisexual', '2006-01-01', 'Hi, I''m Abbie and I love meeting new people!', 55.7795, -126.4618, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger642473', 'cesar.santosd91f@example.com', '$2b$12$otsgDIWd53Rie.7Wj2htq.H2gGeoLBiwMEfpanqsYOxcXHYQXYXIy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cesar', 'Santos', 'male', 'homosexual', '2005-02-10', 'Hi, I''m Cesar and I love meeting new people!', 84.3503, -117.1338, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverleopar5d2e', 'cecil.gravesab32@example.com', '$2b$12$/tg9IZ5WkCCCIrawoJZN7eLZ1V/8UOo8fJh7bfANMrkvXoFiXiypm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Graves', 'male', 'bisexual', '1995-10-06', 'Hi, I''m Cecil and I love meeting new people!', 19.9788, -112.2403, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog94003d6', 'levi.cruz1cdd@example.com', '$2b$12$p0Y3vvQ.woZdpRf0w2eR.uQqBzScDtpoh77WmhCqjcis2OCQFx41C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Levi', 'Cruz', 'male', 'bisexual', '1993-03-15', 'Hi, I''m Levi and I love meeting new people!', 84.4562, -141.2512, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluebear43927d6', 'allie.allenf398@example.com', '$2b$12$eSiBV5m1ADDrAZxx/qG.AOi1Cx2m90gLN.LwL/NDW/jWFXff5.vKq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allie', 'Allen', 'female', 'homosexual', '1975-06-06', 'Hi, I''m Allie and I love meeting new people!', 58.7146, 74.477, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybub282', 'hans-walter.stickel055d@example.com', '$2b$12$sb04gvAbqx0Ba/fz3k.2Ru6eIlG6i2LQDWGg/EAV9t4HNxmPgg.iC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Walter', 'Stickel', 'male', 'bisexual', '2004-11-20', 'Hi, I''m Hans-Walter and I love meeting new people!', -67.3099, 77.8843, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biggorilla5581c4', 'ignacio.medinac698@example.com', '$2b$12$zwpX.ZkVDfwcjCMPHmip8.QBBUCaAGhoUvYAZN9up/c/X46k9n4N2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ignacio', 'Medina', 'male', 'homosexual', '1976-07-02', 'Hi, I''m Ignacio and I love meeting new people!', -46.1557, -137.8549, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog737390a', 'elea.picardbc10@example.com', '$2b$12$qN7zJHY9gHKToS2KzZUXdeROqsN.g4Zso5nKbv3pVUYCoiUpob7ZC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eléa', 'Picard', 'female', 'bisexual', '1994-07-11', 'Hi, I''m Eléa and I love meeting new people!', 76.9568, 134.1005, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangecat800e01c', 'dick.jordan363d@example.com', '$2b$12$6L.L01dLXnvBeQ5lm1QukOug4jhb5CENb8jm0rN4GuxfQknh56ZOS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dick', 'Jordan', 'male', 'heterosexual', '2002-01-03', 'Hi, I''m Dick and I love meeting new people!', 55.6414, -83.94, 'https://randomuser.me/api/portraits/men/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala17f88', 'jennifer.curtis02c6@example.com', '$2b$12$QWJcMZxWk2C3ZzUQP28Gz.VJuKQ3Snapvbbs6t3.X72I/XlOLayIm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jennifer', 'Curtis', 'female', 'bisexual', '1996-04-20', 'Hi, I''m Jennifer and I love meeting new people!', 57.9678, 25.1532, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenladybug39d1', 'cassandra.carone03a@example.com', '$2b$12$uQL8jB/aH5EK2JrcCWK0mukeRKKUKOhWfeOq0UMLDRbFe7rZfNzMO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cassandra', 'Caron', 'female', 'heterosexual', '1982-01-19', 'Hi, I''m Cassandra and I love meeting new people!', 5.6355, -31.0375, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowwolf7775c5', 'burkard.guttler3bf1@example.com', '$2b$12$QQmcyX8y.1RrKAOq61rusO4iBJs3hFnIEhOz1FjEo14ilTmeolclO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Burkard', 'Güttler', 'male', 'homosexual', '1997-09-30', 'Hi, I''m Burkard and I love meeting new people!', 12.3791, 70.0844, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowmouse4edf1', 'olivia.pearsone09c@example.com', '$2b$12$c6BVK9T3O2DN05SqtH7QI.RoK2buBl7dAhYy0rza3zonlzFIeUm.i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Olivia', 'Pearson', 'female', 'bisexual', '1996-12-12', 'Hi, I''m Olivia and I love meeting new people!', 30.5527, -67.7513, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazycat5645643', 'linus.bohnke93bf@example.com', '$2b$12$Cji6iqG32i0p1qxjOc06YuUaigLl6ouiuhqBsrK108w9xcmKjIkXe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Linus', 'Böhnke', 'male', 'bisexual', '1983-04-12', 'Hi, I''m Linus and I love meeting new people!', -74.113, 1.5753, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird1177c2', 'joscha.hackmann5de5@example.com', '$2b$12$vj.GrBWy8OQ3om5VZkQxlen1dfAAFHL5qo6GWRIcGris4ZEUnXRVy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joscha', 'Hackmann', 'male', 'homosexual', '1989-07-02', 'Hi, I''m Joscha and I love meeting new people!', -47.5606, 111.613, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenfish6892c19', 'clayton.hayes685b@example.com', '$2b$12$hpf6acM.lg4bLqE42HsbvujgX8MI9bpAN/YuxXnOG.NFiGZ8MfbUa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clayton', 'Hayes', 'male', 'bisexual', '2005-01-30', 'Hi, I''m Clayton and I love meeting new people!', 73.9034, 109.7999, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallleopard1a52', 'peyton.price8c19@example.com', '$2b$12$3Nl968IMxWynL64usMxA6uDgTJLcITaz2C/OTHxxGLJoKf1OXwZze', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peyton', 'Price', 'female', 'heterosexual', '1992-07-04', 'Hi, I''m Peyton and I love meeting new people!', -34.1806, 52.8627, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitekoala4016f8', 'marius.morin7f40@example.com', '$2b$12$U6BPwTrxFtz.q.CWu9d4GexHo063AoS1tL0eL/Livw3j4fB8fTxXa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marius', 'Morin', 'male', 'heterosexual', '1996-03-07', 'Hi, I''m Marius and I love meeting new people!', -86.357, 41.81, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavymouse17f24a', 'walli.wachter88a8@example.com', '$2b$12$aGfzNkr8RFxmmS1NX3zoX.eltztcYG6nRqb2wl7UHhmLJstYnBvWq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Walli', 'Wachter', 'female', 'heterosexual', '1996-01-02', 'Hi, I''m Walli and I love meeting new people!', -48.949, -77.7801, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browndog881a4bf', 'elke.schreierb5c2@example.com', '$2b$12$gik6lvW9T.8TVtqdT.m6nu.yViWk5qvi6CEpPKtNEcA9NKPux/qz6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elke', 'Schreier', 'female', 'homosexual', '1978-05-26', 'Hi, I''m Elke and I love meeting new people!', -74.7067, -153.9981, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyswan691b4a5', 'erin.carroll1167@example.com', '$2b$12$FbtlG93yHLG9F4E/dS/QEuh.Iev7CUYvgA2Q7dCZg2oz8OA0PHSZu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erin', 'Carroll', 'female', 'bisexual', '2003-09-19', 'Hi, I''m Erin and I love meeting new people!', 71.1303, 143.9583, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybutterfe0da', 'loris.noel7462@example.com', '$2b$12$U2.Fsypcid7vkvrBhJdq9OmqGJfGusQAooGsqFsNKyRU8TxGWbsQy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loris', 'Noel', 'male', 'bisexual', '1995-10-15', 'Hi, I''m Loris and I love meeting new people!', 58.419, -149.3533, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulkoab014', 'patsy.gonzalezc048@example.com', '$2b$12$rsi1PQ8qnN3b8JMPF4l5rO4Os3VQLfd6zDHNAriWgCUNLxFfW1e5u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patsy', 'Gonzalez', 'female', 'heterosexual', '1998-09-24', 'Hi, I''m Patsy and I love meeting new people!', -75.1499, 81.0035, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake570ae8', 'isabel.aguilar2c8f@example.com', '$2b$12$H3m1Gcwkkpc8PZHmpYUn1OmrA/Kd6IgBhYf9.wq4mpAYGryx.r4uu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabel', 'Aguilar', 'female', 'bisexual', '1992-07-29', 'Hi, I''m Isabel and I love meeting new people!', 16.5705, 90.7862, 'https://randomuser.me/api/portraits/women/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverleopar1578', 'fernando.ortiz4c0f@example.com', '$2b$12$H0nnDvEQeknwDhbJXS9tfOA2VUxu2udXH8.unBR7cmhOVq8H.Chve', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Ortiz', 'male', 'bisexual', '1990-05-05', 'Hi, I''m Fernando and I love meeting new people!', -60.4477, 171.3, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryladybugb2d1', 'sandro.colind393@example.com', '$2b$12$TfEPaQxiAqxqunc9f/lwe.8SWHxBFDIWemrzWzID/31u2pq1GdZXG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandro', 'Colin', 'male', 'bisexual', '2003-08-23', 'Hi, I''m Sandro and I love meeting new people!', -75.0526, -123.4735, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymouse37117f', 'craig.vasquez11d9@example.com', '$2b$12$0U2J.gpOSgs05RUNlLzG4ulCBr6EGi91Zylbe3YMzKmfcJSV1c7zC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Craig', 'Vasquez', 'male', 'heterosexual', '2004-03-13', 'Hi, I''m Craig and I love meeting new people!', 60.2192, 70.2443, 'https://randomuser.me/api/portraits/men/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueelephant7653', 'charlotte.pierce4345@example.com', '$2b$12$BXolPbPpn7oXIg71lqFhgeFsAEFbzTjE.e3cMF0X8JigOhpElJS6K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Pierce', 'female', 'bisexual', '2002-10-24', 'Hi, I''m Charlotte and I love meeting new people!', 38.8083, 76.5496, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtige9506', 'gaspard.martin2f9f@example.com', '$2b$12$UHJSb3RgCvv9ALX67f2Jue76QFKOKk.p7BcrBOSzOBLILzBBF.3u.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gaspard', 'Martin', 'male', 'heterosexual', '1988-04-12', 'Hi, I''m Gaspard and I love meeting new people!', -69.9389, -17.432, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenelephan0a37', 'byron.stewarte067@example.com', '$2b$12$7dkdOttHxCvzsHPEp2LJCuH8SDu1oAVwK9WJY5tWGEH1UZs8YBgQi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Byron', 'Stewart', 'male', 'bisexual', '2001-10-10', 'Hi, I''m Byron and I love meeting new people!', -80.7567, -107.6378, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrich72e3', 'faith.hille051@example.com', '$2b$12$ka4jI6Y9vDoIcbWMdbFotukdWUcVapt5iMKNmoM4TuKMgkuNzy.YO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Faith', 'Hill', 'female', 'homosexual', '1977-01-17', 'Hi, I''m Faith and I love meeting new people!', 63.1791, -12.0745, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowgoose3cf5e', 'kate.howell574b@example.com', '$2b$12$V0xJ.qMLjVojnpG.kJClUuFwhCjfLoX7FaR7/1uL0H3njrkgHt8uy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kate', 'Howell', 'female', 'heterosexual', '2002-01-20', 'Hi, I''m Kate and I love meeting new people!', 9.8642, 65.5419, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicsnake4c2d', 'soren.rohrs594f@example.com', '$2b$12$IOtkrgfBVS6LAxn74ONfqumHBXlLwn2SH9MWmNyb8hyV9DW1ZWXHe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sören', 'Röhrs', 'male', 'bisexual', '1989-03-16', 'Hi, I''m Sören and I love meeting new people!', -61.5194, -62.9171, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpanda90c5e3', 'gerfried.pusch3e7f@example.com', '$2b$12$v.8H2gpQs7nfRHhp0dlGp.rjcfpH7QcrMsLLXqL2eMw5piluTmeCW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerfried', 'Pusch', 'male', 'bisexual', '1995-06-27', 'Hi, I''m Gerfried and I love meeting new people!', 83.5126, 25.1402, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallpeacock5751', 'ashley.marshall3778@example.com', '$2b$12$8c3Kaf4vLixjLnAJnm311ekNgUN190bZOfj/mA80ezj0RD7USc8EO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ashley', 'Marshall', 'female', 'heterosexual', '1992-10-24', 'Hi, I''m Ashley and I love meeting new people!', 74.7531, 44.2153, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostrich4b46', 'fernando.holscherff71@example.com', '$2b$12$mCypWvh5g4GDeLkBq8s.buzSfPTF0BY7tX1gS2xOtP0xYRcK5IwMi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Hölscher', 'male', 'heterosexual', '1990-07-09', 'Hi, I''m Fernando and I love meeting new people!', -44.5232, 128.9697, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organickoala51d2', 'luz.moya3cb1@example.com', '$2b$12$c8Q/vZakvAhcmmVs5Vnj/uiYPMcTqU9WxN1N/ee8RWVGfRjgsTrZe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Moya', 'female', 'homosexual', '1988-02-21', 'Hi, I''m Luz and I love meeting new people!', 30.2379, -28.2134, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biggoose5803f21', 'damaris.steinmetzcad0@example.com', '$2b$12$xNVhtvl.XRo97VouBWOawObOs49HKTD96XY8OjiKFW3cyMUpT.Afu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Damaris', 'Steinmetz', 'female', 'heterosexual', '1980-03-21', 'Hi, I''m Damaris and I love meeting new people!', 62.9817, -51.1405, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyrabbit99e82', 'clara.rey2744@example.com', '$2b$12$BDdoKDCfxdCenStp7Xk0yu5PgZC9/qOBGy2SM8qRlGfbHCr9gKTi6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clara', 'Rey', 'female', 'bisexual', '1992-11-20', 'Hi, I''m Clara and I love meeting new people!', 37.7278, 92.3009, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplegorill033f', 'valentine.martinez9283@example.com', '$2b$12$usVCYlmB7iq01pMIOaqChOw7YzcHJoF23FOXDVX/vYV.DuQXLYef6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valentine', 'Martinez', 'female', 'heterosexual', '1981-09-30', 'Hi, I''m Valentine and I love meeting new people!', -45.8825, -134.5689, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat1713720', 'lya.renaude1ac@example.com', '$2b$12$EnRiCGoxuA0YnQjlvi.0nOXNwZKZrW52N0BuZGw4jjrf5kczICtj6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lya', 'Renaud', 'female', 'heterosexual', '1987-07-19', 'Hi, I''m Lya and I love meeting new people!', 67.4448, -123.473, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happylion63496cc', 'faith.james4037@example.com', '$2b$12$C7pnD07i49S6ZUjBV8ECCeQcDtlGyUcQri24/oK.aiLJVz0sR14Yu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Faith', 'James', 'female', 'heterosexual', '1991-10-23', 'Hi, I''m Faith and I love meeting new people!', -77.8401, -36.2621, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenduck125852', 'julia.deschampsfa12@example.com', '$2b$12$ed0wKD8JEv1TFgsJDdL3EOHd6VB3ht94/OVNgRxKP9jha6p9d6Ika', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Deschamps', 'female', 'heterosexual', '1979-12-26', 'Hi, I''m Julia and I love meeting new people!', -12.1164, -50.8852, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowpeacoc31e4', 'joshua.bernard3011@example.com', '$2b$12$Tn/RuFW1nP5QBw.ZBBm2GOIKVAChisLUp6RMqOLFayhoZqcNnQQGK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Bernard', 'male', 'bisexual', '1982-11-24', 'Hi, I''m Joshua and I love meeting new people!', -50.7162, 121.7826, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybear5838ed7', 'allison.lawrence577f@example.com', '$2b$12$2L1U4J1ro1YGSDjCNTtB3OiyqoIc02bbhmRWhHkLXboTgpYzMnsGe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allison', 'Lawrence', 'female', 'bisexual', '1986-05-26', 'Hi, I''m Allison and I love meeting new people!', -57.1081, 74.9602, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redlion474574d', 'cecil.mason6969@example.com', '$2b$12$T/C2hjMCMv4skLBrjQnki.LWy25sInvpb1LTDssoneMsFUd/yrJlG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Mason', 'male', 'homosexual', '1987-08-05', 'Hi, I''m Cecil and I love meeting new people!', 51.2559, 53.9358, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinycat976a4de', 'hans-michael.waldmann72a0@example.com', '$2b$12$qjiUzfPh3AiP7E6lAnkTU..6ojijvpsOi.SB0mufmCdOCj.zSe9fe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Michael', 'Waldmann', 'male', 'bisexual', '2005-12-16', 'Hi, I''m Hans-Michael and I love meeting new people!', -64.4084, -169.1049, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemouse12e24', 'roxane.legallb0ba@example.com', '$2b$12$ri930B73i/1OIY9KVxY2oO50QQHYWTqlG1jdXXNk9WQiMjjO3JrqC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roxane', 'Le Gall', 'female', 'homosexual', '1998-08-12', 'Hi, I''m Roxane and I love meeting new people!', -25.0305, 117.7078, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfish932a483', 'ruth.frickea510@example.com', '$2b$12$BXbg.jGGxU8N5oDhCl38yu8ss0wEGHRJC.IcncF0yyIH23wXwkWtm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruth', 'Fricke', 'female', 'homosexual', '1992-01-14', 'Hi, I''m Ruth and I love meeting new people!', -25.6584, 73.7628, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenkoala6629ac', 'michelle.davidsone853@example.com', '$2b$12$.TKMAvlLBO9vRx/a2S2EJOPPuy8xzUjmsWw/MJ081x5i/V9YnijAy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Michelle', 'Davidson', 'female', 'heterosexual', '1995-07-04', 'Hi, I''m Michelle and I love meeting new people!', -36.2586, 79.6346, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmouse393836', 'brooklyn.kingc0f8@example.com', '$2b$12$f.3a4rGYxban1pveoYw3B.n4ethGncuXZcat3oJ4KkJMge/rAH67u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooklyn', 'King', 'female', 'homosexual', '1977-09-21', 'Hi, I''m Brooklyn and I love meeting new people!', -10.8527, -26.1826, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf1712593', 'beverley.martinez4a94@example.com', '$2b$12$bcxEy1EQndpIgtClljQLtOozVFXcCexuhrNQQ9XX.HG7KCQxA/8NW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beverley', 'Martinez', 'female', 'heterosexual', '1979-02-05', 'Hi, I''m Beverley and I love meeting new people!', 29.1627, -14.1227, 'https://randomuser.me/api/portraits/women/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyleopard53b2', 'sandra.perez9527@example.com', '$2b$12$1ti9DrPZgH.nHO0Y4/Az.OBMJWqf5f9PBxJv.14E6TCkAZfbFLPhq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandra', 'Pérez', 'female', 'homosexual', '1985-03-10', 'Hi, I''m Sandra and I love meeting new people!', 26.3724, 8.9026, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish685761e', 'gabor.lutz9745@example.com', '$2b$12$TTfIQxXMvt/ld5XJ1s.b2u6iPECnXgBaYWyxrFq0kDkYuN5KKThmi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabor', 'Lutz', 'male', 'bisexual', '1989-04-28', 'Hi, I''m Gabor and I love meeting new people!', -26.9851, 10.3436, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigelephant14c87', 'leah.mckinney9433@example.com', '$2b$12$R8.X8nj3Ac7XU48h8.06VuWeCyjgy3DUMV8879uJ1sPeJLtHtrIyO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Mckinney', 'female', 'bisexual', '2000-10-27', 'Hi, I''m Leah and I love meeting new people!', -43.9864, -11.452, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat64852e0', 'eve.legalle806@example.com', '$2b$12$uekuQfJhtX6SIv1itNxLeOgsZ/ZVeXyE.d1ax0Wx7D7TbukWT6hHe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eve', 'Le Gall', 'female', 'bisexual', '1981-01-20', 'Hi, I''m Eve and I love meeting new people!', -69.1624, 55.82, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redostrich4961e2', 'donna.jones49d7@example.com', '$2b$12$isW56aDaUuLrEjpTMkouvuF9.ukEU2T4iu4vCT.EPUL8ZUyJenXiu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Donna', 'Jones', 'female', 'heterosexual', '1990-08-02', 'Hi, I''m Donna and I love meeting new people!', -46.1873, -153.1384, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterf768b', 'alicia.nicolascf45@example.com', '$2b$12$RsdRFfwUfvNptUUTCTMIWO6jQ3KGEB5L9VF.AeXVGOLAaDO.jD7Yu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alicia', 'Nicolas', 'female', 'bisexual', '2001-09-03', 'Hi, I''m Alicia and I love meeting new people!', -9.4919, -19.7606, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazytiger585046d', 'julio.barnett2779@example.com', '$2b$12$osiaepE0rgix3vp8KeJKSeQkfM5MOxayEaARScIHI6/9/LQ3kfp7q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julio', 'Barnett', 'male', 'heterosexual', '1995-03-22', 'Hi, I''m Julio and I love meeting new people!', 64.3058, -0.529, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenbear5933d7e', 'fabien.jean0049@example.com', '$2b$12$uZc8ozxnC8Ga.3zI84quk.Vtsy/ryTQbEVy.ydgYuK5r7bHa8NbJa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fabien', 'Jean', 'male', 'heterosexual', '2001-12-17', 'Hi, I''m Fabien and I love meeting new people!', 71.0759, 109.5116, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacktiger35f576', 'hector.menardff42@example.com', '$2b$12$xecJBcC5IYwfwxXVio3T1.CT8TKbiUl4s7ujtmb2Ew8zRBFaIdL4m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hector', 'Menard', 'male', 'bisexual', '1995-06-12', 'Hi, I''m Hector and I love meeting new people!', 24.2932, 36.0437, 'https://randomuser.me/api/portraits/men/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicswan390f2', 'silvia.vega32cc@example.com', '$2b$12$lwFSbft2QsP/j//KrcJh7OQbyAT2o.82BekLDqej6P5Sxj15NTRrO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silvia', 'Vega', 'female', 'heterosexual', '1982-12-31', 'Hi, I''m Silvia and I love meeting new people!', -56.0742, -57.8122, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbird858c13d', 'lana.legalle3a8@example.com', '$2b$12$fpDHe07RhGT/xO9BtfKD5OX6B9b3oM7BbaERkOeKmcurPWf6TOdQ.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lana', 'Le Gall', 'female', 'homosexual', '1993-09-07', 'Hi, I''m Lana and I love meeting new people!', -45.1095, -151.9871, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplepanda3c2b5', 'justin.vargase6cd@example.com', '$2b$12$iIwo1mKFKGAW69veaXSKkOcSGYOLTAE/8XdMSXcisKQwDQ.HSVC8i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Justin', 'Vargas', 'male', 'homosexual', '1976-02-10', 'Hi, I''m Justin and I love meeting new people!', 53.4793, -116.8976, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalltiger34ea0b', 'otto.romer356f@example.com', '$2b$12$nS0BTq6etXdCGyW7TjNN8uKCmR6sWZs4loDQ/GcXAOlEJjIQ1uWjq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Otto', 'Römer', 'male', 'homosexual', '1993-05-22', 'Hi, I''m Otto and I love meeting new people!', -72.1366, -89.31, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeercac086', 'laly.robert56ba@example.com', '$2b$12$CPMdM5xHofLJ7Hxr1XHIle8nctDrdhHQX6uKVmJhdySaF1BwSbrJa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laly', 'Robert', 'female', 'homosexual', '2001-10-18', 'Hi, I''m Laly and I love meeting new people!', -85.2713, 158.5768, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmeercatb94d', 'coline.durandf98a@example.com', '$2b$12$oEx1vIBoRJHPxY.VTULvu.Qam1jRW9ljQBTeTbcyB.JTmxa0jP0iC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Coline', 'Durand', 'female', 'homosexual', '1985-07-10', 'Hi, I''m Coline and I love meeting new people!', 13.5014, -129.4242, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulladac2c', 'stephanie.stanley9961@example.com', '$2b$12$mqwrw74SJG9409lwRTi.5.fMlLs7/T0SMaxRpa2kaOjSq6Pd1rabe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stephanie', 'Stanley', 'female', 'homosexual', '1989-04-18', 'Hi, I''m Stephanie and I love meeting new people!', 43.2384, -103.6014, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfish168a8', 'veronica.carmonafd24@example.com', '$2b$12$fS95rbNPqJC1BzwGbTyAcOekF.szySB9wtlC8vXfRlYj0.IcaQyA6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Verónica', 'Carmona', 'female', 'heterosexual', '1987-01-09', 'Hi, I''m Verónica and I love meeting new people!', -21.3933, 123.4566, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishkoal09f5', 'renate.stark6cb4@example.com', '$2b$12$bHiprqLFd19jG6m2GggSq.C1UucBtK98txh7vNhxwu/cMy2VojR1O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Renate', 'Stark', 'female', 'bisexual', '1998-08-15', 'Hi, I''m Renate and I love meeting new people!', -41.0545, -166.3417, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluezebra280f4b1', 'ismael.perez2538@example.com', '$2b$12$al0ykKlzmXBmN.//r6BixukXRM9HNkSyDLkC4H6TdSfdw30lHrX2i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ismael', 'Pérez', 'male', 'homosexual', '1994-03-13', 'Hi, I''m Ismael and I love meeting new people!', 12.0815, 36.3962, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazycat3582970', 'katie.soto7cb2@example.com', '$2b$12$jWJ84NPac8vIC/leoovrRODbLQGlTbBpdxXz.xUnHd7AFz0uNAeFm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katie', 'Soto', 'female', 'heterosexual', '1986-06-29', 'Hi, I''m Katie and I love meeting new people!', -70.9236, 93.7389, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyladybugbc00', 'damien.reyd7ee@example.com', '$2b$12$4H9DlLMa2p1XE76shMdxWujbbWQo9tJHNnSSnGHaIw3DNcK177Rd6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Damien', 'Rey', 'male', 'homosexual', '1989-04-22', 'Hi, I''m Damien and I love meeting new people!', -75.3209, 40.0277, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazycat9852c7e', 'noe.martinez186e@example.com', '$2b$12$3sw15oQPD8ZqFI3OwiUFR.BiEGZwgce.y2R/YGPLZpONb0AKdcuMG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noe', 'Martinez', 'male', 'bisexual', '1980-04-11', 'Hi, I''m Noe and I love meeting new people!', 21.2218, -171.256, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadswan726442c', 'carla.wiesea10d@example.com', '$2b$12$uIjwbeVMfIQvZhPI7xdLoestz1agR9elm7CRy4sac/kAKA5guIkxy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carla', 'Wiese', 'female', 'heterosexual', '1984-06-12', 'Hi, I''m Carla and I love meeting new people!', -55.0638, 14.9172, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redleopard674fe0', 'cecil.pierceab62@example.com', '$2b$12$w02ftdiQ.7cinDWQzr7aXO167a0jG15miwdYAgygPj92z9Ik5EKWC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Pierce', 'male', 'homosexual', '1979-02-08', 'Hi, I''m Cecil and I love meeting new people!', 0.8387, 88.2935, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishcat2ae4f', 'theo.lucas8c17@example.com', '$2b$12$OKiaEbRUxkCF4BRS4ciIC.fVPFFzm.HNZT8xRI28XUoPcRu.4jA2u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Théo', 'Lucas', 'male', 'heterosexual', '1984-12-27', 'Hi, I''m Théo and I love meeting new people!', 85.0788, -128.1762, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigrabbit44733b4', 'marion.perez0620@example.com', '$2b$12$AtEUjUgEu1y7q.vZU7mqcuiQtzvwD.6noCnctF2c6kuafiDVd0b4q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marion', 'Perez', 'female', 'bisexual', '1999-08-05', 'Hi, I''m Marion and I love meeting new people!', 25.6953, -58.4665, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenmouse57a3f4', 'mark.davidsonf1be@example.com', '$2b$12$FDaTH1dO.R9aML.lMGVWHOiwPkLWnapKImJx2jMHEigDvKy5Gd4Yq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mark', 'Davidson', 'male', 'bisexual', '1996-02-19', 'Hi, I''m Mark and I love meeting new people!', 73.3548, -163.178, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish3161de8', 'andrea.charles9879@example.com', '$2b$12$/LqSUl7cLZ.iqzTZ4QZthOUs9W2dQvDhMjzLhHlTN32sMN3f.aE6.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andréa', 'Charles', 'female', 'heterosexual', '1990-04-04', 'Hi, I''m Andréa and I love meeting new people!', -31.6784, 3.449, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear1245e69', 'francisco.lozanobd43@example.com', '$2b$12$EVp2A2clrpOglQrK7b.EEeiABLL7ZbohuQ.oKDzpkJ9hJae5Okk3C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisco', 'Lozano', 'male', 'bisexual', '1990-06-08', 'Hi, I''m Francisco and I love meeting new people!', -8.749, 170.4772, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemouse37033', 'chloe.gonzalezc2d4@example.com', '$2b$12$YJSMpXfbP9cVNuDWqQJhNOe6/VZIyuGbjRpZGKDMEGEx0B0xAZBju', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloé', 'Gonzalez', 'female', 'homosexual', '2000-11-06', 'Hi, I''m Chloé and I love meeting new people!', 88.1924, 60.2194, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleo7b16', 'amandine.bourgeoisa61d@example.com', '$2b$12$DZOsApmG.R1ulWM0/pAyfe4e/zzokOaUXc3V4.HkA8WKekHbscu7C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amandine', 'Bourgeois', 'female', 'bisexual', '1987-07-24', 'Hi, I''m Amandine and I love meeting new people!', -4.0137, 163.6718, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrylion9406390', 'romane.gaillardbc9d@example.com', '$2b$12$HVKeScX1LBztjKwyNxOGvuaUrrKhS0XfqtnTMD.kyxH7Ti5iXe4cO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Romane', 'Gaillard', 'female', 'bisexual', '1985-08-02', 'Hi, I''m Romane and I love meeting new people!', -40.3055, 67.6669, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redduck111e507', 'marion.kennedy071d@example.com', '$2b$12$sBxm7I8YtUizpvhSV6.ZIuqQGBYyxcp/w67O5UrO1A/LfRLn.BrUu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marion', 'Kennedy', 'male', 'heterosexual', '1999-04-15', 'Hi, I''m Marion and I love meeting new people!', 54.5807, -15.2878, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyzebra428173', 'marlene.hale8065@example.com', '$2b$12$JhXTGZ7TSQ1QSVLv.CzhnOmKx0tCQnv8Ega5ooiN/Ns7JacaVEjqe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marlene', 'Hale', 'female', 'homosexual', '1984-11-18', 'Hi, I''m Marlene and I love meeting new people!', 40.742, -51.9099, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinypeacock67d83', 'riley.williamscc53@example.com', '$2b$12$Ozl7P8y5ilGKoELcP4IDgOe3.bHAlAeJjfuJI5sfxbtSyvWQnz2zK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Riley', 'Williams', 'female', 'homosexual', '2002-11-09', 'Hi, I''m Riley and I love meeting new people!', 88.7982, 149.8257, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermouse73c24', 'debra.cunninghamca94@example.com', '$2b$12$NACo8x.WqN31mZUnK0ybpeV8F9TmsKIwxYA6GsPqUdGSINu.HCtWS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Debra', 'Cunningham', 'female', 'heterosexual', '2003-12-11', 'Hi, I''m Debra and I love meeting new people!', -37.6002, -96.5098, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifuldoge8d9', 'lorena.hidalgo4a8f@example.com', '$2b$12$rXgdqoRLVzojz8mcV.dfHeupAmhep55AdrGPC5pN9/P7eCrZX3P62', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorena', 'Hidalgo', 'female', 'heterosexual', '1992-10-10', 'Hi, I''m Lorena and I love meeting new people!', 36.134, -116.201, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangepanda38d9e', 'rocio.vidal4553@example.com', '$2b$12$eo2nv03OPUinpicS3z3VjuPq3WaR8N6IBNILO1e18eG.NTHNPBK5a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rocío', 'Vidal', 'female', 'homosexual', '1984-07-14', 'Hi, I''m Rocío and I love meeting new people!', -49.9745, -158.9773, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug8127c9', 'vanessa.ward0a20@example.com', '$2b$12$hA0P1CK0aCsu.H8qRDghNe8ny.IuljccWKqqd7NjB4zTpjxmpAjny', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanessa', 'Ward', 'female', 'bisexual', '1987-04-25', 'Hi, I''m Vanessa and I love meeting new people!', 25.4589, -82.9553, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyswan630def8', 'debra.diazb017@example.com', '$2b$12$I1.07egiKvzrSSuPSsUZcOwCJXlTdFQNPV2I2Ex0SYnW3W9CNB002', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Debra', 'Diaz', 'female', 'homosexual', '1993-10-15', 'Hi, I''m Debra and I love meeting new people!', -8.2738, 86.3661, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpandaf9d1', 'jessie.montgomerybc74@example.com', '$2b$12$zrfU/TJLPznul7B1UqG5Eeb9EJjF3deKX8Y0CAL/hNHp4vm6n0nC.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jessie', 'Montgomery', 'male', 'homosexual', '1995-11-08', 'Hi, I''m Jessie and I love meeting new people!', 4.1009, -59.8495, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinymouse4948231', 'seth.rose963b@example.com', '$2b$12$7u.nv1A5bDsLdh9sDBm0z.7B3bSOzbxz01wGUf5hJ3eB8vYn/paG.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Seth', 'Rose', 'male', 'bisexual', '2003-01-29', 'Hi, I''m Seth and I love meeting new people!', -60.1281, -79.1948, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrylion7604a65', 'elisa.ibanez6eec@example.com', '$2b$12$YQh1j03o6qo3x82zZyhhxeJRze/TKGJXvQ90LSZkMoAqSIiFn4qaa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elisa', 'Ibáñez', 'female', 'homosexual', '1988-10-07', 'Hi, I''m Elisa and I love meeting new people!', -9.8176, 97.7712, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat678d6bd', 'asuncion.rojas311c@example.com', '$2b$12$JZ8dXvP/QosgmwyvNc4FvOwj3H2KQDnOHtKf9.jpsKiKI5s6L5a5i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Asunción', 'Rojas', 'female', 'homosexual', '1983-01-27', 'Hi, I''m Asunción and I love meeting new people!', 71.1162, 127.6631, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog558b84f', 'joan.hernandeze6e6@example.com', '$2b$12$wT7JSqMXW4I2HNc2wdZkOe6Ye.g92to/O/FevhEHj2MvLxfiXc8au', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joan', 'Hernández', 'male', 'bisexual', '1996-05-04', 'Hi, I''m Joan and I love meeting new people!', -36.3847, -42.6738, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbird58988f8', 'oceane.roger5c89@example.com', '$2b$12$cSNFut2R4q0Xo7kaWPRogeMEvusFY.2II8Or0BezD3eQDM/Nn4akS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Océane', 'Roger', 'female', 'bisexual', '2004-06-18', 'Hi, I''m Océane and I love meeting new people!', 37.6994, -65.8786, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavytiger607f2a', 'chiara.rey0e92@example.com', '$2b$12$mMWe27ltWWa.Z0kNqq0Ru.sZ2kDu42HnLmNesZwFyJs8.bXYRb4H2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chiara', 'Rey', 'female', 'homosexual', '1980-01-05', 'Hi, I''m Chiara and I love meeting new people!', 77.3791, -6.7214, 'https://randomuser.me/api/portraits/women/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishwolf1623', 'melissa.peterscf9a@example.com', '$2b$12$GWH1kejOLpn.DnrTbO1D9.45LF15/0T18.DiXKBKE/xk.YpHAlWhq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Melissa', 'Peters', 'female', 'homosexual', '1979-09-23', 'Hi, I''m Melissa and I love meeting new people!', 67.3528, -84.2942, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbutterac99', 'edit.tews6602@example.com', '$2b$12$bRASlw0suTgmw0YQyS/YFeJAr/0vFSWwRgVj.aMUhjFRD4xVeHYhi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Edit', 'Tews', 'female', 'heterosexual', '2006-10-12', 'Hi, I''m Edit and I love meeting new people!', 73.7814, -175.4124, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgoose209c6b6', 'marcel.kampe74a@example.com', '$2b$12$sdg8PHyBQCY19.5jo517p.Tm5IAZ/s/RbMLqWjb91I8iHhvbNlzdK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcel', 'Kamp', 'male', 'heterosexual', '1982-01-02', 'Hi, I''m Marcel and I love meeting new people!', 70.2055, -28.4547, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfish257045', 'ron.ruffc3f8@example.com', '$2b$12$kNJ5/O0TQr1MN4T8nbe31OBH..cNhqI2w5UmGT2Oa0hfwn78l.Kwq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ron', 'Ruff', 'male', 'bisexual', '1993-10-14', 'Hi, I''m Ron and I love meeting new people!', 16.4863, -31.1488, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger220fb3', 'antonie.dudekc373@example.com', '$2b$12$SZpkYq3vJActjP2m/jXr2uO3cOQPwUymzoUhx2BUYwNg9A08nfVPG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Antonie', 'Dudek', 'female', 'bisexual', '1977-07-26', 'Hi, I''m Antonie and I love meeting new people!', -3.8987, -59.5905, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackkoala51a6cf', 'cory.gilbert4a6f@example.com', '$2b$12$z5sYcJB4BA8on.oz3vlhTulkvvcBl6RRvxZMfZgTK26IIKaKwvR92', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cory', 'Gilbert', 'male', 'heterosexual', '1990-12-23', 'Hi, I''m Cory and I love meeting new people!', -34.5115, -154.5039, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish91018ea', 'raymond.vasquez8e71@example.com', '$2b$12$7uxgEP41pGVNPvFN4LrclOGcweBsIAemnDBDaz7hKS.SqALCtWN2O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raymond', 'Vasquez', 'male', 'heterosexual', '2005-07-01', 'Hi, I''m Raymond and I love meeting new people!', 88.2895, -69.415, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish149d96', 'vicente.jimenez6f9f@example.com', '$2b$12$Tmtd5DoIItUN3TUpqz6AfOzyI7efHv2U3.EIzbzTMtfrchHmc3iQ.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicente', 'Jiménez', 'male', 'bisexual', '1978-09-20', 'Hi, I''m Vicente and I love meeting new people!', 64.8586, 28.9994, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadostrich100526', 'pedro.thomas60d6@example.com', '$2b$12$mtcDRNKsMrLln.l6GRy4zOKLorenEpYkxZAMx.S9rQVGBkthGKoBy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pedro', 'Thomas', 'male', 'homosexual', '2004-04-08', 'Hi, I''m Pedro and I love meeting new people!', 85.0795, 152.3484, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavygorilla25a0', 'jackie.kuhnd7ba@example.com', '$2b$12$zn9bIu4mUGAuZPKs28bjRe3yvykdy96awgy3ssqRj5pbObIXJGkaW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jackie', 'Kuhn', 'female', 'homosexual', '1986-05-13', 'Hi, I''m Jackie and I love meeting new people!', 85.4315, -6.9202, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbutterfly8a51', 'hans-jorg.zobel0e10@example.com', '$2b$12$hd27fnX290a.1ejZjIC5TO5JoqPn.3hb6JtUoV5cBiPJVDO8uDh1W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Jörg', 'Zobel', 'male', 'homosexual', '1986-07-23', 'Hi, I''m Hans-Jörg and I love meeting new people!', -83.3023, 79.3245, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadlion394ed09', 'mae.olivier040e@example.com', '$2b$12$92akvdwLaWE86.91lJHDqOnWhnXB12wDEuR6yTSwhA02b5FYqk1Eu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mae', 'Olivier', 'male', 'bisexual', '1975-10-18', 'Hi, I''m Mae and I love meeting new people!', 37.6856, -114.3841, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbuttefbbb', 'suzy.kuhn4010@example.com', '$2b$12$nmEim3/JUo2TeGBhPyTKs.Jbj4NGAPmETWYQE2s7rUmv1UqT0UTYO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Suzy', 'Kuhn', 'female', 'heterosexual', '1980-03-02', 'Hi, I''m Suzy and I love meeting new people!', -14.3549, 125.6756, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldengoose7c7c9', 'helena.martine55a@example.com', '$2b$12$9p0ig/LdPSZ5KV625q6Z6uGfDJXam0K9kJWrYr9j.tSuWj3FCE3Ma', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hélèna', 'Martin', 'female', 'heterosexual', '1978-03-03', 'Hi, I''m Hélèna and I love meeting new people!', 50.0912, 116.4638, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvercat666642d', 'lino.henry86a9@example.com', '$2b$12$YTgDnrgXHjl92o.H75Zs3OdKbwBip3yfGAHF4zf1PxbR/e7gyBGIW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lino', 'Henry', 'male', 'bisexual', '2003-01-12', 'Hi, I''m Lino and I love meeting new people!', 6.4099, -89.2591, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfrog4915b', 'alicja.haringc7f8@example.com', '$2b$12$uzJ5zENydgfF6zka0m/k3uqkQ51g9zLnE3irBjkMWVPHt65k8MRpS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alicja', 'Häring', 'female', 'bisexual', '1995-06-09', 'Hi, I''m Alicja and I love meeting new people!', 8.8157, -31.2072, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyduck743ad50', 'harriet.kiefer21f7@example.com', '$2b$12$QAyZPkoOe5YmT7GBA2q9ouuEk4Q9MWbVqMcuBvTtkn26Hgn2yrrqS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Harriet', 'Kiefer', 'female', 'heterosexual', '1994-06-23', 'Hi, I''m Harriet and I love meeting new people!', 88.4514, 54.04, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbirf664', 'halil.kindermannb5c0@example.com', '$2b$12$KJ/B45.iINvm90/QQiJtbenvwjFBnq9zCkiRRKLifGiPGohkISgZG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Halil', 'Kindermann', 'male', 'homosexual', '1994-11-06', 'Hi, I''m Halil and I love meeting new people!', 31.0725, 150.8235, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog674bf88', 'louis.mills7568@example.com', '$2b$12$G1zyJc0gEQPJp4EdEmMgxeCaC2bSApm030S4/eHce.oxVcAxczj.O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Louis', 'Mills', 'male', 'homosexual', '1977-01-25', 'Hi, I''m Louis and I love meeting new people!', -47.5783, 168.4939, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacksnake2231f6', 'maria.ortizeccc@example.com', '$2b$12$ZNIVnawn7HoufgyY1os2D.jQBxlz1AZZpYMHPZZxqtPo/nsND4ynC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'María', 'Ortiz', 'female', 'heterosexual', '1977-12-17', 'Hi, I''m María and I love meeting new people!', -60.7048, 137.077, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpanda988f50', 'loic.leclercq655b@example.com', '$2b$12$ZeBWUgbcXwm0EKWd646BvuIaR6W1dz3TeNsieiOE822gn0A4kEe/q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loïc', 'Leclercq', 'male', 'bisexual', '1978-01-29', 'Hi, I''m Loïc and I love meeting new people!', -67.114, 82.9932, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse552038', 'karsten.nolte706e@example.com', '$2b$12$9MexJHkk5GRkRQwEpQhSouTOKk5j3LFB5uJ4cbdpoHu9vzi/mk58u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karsten', 'Nolte', 'male', 'heterosexual', '1977-06-22', 'Hi, I''m Karsten and I love meeting new people!', 26.5733, 40.3445, 'https://randomuser.me/api/portraits/men/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgori6a5c', 'mya.guerinde93@example.com', '$2b$12$7.018k/44nfbw2/A8oNwi.ARtYgyBOe/KJf.WrPR7ZdvNwLiBNXEe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mya', 'Guerin', 'female', 'bisexual', '2006-04-03', 'Hi, I''m Mya and I love meeting new people!', 63.4743, 71.194, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird4085df8', 'victoria.castillo756f@example.com', '$2b$12$F7ajx0eaSMUZtXm.DHezOuirOX2h8e1VA3vcTokyPJPTvbvjjnHvG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoria', 'Castillo', 'female', 'heterosexual', '1985-03-18', 'Hi, I''m Victoria and I love meeting new people!', 68.0089, -147.6946, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog389b16e', 'joshua.roche1d97@example.com', '$2b$12$Ki/336ITrnKWnySqxKvWi.TnBYrggyaUL3mHNDzpED0qrfT0vejDq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Roche', 'male', 'homosexual', '1994-10-14', 'Hi, I''m Joshua and I love meeting new people!', -20.4154, -40.3321, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackcat7356966', 'katherine.thompsona38c@example.com', '$2b$12$/a8La8pXWZTVMi5uKAeKWOTC3rhBd4gwiXT22V.smp806iHOKDHYS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katherine', 'Thompson', 'female', 'bisexual', '2000-01-03', 'Hi, I''m Katherine and I love meeting new people!', 11.4257, -97.1267, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyostrich12be', 'yvonne.stanleyc086@example.com', '$2b$12$Ar6YP/TxYXXidM8Rz0di9.j5pI/qEHkeuUnER41MYU1JY.Vs15kdO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yvonne', 'Stanley', 'female', 'heterosexual', '1992-02-13', 'Hi, I''m Yvonne and I love meeting new people!', -74.0064, -94.9529, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion2875a38', 'sofia.gallegob90c@example.com', '$2b$12$d0VXBC7ZyiD/HLDyezzlH.kXUvCF.QXG2HYW2SSccajjw3apD7.lm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sofia', 'Gallego', 'female', 'homosexual', '1997-01-28', 'Hi, I''m Sofia and I love meeting new people!', -3.1795, -126.9817, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulfroa787', 'hauke.stange3af7@example.com', '$2b$12$hQKZckL2YGMOzuuCKRcIfeZPTuUkDxHv7.Td3BqZTmWDAcnbEkGZO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hauke', 'Stange', 'male', 'bisexual', '1985-06-02', 'Hi, I''m Hauke and I love meeting new people!', 2.8232, -41.8351, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownleopard8a1b', 'lukas.dufoure03e@example.com', '$2b$12$Q5QGojHD23yg.iLMATkRCutAPL0RNaxDKIaYnqXL8Kl4UaQ.BdFDe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lukas', 'Dufour', 'male', 'homosexual', '1982-10-02', 'Hi, I''m Lukas and I love meeting new people!', 51.6442, 83.6394, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicduck81132', 'bessie.evans66ec@example.com', '$2b$12$TwWAOzdY/9grmmJl4RdbTOwDcUuYON/MzI9h3HxDbZrfoKZyWvM3W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bessie', 'Evans', 'female', 'homosexual', '1987-09-07', 'Hi, I''m Bessie and I love meeting new people!', -48.3589, -28.5753, 'https://randomuser.me/api/portraits/women/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeswan77026b', 'danielle.hayes689d@example.com', '$2b$12$froVKJYgkXeduSbAsiUcmOiRpm5Ltamc.Ef0LhnrgogJfd6lRxnm2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Danielle', 'Hayes', 'female', 'bisexual', '1996-02-03', 'Hi, I''m Danielle and I love meeting new people!', -80.6193, -176.7139, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck540bbd5', 'yvonne.mckinneyada1@example.com', '$2b$12$sYgStgCt1mOuCXvxiH13kOfQMwOMYlvYjMEYeWeC0QZCioPfGRlta', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yvonne', 'Mckinney', 'female', 'homosexual', '1987-06-27', 'Hi, I''m Yvonne and I love meeting new people!', 7.4102, 96.0914, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebird852adc8', 'mario.perez0f98@example.com', '$2b$12$0Je19aXJptConSUd4FC5R.2N3iyAeQZd1U0owHl4JqlD6/JZ.fjq6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mario', 'Pérez', 'male', 'bisexual', '1999-08-07', 'Hi, I''m Mario and I love meeting new people!', 36.8841, 8.8259, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyelephan55de', 'nathan.colinbc13@example.com', '$2b$12$PNFqyOyID8jP7.ga8D/fp.B3D32lniQEBEWr3ngCMskiHP1y3STL2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Colin', 'male', 'heterosexual', '1976-01-16', 'Hi, I''m Nathan and I love meeting new people!', -23.1191, 136.9345, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemeercat5c6b5', 'matteo.sanchez65cb@example.com', '$2b$12$2iDRo436SU0MrS8di2q9ouumyL4LjljkMQ5cGZ9t7wsDpOzGU.QL6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Matteo', 'Sanchez', 'male', 'bisexual', '1982-12-22', 'Hi, I''m Matteo and I love meeting new people!', -50.7156, -147.2293, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbutda83', 'francisca.morenoff0a@example.com', '$2b$12$c7To61u6QBiITjfvIMUfZub51v5lt2.GZW6Cki/GMiDY7g2m64Dnm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisca', 'Moreno', 'female', 'bisexual', '1984-01-13', 'Hi, I''m Francisca and I love meeting new people!', 89.5016, -68.7559, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpanda73df5', 'janett.helmke68ed@example.com', '$2b$12$KBPM2Oiw4jFsNhs2eCFfUuLuevB3wsqN8E4wuRTZVTOTsolP5oK7a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Janett', 'Helmke', 'female', 'homosexual', '1980-03-05', 'Hi, I''m Janett and I love meeting new people!', 8.5073, 167.8017, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegorilla84ffb', 'marc.welchbd40@example.com', '$2b$12$j6R2mCjL4J5sHNJx09PK4OZPDDHSw1WGhbedwg/tOgZCIWcMCsWdm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marc', 'Welch', 'male', 'homosexual', '1989-10-11', 'Hi, I''m Marc and I love meeting new people!', -53.3029, -108.4522, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownsnake361142', 'stanislaw.kroger311e@example.com', '$2b$12$C43kjj/1D2.dNIN1ZVGVFOGXtjUF3C5C2poiwjMgnAbWb0ydvfSg6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stanislaw', 'Kröger', 'male', 'heterosexual', '2007-01-05', 'Hi, I''m Stanislaw and I love meeting new people!', -32.6703, 157.7537, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbear31d0d9', 'aubin.mathieu6017@example.com', '$2b$12$YI8WVr0WL.gGjo3x0ELM..WDwXDn9jO.CyuhguFoYx3yHEAVGRXSy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aubin', 'Mathieu', 'male', 'heterosexual', '1993-05-26', 'Hi, I''m Aubin and I love meeting new people!', -64.3002, 78.7857, 'https://randomuser.me/api/portraits/men/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitecat790ea29', 'eva.parrad7b4@example.com', '$2b$12$9R1D7XaHTCpQRGtjt95mhuwifxA.vJ8x8r/eVPm9dA/zBALyJre86', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eva', 'Parra', 'female', 'homosexual', '1977-01-07', 'Hi, I''m Eva and I love meeting new people!', -61.4501, 30.3483, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear3542c11', 'ruthild.priese3e7@example.com', '$2b$12$iwTHi0q80tGgWqw8bAu7VehEg80APrV./5n1eVaJ/ITD28IUEHZY.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruthild', 'Pries', 'female', 'bisexual', '1984-03-27', 'Hi, I''m Ruthild and I love meeting new people!', -66.1993, 11.3129, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishwolf5a98', 'mar.ortega45ff@example.com', '$2b$12$q8rt0fW1KM7Kmq0PmyDXHej83oJTvrirjXleCXWi8rOmsKYt2mSDK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mar', 'Ortega', 'female', 'heterosexual', '1975-12-25', 'Hi, I''m Mar and I love meeting new people!', 17.1519, -159.415, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear24950d4', 'estelle.dupuisd161@example.com', '$2b$12$cs.ZdtjprZHY1xvHy6MZOuggGupvoqJdtPqSlqs9E8QCWvQxLi7jm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Estelle', 'Dupuis', 'female', 'homosexual', '1978-12-22', 'Hi, I''m Estelle and I love meeting new people!', 70.0019, 161.1337, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebutter6c3e', 'alex.rodriguezb14c@example.com', '$2b$12$vE/DmPo1SNvb9oqExyKbjuvbnOjraHArNLGqvu44L55iCuOnlXui6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Rodríguez', 'male', 'heterosexual', '1986-05-07', 'Hi, I''m Alex and I love meeting new people!', -5.7554, -18.1661, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyzebra2358b5d', 'betti.fick53e2@example.com', '$2b$12$5O/3Go2duhteuyzRiWVMZu0wEwr5DkDqLLBts.uYjqXHZndwRvqAe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Betti', 'Fick', 'female', 'homosexual', '2007-01-20', 'Hi, I''m Betti and I love meeting new people!', 5.5724, 49.1618, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitekoala9617a2', 'denise.anderson5012@example.com', '$2b$12$nLnCOAVBl3lmpNZnIHj2besVxwC3QTVItGVMVMOWKlA9ENegZxL96', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Denise', 'Anderson', 'female', 'bisexual', '2000-03-20', 'Hi, I''m Denise and I love meeting new people!', 6.7743, 53.0593, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinymeercat2f6e9', 'catherine.ward5ae9@example.com', '$2b$12$BnL4LOs0OUJLNjH8ksdA9.Io2nAyuiPVRNfT6GPjRgGiqodUSjdXe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Catherine', 'Ward', 'female', 'homosexual', '1986-12-07', 'Hi, I''m Catherine and I love meeting new people!', 32.737, -41.0744, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplebird22fc96', 'fernando.ortizd0a7@example.com', '$2b$12$ZGctOqGUl6hAPkqYYJRl2e1VZky505gnTqUoEnt87NXPKHHnlGZuy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Ortiz', 'male', 'homosexual', '1990-05-14', 'Hi, I''m Fernando and I love meeting new people!', 42.0816, 51.6942, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happywolf34767ed', 'borja.moyad1e4@example.com', '$2b$12$MSNoTqY/9BfaMFMrKwaMmO8ICPOA2egHT7fLMKuKeoEO1zdlI3Bk2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Borja', 'Moya', 'male', 'homosexual', '1979-07-19', 'Hi, I''m Borja and I love meeting new people!', -59.5441, -137.7406, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallleopard6fdd', 'arturo.benitez2ade@example.com', '$2b$12$jQ7RaRGevQ1sbzZ19qnDMe.2CJAZL9w5PIvybRYwHibh8N2bUffGu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arturo', 'Benítez', 'male', 'homosexual', '1980-01-25', 'Hi, I''m Arturo and I love meeting new people!', 1.7638, -164.0733, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose78b46', 'noemie.lefebvre2be3@example.com', '$2b$12$nh4NiL8EEsI0xYoyoqbYNu1f5Bb8ex53fij5jjvNYq/ZJmaVOt7qG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noemie', 'Lefebvre', 'female', 'heterosexual', '2002-03-03', 'Hi, I''m Noemie and I love meeting new people!', -64.9566, 121.1812, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazybutterfl123a', 'marc.carrascob4bc@example.com', '$2b$12$nszEXpT46pRvKqit8PxJEu1SRvD5BCn8OSOV9UqO22rx8iAXX4wPu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marc', 'Carrasco', 'male', 'bisexual', '1996-02-14', 'Hi, I''m Marc and I love meeting new people!', 53.2923, -136.3243, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteostrich3b7e', 'javier.carrasco86ee@example.com', '$2b$12$IpFTYpZg8tZ5xLz9r47CUee0YQ.skR1TQdIvBY/NWeCDrz6/HnSw6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Javier', 'Carrasco', 'male', 'homosexual', '2002-02-08', 'Hi, I''m Javier and I love meeting new people!', 6.9137, -163.0779, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryrabbit4dd78', 'edwin.ritschele075@example.com', '$2b$12$3Wr/fTKC5fbKE7KErR4E1OuzpMs8o1v8vJfOckmBkgGXFFjGjYXXe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Edwin', 'Ritschel', 'male', 'heterosexual', '1992-01-28', 'Hi, I''m Edwin and I love meeting new people!', 63.8012, -11.8416, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrichccf9', 'arne.jorgbd6b@example.com', '$2b$12$YvHJtyujFvzT0wPjBi.Ml.UOeUB/n.Kb78gQtosW6BtWK4KqCZCgK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arne', 'Jörg', 'male', 'bisexual', '1990-03-25', 'Hi, I''m Arne and I love meeting new people!', 82.5736, 173.675, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownfish8124855', 'belen.castrof2ff@example.com', '$2b$12$/BqV6BiA19zXVbArWc0SzOvwlroD7JU7oT6ZTy4op.Y71xhM/Ibg.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Castro', 'female', 'heterosexual', '2001-11-05', 'Hi, I''m Belén and I love meeting new people!', -45.2876, -68.1933, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala676ad', 'heike.volkel5ed3@example.com', '$2b$12$A/zwOva.EtJuK1zBGHGxtOjvvGG45kSP.FyJS7swUwFYR6X0LQYgi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Heike', 'Völkel', 'female', 'bisexual', '1985-11-18', 'Hi, I''m Heike and I love meeting new people!', -27.2634, -153.6305, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybutterfl3f91', 'victoria.warde64c@example.com', '$2b$12$HV.IKa2QUiUSJNTyAIgpkOZXIdcHrCEIVspSpXtD4aqo/nEM0ZGX6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoria', 'Ward', 'female', 'heterosexual', '1983-05-19', 'Hi, I''m Victoria and I love meeting new people!', 47.5992, 147.0425, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowladybucf25', 'wieland.ewertc28a@example.com', '$2b$12$iTf37.ZO7rvHIxkZ9O5eJelMGKodgmMXhKqImYUP1mlaEtTtxOF7a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wieland', 'Ewert', 'male', 'bisexual', '1990-10-14', 'Hi, I''m Wieland and I love meeting new people!', 69.6757, 7.89, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion5667326', 'belen.esteban750c@example.com', '$2b$12$2L3m1xvEFMJL/bIQhqGar.raYsXvO4DFp.iT2smNM6/xir5WHjI/O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Esteban', 'female', 'bisexual', '1985-02-21', 'Hi, I''m Belén and I love meeting new people!', -65.2429, 79.4115, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishfrogbfb3', 'hans-albert.pawlowski4ac6@example.com', '$2b$12$K6O0PCBT7sOI.3sk6WMw1epRExolXqvcpIgah8TzbTeZniQUDrhyq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Albert', 'Pawlowski', 'male', 'homosexual', '1992-08-12', 'Hi, I''m Hans-Albert and I love meeting new people!', 0.9955, -89.2555, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug4135e1', 'jose.caballero0cbf@example.com', '$2b$12$d8ndN/zGceHtdJP3hB.KrOIQXJ.f2tCETCnQC0hqANEaf8vbSqgtG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'José', 'Caballero', 'male', 'homosexual', '1986-03-12', 'Hi, I''m José and I love meeting new people!', 41.6522, 175.9528, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyfish317004e', 'lorena.martinezac69@example.com', '$2b$12$Lacn02qQLVWLtQqk0B9WreeLk7xBcFcxLvjpbBvNTTI8N2ck4SnBK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorena', 'Martínez', 'female', 'homosexual', '1976-04-13', 'Hi, I''m Lorena and I love meeting new people!', -35.6769, 113.3761, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenrabbit40518', 'arnd.lauf1f3@example.com', '$2b$12$Set4y.pmQPMJ80YFMcUvD./k4/9gqH8BKxMx08FWd6zEwLL02sdM.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arnd', 'Lau', 'male', 'heterosexual', '2001-08-30', 'Hi, I''m Arnd and I love meeting new people!', 68.7745, -148.7765, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefish1107d5', 'rebecca.merkd482@example.com', '$2b$12$0bTyJ0Mrb193oWIermhA7uN/idWmQLoof82OYiU03K7g8ssDtyj2q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rebecca', 'Merk', 'female', 'homosexual', '1984-11-07', 'Hi, I''m Rebecca and I love meeting new people!', 66.2999, 53.1311, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf5706419', 'hanae.lambert366b@example.com', '$2b$12$4UDjqh.jBGFSAyclSIRRjOt6lG9H7VKkM4/ESwVYbOATuvIuewbbm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hanaé', 'Lambert', 'female', 'homosexual', '2003-11-29', 'Hi, I''m Hanaé and I love meeting new people!', -31.7378, 47.3817, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercat9cc0', 'samantha.carr34ab@example.com', '$2b$12$.WkNjt5pP1NE0l07U6yt0OIWrl5aoPE9y41kw6220rnnaroUwSw4i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samantha', 'Carr', 'female', 'homosexual', '1995-01-26', 'Hi, I''m Samantha and I love meeting new people!', 61.968, -58.3888, 'https://randomuser.me/api/portraits/women/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear2802139', 'tomas.vicente46c5@example.com', '$2b$12$DWQ03QvBOGYq79iAtnVwDeK8YQ/Ho4eoTARXyEz12ksvKz22HHSnm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tomas', 'Vicente', 'male', 'bisexual', '1976-01-13', 'Hi, I''m Tomas and I love meeting new people!', -65.7743, -134.0673, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happydog136a8e9', 'clarisse.marchand5fa0@example.com', '$2b$12$ZwcEgKW8oWSjWQO.Ri.vnuUAmwKpYskR2yESjRAC1eONFWuKvmfSm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clarisse', 'Marchand', 'female', 'bisexual', '1986-09-16', 'Hi, I''m Clarisse and I love meeting new people!', 74.6753, 65.8924, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiterabbit514e3', 'petar.beermanne04f@example.com', '$2b$12$RH7FNhAeWZKsd317JKLlbuoYw/W6dEFboUvSdzg54vMTuSJxjuFaS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Petar', 'Beermann', 'male', 'heterosexual', '2006-05-22', 'Hi, I''m Petar and I love meeting new people!', 11.0384, 157.1562, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueswan574002b', 'leandre.petit257d@example.com', '$2b$12$Sq6P/UPVACo/YCbbqGsUr.bGkY6wkDrhBQPg8XrotetpIBXxa2D8S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léandre', 'Petit', 'male', 'bisexual', '1981-10-01', 'Hi, I''m Léandre and I love meeting new people!', -1.7449, -53.4715, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck1552ad4', 'sophia.hayesf0f8@example.com', '$2b$12$4.tgxrtSCAENpKP949n7veEMmp2ylpBuHsZebg4rlZi/PXevhinMi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophia', 'Hayes', 'female', 'bisexual', '1999-04-30', 'Hi, I''m Sophia and I love meeting new people!', 75.9694, -31.9057, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbird613bce', 'joaquin.sanchez0f62@example.com', '$2b$12$.l5TzZFQfXISv899KJ.gk.q2syyZ8vgv5zXFjRyMK.knS1dbYiV5G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joaquin', 'Sánchez', 'male', 'bisexual', '1991-07-23', 'Hi, I''m Joaquin and I love meeting new people!', 32.9407, -37.7933, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog5533705', 'daniela.gil031f@example.com', '$2b$12$GJ2oXwdh7I3dA6stTe/G8OLL8sj0QeUx6UnDghb2rNBbi.cLQ2GjG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daniela', 'Gil', 'female', 'homosexual', '1995-10-06', 'Hi, I''m Daniela and I love meeting new people!', 31.8615, 13.8511, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostrich2032', 'hansgeorg.schulke0e1d@example.com', '$2b$12$pHZBfFMvlJaPnDsCzV1DDe/FTz8O0lFOzBIeEt16tCOpyWDxkQNxS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans Georg', 'Schülke', 'male', 'homosexual', '1980-04-10', 'Hi, I''m Hans Georg and I love meeting new people!', -10.7706, 21.2916, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldengoose10a1e', 'nadine.merk6811@example.com', '$2b$12$i0A9Gk1DHE/Dqr7zrj5/5.N5uGAasRqXNV..NyekPb/MIVREExhiq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nadine', 'Merk', 'female', 'homosexual', '1989-06-09', 'Hi, I''m Nadine and I love meeting new people!', -1.3057, -109.7867, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiceleph4fe5', 'cecil.jenkinsc75f@example.com', '$2b$12$84.NCUZ9n6WVVbWqTZmIF.G/341UfInrCmJHTb9V/Z/gU3ICPzSGq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Jenkins', 'male', 'homosexual', '1992-03-29', 'Hi, I''m Cecil and I love meeting new people!', -70.7079, 27.4258, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpanda53b79', 'mae.roberts2457@example.com', '$2b$12$As3Yrbxw7UTiOkysGPIiQOjHtvgiOtgCh3U18NRhQqwxSW9vEsqwi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mae', 'Roberts', 'female', 'homosexual', '1990-07-18', 'Hi, I''m Mae and I love meeting new people!', 66.3994, -118.9534, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyelephant6f0a', 'sybilla.siemers778c@example.com', '$2b$12$msE1ePalcOCjlX.IwTJ1QumwREwLz7qIOXGoaNICAX6BW.RbeQhEW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sybilla', 'Siemers', 'female', 'homosexual', '1994-04-04', 'Hi, I''m Sybilla and I love meeting new people!', -85.3953, 177.283, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear6662159', 'annerose.schramm70b0@example.com', '$2b$12$XWvE9UxCWX1ShN4fsSkksuM0KdsDEemCkVMnKypVx2Jw6OV6omtY6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annerose', 'Schramm', 'female', 'bisexual', '1976-09-24', 'Hi, I''m Annerose and I love meeting new people!', 27.4229, -50.4959, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger1798e5', 'eloane.legrandc665@example.com', '$2b$12$FKbhAbc6W.5kfECGFyuux.udOSirZ3koiojvuI24Vg8/s/FVAfTfi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eloane', 'Legrand', 'female', 'bisexual', '1977-10-14', 'Hi, I''m Eloane and I love meeting new people!', 87.2661, 124.7626, 'https://randomuser.me/api/portraits/women/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmeerfefe', 'loris.fournier3cb2@example.com', '$2b$12$9IVfHLJiHw1KxngePpOt4ucpJl0TOzqZo3xCvyvjKk6Ja.AQLFfva', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loris', 'Fournier', 'male', 'homosexual', '1999-07-20', 'Hi, I''m Loris and I love meeting new people!', -12.2878, 100.1764, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog594f0c0', 'carl.clark764b@example.com', '$2b$12$sSX7XkFdxnTG8u3UsALUxegdW.0wc.zKVK6.cbCiqdyEscRwLxfvC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carl', 'Clark', 'male', 'heterosexual', '1988-03-16', 'Hi, I''m Carl and I love meeting new people!', 54.5395, -9.6046, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverswan68884c', 'magda.schoning0650@example.com', '$2b$12$eLZuy0dEdlryzroVuvvu1.Pll8AbarwFZy0ak3.15J4v45Xy8uZqy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Magda', 'Schöning', 'female', 'heterosexual', '1990-03-19', 'Hi, I''m Magda and I love meeting new people!', 36.3793, 56.5897, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyostrich3bd24', 'leonard.rodriguez28e5@example.com', '$2b$12$4woQf/b7x49cXlvnGqSdt.1tVtSCq41Lk9FImWL2RGXlcfrmGLFIO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léonard', 'Rodriguez', 'male', 'heterosexual', '1979-10-28', 'Hi, I''m Léonard and I love meeting new people!', 87.0104, -81.356, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmousb909', 'judy.weaverbe75@example.com', '$2b$12$Ie8fg2HATt/2a5LdeDOoRu1HCgAN6uMASnOuiHvliu9F2jih.N4dy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Judy', 'Weaver', 'female', 'heterosexual', '1995-07-19', 'Hi, I''m Judy and I love meeting new people!', -7.3527, -171.3641, 'https://randomuser.me/api/portraits/women/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra74769fb', 'herlinde.schunemanne4cb@example.com', '$2b$12$drJrOezxQk5M4zaYTtd5Teqiv5jTgLL.TBPb3Xmy2FZHT4u1Iclnq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Herlinde', 'Schünemann', 'female', 'heterosexual', '1987-12-08', 'Hi, I''m Herlinde and I love meeting new people!', 32.6448, -76.4594, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverrabbitccae', 'alexander.halldc90@example.com', '$2b$12$9p9gQzrhqM7t8EN4ptaO1.3qRCPyw.adQtJrZatu.r6a/d.UyzhKq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexander', 'Hall', 'male', 'bisexual', '1991-03-30', 'Hi, I''m Alexander and I love meeting new people!', -81.3968, 91.9787, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpand56c8', 'oceane.marchandfd42@example.com', '$2b$12$/o8pW7bcWipcQ88kO10zzeYk3DSHQ/nLUAFAvTCMyYDH2g0N/IkFm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Océane', 'Marchand', 'female', 'homosexual', '1977-12-14', 'Hi, I''m Océane and I love meeting new people!', 23.8203, -33.6699, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverelepha7216', 'dorota.jurgens6f32@example.com', '$2b$12$Bll6rVZj9RFCH5/Dqp7NS.x0mvH0V8W8eWtQtekPk2zzh3rosG34.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dorota', 'Jürgens', 'female', 'heterosexual', '1994-05-31', 'Hi, I''m Dorota and I love meeting new people!', 86.1903, 89.1797, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybu2d5e', 'ruben.reyesdc4f@example.com', '$2b$12$Pc8wZV2WXmTWW.ZkNaxq5ONMRUmk8ly4jLr0TiM2TRdpg02JxW1CG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Reyes', 'male', 'heterosexual', '1985-01-29', 'Hi, I''m Rubén and I love meeting new people!', -3.1021, 157.7632, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostrichac70', 'juri.manz9aa9@example.com', '$2b$12$s6bp/pQIvdnB1VEo9lWK5e48T/yUK3YxAtOU4ofrD.jEQhhfVT60C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juri', 'Manz', 'male', 'heterosexual', '1983-09-14', 'Hi, I''m Juri and I love meeting new people!', 85.718, 14.9164, 'https://randomuser.me/api/portraits/men/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplelion128bd5', 'anita.wiegand8a2c@example.com', '$2b$12$twAvjEReHNOye8Rd0lK7KO9d9sJxrGkNzPoKP0/.9f69FxjZk.BcC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anita', 'Wiegand', 'female', 'heterosexual', '1995-03-30', 'Hi, I''m Anita and I love meeting new people!', -54.6546, 154.2617, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyleopard9e05', 'julio.simpsonef9a@example.com', '$2b$12$bwHoR2XM2G.sL/UTUhd26eWJFoZiKx2Byn/rwV3EeuzAmQCCjjqA6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julio', 'Simpson', 'male', 'homosexual', '2005-01-28', 'Hi, I''m Julio and I love meeting new people!', -62.7477, 138.6815, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleswan990dac', 'alexandra.lefebvre0ee3@example.com', '$2b$12$CkfUBxN0DpkL21Loh4MNKOMg5TbNRK.i0L/5JOpq03T8U2z48iXOC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexandra', 'Lefebvre', 'female', 'heterosexual', '1985-09-03', 'Hi, I''m Alexandra and I love meeting new people!', 12.0354, -163.0727, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpeaco07f4', 'pablo.ramirez4dc5@example.com', '$2b$12$ziFz7qZ7lXW4XdK44wQAxupYEVHXFEan6neV6RgPilo7r5Y5/6GGy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pablo', 'Ramírez', 'male', 'homosexual', '1990-05-27', 'Hi, I''m Pablo and I love meeting new people!', 63.8919, 169.7112, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackrabbit3cbfb', 'vanessa.daviesfdda@example.com', '$2b$12$AiqWNDsjS.WRpytMggAYqO6ifjpEvOU86N.T5R2Uwlgulbx/7x2AG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanessa', 'Davies', 'female', 'bisexual', '1985-02-04', 'Hi, I''m Vanessa and I love meeting new people!', -88.9207, -75.0975, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrydog1385c44', 'pedro.jennings501e@example.com', '$2b$12$yJ1BT3lsORtvhI2t9JLsHujJ62K2GM3YL9UFafvEHOsTXALWjzoje', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pedro', 'Jennings', 'male', 'heterosexual', '1993-06-02', 'Hi, I''m Pedro and I love meeting new people!', -22.329, -21.0584, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulsnab25a', 'juan.jimenez91e8@example.com', '$2b$12$767uo3rfgua1Oy9E8nPm/ubetYDDbblR/zWxYeEZA1PaXXUuNVFy.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juan', 'Jiménez', 'male', 'homosexual', '1976-06-15', 'Hi, I''m Juan and I love meeting new people!', -39.077, 82.1649, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownrabbit99c73', 'hugh.cruz3099@example.com', '$2b$12$w0Kk9eobyee3QoAb7ysDWeQn8bMi3OFcZ7ufr4g/ni0i2IS3gh8rS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugh', 'Cruz', 'male', 'bisexual', '2005-08-30', 'Hi, I''m Hugh and I love meeting new people!', -1.9975, 15.5405, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallgorilla1a91', 'ivana.maurere40b@example.com', '$2b$12$NUordmHgmDQIspwHtTTC.eZBWpjXvOE.RzR66to9SpKn9VMHVl0Jm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ivana', 'Maurer', 'female', 'bisexual', '2003-10-05', 'Hi, I''m Ivana and I love meeting new people!', -58.4109, 118.7956, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda713ed2f', 'concepcion.moraa518@example.com', '$2b$12$nywDqc.tY5wcNvQvEKzQoeHVmTOk52XuaDEhy5OYMIwdBgu87Cm/O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Concepción', 'Mora', 'female', 'heterosexual', '1993-11-25', 'Hi, I''m Concepción and I love meeting new people!', 5.697, 146.5209, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happypanda393673', 'encarnacion.duran0ee6@example.com', '$2b$12$PIhpYOXV4dL/uJgpUHRiluLu1leTOqkZS65fflqAFEXtnT.TIsLBC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Encarnación', 'Duran', 'female', 'homosexual', '1979-06-13', 'Hi, I''m Encarnación and I love meeting new people!', -14.6976, 0.437, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadkoala1730fb6', 'zdravko.enke631f@example.com', '$2b$12$L2Sycfa.DmD3.gTUoq6HbejymsUmoA7o6RqsN2YBKdhp.aD1mXJ3.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Zdravko', 'Enke', 'male', 'homosexual', '1985-09-17', 'Hi, I''m Zdravko and I love meeting new people!', -36.2044, 17.6648, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbird84872e6', 'adrian.hamilton5786@example.com', '$2b$12$Clz2w2/p56WxQSiMfw6In.wh5o1QtzaJyRQZ6oFScRtlYkHvOy0VC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adrian', 'Hamilton', 'male', 'bisexual', '1991-11-18', 'Hi, I''m Adrian and I love meeting new people!', 83.916, -102.4748, 'https://randomuser.me/api/portraits/men/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazydog889c96c', 'liesbeth.hintze1323@example.com', '$2b$12$8aYz4KZjXTvF89wGl34rMey61EjqASUK.BjL1eoQLAFmi5WUhtp..', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Liesbeth', 'Hintze', 'female', 'heterosexual', '1976-04-09', 'Hi, I''m Liesbeth and I love meeting new people!', 60.5934, -74.3295, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpeacoa96c', 'clinton.butler294d@example.com', '$2b$12$TXRmsCHi0bbnYnlPpqhP2.IWCY0fGmUELxRAAI9qbgtna4fAQBqLy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clinton', 'Butler', 'male', 'heterosexual', '1996-11-22', 'Hi, I''m Clinton and I love meeting new people!', 17.471, 41.7666, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfish96011', 'elena.gerarda91e@example.com', '$2b$12$bYvjreyJlTixfQpQhzzG2ujlXAM7TKVrJbSAUin1bytsM9n0hjB3K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eléna', 'Gerard', 'female', 'heterosexual', '1990-08-18', 'Hi, I''m Eléna and I love meeting new people!', 0.5262, -102.4385, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyladybugcd2f', 'aaron.torresa27c@example.com', '$2b$12$aLRnSQ8RG.pmKiN14LE8gurBiXn0LA244gz.d1sxa4fFMi6voEKJm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aaron', 'Torres', 'male', 'homosexual', '1987-07-29', 'Hi, I''m Aaron and I love meeting new people!', -18.9118, 175.0701, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtige741d', 'iker.castillo560a@example.com', '$2b$12$9I3.NnkwXFVeGsjyeI1QWO9Qi.JpZCbzTMgEMYJWlI5AYdgC9JNYK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Iker', 'Castillo', 'male', 'heterosexual', '1978-12-05', 'Hi, I''m Iker and I love meeting new people!', -74.1544, 154.1835, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat79526bb', 'andree.vollmerc336@example.com', '$2b$12$5wFmzIaGh5N1nB.jlbcL3.JYJuG2f7mFZQTxBNl.0HDoLDvM7Bs56', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andree', 'Vollmer', 'male', 'homosexual', '1977-08-21', 'Hi, I''m Andree and I love meeting new people!', 32.2333, -168.0244, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse6082e9', 'lilian.vincent6cf4@example.com', '$2b$12$YQfpcbwT2gvus8yl8ZQ78ufxAU1QyldjXMCR2mmNnXqZb1vb/JqwC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lilian', 'Vincent', 'male', 'homosexual', '2000-11-29', 'Hi, I''m Lilian and I love meeting new people!', -34.9818, -4.7231, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmeercataa11', 'emilio.nunez07b5@example.com', '$2b$12$vU7Mj3cUBqfcIGgP7kBmpuaLG.GKRJwxGP/WYmdWbx0DfzNEB8b.W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emilio', 'Núñez', 'male', 'bisexual', '1980-12-12', 'Hi, I''m Emilio and I love meeting new people!', -27.103, 21.9123, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greencat115b536', 'christopher.kelley5c3a@example.com', '$2b$12$Uj632kjMSQMnY6pRXUIpKuj9mr5N/S/hlFfZM629JfnlumHJ7mXZa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christopher', 'Kelley', 'male', 'heterosexual', '1995-08-05', 'Hi, I''m Christopher and I love meeting new people!', 16.7521, -118.6759, 'https://randomuser.me/api/portraits/men/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyswan1503fc6', 'logan.bell749f@example.com', '$2b$12$RkVA2XvszAmUCjmn7gK8geHa6HqjI3kwxk1OiCXeW.HypxQ7Qtmwy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Logan', 'Bell', 'male', 'bisexual', '1981-12-22', 'Hi, I''m Logan and I love meeting new people!', -26.0375, -53.7439, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion9521d78', 'karlheinz.mang6008@example.com', '$2b$12$gMW8VXQAzIg7ohT96YRb0OVQq/hOrYB9uPmbObMmLO70qkdtAVmGG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karlheinz', 'Mang', 'male', 'homosexual', '1984-10-06', 'Hi, I''m Karlheinz and I love meeting new people!', -77.3867, 56.085, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion33883', 'julian.arnold18d1@example.com', '$2b$12$Ins6dkS15EXRixwf6Udqo.nswV5xDgrth7y6QMaaP8ZFxGSYXkLXK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julian', 'Arnold', 'male', 'heterosexual', '1981-11-03', 'Hi, I''m Julian and I love meeting new people!', 61.2163, 117.8217, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazygoose467a171', 'art.graves4bf1@example.com', '$2b$12$g1gP5MOIVpPIQIEeB1jTWeDdsg/L4QhzP6B0uiAtpSFFL/I4m1c..', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Art', 'Graves', 'male', 'bisexual', '1997-03-22', 'Hi, I''m Art and I love meeting new people!', -29.1565, 97.5524, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf5372802', 'michele.rice22d5@example.com', '$2b$12$2imon2Bfhau/S22JPO9Teu8ylIu8is8FCwkoRjNTBgOrGIIfH70Sa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Michele', 'Rice', 'female', 'bisexual', '2000-08-24', 'Hi, I''m Michele and I love meeting new people!', 80.168, -37.6479, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvercat852fb06', 'antoine.fontai1542@example.com', '$2b$12$.8GnlgY7YvxkOUGnPSqeBu2UAJpSDP475wPmH9UtNZv476nH0lkZy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Antoine', 'Fontai', 'male', 'heterosexual', '1975-11-19', 'Hi, I''m Antoine and I love meeting new people!', 65.571, -22.7941, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadkoala388f5cb', 'morris.reed88ec@example.com', '$2b$12$TULHlYbKFlQ65nfciAsZ9OB4uiUmAe3QaWo4jUFArQJZ3t38kYsKO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Morris', 'Reed', 'male', 'heterosexual', '1977-12-06', 'Hi, I''m Morris and I love meeting new people!', -28.3376, -23.245, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyelephant54d6', 'margrit.burgerc2b6@example.com', '$2b$12$716kK3vpf5ThNLK.n/rSMe269zxwG8b65bIx4RuDZ/qrbN3sjyLAC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Margrit', 'Burger', 'female', 'homosexual', '1975-09-26', 'Hi, I''m Margrit and I love meeting new people!', 57.6585, -87.0599, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog9248192', 'jake.nelson8b06@example.com', '$2b$12$MXxIWtN53Xt4uJneAGpnDeojCaR02NJty1kVvGzZXQa0LwUeLmqQ6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jake', 'Nelson', 'male', 'homosexual', '1980-12-30', 'Hi, I''m Jake and I love meeting new people!', -15.7913, 158.3749, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose363ed9', 'andrea.cruz7fa2@example.com', '$2b$12$vZelpNRdYoHyoK8F3ip4u.PYB7mA7Op0RenWxhVD13UuEvZk6PN/2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrea', 'Cruz', 'female', 'bisexual', '1981-09-29', 'Hi, I''m Andrea and I love meeting new people!', -7.7175, -30.0259, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf2806a5a', 'danielle.edwards29f7@example.com', '$2b$12$qQlp.13qEB3kJmqqnSMjyO62QPKx9Qbl8yEOELEC.KRmpESKwBtcW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Danielle', 'Edwards', 'female', 'bisexual', '2001-09-18', 'Hi, I''m Danielle and I love meeting new people!', -47.9705, 114.6488, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallostrichac31', 'gaetan.lefevre35d7@example.com', '$2b$12$ZZlbS9lqSdST8.XDiMSVVut2MinzHTjFdpp5iuAJyKeI.XTDeBEj2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gaëtan', 'Lefevre', 'male', 'homosexual', '1977-09-02', 'Hi, I''m Gaëtan and I love meeting new people!', 67.4794, -102.7004, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish189ee85', 'marcella.gartner6d2e@example.com', '$2b$12$XzUJHzN.N.yZwoFKnTb/pu7Zd7zRrI2rfUa/mEW8SJ72ezUNAPpfu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcella', 'Gärtner', 'female', 'heterosexual', '1984-05-13', 'Hi, I''m Marcella and I love meeting new people!', 16.25, -42.5164, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redmouse575dcc0', 'mary.holland156f@example.com', '$2b$12$zHEZ.gblh77/f0j6dLgjd.okqoWeGUgBGFthxOkl//6j8zBQvilXa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mary', 'Holland', 'female', 'homosexual', '1991-04-14', 'Hi, I''m Mary and I love meeting new people!', -74.7774, -77.8319, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownwolf700db67', 'nils.garnierb1c0@example.com', '$2b$12$y6e/xMGy5xD8mDG8/nkLM..wSyclVAs8Kg1MzZ6A9aNmC.WPTsZrK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nils', 'Garnier', 'male', 'heterosexual', '1981-06-09', 'Hi, I''m Nils and I love meeting new people!', 18.3157, -148.1457, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog523efc0', 'victor.perez33b4@example.com', '$2b$12$TdBqyJB6Z4be8crwQosHkuzwFfC4A71PRTmyTMKTm86a9OnceLISK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Víctor', 'Pérez', 'male', 'bisexual', '1976-07-08', 'Hi, I''m Víctor and I love meeting new people!', -84.7113, 178.288, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownswan3369932', 'carola.hennings6879@example.com', '$2b$12$TzUmZCQml5T6jcS78BFzvu3lX42As2LXTC6AaZsroITHwan0/i52e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carola', 'Hennings', 'female', 'bisexual', '1981-06-09', 'Hi, I''m Carola and I love meeting new people!', 41.1258, -29.7629, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteleoparda0c8', 'nerea.rodriguezcadf@example.com', '$2b$12$AxTRLxSCloUyMWRXQpl2bOAIVq9/ZrpLz0NhQHMqaFqKqZKucfVEe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nerea', 'Rodríguez', 'female', 'homosexual', '1979-03-30', 'Hi, I''m Nerea and I love meeting new people!', 65.473, -137.9298, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeswan56f7b8', 'adelbert.kober742e@example.com', '$2b$12$LgB29/ii7ZheRFm0P.TWxOFTj7DzsmroKbiYbyqtdkS.QPWD63eG.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adelbert', 'Kober', 'male', 'homosexual', '1977-09-28', 'Hi, I''m Adelbert and I love meeting new people!', 46.0563, -68.813, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greencat59461ad', 'cesar.medinad91f@example.com', '$2b$12$Z7odJ0JWSTMmuHhX29S.vuFu.6/cexltZKrjy0WiEdE3ZIkOqjK4q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cesar', 'Medina', 'male', 'bisexual', '1994-10-04', 'Hi, I''m Cesar and I love meeting new people!', -56.2847, 124.7151, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear51341ac', 'gabriel.alonsocb09@example.com', '$2b$12$mV6xehSUFSTrTr0wYB8vd.dImXNcpRNaL4jpRkhc8NPbpMzx1Yxda', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabriel', 'Alonso', 'male', 'bisexual', '1994-03-24', 'Hi, I''m Gabriel and I love meeting new people!', -85.7635, -155.6178, 'https://randomuser.me/api/portraits/men/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyswan10571cc', 'petar.knitteled3b@example.com', '$2b$12$7cktZ2m2Va43/.Wz0TVulOQkG37Ufj0WRMTC3Obwt5a0nagFhWf3K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Petar', 'Knittel', 'male', 'bisexual', '1998-02-18', 'Hi, I''m Petar and I love meeting new people!', 6.8077, -108.8473, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenleopar2390', 'kayla.alvarez011b@example.com', '$2b$12$dF/cMc/BClj4S2tU4qofT.AvS2OXs/MOARf5Zs6oZPVt7BKScfwQC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kayla', 'Alvarez', 'female', 'bisexual', '1989-02-17', 'Hi, I''m Kayla and I love meeting new people!', 22.0917, 2.668, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygorilla4b01', 'kenzo.sanchez7fdb@example.com', '$2b$12$ixSiQJbREZ5mNLrtaDsIBuLFRdKlzNKlg3qrM5RUOwaS0BH6Vil/u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kenzo', 'Sanchez', 'male', 'homosexual', '1994-11-04', 'Hi, I''m Kenzo and I love meeting new people!', -30.314, 159.0059, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadcat326e3e4', 'deborah.gregoryba23@example.com', '$2b$12$TdUdZOJ56nITIM5IbpI18OthlF0hw9jUsn5BO6IQpi5QhVRQjRZqG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Deborah', 'Gregory', 'female', 'heterosexual', '1977-02-08', 'Hi, I''m Deborah and I love meeting new people!', -8.5736, 179.17, 'https://randomuser.me/api/portraits/women/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybub22b', 'thomas.masonf485@example.com', '$2b$12$d6194b6DJfvmH5CQeI8TyeOkIHJrGnOROPA.2G5yq7.uXaqrs4c2C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Thomas', 'Mason', 'male', 'bisexual', '1975-05-15', 'Hi, I''m Thomas and I love meeting new people!', -12.5164, -84.4847, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazydog205aff4', 'sylvana.behrendsd80b@example.com', '$2b$12$Lp.bQcDVzju4RY8ATyPA1eXEEmnhuD8TxgENHgUzzKhOz/BSLSxhW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sylvana', 'Behrends', 'female', 'homosexual', '1987-05-28', 'Hi, I''m Sylvana and I love meeting new people!', -49.6714, -31.5358, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldensnake6fd20', 'andrew.horton3980@example.com', '$2b$12$7SRdjBPkjq/jExdi0N3GKuCkf2LUCNxaXBkEOvQRpLK1sGMP6ZlAC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrew', 'Horton', 'male', 'bisexual', '1994-04-12', 'Hi, I''m Andrew and I love meeting new people!', 49.113, -42.2723, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog67c1a6', 'earl.simpson2f72@example.com', '$2b$12$B2Qe5seHTi/xGZtLKsCup.9nXJwjH0Y4Rc.9EktAvgBLbjiKhqq5y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Earl', 'Simpson', 'male', 'homosexual', '1978-08-22', 'Hi, I''m Earl and I love meeting new people!', -4.9202, -151.7782, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf663548c', 'hans-h..schnitzer8a0d@example.com', '$2b$12$Xb9p5MOGCxBKAbK5TctDcOEwVNx6ofLCD5ojDui4/pQ0AJ.sh9MXi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-H.', 'Schnitzer', 'male', 'heterosexual', '2004-11-29', 'Hi, I''m Hans-H. and I love meeting new people!', -37.6405, 151.0595, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger812f49', 'rocio.vargase8b6@example.com', '$2b$12$xTBIwAqBlzy7S.GIIBb0ou8coBlCfoIzZ9NvWG5BFhvA4Li2A7YQe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rocío', 'Vargas', 'female', 'heterosexual', '1987-10-28', 'Hi, I''m Rocío and I love meeting new people!', 9.1837, 19.2672, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose5716f3', 'marina.kurth019e@example.com', '$2b$12$3nltMjryY.AfTUxpSOBFJ.2ppdM4GcmkyIyACFjwAD5kvzvDhIm7K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marina', 'Kurth', 'female', 'bisexual', '1978-10-06', 'Hi, I''m Marina and I love meeting new people!', 11.4365, -31.2582, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmous6ced', 'max.meyer8092@example.com', '$2b$12$/a2XbMvw/g1H/LJZODVSlerfUqzLe0IAxInSlPyIVQkqhaTZOaxZq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Max', 'Meyer', 'male', 'bisexual', '1982-06-15', 'Hi, I''m Max and I love meeting new people!', -32.9987, 133.604, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavycat52008fc', 'norman.thomasaaba@example.com', '$2b$12$KA9Dd6jeBxASDrXcz6A5Qu7zntABk7ok/Z4j6CWJnCprdU07mJ0wK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norman', 'Thomas', 'male', 'homosexual', '1985-07-31', 'Hi, I''m Norman and I love meeting new people!', -60.2611, -97.585, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyfrog6571e6d', 'ricky.nelson52ce@example.com', '$2b$12$aU2Ji7xuvv4tFA3Sha2/d.v18Q.mqXDrTLSrj1CbJa/L86nW96Ua2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricky', 'Nelson', 'male', 'bisexual', '1997-03-12', 'Hi, I''m Ricky and I love meeting new people!', 42.6129, 164.9167, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverpanda55932', 'charlotte.francois9e94@example.com', '$2b$12$Eh7rrddFZK9ZnHki1EU3U.oQz9zUwCe9huWeuBw7NsJVOfWNIPI3m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Francois', 'female', 'homosexual', '1991-02-06', 'Hi, I''m Charlotte and I love meeting new people!', -73.8804, -41.9597, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redelephant8bbd6', 'clementine.philippe0c21@example.com', '$2b$12$fSyzGEI75vW7r407s62VsuBifgGpStkb1//vBefDMMcVjsR/va7Ze', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clémentine', 'Philippe', 'female', 'homosexual', '1991-04-07', 'Hi, I''m Clémentine and I love meeting new people!', -49.6362, -64.4311, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger438dd6', 'lisette.zeilerc32b@example.com', '$2b$12$oSGChtBxFca4F/MAsJkPDeBhUoZyt9IPikpuOv.NwBxT.K839sbYS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lisette', 'Zeiler', 'female', 'bisexual', '1980-11-17', 'Hi, I''m Lisette and I love meeting new people!', -5.1837, 154.5955, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicladyb1061', 'carmen.vargas76aa@example.com', '$2b$12$Y5b3oGaizypzO2qcp0NFuuDSmwZNd8ll7VTUWMIBOf9u.C76KCoLK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmen', 'Vargas', 'female', 'homosexual', '1998-05-24', 'Hi, I''m Carmen and I love meeting new people!', 12.7098, 9.1763, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownwolf637d839', 'sophie.warrena540@example.com', '$2b$12$3rao6dLI/SG/NQdQnJruCOPNFTdltCom.9VHIV4NYB.ViwJUGpN0W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophie', 'Warren', 'female', 'heterosexual', '1983-04-08', 'Hi, I''m Sophie and I love meeting new people!', 87.1803, 9.725, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadsnake4099beb', 'mar.cortes400c@example.com', '$2b$12$J7kLUr1BWD9iAZ7aop016e3eEV/RWCcNzJlGXvGTvxK/q1xmnFday', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mar', 'Cortes', 'female', 'bisexual', '1989-02-28', 'Hi, I''m Mar and I love meeting new people!', -73.7601, 124.7032, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownlion475370b', 'alex.louis9b23@example.com', '$2b$12$DkT0EOEhrG2bpUUYovRg8u.ze9iepiaMp7HPwCVMnuCkPLTy/arje', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Louis', 'male', 'bisexual', '1986-09-19', 'Hi, I''m Alex and I love meeting new people!', 8.7802, 34.9414, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteladybug3311', 'nicolas.muller9dfb@example.com', '$2b$12$oNebPO36GkttySk7y9ZsFu1NGizD6UGlPvOSsRrWDHLwCrFeJfk7K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolas', 'Muller', 'male', 'heterosexual', '1986-08-16', 'Hi, I''m Nicolas and I love meeting new people!', -1.609, 179.3858, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpeacock84d1', 'pauline.ahrens65ab@example.com', '$2b$12$8vJBLWLwjjWHluMIxGqECuUktbHHEAVCwxIpVVJk9ytwj3upKenqm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pauline', 'Ahrens', 'female', 'bisexual', '1995-11-21', 'Hi, I''m Pauline and I love meeting new people!', 88.9771, 30.2438, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowswan53db27', 'carolina.kohn0657@example.com', '$2b$12$O3PSoRrsFYROHmGbwkBka.otQtrQ0WziOZgDEy5ymIF7aqpzqNn9u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carolina', 'Kohn', 'female', 'heterosexual', '1979-01-20', 'Hi, I''m Carolina and I love meeting new people!', -70.9533, -127.22, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala4c349', 'wallace.moreno4eed@example.com', '$2b$12$vBpqGX5tHshUAIwgGTa4ROt68Dw9237Tvk20e/gB4tpDIFTkEQvsS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wallace', 'Moreno', 'male', 'bisexual', '1989-01-29', 'Hi, I''m Wallace and I love meeting new people!', 67.5446, -103.2601, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyleopard0638', 'abbie.simmmons0f14@example.com', '$2b$12$M8ayAS6xhduOLhtrD2CequgxPCoKo8V/Wmhr0.nNXIIae9kqlk2Ea', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Simmmons', 'female', 'bisexual', '1989-07-26', 'Hi, I''m Abbie and I love meeting new people!', 77.2214, -69.077, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redzebra1924e05', 'felicia.holte6b9@example.com', '$2b$12$Gz8fRBymiENzDkAq0gadiukQ/jlueJX0Z3kqeJRJ5Ll6pROZzqUCy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Felicia', 'Holt', 'female', 'heterosexual', '1986-07-21', 'Hi, I''m Felicia and I love meeting new people!', 1.8409, 114.0907, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybird5122547', 'leah.spencerd2db@example.com', '$2b$12$5gDUakoKpZeBMANBIPXDSugUtm1CRDg/JVh4gXzeROYJIu1XTsVO.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Spencer', 'female', 'bisexual', '1987-10-13', 'Hi, I''m Leah and I love meeting new people!', 60.9258, -109.2525, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog92dd37', 'julio.gallego6df6@example.com', '$2b$12$OmvYzjs..uiK1cd9peIrauo8frWq9faX34CXQ73AzWW.bH1PrN2vC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julio', 'Gallego', 'male', 'heterosexual', '1986-07-10', 'Hi, I''m Julio and I love meeting new people!', 3.7852, -80.2006, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion2989017', 'knud.kohler8cd7@example.com', '$2b$12$SGAmJvWhyaqJuvcGE8KN7u4DI9kSrYtdS7bQMFvEDZxkzd4cZr4vO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Knud', 'Köhler', 'male', 'bisexual', '2003-11-29', 'Hi, I''m Knud and I love meeting new people!', -77.4426, -115.9806, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyelephan2fe5', 'mahe.mercier0ad9@example.com', '$2b$12$mI4gNcpY3Uy00c13SNWp/Olzg0P2s/xcy8Y9s8kfSCA37J1E3s3tK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mahé', 'Mercier', 'male', 'bisexual', '1999-02-12', 'Hi, I''m Mahé and I love meeting new people!', -23.6321, 48.4741, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygoose347a9f', 'jennifer.hornung1a1a@example.com', '$2b$12$ImWIhTOiVbZJ6KITNPGmUelg6r/VQMmd5oBYouVJB5.JWZXHoQMtm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jennifer', 'Hornung', 'female', 'heterosexual', '1981-09-11', 'Hi, I''m Jennifer and I love meeting new people!', -40.7197, -23.993, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug24f7eb', 'june.silva94f3@example.com', '$2b$12$G5ZpodO.ibvn3ulMnbhOG.DZTfkQj1ZWiXhq3ifMzwHq2NmClkOfW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'June', 'Silva', 'female', 'heterosexual', '1998-07-29', 'Hi, I''m June and I love meeting new people!', 55.5008, 154.1844, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavydog29147ac', 'eugenia.domingueze6c6@example.com', '$2b$12$HjT2rRqj3333dniPcfHFYu7DGRlb3uZaQVmm5zI8nmqFql3HpMUe6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eugenia', 'Domínguez', 'female', 'homosexual', '1983-07-14', 'Hi, I''m Eugenia and I love meeting new people!', -30.2752, 97.3614, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger180ee2', 'bill.woods9caa@example.com', '$2b$12$r4pxkqaBG3DrgCnO/.6mB.aNbXMYdtk0MfA0DyIJXkJvAfv43Mpe6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bill', 'Woods', 'male', 'homosexual', '2005-01-24', 'Hi, I''m Bill and I love meeting new people!', -80.0565, -174.7565, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluelion202dd0d', 'avery.cole22c0@example.com', '$2b$12$LU.w0rOoYJ3QuOaRUhOaG.Gdc.W785fHlIdY9pzhKD3ca2R1sKoPO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Avery', 'Cole', 'female', 'heterosexual', '2005-02-03', 'Hi, I''m Avery and I love meeting new people!', -29.5921, -63.5535, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallladybug8ef1', 'dylan.dumasd5fc@example.com', '$2b$12$GKjdZVfraLoMa4EVXvhddO1YGraSzpZEAgd4ejB.TsZ4KZCiD9Br.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dylan', 'Dumas', 'male', 'homosexual', '1994-09-06', 'Hi, I''m Dylan and I love meeting new people!', 87.0043, 17.8663, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadelephant7d47a', 'consuelo.mora54a5@example.com', '$2b$12$t8WVmLtA0eAMmvVlRzJoQOwBwOGcTnhsCI14TLK4gW3w3YuG73lc2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Consuelo', 'Mora', 'female', 'heterosexual', '1992-06-29', 'Hi, I''m Consuelo and I love meeting new people!', 72.2462, 21.9526, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngoose90d6a6', 'abbie.cunninghame164@example.com', '$2b$12$JHVPpaLvSPk0bCRMiJQbauAoE7tsqug9kqdVqoH1VgPhIa3unlfLm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Cunningham', 'female', 'homosexual', '2006-07-19', 'Hi, I''m Abbie and I love meeting new people!', -47.9413, 78.5866, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybutterfe44c', 'allie.flores883d@example.com', '$2b$12$Sg4Zs9dQg4yARD0TXddJBeI/yttg6X7qw6SxaqDuT/8OVWNzopCym', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allie', 'Flores', 'female', 'homosexual', '2006-01-07', 'Hi, I''m Allie and I love meeting new people!', 82.5347, -141.8274, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog992bb85', 'nellie.reynoldsafe3@example.com', '$2b$12$E.VTldrbZ9AzTyN/EcTNf.B49kCYmz0dh9qDCUdIZbX5z2o3hVMgS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nellie', 'Reynolds', 'female', 'heterosexual', '1985-02-22', 'Hi, I''m Nellie and I love meeting new people!', -41.915, 64.8318, 'https://randomuser.me/api/portraits/women/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowleopar4201', 'claire.perezde05@example.com', '$2b$12$yIpuRgGA60UcknOJ7j48hefWGh.oAKCL477d6yqzmvjLrZYzdZunm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Claire', 'Perez', 'female', 'homosexual', '1999-09-14', 'Hi, I''m Claire and I love meeting new people!', 64.682, -17.6138, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemeercatf2fa', 'andrea.pierre920c@example.com', '$2b$12$C5jwm.e3iPgcW7JdZ06S5e3W1kKrvJEygXyLz3xHkOVM4fj08JMTe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andréa', 'Pierre', 'female', 'homosexual', '1988-02-18', 'Hi, I''m Andréa and I love meeting new people!', 43.7149, -71.3268, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbear34de35', 'eduardo.sanchez65ae@example.com', '$2b$12$lhmlXP/AWnvzR.O/oBvhhOQD8F8nF4..3MUBalSMV4BzFNrQ8J9/6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eduardo', 'Sánchez', 'male', 'bisexual', '1999-06-20', 'Hi, I''m Eduardo and I love meeting new people!', 78.5142, -171.3413, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra5866925', 'liana.leibold8762@example.com', '$2b$12$xz6vyusKUVQdMN47/2XNYOm6lAUjKd38Qe9cO//EpKE.TpZiOp32K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Liana', 'Leibold', 'female', 'heterosexual', '1997-07-13', 'Hi, I''m Liana and I love meeting new people!', -1.1021, 20.0757, 'https://randomuser.me/api/portraits/women/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse29c728', 'jurgen.behringer0735@example.com', '$2b$12$ox7NxXemYJFIcZGaHJ.FwOxxBkcvn0tfggRqQ23vqxea5/5c3pMAC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jürgen', 'Behringer', 'male', 'heterosexual', '1995-08-15', 'Hi, I''m Jürgen and I love meeting new people!', 73.3131, -157.0126, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinypanda4138eb0', 'luke.ruiz5fbc@example.com', '$2b$12$ObeUJokrPiq12PvKjv1Rhub8D5GXoISuVDyMpBEIzhWjxIYG9wGQq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luke', 'Ruiz', 'male', 'homosexual', '1996-11-17', 'Hi, I''m Luke and I love meeting new people!', -47.781, -13.8448, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulzeb03e5', 'sophia.dasilvaccf1@example.com', '$2b$12$MhQ4quiPbtC8EqUoSkY9Wuz8JaaAbF3jCrzpvrozPulRX5FAJhYaa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophia', 'Da Silva', 'female', 'heterosexual', '1992-09-28', 'Hi, I''m Sophia and I love meeting new people!', 36.6205, 166.1208, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish80aa05', 'alex.brownd0ba@example.com', '$2b$12$MI.31AbYbHpLo2dMv8oAG.9wT5ex.Gt8uFEdUoifUQuOZw5kTccia', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Brown', 'female', 'heterosexual', '1976-05-17', 'Hi, I''m Alex and I love meeting new people!', -13.9518, -173.5868, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyladybug4aea8', 'livio.renaudba0a@example.com', '$2b$12$wtzKm5IrLh1wTuR.Ofn.tOhjXYNBL46eHgQr60L3iM5WcyGOnLniy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Livio', 'Renaud', 'male', 'heterosexual', '1993-09-22', 'Hi, I''m Livio and I love meeting new people!', 57.9744, 74.8958, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackfrog171d21b', 'jesus.romero389f@example.com', '$2b$12$G.DdkLmG6kbUlEONUyt.ouz0RWPC5GbdB5toX6wqm3ZrgYZBc2qlW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesus', 'Romero', 'male', 'bisexual', '1994-05-14', 'Hi, I''m Jesus and I love meeting new people!', 27.7367, -178.7234, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtigeb0d6', 'annie.king2359@example.com', '$2b$12$9GMH20DHYXOgSxbsOmxbmuLW16ZgHf0TUmGX2lb/oOCNBKEuTvxRa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annie', 'King', 'female', 'heterosexual', '1995-11-11', 'Hi, I''m Annie and I love meeting new people!', -86.037, -14.9853, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazydog935b371', 'irene.marin55e9@example.com', '$2b$12$22Ke2Yoqg6h5XHwTXcTxW.VYQqPnLlPvkTBHk8Tpl3IkBBfwNhAza', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Irene', 'Marín', 'female', 'homosexual', '1976-11-05', 'Hi, I''m Irene and I love meeting new people!', -14.5491, 132.5652, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browndog31417f0', 'timothee.merciera485@example.com', '$2b$12$T4M3L.ZwoKKZAfseCeqXKeOlVYAzckRWuhjrHzDB0LjWm2xmdoDoq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Timothee', 'Mercier', 'male', 'heterosexual', '1989-05-07', 'Hi, I''m Timothee and I love meeting new people!', 57.6079, 54.2809, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowduck22f341', 'leah.mcdonalidfac5@example.com', '$2b$12$dWpqh7gb8IlZ5ia0eabSoOsiL.FWkfWGkPV5l7ol/SCMusJEvnD6e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Mcdonalid', 'female', 'bisexual', '1993-12-10', 'Hi, I''m Leah and I love meeting new people!', -73.0957, 83.6518, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemouse5f18a', 'vanesa.gomezf8da@example.com', '$2b$12$TrRpeZPKV68uDcsUytt/SOctNyCYsVsXliudk4e6vMPYtUxM.P2SG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanesa', 'Gómez', 'female', 'heterosexual', '1994-01-16', 'Hi, I''m Vanesa and I love meeting new people!', -87.5496, -141.4901, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueostrich90ff8', 'ellen.armstrong6aaa@example.com', '$2b$12$Ukabu7eJ6eWUEmT34Kn8KOmrS0MphfRsOUkuhNXuHHqzl8MPPFa6y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ellen', 'Armstrong', 'female', 'heterosexual', '2006-10-04', 'Hi, I''m Ellen and I love meeting new people!', -42.5552, -34.0853, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeerca3144', 'lilija.metzlerbf2e@example.com', '$2b$12$DpFemIjlcC5jOvVH2C5rNOaGeo.CVXTVF1nm3XL0mb06IS9UIcDr.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lilija', 'Metzler', 'female', 'heterosexual', '2003-02-21', 'Hi, I''m Lilija and I love meeting new people!', -11.7697, 47.4577, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangedog3751df2', 'songul.lerch9e98@example.com', '$2b$12$xK3hiUYubo2ChPBWbZJcOe6Piz5SL.65MBuB..WFL.SvKpNB/T67K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Songül', 'Lerch', 'female', 'homosexual', '2006-05-26', 'Hi, I''m Songül and I love meeting new people!', 67.7591, 177.371, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegoose636eb2d', 'phyllis.ward71cb@example.com', '$2b$12$N.cVpRVgOQn2tPDaBXMm9.8sL8KJGIE/pwEuKpJQAjS.ho9GXDyie', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Phyllis', 'Ward', 'female', 'homosexual', '1995-01-29', 'Hi, I''m Phyllis and I love meeting new people!', -4.9809, 81.0488, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbear6098', 'christina.fletcherb6a6@example.com', '$2b$12$RfY9xVxJ67g5enJGIhakZu7PHsHigIRlbc.02/lid549ORjEara/6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christina', 'Fletcher', 'female', 'heterosexual', '1985-05-03', 'Hi, I''m Christina and I love meeting new people!', 76.7002, -176.2243, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeerca8992', 'peyton.mitchell4ff2@example.com', '$2b$12$XUzlb.HW55gtr/nqC67PfuWWzci9RkTx8fxGPsg3YuHsoT8L8MrBW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peyton', 'Mitchell', 'female', 'heterosexual', '1991-02-17', 'Hi, I''m Peyton and I love meeting new people!', 55.1336, -52.0396, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion3eea5', 'sharon.silva5e42@example.com', '$2b$12$VPUIAD1o6vxLbcr/nC78fu5h4dOtY.gFV2RMt1u7eLrUdfMX4l9ZS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sharon', 'Silva', 'female', 'bisexual', '1998-04-26', 'Hi, I''m Sharon and I love meeting new people!', 87.6432, -44.1624, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpeacocke1fb', 'jordan.jimenez136f@example.com', '$2b$12$xZLDBBieTHj9Tv8FZLR58enimmFL.yFOs5CQ5V0diD0ya785M2lXi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jordan', 'Jimenez', 'male', 'homosexual', '1988-06-30', 'Hi, I''m Jordan and I love meeting new people!', 36.5036, 36.4741, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbeae5e4', 'adolfo.ramirez1d3d@example.com', '$2b$12$H2YrcoNtYn6AZyaicpRFM.zYdkbvGuQXaTr/3UKPnLd2tmxrXUFcu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adolfo', 'Ramírez', 'male', 'heterosexual', '1998-04-27', 'Hi, I''m Adolfo and I love meeting new people!', 54.7897, 176.2669, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplerabbitf3d9', 'cleo.arnaud8242@example.com', '$2b$12$s2yKXKlPUfJCECSOKISfduSW/2vdgqmFmDKbFEo8CT2091n/BlUMK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cléo', 'Arnaud', 'male', 'bisexual', '1995-08-21', 'Hi, I''m Cléo and I love meeting new people!', 36.7304, -103.8792, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybutterfl04e6', 'nicolas.jeanbdef@example.com', '$2b$12$/7CEGSkPAcOvF3Gxw5nsgu.iAy9Ga6UgTAjc1KVmupbWLSehJjYia', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolas', 'Jean', 'male', 'bisexual', '1989-09-29', 'Hi, I''m Nicolas and I love meeting new people!', -77.4308, -160.0006, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownelephan41da', 'tony.peters2252@example.com', '$2b$12$Ypx4GW9ZR2bZvzxvNvzu7uJHUxNJERreKIn2umsuzg15iYiScZvRa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tony', 'Peters', 'male', 'bisexual', '1987-07-02', 'Hi, I''m Tony and I love meeting new people!', 36.0588, 173.3732, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeerca1394', 'martha.wallace5f85@example.com', '$2b$12$kx1p6r4dPp8IfX4M6GmHnOh/VA2rXtTCk1S/DiWTgAatsTCaYt3Dm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martha', 'Wallace', 'female', 'heterosexual', '1990-10-01', 'Hi, I''m Martha and I love meeting new people!', 8.7901, 50.7602, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyladybug8d23', 'elsa.leclercq4954@example.com', '$2b$12$YWNPHsntey6tKS2hg9DXFe.LsrpHO5AsDNp7i4S7FS58bsewiHg0O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elsa', 'Leclercq', 'female', 'heterosexual', '1980-01-18', 'Hi, I''m Elsa and I love meeting new people!', 39.9015, 107.9895, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redbird8758f44', 'daryl.evans889c@example.com', '$2b$12$XZXmh2oAlEaMyda0fazYVODdIXlQmZFW82T0rQeLr3LP/NDsFJWtW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daryl', 'Evans', 'male', 'bisexual', '1975-11-14', 'Hi, I''m Daryl and I love meeting new people!', -74.5868, -91.2451, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulmeeb0d9', 'julian.saez9b30@example.com', '$2b$12$6gErqMhVJBYDgrsQtQT8zePG9vjYKOMnlNIbLKs2NQVJBUR8.6g4G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julián', 'Sáez', 'male', 'homosexual', '1986-12-26', 'Hi, I''m Julián and I love meeting new people!', 14.0499, -79.4387, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictigerf5d1', 'andrea.martinezcc24@example.com', '$2b$12$Y7iuI3tJv1ZMsx7xzW4UReF.V1Enj3PAFBtuuWR27nvbQmtpR.qRu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrea', 'Martínez', 'female', 'homosexual', '1978-03-26', 'Hi, I''m Andrea and I love meeting new people!', 40.8564, -142.3697, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyleopard82919', 'shane.little3e6d@example.com', '$2b$12$JpHh2ViSx6KxE.LwOFBOfuKHBJdiTklLo4hEa51y7TdM7Qo/KBHa2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Shane', 'Little', 'male', 'heterosexual', '1985-08-27', 'Hi, I''m Shane and I love meeting new people!', -21.5203, 120.6243, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbear71ecf3', 'marcos.gonzalez735c@example.com', '$2b$12$lDqxcofLLj8X0YMlRAjMJOG4jjUy4bJbWyxJt4AMbwAI6d4E1dh8O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcos', 'González', 'male', 'heterosexual', '2002-11-21', 'Hi, I''m Marcos and I love meeting new people!', 88.5424, -20.8112, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifuldoge1fc', 'adam.dupuis0c49@example.com', '$2b$12$a8ORzPxlr7D7otwnz5HqAegQJJuedP7ZwGF0gxAqlMvLw3E.KN9pe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adam', 'Dupuis', 'male', 'bisexual', '2000-12-13', 'Hi, I''m Adam and I love meeting new people!', 35.5494, 65.6345, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadrabbit3155521', 'duane.williamsaf79@example.com', '$2b$12$Rzj6/Ta5oPNYtW9.c4vI1Os22yiGmhfGKuOyu.fw9L3l800Ker1Dq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Duane', 'Williams', 'male', 'bisexual', '1990-06-26', 'Hi, I''m Duane and I love meeting new people!', 74.5388, -95.4563, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicwolf66c29', 'darlene.stanleyac35@example.com', '$2b$12$ItlukJoeWN.MJM2kTacP8uXHBhA5hhDrsgK6BetbKqY8Rk5E5tBNO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Darlene', 'Stanley', 'female', 'bisexual', '1976-07-12', 'Hi, I''m Darlene and I love meeting new people!', 86.2807, 107.2979, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird365fdd', 'roland.mayad00@example.com', '$2b$12$AfD2VRE2FIZHyUAqLW86TeQy/UbsUgfMh9lXpNqxsJi7MSrsymXVu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roland', 'May', 'male', 'homosexual', '1992-10-05', 'Hi, I''m Roland and I love meeting new people!', -67.2443, 100.461, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish423e391', 'isaac.lambert7e15@example.com', '$2b$12$W5FazVFhvP4OoC6GH2RsluksRuOPYszl.ywd0BOE7gOjDT.wbJrI6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isaac', 'Lambert', 'male', 'heterosexual', '1977-11-01', 'Hi, I''m Isaac and I love meeting new people!', 58.5432, 59.1568, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpletiger26530', 'laura.leon903a@example.com', '$2b$12$FrFPc48BCsfsTG.WyIMCXuMTHUsPxnyZp0y6NtXgBKFphDtxR49EC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'León', 'female', 'bisexual', '1986-04-24', 'Hi, I''m Laura and I love meeting new people!', 30.1101, -37.0364, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog569691e', 'tom.boyd880f@example.com', '$2b$12$ul0YAiTqwd.H2pa9N13FhuX5sUAoPSTuVjuJk9DM.EjGIkXZ8XKaS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tom', 'Boyd', 'male', 'bisexual', '1983-02-23', 'Hi, I''m Tom and I love meeting new people!', 33.307, 59.214, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmeercat06a0', 'emily.may5d9c@example.com', '$2b$12$gGxt/i9QPqLpBkeGqmc3We/ag52PL3qLTMStAHqNLOTXZmFXZC8j.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emily', 'May', 'female', 'homosexual', '1993-02-20', 'Hi, I''m Emily and I love meeting new people!', 50.9932, -177.0074, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteleopard551c', 'morgane.masson4aaa@example.com', '$2b$12$i0f7dOwpXVQOBOwkynlhT.cg0nnD3KICADOYN1Jx564asOEWuTx6.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Morgane', 'Masson', 'female', 'homosexual', '2002-02-18', 'Hi, I''m Morgane and I love meeting new people!', -3.38, 54.0347, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicrabbia6e0', 'ethan.perez5b6d@example.com', '$2b$12$a.OvIQGznhXrfdG3O9CWI.yjDWZ2LLxz5CKm1ZdSHoN3TvH4uly2C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ethan', 'Perez', 'male', 'homosexual', '1983-06-08', 'Hi, I''m Ethan and I love meeting new people!', -32.4927, 151.239, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulrab3edd', 'hugo.sanchez1fb2@example.com', '$2b$12$GKfyyOiC3vAR7OIDRz./c.m6CdaQIL3eBngCb.34MZMy5P6KnxF7S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugo', 'Sanchez', 'male', 'heterosexual', '1978-06-29', 'Hi, I''m Hugo and I love meeting new people!', 65.7641, -85.8728, 'https://randomuser.me/api/portraits/men/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryleopardf862', 'laly.mullerdd41@example.com', '$2b$12$TaflmJFJ0lY5UEs.40t2Y.ve8lpj7ZnmEtRYHjqgsAIEkSFZ7qTmS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laly', 'Muller', 'female', 'heterosexual', '1983-02-06', 'Hi, I''m Laly and I love meeting new people!', 40.778, 19.2496, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangegorillacd6', 'francisco.larson4102@example.com', '$2b$12$63PNhESv96uRVm7XTRDxXeDkt779KD.4ppy2ipqq3DuZXiVEXb1EK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisco', 'Larson', 'male', 'homosexual', '1975-05-11', 'Hi, I''m Francisco and I love meeting new people!', 30.9497, -120.8438, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigzebra36846eb', 'gerardo.soler7a20@example.com', '$2b$12$2fFpEnL.UJq02WVipYRn.O5mtHzpGN3N6gloSXizvJpUBCcZMgsrW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerardo', 'Soler', 'male', 'bisexual', '1981-06-17', 'Hi, I''m Gerardo and I love meeting new people!', 12.9017, -146.4573, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybutterf19a3', 'simone.hagedorn0079@example.com', '$2b$12$Mbk4yj9WqeRYUH7vGzU8p.GUPkzWXZrhHQLQ7UosNyV2sWT1/KAQ6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Simone', 'Hagedorn', 'female', 'heterosexual', '1991-02-06', 'Hi, I''m Simone and I love meeting new people!', 51.7596, -99.3251, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverfrog95b5d6', 'tonya.black4d7e@example.com', '$2b$12$.XRJkizpADLiv64KkT8cyO9g0gv.vlx8u9VSGwwqDCSy7IC.Qhrvq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tonya', 'Black', 'female', 'heterosexual', '2004-01-08', 'Hi, I''m Tonya and I love meeting new people!', 32.5733, 80.7129, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger145e24', 'russell.fuller7a63@example.com', '$2b$12$9oER0FZuwfFEO43.r8qRVOQcrJD/CcLb8MXSV8Guq0WiA/ugn8m0S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Russell', 'Fuller', 'male', 'bisexual', '1986-01-02', 'Hi, I''m Russell and I love meeting new people!', -68.7842, -160.0757, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicsnake1b21', 'beate.schubert6ecd@example.com', '$2b$12$iffmJU3rxKTUg7PCePiGnOQALWVrzPw1RVL9GGQhESLYxAwzospTy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beate', 'Schubert', 'female', 'heterosexual', '1984-03-30', 'Hi, I''m Beate and I love meeting new people!', 55.1055, -64.1413, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacksnake606a69', 'noe.fernandez4dd7@example.com', '$2b$12$yZECCQ/Rr5edX91Eex/lzecuTr7ZkSe26K.mSkmOq/zo03ySMdwGy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noe', 'Fernandez', 'male', 'bisexual', '1997-04-12', 'Hi, I''m Noe and I love meeting new people!', -77.0344, -75.9461, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpanda11eb2c', 'tyrone.andersonca44@example.com', '$2b$12$s2X0cFqTzoKtk3Kpm0yk9OV/MKMIH9tFkL3Jkmv6V8FETctN1Ln72', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tyrone', 'Anderson', 'male', 'heterosexual', '1998-07-27', 'Hi, I''m Tyrone and I love meeting new people!', -36.4093, -136.5641, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangecat2707d1d', 'manuela.saezc48f@example.com', '$2b$12$KsVks1ybRwzHOa7M2IPjHOCly7MHC2iUO90h7j7o95OYUn8BbwGFK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Manuela', 'Sáez', 'female', 'bisexual', '1980-08-04', 'Hi, I''m Manuela and I love meeting new people!', -44.0948, 49.3833, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyfish1842992', 'melissa.lefevre7440@example.com', '$2b$12$kzaqAFsuGWFhACAlV37h6Oge8QLTMdJh3ODfTOy5tMLMWCpD/cgc6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mélissa', 'Lefevre', 'female', 'bisexual', '1983-01-17', 'Hi, I''m Mélissa and I love meeting new people!', 86.7637, -171.1177, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala8f7e7', 'carmelo.nietob3b8@example.com', '$2b$12$nTMhz2Pk2r5lOT2otvaXvOwsmKCdMG8HWDyTS.lUd.eEfAdp63mQu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Nieto', 'male', 'heterosexual', '1998-07-17', 'Hi, I''m Carmelo and I love meeting new people!', -24.7927, -31.1258, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazysnake6837006', 'barbara.hayesc303@example.com', '$2b$12$KlnOob4JOdK3xkzP2Zkzt.rutuGKVWHDA1CcuBBKDl2HXdi22pC6S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Barbara', 'Hayes', 'female', 'heterosexual', '2006-02-24', 'Hi, I''m Barbara and I love meeting new people!', 68.2509, -3.4245, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallkoala95584e', 'virgil.sanchez725b@example.com', '$2b$12$iO05Qo1trAa7V3SWNgmJ0.XsZdJfhJYXKZDj1yQHgFtSQZRIDVJZ2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Virgil', 'Sanchez', 'male', 'heterosexual', '1986-10-16', 'Hi, I''m Virgil and I love meeting new people!', 39.6582, -100.0825, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackswan7206bf3', 'leo.riviere798f@example.com', '$2b$12$vgl5gC5tNR4PEZ2JWLwtEu2AYW1wC3PbHTIVLT56PZItz3GkSjekK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léo', 'Riviere', 'male', 'homosexual', '1997-07-31', 'Hi, I''m Léo and I love meeting new people!', -45.4579, 73.8094, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverrabbitb583', 'sylvia.mitchelledf0d@example.com', '$2b$12$PCoqTjZB7jwwlti1QngRe.dLQkLAcaxBbhK6BQQZsaEw5AsHf0Qye', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sylvia', 'Mitchelle', 'female', 'bisexual', '2006-03-03', 'Hi, I''m Sylvia and I love meeting new people!', -43.7513, -108.5699, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverzebra400fe', 'bernard.kennedy6b21@example.com', '$2b$12$HLUWwjGQSwBHmwA.BLoe2eKQvXn5zkhlCczFW.mNl2bg7vRONY9zm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bernard', 'Kennedy', 'male', 'bisexual', '1991-11-18', 'Hi, I''m Bernard and I love meeting new people!', 30.9458, 21.9512, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat3412c71', 'roberto.reichl85b4@example.com', '$2b$12$N.2eYxgEKcgUQeKfRP97BeTUotKSR6B0SPIp2vi/kydMPA8gZIQvG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roberto', 'Reichl', 'male', 'homosexual', '2002-08-12', 'Hi, I''m Roberto and I love meeting new people!', 6.8243, -139.2376, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeercac3b8', 'valerie.schmidt0ea7@example.com', '$2b$12$U2r6pBKOjzUnAeCeN4y4Ce/agyRvVJ8JSEyrK4.TjqqcXw4qZGwH.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valerie', 'Schmidt', 'female', 'bisexual', '1993-06-20', 'Hi, I''m Valerie and I love meeting new people!', -67.7538, -109.5447, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbutterf2905', 'alba.gomez0479@example.com', '$2b$12$KlXdN6uEXW1hFVZluKHygOVZj9xHT3qjt1dUsvc9j75n0/m4uYx.y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alba', 'Gómez', 'female', 'bisexual', '1997-03-01', 'Hi, I''m Alba and I love meeting new people!', 17.7927, -87.4363, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf431ad92', 'austin.richardsce0b@example.com', '$2b$12$1zhkATFYACh2K3KthXW2ReQCEP2F28S30qvxNBzzKtlOAxzwZRazO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Austin', 'Richards', 'male', 'homosexual', '2006-02-23', 'Hi, I''m Austin and I love meeting new people!', -26.4534, 70.7995, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluerabbit47862a', 'angela.castilloaf2d@example.com', '$2b$12$tBo2jk9c2aHgqBjFdhuPiOV3bDU5ttArEGIaytfvx7.rwaPiPKRfa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angela', 'Castillo', 'female', 'homosexual', '2004-11-11', 'Hi, I''m Angela and I love meeting new people!', 50.1845, 166.7431, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicwolf3f9be', 'morgan.blancc6c8@example.com', '$2b$12$wGlmMgJEjQKqi4W0q0VcX.JIkNgGOCyi.SLglA4oX43TyOZ3w5BvW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Morgan', 'Blanc', 'male', 'bisexual', '1979-12-13', 'Hi, I''m Morgan and I love meeting new people!', -40.1998, -33.0308, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbutterf0e86', 'salvador.silva95fb@example.com', '$2b$12$AGmn8xeWfJ5/CDfVjOaRyO1tQhXcGT1Ek7Oz2lorWlpLNrHsGfJ4W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Salvador', 'Silva', 'male', 'bisexual', '1989-04-04', 'Hi, I''m Salvador and I love meeting new people!', 53.7812, 75.7335, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happylion716fae1', 'alicia.simon7c92@example.com', '$2b$12$hycyNap9XO.oMQbxBarRA.GDIqD1cFrMq8co.y6k/JqlQBaCcZZRa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alicia', 'Simon', 'female', 'homosexual', '1982-08-27', 'Hi, I''m Alicia and I love meeting new people!', -19.6801, 126.3171, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybird935b54f', 'joanne.kelleyc07d@example.com', '$2b$12$CaQCAqemltx5U6LZK6ISWewtyE63SWY9El/HInotTYNup.SHMmj3W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joanne', 'Kelley', 'female', 'bisexual', '2006-05-24', 'Hi, I''m Joanne and I love meeting new people!', 69.4368, -109.7813, 'https://randomuser.me/api/portraits/women/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinykoala3176389', 'frank.klumpp6b37@example.com', '$2b$12$4WUtT0JFbuABhR5BXVUmbOqgcZ7jdmmN6I2IK7XYUD5Y11eI9bHaG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frank', 'Klumpp', 'male', 'homosexual', '1998-05-18', 'Hi, I''m Frank and I love meeting new people!', 53.9546, -79.7108, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigleopard21f8b9', 'lina.guillaume4eec@example.com', '$2b$12$c9s8zoqF3MXXbMoxYf48DuwiAd4nxITnKyAWPSMJytexcR4l.9PLm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lina', 'Guillaume', 'female', 'heterosexual', '1987-07-11', 'Hi, I''m Lina and I love meeting new people!', 86.1871, -152.7094, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulele7203', 'charlotte.reynoldsa109@example.com', '$2b$12$7lFMUHTGS3nNeu/tCH2vnez4pfFj/SmpPEBCxr0A1nW8DykTR0GlS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Reynolds', 'female', 'homosexual', '1984-12-19', 'Hi, I''m Charlotte and I love meeting new people!', -65.2775, -121.8701, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigladybug453f73', 'christian.robertsd8a1@example.com', '$2b$12$zZ5ZQ7dM5HR4IRNZ1VtaMuN1rQoUp/D5ihitx4zsgUWFCWAoMe.FK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christian', 'Roberts', 'male', 'homosexual', '1989-08-23', 'Hi, I''m Christian and I love meeting new people!', 43.1221, 98.3026, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpeacock7f01', 'ljudmila.arltf619@example.com', '$2b$12$bETJvDy/tsON4kR2zxFABeUx9lg0ehS6FdDzPGF6mmk0jtwYVou46', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ljudmila', 'Arlt', 'female', 'heterosexual', '1986-06-11', 'Hi, I''m Ljudmila and I love meeting new people!', 80.4703, 57.0081, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymouse926b49', 'andrey.thielemann2539@example.com', '$2b$12$CE/UFqYkQCpu9vzYs5NwP.YdTjdYRgGDWpILAJ7Th4YNubQ9mgBFe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrey', 'Thielemann', 'male', 'homosexual', '2005-03-14', 'Hi, I''m Andrey and I love meeting new people!', -51.8544, 77.1091, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenduck5866eb3', 'delores.franklin0846@example.com', '$2b$12$C5btGePaZaLhwXKUT61aT.AL2FXT7XIIIg1Vt.BLpznzHJ.BDgM7C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Delores', 'Franklin', 'female', 'heterosexual', '1991-10-13', 'Hi, I''m Delores and I love meeting new people!', -40.9035, 20.8226, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear83375aa', 'luna.robert6d8b@example.com', '$2b$12$iJAX9YvhIFxWyIlDvRi/I.HGnZqCVCbUA2kU5Dt/r5SXi5bIheQ5K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luna', 'Robert', 'female', 'heterosexual', '2000-03-18', 'Hi, I''m Luna and I love meeting new people!', 84.2516, 170.4992, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverkoala8e461', 'silva.huther1f65@example.com', '$2b$12$ce9B/53TR6kc56MVtlSL2ezESWLBg0GJ/jWhNeIWA7SnccHqDIUyu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silva', 'Hüther', 'female', 'homosexual', '1975-12-12', 'Hi, I''m Silva and I love meeting new people!', 48.6632, -67.6452, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepeacock4a14', 'tom.stewarde603@example.com', '$2b$12$pzkcNN3IKYUA7DLZ9s6bYOUqD32woJRLghndXxL2Ddsx7tDCPrHuS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tom', 'Steward', 'male', 'homosexual', '1995-04-20', 'Hi, I''m Tom and I love meeting new people!', -1.9316, 178.2585, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadduck22355c4', 'adelgunde.hollsteinb144@example.com', '$2b$12$NTo.kMU5eMf5v5tQ9Sd1kuwm3guFrGamFchdu/RKQlLmGqUzScRH6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adelgunde', 'Hollstein', 'female', 'bisexual', '1993-10-15', 'Hi, I''m Adelgunde and I love meeting new people!', -89.2601, 105.45, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenlion760dc8b', 'meline.roy21cc@example.com', '$2b$12$Srgz66wqHLv9AKFS9lPHIOnPFJ/GTEzdNomicyY0eSdju1bfiDFge', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Méline', 'Roy', 'female', 'homosexual', '1986-11-06', 'Hi, I''m Méline and I love meeting new people!', -31.1405, 135.1406, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happypanda41fd78', 'marie.perez730b@example.com', '$2b$12$Gldb9CZgNiss3Us33FZoTuASWyTrJsldbp3Reumfzs4svL8f5lvfy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marie', 'Perez', 'female', 'heterosexual', '1992-10-16', 'Hi, I''m Marie and I love meeting new people!', -68.2169, -165.7295, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfrog1642d7a', 'ricarda.gehrig90e2@example.com', '$2b$12$vVVnZPOQKlt.kw/gKEIfMO0thkumjOdkdbAVSqv0v7ijbCFf82V36', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricarda', 'Gehrig', 'female', 'heterosexual', '1985-08-19', 'Hi, I''m Ricarda and I love meeting new people!', -44.495, 65.4584, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redsnake703cfdb', 'andre.welch3705@example.com', '$2b$12$VgTYvk350Sc6RLAUCaA6y.impkzPQ7R8XvcNbQTrxw6Y3LyF8zurC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andre', 'Welch', 'male', 'heterosexual', '1990-12-23', 'Hi, I''m Andre and I love meeting new people!', -19.23, -78.4078, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallgoose8316e7', 'silja.maule1b6@example.com', '$2b$12$FNEFLUP2U7y8OUNDusBUs.7e2PwypBCifo9X33efvcOeiRyBIPvNO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silja', 'Maul', 'female', 'bisexual', '2005-01-15', 'Hi, I''m Silja and I love meeting new people!', -84.3798, -37.7584, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redkoala2760aeb', 'jorge.benitezb103@example.com', '$2b$12$I3O.0Ohg601gfPip.lPO4.2jSK4YWhYQ3Mnlbx35vIbZyc3/EJCdS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jorge', 'Benítez', 'male', 'homosexual', '1995-07-19', 'Hi, I''m Jorge and I love meeting new people!', -22.9105, 44.1631, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadswan2899f38', 'guillaume.hubertda57@example.com', '$2b$12$/X7P.SaSKd7r4t6Ds3UdLuZ19OVOjB68h5eGf1fOE4doEAgFiPVdm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Guillaume', 'Hubert', 'male', 'homosexual', '1983-03-11', 'Hi, I''m Guillaume and I love meeting new people!', -17.4568, -16.6892, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbearf852', 'valentin.calvoc693@example.com', '$2b$12$Y4mZiroA0A5UxKAGx9B72eq6hdk4NSqo6FxRfx.UKwlafw9A1R/Pu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valentín', 'Calvo', 'male', 'homosexual', '1983-12-11', 'Hi, I''m Valentín and I love meeting new people!', -89.0664, 56.9399, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverduck6623a4', 'laura.clementf2c3@example.com', '$2b$12$X8kRP46Q/k3rufjmLazOWO21RtQhOA8N7IxZb9zFo.oUd5N7oHh2u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Clement', 'female', 'heterosexual', '1980-08-28', 'Hi, I''m Laura and I love meeting new people!', 58.3556, 59.8078, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswad951', 'ralph.kogelfb47@example.com', '$2b$12$WYIde3XmnOR9M.Anqw6wm.B/OGA8avWEjld2klhjIhNUCWCFy4Jrm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ralph', 'Kögel', 'male', 'homosexual', '2002-12-16', 'Hi, I''m Ralph and I love meeting new people!', 5.7433, -0.33, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygorilla69d9', 'eloise.leclerc54fe@example.com', '$2b$12$yLIAi/dkEMfLNSNWXttoDOVYodS1I9tK.M97sETO2v9dyRHFVI3Ki', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eloïse', 'Leclerc', 'female', 'bisexual', '2004-12-04', 'Hi, I''m Eloïse and I love meeting new people!', -87.3184, 168.1888, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfrog29407b', 'nathan.carr7a5c@example.com', '$2b$12$MsoUpqSo6wBrhK5mZ4S60.Dk3KOR1dzug0EhSGnZgVRq8txYcFZu6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Carr', 'male', 'homosexual', '1991-03-12', 'Hi, I''m Nathan and I love meeting new people!', -80.6579, 68.3678, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishelepe14f', 'ernesto.suarez3848@example.com', '$2b$12$8KZtkh.84eRES4BR.HNwnurY4xmw55z5zzc9rgHHkK1WSBBRwOpSG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ernesto', 'Suarez', 'male', 'bisexual', '1979-01-29', 'Hi, I''m Ernesto and I love meeting new people!', 56.9712, 117.9339, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowcat5089348', 'karin.lieder473b@example.com', '$2b$12$blKqRkyzTWY.rPbWCE3F4e//mdp8ZI4Ir8R1xg7NWOnWdZhF/YbGa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karin', 'Lieder', 'female', 'heterosexual', '2001-02-17', 'Hi, I''m Karin and I love meeting new people!', 74.6574, 57.6513, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger19480b', 'troy.mitchelle8bef@example.com', '$2b$12$VWOMYDe.PtjhnDIB7kORwul/NKYL80yVE.YYqAM3FAT1MvhMtSoHO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Troy', 'Mitchelle', 'male', 'heterosexual', '1977-03-21', 'Hi, I''m Troy and I love meeting new people!', -53.9095, 81.265, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat423a54e', 'esperanza.ortiz26bd@example.com', '$2b$12$ueSceoLH9NnR74011AqIIe3uYD3nBsUwPAjf3IwvDvwCa1rgbiwq.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Esperanza', 'Ortiz', 'female', 'homosexual', '1977-01-10', 'Hi, I''m Esperanza and I love meeting new people!', -57.3852, -96.327, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemeercat5cf9', 'patsy.cruz3698@example.com', '$2b$12$XA1Vum5zbQLDxXCfqMDoIemc/hd1ShsBpdJuOugf101BUnUcauepW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patsy', 'Cruz', 'female', 'homosexual', '2005-11-09', 'Hi, I''m Patsy and I love meeting new people!', 88.0623, 62.2094, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greendog571d259', 'keith.henry1f1c@example.com', '$2b$12$8ohIq.1IC62zDDO78CarP.grEMqeVpCQCcwMmxqdYCceuWtYx25Vi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Keith', 'Henry', 'male', 'bisexual', '1979-02-10', 'Hi, I''m Keith and I love meeting new people!', -69.1663, -16.4705, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeercab3e4', 'hector.sanz6ede@example.com', '$2b$12$FpRALg3E7c7uvzpj5tYIVeAM6AKIWEdaKNwflW7J6p3pFgwiQg2Ty', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Héctor', 'Sanz', 'male', 'bisexual', '1980-12-14', 'Hi, I''m Héctor and I love meeting new people!', -19.8457, 49.0807, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgorilla35f8ff', 'jennifer.ryan0bee@example.com', '$2b$12$LV80mfqdaaEzUJh8e12ie.GJevdp9OAFHYrqzgY7Qo4p//wtD7Wl2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jennifer', 'Ryan', 'female', 'bisexual', '1976-08-24', 'Hi, I''m Jennifer and I love meeting new people!', 37.7875, -162.1284, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemeercaa737', 'jill.gomez1a12@example.com', '$2b$12$2MY88DxPrkNy53GJTvhnyO3bbHQ/uvtbDGHX6.QioWXfVshcS6C/u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jill', 'Gomez', 'female', 'bisexual', '1977-02-07', 'Hi, I''m Jill and I love meeting new people!', -18.4118, 125.2351, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbutterf5845', 'tracy.sims6382@example.com', '$2b$12$5O6REazkrHSzr4RdSGr9yOU4jtkxhnroK5mXeLpEicwe7OVclUUpm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tracy', 'Sims', 'female', 'homosexual', '1987-11-10', 'Hi, I''m Tracy and I love meeting new people!', -28.1201, -117.5441, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebird2811e67', 'erol.volkldb0d@example.com', '$2b$12$hwlLS9Qo2y7PyoGdvCBS9OlsqzW54E0s0wZEDAAdvOsnu7QK9TL5.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erol', 'Völkl', 'male', 'heterosexual', '1993-05-11', 'Hi, I''m Erol and I love meeting new people!', 46.1629, 67.0565, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organickoala3295', 'julian.mora261a@example.com', '$2b$12$3B2stbB7rFT/rj.xeHzf8uYSQN3WYRVwwUUt1xZZn9o67Qpj4ELpS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julián', 'Mora', 'male', 'homosexual', '1990-01-31', 'Hi, I''m Julián and I love meeting new people!', 24.8935, -105.7923, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefrog66223e', 'eleanor.kennedy19f0@example.com', '$2b$12$yNEaXGnVpCfCBGfqXldQMOAxiPa5bQXhIgBcVBD3NjcSzQjORevum', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Kennedy', 'female', 'heterosexual', '1996-12-16', 'Hi, I''m Eleanor and I love meeting new people!', -10.5116, -174.029, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadmouse4573a06', 'jade.blanc291a@example.com', '$2b$12$07oCBDo1YRYM8/csagRmq.Zk6tlk5DAxnePAkLRklcxWVQBa0ioJy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jade', 'Blanc', 'female', 'bisexual', '1991-10-26', 'Hi, I''m Jade and I love meeting new people!', 47.6358, -7.6858, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefish709aea7', 'romane.adamc3cd@example.com', '$2b$12$qpuMtj3PcWSv9xfccu6iH.7CxKopIkMNBsNuoj0.iQ7tRFPCLfHd6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Romane', 'Adam', 'female', 'bisexual', '1978-06-18', 'Hi, I''m Romane and I love meeting new people!', -29.7738, 28.6578, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfish7126b', 'josep.montero636b@example.com', '$2b$12$nYvGD5iompWBUWFxboyPcO5WcxDuFBx37wNB1CszqrlHRMjkWPe3a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Josep', 'Montero', 'male', 'homosexual', '1978-02-03', 'Hi, I''m Josep and I love meeting new people!', 23.46, 82.3565, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplezebra61895', 'wolf-dietrich.markusad25@example.com', '$2b$12$VjlcRfFC4QdxgdK/OjWIG.sK/mjCTh285BhiRGGeXoewm1f0XwX4.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wolf-Dietrich', 'Markus', 'male', 'homosexual', '1984-10-24', 'Hi, I''m Wolf-Dietrich and I love meeting new people!', -85.9969, -171.9341, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicduck4f83e', 'dolores.jimenezea41@example.com', '$2b$12$gDrfyUUJjNKkn4hoHpoSeOzMNcVo3uyz7.ZGhBV6JeJQl5DwC3z9q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dolores', 'Jimenez', 'female', 'bisexual', '2003-10-03', 'Hi, I''m Dolores and I love meeting new people!', 72.9357, -74.0674, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyswan71946aa', 'joshua.lecomtefb71@example.com', '$2b$12$Q0QyPzimTEmye3zITEuMkOAFjHWVkJoJFK8PYWWzJF46EbV7QfsOm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Lecomte', 'male', 'bisexual', '1992-02-07', 'Hi, I''m Joshua and I love meeting new people!', -73.3738, 4.1643, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldendog7507360', 'ethan.richardfb1b@example.com', '$2b$12$2rxiU6t.LEAeQKZgTZP2guerl.NDbuzJpqwHpjMVeOX6uRvHbqO9y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ethan', 'Richard', 'male', 'heterosexual', '1994-10-16', 'Hi, I''m Ethan and I love meeting new people!', -55.9804, 135.2145, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangecat483fa6e', 'sebastian.russell8ca5@example.com', '$2b$12$3s/eBYjJL6mkGkFDLggjJuTEaXttmXjzXuHZXmsxSpK.0VUCC2Dd.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastian', 'Russell', 'male', 'homosexual', '1980-08-14', 'Hi, I''m Sebastian and I love meeting new people!', -77.1042, 149.4099, 'https://randomuser.me/api/portraits/men/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgorilla15d596', 'andy.porter6eaa@example.com', '$2b$12$BoDjLe6SheAzPNWoq2L.nunQqbLxBijkik4qVernF6xZxwsRwKz3W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andy', 'Porter', 'male', 'homosexual', '1982-05-09', 'Hi, I''m Andy and I love meeting new people!', -83.7412, 59.9855, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangefrog233db7', 'eli.garrett6506@example.com', '$2b$12$WG66u4xKg76E6zW0G5Ar0OKB1ULUKX.ynwZ4doMgF1L7VPGiW3osi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eli', 'Garrett', 'male', 'homosexual', '1991-12-28', 'Hi, I''m Eli and I love meeting new people!', 19.4261, 85.9551, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyleopard1f264', 'eveline.gehlen9f17@example.com', '$2b$12$661CMzbkKE/VGIDotHPHUeEPokNGGQjQ03Jnk20vbZtzB8a5lStfW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eveline', 'Gehlen', 'female', 'bisexual', '1997-01-28', 'Hi, I''m Eveline and I love meeting new people!', -72.578, -162.047, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrywolf31051d6', 'norma.newman9059@example.com', '$2b$12$cvtU74TsvoGw1Ca/NC8B6eYPbI558Eg89oJpMbF0KZ6vRSl5fc4n6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norma', 'Newman', 'female', 'homosexual', '1981-12-26', 'Hi, I''m Norma and I love meeting new people!', -78.5283, 90.027, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenbird385ad54', 'marceau.riviereee71@example.com', '$2b$12$SlLY9BUtsBkU6rHMvuiqO.RL6ac4FdCtZy7mih.G/nUkbSAdEjF5.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marceau', 'Riviere', 'male', 'homosexual', '1982-10-10', 'Hi, I''m Marceau and I love meeting new people!', -60.4458, 67.1465, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleduck65f4b1', 'isabel.aguilar3b5b@example.com', '$2b$12$IOXczernAPYDBa6K03cfmOs.1QNTaF1OBoXDuOtnf7m8LlH2N40eC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabel', 'Aguilar', 'female', 'heterosexual', '2005-06-17', 'Hi, I''m Isabel and I love meeting new people!', -48.1508, 55.3563, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorilla5ea9', 'geraldine.bunge514d@example.com', '$2b$12$FXOBDSEi3Fw0/vqqSGsx/uGI4nqytjZWnlXkNhPFg/5OYjZXn1yTC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Geraldine', 'Bunge', 'female', 'bisexual', '1989-11-19', 'Hi, I''m Geraldine and I love meeting new people!', -39.7867, -148.3881, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishwolfce18', 'leana.simon656b@example.com', '$2b$12$9dPXwqw.bGZhs4UR2QHHbOfutwnb/4a2pFon/MfFr6SHbH3dp8O.6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leana', 'Simon', 'female', 'bisexual', '1981-08-23', 'Hi, I''m Leana and I love meeting new people!', 61.8303, -26.4013, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleo9f5c', 'duane.mooreadfb@example.com', '$2b$12$za3FaeCMesAm9cY7XtxJE.yMuH6oqEha2FIOouE6Srt5LkR59MQES', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Duane', 'Moore', 'male', 'homosexual', '1986-05-26', 'Hi, I''m Duane and I love meeting new people!', -25.8696, -168.7446, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpanda60519a5', 'leon.rice3952@example.com', '$2b$12$TtfYet0njiOthvhwQYoxpeLS28anGxVKka2pX6hUHGAXzOmBXIgcK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leon', 'Rice', 'male', 'bisexual', '1979-02-26', 'Hi, I''m Leon and I love meeting new people!', -7.2145, -130.2045, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greendog9902fa4', 'brooke.jimenezf50c@example.com', '$2b$12$CSh4udaMeO7NU1knW5CoOeM4k70nRabSUxnNcU00D9vT3tJAY8XyC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooke', 'Jimenez', 'female', 'bisexual', '1980-03-31', 'Hi, I''m Brooke and I love meeting new people!', -74.1909, 179.6025, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrycat66992af', 'soan.denisa41a@example.com', '$2b$12$x0D4S61ZutJKPEJUbyEzzuZ2IoTiEP9mo2BND/GqOqnj1FSpRguQO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Soan', 'Denis', 'male', 'homosexual', '1982-08-15', 'Hi, I''m Soan and I love meeting new people!', 74.0191, -35.4246, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbear0bbc', 'francisca.santana3025@example.com', '$2b$12$7egHvY8VmhZawVtACqz5z.BjFAQV96VVG5oqbo7ob/IYO8HT4QhEO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisca', 'Santana', 'female', 'heterosexual', '1977-06-05', 'Hi, I''m Francisca and I love meeting new people!', 40.9736, 26.904, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyfrog133cc13', 'warren.chavezd4ed@example.com', '$2b$12$8Zr1WT0LTk5kea1rXFG/R.z8.9AQ/X8RGWYbNsQE7CzkLL1qUxaDW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Warren', 'Chavez', 'male', 'heterosexual', '1995-03-27', 'Hi, I''m Warren and I love meeting new people!', 64.2997, -103.567, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymeercat3165', 'esther.durand447@example.com', '$2b$12$A3Hk18rj0gl5TypWnutJl.xiiSzweSMDu.EYbtHpIrTqt7fFUkhd.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Esther', 'Duran', 'female', 'heterosexual', '1995-06-19', 'Hi, I''m Esther and I love meeting new people!', 86.8805, -46.6819, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackfrog3677226', 'shawn.weavera1cf@example.com', '$2b$12$uJckhp5eTYPf65NR.IWupukRcuzhmKzozs22W9a6Dd52zz1mv.PTe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Shawn', 'Weaver', 'male', 'bisexual', '1977-03-02', 'Hi, I''m Shawn and I love meeting new people!', -14.3028, 20.7124, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra613db60', 'alex.velasco09a2@example.com', '$2b$12$g0piCsLxwmenQgY98uWsxOC7Accjw64fAuCJE1AIkcYzauaSj0F3q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Velasco', 'male', 'homosexual', '1977-01-01', 'Hi, I''m Alex and I love meeting new people!', 30.253, -168.2522, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigpeacock673b08', 'brittany.marshall4ea4@example.com', '$2b$12$QqKg1t.hg7b9n440i.WiXuo6gVtgNmO71tFKDA.sRXTyzTyNn.vWi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brittany', 'Marshall', 'female', 'bisexual', '1982-11-04', 'Hi, I''m Brittany and I love meeting new people!', 60.6451, -135.4651, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgori13b0', 'ines.castro1770@example.com', '$2b$12$YtSC2FUsSCgFdKug.CIXpuAohMTO4QaFhS8spC.uBL5tF1euzhob2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Inés', 'Castro', 'female', 'homosexual', '1976-05-01', 'Hi, I''m Inés and I love meeting new people!', -30.5169, -169.7433, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish521c58', 'rosalyn.edwardse5fe@example.com', '$2b$12$JUI5v8wT5Bb73VjbfsSSuOOELkIGEsxGYrvGpRNRRZwu5xQwXAOpG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosalyn', 'Edwards', 'female', 'heterosexual', '1990-01-21', 'Hi, I''m Rosalyn and I love meeting new people!', 19.9912, -66.3108, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyswan971d8d5', 'izzie.mcdonalid41ce@example.com', '$2b$12$wwRMJqRcJuPc5ghSoLZRDuFRnmcWSnaL708Tsqziaq7bgJ5BF/0vy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Izzie', 'Mcdonalid', 'female', 'homosexual', '2006-12-10', 'Hi, I''m Izzie and I love meeting new people!', -62.8679, -44.3001, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadlion1634874', 'daisy.fleming6d75@example.com', '$2b$12$jPaHiBMtXFbxMA1w4lx9see8wUYunkiWtPQ43ae6/LFKGWNdtnYo2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daisy', 'Fleming', 'female', 'bisexual', '1975-11-06', 'Hi, I''m Daisy and I love meeting new people!', -4.1394, -96.0321, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswa7592', 'liam.arnaudc7e9@example.com', '$2b$12$viXcn/e5EofNLe2NFPFVeeLVp/XGiD6nIfQPEHDbpHcC3AWA6pKYS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Liam', 'Arnaud', 'male', 'bisexual', '1997-09-22', 'Hi, I''m Liam and I love meeting new people!', -67.9337, 24.3211, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicmouseee95', 'martha.lopez772d@example.com', '$2b$12$Q92qOXppCfDSeCmRnRudQ.3UNwfF1dDYTupMgccsmB4lPopSpjVVC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martha', 'Lopez', 'female', 'bisexual', '1993-02-03', 'Hi, I''m Martha and I love meeting new people!', -34.3557, 121.8455, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpeacock4c99', 'nathan.renaud4896@example.com', '$2b$12$6EqAiabwzfqZRT0a8WpR2eWDws4ei8DUl1HBnXX.8kX7AM0bi4ip.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Renaud', 'male', 'bisexual', '1992-02-03', 'Hi, I''m Nathan and I love meeting new people!', 16.3121, 1.4768, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion55cda', 'catherine.perrydf30@example.com', '$2b$12$vWtO8fAeXt6ED0tSCex1funKHQDQWTDZXkP2YkRoSSYCGF3WncPVu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Catherine', 'Perry', 'female', 'heterosexual', '2001-05-11', 'Hi, I''m Catherine and I love meeting new people!', -88.7051, 125.6674, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiceleph3020', 'julia.garridoabb4@example.com', '$2b$12$mLZgYlzA.HXpQPS24qn7/.w30//P4gv7Bx62f4IB1vgAwfQbkOVuO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Garrido', 'female', 'bisexual', '1996-08-27', 'Hi, I''m Julia and I love meeting new people!', -36.5879, -111.9774, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgoose4521ce7', 'christine.russellf294@example.com', '$2b$12$U0Gw9QWhwugWnekle.PfieB6YzB9zjRQQrXWd9Cnek4QjCjBSJkzC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christine', 'Russell', 'female', 'homosexual', '2006-04-29', 'Hi, I''m Christine and I love meeting new people!', -0.9762, 62.4187, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallfrog3225a5e', 'erik.brewer0f76@example.com', '$2b$12$Uo.715OnT0GDdZdUGqOjIuZsfVtweVmPtj.R5cwh6Znxy4JWxeQai', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erik', 'Brewer', 'male', 'homosexual', '1980-04-21', 'Hi, I''m Erik and I love meeting new people!', -28.8498, -145.2657, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueostrich8b904', 'nathan.boydd04b@example.com', '$2b$12$jxj8.VZG3iQc1ueovNWdwuV9CNI4yJidzTgL3Yr7D1pSdWrdoxCci', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Boyd', 'male', 'bisexual', '1992-04-23', 'Hi, I''m Nathan and I love meeting new people!', -87.8339, 178.0462, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavysnake69d1d0', 'hanna.jennings3016@example.com', '$2b$12$B0helcOJe1AXt7A5j7kwZeDzs5YQDFpOdjlZswY4C/jPHZd6/iYJi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hanna', 'Jennings', 'female', 'bisexual', '1985-02-03', 'Hi, I''m Hanna and I love meeting new people!', 70.8512, -159.4325, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymeercatd6b4', 'alberto.mckinneyfa20@example.com', '$2b$12$W9YCyRfxvkJ74NFO/apOhOEcqiAhEh8b3mYEgkIsK8KlF/ozp0oLC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alberto', 'Mckinney', 'male', 'bisexual', '1980-01-24', 'Hi, I''m Alberto and I love meeting new people!', -46.7683, 29.2613, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyzebra8825961', 'sebastian.ortiz75a9@example.com', '$2b$12$5XozC9cRPqlyIdPk26i1SuhvftohVaOAB2lAshnvIJUuFz6s1LEai', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Ortiz', 'male', 'homosexual', '1985-01-28', 'Hi, I''m Sebastián and I love meeting new people!', 64.6764, -32.2574, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion7038862', 'ralph.hildebrandtdce0@example.com', '$2b$12$X7TdRakSCfLYNm85LrCVz.gDInNEjszYCpskDk1vDQ9dRLP9Pi72.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ralph', 'Hildebrandt', 'male', 'heterosexual', '1991-08-09', 'Hi, I''m Ralph and I love meeting new people!', 50.016, 131.0981, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbear449556', 'janusz.matthiesen7dea@example.com', '$2b$12$xCo7bbDzup2SfuR7keKTOetMGSvDFzKtwYhYiBC0U5MPdc9MI/rtS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Janusz', 'Matthiesen', 'male', 'homosexual', '1979-02-23', 'Hi, I''m Janusz and I love meeting new people!', -73.2785, 63.7456, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenzebra10497', 'gloria.scheelca5a@example.com', '$2b$12$a..wEnT67R8BFIY.Yg4.8OtnIRFwGy8Fi8qL2OQ2kbOTfRvtYycXi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gloria', 'Scheel', 'female', 'homosexual', '2003-01-10', 'Hi, I''m Gloria and I love meeting new people!', -29.1792, 170.2225, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverpanda5d8e6', 'elisa.dumas3b9c@example.com', '$2b$12$JJWAoT4oV9.KW9RP4hJciOP8Za9KRS8Dib1fq3PEVYx04iB7Gnb1K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elisa', 'Dumas', 'female', 'heterosexual', '2006-10-25', 'Hi, I''m Elisa and I love meeting new people!', 88.6936, -79.1232, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemouse86630', 'kais.bourgeoisbeb4@example.com', '$2b$12$JnkhYZ3kFXOrjKCwhI0ymu9DohTfcqIfUELbdpOsGJoKuZOnzn3wK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Bourgeois', 'male', 'heterosexual', '1982-11-09', 'Hi, I''m Kaïs and I love meeting new people!', -68.041, 29.2092, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazydog676ae06', 'julian.laurent9042@example.com', '$2b$12$i7VhV/KIl5bAlzMvxZvwBO6oxR7uhYWU/S4UnD0Rw1t97c0g/JIAC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julian', 'Laurent', 'male', 'homosexual', '1991-06-30', 'Hi, I''m Julian and I love meeting new people!', 81.9561, -145.1908, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverswan83b313', 'kunigunde.conradi1ed0@example.com', '$2b$12$CHWVzKqQStZ3cVLECWm4QeRSZD4PxFO.miK4rWRU3gsbUY/BTagQ2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kunigunde', 'Conradi', 'female', 'bisexual', '1980-09-14', 'Hi, I''m Kunigunde and I love meeting new people!', 80.6145, 147.4115, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger36baf2', 'gabrielle.dupontf5e0@example.com', '$2b$12$Fn1icET.HuY.CLvrYVZQ.eybWIsxg0ECeD96WTzZpm4SzUCkPpUKG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabrielle', 'Dupont', 'female', 'heterosexual', '1986-11-18', 'Hi, I''m Gabrielle and I love meeting new people!', -45.9689, 45.4928, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog32100f2', 'tiago.roche684e@example.com', '$2b$12$JHq1yyaXOjkpT8N0liz3OOJDR/v3u/ayWNTaMGQdDY7bJ9or/5Gzu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tiago', 'Roche', 'male', 'homosexual', '1988-09-04', 'Hi, I''m Tiago and I love meeting new people!', 32.8709, -16.6934, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird936195', 'violetta.obermaier6f84@example.com', '$2b$12$55GEu3v1lPO5pigoJau3uuI/N7t74wERrQkWSRgvaklQeXpOoZsuu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Violetta', 'Obermaier', 'female', 'bisexual', '1981-06-05', 'Hi, I''m Violetta and I love meeting new people!', 76.0234, -125.096, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadleopard8344bf', 'julien.barbier2ed0@example.com', '$2b$12$AkZwU6leVNKnAaLSeAId7uTa2OPLTRRR6JF3hfbPv.XXl2ZN7V8Uq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julien', 'Barbier', 'male', 'homosexual', '2000-11-14', 'Hi, I''m Julien and I love meeting new people!', 61.0725, -128.231, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeelephab59d', 'consuelo.parraa813@example.com', '$2b$12$61XQwrC/0bGFDSKchI5qQupUsU3QdZvjhhkTfkQSpaUg3mY9.8dcC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Consuelo', 'Parra', 'female', 'heterosexual', '1981-09-19', 'Hi, I''m Consuelo and I love meeting new people!', 81.0664, 57.1967, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefish7664077', 'anatole.clement5abe@example.com', '$2b$12$jXutXkZVtTxazv/nF1T6T.iTnzd9EkHn1ZRMt3OfroUYdcNgGenTa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anatole', 'Clement', 'male', 'homosexual', '1984-06-16', 'Hi, I''m Anatole and I love meeting new people!', -18.5788, -3.7569, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpeacockf536', 'juan.stewart9f16@example.com', '$2b$12$xncN3HN6ai1RRUpCh86cQef7RIUSU6iQCMSHoD8kSByjnHxy2JZ/a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juan', 'Stewart', 'male', 'bisexual', '1981-07-29', 'Hi, I''m Juan and I love meeting new people!', 56.3351, -78.0198, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownzebra29d4fe', 'cristobal.moya2da5@example.com', '$2b$12$WrMe7WYIpMPTsW/uUbiCxOpAbca9iYGvyGkM7HZZ5Q2mChx4fUJTG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristóbal', 'Moya', 'male', 'heterosexual', '2003-03-12', 'Hi, I''m Cristóbal and I love meeting new people!', 46.3853, 60.9368, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownzebra97806e', 'agustin.morales2b75@example.com', '$2b$12$IueJmJq4qHwJch44va6fmeC7lbWQuSOy36A/i1Dk2mxbQ1kIteiWq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Agustín', 'Morales', 'male', 'bisexual', '2000-12-10', 'Hi, I''m Agustín and I love meeting new people!', -67.3074, 113.5773, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigtiger78119d1', 'katie.vargas1053@example.com', '$2b$12$LBc26dw0okrb7xqhCyzrV.4f8v4dLd825rIzZDGqzlBJ2ppD.BEGS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katie', 'Vargas', 'female', 'heterosexual', '1990-01-23', 'Hi, I''m Katie and I love meeting new people!', 33.7427, 22.829, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavybird8829bcc', 'jaime.cruzbd54@example.com', '$2b$12$Dmg40aMQojPtA7ZiJiql6eqv1ZP8AGFQlAd0ovngxdnDVT6Nv2hj6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jaime', 'Cruz', 'male', 'bisexual', '1981-01-15', 'Hi, I''m Jaime and I love meeting new people!', 62.4298, -107.4702, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion444815e', 'rodney.bailey6096@example.com', '$2b$12$Hxwr9UVIptwiQDf1HHPqlOEuuCsk4GSd2lFwgssrxMTk3406u74oW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rodney', 'Bailey', 'male', 'bisexual', '1993-04-12', 'Hi, I''m Rodney and I love meeting new people!', -13.5431, -163.3779, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpanda91221a', 'ester.heyne085f@example.com', '$2b$12$14nSGKh6N2AKpJHM8H0zUubEWZ0NLWaCLkgKj8pvFSYRUMLuggDnC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ester', 'Heyne', 'female', 'heterosexual', '1975-08-06', 'Hi, I''m Ester and I love meeting new people!', 34.2627, 40.4247, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiceleph2233', 'aribert.renken6fa6@example.com', '$2b$12$XS9dnfHgfE44/8puSRJw5efHfpWvzru9DEJ.4P6JqMeA6jsBgFaD2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aribert', 'Renken', 'male', 'heterosexual', '1994-01-29', 'Hi, I''m Aribert and I love meeting new people!', 57.2165, 84.1673, 'https://randomuser.me/api/portraits/men/65.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackcat472f60e', 'laura.pena5552@example.com', '$2b$12$evTjrtnuSi1bvWOTAMnlfO.kLOjzf8WmOcC.BCuDnjM/QvpkwafhW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Peña', 'female', 'homosexual', '1990-07-06', 'Hi, I''m Laura and I love meeting new people!', 4.9213, -111.0753, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeostric206b', 'benito.dominguez31a4@example.com', '$2b$12$csOIAcRZRhZKn1ACAvTjpeUwkpxcFhpZ12/MzliEFL5isJjB9t83.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Benito', 'Domínguez', 'male', 'bisexual', '2001-01-23', 'Hi, I''m Benito and I love meeting new people!', -54.4585, 63.3389, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger1250f2', 'victor.moya1fee@example.com', '$2b$12$ePkAgRtDqDWY326tD5.AeegcinXjiPdkQJ08CNJ5XFyDnbXhbm0Ua', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Víctor', 'Moya', 'male', 'homosexual', '1981-01-01', 'Hi, I''m Víctor and I love meeting new people!', 4.5697, -90.4337, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redbear213bbc3', 'gordon.fisher77bd@example.com', '$2b$12$EsqtkS8c6ANYKN5VADnm3u1pdKGFqWTSFFdXj9QUmf/slx6dPtaDy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gordon', 'Fisher', 'male', 'homosexual', '1981-06-15', 'Hi, I''m Gordon and I love meeting new people!', 80.8056, 124.2045, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavywolf818991e', 'alberto.martinez66a2@example.com', '$2b$12$AnK2p4vATo8bdJDnLx55O.MSBRTg.DL5Y2bY2tRYQvMrjZw5DxtPi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alberto', 'Martínez', 'male', 'homosexual', '1999-08-04', 'Hi, I''m Alberto and I love meeting new people!', -25.0561, -25.6662, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadmouse925ee46', 'luz.saez31f4@example.com', '$2b$12$Ptsj.VwrboxoePac/1VR6eO0Pcf3KnpPJidSkb785vhRP7GTVyUpa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Sáez', 'female', 'homosexual', '1998-07-25', 'Hi, I''m Luz and I love meeting new people!', 6.4034, -27.4571, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyleopard6a1a5', 'kate.garrettfb18@example.com', '$2b$12$kSGDhD9xsOIYblLU9rDwKexzROAhqoS1WVmgrE0HDjroV2wFzjPoK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kate', 'Garrett', 'female', 'heterosexual', '1991-02-26', 'Hi, I''m Kate and I love meeting new people!', 10.5253, -118.4212, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbear18ad10', 'marina.marinba3c@example.com', '$2b$12$9ik3KvMB.EE/s5W4paXTQeW3t4TG6C1u3Q4oezjaFqsj2uJ.Ph8Ve', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marina', 'Marín', 'female', 'heterosexual', '1998-11-25', 'Hi, I''m Marina and I love meeting new people!', 16.5723, -7.2841, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldendog295b6d4', 'krin.steward98c8@example.com', '$2b$12$ObxNplD8rF1XplJH5T9Vs.j7rKSt.ctu01IbuR1zzTMhuHi/81kRq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Krin', 'Steward', 'female', 'bisexual', '1991-01-08', 'Hi, I''m Krin and I love meeting new people!', -45.9409, 43.8959, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biglion3950aa7', 'falk.kosterdefb@example.com', '$2b$12$2QymMOu.hG1TiMOtkD3cUuoCjAVjhwsO.QOOq/BWGbFb46LyQe7Sm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Falk', 'Köster', 'male', 'heterosexual', '1978-03-13', 'Hi, I''m Falk and I love meeting new people!', 80.2768, 161.8981, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyrabbit430f53', 'sasha.bonnetb7a7@example.com', '$2b$12$gu9DzHEf4BXp32etigdBe.VV9LDfmUxkfdBA2g7FNpy.XpjqNjMya', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sasha', 'Bonnet', 'male', 'heterosexual', '1981-09-03', 'Hi, I''m Sasha and I love meeting new people!', 82.8806, -50.453, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulducf3d1', 'loretta.parker9b46@example.com', '$2b$12$zF.U9zWcNvZYvPHiscLfE.Md6d8hAHma3U17GNO5f0ECQthpOocfm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loretta', 'Parker', 'female', 'bisexual', '1987-06-16', 'Hi, I''m Loretta and I love meeting new people!', -53.4252, -67.4542, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangelion93214f', 'katharine.ernstfb4c@example.com', '$2b$12$OO9yw6kXk3hcymP5m53ivuP3.gk8Sc/p5nuuqsyUHxc..skL5FHVy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katharine', 'Ernst', 'female', 'bisexual', '1981-05-14', 'Hi, I''m Katharine and I love meeting new people!', 59.2354, -55.4207, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug926f3b', 'kaitlin.brewer7c69@example.com', '$2b$12$qHu4LyYqCkI3gPzCJIm85.Nrs2wJYFzWgdr.5sdl1OxCaQC54W2Vy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaitlin', 'Brewer', 'female', 'heterosexual', '1981-09-30', 'Hi, I''m Kaitlin and I love meeting new people!', 72.3851, -77.6802, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebutterf0954', 'margarita.hernandez5fd1@example.com', '$2b$12$CGFm18WvPP5Dx13yVl5cJ.3bqcmfl.9QOQ0SycYp/a1j2q/gyJMNm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Margarita', 'Hernández', 'female', 'bisexual', '1989-05-01', 'Hi, I''m Margarita and I love meeting new people!', -22.0277, 74.5057, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgorilla796102', 'traudel.schuller29f9@example.com', '$2b$12$5jrHiyn8WtpEg/Czdp/hkuk7rW8oly7w0VG.PMPpi9YYRZovBVzUu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Traudel', 'Schüller', 'female', 'bisexual', '1976-10-17', 'Hi, I''m Traudel and I love meeting new people!', -5.7506, -98.6482, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyladybug2c18', 'lourdes.prietoea70@example.com', '$2b$12$VmxnKodnlbU4yBvznJ/4IeOfh2T7TKWpYR9jJC7WntqknL4fkvbdO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lourdes', 'Prieto', 'female', 'heterosexual', '1977-04-30', 'Hi, I''m Lourdes and I love meeting new people!', -18.1387, 13.2133, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbutterflyf9d0', 'lenny.olivierdc89@example.com', '$2b$12$eFOThWG1XlSObHX46s5kHOoycg.e39SoOCheaZ61YZGpGHaiBJOMa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lenny', 'Olivier', 'male', 'bisexual', '1994-06-05', 'Hi, I''m Lenny and I love meeting new people!', 73.7178, -23.9567, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymouse70bc5b', 'raul.molinae643@example.com', '$2b$12$OKv2Dkxw7Zw1lMlAV2SNau9m4uxSphbpPZpWsqG1ymhrOwPoMKLpS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raúl', 'Molina', 'male', 'bisexual', '1999-09-14', 'Hi, I''m Raúl and I love meeting new people!', -23.9244, 147.3717, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverduck7723b4', 'clayton.rivera4437@example.com', '$2b$12$L8Nph35hB1DIvvAZUy7u3eAowSeu83i.eC6noPzKPzQSxvPkP.5Ty', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clayton', 'Rivera', 'male', 'heterosexual', '1996-06-21', 'Hi, I''m Clayton and I love meeting new people!', 68.5927, -163.2441, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger58da97', 'angel.castillo2f25@example.com', '$2b$12$7D4SxLa4RWYwwafJF.A4weaifCtYY5GPwRl69oE2VBjFEmYvy9cAm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ángel', 'Castillo', 'male', 'homosexual', '1998-06-07', 'Hi, I''m Ángel and I love meeting new people!', -80.7045, -139.0187, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenleopardbe0b', 'diego.legallc8ba@example.com', '$2b$12$5uxPC/tPabBTirnVJB08HuVIf6vBLn/BUiAyZbdI.7OTQA9LlVW9G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Le Gall', 'male', 'homosexual', '1998-04-24', 'Hi, I''m Diego and I love meeting new people!', 84.9288, 3.8631, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyostrichb8b1', 'lee.hunterb3bc@example.com', '$2b$12$pNEZ/VF4PJVPk0uQ6BWSIuLV1F7S4NdKjaDyCLXaEc8ke/N9pOwNO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lee', 'Hunter', 'male', 'homosexual', '1975-12-08', 'Hi, I''m Lee and I love meeting new people!', 85.4954, 130.1104, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyrabbit1cf38', 'wolf.kropp2dfe@example.com', '$2b$12$YnL.hrzPRWj1LMEnqOyo9.QTxDdymnUwlapEgc6R91o8W8GJuUDRG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wolf', 'Kropp', 'male', 'homosexual', '1990-03-11', 'Hi, I''m Wolf and I love meeting new people!', -2.0352, 108.5082, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitekoala18b81a', 'axelle.dupont0f76@example.com', '$2b$12$YyE8z2/pDHKF6o5o1xN61uyruGefipWT6F8O7Lsa1eOa5/X0oKD7W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Axelle', 'Dupont', 'female', 'heterosexual', '1986-12-24', 'Hi, I''m Axelle and I love meeting new people!', 38.9387, 97.3359, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyzebra587ebd', 'maelyne.lambert53bf@example.com', '$2b$12$kB92Q1hgtzwBXG0DrW/XMuFyXVTHwvNbjQUgooRkXY6veVC7DtglG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maëlyne', 'Lambert', 'female', 'homosexual', '1992-01-15', 'Hi, I''m Maëlyne and I love meeting new people!', 26.2791, 128.6217, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyelephan8131', 'soledad.pascuale6bd@example.com', '$2b$12$ZJqCAV1TciYUW9Lp4RpPwuMKF.aCgqNnh3rVCZBnGDxBqj8KM4N/.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Soledad', 'Pascual', 'female', 'heterosexual', '2000-04-16', 'Hi, I''m Soledad and I love meeting new people!', 36.4385, 31.2998, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictigerdb7c', 'franklin.sanderscd87@example.com', '$2b$12$XusTbHtoe5lAjxaIrD1enuxbW01BgNVXYtS5wJZ65C9.uwtHzGQbS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Franklin', 'Sanders', 'male', 'homosexual', '1989-11-08', 'Hi, I''m Franklin and I love meeting new people!', 88.7067, -94.3774, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterf90a7', 'elouan.masson0d8e@example.com', '$2b$12$fmIWpwk55M4ctqE1xKTVROz3tu58DsQPLYUWjUfokSn8gHfY.Hgfq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elouan', 'Masson', 'male', 'bisexual', '1999-09-23', 'Hi, I''m Elouan and I love meeting new people!', -2.5783, -10.4811, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazybird7315184', 'marcia.butler2c75@example.com', '$2b$12$OSsqfmkNcPX2RFA8/MHLGef/i.2Dv4H7morvc5wxPMrlffPqv7DFy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcia', 'Butler', 'female', 'bisexual', '1983-07-09', 'Hi, I''m Marcia and I love meeting new people!', 46.937, 149.9878, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinymouse3772b46', 'hilda.enders1909@example.com', '$2b$12$EUeU1l4yOXtPBlVR/bHAyeG5TDZjvTHs5OFYiL04lIRbmaP1BDIiG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hilda', 'Enders', 'female', 'heterosexual', '1988-08-27', 'Hi, I''m Hilda and I love meeting new people!', -78.0168, -102.0749, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda8499960', 'sara.jenkins5d6e@example.com', '$2b$12$rcpeBXcTAqCNFcBrzRCsluLtcEx/v1Uq52bRzoNxN24zFFJFGtd/6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Jenkins', 'female', 'bisexual', '1984-10-27', 'Hi, I''m Sara and I love meeting new people!', 89.7231, 90.3001, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowlion66dff8', 'jessie.curtisdeda@example.com', '$2b$12$XDoDcCdjs4xnwx09UkKe8ejNaW2C1B0U2kzG4ToVb9mThDnvbsp1m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jessie', 'Curtis', 'female', 'heterosexual', '1977-11-16', 'Hi, I''m Jessie and I love meeting new people!', 49.572, 115.4012, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicmousebaf0', 'karl.davidson2999@example.com', '$2b$12$PHnSF2k/Ckde52LNjGjwAekDJOqQIbM.lJvW54rKYYDNe1OG28k.y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karl', 'Davidson', 'male', 'heterosexual', '1999-06-03', 'Hi, I''m Karl and I love meeting new people!', -54.688, -71.923, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpeacod749', 'angela.gallardofb06@example.com', '$2b$12$v1Mwgw3/r33JIJM91fAxLuI5T0E/Ay.bjdT96TWLKwlLRVu6C8c2S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angela', 'Gallardo', 'female', 'homosexual', '1992-05-25', 'Hi, I''m Angela and I love meeting new people!', 54.5608, 38.1521, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmeercat431512', 'rita.deanbeed@example.com', '$2b$12$O3OvsOJ2DfaRrSGUDbI8.uP8.QDHYcRwnoqHCSN5maQEaF6pbNFvC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rita', 'Dean', 'female', 'heterosexual', '1982-03-07', 'Hi, I''m Rita and I love meeting new people!', -3.3135, -69.1633, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifultigbb43', 'jo.franklin09a9@example.com', '$2b$12$pijp6FrZj/zCOJWvQkDQ9.9Ybw7hhP.w0af7LDvBsQr37BoizX3Ce', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jo', 'Franklin', 'female', 'bisexual', '1994-03-15', 'Hi, I''m Jo and I love meeting new people!', 59.8848, -175.2634, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplepanda7f400', 'teresa.garrido9a21@example.com', '$2b$12$ZlxsjEVIeyIRH7CzZfnOsuDDEg4MXXXtXXtUC/be7h3OZXT1dObb.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Teresa', 'Garrido', 'female', 'homosexual', '2003-02-06', 'Hi, I''m Teresa and I love meeting new people!', -22.2018, 114.5029, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpeada44', 'june.jenkins2943@example.com', '$2b$12$KgVxANZ.TEu5RTLQ4iEhueKJtmYL106GgoAxT7yTTgwzGswcEJ99e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'June', 'Jenkins', 'female', 'heterosexual', '2000-03-24', 'Hi, I''m June and I love meeting new people!', -31.9756, 111.9083, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redbear7158668', 'sara.castillo28a3@example.com', '$2b$12$kYoLxiPdFard35rO9/hk6eqZ7M0qZpOzVuM/.wZ999YVIIocqf6/W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Castillo', 'female', 'bisexual', '1984-08-12', 'Hi, I''m Sara and I love meeting new people!', 64.8941, 62.3649, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigdog7040f09', 'mason.cunningham6059@example.com', '$2b$12$6gdsOgOMuoOrnAxl0wQtNO.VfMfPqFjsgtRK6fOzF0OJvDpEr64EC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mason', 'Cunningham', 'male', 'bisexual', '2002-05-24', 'Hi, I''m Mason and I love meeting new people!', -61.2918, 27.2761, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpeacb0b3', 'harold.peterson1cdc@example.com', '$2b$12$yojdmgbilCB50p6RedgtFOGDMIxyOrFFEaWAHy2HhkeIuZ6WbK99a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Harold', 'Peterson', 'male', 'homosexual', '1988-03-01', 'Hi, I''m Harold and I love meeting new people!', -55.3617, -16.1344, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowostric5ae9', 'konstantin.birkholz4983@example.com', '$2b$12$7HHjVmI1iAgGZzP80iSwueZ.iBa5oTiEdxUNzxN31ytPrD7Ko1JCa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Konstantin', 'Birkholz', 'male', 'heterosexual', '2003-05-03', 'Hi, I''m Konstantin and I love meeting new people!', -0.3913, 7.0288, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger55ba1b', 'jannis.reitz9eca@example.com', '$2b$12$uXsFXjfKrsdhrhfdM1gznOaAQRrJZIGb7p1UAeqqfFQy1XsTs8gl2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jannis', 'Reitz', 'male', 'homosexual', '1995-12-23', 'Hi, I''m Jannis and I love meeting new people!', -80.5512, 132.6537, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymeercat57c7', 'hugh.bennett899d@example.com', '$2b$12$0pl4RW.BmHkCWCfwvS7uLO5sO3tGknVY6qX.thmZv00mlmovYgEWC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugh', 'Bennett', 'male', 'bisexual', '1986-08-12', 'Hi, I''m Hugh and I love meeting new people!', -10.8435, -118.0681, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger42711f', 'rafael.murray67fd@example.com', '$2b$12$wWafki9AHHB6tFzlmtOMo.x428CIQ90yewdeoiR2D6vkOaide3sPm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rafael', 'Murray', 'male', 'heterosexual', '2004-07-03', 'Hi, I''m Rafael and I love meeting new people!', -27.6521, -56.1404, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleo3840', 'begona.jimenezd338@example.com', '$2b$12$DRK.Ck7ZU4iKEtpqPq204.2hXNpKXHwRCOUM/nFY97CtVy/YLGAym', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Begoña', 'Jiménez', 'female', 'heterosexual', '1999-11-13', 'Hi, I''m Begoña and I love meeting new people!', -85.0954, 25.2883, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiccat94e18e', 'terry.lane6191@example.com', '$2b$12$mPOBZh4ixhsxQMEoUfwU3OtI9o.bwXMvhzUqdWFlE2.kKzJo5RdQy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Terry', 'Lane', 'female', 'homosexual', '2003-05-05', 'Hi, I''m Terry and I love meeting new people!', 62.7987, 54.088, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegorilla173fb', 'isabell.stoltee378@example.com', '$2b$12$q0GAKo4kwTNgnHUeZ1DzNeUu3UL1PSu7Z/h8FR.Uv/dXrARQVW8mq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabell', 'Stolte', 'female', 'homosexual', '1996-09-08', 'Hi, I''m Isabell and I love meeting new people!', -66.0184, 29.5653, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazywolf184268f', 'alois.vincent4508@example.com', '$2b$12$5lmPD56T1/LVDToEXt6Q1u57fn1Tiozk34/3cJ88pu7vQ/wAeJ8..', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aloïs', 'Vincent', 'male', 'bisexual', '1975-03-05', 'Hi, I''m Aloïs and I love meeting new people!', 82.0485, -106.1375, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishdog3edf1', 'kylian.lecomtedce4@example.com', '$2b$12$1TxeSPoPryT6rtGu/IJb/eeYnOkSDW4id6ormao2JsV5xd6RwqSUi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kylian', 'Lecomte', 'male', 'homosexual', '1987-06-12', 'Hi, I''m Kylian and I love meeting new people!', 3.0023, 59.9575, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion347d97d', 'veronica.vazqueza457@example.com', '$2b$12$8J.c9RswdeNH9NZEoMxBfOTfXc6qtHodpize3SHkTd5LxY60tIgMW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Verónica', 'Vázquez', 'female', 'homosexual', '2007-01-12', 'Hi, I''m Verónica and I love meeting new people!', -32.472, -44.9985, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear1897d8e', 'gustav.kolbl9d5f@example.com', '$2b$12$11Y402p68NpaMhz1Fme9KO0CMm6TPViUeQfd6mC9L35SX7j.sPRfu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gustav', 'Kölbl', 'male', 'bisexual', '1979-08-29', 'Hi, I''m Gustav and I love meeting new people!', -2.7189, -92.375, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictiger0f23', 'laura.diez376d@example.com', '$2b$12$.HOf4IGhZjPaELLHzLIYLOJHGEWayHmmG4PZx9hzaV4nbwYP2Sgtq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Diez', 'female', 'homosexual', '1993-09-16', 'Hi, I''m Laura and I love meeting new people!', -65.6867, 121.8045, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenelepha9a57', 'ricardo.vargasc874@example.com', '$2b$12$s6hfYfLdWs6dyTeSSyObOOgfO.34HfBZ3cCrrWZcUnGxXlD8bCmrC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricardo', 'Vargas', 'male', 'homosexual', '1994-11-11', 'Hi, I''m Ricardo and I love meeting new people!', 20.6341, 176.7468, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinysnake31642f1', 'kylian.jean899a@example.com', '$2b$12$Zjg9NfBimgXHuYgQBDJby.MvrkgkTxpuQuE.vJMA3gAdRr8Dbi00K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kylian', 'Jean', 'male', 'heterosexual', '1999-05-14', 'Hi, I''m Kylian and I love meeting new people!', -63.5372, -93.2305, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowpanda2b561', 'dave.gilbert99d2@example.com', '$2b$12$Q6rk7xr6IH6EGystZQUD9OPTRuka3uPzeuNVBovv8/f2O8UiHJYv2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dave', 'Gilbert', 'male', 'bisexual', '1979-05-16', 'Hi, I''m Dave and I love meeting new people!', -78.7495, -148.0615, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbear3b33', 'vanessa.fuller13d7@example.com', '$2b$12$WlTMi571kF0gW/auWAmlNeCLkrDj8x79cVOSiyEiDZ4aMGHlBF0Oq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanessa', 'Fuller', 'female', 'bisexual', '1987-06-27', 'Hi, I''m Vanessa and I love meeting new people!', 79.7302, -54.295, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictiger97bb', 'nicole.hunter0edb@example.com', '$2b$12$BXcz9bCHg0hq42ew55ZSgu9oLxyM38u36EHaDE1bYe3GtcxB0YtK2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicole', 'Hunter', 'female', 'bisexual', '1980-02-04', 'Hi, I''m Nicole and I love meeting new people!', 20.3644, 159.554, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorillae75d', 'daphne.riviere6ef2@example.com', '$2b$12$o3HHW146viEpCNTrlyCQSuEXN.WKlmUA2Mwk.ZSB.GSY4I4AK890m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daphné', 'Riviere', 'female', 'homosexual', '2002-05-26', 'Hi, I''m Daphné and I love meeting new people!', -44.2881, 172.5152, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazybear858dd6c', 'carolina.flores5708@example.com', '$2b$12$UtjVR.YBjIynaxbiz49dhOO/Kf9NJdHTMHbEC90mAarCRVbOaMbWK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carolina', 'Flores', 'female', 'heterosexual', '1981-01-02', 'Hi, I''m Carolina and I love meeting new people!', -71.0634, -38.8486, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackwolf379e009', 'tony.bennett24e4@example.com', '$2b$12$Lt3TXoS9LEyniycwdsi6i.hUpsprlrkepnXikXMzDNZm6tG6Lhjt.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tony', 'Bennett', 'male', 'bisexual', '1986-04-15', 'Hi, I''m Tony and I love meeting new people!', -34.554, -16.7081, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmouse494ddd8', 'wolfgang.stegemann7914@example.com', '$2b$12$e0nuDnvQCk3E49zxbT6Atev.r.jrndCWcuVD7qzGGS1SD69ITKo12', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wolfgang', 'Stegemann', 'male', 'homosexual', '1990-03-31', 'Hi, I''m Wolfgang and I love meeting new people!', -5.258, 63.4654, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishcat2158c', 'leah.snydere9dc@example.com', '$2b$12$0biQT.ZvCUVTimeqtsZdZORTmjkOKrK0/qvGpcvVYnbnp0MLVQlBW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Snyder', 'female', 'bisexual', '1981-05-26', 'Hi, I''m Leah and I love meeting new people!', -83.4112, -60.3533, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbut22cc', 'kais.mathieuac68@example.com', '$2b$12$Mdl2ACqBqhr.pUx4CPeukeQaQF4YnYNKYsr/oKS6To4/QWGuYOL.W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Mathieu', 'male', 'bisexual', '1999-02-17', 'Hi, I''m Kaïs and I love meeting new people!', 37.8764, 54.0539, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownladybug065f', 'sara.simon544c@example.com', '$2b$12$Rdzl6JvRuSAnEtPV8cBhAeAP06gYm8WXGOMOHFE5VnAEdfkUl8ndC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Simon', 'female', 'heterosexual', '1993-10-20', 'Hi, I''m Sara and I love meeting new people!', 62.996, -91.1072, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyostrich15fa5', 'amy.thomas6985@example.com', '$2b$12$wZt2FI9Xj6nqZEHqByBoC.FXsvlEGAddRb7zzJmVfMfc4xFFEWFUa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amy', 'Thomas', 'female', 'heterosexual', '2005-08-24', 'Hi, I''m Amy and I love meeting new people!', 79.789, 102.7314, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfish6597a30', 'deborah.fleming6171@example.com', '$2b$12$BGwbAVZhfISOFIEkgb.fE.7iyU/mhWWMaUb5OCFgoR13W3X8xMqbm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Deborah', 'Fleming', 'female', 'homosexual', '1982-07-28', 'Hi, I''m Deborah and I love meeting new people!', -1.4178, 106.7889, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulele8dd0', 'ruben.ruiz8e02@example.com', '$2b$12$pAFXK5RRu8notzAq.iJMruHeQnN9j8hrube3w0Inw2DVoBQx.D2TK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Ruiz', 'male', 'bisexual', '1994-12-25', 'Hi, I''m Rubén and I love meeting new people!', -33.3951, -172.3507, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangepanda39cef', 'alice.reidcdd2@example.com', '$2b$12$mTfPiOeX.2pvuv0Yie4dC.l7eFQfG9U/Za930jS6kWKZPIxlfEAVC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alice', 'Reid', 'female', 'bisexual', '1993-07-24', 'Hi, I''m Alice and I love meeting new people!', 8.0313, 169.2215, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgorilla9156ed', 'arturo.navarroa877@example.com', '$2b$12$sRTB.25Uw8MCeGJQwda23.IY41iSyb.2KPXIMBMoxx.Cbn.7FCSau', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arturo', 'Navarro', 'male', 'bisexual', '1982-10-12', 'Hi, I''m Arturo and I love meeting new people!', 84.4541, -142.8092, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrypeacockd563', 'sonia.ramirez4359@example.com', '$2b$12$3XRMoKV/Fgg3Jl2z4VUVtekcam/Kao7eMV72HadQ6XmDNf6ijdh7W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sonia', 'Ramírez', 'female', 'homosexual', '1981-01-05', 'Hi, I''m Sonia and I love meeting new people!', -6.9722, -91.7252, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldencat1996a59', 'remedios.lopez797a@example.com', '$2b$12$nWwQK9EEZbfgzmtqyl4i/eJioLRBIC9x58/D9PdO.UKjB5grAZ4zO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Remedios', 'López', 'female', 'heterosexual', '1978-02-18', 'Hi, I''m Remedios and I love meeting new people!', 25.3202, -78.012, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowpanda93d08', 'cristian.lorenzoc809@example.com', '$2b$12$NpsqhB/4gH0pgJlg7Izdv.8BHTtpA4ntzh6cOLeh9jygRseJVhIyK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristian', 'Lorenzo', 'male', 'bisexual', '2003-05-16', 'Hi, I''m Cristian and I love meeting new people!', 0.9753, 27.0336, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenlion9018ba5', 'armand.vincent4375@example.com', '$2b$12$ndpAd33FLU4hygAKmBTyG.BKlKGr3QCdwJe/ERZBW/ZmiKh5LMX.y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Armand', 'Vincent', 'male', 'bisexual', '2001-07-20', 'Hi, I''m Armand and I love meeting new people!', 4.9187, 75.2588, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browntiger12330f', 'brooke.castillo0696@example.com', '$2b$12$UlABZt2ZogfbS.GDsixgCuggM9ekm4fhlDZZhtvqmgtOMaFMhYUuG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooke', 'Castillo', 'female', 'heterosexual', '1987-02-26', 'Hi, I''m Brooke and I love meeting new people!', -28.4117, 32.2408, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrycat776e2d5', 'tommy.duncanabb7@example.com', '$2b$12$Fsi9ZoIn/L12qiaok8NPCu7olYY/HFU8adjWoXsi7WUWb9fHfKXBm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tommy', 'Duncan', 'male', 'homosexual', '1991-02-03', 'Hi, I''m Tommy and I love meeting new people!', 10.748, 120.612, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redduck4006bb5', 'carmelo.lozanod9ed@example.com', '$2b$12$GCEJL/YLslcOR45enNL4oOjVkfH5LwadozSggznAvZ3fxMRuPHz4q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Lozano', 'male', 'bisexual', '1987-08-29', 'Hi, I''m Carmelo and I love meeting new people!', -59.6598, 61.8281, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog9719b27', 'julia.barrettd027@example.com', '$2b$12$Gp8VJ.E4ibBxiuZo5FemkucdVtlsOMDk6VscpzWeRx5ssxn2Ul4QS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Barrett', 'female', 'heterosexual', '1978-08-05', 'Hi, I''m Julia and I love meeting new people!', -4.3016, 5.7394, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulladaa13', 'matteo.perrinf896@example.com', '$2b$12$EtHybg/YGFAwbM435Cy7fe0S.mgZeaY1D07WHDPg6xZG1elcqjryO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Matteo', 'Perrin', 'male', 'heterosexual', '1994-06-15', 'Hi, I''m Matteo and I love meeting new people!', 41.2974, -53.969, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemouse1539c', 'clement.rousseau6637@example.com', '$2b$12$7aZpbgdnGVaeFL9tFOyIMuRNxUjcDuuogYBC8p1L/gz090Khxh7Oa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clément', 'Rousseau', 'male', 'heterosexual', '1981-05-29', 'Hi, I''m Clément and I love meeting new people!', 54.4832, -77.2576, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose31ada', 'aurelien.dumont0e08@example.com', '$2b$12$gHeWvHAV0im1GxzH5txtLOXAABHqavl8/tyT6YhS/k.ByW4V3oS3.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aurélien', 'Dumont', 'male', 'heterosexual', '1983-12-22', 'Hi, I''m Aurélien and I love meeting new people!', 83.9175, -78.7905, 'https://randomuser.me/api/portraits/men/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngorillad21a', 'alan.armstrongf0a3@example.com', '$2b$12$0X5W3Kli7ui6yrsD5WcIxeznhczDHkT5h2h8abVH19Ube6Clb/.nW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alan', 'Armstrong', 'male', 'bisexual', '1977-12-16', 'Hi, I''m Alan and I love meeting new people!', 55.3217, -98.7409, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigcat746d2f4', 'flavie.perezf299@example.com', '$2b$12$bLQN/nR56XKrOTKlb6PoeOL8nVdXTa7/KP.Tk3y1qhzXVVGaV.iFu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Flavie', 'Perez', 'female', 'heterosexual', '1989-01-18', 'Hi, I''m Flavie and I love meeting new people!', -33.6531, -117.5876, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla27d66', 'michael.dunnb6fd@example.com', '$2b$12$vCcq6ZiNsGYoNk9/OxI1XuRpnPyTz4K28UJIKdyFuUSD6zx4NxYBq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Michael', 'Dunn', 'male', 'homosexual', '1977-01-01', 'Hi, I''m Michael and I love meeting new people!', -47.567, -3.8266, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenmouse475cba', 'walter.harper8d66@example.com', '$2b$12$tW4SLq0w3A9fenDPbk36h.HkgGVAxhMjxA93zX50Fo3mmlnXzywMi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Walter', 'Harper', 'male', 'heterosexual', '1989-11-10', 'Hi, I''m Walter and I love meeting new people!', 35.2034, -61.5092, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegorilla580a4', 'olivia.crawford654f@example.com', '$2b$12$15lKClq3QbRsNcfE7nkRru4lO9rycCkLS5BobqtbHWaS/1maMRv7i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Olivia', 'Crawford', 'female', 'bisexual', '1998-12-12', 'Hi, I''m Olivia and I love meeting new people!', -45.7755, 77.4164, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbird1137402', 'lorena.diaz0565@example.com', '$2b$12$AIg68o0wSe1iTzWXJ8Yr0uZAYiqHqLxbmm6YPfxeCi2pABtbUqiba', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorena', 'Diaz', 'female', 'homosexual', '1991-10-19', 'Hi, I''m Lorena and I love meeting new people!', -56.504, 118.4448, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryduck418c376', 'hans-eberhard.menz6729@example.com', '$2b$12$JMz4Kz31r.QTKapj9PBMteYezmqSKsSQ2nqAemBO4mXQqZmXYdgFe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Eberhard', 'Menz', 'male', 'heterosexual', '1988-04-08', 'Hi, I''m Hans-Eberhard and I love meeting new people!', 69.9687, -2.3395, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenswan5704e32', 'jan-peter.oberle21e2@example.com', '$2b$12$DTfCvKYNwN51y5DfYS5PjOCoMSBpkB8MJq.L6IodGq5.QASBH9Xxq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jan-Peter', 'Oberle', 'male', 'bisexual', '1983-05-13', 'Hi, I''m Jan-Peter and I love meeting new people!', 60.2993, -178.2957, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybear806f088', 'johnni.jenkins2810@example.com', '$2b$12$MVOT0o8bwL47QNGR0LyYh.prUcGVg.UfDSZbTtLiyMQctraThfR2S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Johnni', 'Jenkins', 'male', 'heterosexual', '1992-01-09', 'Hi, I''m Johnni and I love meeting new people!', 40.651, -20.1723, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulfis0de4', 'dora.simmmons9fc5@example.com', '$2b$12$nILhVPsosxyYAbj.MBH5RewcElRpkOjfO1Rri1VhHPVNcGSe.cuYO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dora', 'Simmmons', 'female', 'heterosexual', '1986-03-21', 'Hi, I''m Dora and I love meeting new people!', -37.9652, -53.7914, 'https://randomuser.me/api/portraits/women/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish67a608', 'jayden.mendoza82f4@example.com', '$2b$12$.dw5JqqM8VI6Fa96E8RU9e59uZ0GE3gygVxtACKpheb0lQeLVPogK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jayden', 'Mendoza', 'male', 'heterosexual', '1983-04-05', 'Hi, I''m Jayden and I love meeting new people!', 88.4068, 142.6291, 'https://randomuser.me/api/portraits/men/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulcat30d7', 'brooklyn.rodriguez603c@example.com', '$2b$12$W8F6SOo.5uZb1TztX8Q6nOW/tck0cn6Ozpdg7yNmmtknLYZJMoCgK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooklyn', 'Rodriguez', 'female', 'homosexual', '1982-11-29', 'Hi, I''m Brooklyn and I love meeting new people!', -30.001, -78.7203, 'https://randomuser.me/api/portraits/women/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowrabbit537d', 'giuseppe.jobstf337@example.com', '$2b$12$XsS3fXju8fVVdHdZHnffUeDAjkpZN073T.jU1kL9NQsiEsVTjyoO2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Giuseppe', 'Jobst', 'male', 'heterosexual', '2005-03-08', 'Hi, I''m Giuseppe and I love meeting new people!', -31.2004, 0.4468, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbutterfdae0', 'enrique.vidal4345@example.com', '$2b$12$/wpaEPGn7TzOeywO7UFmau5gM5LM32oU8tHC.NY02vBX1Rb7uygCi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Enrique', 'Vidal', 'male', 'bisexual', '1992-02-03', 'Hi, I''m Enrique and I love meeting new people!', -89.6085, 177.7755, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulwol623a', 'noemie.reyff55@example.com', '$2b$12$k9A4X65Ridwcg/.Fe/DZMOn/FimwirCpjyarb9NijJRwopYlSdTeO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noemie', 'Rey', 'female', 'heterosexual', '2004-05-17', 'Hi, I''m Noemie and I love meeting new people!', 37.9453, 67.2723, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowladybu6710', 'nicholas.castro904f@example.com', '$2b$12$jbTT05ksTeCH7iI8LeCq8upDwvbAAAQ7XuicXaFOjkg/0DLPJAR.6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicholas', 'Castro', 'male', 'homosexual', '1999-12-30', 'Hi, I''m Nicholas and I love meeting new people!', 82.1603, 176.0908, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangekoala53b7c', 'luke.sanders96e8@example.com', '$2b$12$B19cLKAMwxE71DrK9YKShe8OWPtfD2hWMq4fhli7XOL/tQgXe35AS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luke', 'Sanders', 'male', 'bisexual', '2003-12-23', 'Hi, I''m Luke and I love meeting new people!', 24.4086, 58.0043, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercat1438', 'charlene.clark5428@example.com', '$2b$12$TSKYMbLBWrAK.2X3P1WoGOgG9V390fbBDI92t2KDC9xYJPNvdQhs6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlene', 'Clark', 'female', 'bisexual', '1976-10-14', 'Hi, I''m Charlene and I love meeting new people!', 35.1014, -159.8426, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowswan97f27e', 'noah.obrien4b29@example.com', '$2b$12$lDERyj8r4PZJywbdzLy9/OF3JjoU6s5kzExHzf5/O/2coVBcre4GC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noah', 'Obrien', 'male', 'bisexual', '2007-02-02', 'Hi, I''m Noah and I love meeting new people!', -77.2542, -55.1944, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala3a0ac', 'janice.mendozadc5c@example.com', '$2b$12$2EY5B.EnlGHpVraBtR1vtuS2OqCtErODQUHnN6EsP3yst..2GETxC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Janice', 'Mendoza', 'female', 'homosexual', '2006-02-26', 'Hi, I''m Janice and I love meeting new people!', -64.0791, 88.9523, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbutterflyd614', 'linda.gregoryd08f@example.com', '$2b$12$Q5WZ/M2Wb8BHk/pFl/j2leaMn1j5ujyx/Kf40/jcta000DV6bY.NW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Linda', 'Gregory', 'female', 'bisexual', '1997-03-21', 'Hi, I''m Linda and I love meeting new people!', -45.401, 126.5487, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluedog7054eb9', 'alyssa.legranddf50@example.com', '$2b$12$rgPtbzK1orl279MnXAkpduqwNv32E0fa5AB9.vX/4uTvK.PM6bxuG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alyssa', 'Legrand', 'female', 'heterosexual', '1994-07-16', 'Hi, I''m Alyssa and I love meeting new people!', 20.6525, -26.294, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverwolf5444d9', 'louison.bonnetd742@example.com', '$2b$12$EF2QyNcO5h9T.X/sBrsLiODWVat7Clh9n1DsVl4ixY.7w7HUhLnIi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Louison', 'Bonnet', 'male', 'heterosexual', '2001-07-31', 'Hi, I''m Louison and I love meeting new people!', -11.2374, -18.0552, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepanda56c604', 'julie.carterc1ac@example.com', '$2b$12$AJEN9V3spl4HGWCPn7d1Z.qKWH5Wapt/qI/9O7E2iQ/PlB8fq1KD2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Carter', 'female', 'heterosexual', '1987-10-31', 'Hi, I''m Julie and I love meeting new people!', -11.9159, -107.0773, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbird11827b9', 'muharrem.schaalda72@example.com', '$2b$12$qRALuyRBnJt3aeX9Bm04l.0a3weS9qWOXI6EtquHUcDJBMOsfZ71e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Muharrem', 'Schaal', 'male', 'heterosexual', '1979-10-18', 'Hi, I''m Muharrem and I love meeting new people!', 34.0975, 61.9358, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybear237ccc9', 'aymeric.gautier6829@example.com', '$2b$12$TKnoqbIQGx9VwdWVqcc7kO762Xm.m77tSRsvWSvuaI85u4CFnfI22', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aymeric', 'Gautier', 'male', 'homosexual', '1976-02-28', 'Hi, I''m Aymeric and I love meeting new people!', 65.4273, 111.8474, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf592fe95', 'jesus.castro396e@example.com', '$2b$12$R1DGtmNYmyHGAnwGQH0OCO.3WrosCj.j/IafWuAIOaUR4TVi8upUO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesus', 'Castro', 'male', 'homosexual', '1987-10-03', 'Hi, I''m Jesus and I love meeting new people!', 1.7443, -96.1265, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfish364cf31', 'kent.chambers178a@example.com', '$2b$12$trpRaf7kqWaKqkYIz8ZzNu2//xucQ.b36x78o9YUSg/OE9B0Eouj6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kent', 'Chambers', 'male', 'homosexual', '2004-08-31', 'Hi, I''m Kent and I love meeting new people!', 45.4184, 48.3178, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenelephan0f50', 'elisa.louisaba1@example.com', '$2b$12$R9P04/Hn58AKDDZUJqHRNOnq7eHYptsNibma77lcfxvoTQOQtdEkq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elisa', 'Louis', 'female', 'homosexual', '1981-03-30', 'Hi, I''m Elisa and I love meeting new people!', 89.3291, -140.8766, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpanda68d588', 'eloise.mercierbf6e@example.com', '$2b$12$MZnWLB3r5H77PW0c3Gmzd.dWtLR5QXTRk5ATE320Zx05wnaMZUBeO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eloïse', 'Mercier', 'female', 'bisexual', '1996-04-06', 'Hi, I''m Eloïse and I love meeting new people!', 22.9355, -143.6888, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowlion28ade9', 'leane.picard9d54@example.com', '$2b$12$UTR/k/.dJNE3luiRX2eySORNNORPJJV63cdkZIrN4uyYCc8KVY9dW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léane', 'Picard', 'female', 'heterosexual', '1997-01-18', 'Hi, I''m Léane and I love meeting new people!', -49.622, -131.3935, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldengoose568b9', 'mathieu.caron650f@example.com', '$2b$12$e9xbkfFkSsR9vGJqB/Xhmu3sutIl4fSN6VJMACPX8tV/4CkHejwye', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mathieu', 'Caron', 'male', 'homosexual', '1987-11-17', 'Hi, I''m Mathieu and I love meeting new people!', 82.496, 27.8551, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluekoala931a989', 'leslie.obrien6700@example.com', '$2b$12$PWpqZldBzkZZyPUHVAV3tu7rLtp4VfsUhij62y32jcm99qdCEFoQ.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leslie', 'Obrien', 'male', 'bisexual', '1988-08-12', 'Hi, I''m Leslie and I love meeting new people!', -29.6076, 163.4106, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyrabbit950db9', 'lilly.robin5a30@example.com', '$2b$12$kr/IhA/1cP5UuMqbJE4K2OS8uFSrofgzzX6evyz62JkhdiPiUFk6i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lilly', 'Robin', 'female', 'homosexual', '1985-07-06', 'Hi, I''m Lilly and I love meeting new people!', 89.4522, -134.7159, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redmouse91861d3', 'alizee.muller9d14@example.com', '$2b$12$OCwvK1Q7eUz4Moh11r2xNOYUDMBd7x.vEcSR00.2nAarLSP28a.2O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alizee', 'Muller', 'female', 'heterosexual', '2004-08-23', 'Hi, I''m Alizee and I love meeting new people!', -55.6577, 14.9455, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverlion95836a', 'dean.johnson42a6@example.com', '$2b$12$M0vzof6M.7NsXRJN/MhB5.0HovyJh/mmUOG1/a.Gs7rwbNlC81TPS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dean', 'Johnson', 'male', 'homosexual', '1985-03-09', 'Hi, I''m Dean and I love meeting new people!', -55.9375, -94.606, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallfrog791f9fb', 'joshua.legall9208@example.com', '$2b$12$XUhM46sy2HtEsq88eeGePu7GS.77qaQ4HlRpCe/HRg5bvsI1eZc92', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Le Gall', 'male', 'heterosexual', '1994-04-30', 'Hi, I''m Joshua and I love meeting new people!', -72.643, -124.3922, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygoose545d509', 'peter.oliver7f22@example.com', '$2b$12$0l2n7iuMTo7Vse98gxC5OupUSJx6PqBNWgBHdYabjcZpcQz74mVkS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peter', 'Oliver', 'male', 'homosexual', '1980-09-14', 'Hi, I''m Peter and I love meeting new people!', 55.6863, -138.5082, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowostric6e7e', 'blanca.mendezca76@example.com', '$2b$12$YYKKllP.Idrw9EgoUlP9jOCgRv5jWcYAmydR4fIOrWFy6d5qoF7X6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Blanca', 'Méndez', 'female', 'bisexual', '1998-09-04', 'Hi, I''m Blanca and I love meeting new people!', -87.4701, -150.9056, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackfish10963e5', 'wieslaw.freier7851@example.com', '$2b$12$R7xjzszoX5ntCS9b9IIZsOaapcShbUd9yIUDY4p./KLVm.LgbW6gK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wieslaw', 'Freier', 'male', 'homosexual', '2005-12-07', 'Hi, I''m Wieslaw and I love meeting new people!', -74.9199, 76.9639, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigduck5070957', 'susana.jimenezb08d@example.com', '$2b$12$J1UUwljzlVfDMAnFWsSmheYrAbPuJ3IDRTE3H0dSfBPfCzE.6mIHO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Susana', 'Jiménez', 'female', 'bisexual', '1981-12-10', 'Hi, I''m Susana and I love meeting new people!', 38.2153, -46.6805, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion103c77d', 'gabe.pattersonab39@example.com', '$2b$12$aw/4u7FVVxp0VXSV/j/oZe3LMGSenTYBO3dCiYSYL3ayO4Q3/tgia', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabe', 'Patterson', 'male', 'homosexual', '2002-08-27', 'Hi, I''m Gabe and I love meeting new people!', 55.4529, -121.9815, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadmouse119a114', 'rita.young2748@example.com', '$2b$12$g22HUHpJBOn5e1S9TdZfS.S.QKqYSay21utYIiMAfwORlUR44CPzW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rita', 'Young', 'female', 'homosexual', '1984-05-22', 'Hi, I''m Rita and I love meeting new people!', 11.1836, 120.3388, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpeacocke2cf', 'luz.herrera053d@example.com', '$2b$12$07D9s/vNXPjJzx7cwluUg.7HMk.1T4OiaCiMJcsMChZQsqmtXUlni', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Herrera', 'female', 'homosexual', '1996-10-14', 'Hi, I''m Luz and I love meeting new people!', -60.2963, 107.2866, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluebear786e788', 'molly.fox2f11@example.com', '$2b$12$KmEJ3f4GFjwWWmTJP3PgxeaN7oBB0aBRb2eYKlmGy9oIDmMFbfT4a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Molly', 'Fox', 'female', 'homosexual', '1989-12-04', 'Hi, I''m Molly and I love meeting new people!', 60.5193, -116.1525, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallwolf2856dce', 'fred.ruiz17cb@example.com', '$2b$12$uwh8hVULPYHi4/5xdjZ.3eKVnHizL1UHV7HNdB0gFP5I7oMg47r5y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fred', 'Ruiz', 'male', 'heterosexual', '1987-03-13', 'Hi, I''m Fred and I love meeting new people!', 45.2648, -91.9306, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygoose23fa24', 'valerij.ernst8c43@example.com', '$2b$12$RJtBvnlYP/SUBguZq/Lc7u6WkhDHn78HVGw6EbPOx6f1b1iqcZBY2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valerij', 'Ernst', 'male', 'bisexual', '2006-11-16', 'Hi, I''m Valerij and I love meeting new people!', 11.682, 179.2443, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackgorilla644c', 'dale.georgefe21@example.com', '$2b$12$IIVOCrggWxWXY1jOAGTObeYcAdY2Di0Lbbx3HQV5d4hUwlDNw5uvK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dale', 'George', 'male', 'heterosexual', '2003-01-08', 'Hi, I''m Dale and I love meeting new people!', 57.721, 50.4285, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostrich44b5', 'terrence.byrd8bd9@example.com', '$2b$12$tuR11jRx1Cnok.wqhSsmxuMVBzmMMGzVf429JKWmRTPCUQURp288e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Terrence', 'Byrd', 'male', 'heterosexual', '1989-01-11', 'Hi, I''m Terrence and I love meeting new people!', 76.8147, -151.413, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyswan9287c46', 'chloe.martin5581@example.com', '$2b$12$w9UWaQIGaB0JXQbbcwOQCeVHSkFffScRSZpaTH6qCy3x/rayIQmAe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Martin', 'female', 'homosexual', '1989-02-13', 'Hi, I''m Chloe and I love meeting new people!', -21.192, -93.7315, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazypanda21b4aa', 'noelie.meunier1b0d@example.com', '$2b$12$w3zB57Lqu58QEcCAjw26g.abDRbFKiU9ra4sR45jydECIcTLfvjmG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noélie', 'Meunier', 'female', 'bisexual', '1980-09-30', 'Hi, I''m Noélie and I love meeting new people!', -32.24, 72.8648, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavykoala234770', 'alexandre.riviere0797@example.com', '$2b$12$imzvxDtSQMBZVl3Rd44eTu1AcNEgjF2J3SnSM6LIhafPOWhdkOkYa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexandre', 'Riviere', 'male', 'bisexual', '1990-01-12', 'Hi, I''m Alexandre and I love meeting new people!', -36.1227, 149.7597, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavypeacock0b87', 'carmelo.carrasco28f2@example.com', '$2b$12$Kn7qr4Niv7.K1HcVp500GeGgM.ZfFSWh9KQ8biKZTNAB28YAe91k2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Carrasco', 'male', 'heterosexual', '1997-07-24', 'Hi, I''m Carmelo and I love meeting new people!', -88.5005, 175.8597, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallcat7202c22', 'dwayne.ruiz06f3@example.com', '$2b$12$VdlZ7oETL6XozQG2nMWKueZtEQ0dpCahX0I0Noz5x0qQ461eFoCr.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dwayne', 'Ruiz', 'male', 'heterosexual', '1981-03-02', 'Hi, I''m Dwayne and I love meeting new people!', 69.3118, 65.4367, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silversnake54289', 'cordula.lehnertfcb0@example.com', '$2b$12$/J74IxBmsxlxjBx2t7ZfxOylgqMcEi36Zwg43KXsi/ZT0Wi8h5enm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cordula', 'Lehnert', 'female', 'homosexual', '1993-05-24', 'Hi, I''m Cordula and I love meeting new people!', -9.0498, -11.3206, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownladybugc383', 'dorte.schwinn41c9@example.com', '$2b$12$Xc1gRkpytLJDlki3VGBN4Oi8LavzOTCJ4Y5Y2tUSATxFaxoPfjw5e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dörte', 'Schwinn', 'female', 'heterosexual', '2001-08-04', 'Hi, I''m Dörte and I love meeting new people!', -33.1416, -1.1079, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redswan1051d84', 'charlotte.dubois1754@example.com', '$2b$12$CDCUr8IBx92DtfNoClO5uu6oa2fPpt3JNv3b24sGd0wz3/FzTeGti', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Dubois', 'female', 'homosexual', '1996-03-27', 'Hi, I''m Charlotte and I love meeting new people!', 76.051, -163.3957, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngorilla6e61', 'melissa.charles86de@example.com', '$2b$12$0tvKGSJAsaZXlW5tchfLauevQt03w7Eq1DBFT.NqiQgnBDfnIN7rK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mélissa', 'Charles', 'female', 'heterosexual', '2006-06-29', 'Hi, I''m Mélissa and I love meeting new people!', 21.2599, -117.292, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicduck2727d', 'priscilla.andrewsb4b2@example.com', '$2b$12$IftbJmSmkkl/G5CA1VyEe.Gx.gOZOPudpvLfke6rpJpNkdqZsyno.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Priscilla', 'Andrews', 'female', 'homosexual', '2006-06-21', 'Hi, I''m Priscilla and I love meeting new people!', 16.2502, 123.0319, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpledog639be10', 'sandra.nieto7581@example.com', '$2b$12$zZE.43ZnSb1BxzV9ss7WoOSkcygmy2ziogM5On5GDl9iB/6QsM/f.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandra', 'Nieto', 'female', 'heterosexual', '1978-05-16', 'Hi, I''m Sandra and I love meeting new people!', 19.0625, 151.4401, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpeacock41f1d7', 'diego.guerrero33f9@example.com', '$2b$12$.QM2ghVfjyB8wPKwp5Ms6eenEjsoJ66L/xlbKPJCdE9zf/8ETb5Tu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Guerrero', 'male', 'heterosexual', '1993-11-08', 'Hi, I''m Diego and I love meeting new people!', 67.5855, 9.909, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleduck9357ec', 'sandra.pastor5393@example.com', '$2b$12$wLMwIlUuSvcVC8ryEbd6U.HQIh2IRJwESu8XgN1DYQLUzOZatEtv.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandra', 'Pastor', 'female', 'bisexual', '2005-01-23', 'Hi, I''m Sandra and I love meeting new people!', 57.6382, 36.0517, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvertiger704eb', 'caren.backd066@example.com', '$2b$12$wdHCW/mgUGq4EuH9eQKkBusbsUe2wHySBL8i0I3Fp3nOyXDRYPrnm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Caren', 'Back', 'female', 'heterosexual', '1988-11-17', 'Hi, I''m Caren and I love meeting new people!', -61.4151, 86.3343, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadladybug742222', 'frances.rogers683a@example.com', '$2b$12$nGZRuLBknhCEFgAPOS7OcuH26LeqKCdiUgpls4a0fAG8aVFFdqDFC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frances', 'Rogers', 'female', 'bisexual', '2000-10-29', 'Hi, I''m Frances and I love meeting new people!', 20.6064, -50.1131, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefrog954ed9', 'gotthard.steinle560a@example.com', '$2b$12$rF1WpLWsx5pMkvN5armfKeXEljwB5Eglz8Vpt8ycNRRxcCQ92NFl2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gotthard', 'Steinle', 'male', 'homosexual', '1975-03-22', 'Hi, I''m Gotthard and I love meeting new people!', -34.1269, 87.5457, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbear763030e', 'maely.joly5a6b@example.com', '$2b$12$1fKVEV/IfC2YDYTf5euKp.qmj6/EV3f/ujk.eNl3mm/OT21RzxXoe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maëly', 'Joly', 'female', 'homosexual', '1980-02-27', 'Hi, I''m Maëly and I love meeting new people!', 16.924, 171.9184, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmouse63185c', 'leonore.dittmann542a@example.com', '$2b$12$HikQ5/uCyM4JJhOz2CP2KOoXj4oD8mYox1XXArywkLANZbTSmc3JO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leonore', 'Dittmann', 'female', 'homosexual', '1997-12-02', 'Hi, I''m Leonore and I love meeting new people!', 82.6809, 85.1566, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greensnake7859ec', 'purificacion.rodrigueze2ec@example.com', '$2b$12$AM/q97psMVhlfmomxZ0GAuWehSaBP7aqojawH7Ma.Ra.qKocyFnny', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Purificación', 'Rodríguez', 'female', 'heterosexual', '1980-08-02', 'Hi, I''m Purificación and I love meeting new people!', 33.1816, -26.5143, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemouse65e66', 'carmelo.ortiz5ded@example.com', '$2b$12$TB/nFblaLiYGWn6I0nkm..sYsVM0nVA04kNuaVnQ4J8A4bZgtQQgW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Ortiz', 'male', 'homosexual', '1979-05-04', 'Hi, I''m Carmelo and I love meeting new people!', -72.267, 66.7523, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazykoala316b21', 'joey.diaz2479@example.com', '$2b$12$o5LFVd52c20aHBrS4yFOaONmyNoamsV4PCQOCHvb6T1u7b4wu9gSq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joey', 'Diaz', 'male', 'homosexual', '2003-07-06', 'Hi, I''m Joey and I love meeting new people!', 41.2557, 100.8673, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfrog54ecd1', 'magdalena.gonzalezac20@example.com', '$2b$12$6CDxUlRsjsOboo0LAilbeuROZNsC4VELYUbNQgqlZkl5kaOeHkGa2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Magdalena', 'González', 'female', 'bisexual', '1977-09-16', 'Hi, I''m Magdalena and I love meeting new people!', 58.3446, 172.2655, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpletiger70ad8', 'katherine.carlsone9c8@example.com', '$2b$12$Npf1.YpKPoVtD0osAGwnyOGt3Y5hjDAvQD8c8EV604F00nACq6ufK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katherine', 'Carlson', 'female', 'bisexual', '1998-07-26', 'Hi, I''m Katherine and I love meeting new people!', -18.0311, 15.1261, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeduck601f5a', 'herbert.garrett8eda@example.com', '$2b$12$zK3Eu5JwM0I6ObS2vCq.leIYMiJ9ja/y.EVRUrNxSaB1zHdfsWNra', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Herbert', 'Garrett', 'male', 'heterosexual', '2002-11-28', 'Hi, I''m Herbert and I love meeting new people!', -27.858, 91.7544, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbutterflyacdc', 'suleyman.roloffd74e@example.com', '$2b$12$KMKU8V2WCgy5OROTeb.wquXI2CevF39xhq1HVPxnxqvz.1l4BwijO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Süleyman', 'Roloff', 'male', 'homosexual', '1993-09-21', 'Hi, I''m Süleyman and I love meeting new people!', -8.2635, -84.5822, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyrabbit9f148', 'aziz.acker5e9b@example.com', '$2b$12$NaE/dYhzoeyscqpiZ4nkgeF8yc/GhYt9fSRxPH30jgKOV0k8X1JnG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aziz', 'Acker', 'male', 'homosexual', '1998-02-17', 'Hi, I''m Aziz and I love meeting new people!', -69.3132, -46.3943, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleleopar16a1', 'marcus.phillips8441@example.com', '$2b$12$BcIY8Za2BxttshnXT/6Z5u3wo8Rz7H/RxqDOhTMWZAlCftjJIpctu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcus', 'Phillips', 'male', 'bisexual', '2002-01-30', 'Hi, I''m Marcus and I love meeting new people!', 70.7606, 165.3676, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermouse45c00', 'gabriel.ibanez7db5@example.com', '$2b$12$jvaqUx9fS8pAtpZTFqyr0O2Jjs.MRMVUrvkzI9zUfJRoT4WGkJmoS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabriel', 'Ibáñez', 'male', 'heterosexual', '1982-02-03', 'Hi, I''m Gabriel and I love meeting new people!', 72.8545, -140.6138, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallfrog7825222', 'beata.irrgang718f@example.com', '$2b$12$KyecQ667xNlOcVDt4kUkVOJu8ZWSGprfeN8GT.O9fW8xpBjguBOi2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beata', 'Irrgang', 'female', 'heterosexual', '1989-01-01', 'Hi, I''m Beata and I love meeting new people!', 23.9503, 7.3605, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybu9d5d', 'ian.mckinney7994@example.com', '$2b$12$mpVGDtxvV8jbhjbnjHx.dOvZFFbAQWZDoTHaUKhuEbjKtpFz8DBOW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ian', 'Mckinney', 'male', 'homosexual', '1976-12-20', 'Hi, I''m Ian and I love meeting new people!', -16.5098, -56.2895, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemeercat523a8', 'samantha.cunningham9840@example.com', '$2b$12$9ZyfeDdLNs8UfLo1lxmJkenkQbz.o06zf7BYEkhKG/wo97jtTbTuW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samantha', 'Cunningham', 'female', 'homosexual', '1984-03-22', 'Hi, I''m Samantha and I love meeting new people!', -44.8083, 90.9441, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostrichfa63', 'purificacion.cortes3a17@example.com', '$2b$12$.8XvwIyt6uyX26gxP2yCv.Xx2lrp3Q0vK2w.vR1du5pmr8RtJud1e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Purificación', 'Cortes', 'female', 'homosexual', '2003-10-29', 'Hi, I''m Purificación and I love meeting new people!', 1.2709, 178.0204, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavygorilla490d', 'steve.mendozac0b6@example.com', '$2b$12$C3kCVO4SmFt9EPLAhnf6PuRkERgzsvdnBjzx25hfybBB/HR6w1t2y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Steve', 'Mendoza', 'male', 'heterosexual', '1985-03-24', 'Hi, I''m Steve and I love meeting new people!', -2.6799, -63.2127, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpanda4338143', 'stephen.ramosc574@example.com', '$2b$12$E0APtjShR94hPwvJgX1lUOIP3LrLrpNcrJRDINpegH//4tOjNpglG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stephen', 'Ramos', 'male', 'bisexual', '2003-04-30', 'Hi, I''m Stephen and I love meeting new people!', -11.2119, -64.0077, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownrabbit2ef0b', 'vadim.luhrs2655@example.com', '$2b$12$JgI83QJ9H.uFU1yOmLAOJudnm7FTCjaBiizH2VP3azaAPBv5YWq1S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vadim', 'Lührs', 'male', 'homosexual', '1998-07-16', 'Hi, I''m Vadim and I love meeting new people!', 88.102, 81.4983, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackgoose38ea87', 'peter.gordonb1f4@example.com', '$2b$12$uSkFAVkau38yRA2ydV2Qmux21mrEVB4.MQkL4Lr6Zk1FnN2bm.hku', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peter', 'Gordon', 'male', 'homosexual', '1980-02-13', 'Hi, I''m Peter and I love meeting new people!', 12.9128, -56.6383, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyswan569d72b', 'jose.mosch137a@example.com', '$2b$12$F.yKXsMdln/tbMMXmwOL5eXX.8mCo/de1mkEc6maw6yhh4N5TOtTy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'José', 'Mosch', 'male', 'homosexual', '1980-02-18', 'Hi, I''m José and I love meeting new people!', -75.2612, -30.9327, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbutterfly6b65', 'nerea.morales722f@example.com', '$2b$12$LalNfs8RWGL8xrgKsu6kGOPLdT5Jxj8AFJmdTnFxxaoMyF3jpA0cO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nerea', 'Morales', 'female', 'heterosexual', '2007-01-24', 'Hi, I''m Nerea and I love meeting new people!', -33.6483, 146.0525, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger289740', 'paula.carmona865f@example.com', '$2b$12$rTGNtdv6ysvTwkyCbOx1NeWUQeodYkFUbxpv45Bfc1EulNw5OW8be', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paula', 'Carmona', 'female', 'bisexual', '1993-05-06', 'Hi, I''m Paula and I love meeting new people!', -2.4886, -171.3006, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergorill3438', 'hugo.carpentier7c39@example.com', '$2b$12$Piswt1CGADMXJ0t8f4VAHOf7cZzgf9KiK7ZvQB0ZDW2EXrtiiv1Zu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugo', 'Carpentier', 'male', 'homosexual', '2000-02-25', 'Hi, I''m Hugo and I love meeting new people!', -21.2214, -75.608, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueduck57923f0', 'paul.andre8505@example.com', '$2b$12$nyEuo2dz6YWOFeMMIZaAgOvfLettappEHuV2NC3tqzKsmb7.ldz.e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paul', 'Andre', 'male', 'heterosexual', '2001-10-07', 'Hi, I''m Paul and I love meeting new people!', -40.1877, 165.0045, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbutterfe35e', 'melanie.beckerc5a0@example.com', '$2b$12$uw75zaz43lzIbEo8z2g7ieFWRoHZ56emiEZEEFHeZSuGk.b1/WinO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Melanie', 'Becker', 'female', 'heterosexual', '1990-04-29', 'Hi, I''m Melanie and I love meeting new people!', -13.6344, 57.3239, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallzebra768e21', 'norman.alexander9d6d@example.com', '$2b$12$ojB7k3zDUCjBOs2NlWErOuQNlGeyI3cYEdBEjJxHFy/86cwSty.pa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norman', 'Alexander', 'male', 'heterosexual', '1998-12-15', 'Hi, I''m Norman and I love meeting new people!', 56.9831, 15.5322, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpanda68640', 'lucy.reid97a4@example.com', '$2b$12$O5BuwgjBS0lz5vWgZD4tR.MhRXHt5ZA9bgiRYAE35v7VdwCljDyDa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucy', 'Reid', 'female', 'homosexual', '1983-08-07', 'Hi, I''m Lucy and I love meeting new people!', 72.9593, 67.6153, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackwolf5701f2a', 'julia.bonnetf8b1@example.com', '$2b$12$QzmOQWma9ysmaDaEN7bq4et/t59fdOn8DnZdYKpBSSXmVtXxoFyqO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Bonnet', 'female', 'heterosexual', '1983-06-06', 'Hi, I''m Julia and I love meeting new people!', -0.5826, -18.7024, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverwolf448514', 'gloria.martinezd901@example.com', '$2b$12$UGC.JNrhidCKAuZ3zzRKJOSX7TJOebeTbCqTVmm6aBvFDE0/D5Uou', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gloria', 'Martínez', 'female', 'homosexual', '1979-06-28', 'Hi, I''m Gloria and I love meeting new people!', 71.3607, -82.2254, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake896126', 'mikhail.brink3dbe@example.com', '$2b$12$AoHIyfjwEUwUhKIlRLN3.ewcFl/alqQH/4uzbk.Uyd/hsXh4Ce9Pi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mikhail', 'Brink', 'male', 'bisexual', '1997-05-21', 'Hi, I''m Mikhail and I love meeting new people!', 53.0658, 129.1643, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf6358622', 'melinda.perryf00e@example.com', '$2b$12$1ccY/o78zz7LyIeQkKvPtuVGe7F3eX0tDEnISU0MDWX0xo7MsmzJW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Melinda', 'Perry', 'female', 'heterosexual', '1983-05-27', 'Hi, I''m Melinda and I love meeting new people!', 13.924, -128.0511, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebear982312', 'ricardo.jensen5a86@example.com', '$2b$12$G252.KdbwejHcKJyu4aSAebuzs2k0q541QsAXrLZUSeyF6L/0hjG2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricardo', 'Jensen', 'male', 'bisexual', '1989-05-19', 'Hi, I''m Ricardo and I love meeting new people!', -17.4043, -60.9639, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverpeacoc8d1c', 'nicky.morales85b4@example.com', '$2b$12$hr6kU3hReOV9BQB1B6SSMOP7KzZvwHw66HJ0mG5ZGhYyvwD9HzQoS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicky', 'Morales', 'female', 'bisexual', '1985-01-01', 'Hi, I''m Nicky and I love meeting new people!', -49.8735, -81.7057, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greengorilla9137', 'laura.soto47e9@example.com', '$2b$12$jCI6ZvvGAm0gz6aNlZgMZecZStqTWHUxqTCZomTDMD6ICRHU58ETq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Soto', 'female', 'bisexual', '1978-05-30', 'Hi, I''m Laura and I love meeting new people!', 71.3345, 10.6902, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbear67477c4', 'julie.louis4292@example.com', '$2b$12$UdJgV0wGDK98uriqu7OQDuH5fGgDsVvDFb5.6EaHqGCCT7oapA4be', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Louis', 'female', 'heterosexual', '2005-11-22', 'Hi, I''m Julie and I love meeting new people!', 8.4449, 6.176, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyzebra32eae4', 'arron.soto4eda@example.com', '$2b$12$TU9edikJvkw9r8NNkBhA5ue8qZwSYTvaCfqAtoVWhYj7oBKZ4US9m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arron', 'Soto', 'male', 'bisexual', '1999-12-23', 'Hi, I''m Arron and I love meeting new people!', -28.6549, 78.2318, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigwolf526aba3', 'patricia.lopez4c99@example.com', '$2b$12$Xl0fOpZLdGHocoS9s0b5o.8SOYtlJ.4dgEfyRXZ3SjA1KGQ4pIkUa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patricia', 'López', 'female', 'homosexual', '1988-12-09', 'Hi, I''m Patricia and I love meeting new people!', 2.957, -178.6509, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownelephande9e', 'elliot.vidalee33@example.com', '$2b$12$J73bDaLbTGiTeMXZQDdFxOxDQy4u87FCiB7dbJ6GhPKF5E7WpddMS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elliot', 'Vidal', 'male', 'heterosexual', '1976-10-04', 'Hi, I''m Elliot and I love meeting new people!', 60.1978, 129.7975, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitezebra74806e', 'maxwell.ferguson6c3d@example.com', '$2b$12$i2Gu/ookyi0wicwk22SUWeWPLQLiCksnnSPPEEdPZ0BKQKvHMdPZ2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maxwell', 'Ferguson', 'male', 'heterosexual', '1975-06-25', 'Hi, I''m Maxwell and I love meeting new people!', -22.6017, 5.3497, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpand08b5', 'tina.garciafe1e@example.com', '$2b$12$4rNaydOcgpoZ4YXsBUzoXOBw2Z.fd7vA0L1hgWRN1v/rXTDzTx7bm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tina', 'Garcia', 'female', 'heterosexual', '1980-05-09', 'Hi, I''m Tina and I love meeting new people!', 63.8454, -77.1856, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger56532a', 'noham.gauthiercd3f@example.com', '$2b$12$JTIPeAP/gFyJFVd11hlnMuzk5eHRXHCj6anT84LkcjYQ5obWL7Aki', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noham', 'Gauthier', 'male', 'bisexual', '1978-10-15', 'Hi, I''m Noham and I love meeting new people!', 47.716, 66.3153, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmeercat149841', 'aurore.petitaf85@example.com', '$2b$12$BoGzABkg6j43wPeK7EVEZuskeaZKDtGHFuT91dgL/3X6yqU3tJ..S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aurore', 'Petit', 'female', 'homosexual', '1975-08-20', 'Hi, I''m Aurore and I love meeting new people!', 67.1168, 77.1611, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbird5256b', 'vanesa.lorenzo1d23@example.com', '$2b$12$jJCmRt4kcwjxpl5E5leimO.uGR1Umo5OvoNtVeEPuEfbndzOqe6eW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanesa', 'Lorenzo', 'female', 'bisexual', '1990-02-01', 'Hi, I''m Vanesa and I love meeting new people!', -2.3491, -120.6791, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog298d6d7', 'ben.volkl02e3@example.com', '$2b$12$PJk89tbVPeamx81r1x1c/Owl.dhNkUFvry7oaxHOZxmvrYqv0bzAq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ben', 'Völkl', 'male', 'homosexual', '2001-10-24', 'Hi, I''m Ben and I love meeting new people!', -65.281, -116.8636, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownsnake71cf43', 'erwan.lemoine4da7@example.com', '$2b$12$9eBkvDrlPIponJNbv30.Fevo1BHqJ7E7b2NgUh.O.ThXSPzYq65Za', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erwan', 'Lemoine', 'male', 'heterosexual', '2000-07-13', 'Hi, I''m Erwan and I love meeting new people!', 29.575, 145.4465, 'https://randomuser.me/api/portraits/men/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulsna2e62', 'cristian.moralesb1e2@example.com', '$2b$12$eV3x613bLi/tA1hl/WmHn.A4xItPqFV4T1ep0aUtZzfZ3ioX7GmKq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristian', 'Morales', 'male', 'heterosexual', '1994-07-13', 'Hi, I''m Cristian and I love meeting new people!', 8.0626, 143.2054, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish37607e4', 'francisca.alonsoe12a@example.com', '$2b$12$y66eJnoXgizR4PL7DVKi.uOefJomrutBK80dUHp.swSGTQzdvhN6i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisca', 'Alonso', 'female', 'bisexual', '1978-10-03', 'Hi, I''m Francisca and I love meeting new people!', 44.6813, -170.2358, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpanda999d45', 'christopher.ludersa07c@example.com', '$2b$12$p6FYwMGnBxX2QKbOAn9ItOF3LSYPdlduZ0.Vx2QxGvcHVHsAJmq5q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christopher', 'Lüders', 'male', 'heterosexual', '1998-09-18', 'Hi, I''m Christopher and I love meeting new people!', -6.8647, -159.6218, 'https://randomuser.me/api/portraits/men/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluebutterfl7482', 'henni.apeldba0@example.com', '$2b$12$t0ZdopkWX2lZPm0xELEsneTkjhrWzo3GfNaez/gasLQ6VoV8YttTO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Henni', 'Apel', 'female', 'heterosexual', '1988-04-20', 'Hi, I''m Henni and I love meeting new people!', -64.3784, 62.9794, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpea0166', 'purificacion.monteroc138@example.com', '$2b$12$5fFhjugnosD/r0OTkF.l5ewUuasjQOhKOq/Q3uL4VHhaSSiz9F6S2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Purificación', 'Montero', 'female', 'heterosexual', '2003-03-29', 'Hi, I''m Purificación and I love meeting new people!', 54.4855, -123.3875, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse128abe', 'franklin.daviesc5ef@example.com', '$2b$12$iKirkY.X9tlZIhZCvVxvy.PvQSXt5sr8IA6NYsO0xy4RmVqKuMZzy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Franklin', 'Davies', 'male', 'heterosexual', '1994-08-17', 'Hi, I''m Franklin and I love meeting new people!', -14.5681, 142.8502, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake99bc16', 'gabe.harrison0271@example.com', '$2b$12$hH8DwdyiqWp2qbOvnLSYXOPGAyTAgoAqzX5kv11W8nnv1/qxrBi/W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabe', 'Harrison', 'male', 'heterosexual', '1994-07-15', 'Hi, I''m Gabe and I love meeting new people!', 45.6582, -13.3109, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishostr6784', 'domingo.ferrer7130@example.com', '$2b$12$fYG3X1TyTj2IEewA6D/XLOH9ZxFn5nMYZQiUSsy5hEhDrJsLI92tK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Domingo', 'Ferrer', 'male', 'heterosexual', '1995-10-27', 'Hi, I''m Domingo and I love meeting new people!', -4.5809, -6.6677, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake807897', 'lou.vidal3fcf@example.com', '$2b$12$fQb5wKI2tpkrOuKhCPLXCe8gD1csGSI7injPkERopF/DPalmC1jvu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lou', 'Vidal', 'female', 'bisexual', '1998-06-27', 'Hi, I''m Lou and I love meeting new people!', 51.9929, 139.2791, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyelephantdae8', 'carlos.crespo338a@example.com', '$2b$12$ReKEfjPKwNnDbx.56Uelk.BgNRxPsDKdI1IYQ7r6UlXU0GvgUlp.G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carlos', 'Crespo', 'male', 'bisexual', '1978-06-30', 'Hi, I''m Carlos and I love meeting new people!', 32.825, -33.0608, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadfrog546f84b', 'gema.ramos70af@example.com', '$2b$12$6WLuqhWDCgI8sb7wwQ9o9uYgytmxbI.QuMTTxmoTmkziWQS7bn45O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gema', 'Ramos', 'female', 'heterosexual', '2006-07-17', 'Hi, I''m Gema and I love meeting new people!', 37.1136, -47.2069, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbutterf9b25', 'friedrich-karl.vaupeldaba@example.com', '$2b$12$1VOsqYstntWWLG6v2CGh8OwO1zEwlkpstPV.LSS2uTxtR7kjwYopa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Friedrich-Karl', 'Vaupel', 'male', 'bisexual', '1998-04-14', 'Hi, I''m Friedrich-Karl and I love meeting new people!', -56.9781, 88.6271, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinywolf23449f8', 'emilia.cabrera4245@example.com', '$2b$12$0wn9dV24D97IZ7npTplXqeTOkQNM/fJ7eqjY7MjaPvolTNkd2Blqm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emilia', 'Cabrera', 'female', 'homosexual', '1976-05-03', 'Hi, I''m Emilia and I love meeting new people!', -6.2363, 179.5554, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryladybug78aa', 'ilhan.schimmel9789@example.com', '$2b$12$6Ydz7OyE1PwM7ojJlcX29e.mHFAkeqyGlrIOArSmh5qGFrpB5Fu7u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ilhan', 'Schimmel', 'male', 'heterosexual', '1990-06-06', 'Hi, I''m Ilhan and I love meeting new people!', 35.5347, -36.8481, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishleopc6ae', 'martin.schmitt9f3c@example.com', '$2b$12$JTCPgtKnhtWFTtR7ZCK5q.F/lov82Y.iwud1GZRzn54iYErwQxbO2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martin', 'Schmitt', 'male', 'bisexual', '1978-07-25', 'Hi, I''m Martin and I love meeting new people!', 2.2425, -66.7991, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiterabbit77fab', 'mila.laurent0927@example.com', '$2b$12$ckbci2NwtEwZRoCRz67hxuU4LxkphN34h.VmG8qktVSJZ.UINXJJO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mila', 'Laurent', 'female', 'heterosexual', '1977-08-13', 'Hi, I''m Mila and I love meeting new people!', 57.5847, 106.1837, 'https://randomuser.me/api/portraits/women/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebear7396a0e', 'luz.esteban23f5@example.com', '$2b$12$.NXhXBo0dc1LcUIJLQZ2pOeniBMMW8sI6LIZ0vr/7fefgqbj67JJS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Esteban', 'female', 'bisexual', '1983-07-19', 'Hi, I''m Luz and I love meeting new people!', 82.0022, -157.5178, 'https://randomuser.me/api/portraits/women/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplerabbit8c8a', 'fatima.camposc0fe@example.com', '$2b$12$WQNKgID/yvzh1Y6xGOAJ/uailFXMLZUOCUHkk6vOA9ep347ZqK122', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fátima', 'Campos', 'female', 'homosexual', '2004-12-13', 'Hi, I''m Fátima and I love meeting new people!', 7.3785, -105.9324, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala919d0', 'alessio.richarda6b6@example.com', '$2b$12$rJEdJdhaLoMOG0nXhESWCemddoFmIm3Y92q1WuZ47K7nudJrJGY1K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alessio', 'Richard', 'male', 'heterosexual', '1987-07-17', 'Hi, I''m Alessio and I love meeting new people!', -88.6219, 113.0532, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpead015', 'isabel.monterof975@example.com', '$2b$12$O2sn.cQkUzd5E4O5BuLTKugn4.wtk7GhIxntbPg2qJJUUi/XonTFC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabel', 'Montero', 'female', 'heterosexual', '2006-06-25', 'Hi, I''m Isabel and I love meeting new people!', -76.4764, 51.7866, 'https://randomuser.me/api/portraits/women/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeleoparef9b', 'immo.bruch101c@example.com', '$2b$12$g5bQ.5nIZg1bIvYi8kuOt.iB2gvfHvfxKSHIvRc0t5snbAWCFOU42', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Immo', 'Bruch', 'male', 'homosexual', '2002-03-01', 'Hi, I''m Immo and I love meeting new people!', -12.5281, -98.0731, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteswan3757e98', 'jesse.fuller7335@example.com', '$2b$12$T165uP3mpP.cWYDHlTd5WOAlB5kol7XYT7gwkr8juxnGfd9VTeOAC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesse', 'Fuller', 'male', 'heterosexual', '1989-02-04', 'Hi, I''m Jesse and I love meeting new people!', 59.495, 151.7132, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygorilla9f59', 'hans-martin.escher1ab5@example.com', '$2b$12$jWJcistpLzLCCX/rbbWPEOJ6G6XdWynoWACmQU9UuQ1QWcPuvYLtW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Martin', 'Escher', 'male', 'bisexual', '1985-02-18', 'Hi, I''m Hans-Martin and I love meeting new people!', 34.1842, -36.1294, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowostric46f9', 'becky.warrendcd7@example.com', '$2b$12$QelaB2qQCom7OlzsGb2wsOj3nLKILa8GRYZpB9QJ0VBlHqRq.6B/.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Becky', 'Warren', 'female', 'homosexual', '1983-03-23', 'Hi, I''m Becky and I love meeting new people!', -6.5763, 149.1044, 'https://randomuser.me/api/portraits/women/65.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverelepha0c1e', 'gail.bennettd3db@example.com', '$2b$12$tuUfKLHxDAs.qxv8j8kZu.Iz2GhzMD6bBuQeD8Wu6mJAQaPm5aeeO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gail', 'Bennett', 'female', 'heterosexual', '1984-07-26', 'Hi, I''m Gail and I love meeting new people!', -35.5463, -116.0096, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitelion6028299', 'ezio.renaudf52b@example.com', '$2b$12$2iaa7FmYU7ErJcLo5fr8W.azQwGY05v2LG93MJ2BR75punAvqMaB.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ezio', 'Renaud', 'male', 'bisexual', '2006-09-29', 'Hi, I''m Ezio and I love meeting new people!', 39.892, -55.9279, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgoos1ae3', 'scott.thomas9cd0@example.com', '$2b$12$12wx6YK28yoNAK1xyuX6P.X8TKDGFc9FRp488DT8usJfBl.Bq37eq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Scott', 'Thomas', 'male', 'homosexual', '1978-06-03', 'Hi, I''m Scott and I love meeting new people!', -32.6346, -118.0631, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackswan700f7fb', 'raul.bravo8098@example.com', '$2b$12$aez/E9meMUDL2gN3TAEzuO96MbQ/Rx9JY3W.WTqxUvJ.Ou1K7mOQa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raúl', 'Bravo', 'male', 'homosexual', '1982-09-17', 'Hi, I''m Raúl and I love meeting new people!', -66.313, -79.6521, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigleopard904c97', 'meline.moreau8841@example.com', '$2b$12$jO3n5z0atEIem/jByALq3u7kSXhOEw4fcTt24I6ieYiuV0oaRevdG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Méline', 'Moreau', 'female', 'heterosexual', '1989-11-05', 'Hi, I''m Méline and I love meeting new people!', 88.0424, 109.4577, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadcat6132e7d', 'jakob.richards9f34@example.com', '$2b$12$q/PZGtfHJBsSN3HpgO0gt.iXvEiqNzOeiSUEV.1zO0TCMwtR9Bsge', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jakob', 'Richards', 'male', 'bisexual', '1997-07-24', 'Hi, I''m Jakob and I love meeting new people!', -26.5154, 113.248, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyswan90393af', 'mohamed.castillo0dca@example.com', '$2b$12$H20JZbgmpBdxSACdt0PnTe8k/mO5YKcLHQSvNafgFY74UbMkoax9W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mohamed', 'Castillo', 'male', 'bisexual', '1985-10-21', 'Hi, I''m Mohamed and I love meeting new people!', 50.2185, -29.7257, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigpeacock320610', 'abbie.arnold25ab@example.com', '$2b$12$hSQSqB.98VG9E5l4vUbM.Og0oWbBjbgfxcaW.4JsZOW5YaIn1iLEm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Arnold', 'female', 'heterosexual', '1978-08-19', 'Hi, I''m Abbie and I love meeting new people!', -9.7841, 111.9113, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverfrog73518b', 'frederick.nealb2bc@example.com', '$2b$12$CyQw1qjVcJlEUKKykOeBtOUUVZyprFdnxBVS7tw3osCH9JSGGltNe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frederick', 'Neal', 'male', 'heterosexual', '1987-10-16', 'Hi, I''m Frederick and I love meeting new people!', -56.1406, -103.8569, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackleoparda459', 'toni.ridder84ca@example.com', '$2b$12$G1M3Afy9gTGFZhXzSczsOOxioEVls6wipMKWNCpOh6BIRXLk3nX12', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Toni', 'Ridder', 'male', 'homosexual', '2006-12-03', 'Hi, I''m Toni and I love meeting new people!', 69.9942, -125.8957, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbutter33a1', 'sebastian.floresced6@example.com', '$2b$12$KXoSyiMptlIxsOxz2QiGKekCuCsfFafXZvFr8Aa2Vuz0Y0pxm2fB.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Flores', 'male', 'homosexual', '2006-06-20', 'Hi, I''m Sebastián and I love meeting new people!', 11.2721, 111.7197, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryleoparde318', 'carmen.gardner1edd@example.com', '$2b$12$9aJUWWRCO9eZ1h2ElLzvQOWmwdexPKA3Ya5het/97U/dKHaf5fdyO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmen', 'Gardner', 'female', 'bisexual', '1998-10-18', 'Hi, I''m Carmen and I love meeting new people!', 7.8068, -125.4445, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalldog1794ee9', 'ruby.meyer014b@example.com', '$2b$12$8JUqZv1SL/erhLqb6eFyB.8x9P9gYrea7PpfZJjfdwXnILz1uBlgi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruby', 'Meyer', 'female', 'homosexual', '2004-03-20', 'Hi, I''m Ruby and I love meeting new people!', 87.4294, 141.6544, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackrabbit42d0b', 'gustavo.marin2ec9@example.com', '$2b$12$yzh0irsKhyEKko4UomXcx.m4ChPjncosd.y9tuBTlCnsj.0MfCYgq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gustavo', 'Marín', 'male', 'homosexual', '1998-10-18', 'Hi, I''m Gustavo and I love meeting new people!', -19.0774, -78.7903, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygoose3420d6', 'anita.clark2e83@example.com', '$2b$12$YsAXrGo9BJTaN.pWBhWa/eHiXN811pmGYlXAEOkPJpWPi3qR3MD72', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anita', 'Clark', 'female', 'bisexual', '1983-02-18', 'Hi, I''m Anita and I love meeting new people!', -67.5309, -97.4392, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbirc87c', 'dale.graham99c8@example.com', '$2b$12$6OsXAnEVXKrbWfSRHrwL6eKhkG67zVjvveLIDF8.q7VJ0fe6Bm5Nq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dale', 'Graham', 'male', 'homosexual', '1978-09-18', 'Hi, I''m Dale and I love meeting new people!', -2.6833, 53.3094, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryrabbit13b7b', 'gerardo.solerbac8@example.com', '$2b$12$cEArkrQWNtk22xX0QwkASORvxm8vzplmlcQbEkn4EqyK7l5vXW8/S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerardo', 'Soler', 'male', 'homosexual', '1982-03-19', 'Hi, I''m Gerardo and I love meeting new people!', -64.0248, -75.1888, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplebear87b784', 'elsbeth.henselereb96@example.com', '$2b$12$aBmzk04vtad1z4POkJy4Hebcpt6EgNwuRMSE0ShcaH6FaMxS1PQl2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elsbeth', 'Henseler', 'female', 'homosexual', '1982-01-11', 'Hi, I''m Elsbeth and I love meeting new people!', -52.2181, 129.2471, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybuaf28', 'minnie.burke55d1@example.com', '$2b$12$tNOQ9qMyApenLsPMtocnNuPTkBnaQmonlj.J3eGg0zrLvmOIS5qAu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Minnie', 'Burke', 'female', 'homosexual', '2001-08-04', 'Hi, I''m Minnie and I love meeting new people!', 17.8267, 160.6171, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazytiger6202d7', 'wade.jenkins24d3@example.com', '$2b$12$r37qJvq7nqD.D6cVbIHjMuHjMSNt9GMFopnybMIy1laWlpbAU5wLS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wade', 'Jenkins', 'male', 'heterosexual', '1987-11-24', 'Hi, I''m Wade and I love meeting new people!', 80.5517, 40.1193, 'https://randomuser.me/api/portraits/men/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryelephan3059', 'ilan.simon43d1@example.com', '$2b$12$uQo5rAHOhfS0S8FiDVMtpOFRCsN9JVNSV4Wk.p1bDRHaYidwW3vE.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ilan', 'Simon', 'male', 'homosexual', '1979-10-28', 'Hi, I''m Ilan and I love meeting new people!', -34.8057, -63.694, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadostrich52497b', 'kais.meyer39de@example.com', '$2b$12$StP2t3/A9xYc3Tv5UT60qua77/Vz8.BUz9SJqd0qk21zVIGxIzFma', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Meyer', 'male', 'heterosexual', '1987-07-10', 'Hi, I''m Kaïs and I love meeting new people!', -10.5799, 163.3937, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazytiger94160f', 'rosl.fitzc522@example.com', '$2b$12$MzkTd9QTJvq0njqiiLfXe.q/g6CxgXvWJVwuBmD8rCyZg8/ZWypdW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosl', 'Fitz', 'female', 'bisexual', '1990-06-14', 'Hi, I''m Rosl and I love meeting new people!', 36.4037, -174.1431, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyfrog6621545', 'sebastian.ortega8fe6@example.com', '$2b$12$m/Q..1xUpjXWEkUglBdLyOKl91T3Xg70bOz6iBRopvulHwwkNROfu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Ortega', 'male', 'homosexual', '1997-11-09', 'Hi, I''m Sebastián and I love meeting new people!', -85.4592, 164.475, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigostrich1708b5', 'cleo.dubois1890@example.com', '$2b$12$qMlfYRVkUcSGUjs7lZd7EeJUv7eL5BqM1m.ilHvQr1wtEfm6zxcDe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cléo', 'Dubois', 'male', 'heterosexual', '1979-02-06', 'Hi, I''m Cléo and I love meeting new people!', 55.6511, -178.5537, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluelion901bedf', 'sophia.shelton7a0e@example.com', '$2b$12$NKQAcdHOphbPUI37lo2mYOQE07Umln3sL7ruT3E0Qq5gh.ZgISl26', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophia', 'Shelton', 'female', 'heterosexual', '2006-03-26', 'Hi, I''m Sophia and I love meeting new people!', 42.9605, -130.6011, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybird791fe30', 'flenn.ray138c@example.com', '$2b$12$8LB3o2Sk8sAcfdmjs4poK.bo79AmFWvh95/p/PRx3kiTuQJt9Ljc.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Flenn', 'Ray', 'male', 'homosexual', '1975-08-28', 'Hi, I''m Flenn and I love meeting new people!', -33.6739, 40.5022, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepeacocke757', 'carolina.vazquezeccc@example.com', '$2b$12$tJU/WTCL3MyOSve9yTDfXuy6Q/.S2Aht4xXQN6kpUi12WnxNRsVpe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carolina', 'Vázquez', 'female', 'homosexual', '1991-10-15', 'Hi, I''m Carolina and I love meeting new people!', -8.3924, 111.323, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefrog2320419', 'nicolai.rogge2166@example.com', '$2b$12$mIKX6ysbEuHaZsNoWprjtudNk1HnUiziUmt7XsLbd68ibMS9b2VzO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolai', 'Rogge', 'male', 'bisexual', '1985-08-10', 'Hi, I''m Nicolai and I love meeting new people!', 38.8765, -56.3567, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinydog8861880', 'aaron.bonnet2e7d@example.com', '$2b$12$NmLz5XKIinkawuRnT8twKenyFMR6WqyYw3YfEEzbTCLRXI/R5vNFy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aaron', 'Bonnet', 'male', 'bisexual', '1992-10-28', 'Hi, I''m Aaron and I love meeting new people!', -78.6286, 17.402, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyswan454984d', 'laura.holzwarthe8a7@example.com', '$2b$12$xIgYCsfCMKa4JHpsiD1ufOkQb/ieBgvlKytD/EpbHNC1BHbhOSBoi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Holzwarth', 'female', 'heterosexual', '1982-07-17', 'Hi, I''m Laura and I love meeting new people!', -83.6194, -128.1112, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird536ed4f', 'tessa.thomasd413@example.com', '$2b$12$Oq8.IKtVMqBOo0lTJsXEn.x0zurInGdDepDk4xbnPPExIToJhL7M2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tessa', 'Thomas', 'female', 'homosexual', '1998-09-06', 'Hi, I''m Tessa and I love meeting new people!', -56.7445, 11.9519, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulmou3a52', 'matthieu.gaillard3239@example.com', '$2b$12$EWBFZJ6OTyBxK8mfP7K/audfo.loIrNyz/0AMtHyDBuZA5OZHkZwi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Matthieu', 'Gaillard', 'male', 'homosexual', '1979-10-16', 'Hi, I''m Matthieu and I love meeting new people!', -61.1411, -29.3209, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishsnakaf98', 'angelo.martin21eb@example.com', '$2b$12$dNDZbL4NW.1vwvFr7Z/BBOMU63dE5JM79qYChpJceci16Ddc9Zks2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angelo', 'Martin', 'male', 'heterosexual', '2005-09-07', 'Hi, I''m Angelo and I love meeting new people!', 37.2663, -16.8497, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishostrde83', 'abraham.rehcb56@example.com', '$2b$12$QtxlxrG5cNYvy2O7xldzJeijFLFvlgdrlS7A9W8qVSbk7Ot5audeu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abraham', 'Reh', 'male', 'homosexual', '1984-04-10', 'Hi, I''m Abraham and I love meeting new people!', -42.8469, 3.213, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeerca851a', 'annemie.baumert6c17@example.com', '$2b$12$yneYVp3yMdLiu12yCSLPvekYTrWjukRXuqMVO00HsZTT6Yvugeo/S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annemie', 'Baumert', 'female', 'homosexual', '1976-12-07', 'Hi, I''m Annemie and I love meeting new people!', 83.2456, 151.7807, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadladybug580736', 'sergio.guerrero0a07@example.com', '$2b$12$gkajitxIhlyhtT5jhYRVveahbXxD7Mo5U632ziPq16/r58J3TVCtC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sergio', 'Guerrero', 'male', 'heterosexual', '1989-03-27', 'Hi, I''m Sergio and I love meeting new people!', 49.8072, -99.9998, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulzeb5f23', 'sheryl.gibson270d@example.com', '$2b$12$5gxJTwU.BVkQ1ofAof6GMezA0v55PDS8XTq.I3TRubzipPB475Dj2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sheryl', 'Gibson', 'female', 'heterosexual', '1994-01-20', 'Hi, I''m Sheryl and I love meeting new people!', 34.581, -19.2639, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear22134b2', 'deborah.reynoldsaf45@example.com', '$2b$12$i061HtS0caqbrrsJzfwxV.bVbyAzygrQVpLrps42/MBp0WJcySrqi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Deborah', 'Reynolds', 'female', 'homosexual', '1975-10-21', 'Hi, I''m Deborah and I love meeting new people!', 25.3519, -122.2116, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefrog165ec1d', 'salvador.sutton7d9f@example.com', '$2b$12$VsssxnVISOhraUTUdJtHTeys9dZ.DcrEL9gSt2hiSjaZs56.HwDzu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Salvador', 'Sutton', 'male', 'bisexual', '1996-06-22', 'Hi, I''m Salvador and I love meeting new people!', 59.6871, 172.8912, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('reddog35173d9', 'nuray.diederichse2cc@example.com', '$2b$12$LgRaoZh4Xput5xWm0ajkCOikK.Tc2I55EQl1Uo3sMVGq7/RlsRVmW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nuray', 'Diederichs', 'female', 'homosexual', '2004-11-11', 'Hi, I''m Nuray and I love meeting new people!', -6.6657, -108.9127, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowcat78866b9', 'hilda.bier3217@example.com', '$2b$12$gPLuS1g5uLlAuwURxB43UunqdMZP94S7COG4hrPmT9bcGnfO1E46K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hilda', 'Bier', 'female', 'heterosexual', '1998-07-30', 'Hi, I''m Hilda and I love meeting new people!', -2.7222, 55.8372, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinywolf272a9ee', 'rebekka.steinhauer47d8@example.com', '$2b$12$QqXH6JD3fQXfSCcCNsTiU.IzyFwBzrG4GDgg8mIKqis6fSMvbsh8u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rebekka', 'Steinhauer', 'female', 'bisexual', '1988-03-17', 'Hi, I''m Rebekka and I love meeting new people!', 35.9021, -143.5189, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbir3313', 'dean.west2724@example.com', '$2b$12$t2lTb92z58Xo.UJd10jE7OhePG8udlzaZ4pvUbC2nAXjtkFiv5KEC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dean', 'West', 'male', 'bisexual', '1992-01-25', 'Hi, I''m Dean and I love meeting new people!', 16.438, -102.8427, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplegoose24111', 'ivan.delgadod3d4@example.com', '$2b$12$AJfGuS6K0FpbFFVvWy6B5.N1D85dksJLaPINqKTlBa5oDDEP7XpnO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Iván', 'Delgado', 'male', 'heterosexual', '1980-09-27', 'Hi, I''m Iván and I love meeting new people!', 86.0352, -119.1478, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadelephant34c53', 'mya.dupont74b0@example.com', '$2b$12$UBEWzjRVGDnjY5M3lXJXXORxtZccQkKMHMBT3EY9dzReDT1r1D2OG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mya', 'Dupont', 'female', 'homosexual', '1990-03-05', 'Hi, I''m Mya and I love meeting new people!', -10.3349, -155.1172, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifullio4ebe', 'carmelo.navarro6c16@example.com', '$2b$12$2CxdI/yKmkGELVYPArKfnu8CRpEMyxbMAzcy8UdDMLLWdtdfaHQQm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Navarro', 'male', 'heterosexual', '2000-03-08', 'Hi, I''m Carmelo and I love meeting new people!', -34.8509, 122.6604, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinywolf70841da', 'sean.reyesdb9a@example.com', '$2b$12$HMzm2I4I2qJrBNceCWnBlu5vcBJIoYjw0LpNbFstm502oFNLSegNG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sean', 'Reyes', 'male', 'bisexual', '1989-05-29', 'Hi, I''m Sean and I love meeting new people!', 13.828, 27.8327, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueswan149200c', 'beatrix.thiema86d@example.com', '$2b$12$klNodu0HLDD/tDCbL344z.XlAELpuYI0iRuRBBx.LA9PmXsiKzPRO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beatrix', 'Thiem', 'female', 'heterosexual', '1997-12-18', 'Hi, I''m Beatrix and I love meeting new people!', 11.6795, 52.1843, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyladybug9f139', 'colleen.castro9a3f@example.com', '$2b$12$Aoon7Vz9w3MIrjcq6txr0.gBFYf5hhjMX6CUxE6czgT95FbFUkYoS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Colleen', 'Castro', 'female', 'bisexual', '1988-01-07', 'Hi, I''m Colleen and I love meeting new people!', 19.2263, 126.3104, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbirdff38', 'irmela.baurdef9@example.com', '$2b$12$xNkwLfCyJvmGWcJRnsoZDe2MCo415tioy3jbImhBuDZq8tV2SVqAq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Irmela', 'Baur', 'female', 'heterosexual', '1997-04-24', 'Hi, I''m Irmela and I love meeting new people!', 16.816, 115.9944, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadtiger8391a24', 'lynn.rose13ce@example.com', '$2b$12$VwkcfO6uikWhftdZhjP./u1KdnXcEAeLqR4hLVeOO4aKa3Ra3U9Iu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lynn', 'Rose', 'female', 'heterosexual', '2001-05-31', 'Hi, I''m Lynn and I love meeting new people!', -41.5395, 0.0337, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangekoala665b7', 'vicky.morganddd0@example.com', '$2b$12$tsG56pZ2DzT7kwc9U6ZAn.s6AWYbCEu4eOyfQrmTiCOHKY6hqFYua', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicky', 'Morgan', 'female', 'bisexual', '1987-03-04', 'Hi, I''m Vicky and I love meeting new people!', -75.4739, -13.18, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishfishc7de', 'jeannine.wehner1600@example.com', '$2b$12$zkS6DtQvbUOM84IQitpzTullKIIogKPEWB3TnIVE1dcEmLDmAginC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeannine', 'Wehner', 'female', 'homosexual', '1983-10-28', 'Hi, I''m Jeannine and I love meeting new people!', -32.7066, 162.8237, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenrabbit76ba2', 'ruben.santana2ee7@example.com', '$2b$12$jNi.ILouV8d0Tp56ICA5YOMBrm5Y0KsfwvcrObwVgygKP.cFI0HD2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Santana', 'male', 'bisexual', '1985-09-11', 'Hi, I''m Rubén and I love meeting new people!', -39.2643, 143.1805, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla6a6e5', 'nellie.gordon73d5@example.com', '$2b$12$c4hjsrAVoTyq9uodbpH10.ED3eMAkOlHvnetS.MhCyTFY2AMctmp2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nellie', 'Gordon', 'female', 'homosexual', '2005-03-21', 'Hi, I''m Nellie and I love meeting new people!', -80.8358, 50.736, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldencat696fef3', 'anna.fernandezc6ac@example.com', '$2b$12$3h8wNaE1lR1vo0lRGZEgQOyyJLoSuIIIibDABFFa7CIPltA90CQqO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anna', 'Fernandez', 'female', 'homosexual', '1993-03-08', 'Hi, I''m Anna and I love meeting new people!', 38.6304, -58.6947, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicgoosefc71', 'lee.rodriguez6c6b@example.com', '$2b$12$y.Pfeje/07RS2Dw2TKxmN.ppPz7HzwTytl7YYBIX29hKDh73zTJp2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lee', 'Rodriguez', 'male', 'heterosexual', '1980-02-02', 'Hi, I''m Lee and I love meeting new people!', -67.2442, 131.8989, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavybird8222d9b', 'george.taylor9267@example.com', '$2b$12$INUGK22tvgHlnR60GCJT6OxEptN0MnDHTtNCuJXbKFoTKOmxLynRq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'George', 'Taylor', 'male', 'heterosexual', '2006-06-11', 'Hi, I''m George and I love meeting new people!', -2.6864, -178.7065, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrichd857', 'diego.ramos94dd@example.com', '$2b$12$2eCvH6yZrzPSA/e70MmQ3uE6dgELD3OnNtU8cwXb0ZvDvO6dR3na2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Ramos', 'male', 'homosexual', '2003-08-18', 'Hi, I''m Diego and I love meeting new people!', -25.1787, -105.7561, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigcat335188f', 'alfonso.santiago9770@example.com', '$2b$12$2ziDq25nl0dHBwL5g8lc2./eUlCfTrehgg2s6Qt5N011y2KxxvpIe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alfonso', 'Santiago', 'male', 'homosexual', '2004-02-29', 'Hi, I''m Alfonso and I love meeting new people!', -53.5077, 39.2209, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldendog470fcdb', 'sebastian.lozano2c34@example.com', '$2b$12$xREL8rBLiNM1DJCauWXIveuIkcqkISfozW8wJW0cZeog/iqlqUwEW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Lozano', 'male', 'homosexual', '1997-06-26', 'Hi, I''m Sebastián and I love meeting new people!', -52.222, 56.7789, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpeac5fde', 'xavier.moyaa95a@example.com', '$2b$12$LbwajcltAc3yGLv06OGrYeDb5.sM2N9ErhGBTRAm6zNatRAPYC5Bu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Xavier', 'Moya', 'male', 'homosexual', '2000-05-02', 'Hi, I''m Xavier and I love meeting new people!', 88.0544, -164.5837, 'https://randomuser.me/api/portraits/men/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteelephan3d02', 'scarlett.dean51d9@example.com', '$2b$12$rIflyTpbxEf3UmFdCrpT7uOXsXh8E0Ye7bZv8HdQIj46i8q6QkIvS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Scarlett', 'Dean', 'female', 'homosexual', '2004-10-02', 'Hi, I''m Scarlett and I love meeting new people!', 21.9916, -141.1196, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala95350', 'sabrina.tackec9c2@example.com', '$2b$12$FGDM3CijT3PXt2l4xQQ2V.A2/48SHV.nK3Gw1xzpXdj66648gGU36', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sabrina', 'Tacke', 'female', 'homosexual', '1992-12-20', 'Hi, I''m Sabrina and I love meeting new people!', 11.5942, -19.4187, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadostrich10d216', 'vickie.kimd250@example.com', '$2b$12$WGGtFeksj8/HJoKtUwI8G.AT71VToQS8av703n0S2m.iyhfuPmGbW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vickie', 'Kim', 'female', 'bisexual', '1982-07-06', 'Hi, I''m Vickie and I love meeting new people!', -33.7793, 133.4103, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird31bee7', 'sara.hamiltone92f@example.com', '$2b$12$IrZ31Rh5Ypu5PekgXO9T7OhjfdPmfDBnSHFRvJ44DoyeD4MnzDjpK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Hamilton', 'female', 'bisexual', '1994-09-22', 'Hi, I''m Sara and I love meeting new people!', -89.4021, -56.4512, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear7326174', 'ljubica.hantke6a49@example.com', '$2b$12$PkZIWXPbL5IdIzCK8Bke/ePLr2rYm5dG/e/vpAGBtTdiPdPyn/8ky', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ljubica', 'Hantke', 'female', 'bisexual', '1982-01-28', 'Hi, I''m Ljubica and I love meeting new people!', -83.229, -81.5809, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulzeb1853', 'armin.storchaa53@example.com', '$2b$12$7upj0psw2HzWdYqQEzpOWuhQ4i/NzUH8a/YHtcQj51xC0mA5y91K.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Armin', 'Storch', 'male', 'homosexual', '1981-01-01', 'Hi, I''m Armin and I love meeting new people!', -76.7947, 0.5767, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadswan9566104', 'angel.hale0ba1@example.com', '$2b$12$dawvjD7i23Pj2B85Up5uGOzJ4/d4uRPZG4K8MBTdzH/oNaw5zXaW.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angel', 'Hale', 'male', 'heterosexual', '2005-10-26', 'Hi, I''m Angel and I love meeting new people!', -29.007, -58.4628, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('saddog555c9a4', 'gerhardt.glasere0d7@example.com', '$2b$12$r.kK8RlFFqjDkKo0su5IWONycMFGnIWnr/8Q7TO0AmGVI3i1zn8Ey', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerhardt', 'Gläser', 'male', 'heterosexual', '1978-11-29', 'Hi, I''m Gerhardt and I love meeting new people!', -14.7255, 106.9329, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallkoala6336d1', 'wally.gluckab70@example.com', '$2b$12$YmMt37DkG1FEbJcju00P4.gWsKBdaDi3IRZDZLlOHFb0dW.TiHSGq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wally', 'Glück', 'female', 'heterosexual', '1977-03-13', 'Hi, I''m Wally and I love meeting new people!', -28.7684, -18.2479, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowwolf64c766', 'nicolas.saez5055@example.com', '$2b$12$GK4ysz30g0sWYDMbTrzkGum/4KwyrihZbDHfyrh4DWD4U5XuTeW5K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolas', 'Sáez', 'male', 'homosexual', '1983-01-17', 'Hi, I''m Nicolas and I love meeting new people!', -85.5197, 100.8042, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangetiger25697', 'wayne.black1d83@example.com', '$2b$12$L6s650pptSj1hxnGzuP9b.RxSyFoa1xUulg1xzYKTHnXr30mc6d1S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wayne', 'Black', 'male', 'heterosexual', '1987-12-02', 'Hi, I''m Wayne and I love meeting new people!', 45.9233, -140.7499, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla2a526', 'jesus.suarezd3ec@example.com', '$2b$12$0RO4FKHeO3QQbPe0URZO5.uyKnauxbutsubY0j3UQxA2ZphYvvCnm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesus', 'Suarez', 'male', 'heterosexual', '1998-01-12', 'Hi, I''m Jesus and I love meeting new people!', -15.2907, -110.2675, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadtiger50905d9', 'anastasia.schrothfc04@example.com', '$2b$12$TQ8Ml2.p8nOjNz6GvL4GgeT6myJ1cj6BMvX0AeySMoT/mYx63C/dG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anastasia', 'Schroth', 'female', 'bisexual', '1988-11-06', 'Hi, I''m Anastasia and I love meeting new people!', -15.7246, 120.8006, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyfrog46333b4', 'tiago.rollanda0bc@example.com', '$2b$12$utdlSzNUS84EQMxfY5.6vOGtxOrO09VIDgiiuVn5VplRtNY7jgbSK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tiago', 'Rolland', 'male', 'heterosexual', '1994-12-17', 'Hi, I''m Tiago and I love meeting new people!', -48.5791, -17.3586, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownfrog50530a1', 'adam.lefebvre54cd@example.com', '$2b$12$rsUWXQ8oEOwBiqJs5r.BOuu3dOk27uXiQBCqqfJUcCHjJ6pCRU/EO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adam', 'Lefebvre', 'male', 'homosexual', '1998-11-03', 'Hi, I''m Adam and I love meeting new people!', 27.1048, -87.3729, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicswan15e08', 'dorian.lopezf30f@example.com', '$2b$12$4JPGiqmwW1RtwfW5N7StJel11O7EzXsitY4rt8bIPK0nSrfMEx4GS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dorian', 'Lopez', 'male', 'heterosexual', '2005-07-01', 'Hi, I''m Dorian and I love meeting new people!', -28.4792, -49.0058, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifultigc846', 'thibault.bertranda72e@example.com', '$2b$12$CsjzFr8DViQ1w.Q6aaUxQOJk6Oe.VODjxXuCqzwPXpYnWo/tt8W06', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Thibault', 'Bertrand', 'male', 'bisexual', '1996-01-08', 'Hi, I''m Thibault and I love meeting new people!', -38.0751, -17.397, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallleopardc054', 'domingo.herreroeb22@example.com', '$2b$12$k4t340s0y0XXhFhddYEH5uDdKohwY0sM.fkhceZdJvMmuVDrDnV5K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Domingo', 'Herrero', 'male', 'bisexual', '1984-04-23', 'Hi, I''m Domingo and I love meeting new people!', -47.4952, 143.174, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeleopara9fc', 'julie.richarde07d@example.com', '$2b$12$/vTC7tSH5LUrDdF4jODPWOjwzRLS.FIzAg0tBO68oZ1D5suAx.IVq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Richard', 'female', 'heterosexual', '1998-07-08', 'Hi, I''m Julie and I love meeting new people!', -77.2643, -0.6546, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigladybug53978b', 'chris.kennedydea0@example.com', '$2b$12$JvXlowTySYipB/CeN.EVBuco3mR/futIsdIrqoM/ZrhqdIcnijVV2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chris', 'Kennedy', 'male', 'heterosexual', '1996-11-18', 'Hi, I''m Chris and I love meeting new people!', 17.5191, 21.6998, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyostrich551b', 'alois.adam6927@example.com', '$2b$12$WZVdLCa69U4EC3tCF.qPHunyl3vtxIHewVNDqPyrDpjR31mlzunne', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aloïs', 'Adam', 'male', 'heterosexual', '1999-05-18', 'Hi, I''m Aloïs and I love meeting new people!', -54.1586, 139.4707, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbear304d9', 'landon.wilsone009@example.com', '$2b$12$7qDjUC3eqbuhIiWSn9GN6O/IKEHB84k6gLdn7wHsrbOwDeCSEh1hC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Landon', 'Wilson', 'male', 'homosexual', '1997-03-31', 'Hi, I''m Landon and I love meeting new people!', 56.1603, 50.9293, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebear5536f30', 'craig.masona771@example.com', '$2b$12$rF1WGF.yDzN6VcjeOyXYlOjcFzJ8MSAMi7E9eO6T7/SEtOR0EbV9W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Craig', 'Mason', 'male', 'heterosexual', '2003-03-27', 'Hi, I''m Craig and I love meeting new people!', 42.459, -129.7954, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpanda50529e', 'kyle.wilson3c16@example.com', '$2b$12$20HMiVJrICK9YK5lXAHrGOWlP51PbGvHXI9zNY6mEmoAdeMPe/.IK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kyle', 'Wilson', 'male', 'bisexual', '2003-03-20', 'Hi, I''m Kyle and I love meeting new people!', -38.9038, 36.466, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browntiger608e23', 'aaron.lemaire5a77@example.com', '$2b$12$RZMMKTQPzAoVIuHtvZPnH.hf3XWzS44W6jXG7/jNomTTl6Txg45Eu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aaron', 'Lemaire', 'male', 'bisexual', '1997-11-02', 'Hi, I''m Aaron and I love meeting new people!', 61.9271, -158.5892, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicladyb11cd', 'milo.petit8a53@example.com', '$2b$12$pKAXKkfZLUXssA/JYoDK3uwf6KWddw4l8djsuwtgxkYnTB1UjBNi2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Milo', 'Petit', 'male', 'homosexual', '1980-12-07', 'Hi, I''m Milo and I love meeting new people!', -11.2539, -162.4551, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger84dd4b', 'allan.moreno5dd7@example.com', '$2b$12$D.o95R2DjpjbG/E0VyXvTeck4899FVjpYpr5FyxchdOEPYcb7LgQO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allan', 'Moreno', 'male', 'heterosexual', '1994-04-22', 'Hi, I''m Allan and I love meeting new people!', -87.0651, -107.8959, 'https://randomuser.me/api/portraits/men/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazykoala733050', 'kate.barnettcf4b@example.com', '$2b$12$zhH82Nu16cJYjMnqeAHuF.n0b/rR1U9yuIscqOP4RNJV1bqh2Fb2a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kate', 'Barnett', 'female', 'heterosexual', '1994-02-09', 'Hi, I''m Kate and I love meeting new people!', -85.5031, 80.0436, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteostrich2981', 'chloe.horton5ef1@example.com', '$2b$12$ZLYYhFoYF3R7dihbti12yOKBl8LNJM9V.qK/jFefgE6p25uqjl3Rm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Horton', 'female', 'homosexual', '1976-06-13', 'Hi, I''m Chloe and I love meeting new people!', 38.8591, 60.7626, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplebird8424b7', 'jeffery.anderson2f07@example.com', '$2b$12$HO4c0uQ5nwQtx2JcA7Qdh.dTom3JEZnWMSAcxDiNDMkiOutonHo1q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeffery', 'Anderson', 'male', 'homosexual', '1979-04-10', 'Hi, I''m Jeffery and I love meeting new people!', 66.8783, -42.5869, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemeercat9126f', 'benito.benitez7440@example.com', '$2b$12$IPWb0ACCK7yqYzCrvcqXyOy3.z2pnnTkJDDBlR4K5Lr0wEZHT89eS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Benito', 'Benítez', 'male', 'homosexual', '1998-10-02', 'Hi, I''m Benito and I love meeting new people!', -1.4854, 115.3114, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbird5b539', 'noelle.griffin714a@example.com', '$2b$12$wZ5JCq0vbgYZe2KylDK0HOUbvtC4Alm3KLuCCuq4EWA4qhrKSYGE.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noelle', 'Griffin', 'female', 'heterosexual', '1999-04-07', 'Hi, I''m Noelle and I love meeting new people!', -69.7694, 164.2393, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtigeacf2', 'ron.wright5b7f@example.com', '$2b$12$XCnnzhCxFyD2OAk1aUqplOTzHgalcdX9/kVhjhVDRM2XJld2HSiLW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ron', 'Wright', 'male', 'bisexual', '1981-10-15', 'Hi, I''m Ron and I love meeting new people!', -84.6461, 140.8497, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigpanda200364d', 'rafael.millsab82@example.com', '$2b$12$tI1IbdRYQ8kIT/Gqpxb3CO6CFloxDyG69d6WvIzTTuWgwc2FucCd6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rafael', 'Mills', 'male', 'bisexual', '1978-09-15', 'Hi, I''m Rafael and I love meeting new people!', -60.0394, -64.5804, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybu99f4', 'kayla.mason53fa@example.com', '$2b$12$hJjzTem9JIbIruxSxDVRye.J/IpR58AEbl2OqfGGbvzX9zeV3JkS2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kayla', 'Mason', 'female', 'bisexual', '1985-12-19', 'Hi, I''m Kayla and I love meeting new people!', 51.8928, 58.7649, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger67ba55', 'julian.belladb7@example.com', '$2b$12$EEuGmZ2CLP/b7uHGAw1/be6rzi37TDDUdrWggT3a7ginfRpb7iyXO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julian', 'Bell', 'male', 'heterosexual', '1995-04-07', 'Hi, I''m Julian and I love meeting new people!', 55.5783, 82.2, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happywolf271f53b', 'elias.gerard70f2@example.com', '$2b$12$SjYBwkz/ljbMQCDM8aD.Z.55T8zSuHN/3PMnApkU86DkprY9Fe40S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elias', 'Gerard', 'male', 'heterosexual', '1991-03-05', 'Hi, I''m Elias and I love meeting new people!', 73.2239, -45.2863, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluedog3870050', 'centa.wagner20b5@example.com', '$2b$12$GjjvCHcEz7FxRj3kJImN2ubWypPFSCWT5DxjTFGqGQLOZvcTjcrrW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Centa', 'Wagner', 'female', 'bisexual', '1990-11-10', 'Hi, I''m Centa and I love meeting new people!', 3.2373, 25.2535, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigwolf336815d', 'dorothee.hauser77b8@example.com', '$2b$12$8IaVUo.THN4ld3Y126XnNOE9J/vYBX7mRG73e6826oQ/lkU9bDLUi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dorothee', 'Häuser', 'female', 'heterosexual', '1987-02-20', 'Hi, I''m Dorothee and I love meeting new people!', -5.9655, 116.4993, 'https://randomuser.me/api/portraits/women/13.jpg');

-- Insert interests
INSERT INTO interests (name) VALUES
('Music'),
('Sports'),
('Reading'),
('Traveling'),
('Cooking'),
('Gaming'),
('Photography'),
('Art'),
('Technology'),
('Fitness'),
('Hiking'),
('Movies'),
('Dancing'),
('Writing'),
('Fashion'),
('Gardening'),
('Swimming'),
('Yoga'),
('Volunteer Work'),
('Blogging');

-- Assign 4 random interests to each profile

INSERT INTO profile_interests (user_id, interest_id)
SELECT p.user_id, i.id
FROM profiles p
CROSS JOIN LATERAL (
  SELECT id FROM interests ORDER BY random() LIMIT 4
) i;

-- ✅ Data inserted successfully
