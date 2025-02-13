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

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigsnake550bb98', 'kimberly.hansen6296@example.com', '$2b$12$uTIyBjZ4TNV6W8M0tp35Ouqwc/w5IyiVqkeETz.VHKBieTGjyOtuu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kimberly', 'Hansen', 'female', 'heterosexual', '2000-03-14', 'Hi, I''m Kimberly and I love meeting new people!', 'Unknown', -42.0045, 69.7834, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat9735dfb', 'fabio.fabree951@example.com', '$2b$12$TRNcagAkAGuHeO4fs5Esc.zhBHoVVjPTZ5LOkMf1/OmA4Ys4bD.vm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fabio', 'Fabre', 'male', 'bisexual', '1981-11-12', 'Hi, I''m Fabio and I love meeting new people!', 'Unknown', -33.2159, 12.8418, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird30a88f', 'rhonda.carr280a@example.com', '$2b$12$NrrskC.FPSqR1fVVkjXnY.I4i30q.Is9sOnzAHxKLUyvbLVxvsXUm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rhonda', 'Carr', 'female', 'bisexual', '1979-09-09', 'Hi, I''m Rhonda and I love meeting new people!', 'Cisnes', -43.8202, -74.4983, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpletiger5c01f', 'basile.pierre96d0@example.com', '$2b$12$rBN.3rX5yiFk5cml.NkUj.Mhbfwwzk3qOCjb0r9w9OQ4BcFPxAXdq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Basile', 'Pierre', 'male', 'heterosexual', '1977-07-14', 'Hi, I''m Basile and I love meeting new people!', 'Unknown', 49.8366, 88.0304, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowcat147b46f', 'rosa.diez5b44@example.com', '$2b$12$rzXKhgUS/i5iJGbCTAobyeLdWEXSp014rk8GxdzztByklK4YuU/Qy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosa', 'Diez', 'female', 'bisexual', '1976-05-17', 'Hi, I''m Rosa and I love meeting new people!', 'Dodo', 8.0877, -11.8849, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadpeacock638873', 'johnny.rose846a@example.com', '$2b$12$zf0hVzgW5MW1/tH28hTN6e/wF5CCM6D/dIlvtFTt0TsxrW3KKmgTG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Johnny', 'Rose', 'male', 'bisexual', '1982-12-12', 'Hi, I''m Johnny and I love meeting new people!', 'Unknown', -16.109, -29.5435, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangewolf16bfa4', 'agathe.penner1b41@example.com', '$2b$12$k9TzopoZZaFeT0ktOGYsGOqT6RNhVu63Vw/rmL72RTDZG6khD5lrC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Agathe', 'Penner', 'female', 'bisexual', '1988-02-28', 'Hi, I''m Agathe and I love meeting new people!', 'Unknown', 56.8686, -117.4644, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostrich1ef6', 'elizabeth.garzabbad@example.com', '$2b$12$C7TvfEn1vW0tJlBDf9ahLOYshSEIcNBRxc7ZxKskql/Vr9HaYabQm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elizabeth', 'Garza', 'female', 'heterosexual', '1987-11-23', 'Hi, I''m Elizabeth and I love meeting new people!', 'Unknown', -83.1667, -161.9219, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion8548d30', 'brandy.elliottd2be@example.com', '$2b$12$4YPapi6Ah2rAPUeHzEvnc.iwcVX8i.rQ5Tj9dS7ttFH50Tmvumrxa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brandy', 'Elliott', 'female', 'heterosexual', '1986-08-12', 'Hi, I''m Brandy and I love meeting new people!', 'Unknown', 28.0869, -37.9077, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redmeercat714ef0', 'lesa.phillips4a8b@example.com', '$2b$12$UagoUp5LIoTm0sQzhREz5.f7NPjZQq5n5UMjJZQvslLOcrrdwaKJ.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lesa', 'Phillips', 'female', 'heterosexual', '2002-09-25', 'Hi, I''m Lesa and I love meeting new people!', 'Unknown', -21.8404, 3.6903, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silversnake68dda', 'jared.silva04a8@example.com', '$2b$12$/dVcV.DdiWCot2OE34lL1e4V8N9MyIP3oTULHrRjU0gjY4Om9i1SC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jared', 'Silva', 'male', 'heterosexual', '1987-07-23', 'Hi, I''m Jared and I love meeting new people!', 'Unknown', 40.4072, -32.2315, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangedog5600f32', 'astrid.janzen593d@example.com', '$2b$12$Ofy/BTOZkWBaemeHWswKZeDz9SgGW5SgAagEPEJJ2lKKn5rIpGDny', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Astrid', 'Janzen', 'female', 'bisexual', '1989-01-21', 'Hi, I''m Astrid and I love meeting new people!', 'Unknown', -62.3574, 61.8941, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenbird4662cfd', 'javier.prescott2052@example.com', '$2b$12$Y3y7ad1rvxz543Of5xTPQeZKKs.7sSuEtltprJI96c/qWfcQmBSc6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Javier', 'Prescott', 'male', 'homosexual', '1977-02-10', 'Hi, I''m Javier and I love meeting new people!', 'Unknown', -60.2304, -9.7851, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyfish635659e', 'auguste.robert280c@example.com', '$2b$12$rF6DITXDafdEB5MwvbD.ouCZsQUpEa.tvSAmLQSvb.vefvNxhPeeu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Auguste', 'Robert', 'male', 'homosexual', '1983-02-15', 'Hi, I''m Auguste and I love meeting new people!', 'Unknown', -83.0354, -75.717, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird8533514', 'ugo.leclerc6f86@example.com', '$2b$12$fMlDIEEi5EaNmAUIOd.W..BwdyodSmy9f8/SFy6TbHIeMkFd65R0a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ugo', 'Leclerc', 'male', 'homosexual', '1980-12-09', 'Hi, I''m Ugo and I love meeting new people!', 'Unknown', -86.6837, 118.4563, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish2769743', 'diego.serranocd33@example.com', '$2b$12$kXIICHg7YzVppnilGKr1gOq6JMJanWupNUm.hp1blizMoZKD9E4VO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Serrano', 'male', 'homosexual', '2001-03-07', 'Hi, I''m Diego and I love meeting new people!', 'Unknown', 79.6263, -107.6695, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefrog13160d4', 'dagobert.kohler9c8b@example.com', '$2b$12$kbrx3aKFVd/auIjOVaK63e3MNh/RXLizlUS6APd/hTRINlwPFQJgi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dagobert', 'Köhler', 'male', 'heterosexual', '1976-02-02', 'Hi, I''m Dagobert and I love meeting new people!', 'Unknown', 55.8824, 58.5695, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog403b54b', 'hector.reyes48ce@example.com', '$2b$12$.NRV7LBQOkpOZYUm2SQsQ.r2VUDdkXL4wJpMecBgeA0sZa/H0U91O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Héctor', 'Reyes', 'male', 'heterosexual', '2002-01-30', 'Hi, I''m Héctor and I love meeting new people!', 'Unknown', 11.7053, 37.0226, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpeacoccfbb', 'norman.fletcher857e@example.com', '$2b$12$LgU45Wj0xDmO23ZY9XGuE.yUIc3DpJo4Sqq7J.r4n5KI5AE/p/8SS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norman', 'Fletcher', 'male', 'bisexual', '1986-06-29', 'Hi, I''m Norman and I love meeting new people!', 'Unknown', -28.468, 39.7693, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepanda58e830', 'gottlieb.winkel7c50@example.com', '$2b$12$6WuMZaGZsKoXo0NONM0mfeH32fz7uwjiSL1t30bxfTn0QI63RnGGS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gottlieb', 'Winkel', 'male', 'bisexual', '2001-01-26', 'Hi, I''m Gottlieb and I love meeting new people!', 'Unknown', 39.8661, -179.2013, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangepanda4a8f4', 'amber.porterb9a9@example.com', '$2b$12$cR8K3WUuWkqqIK6e59BAhOTNQ7ibVpfyADNQxu1FKA.M7aiRh7gKi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amber', 'Porter', 'female', 'bisexual', '1988-09-15', 'Hi, I''m Amber and I love meeting new people!', 'Unknown', -20.6155, 169.201, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgorilla55078c', 'bogdan.brix89ae@example.com', '$2b$12$rXWzK7bnf6z7e1wXZliz2uQa3U1Ci4UmrgW1eT91ef5u.Pq6mYzze', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bogdan', 'Brix', 'male', 'bisexual', '2002-05-05', 'Hi, I''m Bogdan and I love meeting new people!', 'Unknown', -70.6804, -133.9272, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavybear629cc4b', 'joan.castrofd78@example.com', '$2b$12$jSypwKh53FUdBHixG4SCUe0rK1zeZ7urvchHDX5OlYLoQTd7ajG0.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joan', 'Castro', 'male', 'bisexual', '1994-04-10', 'Hi, I''m Joan and I love meeting new people!', 'Unknown', 18.414, -54.0549, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishleop7beb', 'andrea.jimenezd5e6@example.com', '$2b$12$BrpfQQo1cypxFroKwchVS.n4emUBRARXS3oPH2oJnJyjPIJO8qiI.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrea', 'Jiménez', 'female', 'heterosexual', '1979-11-18', 'Hi, I''m Andrea and I love meeting new people!', 'Unknown', -78.2975, -129.8916, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygoose4132c92', 'ramon.cortes1c17@example.com', '$2b$12$i2.Rxd5MCfuw4MONPBGd5ujK1kNsfubYdx9QAVCM0riwRlBzjvAjG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ramon', 'Cortes', 'male', 'heterosexual', '2002-12-11', 'Hi, I''m Ramon and I love meeting new people!', 'Unknown', -37.4354, -146.2434, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird190c2a2', 'belen.castro62a3@example.com', '$2b$12$G2O.GhB3wlSlJ6HrpI3boOU9vycRjOHs/G3Kt.qFxXElZTautzsja', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Castro', 'female', 'heterosexual', '1998-10-11', 'Hi, I''m Belén and I love meeting new people!', 'Unknown', -67.6794, -66.2525, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybued9f', 'lucile.duvald5f2@example.com', '$2b$12$2T0koMTyaIZCwg.jANFAz./RsKZzen6UEUDYLMBBQzbrcB5wF4kVu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucile', 'Duval', 'female', 'heterosexual', '1998-09-01', 'Hi, I''m Lucile and I love meeting new people!', 'Unknown', 69.0763, -122.4103, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemouse36320c', 'amelie.robert087e@example.com', '$2b$12$FP2ERY6PadJJN14il3wXq.Ukyg5IEhg030l3neJr6vZWy2Ilkzu1u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amélie', 'Robert', 'female', 'bisexual', '1980-02-07', 'Hi, I''m Amélie and I love meeting new people!', 'Unknown', -84.7764, 158.7382, 'https://randomuser.me/api/portraits/women/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercat04a6', 'kim.rodriguezafd3@example.com', '$2b$12$ys/Ni13fWzdTUy1tPxt2HelhL3kcF1XjYqpC2LhPyVNYHOmswKlqu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kim', 'Rodriguez', 'female', 'bisexual', '1984-01-03', 'Hi, I''m Kim and I love meeting new people!', 'Unknown', 66.7354, -162.534, 'https://randomuser.me/api/portraits/women/65.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion323ef16', 'mael.guillot5c8a@example.com', '$2b$12$nGb/bGuiLDNneWa6bW9mDOu35Twfgvoxp1TM/gojP/og2BiqS4ikS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maël', 'Guillot', 'male', 'bisexual', '1978-01-18', 'Hi, I''m Maël and I love meeting new people!', 'Unknown', -70.6251, -108.3694, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefish57ac3c', 'grete.lemke8be4@example.com', '$2b$12$2pxygt8P4QMD09T82hWMZupIa/83O010oS40JNpSVuhteky1Pzqva', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Grete', 'Lemke', 'female', 'heterosexual', '2000-12-19', 'Hi, I''m Grete and I love meeting new people!', 'Rivière-Mouchalagane', 51.7097, -67.1614, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicostric154', 'jeanne.legall474d@example.com', '$2b$12$SYc9hLXfoKiAndDCQzatKefd2XrVSv0qPv.bm60tXAph2m.QwJsqK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeanne', 'Le Gall', 'female', 'bisexual', '1989-04-07', 'Hi, I''m Jeanne and I love meeting new people!', 'Unknown', 12.7511, 55.0554, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowsnake36f68', 'dawn.wade3b65@example.com', '$2b$12$QqZGcG2iK9yJlXHZqp8.FObEbKsS3vDuNn/aDfGoT13K.yWZhKiU6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dawn', 'Wade', 'female', 'heterosexual', '1979-06-10', 'Hi, I''m Dawn and I love meeting new people!', 'Unknown', -63.521, 54.9603, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear8358adf', 'gilbert.franklin55f4@example.com', '$2b$12$12K11Ayp5aDjpwv8ZP25HutJQvOlTZFg8HMmo0m9VsXE4yPVLZ3zS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gilbert', 'Franklin', 'male', 'bisexual', '1978-10-13', 'Hi, I''m Gilbert and I love meeting new people!', 'Unknown', -51.2958, 66.7547, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog144470', 'chiara.richard7493@example.com', '$2b$12$RLBqWRosJRht.KRbQmWYPezRSUjm/UEqr3O3CvlDa8VJ1.KG/kS76', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chiara', 'Richard', 'female', 'homosexual', '1977-07-01', 'Hi, I''m Chiara and I love meeting new people!', 'Unknown', 19.6468, 177.1758, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyleopardff61', 'vicki.mitchellecef3@example.com', '$2b$12$0YN.F0gHdgmOYcq7Qaz/1egik5OXYMHN3OhDgwy/GEFaxdJO6z8yK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicki', 'Mitchelle', 'female', 'homosexual', '1987-04-27', 'Hi, I''m Vicki and I love meeting new people!', 'Unknown', 6.1176, 143.1621, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepeacock81d86', 'rocio.moya7186@example.com', '$2b$12$lqZv0TEEw3hNuqGx86msr.Np9P6wLrE/LKoQCKBqpg.FnsfiLsQm6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rocío', 'Moya', 'female', 'homosexual', '1997-01-04', 'Hi, I''m Rocío and I love meeting new people!', 'Unknown', -23.0887, 151.4838, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswadd91', 'daisy.bowman5c4e@example.com', '$2b$12$.ZAz7HizMSlrq6q1D7NBL.nnIXScICC.ehM76XgJcSl.wdpb5AtH2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daisy', 'Bowman', 'female', 'heterosexual', '2003-04-04', 'Hi, I''m Daisy and I love meeting new people!', 'Dourados', -22.1253, -54.7013, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybuac56', 'alberto.gallardo2d71@example.com', '$2b$12$ZMnk70tVAwb6PhE5oKIH.u1NxChCJGrfKNxBK3rf90OXqvRY/mb5W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alberto', 'Gallardo', 'male', 'bisexual', '2000-10-31', 'Hi, I''m Alberto and I love meeting new people!', 'Unknown', -62.8914, -59.3717, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermouse5d7fe', 'alfred.howard5b14@example.com', '$2b$12$DhBp8qtc4QYUu2x/7qzSV.a/0rJ0jth1i7BtygIFhJ9jD06LNdZPm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alfred', 'Howard', 'male', 'bisexual', '1992-10-17', 'Hi, I''m Alfred and I love meeting new people!', 'Unknown', 45.5252, 44.8836, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrich6004', 'harold.gutierrez9544@example.com', '$2b$12$0f833okpiPeew0Ah6MqEr.poX6tYf7jfiYiBVo4igPyvERjt4PSk2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Harold', 'Gutierrez', 'male', 'heterosexual', '1984-10-13', 'Hi, I''m Harold and I love meeting new people!', 'Unknown', 41.7609, -14.0059, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda226ed73', 'cristobal.cortesb53e@example.com', '$2b$12$IUyxMn4GaEJFTa6UuUnmru1rF5VLdmtrl0u9WbJGP6.w3rgGK4oKa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristóbal', 'Cortes', 'male', 'heterosexual', '1985-03-27', 'Hi, I''m Cristóbal and I love meeting new people!', 'Unknown', -33.3496, 73.8835, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyelephan113a', 'ali.bergmannbdc5@example.com', '$2b$12$r5JyXTBZ3QrTmeQIWOIYT.h/6NjkCkLf/YJSJz9rbowuAhpMRx/7W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ali', 'Bergmann', 'male', 'bisexual', '2006-09-03', 'Hi, I''m Ali and I love meeting new people!', 'Unknown', -17.9374, -86.0247, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbutter9b21', 'enzo.olivier4620@example.com', '$2b$12$HO.MGwY.Tqy962vQWR/QsemZaaSqLqEhV4czqQtQpNsc0hriCyJ5.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Enzo', 'Olivier', 'male', 'heterosexual', '1983-04-22', 'Hi, I''m Enzo and I love meeting new people!', 'Unknown', -64.4986, -11.5973, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermeercae3d3', 'gerardo.sanz53ab@example.com', '$2b$12$QHeCdwvFs1.fXjHCGklXMOFT12p0VPjMd1Z3FJKzp5PkYUs1FTt6C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerardo', 'Sanz', 'male', 'heterosexual', '1988-05-01', 'Hi, I''m Gerardo and I love meeting new people!', 'Nurpur Kalan', 31.0858, 76.555, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyladybug69f0f', 'lorenzo.santana60f9@example.com', '$2b$12$xBb3ebVwi97TnVajYfn/WerCuq9jFwT8IbpTx5ikZ6XdSJRKiqQKS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorenzo', 'Santana', 'male', 'homosexual', '1981-06-28', 'Hi, I''m Lorenzo and I love meeting new people!', 'Unknown', 52.9169, 66.256, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallwolf290b25f', 'nora.laurent2aa8@example.com', '$2b$12$NSjIM.FvqBAtuX.2KxOWzeWDhcPU6VApA/fuYb.V78nr34vwZ3z6G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nora', 'Laurent', 'female', 'heterosexual', '2004-01-13', 'Hi, I''m Nora and I love meeting new people!', 'Unknown', 58.3572, 71.7636, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicmouse6d81', 'lina.andree4e6@example.com', '$2b$12$C9.SKL2XAVxB3BLTtsaIRO.w/6J3W6FaGoYYQUbj7sw73HqGVTXoa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lina', 'Andre', 'female', 'bisexual', '1999-12-16', 'Hi, I''m Lina and I love meeting new people!', 'Unknown', 12.1807, -173.4694, 'https://randomuser.me/api/portraits/women/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavypeacock7894', 'gitta.joseph9dfc@example.com', '$2b$12$BvcvPVS0rJgm5ihoYoSRleiaFNO4f6pam7OEk/r6Ga1tBsL1NjkkC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gitta', 'Joseph', 'female', 'heterosexual', '1978-12-25', 'Hi, I''m Gitta and I love meeting new people!', 'Unknown', 20.3534, 148.0106, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownsnake44410d', 'annelies.quaste9c3@example.com', '$2b$12$xwGy/hAxeTEckGwO1jPWC.IhKhoLIwkwyVMEJu7Fiqr9YJMr/Doau', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annelies', 'Quast', 'female', 'bisexual', '1990-08-22', 'Hi, I''m Annelies and I love meeting new people!', 'Unknown', -73.4847, 48.2378, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose33e8c7', 'glen.peters537a@example.com', '$2b$12$xthVLC9eFc2R9ukmojewl.wxsX2Bxsy4/YJT6dHp.TbnyoGuWJtKW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Glen', 'Peters', 'male', 'heterosexual', '1977-06-22', 'Hi, I''m Glen and I love meeting new people!', 'Unknown', -60.8049, -89.3373, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebutterf7905', 'louisa.charles3a31@example.com', '$2b$12$UDdYPrISdq3LH1ENPQ6WKef4W5vUYg8m9XgnrnQZyJ2AdNHH5G9VS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Louisa', 'Charles', 'female', 'homosexual', '1985-10-19', 'Hi, I''m Louisa and I love meeting new people!', 'Unknown', -55.3586, 127.0486, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog63982ec', 'sonia.carrascoa55b@example.com', '$2b$12$nNfJDPmRxvxIshKCo3OG4.WXOPZYQM97FOR9IAc8maFam8uDHoMdC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sonia', 'Carrasco', 'female', 'bisexual', '2004-06-10', 'Hi, I''m Sonia and I love meeting new people!', 'Unknown', 74.7992, 30.4731, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavygorilla19de', 'irene.ariasc86c@example.com', '$2b$12$zKYAsp1meyBiXWOGPH72tO8I129ihCJeFkKrtu87KQAWLTkLWq1Ka', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Irene', 'Arias', 'female', 'homosexual', '1985-05-31', 'Hi, I''m Irene and I love meeting new people!', 'Unknown', -43.7887, 156.3207, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyzebra3912339', 'blanca.nunez83d2@example.com', '$2b$12$UUifsdye/EYt9lLjDiqJ5eKS1IR9d2ZnZKB2hvGIVFHz1pGmRxbT2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Blanca', 'Núñez', 'female', 'heterosexual', '1976-04-10', 'Hi, I''m Blanca and I love meeting new people!', 'Unknown', -68.5289, -10.1989, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallswan46593a2', 'julius.mahler2ea2@example.com', '$2b$12$FUjDRAvraU3rttaVrCsoRO4.AfOqOnDLUGLV93SZ4J0zmRdl1Otq.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julius', 'Mahler', 'male', 'homosexual', '1999-09-27', 'Hi, I''m Julius and I love meeting new people!', 'Unknown', -47.0801, 159.5776, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallduck2170640', 'brandon.andrews4ada@example.com', '$2b$12$hw..nA6xWdGcP6OhlX.2reWRzeWr12/br4GO26KWF5p7ZV8SZqEaq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brandon', 'Andrews', 'male', 'bisexual', '1977-03-02', 'Hi, I''m Brandon and I love meeting new people!', 'Unknown', -72.4984, 141.8438, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinydog862d5f9', 'ana.santiagoabdc@example.com', '$2b$12$T0Bv1nLJDQ9u0vjA1d.Y8ujjlr955R3mN5DhXRVBR3Huxqir13wum', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ana', 'Santiago', 'female', 'homosexual', '1991-03-17', 'Hi, I''m Ana and I love meeting new people!', 'Unknown', 47.4606, -128.7566, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra9734e65', 'gertrude.littlee87c@example.com', '$2b$12$KFI/ct1KyYhlnWJzK2fJ8.vTBv46Kb.kjcyzUJHXFPMCu4DQqv1Ca', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gertrude', 'Little', 'female', 'homosexual', '1984-04-14', 'Hi, I''m Gertrude and I love meeting new people!', 'Unknown', -2.247, 85.7137, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybutterfld6ec', 'pedro.fowlera21e@example.com', '$2b$12$dtgKh6mVCBU1x87I6q1g4OUnKsbdRD8hiwPjrj1ABoCl7Ophxykn2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pedro', 'Fowler', 'male', 'bisexual', '1977-01-11', 'Hi, I''m Pedro and I love meeting new people!', 'Unknown', -13.0073, 145.266, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenmeercatcded', 'milo.girard4bf9@example.com', '$2b$12$sWf9/x3Wj.4bpZqzRLgnMO7H5h.HYiQ12awNuiYOXNOW8AH/HqrHW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Milo', 'Girard', 'male', 'bisexual', '2006-05-30', 'Hi, I''m Milo and I love meeting new people!', 'Unknown', -10.8344, -4.7161, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenleoparc574', 'victoria.pastor234e@example.com', '$2b$12$/hETgifNaAiwiyeKypTwYuZIRdWxlxuqGub.opoInnGsL33X0IoPi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoria', 'Pastor', 'female', 'bisexual', '2005-07-09', 'Hi, I''m Victoria and I love meeting new people!', 'Unknown', -1.2161, 108.4864, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybu7389', 'remi.martinez6d6c@example.com', '$2b$12$uZeVZUgiLmFBMgycZoQPWuj32om4fxgmQuQaX3lWVFlx0WQ0lu73u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rémi', 'Martinez', 'male', 'bisexual', '1986-03-23', 'Hi, I''m Rémi and I love meeting new people!', 'Unknown', -49.0479, 140.6742, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyelephan807a', 'daisy.rodriquez9b74@example.com', '$2b$12$KBvD1B/4AnpgYt3asJhjQe3czZr9/gkMlNUZ5oyDADMRZuq8G7Q1S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daisy', 'Rodriquez', 'female', 'homosexual', '2002-05-31', 'Hi, I''m Daisy and I love meeting new people!', 'Ligist', 46.9825, 15.1779, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyelephanb42b', 'belen.santana7085@example.com', '$2b$12$0qFOCiQf..8U.YE61oBh0e8foEr9WE9eHcYhiOAG/Z/yOs292HlHS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Santana', 'female', 'heterosexual', '1995-08-10', 'Hi, I''m Belén and I love meeting new people!', 'Marotsipoy', -17.7967, 47.7447, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyswan9925cf6', 'ilyes.gaillard485d@example.com', '$2b$12$A2lgxsvM5jk/cYVaNURZCe6EfSLOcF49Ab0wbtgK47Ec7TqcoFk1i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ilyès', 'Gaillard', 'male', 'bisexual', '2000-08-16', 'Hi, I''m Ilyès and I love meeting new people!', 'Unknown', 85.074, 91.2269, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulrab7810', 'ritthy.graves799b@example.com', '$2b$12$2KGOXkreMUdNFKs396lF0.H.rkqvEN4pGCIjUGwsYYcvi/1V9mrxy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ritthy', 'Graves', 'male', 'homosexual', '1996-09-11', 'Hi, I''m Ritthy and I love meeting new people!', 'Unknown', -55.4272, 111.3539, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitezebra68e547', 'lillian.pena3e00@example.com', '$2b$12$/EnKbzPZ4xVNu9rtn40a8.hnV9N7i.zYFPZh/p7b1VJVQ6yE4X4Oy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lillian', 'Pena', 'female', 'bisexual', '1989-07-22', 'Hi, I''m Lillian and I love meeting new people!', 'Unknown', -19.0341, 60.0216, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbird821a0ee', 'helena.lerouxbf85@example.com', '$2b$12$ivJwSxZA2w33R3Hj8n9JUet5L7/sQz5SCIfC74WJsHRPMtP6YVaVy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hélèna', 'Leroux', 'female', 'heterosexual', '1998-05-29', 'Hi, I''m Hélèna and I love meeting new people!', 'Unknown', -42.3393, -47.1275, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biggoose6627178', 'esther.moya66ee@example.com', '$2b$12$JylMZpwUV3ZuDVD097MeL.BY8kDCI/CgQLTONBGiDA77.VVz8BkAa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Esther', 'Moya', 'female', 'heterosexual', '1992-05-14', 'Hi, I''m Esther and I love meeting new people!', 'Unknown', -64.5173, 121.4804, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happylion191919b', 'chloe.webbce4f@example.com', '$2b$12$.zZ./KtKqng1z3pUdssAL.BcD2RqJr3zipRawXgd.1X06Qx8tYpXO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Webb', 'female', 'heterosexual', '1995-09-04', 'Hi, I''m Chloe and I love meeting new people!', 'Unknown', -51.8068, 105.1021, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redwolf87328ed', 'aldo.sperbereb6f@example.com', '$2b$12$QqOvfifoxQrQ6mwrgOFdwO6LdWnBrVgtoB/g2s1g8aBOnlxEbhqTO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aldo', 'Sperber', 'male', 'bisexual', '2004-12-03', 'Hi, I''m Aldo and I love meeting new people!', 'Unknown', -46.5568, -122.0333, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicgoril01a7', 'marlene.irmer98d4@example.com', '$2b$12$1DF2Hw2KN/wZhSUkG.qyouGvd95uMY8NWrXUgh.f8opfABnje5ijq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marlene', 'Irmer', 'female', 'bisexual', '2006-06-15', 'Hi, I''m Marlene and I love meeting new people!', 'Unknown', 41.8749, -57.9361, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulgor969b', 'cassandra.picard11ba@example.com', '$2b$12$ct0t2jkvUCTbg2wGsxO7o.kUdzUV.SSQucuRGFQ83CHD.5pzBP5Q2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cassandra', 'Picard', 'female', 'bisexual', '1990-03-10', 'Hi, I''m Cassandra and I love meeting new people!', 'Unknown', 70.3964, 104.1102, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitezebra9848c2', 'rosmarie.volker4244@example.com', '$2b$12$AcsOSKrL.e8AyRqT/XcNZOVDi00Ia.rJkkFd2iJiqrLJY2gDGLYs6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosmarie', 'Völker', 'female', 'homosexual', '1997-04-06', 'Hi, I''m Rosmarie and I love meeting new people!', 'Unknown', -32.9462, -98.4853, 'https://randomuser.me/api/portraits/women/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluezebra1756072', 'juanita.rose2045@example.com', '$2b$12$IVqJ1GX8G7Hnd/aouKmfRukA5/KlphT1018w0pOORZeuFc.tOd6OG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juanita', 'Rose', 'female', 'heterosexual', '1999-07-24', 'Hi, I''m Juanita and I love meeting new people!', 'Unknown', 82.4552, -179.3308, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redkoala741e0bf', 'sahin.vaupel06d2@example.com', '$2b$12$5siA7HNkr/mtRLE.Tm6UaOwfMb9oc7Ui4m5IPgWqk/750zlKQpTPG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sahin', 'Vaupel', 'male', 'bisexual', '1980-01-09', 'Hi, I''m Sahin and I love meeting new people!', '吐尔洪乡 تۇرعىن اۋىلى', 45.7798, 89.0462, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbird259f9e2', 'nathanael.mathieuf915@example.com', '$2b$12$IPZk1xDDDnNnHJSFNR0wJOzdcsFtJLkalqRvRVq2y1/gPYQZUl2oy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathanaël', 'Mathieu', 'male', 'bisexual', '1995-05-26', 'Hi, I''m Nathanaël and I love meeting new people!', 'Unknown', 86.0758, -59.0773, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefish80e537', 'amparo.benitez827b@example.com', '$2b$12$W.86oWXE8NwKjMGn32V23uMNhkn.39fz6SioyfBDtn7OUz3NObDkO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amparo', 'Benítez', 'female', 'bisexual', '1981-05-11', 'Hi, I''m Amparo and I love meeting new people!', 'Unknown', -51.2453, -141.5041, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueduck822a513', 'manuel.gile9a1@example.com', '$2b$12$CS5IO3tdEh5fob7uN8vXxOLLXlisydUAyu1xSOi0rMe.8iKDhdOBq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Manuel', 'Gil', 'male', 'bisexual', '1993-06-18', 'Hi, I''m Manuel and I love meeting new people!', 'Unknown', 14.6127, -119.9595, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulgorc2bb', 'fabio.blanchard612b@example.com', '$2b$12$ytgd3aeoymXSVC4hHfa2Ae1kGv3J6kEa60DeCeyUWeLl/.yAqhlr6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fabio', 'Blanchard', 'male', 'homosexual', '1979-01-29', 'Hi, I''m Fabio and I love meeting new people!', 'Unknown', -88.571, 150.4932, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenkoala17be8b', 'bastien.robert84ae@example.com', '$2b$12$gZ353OAis6sjE7cPaE7oBOKWhQ8tbfbw/AAjz8I9RD93ICcQ.zMHu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bastien', 'Robert', 'male', 'homosexual', '1987-07-18', 'Hi, I''m Bastien and I love meeting new people!', 'Unknown', -81.0594, 36.9525, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngoose960a0b', 'cameron.alvarez124a@example.com', '$2b$12$qMEzUHnCcVGLxcO.M5CgyOjLTK9S/orOy9TQOUlUIDGVnDu5VovE2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cameron', 'Alvarez', 'male', 'bisexual', '2001-01-09', 'Hi, I''m Cameron and I love meeting new people!', 'Unknown', -11.7168, -4.6739, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorilla0b56', 'annette.stephenseae3@example.com', '$2b$12$LzQRbo/2gxcJOiW5x1jEmesXk3aqNLeDOPesgKGI6pkYPkFZqPNSa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annette', 'Stephens', 'female', 'homosexual', '1997-07-15', 'Hi, I''m Annette and I love meeting new people!', 'Unknown', -82.2592, 150.5598, 'https://randomuser.me/api/portraits/women/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownfrog495501f', 'eleonore.bertrandd8f6@example.com', '$2b$12$MXDmWl2vljeIgb0YjfSNjONqnYC9n5DBdUfzy5/D4pMLMCRqWANFK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eléonore', 'Bertrand', 'female', 'heterosexual', '1991-09-16', 'Hi, I''m Eléonore and I love meeting new people!', 'Unknown', -24.7943, 110.1282, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyduck830fd3b', 'elmer.fletcherfa19@example.com', '$2b$12$ASgF01Iioq.y6abO.V71MujgI9PlqzCIAJ5pngH3SmwgwvFatt6Wa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elmer', 'Fletcher', 'male', 'bisexual', '1998-07-12', 'Hi, I''m Elmer and I love meeting new people!', 'Unknown', -74.419, -107.427, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird4047d6', 'cristobal.ramos70e2@example.com', '$2b$12$x9D.BwcYVW23aZc6XZkkUuC0Xg3TQjMjEr3spuLqxhH2OUvm8Rp.C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristóbal', 'Ramos', 'male', 'homosexual', '2004-12-28', 'Hi, I''m Cristóbal and I love meeting new people!', 'Unknown', -9.0561, 17.1282, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyfish717dd84', 'jack.owens5916@example.com', '$2b$12$tLxtbrzVt5nMWhXMvJZrG.k.zNACIKR/dnWbWjgSfFdvfaPH/LyUG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jack', 'Owens', 'male', 'heterosexual', '1977-03-10', 'Hi, I''m Jack and I love meeting new people!', 'Unknown', -47.8359, -99.0367, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicsnake8950', 'gesine.wagner4a69@example.com', '$2b$12$q41NGDVDyL6bd35U5BZFleB1D34vBwSN4dERXYPuiGinpI7eAJrmu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gesine', 'Wagner', 'female', 'heterosexual', '1983-03-27', 'Hi, I''m Gesine and I love meeting new people!', 'Unknown', -66.0787, 25.9243, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazypeacock8cbe', 'paul.roussel0488@example.com', '$2b$12$QIm5i6r5zP51SGWD/Yp/5eZKkkzS7TfakQtSzfRVDPUCb3kQMySIa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paul', 'Roussel', 'male', 'heterosexual', '1994-11-14', 'Hi, I''m Paul and I love meeting new people!', 'Unknown', 82.2074, 167.9639, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpeacockb12f', 'annette.schonberger1529@example.com', '$2b$12$TQLzC7ml7XtUjoKxFFEeSO5EAEXt1H.07KCLyvobQmcjgQkyczw7i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annette', 'Schönberger', 'female', 'heterosexual', '2001-02-25', 'Hi, I''m Annette and I love meeting new people!', 'Unknown', 34.1754, -40.9831, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowduck8390d7', 'frederik.grossc4a0@example.com', '$2b$12$D0rHK0A0UdC41rKtH1qBgeRBRwj4oyJvZr89Aa3RbD8s.2xLVeYum', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frederik', 'Gross', 'male', 'heterosexual', '2005-02-01', 'Hi, I''m Frederik and I love meeting new people!', 'Unknown', -23.0575, -43.067, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish363a263', 'begona.romero199a@example.com', '$2b$12$Cxk9CB8EX6EudWOdiQxu6OkFifc.V4BAoR2olL.6NYRNBDNPg7MTq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Begoña', 'Romero', 'female', 'heterosexual', '1990-04-23', 'Hi, I''m Begoña and I love meeting new people!', 'Unknown', -51.475, -3.5618, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegoose1282575', 'frithjof.schwenkecb7e@example.com', '$2b$12$se92TgWjwIo3Gnow0hsra.1Ojh5QAgT64fS/VrmiOITwrLGw/rZ5q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frithjof', 'Schwenke', 'male', 'homosexual', '1989-01-25', 'Hi, I''m Frithjof and I love meeting new people!', 'Unknown', 37.9754, -17.1224, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish8247771', 'silvio.anger964a@example.com', '$2b$12$ABzvbsulO9uCBUtDgZxkyuY70DteTiSFjtrC/N5D/.2C1es1q4jg.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silvio', 'Anger', 'male', 'homosexual', '1979-12-30', 'Hi, I''m Silvio and I love meeting new people!', 'Unknown', 86.4538, -128.6771, 'https://randomuser.me/api/portraits/men/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleleopar8239', 'lorraine.olson7271@example.com', '$2b$12$Sd9jQwbUu4hq59VOR05NC.i8rOace5Tj1ZdySKUQTpyKia8Q.BKTe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorraine', 'Olson', 'female', 'homosexual', '1982-11-01', 'Hi, I''m Lorraine and I love meeting new people!', 'Unknown', 3.1985, 25.93, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulsnaffa3', 'ruben.rojas0cd3@example.com', '$2b$12$9daxfhuKl//8DIZ4gtXrI.W8RJTD/H6fi3gtdjgZwZ5D1VfxeRcEG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Rojas', 'male', 'heterosexual', '1981-01-04', 'Hi, I''m Rubén and I love meeting new people!', 'Unknown', 53.2564, -14.6661, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear917484f', 'evi.rettigaee7@example.com', '$2b$12$kMbNvxqJBkhKqPmNAH0KYuF4qHKd/.2n1i8gKizRjSpTZTkRNbe52', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Evi', 'Rettig', 'female', 'homosexual', '1998-06-19', 'Hi, I''m Evi and I love meeting new people!', 'Unknown', -41.1676, -46.882, 'https://randomuser.me/api/portraits/women/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happysnake67ba8a', 'abbas.brenner0f50@example.com', '$2b$12$0r/nWGQljyM6TAiOxhEvFeEBmPcIn9VR1caTWGDyf22wQQQx71NPq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbas', 'Brenner', 'male', 'bisexual', '1988-04-22', 'Hi, I''m Abbas and I love meeting new people!', 'Unknown', -71.6622, 173.7851, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulgooa854', 'consuelo.aguilar56e1@example.com', '$2b$12$2HWc4OoKlnDL7SRyIZFo.uCyYg02tBGXvf5rkTHChnuyv.oIOD./.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Consuelo', 'Aguilar', 'female', 'bisexual', '1992-12-10', 'Hi, I''m Consuelo and I love meeting new people!', 'Unknown', -47.3353, -31.2817, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavypanda19dfc1', 'samuel.lopez5183@example.com', '$2b$12$ULyyg.pjG8pPLIYA9jsBo..jwU.tsB8vfOFw934KoVbq.dX2JuZhi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samuel', 'López', 'male', 'heterosexual', '1977-07-23', 'Hi, I''m Samuel and I love meeting new people!', 'Unknown', 65.2788, 60.2641, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose75294c', 'mathys.rodriguezf901@example.com', '$2b$12$UzsDOV1pgvcbegRqaYCGwOIJ1.KPUQqyE1ybrbpBgMRcM3veyfACO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mathys', 'Rodriguez', 'male', 'homosexual', '1991-10-08', 'Hi, I''m Mathys and I love meeting new people!', 'Unknown', -63.735, 160.9848, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenwolf99936ff', 'eleanor.caldwell563d@example.com', '$2b$12$bee1eSMRsllGCaB.1i/8i.opXE.AUBQnqnu8A7fpO6Hk9.Qa0uj.K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Caldwell', 'female', 'bisexual', '1975-05-15', 'Hi, I''m Eleanor and I love meeting new people!', 'Saint-Rémy-de-Provence', 43.771, 4.8397, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowkoala216ab', 'hanae.mariea7fb@example.com', '$2b$12$OoXi5JTGCh5K8DM88Y.yhupjEFBjC196hWI0zK28kV4/GB.hwXLSa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hanaé', 'Marie', 'female', 'heterosexual', '1989-12-02', 'Hi, I''m Hanaé and I love meeting new people!', 'Unknown', 15.7547, -4.0174, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyfish904c56a', 'noah.falkenberg3971@example.com', '$2b$12$5BNeIoODLNyWDL8VEUZCp.CWGIcbU8HvWf/W0nXPfyQ.fm7KyYzBS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noah', 'Falkenberg', 'male', 'heterosexual', '1981-01-06', 'Hi, I''m Noah and I love meeting new people!', 'Unknown', -27.2096, 42.3251, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacksnake67a6e4', 'teresa.ramirez24bc@example.com', '$2b$12$Mdgk8QMmAhm.CymFNVpWyOXEc/OdAtaTU9NkezsWwxYySu697Q49m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Teresa', 'Ramírez', 'female', 'bisexual', '1978-06-11', 'Hi, I''m Teresa and I love meeting new people!', 'Unknown', -59.3763, 80.4452, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavytiger880459', 'axelle.arnaud537a@example.com', '$2b$12$/aczmbNcyq286raUqFK61eTebozdqmpNpEMB9cNcdq.xtUXlo3Tca', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Axelle', 'Arnaud', 'female', 'bisexual', '1977-05-13', 'Hi, I''m Axelle and I love meeting new people!', 'Unknown', 70.8282, -86.9397, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck9056e1b', 'ruben.bertrandad1a@example.com', '$2b$12$KApDqoKFBfEV/lkWpbA./OBuJo0SAWRzifH1C4WIFNBWFMwsKj/Jm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruben', 'Bertrand', 'male', 'heterosexual', '2002-08-24', 'Hi, I''m Ruben and I love meeting new people!', 'Unknown', 14.6945, 109.3497, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog83996e1', 'eleanor.andrewsef7c@example.com', '$2b$12$0lhMiwBWrh7L8Hn690Jh4.FF0fjBqbsAB3bs7NE76OW4kq6hu3WB2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Andrews', 'female', 'homosexual', '1975-06-04', 'Hi, I''m Eleanor and I love meeting new people!', 'Unknown', -77.1569, -126.7007, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck95849cc', 'sara.arias5a4b@example.com', '$2b$12$T52/Pc8WOo.pcqk6paz60Oba9cBvsUd2gKLXaTetMLl1eWprgo0CW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Arias', 'female', 'homosexual', '1986-10-20', 'Hi, I''m Sara and I love meeting new people!', 'Unknown', 52.1149, 77.0135, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterf82ba', 'patricia.penaf8ce@example.com', '$2b$12$yHWuBumTpkCx0FgLCH1T4eNi7CULaYTpFiPfNcP8j6CgGdPOBE70.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patricia', 'Peña', 'female', 'bisexual', '2002-08-16', 'Hi, I''m Patricia and I love meeting new people!', 'Unknown', -64.6475, 151.969, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallduck933a6e7', 'laura.vazquez4983@example.com', '$2b$12$jzTnkZ5O1fwVKSuH1zi/o.GvUHjDQwPrie2/87ABdkjTf1ORC9mnO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Vázquez', 'female', 'heterosexual', '1983-07-08', 'Hi, I''m Laura and I love meeting new people!', 'Unknown', -58.7039, -20.8201, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog45663f0', 'antonio.ruizc01e@example.com', '$2b$12$WN3W9wIaZxVLGzc4jG0MUeMWh5GiM98j1Lo6RGQDBNLnwrf1FwefG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Antonio', 'Ruiz', 'male', 'homosexual', '1993-10-12', 'Hi, I''m Antonio and I love meeting new people!', 'Unknown', -12.9692, -20.7866, 'https://randomuser.me/api/portraits/men/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeduck53f591', 'martha.dixond96e@example.com', '$2b$12$R2E5p1zuSlZBJk1RY3cYquAmiUB4Z9motAM9ZDTTz9aNqIjmgu1bm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martha', 'Dixon', 'female', 'heterosexual', '1991-09-17', 'Hi, I''m Martha and I love meeting new people!', 'Unknown', 17.4154, -5.0691, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostrich11f9', 'nolhan.perrin5baa@example.com', '$2b$12$idyqtsRMlh2vbM5IgdWHL.3EivDlb5yLyWLWmPM5iPbBsYlQ0ntwe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nolhan', 'Perrin', 'male', 'homosexual', '1994-11-28', 'Hi, I''m Nolhan and I love meeting new people!', 'Unknown', -51.863, -138.5467, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenladybug17e8', 'damien.brunet6ba5@example.com', '$2b$12$ocVqBCmEVvnU/hzPvpVJOesKO0U9SPjYPke.OX8EcgPT0DC/RrD5y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Damien', 'Brunet', 'male', 'homosexual', '1990-12-27', 'Hi, I''m Damien and I love meeting new people!', 'Unknown', 38.2132, -27.7902, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymouse858ec7', 'vincent.castillo7adc@example.com', '$2b$12$KaNuDonM1UwotkMvdziuhOAzO4Ar.PhYx6jymv03HyQVdYuFSXvRe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vincent', 'Castillo', 'male', 'bisexual', '1982-08-30', 'Hi, I''m Vincent and I love meeting new people!', 'Unknown', 70.5674, -101.126, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda2566673', 'victoire.gaillard24d5@example.com', '$2b$12$JcGpfXg2Ji1Aq9hzhWT8vOhimA/F3f8Y.zwsNDHko.uwxWItF1m7e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoire', 'Gaillard', 'female', 'bisexual', '1997-10-05', 'Hi, I''m Victoire and I love meeting new people!', 'Unknown', -82.26, -165.2222, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownrabbit8ad7e', 'dave.lopez026b@example.com', '$2b$12$VlDb/Vb3xvhPSkLgQS2St.97LRBuVQ562JWENoRG2AsrnmI3cDVJ6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dave', 'Lopez', 'male', 'homosexual', '1997-06-14', 'Hi, I''m Dave and I love meeting new people!', 'Unknown', 4.1257, 159.3527, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybud3ac', 'josep.campose19b@example.com', '$2b$12$4jpBOH3C3jQaOwGjaQfxLuU08W8GXOhzh11Fb9xZH/isNKmSUJUOy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Josep', 'Campos', 'male', 'bisexual', '1981-02-18', 'Hi, I''m Josep and I love meeting new people!', 'Taung (Ha Malefane)', -30.1341, 28.255, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird82a90f', 'alejandro.vicentefe52@example.com', '$2b$12$lFCYZxEWdiNeGI4qFaYhMeLsr/9OamyGpUWum/Eszggm8G9QBIGha', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alejandro', 'Vicente', 'male', 'homosexual', '1981-03-16', 'Hi, I''m Alejandro and I love meeting new people!', 'Tapauá', -5.7106, -67.0324, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackkoala54d783', 'candice.davisbb86@example.com', '$2b$12$NLrbFHl/OevbskNJe3Kj1.x1/MAV7DczSEHWdM/nssu4XyqWomBu6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Candice', 'Davis', 'female', 'heterosexual', '1988-02-02', 'Hi, I''m Candice and I love meeting new people!', 'Unknown', -79.0077, 46.4558, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterf34b5', 'benjamin.liedtkecc27@example.com', '$2b$12$IIbq/6OyDQEj9PzMbCYuxuaY3WSAmkwo1jG75Uri1iGdSnmLOAp9q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Benjamin', 'Liedtke', 'male', 'bisexual', '1994-04-26', 'Hi, I''m Benjamin and I love meeting new people!', 'Unknown', 73.2975, -155.7794, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog42424c', 'paul.noeldd8e@example.com', '$2b$12$8joqgBu.gUeRaa/kAldZmuf7Wth0LehP4LK1aE//KBS.ma5JsyC8O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paul', 'Noel', 'male', 'heterosexual', '1993-10-29', 'Hi, I''m Paul and I love meeting new people!', 'Unknown', 45.6081, -34.6478, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger892f79', 'kenneth.lewisb116@example.com', '$2b$12$YR/Na0MILYOOuoROwGT/A.M4sy8SIFQGcXsO9HPNBo7f5SI.pJk8u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kenneth', 'Lewis', 'male', 'homosexual', '1985-09-30', 'Hi, I''m Kenneth and I love meeting new people!', 'Unknown', 17.5415, -37.829, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverkoala4e5fb', 'peyton.lawsonc0e3@example.com', '$2b$12$d5re41uwnvu5cci0bieA8eYVmYGrWnN62pdtXz5jlKBpV5tnfBLnO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peyton', 'Lawson', 'female', 'heterosexual', '2004-04-12', 'Hi, I''m Peyton and I love meeting new people!', 'Unknown', 80.5825, 75.1258, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepanda894cb51', 'yanis.lopez49ea@example.com', '$2b$12$2jHM/31KT.pPumZF0rMRUOK9zJ/.aOiF.pTLPxC8b1La4HLYp3C4O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yanis', 'Lopez', 'male', 'bisexual', '1994-06-30', 'Hi, I''m Yanis and I love meeting new people!', 'Itaituba', -7.2668, -56.9095, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymouse785dd5', 'kim.morris42d9@example.com', '$2b$12$xL.AsqO4oFRAlH5mJ8iBaO8sjUsnFPyhvnjZZQMwbosCNSnbtN/7a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kim', 'Morris', 'female', 'homosexual', '2003-11-12', 'Hi, I''m Kim and I love meeting new people!', 'Unknown', 19.0818, -108.7413, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymeercat366e', 'emily.cunninghama403@example.com', '$2b$12$FK.Mn.jToQKQ42HIMz02TuV6h4w.Nt0JbL.ewu/e2A4Fd1lcLhdGa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emily', 'Cunningham', 'female', 'bisexual', '1994-09-24', 'Hi, I''m Emily and I love meeting new people!', 'Unknown', -8.6189, -109.8859, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyostrich769df', 'hans-dietrich.goldschmidt6e1c@example.com', '$2b$12$PIruDeG8Pgvfn4rXOUIvT.Y73dku.tp6tAU4KHOAvX1LFYiy.xso2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Dietrich', 'Goldschmidt', 'male', 'heterosexual', '2000-07-20', 'Hi, I''m Hans-Dietrich and I love meeting new people!', 'Unknown', -19.6299, 7.935, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbird6830cef', 'evan.davidca86@example.com', '$2b$12$5JQXzljE59A2dM796jLYW.oDsHK1fWkvPiS00VvDBiZcTuOqjU1Oa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Evan', 'David', 'male', 'bisexual', '1978-06-23', 'Hi, I''m Evan and I love meeting new people!', 'Unknown', 23.9455, -50.6418, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyduck150ed09', 'luis.gautier538d@example.com', '$2b$12$af7JKFVxygIGTsP9NxyQhe5BlbEmyTsUT9doP0eWSeso1uestc.yK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luis', 'Gautier', 'male', 'heterosexual', '1981-04-15', 'Hi, I''m Luis and I love meeting new people!', 'Unknown', -32.6043, 12.3573, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redtiger3985b95', 'walter.millerc6b0@example.com', '$2b$12$c/Su0QmDs4IGtHCcyrSEvO.hJf67cZKU9lJ.fDu8y89nYzot2Lwee', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Walter', 'Miller', 'male', 'homosexual', '2002-02-17', 'Hi, I''m Walter and I love meeting new people!', 'Unknown', 37.5266, 164.9288, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpanbf7e', 'timothy.gardner348f@example.com', '$2b$12$U39YalqtbI1G2NmDhJ57guVMQyUrouBYWCpky5nxS1/HxW97Jqhji', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Timothy', 'Gardner', 'male', 'homosexual', '1986-11-06', 'Hi, I''m Timothy and I love meeting new people!', 'Unknown', 16.7633, -81.7963, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiccat38a09b', 'stella.blanchard8a5b@example.com', '$2b$12$RFbEaa3b/frBcI7.naurd.6TTqURn3Ka8qs.V/ZXJwKLhrrhXWdu6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stella', 'Blanchard', 'female', 'heterosexual', '1997-09-12', 'Hi, I''m Stella and I love meeting new people!', 'Unknown', -66.6864, 74.7512, 'https://randomuser.me/api/portraits/women/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackswan387fc57', 'nieves.vazqueza28e@example.com', '$2b$12$u4zKiYG5cVkUt.c5UgHHV.L5fnKs11ZLGoiOTRuarLyM6cHV0pOt2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nieves', 'Vázquez', 'female', 'heterosexual', '2005-01-26', 'Hi, I''m Nieves and I love meeting new people!', 'Unknown', -6.8166, 34.9722, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyfrog605244d', 'roberto.mendez025a@example.com', '$2b$12$jWZSTTmqxBeOuke/v402.esagmXfipJHd5KXJQt887SVJNe1WoWAO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roberto', 'Méndez', 'male', 'heterosexual', '1984-04-07', 'Hi, I''m Roberto and I love meeting new people!', 'Unknown', -66.3584, -161.5144, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion23746ac', 'claas.klasen14b6@example.com', '$2b$12$3IZMC.L1delt5S4iid780ecNKiU99XPtA5ZGauF7ecNoUKD7g6LPq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Claas', 'Klasen', 'male', 'heterosexual', '1978-04-01', 'Hi, I''m Claas and I love meeting new people!', 'Unknown', 55.518, -172.9634, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redsnake263117f', 'justine.leclercqe881@example.com', '$2b$12$n0vYtIseu/jtlbOzCgSJaO6NIOvIxJWhFC5lt7vf64z/uPodfKNli', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Justine', 'Leclercq', 'female', 'homosexual', '1989-04-09', 'Hi, I''m Justine and I love meeting new people!', 'Unknown', 70.285, -114.8403, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybird316c536', 'siegward.papke28d7@example.com', '$2b$12$wn7hoyA3X3q87Yimikb9X.dqXnxs/P3wd9YT4qe7IONsOSlY99jUi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Siegward', 'Papke', 'male', 'bisexual', '1994-03-10', 'Hi, I''m Siegward and I love meeting new people!', 'Unknown', -42.9066, -108.4001, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbear9202115', 'ashley.austin7680@example.com', '$2b$12$QSrdXdEGaMr42FEj4LvaQ.rf4/5jV1rEYh9gfbD37HH8OMByBcxNO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ashley', 'Austin', 'female', 'heterosexual', '1993-05-27', 'Hi, I''m Ashley and I love meeting new people!', 'Masilonyana Local Municipality', -28.8945, 26.3983, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpeacock13917d', 'mario.fernandez0e2b@example.com', '$2b$12$hQHzeEuruR1/uQZI3H9ChO7ieuLCodp7oa6ulYncfVTOgVebLUxJS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mario', 'Fernández', 'male', 'bisexual', '1981-02-09', 'Hi, I''m Mario and I love meeting new people!', 'Unknown', -55.697, -40.7415, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greencat5265c54', 'domingo.dominguez6835@example.com', '$2b$12$MquliIjBB6FBsKBmRqGoaOs5JmWly3cev/J7gMkV6hCLPAsVKQv5C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Domingo', 'Domínguez', 'male', 'bisexual', '1992-03-10', 'Hi, I''m Domingo and I love meeting new people!', 'Unknown', -21.3055, 153.5523, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greendog917a31b', 'gauthier.fleury0d85@example.com', '$2b$12$swEmbyF4j9ChcKuUMDN1O.nCHlGfdSqwVcoVkzXr89C.9qUY0TYaS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gauthier', 'Fleury', 'male', 'bisexual', '2003-07-02', 'Hi, I''m Gauthier and I love meeting new people!', 'Unknown', -57.3587, -161.8034, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowleopar2980', 'nina.gaillard70ab@example.com', '$2b$12$89zhz6xt4c3793vyFdVifu3AqsghE4GYRHqKDq6RhI89fswAp1fsa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nina', 'Gaillard', 'female', 'bisexual', '1982-01-06', 'Hi, I''m Nina and I love meeting new people!', 'Eden', 44.7158, -72.6103, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyleopardb003', 'lucia.marin609b@example.com', '$2b$12$/0y8DumTWgFCVJD1Irw3We5Q4oJ4JAGpW51avCWV0Zp79ZehRYsYW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucia', 'Marín', 'female', 'heterosexual', '1993-09-03', 'Hi, I''m Lucia and I love meeting new people!', 'Unknown', -48.5264, -131.0893, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepeacock1e3da', 'penny.gutierrezbbe0@example.com', '$2b$12$Xws.icayFE6zirzoK2sqTeEjNl9Hk5TdhyHZZ13PET81LDi2zEwzW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Penny', 'Gutierrez', 'female', 'heterosexual', '1993-11-24', 'Hi, I''m Penny and I love meeting new people!', 'Unknown', 81.6089, 86.0261, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgoosbfca', 'agustin.prieto07b4@example.com', '$2b$12$L074HGPOhcsOFNioJV4a3.bQGgTbRgyn47kxeLU6ZyrVWv.MqTnWK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Agustín', 'Prieto', 'male', 'heterosexual', '1993-07-03', 'Hi, I''m Agustín and I love meeting new people!', 'Unknown', -0.7026, -99.4547, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyduck16981e9', 'bill.harveyd705@example.com', '$2b$12$5N.eoS3JhCryd6APOlgIb.svxhCFNTWqhBDjrcE7TQ6qpGRR9MeZG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bill', 'Harvey', 'male', 'bisexual', '1986-12-09', 'Hi, I''m Bill and I love meeting new people!', 'Unknown', 47.4812, 117.3145, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf6527084', 'jean.giraud03f6@example.com', '$2b$12$ImvmirSx5H8jRccQR5Y7auILHWJ.qiJqSRqUpuX7IE3GG1EhS6d6y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jean', 'Giraud', 'male', 'bisexual', '1994-05-02', 'Hi, I''m Jean and I love meeting new people!', 'Unknown', 85.3174, 124.4383, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenleoparef71', 'tadeusz.rohef4c2@example.com', '$2b$12$a0EX3xsOh4mZMzl/vLPY.OwQyypWIUdyebgSb30pf2.ffRi4RGogm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tadeusz', 'Rohe', 'male', 'heterosexual', '1976-10-25', 'Hi, I''m Tadeusz and I love meeting new people!', 'Unknown', 78.8533, 158.7955, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgoose893ef8a', 'yolanda.long0aec@example.com', '$2b$12$804nkmQxm.wWD0yfuiSMHOhVfiXmn7fyam8JinXzxQ1LPV3mhfsCe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yolanda', 'Long', 'female', 'homosexual', '1986-01-10', 'Hi, I''m Yolanda and I love meeting new people!', 'Unknown', -37.9035, -139.4884, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion289c1b1', 'nina.henry0e01@example.com', '$2b$12$LOaGe3JmJmrQSikoUcU3WusVio9G93uba9YO.eBlLNA6pKnlRRsEC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nina', 'Henry', 'female', 'bisexual', '1996-04-28', 'Hi, I''m Nina and I love meeting new people!', 'Unknown', -57.3433, 33.7373, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenelephan5343', 'stephanie.fox869d@example.com', '$2b$12$lyJrlzqM9FK2UqbQtJC5Ee5J60Cf2XfFmQpYCYILD3xJM8TbSkwr6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stephanie', 'Fox', 'female', 'heterosexual', '2003-05-20', 'Hi, I''m Stephanie and I love meeting new people!', 'Unknown', -54.4066, -4.9566, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorilla9a27', 'sofia.brown451e@example.com', '$2b$12$SDs5y9cg.HVU81objB4ya.sQMUEMf9aa1tfYi9kpLLhcwCW8IxB6e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sofia', 'Brown', 'female', 'heterosexual', '1988-08-14', 'Hi, I''m Sofia and I love meeting new people!', 'Unknown', -71.5828, 2.8737, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbird11c929', 'xavier.moreno8e52@example.com', '$2b$12$o8I2yw27yHLBJqAZzJla6e6y84sS1rctlOoq4cpXsNZEVT7C.0.2K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Xavier', 'Moreno', 'male', 'homosexual', '1997-08-07', 'Hi, I''m Xavier and I love meeting new people!', 'Unknown', 76.5811, 89.0294, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercat7a15', 'maelia.lerouxd108@example.com', '$2b$12$xyawv9jKNIrLqJ79DlndduDC1H9SyvJlV/l7jKSqScTWXQ52vf8Vm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maëlia', 'Leroux', 'female', 'heterosexual', '1986-11-08', 'Hi, I''m Maëlia and I love meeting new people!', 'Unknown', -52.7894, 52.3513, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemouse504f11f', 'vicenta.crespoab1e@example.com', '$2b$12$CQoWSJWZ7HP/3FznGMHCkO3PTgxcRVVlyTsHxHifP68yAp.axBdHi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicenta', 'Crespo', 'female', 'bisexual', '1986-01-20', 'Hi, I''m Vicenta and I love meeting new people!', 'Unknown', 52.2755, 110.7483, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavydog1857550', 'eleanor.morganb74f@example.com', '$2b$12$u/wU993O/dZvVKsR8SIVMOexp2G4ZQdU5v7m4Mya5fEnFusTCvRd6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Morgan', 'female', 'bisexual', '1998-03-20', 'Hi, I''m Eleanor and I love meeting new people!', 'Unknown', -67.4904, -59.9192, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallpanda9835b4', 'julie.kelley0f41@example.com', '$2b$12$8mVbVkTC23gtD7bbY6LGS.KeZCqRBR9MyJPWk8YGQpL5wgq61Ahey', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Kelley', 'female', 'heterosexual', '2002-07-31', 'Hi, I''m Julie and I love meeting new people!', 'Unknown', 19.271, -116.8315, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostrich3275', 'oscar.duran1509@example.com', '$2b$12$cycXcK6T7fzbgA7KF2WcM.KGFdw3MHZWsvuos8ZuQrYUs4u3F.QI2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Oscar', 'Duran', 'male', 'bisexual', '1996-01-11', 'Hi, I''m Oscar and I love meeting new people!', 'Unknown', 30.2636, 71.233, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmouse138a30e', 'jorg.sachs4e06@example.com', '$2b$12$Lf8N/YB568CtQPrX7DUqi.X1ALjqisB6d4CEZ7PzDAAw1ENrGqPJa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jörg', 'Sachs', 'male', 'homosexual', '1996-09-08', 'Hi, I''m Jörg and I love meeting new people!', 'Unknown', -14.9834, 34.7277, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenrabbit1b9d', 'cassandra.shaw628b@example.com', '$2b$12$TfFO/1a7bTfTbOhzNkJUJ.TReehwCK3TFTuDcn.hixs0nNZ9UpUca', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cassandra', 'Shaw', 'female', 'heterosexual', '2003-04-01', 'Hi, I''m Cassandra and I love meeting new people!', 'Unknown', 37.8581, -131.3995, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose170fcd', 'patrick.stanley6651@example.com', '$2b$12$NkKpIcFoVkR7HCBwk1/9VOcIyJ75SOVdXWFVFoquHM.5Ej/z9CxZu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patrick', 'Stanley', 'male', 'homosexual', '1987-12-27', 'Hi, I''m Patrick and I love meeting new people!', 'Unknown', -50.2581, 68.187, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueduck7658b16', 'nolan.fields99cc@example.com', '$2b$12$j6mCyS8O5kLKcSNZhGRJEu4j7/TuXWZmaPZw84dwn2GkoBGUI4H7i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nolan', 'Fields', 'male', 'heterosexual', '1986-01-15', 'Hi, I''m Nolan and I love meeting new people!', 'Unknown', 17.4153, -80.6533, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleo7df8', 'fernando.hirtbd95@example.com', '$2b$12$SB3Re/DaUxsAbV09Jwu3reDWghIGrm5Amll9xzrBgadYRU0gH4lFW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Hirt', 'male', 'homosexual', '2000-10-31', 'Hi, I''m Fernando and I love meeting new people!', 'Unknown', -48.6737, 153.5777, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangesnake81592', 'roy.naumann39c9@example.com', '$2b$12$uPDbL5X6TvSB9EhJfEkOKuWEgJXhCQRoYF66P5aX8X5Dp/LH5OZvO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roy', 'Naumann', 'male', 'heterosexual', '1994-01-22', 'Hi, I''m Roy and I love meeting new people!', 'Unknown', 59.1482, 158.576, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplegorill1719', 'kuno.kegel9bf0@example.com', '$2b$12$3568v8.b51YVcJR1adKhduFRmMWhawlXDA3BraXsKXCNwe5NhZc.O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kuno', 'Kegel', 'male', 'homosexual', '2003-02-03', 'Hi, I''m Kuno and I love meeting new people!', 'Unknown', -34.9016, 168.8468, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyswan3858488', 'ashley.warren7c5a@example.com', '$2b$12$HPDd.yZbyDLP/S5.Bn40Teo.TrD0HzJnZh9xsO7XSxQMd2qZyGAtm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ashley', 'Warren', 'female', 'heterosexual', '1979-07-22', 'Hi, I''m Ashley and I love meeting new people!', 'Unknown', -87.0768, 12.5889, 'https://randomuser.me/api/portraits/women/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluerabbit64c671', 'jeremiah.cruz4b62@example.com', '$2b$12$Ekp9rZNAPqtixJcZ6kEZWeD4ouiEsD9orf.6B7wcLehQPqfwtDsZ.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeremiah', 'Cruz', 'male', 'bisexual', '1994-05-21', 'Hi, I''m Jeremiah and I love meeting new people!', 'Marble Bar', -20.857, 119.7677, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyrabbit1f489', 'cristina.morales287b@example.com', '$2b$12$8v9VRbcsCJitbCckUoRQdelNKsEbQ315A3XIKk7VhG6CcWbKzR39K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristina', 'Morales', 'female', 'homosexual', '1993-10-13', 'Hi, I''m Cristina and I love meeting new people!', 'Unknown', 29.4043, -14.7648, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish300ffa2', 'dustin.lawsona7f4@example.com', '$2b$12$HcwpnSYu/3YY.IV5s797GuViviG.Dx6eP2ljrlLumgUtNdT1k8IlG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dustin', 'Lawson', 'male', 'bisexual', '1986-01-09', 'Hi, I''m Dustin and I love meeting new people!', 'Unknown', -68.5368, -101.333, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmeer5b08', 'philipp.glasera546@example.com', '$2b$12$M3L62BBUjSKgJjDVpUe7MeBd75B/QlDsNA5LcjK2RuGNOICtP.38G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Philipp', 'Gläser', 'male', 'heterosexual', '2002-09-10', 'Hi, I''m Philipp and I love meeting new people!', 'Unknown', 37.6077, 53.3064, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbutterbe2d', 'angel.mitchell4536@example.com', '$2b$12$tdAnuWBTUZwGrM4g1I3EmOZ11GT4OmEyEkEaPbQk/cXN/gjusBCc6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angel', 'Mitchell', 'male', 'bisexual', '2005-04-28', 'Hi, I''m Angel and I love meeting new people!', 'Unknown', -80.9617, -101.0247, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose14035', 'marvin.anderson2314@example.com', '$2b$12$BTqKAJxpicwa7BYdfxZhYO/uuXLl155tvNOl/ZAg45yoTFTuclo.m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marvin', 'Anderson', 'male', 'bisexual', '1981-02-23', 'Hi, I''m Marvin and I love meeting new people!', 'Unknown', -23.9817, -126.0787, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion73859', 'niels.dunker6a76@example.com', '$2b$12$C.WqftqIyrtf6tdNB22TAeMWbR3QqFa7JfjW0Dw3ymYEGjRScVpjy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Niels', 'Dunker', 'male', 'homosexual', '1979-11-28', 'Hi, I''m Niels and I love meeting new people!', 'Unknown', 37.4494, -117.4501, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeostric6de2', 'chloe.allen4005@example.com', '$2b$12$vN/lGS.stgM.aIOt9xVT6e3y6Arp7.X6.VakZg6v0DB46rTmnTZKS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Allen', 'female', 'homosexual', '1990-12-27', 'Hi, I''m Chloe and I love meeting new people!', 'Unknown', 77.1804, -14.0388, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeelephacce0', 'lola.legall666d@example.com', '$2b$12$rPV8vX8ob7Zui9aCR3Owr.LVOFbJhKKfAZJr/KnGg8ZjtZy3xeimK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lola', 'Le Gall', 'female', 'homosexual', '1978-06-29', 'Hi, I''m Lola and I love meeting new people!', 'Unknown', 49.6133, -109.1605, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownduck7401f5a', 'eline.rolland2611@example.com', '$2b$12$NQ7v4Ofa5QbsfuP1w5BuIuK6ZX/QDLQmNzpHIXsVbDcYkc0wRka8.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eline', 'Rolland', 'female', 'homosexual', '2005-04-02', 'Hi, I''m Eline and I love meeting new people!', 'Goiás', -15.9062, -50.4478, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbutterf5c8e', 'elizabeth.kim8f4d@example.com', '$2b$12$lUaFoVgi71Yz2MqgAhbi6eYrdyfG4U862iaL4jeb15nHwdbTj5rzG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elizabeth', 'Kim', 'female', 'bisexual', '2000-01-27', 'Hi, I''m Elizabeth and I love meeting new people!', 'Manati', 21.3026, -76.9772, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose25df6', 'leopoldine.wunderlich7b7b@example.com', '$2b$12$.ZAxgFI8Lspj9oOewMzhZOpBERHA5lJ/JkUeYzeEUrMi7BQ/VYEj6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leopoldine', 'Wunderlich', 'female', 'homosexual', '1983-05-03', 'Hi, I''m Leopoldine and I love meeting new people!', 'Rivière-Koksoak', 55.3526, -68.155, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishleop5e84', 'ronnie.beckc99f@example.com', '$2b$12$L43EtL/Hdl3gb81vfg15vOAUCWda.r.Ck0D/1QeKwwqqz/ug5XsKG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ronnie', 'Beck', 'male', 'homosexual', '1988-08-24', 'Hi, I''m Ronnie and I love meeting new people!', 'Unknown', 82.6338, 19.2342, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavysnake989637', 'isaac.pena0be5@example.com', '$2b$12$U7MQll5vW1NJnS2lzSb.0.qkMv2Zdsuvb2Rnb7cGN7yVoyarxQG6y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isaac', 'Pena', 'male', 'bisexual', '2000-03-31', 'Hi, I''m Isaac and I love meeting new people!', 'Unknown', 80.4082, 28.6015, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishelep404e', 'anneli.krohnb452@example.com', '$2b$12$d4lmjaSp4LhX9fg35X7Hie7jdCTA2aN/FOSh/cHD9g/RTD6d1jS1O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anneli', 'Krohn', 'female', 'bisexual', '2002-12-11', 'Hi, I''m Anneli and I love meeting new people!', 'Unknown', -66.4445, -162.5693, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake879931', 'suzanne.gilbertadda@example.com', '$2b$12$8kWhOdR84H7OpO9PMtnmr.m6Nl/97CkTpYpsaEA112/WnVN3e7cXm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Suzanne', 'Gilbert', 'female', 'homosexual', '2001-07-02', 'Hi, I''m Suzanne and I love meeting new people!', 'Unknown', -68.5366, 20.9358, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenlion2349b4', 'brigitte.bonn38ce@example.com', '$2b$12$6zBrKkLqcWlM5a/OaSzUx.9k68tvEwYcGNpVD/OvBg0ilN2nHSiPa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brigitte', 'Bonn', 'female', 'homosexual', '1980-06-25', 'Hi, I''m Brigitte and I love meeting new people!', 'Unknown', 26.2923, 41.2147, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyrabbit6051a', 'colleen.mitchelle5bb6@example.com', '$2b$12$L64PraFBdpW9vVcYrbpY2uhDZSr/nGgCPIIAU1/rfOoeJC69pePGm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Colleen', 'Mitchelle', 'female', 'heterosexual', '1976-07-26', 'Hi, I''m Colleen and I love meeting new people!', 'Unknown', -51.8887, 66.6555, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyduck37387a4', 'alexa.georgee500@example.com', '$2b$12$p3IIJoZfI4GFzIZPm/JRkejb69lY0HhN5jGODGhWKK5nday4nVjWC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexa', 'George', 'female', 'heterosexual', '1996-02-13', 'Hi, I''m Alexa and I love meeting new people!', 'Unknown', 66.0694, -148.6331, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyzebra283320', 'justin.pereza787@example.com', '$2b$12$8DlMCIku9Ibv2iCu41LhM.fnN8wX3iJGMDWdbIyjNgGjOEcVv7nwa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Justin', 'Perez', 'male', 'homosexual', '1982-04-27', 'Hi, I''m Justin and I love meeting new people!', 'Unknown', -80.6241, -18.7504, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangetiger182f3', 'jaime.moreno0fbe@example.com', '$2b$12$JsXizyMP4lxJV9Y324CcB.pM6Mj.z4LqT.W4bs2VZGJ1SYHu3hChW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jaime', 'Moreno', 'male', 'homosexual', '1993-05-27', 'Hi, I''m Jaime and I love meeting new people!', 'Unknown', -50.9985, 80.9833, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemouse36519dd', 'samantha.richardson705f@example.com', '$2b$12$tlNUYV/.Qm/3iekrd7vJQuNco1QaT/nJ4QclN5oehw9vl9LxezmS.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samantha', 'Richardson', 'female', 'heterosexual', '1988-01-14', 'Hi, I''m Samantha and I love meeting new people!', 'Unknown', -6.5375, -104.8792, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueostrich13ca8', 'patric.bach57ad@example.com', '$2b$12$5KTUbsWfEhWpYAnSeUIQOOMb7b3NI1iZfLWsqX8QwDN5qAgBjcnp.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patric', 'Bach', 'male', 'heterosexual', '1996-07-30', 'Hi, I''m Patric and I love meeting new people!', 'Unknown', 34.9381, 142.0555, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowsnake4c709', 'margot.nguyen574b@example.com', '$2b$12$uAQg1WnXtdrHVwXyaJ95wObp4MgSHVQ9znUXV3CKNV759tBYD1iZa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Margot', 'Nguyen', 'female', 'bisexual', '1989-03-23', 'Hi, I''m Margot and I love meeting new people!', 'Unknown', -56.4266, -67.2699, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymouse23f528', 'kiara.lecomteaca3@example.com', '$2b$12$B0AXGW3MOThOAxUeaDbb.udF9Iu7xBGr0G/0huI9z9tT9sD7pqxvu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kiara', 'Lecomte', 'female', 'heterosexual', '1998-06-04', 'Hi, I''m Kiara and I love meeting new people!', 'Unknown', 72.6966, -174.2329, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemouse33d666', 'kais.perez67c6@example.com', '$2b$12$5lbxGm9uqCrcwFoiCO6kaOO6Lv2GJYhk9wSso7YjcJTe0HMaQ7lSG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Perez', 'male', 'homosexual', '1994-05-01', 'Hi, I''m Kaïs and I love meeting new people!', 'Municipio de Presidencia de la Plaza', -27.2076, -59.6375, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswa6685', 'hector.arias3773@example.com', '$2b$12$iBsdwFr.lGnm8Ft4D4fdfeocaQc6ld1me7y9t5P3KxGib74ljIsyK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Héctor', 'Arias', 'male', 'homosexual', '1981-10-09', 'Hi, I''m Héctor and I love meeting new people!', 'Unknown', 7.2725, 31.8772, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenelepha1d6a', 'daniel.floresfb36@example.com', '$2b$12$XCDG.ySC6BG0E1g/K7GBguN920.l0jCWPMfjKEpyV8/wS812eNbKu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daniel', 'Flores', 'male', 'heterosexual', '2002-10-25', 'Hi, I''m Daniel and I love meeting new people!', 'Unknown', 41.8847, -165.8288, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowkoala8439b', 'hajo.bockfbb5@example.com', '$2b$12$eRQFqxWOjuAmLcLN1OF.n.pIyxDbFqn51Ls.jadZmlmYjIOwKqu7q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hajo', 'Böck', 'male', 'bisexual', '1982-12-24', 'Hi, I''m Hajo and I love meeting new people!', 'Unknown', -6.6943, -147.6246, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigkoala757ce6e', 'luke.frazier1fb2@example.com', '$2b$12$O0pV3u14t8swEdKbzn9BsekWz8iUnuXUhPA5sFbbWliBBn/QRz1oy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luke', 'Frazier', 'male', 'heterosexual', '1985-06-26', 'Hi, I''m Luke and I love meeting new people!', 'Unknown', -56.3022, 169.7938, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverfrog670a22', 'william.giraud3753@example.com', '$2b$12$vtg4pGT6iOKvW3RZTIDXiuNSZRwhFcsJckMYitDv67vjcM4lsCKXq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'William', 'Giraud', 'male', 'heterosexual', '2003-04-14', 'Hi, I''m William and I love meeting new people!', 'Unknown', -28.518, 149.3049, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyelephancc1b', 'heinz-gunter.ecklf705@example.com', '$2b$12$tLhToAnl4eLiAwnA2ZcIr.kdXOHXSE0hNC4E1R94VTmAeTsFglZ72', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Heinz-Günter', 'Eckl', 'male', 'heterosexual', '2006-08-27', 'Hi, I''m Heinz-Günter and I love meeting new people!', 'Unknown', 17.8085, -57.8708, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear947f949', 'livia.roussel3a3d@example.com', '$2b$12$KsudBFV/7.B7m7/M8tPnhu0379r.2AyRYxWBXsEo4FmMVepeauSBm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Livia', 'Roussel', 'female', 'bisexual', '1993-09-03', 'Hi, I''m Livia and I love meeting new people!', 'Unknown', -42.0258, -124.107, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadtiger34698ee', 'cameron.neal865c@example.com', '$2b$12$x38d0ODBUM1j2eHvswDm/.43OGjCCi96PBKmzJaGjl30Q4EgSxXta', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cameron', 'Neal', 'male', 'bisexual', '1986-06-24', 'Hi, I''m Cameron and I love meeting new people!', 'Unknown', -73.158, -94.5887, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebear24c31a', 'brandon.bradley49fa@example.com', '$2b$12$/e8IgrCKB/WPbC4d.Lzm9Oem0bytryCGNagoSJp8KL.UJgx9XwLc.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brandon', 'Bradley', 'male', 'homosexual', '1998-05-18', 'Hi, I''m Brandon and I love meeting new people!', 'Marble Bar', -21.5037, 118.3202, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyfish4054650', 'amber.peterson8137@example.com', '$2b$12$tMjHjJzppOK/S5EtgPSro.IsGTZ7Dm9VZsyC93HmK8.CnDMnoWBra', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amber', 'Peterson', 'female', 'heterosexual', '1990-12-09', 'Hi, I''m Amber and I love meeting new people!', 'Unknown', -78.2845, 39.8821, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybird2324051', 'cesar.vargas79ff@example.com', '$2b$12$QHnsPXGu32Y0m4pv1LLaMe9cWdjYozPCea26.tklbaio9KmrF.VuG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cesar', 'Vargas', 'male', 'homosexual', '1995-07-20', 'Hi, I''m Cesar and I love meeting new people!', 'Mora', 11.0609, 14.4157, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyswan32514fe', 'eckart.krelle5fe@example.com', '$2b$12$kNBEErGfBjU3hBm/zvO7eeAxwEZO3woguN4OdVCb6ITxqJtzMgMf6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eckart', 'Krell', 'male', 'bisexual', '1978-03-10', 'Hi, I''m Eckart and I love meeting new people!', 'Unknown', 47.0603, 162.1191, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla72ea2', 'hugo.lacroix98c7@example.com', '$2b$12$WXRPWF5ghgm0O9K/baoLduApfCIE5nDt5FDcND/jB9uoTq8niaTem', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugo', 'Lacroix', 'male', 'homosexual', '1994-01-10', 'Hi, I''m Hugo and I love meeting new people!', 'Unknown', -7.2318, 56.9108, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluezebra7535ed2', 'teresa.sancheza750@example.com', '$2b$12$JVLXf8AWFTYJt1mTJPfgI.7c4rbe1dNWJR3P.smDs4T9U9MxG0uQa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Teresa', 'Sánchez', 'female', 'bisexual', '1996-10-03', 'Hi, I''m Teresa and I love meeting new people!', 'Unknown', -88.3727, 139.6431, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger63b2a9', 'bobby.fergusonddd5@example.com', '$2b$12$kYMBeSdufcbvq6vcYMz7AuJLWv4w/o0oGzjdUCUAdh.u8P/tC.XwK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bobby', 'Ferguson', 'male', 'homosexual', '1991-06-21', 'Hi, I''m Bobby and I love meeting new people!', 'Unorganized Kenora District', 52.0881, -92.0579, 'https://randomuser.me/api/portraits/men/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangelion33763a', 'susie.beck0718@example.com', '$2b$12$q.91/tDAW0u2lAT.iu6DGeUvPTEd6mZ54Vu0dGvkY8mZebqmqQP6e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Susie', 'Beck', 'female', 'homosexual', '2001-12-08', 'Hi, I''m Susie and I love meeting new people!', 'Unknown', 38.198, 153.5822, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redzebra536b322', 'sophie.horton29e2@example.com', '$2b$12$/hLzr1Z3a416ZR.MsrVvV.Sj8AC/bru0izs/vk7wG1WgtHXZU/Zvq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophie', 'Horton', 'female', 'heterosexual', '1992-09-06', 'Hi, I''m Sophie and I love meeting new people!', 'Unknown', -73.6239, 54.5871, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverzebra7b14b', 'debbie.holt8f3a@example.com', '$2b$12$iDF.acTJRt.ePp4kQSw0Qe5WaVyNXc6TIFh.ONfWwjoqB92vN3aIm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Debbie', 'Holt', 'female', 'homosexual', '1990-07-13', 'Hi, I''m Debbie and I love meeting new people!', 'Unknown', 13.294, -120.4898, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowgoose3a8fe', 'juan.ferrer4f08@example.com', '$2b$12$P1E09/Dn.obIpXV4alrqDuYIIe08a/nmHkj6GF6MOWEkm/ah2GCEK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juan', 'Ferrer', 'male', 'homosexual', '2001-02-23', 'Hi, I''m Juan and I love meeting new people!', 'Unknown', 41.4873, 76.741, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeercab5fa', 'alex.moya0c2d@example.com', '$2b$12$KDE7amY7U5ys2JhM.pWduutoMwqDgCEwWuvVRoLxh5AbCrvlui1bS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Moya', 'male', 'heterosexual', '1990-12-30', 'Hi, I''m Alex and I love meeting new people!', 'Unknown', -68.8768, -59.3445, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog532300', 'fred.voss6162@example.com', '$2b$12$K5Uv1NROEq/e8MmbRVXqXuXE8tW2tbYhJA/5QMdcHKuA/AT2RNzmi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fred', 'Voß', 'male', 'heterosexual', '1986-06-28', 'Hi, I''m Fred and I love meeting new people!', 'Unknown', -29.8926, -109.7485, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat5448e73', 'hunter.lee46ee@example.com', '$2b$12$onMjmCS7AU0USXsupM4P6udgJN0KObrL2kf3Z6i1E.Cqn8EBq2DGO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hunter', 'Lee', 'male', 'homosexual', '2006-12-23', 'Hi, I''m Hunter and I love meeting new people!', 'Unknown', 68.9296, -45.2796, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird527628', 'elmer.hudsondaea@example.com', '$2b$12$fvuXP3KP5QTSiCTStVryp.q5477NEBRWig7IQ/Jl2cd4Qpny9TXuu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elmer', 'Hudson', 'male', 'homosexual', '1978-01-30', 'Hi, I''m Elmer and I love meeting new people!', 'Trutnov', 50.6289, 15.9187, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluetiger819cea9', 'samir.altmanna2c4@example.com', '$2b$12$qjqsuE/RUwyq6Ay2UU6GMucqp/SbSDDMWU76.J0SLwSex9YAkw2yq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samir', 'Altmann', 'male', 'bisexual', '1997-03-22', 'Hi, I''m Samir and I love meeting new people!', 'Unknown', -68.5904, -99.5949, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplezebra7191d', 'diego.arias8694@example.com', '$2b$12$EkiMXHjuK8UiwTLxvd.t0OjmRnR6qZB0CLgSiHFb2SgcGasF/Ldxy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Arias', 'male', 'homosexual', '1989-09-14', 'Hi, I''m Diego and I love meeting new people!', 'Unknown', -84.4234, -18.6989, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadladybug81369f', 'trudi.heidt1c66@example.com', '$2b$12$45jj48WIpepx/GJh6OmXtOSNA3oUcSwwk5CyGusZxdv874V0Hj.uO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Trudi', 'Heidt', 'female', 'bisexual', '1993-03-30', 'Hi, I''m Trudi and I love meeting new people!', 'Unknown', -49.1559, -38.3012, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazykoala438844', 'karl-georg.grunerf24b@example.com', '$2b$12$cODCLCE8jIia13rUheeKhOw2pBy4fokxZVV6BjdfCBzv/9CAgCJIS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karl-Georg', 'Grüner', 'male', 'homosexual', '1986-09-04', 'Hi, I''m Karl-Georg and I love meeting new people!', 'Unknown', -57.6618, -42.0899, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenrabbit4b0e0', 'lidwina.sanger938e@example.com', '$2b$12$mP2lFzTAsDxXxhziFVVMQuCFqQOTuu6quIOqr.LRvwEJzvbJlgM6W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lidwina', 'Sänger', 'female', 'bisexual', '1993-09-11', 'Hi, I''m Lidwina and I love meeting new people!', 'Unknown', 52.0784, 88.2686, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverswan95f532', 'jose.vicente0968@example.com', '$2b$12$flhwo/9/xcBbjT3nEfLJSuLCjh5HSFgeDEebuxRQtiSY0r.85YwNe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'José', 'Vicente', 'male', 'bisexual', '1993-07-06', 'Hi, I''m José and I love meeting new people!', 'Unknown', -39.7344, 52.5835, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangesnake42775', 'ninon.philippe4ecb@example.com', '$2b$12$B3ErKfE5O89aZfBTbv1m1OLU3Yvy9XbOg4mveqjFt6bS1/ugxw.Ga', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ninon', 'Philippe', 'female', 'heterosexual', '1999-08-06', 'Hi, I''m Ninon and I love meeting new people!', 'Unknown', -57.9338, 154.5688, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangelion5253ea', 'lucas.nguyen696f@example.com', '$2b$12$RoZG5sKPhO7yHmJaMu7SF.pbRA/Wj80WODdOaAp1qsCvj8m5K5r42', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucas', 'Nguyen', 'male', 'homosexual', '2003-06-25', 'Hi, I''m Lucas and I love meeting new people!', 'Unknown', 3.7191, -122.4967, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbutter13f9', 'ellie.mitchelle3a03@example.com', '$2b$12$caWW5X2PW.WFkDaKyLWhmu0vk5A5wi217EZiSYmEzp1SKbDcb1MIm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ellie', 'Mitchelle', 'female', 'bisexual', '1991-11-10', 'Hi, I''m Ellie and I love meeting new people!', 'Unknown', -63.7867, 3.4065, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteelephanf930', 'clara.garciad25b@example.com', '$2b$12$PDmXUa9KdXPTeyka33GSGu6yfawkN8cUFQD2U2TuIWsBZSTlfRfPy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clara', 'Garcia', 'female', 'bisexual', '1976-02-29', 'Hi, I''m Clara and I love meeting new people!', 'Unknown', 42.4332, 170.6143, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishrabb3a95', 'mathias.wichertd33e@example.com', '$2b$12$M2OnnkhAwrB7y.Pem4a.d.FLahR1AEk..xsc5oUxCkdXreGsIvizq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mathias', 'Wichert', 'male', 'heterosexual', '2006-06-08', 'Hi, I''m Mathias and I love meeting new people!', 'Vērēmu pagasts', 56.5278, 27.3922, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redsnake6519165', 'raymond.jenkinse1fa@example.com', '$2b$12$7ZdVo7HzQbNen0OsFINmiOZ0WCSZi4B.Q9SmlPR4Q8Uh08XbVE5RO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raymond', 'Jenkins', 'male', 'heterosexual', '1993-11-13', 'Hi, I''m Raymond and I love meeting new people!', 'Unknown', 50.0402, 111.5018, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulladccd1', 'natalie.adams53c2@example.com', '$2b$12$UedAhLgMatSHdyTKvwjv.eCwSjjzhu1bRqvtP7OQBl2ELEv27esmK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Natalie', 'Adams', 'female', 'homosexual', '1980-11-24', 'Hi, I''m Natalie and I love meeting new people!', 'Unknown', 29.5056, -60.8534, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmouse93a3f0', 'jimmie.caldwell9178@example.com', '$2b$12$mTlYbXUt34X1coAAvpvmLuKtC7Gs/S9HfF8.w1ffi4ugdos0sQTk.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jimmie', 'Caldwell', 'male', 'bisexual', '1992-05-18', 'Hi, I''m Jimmie and I love meeting new people!', 'Unknown', -73.7241, -132.228, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala7131e', 'gloria.campos604c@example.com', '$2b$12$SOGzETKN25ecwtlSYEFPJOHwYHiXg2H3C6I80re6Xabiv5u508DEm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gloria', 'Campos', 'female', 'bisexual', '1997-03-08', 'Hi, I''m Gloria and I love meeting new people!', 'Unknown', 81.5482, -76.4282, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepanda21846eb', 'lohan.dupont678b@example.com', '$2b$12$QsveralNS/wSKjAQPFnU/uKVouWpoxgxFxJZ6i7kc0g./BWp3ZbTG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lohan', 'Dupont', 'male', 'homosexual', '1984-10-31', 'Hi, I''m Lohan and I love meeting new people!', 'Unknown', -42.3942, 158.2333, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf2065e87', 'judy.watson0e58@example.com', '$2b$12$DEiliPFNrPyZcO1KTOnFCunlAjYsbhuyLHIpE/xioZVD1HLbMq7ly', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Judy', 'Watson', 'female', 'heterosexual', '1988-09-03', 'Hi, I''m Judy and I love meeting new people!', 'Unknown', -70.998, 115.9686, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleleopar8551', 'abbie.nicholsc36c@example.com', '$2b$12$l5VlGb6M3BUbhZ01wS.2OOl1r9TYfopGCE.349ZVD.lk.sB.oaNCC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Nichols', 'female', 'homosexual', '1980-01-10', 'Hi, I''m Abbie and I love meeting new people!', 'Area C (Stuart Lake/Omineca Valley)', 55.7795, -126.4618, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger640b61', 'cesar.santos990c@example.com', '$2b$12$JNCArCvVkwsOYUyEUn7/JeJLba2fTOJOjk38Iff6dCDoIgeUICSry', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cesar', 'Santos', 'male', 'homosexual', '1991-02-02', 'Hi, I''m Cesar and I love meeting new people!', 'Unknown', 84.3503, -117.1338, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverleopar033d', 'cecil.graves4b0a@example.com', '$2b$12$hZ4ixnnf5.3FD9pljCJ5zOo/MFl8DfcLp.LnZildHFsY.l5967t1i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Graves', 'male', 'bisexual', '1986-06-22', 'Hi, I''m Cecil and I love meeting new people!', 'Unknown', 19.9788, -112.2403, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog940e75e', 'levi.cruz1182@example.com', '$2b$12$TlwNuurQETGlsG.OdN9MJOx3CuU3.k1uWoKXj6./e7BaFHi6Hs6Tm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Levi', 'Cruz', 'male', 'bisexual', '1989-02-20', 'Hi, I''m Levi and I love meeting new people!', 'Unknown', 84.4562, -141.2512, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluebear4393e46', 'allie.allene73c@example.com', '$2b$12$t1SsG2okchvX1yaghl.67.vSdn1fLgzPHDxU6A7C2B2fAprOVX9D.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allie', 'Allen', 'female', 'bisexual', '1999-06-01', 'Hi, I''m Allie and I love meeting new people!', 'Unknown', 58.7146, 74.477, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybub58a', 'hans-walter.stickel52d5@example.com', '$2b$12$4b1UfoFPBXTkeKxvNh2ec.zla6XGNBaLLe1EP0ahM3.qXB11dH/Ka', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Walter', 'Stickel', 'male', 'bisexual', '1986-07-02', 'Hi, I''m Hans-Walter and I love meeting new people!', 'Unknown', -67.3099, 77.8843, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biggorilla5530eb', 'ignacio.medina9d3d@example.com', '$2b$12$HARquBgLIIl6jcsMJsaSt.6PX.rQRoksDGS7wEB.oSd.JaL2z4Mm.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ignacio', 'Medina', 'male', 'homosexual', '1996-04-02', 'Hi, I''m Ignacio and I love meeting new people!', 'Unknown', -46.1557, -137.8549, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog7375747', 'elea.picard1934@example.com', '$2b$12$Gih21WYVNj/pU3j.pb3jVerzSiO04IRfxmUKO1YyxQCgxtA0/wKEi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eléa', 'Picard', 'female', 'bisexual', '1982-10-06', 'Hi, I''m Eléa and I love meeting new people!', 'Unknown', 76.9568, 134.1005, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangecat8007071', 'dick.jordanec16@example.com', '$2b$12$anZv/dL9SyDmPxYqu4U0A.uatqdxvbv4BZttVNe.PTOEf6ChMOfpW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dick', 'Jordan', 'male', 'homosexual', '1982-03-16', 'Hi, I''m Dick and I love meeting new people!', 'Unknown', 55.6414, -83.94, 'https://randomuser.me/api/portraits/men/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala1096f', 'jennifer.curtisea6f@example.com', '$2b$12$s1lWdn8CagkWvRlEDuKokeFikM5wQl/Z6qM.gYkYnimg6J7vl.7gy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jennifer', 'Curtis', 'female', 'bisexual', '2004-07-15', 'Hi, I''m Jennifer and I love meeting new people!', 'Vilpulkas pagasts', 57.9678, 25.1532, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenladybug8568', 'cassandra.caronfc8c@example.com', '$2b$12$H6kCslJaS0lMt5WLI00wN.ShfH1NWk3WeTzGLdz/uBXgEAx.96kPy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cassandra', 'Caron', 'female', 'bisexual', '1994-11-25', 'Hi, I''m Cassandra and I love meeting new people!', 'Unknown', 5.6355, -31.0375, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowwolf77e973', 'burkard.guttler60b4@example.com', '$2b$12$RAJvTlXAtaHwbHSD0RZRrex6rGNXdPMKTQFhVksM3nmAIX9Btrniq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Burkard', 'Güttler', 'male', 'bisexual', '1980-05-19', 'Hi, I''m Burkard and I love meeting new people!', 'Unknown', 12.3791, 70.0844, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowmouse42784', 'olivia.pearson7424@example.com', '$2b$12$yMu0AWQF78q.WfIiRLGA2OIGgvAfft.SMOqDJaACEpOjusrIud8fW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Olivia', 'Pearson', 'female', 'homosexual', '1982-09-03', 'Hi, I''m Olivia and I love meeting new people!', 'Unknown', 30.5527, -67.7513, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazycat5641958', 'linus.bohnke0bc2@example.com', '$2b$12$4kPAE2uSAHojAdkmRT7H7uZnPNG608w0spkXuekI9apM1t2N.nz.e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Linus', 'Böhnke', 'male', 'heterosexual', '1977-01-17', 'Hi, I''m Linus and I love meeting new people!', 'Unknown', -74.113, 1.5753, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird116e18', 'joscha.hackmannccbc@example.com', '$2b$12$4nsKHGmRgxM38X3Mfboo4Oc4.uWnYcPUJ84hSXPGdgo6/M2bguJW2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joscha', 'Hackmann', 'male', 'heterosexual', '1983-09-29', 'Hi, I''m Joscha and I love meeting new people!', 'Unknown', -47.5606, 111.613, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenfish6898c7c', 'clayton.hayescc76@example.com', '$2b$12$oof8kHqd1Vfp1s2TCeQ6beHrkcilHV72x4fX/x1ijRocGCsCkb4O.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clayton', 'Hayes', 'male', 'heterosexual', '1993-05-09', 'Hi, I''m Clayton and I love meeting new people!', 'Unknown', 73.9034, 109.7999, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallleoparda0be', 'peyton.price150a@example.com', '$2b$12$6BhtbwBG9xo0aPBNUur3ZeAMZb2P2B8aGf3EVOuc5veh5DJEOrkX2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peyton', 'Price', 'female', 'bisexual', '2000-05-20', 'Hi, I''m Peyton and I love meeting new people!', 'Unknown', -34.1806, 52.8627, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitekoala40a623', 'marius.morinaf0d@example.com', '$2b$12$TCcJEt3j/8SvHcbt6Svrkuj9elMqSMaCPByxr78CDXWoeiKqnRGcy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marius', 'Morin', 'male', 'bisexual', '2001-09-14', 'Hi, I''m Marius and I love meeting new people!', 'Unknown', -86.357, 41.81, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavymouse17414e', 'walli.wachtera3c4@example.com', '$2b$12$CVBMDYnyjAYWEJZzqDZJ1uA7Ox5IcbODeWOswbirlFWSMREPKDS76', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Walli', 'Wachter', 'female', 'heterosexual', '2001-10-25', 'Hi, I''m Walli and I love meeting new people!', 'Unknown', -48.949, -77.7801, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browndog8813805', 'elke.schreierc38c@example.com', '$2b$12$cV3CBXKLtaNU8naBsxzAGeMvlHEk1d5ndjnMMhtoL4AeM4Y5ZevsC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elke', 'Schreier', 'female', 'homosexual', '1976-12-11', 'Hi, I''m Elke and I love meeting new people!', 'Unknown', -74.7067, -153.9981, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyswan6913483', 'erin.carrolla8e5@example.com', '$2b$12$ngYe8REtng3m2GxUdZZJN.vUIO9vY2AkREn2E46k3JpaQdX0AXPWu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erin', 'Carroll', 'female', 'homosexual', '2005-06-10', 'Hi, I''m Erin and I love meeting new people!', 'Unknown', 71.1303, 143.9583, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybutterfcaa5', 'loris.noel4504@example.com', '$2b$12$nvVg2P8zrahv27GHh8RmPuS4sW.fes1Mp3qK38GgEFEVWGZa0hKRq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loris', 'Noel', 'male', 'bisexual', '1995-02-01', 'Hi, I''m Loris and I love meeting new people!', 'Unknown', 58.419, -149.3533, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulkoa9c40', 'patsy.gonzalezd9d6@example.com', '$2b$12$zRpMWLOTrONtqYS0i0V9UO/xttmqg60oOD6HseNjcvsiig.KzKzGW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patsy', 'Gonzalez', 'female', 'heterosexual', '1999-03-14', 'Hi, I''m Patsy and I love meeting new people!', 'Unknown', -75.1499, 81.0035, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake57d947', 'isabel.aguilarefd0@example.com', '$2b$12$qF/ryc/3UQiA6cBg163LluaMYmzxkO3gqimhPioREIapCkxgA3uM6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabel', 'Aguilar', 'female', 'heterosexual', '1983-07-12', 'Hi, I''m Isabel and I love meeting new people!', 'Unknown', 16.5705, 90.7862, 'https://randomuser.me/api/portraits/women/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverleopar2e5d', 'fernando.ortiz6ad7@example.com', '$2b$12$eKNSko7JLEpEwLohIMbHwObgzU.NKtFWs/qlpCKBOIcg1036VQjfq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Ortiz', 'male', 'homosexual', '1988-05-07', 'Hi, I''m Fernando and I love meeting new people!', 'Unknown', -60.4477, 171.3, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryladybug07b3', 'sandro.colin6230@example.com', '$2b$12$4r2vJbF1ZyB27nv9yG69wOmXXzSpY4Av8Udq9biZgD6PSoR2NZ.iK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandro', 'Colin', 'male', 'homosexual', '2000-10-22', 'Hi, I''m Sandro and I love meeting new people!', 'Unknown', -75.0526, -123.4735, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymouse372be7', 'craig.vasquez4b0c@example.com', '$2b$12$FvV07g7l4zyHaRov8bO8fe2bDG4uEw.PwxstFRYmcefWDfVSJMejW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Craig', 'Vasquez', 'male', 'homosexual', '1997-01-06', 'Hi, I''m Craig and I love meeting new people!', 'Unknown', 60.2192, 70.2443, 'https://randomuser.me/api/portraits/men/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueelephant8a83', 'charlotte.pierceb829@example.com', '$2b$12$PIsu7Ob.RKWHAlDEFchKwOGidj42lBkpmaie63iWsRmYAyksjMpWu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Pierce', 'female', 'bisexual', '1991-07-21', 'Hi, I''m Charlotte and I love meeting new people!', 'Unknown', 38.8083, 76.5496, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtigef647', 'gaspard.martind213@example.com', '$2b$12$4QzVtaw619wGMRo6XmorBeJd/gJ0Uu4GQ.xuNzmInKVZbKgexWsQW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gaspard', 'Martin', 'male', 'heterosexual', '2005-07-05', 'Hi, I''m Gaspard and I love meeting new people!', 'Unknown', -69.9389, -17.432, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenelephanf494', 'byron.stewart854b@example.com', '$2b$12$AaAhDLSKxf4Gs1p3bjXuPOSghj5hoQVQJl2m3J378P5J8xjHHwWpO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Byron', 'Stewart', 'male', 'heterosexual', '1981-03-30', 'Hi, I''m Byron and I love meeting new people!', 'Unknown', -80.7567, -107.6378, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrich4a57', 'faith.hillad85@example.com', '$2b$12$fZoiawO8QuY0up.3gZSxme3O2TTg4V3jxAVGKinEtHQ.Cm50id8kq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Faith', 'Hill', 'female', 'bisexual', '1988-03-09', 'Hi, I''m Faith and I love meeting new people!', 'Unknown', 63.1791, -12.0745, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowgoose30e17', 'kate.howell5e48@example.com', '$2b$12$kZRlE0.TWSWPtXdqlT6jpuirrWn3sx4CPRUk8kf226TsHtEtgC4Dq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kate', 'Howell', 'female', 'homosexual', '1996-05-21', 'Hi, I''m Kate and I love meeting new people!', 'Unknown', 9.8642, 65.5419, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicsnakeb329', 'soren.rohrsdc57@example.com', '$2b$12$8hpuEZvdhbPKKrAiQczhau.EIawUtGlY8oD1ZFKbxV8EYZeJDbLG6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sören', 'Röhrs', 'male', 'heterosexual', '2005-02-28', 'Hi, I''m Sören and I love meeting new people!', 'Unknown', -61.5194, -62.9171, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpanda908375', 'gerfried.pusch12bb@example.com', '$2b$12$VzluWWkYU/pEsySQS86DDORdvE8o5tYqkQT5h203vEsU79uCgtjtu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerfried', 'Pusch', 'male', 'homosexual', '2006-06-27', 'Hi, I''m Gerfried and I love meeting new people!', 'Unknown', 83.5126, 25.1402, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallpeacock0ff7', 'ashley.marshall5fcf@example.com', '$2b$12$HewdndNyEgIPyBUCjikPKOR0eCGQm6L07xztw3bkPMSAxC2NpBWjK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ashley', 'Marshall', 'female', 'heterosexual', '2006-06-20', 'Hi, I''m Ashley and I love meeting new people!', 'Unknown', 74.7531, 44.2153, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostrich8b8e', 'fernando.holscherf9e4@example.com', '$2b$12$mZhJUp9DtnF4fTVnrTeIx.WOSjRyAfPsvukNyYXxPtR8bESwmbC3y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Hölscher', 'male', 'bisexual', '1989-03-27', 'Hi, I''m Fernando and I love meeting new people!', 'Unknown', -44.5232, 128.9697, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organickoalac5ad', 'luz.moyae283@example.com', '$2b$12$ePxILMpRmLHCAR9EjYlqROPu2uH61ANHHz8RdV4QuhUr/IAF7qljW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Moya', 'female', 'bisexual', '1994-02-22', 'Hi, I''m Luz and I love meeting new people!', 'Unknown', 30.2379, -28.2134, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biggoose580e667', 'damaris.steinmetzfd28@example.com', '$2b$12$oOWAkCIbmVI1Tzlwa2HaQuXXTBHRDfJ1vT1qnXcthjhAlSpk80ZQ.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Damaris', 'Steinmetz', 'female', 'homosexual', '1993-09-07', 'Hi, I''m Damaris and I love meeting new people!', 'Unknown', 62.9817, -51.1405, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyrabbit9bc6e', 'clara.reyf7fb@example.com', '$2b$12$6ZOm544.WRLN6/HIJSXR9.jJU47g2Ggn3I9VxzR4/iqy3GRwRONJm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clara', 'Rey', 'female', 'heterosexual', '1997-11-10', 'Hi, I''m Clara and I love meeting new people!', '茫崖市 མང་ནེ་གྲོང་ཁྱེར།', 37.7278, 92.3009, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplegorill9300', 'valentine.martinez3edd@example.com', '$2b$12$inBfbmPBRoUftuso.1rf0uMnAEfesnBP0B59X.lrfNz4z01i0reny', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valentine', 'Martinez', 'female', 'heterosexual', '1989-07-26', 'Hi, I''m Valentine and I love meeting new people!', 'Unknown', -45.8825, -134.5689, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat171ebe4', 'lya.renaud1461@example.com', '$2b$12$Le7xq9adOSKju7Ks6/ifmOETmSIacvj2ZpmJzm0v9LmDhIbHBIRke', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lya', 'Renaud', 'female', 'heterosexual', '1999-05-06', 'Hi, I''m Lya and I love meeting new people!', 'Unknown', 67.4448, -123.473, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happylion6343d88', 'faith.jamesdb02@example.com', '$2b$12$jaZUK8X4nrOjIAw85W8vNOXYFZlbqxe.RplBwKlGRvaN5V1A9S0NO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Faith', 'James', 'female', 'bisexual', '1995-08-18', 'Hi, I''m Faith and I love meeting new people!', 'Unknown', -77.8401, -36.2621, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenduck12ae1d', 'julia.deschampsadb8@example.com', '$2b$12$/ooEgWPT07TIl5CBVrrIMOzW00zfoqukpPzhb6rh2Y.E9NuPT7sF6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Deschamps', 'female', 'bisexual', '1991-12-05', 'Hi, I''m Julia and I love meeting new people!', 'Unknown', -12.1164, -50.8852, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowpeacoc9511', 'joshua.bernard45a7@example.com', '$2b$12$5vOyz.EJt0gM0aYkOrIoA.3CsMrQI6pPh2K8ulCnxFIrWUTmjZYgS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Bernard', 'male', 'bisexual', '1986-04-19', 'Hi, I''m Joshua and I love meeting new people!', 'Unknown', -50.7162, 121.7826, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybear5834f65', 'allison.lawrencece03@example.com', '$2b$12$QN2nbH2/9fmVz79cDZXPh.D88XSqkBoUbSOqIghbVqrKl//KJgANe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allison', 'Lawrence', 'female', 'homosexual', '1975-12-19', 'Hi, I''m Allison and I love meeting new people!', 'Unknown', -57.1081, 74.9602, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redlion4746e5b', 'cecil.mason3195@example.com', '$2b$12$o67MAVn6LwBBBuda.xqFzOIEEi9alleEA7Q2V7PzcaSRZ/pdjCXpK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Mason', 'male', 'homosexual', '1991-04-24', 'Hi, I''m Cecil and I love meeting new people!', 'Unknown', 51.2559, 53.9358, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinycat976e040', 'hans-michael.waldmannaa83@example.com', '$2b$12$pyphUnMV7990mBBFPvIlNuIoglQ/SicE3GEnST/46SD.uVpfoQDmS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Michael', 'Waldmann', 'male', 'heterosexual', '1983-01-19', 'Hi, I''m Hans-Michael and I love meeting new people!', 'Unknown', -64.4084, -169.1049, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemouse18d0d', 'roxane.legallc126@example.com', '$2b$12$Gm7oQ.HuZP15JES6qvbL8.Cngv98s.d/bFNR96wA2NKbwyvkV07zi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roxane', 'Le Gall', 'female', 'bisexual', '1983-08-22', 'Hi, I''m Roxane and I love meeting new people!', 'Unknown', -25.0305, 117.7078, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfish9320069', 'ruth.fricke6da8@example.com', '$2b$12$tyrHJf8iX.Y5U8KdRdQkyeTyz.j1Ax.wPGo6PynHlAigtslg2EYpS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruth', 'Fricke', 'female', 'heterosexual', '2004-09-07', 'Hi, I''m Ruth and I love meeting new people!', 'Unknown', -25.6584, 73.7628, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenkoala66bc7e', 'michelle.davidsonfc65@example.com', '$2b$12$e8FHE5yXIkfviRxmY6TCbufyZL.oJZNCJD568/wwQM9YDH02b1/7m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Michelle', 'Davidson', 'female', 'homosexual', '1999-02-06', 'Hi, I''m Michelle and I love meeting new people!', 'Unknown', -36.2586, 79.6346, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmouse391206', 'brooklyn.king0479@example.com', '$2b$12$6Lmn3mWA32mXpPwDK3N0jeqwsqc5dlKPyydUhC/18ldymIkxc8qX2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooklyn', 'King', 'female', 'bisexual', '2003-05-07', 'Hi, I''m Brooklyn and I love meeting new people!', 'Unknown', -10.8527, -26.1826, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf1717344', 'beverley.martinezb12e@example.com', '$2b$12$F0w1k0KOndtnGVxj1bpPeee6KwvbOsR/PuQWEi0ZHCKxDKESZuMfq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beverley', 'Martinez', 'female', 'bisexual', '2001-03-09', 'Hi, I''m Beverley and I love meeting new people!', 'Unknown', 29.1627, -14.1227, 'https://randomuser.me/api/portraits/women/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyleopardf9b3', 'sandra.perezbe76@example.com', '$2b$12$w6i3TuUx3HRjVIDhP5iAB.e5RzTV7Ip7lgFawEgdWcY/SeDm0mgaG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandra', 'Pérez', 'female', 'bisexual', '1991-11-24', 'Hi, I''m Sandra and I love meeting new people!', 'Illizi', 26.3724, 8.9026, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish685ee38', 'gabor.lutze520@example.com', '$2b$12$NwVnoSRmEps7cDy4Y8zTR.hDvG4E6qTS9dgdMaIL2TYazBI/ZmSki', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabor', 'Lutz', 'male', 'homosexual', '1999-08-29', 'Hi, I''m Gabor and I love meeting new people!', 'Unknown', -26.9851, 10.3436, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigelephant125e7', 'leah.mckinney54be@example.com', '$2b$12$/ZvbGeRMOo8X2tI3IoGiBuG.6a1GSbAqKas19Fbrx3YeIyxHbUnLa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Mckinney', 'female', 'bisexual', '2006-06-08', 'Hi, I''m Leah and I love meeting new people!', 'Unknown', -43.9864, -11.452, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat6483dff', 'eve.legallb816@example.com', '$2b$12$ToI17ysqV9jZ8uXtLRl1vO8wuk0sssrwvuvu2BusAgMSkZplsxRou', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eve', 'Le Gall', 'female', 'bisexual', '1980-04-09', 'Hi, I''m Eve and I love meeting new people!', 'Unknown', -69.1624, 55.82, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redostrich491c85', 'donna.jones85cb@example.com', '$2b$12$rCN.RqmLzAR6HWFyvROgdOiesfIPade7jZqDS988bE9z8aUk8NLba', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Donna', 'Jones', 'female', 'bisexual', '1980-07-13', 'Hi, I''m Donna and I love meeting new people!', 'Unknown', -46.1873, -153.1384, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterf1e58', 'alicia.nicolasf478@example.com', '$2b$12$3vyCIhwDm25ucHBkWzlUkuGfbKnAG2QUV6rOF88CL9ycrermmN4.C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alicia', 'Nicolas', 'female', 'bisexual', '1975-12-24', 'Hi, I''m Alicia and I love meeting new people!', 'Unknown', -9.4919, -19.7606, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazytiger585db12', 'julio.barnettb077@example.com', '$2b$12$j5GLWL7JwQCTyyyv35VJCu5ozPGUSUX4xutRhpjZnTknu2AHbLyQK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julio', 'Barnett', 'male', 'bisexual', '1992-01-10', 'Hi, I''m Julio and I love meeting new people!', 'Unknown', 64.3058, -0.529, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenbear593f279', 'fabien.jeanc828@example.com', '$2b$12$/9JrJ1F5D5VQN2ra8UM/mu5T73l1aErm6AAjm3IeI18tfom3riA3K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fabien', 'Jean', 'male', 'bisexual', '1984-05-03', 'Hi, I''m Fabien and I love meeting new people!', 'Unknown', 71.0759, 109.5116, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacktiger358f89', 'hector.menard5aee@example.com', '$2b$12$voz/30h/QF4.04vQAov8cuNxu4nQZy0afMqr5vTEmuhUoI9gj5bB2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hector', 'Menard', 'male', 'bisexual', '2005-05-10', 'Hi, I''m Hector and I love meeting new people!', 'Unknown', 24.2932, 36.0437, 'https://randomuser.me/api/portraits/men/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicswan3e46e', 'silvia.vega4e35@example.com', '$2b$12$HNJ5mi7bTQwQMtdK.0NhKu/ks2mgVVhMUxXf5ThzzTgv0d/CPMtZK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silvia', 'Vega', 'female', 'heterosexual', '1984-05-04', 'Hi, I''m Silvia and I love meeting new people!', 'Unknown', -56.0742, -57.8122, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbird858259f', 'lana.legallbe5d@example.com', '$2b$12$Q1i6MD0lv8MmQ23MHW9MJezpIZqVQUpXnyvGOUNUJyC7J31Sk96ZG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lana', 'Le Gall', 'female', 'bisexual', '2000-12-21', 'Hi, I''m Lana and I love meeting new people!', 'Unknown', -45.1095, -151.9871, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplepanda3df28', 'justin.vargas47e2@example.com', '$2b$12$D5fKOoEVE9Y1Ha0ZOkw1eexGr8K7aLdv7CAhnyMHs6YVUUnrpIKXu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Justin', 'Vargas', 'male', 'homosexual', '1994-06-17', 'Hi, I''m Justin and I love meeting new people!', 'Unknown', 53.4793, -116.8976, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalltiger344416', 'otto.romerc383@example.com', '$2b$12$Emr7aG5pcF.0iV7WNwMnbuLmlbqU/Go9NAL8UTX9FRDEfqBKTRd5C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Otto', 'Römer', 'male', 'bisexual', '2001-06-12', 'Hi, I''m Otto and I love meeting new people!', 'Unknown', -72.1366, -89.31, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeercacf1c', 'laly.robert210e@example.com', '$2b$12$K7iUIOEINjRVbyjJx/Tm8u4yH6v59J67ic3yDbf1h2ueFlzePQvoK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laly', 'Robert', 'female', 'bisexual', '1977-10-31', 'Hi, I''m Laly and I love meeting new people!', 'Unknown', -85.2713, 158.5768, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmeercat558a', 'coline.durand8fc9@example.com', '$2b$12$euJ6X/q3AkGB2Cn8YWxLtuuvvL42jCdxCJqEa6HsyM9dO55nMUtlq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Coline', 'Durand', 'female', 'homosexual', '1999-05-11', 'Hi, I''m Coline and I love meeting new people!', 'Unknown', 13.5014, -129.4242, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifullad3253', 'stephanie.stanley1de6@example.com', '$2b$12$lG9vjzlIU2wTyM..TNAvVOuvGXEOC5jKEJSRLGtEy1QcG5O.Z1sBi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stephanie', 'Stanley', 'female', 'heterosexual', '1975-07-24', 'Hi, I''m Stephanie and I love meeting new people!', 'Unknown', 43.2384, -103.6014, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfish1aa03', 'veronica.carmona1f55@example.com', '$2b$12$If/pDfy3b7hU5aEiXQtpAeDiYCDQg8Srq.LFA2nxSw21X6.dMsNDC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Verónica', 'Carmona', 'female', 'bisexual', '1991-06-12', 'Hi, I''m Verónica and I love meeting new people!', 'Unknown', -21.3933, 123.4566, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishkoala7c7', 'renate.stark732a@example.com', '$2b$12$EzabBqcl2c/KBdBs8SikjelNC8bopL4B2ACQGLGYBYs7eWDliMPKu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Renate', 'Stark', 'female', 'homosexual', '1998-07-30', 'Hi, I''m Renate and I love meeting new people!', 'Unknown', -41.0545, -166.3417, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluezebra2806aaf', 'ismael.perez059f@example.com', '$2b$12$26sj8Q9Ezfc0QSYfVkLVaeGIdM9g2s1KhphbIkf8UWsTVV5hsG2HC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ismael', 'Pérez', 'male', 'bisexual', '1996-04-17', 'Hi, I''m Ismael and I love meeting new people!', 'Unknown', 12.0815, 36.3962, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazycat3584a6c', 'katie.soto1740@example.com', '$2b$12$/eEmwN4U0tXFvpARB.vmYOD1B0xhfVY80yPaR6sgm8OKqp3TzCDke', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katie', 'Soto', 'female', 'bisexual', '1976-09-26', 'Hi, I''m Katie and I love meeting new people!', 'Unknown', -70.9236, 93.7389, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyladybuge3f8', 'damien.rey384e@example.com', '$2b$12$O.u0J2ABew6RY1cVLxSmBu/yarW7kAHCamzkukW6hI9cx5tzDzJc6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Damien', 'Rey', 'male', 'bisexual', '1982-04-21', 'Hi, I''m Damien and I love meeting new people!', 'Unknown', -75.3209, 40.0277, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazycat9851b9d', 'noe.martinez672a@example.com', '$2b$12$0NzmX7nqYiNkrPQs8gY52eAKhAhvYndzdRNlwwnLaFzwUU2EOY.Gi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noe', 'Martinez', 'male', 'heterosexual', '1995-12-15', 'Hi, I''m Noe and I love meeting new people!', 'Unknown', 21.2218, -171.256, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadswan726ba93', 'carla.wiese48fd@example.com', '$2b$12$W6zauJfF9.rFTo/K5khvue4FRVXNh81EPBDNKXslNJx8xf8NF5KjO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carla', 'Wiese', 'female', 'heterosexual', '2006-08-03', 'Hi, I''m Carla and I love meeting new people!', 'Unknown', -55.0638, 14.9172, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redleopard6756f3', 'cecil.piercee44d@example.com', '$2b$12$uv/jME7CtOjU2aeAIEFK7u0MgsWvAwk/r0ZnXFnx9dxpE3voqXski', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Pierce', 'male', 'bisexual', '1991-01-27', 'Hi, I''m Cecil and I love meeting new people!', 'Unknown', 0.8387, 88.2935, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishcat2fcfd', 'theo.lucas1f34@example.com', '$2b$12$yvPA7kmSfzGsMZ728OGFlOuvWRnhk8fj4H9gop7mTATYCNkKrnoqu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Théo', 'Lucas', 'male', 'bisexual', '1976-11-26', 'Hi, I''m Théo and I love meeting new people!', 'Unknown', 85.0788, -128.1762, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigrabbit44743e7', 'marion.perez8bca@example.com', '$2b$12$6/hEWg6/OxhCTIkwLI8lOezjRbhTrjH2cflAgLDsJXzDP9wEKyvcq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marion', 'Perez', 'female', 'homosexual', '1983-08-28', 'Hi, I''m Marion and I love meeting new people!', 'Unknown', 25.6953, -58.4665, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenmouse574461', 'mark.davidsona67d@example.com', '$2b$12$piexle5RG5gPLINmCk3RguRuA6HUg1LS4MLJa2WZbcm.mPleQi3Cm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mark', 'Davidson', 'male', 'bisexual', '1982-05-21', 'Hi, I''m Mark and I love meeting new people!', 'Unknown', 73.3548, -163.178, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish3162a7d', 'andrea.charles8820@example.com', '$2b$12$U3kqeS.MmMjmzsUcscyd9.wM.65VyPuP1OrCN/nsdmWU/iY3/UIbW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andréa', 'Charles', 'female', 'bisexual', '2004-12-30', 'Hi, I''m Andréa and I love meeting new people!', 'Unknown', -31.6784, 3.449, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear124b272', 'francisco.lozano231b@example.com', '$2b$12$F91IQDBwx3kgiyUc0OdxM.Z/XeJt5EKVLyPQbVAaFbGNtm6GpHmH6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisco', 'Lozano', 'male', 'homosexual', '1999-05-20', 'Hi, I''m Francisco and I love meeting new people!', 'Unknown', -8.749, 170.4772, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemouse31af4', 'chloe.gonzalezc760@example.com', '$2b$12$XTBvEDlTfX0E0e/BXRHQS.glVssB8GliX/jHW45GF4u.PcCxcWyeW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloé', 'Gonzalez', 'female', 'heterosexual', '1990-06-19', 'Hi, I''m Chloé and I love meeting new people!', 'Unknown', 88.1924, 60.2194, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleoefbd', 'amandine.bourgeois4fdb@example.com', '$2b$12$THfpf2E6LcEkAnzfJJlGOeONqmxvGc5qMatQB5f1n6w9A3XK2.ssS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amandine', 'Bourgeois', 'female', 'homosexual', '1999-01-28', 'Hi, I''m Amandine and I love meeting new people!', 'Unknown', -4.0137, 163.6718, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrylion9409dd3', 'romane.gaillardea81@example.com', '$2b$12$Wz32EPf.ZTfOdxcR0SW4veywM6KxfFONgUpH5dtqh2Mv4HtHGWWUm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Romane', 'Gaillard', 'female', 'heterosexual', '1988-08-22', 'Hi, I''m Romane and I love meeting new people!', 'Unknown', -40.3055, 67.6669, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redduck1112e16', 'marion.kennedy1cd3@example.com', '$2b$12$vQMtBQva5bCKhTFrB6z20.PNb01S.0BJsBn6xl6TNVsslxiKTtoKy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marion', 'Kennedy', 'male', 'bisexual', '1976-10-23', 'Hi, I''m Marion and I love meeting new people!', 'Unknown', 54.5807, -15.2878, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyzebra42437a', 'marlene.halec469@example.com', '$2b$12$xgvYtUjNw4HME8QsyY4vae3ARTrSOfuu5jREapUI5dCR5IZPBV4rm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marlene', 'Hale', 'female', 'homosexual', '1990-06-04', 'Hi, I''m Marlene and I love meeting new people!', 'Unknown', 40.742, -51.9099, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinypeacock6e731', 'riley.williams773b@example.com', '$2b$12$QbKESv4LKNSSy0h9CCOSrObD6EXCBZiwJYm6V13HOGHslCorrCxpO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Riley', 'Williams', 'female', 'homosexual', '1999-04-25', 'Hi, I''m Riley and I love meeting new people!', 'Unknown', 88.7982, 149.8257, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermouse75afc', 'debra.cunninghambf80@example.com', '$2b$12$I6p515.CSji0j5z/Uvo4uOdQmQzCapvKUQ8wXGF8dPr/3RO.N9eO6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Debra', 'Cunningham', 'female', 'heterosexual', '1992-12-09', 'Hi, I''m Debra and I love meeting new people!', 'Unknown', -37.6002, -96.5098, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifuldog699d', 'lorena.hidalgo36a2@example.com', '$2b$12$Ue5rHksC3pl7wf7YA9rpO.T1nwuqumFyMBDostdbiKfNzbBnbWkfy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorena', 'Hidalgo', 'female', 'bisexual', '1990-12-21', 'Hi, I''m Lorena and I love meeting new people!', 'Unknown', 36.134, -116.201, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangepanda30d6d', 'rocio.vidal9a41@example.com', '$2b$12$mqGWuB/GfhfkWRrkmp4WbO3MfMF1.vavbIcNla01tG9qqfSixfPoS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rocío', 'Vidal', 'female', 'heterosexual', '1993-01-09', 'Hi, I''m Rocío and I love meeting new people!', 'Unknown', -49.9745, -158.9773, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug81e727', 'vanessa.ward471d@example.com', '$2b$12$fy1/4vzd0D.7OYyyc9ooZOc5UahHn.GkbXl/TVGmvv.xXVVQ8NXDq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanessa', 'Ward', 'female', 'heterosexual', '1981-04-18', 'Hi, I''m Vanessa and I love meeting new people!', 'Unknown', 25.4589, -82.9553, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyswan630afa4', 'debra.diaz40e4@example.com', '$2b$12$8Evhr.pX0aaRsilMqQzQouwFoCwXoCdeK1WE027pHa9V37NZOkMuK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Debra', 'Diaz', 'female', 'heterosexual', '1978-02-17', 'Hi, I''m Debra and I love meeting new people!', 'Unknown', -8.2738, 86.3661, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpandab7c9', 'jessie.montgomerybd87@example.com', '$2b$12$rtpQedJSG.ntzxVHYo9JPOR8XHoJrM6asz.5LHU7fzQ1UYTWYexRq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jessie', 'Montgomery', 'male', 'homosexual', '1999-04-18', 'Hi, I''m Jessie and I love meeting new people!', 'Normandia', 4.1009, -59.8495, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinymouse494e221', 'seth.roseca96@example.com', '$2b$12$7s7Q3lQsuUx/QoBEyU3eYe4NK1CyRyTESF8gc57fW12UihGCDAl8q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Seth', 'Rose', 'male', 'homosexual', '1975-09-13', 'Hi, I''m Seth and I love meeting new people!', 'Unknown', -60.1281, -79.1948, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrylion760f0e8', 'elisa.ibanezf1bf@example.com', '$2b$12$7CpgrN0jmlKtCzQklAFc0.Jk/.buPMtwQgUWRUMxOyr73uLOmDtkG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elisa', 'Ibáñez', 'female', 'homosexual', '1988-04-25', 'Hi, I''m Elisa and I love meeting new people!', 'Unknown', -9.8176, 97.7712, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat67807bd', 'asuncion.rojasd679@example.com', '$2b$12$ANNkSvIvbYhvDNCknxVbLOv3VQgKfmZx9RXe/T/c4iJ1Q8x1OClC.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Asunción', 'Rojas', 'female', 'homosexual', '1987-10-17', 'Hi, I''m Asunción and I love meeting new people!', 'Unknown', 71.1162, 127.6631, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog558f164', 'joan.hernandez51e0@example.com', '$2b$12$ZI3IQ5gT.OF6fLauUXSZru2mmN3ZNNii5D2RGxzV.ci3cbypb30dW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joan', 'Hernández', 'male', 'bisexual', '1979-08-30', 'Hi, I''m Joan and I love meeting new people!', 'Unknown', -36.3847, -42.6738, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbird58996d6', 'oceane.roger99a7@example.com', '$2b$12$ZrOmrOUsfVsAEq1POCRri.QbfAZlOgNqW1slOn0wk3vQANMYztO4e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Océane', 'Roger', 'female', 'bisexual', '1990-03-12', 'Hi, I''m Océane and I love meeting new people!', 'Unknown', 37.6994, -65.8786, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavytiger6068a7', 'chiara.rey4ca1@example.com', '$2b$12$7VBPDFFMtdiAMxai0DRdW.RxhbNSlhn8e3urMwloyLfUFupjq93wi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chiara', 'Rey', 'female', 'bisexual', '1993-09-30', 'Hi, I''m Chiara and I love meeting new people!', 'Unknown', 77.3791, -6.7214, 'https://randomuser.me/api/portraits/women/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishwolfc7ae', 'melissa.peters1c5e@example.com', '$2b$12$LBsiO3GV5bOjw2BB4orlA.bfcgWprtU/JMjkgyIcK73iM3UPl52WK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Melissa', 'Peters', 'female', 'heterosexual', '1989-02-27', 'Hi, I''m Melissa and I love meeting new people!', 'Unknown', 67.3528, -84.2942, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbutter7e2a', 'edit.tews24b6@example.com', '$2b$12$jGS6dFg2HvXkDWUMSYJmwemCHQ6nF.uH/MikS6zgLGBAVVtscrJqi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Edit', 'Tews', 'female', 'homosexual', '1995-08-26', 'Hi, I''m Edit and I love meeting new people!', 'Unknown', 73.7814, -175.4124, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgoose2093080', 'marcel.kamp6be5@example.com', '$2b$12$iMPkIMwqhMP9wGAS9elbO.lE/1co0yN5KeCJx4L26d9ttY540R1ym', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcel', 'Kamp', 'male', 'heterosexual', '1986-12-09', 'Hi, I''m Marcel and I love meeting new people!', 'Unknown', 70.2055, -28.4547, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfish25ecf3', 'ron.ruff0f5a@example.com', '$2b$12$wZ9cIvVtBFXeP.1vKvOi9eCZl64BufW2pPnGY8ZOJtvgy58CPMbey', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ron', 'Ruff', 'male', 'bisexual', '1997-05-26', 'Hi, I''m Ron and I love meeting new people!', 'Unknown', 16.4863, -31.1488, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger226a95', 'antonie.dudekb1e5@example.com', '$2b$12$PJotuBFljpwpixvSoey5muSSmKItiHuXsCZCyA1HbAjseGnEX0tmy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Antonie', 'Dudek', 'female', 'homosexual', '1983-06-01', 'Hi, I''m Antonie and I love meeting new people!', 'Autazes', -3.8987, -59.5905, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackkoala51830f', 'cory.gilbert0d20@example.com', '$2b$12$7MmJpac/np21ivTaARIb1u8lx7t5ph6/OiggT.gofHzjsw4p8aZR.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cory', 'Gilbert', 'male', 'homosexual', '2003-11-02', 'Hi, I''m Cory and I love meeting new people!', 'Unknown', -34.5115, -154.5039, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish910519f', 'raymond.vasqueze5f7@example.com', '$2b$12$EEK1q2Rf4jQxozg7SVUj1uEUUYbbMegyp/G6K7gBxK37NT5dQGKzu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raymond', 'Vasquez', 'male', 'homosexual', '1979-02-07', 'Hi, I''m Raymond and I love meeting new people!', 'Unknown', 88.2895, -69.415, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish148adb', 'vicente.jimenez1902@example.com', '$2b$12$aIq8WtHVEhu4C3M7kDArDeDoQ3ADvjE2O.z0g.Yk4skIwWezi8dg.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicente', 'Jiménez', 'male', 'heterosexual', '1998-03-26', 'Hi, I''m Vicente and I love meeting new people!', 'Suomussalmi', 64.8586, 28.9994, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadostrich107eb0', 'pedro.thomas20eb@example.com', '$2b$12$qfi80kGdVleZjvhUeALgXuRLMq/4xku3q4BejpmEDtbB1J9.1JoYi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pedro', 'Thomas', 'male', 'homosexual', '1985-06-07', 'Hi, I''m Pedro and I love meeting new people!', 'Unknown', 85.0795, 152.3484, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavygorilla9cff', 'jackie.kuhnf012@example.com', '$2b$12$rEp3bKtWu1cGQvTPbpDyveElgNfcOEoEAHKWroIbWGhNB/Y4nG4e6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jackie', 'Kuhn', 'female', 'bisexual', '1999-01-24', 'Hi, I''m Jackie and I love meeting new people!', 'Unknown', 85.4315, -6.9202, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbutterflyd48f', 'hans-jorg.zobel58a4@example.com', '$2b$12$HkAApYIh7bUMsQ6Jzjf1HuAyAUXhpwI/Lzs5eF.6H1MonIDb56WHO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Jörg', 'Zobel', 'male', 'bisexual', '1985-03-19', 'Hi, I''m Hans-Jörg and I love meeting new people!', 'Unknown', -83.3023, 79.3245, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadlion394c5a8', 'mae.olivier0ce7@example.com', '$2b$12$sxwTOvdoRd4mwfDkUlq3DOsg7SJxTBtQ.jI/xJfknigEOF6Fqcf2u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mae', 'Olivier', 'male', 'homosexual', '1991-07-12', 'Hi, I''m Mae and I love meeting new people!', 'Unknown', 37.6856, -114.3841, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbutte9e46', 'suzy.kuhn16b1@example.com', '$2b$12$YF0qcWpGMLjWMVAMS0GAze3ZBGvcQDPbTpITIyax2x2jmvQy2L8CW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Suzy', 'Kuhn', 'female', 'heterosexual', '1994-02-04', 'Hi, I''m Suzy and I love meeting new people!', 'Unknown', -14.3549, 125.6756, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldengoose77e7e', 'helena.martin5a1a@example.com', '$2b$12$0/sgSRbIcf9/lAyME8tpFOh1c1pyakesvG74m/PSIBQiHkX04ozKm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hélèna', 'Martin', 'female', 'bisexual', '1983-06-25', 'Hi, I''m Hélèna and I love meeting new people!', 'Unknown', 50.0912, 116.4638, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvercat66653c9', 'lino.henry74b1@example.com', '$2b$12$iAynMz6lYc..v/.55.1Af..0X6JxP8w7wbq06n42Hpd2ttXeTdq6G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lino', 'Henry', 'male', 'heterosexual', '2006-10-20', 'Hi, I''m Lino and I love meeting new people!', 'Unknown', 6.4099, -89.2591, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfrog487f9', 'alicja.haring3068@example.com', '$2b$12$Qcj5RfN2Arf/OilMobKwxOM0pFD4dCa8iIIsMbCURmyi6chipGqtq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alicja', 'Häring', 'female', 'homosexual', '1985-05-12', 'Hi, I''m Alicja and I love meeting new people!', 'Unknown', 8.8157, -31.2072, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyduck7438e65', 'harriet.kiefere188@example.com', '$2b$12$kLmLOLmesqUZ4rYoEXGdVuNOpvkSQagLKMiZe5TkCJf5AFCH3ePIu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Harriet', 'Kiefer', 'female', 'bisexual', '1989-06-06', 'Hi, I''m Harriet and I love meeting new people!', 'Unknown', 88.4514, 54.04, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbir6238', 'halil.kindermann44a9@example.com', '$2b$12$JsotmL557ZgmlZCBLmYkY.IhRmdvBNZo81Rqe1caMzM5vwazz37ju', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Halil', 'Kindermann', 'male', 'heterosexual', '1999-03-26', 'Hi, I''m Halil and I love meeting new people!', 'Unknown', 31.0725, 150.8235, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog674e5b6', 'louis.millse7f2@example.com', '$2b$12$wLdCHvXvTPNdxOA4EvGaf.GwvM0xtp5MHzOpAIWW8kMCw3pGu//BC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Louis', 'Mills', 'male', 'heterosexual', '1987-10-21', 'Hi, I''m Louis and I love meeting new people!', 'Unknown', -47.5783, 168.4939, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacksnake2201c0', 'maria.ortiz59a2@example.com', '$2b$12$mndjOxY2UwwN0vSL0UDV6uSzYYC88Ng/u0inwbuAow/JyCVaDco8m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'María', 'Ortiz', 'female', 'homosexual', '1984-07-30', 'Hi, I''m María and I love meeting new people!', 'Unknown', -60.7048, 137.077, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpanda9811a7', 'loic.leclercqc253@example.com', '$2b$12$vbeM/Hew8p0gmxiKmVqAZeDlX84dl5v6Y5WcSbx6eJzwOHhpqFP3i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loïc', 'Leclercq', 'male', 'bisexual', '2003-08-10', 'Hi, I''m Loïc and I love meeting new people!', 'Unknown', -67.114, 82.9932, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse5584be', 'karsten.noltebaed@example.com', '$2b$12$sFPTtXCGM3ndmy23hjYNKeqCZBKQYOA.XJm1QNSI8huVfFFzu4qYC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karsten', 'Nolte', 'male', 'bisexual', '1992-03-17', 'Hi, I''m Karsten and I love meeting new people!', 'Unknown', 26.5733, 40.3445, 'https://randomuser.me/api/portraits/men/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgorie626', 'mya.guerinf57a@example.com', '$2b$12$C9Yr5IaelzrfHBoRRBSPyOP7sVvoEQWcqbk.dUzdRo3nWCdMOvyj2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mya', 'Guerin', 'female', 'heterosexual', '1998-06-11', 'Hi, I''m Mya and I love meeting new people!', 'Unknown', 63.4743, 71.194, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird408da00', 'victoria.castilloa0ab@example.com', '$2b$12$2Ylp7moWhUw74Wm/qB6io.ng9/ZlQxloKudCzOrzIe13l1RYhG.FC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoria', 'Castillo', 'female', 'homosexual', '2004-01-31', 'Hi, I''m Victoria and I love meeting new people!', 'Unknown', 68.0089, -147.6946, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog389e882', 'joshua.roche335d@example.com', '$2b$12$euoH9GosA0e7CkUnv5q6.elW6uSgw59joIXAQ8ijeB2PchUti4CwW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Roche', 'male', 'heterosexual', '1983-05-23', 'Hi, I''m Joshua and I love meeting new people!', 'Vila Velha', -20.4154, -40.3321, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackcat735606b', 'katherine.thompson5c28@example.com', '$2b$12$KxzcadGOsjK0AcZCLv6oZuEktHZRV3X6afszYLm448wqkjLM7AvAy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katherine', 'Thompson', 'female', 'heterosexual', '2003-06-09', 'Hi, I''m Katherine and I love meeting new people!', 'Unknown', 11.4257, -97.1267, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyostrich8619', 'yvonne.stanleyf553@example.com', '$2b$12$ZcjnJ/aK4.mJixYl.Oo.lOxT.yLMujh4Jrxf6dcR2kToEs82rgX.C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yvonne', 'Stanley', 'female', 'homosexual', '1986-03-24', 'Hi, I''m Yvonne and I love meeting new people!', 'Unknown', -74.0064, -94.9529, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion28712b9', 'sofia.gallegoeecc@example.com', '$2b$12$jW/OoiY3vXNg6fZb2QdCVe7kvx/Isnw40.trJ1N7UGkHz2XsfMH9C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sofia', 'Gallego', 'female', 'bisexual', '1985-10-04', 'Hi, I''m Sofia and I love meeting new people!', 'Unknown', -3.1795, -126.9817, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulfro9dcb', 'hauke.stange69cc@example.com', '$2b$12$1xMAvpQ8lfKkREhDwNL5QOpYSWMHcXlPUN.5O7O3BKtGWXg5Jb5IW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hauke', 'Stange', 'male', 'bisexual', '1980-07-24', 'Hi, I''m Hauke and I love meeting new people!', 'Unknown', 2.8232, -41.8351, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownleopard6570', 'lukas.dufourb4c3@example.com', '$2b$12$ztUna0YHyjZ89g9uKrguAeDgMhbUeaFUd/uw1Snzvw5eTjmvTfmkq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lukas', 'Dufour', 'male', 'bisexual', '2005-06-22', 'Hi, I''m Lukas and I love meeting new people!', 'Unknown', 51.6442, 83.6394, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicduck80903', 'bessie.evanseefd@example.com', '$2b$12$q4DLspkyB2Tn.MuuWgCIt.q4pAxJlJMoxltmAHrey/og62j4UhDHe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bessie', 'Evans', 'female', 'bisexual', '2006-06-05', 'Hi, I''m Bessie and I love meeting new people!', 'Unknown', -48.3589, -28.5753, 'https://randomuser.me/api/portraits/women/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeswan773b7d', 'danielle.hayesa7fc@example.com', '$2b$12$f5cbjrPRO4b6PKr4Q66Nre34sssr9NuuwucaXBOOFAHntuyzXcnBO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Danielle', 'Hayes', 'female', 'homosexual', '1986-06-01', 'Hi, I''m Danielle and I love meeting new people!', 'Unknown', -80.6193, -176.7139, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck54045b6', 'yvonne.mckinneyb0ee@example.com', '$2b$12$AKDj4puCjT0aR0i68.8rN.ZIbqQfinOIoSGTGhftHBPfR0wa6eZXS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yvonne', 'Mckinney', 'female', 'bisexual', '1975-06-26', 'Hi, I''m Yvonne and I love meeting new people!', 'Unknown', 7.4102, 96.0914, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebird85289ac', 'mario.pereze183@example.com', '$2b$12$G5SXZs3lqm4BL/HMpdVreuI2UBwdbdAq0SnyJ3ZsHqxqNXiAoD7Oi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mario', 'Pérez', 'male', 'bisexual', '1996-04-10', 'Hi, I''m Mario and I love meeting new people!', 'Unknown', 36.8841, 8.8259, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyelephan28e4', 'nathan.colin5d85@example.com', '$2b$12$W6Zc8wTm0HEIIrEs0RM7OeXU243qz3iNYeYWwPfrgI8aBavHb/YMC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Colin', 'male', 'heterosexual', '1998-12-15', 'Hi, I''m Nathan and I love meeting new people!', 'Unknown', -23.1191, 136.9345, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemeercat5785f', 'matteo.sanchez2aa5@example.com', '$2b$12$pWGMjD5w4ECS4aLB5Pv5eOAmeUvg/xi.FuCfQ3c1fWaY.2MySNkx.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Matteo', 'Sanchez', 'male', 'heterosexual', '1986-07-14', 'Hi, I''m Matteo and I love meeting new people!', 'Unknown', -50.7156, -147.2293, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbut0e79', 'francisca.morenoc808@example.com', '$2b$12$jKJ3F8bcxKaJcyLe4gI9OefSlbAdB8Yuz4Bc3BSeDq0/TU7r5idOe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisca', 'Moreno', 'female', 'bisexual', '1993-01-12', 'Hi, I''m Francisca and I love meeting new people!', 'Unknown', 89.5016, -68.7559, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpanda732ff', 'janett.helmkedea1@example.com', '$2b$12$ox7gF32WXaQug4Lxr3l8SuZZt0Uebyn0AgdwKrjrLSeqyleaOmDYy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Janett', 'Helmke', 'female', 'bisexual', '2002-08-01', 'Hi, I''m Janett and I love meeting new people!', 'Unknown', 8.5073, 167.8017, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegorilla88493', 'marc.welchcec7@example.com', '$2b$12$rL6LEApy81KfbPHnnBn/eOLs0oIlATKJQCJz2szlFlpJ1mfaY7MhK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marc', 'Welch', 'male', 'bisexual', '2004-09-08', 'Hi, I''m Marc and I love meeting new people!', 'Unknown', -53.3029, -108.4522, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownsnake36ab9c', 'stanislaw.krogerf9d0@example.com', '$2b$12$fZcyKbe4bNbIeX7mNnmewuko0nCEVDoflJDEc4hZAbLx9EMx18Qoi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stanislaw', 'Kröger', 'male', 'homosexual', '2003-04-29', 'Hi, I''m Stanislaw and I love meeting new people!', 'Unknown', -32.6703, 157.7537, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbear31338e', 'aubin.mathieu1e3e@example.com', '$2b$12$DkkPKveKkZCBNKX6ZFMNWuw7qD27/iIUR9DjshMrqhmOzIwQKa.Iu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aubin', 'Mathieu', 'male', 'heterosexual', '1981-02-22', 'Hi, I''m Aubin and I love meeting new people!', 'Unknown', -64.3002, 78.7857, 'https://randomuser.me/api/portraits/men/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitecat790455b', 'eva.parra7d99@example.com', '$2b$12$g1CTAkTI0NZMjXjHipW7weLlP.qUFHEtBjFJEUwDIbtv9ehjmrEdm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eva', 'Parra', 'female', 'homosexual', '2005-01-19', 'Hi, I''m Eva and I love meeting new people!', 'Unknown', -61.4501, 30.3483, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear354c0ed', 'ruthild.priese9f7@example.com', '$2b$12$Z3bZM/FjEBFCune/vEopMexLIKm.B4OoT0VXfAUPHalPKRjAsQZm2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruthild', 'Pries', 'female', 'heterosexual', '1978-05-21', 'Hi, I''m Ruthild and I love meeting new people!', 'Unknown', -66.1993, 11.3129, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishwolf4ab8', 'mar.ortega524a@example.com', '$2b$12$lzZ.OnQZQ0TDlgsYiBJ6funHbNVyZ1R0HH5mYsEaLCo.1jF0WKWHG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mar', 'Ortega', 'female', 'bisexual', '1985-10-05', 'Hi, I''m Mar and I love meeting new people!', 'Unknown', 17.1519, -159.415, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear2497667', 'estelle.dupuis16c9@example.com', '$2b$12$0UhULTTB9dmLdceRjO7cou5TjQj6I4jyec.s6vGGNaGyaHjNDJL1W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Estelle', 'Dupuis', 'female', 'bisexual', '1983-01-17', 'Hi, I''m Estelle and I love meeting new people!', 'Unknown', 70.0019, 161.1337, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebutterc226', 'alex.rodriguezbe5b@example.com', '$2b$12$1S61YB.2wBBo.YfnKlOBlOtRycUwG8QNBCcvydjzyj0rlgt.1KBja', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Rodríguez', 'male', 'heterosexual', '2006-05-26', 'Hi, I''m Alex and I love meeting new people!', 'Unknown', -5.7554, -18.1661, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyzebra235169a', 'betti.fickb3df@example.com', '$2b$12$/q2nUh/HWWkFmPdhGjCXAePvFpjLGJIxc3SuBIEUSyddfHysYfxe6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Betti', 'Fick', 'female', 'bisexual', '1979-05-26', 'Hi, I''m Betti and I love meeting new people!', 'Unknown', 5.5724, 49.1618, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitekoala96b3b2', 'denise.andersonc87b@example.com', '$2b$12$ro7e10wwlIQFIijCvFDC5eXOuXG71xNbPqtLOz5T2GzvFkifteMvC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Denise', 'Anderson', 'female', 'homosexual', '1998-09-02', 'Hi, I''m Denise and I love meeting new people!', 'Unknown', 6.7743, 53.0593, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinymeercat25023', 'catherine.warda734@example.com', '$2b$12$dd4mgp4R0QeY3zDX9jAnt.jkx23q7xorq3IsrQ1nlqMYKKUOZ0KPu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Catherine', 'Ward', 'female', 'bisexual', '2003-12-15', 'Hi, I''m Catherine and I love meeting new people!', 'Unknown', 32.737, -41.0744, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplebird224672', 'fernando.ortiz23e4@example.com', '$2b$12$yTeaB3y6Q9ryxuqtGTNIMuAN2EbDFo0AEbRdGTb5swYYc/zVtebLG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Ortiz', 'male', 'bisexual', '1977-09-08', 'Hi, I''m Fernando and I love meeting new people!', 'Unknown', 42.0816, 51.6942, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happywolf347a81a', 'borja.moyac85d@example.com', '$2b$12$PgX4ZNP6LUZ5VU.DcKB6BuiSQK4LMtiqJLCGLsUY6VSsZo3yW//ZC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Borja', 'Moya', 'male', 'bisexual', '1990-10-03', 'Hi, I''m Borja and I love meeting new people!', 'Unknown', -59.5441, -137.7406, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallleopard398e', 'arturo.benitez8fa5@example.com', '$2b$12$iroSeurhna2TyCt4kZoJmumSsSD5a2XtML/SuUGZxK8UG7kv/Bl6.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arturo', 'Benítez', 'male', 'heterosexual', '2006-06-11', 'Hi, I''m Arturo and I love meeting new people!', 'Unknown', 1.7638, -164.0733, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose7c2ec', 'noemie.lefebvree6c8@example.com', '$2b$12$MYGkioH1J43KrCHFEaqL2OR7aYQLdveInDubFuOsa8kCxpBiFC342', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noemie', 'Lefebvre', 'female', 'homosexual', '1980-06-13', 'Hi, I''m Noemie and I love meeting new people!', 'Unknown', -64.9566, 121.1812, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazybutterfla707', 'marc.carrasco2e58@example.com', '$2b$12$CrFGXRiWO4qjrMc7vwv.DOtIWsxqXlVB7nMI.Yq.9Nu94rcj2IjL2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marc', 'Carrasco', 'male', 'homosexual', '2003-03-17', 'Hi, I''m Marc and I love meeting new people!', 'Unknown', 53.2923, -136.3243, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteostrichd9a2', 'javier.carrascof010@example.com', '$2b$12$SaMA68aWsSDS5Irdbgh1nOiQqOMwfky7mAJCEeq2rq9G1RWyeBldm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Javier', 'Carrasco', 'male', 'heterosexual', '1993-05-07', 'Hi, I''m Javier and I love meeting new people!', 'Unknown', 6.9137, -163.0779, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryrabbit49f7e', 'edwin.ritschel851f@example.com', '$2b$12$72PuN66Xp/AwTW6oRyrvwuCVo293mjMWHIQMopYdUTGDCrVnlAnHK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Edwin', 'Ritschel', 'male', 'homosexual', '1998-11-08', 'Hi, I''m Edwin and I love meeting new people!', 'Unknown', 63.8012, -11.8416, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrich2f11', 'arne.jorgb4b3@example.com', '$2b$12$LUK5nG0FbBfJ.h1d1SEnR.ip/7To7z8q2DdkxCD4R1FDC44JcnM4S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arne', 'Jörg', 'male', 'homosexual', '2001-11-20', 'Hi, I''m Arne and I love meeting new people!', 'Unknown', 82.5736, 173.675, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownfish812d867', 'belen.castrob6c3@example.com', '$2b$12$.DBo0EXS7sjZlnMMvy3ageTiDP/mZCLVKI.dSHEZlxO5HAI3uuOKK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Castro', 'female', 'bisexual', '1988-06-18', 'Hi, I''m Belén and I love meeting new people!', 'Unknown', -45.2876, -68.1933, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala62993', 'heike.volkel89ac@example.com', '$2b$12$UdD6f3aFlUchGz0Q1/wDiep45XJ11dP5T4sy7fsxi3YISy6jZIaOe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Heike', 'Völkel', 'female', 'heterosexual', '1979-05-28', 'Hi, I''m Heike and I love meeting new people!', 'Unknown', -27.2634, -153.6305, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybutterfl57b3', 'victoria.ward02a3@example.com', '$2b$12$RsQUhyZvsTvfQTFMOBwJLuabjDo81oZFDzAfi0pS23UpxDR7Pnn4e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoria', 'Ward', 'female', 'bisexual', '1993-11-02', 'Hi, I''m Victoria and I love meeting new people!', 'Unknown', 47.5992, 147.0425, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowladybu8434', 'wieland.ewertf652@example.com', '$2b$12$Mp1XH4OjeGO9kSw2btIUhuPQNQ4Tza35X1ZplppqTU6KqZrdSAU3i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wieland', 'Ewert', 'male', 'heterosexual', '1979-05-13', 'Hi, I''m Wieland and I love meeting new people!', 'Unknown', 69.6757, 7.89, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion5664a5b', 'belen.estebanf432@example.com', '$2b$12$m4y4x0d9GxwdmjYGd1iLVu5nGU09zJNCUyDS0HXk/9m/idOFp7oim', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Esteban', 'female', 'bisexual', '1987-05-30', 'Hi, I''m Belén and I love meeting new people!', 'Unknown', -65.2429, 79.4115, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishfrog039d', 'hans-albert.pawlowskif719@example.com', '$2b$12$0jzwylV4qS/OOwwlRwLfIuBXdV9zXYgzWOAz0yn.hEMjlrGAd8/jW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Albert', 'Pawlowski', 'male', 'bisexual', '1990-04-13', 'Hi, I''m Hans-Albert and I love meeting new people!', 'Unknown', 0.9955, -89.2555, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug41fdcf', 'jose.caballero1663@example.com', '$2b$12$8GBWnEJuiz0AD3nn3udX/eQnCGfGTMNkG18T7R1yL1nvJHZkWuNFW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'José', 'Caballero', 'male', 'heterosexual', '2003-12-02', 'Hi, I''m José and I love meeting new people!', 'Unknown', 41.6522, 175.9528, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyfish31710de', 'lorena.martinez86ed@example.com', '$2b$12$SWfpB9QTsWMKXJzk349s8eY7/G2fWs1gH9MYmBavePY1JIAQikB.O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorena', 'Martínez', 'female', 'bisexual', '1979-12-30', 'Hi, I''m Lorena and I love meeting new people!', 'Unknown', -35.6769, 113.3761, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenrabbit4169f', 'arnd.lau40b0@example.com', '$2b$12$6EtSBEqFWNHLKmjHW2NypOLhxL6MYfD1sKCXYi8yzs9q53tmnuMUi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arnd', 'Lau', 'male', 'bisexual', '1999-04-13', 'Hi, I''m Arnd and I love meeting new people!', 'Unknown', 68.7745, -148.7765, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefish119612', 'rebecca.merk611f@example.com', '$2b$12$2bez.L5br/BsEjowHkfkSeI7Nn90cuXAm.Edo1HK4WWQlNu5qqh3G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rebecca', 'Merk', 'female', 'heterosexual', '2004-01-04', 'Hi, I''m Rebecca and I love meeting new people!', 'Unknown', 66.2999, 53.1311, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf570a4c3', 'hanae.lambertf24d@example.com', '$2b$12$7LWnfN1mxllLNMADam79a.Q4Es2H1UE/UwwxZCUHsWoFf0cnr9Bii', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hanaé', 'Lambert', 'female', 'homosexual', '1979-08-29', 'Hi, I''m Hanaé and I love meeting new people!', 'Unknown', -31.7378, 47.3817, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercat2c34', 'samantha.carr9c0b@example.com', '$2b$12$rejTv85jResrt.CUJ/Wypey3e5ep.lYLtpiXAB91yEdvfGvWgg7wi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samantha', 'Carr', 'female', 'heterosexual', '1994-10-23', 'Hi, I''m Samantha and I love meeting new people!', 'Unknown', 61.968, -58.3888, 'https://randomuser.me/api/portraits/women/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear280a021', 'tomas.vicented293@example.com', '$2b$12$wS.o076aRAsrIfQfkoo5cOx5uqP49zi.ilNSVIJde.9luwvB7PQzO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tomas', 'Vicente', 'male', 'bisexual', '1990-03-22', 'Hi, I''m Tomas and I love meeting new people!', 'Unknown', -65.7743, -134.0673, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happydog1367f03', 'clarisse.marchand7c13@example.com', '$2b$12$liPcBnEybVmzWDKylLC43eEjgyWWymEYgS3pJdNuWNBZgcpaUybGi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clarisse', 'Marchand', 'female', 'homosexual', '1996-10-28', 'Hi, I''m Clarisse and I love meeting new people!', 'Unknown', 74.6753, 65.8924, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiterabbit53105', 'petar.beermann00f3@example.com', '$2b$12$ve.Y7mAVEaxeu/p7VsffEugh9ae78CrQYpAjN6Cbpgn8K8V7vX9am', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Petar', 'Beermann', 'male', 'homosexual', '1983-11-21', 'Hi, I''m Petar and I love meeting new people!', 'Unknown', 11.0384, 157.1562, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueswan5743b2c', 'leandre.petit050f@example.com', '$2b$12$uWycQH2p7K8Jik0zO99wUuE.bwQi.bwzZtnWZ1A1LAxYq1Sy/mI52', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léandre', 'Petit', 'male', 'heterosexual', '2002-12-04', 'Hi, I''m Léandre and I love meeting new people!', 'Prainha', -1.7449, -53.4715, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck1553700', 'sophia.hayes98be@example.com', '$2b$12$K2BrZhm.upt7IQtRAer8X.tszyTniiMUVBoL3fsyJyBWyaqFypC.G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophia', 'Hayes', 'female', 'heterosexual', '2000-01-09', 'Hi, I''m Sophia and I love meeting new people!', 'Unknown', 75.9694, -31.9057, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbird61033b', 'joaquin.sanchez9ec3@example.com', '$2b$12$MNniMOnqLxeRG8otcRo.ZOEUiL3A6Zq5.0nDCk9AU6ewPH/e2dGA.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joaquin', 'Sánchez', 'male', 'bisexual', '2006-03-16', 'Hi, I''m Joaquin and I love meeting new people!', 'Unknown', 32.9407, -37.7933, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog55355e4', 'daniela.gildae9@example.com', '$2b$12$D74tRb0mDErEW/ggjIHx0uhCXYuW2IzFViQGq.xy0NcDhnm4HqsZ6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daniela', 'Gil', 'female', 'bisexual', '1985-06-04', 'Hi, I''m Daniela and I love meeting new people!', 'Unknown', 31.8615, 13.8511, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostrichf6e8', 'hansgeorg.schulke55ed@example.com', '$2b$12$iKO9M0HxvPdA1J6vYN0iHuvfaaCf6cYCwi6wxQdQdaKJcjAoxoawO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans Georg', 'Schülke', 'male', 'homosexual', '1995-10-28', 'Hi, I''m Hans Georg and I love meeting new people!', 'Unknown', -10.7706, 21.2916, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldengoose114f3', 'nadine.merk3705@example.com', '$2b$12$M0Bj..ujCqnW04qGbSpuQ./Yw209PrZHItEFOWgxNmaqjMvBGW9Zu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nadine', 'Merk', 'female', 'heterosexual', '1995-02-16', 'Hi, I''m Nadine and I love meeting new people!', 'Unknown', -1.3057, -109.7867, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiceleph3f59', 'cecil.jenkinsd10e@example.com', '$2b$12$9bd0YoEmIJaZJ5RR4PciYuGv3CMGkRA2e9XnA1jMP.P1IwSLfsmfy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Jenkins', 'male', 'heterosexual', '2004-05-03', 'Hi, I''m Cecil and I love meeting new people!', 'Unknown', -70.7079, 27.4258, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpanda5396a', 'mae.roberts1f74@example.com', '$2b$12$ErUQRfIq5TbpTLkBQIcuneUXikTgx39A6lbkDizlZpZmaVqQyEDn2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mae', 'Roberts', 'female', 'heterosexual', '1985-06-17', 'Hi, I''m Mae and I love meeting new people!', 'Unknown', 66.3994, -118.9534, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyelephant044c', 'sybilla.siemersf0ae@example.com', '$2b$12$OptxuJljD9FlvcfH/azxWu27q8ToaziakSHgSeeE6tkWtSXBcSTu.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sybilla', 'Siemers', 'female', 'heterosexual', '1994-01-03', 'Hi, I''m Sybilla and I love meeting new people!', 'Unknown', -85.3953, 177.283, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear6660a76', 'annerose.schrammce04@example.com', '$2b$12$MZPSrGdajlXJ9cLUfzgy0OLPBMkQhGe68e9RxsR.0.VTfivfNFs9e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annerose', 'Schramm', 'female', 'bisexual', '1992-12-07', 'Hi, I''m Annerose and I love meeting new people!', 'Unknown', 27.4229, -50.4959, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger1739c7', 'eloane.legrand7374@example.com', '$2b$12$9Hxdd75xz48kq7HkXa0Qq.W9BGmu.FF.iUTVV0tYUrjTVuls9w0tG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eloane', 'Legrand', 'female', 'homosexual', '1980-04-04', 'Hi, I''m Eloane and I love meeting new people!', 'Unknown', 87.2661, 124.7626, 'https://randomuser.me/api/portraits/women/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmeerd9f1', 'loris.fournier128f@example.com', '$2b$12$wuuOW1Y4uK0x.1XkahjG2OT.IXPG0LsmP1htPfTvwUBtfJKnuAkCi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loris', 'Fournier', 'male', 'homosexual', '2006-10-30', 'Hi, I''m Loris and I love meeting new people!', 'Unknown', -12.2878, 100.1764, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog5946813', 'carl.clark29c6@example.com', '$2b$12$CpLfQIzP.pLMLCo2fJEtmeANvdMU5KMWcBwurdzMOrEuh6ldOm53y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carl', 'Clark', 'male', 'homosexual', '2005-09-30', 'Hi, I''m Carl and I love meeting new people!', 'Unknown', 54.5395, -9.6046, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverswan6802cc', 'magda.schoningb5df@example.com', '$2b$12$iH2R1/VcssMCdXUFsoCTwuy8BGRvqr6TOL7tjEOB9CTsIYyxb.PAu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Magda', 'Schöning', 'female', 'homosexual', '1975-05-09', 'Hi, I''m Magda and I love meeting new people!', 'دهستان فرومد', 36.3793, 56.5897, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyostrich3bdac', 'leonard.rodriguezf1a7@example.com', '$2b$12$aFrUKcF6kD5LAiAg2Dzkj.Y6FwVLmujRDf1zToVe/GTSF11zwenP6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léonard', 'Rodriguez', 'male', 'bisexual', '1993-09-15', 'Hi, I''m Léonard and I love meeting new people!', 'Unknown', 87.0104, -81.356, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmous9442', 'judy.weaverdd5a@example.com', '$2b$12$UWqRdcpxzm6GIIKeYylpN.i3VAX8/kgfqpnuT9Hwsw18HJiLuiK72', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Judy', 'Weaver', 'female', 'bisexual', '1997-05-01', 'Hi, I''m Judy and I love meeting new people!', 'Unknown', -7.3527, -171.3641, 'https://randomuser.me/api/portraits/women/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra747f966', 'herlinde.schunemannda87@example.com', '$2b$12$wVi2Vhs3ayU9PDB.XgVEfu/bb99E.f2T1KaBq0ZQsgBGbggScgqKC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Herlinde', 'Schünemann', 'female', 'homosexual', '1984-09-28', 'Hi, I''m Herlinde and I love meeting new people!', 'Unknown', 32.6448, -76.4594, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverrabbitd395', 'alexander.halla82d@example.com', '$2b$12$3dPDvcsR71t.q.864ILPsetxT/Njay/XJYDEsADqECFjUxtcxRvDK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexander', 'Hall', 'male', 'heterosexual', '1980-03-07', 'Hi, I''m Alexander and I love meeting new people!', 'Unknown', -81.3968, 91.9787, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpandda52', 'oceane.marchand324f@example.com', '$2b$12$QnKIcMkX.rHfY2YOKORt1el7Rmkcq2fHGIBPtqSEFNIRRmV9kdGmS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Océane', 'Marchand', 'female', 'heterosexual', '2000-10-25', 'Hi, I''m Océane and I love meeting new people!', 'Unknown', 23.8203, -33.6699, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverelepha7024', 'dorota.jurgensa1e3@example.com', '$2b$12$EyL1HXOd0f1LrpCVF/gU9eHrBT7EsrUFp9bXH4V.qH7bITjVfucom', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dorota', 'Jürgens', 'female', 'heterosexual', '1977-04-23', 'Hi, I''m Dorota and I love meeting new people!', 'Unknown', 86.1903, 89.1797, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybu5367', 'ruben.reyesba6a@example.com', '$2b$12$TJYjtZyv7lhlH02xcya5c.gW7rUwp56ZnTH1j1bh27S7AmpZZQ.3a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Reyes', 'male', 'heterosexual', '2005-05-04', 'Hi, I''m Rubén and I love meeting new people!', 'Unknown', -3.1021, 157.7632, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostrichf05c', 'juri.manzbd8d@example.com', '$2b$12$.soyKvbL/e7lrjrY639cceiLyuw/mUuAkSPNBkmXuWNLc13TqhDYi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juri', 'Manz', 'male', 'homosexual', '1992-12-17', 'Hi, I''m Juri and I love meeting new people!', 'Unknown', 85.718, 14.9164, 'https://randomuser.me/api/portraits/men/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplelion12380c', 'anita.wiegand8422@example.com', '$2b$12$gZ3fZmKEmwMpTdhONCYa1OxeYozmH1VPJp7fJQuxDVQOYoDyDL5HS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anita', 'Wiegand', 'female', 'heterosexual', '1987-09-24', 'Hi, I''m Anita and I love meeting new people!', 'Unknown', -54.6546, 154.2617, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyleopard6107', 'julio.simpson96e8@example.com', '$2b$12$pjy2sRK1iKnyp7.GDjO/heuYxyRRtleqMH00FisKQZMWF1sU8UzKa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julio', 'Simpson', 'male', 'heterosexual', '1994-02-15', 'Hi, I''m Julio and I love meeting new people!', 'Unknown', -62.7477, 138.6815, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleswan99afd4', 'alexandra.lefebvre8ecd@example.com', '$2b$12$EYittUuqjMNBJyQs49hyhOSG0ydWaaHGQJmVYpECMK9FrMAT0K.ya', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexandra', 'Lefebvre', 'female', 'homosexual', '1999-05-27', 'Hi, I''m Alexandra and I love meeting new people!', 'Unknown', 12.0354, -163.0727, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpeacoe764', 'pablo.ramirez848c@example.com', '$2b$12$9zk8o6QNV3a9AWGZsxAZaePL6Tt82qZfRvnaRpPCWHGkuE4UXApOy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pablo', 'Ramírez', 'male', 'bisexual', '1995-08-15', 'Hi, I''m Pablo and I love meeting new people!', 'Unknown', 63.8919, 169.7112, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackrabbit38d0d', 'vanessa.daviescb45@example.com', '$2b$12$Llh8xM8rBerLj/a.fXmhE.16tPxh7rHWTxrZRboxInT71ZtIHrez6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanessa', 'Davies', 'female', 'homosexual', '1989-03-16', 'Hi, I''m Vanessa and I love meeting new people!', 'Unknown', -88.9207, -75.0975, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrydog138e8fb', 'pedro.jenningseca8@example.com', '$2b$12$savVc9mGCEucZ7KcKNkfjOPmE5LNJwhKtT/dSDbXXSVKIuYd8E73u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pedro', 'Jennings', 'male', 'heterosexual', '1980-11-24', 'Hi, I''m Pedro and I love meeting new people!', 'Unknown', -22.329, -21.0584, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulsnade2f', 'juan.jimenezeae9@example.com', '$2b$12$tL69eMDduF.TaN87zWnIMeEyeFdi1Q4DPIJk0JjfrtZnvuBUjhHQe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juan', 'Jiménez', 'male', 'homosexual', '2006-11-24', 'Hi, I''m Juan and I love meeting new people!', 'Unknown', -39.077, 82.1649, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownrabbit9b6d6', 'hugh.cruz7368@example.com', '$2b$12$926Y1c/6xvEGwMhcYVsvw.vs125UHQYBtwSRs5tB28Mcv5UtuIzkC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugh', 'Cruz', 'male', 'homosexual', '1991-12-06', 'Hi, I''m Hugh and I love meeting new people!', 'Unknown', -1.9975, 15.5405, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallgorilla8dd2', 'ivana.maurer8f61@example.com', '$2b$12$QCU69HYC..AFQAm9iD9ObuMG8IgFrotc9DT681OR6xcn51QxnqTp.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ivana', 'Maurer', 'female', 'bisexual', '1991-06-24', 'Hi, I''m Ivana and I love meeting new people!', 'Unknown', -58.4109, 118.7956, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda7135ea7', 'concepcion.mora87b1@example.com', '$2b$12$qyXWkCBYM.Cjgp2HDnJiSu3mYG67Q6D/d2yW2wQK1/VnlP6wRlPW.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Concepción', 'Mora', 'female', 'heterosexual', '1997-09-28', 'Hi, I''m Concepción and I love meeting new people!', 'Unknown', 5.697, 146.5209, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happypanda39652e', 'encarnacion.duran2b49@example.com', '$2b$12$psnUORQUmAWrwSLQWmlqfOvEAaRMRWQdXyirISDN6SsIerpS/Q2M.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Encarnación', 'Duran', 'female', 'heterosexual', '1988-10-11', 'Hi, I''m Encarnación and I love meeting new people!', 'Unknown', -14.6976, 0.437, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadkoala1737eb4', 'zdravko.enke24b7@example.com', '$2b$12$bofXXDAQOi1qcoPzULaGM.I2m5nGbOLJEKUqr9gCvfcACw7R6kqn2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Zdravko', 'Enke', 'male', 'bisexual', '1997-06-26', 'Hi, I''m Zdravko and I love meeting new people!', 'Unknown', -36.2044, 17.6648, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbird848de14', 'adrian.hamilton9101@example.com', '$2b$12$aBbd09cAcfoHi/ps0YMgEe3wTt/G.K4E0e9lqBfeGCttkZv08Wqse', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adrian', 'Hamilton', 'male', 'heterosexual', '1982-10-20', 'Hi, I''m Adrian and I love meeting new people!', 'Unknown', 83.916, -102.4748, 'https://randomuser.me/api/portraits/men/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazydog889246c', 'liesbeth.hintze9168@example.com', '$2b$12$SwhU9micDTJfXbGIrTrbOeGzIzy.vm4NfCFaoHhzufkX2D11NtODK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Liesbeth', 'Hintze', 'female', 'bisexual', '1979-10-16', 'Hi, I''m Liesbeth and I love meeting new people!', 'Rivière-Koksoak', 60.5934, -74.3295, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpeacof761', 'clinton.butlerc332@example.com', '$2b$12$nBdK0tgt373PC7LP1KXV0O9yW3JeimE4dhIIAF26r9sKEhQnO.Gwi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clinton', 'Butler', 'male', 'homosexual', '1976-07-12', 'Hi, I''m Clinton and I love meeting new people!', 'Unknown', 17.471, 41.7666, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfish9a229', 'elena.gerard2b21@example.com', '$2b$12$lHmaWW.fV.auJ9fSa7JYC.uV8pYVmMWTMx8pH/2dX48u9g09x3gbe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eléna', 'Gerard', 'female', 'homosexual', '2006-12-13', 'Hi, I''m Eléna and I love meeting new people!', 'Unknown', 0.5262, -102.4385, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyladybugf60b', 'aaron.torresee86@example.com', '$2b$12$2m0k7TQkKDmlAjNXPHZnc.rYjYSCWQAPUd9IlnrPs4pCQkSsOQ/M2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aaron', 'Torres', 'male', 'homosexual', '1999-12-19', 'Hi, I''m Aaron and I love meeting new people!', 'Unknown', -18.9118, 175.0701, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtigec6a9', 'iker.castillo19a8@example.com', '$2b$12$PYvAtTqyJfNq5K31WGVrA.ned7b5h94iF2gwh0rkudt6wrLQJYzZO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Iker', 'Castillo', 'male', 'bisexual', '1998-12-31', 'Hi, I''m Iker and I love meeting new people!', 'Unknown', -74.1544, 154.1835, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat7954865', 'andree.vollmer70d7@example.com', '$2b$12$gjJuvnJdoG.LKRwtPpPq/uR.mvHQNKWK.nYatIO0ZJO38Cpd1VHEq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andree', 'Vollmer', 'male', 'heterosexual', '2002-12-04', 'Hi, I''m Andree and I love meeting new people!', 'Unknown', 32.2333, -168.0244, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse602efd', 'lilian.vincente632@example.com', '$2b$12$Sp/y4neazO33mZmK61.ytOqakmVCCtM7svlXQZ5OvW.qJk7lX59Uq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lilian', 'Vincent', 'male', 'homosexual', '2005-02-18', 'Hi, I''m Lilian and I love meeting new people!', 'Unknown', -34.9818, -4.7231, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmeercatecbc', 'emilio.nunezd69b@example.com', '$2b$12$yWMfdqu.P/wKuLJmgTMV.uE0Fo0fCSewvLqMRz5XiX6Hn/tKL.rUm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emilio', 'Núñez', 'male', 'homosexual', '1993-11-06', 'Hi, I''m Emilio and I love meeting new people!', 'ǁKhara Hais Local Municipality', -27.103, 21.9123, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greencat1151245', 'christopher.kelleyb2d0@example.com', '$2b$12$5M8xd3Fib58HNPc9lS911eT7/RVKXLEGqGX4c5xhQ6DaiV64tR/Ai', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christopher', 'Kelley', 'male', 'heterosexual', '1983-02-16', 'Hi, I''m Christopher and I love meeting new people!', 'Unknown', 16.7521, -118.6759, 'https://randomuser.me/api/portraits/men/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyswan150eee6', 'logan.bellf1d3@example.com', '$2b$12$S7/hUfbsMJlds3aTnif5Vue1j2eMaLtqQkW9D7fb/QUjByFGnuZIy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Logan', 'Bell', 'male', 'bisexual', '1989-01-20', 'Hi, I''m Logan and I love meeting new people!', 'Pranchita', -26.0375, -53.7439, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion952e7dc', 'karlheinz.mang51e9@example.com', '$2b$12$hMm.f9Dq1rtYODRYI4V8XuzcLSZx4UWBdQOwX5BS08o7oev3eqE1S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karlheinz', 'Mang', 'male', 'bisexual', '2003-11-11', 'Hi, I''m Karlheinz and I love meeting new people!', 'Unknown', -77.3867, 56.085, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion38480', 'julian.arnold26f9@example.com', '$2b$12$4E2qC1bymbRyLhZFNq9Lo.gkULpU6ELpJ0eBCVLHTqdESIu877vpi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julian', 'Arnold', 'male', 'heterosexual', '1982-12-26', 'Hi, I''m Julian and I love meeting new people!', 'Unknown', 61.2163, 117.8217, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazygoose467a735', 'art.graves1e93@example.com', '$2b$12$KJ8nO.CrPjRmOw.gczZAxe6s.iUHMeXZr1w3awHOUCnyDC8Cuvk8G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Art', 'Graves', 'male', 'bisexual', '1991-05-15', 'Hi, I''m Art and I love meeting new people!', 'Unknown', -29.1565, 97.5524, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf537989b', 'michele.ricefdc0@example.com', '$2b$12$K/zcKYGJIFNX03Tqjgyq1.Mpot.UaCsYdZ3ppfSpq09oGAAxUW6Uy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Michele', 'Rice', 'female', 'bisexual', '1985-01-04', 'Hi, I''m Michele and I love meeting new people!', 'Unknown', 80.168, -37.6479, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvercat8521784', 'antoine.fontaic698@example.com', '$2b$12$STnsqpmU00P6qqRppIbiR.9WttZ6bKjWrxjR/5i/kLmgM2LwErl3u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Antoine', 'Fontai', 'male', 'bisexual', '2006-06-16', 'Hi, I''m Antoine and I love meeting new people!', 'Unknown', 65.571, -22.7941, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadkoala3881974', 'morris.reed4311@example.com', '$2b$12$HXoqHHA.vyGUv5mFR8HHi.WACHeAe6RqG3q7Sh6Aj5eUcYBiYjfqW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Morris', 'Reed', 'male', 'homosexual', '1994-07-16', 'Hi, I''m Morris and I love meeting new people!', 'Unknown', -28.3376, -23.245, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyelephantc8da', 'margrit.burgerde60@example.com', '$2b$12$RItthPrKpm3YcQ1dXAOSW.WXpIkfJAZwbnH82y7wdQWq1i/tBspgu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Margrit', 'Burger', 'female', 'heterosexual', '1980-11-08', 'Hi, I''m Margrit and I love meeting new people!', 'Unknown', 57.6585, -87.0599, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog9243354', 'jake.nelsonc9f4@example.com', '$2b$12$y4QXY1.Qp0ndSV9nKSqhduY8cAfIcEk/g36/wIVbrYY2PFT.hA9Qm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jake', 'Nelson', 'male', 'bisexual', '2006-03-26', 'Hi, I''m Jake and I love meeting new people!', 'Unknown', -15.7913, 158.3749, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose36701e', 'andrea.cruzdd1f@example.com', '$2b$12$JfVpobN.VRXs/xZ/ALs0k.MLRxZ6b3HNtBSy1O.WC578v0J19Y/Vm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrea', 'Cruz', 'female', 'bisexual', '1981-04-18', 'Hi, I''m Andrea and I love meeting new people!', 'Unknown', -7.7175, -30.0259, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf2805cdf', 'danielle.edwards725d@example.com', '$2b$12$S9rgs3viIUpnDhx0Popvsu0vjVTAN8ffh3dvARg4Gri/ucJy6hk2a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Danielle', 'Edwards', 'female', 'heterosexual', '1976-02-01', 'Hi, I''m Danielle and I love meeting new people!', 'Unknown', -47.9705, 114.6488, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallostrich388b', 'gaetan.lefevre60ae@example.com', '$2b$12$akJiAcAggeqDcJL3CzKjDehdyt7PdWbqFXusHz8r1zOYY9HPlx7b2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gaëtan', 'Lefevre', 'male', 'bisexual', '1991-04-19', 'Hi, I''m Gaëtan and I love meeting new people!', 'Unknown', 67.4794, -102.7004, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish189674b', 'marcella.gartner9972@example.com', '$2b$12$aiNsPDZVbSW7d.lyeotkneutIpgZvTcDKP62XrFj0ViF/NVRQNgca', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcella', 'Gärtner', 'female', 'heterosexual', '2005-02-14', 'Hi, I''m Marcella and I love meeting new people!', 'Unknown', 16.25, -42.5164, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redmouse57521f6', 'mary.hollandbc6b@example.com', '$2b$12$d3YWTmbgjRr26dZTGECaSekmobUO2tMC2KBbwmnlDrkeEqqdReZ7e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mary', 'Holland', 'female', 'heterosexual', '1991-12-24', 'Hi, I''m Mary and I love meeting new people!', 'Unknown', -74.7774, -77.8319, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownwolf7007362', 'nils.garnierb100@example.com', '$2b$12$l906FlVIwutuHnpTsEZndO.2sOScgikmOTgeiM8xurxZLGAJJ/b3K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nils', 'Garnier', 'male', 'homosexual', '1982-06-08', 'Hi, I''m Nils and I love meeting new people!', 'Unknown', 18.3157, -148.1457, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog5230e6b', 'victor.perezf6c1@example.com', '$2b$12$UjGwj8liZRgSIXQt3O8wE.22EUtGsPSjy1YDUMcyGlDdHwBKQnkti', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Víctor', 'Pérez', 'male', 'bisexual', '1986-07-30', 'Hi, I''m Víctor and I love meeting new people!', 'Unknown', -84.7113, 178.288, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownswan336a215', 'carola.hennings4d74@example.com', '$2b$12$78Owip6MhqtZ5FGg5cIfueqFZpgdruANKOPU6aCOkm5ggDhfewAsG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carola', 'Hennings', 'female', 'homosexual', '2002-05-19', 'Hi, I''m Carola and I love meeting new people!', 'Unknown', 41.1258, -29.7629, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteleoparda8f6', 'nerea.rodriguez13a1@example.com', '$2b$12$C64laEoOBtrdeydNe96Wf.yc3sFeHHTiLJ92sLXHJ0gOpHi1prN6W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nerea', 'Rodríguez', 'female', 'homosexual', '1978-02-18', 'Hi, I''m Nerea and I love meeting new people!', 'Unknown', 65.473, -137.9298, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeswan56a94e', 'adelbert.kober7360@example.com', '$2b$12$5A1gzlcMjE6scGrec2G1OubNHy3BAw7vuAq4pBldp3KJuCKGP.Uii', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adelbert', 'Kober', 'male', 'homosexual', '2003-11-21', 'Hi, I''m Adelbert and I love meeting new people!', 'T5 R8 WELS', 46.0563, -68.813, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greencat5944833', 'cesar.medinaf8f1@example.com', '$2b$12$A36KqJJeUzzw1beNhwN8ReJqrFdxH6dXhnEvnPtzX.v/UwbJ95bOW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cesar', 'Medina', 'male', 'bisexual', '1982-03-07', 'Hi, I''m Cesar and I love meeting new people!', 'Unknown', -56.2847, 124.7151, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear513a59e', 'gabriel.alonso2948@example.com', '$2b$12$9pUfPbvCmrcAUz5jat3DNeWmbVlyNXwDi8XJPg1HGS/JubUw8qkcG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabriel', 'Alonso', 'male', 'bisexual', '1996-12-29', 'Hi, I''m Gabriel and I love meeting new people!', 'Unknown', -85.7635, -155.6178, 'https://randomuser.me/api/portraits/men/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyswan1056957', 'petar.knittel1e4c@example.com', '$2b$12$pEEL2coYEcVKT7ScxgHMkuIKWjQpMvAomq.nI3YrXO5vvPAIUuUme', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Petar', 'Knittel', 'male', 'heterosexual', '1981-09-23', 'Hi, I''m Petar and I love meeting new people!', 'Unknown', 6.8077, -108.8473, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenleopar6316', 'kayla.alvarez854a@example.com', '$2b$12$kR12Ukrw5aJrkIlbG7nfP.Km8CR/zaqPcw698hpqEq13w7SPWqADm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kayla', 'Alvarez', 'female', 'bisexual', '1994-06-22', 'Hi, I''m Kayla and I love meeting new people!', 'Abalessa ⴰⴱⴰⵍⵉⵙⴰ أبلسة', 22.0917, 2.668, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygorilla184b', 'kenzo.sanchezde54@example.com', '$2b$12$kMZTdyjRtvHZgHkEx0bCheT4JiWrdxou/eDMi9cHmGrgVGPsLWEZW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kenzo', 'Sanchez', 'male', 'homosexual', '1997-08-18', 'Hi, I''m Kenzo and I love meeting new people!', 'Unknown', -30.314, 159.0059, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadcat326a6ce', 'deborah.gregorye8a6@example.com', '$2b$12$7gbUmiZ6xPVe8F5JvgQUoe9RKKoTWp0NxJ1Z4aqrlsS7tLipYmyCG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Deborah', 'Gregory', 'female', 'heterosexual', '1988-08-02', 'Hi, I''m Deborah and I love meeting new people!', 'Funafuti', -8.5736, 179.17, 'https://randomuser.me/api/portraits/women/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybubb71', 'thomas.masona973@example.com', '$2b$12$Mn2BGyG.dY/uZe64IdtK1e02wy8CvkTehCLHelkIsMvd/kBBn3iPa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Thomas', 'Mason', 'male', 'heterosexual', '2000-02-01', 'Hi, I''m Thomas and I love meeting new people!', 'Unknown', -12.5164, -84.4847, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazydog2054a83', 'sylvana.behrends656b@example.com', '$2b$12$/yCclu0rXBnjQE1H2iuQ2eNEISr3MY37Wu.0itmXCI1OhaASgQn6a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sylvana', 'Behrends', 'female', 'bisexual', '2005-09-26', 'Hi, I''m Sylvana and I love meeting new people!', 'Unknown', -49.6714, -31.5358, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldensnake64b66', 'andrew.horton2270@example.com', '$2b$12$r2mJxiw.v9bM58wDYyzUWuJNqTD27EWiLMwftSwglXpBbUgrCc0xe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrew', 'Horton', 'male', 'bisexual', '1986-04-14', 'Hi, I''m Andrew and I love meeting new people!', 'Unknown', 49.113, -42.2723, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog6756ef', 'earl.simpsonaa85@example.com', '$2b$12$MWVz5HfKaK6TsA157mbUwe.Kxeq95kXMxZwJD4ThUrP60eD.9O2IO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Earl', 'Simpson', 'male', 'bisexual', '1987-11-16', 'Hi, I''m Earl and I love meeting new people!', 'Unknown', -4.9202, -151.7782, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf6637423', 'hans-h..schnitzerd43a@example.com', '$2b$12$/.SOziDeegsGKH37CCbM4O8CajwvKb3ej0NzxA9dmFrZjI3TjTS8u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-H.', 'Schnitzer', 'male', 'homosexual', '1975-09-04', 'Hi, I''m Hans-H. and I love meeting new people!', 'Unknown', -37.6405, 151.0595, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger81048d', 'rocio.vargas7cc2@example.com', '$2b$12$bsZovhFZmrYfOn.APLX0Q.TW.0XcIs9W/7wRhRpQXgd5PHRp1grEq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rocío', 'Vargas', 'female', 'bisexual', '1975-06-22', 'Hi, I''m Rocío and I love meeting new people!', 'Ngondeye', 9.1837, 19.2672, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose579ea3', 'marina.kurthbc40@example.com', '$2b$12$Wlo6hFBLlElsEwunCCiQBO51Wdq288orX.i59JkjtQGVQkWFjnfTO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marina', 'Kurth', 'female', 'bisexual', '1977-09-19', 'Hi, I''m Marina and I love meeting new people!', 'Unknown', 11.4365, -31.2582, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmous8ffc', 'max.meyerd21d@example.com', '$2b$12$0XD6Mu0VdWFHJ3LiLcCfaOBJWLCuhTm/uBeecl9VwgrhrGtWdSkta', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Max', 'Meyer', 'male', 'heterosexual', '1987-09-28', 'Hi, I''m Max and I love meeting new people!', 'Unknown', -32.9987, 133.604, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavycat5204b54', 'norman.thomas9ce5@example.com', '$2b$12$6DE562Fu/2.vblDtK2v.fum88ozDVC.Ftq2GjVl.dk5fTxTq./zPS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norman', 'Thomas', 'male', 'bisexual', '1985-06-19', 'Hi, I''m Norman and I love meeting new people!', 'Unknown', -60.2611, -97.585, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyfrog657c892', 'ricky.nelson83bb@example.com', '$2b$12$UTsGgo2Zqo/vl2juzSn1U.yvm64Whdul1PjA93GMN6FQsfEEdlEcO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricky', 'Nelson', 'male', 'heterosexual', '1984-09-08', 'Hi, I''m Ricky and I love meeting new people!', 'Unknown', 42.6129, 164.9167, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverpanda505e5', 'charlotte.francois288b@example.com', '$2b$12$jsi5.aGchKgzvwAhfxvLCuPR8TUrUFy5zdc3055o6wgByt3B.zYPK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Francois', 'female', 'bisexual', '1985-03-07', 'Hi, I''m Charlotte and I love meeting new people!', 'Unknown', -73.8804, -41.9597, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redelephant8c8ac', 'clementine.philippe635f@example.com', '$2b$12$HQ0De9CNNfv9WpsxYooyv.IUBaiOPqY5jsIWck1i5pa/m2OI0v4rO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clémentine', 'Philippe', 'female', 'heterosexual', '1998-03-04', 'Hi, I''m Clémentine and I love meeting new people!', 'Unknown', -49.6362, -64.4311, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger43e8d2', 'lisette.zeiler3531@example.com', '$2b$12$9yo5cFBAT6t9kKKCaJAYMO.5KisazCqQHYyUzCofa.2dJp/gn8cZS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lisette', 'Zeiler', 'female', 'heterosexual', '2002-01-07', 'Hi, I''m Lisette and I love meeting new people!', 'Kohiso', -5.1837, 154.5955, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicladybbbeb', 'carmen.vargasf32b@example.com', '$2b$12$0RstbhRHN4fCqZPQlw1lZ.qRPhFPkLKfq4/eWQ5LqS2x3JaEEo7T2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmen', 'Vargas', 'female', 'heterosexual', '2002-11-29', 'Hi, I''m Carmen and I love meeting new people!', 'Sule Tankarkar', 12.7098, 9.1763, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownwolf637ceb0', 'sophie.warren1cfd@example.com', '$2b$12$Be2i3rjjBIbr7YU8pZu35.t8sHT5lujcX554QNm1hGbp7XUEK4Pym', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophie', 'Warren', 'female', 'homosexual', '1999-10-20', 'Hi, I''m Sophie and I love meeting new people!', 'Unknown', 87.1803, 9.725, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadsnake409ec4a', 'mar.cortes9af1@example.com', '$2b$12$i19zKjNEtMvTIDZKN8OPlucpG1ljnMLxEgxeSaHXwjrWguUtFMUbi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mar', 'Cortes', 'female', 'bisexual', '1977-12-07', 'Hi, I''m Mar and I love meeting new people!', 'Unknown', -73.7601, 124.7032, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownlion47551e0', 'alex.louis2743@example.com', '$2b$12$HRP08XXv5GTOfHE27eK8EuYweKW8IJ5m9LqmI3wHZWhdIKyWWJs1y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Louis', 'male', 'bisexual', '1998-01-13', 'Hi, I''m Alex and I love meeting new people!', 'Mechara', 8.7802, 34.9414, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteladybuge49a', 'nicolas.mullere0da@example.com', '$2b$12$OHixcywF1yeZl/.bMQz3Refi2Uy82RPIVpZ4zO2myUHndqK/ObsRi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolas', 'Muller', 'male', 'homosexual', '1985-10-21', 'Hi, I''m Nicolas and I love meeting new people!', 'Unknown', -1.609, 179.3858, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpeacock256d', 'pauline.ahrens194f@example.com', '$2b$12$c.FNovodfTUcdamGmcGvGuYP9BjE4VXz4GuqqRmZO7nAQ0xntJsy2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pauline', 'Ahrens', 'female', 'homosexual', '1985-03-29', 'Hi, I''m Pauline and I love meeting new people!', 'Unknown', 88.9771, 30.2438, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowswan531009', 'carolina.kohn0148@example.com', '$2b$12$hiN5zXeuuhNrBP8o3A0iW../PK9yw1V.y9WMW9Cg5h63VEKSWfiTm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carolina', 'Kohn', 'female', 'heterosexual', '1995-03-17', 'Hi, I''m Carolina and I love meeting new people!', 'Unknown', -70.9533, -127.22, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala44704', 'wallace.morenob585@example.com', '$2b$12$jLY9jzAbmgDmP3cySfWf3OTPQxE6NkG.HkTU0r/v5hj5eh9/vEONy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wallace', 'Moreno', 'male', 'bisexual', '1990-11-17', 'Hi, I''m Wallace and I love meeting new people!', 'Unknown', 67.5446, -103.2601, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyleoparda35f', 'abbie.simmmons29f6@example.com', '$2b$12$VPCqLmo0CtXqrUVJWr72uOGthYmNnRJ2toCTWYtRb1u/CwunnXzmq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Simmmons', 'female', 'heterosexual', '1981-10-20', 'Hi, I''m Abbie and I love meeting new people!', 'Unknown', 77.2214, -69.077, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redzebra19239cf', 'felicia.holteaaf@example.com', '$2b$12$KyQ0pHZV.k0OcnqGds3Z1uaYNdGaOegCi.yTYVrYR3pQnT6z.ktBC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Felicia', 'Holt', 'female', 'heterosexual', '1992-05-17', 'Hi, I''m Felicia and I love meeting new people!', 'Unknown', 1.8409, 114.0907, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybird51229ae', 'leah.spencer2ce0@example.com', '$2b$12$atk1twyhFPJypVvZibhRUuhDFMwj3IuFSWfIcdtRagXMGgXy1/7.W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Spencer', 'female', 'homosexual', '1986-09-02', 'Hi, I''m Leah and I love meeting new people!', 'Unknown', 60.9258, -109.2525, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog92351d', 'julio.gallego89d1@example.com', '$2b$12$wIzj9xO36snvdxkUP6swE.psGIi1SRWm5vSLAGWqwnRRKjPMdJUWS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julio', 'Gallego', 'male', 'homosexual', '1982-02-16', 'Hi, I''m Julio and I love meeting new people!', 'Unknown', 3.7852, -80.2006, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion298c22b', 'knud.kohlera057@example.com', '$2b$12$wkwT0A4Cp3xbZeZSi/8aV.dNFNVudFRoXyOIF42s.YFflkX1Zh31.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Knud', 'Köhler', 'male', 'bisexual', '1986-01-02', 'Hi, I''m Knud and I love meeting new people!', 'Unknown', -77.4426, -115.9806, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyelephanc393', 'mahe.mercier7dcc@example.com', '$2b$12$ZQwhq90BV3dfq.wp1nGk.OsB3u81UAJLBKVhgKC6ZdC2DNhisFYdC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mahé', 'Mercier', 'male', 'heterosexual', '2006-02-10', 'Hi, I''m Mahé and I love meeting new people!', 'Unknown', -23.6321, 48.4741, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygoose34b451', 'jennifer.hornungb7b3@example.com', '$2b$12$n97ATHDzt7CPNoVc4dSxbOyGX7qYxLeYL0rz7Wc0bxj6yyKcFr/Ia', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jennifer', 'Hornung', 'female', 'homosexual', '1989-05-19', 'Hi, I''m Jennifer and I love meeting new people!', 'Unknown', -40.7197, -23.993, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug2444a0', 'june.silva91fc@example.com', '$2b$12$ifmBeN0AlF5OeJVp6bIRROYrSB8Je2U7OKTy4E5pHwpJUhNwMDZ1S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'June', 'Silva', 'female', 'bisexual', '1979-02-14', 'Hi, I''m June and I love meeting new people!', 'Unknown', 55.5008, 154.1844, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavydog291ccbe', 'eugenia.dominguez31c7@example.com', '$2b$12$lkSYrwBzXqTBydNTPVxQ3uwRBiwwLrx82ZWksGOb9TlohwB88cgI2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eugenia', 'Domínguez', 'female', 'heterosexual', '1984-12-22', 'Hi, I''m Eugenia and I love meeting new people!', 'Unknown', -30.2752, 97.3614, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger18db1d', 'bill.woods6f01@example.com', '$2b$12$XEzT0q8bXv9x2EsrMkXvCuM18eb.SZUuwNmHE8F7ENLZSRw0h3hZe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bill', 'Woods', 'male', 'homosexual', '1985-02-25', 'Hi, I''m Bill and I love meeting new people!', 'Unknown', -80.0565, -174.7565, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluelion202b12d', 'avery.cole48de@example.com', '$2b$12$RB/NlBXFkxH9s6VgJASCtuIZM2.xKgTsd2bZnaEDYnSf.1ckEPDlq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Avery', 'Cole', 'female', 'homosexual', '1978-06-15', 'Hi, I''m Avery and I love meeting new people!', 'Unknown', -29.5921, -63.5535, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallladybug2527', 'dylan.dumasd0af@example.com', '$2b$12$Lf3AlG3VWQRRtfmmzKTK..rKMPNK/HMm1hXQmu3aX.UqCpLjK.h1m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dylan', 'Dumas', 'male', 'homosexual', '2000-04-06', 'Hi, I''m Dylan and I love meeting new people!', 'Unknown', 87.0043, 17.8663, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadelephant7dc60', 'consuelo.morac0fc@example.com', '$2b$12$M9leIT4wjGEL1/Lhay2JyumSksPl8S2Qmec8VVotGNkAdm8.VhRse', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Consuelo', 'Mora', 'female', 'bisexual', '1975-08-09', 'Hi, I''m Consuelo and I love meeting new people!', 'Unknown', 72.2462, 21.9526, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngoose905d85', 'abbie.cunninghamb6d6@example.com', '$2b$12$sAgU40inR05cqe8Z2jswpe3eY.XTqwIybCokDbjaOfal5cMfLZES6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Cunningham', 'female', 'homosexual', '1997-04-09', 'Hi, I''m Abbie and I love meeting new people!', 'Unknown', -47.9413, 78.5866, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybutterfea0c', 'allie.flores92e2@example.com', '$2b$12$GerL0CM9jY7FI/ffC.pJ6OFFIVNf1Ai8fMafOBdvXPLjMjs0mCDve', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allie', 'Flores', 'female', 'homosexual', '1984-12-03', 'Hi, I''m Allie and I love meeting new people!', 'Unknown', 82.5347, -141.8274, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog9920e39', 'nellie.reynoldsa3d6@example.com', '$2b$12$8ufm5.iv5z/KQmQilXsSluTkCXgNwYlvU.27pzbrYO2Sn5MM26SXG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nellie', 'Reynolds', 'female', 'heterosexual', '2002-07-25', 'Hi, I''m Nellie and I love meeting new people!', 'Unknown', -41.915, 64.8318, 'https://randomuser.me/api/portraits/women/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowleopar5859', 'claire.pereza26c@example.com', '$2b$12$/b5jtO0jo5GB1UYSKsoT2OyA.h/L3wWBDMlpoLrm3UkMouLWjnAaW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Claire', 'Perez', 'female', 'homosexual', '1975-06-04', 'Hi, I''m Claire and I love meeting new people!', 'Unknown', 64.682, -17.6138, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemeercat847b', 'andrea.pierre3ae2@example.com', '$2b$12$i.mdmt7bhistygk.UhLaeukvQqzweX7P5.cljgtxJaohPzmh3fb6O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andréa', 'Pierre', 'female', 'heterosexual', '1990-04-26', 'Hi, I''m Andréa and I love meeting new people!', 'Moultonborough', 43.7149, -71.3268, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbear342d17', 'eduardo.sanchez68fa@example.com', '$2b$12$ieCcHEhv8Q/onzFBVD/1/ui4qO7O021MRD2jzjEwswQ9vTE4G6XLq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eduardo', 'Sánchez', 'male', 'homosexual', '1978-03-26', 'Hi, I''m Eduardo and I love meeting new people!', 'Unknown', 78.5142, -171.3413, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra5861d2c', 'liana.leibold9b2e@example.com', '$2b$12$xH35XV2GYT5ZDL6d.76VwOGyZ6g3eqSowLRCUacMpi2XhHnLjKeby', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Liana', 'Leibold', 'female', 'homosexual', '2001-07-05', 'Hi, I''m Liana and I love meeting new people!', 'Unknown', -1.1021, 20.0757, 'https://randomuser.me/api/portraits/women/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse292faa', 'jurgen.behringerfd94@example.com', '$2b$12$TVm/lWHRp5xfgFh1PoYc/uXSICd2cuzaY8NfFI0WbVHWcjodAEI4.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jürgen', 'Behringer', 'male', 'homosexual', '1989-08-22', 'Hi, I''m Jürgen and I love meeting new people!', 'Unknown', 73.3131, -157.0126, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinypanda413427a', 'luke.ruizea59@example.com', '$2b$12$RC.HQHOxd9x2otRKzRwmt.2Srylk8c5KmvJFccNqFWWKXz5EdImDq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luke', 'Ruiz', 'male', 'bisexual', '1990-02-06', 'Hi, I''m Luke and I love meeting new people!', 'Unknown', -47.781, -13.8448, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulzeb82df', 'sophia.dasilvae653@example.com', '$2b$12$zPIjihIcZJotP2/NeaoGauA0.G8Sp89kunvfsTXuXjvrDD2cBnrIq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophia', 'Da Silva', 'female', 'heterosexual', '1980-07-12', 'Hi, I''m Sophia and I love meeting new people!', 'Unknown', 36.6205, 166.1208, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish808359', 'alex.brown5887@example.com', '$2b$12$fUGYgP.weqLVOVyFf8KIwu0Pn7UO/mTdfy1276RjII2cqDlqrqlZ2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Brown', 'female', 'heterosexual', '1984-11-10', 'Hi, I''m Alex and I love meeting new people!', 'Unknown', -13.9518, -173.5868, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyladybug4d10b', 'livio.renaud3493@example.com', '$2b$12$Qe2bcHNHdiyq7Cn8FTcn5uXRlZtCLzCpDfIg8RhWKfxtkd4YflQ6W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Livio', 'Renaud', 'male', 'bisexual', '1983-05-06', 'Hi, I''m Livio and I love meeting new people!', 'Unknown', 57.9744, 74.8958, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackfrog1711542', 'jesus.romeroad22@example.com', '$2b$12$PeMtGL/9zGDQqnYGGlMiQudQSczFKclfyFyDKu0JtnQ7mPRZGdKIe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesus', 'Romero', 'male', 'homosexual', '1982-04-27', 'Hi, I''m Jesus and I love meeting new people!', 'Unknown', 27.7367, -178.7234, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtigef959', 'annie.king1ebb@example.com', '$2b$12$ef1HKI5JfOoipuqRWYl2.uSra2X0iNP6F5NmdKL5TqVdz5SpIrra2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annie', 'King', 'female', 'bisexual', '2000-09-05', 'Hi, I''m Annie and I love meeting new people!', 'Unknown', -86.037, -14.9853, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazydog9358cab', 'irene.marin1db8@example.com', '$2b$12$0nAyT35efofzCHe42fqyOuEe21wusIS7XzPCVFjILgGbVg23jHP/K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Irene', 'Marín', 'female', 'homosexual', '2000-07-05', 'Hi, I''m Irene and I love meeting new people!', 'Unknown', -14.5491, 132.5652, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browndog314b1da', 'timothee.mercier4942@example.com', '$2b$12$9yx8mK40qO8Qd.XHtb/7QuTSeRSega0S10TmJL4DEZNNKSaPA5jC2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Timothee', 'Mercier', 'male', 'bisexual', '2001-10-15', 'Hi, I''m Timothee and I love meeting new people!', 'Unknown', 57.6079, 54.2809, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowduck22a6c0', 'leah.mcdonalid3468@example.com', '$2b$12$lAD08uanNKdw7b2txSlpBu3xCJ4GqpgjpzDrP1sCG6dX7PzVz75am', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Mcdonalid', 'female', 'homosexual', '1985-03-16', 'Hi, I''m Leah and I love meeting new people!', 'Unknown', -73.0957, 83.6518, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemouse576ba', 'vanesa.gomezbc43@example.com', '$2b$12$kcNJQvk3vecNsVpqD3.AzOH44qXWAHa9/dN051r41NMirV9dKgmEG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanesa', 'Gómez', 'female', 'homosexual', '2006-10-03', 'Hi, I''m Vanesa and I love meeting new people!', 'Unknown', -87.5496, -141.4901, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueostrich9c9b9', 'ellen.armstrong14c4@example.com', '$2b$12$nByMUCCZ7tQC.QC4MhO3Buq8hhUirGiha7muwPqefZ.et/4J6AZZq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ellen', 'Armstrong', 'female', 'bisexual', '2003-05-29', 'Hi, I''m Ellen and I love meeting new people!', 'Unknown', -42.5552, -34.0853, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeerca4ffb', 'lilija.metzlercd9c@example.com', '$2b$12$IJxHdkD3huhKa1X.3G.XqujwYGUpuyRfI8eN19n2qxuXKrwbMl5za', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lilija', 'Metzler', 'female', 'heterosexual', '2004-05-07', 'Hi, I''m Lilija and I love meeting new people!', 'Unknown', -11.7697, 47.4577, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangedog375c734', 'songul.lerchfb5b@example.com', '$2b$12$qEW9ZbUe6fLycwXFCfYZeeSLtSdqTEbSoHvnJGD9gqz5N0.VQEybW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Songül', 'Lerch', 'female', 'bisexual', '1993-05-26', 'Hi, I''m Songül and I love meeting new people!', 'Unknown', 67.7591, 177.371, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegoose6368e82', 'phyllis.ward0ceb@example.com', '$2b$12$YESM.gg/JBGbWb.SnmH/juxuC6m2MCqOKUqnhAmBJxBDVGhUhYtv2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Phyllis', 'Ward', 'female', 'homosexual', '1998-11-30', 'Hi, I''m Phyllis and I love meeting new people!', 'Unknown', -4.9809, 81.0488, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbear98ec', 'christina.fletcherb577@example.com', '$2b$12$EvP.bcizQ3ghSySBbFoKxOJ5miF3qO99kZoG3QdrGexKU6D7ziGuy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christina', 'Fletcher', 'female', 'homosexual', '1981-10-07', 'Hi, I''m Christina and I love meeting new people!', 'Unknown', 76.7002, -176.2243, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeercad672', 'peyton.mitchell79f3@example.com', '$2b$12$o5Xni14IVVVJCvo.QLqRyuxuZAEhUcOrh7eicZGOaf4gmpl0gMQhW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peyton', 'Mitchell', 'female', 'bisexual', '1976-01-11', 'Hi, I''m Peyton and I love meeting new people!', 'Unknown', 55.1336, -52.0396, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion34140', 'sharon.silva3c19@example.com', '$2b$12$vfZn7qayI63sPPm6FfC5eevsPTfBPTycknjJLboZZCj3oIy73T366', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sharon', 'Silva', 'female', 'homosexual', '1975-03-30', 'Hi, I''m Sharon and I love meeting new people!', 'Unknown', 87.6432, -44.1624, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpeacock22b0', 'jordan.jimenez4858@example.com', '$2b$12$17OPOjWv09ed2LUPJagH9eWrfwtEWYgIpJGyKyjpAMJ.r9Py5iUCq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jordan', 'Jimenez', 'male', 'heterosexual', '2000-09-01', 'Hi, I''m Jordan and I love meeting new people!', 'Kırıkhan', 36.5036, 36.4741, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbea5b72', 'adolfo.ramirez4fa8@example.com', '$2b$12$Li7qJcM7IVbczoNA2Nsote8Yr6OGiSbsr2idI24x/vHIsZ7PetfHu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adolfo', 'Ramírez', 'male', 'heterosexual', '1980-01-13', 'Hi, I''m Adolfo and I love meeting new people!', 'Unknown', 54.7897, 176.2669, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplerabbit4a1a', 'cleo.arnaud984e@example.com', '$2b$12$.crBLNrK6XPEj5c4DnFZd.1oc1vwxla8y3da9y/F5nFvsR0Qo99jK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cléo', 'Arnaud', 'male', 'bisexual', '2001-09-14', 'Hi, I''m Cléo and I love meeting new people!', 'Unknown', 36.7304, -103.8792, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybutterflf06d', 'nicolas.jean9deb@example.com', '$2b$12$lGUbTxCeJtzVqza9UtMUte4EzOSyMeB3fTOlbeNsrtXqkzt7ONGly', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolas', 'Jean', 'male', 'heterosexual', '1982-09-17', 'Hi, I''m Nicolas and I love meeting new people!', 'Unknown', -77.4308, -160.0006, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownelephana765', 'tony.peters7b92@example.com', '$2b$12$HQKqDkM85ZwKhZrcBdCSf.mTQDgFKebOl7nPF9VJm.0f/fjHOAaJy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tony', 'Peters', 'male', 'heterosexual', '1988-06-04', 'Hi, I''m Tony and I love meeting new people!', 'Unknown', 36.0588, 173.3732, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeerca9863', 'martha.wallaced649@example.com', '$2b$12$ZxxYKfQqeVix/LZtLgwsT.U7LpZ4AH42V3.S6ScsQq4p/LGBZrFgO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martha', 'Wallace', 'female', 'bisexual', '1975-08-10', 'Hi, I''m Martha and I love meeting new people!', 'Unknown', 8.7901, 50.7602, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyladybug2ed7', 'elsa.leclercqcd0d@example.com', '$2b$12$rArPxgmub8IdNGXiNW5nHedZIS0xjfIPxXMXvYuOLPtZYxLjvlWpi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elsa', 'Leclercq', 'female', 'heterosexual', '1988-12-20', 'Hi, I''m Elsa and I love meeting new people!', '杭锦旗 ᠬᠠᠩᠭᠢᠨ ᠬᠣᠰᠢᠭᠤ', 39.9015, 107.9895, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redbird875e016', 'daryl.evans226e@example.com', '$2b$12$w9YD4mbywHEThDZCnnefQes3uaJIzDD4wK4TJyPe1r0lwFad0TaAe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daryl', 'Evans', 'male', 'homosexual', '1983-07-08', 'Hi, I''m Daryl and I love meeting new people!', 'Unknown', -74.5868, -91.2451, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulmee19de', 'julian.saez74d5@example.com', '$2b$12$9TG0gwciDPLIhDXBekUSKOu9FRULzKMjvTSvtB9kVKatD6TdkrXJK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julián', 'Sáez', 'male', 'homosexual', '1999-04-12', 'Hi, I''m Julián and I love meeting new people!', 'Unknown', 14.0499, -79.4387, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictigerc42a', 'andrea.martinez7f17@example.com', '$2b$12$Jwf79ie1G1vhVF0Yhzfp7ONVjn7DBM91AKLcVyWvP6IGeVaDAQ7ky', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrea', 'Martínez', 'female', 'homosexual', '1993-08-02', 'Hi, I''m Andrea and I love meeting new people!', 'Unknown', 40.8564, -142.3697, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyleopard8f90c', 'shane.little3fff@example.com', '$2b$12$5V2fxNVy5EXADkA5IncYEeK7KLf1esR9t2crvf/aSqhcYY0t1M1T2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Shane', 'Little', 'male', 'bisexual', '2003-08-18', 'Hi, I''m Shane and I love meeting new people!', 'Marble Bar', -21.5203, 120.6243, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbear710106', 'marcos.gonzalez4b9a@example.com', '$2b$12$IT443Xu15QEu.k5p1lZ9OuiRsuQ7ssRm/znCyhz2SkAOwyGwo3Hdq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcos', 'González', 'male', 'bisexual', '1999-03-17', 'Hi, I''m Marcos and I love meeting new people!', 'Unknown', 88.5424, -20.8112, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifuldoga276', 'adam.dupuisfc31@example.com', '$2b$12$3SuaFAihp3diB10grvDH1OxZMjJPaHdNDHK3BNH8il4JMF0E3FcpW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adam', 'Dupuis', 'male', 'bisexual', '1981-10-31', 'Hi, I''m Adam and I love meeting new people!', 'Unknown', 35.5494, 65.6345, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadrabbit3158512', 'duane.williams5f15@example.com', '$2b$12$dhytxjk4wwTxlzmKosYJCOZkgcf.XXT3EYZqbzwiOEF0LFF4BUor6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Duane', 'Williams', 'male', 'homosexual', '1988-06-08', 'Hi, I''m Duane and I love meeting new people!', 'Unknown', 74.5388, -95.4563, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicwolf64dc9', 'darlene.stanley6267@example.com', '$2b$12$634.C2GKRlSwRgpGPj9N.eg/7EOIqy/ckOEsEuFpsg05LQrTa1bua', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Darlene', 'Stanley', 'female', 'bisexual', '1996-10-24', 'Hi, I''m Darlene and I love meeting new people!', 'Unknown', 86.2807, 107.2979, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird36feec', 'roland.may7bfc@example.com', '$2b$12$AktCsMMa4SKLFq6DjTRgp.wftKAgYOYsPjjp8RMvNgYHvD4U3Yva.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roland', 'May', 'male', 'homosexual', '1976-05-19', 'Hi, I''m Roland and I love meeting new people!', 'Unknown', -67.2443, 100.461, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish423f79f', 'isaac.lambert6a4c@example.com', '$2b$12$IO0h/irpiqNFqzMREhF2hOfmWAm1SiKpm./putWx5n09aHwnDjY2C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isaac', 'Lambert', 'male', 'homosexual', '2003-05-30', 'Hi, I''m Isaac and I love meeting new people!', 'Unknown', 58.5432, 59.1568, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpletiger2b6ac', 'laura.leon9f1a@example.com', '$2b$12$vkaCJvVuSQ11rNm3xkXNluWFC21iktlX1OaKFjynLcYBV3Ta5ibS.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'León', 'female', 'heterosexual', '1984-02-24', 'Hi, I''m Laura and I love meeting new people!', 'Unknown', 30.1101, -37.0364, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog569e185', 'tom.boyd3157@example.com', '$2b$12$hptIAppJej8OeD18wkRkjuWFZvyCNyFuqLC2g1j.sjZPgXBarQ/cm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tom', 'Boyd', 'male', 'heterosexual', '2007-01-29', 'Hi, I''m Tom and I love meeting new people!', 'دهستان سده', 33.307, 59.214, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmeercat666c', 'emily.mayc256@example.com', '$2b$12$2Q9dIbMUmC9VYTgLBzVbj.4cyuJ57hvv5A5b.bYfn0kNNytoWDgt.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emily', 'May', 'female', 'homosexual', '2003-07-13', 'Hi, I''m Emily and I love meeting new people!', 'Unknown', 50.9932, -177.0074, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteleopard99bd', 'morgane.masson930a@example.com', '$2b$12$DjFfVWIK3/fb5bOkRbgIsuXqb9m9Eb./TA45fADUdspWE40MhRm5a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Morgane', 'Masson', 'female', 'heterosexual', '2000-06-12', 'Hi, I''m Morgane and I love meeting new people!', 'Unknown', -3.38, 54.0347, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicrabbi9412', 'ethan.perez0e2a@example.com', '$2b$12$N/q0wXHabrVpGPN1N14Yau.iFf7ukEE1UU5ImVfcxzJTgUvncK4P6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ethan', 'Perez', 'male', 'homosexual', '1996-01-04', 'Hi, I''m Ethan and I love meeting new people!', 'Unknown', -32.4927, 151.239, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulrab1844', 'hugo.sancheza48f@example.com', '$2b$12$ndNJ23WVnt6VGjH9u61vV.3X3KqpkYx7qyejtsqMGiQ31xdbmGdXW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugo', 'Sanchez', 'male', 'bisexual', '2000-09-28', 'Hi, I''m Hugo and I love meeting new people!', 'Unknown', 65.7641, -85.8728, 'https://randomuser.me/api/portraits/men/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryleopard3ee9', 'laly.muller4d45@example.com', '$2b$12$.h6lreXpkrII794e4snZV.pYX9CpfUOJbUd5YRzuAkPMKX1jBgrn6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laly', 'Muller', 'female', 'heterosexual', '1990-11-24', 'Hi, I''m Laly and I love meeting new people!', 'Unknown', 40.778, 19.2496, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangegorill75aa', 'francisco.larsonf721@example.com', '$2b$12$uWtqIcNyJsHIMl4Fu0QNEO1EYiayGECX8gxlazL4CgztPrPsFfwMW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisco', 'Larson', 'male', 'homosexual', '1980-06-14', 'Hi, I''m Francisco and I love meeting new people!', 'Unknown', 30.9497, -120.8438, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigzebra3687d89', 'gerardo.solera4e0@example.com', '$2b$12$TKp.aFtI/XwDTHQlF/lVcORhA8XHM1o2X2Csr386yfPuMU0BWjJri', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerardo', 'Soler', 'male', 'bisexual', '1989-01-15', 'Hi, I''m Gerardo and I love meeting new people!', 'Unknown', 12.9017, -146.4573, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybutterfba62', 'simone.hagedorn1588@example.com', '$2b$12$7DUcunnHyYBnIehwhpmrt.z/l4AFTRDTAfSxdcvC7dgmKRDPKbX6y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Simone', 'Hagedorn', 'female', 'heterosexual', '1984-07-08', 'Hi, I''m Simone and I love meeting new people!', 'Unknown', 51.7596, -99.3251, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverfrog95b876', 'tonya.black4621@example.com', '$2b$12$33qbI2Zi1tQ2iiZKwb5Sz.bPMsLKs0M6EHXv7fejLywk/jB6sSv4u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tonya', 'Black', 'female', 'homosexual', '2005-10-07', 'Hi, I''m Tonya and I love meeting new people!', '革吉县 དགེ་རྒྱས་རྫོང་།', 32.5733, 80.7129, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger14a9a9', 'russell.fullerfc83@example.com', '$2b$12$pYb1nzHm9j20mEyx64OQiubY2riU.H1SrkvNEAp4c.OuSx31rf7NC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Russell', 'Fuller', 'male', 'homosexual', '1982-01-08', 'Hi, I''m Russell and I love meeting new people!', 'Unknown', -68.7842, -160.0757, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicsnake9b77', 'beate.schubert16d0@example.com', '$2b$12$XshwYFpjnFUyv2DSDfawN.vkOynzIf6fckrKw4vjxTKziwZurMRhe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beate', 'Schubert', 'female', 'homosexual', '1999-01-08', 'Hi, I''m Beate and I love meeting new people!', 'Rivière-Koksoak', 55.1055, -64.1413, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacksnake60ec5d', 'noe.fernandez37cf@example.com', '$2b$12$V4Wxb3gQHwrqVvrTb9rvDOTafOBr8as5oOqxl.kPKLZWOL2aplt92', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noe', 'Fernandez', 'male', 'heterosexual', '1983-01-01', 'Hi, I''m Noe and I love meeting new people!', 'Unknown', -77.0344, -75.9461, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpanda117581', 'tyrone.andersona860@example.com', '$2b$12$pPoUHkaxY/.IbO24BE/dqO/yokLM2FWVcwYkjne5K40TEjL2RlaiC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tyrone', 'Anderson', 'male', 'heterosexual', '2003-07-25', 'Hi, I''m Tyrone and I love meeting new people!', 'Unknown', -36.4093, -136.5641, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangecat270e3f3', 'manuela.saez38a3@example.com', '$2b$12$w6Dt5HbOjQDftLNtzOtL/u3PjlJ/hgfwg62wXTR3BUxa.7ZVxAdQy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Manuela', 'Sáez', 'female', 'heterosexual', '2004-08-27', 'Hi, I''m Manuela and I love meeting new people!', 'Unknown', -44.0948, 49.3833, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyfish1843a3c', 'melissa.lefevre4d0a@example.com', '$2b$12$s7908oDKQj8M2HJds2RzSursGrq2axr4CNWi4pOQrrPAoIxGkzv06', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mélissa', 'Lefevre', 'female', 'homosexual', '1989-11-23', 'Hi, I''m Mélissa and I love meeting new people!', 'Unknown', 86.7637, -171.1177, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala805bb', 'carmelo.nieto2b49@example.com', '$2b$12$.gA2FzdNB2olxmKUWD/pd.vryuTvs.NC3ViVS6UOlhf3dp/B0whwG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Nieto', 'male', 'bisexual', '2004-08-24', 'Hi, I''m Carmelo and I love meeting new people!', 'Unknown', -24.7927, -31.1258, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazysnake683657e', 'barbara.hayese0e9@example.com', '$2b$12$8A4UdCheKNxXfTuOPV.Wzu3.PfD3Wd8dr4kZbHtQasNQTHRg0K3u.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Barbara', 'Hayes', 'female', 'bisexual', '2000-04-01', 'Hi, I''m Barbara and I love meeting new people!', 'Unknown', 68.2509, -3.4245, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallkoala9512cd', 'virgil.sanchezebb5@example.com', '$2b$12$.bjlgHUDlsaLfhb05Slo4.ezIR4G3JRonV7x7iutxu1hKZPexQ1jy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Virgil', 'Sanchez', 'male', 'heterosexual', '1995-08-21', 'Hi, I''m Virgil and I love meeting new people!', 'Unknown', 39.6582, -100.0825, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackswan7205b04', 'leo.riviere8ab8@example.com', '$2b$12$I9dlE0MTwtnVE/G8n4YYBexSWS1A.nhsdp0Zk6uNK8MdjCcNAbdWm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léo', 'Riviere', 'male', 'bisexual', '1990-09-27', 'Hi, I''m Léo and I love meeting new people!', 'Unknown', -45.4579, 73.8094, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverrabbit6977', 'sylvia.mitchelle9be9@example.com', '$2b$12$5kVRHbxcyWjpXwYjQuR0rOvqI0Iefql3XOeOa5IffbpXQdJBq37Mu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sylvia', 'Mitchelle', 'female', 'heterosexual', '1994-04-16', 'Hi, I''m Sylvia and I love meeting new people!', 'Unknown', -43.7513, -108.5699, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverzebra4f121', 'bernard.kennedyf6be@example.com', '$2b$12$qPtDWJ/YB/H7OlnyHTcpguND3LyMAP/u3jwXLp1a9cNwuc8/TEERC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bernard', 'Kennedy', 'male', 'homosexual', '1986-02-10', 'Hi, I''m Bernard and I love meeting new people!', 'Unknown', 30.9458, 21.9512, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat34121e7', 'roberto.reichl4e93@example.com', '$2b$12$xFL6uc1vOfoI5XGDCzKZbe8MgjE7jtzBAsQuHtuie7MhQQf8nCZpG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roberto', 'Reichl', 'male', 'bisexual', '1993-04-01', 'Hi, I''m Roberto and I love meeting new people!', 'Unknown', 6.8243, -139.2376, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeercaf513', 'valerie.schmidtbe15@example.com', '$2b$12$3Xs8ACfsyD5fetQzzxjeIu3DQxLWEY2wxylk7TW2oNhqn2En2OJYa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valerie', 'Schmidt', 'female', 'homosexual', '1994-06-03', 'Hi, I''m Valerie and I love meeting new people!', 'Unknown', -67.7538, -109.5447, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbutterff26c', 'alba.gomezb1e3@example.com', '$2b$12$vT8cfVQX2diGv42XhpyC3OcrpWOoK2TsOuD1a6ka.eD2z6uPzfVF6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alba', 'Gómez', 'female', 'homosexual', '1996-12-03', 'Hi, I''m Alba and I love meeting new people!', 'Unknown', 17.7927, -87.4363, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf43134f2', 'austin.richardsefe1@example.com', '$2b$12$vGUh2H77gZbZp3PsjUTMCe1oumlMfGM2mpk1ZucxOpPuYsCWJNhNK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Austin', 'Richards', 'male', 'homosexual', '1976-06-25', 'Hi, I''m Austin and I love meeting new people!', 'Unknown', -26.4534, 70.7995, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluerabbit47589b', 'angela.castillob422@example.com', '$2b$12$F9l4bc9OOJ0gb.FRRhlLaO/xD79zeFdb3VhmhRxQTLGx7g/k.qUoS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angela', 'Castillo', 'female', 'homosexual', '1996-06-19', 'Hi, I''m Angela and I love meeting new people!', 'Unknown', 50.1845, 166.7431, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicwolf33435', 'morgan.blanc11bb@example.com', '$2b$12$ymKBjYoTo72ABCjK3PXc6uwaxpmsjbKxlI.DKmJebVqtzhN9cyyLG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Morgan', 'Blanc', 'male', 'bisexual', '2001-05-21', 'Hi, I''m Morgan and I love meeting new people!', 'Unknown', -40.1998, -33.0308, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbutterf6b4c', 'salvador.silva4928@example.com', '$2b$12$e7vicbNmQ1j9Hzn1hIWnDOHqY3fcpc/Roj8YE7SiJLdMEDAmt2xX.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Salvador', 'Silva', 'male', 'heterosexual', '1976-05-07', 'Hi, I''m Salvador and I love meeting new people!', 'Обозное', 53.7812, 75.7335, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happylion716965b', 'alicia.simon29e7@example.com', '$2b$12$wgq8JQzAoIGxIFXNfCH.XeKhy1cPaFygtfnjM5u3ZMI.zCVn3tQzK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alicia', 'Simon', 'female', 'homosexual', '1987-11-04', 'Hi, I''m Alicia and I love meeting new people!', 'Unknown', -19.6801, 126.3171, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybird9357ada', 'joanne.kelleyffe3@example.com', '$2b$12$BINrY35gKNSZXCZFOzTi2OMMJPPTBZDUmsPiTRDOOAkIMmFhL.2iW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joanne', 'Kelley', 'female', 'bisexual', '1996-09-26', 'Hi, I''m Joanne and I love meeting new people!', 'Unknown', 69.4368, -109.7813, 'https://randomuser.me/api/portraits/women/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinykoala317440f', 'frank.klumppe98b@example.com', '$2b$12$C0mmhX8FPy77fWbCX0mV0uAkujD3B89S7ntvnzThwwNnY613lwXhy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frank', 'Klumpp', 'male', 'homosexual', '1976-04-11', 'Hi, I''m Frank and I love meeting new people!', 'Unknown', 53.9546, -79.7108, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigleopard212a6f', 'lina.guillaumed565@example.com', '$2b$12$91jMqjQh0Zhj9DCI15rhgOZ/whU7YfAxySWdxLDvH3mX498JvS.Wm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lina', 'Guillaume', 'female', 'heterosexual', '1992-03-28', 'Hi, I''m Lina and I love meeting new people!', 'Unknown', 86.1871, -152.7094, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulelec8ab', 'charlotte.reynolds4beb@example.com', '$2b$12$xD0kchw84Uj7cI2nAJ0cd.tFraEEvfdozUfUzHro0wPKcAZcq.X6W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Reynolds', 'female', 'homosexual', '1995-05-24', 'Hi, I''m Charlotte and I love meeting new people!', 'Unknown', -65.2775, -121.8701, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigladybug45784c', 'christian.robertsebe9@example.com', '$2b$12$B0KLwwCn8DUA2.xw8/xeVOllDht0M1kE/hBnb8Z9yVsqpA/HGTlEy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christian', 'Roberts', 'male', 'homosexual', '1994-01-17', 'Hi, I''m Christian and I love meeting new people!', 'Unknown', 43.1221, 98.3026, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpeacockafa6', 'ljudmila.arlteb2c@example.com', '$2b$12$PtCwuMpFheb8Lcq.cZKujuG/91uhrfXoZ4H2Xhwil1LU2vIjkIjZi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ljudmila', 'Arlt', 'female', 'homosexual', '1987-12-23', 'Hi, I''m Ljudmila and I love meeting new people!', 'Unknown', 80.4703, 57.0081, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymouse92afcf', 'andrey.thielemanna544@example.com', '$2b$12$dmeW52qLl49reWqOoGHYsuMBbbjly0oX18pGiMDthG4IQ8td/NRoC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrey', 'Thielemann', 'male', 'bisexual', '1997-05-05', 'Hi, I''m Andrey and I love meeting new people!', 'Unknown', -51.8544, 77.1091, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenduck586a9ea', 'delores.franklin058b@example.com', '$2b$12$7RRcOf4tqZacM42a0drsDO7YSx1eEfNe955mkDWL0IFj7HWUlwBtW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Delores', 'Franklin', 'female', 'homosexual', '1997-07-25', 'Hi, I''m Delores and I love meeting new people!', 'Unknown', -40.9035, 20.8226, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear8331872', 'luna.robertb56c@example.com', '$2b$12$aVGAucMja1p4JjU.RFstb.E0Tg4TpkUTNpXEhaZD0ni/3o4rMdZyK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luna', 'Robert', 'female', 'heterosexual', '2002-05-02', 'Hi, I''m Luna and I love meeting new people!', 'Unknown', 84.2516, 170.4992, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverkoala8a8fc', 'silva.huther97e1@example.com', '$2b$12$mSE7n8SVcPIPVh9MUhYP4.0/nLgJi8CBwAeN1BdTPZDoKHAp/5y2G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silva', 'Hüther', 'female', 'bisexual', '2004-12-13', 'Hi, I''m Silva and I love meeting new people!', 'Saint-Léandre', 48.6632, -67.6452, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepeacockaff2', 'tom.steward6988@example.com', '$2b$12$BMNIq46iARRoHXGVHcfh.el7HM32y1v5jUosoLJ4gw/eh3hFVxASO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tom', 'Steward', 'male', 'bisexual', '1990-11-14', 'Hi, I''m Tom and I love meeting new people!', 'Unknown', -1.9316, 178.2585, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadduck22342bb', 'adelgunde.hollstein5de9@example.com', '$2b$12$7XfOVTU9RRijmRzrxHfH3OyyYcgtVP.U9wIGdCL/pJx7e7Hwb16Ny', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adelgunde', 'Hollstein', 'female', 'homosexual', '1976-03-25', 'Hi, I''m Adelgunde and I love meeting new people!', 'Unknown', -89.2601, 105.45, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenlion760c76c', 'meline.royd485@example.com', '$2b$12$8PlAbka8GuwjuQD1dW/e0ObGBAr71Xid3jO4hU8cgglUyh5xYTrhu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Méline', 'Roy', 'female', 'heterosexual', '1992-08-18', 'Hi, I''m Méline and I love meeting new people!', 'Unknown', -31.1405, 135.1406, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happypanda41308e', 'marie.perez402a@example.com', '$2b$12$Nt0Qj/RZzGiWkIOxBAQVuOddb9USH0/kLkSsy34G0v8sEJ0/dDim6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marie', 'Perez', 'female', 'homosexual', '1988-10-31', 'Hi, I''m Marie and I love meeting new people!', 'Unknown', -68.2169, -165.7295, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfrog1640373', 'ricarda.gehrigf5bf@example.com', '$2b$12$YCPVm2fBueZTqMI9g3U1euZFKCLSpQyzDjcsTuH09YUi/y1rCWXmK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricarda', 'Gehrig', 'female', 'heterosexual', '1991-07-08', 'Hi, I''m Ricarda and I love meeting new people!', 'Unknown', -44.495, 65.4584, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redsnake70355f4', 'andre.welch9507@example.com', '$2b$12$pmr0hzIa7oXL.R2oQDs3HuGAH1RucydoIwIIQtNcmgiWlnqfJgyE6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andre', 'Welch', 'male', 'bisexual', '1976-12-22', 'Hi, I''m Andre and I love meeting new people!', 'Unknown', -19.23, -78.4078, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallgoose830987', 'silja.maul5c74@example.com', '$2b$12$Fm94gbdOW0yGKrTM/MKeFOu1tMHeKTjut3O66raMm.BrDXxFIFoma', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silja', 'Maul', 'female', 'homosexual', '1988-02-12', 'Hi, I''m Silja and I love meeting new people!', 'Unknown', -84.3798, -37.7584, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redkoala276ed0e', 'jorge.beniteze158@example.com', '$2b$12$/fqz/QNa1S4erzv.b5bk3OS8YIxrrZ2qjcldWob5iK/.18/n/Js7q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jorge', 'Benítez', 'male', 'heterosexual', '1996-11-06', 'Hi, I''m Jorge and I love meeting new people!', 'Unknown', -22.9105, 44.1631, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadswan289e1d7', 'guillaume.hubert3b05@example.com', '$2b$12$Pymdw35ShX1EGPsTllC2Mui3uzqLOjh/.EPTQWlWeMimn8sjri4Mm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Guillaume', 'Hubert', 'male', 'heterosexual', '1982-03-09', 'Hi, I''m Guillaume and I love meeting new people!', 'Unknown', -17.4568, -16.6892, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbeardd9e', 'valentin.calvoa502@example.com', '$2b$12$0Bg9s4T/rWWY0d.mtxt8BepIL62bOOyuyhQlcqAm63.y5AmJMdZGS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valentín', 'Calvo', 'male', 'heterosexual', '1995-01-30', 'Hi, I''m Valentín and I love meeting new people!', 'Unknown', -89.0664, 56.9399, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverduck669336', 'laura.clementd3d4@example.com', '$2b$12$gg3YZCK98g0fgdlcAmcr8eVLHefSvMo6z7Gk6ArZAC9z2/4dx6os6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Clement', 'female', 'bisexual', '1997-06-03', 'Hi, I''m Laura and I love meeting new people!', 'Верхняя Тура', 58.3556, 59.8078, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswa4ea0', 'ralph.kogel3c29@example.com', '$2b$12$t8wt88mVOvFBjz9CP7qrgec9/FFjkpD2vxRBVqUJXwjcqAcIK8PU.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ralph', 'Kögel', 'male', 'bisexual', '2006-01-26', 'Hi, I''m Ralph and I love meeting new people!', 'Medie', 5.7433, -0.33, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygorilla004f', 'eloise.leclerc75a4@example.com', '$2b$12$IJMgGNaRzTfqIy9V2aG7X.AginajRRcmJL5bIEeNHw5bmfKoAgOKS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eloïse', 'Leclerc', 'female', 'heterosexual', '1982-08-18', 'Hi, I''m Eloïse and I love meeting new people!', 'Unknown', -87.3184, 168.1888, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfrog2988c5', 'nathan.carrb01c@example.com', '$2b$12$BOY4rlTxgWGuayGRefQL4.HTUgCpHpsHLfDoyxu2Qv4wFdemT2nt6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Carr', 'male', 'homosexual', '1978-07-03', 'Hi, I''m Nathan and I love meeting new people!', 'Unknown', -80.6579, 68.3678, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishelepf1c8', 'ernesto.suarez4835@example.com', '$2b$12$z2sDUCohvgSx2aqplclGaOw5HWAf0H6KgiEYzKo6wK1RCdUpXqkLm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ernesto', 'Suarez', 'male', 'homosexual', '1980-04-24', 'Hi, I''m Ernesto and I love meeting new people!', 'Unknown', 56.9712, 117.9339, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowcat50873f1', 'karin.lieder9d3b@example.com', '$2b$12$tu4eA4Z2UYjtWesk3zZ2X.Lf.Wllxo8cgSzx7icpd9OykffmQ.bDC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karin', 'Lieder', 'female', 'bisexual', '1988-06-24', 'Hi, I''m Karin and I love meeting new people!', 'Unknown', 74.6574, 57.6513, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger19b3bd', 'troy.mitchellef557@example.com', '$2b$12$UHFDaB/qmx3vCYKVSwziH.n75ceTRFOgLBDKbo72HFiuNn.xfxYBO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Troy', 'Mitchelle', 'male', 'heterosexual', '2002-04-05', 'Hi, I''m Troy and I love meeting new people!', 'Unknown', -53.9095, 81.265, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat4232cfc', 'esperanza.ortiz2134@example.com', '$2b$12$VgWIaoQ5AtchlbyfIUPXDuu1QvFz7wn5b74H8lyY.AzUaa/mRGUcy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Esperanza', 'Ortiz', 'female', 'bisexual', '1990-05-29', 'Hi, I''m Esperanza and I love meeting new people!', 'Unknown', -57.3852, -96.327, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemeercatb6c2', 'patsy.cruza7b8@example.com', '$2b$12$iHrPHaIyYJ4T5EFzIzL7ZO1dSxhDjSxVHlRwqhjgp7mtAB/OLUi22', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patsy', 'Cruz', 'female', 'homosexual', '1978-07-30', 'Hi, I''m Patsy and I love meeting new people!', 'Unknown', 88.0623, 62.2094, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greendog5716f44', 'keith.henrydbbe@example.com', '$2b$12$DQD3RKjOi.90GRBoTwEvuuMQAyMpGExhMaB2uaVPfQ6YDKEg9LyfS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Keith', 'Henry', 'male', 'homosexual', '2004-10-17', 'Hi, I''m Keith and I love meeting new people!', 'Unknown', -69.1663, -16.4705, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeerca6c0c', 'hector.sanzf59b@example.com', '$2b$12$TBmaLECdxAVxgQ9DZDppJ.7tdQGTpQ3zO/uWHc/A8nH1gnm2s8N2K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Héctor', 'Sanz', 'male', 'bisexual', '1990-10-09', 'Hi, I''m Héctor and I love meeting new people!', 'Unknown', -19.8457, 49.0807, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgorilla355cca', 'jennifer.ryan4513@example.com', '$2b$12$64uhNrBum/IFxW8p7yziieO9HudTCTPa.vCLgDWZG2IYJpW95d4h.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jennifer', 'Ryan', 'female', 'heterosexual', '1987-08-01', 'Hi, I''m Jennifer and I love meeting new people!', 'Unknown', 37.7875, -162.1284, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemeerca0d80', 'jill.gomez5c70@example.com', '$2b$12$EDTiV4fjH5zNND6OftZk8.XD0IbloQdvtYdspQOiUkTy1Fmv3HaZG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jill', 'Gomez', 'female', 'heterosexual', '1982-12-17', 'Hi, I''m Jill and I love meeting new people!', 'Unknown', -18.4118, 125.2351, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbutterfe21f', 'tracy.simsd179@example.com', '$2b$12$RqG6C12USi.SFebX1fF2euaF2TpMuJsY5dAP6EfbQYj9jo9ZU6Wjy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tracy', 'Sims', 'female', 'homosexual', '2006-06-06', 'Hi, I''m Tracy and I love meeting new people!', 'Unknown', -28.1201, -117.5441, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebird28114c3', 'erol.volkl8557@example.com', '$2b$12$pP7ephzGEKd7QhBcMsWsdOGF4AKvRx.iLxriWB8f6uoD4BFVmFuiO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erol', 'Völkl', 'male', 'homosexual', '1986-10-30', 'Hi, I''m Erol and I love meeting new people!', 'Unknown', 46.1629, 67.0565, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organickoala104e', 'julian.mora7476@example.com', '$2b$12$Uarc1R/V2eljN5NNl.hONO7lvIdThTUCtHekuoMeXmNZtWmLR8mya', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julián', 'Mora', 'male', 'homosexual', '1990-06-13', 'Hi, I''m Julián and I love meeting new people!', 'Unknown', 24.8935, -105.7923, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefrog66d3dc', 'eleanor.kennedy607e@example.com', '$2b$12$UgDEqvR/HYF62jbK/0UQYOc2bg47Ss/vXU0AZ2jvgk1pE28ZQhOia', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Kennedy', 'female', 'bisexual', '2006-11-20', 'Hi, I''m Eleanor and I love meeting new people!', 'Unknown', -10.5116, -174.029, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadmouse457e544', 'jade.blancd8e9@example.com', '$2b$12$q9gKZ7cq3bCl9f3R2g9eIumCusicTPvjTpuIOx.yYdfUOszOG4VrC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jade', 'Blanc', 'female', 'bisexual', '1976-01-19', 'Hi, I''m Jade and I love meeting new people!', 'Unknown', 47.6358, -7.6858, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefish7095859', 'romane.adam52de@example.com', '$2b$12$QZ3TOa6o93sWJQ3GCXprJuf3PTsnNLTynq5YGzhNzs6TRCwOWSOe6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Romane', 'Adam', 'female', 'homosexual', '2004-09-25', 'Hi, I''m Romane and I love meeting new people!', 'Unknown', -29.7738, 28.6578, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfish7880f', 'josep.montero8fee@example.com', '$2b$12$ke5bUuD.cTZ1aRBRJBpGAuiLRB9CKw.b9DEY3MuQYOB9bkslnqgHy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Josep', 'Montero', 'male', 'heterosexual', '2001-07-22', 'Hi, I''m Josep and I love meeting new people!', 'Unknown', 23.46, 82.3565, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplezebra68757', 'wolf-dietrich.markus048a@example.com', '$2b$12$YaRKn2AquKpBct7IvBiWxOIaMPCTyTH1NL15n68awz8GzZpXZ8xQy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wolf-Dietrich', 'Markus', 'male', 'bisexual', '2001-10-10', 'Hi, I''m Wolf-Dietrich and I love meeting new people!', 'Unknown', -85.9969, -171.9341, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicduck4dd97', 'dolores.jimenez0479@example.com', '$2b$12$TAdYPpRjPiOZP1pI1plmR.sNKDUSLXkaCpCzZhI1B3KLYQnDTvDtu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dolores', 'Jimenez', 'female', 'bisexual', '2002-10-08', 'Hi, I''m Dolores and I love meeting new people!', 'Unknown', 72.9357, -74.0674, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyswan719281b', 'joshua.lecomteecce@example.com', '$2b$12$MTPfnJ/cQSR7SlfOYLADSuwvokn1A8RDz0QF.9j3Kg5jgVG1M1Wkq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Lecomte', 'male', 'bisexual', '1983-04-18', 'Hi, I''m Joshua and I love meeting new people!', 'Unknown', -73.3738, 4.1643, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldendog750d395', 'ethan.richarde75c@example.com', '$2b$12$3bI.8W5.QQy8EthcxCUcaeGsPG8y0DwTnsGuM5iHESdjApx1pfA4y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ethan', 'Richard', 'male', 'heterosexual', '1987-08-12', 'Hi, I''m Ethan and I love meeting new people!', 'Unknown', -55.9804, 135.2145, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangecat4834122', 'sebastian.russell7c97@example.com', '$2b$12$7pITFtFnh1mU57B/o8BQJuF72FbCQpTNcGCWdpHAIqCGvTgn0hnVK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastian', 'Russell', 'male', 'bisexual', '1981-05-03', 'Hi, I''m Sebastian and I love meeting new people!', 'Unknown', -77.1042, 149.4099, 'https://randomuser.me/api/portraits/men/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgorilla15cb38', 'andy.porter5185@example.com', '$2b$12$AtFvHooNfBMGIYch17iaCeB8JhJeSN6FhRyfQTiu/mNmAibmSi3..', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andy', 'Porter', 'male', 'heterosexual', '1977-08-14', 'Hi, I''m Andy and I love meeting new people!', 'Unknown', -83.7412, 59.9855, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangefrog23412f', 'eli.garrette8c6@example.com', '$2b$12$S7Yq7bCMC.WEW2d/ruQeBO/JUj6iZWFzHgUkFcB.zWie0F6H7oGX6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eli', 'Garrett', 'male', 'heterosexual', '2000-02-14', 'Hi, I''m Eli and I love meeting new people!', 'Unknown', 19.4261, 85.9551, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyleopard136bd', 'eveline.gehlenccfd@example.com', '$2b$12$6hwMsIiHfz3tbBJYBwhA8uQdhdgnUsDUpVUI3TCbxbNTLq/9igJSS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eveline', 'Gehlen', 'female', 'bisexual', '1982-04-12', 'Hi, I''m Eveline and I love meeting new people!', 'Unknown', -72.578, -162.047, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrywolf310d232', 'norma.newman9b63@example.com', '$2b$12$tJ6qf1nB5gndm/aEdUNsZuatPF1kJU9P6Riai58qb1C3vDTFCs.oa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norma', 'Newman', 'female', 'heterosexual', '1989-04-20', 'Hi, I''m Norma and I love meeting new people!', 'Unknown', -78.5283, 90.027, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenbird385a3ec', 'marceau.riviere0575@example.com', '$2b$12$ZE3FXeEDPN9.bCFP/Y8rweaJwA1qR.e9uwoVx2pQ39DwuKj1tUJ0.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marceau', 'Riviere', 'male', 'heterosexual', '1979-05-31', 'Hi, I''m Marceau and I love meeting new people!', 'Unknown', -60.4458, 67.1465, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleduck659c9e', 'isabel.aguilar9d4b@example.com', '$2b$12$rEHgPAyOSD7pwoBz80Z8UO66iB5QlXkX/.7Pj1/sDEtJYFdaTD.mG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabel', 'Aguilar', 'female', 'bisexual', '1987-09-01', 'Hi, I''m Isabel and I love meeting new people!', 'Unknown', -48.1508, 55.3563, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorilla7880', 'geraldine.bungef752@example.com', '$2b$12$NTa2vd/izUcjLeEMq/RSJugUdjSR0wWf3QvVWFgONVo0WrM50eVtq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Geraldine', 'Bunge', 'female', 'bisexual', '1981-01-25', 'Hi, I''m Geraldine and I love meeting new people!', 'Unknown', -39.7867, -148.3881, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishwolf7f0d', 'leana.simon095c@example.com', '$2b$12$xC9zI56hM9O8wVQ0gP3lZOack4qTvJOlyqBehtqCezHXrrOWEfgkS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leana', 'Simon', 'female', 'heterosexual', '1986-03-08', 'Hi, I''m Leana and I love meeting new people!', 'Unknown', 61.8303, -26.4013, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleoce12', 'duane.moore6eb5@example.com', '$2b$12$wrf7XNHZYtB4RlI6wTPkouIAXXFY.mD7foC6mL8o0WQFCDYqx0tca', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Duane', 'Moore', 'male', 'bisexual', '1992-06-19', 'Hi, I''m Duane and I love meeting new people!', 'Unknown', -25.8696, -168.7446, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpanda605886e', 'leon.rice4af4@example.com', '$2b$12$T..MaKIN5Vk5FUGBoTbO3uXDs1n44FWHtt7oScsr/rA6xTDlGujO6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leon', 'Rice', 'male', 'heterosexual', '1988-04-28', 'Hi, I''m Leon and I love meeting new people!', 'Unknown', -7.2145, -130.2045, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greendog99012b5', 'brooke.jimenezad1e@example.com', '$2b$12$3ON2BI.inkMMUt.M4xZjRuOjITan/Srae6J2PtCSIuYLJHnup/2dq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooke', 'Jimenez', 'female', 'heterosexual', '2005-09-18', 'Hi, I''m Brooke and I love meeting new people!', 'Unknown', -74.1909, 179.6025, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrycat66916b1', 'soan.denisea93@example.com', '$2b$12$o43.7LgNj88qNpufi7/ZKu.MbOF.qZSbwub8HQUKTpZ/T5OTqyFli', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Soan', 'Denis', 'male', 'homosexual', '2005-04-12', 'Hi, I''m Soan and I love meeting new people!', 'Unknown', 74.0191, -35.4246, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbear6a62', 'francisca.santana7393@example.com', '$2b$12$Fo0wMQRJ92FFMufXylB0bOHuTOuc8KswgEK5lugtlsLygc9oWvQNO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisca', 'Santana', 'female', 'heterosexual', '1983-01-19', 'Hi, I''m Francisca and I love meeting new people!', 'Malkara', 40.9736, 26.904, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyfrog13394d5', 'warren.chavezd39f@example.com', '$2b$12$AGKqnhlRQySW8DsuboPTo.8cocmesQFwCf0tCyjXxS3dTVj/uZdje', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Warren', 'Chavez', 'male', 'homosexual', '2002-08-06', 'Hi, I''m Warren and I love meeting new people!', 'Unknown', 64.2997, -103.567, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymeercat5e22', 'esther.duran4c3c@example.com', '$2b$12$xSHGuvS4qlKd/yF2aSPS5exiHfutonOpfrL9EeDsafKpRvG8geFvW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Esther', 'Duran', 'female', 'heterosexual', '1985-04-12', 'Hi, I''m Esther and I love meeting new people!', 'Unknown', 86.8805, -46.6819, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackfrog367eb86', 'shawn.weaver5fd7@example.com', '$2b$12$MJVV4umDZw0.zlLL3C94eOgSUAMmd3RWHdCLTEhqw.ZmUjXLeAVN.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Shawn', 'Weaver', 'male', 'bisexual', '1985-03-11', 'Hi, I''m Shawn and I love meeting new people!', 'Unknown', -14.3028, 20.7124, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra613a550', 'alex.velasco4e84@example.com', '$2b$12$3ZWFgJMtibCiF84ulTkbyuOblcc5tWn1zHXTfkkkfYplNgt9SR5V6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Velasco', 'male', 'bisexual', '2002-04-09', 'Hi, I''m Alex and I love meeting new people!', 'Unknown', 30.253, -168.2522, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigpeacock671d9c', 'brittany.marshall44aa@example.com', '$2b$12$JDvw/YYoigMZAVO3bLmt2uP60iw8JsGzBtO4oHOG/ucLikQKAn2sS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brittany', 'Marshall', 'female', 'heterosexual', '1992-08-22', 'Hi, I''m Brittany and I love meeting new people!', 'Unknown', 60.6451, -135.4651, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgori4c35', 'ines.castro70c5@example.com', '$2b$12$/9mGxw9ZEyBE0TlceboMPexYje9Ec3kKffgmn.a8XR3xIm.jBLfsu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Inés', 'Castro', 'female', 'bisexual', '1989-05-29', 'Hi, I''m Inés and I love meeting new people!', 'Unknown', -30.5169, -169.7433, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish5287cd', 'rosalyn.edwards92c3@example.com', '$2b$12$RARobIPD8vZhlN.2EZGo9OIT7wJN/42/u2Ww4U4PQXKalLwOezHV.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosalyn', 'Edwards', 'female', 'homosexual', '1978-04-23', 'Hi, I''m Rosalyn and I love meeting new people!', 'Unknown', 19.9912, -66.3108, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyswan971b9aa', 'izzie.mcdonalid3247@example.com', '$2b$12$6yFSuQ01BBZ7rNV.9bWosepxwJPBziK6X3ABVjYSSA2ZPEULCDWD6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Izzie', 'Mcdonalid', 'female', 'heterosexual', '1978-12-13', 'Hi, I''m Izzie and I love meeting new people!', 'Unknown', -62.8679, -44.3001, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadlion1635cce', 'daisy.fleming954f@example.com', '$2b$12$FAw9hMa2gVvFgC3tUuDH2uP4TH.hj8KELKf4bBZm5.8AYiriQMGZK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daisy', 'Fleming', 'female', 'heterosexual', '1995-01-30', 'Hi, I''m Daisy and I love meeting new people!', 'Unknown', -4.1394, -96.0321, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswaf7e9', 'liam.arnauda91d@example.com', '$2b$12$WJWH2Pik4arCptrvnEWvNOIxM3HMt0PLCzfRJcnxJZZKJQeWoU34q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Liam', 'Arnaud', 'male', 'bisexual', '1979-03-17', 'Hi, I''m Liam and I love meeting new people!', 'Unknown', -67.9337, 24.3211, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicmouse6313', 'martha.lopezf19a@example.com', '$2b$12$t9lveuKnS5VZu3xlsvT1neWf3Vdg9lrZvBh5EFdwHyGRhDg5nQJBS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martha', 'Lopez', 'female', 'heterosexual', '1990-02-13', 'Hi, I''m Martha and I love meeting new people!', 'Unknown', -34.3557, 121.8455, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpeacock3845', 'nathan.renaudcc0b@example.com', '$2b$12$En7ztEQrw.w8wGSy3vvj2uYtdjrPr/AEC29t5phNlkoAjwNf2tvD6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Renaud', 'male', 'heterosexual', '1992-12-03', 'Hi, I''m Nathan and I love meeting new people!', 'Unknown', 16.3121, 1.4768, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion5d659', 'catherine.perryef64@example.com', '$2b$12$zvKvCtqbmZG/Fz9H6v.5Ie5BW5kKJ8WpuKIUc3AfiFbxwAHn2sbHy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Catherine', 'Perry', 'female', 'bisexual', '2004-03-22', 'Hi, I''m Catherine and I love meeting new people!', 'Unknown', -88.7051, 125.6674, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiceleph97cd', 'julia.garrido4b58@example.com', '$2b$12$ZEc9wAYTn33kvSXeac3d2ONpdmLa/12DPAcyXPzzYwD.JlDxP9udm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Garrido', 'female', 'bisexual', '1977-02-04', 'Hi, I''m Julia and I love meeting new people!', 'Unknown', -36.5879, -111.9774, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgoose4528dc5', 'christine.russelle8c8@example.com', '$2b$12$i3PlcE0IGHpvgrnByKmU7uiUQ/wm3FrGKefOpJRprORzUmTVzCGda', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christine', 'Russell', 'female', 'bisexual', '1988-07-22', 'Hi, I''m Christine and I love meeting new people!', 'Unknown', -0.9762, 62.4187, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallfrog3224ad8', 'erik.brewerba47@example.com', '$2b$12$b./PZU0v/R3sNNbPTMkLcukidi1ZR0mGN3Y8gbEhLarG8DXuPKTgi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erik', 'Brewer', 'male', 'homosexual', '2003-06-28', 'Hi, I''m Erik and I love meeting new people!', 'Unknown', -28.8498, -145.2657, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueostrich83de8', 'nathan.boyd2896@example.com', '$2b$12$paj/AlK95Ce1Ow8TYgYv/OMxunDy6UJCbTxf4HQgnx7/TniSDwwsm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Boyd', 'male', 'bisexual', '1996-09-28', 'Hi, I''m Nathan and I love meeting new people!', 'Unknown', -87.8339, 178.0462, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavysnake69b195', 'hanna.jennings1417@example.com', '$2b$12$.fX4sUwAi51hraR2WoJkjOiAlNoa4L3gFtKmE0wDnrFCDjsUj4iJC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hanna', 'Jennings', 'female', 'bisexual', '1975-05-25', 'Hi, I''m Hanna and I love meeting new people!', 'Unknown', 70.8512, -159.4325, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymeercat6eac', 'alberto.mckinney18b5@example.com', '$2b$12$lVyzLRUAYWM2LUNOPm6fTuUMoHZcqjhO9gN9UaClS7WdQwF7VDWtS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alberto', 'Mckinney', 'male', 'heterosexual', '1980-10-14', 'Hi, I''m Alberto and I love meeting new people!', 'Unknown', -46.7683, 29.2613, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyzebra882b518', 'sebastian.ortiz34e8@example.com', '$2b$12$6cHqxkClXE6DS/mq6Y33J.gs9snBSwMV.DelUZguxRHpzhpuX6ud.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Ortiz', 'male', 'bisexual', '1997-08-20', 'Hi, I''m Sebastián and I love meeting new people!', 'Unknown', 64.6764, -32.2574, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion703d724', 'ralph.hildebrandt0422@example.com', '$2b$12$CLjj1y25Ay.IS01r237IKePz/5OkodDpnZmJ3GQi1lkXI3zo06X1i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ralph', 'Hildebrandt', 'male', 'bisexual', '1999-05-01', 'Hi, I''m Ralph and I love meeting new people!', 'Unknown', 50.016, 131.0981, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbear44e21e', 'janusz.matthiesene018@example.com', '$2b$12$uTy.NUUyLBW8xEya.5qH2e7dXNNDzOZ.tIGvZcWWmH3kCuH06zAiy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Janusz', 'Matthiesen', 'male', 'homosexual', '2000-10-28', 'Hi, I''m Janusz and I love meeting new people!', 'Unknown', -73.2785, 63.7456, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenzebra1472c', 'gloria.scheel6360@example.com', '$2b$12$kkY83W7tUqOS9UHWfX2LWuhQZzM.tlOIPvA6qqjssOlyzLEQx0nOS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gloria', 'Scheel', 'female', 'bisexual', '2004-02-22', 'Hi, I''m Gloria and I love meeting new people!', 'Unknown', -29.1792, 170.2225, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverpanda5bca1', 'elisa.dumas5aa8@example.com', '$2b$12$uVOIiZzp3XD.0nsv5YDPuuxqQzgOQjFvjxG91IGNJw2XZ0a93V4E2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elisa', 'Dumas', 'female', 'bisexual', '1982-03-09', 'Hi, I''m Elisa and I love meeting new people!', 'Unknown', 88.6936, -79.1232, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemouse82fb3', 'kais.bourgeois6ec3@example.com', '$2b$12$QFn5Xrt36UURV/cbRXGNRud96znbN5beRzSPZvjGY0.N/PZ3d5wSK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Bourgeois', 'male', 'heterosexual', '1998-03-25', 'Hi, I''m Kaïs and I love meeting new people!', 'Unknown', -68.041, 29.2092, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazydog676b551', 'julian.laurent9bfb@example.com', '$2b$12$sTwdg6WKsUWvWt5D5y1SqOzd2EKF815ZfafsNj.9Oe9uYPZAUq8Jq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julian', 'Laurent', 'male', 'heterosexual', '1982-07-28', 'Hi, I''m Julian and I love meeting new people!', 'Unknown', 81.9561, -145.1908, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverswan83f746', 'kunigunde.conradia372@example.com', '$2b$12$On21Ex4Hk97j08JYR/BW..LolQgw6G10P/g59sMPPo0hIpdmxP8pK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kunigunde', 'Conradi', 'female', 'heterosexual', '1999-09-18', 'Hi, I''m Kunigunde and I love meeting new people!', 'Unknown', 80.6145, 147.4115, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger3607e4', 'gabrielle.dupont88a3@example.com', '$2b$12$n9vNHKO2hcZj3bo5lpM5Se4yXK0UletyUCoIpTt/pXjlWbxEVEp0G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabrielle', 'Dupont', 'female', 'heterosexual', '1976-10-04', 'Hi, I''m Gabrielle and I love meeting new people!', 'Unknown', -45.9689, 45.4928, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog321fb29', 'tiago.rochea2e7@example.com', '$2b$12$Na5y3/lOKMhgCy5GnmlSwOOUjBtGhSoiHAiFlOjSDLs2DedpC3mH.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tiago', 'Roche', 'male', 'bisexual', '1986-12-04', 'Hi, I''m Tiago and I love meeting new people!', 'Unknown', 32.8709, -16.6934, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird9344ea', 'violetta.obermaier6a0a@example.com', '$2b$12$YG7xDrL6D68cZiCjhSkZjeOc4Eh6a6SHZiZJxty3XpnH/pMCr7sOa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Violetta', 'Obermaier', 'female', 'bisexual', '2001-10-24', 'Hi, I''m Violetta and I love meeting new people!', 'Unknown', 76.0234, -125.096, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadleopard833f43', 'julien.barbierb018@example.com', '$2b$12$SBWhl4dnN7wmcLjXIwpnZ.w5SKPXN4crCh/qaqOG4uZZlzCb7V0gO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julien', 'Barbier', 'male', 'bisexual', '1989-05-17', 'Hi, I''m Julien and I love meeting new people!', 'Unknown', 61.0725, -128.231, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeelepha28b2', 'consuelo.parra72a8@example.com', '$2b$12$kt2YXixCYO2WNGjj1Z7aneAPXxhlB3vZuyWNrrhKMXuBu7PSnGnzS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Consuelo', 'Parra', 'female', 'homosexual', '1997-01-23', 'Hi, I''m Consuelo and I love meeting new people!', 'Unknown', 81.0664, 57.1967, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefish766c8a1', 'anatole.clement372b@example.com', '$2b$12$nx.mQ.lLR/arUS9IYRxl4eVtnFoM/ZsVM9f79EcwqZ5UYZhtDOAoe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anatole', 'Clement', 'male', 'bisexual', '1995-04-04', 'Hi, I''m Anatole and I love meeting new people!', 'Unknown', -18.5788, -3.7569, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpeacocka243', 'juan.stewartc858@example.com', '$2b$12$QyyFCK82i8hwR0vZ/0Yq9eGuPuDtnGRLJWvAjkU4ZDE4AZrm7OaTS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juan', 'Stewart', 'male', 'bisexual', '1980-08-13', 'Hi, I''m Juan and I love meeting new people!', 'Unknown', 56.3351, -78.0198, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownzebra290a03', 'cristobal.moyac06c@example.com', '$2b$12$/Bpb289McdZe0QwQYwLfp.kFjsXbZtPcAy6mtHy6AN9gWEn6rArMm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristóbal', 'Moya', 'male', 'homosexual', '1977-01-23', 'Hi, I''m Cristóbal and I love meeting new people!', 'Unknown', 46.3853, 60.9368, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownzebra97304d', 'agustin.moralesf24a@example.com', '$2b$12$Pw5ocMBx4/p01bo7MX7I/udGxTaNQImZKQpaB3dkzcwRBwzE1.zh6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Agustín', 'Morales', 'male', 'heterosexual', '1987-01-01', 'Hi, I''m Agustín and I love meeting new people!', 'Unknown', -67.3074, 113.5773, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigtiger781fa9a', 'katie.vargas934e@example.com', '$2b$12$qQIA8Tsy3IAvIFQUuN7ldO6v0Kpsl9or3IXob3Sxpjjjnp.w4IoFW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katie', 'Vargas', 'female', 'bisexual', '1982-10-10', 'Hi, I''m Katie and I love meeting new people!', 'Unknown', 33.7427, 22.829, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavybird88284f6', 'jaime.cruz3e5b@example.com', '$2b$12$BbYqaPxeYfVks7FE1agC6umtDH8AGZjG15enajK38l0eWOvS9dW1a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jaime', 'Cruz', 'male', 'heterosexual', '2002-10-18', 'Hi, I''m Jaime and I love meeting new people!', 'Unknown', 62.4298, -107.4702, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion44439b1', 'rodney.baileydeb8@example.com', '$2b$12$6lraI/EGfXlCNpoDEAR1aOwDh9rO8K8Cs350lZ62LatKaxgNctY36', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rodney', 'Bailey', 'male', 'heterosexual', '1977-02-14', 'Hi, I''m Rodney and I love meeting new people!', 'Unknown', -13.5431, -163.3779, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpanda916ed3', 'ester.heyne9eea@example.com', '$2b$12$2Q7nhbmGTf7ToICpXrIYxeu4YNdY.rUJcb0Ed4BmwQ865l3mSvYuC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ester', 'Heyne', 'female', 'heterosexual', '1978-05-22', 'Hi, I''m Ester and I love meeting new people!', 'Unknown', 34.2627, 40.4247, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiceleph023f', 'aribert.renken5866@example.com', '$2b$12$216A63YSZMe8z3zmjJxpA.Y/GhGSH.8WsiLVUrCzrXGbao0jtUPI2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aribert', 'Renken', 'male', 'heterosexual', '1985-11-11', 'Hi, I''m Aribert and I love meeting new people!', 'Unknown', 57.2165, 84.1673, 'https://randomuser.me/api/portraits/men/65.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackcat472c987', 'laura.pena6f1a@example.com', '$2b$12$umLsJpotmbHOhvoVrua1qOQHpCIXr9bQfy.A7fj/qPc9WDyHoZT1u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Peña', 'female', 'bisexual', '1989-09-02', 'Hi, I''m Laura and I love meeting new people!', 'Unknown', 4.9213, -111.0753, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeostric1f24', 'benito.dominguez7856@example.com', '$2b$12$rvnG9Q8/..NFUzLxXhkoIeVQt9Xv5Zj1knqyaR0/GoGgO.KXHzWxq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Benito', 'Domínguez', 'male', 'heterosexual', '1989-06-27', 'Hi, I''m Benito and I love meeting new people!', 'Unknown', -54.4585, 63.3389, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger121b13', 'victor.moya04bf@example.com', '$2b$12$vNDBapgbj/g5Ufm57RJHrupBZpjAnzFlvHAzdiOqeRmkECq0vvssq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Víctor', 'Moya', 'male', 'bisexual', '1988-04-10', 'Hi, I''m Víctor and I love meeting new people!', 'Unknown', 4.5697, -90.4337, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redbear21399d1', 'gordon.fisher34f3@example.com', '$2b$12$qpPX9yDr.4qOptfPfAyQF.KYL.4uFJ/JbahlZ5MqQ86Xjd/fMkiyK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gordon', 'Fisher', 'male', 'bisexual', '2002-10-05', 'Hi, I''m Gordon and I love meeting new people!', 'Unknown', 80.8056, 124.2045, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavywolf818b4d1', 'alberto.martinezb488@example.com', '$2b$12$hQjjrUXFmdrhvV1GM5zokuTq/QO.L7YfrxEm.E.Z2Bwrzspc13mIK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alberto', 'Martínez', 'male', 'homosexual', '1987-05-23', 'Hi, I''m Alberto and I love meeting new people!', 'Unknown', -25.0561, -25.6662, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadmouse92597d9', 'luz.saezc24a@example.com', '$2b$12$FPIp8rd3qOcQ13aYR/E8IOCY5ieafDEjINnThXNmSpDk.K06qoYD.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Sáez', 'female', 'homosexual', '2001-03-21', 'Hi, I''m Luz and I love meeting new people!', 'Unknown', 6.4034, -27.4571, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyleopard681af', 'kate.garrett2db7@example.com', '$2b$12$XsFqG5ubKtYPhzEoMacpsOFktsdtPV./Fq8rRoAcPy/RATjvcBAVS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kate', 'Garrett', 'female', 'bisexual', '1998-10-12', 'Hi, I''m Kate and I love meeting new people!', 'Unknown', 10.5253, -118.4212, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbear18010e', 'marina.marin5840@example.com', '$2b$12$OGHVXwthSQENrly93or3iOcjmfrqo98g83okaIkhOTYORp2I62RFy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marina', 'Marín', 'female', 'heterosexual', '1984-05-31', 'Hi, I''m Marina and I love meeting new people!', 'النعمة', 16.5723, -7.2841, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldendog295bc98', 'krin.steward3ae9@example.com', '$2b$12$CE8LF1fVIzOGXPgZFXVc.uXvL4OrljN.7pW3D3fWCXtiA2qmDBI4i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Krin', 'Steward', 'female', 'homosexual', '1989-12-26', 'Hi, I''m Krin and I love meeting new people!', 'Unknown', -45.9409, 43.8959, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biglion3950e27', 'falk.kostereefc@example.com', '$2b$12$ISSwJq.otAcNaV3wc7ijveuPZCh4B/Y8Tq.1mmzOosOhTpD.gtsu6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Falk', 'Köster', 'male', 'heterosexual', '1983-11-18', 'Hi, I''m Falk and I love meeting new people!', 'Unknown', 80.2768, 161.8981, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyrabbit43340d', 'sasha.bonnet8074@example.com', '$2b$12$fagkdzSlYNZR6dUIdSRJ.ua3w92Ysjxy/XzPKzQxFgO9VQa1BCAxS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sasha', 'Bonnet', 'male', 'heterosexual', '1988-07-29', 'Hi, I''m Sasha and I love meeting new people!', 'Unknown', 82.8806, -50.453, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulducde2a', 'loretta.parkerddf3@example.com', '$2b$12$aGbJy2eMMsgdr8Q8A7nSwOgZ98sc5yzicqLCDND6ZKegwqkDd4eFy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loretta', 'Parker', 'female', 'homosexual', '1978-11-01', 'Hi, I''m Loretta and I love meeting new people!', 'Unknown', -53.4252, -67.4542, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangelion931c59', 'katharine.ernstb640@example.com', '$2b$12$g6mlr14eTUudOMqnK5Knf.IyGe1InmUsNdeghQXImAmC/mBOXywp2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katharine', 'Ernst', 'female', 'bisexual', '1977-09-14', 'Hi, I''m Katharine and I love meeting new people!', 'Unknown', 59.2354, -55.4207, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug924882', 'kaitlin.brewerbe00@example.com', '$2b$12$H1IlK6Ol0Ny.3uursp/eGedARq1dO56Agx8/L7vcEa8Q/EAhns/ii', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaitlin', 'Brewer', 'female', 'heterosexual', '1992-03-13', 'Hi, I''m Kaitlin and I love meeting new people!', 'Unknown', 72.3851, -77.6802, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebutterf7471', 'margarita.hernandez3dd7@example.com', '$2b$12$USd5leTANT8w9MrE8V5VaOfqODxCSKZ8DmGcx4Tk.dXKp6y6EZJzW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Margarita', 'Hernández', 'female', 'bisexual', '1980-12-07', 'Hi, I''m Margarita and I love meeting new people!', 'Unknown', -22.0277, 74.5057, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgorilla792897', 'traudel.schullerf8f2@example.com', '$2b$12$X8IQk7rgcrhPcwZ5BFupe.gze.Nv5UxIF2SR6b7YrG7gu86l3Q2na', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Traudel', 'Schüller', 'female', 'heterosexual', '1997-08-17', 'Hi, I''m Traudel and I love meeting new people!', 'Unknown', -5.7506, -98.6482, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyladybug3b91', 'lourdes.prieto5c61@example.com', '$2b$12$8y9HllUuI/1npSGO5q4Kd.7TxzY/iwlJugTcHz1ou4ZA7JRz9d2jK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lourdes', 'Prieto', 'female', 'bisexual', '1996-04-24', 'Hi, I''m Lourdes and I love meeting new people!', 'Unknown', -18.1387, 13.2133, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbutterfly0d94', 'lenny.olivieraad4@example.com', '$2b$12$FQiiJtb4mrUReuHGgnblxOXcM.q1m2s23iVrfNW7Of1N35rju/zJa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lenny', 'Olivier', 'male', 'heterosexual', '1985-10-22', 'Hi, I''m Lenny and I love meeting new people!', 'Unknown', 73.7178, -23.9567, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymouse7043df', 'raul.molina7117@example.com', '$2b$12$k.L.4/OVovu7afSmthXt9uLp6YZcogV8SsyN1jNCNgj4bCpGEhliG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raúl', 'Molina', 'male', 'bisexual', '1980-06-28', 'Hi, I''m Raúl and I love meeting new people!', 'Unknown', -23.9244, 147.3717, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverduck770d4c', 'clayton.rivera2a42@example.com', '$2b$12$lLnsprbNW0bv.WkHdvTbS.dZZjhxc9Ja.iiq9/26uVkj54qTj4uKK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clayton', 'Rivera', 'male', 'homosexual', '1999-05-23', 'Hi, I''m Clayton and I love meeting new people!', 'Unknown', 68.5927, -163.2441, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger58eb78', 'angel.castillo66e3@example.com', '$2b$12$GaZtB4FMGhI82HvKqtR1t.Z9/P7VnDgWXS8mT8B7Go0feeLdOpzAa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ángel', 'Castillo', 'male', 'bisexual', '1992-09-27', 'Hi, I''m Ángel and I love meeting new people!', 'Unknown', -80.7045, -139.0187, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenleopard2f08', 'diego.legall087c@example.com', '$2b$12$o9kULvG8dldnjPfH9.kGiuiUFGq7N2bJz8WcQeiebUZWZvnaiyVYa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Le Gall', 'male', 'heterosexual', '2004-08-08', 'Hi, I''m Diego and I love meeting new people!', 'Unknown', 84.9288, 3.8631, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyostrich1b00', 'lee.hunter84bb@example.com', '$2b$12$cfp4sTbe.xa8lyLPqVVl.Osk.cOrxx43jobOpPq9SR8S.wSFimPC6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lee', 'Hunter', 'male', 'homosexual', '1994-07-12', 'Hi, I''m Lee and I love meeting new people!', 'Unknown', 85.4954, 130.1104, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyrabbit17abb', 'wolf.kropp1c64@example.com', '$2b$12$En9JoYEubS/LeUiC6ciB8.I2ThoS2WGYK1.3LPo.Qnt6/U.YYUy8.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wolf', 'Kropp', 'male', 'heterosexual', '1988-05-16', 'Hi, I''m Wolf and I love meeting new people!', 'Unknown', -2.0352, 108.5082, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitekoala189b20', 'axelle.dupont9e14@example.com', '$2b$12$/bMb/.3zjht9/AybXWmZre0J3Xwgn.ujM.L0u4qt5rBVFJLpHLTdO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Axelle', 'Dupont', 'female', 'heterosexual', '1985-03-28', 'Hi, I''m Axelle and I love meeting new people!', 'Unknown', 38.9387, 97.3359, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyzebra58e8cb', 'maelyne.lambert70ce@example.com', '$2b$12$6fEv20zJn5K.OQnnihxLpOdg4n7sRoH12voWWe5ZNJZDssiQLDl1W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maëlyne', 'Lambert', 'female', 'heterosexual', '2000-02-29', 'Hi, I''m Maëlyne and I love meeting new people!', 'Unknown', 26.2791, 128.6217, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyelephan2d48', 'soledad.pascual9432@example.com', '$2b$12$I3awH/F85r3byEZSTJiUSOw/dQHuM1wx0kF2Aq3xWMoQad36cauT2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Soledad', 'Pascual', 'female', 'heterosexual', '1978-09-11', 'Hi, I''m Soledad and I love meeting new people!', 'Unknown', 36.4385, 31.2998, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictiger4532', 'franklin.sanders56c1@example.com', '$2b$12$O4VibhPYOlAZjcsbDKuU0.YSwKmGJpCJKNibHfTmP3/mdTtxs8WBa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Franklin', 'Sanders', 'male', 'homosexual', '1998-11-09', 'Hi, I''m Franklin and I love meeting new people!', 'Unknown', 88.7067, -94.3774, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterf9613', 'elouan.massonbc38@example.com', '$2b$12$dMYxg9Ft.n73CaukNjP0BOWO8bIWPcGXHQb/emKM15nFwnF5rC8VW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elouan', 'Masson', 'male', 'heterosexual', '2003-11-24', 'Hi, I''m Elouan and I love meeting new people!', 'Unknown', -2.5783, -10.4811, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazybird7317a63', 'marcia.butler1cbc@example.com', '$2b$12$zJOZzxBmT5wLXvQ7D6AL5ecqt0/dzwvaYW4bW/IvUFXqRONfWYI8q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcia', 'Butler', 'female', 'heterosexual', '1987-05-16', 'Hi, I''m Marcia and I love meeting new people!', 'Unknown', 46.937, 149.9878, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinymouse3777ecb', 'hilda.endersd2f0@example.com', '$2b$12$pMraRX3xqRt4DW3xwIJNIeJKv4.Wdg1dZ8PZ4EVQQMB3w0fgfiCFu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hilda', 'Enders', 'female', 'heterosexual', '1993-04-13', 'Hi, I''m Hilda and I love meeting new people!', 'Unknown', -78.0168, -102.0749, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda849eb76', 'sara.jenkinsc5a0@example.com', '$2b$12$/yrjMJ15zH8OUikSrAhLSOKvMir/UV35UIa0ZLgfuKpOVEYz8Mnkm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Jenkins', 'female', 'heterosexual', '2005-05-27', 'Hi, I''m Sara and I love meeting new people!', 'Unknown', 89.7231, 90.3001, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowlion667a1c', 'jessie.curtis5d94@example.com', '$2b$12$.2wlZFJ8j6SyisoEXDoXfeX.7Q5aCiHGxfF4XdNYVrGSYEo/U53fq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jessie', 'Curtis', 'female', 'homosexual', '1993-02-04', 'Hi, I''m Jessie and I love meeting new people!', 'Unknown', 49.572, 115.4012, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicmousef2f4', 'karl.davidson5e23@example.com', '$2b$12$mfNoFg77uA4h/5/ncOlVG.qOqU5pOPggie6JvMsh4HTmR6DxZQAj2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karl', 'Davidson', 'male', 'heterosexual', '1997-08-21', 'Hi, I''m Karl and I love meeting new people!', 'Cabo de Hornos', -54.688, -71.923, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpeacod8ca', 'angela.gallardo5c25@example.com', '$2b$12$b8FuVVQajL4wV8qpoGnFv.p6atsovKErRKXwprqsdioGasJWVgSWG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angela', 'Gallardo', 'female', 'heterosexual', '1986-03-11', 'Hi, I''m Angela and I love meeting new people!', 'Чусово', 54.5608, 38.1521, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmeercat43d8ec', 'rita.deandf7a@example.com', '$2b$12$nQAdJlCoZ0tfDDemqE9f6eSBgZm13M5F0bS2YC3AqDYrfJ7qlhTfe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rita', 'Dean', 'female', 'bisexual', '1996-02-11', 'Hi, I''m Rita and I love meeting new people!', 'São Paulo de Olivença', -3.3135, -69.1633, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifultigd533', 'jo.franklin7208@example.com', '$2b$12$8Nt/ON23HO7BpDJyquRlTOz/fqnjoDL8JMH6kkPsIg81xtL0tpy.K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jo', 'Franklin', 'female', 'heterosexual', '1975-10-03', 'Hi, I''m Jo and I love meeting new people!', 'Unknown', 59.8848, -175.2634, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplepanda71f2a', 'teresa.garrido7b5f@example.com', '$2b$12$6N8gQionWI20hDf4pxasIOV/YzscGaqg9HuWnfIGLcxzsa8aefw7K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Teresa', 'Garrido', 'female', 'heterosexual', '1999-05-07', 'Hi, I''m Teresa and I love meeting new people!', 'Unknown', -22.2018, 114.5029, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpea58c4', 'june.jenkins4382@example.com', '$2b$12$ASdS24afH0qj5iNrI7gXUuDQTKOtzg4eL4S.dCmTQ/41r0xkDG1Pi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'June', 'Jenkins', 'female', 'homosexual', '1982-07-24', 'Hi, I''m June and I love meeting new people!', 'Unknown', -31.9756, 111.9083, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redbear715de3c', 'sara.castillo01c0@example.com', '$2b$12$KenH8b5pEDLBtJUnGVPZ0.6Zuz.ZVf6QT0GVVM8oRfe17ZVzaKsEK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Castillo', 'female', 'homosexual', '1980-02-03', 'Hi, I''m Sara and I love meeting new people!', 'Unknown', 64.8941, 62.3649, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigdog70417e1', 'mason.cunningham395b@example.com', '$2b$12$gUNDos9Tq49Mjcpr9CD0mu46Pb5kOylFvGVnB6s8z5BEkJizW8JZe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mason', 'Cunningham', 'male', 'homosexual', '1995-02-13', 'Hi, I''m Mason and I love meeting new people!', 'Unknown', -61.2918, 27.2761, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpeac6a99', 'harold.peterson33ea@example.com', '$2b$12$eRTJ7H42SI55v2t.1X.ULerk/miHVoaHYdWOs0r1aF.GhO2aTyhxa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Harold', 'Peterson', 'male', 'homosexual', '2000-01-24', 'Hi, I''m Harold and I love meeting new people!', 'Unknown', -55.3617, -16.1344, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowostric7d1a', 'konstantin.birkholz7bdb@example.com', '$2b$12$yr5ikGbs6GHINzBRnh54IOs1EKpD2lrokuyNHerAWvRn2BVrhphWW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Konstantin', 'Birkholz', 'male', 'heterosexual', '1995-04-29', 'Hi, I''m Konstantin and I love meeting new people!', 'Unknown', -0.3913, 7.0288, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger5508d9', 'jannis.reitz084d@example.com', '$2b$12$rrx70.Dg94peQ/Vm//5r6OlzspkFN/a0UXNFpj8fdjXNYxHPZLxcS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jannis', 'Reitz', 'male', 'heterosexual', '1986-02-28', 'Hi, I''m Jannis and I love meeting new people!', 'Unknown', -80.5512, 132.6537, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymeercat408c', 'hugh.bennettf89e@example.com', '$2b$12$xUYBeCqovUifZAyf3wtLeOuVFE/FSOI18YEMkqYcWnlieU3ZzQNl2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugh', 'Bennett', 'male', 'heterosexual', '2001-05-14', 'Hi, I''m Hugh and I love meeting new people!', 'Unknown', -10.8435, -118.0681, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger42c844', 'rafael.murrayf24c@example.com', '$2b$12$r4A4kANWDl.k4dciGAw6Hu5DcNwex6qHE1At6Lx5sp2dXAsrE9UeG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rafael', 'Murray', 'male', 'bisexual', '1978-04-03', 'Hi, I''m Rafael and I love meeting new people!', 'Municipio de Colonia Liebig''s', -27.6521, -56.1404, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleod234', 'begona.jimenezc521@example.com', '$2b$12$SgHMMyq5O83io0wZCaZSCeDt5V7EPTVbKtXeMcB5GiymK8Cs2iSlO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Begoña', 'Jiménez', 'female', 'heterosexual', '1990-06-18', 'Hi, I''m Begoña and I love meeting new people!', 'Unknown', -85.0954, 25.2883, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiccat94cabc', 'terry.lane5ebe@example.com', '$2b$12$w0ri7fGtWluDcpFBk5Jh3.0znawfl7inRhR95uOFN16kcyBRlGv7e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Terry', 'Lane', 'female', 'bisexual', '1998-12-15', 'Hi, I''m Terry and I love meeting new people!', 'Unknown', 62.7987, 54.088, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegorilla1a093', 'isabell.stolted324@example.com', '$2b$12$/2gx8K8SjWEPerMg/47Kn.2KEnCivkCCnMrTCHktKQLM6xKrCV.1K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabell', 'Stolte', 'female', 'bisexual', '1979-05-19', 'Hi, I''m Isabell and I love meeting new people!', 'Unknown', -66.0184, 29.5653, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazywolf18422b8', 'alois.vincent82b7@example.com', '$2b$12$Pk.QjemwIUCpMRRMdkBJFOPh9VGOHIDF9brGhuwbeKRCjf0elQvDy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aloïs', 'Vincent', 'male', 'heterosexual', '1995-03-28', 'Hi, I''m Aloïs and I love meeting new people!', 'Unknown', 82.0485, -106.1375, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishdog348b9', 'kylian.lecomte2e43@example.com', '$2b$12$nloWl8bl.begarCL5JzBQOuSmwSaSACdigLpwcIHhJQv5AqdqWvRi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kylian', 'Lecomte', 'male', 'homosexual', '1985-02-13', 'Hi, I''m Kylian and I love meeting new people!', 'Unknown', 3.0023, 59.9575, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion347332f', 'veronica.vazquez381f@example.com', '$2b$12$HQNaIi8Vcu8l4MQM69pUWef1zHk6vHqFqVg3.BuCuHCPA1STY/qUW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Verónica', 'Vázquez', 'female', 'bisexual', '1992-02-15', 'Hi, I''m Verónica and I love meeting new people!', 'Unknown', -32.472, -44.9985, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear189a4f2', 'gustav.kolbl072b@example.com', '$2b$12$fSBYM3J4xdsanpAoI9ADq.RaUV1suPpXaUFuxcgDMnCiyy4VAnEDG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gustav', 'Kölbl', 'male', 'homosexual', '1975-12-08', 'Hi, I''m Gustav and I love meeting new people!', 'Unknown', -2.7189, -92.375, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictiger1654', 'laura.diezfdef@example.com', '$2b$12$wglY/Z7cg4BCRpGwH251m.AD37Maefa1eLp4M.qH7qQnJqWsRgV8.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Diez', 'female', 'homosexual', '1993-11-18', 'Hi, I''m Laura and I love meeting new people!', 'Unknown', -65.6867, 121.8045, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenelepha399d', 'ricardo.vargasb29e@example.com', '$2b$12$d/BFar1URjgFXKMFKeebA.aozNJ0X6bGHza7RD99pMVaaHn2KO4aK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricardo', 'Vargas', 'male', 'homosexual', '1988-07-14', 'Hi, I''m Ricardo and I love meeting new people!', 'Unknown', 20.6341, 176.7468, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinysnake3168bb4', 'kylian.jean3daa@example.com', '$2b$12$7Jwn0kIwcuivGb9086v4JeDgtFbExNwUO3LpCsjUS7Rlln/hTRfxi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kylian', 'Jean', 'male', 'homosexual', '1993-11-24', 'Hi, I''m Kylian and I love meeting new people!', 'Unknown', -63.5372, -93.2305, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowpanda20200', 'dave.gilbert5184@example.com', '$2b$12$b/CxyB24hz74jB/DrWolFew8I0hN8LH3bw8F.UuysaUzTbaaYkjPG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dave', 'Gilbert', 'male', 'homosexual', '2003-12-09', 'Hi, I''m Dave and I love meeting new people!', 'Unknown', -78.7495, -148.0615, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbear65d5', 'vanessa.fuller9eb4@example.com', '$2b$12$ghYMymATQnLdNOLXYL32buMxItXGdolP.RdbHF3RqqaUNIuw.0nXi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanessa', 'Fuller', 'female', 'heterosexual', '1999-07-19', 'Hi, I''m Vanessa and I love meeting new people!', 'Unknown', 79.7302, -54.295, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictigercdb8', 'nicole.hunter59f3@example.com', '$2b$12$72v.A/CMET.REnnHY5k7yu.f3v/0wtBv4onsvL4Ge4bWkDLBhaEMm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicole', 'Hunter', 'female', 'bisexual', '2001-04-14', 'Hi, I''m Nicole and I love meeting new people!', 'Unknown', 20.3644, 159.554, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorilla1bde', 'daphne.riviereb756@example.com', '$2b$12$RIdAEcUYypHTvpIxlCnOq.YSRTKqzKD2nzccEUmHZ8W9unAPBI/12', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daphné', 'Riviere', 'female', 'heterosexual', '1982-03-10', 'Hi, I''m Daphné and I love meeting new people!', 'Unknown', -44.2881, 172.5152, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazybear8582359', 'carolina.flores6b69@example.com', '$2b$12$I6fPzds.hXCqVeM41e7auuD.293r5euRsZN0AN4w0PCiXhW5ye5g2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carolina', 'Flores', 'female', 'bisexual', '2003-09-17', 'Hi, I''m Carolina and I love meeting new people!', 'Unknown', -71.0634, -38.8486, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackwolf37929c0', 'tony.bennettdb28@example.com', '$2b$12$pohUXxGsc4nHIeTtXJN1ouPbwLeD5H3UyZkrYWcdVGmHTG1b.H296', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tony', 'Bennett', 'male', 'bisexual', '1984-05-09', 'Hi, I''m Tony and I love meeting new people!', 'Unknown', -34.554, -16.7081, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmouse494bbb7', 'wolfgang.stegemann82da@example.com', '$2b$12$NhZrV6EtWwRMJbyqiJr3FudjgaaJnXvkb2MjnVD3jTWb636aiUvfa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wolfgang', 'Stegemann', 'male', 'bisexual', '1992-08-16', 'Hi, I''m Wolfgang and I love meeting new people!', 'Unknown', -5.258, 63.4654, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishcat2e816', 'leah.snyderc291@example.com', '$2b$12$O.BRZauEJ0nZkeQYqScvN.n3S0m8ojDoScPPpb0/uRlP.m/FPFkOe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Snyder', 'female', 'bisexual', '1993-08-27', 'Hi, I''m Leah and I love meeting new people!', 'Unknown', -83.4112, -60.3533, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbut9ef7', 'kais.mathieua09f@example.com', '$2b$12$2ELgDWbrodK9xD4lhAq7i.fVAUeKgIt21rMWA5jMOUcunR85oy0km', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Mathieu', 'male', 'homosexual', '1994-11-08', 'Hi, I''m Kaïs and I love meeting new people!', 'Unknown', 37.8764, 54.0539, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownladybug2927', 'sara.simon8be7@example.com', '$2b$12$kxpv3ZgnjKWn35eZuFsLG.NWxu63vcV3fTMmWZnUEx8bo16nNBAgy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Simon', 'female', 'homosexual', '1980-12-10', 'Hi, I''m Sara and I love meeting new people!', 'Unknown', 62.996, -91.1072, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyostrich19705', 'amy.thomas5a4d@example.com', '$2b$12$Qyuelj4zJ0nRSZsIMJb5SOXh3TCUJAHe4UsfYFbzWbSbIvZqYsRbi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amy', 'Thomas', 'female', 'heterosexual', '1988-11-05', 'Hi, I''m Amy and I love meeting new people!', 'Unknown', 79.789, 102.7314, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfish659d6c4', 'deborah.fleming6f92@example.com', '$2b$12$vR2kVlSXLd3S8Id1zgeod.BcJYRLivRqZZtb8ZiImHYJx4/Yyjo2u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Deborah', 'Fleming', 'female', 'heterosexual', '1975-10-24', 'Hi, I''m Deborah and I love meeting new people!', 'Unknown', -1.4178, 106.7889, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulele5b1d', 'ruben.ruiz86eb@example.com', '$2b$12$kCC0bDZbLjQtbAiOh0jQ8u1qAwKfi1yX/qn4qxrSf/DcwwlppnQrm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Ruiz', 'male', 'bisexual', '1991-04-07', 'Hi, I''m Rubén and I love meeting new people!', 'Unknown', -33.3951, -172.3507, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangepanda3bd71', 'alice.reid0952@example.com', '$2b$12$9xzdshf0CP8q89013iNd6ubpTEmiL3yv7hXRODJ4F5PA9zKKxEwiS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alice', 'Reid', 'female', 'heterosexual', '1998-05-15', 'Hi, I''m Alice and I love meeting new people!', 'Unknown', 8.0313, 169.2215, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgorilla91d4c8', 'arturo.navarro5d7b@example.com', '$2b$12$7J.Q6lIZ8WB6xcOcbPK5beKfE1FZiGs64pytRoKKDKdb2LjiTVGbC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arturo', 'Navarro', 'male', 'heterosexual', '1977-09-01', 'Hi, I''m Arturo and I love meeting new people!', 'Unknown', 84.4541, -142.8092, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrypeacock75f2', 'sonia.ramirezf20f@example.com', '$2b$12$nR5TxFckqnTz.t1CYmbU1uyA6kfZp3.llCcZZSTGB0acqfrtrNgoO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sonia', 'Ramírez', 'female', 'homosexual', '1998-03-17', 'Hi, I''m Sonia and I love meeting new people!', 'Unknown', -6.9722, -91.7252, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldencat1994549', 'remedios.lopeze0fa@example.com', '$2b$12$ynA3lFna9f9rSYskFCKLkuR9Ojet.T0.HCijh0RxTglWAWbpuOZwy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Remedios', 'López', 'female', 'bisexual', '1986-06-24', 'Hi, I''m Remedios and I love meeting new people!', 'North Andros', 25.3202, -78.012, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowpanda9342d', 'cristian.lorenzo52f6@example.com', '$2b$12$DFMxFWN1emOl.aislcflgu9R5f.C.isEfWTSSQuEOYCMFUtLZ406y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristian', 'Lorenzo', 'male', 'homosexual', '1981-02-11', 'Hi, I''m Cristian and I love meeting new people!', 'Unknown', 0.9753, 27.0336, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenlion9017d97', 'armand.vincent3e4a@example.com', '$2b$12$KmeInwsTpy/51OlV5t6YZeyaWJLJQkFe0ZyhwDvKRSkjS2F84vUV.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Armand', 'Vincent', 'male', 'bisexual', '1979-10-22', 'Hi, I''m Armand and I love meeting new people!', 'Unknown', 4.9187, 75.2588, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browntiger122076', 'brooke.castillo8e4f@example.com', '$2b$12$2tiBKi310Nt8i9yYNNDzVOw6QHneSMbQoHKcaMxg.g6XbklyJDAku', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooke', 'Castillo', 'female', 'bisexual', '1988-04-05', 'Hi, I''m Brooke and I love meeting new people!', 'Mtubatuba Local Municipality', -28.4117, 32.2408, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrycat776add6', 'tommy.duncan2d07@example.com', '$2b$12$jKgeRzSawJbRXSA83qvugeCaJIg8z6L5Z/j1sb2j.e8dd2rGRqbN2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tommy', 'Duncan', 'male', 'heterosexual', '1998-09-13', 'Hi, I''m Tommy and I love meeting new people!', 'Cuyo', 10.748, 120.612, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redduck400f35b', 'carmelo.lozano7d8b@example.com', '$2b$12$icBw.4azPAYXQffxYd8VxeGSPLSyxbuN1gPvTZ6Co8eB52CLCNrUO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Lozano', 'male', 'homosexual', '1994-09-01', 'Hi, I''m Carmelo and I love meeting new people!', 'Unknown', -59.6598, 61.8281, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog971fb70', 'julia.barrettdbb7@example.com', '$2b$12$TLi0oCiuh7SUxuoPF155buSBWyqSqIbz6D24NXf.Plf3Is9HJ/QlC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Barrett', 'female', 'bisexual', '1989-10-13', 'Hi, I''m Julia and I love meeting new people!', 'Unknown', -4.3016, 5.7394, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulladbae4', 'matteo.perrin537a@example.com', '$2b$12$2jk6YCX/GoYOPZdUokwoBu9S0bHvlIxGSaI603lI.z7fA35CDIIiO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Matteo', 'Perrin', 'male', 'homosexual', '2002-12-07', 'Hi, I''m Matteo and I love meeting new people!', 'Unknown', 41.2974, -53.969, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemouse14354', 'clement.rousseau07a4@example.com', '$2b$12$uIU3Uf9rSCZjauYk2dBt0.gXtN/rZfapNqGeZ5gY7tPutxHTyOxuy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clément', 'Rousseau', 'male', 'bisexual', '2006-11-04', 'Hi, I''m Clément and I love meeting new people!', 'Unknown', 54.4832, -77.2576, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose3e9f0', 'aurelien.dumont950f@example.com', '$2b$12$p9Ld82vv2BFWgUkie1.oq.5Xf4kF5FaQVEIvRdhP6oHv7a5r/ONXC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aurélien', 'Dumont', 'male', 'heterosexual', '1994-04-29', 'Hi, I''m Aurélien and I love meeting new people!', 'Unknown', 83.9175, -78.7905, 'https://randomuser.me/api/portraits/men/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngorilla16b6', 'alan.armstrong4c52@example.com', '$2b$12$hoHBGnbZxezopVk6nGTNIe3uX3q61eyRqDdH4hfv7c.VYF2jyAHyS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alan', 'Armstrong', 'male', 'heterosexual', '1975-06-14', 'Hi, I''m Alan and I love meeting new people!', 'Unknown', 55.3217, -98.7409, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigcat7466706', 'flavie.perez338b@example.com', '$2b$12$UXqdglmmJiQpxp/0HXGPpe3GBTcwyzU40MMu1a9Ddi6D8LylEzoDW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Flavie', 'Perez', 'female', 'bisexual', '1977-10-08', 'Hi, I''m Flavie and I love meeting new people!', 'Unknown', -33.6531, -117.5876, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla2b87e', 'michael.dunn1e9a@example.com', '$2b$12$IqZggMxzx/k1mN0lGGdFOeTN.4p9qBd.q4fZ7mYCxgdflpO/023y.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Michael', 'Dunn', 'male', 'heterosexual', '1984-02-14', 'Hi, I''m Michael and I love meeting new people!', 'Unknown', -47.567, -3.8266, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenmouse4724a5', 'walter.harper3efb@example.com', '$2b$12$5bsAurl6dsViG5sA8ux7GujfEiX50ZZuXrf1t6AVpD/f7Gb3dOjJe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Walter', 'Harper', 'male', 'bisexual', '1999-06-01', 'Hi, I''m Walter and I love meeting new people!', 'Unknown', 35.2034, -61.5092, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegorilla5486c', 'olivia.crawford5ac2@example.com', '$2b$12$2mwrr/D.6cmW4l1o6SWP7.OsAR69IXaDdzeOkOED8H4oMhPZ8mjT.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Olivia', 'Crawford', 'female', 'heterosexual', '1993-05-27', 'Hi, I''m Olivia and I love meeting new people!', 'Unknown', -45.7755, 77.4164, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbird113be88', 'lorena.diazec9d@example.com', '$2b$12$m/fk5ePbE.xPoy1Gxbm0x.Ik1IWBWXedMFswtUWhNjE50/GAEqg.W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorena', 'Diaz', 'female', 'homosexual', '1988-11-07', 'Hi, I''m Lorena and I love meeting new people!', 'Unknown', -56.504, 118.4448, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryduck418eda0', 'hans-eberhard.menz2752@example.com', '$2b$12$f3ES2zVL3i59zf9JlMX0heFfQokW6hJpHaBZShkRl5pdYoA/rkl4u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Eberhard', 'Menz', 'male', 'bisexual', '1982-07-10', 'Hi, I''m Hans-Eberhard and I love meeting new people!', 'Unknown', 69.9687, -2.3395, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenswan570be75', 'jan-peter.oberle776d@example.com', '$2b$12$WlVzrKjYiDiGRh8Mrza7LOgLHL0.SvIqIyhM9wWaqJ/2TTcmhBX5O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jan-Peter', 'Oberle', 'male', 'heterosexual', '1982-01-29', 'Hi, I''m Jan-Peter and I love meeting new people!', 'Unknown', 60.2993, -178.2957, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybear806acd8', 'johnni.jenkins9a9d@example.com', '$2b$12$ykUOStnNpArUp4WRRZAHz.Wj2QG2xkAqD45yFe0xrp1nel5utcYqK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Johnni', 'Jenkins', 'male', 'bisexual', '1988-10-15', 'Hi, I''m Johnni and I love meeting new people!', 'Unknown', 40.651, -20.1723, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulfis1418', 'dora.simmmons7139@example.com', '$2b$12$dkI4cLdZ5RTijfvwEnmwfuGoEq1Qe6Cku2Xc6BT/WDB21bBF26SZ6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dora', 'Simmmons', 'female', 'bisexual', '1987-01-13', 'Hi, I''m Dora and I love meeting new people!', 'Unknown', -37.9652, -53.7914, 'https://randomuser.me/api/portraits/women/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish67056f', 'jayden.mendoza307c@example.com', '$2b$12$uDNlBS/HB6SrGDxCqK.9.eK8OqGgE9rrCbhr29PdEPisRv8CS2cqe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jayden', 'Mendoza', 'male', 'heterosexual', '1990-08-20', 'Hi, I''m Jayden and I love meeting new people!', 'Unknown', 88.4068, 142.6291, 'https://randomuser.me/api/portraits/men/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulcataeee', 'brooklyn.rodriguez4a58@example.com', '$2b$12$syqDmwbPRyWrB9lzH4YzUOn7SuxwJrUjdCYtj/fSsQ8hkfdhThUom', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooklyn', 'Rodriguez', 'female', 'homosexual', '1986-05-31', 'Hi, I''m Brooklyn and I love meeting new people!', 'Unknown', -30.001, -78.7203, 'https://randomuser.me/api/portraits/women/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowrabbitc4bd', 'giuseppe.jobst7e85@example.com', '$2b$12$9mo/qSB8zP1jNnBQFqoGjOXJZs5v5zYtb5bOTYVhHjsRtmWmqwvtO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Giuseppe', 'Jobst', 'male', 'homosexual', '1990-09-23', 'Hi, I''m Giuseppe and I love meeting new people!', 'Unknown', -31.2004, 0.4468, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbutterf8dfc', 'enrique.vidala89f@example.com', '$2b$12$di19JOTpd6NDUyslUAWmqeJ46Gzokf2iBQpjUapmKndythdKdG7s6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Enrique', 'Vidal', 'male', 'homosexual', '1981-05-22', 'Hi, I''m Enrique and I love meeting new people!', 'Unknown', -89.6085, 177.7755, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulwolc6f8', 'noemie.reybaa0@example.com', '$2b$12$LKQXvUc1GxjQX1mykbk4zuiIxi4mTZ/KaOsBNNT5Yn1DzqO3kZD.a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noemie', 'Rey', 'female', 'heterosexual', '1993-01-16', 'Hi, I''m Noemie and I love meeting new people!', 'Unknown', 37.9453, 67.2723, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowladybu12a0', 'nicholas.castroef51@example.com', '$2b$12$s1twoyxGqmCvSkTK/PB1O.VbPm7ePXeggOYzSQKoYv9Plu8ZjtWhm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicholas', 'Castro', 'male', 'homosexual', '1998-04-19', 'Hi, I''m Nicholas and I love meeting new people!', 'Unknown', 82.1603, 176.0908, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangekoala544df', 'luke.sanders89ae@example.com', '$2b$12$jHQVJCgc.7bPSNDNfclxcujY6WcGC36CTpsvVY9A449Hh401SUzX6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luke', 'Sanders', 'male', 'bisexual', '1988-05-17', 'Hi, I''m Luke and I love meeting new people!', 'Unknown', 24.4086, 58.0043, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercat467b', 'charlene.clark3f03@example.com', '$2b$12$Cv2PnOrh.WpOQmYp2i2QjeiJBpeER16Izm6gLnM0ZYExh5NJWSG8O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlene', 'Clark', 'female', 'homosexual', '1995-03-23', 'Hi, I''m Charlene and I love meeting new people!', 'Unknown', 35.1014, -159.8426, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowswan97341d', 'noah.obrien938f@example.com', '$2b$12$QsdwMPQS.Ctv.QkYgNqvDuBHdm.9fBe7rF2xZB05P1NyCQdGNShV6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noah', 'Obrien', 'male', 'homosexual', '1986-05-30', 'Hi, I''m Noah and I love meeting new people!', 'Unknown', -77.2542, -55.1944, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala3b962', 'janice.mendozaa0e8@example.com', '$2b$12$nXvYWNmJFIqHBg3gP3ehPe3gfZU9ENjoi2cjp2qmKsMA5BNNdJiGW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Janice', 'Mendoza', 'female', 'heterosexual', '2003-10-06', 'Hi, I''m Janice and I love meeting new people!', 'Unknown', -64.0791, 88.9523, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbutterfly199b', 'linda.gregoryada4@example.com', '$2b$12$LTLHr74mcCpGAMqyVdisGu6Db..j.HqWBqw/QVrJd9A04.s9gwCUa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Linda', 'Gregory', 'female', 'bisexual', '1982-08-01', 'Hi, I''m Linda and I love meeting new people!', 'Unknown', -45.401, 126.5487, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluedog705e57a', 'alyssa.legrandecb9@example.com', '$2b$12$ydgvVOiO0BDlM8HSUrb5Q.9cv0FBgcBTMwc4qggM7vXELdfeD3SSC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alyssa', 'Legrand', 'female', 'heterosexual', '1999-12-04', 'Hi, I''m Alyssa and I love meeting new people!', 'Unknown', 20.6525, -26.294, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverwolf54c0c5', 'louison.bonnet2dd8@example.com', '$2b$12$RNW9qg6JxMZU8e278hcAVOoEtcaqNwgmRlTNL6BLYn0ReIjRH0jrS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Louison', 'Bonnet', 'male', 'bisexual', '1993-04-19', 'Hi, I''m Louison and I love meeting new people!', 'Unknown', -11.2374, -18.0552, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepanda565ff5', 'julie.carter3c97@example.com', '$2b$12$.GzZD9LE6vYAXWWAxBT7W.5scToptYz.9sLLpU5hIzXcmMGKlGHf6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Carter', 'female', 'bisexual', '1985-07-02', 'Hi, I''m Julie and I love meeting new people!', 'Unknown', -11.9159, -107.0773, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbird1181a4d', 'muharrem.schaal566c@example.com', '$2b$12$GJ5VoVgzxmZIF2FxJlMzlOsfCXjgb0F2qHi7CUh3c4S4IqNNLA6h.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Muharrem', 'Schaal', 'male', 'bisexual', '2003-04-25', 'Hi, I''m Muharrem and I love meeting new people!', 'Unknown', 34.0975, 61.9358, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybear237df42', 'aymeric.gautier7b3b@example.com', '$2b$12$gh/D3kEOmr3LyAJZ52W2AepnEJOVc6.LWy5kiyAEXNTFfnNLcrzJm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aymeric', 'Gautier', 'male', 'homosexual', '2005-09-29', 'Hi, I''m Aymeric and I love meeting new people!', 'Unknown', 65.4273, 111.8474, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf5925009', 'jesus.castroa354@example.com', '$2b$12$VIeMz9u3zYx.S6KuWN8y/utCULO/N0efFs2BHw8zRAv3GoSqZkzlm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesus', 'Castro', 'male', 'heterosexual', '1996-03-09', 'Hi, I''m Jesus and I love meeting new people!', 'Unknown', 1.7443, -96.1265, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfish3641ac5', 'kent.chambersa839@example.com', '$2b$12$ivxEvIeCtBRNIEe.w9tkfO2MGmNETlwQJ/QKH9K7DTmbm/br6Cwoe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kent', 'Chambers', 'male', 'homosexual', '2000-12-11', 'Hi, I''m Kent and I love meeting new people!', 'Unknown', 45.4184, 48.3178, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenelephan9114', 'elisa.louisb727@example.com', '$2b$12$gygoJ62YMGfpErBwvlRy5.k0mHzkC8OpMWt63BC6eOhqh2X8hs30q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elisa', 'Louis', 'female', 'bisexual', '1980-09-23', 'Hi, I''m Elisa and I love meeting new people!', 'Unknown', 89.3291, -140.8766, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpanda683dfe', 'eloise.mercier2ab8@example.com', '$2b$12$sC00oL.J9P3MA7b7tdgoSe/4V0muNTiNngrSgNUdY1s4.lT5wnwqC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eloïse', 'Mercier', 'female', 'homosexual', '2006-05-27', 'Hi, I''m Eloïse and I love meeting new people!', 'Unknown', 22.9355, -143.6888, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowlion28d68d', 'leane.picarde273@example.com', '$2b$12$K3Tmhnq/WRGC5yQqwWXrAOdG5XCdAKo3vnBnOQoUWDN9Yih8WkzWm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léane', 'Picard', 'female', 'heterosexual', '1989-04-19', 'Hi, I''m Léane and I love meeting new people!', 'Unknown', -49.622, -131.3935, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldengoose5e023', 'mathieu.caronf910@example.com', '$2b$12$CwcJQ7tHoObWYaK/d5KnX.ejU2uCcRYmgDv2O9iXjoYEZrK7oVUGK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mathieu', 'Caron', 'male', 'homosexual', '1992-02-24', 'Hi, I''m Mathieu and I love meeting new people!', 'Unknown', 82.496, 27.8551, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluekoala9314bce', 'leslie.obrienc9ac@example.com', '$2b$12$PMqsP2/FRQsE7ZvLvFKV1efzPvcleV7sq4AMDbQykKYLJkegy9bmS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leslie', 'Obrien', 'male', 'homosexual', '2005-12-06', 'Hi, I''m Leslie and I love meeting new people!', 'Unknown', -29.6076, 163.4106, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyrabbit95d50c', 'lilly.robin050f@example.com', '$2b$12$QrFUCPCVG4aCIF4TCAhcCOPN6XvgrEh173t813uqWOs4fkEMzIEja', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lilly', 'Robin', 'female', 'heterosexual', '1987-08-30', 'Hi, I''m Lilly and I love meeting new people!', 'Unknown', 89.4522, -134.7159, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redmouse9188aeb', 'alizee.muller02fa@example.com', '$2b$12$iEHVIs3bwaId1cMovRwUCusTJFutmYchQmBvrmXnMhjUFYW7xsVCW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alizee', 'Muller', 'female', 'homosexual', '1988-03-17', 'Hi, I''m Alizee and I love meeting new people!', 'Unknown', -55.6577, 14.9455, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverlion954671', 'dean.johnson23a6@example.com', '$2b$12$rUy4B9SYYOD7B9SCgO/6rOiaseHwVB9fEygEDDOW8xaRh4heyverC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dean', 'Johnson', 'male', 'bisexual', '2001-10-08', 'Hi, I''m Dean and I love meeting new people!', 'Unknown', -55.9375, -94.606, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallfrog79155fb', 'joshua.legall7774@example.com', '$2b$12$D2C2ofQmfbni0IPRGIrxouani/qL6i4ujJRiVzBbnH/bxXraKNkcu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Le Gall', 'male', 'homosexual', '1983-10-12', 'Hi, I''m Joshua and I love meeting new people!', 'Unknown', -72.643, -124.3922, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygoose545233e', 'peter.oliver6cf2@example.com', '$2b$12$B6RKGOtgzoZvzqgl8r6PLu6rfNDUl4PXj1ci03U7SAXuDDpiY.CL.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peter', 'Oliver', 'male', 'bisexual', '1986-01-16', 'Hi, I''m Peter and I love meeting new people!', 'Unknown', 55.6863, -138.5082, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowostric1fd7', 'blanca.mendez387a@example.com', '$2b$12$rjliI.3OHnm2DysZoa.knOR0ehPJ/T32cKGv6oLt95Kw7rC5T7LAK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Blanca', 'Méndez', 'female', 'heterosexual', '1980-06-04', 'Hi, I''m Blanca and I love meeting new people!', 'Unknown', -87.4701, -150.9056, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackfish109ef60', 'wieslaw.freier1c2a@example.com', '$2b$12$UGCvpYOf7/ALEKLmgPtcL.gBfiNX8bBEtYy1qmmFDEDUN/5M/1K2K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wieslaw', 'Freier', 'male', 'homosexual', '2001-09-05', 'Hi, I''m Wieslaw and I love meeting new people!', 'Unknown', -74.9199, 76.9639, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigduck507891c', 'susana.jimenez3fcd@example.com', '$2b$12$PQdT1gJjF3kvhE8anYFAY.TBynKHTmUVQNiLFwby2xfjuuXRUa8Aa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Susana', 'Jiménez', 'female', 'heterosexual', '2001-12-31', 'Hi, I''m Susana and I love meeting new people!', 'Unknown', 38.2153, -46.6805, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion1039a38', 'gabe.patterson43ff@example.com', '$2b$12$kF39/l5qhNDhnr8zfwTt8um3pADUlIQnhJ2DQjpO0553zLh.Oa5YC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabe', 'Patterson', 'male', 'homosexual', '1988-02-02', 'Hi, I''m Gabe and I love meeting new people!', 'Area E (Moberly Lake/Sukunka Valley)', 55.4529, -121.9815, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadmouse119dfa5', 'rita.younge113@example.com', '$2b$12$.8CdP8CvL/DQdqbqH8wUjuF7fGxodPPfP6Yhcj2ieNIi0jtHZsYvK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rita', 'Young', 'female', 'heterosexual', '2002-11-18', 'Hi, I''m Rita and I love meeting new people!', 'Linapacan', 11.1836, 120.3388, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpeacock8d07', 'luz.herrera3398@example.com', '$2b$12$rpzySfhf8iox0jrGBgMjauoY/q95.u8Do9OrrJudt7Wn0o0eeT7Vi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Herrera', 'female', 'homosexual', '1978-05-04', 'Hi, I''m Luz and I love meeting new people!', 'Unknown', -60.2963, 107.2866, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluebear7862b29', 'molly.fox421d@example.com', '$2b$12$C70DmhY.bDy5BasS11nc8e2VPOTKxbvdd56SF.UeUTWpQd/EjfEqS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Molly', 'Fox', 'female', 'bisexual', '1991-09-04', 'Hi, I''m Molly and I love meeting new people!', 'Unknown', 60.5193, -116.1525, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallwolf28551a0', 'fred.ruizf3c4@example.com', '$2b$12$rYKZNU7SSaAGHB7qDsNAdObAz.W1DG2.KcCaKc38ZZTVhr/FmerEm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fred', 'Ruiz', 'male', 'bisexual', '1989-03-25', 'Hi, I''m Fred and I love meeting new people!', 'Unknown', 45.2648, -91.9306, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygoose23bacb', 'valerij.ernst3a63@example.com', '$2b$12$BYHr9ByMuwf2MHUYFNBoNOQAR1njIj0PWNJvFMUo1zgjbnwLR6b22', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valerij', 'Ernst', 'male', 'homosexual', '1980-03-28', 'Hi, I''m Valerij and I love meeting new people!', 'Unknown', 11.682, 179.2443, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackgorillaaf43', 'dale.george45a4@example.com', '$2b$12$Te4dev5WX50JQpYSKx7cxeUU3ZNUSzDqdmmIDEBQGu2O6HpKd/iay', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dale', 'George', 'male', 'bisexual', '1978-08-03', 'Hi, I''m Dale and I love meeting new people!', 'Unknown', 57.721, 50.4285, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostrichbe7b', 'terrence.byrd45e8@example.com', '$2b$12$3RABL/sm0ttbRIzChlSQj./s1hVMgRX87FAAnn/nAP9/O7M8KXav.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Terrence', 'Byrd', 'male', 'homosexual', '1994-12-10', 'Hi, I''m Terrence and I love meeting new people!', 'Unknown', 76.8147, -151.413, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyswan9281c88', 'chloe.martin4c1f@example.com', '$2b$12$.fuF3KlbWC1r7IsV53ruc.n2Hrx/LjWJqW.XyDmd47y3rAcm4mM1O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Martin', 'female', 'homosexual', '1977-03-01', 'Hi, I''m Chloe and I love meeting new people!', 'Unknown', -21.192, -93.7315, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazypanda216e92', 'noelie.meunierdf65@example.com', '$2b$12$EcNEeJQZXRiGqweO.sL6yO4REOR5WTdpsXuen/J9ic4hhn4Csu2SS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noélie', 'Meunier', 'female', 'bisexual', '1994-02-16', 'Hi, I''m Noélie and I love meeting new people!', 'Unknown', -32.24, 72.8648, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavykoala23454f', 'alexandre.riviere80f7@example.com', '$2b$12$hFmZyqyN4YW8sP9b0PejYuaTNjsjaBa9ROCj4621CpbcbJFRR5lp.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexandre', 'Riviere', 'male', 'bisexual', '1995-11-27', 'Hi, I''m Alexandre and I love meeting new people!', 'Unknown', -36.1227, 149.7597, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavypeacockc832', 'carmelo.carrascob220@example.com', '$2b$12$6pTFuBvV/CX4CBwrQ6.zauSXLFHI/q6hpHcLKfzOUIWUOEkjSOAr.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Carrasco', 'male', 'homosexual', '2006-09-07', 'Hi, I''m Carmelo and I love meeting new people!', 'Unknown', -88.5005, 175.8597, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallcat7206fba', 'dwayne.ruiz0f71@example.com', '$2b$12$68C9XPlD8GBleC983JXJluIOgR6UVyUymvEmX7VglLBn/KF/P7s1G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dwayne', 'Ruiz', 'male', 'bisexual', '2004-01-27', 'Hi, I''m Dwayne and I love meeting new people!', 'Unknown', 69.3118, 65.4367, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silversnake5c950', 'cordula.lehnerte497@example.com', '$2b$12$qklcGwbMNkJVo40KQC.OketcLT5kOTUFqbYdiw0DAp/gj9ubHrwUO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cordula', 'Lehnert', 'female', 'homosexual', '2001-10-19', 'Hi, I''m Cordula and I love meeting new people!', 'Unknown', -9.0498, -11.3206, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownladybuga905', 'dorte.schwinn197c@example.com', '$2b$12$Rzc7ZGZuOcnDbbXiN9uCoOYVedEHDzPBs2CSpc964Hdd95cCft.l.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dörte', 'Schwinn', 'female', 'bisexual', '1998-08-18', 'Hi, I''m Dörte and I love meeting new people!', 'Unknown', -33.1416, -1.1079, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redswan105aa9c', 'charlotte.duboise9eb@example.com', '$2b$12$1WiOQMaMBXIarL3hWUxGMOrLZV/josV1dgaDEIPf0jjiJzo1TyCbi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Dubois', 'female', 'homosexual', '1992-11-29', 'Hi, I''m Charlotte and I love meeting new people!', 'Unknown', 76.051, -163.3957, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngorilla3ceb', 'melissa.charles4a35@example.com', '$2b$12$GmqfIP/KL76Re7RGz7emzu9U96Vfy5kOUbiihuvkBMBOcNxgz9wZm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mélissa', 'Charles', 'female', 'bisexual', '2002-04-26', 'Hi, I''m Mélissa and I love meeting new people!', 'Unknown', 21.2599, -117.292, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicduck20b9e', 'priscilla.andrews1355@example.com', '$2b$12$jXzPItKS/nHhsGPMDtHYTuGh2QB4SkcL4oVud8sSwjQOTVvf4OJYu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Priscilla', 'Andrews', 'female', 'homosexual', '2004-04-27', 'Hi, I''m Priscilla and I love meeting new people!', 'Unknown', 16.2502, 123.0319, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpledog639d498', 'sandra.nietode82@example.com', '$2b$12$3FU4DEkQdWyS58WnJ3l/1.BG/7LSOEjUyycXJZ9NzijelJtH4cnZO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandra', 'Nieto', 'female', 'bisexual', '2003-09-01', 'Hi, I''m Sandra and I love meeting new people!', 'Unknown', 19.0625, 151.4401, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpeacock4151e1', 'diego.guerrero4e95@example.com', '$2b$12$XfsNzQjk29ir3F2CRbJBbOesaxJMEj0pGgBZ6PIaifiTjR1Vo06Qm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Guerrero', 'male', 'bisexual', '1989-08-29', 'Hi, I''m Diego and I love meeting new people!', 'Unknown', 67.5855, 9.909, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleduck93fd98', 'sandra.pastor2c37@example.com', '$2b$12$AjY.dq8YvoROJQM4YWooPerR.oGxzLu0AJkm7mDcLLilDTn/dJNMm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandra', 'Pastor', 'female', 'bisexual', '1977-08-27', 'Hi, I''m Sandra and I love meeting new people!', 'Unknown', 57.6382, 36.0517, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvertiger7cf43', 'caren.back8e38@example.com', '$2b$12$3tpAYyEU1xfmNxPMeAby.uD3UzTz8ENJr7N7s8H8/yz5zS8QlPori', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Caren', 'Back', 'female', 'homosexual', '1996-08-29', 'Hi, I''m Caren and I love meeting new people!', 'Unknown', -61.4151, 86.3343, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadladybug74cba1', 'frances.rogersd8c5@example.com', '$2b$12$vFefv07ZKp1T/1FSatAfo.W6TIAmcJak6OK82NqDDgYesAv8C6/Fy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frances', 'Rogers', 'female', 'homosexual', '1980-10-14', 'Hi, I''m Frances and I love meeting new people!', 'Unknown', 20.6064, -50.1131, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefrog952cb4', 'gotthard.steinle9b17@example.com', '$2b$12$AEg/2TwGO0hm8/w0lCLkrOQy.PeeWoQxV7C5TyNAwwIHGucblbrPy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gotthard', 'Steinle', 'male', 'bisexual', '1998-07-20', 'Hi, I''m Gotthard and I love meeting new people!', 'Unknown', -34.1269, 87.5457, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbear76306ba', 'maely.jolyd29a@example.com', '$2b$12$IC82QaiMQfakUP6CcyPfceaTCuu3j.1QvdwgkF1v42GjwhhpoG27u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maëly', 'Joly', 'female', 'homosexual', '1994-12-14', 'Hi, I''m Maëly and I love meeting new people!', 'Unknown', 16.924, 171.9184, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmouse631e13', 'leonore.dittmann9e2e@example.com', '$2b$12$b09We/p87VaJC/.1Pf9LBOtZ5ANgCp3OzHoXv.kpfixL/qUIbIr5i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leonore', 'Dittmann', 'female', 'homosexual', '1987-04-02', 'Hi, I''m Leonore and I love meeting new people!', 'Unknown', 82.6809, 85.1566, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greensnake786a2a', 'purificacion.rodriguez4afb@example.com', '$2b$12$RHHkJ7NCt/iP5FZ0zeCA6u.zrmuyFf3a1qFndUwpg3KY9p4eGFZkW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Purificación', 'Rodríguez', 'female', 'bisexual', '2001-11-19', 'Hi, I''m Purificación and I love meeting new people!', 'Unknown', 33.1816, -26.5143, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemouse63126', 'carmelo.ortiz725a@example.com', '$2b$12$uzePZqfycI7pEbtbq.X7o.VgpxTymNb/nVH8UR/p8Ohzwa1l5BIp2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Ortiz', 'male', 'heterosexual', '1995-12-24', 'Hi, I''m Carmelo and I love meeting new people!', 'Unknown', -72.267, 66.7523, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazykoala31c505', 'joey.diazed52@example.com', '$2b$12$vVf6aIi3sCq29TdKuziOZeJyegzYsCzRLC9GYPS/GavT/FNYH8ErO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joey', 'Diaz', 'male', 'bisexual', '2004-12-15', 'Hi, I''m Joey and I love meeting new people!', '东风镇 ᠳ᠋ᠦᠩ ᠹᠧᠩ ᠪᠠᠯᠭᠠᠰᠤ', 41.2557, 100.8673, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfrog548f14', 'magdalena.gonzalez8350@example.com', '$2b$12$PqoRGYfHbwf6K/S8mqxZG.RgPqqkq8z7nXzAaLbcsoOrcbnuE25um', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Magdalena', 'González', 'female', 'bisexual', '1985-02-08', 'Hi, I''m Magdalena and I love meeting new people!', 'Unknown', 58.3446, 172.2655, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpletiger7c5c5', 'katherine.carlsonf532@example.com', '$2b$12$tDbTD3p.VAhzbFP7qKms0eNXzgh7Ao5HHpkAwn1SMY0EC1Yx29p1i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katherine', 'Carlson', 'female', 'heterosexual', '1993-04-17', 'Hi, I''m Katherine and I love meeting new people!', 'Unknown', -18.0311, 15.1261, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeduck601a7c', 'herbert.garrettae07@example.com', '$2b$12$slaLVe8Sm8mVx1VRkQvHjuPzz3gqY.rso8mJ6KfuXOjnQYs2QXiUG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Herbert', 'Garrett', 'male', 'homosexual', '1983-03-03', 'Hi, I''m Herbert and I love meeting new people!', 'Unknown', -27.858, 91.7544, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbutterfly09dd', 'suleyman.roloff4bc3@example.com', '$2b$12$eVhfA2dvcY6KMMN3E74E2eAxxwEj9xf/jgq4PeRh3KfOQiS9qU2im', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Süleyman', 'Roloff', 'male', 'bisexual', '1990-01-26', 'Hi, I''m Süleyman and I love meeting new people!', 'Unknown', -8.2635, -84.5822, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyrabbit9f0cf', 'aziz.acker4174@example.com', '$2b$12$nq/2K4wjZfmaB872kGK5NuxFvUvq2nsZYnYv85pzxkhi6bhC94HXm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aziz', 'Acker', 'male', 'bisexual', '1988-06-27', 'Hi, I''m Aziz and I love meeting new people!', 'Unknown', -69.3132, -46.3943, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleleopar7cbb', 'marcus.phillips5855@example.com', '$2b$12$AHneAStVOcdqDSb1b23oxecTuNR1/ninLHlQcXsdd.WYz0gC36Q3K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcus', 'Phillips', 'male', 'bisexual', '2006-07-10', 'Hi, I''m Marcus and I love meeting new people!', 'Unknown', 70.7606, 165.3676, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermouse46ce5', 'gabriel.ibaneze10b@example.com', '$2b$12$yS8XEsotICiCbnTdZ4RJx.tmXvonmOzl20u1iqETrxA7EhGhj.Nnm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabriel', 'Ibáñez', 'male', 'heterosexual', '1986-09-19', 'Hi, I''m Gabriel and I love meeting new people!', 'Unknown', 72.8545, -140.6138, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallfrog78246de', 'beata.irrgang7d44@example.com', '$2b$12$0vXV6gdTIiV9f83hN6oZ1e3VXkdBNIHX.5z3ZeePnMsgfIfWyHCK.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beata', 'Irrgang', 'female', 'homosexual', '1998-06-19', 'Hi, I''m Beata and I love meeting new people!', 'Tazrouk ⵜⴰⵥⵔⵓⴽ تاظروك', 23.9503, 7.3605, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybu032e', 'ian.mckinney5316@example.com', '$2b$12$fbpdFJERe1zoPOSpa56PS.TurjqVwSfDmc5/ncWnlcfWY8PqVsHyK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ian', 'Mckinney', 'male', 'bisexual', '1980-11-15', 'Hi, I''m Ian and I love meeting new people!', 'Unknown', -16.5098, -56.2895, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemeercat514ed', 'samantha.cunningham50ce@example.com', '$2b$12$GlfsCxZZNIyVun4ptbbg1ucqbBW1joKTKKe69D/1qnXovSGQNwTv6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samantha', 'Cunningham', 'female', 'homosexual', '1983-09-19', 'Hi, I''m Samantha and I love meeting new people!', 'Unknown', -44.8083, 90.9441, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostricha8de', 'purificacion.cortes3e98@example.com', '$2b$12$5GM1jWF0vISr8Lkj.CFUUekyshjLjR2MVdRhENUg8o2/BSJ6YRbs.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Purificación', 'Cortes', 'female', 'homosexual', '1981-12-11', 'Hi, I''m Purificación and I love meeting new people!', 'Unknown', 1.2709, 178.0204, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavygorillaa629', 'steve.mendozaae5e@example.com', '$2b$12$2Eu824DAQxF2Ouv5xjafQeO5sRAfeo1W5Fqt0MBPuaa/Ei2bnEHOG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Steve', 'Mendoza', 'male', 'bisexual', '1995-08-02', 'Hi, I''m Steve and I love meeting new people!', 'Novo Airão', -2.6799, -63.2127, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpanda43343b4', 'stephen.ramos76b6@example.com', '$2b$12$qyFSehJQv.1zM4vbRKoLEOX/ap1Kcg2oSv.aoIfoxUNp.5s2cH6TC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stephen', 'Ramos', 'male', 'homosexual', '1997-08-26', 'Hi, I''m Stephen and I love meeting new people!', 'Guajará-Mirim', -11.2119, -64.0077, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownrabbit27939', 'vadim.luhrs78ee@example.com', '$2b$12$vM3UneSxz6iP.NDjlYprO.x.BG/80lSEa.tdCDjP34i/zIM.XnEP2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vadim', 'Lührs', 'male', 'homosexual', '1976-06-22', 'Hi, I''m Vadim and I love meeting new people!', 'Unknown', 88.102, 81.4983, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackgoose38ca1b', 'peter.gordon6f8f@example.com', '$2b$12$NN/jXcdIU.7YakaHjrbib.PKl50WefwmqaK0QKvZCwMR2DWux5eyW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peter', 'Gordon', 'male', 'homosexual', '2003-12-06', 'Hi, I''m Peter and I love meeting new people!', 'Unknown', 12.9128, -56.6383, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyswan569f659', 'jose.mosch4527@example.com', '$2b$12$x31gPlka8MtJsX.eZIGVK.qMoNvAekJ023J0jYCMlRBblq9Mbie1S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'José', 'Mosch', 'male', 'bisexual', '2006-07-26', 'Hi, I''m José and I love meeting new people!', 'Unknown', -75.2612, -30.9327, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbutterflyc197', 'nerea.morales5d63@example.com', '$2b$12$qZlcslO354IZiobaaqx9E.pOjj.3OdQ4W8U0YGDOiept5LN0emTp.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nerea', 'Morales', 'female', 'bisexual', '1993-07-26', 'Hi, I''m Nerea and I love meeting new people!', 'Unknown', -33.6483, 146.0525, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger283cf7', 'paula.carmona5963@example.com', '$2b$12$6VueFwQYpzx4i6odn3EfXup92pcBr.dropsOjx7tSwrJ5CuQ59dmy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paula', 'Carmona', 'female', 'bisexual', '1983-04-03', 'Hi, I''m Paula and I love meeting new people!', 'Unknown', -2.4886, -171.3006, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergorill6ce2', 'hugo.carpentier6884@example.com', '$2b$12$KHgkexqXa4ZCTNFE3YrmdOSESPDPUxbbGO2sv/VGCnOnrO09BycLu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugo', 'Carpentier', 'male', 'homosexual', '2005-09-24', 'Hi, I''m Hugo and I love meeting new people!', 'Unknown', -21.2214, -75.608, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueduck5798ee9', 'paul.andrea8a1@example.com', '$2b$12$Pt.9SSROX9msiHmTSNHU6eUOlTbUPCjPjddXCTv5YExR8RRhIGfMS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paul', 'Andre', 'male', 'homosexual', '1992-10-15', 'Hi, I''m Paul and I love meeting new people!', 'Unknown', -40.1877, 165.0045, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbutterf8c59', 'melanie.becker3613@example.com', '$2b$12$jg7Y6vT.BTfDxduUklJkv.U2ANv8qGyVU.1XGg5f8tUe7ZBBohwXy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Melanie', 'Becker', 'female', 'bisexual', '1987-06-18', 'Hi, I''m Melanie and I love meeting new people!', 'Unknown', -13.6344, 57.3239, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallzebra76fdc5', 'norman.alexander8c22@example.com', '$2b$12$/ZkWifjFg104aqIoDLYAhO14pLxb45LJYFU1u.eB5tL1.yHxVSzxC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norman', 'Alexander', 'male', 'heterosexual', '1989-10-21', 'Hi, I''m Norman and I love meeting new people!', 'Unknown', 56.9831, 15.5322, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpanda619bd', 'lucy.reid167c@example.com', '$2b$12$8fTZbfRz3uEhn6/64aV3uum11MpnYxcHVshLiBbW/mZiqA0a59IQi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucy', 'Reid', 'female', 'bisexual', '1978-08-10', 'Hi, I''m Lucy and I love meeting new people!', 'Unknown', 72.9593, 67.6153, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackwolf57059d4', 'julia.bonnetb880@example.com', '$2b$12$iUX.eDc83H9cKpgFCdb22.AZ/cnhapBce10Un1RoTXWD01LucwRQi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Bonnet', 'female', 'bisexual', '2003-08-08', 'Hi, I''m Julia and I love meeting new people!', 'Unknown', -0.5826, -18.7024, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverwolf445ceb', 'gloria.martinezf5eb@example.com', '$2b$12$z.sIBAtBD.fmILWdEZ2cIuDMnQ0GD7YBBdbJCkD6WJW6zRYEsfyf6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gloria', 'Martínez', 'female', 'homosexual', '1994-08-11', 'Hi, I''m Gloria and I love meeting new people!', 'Unknown', 71.3607, -82.2254, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake89fc14', 'mikhail.brink100b@example.com', '$2b$12$gx1KFC19cZWS1v1qNpzORuV0TESAalg0uyGjbXPnF7NdUj6ydkD96', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mikhail', 'Brink', 'male', 'bisexual', '1993-01-15', 'Hi, I''m Mikhail and I love meeting new people!', 'Unknown', 53.0658, 129.1643, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf6351069', 'melinda.perry21a0@example.com', '$2b$12$h02cGpw7oDdnwqTglrvaeuKGG4eEy9zOEkB3qv3EHMXpzy4aSYjd2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Melinda', 'Perry', 'female', 'bisexual', '1997-09-20', 'Hi, I''m Melinda and I love meeting new people!', 'Unknown', 13.924, -128.0511, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebear986ff6', 'ricardo.jensen685b@example.com', '$2b$12$bJ5fR9MtnabpPGRwRpryPuT7JvSIc44B2bZCDBxshy/.Mz2.HmKky', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricardo', 'Jensen', 'male', 'bisexual', '1991-07-17', 'Hi, I''m Ricardo and I love meeting new people!', 'San José de Chiquitos', -17.4043, -60.9639, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverpeacoc67af', 'nicky.moralesb1b4@example.com', '$2b$12$tAKCiWZ9R38KVR5DBbVm5OQs7dSPKcjcSQP1U1vTSK9ht.47TtrE.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicky', 'Morales', 'female', 'bisexual', '1991-12-27', 'Hi, I''m Nicky and I love meeting new people!', 'Unknown', -49.8735, -81.7057, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greengorilla4a1e', 'laura.sotoc74c@example.com', '$2b$12$oWqhUkOCO3ahaDTp1Vh2GeMQTlZQ6GA1b6ZZrLEc/qRWCAyzXZYVe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Soto', 'female', 'heterosexual', '2001-11-24', 'Hi, I''m Laura and I love meeting new people!', 'Unknown', 71.3345, 10.6902, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbear674e9d7', 'julie.louis534f@example.com', '$2b$12$QPaXrMncSfZvzT2VkODH9eV.P5SWquyPG7KzUGBKhndNuv1885UEq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Louis', 'female', 'bisexual', '1994-08-07', 'Hi, I''m Julie and I love meeting new people!', 'Lokoja', 8.4449, 6.176, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyzebra326d7f', 'arron.soto81fe@example.com', '$2b$12$HLdv2GJKAq7WDx.Eo4xuLey5GYujL33QRY11QSvdq.pg9l23bophu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arron', 'Soto', 'male', 'bisexual', '1990-08-02', 'Hi, I''m Arron and I love meeting new people!', 'Unknown', -28.6549, 78.2318, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigwolf5267ade', 'patricia.lopez7530@example.com', '$2b$12$tBaHiG3dKHzxVC7eFE..XujGg67UCJH7OnvBXa6pKT2m2/n7495jm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patricia', 'López', 'female', 'homosexual', '1978-07-05', 'Hi, I''m Patricia and I love meeting new people!', 'Unknown', 2.957, -178.6509, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownelephan6e97', 'elliot.vidal074f@example.com', '$2b$12$D3dKfKTtkanmvONeXh10R.NAK73mDwArCdkdFykQMU6fWOdOL54Qu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elliot', 'Vidal', 'male', 'heterosexual', '1998-04-09', 'Hi, I''m Elliot and I love meeting new people!', 'Unknown', 60.1978, 129.7975, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitezebra749f02', 'maxwell.ferguson264d@example.com', '$2b$12$zAgl4vcpluGid8Z.rDAntuTaFESBiOFUHEVBSVxgXr4BHMZub8wAi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maxwell', 'Ferguson', 'male', 'bisexual', '1998-10-25', 'Hi, I''m Maxwell and I love meeting new people!', 'Unknown', -22.6017, 5.3497, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpand9bbd', 'tina.garciad2ab@example.com', '$2b$12$WV7FL9wWWVEmUYmMxhCbq.99VXm0o.zNEGUDHY4djT5VPpMMDqDMq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tina', 'Garcia', 'female', 'heterosexual', '2003-12-19', 'Hi, I''m Tina and I love meeting new people!', 'Unknown', 63.8454, -77.1856, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger567976', 'noham.gauthier4c47@example.com', '$2b$12$KBwiuj7kJiyk1Yx0STq9/uIPVCwJN8RS0Q0GHxUx2g0YbYuGbqKYi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noham', 'Gauthier', 'male', 'bisexual', '1988-08-06', 'Hi, I''m Noham and I love meeting new people!', 'Unknown', 47.716, 66.3153, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmeercat14ca1e', 'aurore.petit8d5f@example.com', '$2b$12$vCfaiS.uonnlGE9uy4OfxuBcg/lkC2cQ90hEMk9Gesi21N7OFZmna', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aurore', 'Petit', 'female', 'heterosexual', '1993-11-17', 'Hi, I''m Aurore and I love meeting new people!', 'Unknown', 67.1168, 77.1611, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbird57519', 'vanesa.lorenzofa88@example.com', '$2b$12$8/SC/BZq9tOopQ2g19nVueBrZzpuBMiQAIUv4M4Mw3LAkRLRcpb.y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanesa', 'Lorenzo', 'female', 'bisexual', '2003-04-14', 'Hi, I''m Vanesa and I love meeting new people!', 'Unknown', -2.3491, -120.6791, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog2982995', 'ben.volkl9d6d@example.com', '$2b$12$3P14RMYJgqMagpI3Fpg1w.mBxtQODplrYdVnPs4ypCirZ9I9G16qm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ben', 'Völkl', 'male', 'bisexual', '1989-03-23', 'Hi, I''m Ben and I love meeting new people!', 'Unknown', -65.281, -116.8636, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownsnake7159c0', 'erwan.lemoinea600@example.com', '$2b$12$BHZ6Mgw8biJ80b7uYv322OX8OcWC/iBdJPyoceP3D7ovaHaQcmABu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erwan', 'Lemoine', 'male', 'homosexual', '1976-07-06', 'Hi, I''m Erwan and I love meeting new people!', 'Unknown', 29.575, 145.4465, 'https://randomuser.me/api/portraits/men/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulsnaff56', 'cristian.morales7b0f@example.com', '$2b$12$utmqf5rArzIlS7seKOnbZOIfl9FGMZdLD7bNNThU4yQo1kUrhy32C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristian', 'Morales', 'male', 'heterosexual', '1999-06-26', 'Hi, I''m Cristian and I love meeting new people!', 'Unknown', 8.0626, 143.2054, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish37604f5', 'francisca.alonso64b4@example.com', '$2b$12$opVytEl6A9Ht5F/j3wkpb.OLtL2ip1G2K97A9zROOY8qBAqt.8x/i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisca', 'Alonso', 'female', 'homosexual', '1976-04-13', 'Hi, I''m Francisca and I love meeting new people!', 'Unknown', 44.6813, -170.2358, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpanda9935d9', 'christopher.luderse902@example.com', '$2b$12$qjcitRPvYjzKsNtNbm27SuxszJBpx83FOPZfRsSEnLcZUgcZ/uKTu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christopher', 'Lüders', 'male', 'heterosexual', '1986-01-18', 'Hi, I''m Christopher and I love meeting new people!', 'Unknown', -6.8647, -159.6218, 'https://randomuser.me/api/portraits/men/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluebutterfl3071', 'henni.apel4a31@example.com', '$2b$12$s6lJFMQ8OZuSjPYvcyGbbOJAmhRC.ohgqngQvhsg0LHsL3/wX5fJW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Henni', 'Apel', 'female', 'bisexual', '1983-04-01', 'Hi, I''m Henni and I love meeting new people!', 'Unknown', -64.3784, 62.9794, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpeacbd0', 'purificacion.montero0c5d@example.com', '$2b$12$xQJs7NU3I31c7M.z7FHkfuZmR9vJNsv1xW37UvkWL.ti97VLpydpO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Purificación', 'Montero', 'female', 'heterosexual', '1988-09-14', 'Hi, I''m Purificación and I love meeting new people!', 'Area G (Crooked River/Parsnip)', 54.4855, -123.3875, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse127876', 'franklin.daviescd21@example.com', '$2b$12$/RUErkERm.m31s3aBMLiY.n1FXWBXmaUYlSLK37Ad0xnqeVmtBhLW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Franklin', 'Davies', 'male', 'homosexual', '1991-12-14', 'Hi, I''m Franklin and I love meeting new people!', 'Unknown', -14.5681, 142.8502, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake995ef5', 'gabe.harrisonb2b3@example.com', '$2b$12$1qn7SzoucW6pJf3ZWYWXnu8r57BD1bqc5Y9QtCJc5wr3qYwpCZo/G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabe', 'Harrison', 'male', 'heterosexual', '1989-07-18', 'Hi, I''m Gabe and I love meeting new people!', 'Unknown', 45.6582, -13.3109, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishostr57c0', 'domingo.ferrerd267@example.com', '$2b$12$cKSkJk2fLi3vgSrW7oy/nOLCVhH.KnG.MylLeoVSN.7FO/jDmUHD6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Domingo', 'Ferrer', 'male', 'heterosexual', '1975-05-27', 'Hi, I''m Domingo and I love meeting new people!', 'Unknown', -4.5809, -6.6677, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake80e651', 'lou.vidalbce7@example.com', '$2b$12$Twn0s8nONKblM1PXStZd2.mdX.0C1jyECKnPE7kcOPxgE2TN2FtbG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lou', 'Vidal', 'female', 'heterosexual', '1989-05-06', 'Hi, I''m Lou and I love meeting new people!', 'Unknown', 51.9929, 139.2791, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyelephant1c59', 'carlos.crespo36db@example.com', '$2b$12$fzs1ZAwqzebXnXcfrmAVrub/Esj2qDGKWvOAxdfhz9L.kb/5OOc4e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carlos', 'Crespo', 'male', 'bisexual', '1991-04-06', 'Hi, I''m Carlos and I love meeting new people!', 'Unknown', 32.825, -33.0608, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadfrog5463237', 'gema.ramose9ac@example.com', '$2b$12$w8AT8Sk0av/XXUgJF/utbukgqc/ByUJdYRkLK5PDTQSZ6b8dVcAgi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gema', 'Ramos', 'female', 'homosexual', '1976-02-29', 'Hi, I''m Gema and I love meeting new people!', 'Unknown', 37.1136, -47.2069, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbutterf3f9c', 'friedrich-karl.vaupel06a3@example.com', '$2b$12$qHDvampPOSc86kNy7XKpQusEJHeSgXYoyJzddznEINmk75QTp5FIu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Friedrich-Karl', 'Vaupel', 'male', 'homosexual', '1989-10-01', 'Hi, I''m Friedrich-Karl and I love meeting new people!', 'Unknown', -56.9781, 88.6271, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinywolf2346dec', 'emilia.cabrera3fb7@example.com', '$2b$12$vCV.gLZAUER//gYvkb6fy.MAR.C/9Zj5Xpsn2SGATftwIVYwkkvVC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emilia', 'Cabrera', 'female', 'heterosexual', '1976-04-10', 'Hi, I''m Emilia and I love meeting new people!', 'Unknown', -6.2363, 179.5554, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryladybug3770', 'ilhan.schimmelf9e8@example.com', '$2b$12$Nr804rvp3brVOYZRuOcFguMBtiXTFI2DL2O8Cj9J1ibVDPtRAZogu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ilhan', 'Schimmel', 'male', 'heterosexual', '1976-12-26', 'Hi, I''m Ilhan and I love meeting new people!', 'Unknown', 35.5347, -36.8481, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishleop678d', 'martin.schmitt3e42@example.com', '$2b$12$stcVOIHdyz4lEKlraN0Nt.LuZ6AdmsMNQo2ecBw/43qdl9seiDiF.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martin', 'Schmitt', 'male', 'homosexual', '2004-11-07', 'Hi, I''m Martin and I love meeting new people!', 'Unknown', 2.2425, -66.7991, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiterabbit7b409', 'mila.laurentb557@example.com', '$2b$12$5gXadwGgPwYO/FC.QDj5UOW4kvlggzmXtk9VAqKQq2oaSvnNs5uH.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mila', 'Laurent', 'female', 'heterosexual', '2005-09-29', 'Hi, I''m Mila and I love meeting new people!', 'Unknown', 57.5847, 106.1837, 'https://randomuser.me/api/portraits/women/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebear739db7b', 'luz.esteban6761@example.com', '$2b$12$tazcGXTzmSRrN8FLDJNIrOztzBoCKjM9UmdHIYXxAjaZuS1884VV.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Esteban', 'female', 'bisexual', '1992-05-28', 'Hi, I''m Luz and I love meeting new people!', 'Unknown', 82.0022, -157.5178, 'https://randomuser.me/api/portraits/women/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplerabbit881e', 'fatima.campos2af8@example.com', '$2b$12$AiCjIotyB2sUrU15vfVuy.jl14RdmBG3zjvNiQ12wntFZz/lOL75W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fátima', 'Campos', 'female', 'heterosexual', '1989-05-30', 'Hi, I''m Fátima and I love meeting new people!', 'Unknown', 7.3785, -105.9324, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala98829', 'alessio.richardf224@example.com', '$2b$12$xZ4as68c3kpN62a610tZque5/Cmsx.v35ECRRbA1sHD/0SzZfZRz.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alessio', 'Richard', 'male', 'heterosexual', '1991-10-06', 'Hi, I''m Alessio and I love meeting new people!', 'Unknown', -88.6219, 113.0532, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpea839c', 'isabel.montero748f@example.com', '$2b$12$cXq2jzuKEZjjRItymggovuP2UyRsvGsvUZ98tDwQ3YYi4gHhjeM6a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabel', 'Montero', 'female', 'bisexual', '2004-02-03', 'Hi, I''m Isabel and I love meeting new people!', 'Unknown', -76.4764, 51.7866, 'https://randomuser.me/api/portraits/women/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeleopar5090', 'immo.bruch2941@example.com', '$2b$12$5tKEcPzbc6rsyjogaaG5murFirmN35duW0dWUaCC3ORLHmrf/.vye', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Immo', 'Bruch', 'male', 'bisexual', '1986-12-16', 'Hi, I''m Immo and I love meeting new people!', 'Unknown', -12.5281, -98.0731, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteswan37539f0', 'jesse.fuller98da@example.com', '$2b$12$I0GYRhIOwXIhQ/Wpf66SmuCnxyVaqa0pQ3ll/mZnf3Ox1KRRwzdRG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesse', 'Fuller', 'male', 'bisexual', '1983-08-18', 'Hi, I''m Jesse and I love meeting new people!', 'Unknown', 59.495, 151.7132, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygorilla8070', 'hans-martin.escher168d@example.com', '$2b$12$6PKlL4ek.dEiuqDpGgfmX.FVmpuredp87q9Dy7BJWDsBNwKmyFtB.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Martin', 'Escher', 'male', 'bisexual', '2002-07-05', 'Hi, I''m Hans-Martin and I love meeting new people!', 'Unknown', 34.1842, -36.1294, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowostric87af', 'becky.warren7c05@example.com', '$2b$12$trzkBrCUZB0NAtCByBZwR.51dElI3.FgGd.8ZLTnAyq2OpSulGvbq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Becky', 'Warren', 'female', 'homosexual', '1997-01-25', 'Hi, I''m Becky and I love meeting new people!', 'Unknown', -6.5763, 149.1044, 'https://randomuser.me/api/portraits/women/65.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverelepha5c8e', 'gail.bennettff35@example.com', '$2b$12$MB0B.Rt4/.rsTUnLj./ptucrKSgOq/0RwWJut8Jo.RKX/8FtOtQc2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gail', 'Bennett', 'female', 'homosexual', '1993-04-23', 'Hi, I''m Gail and I love meeting new people!', 'Unknown', -35.5463, -116.0096, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitelion602af92', 'ezio.renaudd7ab@example.com', '$2b$12$uyeJ2aRM8/.AfBJAh2j7yeoynA4fr2FWUxdMrxQ4pVpTEe39mPcG6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ezio', 'Renaud', 'male', 'heterosexual', '1998-05-01', 'Hi, I''m Ezio and I love meeting new people!', 'Unknown', 39.892, -55.9279, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgoos501d', 'scott.thomas0b38@example.com', '$2b$12$N9EliaIn2XdPzgUmAX2r2OvAFuOkC2q01jis2BXuhVWxSA3D1rPjC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Scott', 'Thomas', 'male', 'bisexual', '2003-05-10', 'Hi, I''m Scott and I love meeting new people!', 'Unknown', -32.6346, -118.0631, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackswan700fa58', 'raul.bravo6ce7@example.com', '$2b$12$vlQY4atmmSykHtZmTEXya.mpWY9JttM6bT.0ehmI7KDa0dWdL1gCq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raúl', 'Bravo', 'male', 'heterosexual', '1986-02-26', 'Hi, I''m Raúl and I love meeting new people!', 'Unknown', -66.313, -79.6521, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigleopard90478f', 'meline.moreaua015@example.com', '$2b$12$.mmoZFSD.0X9CDSQnj3K6OUVbLL9Cr2/iX23TKvnHfrTOcWWc1XLu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Méline', 'Moreau', 'female', 'bisexual', '1977-08-05', 'Hi, I''m Méline and I love meeting new people!', 'Unknown', 88.0424, 109.4577, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadcat613fc75', 'jakob.richards7d12@example.com', '$2b$12$otE1s75VThVArMYRWr/tQuAhUfAaA88yjH0o/aZzGj16Jd/Src7k6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jakob', 'Richards', 'male', 'homosexual', '2001-08-23', 'Hi, I''m Jakob and I love meeting new people!', 'Unknown', -26.5154, 113.248, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyswan9036a86', 'mohamed.castilloeb0b@example.com', '$2b$12$eX5jHFAQPUNxaXEpXBG9YOvY2kU/GGMYBCtLN/kUF8xsdQYWS/b6O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mohamed', 'Castillo', 'male', 'homosexual', '1992-08-15', 'Hi, I''m Mohamed and I love meeting new people!', 'Unknown', 50.2185, -29.7257, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigpeacock3241c2', 'abbie.arnold97ec@example.com', '$2b$12$W3mSHiPTKSsPi7fKAemv8.2KzJRvygzGXxHMxhDKqvopA/yK.B6A6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Arnold', 'female', 'homosexual', '1987-04-17', 'Hi, I''m Abbie and I love meeting new people!', 'Unknown', -9.7841, 111.9113, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverfrog73fc20', 'frederick.neal5b09@example.com', '$2b$12$aKh.dXhiI4SODY5x6mGAQOxn54jdE8HNZotjYbCGaRsb93ldm3fFG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frederick', 'Neal', 'male', 'bisexual', '1992-01-15', 'Hi, I''m Frederick and I love meeting new people!', 'Unknown', -56.1406, -103.8569, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackleopardea46', 'toni.ridder8027@example.com', '$2b$12$6vDUpb4YbGbpmJp7SwcR3OQgCjgKAuFShGlyvyS.hizN0mvxxwwyC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Toni', 'Ridder', 'male', 'heterosexual', '1975-05-13', 'Hi, I''m Toni and I love meeting new people!', 'Unknown', 69.9942, -125.8957, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbutter548d', 'sebastian.florese4bd@example.com', '$2b$12$issAruKz7soEEPXlYIf5.eMX9CFBSwTZcg5u9fvyeKBsvslmnPiBW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Flores', 'male', 'heterosexual', '1992-05-25', 'Hi, I''m Sebastián and I love meeting new people!', 'Unknown', 11.2721, 111.7197, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryleopardc97d', 'carmen.gardner2bf5@example.com', '$2b$12$WKqgi.V.vA6Vg7p3ggmXI.cFECPGYjcli0pqYpO4fFPa.G8BGtioi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmen', 'Gardner', 'female', 'homosexual', '2003-10-09', 'Hi, I''m Carmen and I love meeting new people!', 'Unknown', 7.8068, -125.4445, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalldog1792ddd', 'ruby.meyer7b34@example.com', '$2b$12$yv9UrWXMuUxgQTwE0S8mx.IOdRwILnqZ5feA53L6LLn2jFQRCfu5y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruby', 'Meyer', 'female', 'bisexual', '2002-10-03', 'Hi, I''m Ruby and I love meeting new people!', 'Unknown', 87.4294, 141.6544, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackrabbit4573f', 'gustavo.marin2b78@example.com', '$2b$12$i/DvhQgOLrC3W6Yheas8aO2IOHd8T.8/JX/D604VCegf2rFO3eoyC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gustavo', 'Marín', 'male', 'heterosexual', '1997-06-11', 'Hi, I''m Gustavo and I love meeting new people!', 'Unknown', -19.0774, -78.7903, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygoose346b8e', 'anita.clark225f@example.com', '$2b$12$KPfKWNw78KEFisQCY9Rn/.VptiMQZr21OG8IgO3mjsZlJPT9N.Eni', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anita', 'Clark', 'female', 'bisexual', '1979-03-21', 'Hi, I''m Anita and I love meeting new people!', 'Unknown', -67.5309, -97.4392, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbir85de', 'dale.grahamcdc8@example.com', '$2b$12$pJk9qi7cNIqpP4VtPW5OR.wND3aEQRr9YHyCyblgxwQfS5PvGna0G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dale', 'Graham', 'male', 'bisexual', '1991-03-21', 'Hi, I''m Dale and I love meeting new people!', 'Unknown', -2.6833, 53.3094, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryrabbit1a960', 'gerardo.soler1982@example.com', '$2b$12$FsNjjIK2niIU40P5wOkkWeNppJCQmmYdyxYEVqGlN4WDCwi3ZyJje', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerardo', 'Soler', 'male', 'bisexual', '1989-01-13', 'Hi, I''m Gerardo and I love meeting new people!', 'Unknown', -64.0248, -75.1888, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplebear872a2f', 'elsbeth.henselerde96@example.com', '$2b$12$2Gc37y8RKcybQ6G808XFa.wcnDIoA3ns/9IHeQeE2vROMowDGow36', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elsbeth', 'Henseler', 'female', 'bisexual', '1979-06-08', 'Hi, I''m Elsbeth and I love meeting new people!', 'Unknown', -52.2181, 129.2471, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybu7249', 'minnie.burke90a6@example.com', '$2b$12$hTcIbY5HukyMF5whkhdap.0jd8Mq87ZwWVaqSJ1lX/nM.od9T3iV.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Minnie', 'Burke', 'female', 'homosexual', '1978-01-16', 'Hi, I''m Minnie and I love meeting new people!', 'Unknown', 17.8267, 160.6171, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazytiger6222b3', 'wade.jenkinscc1c@example.com', '$2b$12$0sFeMF0zXdJzqmJrU6zs2OS9U7QUv/ZweflVcKiZwQwCxqPSD1rhO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wade', 'Jenkins', 'male', 'homosexual', '1985-05-12', 'Hi, I''m Wade and I love meeting new people!', 'Unknown', 80.5517, 40.1193, 'https://randomuser.me/api/portraits/men/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryelephaned1f', 'ilan.simon097a@example.com', '$2b$12$.FI/W8XMAKWd1jo/fhpXseIKJqm33I86FfNkE/.AoqpffbSkiON1m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ilan', 'Simon', 'male', 'homosexual', '1984-02-22', 'Hi, I''m Ilan and I love meeting new people!', 'Unknown', -34.8057, -63.694, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadostrich52475a', 'kais.meyere031@example.com', '$2b$12$3aSGHslaNt0U5dgeNAqzN.Id.qKKJ41TQ39yZ8rAbpAcCRLYCoewm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Meyer', 'male', 'homosexual', '2003-01-02', 'Hi, I''m Kaïs and I love meeting new people!', 'Unknown', -10.5799, 163.3937, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazytiger944963', 'rosl.fitz064f@example.com', '$2b$12$EL2yfJp46nGhzrkw4Ch6VuD9tPePSnCVWZ5ahzvnrO51Gpm8eAJ6C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosl', 'Fitz', 'female', 'homosexual', '1994-09-29', 'Hi, I''m Rosl and I love meeting new people!', 'Unknown', 36.4037, -174.1431, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyfrog6621501', 'sebastian.ortegaff6f@example.com', '$2b$12$ZPurTKyx8zH/pLOhueRQ9eLz.gfE45QqQjeHexK0/3ag6OE4qGM8O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Ortega', 'male', 'bisexual', '1986-12-29', 'Hi, I''m Sebastián and I love meeting new people!', 'Unknown', -85.4592, 164.475, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigostrich17873d', 'cleo.dubois50ec@example.com', '$2b$12$16pt.mPgi887DtJCrj0KZeA0crabxwSVqgg9Ds69qYCyhTJwD0G7K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cléo', 'Dubois', 'male', 'heterosexual', '1981-05-29', 'Hi, I''m Cléo and I love meeting new people!', 'Unknown', 55.6511, -178.5537, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluelion9018006', 'sophia.shelton16e2@example.com', '$2b$12$MBTyZBBorF3dbGjFFJjMreV8K1y33mIn3zgfcgvj88rAoT7mbmWDe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophia', 'Shelton', 'female', 'homosexual', '1985-03-13', 'Hi, I''m Sophia and I love meeting new people!', 'Unknown', 42.9605, -130.6011, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybird79110a0', 'flenn.rayde41@example.com', '$2b$12$tfk7c5hdvs05PJSRuBIMSulnAh81FYSbKYwje79hMD8/rjspK.dsO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Flenn', 'Ray', 'male', 'homosexual', '1984-09-27', 'Hi, I''m Flenn and I love meeting new people!', 'Unknown', -33.6739, 40.5022, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepeacock891d', 'carolina.vazquez6297@example.com', '$2b$12$ZlkjR8f4HmLBLSPoRJS6OOlAq5sVuZTCarpdeRTWK4h9OTDpprLYq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carolina', 'Vázquez', 'female', 'bisexual', '2000-08-03', 'Hi, I''m Carolina and I love meeting new people!', 'Unknown', -8.3924, 111.323, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefrog232b10e', 'nicolai.roggedd37@example.com', '$2b$12$bCNGo7rg8odW/ek0uuEWBOPcxA72qTwrGCOIlg2uFodYc3Gi0nqzu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolai', 'Rogge', 'male', 'bisexual', '1994-04-01', 'Hi, I''m Nicolai and I love meeting new people!', 'Unknown', 38.8765, -56.3567, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinydog88666af', 'aaron.bonnetdec4@example.com', '$2b$12$.b6Lho6JjdFVYfYso0luB.VRigTQE7hdfMUfi66wiLKNfXKBLBbaC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aaron', 'Bonnet', 'male', 'bisexual', '1989-02-20', 'Hi, I''m Aaron and I love meeting new people!', 'Unknown', -78.6286, 17.402, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyswan4543979', 'laura.holzwarthd1d0@example.com', '$2b$12$.N14ckS3C8xY6M1WVIW4tOSHpivr3S1/USWFjUVV8nLPbq73vy11m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Holzwarth', 'female', 'homosexual', '2004-10-07', 'Hi, I''m Laura and I love meeting new people!', 'Unknown', -83.6194, -128.1112, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird536853a', 'tessa.thomas6b64@example.com', '$2b$12$sN8CyT/5A6ldcxVEXOlv0eoblNt2SYpKLCciuTDpFTy8eONbL.eUC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tessa', 'Thomas', 'female', 'heterosexual', '2005-12-08', 'Hi, I''m Tessa and I love meeting new people!', 'Unknown', -56.7445, 11.9519, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulmou634c', 'matthieu.gaillardb634@example.com', '$2b$12$0ZJSYjybr7s0MGdgHlnkJ.LsXTUDblG0KYzKgaqeY3QezNQhJXwuS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Matthieu', 'Gaillard', 'male', 'heterosexual', '1992-02-19', 'Hi, I''m Matthieu and I love meeting new people!', 'Unknown', -61.1411, -29.3209, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishsnak0659', 'angelo.martin2ef8@example.com', '$2b$12$tsQ6FZ9lqxAsbqV0hZCX2OixDIYmgpt7Z01iyep/TmVewisPhqIz.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angelo', 'Martin', 'male', 'heterosexual', '1996-12-12', 'Hi, I''m Angelo and I love meeting new people!', 'Unknown', 37.2663, -16.8497, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishostra8e9', 'abraham.reha3dc@example.com', '$2b$12$HsBhTBpdkFm6RoJxuPdFeuW3q07N959fXRmWeg1EiSK9nJf7OCWJy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abraham', 'Reh', 'male', 'homosexual', '2004-08-15', 'Hi, I''m Abraham and I love meeting new people!', 'Unknown', -42.8469, 3.213, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeercaa6c8', 'annemie.baumert2fe9@example.com', '$2b$12$8CHaHYZdvzxwBKiW4s4QReZlgd/4BT7xx2eh0P2JMssUDgwvJ6N4W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annemie', 'Baumert', 'female', 'bisexual', '1993-09-05', 'Hi, I''m Annemie and I love meeting new people!', 'Unknown', 83.2456, 151.7807, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadladybug58f974', 'sergio.guerrero0644@example.com', '$2b$12$vw8eIxWWLHBplgAToaD6.OHbW4O9abLUNXwGcU47GsxNsM2umCSdy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sergio', 'Guerrero', 'male', 'heterosexual', '1987-11-06', 'Hi, I''m Sergio and I love meeting new people!', 'Brandon', 49.8072, -99.9998, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulzebc75b', 'sheryl.gibson3fc8@example.com', '$2b$12$6O0O9/LQbwHnR5/5LWy8TutJf8HV0O7/S3s9CscbBmJThULJUmUgu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sheryl', 'Gibson', 'female', 'bisexual', '2005-10-12', 'Hi, I''m Sheryl and I love meeting new people!', 'Unknown', 34.581, -19.2639, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear2213aee', 'deborah.reynoldsf87b@example.com', '$2b$12$2Gu0JRSzVjspx1rOGRKG2ea5bv8SW9dktHvrBSSxFH1R72NPX0.GW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Deborah', 'Reynolds', 'female', 'bisexual', '1982-03-12', 'Hi, I''m Deborah and I love meeting new people!', 'Unknown', 25.3519, -122.2116, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefrog1655746', 'salvador.suttonef16@example.com', '$2b$12$dsP7tTq01gPMn6dxvm5sfOsXLr5962hhIRdOUoWKA3JpEek6RmmZO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Salvador', 'Sutton', 'male', 'bisexual', '1980-09-15', 'Hi, I''m Salvador and I love meeting new people!', 'Unknown', 59.6871, 172.8912, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('reddog3511f68', 'nuray.diederichsb0ef@example.com', '$2b$12$XOJMqWehuqR.V7DSfr/1aevW0YYkrH4P5St0ok.M4VwFsp9PyWBqC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nuray', 'Diederichs', 'female', 'heterosexual', '2003-04-20', 'Hi, I''m Nuray and I love meeting new people!', 'Unknown', -6.6657, -108.9127, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowcat788da07', 'hilda.bier24f7@example.com', '$2b$12$DCKJr2CSUZECdcjiX/viz.d988Y.iunHX4P0IC.zNwhQet5nEmhIe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hilda', 'Bier', 'female', 'homosexual', '1983-08-22', 'Hi, I''m Hilda and I love meeting new people!', 'Unknown', -2.7222, 55.8372, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinywolf2726602', 'rebekka.steinhauer9e2f@example.com', '$2b$12$hV95Vy3dFmtR/OFgV7N15OEQb2jP0FtP1/t1XiLbRuMcZO9Jt1jsC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rebekka', 'Steinhauer', 'female', 'homosexual', '1981-10-18', 'Hi, I''m Rebekka and I love meeting new people!', 'Unknown', 35.9021, -143.5189, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbird01b', 'dean.west7a62@example.com', '$2b$12$7tkhtXIui/BJL17GZ1qXIOgql.wXvFKmMG3mlxJJY8c.8dp3/A7Rm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dean', 'West', 'male', 'heterosexual', '1996-04-29', 'Hi, I''m Dean and I love meeting new people!', 'Unknown', 16.438, -102.8427, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplegoose2d6c0', 'ivan.delgado2371@example.com', '$2b$12$Uzuo06R0sgj8fwcDAsgY.OtjuEFSle4hwp1.fcZRkBU7Y.jO2di42', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Iván', 'Delgado', 'male', 'heterosexual', '1981-08-01', 'Hi, I''m Iván and I love meeting new people!', 'Unknown', 86.0352, -119.1478, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadelephant32a4c', 'mya.dupontaafd@example.com', '$2b$12$ZwvB4yzZrH9oWeRw6si4YubVffrdRzJlbqX0RYQe19rawlDrzOTy6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mya', 'Dupont', 'female', 'heterosexual', '1976-07-04', 'Hi, I''m Mya and I love meeting new people!', 'Unknown', -10.3349, -155.1172, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulliobf3a', 'carmelo.navarrof95a@example.com', '$2b$12$y5zBRJdUCyA5SXoMkpSNueWRy7fp5GGiuVBdl3WHOrVUvXsWOZz9y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Navarro', 'male', 'homosexual', '1982-07-13', 'Hi, I''m Carmelo and I love meeting new people!', 'Unknown', -34.8509, 122.6604, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinywolf708a6a2', 'sean.reyes757d@example.com', '$2b$12$uGijhvUMGeoNV7lUHh/IsOcYrdxBal9a1G4pE527AkY0qlpNYAYee', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sean', 'Reyes', 'male', 'heterosexual', '2003-06-30', 'Hi, I''m Sean and I love meeting new people!', 'Unknown', 13.828, 27.8327, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueswan149f562', 'beatrix.thiema7a8@example.com', '$2b$12$bH3fHYCd347.6VeXUeKIgOHl18e9J7/vh6cH4fyeodqV7MjdaQa0e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beatrix', 'Thiem', 'female', 'bisexual', '1995-02-01', 'Hi, I''m Beatrix and I love meeting new people!', 'Unknown', 11.6795, 52.1843, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyladybug9fa6e', 'colleen.castrod017@example.com', '$2b$12$Bbxl1KJImWkAbmyZw8AuieN80OYmClJ67F3RpzzIHnNsZMAMwCDNK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Colleen', 'Castro', 'female', 'bisexual', '2003-02-14', 'Hi, I''m Colleen and I love meeting new people!', 'Unknown', 19.2263, 126.3104, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbirda6a3', 'irmela.baur77f9@example.com', '$2b$12$hP8ip7uas6IQ0YSKrGJFwubgPP8ICSnSPO/sdiJoOOX2xtdO2Fdpm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Irmela', 'Baur', 'female', 'homosexual', '1983-06-14', 'Hi, I''m Irmela and I love meeting new people!', 'Unknown', 16.816, 115.9944, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadtiger8392e74', 'lynn.roseede7@example.com', '$2b$12$jl0MUl2bPMq/NhkAAW.nKe3cAjJ4/3pmzUoYNHCntSMM.pBwqrE8m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lynn', 'Rose', 'female', 'heterosexual', '1978-08-17', 'Hi, I''m Lynn and I love meeting new people!', 'Unknown', -41.5395, 0.0337, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangekoala6214b', 'vicky.morgan34f0@example.com', '$2b$12$zO.Ag/BTfEGg3wexB.4NTeeorSwCppCz0B0a.He51LIl13Re1I1em', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicky', 'Morgan', 'female', 'bisexual', '1989-06-14', 'Hi, I''m Vicky and I love meeting new people!', 'Unknown', -75.4739, -13.18, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishfishf599', 'jeannine.wehner7302@example.com', '$2b$12$XMdy/1QYQtOlXvYK5R0acu4NYB36ojYsiBLMsEtCr1wj226mF6GJm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeannine', 'Wehner', 'female', 'bisexual', '1993-12-05', 'Hi, I''m Jeannine and I love meeting new people!', 'Unknown', -32.7066, 162.8237, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenrabbit7fa99', 'ruben.santana5064@example.com', '$2b$12$/ggUD5N8D3XM1yN6/FICKug6d/hV8.RMj7PrQkSbA7hbRShCyTJ/y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Santana', 'male', 'bisexual', '1988-03-06', 'Hi, I''m Rubén and I love meeting new people!', 'Unknown', -39.2643, 143.1805, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla6380e', 'nellie.gordon1850@example.com', '$2b$12$B0GiDXgxg6D9tXdBh3YTIe83rKLyDqfHdcVGwvG/tEmBW2TYvdjy2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nellie', 'Gordon', 'female', 'bisexual', '1986-11-19', 'Hi, I''m Nellie and I love meeting new people!', 'Unknown', -80.8358, 50.736, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldencat69696dd', 'anna.fernandezb584@example.com', '$2b$12$s5PebVwKlx2JGb.YWJ7b0ufJKZLOXlFk8cFkuOKQAI1Wtjlst/8mC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anna', 'Fernandez', 'female', 'homosexual', '1983-09-23', 'Hi, I''m Anna and I love meeting new people!', 'Unknown', 38.6304, -58.6947, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicgoose090d', 'lee.rodriguezf6e5@example.com', '$2b$12$7/OywVbqGMRdWzhaP9P6NOlnL26DfdIFYGC3z9N3QZ9oLGJF.yqOu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lee', 'Rodriguez', 'male', 'homosexual', '1978-10-14', 'Hi, I''m Lee and I love meeting new people!', 'Unknown', -67.2442, 131.8989, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavybird822663c', 'george.tayloref4e@example.com', '$2b$12$/DWU6GRkTt2GdRw88Ube5OAc5Mn0z0Bb00bwcQl5SOZCTdmUZbvTm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'George', 'Taylor', 'male', 'homosexual', '1993-09-19', 'Hi, I''m George and I love meeting new people!', 'Unknown', -2.6864, -178.7065, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrich99aa', 'diego.ramosa80b@example.com', '$2b$12$FXOLV17rJEFRPPKAmAMROugK/Gk0DRbmYpjplZBC50UYHmgRaFUyy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Ramos', 'male', 'heterosexual', '1996-11-22', 'Hi, I''m Diego and I love meeting new people!', 'Unknown', -25.1787, -105.7561, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigcat335117f', 'alfonso.santiagoe4de@example.com', '$2b$12$PyrvsmXfWEnDlq8d0pXda.ebx2nwzWw/tJhfpSErYooqaLNOSto3y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alfonso', 'Santiago', 'male', 'bisexual', '1994-02-09', 'Hi, I''m Alfonso and I love meeting new people!', 'Unknown', -53.5077, 39.2209, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldendog4704e5f', 'sebastian.lozanoe4b7@example.com', '$2b$12$AYVXHZGofB1oJ1Ryr/zJ7.187GwchOCcIyfJeJdx4y2EpByGy8nM6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Lozano', 'male', 'heterosexual', '1979-08-12', 'Hi, I''m Sebastián and I love meeting new people!', 'Unknown', -52.222, 56.7789, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpeacb8b1', 'xavier.moya5e51@example.com', '$2b$12$J9HbYhN84RSEvu/RwzOode9akauPALj/vV8DEMgdpImOFeEZTdilG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Xavier', 'Moya', 'male', 'homosexual', '1999-01-20', 'Hi, I''m Xavier and I love meeting new people!', 'Unknown', 88.0544, -164.5837, 'https://randomuser.me/api/portraits/men/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteelephan2304', 'scarlett.dean2af2@example.com', '$2b$12$SUT6n7NCCP3PGUD1amVpJ.yN/9sLsqlQD22xaDeRtDgayIQdhRiN6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Scarlett', 'Dean', 'female', 'bisexual', '1991-06-19', 'Hi, I''m Scarlett and I love meeting new people!', 'Unknown', 21.9916, -141.1196, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala9cd02', 'sabrina.tacke04cd@example.com', '$2b$12$.OS7XS2jl7VtwArMFfzY9uvE63AKVPZRoFBQkNb3YlPP6VBM00RpC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sabrina', 'Tacke', 'female', 'homosexual', '1995-09-21', 'Hi, I''m Sabrina and I love meeting new people!', 'Unknown', 11.5942, -19.4187, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadostrich108539', 'vickie.kim955c@example.com', '$2b$12$ekbDPhi14UA/eEBFrFDG1OVK3p8GLORcg/TUM.pPV1Mc4mbs4sF5G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vickie', 'Kim', 'female', 'bisexual', '1991-05-20', 'Hi, I''m Vickie and I love meeting new people!', 'Unknown', -33.7793, 133.4103, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird31e82c', 'sara.hamilton3a9a@example.com', '$2b$12$UQJZlwrAEoHiHl2fSHDfSuDOkiXpqJw89eKiOh4sr2ZG1aRf92ZrO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Hamilton', 'female', 'bisexual', '2000-01-30', 'Hi, I''m Sara and I love meeting new people!', 'Unknown', -89.4021, -56.4512, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear732da42', 'ljubica.hantkee78c@example.com', '$2b$12$ig/7iwXqPLz0c9namhgFCOS5XqtdqOhYLQZ3OG8xaupva8yumP7be', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ljubica', 'Hantke', 'female', 'bisexual', '1982-08-13', 'Hi, I''m Ljubica and I love meeting new people!', 'Unknown', -83.229, -81.5809, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulzeb2b75', 'armin.storch4120@example.com', '$2b$12$t/vV0rz2xxlDtWTwI7BWGupb8A3tUrNJXVIlVlwXwqJSyGT7oB86e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Armin', 'Storch', 'male', 'bisexual', '1983-11-07', 'Hi, I''m Armin and I love meeting new people!', 'Unknown', -76.7947, 0.5767, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadswan95631ba', 'angel.hale5dfe@example.com', '$2b$12$97.LO1vRQZC7q3fchWnmxui7aJJgdhii4aW8paliqnO4t52V3k1rm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angel', 'Hale', 'male', 'bisexual', '1997-01-31', 'Hi, I''m Angel and I love meeting new people!', 'Municipio de Felipe Yofre', -29.007, -58.4628, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('saddog555f334', 'gerhardt.glaserb9b1@example.com', '$2b$12$XFBTQhiaUTpIi/qtzoMpoehGQXiLfIML7p5cRmhJ9s9pzIlcgGFOG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerhardt', 'Gläser', 'male', 'bisexual', '1996-02-29', 'Hi, I''m Gerhardt and I love meeting new people!', 'Unknown', -14.7255, 106.9329, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallkoala637fbe', 'wally.gluck8d44@example.com', '$2b$12$wNj9M2icevxavUF.Io59zuDEF3Y85wiiTZ4HdE3RGAiaWAogg9yXS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wally', 'Glück', 'female', 'bisexual', '1980-07-22', 'Hi, I''m Wally and I love meeting new people!', 'Unknown', -28.7684, -18.2479, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowwolf64a938', 'nicolas.saezc828@example.com', '$2b$12$h4aibwRBJyBG0cGLsHr8rePMo1wQv3yGON5H.0OW.qdcbUnyt2SAy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolas', 'Sáez', 'male', 'bisexual', '1990-06-28', 'Hi, I''m Nicolas and I love meeting new people!', 'Unknown', -85.5197, 100.8042, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangetiger29424', 'wayne.black7036@example.com', '$2b$12$W8B7TwGbRv98r4D8.7UO5utBGtL07YOfU6BhPjavsfI1f2ILvhLiK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wayne', 'Black', 'male', 'bisexual', '1976-04-22', 'Hi, I''m Wayne and I love meeting new people!', 'Unknown', 45.9233, -140.7499, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla2e355', 'jesus.suarezabfa@example.com', '$2b$12$7G29BdhpDAu3OkcfmWU7P.RZpOYwiHN48026WTNUmE/18XdEQKPD.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesus', 'Suarez', 'male', 'heterosexual', '1979-06-12', 'Hi, I''m Jesus and I love meeting new people!', 'Unknown', -15.2907, -110.2675, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadtiger5090578', 'anastasia.schrothca5a@example.com', '$2b$12$Zr51jjkxZuvHy/Rt2wsjFulMuV7AAZmkkSou827kNTG5QKrymG58G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anastasia', 'Schroth', 'female', 'heterosexual', '2002-12-19', 'Hi, I''m Anastasia and I love meeting new people!', 'Unknown', -15.7246, 120.8006, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyfrog463adcd', 'tiago.rollanda241@example.com', '$2b$12$TL5Z6F2LCtM.iWoYikIbqef5iTHOzeaO5SEVWPSNFvaS8NLqEFYVq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tiago', 'Rolland', 'male', 'heterosexual', '2006-08-25', 'Hi, I''m Tiago and I love meeting new people!', 'Unknown', -48.5791, -17.3586, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownfrog50515d0', 'adam.lefebvre5e28@example.com', '$2b$12$4BpYzmbGEzvoFcEORfzsNOpEW4ohhWafOmXLxZV2uI2KHLeWbQ.Sa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adam', 'Lefebvre', 'male', 'homosexual', '1991-06-15', 'Hi, I''m Adam and I love meeting new people!', 'Unknown', 27.1048, -87.3729, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicswan1f15e', 'dorian.lopezfb89@example.com', '$2b$12$5ht3QOPsmaOMnNpPprW7FOk/1FV8ur47RTseP0tzRsNgemYySvIgS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dorian', 'Lopez', 'male', 'bisexual', '2000-12-01', 'Hi, I''m Dorian and I love meeting new people!', 'Tubarão', -28.4792, -49.0058, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifultig9e02', 'thibault.bertrand836b@example.com', '$2b$12$PVoQ6FQVPvb7Lj8.5.cUL.fl1aDA/V4Nv.DCiSc6bpJRmikAElNUe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Thibault', 'Bertrand', 'male', 'heterosexual', '1998-06-16', 'Hi, I''m Thibault and I love meeting new people!', 'Unknown', -38.0751, -17.397, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallleopard7e08', 'domingo.herrero20f0@example.com', '$2b$12$c1uRktenXBih.c7pI8XVSuuH9t3DUDiK0feo5NOksSdoAa.C7ffBG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Domingo', 'Herrero', 'male', 'heterosexual', '1999-09-19', 'Hi, I''m Domingo and I love meeting new people!', 'Unknown', -47.4952, 143.174, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeleoparc60e', 'julie.richarddd8b@example.com', '$2b$12$pe/Mao6TPMPlME/Nyzuds.ma2gQt5CaIPg1UJkj0TuzYNbD.c5/BO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Richard', 'female', 'bisexual', '1980-11-21', 'Hi, I''m Julie and I love meeting new people!', 'Unknown', -77.2643, -0.6546, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigladybug53a775', 'chris.kennedye32a@example.com', '$2b$12$UcgMM9BzoJL1AyKkND193uxpcezb/847hD1QAed5tBkh07HYWn.Za', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chris', 'Kennedy', 'male', 'heterosexual', '1991-03-26', 'Hi, I''m Chris and I love meeting new people!', 'Unknown', 17.5191, 21.6998, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyostrich87a1', 'alois.adam2d23@example.com', '$2b$12$BekyAmbKma/kMrHI0O40X.pB0SGK0CmYv9X7UURN4g2BxyENCZtj2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aloïs', 'Adam', 'male', 'heterosexual', '1984-06-15', 'Hi, I''m Aloïs and I love meeting new people!', 'Unknown', -54.1586, 139.4707, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbear31204', 'landon.wilson1a06@example.com', '$2b$12$jA76n/0Cv79Z12kj8usJV.wnUViTrC.feQm3hpIR2MarOhDkE6Sbi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Landon', 'Wilson', 'male', 'bisexual', '2002-09-28', 'Hi, I''m Landon and I love meeting new people!', 'Киндер Куль', 56.1603, 50.9293, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebear55340dc', 'craig.mason52e7@example.com', '$2b$12$UknAnKMNA6Oyd7jyNIPTV.mQet2sNMS65ld7TlvKGMGcbwzo.MZ9e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Craig', 'Mason', 'male', 'heterosexual', '2000-07-11', 'Hi, I''m Craig and I love meeting new people!', 'Unknown', 42.459, -129.7954, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpanda5050bf', 'kyle.wilson3327@example.com', '$2b$12$J8.ixCokA0dZb/90bsFuSet4BV04vvVqvn7S/Q183yYCMDksB9F8y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kyle', 'Wilson', 'male', 'homosexual', '1977-04-24', 'Hi, I''m Kyle and I love meeting new people!', 'Unknown', -38.9038, 36.466, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browntiger60ddf9', 'aaron.lemairec1db@example.com', '$2b$12$.gQc5gn/fVCdlA1Dfy/Wc.iG2XWFqlT9uxv7cvN3RngG3SrlGu1q.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aaron', 'Lemaire', 'male', 'bisexual', '2006-05-18', 'Hi, I''m Aaron and I love meeting new people!', 'Unknown', 61.9271, -158.5892, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicladybc4ee', 'milo.petite9a2@example.com', '$2b$12$wDKPH2ulBw/5ZBwILFFN6OBG2oo7E7We/eSOKkb8jj021apuZkKCW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Milo', 'Petit', 'male', 'homosexual', '1995-12-01', 'Hi, I''m Milo and I love meeting new people!', 'Unknown', -11.2539, -162.4551, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger84363d', 'allan.morenod55b@example.com', '$2b$12$S0IYB/0B3GXMtY6aAqdkU.XyKU6WbNk7voYpOUpixC.2M.fcBGDS2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allan', 'Moreno', 'male', 'homosexual', '1977-12-12', 'Hi, I''m Allan and I love meeting new people!', 'Unknown', -87.0651, -107.8959, 'https://randomuser.me/api/portraits/men/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazykoala734cb4', 'kate.barnett3b37@example.com', '$2b$12$mBgMmC91tD/Hfzao31Cuz.ZddWF0svYugHXWhv7h.kYGiXXl2Csju', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kate', 'Barnett', 'female', 'homosexual', '1975-06-09', 'Hi, I''m Kate and I love meeting new people!', 'Unknown', -85.5031, 80.0436, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteostrich7f83', 'chloe.horton7844@example.com', '$2b$12$uyFXBNI/eiaM.R/9XXvWUOjP2sgIbJYpeFZo/3WKE.qttc1tOlm7W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Horton', 'female', 'homosexual', '1982-04-06', 'Hi, I''m Chloe and I love meeting new people!', 'Sakarçäge etraby', 38.8591, 60.7626, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplebird84e795', 'jeffery.anderson2971@example.com', '$2b$12$JWyi7jgH280ILX10QkPEiuekPwB9Da.wS2OqeA01XlQzoXz9vyEj.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeffery', 'Anderson', 'male', 'bisexual', '2005-01-06', 'Hi, I''m Jeffery and I love meeting new people!', 'Unknown', 66.8783, -42.5869, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemeercat9f94f', 'benito.benitez3a6f@example.com', '$2b$12$b4qrEGzkMgLky83T0ApjZuSjMQmeUQ70R0cRIBGSDj4RgUjrCAIee', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Benito', 'Benítez', 'male', 'heterosexual', '1982-12-17', 'Hi, I''m Benito and I love meeting new people!', 'Unknown', -1.4854, 115.3114, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbird56281', 'noelle.griffine90f@example.com', '$2b$12$ucn2UEoJmiv2/UP.e4hqfO9qjTgc9BubG2RoYkkGVqqLPT3DeR5a2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noelle', 'Griffin', 'female', 'heterosexual', '1978-10-21', 'Hi, I''m Noelle and I love meeting new people!', 'Unknown', -69.7694, 164.2393, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtigedc7a', 'ron.wrightad5a@example.com', '$2b$12$/9Pca5DeyoWYQuege4UuruM71QY5Uj3b0KjQOLjH0ecXCtHFcUfIq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ron', 'Wright', 'male', 'bisexual', '1981-06-17', 'Hi, I''m Ron and I love meeting new people!', 'Unknown', -84.6461, 140.8497, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigpanda2009f7f', 'rafael.mills9dd5@example.com', '$2b$12$EqT3XwXw9dSXCjPY7GwE7.h2zK8XtyG2nonTLtd.wu1BBSxq1PtsG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rafael', 'Mills', 'male', 'bisexual', '1999-05-05', 'Hi, I''m Rafael and I love meeting new people!', 'Unknown', -60.0394, -64.5804, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybue870', 'kayla.mason032e@example.com', '$2b$12$8otc9Lt9J5uVmBIZJv7R3.hsphh1gycKdudmJAYG5bHFQ8dulW3Su', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kayla', 'Mason', 'female', 'heterosexual', '1992-03-14', 'Hi, I''m Kayla and I love meeting new people!', 'Unknown', 51.8928, 58.7649, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger674aa2', 'julian.bell8ef2@example.com', '$2b$12$0rInycvrpKOornoeTrGpTuOaAR6Z/wvx1WAkrj6IH1vA6DbLYwoBi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julian', 'Bell', 'male', 'homosexual', '1981-02-24', 'Hi, I''m Julian and I love meeting new people!', 'Unknown', 55.5783, 82.2, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happywolf2714aa5', 'elias.gerard9441@example.com', '$2b$12$d8yo.exwzOM7AS//muSVKOq4ogUirLHc.SJ2vyr2.8yychwMaPRyC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elias', 'Gerard', 'male', 'homosexual', '1994-12-05', 'Hi, I''m Elias and I love meeting new people!', 'Unknown', 73.2239, -45.2863, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluedog387cbcf', 'centa.wagner596b@example.com', '$2b$12$FXMhm1Qv.qBAIeFBQLIzgesaL8Pf4PYsz05oM6gMBUUTGZhsEv2rq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Centa', 'Wagner', 'female', 'homosexual', '1992-08-05', 'Hi, I''m Centa and I love meeting new people!', 'Unknown', 3.2373, 25.2535, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigwolf336fc74', 'dorothee.hauser9d85@example.com', '$2b$12$NmwNSdcEBguUBB0Me2XFwuYRi0gzn/ARa2EDwAg17oqeH83hdE/Fe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dorothee', 'Häuser', 'female', 'heterosexual', '1995-07-15', 'Hi, I''m Dorothee and I love meeting new people!', 'Unknown', -5.9655, 116.4993, 'https://randomuser.me/api/portraits/women/13.jpg');

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
