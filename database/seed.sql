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

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigsnake550c935', 'kimberly.hansen9335@example.com', '$2b$12$ZbZuoH4V/jJAn/AoZXz6BeQzK5mXOLySpc.YR9GxOsYvqwxDzacVW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kimberly', 'Hansen', 'female', 'homosexual', '1981-07-12', 'Hi, I''m Kimberly and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat9734826', 'fabio.fabrefe24@example.com', '$2b$12$6AUL6GlDlMdBpXt9fd1Z.uOow9Oe2mNDypbTYoRpUJNAoVFhWE1le', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fabio', 'Fabre', 'male', 'heterosexual', '1980-09-19', 'Hi, I''m Fabio and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird305818', 'rhonda.carr5e80@example.com', '$2b$12$SG0AXS1iyTJuGP0ENFXv7OcMvBq.0xN70vZYBcjcyEBPIXO5KVh7y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rhonda', 'Carr', 'female', 'heterosexual', '1991-01-05', 'Hi, I''m Rhonda and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpletiger562b8', 'basile.pierre0151@example.com', '$2b$12$OI8A8ZsI9eG.x47zPraSF.tqmDgT4F3Gc1UfDek9L/XS0qCYYDVG.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Basile', 'Pierre', 'male', 'heterosexual', '1977-06-26', 'Hi, I''m Basile and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowcat1476b73', 'rosa.diez9e62@example.com', '$2b$12$3Z15eBnZLpSzS5wfSkZUCuZ2mXPDsTC2T7rW3Ay/0qPLeytdxFwhW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosa', 'Diez', 'female', 'bisexual', '1988-10-15', 'Hi, I''m Rosa and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadpeacock630e57', 'johnny.rose679d@example.com', '$2b$12$i3WUfaEf/2aRE9fqhUX.4..pKP4gmpDzs9FOClqX1mXoIUdrwaPUa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Johnny', 'Rose', 'male', 'heterosexual', '1990-04-14', 'Hi, I''m Johnny and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangewolf168c66', 'agathe.penner146e@example.com', '$2b$12$A6g1BtEe3geUUo0OUODISuRKOCwV8nrCHLQ/srnptgrRpqgCNMbi6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Agathe', 'Penner', 'female', 'heterosexual', '2000-11-20', 'Hi, I''m Agathe and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostrich9166', 'elizabeth.garza067b@example.com', '$2b$12$xJ9qSp1X/AK8MYhXLou9x.rXYtPBuApdrjZb139rMVNeAZQTGyMIS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elizabeth', 'Garza', 'female', 'homosexual', '1994-10-12', 'Hi, I''m Elizabeth and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion854ecf9', 'brandy.elliott4127@example.com', '$2b$12$y6BTk/WsEl.Xe7F/wMBgOekq9RY/ZsGTqQCH99WjuvOzrMugSZZ/i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brandy', 'Elliott', 'female', 'bisexual', '1991-10-17', 'Hi, I''m Brandy and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redmeercat71aa0e', 'lesa.phillipsccb5@example.com', '$2b$12$U86mFBr7PQRxpN2zL5DtfeuLtfJriK9cH0qbIdwkAgAJd7Z77HcYq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lesa', 'Phillips', 'female', 'bisexual', '2002-04-15', 'Hi, I''m Lesa and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silversnake66a32', 'jared.silvaa13a@example.com', '$2b$12$C7lbMUmkdRnXPSd1BD7yo.q8AT.9/liv3Sp6ltKa6vnwmcLA6fqKm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jared', 'Silva', 'male', 'heterosexual', '1989-01-28', 'Hi, I''m Jared and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangedog5600d61', 'astrid.janzen2249@example.com', '$2b$12$V.rUKB1QH6cIqwr.ZUjznOng0wqZqykHnvMgUcvHUTm/i6l6kuPOG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Astrid', 'Janzen', 'female', 'bisexual', '1986-11-03', 'Hi, I''m Astrid and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenbird4668f0d', 'javier.prescottc450@example.com', '$2b$12$Tldj.H91maKL6v22kwDaweWrn7U4QIC18hWK4Fmdt8tii8r4WbNBy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Javier', 'Prescott', 'male', 'homosexual', '1989-04-30', 'Hi, I''m Javier and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyfish635ce8e', 'auguste.robert312c@example.com', '$2b$12$B68sTsvyZZLnV6ft/Qv28.ulDpa2iuGIqF0XjzTBo57uGosLk9wPi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Auguste', 'Robert', 'male', 'bisexual', '1992-01-19', 'Hi, I''m Auguste and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird8537991', 'ugo.leclerc3178@example.com', '$2b$12$XyQvpd8U3z5/lhyOwGaqnO88zrJ4t0j7SRNOWSkPIWXObL6kVWVDa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ugo', 'Leclerc', 'male', 'homosexual', '2000-10-11', 'Hi, I''m Ugo and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish276642d', 'diego.serrano39bf@example.com', '$2b$12$RaDRxfdVr1kGt7pJs1WX1.WRu32cfGJRnOXJcjJQeBRMsbUBfiVou', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Serrano', 'male', 'homosexual', '1984-12-19', 'Hi, I''m Diego and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefrog1316bf1', 'dagobert.kohler697a@example.com', '$2b$12$dZYrLt9iwhsL5Prwpk/63Ovj96zAoACxGeQTlwmH1O4DlATGePcXC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dagobert', 'Köhler', 'male', 'homosexual', '1987-04-30', 'Hi, I''m Dagobert and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog4031708', 'hector.reyesdd58@example.com', '$2b$12$3lFvRLJrbuOkuGj9831nYOVNnoEYHLuHdBiwpZtv6c5CgmubebgqK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Héctor', 'Reyes', 'male', 'homosexual', '2006-03-17', 'Hi, I''m Héctor and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpeacoc2820', 'norman.fletcher5751@example.com', '$2b$12$ABVPpKIKUkQBv0RYrrcF2eAzKaALKxjOGV0kmNt.qYL.tr1AtmPEm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norman', 'Fletcher', 'male', 'bisexual', '1998-05-11', 'Hi, I''m Norman and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepanda58a9b4', 'gottlieb.winkel789f@example.com', '$2b$12$YLO0w1/ALsbotcVtJS3VPu/MZg1qQZfvLottaUpkRARHv6B5ZomqS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gottlieb', 'Winkel', 'male', 'heterosexual', '1981-09-30', 'Hi, I''m Gottlieb and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangepanda4949b', 'amber.portera3c5@example.com', '$2b$12$HTL1gX9zObp/4TMZFDjuXup4m9wiDcPvMk9iiGHZI2dA0.wHUWG/m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amber', 'Porter', 'female', 'heterosexual', '1994-05-14', 'Hi, I''m Amber and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgorilla55cd2b', 'bogdan.brixf7c8@example.com', '$2b$12$AJqy2ZJNK/k92E9nVc6TMOsOM9cccmnh2OGp12PCQySB9oICED6.6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bogdan', 'Brix', 'male', 'heterosexual', '1987-01-03', 'Hi, I''m Bogdan and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavybear6293cc9', 'joan.castro274a@example.com', '$2b$12$luCLTMnRp4ZojkKCYPLmIO.EIuM.F7PP0GkMFQ5KGZh1t9BQ5KBE2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joan', 'Castro', 'male', 'heterosexual', '2006-05-31', 'Hi, I''m Joan and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishleopf07b', 'andrea.jimenez1c85@example.com', '$2b$12$ry0BFglDY7iMWk/pi95tAOGSpLPFrbX8kM1c.lugJLV3D9no61XUS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrea', 'Jiménez', 'female', 'homosexual', '1981-01-01', 'Hi, I''m Andrea and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygoose413e7d9', 'ramon.cortes1beb@example.com', '$2b$12$.kSxIlDQTICTNWMDjqPCRuz/l3zX0OI09nMo5puIlFT1UXCLF5g52', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ramon', 'Cortes', 'male', 'homosexual', '2005-11-29', 'Hi, I''m Ramon and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird190add7', 'belen.castro6d77@example.com', '$2b$12$RBAU3DIv.u7s/4DwPrCK/eVQuEdQU4L4EhU4WuvdU5634wEss9KZm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Castro', 'female', 'homosexual', '1977-07-26', 'Hi, I''m Belén and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybu2fc2', 'lucile.duvalbee7@example.com', '$2b$12$kz1wCg5CtWkdNq5YKYnfMeg4EkLME7oUhHR9/OUJQgfwYOujxWkwm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucile', 'Duval', 'female', 'homosexual', '1985-02-06', 'Hi, I''m Lucile and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemouse36c7c0', 'amelie.robertbc94@example.com', '$2b$12$4KJz4lJzdnHj01KeIbz6mujuEVZkj7x/VHP5/oM9oWvF51OpYJbc.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amélie', 'Robert', 'female', 'bisexual', '1982-03-20', 'Hi, I''m Amélie and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercat0fa6', 'kim.rodriguez6a09@example.com', '$2b$12$x.89HjrsCKsItYiuTdFnoe5D/ZFvhpdavW76YGFpChxcWMnuqkeB2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kim', 'Rodriguez', 'female', 'homosexual', '2006-06-08', 'Hi, I''m Kim and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/65.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion32323c2', 'mael.guillot054c@example.com', '$2b$12$uE3EO9fzEpUcL9tOxAJ57ebnm.PijO.leon7C.zReVG4YITPHxKTW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maël', 'Guillot', 'male', 'bisexual', '2005-11-09', 'Hi, I''m Maël and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefish570918', 'grete.lemke68b7@example.com', '$2b$12$0TufX0u.FWv5ZTXm5HXtFuynUgXEeYBldcpZUMkP.8NmR.FsrV1uG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Grete', 'Lemke', 'female', 'homosexual', '1984-04-03', 'Hi, I''m Grete and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicostri94dd', 'jeanne.legallda9f@example.com', '$2b$12$qX7fBBuZndkt0YfJ82myKe741LS0obZD5hzgV4oF4vc6t7gi3R.h.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeanne', 'Le Gall', 'female', 'heterosexual', '1977-03-02', 'Hi, I''m Jeanne and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowsnake31aaf', 'dawn.wade5dee@example.com', '$2b$12$cVbiaSh/zt4hB98LHFjs2uKXKXgeE9jwFeruwMGhHVQ28X579G4Iy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dawn', 'Wade', 'female', 'bisexual', '2005-01-28', 'Hi, I''m Dawn and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear835b4ef', 'gilbert.franklin683e@example.com', '$2b$12$cUwKArulOFZBK9nBplzc8u5AQPmZUwOG50bAiohMsQH96qI934uJa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gilbert', 'Franklin', 'male', 'bisexual', '2004-02-10', 'Hi, I''m Gilbert and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog1424d4', 'chiara.richard33af@example.com', '$2b$12$3XjFu81UtdWcTh0XV6XH7eYZvISNT9a0j4IIJH9P0QAJE9CnxQnoO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chiara', 'Richard', 'female', 'homosexual', '1976-11-15', 'Hi, I''m Chiara and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyleopard7a8d', 'vicki.mitchelleb3f7@example.com', '$2b$12$maFkPSkVD3BGUckIFhI/JO5ojpGrJz.XwQLkPt0kW33dzh7SNi4IK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicki', 'Mitchelle', 'female', 'bisexual', '2002-09-20', 'Hi, I''m Vicki and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepeacock8ee91', 'rocio.moya919f@example.com', '$2b$12$igC12mfzQffsTIlRY7CAWOrPpDB.Oa5EIqvruY2bVuLRr7363exCS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rocío', 'Moya', 'female', 'bisexual', '2003-04-13', 'Hi, I''m Rocío and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswa0aca', 'daisy.bowman5492@example.com', '$2b$12$8280wCIkfbHufb/z8o9pJuveNgFXWwPdGS7Yh1dzbU85U6pV/L4C.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daisy', 'Bowman', 'female', 'homosexual', '2000-05-11', 'Hi, I''m Daisy and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybu06e2', 'alberto.gallardo5449@example.com', '$2b$12$/EYbto0LfKlK80.ZVHycS.S9UpnB9Gn.7PRlz7JGN0GhQl0NAu0HW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alberto', 'Gallardo', 'male', 'heterosexual', '1999-01-09', 'Hi, I''m Alberto and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermouse5ed7d', 'alfred.howardad61@example.com', '$2b$12$keTMffi2YPiB0l/vTCw5aeHORjuSMjwQGw4d4CLUBllLM0MF9w0Qm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alfred', 'Howard', 'male', 'bisexual', '1987-07-03', 'Hi, I''m Alfred and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrich8afe', 'harold.gutierrez7051@example.com', '$2b$12$t.JJzbP0Jxl1c3pLpH632.m0xoKv8TbACCe3DvFm8HFj.hAAcdztW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Harold', 'Gutierrez', 'male', 'heterosexual', '2002-10-25', 'Hi, I''m Harold and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda226ee5f', 'cristobal.cortes7ba0@example.com', '$2b$12$Ni18O7/V.WJz1CXrs47ITu/vtC0Ci7C0vXwHbvdB9HlX0ZhGVkroG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristóbal', 'Cortes', 'male', 'heterosexual', '1982-05-30', 'Hi, I''m Cristóbal and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyelephand3f8', 'ali.bergmann58a4@example.com', '$2b$12$6P3V/XNN6JOu97MQKXgKYerj.GIklzO0FENoCs7fipg1kY2L1fFl.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ali', 'Bergmann', 'male', 'bisexual', '2001-10-02', 'Hi, I''m Ali and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbutterc920', 'enzo.olivier8501@example.com', '$2b$12$c.ZHv8Vkjl8kkECAuI3TcexCalEAf1df9MQgmlQmMu9hlvldMWqnS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Enzo', 'Olivier', 'male', 'heterosexual', '1979-03-04', 'Hi, I''m Enzo and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermeerca92b6', 'gerardo.sanz0f71@example.com', '$2b$12$YCRc5YR/mW2sYLAAjpZroeuGLdIu1hPsliesG2YOFuqZ5HI9QbSoa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerardo', 'Sanz', 'male', 'heterosexual', '1977-02-25', 'Hi, I''m Gerardo and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyladybug6fa73', 'lorenzo.santana40e7@example.com', '$2b$12$ttNduYKrluCSw/p2Dbg5eO0lH9BXxup6hob.qReQAKfN5CJglqAMK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorenzo', 'Santana', 'male', 'bisexual', '1999-02-18', 'Hi, I''m Lorenzo and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallwolf290a289', 'nora.laurentfcc2@example.com', '$2b$12$1/VSqgkKoIE9eDNTHmMoPuX1V31KFCLZycOqX9ruPECrNlc3TEa1K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nora', 'Laurent', 'female', 'heterosexual', '1998-11-18', 'Hi, I''m Nora and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicmouse3037', 'lina.andre214b@example.com', '$2b$12$9p8PpeupBpm1r.fcokZqA.bWNlXPF6NCgoI8Hb/9qCCTFjZBGFhYC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lina', 'Andre', 'female', 'homosexual', '2003-10-08', 'Hi, I''m Lina and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavypeacock667f', 'gitta.josephc3a9@example.com', '$2b$12$xpXxKhXLFPQCWu.OukW9KuebSLA/fD6BDEtIunvvYK6PUad8Cx7OW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gitta', 'Joseph', 'female', 'homosexual', '1988-05-20', 'Hi, I''m Gitta and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownsnake449f89', 'annelies.quasteb1f@example.com', '$2b$12$0HQd1YYPuUwXCNjaC5GnTu2zcUA7zIoIBfsJoPYq71nDVBgF2KmHe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annelies', 'Quast', 'female', 'homosexual', '2002-05-26', 'Hi, I''m Annelies and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose33ee0b', 'glen.peters7e80@example.com', '$2b$12$N/8A590izqr4ab6oPien8O355CRWBEfy7MZX7IOOyDdO2s1/9GSQu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Glen', 'Peters', 'male', 'bisexual', '1983-04-29', 'Hi, I''m Glen and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebutterf6157', 'louisa.charlesb391@example.com', '$2b$12$y8VZ7EOx6Ltvij/TPbBHnOZ6jelZPRzMb2K3Bx1ZBc5PReCDSPavS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Louisa', 'Charles', 'female', 'heterosexual', '1976-02-23', 'Hi, I''m Louisa and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog639d770', 'sonia.carrasco1db9@example.com', '$2b$12$xlBX6LD/Teh4JHQUSI.TYOnrHq.fMshwhW2JmSWMwCNwkEjDAKpBO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sonia', 'Carrasco', 'female', 'bisexual', '1980-01-25', 'Hi, I''m Sonia and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavygorillae7b7', 'irene.arias6086@example.com', '$2b$12$SJiVYG4caZbKx5L52E0fzuxFx1WS8vjp37HHrsM1J8hs96l6CSRBO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Irene', 'Arias', 'female', 'homosexual', '2003-05-04', 'Hi, I''m Irene and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyzebra39114fe', 'blanca.nunez8db3@example.com', '$2b$12$3rA1QArc2.JRozzpXyI7VuWRsUglyXEwuHA2liBiF7yDht.RetUca', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Blanca', 'Núñez', 'female', 'bisexual', '2004-09-09', 'Hi, I''m Blanca and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallswan465deaf', 'julius.mahlera43e@example.com', '$2b$12$tSlFRC5aupZm6FVNbjWPG.wz/6ipiECj3FnFEPjyTZBS7bWQt6Cjq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julius', 'Mahler', 'male', 'heterosexual', '1994-04-21', 'Hi, I''m Julius and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallduck2170d57', 'brandon.andrews77aa@example.com', '$2b$12$fXH.yhfHHoyZtqT67B.uru.vJgGt56Hi0H87MgmGA8QiCaxbC2z5.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brandon', 'Andrews', 'male', 'homosexual', '1977-07-28', 'Hi, I''m Brandon and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinydog8628818', 'ana.santiagoc2ae@example.com', '$2b$12$FKtW6f9UcQxlL.LSwBT2tuIFqocJ2awkZPFGScFi5S2.O/PY63aLG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ana', 'Santiago', 'female', 'bisexual', '1984-12-07', 'Hi, I''m Ana and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra9735b1a', 'gertrude.little407e@example.com', '$2b$12$n3rTPr9KVEYy/2mTr43hgO1wCOMCN37SapTFmCaRdOHglAyHnUGDm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gertrude', 'Little', 'female', 'heterosexual', '1978-10-11', 'Hi, I''m Gertrude and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybutterfl54df', 'pedro.fowler18f9@example.com', '$2b$12$4NzWGuiKNga2gF0BaTklNel/Ge8lW5ca8NqlkWlLPv28CMsBVbtwO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pedro', 'Fowler', 'male', 'homosexual', '1989-12-08', 'Hi, I''m Pedro and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenmeercatcfb3', 'milo.girard9d94@example.com', '$2b$12$He1k1Gjun0zQVeUD9Mm20OxRIcsQSSy7m8kszVPKBFtoZVr6JE1s2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Milo', 'Girard', 'male', 'homosexual', '1983-04-19', 'Hi, I''m Milo and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenleopar60ae', 'victoria.pastor6a15@example.com', '$2b$12$VCIdg3KSABQcDun4Qapdj.lEHKmPHL9uHuU8UjCGeUY.7IBJf1LcG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoria', 'Pastor', 'female', 'heterosexual', '1996-09-05', 'Hi, I''m Victoria and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybud56c', 'remi.martinezb525@example.com', '$2b$12$40lBIbiGCzROR9S9miDZH.vFtjX8WSQlKsj1jPo4RSCMtmUvPU/Uu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rémi', 'Martinez', 'male', 'heterosexual', '2005-07-01', 'Hi, I''m Rémi and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyelephan09cd', 'daisy.rodriquezcef3@example.com', '$2b$12$nYZoLSOW5LhRD9f.w/PTj.ulCrvVPI67cMroHzBAnZ6mBVe9kW/x.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daisy', 'Rodriquez', 'female', 'bisexual', '2000-12-30', 'Hi, I''m Daisy and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyelephan3e02', 'belen.santanac5c9@example.com', '$2b$12$3pqifbD1Qr8HxCxmLfEIkuADWpkls2VfifEiKETQw8ZtvbnhubiOW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Santana', 'female', 'homosexual', '2002-04-04', 'Hi, I''m Belén and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyswan9924295', 'ilyes.gaillard2db2@example.com', '$2b$12$fM1U36Mht3IS2dWHTsrT2ex.gDWvvn97vieeW5jExaD/7VX7pDKTi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ilyès', 'Gaillard', 'male', 'homosexual', '1975-07-30', 'Hi, I''m Ilyès and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulrab88fc', 'ritthy.gravesee82@example.com', '$2b$12$ggIo8yCBYUcdKWAe1p9BlODNMt.pl6JyexPqhjvjHhoCuwjOvzkVW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ritthy', 'Graves', 'male', 'heterosexual', '1995-07-22', 'Hi, I''m Ritthy and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitezebra68cfe5', 'lillian.penab5b4@example.com', '$2b$12$PUnfCjwZE.nRoH273N.dhOQFNSL8pD4Dg/UGjvXGh4jUbDJ18xgga', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lillian', 'Pena', 'female', 'bisexual', '1993-09-06', 'Hi, I''m Lillian and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbird821d349', 'helena.leroux0802@example.com', '$2b$12$8mJzDvp8nZd8IiLCw9f2E./EFsjCTfeUzEIuRlXY1NGchAmxaD6CC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hélèna', 'Leroux', 'female', 'heterosexual', '1984-05-11', 'Hi, I''m Hélèna and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biggoose662280c', 'esther.moya4657@example.com', '$2b$12$GbJ5cp6XzIo9dcwyTFQ.ceudNPuCQci/At3AJI/0uBT.A1NJ5JMRS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Esther', 'Moya', 'female', 'heterosexual', '1996-01-21', 'Hi, I''m Esther and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happylion1910417', 'chloe.webb238d@example.com', '$2b$12$dZnzV043lxa4EfLJAmnKy.Pq8RXeKdoMTWkCTf5Re75xaqx.CSMMi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Webb', 'female', 'homosexual', '1993-12-31', 'Hi, I''m Chloe and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redwolf87339e3', 'aldo.sperber5878@example.com', '$2b$12$Q2ov.NvuI1fgtuD8MrP6VejlmTKm7m3B9HAh53RwNBv8hZvQ25qX6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aldo', 'Sperber', 'male', 'bisexual', '1976-08-08', 'Hi, I''m Aldo and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicgoril856c', 'marlene.irmer7b32@example.com', '$2b$12$5ijzC2.ntNOFUMsEqpD2bOARV1K2A/nMEqndNsaK/fsnRCr6/x/h6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marlene', 'Irmer', 'female', 'heterosexual', '2003-05-31', 'Hi, I''m Marlene and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulgor6075', 'cassandra.picard16c7@example.com', '$2b$12$pG/oCxyyYZXIZfyrNensdOOsWo8Q3H13XBXErYxzCymrdewfTPqru', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cassandra', 'Picard', 'female', 'bisexual', '1988-01-24', 'Hi, I''m Cassandra and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitezebra985b13', 'rosmarie.volkere8d9@example.com', '$2b$12$Q9RK28Tc1UMmP/iFD0ayOuykE8HlqmFD1MFvC6VrhnsWdbxGrtZ1W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosmarie', 'Völker', 'female', 'homosexual', '1995-08-27', 'Hi, I''m Rosmarie and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluezebra17522d6', 'juanita.rose4706@example.com', '$2b$12$2wE5n7MjtWWmdU9exRgseeHN3ZyNSzGhZuvllg3xA7pF/ZUX5H6Ia', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juanita', 'Rose', 'female', 'bisexual', '1987-01-08', 'Hi, I''m Juanita and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redkoala741f32a', 'sahin.vaupel1934@example.com', '$2b$12$3DHljpI1zce.LIPaQF26NeniOEQBL7/tla/akv9W3onhIxWj/Xcbu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sahin', 'Vaupel', 'male', 'bisexual', '2005-12-01', 'Hi, I''m Sahin and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbird2591025', 'nathanael.mathieu603d@example.com', '$2b$12$fQlOskK2NfbZJ87T4PrrguYFLiFXUUC/jOGJsQgGMjvhh05M36G.a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathanaël', 'Mathieu', 'male', 'homosexual', '1984-08-03', 'Hi, I''m Nathanaël and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefish809642', 'amparo.benitez52cc@example.com', '$2b$12$UMhb7FN0LtE4kO9GY1LZoOQ9.4gWN81sRDiWsp0dBe3qxaJuldLza', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amparo', 'Benítez', 'female', 'bisexual', '2006-11-14', 'Hi, I''m Amparo and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueduck822f243', 'manuel.gilec3b@example.com', '$2b$12$i1s6xP1Iz/3Y1qHYu6ps2uWgVIueG9fP/wJ8PBIqi3H0dL3GDNO6K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Manuel', 'Gil', 'male', 'bisexual', '1989-02-13', 'Hi, I''m Manuel and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulgor8681', 'fabio.blanchard7dcb@example.com', '$2b$12$nQD9wUzLybmEesgUd8Pig.VUh3PqhFpdfWZ8eJ5JqtGABCBGGY1cG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fabio', 'Blanchard', 'male', 'homosexual', '1988-07-12', 'Hi, I''m Fabio and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenkoala179a6a', 'bastien.robert3dbb@example.com', '$2b$12$KKK2o3OdCo41sbS6FL00jOAEx6SfPbFZCHtbT6Ev.d/UXW9pFMoum', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bastien', 'Robert', 'male', 'heterosexual', '1982-11-02', 'Hi, I''m Bastien and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngoose96c0b9', 'cameron.alvarez0569@example.com', '$2b$12$Ogv1zPVPRzQHMli/yWalvulPlnCgyj2RjicOazr0yY.f0KQE1hReC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cameron', 'Alvarez', 'male', 'bisexual', '1989-03-29', 'Hi, I''m Cameron and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorillae481', 'annette.stephensd309@example.com', '$2b$12$nH2HkU9SqUEJpoM41GHfFOFVRjZ8lM7MVwMPX.6slBMnLQ9MTUmQe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annette', 'Stephens', 'female', 'heterosexual', '1997-12-01', 'Hi, I''m Annette and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownfrog495ef88', 'eleonore.bertrandd9c4@example.com', '$2b$12$Z55f/SlJVJgfR1rv9XP5LuR98nA7VLQnH7MUiwHfaQBZ3TKjVB5E2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eléonore', 'Bertrand', 'female', 'homosexual', '2003-12-13', 'Hi, I''m Eléonore and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyduck8304041', 'elmer.fletcherd91b@example.com', '$2b$12$uUwYvxUSvm1KmwGG6W4R7.T7zqQ/I0JqEyqpW91CPZ65i4WOYcJBq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elmer', 'Fletcher', 'male', 'bisexual', '1986-08-28', 'Hi, I''m Elmer and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird40bad1', 'cristobal.ramos6df5@example.com', '$2b$12$c2EFGgWx5o4ZOMIl2YzxPuojYVKj/kALoY3pBaNKIqcJAg3jjryWm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristóbal', 'Ramos', 'male', 'bisexual', '1990-03-05', 'Hi, I''m Cristóbal and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyfish717148e', 'jack.owens2260@example.com', '$2b$12$wy1qAtLzdJSvtAkD6fAwQu2BPkbw2AFEqMazuwtidKg9AJz5Dzfoi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jack', 'Owens', 'male', 'homosexual', '1984-02-02', 'Hi, I''m Jack and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicsnaked3fc', 'gesine.wagnerb9d0@example.com', '$2b$12$0CI3f..sq9b7NAx4XA9YUOJt.oe04HzqjkMy3CvKljh0rSgOK1zue', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gesine', 'Wagner', 'female', 'homosexual', '1995-10-26', 'Hi, I''m Gesine and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazypeacockf2ab', 'paul.rousseld049@example.com', '$2b$12$VvNqrnvReFURw2l9YrV93OB8tLg2amXAXERRUp0BShQxziQsf62EO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paul', 'Roussel', 'male', 'bisexual', '1997-11-06', 'Hi, I''m Paul and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpeacockb431', 'annette.schonberger625e@example.com', '$2b$12$iaIK6so6F/.sy5mXo7Hb2.UoKC69zMG.vqUX.s99e5L4E7pOpDFVC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annette', 'Schönberger', 'female', 'bisexual', '1989-04-20', 'Hi, I''m Annette and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowduck839430', 'frederik.grossa5be@example.com', '$2b$12$N.3LeBqonM.8RdyiL.M.x.wdfD9EicJOEizIg8pfxSiIsMFZZ0lly', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frederik', 'Gross', 'male', 'heterosexual', '1978-08-25', 'Hi, I''m Frederik and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish363234b', 'begona.romero05f1@example.com', '$2b$12$K1K7Hc6RgrvKGea8J.7xgud6nIjCilRg3ifQU0wZ.I.B0y7Ugag9.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Begoña', 'Romero', 'female', 'heterosexual', '2003-11-19', 'Hi, I''m Begoña and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegoose128e2f0', 'frithjof.schwenke475e@example.com', '$2b$12$cU0yByVjHCIkTZFj9eDjo.DXt31Cy/Le7xtsV5gnX5JRHNSLXxpg6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frithjof', 'Schwenke', 'male', 'bisexual', '1979-03-20', 'Hi, I''m Frithjof and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish824ccc0', 'silvio.angerb642@example.com', '$2b$12$T3oqDJubHc817AFHK1y9SeHGz5nPcoUxhocq/hXSa31SfCtyP3I.6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silvio', 'Anger', 'male', 'homosexual', '1999-11-13', 'Hi, I''m Silvio and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleleoparf4b0', 'lorraine.olsonb2d3@example.com', '$2b$12$8QCDuFOYOtYSgznnh4KcKuxQDRc40Iy2fgzyE3UY3FWAf9Z7UWonq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorraine', 'Olson', 'female', 'bisexual', '2006-11-06', 'Hi, I''m Lorraine and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulsna7ea7', 'ruben.rojasf50f@example.com', '$2b$12$WDYeumhv6NEgUjgXz.lkcObP5IKvtHJeSLQREm7uXAFlixoPMEBU2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Rojas', 'male', 'homosexual', '2002-07-07', 'Hi, I''m Rubén and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear91759c3', 'evi.rettigeb94@example.com', '$2b$12$UnxGSOJUeAlUvPAcTJ0yqOLv7KNKL6lR2pJk6GllHdnJRWyFETnhK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Evi', 'Rettig', 'female', 'homosexual', '1981-11-23', 'Hi, I''m Evi and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happysnake676909', 'abbas.brennerd558@example.com', '$2b$12$3Xv9Aaq5QsBd0xTpQ3g2HOkXHX70J6jFNbBm3Cky3KN7u/j5hyWye', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbas', 'Brenner', 'male', 'homosexual', '1988-02-21', 'Hi, I''m Abbas and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulgoo6b65', 'consuelo.aguilarfc1e@example.com', '$2b$12$mZcHFci5ryKvjTi1xACS5.5Jo9eyOYvGas9PH7zCxTW294ip5gj.u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Consuelo', 'Aguilar', 'female', 'homosexual', '1987-05-11', 'Hi, I''m Consuelo and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavypanda192a73', 'samuel.lopez0859@example.com', '$2b$12$Wevm3UGjSrcbI41yRWRczeebrFsIlXH5W8Shho8bU99pJ.h.Cizv.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samuel', 'López', 'male', 'homosexual', '1994-05-25', 'Hi, I''m Samuel and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose7568e2', 'mathys.rodriguezb1f8@example.com', '$2b$12$1GCsqrAnC520j0MQUvp.8O.isVQ/koK3GHHwi0qjsrcNaN1rgDSNm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mathys', 'Rodriguez', 'male', 'heterosexual', '2006-01-03', 'Hi, I''m Mathys and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenwolf999e886', 'eleanor.caldwell9d79@example.com', '$2b$12$pTTKqYSydcZ8TqImKwp/aehn70MJdteQoYNFHCXvmksHIapfhelDO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Caldwell', 'female', 'heterosexual', '2005-03-19', 'Hi, I''m Eleanor and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowkoala250ac', 'hanae.marie8212@example.com', '$2b$12$R9P5IXm79FPnFIhmWGM4hes0AnKrRGhFCQQWPtgXTJRUU17mpQgBK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hanaé', 'Marie', 'female', 'bisexual', '1983-03-23', 'Hi, I''m Hanaé and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyfish90444fe', 'noah.falkenbergd55e@example.com', '$2b$12$ZS3hTb.MDnC83xNOl3oDvOo0Qzj7jbAmYXJFCmblneP4axjmy9Ed2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noah', 'Falkenberg', 'male', 'homosexual', '1997-08-27', 'Hi, I''m Noah and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacksnake67b816', 'teresa.ramirezc7b9@example.com', '$2b$12$iaFz8XQ5m47k3VU/o6ygWufluWdXje8BrxGiFmb09Slz/eve2hSUC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Teresa', 'Ramírez', 'female', 'bisexual', '1984-02-20', 'Hi, I''m Teresa and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavytiger888152', 'axelle.arnaudae06@example.com', '$2b$12$9sCWNg7KUpiMRq9P5.YQGeFnu8P7o9VCU.BhjgitND9vB.63oTXqi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Axelle', 'Arnaud', 'female', 'bisexual', '1982-12-03', 'Hi, I''m Axelle and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck905ad67', 'ruben.bertrand67c4@example.com', '$2b$12$FaTlnebO8FTubxCPrtAIp.SeFXXuK8mOWdpuyK21X8KbhBr69TyLu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruben', 'Bertrand', 'male', 'heterosexual', '1992-11-03', 'Hi, I''m Ruben and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog83915bf', 'eleanor.andrews4650@example.com', '$2b$12$lnBxoicoJTyaQ3tDkQYVtelxcRfGEG5MCVLzaHlW.PFXPW6nhBKFq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Andrews', 'female', 'heterosexual', '1992-01-10', 'Hi, I''m Eleanor and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck9581493', 'sara.arias5fb7@example.com', '$2b$12$87WsUFMMLsHt2PLIM28idOTnJciR..5lCsBh.Hs1vF7L.J2M1ok16', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Arias', 'female', 'homosexual', '1985-09-28', 'Hi, I''m Sara and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterf79a7', 'patricia.penae739@example.com', '$2b$12$CydA1fekJ/QAmCDokzZb6Oi0ZOVzYbX8WlwJ.UqTLHNWsWPIz3RDm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patricia', 'Peña', 'female', 'homosexual', '1978-10-31', 'Hi, I''m Patricia and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallduck9333234', 'laura.vazquez327c@example.com', '$2b$12$NWakHDWri7aloMa4Ugu5OeeDNTnnRfXmYNB2xi04d6UQqKIyOdlLu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Vázquez', 'female', 'heterosexual', '1985-05-09', 'Hi, I''m Laura and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog456cf1f', 'antonio.ruizaabb@example.com', '$2b$12$gP9oYWB5otfKC1OBAXFrR.5QEcJUb4mI6NGz/ofy.wd01gRKsrTm2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Antonio', 'Ruiz', 'male', 'homosexual', '2004-02-21', 'Hi, I''m Antonio and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeduck53e66a', 'martha.dixon1c14@example.com', '$2b$12$J.xrCkdH616RioAouQlZSeihHqbmfkisfOL7bxDe7ROEPHK9hFkFG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martha', 'Dixon', 'female', 'homosexual', '1993-11-05', 'Hi, I''m Martha and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostrichfd37', 'nolhan.perrin3dd7@example.com', '$2b$12$lKn7CLnJH.NeBIvJaSRAT.FzaivPMCWAHoX/65CjR93FSsIY7rJJu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nolhan', 'Perrin', 'male', 'bisexual', '1983-01-31', 'Hi, I''m Nolhan and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenladybug248e', 'damien.brunetbe93@example.com', '$2b$12$2JhP6/.FVfp3qdxkzGV1uOj3ZwqIQz7NRSuwoUFIXI3z5WHApKPs.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Damien', 'Brunet', 'male', 'heterosexual', '2000-03-04', 'Hi, I''m Damien and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymouse85ed56', 'vincent.castillofa9b@example.com', '$2b$12$GZd.c1S9L0Tp3vf/.9ZtsuuHrWbyfqRm2qIvZnCSG3LNOagLtW7vq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vincent', 'Castillo', 'male', 'homosexual', '1994-09-05', 'Hi, I''m Vincent and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda256e1f5', 'victoire.gaillard68b6@example.com', '$2b$12$rCNoc1Caj3N5dcm3HA6Nle9TAZdT2txy/1iuE8lCKbklzvyeF6VwK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoire', 'Gaillard', 'female', 'homosexual', '1984-01-29', 'Hi, I''m Victoire and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownrabbit843ee', 'dave.lopezdc3f@example.com', '$2b$12$xZ/XMm7YIwHzFrumVq1SwON2owg/jtegfZkOcgPb08nqvvbqyUsxK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dave', 'Lopez', 'male', 'heterosexual', '2001-12-31', 'Hi, I''m Dave and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybua1d0', 'josep.camposd357@example.com', '$2b$12$qizIYGaDrRzfRwQwxoEmmuwRAQFPYHI6O1i.FgyaoCO6AWjbZ4aLK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Josep', 'Campos', 'male', 'heterosexual', '1976-06-15', 'Hi, I''m Josep and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird82099a', 'alejandro.vicentece94@example.com', '$2b$12$978j9X9wiB1FdmiqkVs2O.hI4RB9ryTf.5j0o9kCBXKlOZcaX1Xuu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alejandro', 'Vicente', 'male', 'homosexual', '1986-02-24', 'Hi, I''m Alejandro and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackkoala54fe2a', 'candice.davis5044@example.com', '$2b$12$7yVQ45F32Qhw8nVYUzxwc.6Mzwc4OH402XoGs5npztuYhHxdCb2De', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Candice', 'Davis', 'female', 'heterosexual', '1976-04-17', 'Hi, I''m Candice and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterf7593', 'benjamin.liedtked3d7@example.com', '$2b$12$zumb6a9NQGRsnJkvR7tpTePENEdssuRCBkdU2e4DafhwewDUl8VQ6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Benjamin', 'Liedtke', 'male', 'heterosexual', '1998-05-21', 'Hi, I''m Benjamin and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog425bf8', 'paul.noeld7e8@example.com', '$2b$12$gCZHLDsKohmf1OR8VS7vu.kZ6nRHRaWGxyulGYuJ/Fg9G4iUy.kJ2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paul', 'Noel', 'male', 'bisexual', '1977-10-03', 'Hi, I''m Paul and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger89f9b9', 'kenneth.lewisdcde@example.com', '$2b$12$9XmisivjQp.4C5rqsNHvuuGRxX.MmuoUUmVKIDho5mhjOHPK24Pey', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kenneth', 'Lewis', 'male', 'heterosexual', '1995-07-17', 'Hi, I''m Kenneth and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverkoala4f00a', 'peyton.lawson97cd@example.com', '$2b$12$gTNde1WXVnPY5.aQQec15OhQFe7LqUma4FDnIrPiqDzHIbXKUGbda', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peyton', 'Lawson', 'female', 'heterosexual', '2000-11-29', 'Hi, I''m Peyton and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepanda894db5b', 'yanis.lopezb113@example.com', '$2b$12$fNXOF4wmrDPgsvre0IdoMO9AXSAloy/wcN3PkkFkNr7NWTyoZNkRC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yanis', 'Lopez', 'male', 'bisexual', '1977-04-20', 'Hi, I''m Yanis and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymouse784b5b', 'kim.morris80b2@example.com', '$2b$12$hLU2f4L9SVgyKVpRXu14yuAgij3lF9EpQcmeNUuPcP3KTRyxvgzeO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kim', 'Morris', 'female', 'homosexual', '1992-10-31', 'Hi, I''m Kim and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymeercatdd55', 'emily.cunninghamcb33@example.com', '$2b$12$hj24KWCMP/dplw8aY6KXburjyn95x27Be272iGzrHQ0284c7yK6Xe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emily', 'Cunningham', 'female', 'heterosexual', '1990-04-16', 'Hi, I''m Emily and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyostrich76176', 'hans-dietrich.goldschmidt3607@example.com', '$2b$12$F/z9JKGF4nkV2HEkEOkS3OkBVBGTIuGoLOsDWb.e/ppUx.84it9NK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Dietrich', 'Goldschmidt', 'male', 'homosexual', '2003-12-15', 'Hi, I''m Hans-Dietrich and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbird6839ce0', 'evan.davidb508@example.com', '$2b$12$Wk8ZfXC8Iq3XjcyRRoq9rOfS2BmH0X2S1o3IqtoINDGEufRz4qpX6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Evan', 'David', 'male', 'bisexual', '1986-03-30', 'Hi, I''m Evan and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyduck150674f', 'luis.gautier8009@example.com', '$2b$12$nYNrGiLF.EQ2dEQNCPJAEuoEbH4k6bYTy2mIEPmTIaHDdMIatZZL6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luis', 'Gautier', 'male', 'bisexual', '1995-06-19', 'Hi, I''m Luis and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redtiger3980785', 'walter.millerb32c@example.com', '$2b$12$vqxGk0ddgrSQD5hJ209zYOtMc/7fcwQY0z/j7LGtGLvW.qxVV7cCK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Walter', 'Miller', 'male', 'homosexual', '1992-12-31', 'Hi, I''m Walter and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpan8e46', 'timothy.gardner5ab5@example.com', '$2b$12$3Wg0UI4EMFdyWSqApHKcz.ApFL1F3pr8Ei.7whQM0Gm3hmWcUfV92', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Timothy', 'Gardner', 'male', 'heterosexual', '1999-09-26', 'Hi, I''m Timothy and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiccat38be99', 'stella.blanchard6275@example.com', '$2b$12$u89pRrdatj4r1hrnokMGsOV3zNQ/wNFGss49oa6ZGh2yS7KfNtVuS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stella', 'Blanchard', 'female', 'homosexual', '1985-06-27', 'Hi, I''m Stella and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackswan387bd39', 'nieves.vazquezc5fe@example.com', '$2b$12$7EGdUZ7hSRPBMUbcFLBmludtB4nZp741qpwbkgYb.d.3eAiq1dBHq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nieves', 'Vázquez', 'female', 'bisexual', '2005-08-01', 'Hi, I''m Nieves and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyfrog605f68f', 'roberto.mendez8f26@example.com', '$2b$12$5cxK8bBK/Mb8UcgDCF9zeuYur6BgCYCoy6LYEqxggRU7cc.qkTsi.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roberto', 'Méndez', 'male', 'homosexual', '1983-12-27', 'Hi, I''m Roberto and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion2379af8', 'claas.klasena766@example.com', '$2b$12$x8ZT9VNjlUHvsSWY62YiUetz3AUm4W6drmmqZNCZISrl6FSgCqs4G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Claas', 'Klasen', 'male', 'bisexual', '2002-01-21', 'Hi, I''m Claas and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redsnake263a58a', 'justine.leclercqb8e3@example.com', '$2b$12$VpQj6RMZMm4P1/lPHMPeneP7xGaqQVWpEnSwP9ZgR4JZYhPPXuRJ2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Justine', 'Leclercq', 'female', 'heterosexual', '1982-05-12', 'Hi, I''m Justine and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybird316753b', 'siegward.papke9c17@example.com', '$2b$12$lndlUt9pBzjI8As9hK1tE.XkLyBbdFSmFauyJfalQCeq9OhJ0QH62', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Siegward', 'Papke', 'male', 'heterosexual', '1984-09-06', 'Hi, I''m Siegward and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbear920bc11', 'ashley.austinc3f0@example.com', '$2b$12$aZNTmkCSHiswueSoXYiwrOZ.nsGskAJWFHJq5l/LG7Zj25NP6YOBa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ashley', 'Austin', 'female', 'heterosexual', '1999-08-09', 'Hi, I''m Ashley and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpeacock134a7d', 'mario.fernandezec3d@example.com', '$2b$12$YutT54DcCzx9Zmc3DAmzde33eYvfwEDkX6mtwEFJVQ8ahJtdjTEXO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mario', 'Fernández', 'male', 'heterosexual', '1977-06-05', 'Hi, I''m Mario and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greencat526dcee', 'domingo.dominguez5d3f@example.com', '$2b$12$A85Ny.kjRn/1Y5wX0WRxmu44o2kcORWyLKYIWbIx6x0jqKuOFaQNm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Domingo', 'Domínguez', 'male', 'heterosexual', '2005-03-25', 'Hi, I''m Domingo and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greendog9172cf3', 'gauthier.fleuryf33f@example.com', '$2b$12$fP70I10An3RMdp8u6rEt5.reHgFZh0d45hAs399VzMQ9BJXK.tSp2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gauthier', 'Fleury', 'male', 'heterosexual', '1981-05-04', 'Hi, I''m Gauthier and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowleopar3985', 'nina.gaillard50f0@example.com', '$2b$12$yfr6yEqjvx9SPVfRD8p3ZuwD3091qBMMcpuy9kEu9pUcqkZV9KEa.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nina', 'Gaillard', 'female', 'heterosexual', '1981-08-04', 'Hi, I''m Nina and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyleopard6e0e', 'lucia.marin58f7@example.com', '$2b$12$AVegOua7wywZ2b0Pxl6gOeBu2lVTtIunV6xETm.S5lifxy.POgW3K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucia', 'Marín', 'female', 'bisexual', '1995-09-12', 'Hi, I''m Lucia and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepeacock135df', 'penny.gutierrezb1ec@example.com', '$2b$12$qNg1SOZUy1dvYTdw1nqEnuNDqyeZM1kTVI3xX.f2Pw8/MGtmyDpKm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Penny', 'Gutierrez', 'female', 'bisexual', '1990-06-25', 'Hi, I''m Penny and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgoos254e', 'agustin.prieto8503@example.com', '$2b$12$rhG9ja9klE.Qvw7.9GZJWuvljXtSqN96X8x8j4Epk06NKxh/OHG9y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Agustín', 'Prieto', 'male', 'bisexual', '1993-09-11', 'Hi, I''m Agustín and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyduck169775c', 'bill.harvey2f41@example.com', '$2b$12$OMI03D1H4aZu.fWSYUm0b.J7BK1VBuUVC5NGkYPu/x11nDdmUJoQa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bill', 'Harvey', 'male', 'bisexual', '1985-04-22', 'Hi, I''m Bill and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf652c097', 'jean.giraudf842@example.com', '$2b$12$9zMSSWlCI8roM7w8OJD0GecQsLZ6pxJMcBDfLOIzw65mmKrqtKzsW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jean', 'Giraud', 'male', 'bisexual', '1996-09-10', 'Hi, I''m Jean and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenleopar21fc', 'tadeusz.rohedb7a@example.com', '$2b$12$ChjnAb0fRhad5ImLUSIQtOA84jb34BkhEZvV8phDorA4O3eR0JV/S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tadeusz', 'Rohe', 'male', 'homosexual', '1988-11-17', 'Hi, I''m Tadeusz and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgoose893981f', 'yolanda.longf3f3@example.com', '$2b$12$bYg667G13WJvcyBh6uXCjO.oNMjJ/i6g78SfHMSXNxg6i4CUuzyM2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yolanda', 'Long', 'female', 'homosexual', '2006-12-09', 'Hi, I''m Yolanda and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion2897bf8', 'nina.henry957d@example.com', '$2b$12$0bNT5KJ6Vk1bsRQAekv0bu0I.TBvlys/fAxHHtUQpOQOTpeyFY67.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nina', 'Henry', 'female', 'homosexual', '1991-02-12', 'Hi, I''m Nina and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenelephan5085', 'stephanie.fox9ce5@example.com', '$2b$12$11/N0pw7RFfaDNm95u/GzOZJS6J86Eaad3QF.3SJtlGV1fwWpMZwy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stephanie', 'Fox', 'female', 'heterosexual', '1977-11-21', 'Hi, I''m Stephanie and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorillacce9', 'sofia.browna820@example.com', '$2b$12$c/AeHaAPTxbDE5bMbRoF6uIIp3OxA9YfNCOupdI6uDTeTmyRHcEfW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sofia', 'Brown', 'female', 'bisexual', '2004-05-20', 'Hi, I''m Sofia and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbird113014', 'xavier.moreno114b@example.com', '$2b$12$7pTx1PlbRCPrfSBCI9QAsewbbU328i2hawhtQB5Oi0BjI8.4npkLe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Xavier', 'Moreno', 'male', 'homosexual', '1994-07-30', 'Hi, I''m Xavier and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercat263e', 'maelia.leroux41c3@example.com', '$2b$12$hDzKffC8JYGF9we529ePtev58PK4pL5p.5mLhwP5gzkGxxuBPylQG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maëlia', 'Leroux', 'female', 'homosexual', '2005-01-27', 'Hi, I''m Maëlia and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemouse5042fdb', 'vicenta.crespoe347@example.com', '$2b$12$eh1LBeYQ/g2S8BhgIkidfeEV95tbFLvFGMg/kbXLYuATbs7DYNqc6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicenta', 'Crespo', 'female', 'homosexual', '2002-11-07', 'Hi, I''m Vicenta and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavydog18544c9', 'eleanor.morgan94b6@example.com', '$2b$12$zLDf4xKJzkGaRxH/v3EODOBsgV8dXYWRbfAWBoO4xEcgmPnCADtje', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Morgan', 'female', 'bisexual', '2001-07-10', 'Hi, I''m Eleanor and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallpanda989563', 'julie.kelley9b03@example.com', '$2b$12$HHi2SDJYE4AugAhNR7CYeeWSMa.BSGSwpseQ48wYXdkWewvccYroG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Kelley', 'female', 'homosexual', '1982-01-20', 'Hi, I''m Julie and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostrich3d03', 'oscar.duran48a8@example.com', '$2b$12$ivnCEjBvQaRBWJmF1PX9v.Wml3XOt6/SuLjxudub77amj6hpzxVOm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Oscar', 'Duran', 'male', 'homosexual', '1993-11-03', 'Hi, I''m Oscar and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmouse138fff7', 'jorg.sachs3e99@example.com', '$2b$12$8yuMFbnF0F0WR/1.7pEyBujCmXVIde4112bykpgGyUgW4JaILboaO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jörg', 'Sachs', 'male', 'bisexual', '1994-05-22', 'Hi, I''m Jörg and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenrabbitee65', 'cassandra.shawbfa1@example.com', '$2b$12$lxJBM4CY7FPsIgUUSsNsbOJP6Jyn/KxB59IN22MHPb9ZRrGM22vEu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cassandra', 'Shaw', 'female', 'bisexual', '2006-08-02', 'Hi, I''m Cassandra and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose179810', 'patrick.stanley0a47@example.com', '$2b$12$3zpuyUJRL5d98U2M3LjMnuP.JsHuKn9QO.ZXWY.HBCfAo9ix6xwE.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patrick', 'Stanley', 'male', 'bisexual', '1976-10-06', 'Hi, I''m Patrick and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueduck765e014', 'nolan.fields7910@example.com', '$2b$12$ir0vu.CkKeHiD/cMsRX5wuQf376ijC31RuijPmz5NaY.opbeKqAM2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nolan', 'Fields', 'male', 'homosexual', '1991-11-29', 'Hi, I''m Nolan and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleo92ad', 'fernando.hirtb23d@example.com', '$2b$12$hiAnZ2dolrOIUWqDIXpXaOuYD4n5cCUNc1zbY2abTlsmP5lXfmGiu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Hirt', 'male', 'homosexual', '2006-08-19', 'Hi, I''m Fernando and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangesnake8bc4b', 'roy.naumannb225@example.com', '$2b$12$Z8diZnmlgz2ZcSKa8./VlOWPZdhloLKBRRUr153Rt/vRLtpuqGEqm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roy', 'Naumann', 'male', 'heterosexual', '1990-03-16', 'Hi, I''m Roy and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplegorill36f3', 'kuno.kegel55e0@example.com', '$2b$12$.gJin7MZg25uDpBvUfrtA.QlZ8spnjDqJCjKSXbDdoXqrmhD8pj5i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kuno', 'Kegel', 'male', 'bisexual', '2005-07-01', 'Hi, I''m Kuno and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyswan385313c', 'ashley.warren7bf9@example.com', '$2b$12$0JZB8/YtRvMDcqAXAMRBxOHHmSOZs3Hf63KyrFrKzkU3WSYR890zq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ashley', 'Warren', 'female', 'bisexual', '2002-05-20', 'Hi, I''m Ashley and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluerabbit642297', 'jeremiah.cruz30ff@example.com', '$2b$12$ogMfZiZWZlg4sU03egcsYORyZWpFpiviqVYDVCZJAY8Lu4SVaz/Pa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeremiah', 'Cruz', 'male', 'homosexual', '1983-07-18', 'Hi, I''m Jeremiah and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyrabbit1ab5c', 'cristina.morales5275@example.com', '$2b$12$ueKP9Pl0bqcxFu7MUA5YA.uH0s2XJtscsqyW.VcfX2eNK.BGhL/.O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristina', 'Morales', 'female', 'homosexual', '1977-05-24', 'Hi, I''m Cristina and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish30017f9', 'dustin.lawson3d1f@example.com', '$2b$12$mkLAWKp19osy9NozM82Rk.qnK6jksiJWe.Ea4ytGkad9BwRYRlinG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dustin', 'Lawson', 'male', 'homosexual', '1994-05-03', 'Hi, I''m Dustin and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmeer27b4', 'philipp.glasercb03@example.com', '$2b$12$OOQyVOeA4i9XFBe.n603nu.YoHPmsAVkT8CwVmo3OkjrJ/PJq4IwK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Philipp', 'Gläser', 'male', 'bisexual', '1981-10-14', 'Hi, I''m Philipp and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbutter9c61', 'angel.mitchell7023@example.com', '$2b$12$8bauyL2R8ETv6xkDapZR.eC6crWLlgjOSinBzo09VHOfuIB3UMtzO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angel', 'Mitchell', 'male', 'heterosexual', '1975-06-23', 'Hi, I''m Angel and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose149c8', 'marvin.anderson77c7@example.com', '$2b$12$SqaZvMzbkqGwVPV43Vmt5OnXveuNd8QOmpKCG2sqJmb.NyiVjd1Pi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marvin', 'Anderson', 'male', 'bisexual', '2001-09-20', 'Hi, I''m Marvin and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion792a9', 'niels.dunker0ff4@example.com', '$2b$12$P.qd6OEq5KqdZvGnY4gCGOvmVZy2NKS43w2OnlsJX/DOpfl7P7Fdu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Niels', 'Dunker', 'male', 'bisexual', '1993-06-03', 'Hi, I''m Niels and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeostric97e2', 'chloe.allenb395@example.com', '$2b$12$IpjrFEgul.sb7D9eAS785OvsLe1r9dxHtKVDsfGTGcrRcQiCtnMnS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Allen', 'female', 'heterosexual', '2002-10-25', 'Hi, I''m Chloe and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeelephada6b', 'lola.legall19ea@example.com', '$2b$12$sf7yAksa31SxcUhcXNIA3.QbRYR03o7gjqe9bsdKsiW6cxl.JJ6U6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lola', 'Le Gall', 'female', 'heterosexual', '1994-04-15', 'Hi, I''m Lola and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownduck740cff5', 'eline.rolland662c@example.com', '$2b$12$Q/CoTe0IMtU62DlVSzHwh.wd8kG/NxgNPBCCs5J9FWkX5HB3NDROy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eline', 'Rolland', 'female', 'heterosexual', '1976-08-31', 'Hi, I''m Eline and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbutterf7559', 'elizabeth.kim1440@example.com', '$2b$12$.NzpxsbzcBcmc0fJqoJg1.d8kYm2Y8vUg6pQ55eXqNS0h/S/qQABi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elizabeth', 'Kim', 'female', 'bisexual', '1979-03-23', 'Hi, I''m Elizabeth and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose223b4', 'leopoldine.wunderlichd0fc@example.com', '$2b$12$P/YF.dyNtCWvZsg/cdPg.eEGCw7UHaqgmAg7h0erLNoR3iYk4UPUy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leopoldine', 'Wunderlich', 'female', 'homosexual', '1981-12-03', 'Hi, I''m Leopoldine and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishleopc8e8', 'ronnie.beckdbe9@example.com', '$2b$12$xIpK.VGHQ8Wbs/3HtD/dOOuA5.07QPmIY2K5fSj/uc78Vz0lZ0lu6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ronnie', 'Beck', 'male', 'heterosexual', '1977-09-19', 'Hi, I''m Ronnie and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavysnake98a456', 'isaac.penae829@example.com', '$2b$12$r.vGg9R5FtRlGHdfHMRDn.8sa/GdqRvobi5AO6ckFq.zEixbOksKi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isaac', 'Pena', 'male', 'heterosexual', '1995-05-26', 'Hi, I''m Isaac and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishelep6f37', 'anneli.krohnae7a@example.com', '$2b$12$8T/wITJ0gC0vsVhA9B1zJuCALrp7lDlAwIzhqkX27/lPRsE47vZDO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anneli', 'Krohn', 'female', 'homosexual', '1981-02-18', 'Hi, I''m Anneli and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake87b25c', 'suzanne.gilbert4e1e@example.com', '$2b$12$kf6N4SoBt9mKWaNRX9PudeuE5xwFwrOohC5dJGtYNYO2Xqu4smhna', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Suzanne', 'Gilbert', 'female', 'homosexual', '1977-04-29', 'Hi, I''m Suzanne and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenlion23e490', 'brigitte.bonnbec6@example.com', '$2b$12$LrO5loqVoSjJtJhLm8cGe.3oAduo.un0lmcJI8Jjdz.nKdEZ5d3AS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brigitte', 'Bonn', 'female', 'bisexual', '1998-06-04', 'Hi, I''m Brigitte and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyrabbit6de07', 'colleen.mitchelle8859@example.com', '$2b$12$zU6SMlLkXmu.XINsursW2OQ3IwkMtrxhNWbGG/4AxqGW8k8G2nxYC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Colleen', 'Mitchelle', 'female', 'heterosexual', '1988-09-17', 'Hi, I''m Colleen and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyduck3730b3c', 'alexa.georgedc91@example.com', '$2b$12$.ZudQND7L8W.6nSiL5I7jecwbJyQ1ZlnB4SbQTftGB6rC2EfpgZ1m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexa', 'George', 'female', 'heterosexual', '1978-05-18', 'Hi, I''m Alexa and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyzebra28cb2e', 'justin.perez681c@example.com', '$2b$12$XWIl2c./4eGyOHRG7TcqgOcBfC/s2vp79iSTJQnvTPW8qW4GvtAhm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Justin', 'Perez', 'male', 'homosexual', '1989-10-29', 'Hi, I''m Justin and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangetiger10025', 'jaime.moreno9a3d@example.com', '$2b$12$Gut59z7UMTtQ74y1E30Mpu1PSLPrn5SGJiYOwunTIofc3DMbgMVm2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jaime', 'Moreno', 'male', 'homosexual', '2000-06-21', 'Hi, I''m Jaime and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemouse365609c', 'samantha.richardson94d1@example.com', '$2b$12$LmvxXoBwA9RAtW9nSdP2t.RPkUYPEAuvmTt3KyQNEKi5holT0.LDC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samantha', 'Richardson', 'female', 'homosexual', '2003-10-08', 'Hi, I''m Samantha and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueostrich1d813', 'patric.bachb88a@example.com', '$2b$12$/DdkhiA/Ht6SWH9U2ErkgOhITwU8B2O2QytokjzW/hpXoeYvAw/.q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patric', 'Bach', 'male', 'heterosexual', '1996-08-22', 'Hi, I''m Patric and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowsnake4bf52', 'margot.nguyen9267@example.com', '$2b$12$kwJT4NWFDu5Frizm9cXxfeDoZDRnunQiGNC3gf6OuGmYCnV6m.i8C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Margot', 'Nguyen', 'female', 'homosexual', '1992-06-06', 'Hi, I''m Margot and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymouse2381fd', 'kiara.lecomte7edb@example.com', '$2b$12$4o6/LsPQWSxkjdPpuii8BesnubbHmtdT6sGHkUrjN54Hq3u1ZT.CK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kiara', 'Lecomte', 'female', 'homosexual', '1993-01-13', 'Hi, I''m Kiara and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemouse331041', 'kais.perez9bfb@example.com', '$2b$12$p6knFYKMqwEzTpLoczBWpuwU7OZBpvM1cyI0E2VZk3uZoXYepjnTS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Perez', 'male', 'heterosexual', '1985-02-08', 'Hi, I''m Kaïs and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswaf0a9', 'hector.arias6c62@example.com', '$2b$12$QIRUQof8HN6o4JmupzqnCu0arCIK0ZgfAB0DUy4DQc2BPb7hUpGGi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Héctor', 'Arias', 'male', 'bisexual', '1988-10-03', 'Hi, I''m Héctor and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenelepha09d8', 'daniel.flores0adf@example.com', '$2b$12$So.sLykJfPd4bgJhxnO46uK3w/740CewY9w53tb7EYEPp0IbROhRK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daniel', 'Flores', 'male', 'heterosexual', '1983-03-03', 'Hi, I''m Daniel and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowkoala8aea9', 'hajo.bock40d5@example.com', '$2b$12$5Hl8aMd9Sia/YrwCLfdT1e3jK3ErCF4Y7fMeiBpkRUXtb/yvCsFey', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hajo', 'Böck', 'male', 'heterosexual', '2003-07-28', 'Hi, I''m Hajo and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigkoala757fe4e', 'luke.fraziera774@example.com', '$2b$12$vL5Pb26vtSQZPDHmUyUOWe8VPJLScXcuFLmugkBKMYozXvE8bQxX.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luke', 'Frazier', 'male', 'heterosexual', '1981-04-02', 'Hi, I''m Luke and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverfrog678d89', 'william.giraud40d1@example.com', '$2b$12$JCrPURUUlVoTNPtPKDr/RevaMn0xHeCFccYN.On7UEYcBu74NYRLi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'William', 'Giraud', 'male', 'heterosexual', '1996-02-02', 'Hi, I''m William and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyelephand79c', 'heinz-gunter.eckl7268@example.com', '$2b$12$5S0doiN.JmtJfngYgTeTb.RpG4Pmk9liFSuqSFHVUwxe0s0A.Ri.G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Heinz-Günter', 'Eckl', 'male', 'bisexual', '1990-12-13', 'Hi, I''m Heinz-Günter and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear94781b0', 'livia.rousselc470@example.com', '$2b$12$VBuW0i64FpeKUnBfVoICjuR1pqY2Gs2CvHieh9Bj/UyEUtZDQJ.U6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Livia', 'Roussel', 'female', 'bisexual', '1977-02-08', 'Hi, I''m Livia and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadtiger3460210', 'cameron.neal7a8e@example.com', '$2b$12$c604YyNcd0X9qEdNYzGy8.bacFa4rV5tcm4Kn4gq0NmoBA0nSFPAq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cameron', 'Neal', 'male', 'bisexual', '1996-10-26', 'Hi, I''m Cameron and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebear248385', 'brandon.bradleycefb@example.com', '$2b$12$t4f1KvNJ6ng0T2Mq8nXOVecZej5Do5Iqu1bitF8VRqSKoen/E4Ih.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brandon', 'Bradley', 'male', 'bisexual', '1979-01-18', 'Hi, I''m Brandon and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyfish405d504', 'amber.peterson2c1d@example.com', '$2b$12$Nn5rI6cWIyBqgHT0M4Q1b.Ntd7QAsjmz.meYddxq61ol36QtilBNS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amber', 'Peterson', 'female', 'heterosexual', '1977-04-21', 'Hi, I''m Amber and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybird232d41d', 'cesar.vargas6f63@example.com', '$2b$12$0biE//w.SllMEARaQvdKeOUwhIsSPiVZG9ct5EyBXec3QZJlpUa0G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cesar', 'Vargas', 'male', 'bisexual', '1994-08-12', 'Hi, I''m Cesar and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyswan3257e08', 'eckart.krell3ed7@example.com', '$2b$12$mBxDoi.KiU94h7yWTgjQBeL3dKoJ4oxHbfF6hXAE1SE9KWDXB..hu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eckart', 'Krell', 'male', 'heterosexual', '1982-08-25', 'Hi, I''m Eckart and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla7dbd0', 'hugo.lacroix44a4@example.com', '$2b$12$0VOP3RL4ucZpV7UgBwMGFedMMaKX0BPmbUg4GXEh1sRaPNqoV5zXO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugo', 'Lacroix', 'male', 'homosexual', '1986-07-28', 'Hi, I''m Hugo and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluezebra753260c', 'teresa.sanchezf2a8@example.com', '$2b$12$IiDc255jTyNcZWF7PZPA8eQlaFVZ3CeYZYMw7keFeBK5/lCs5O8Zy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Teresa', 'Sánchez', 'female', 'homosexual', '1997-07-11', 'Hi, I''m Teresa and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger63e878', 'bobby.ferguson46fb@example.com', '$2b$12$k/F117ItCDhHW0FE0Xue0uQx4UiVB2vvCafKZ81RrogHoWrsm90uW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bobby', 'Ferguson', 'male', 'bisexual', '1993-01-30', 'Hi, I''m Bobby and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangelion331b33', 'susie.beck47a6@example.com', '$2b$12$mvey4diOdaoQ0LS/I3BFueczqkel4niv1kgGR.IS1d3FOA0khRLsq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Susie', 'Beck', 'female', 'homosexual', '1981-07-19', 'Hi, I''m Susie and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redzebra536a4f9', 'sophie.horton1358@example.com', '$2b$12$YGPulhxDlBVXKrQASaf3w.FDuaUQBPhHmciIzC9.2iYtxUeEP.HOe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophie', 'Horton', 'female', 'heterosexual', '1989-08-21', 'Hi, I''m Sophie and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverzebra7bb45', 'debbie.holtccf4@example.com', '$2b$12$IBdwMQN3woku5VcTZ4haHuY0VleT49EGADOL1YIqv8gGVRJj7oamy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Debbie', 'Holt', 'female', 'bisexual', '1987-11-21', 'Hi, I''m Debbie and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowgoose38b09', 'juan.ferrer54c2@example.com', '$2b$12$xuFDSxxw0YLTMzNUDc4G7eaKn1RXri.MHtsVJeQ6Dj6XZq0yJWB2O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juan', 'Ferrer', 'male', 'bisexual', '1986-10-17', 'Hi, I''m Juan and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeerca1b54', 'alex.moya605e@example.com', '$2b$12$lsRGgJbNWhM0EkPrdqJsTeq6/wpai43YIXG/VDBSap5F0TwHf.PrK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Moya', 'male', 'homosexual', '1994-03-19', 'Hi, I''m Alex and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog530f4c', 'fred.voss6eb7@example.com', '$2b$12$MvKbefEihm1eJqbxOg7zBOdmz8BPD0g05uXHQ/vQqp9yS20x1Kd26', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fred', 'Voß', 'male', 'homosexual', '2004-03-08', 'Hi, I''m Fred and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat5445f55', 'hunter.leee12d@example.com', '$2b$12$QIzOTrR0QHpWtxwORq1DNOd817M2XKGqH/TbbmiDfw59dux8X.CFy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hunter', 'Lee', 'male', 'bisexual', '1988-09-21', 'Hi, I''m Hunter and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird52857b', 'elmer.hudsonf384@example.com', '$2b$12$EpX.d4M.p6yiybTcSG7T7OSGgnOAAbf/SpELpgznjYSn20qDiOAi6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elmer', 'Hudson', 'male', 'heterosexual', '1987-01-20', 'Hi, I''m Elmer and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluetiger81967d7', 'samir.altmannf1ee@example.com', '$2b$12$C.CcPWp262XuWqxO5.ZI9eO6bvw72AG5dGNw3Ro7LPnnYSIOlrVfW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samir', 'Altmann', 'male', 'bisexual', '1989-01-22', 'Hi, I''m Samir and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplezebra78284', 'diego.ariasfdfa@example.com', '$2b$12$SdlsC1X34gaxVcxBL5pUt.iAtG.rGcS9wqSNMUDNqmifaW3./NtMm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Arias', 'male', 'heterosexual', '1989-11-01', 'Hi, I''m Diego and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadladybug810cb2', 'trudi.heidt1796@example.com', '$2b$12$R81waqOEUnibTDFpkMlYDuWu5mbAMXa1WsHG3PI8U6IPPJRRBNMPO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Trudi', 'Heidt', 'female', 'heterosexual', '1994-04-15', 'Hi, I''m Trudi and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazykoala43745a', 'karl-georg.grunerdd09@example.com', '$2b$12$J1j1Im8XcS0dvY6ch6Gafe.koggMEbXc/Yb53sesJGa6r8CZe7Xce', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karl-Georg', 'Grüner', 'male', 'homosexual', '1977-04-22', 'Hi, I''m Karl-Georg and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenrabbit47e5e', 'lidwina.sangerd0a2@example.com', '$2b$12$upJSlNb0PCIWNEvw9ZsCsOlszmBJ5TBkILk3fueTOC4LQVqTRddOC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lidwina', 'Sänger', 'female', 'heterosexual', '1991-05-24', 'Hi, I''m Lidwina and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverswan956349', 'jose.vicentedcbf@example.com', '$2b$12$shStpnCwo88Mj98TnAZD7./Qv4SJ8JAR8pLYqbKTYyc2Q8CTRBbsG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'José', 'Vicente', 'male', 'heterosexual', '1975-11-27', 'Hi, I''m José and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangesnake45644', 'ninon.philippe3b2e@example.com', '$2b$12$x5cb21ckTcTAiTcyT/caveYnKpiK/2LUW5VSHiVTKXAVAxIJFgHoK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ninon', 'Philippe', 'female', 'homosexual', '2003-05-07', 'Hi, I''m Ninon and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangelion52fb0c', 'lucas.nguyen43fc@example.com', '$2b$12$Ar7mb/mwRmpFrFy6p8WOne97T6AcVhdkTOse46z6YbAM3fPhz2veO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucas', 'Nguyen', 'male', 'bisexual', '1999-09-26', 'Hi, I''m Lucas and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbutter4eb6', 'ellie.mitchelle9ca7@example.com', '$2b$12$m34C.FBE/fCv0lEnA2yNBu6orRSyjndgd4muAkD4ZWAfUPcX5dKQS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ellie', 'Mitchelle', 'female', 'heterosexual', '1975-11-12', 'Hi, I''m Ellie and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteelephane86a', 'clara.garcia2e87@example.com', '$2b$12$657yoDsCX.O4qAX2LchYhem0J6oXGdXKcHJWIrngeoj4Uu/tECGq2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clara', 'Garcia', 'female', 'heterosexual', '1994-10-29', 'Hi, I''m Clara and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishrabb7920', 'mathias.wichert1dbe@example.com', '$2b$12$GsFE/4ZM8VmZLXH0iY/yTuRHXfXYoE9onS4v2wkLUqvcvddBgxUfi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mathias', 'Wichert', 'male', 'heterosexual', '1999-07-02', 'Hi, I''m Mathias and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redsnake651e91b', 'raymond.jenkinsf7aa@example.com', '$2b$12$OHN3j1hIIXUf7Epz..BIV.8SXf8r3V8JCzPqe3.YJjWilOhENm8Ie', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raymond', 'Jenkins', 'male', 'homosexual', '1995-12-17', 'Hi, I''m Raymond and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifullada639', 'natalie.adams6349@example.com', '$2b$12$wxE4CYrPquBEQeq1BbW5T.ip2JeIt3XcPw6X5zOrqRicuaDvkhRKe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Natalie', 'Adams', 'female', 'heterosexual', '2002-11-24', 'Hi, I''m Natalie and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmouse939e31', 'jimmie.caldwell95de@example.com', '$2b$12$L76OXOIYz30qdhyNEucgn.kjTwQ.AE.cIgCt4eN0Gkcm7.20PSqEy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jimmie', 'Caldwell', 'male', 'bisexual', '1976-02-21', 'Hi, I''m Jimmie and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala75226', 'gloria.camposd675@example.com', '$2b$12$3Ci/ep4B4Yk00lfZUBovp.Z.VQlT5bWdQdjaiakR6wSi7qC.eeG6y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gloria', 'Campos', 'female', 'bisexual', '1975-06-24', 'Hi, I''m Gloria and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepanda218e7b3', 'lohan.dupont3548@example.com', '$2b$12$lpEw6gZlowAI05.iV5VQtuf24yn48HA7uk2UgNlxMprhOKWJTEHHe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lohan', 'Dupont', 'male', 'heterosexual', '1986-10-11', 'Hi, I''m Lohan and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf2062123', 'judy.watson1111@example.com', '$2b$12$OyP1m/MgXFD0MaKd0VNtHe1/CPSeXkXZNy54ctj9xzqZk91tUUuEq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Judy', 'Watson', 'female', 'homosexual', '1994-01-21', 'Hi, I''m Judy and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleleopar9a78', 'abbie.nicholsea50@example.com', '$2b$12$c1PEdM7JbE2hC631jcSxDuciSmjIlz2MUw/hMv7R3cTlv8w8vbQ7C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Nichols', 'female', 'heterosexual', '1993-10-11', 'Hi, I''m Abbie and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger64643b', 'cesar.santos4d13@example.com', '$2b$12$IlHg8Kx8qh/f1DlG6O1CIe.N6yUIxP77sFRCtKLgXCo/urnDWMxzq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cesar', 'Santos', 'male', 'homosexual', '2001-08-30', 'Hi, I''m Cesar and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverleoparf556', 'cecil.graves67de@example.com', '$2b$12$Pnqkf8bv2/H8IWc6ZuUDCOn86IrT7DMpLf5nPIIAgaH8Qr4o.gOde', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Graves', 'male', 'bisexual', '1988-04-13', 'Hi, I''m Cecil and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog9406c4f', 'levi.cruz70f8@example.com', '$2b$12$2JctnC1YzV/OcQ4MScrJCu2X/JnKNk5WkQaXOYKvRxXWUqvetcoXO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Levi', 'Cruz', 'male', 'homosexual', '1979-04-19', 'Hi, I''m Levi and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluebear43986ac', 'allie.allen7617@example.com', '$2b$12$.iR5L04FNOpcG5WsR6X.o.IBv.0IW5sThbCLi49ZPAS1JDsJNufqm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allie', 'Allen', 'female', 'homosexual', '1989-11-29', 'Hi, I''m Allie and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybu4192', 'hans-walter.stickel3dc9@example.com', '$2b$12$QVtNG4V71tUEphfwTpzZieGyI.JOuf4MRVrqXdJsYRweA09oSCaYe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Walter', 'Stickel', 'male', 'heterosexual', '1983-01-24', 'Hi, I''m Hans-Walter and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biggorilla55bae1', 'ignacio.medina40ad@example.com', '$2b$12$CFL3A8hWFCh1ZtOFU07puO3Tc/SW6u.VKjromllL05hqYfr9yM.b.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ignacio', 'Medina', 'male', 'heterosexual', '1999-09-09', 'Hi, I''m Ignacio and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog73771df', 'elea.picard70f2@example.com', '$2b$12$eNZSI3N8xlrcWBCxl3GI1e9mKSCMCBHM8BTdJUae.Tc9ZA6vB/0Ym', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eléa', 'Picard', 'female', 'homosexual', '1986-07-05', 'Hi, I''m Eléa and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangecat800e100', 'dick.jordan0f31@example.com', '$2b$12$6gl5DSI9ZL955S6chwAzLuZa.EhvNXMJGl66xixKrVMuCFtCKZSOq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dick', 'Jordan', 'male', 'bisexual', '1975-05-23', 'Hi, I''m Dick and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala1214a', 'jennifer.curtis7b5b@example.com', '$2b$12$yqU/FBl3cA2jN56D1hrMSOTKH1GhZHiL8eoQkAiyIp00kIZJUNvZa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jennifer', 'Curtis', 'female', 'homosexual', '1983-10-08', 'Hi, I''m Jennifer and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenladybuge764', 'cassandra.caron3650@example.com', '$2b$12$w5QIo91RCAwvIYze3bt3AOgiILX1aJykcJpKTqx8UECkyOxgHc2Lq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cassandra', 'Caron', 'female', 'bisexual', '1995-08-02', 'Hi, I''m Cassandra and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowwolf77e42e', 'burkard.guttler98e8@example.com', '$2b$12$Vudq9PINJhPf4/M8KiMXHeNBnwghWY31mXuKmFeggr/JH0yR9GpQ6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Burkard', 'Güttler', 'male', 'heterosexual', '2002-05-21', 'Hi, I''m Burkard and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowmouse4e7ab', 'olivia.pearson2ca0@example.com', '$2b$12$taSzG8VcOS8mI2HyOcnlHehYCXCySTlvzMo/c0V8o1.qT9IGIzrLe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Olivia', 'Pearson', 'female', 'homosexual', '1988-10-05', 'Hi, I''m Olivia and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazycat564a1bf', 'linus.bohnke625e@example.com', '$2b$12$Iu7ciH/LerqiGHnqvOf9le4eSfrohKtqmAQxVCG5VdMPyv/Fz/WHW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Linus', 'Böhnke', 'male', 'heterosexual', '1997-03-19', 'Hi, I''m Linus and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird11b1b6', 'joscha.hackmann6440@example.com', '$2b$12$Wjwj34MyL3FhiJNelHJJpu5i5AIAmz0SXzxjPVL4PSlm8UIKfVo/q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joscha', 'Hackmann', 'male', 'heterosexual', '2004-05-18', 'Hi, I''m Joscha and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenfish689808a', 'clayton.hayes95e4@example.com', '$2b$12$68LaNZDI/smdTnOrZhH8SuJN/WfG8oJ01/mo5Bx7Jkl4JsRf8Ydwm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clayton', 'Hayes', 'male', 'bisexual', '1976-04-19', 'Hi, I''m Clayton and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallleopard27dd', 'peyton.price9814@example.com', '$2b$12$cy.O3GVd2ybLfJlTDwj4euAO1c4t6m8Q.xVKiYQ8JB8Y8k/yghjq6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peyton', 'Price', 'female', 'bisexual', '2003-10-22', 'Hi, I''m Peyton and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitekoala40de7c', 'marius.morine2b1@example.com', '$2b$12$1IuyZnFzhfuF/ZPA.wLxtOH.M0D3cFX5pc3M9dc0YEQDiSbrSlOAW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marius', 'Morin', 'male', 'heterosexual', '1976-06-27', 'Hi, I''m Marius and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavymouse172c43', 'walli.wachtere675@example.com', '$2b$12$jAALjn619om0WjBl1mD7suI/CoOei6qjjHnF2kvpdo/tzGuNcpmlq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Walli', 'Wachter', 'female', 'bisexual', '1994-11-05', 'Hi, I''m Walli and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browndog8817de4', 'elke.schreier158d@example.com', '$2b$12$AYO4ENTyep/yZdXn777Tcend976eJkDw1YqN8IEf6ZAvTHHVQ32Vi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elke', 'Schreier', 'female', 'heterosexual', '1976-05-06', 'Hi, I''m Elke and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyswan6910f97', 'erin.carroll7356@example.com', '$2b$12$JY6dRKgW7.kxqtKCUYC2vuIo.RlYsJ5wEmc3URpTCH00qLlSH2.l.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erin', 'Carroll', 'female', 'bisexual', '2006-01-31', 'Hi, I''m Erin and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybutterf5581', 'loris.noelcb62@example.com', '$2b$12$zX0rhZXQXfOiGk9R.af5beXzwIlpcWOgBNj9NWU6P1i3OF4/g7Wta', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loris', 'Noel', 'male', 'bisexual', '1999-06-15', 'Hi, I''m Loris and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulkoa0525', 'patsy.gonzalezf919@example.com', '$2b$12$B194kRitNyMfuoM2faBRauNxVkGSj34Lu3IrA/KV8AFdod6wKyEsa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patsy', 'Gonzalez', 'female', 'homosexual', '1979-07-05', 'Hi, I''m Patsy and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake5775ad', 'isabel.aguilarf0a2@example.com', '$2b$12$MNB7AK.IE9UPdEU0RxWYReDcHOW6/Xb3UvRxwrdggTtBc.El/T2nG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabel', 'Aguilar', 'female', 'heterosexual', '1993-11-06', 'Hi, I''m Isabel and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverleopar2d27', 'fernando.ortizf968@example.com', '$2b$12$hEJ/NKGocG2BlyN/ki/rmOJsM16wNZCENL7fG30MIv8rKqdbxcq3y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Ortiz', 'male', 'heterosexual', '2006-10-04', 'Hi, I''m Fernando and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryladybugf9e5', 'sandro.colin481f@example.com', '$2b$12$rkauW9gcofkUGMjmAOTPguP3.jtOuE4XbTuDQylwDSepggoG4WD7y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandro', 'Colin', 'male', 'heterosexual', '1981-11-08', 'Hi, I''m Sandro and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymouse37160f', 'craig.vasquezfd48@example.com', '$2b$12$Ay4Db6rZSVXMqfW0SfkWr.fQNTjjSV5cZWhc/ap7dcG4VkIRnuODy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Craig', 'Vasquez', 'male', 'homosexual', '1986-12-27', 'Hi, I''m Craig and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueelephantace0', 'charlotte.pierce1bf9@example.com', '$2b$12$fSHJatJGPBkwM5SVdmE7x.lF/AUPOyTqic9JQrAQqCM94rgg4MGKG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Pierce', 'female', 'homosexual', '1997-11-25', 'Hi, I''m Charlotte and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtige06fb', 'gaspard.martin55a3@example.com', '$2b$12$dS/JrHfUmA/alEqeYYoE1uzOVGTVS/WswSJGLFghUquPpIHCaNUdW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gaspard', 'Martin', 'male', 'bisexual', '2006-10-08', 'Hi, I''m Gaspard and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenelephan82a7', 'byron.stewart377d@example.com', '$2b$12$r7.TFrJOcV9VOd7mYs41CellmuedLiM.hlYuIHG498vjTbs7XvpVC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Byron', 'Stewart', 'male', 'homosexual', '2001-08-03', 'Hi, I''m Byron and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrichb20c', 'faith.hillae00@example.com', '$2b$12$H89fy4yoYOE5LVrNA.QmJ.9FQpIZLRo8.GH4MgIZ9SwoxuWvEF7IG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Faith', 'Hill', 'female', 'homosexual', '1982-10-13', 'Hi, I''m Faith and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowgoose3e799', 'kate.howell9f0f@example.com', '$2b$12$c3PQvB6tht/z6IHxi/O3heuMio12tDnoqmwCJF9gDY0NQwTqfZM.C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kate', 'Howell', 'female', 'heterosexual', '1976-06-10', 'Hi, I''m Kate and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicsnakef8d2', 'soren.rohrs816b@example.com', '$2b$12$bPN.vGgKuqYoYwFzu5VnqeMpG6.aakMfXSF/8ELu/2XvhFIgvS7Ci', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sören', 'Röhrs', 'male', 'heterosexual', '1982-12-16', 'Hi, I''m Sören and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpanda906ac7', 'gerfried.puschbe39@example.com', '$2b$12$5TyyfvrmPQVhAuzVkFUFJuFDfOIINjKe7lUbJ5ZACPittNCrP/s4G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerfried', 'Pusch', 'male', 'bisexual', '1991-08-28', 'Hi, I''m Gerfried and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallpeacockcfde', 'ashley.marshall282d@example.com', '$2b$12$izy08gW5P/ge.AZXbKB2i.gE/MRFjZyV9s1uNZIlbkyMoNRFqRgyW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ashley', 'Marshall', 'female', 'heterosexual', '1999-10-11', 'Hi, I''m Ashley and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostrichf2fd', 'fernando.holscherb0f4@example.com', '$2b$12$PyAeQ.U/fbOkOeuDUIFt0uxFbEcLBHu13CPcVdkmAG6AdQgeYxPb6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Hölscher', 'male', 'homosexual', '1981-11-18', 'Hi, I''m Fernando and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organickoalae527', 'luz.moyac2a3@example.com', '$2b$12$hr149BaymhZtH.zhi1i82ux8Q.6BLjKVpqFpV1qVM2sb3BDYTdIx6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Moya', 'female', 'homosexual', '1998-05-14', 'Hi, I''m Luz and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biggoose580efde', 'damaris.steinmetz00f8@example.com', '$2b$12$ELBPmThpZm5Eqzw1UvKAXeCWyQPGTIv6MmAwWsGUb6hIJ2WAA/2W.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Damaris', 'Steinmetz', 'female', 'homosexual', '1992-08-07', 'Hi, I''m Damaris and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyrabbit9f745', 'clara.rey53a5@example.com', '$2b$12$vbESU0Xt/QLRwauHmZBIdeg7vxEPY/XurGCUwX6DZ6Q2eM3Wf/ZXK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clara', 'Rey', 'female', 'homosexual', '2005-04-01', 'Hi, I''m Clara and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplegorille283', 'valentine.martineza2da@example.com', '$2b$12$fkZ4G6EGZpnNQxsX2dqBf.U2ctIOmfyaTXYstasg8F/ejuFF0BfKi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valentine', 'Martinez', 'female', 'bisexual', '1975-10-12', 'Hi, I''m Valentine and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat1717108', 'lya.renaud7960@example.com', '$2b$12$xpMXjVI63NQe2FFv0jz0h.BGFMvy6Id.JpTxFWNqqjz9z1GKgvRGK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lya', 'Renaud', 'female', 'homosexual', '2004-09-17', 'Hi, I''m Lya and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happylion634db70', 'faith.jamesc8d6@example.com', '$2b$12$.BwFoJ7vF3/MyBLmEA4kxeVyN688heniZRQSfHbByE0rsO2VFOloG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Faith', 'James', 'female', 'heterosexual', '1990-08-12', 'Hi, I''m Faith and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenduck1206f5', 'julia.deschampsf760@example.com', '$2b$12$cYuRZ6q1Kt7b1NgNY74tAOxeWAplvKT0bBXRxx34EVmXMjK.US25a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Deschamps', 'female', 'bisexual', '2004-08-03', 'Hi, I''m Julia and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowpeacoce33f', 'joshua.bernard01a1@example.com', '$2b$12$OZI.WBLPAJXIvF0wYVVsB.Cd2.9CgjurpM4aQMfHPY.BLGWdNJVxK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Bernard', 'male', 'homosexual', '1985-01-17', 'Hi, I''m Joshua and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybear5835da1', 'allison.lawrence82e0@example.com', '$2b$12$1I/dc6M2RnL/EzuhtF04keLS1f3bbe5ZjVyfsJ.poEcieq1pb8x/u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allison', 'Lawrence', 'female', 'bisexual', '1988-06-03', 'Hi, I''m Allison and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redlion4744420', 'cecil.mason1f55@example.com', '$2b$12$sckaVX.g64F7S2bOl5xYUumobeO3tK7H8AE0UaD3m9vS.zp6RI8Na', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Mason', 'male', 'heterosexual', '1993-11-22', 'Hi, I''m Cecil and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinycat9768dd4', 'hans-michael.waldmann2cf4@example.com', '$2b$12$tGArk0itanT/bUIAv7UIk.a8SWnah1q7iVZ8pmm5aA62vLX42S7EC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Michael', 'Waldmann', 'male', 'bisexual', '1981-04-25', 'Hi, I''m Hans-Michael and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemouse1d2f8', 'roxane.legall82ca@example.com', '$2b$12$o2SXUDZSK4NTth9AZ062IOWL9NDBT6CGwLuqUUcI5lyI6lYuKgM0W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roxane', 'Le Gall', 'female', 'bisexual', '1986-12-08', 'Hi, I''m Roxane and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfish9323c97', 'ruth.fricke99f8@example.com', '$2b$12$VgLmVG/7RE/VYNe3/nMM8OBjpOE3WxBH36lSPmX0TQuukSO39ZWLK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruth', 'Fricke', 'female', 'heterosexual', '1985-03-11', 'Hi, I''m Ruth and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenkoala664f62', 'michelle.davidsonbdec@example.com', '$2b$12$5iJ0K.n7QMoNfxD0ZB79Ge6RDsXL9KOKpansKN3cEOmd1KmcP85/q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Michelle', 'Davidson', 'female', 'bisexual', '1979-05-05', 'Hi, I''m Michelle and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmouse39726e', 'brooklyn.king8a7f@example.com', '$2b$12$p66KaPQgGIEoy1ER.WJu.etpGT8soqkWQNHVkYzQQ8uhy6BM70RaG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooklyn', 'King', 'female', 'bisexual', '2000-01-04', 'Hi, I''m Brooklyn and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf1719950', 'beverley.martinezc1c0@example.com', '$2b$12$9ri4URhNj8EPZXWxPiHiruHKx1eP73aRo0KH6TgAn5Yvc1u80JVgW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beverley', 'Martinez', 'female', 'bisexual', '1978-11-08', 'Hi, I''m Beverley and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyleopard4b23', 'sandra.perez2f4b@example.com', '$2b$12$0vC9MGhMtesJQaahS3/z4u/xNeX4N2L0.QzvIkCFkb7gU.D/xq7Ga', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandra', 'Pérez', 'female', 'homosexual', '1984-03-29', 'Hi, I''m Sandra and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish685d161', 'gabor.lutz7a88@example.com', '$2b$12$aKdH8DZPkniD/2AtL.gskObG218SNmwmYM4Hl6r.jdNHOSEiOc0Y2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabor', 'Lutz', 'male', 'bisexual', '1995-11-16', 'Hi, I''m Gabor and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigelephant19a6c', 'leah.mckinneye87d@example.com', '$2b$12$0SKK/5MU3MTAFuOlWzDcGeMthivC13f7zy8EEh5uQBicHfBbXuhDS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Mckinney', 'female', 'homosexual', '2005-11-09', 'Hi, I''m Leah and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat6489e7d', 'eve.legallba1c@example.com', '$2b$12$wAWQlYiTtT3fAROGuQt0vOl/hPoXMZ5JEUUKPz2Pr.PUnMiSXYSXi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eve', 'Le Gall', 'female', 'heterosexual', '1996-04-01', 'Hi, I''m Eve and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redostrich495c6a', 'donna.jonese7f5@example.com', '$2b$12$07ICpw9Sj1y5UZAou.mZreWupsVBgYPZnxOcOExkDRqhey.8v4e.W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Donna', 'Jones', 'female', 'heterosexual', '1984-01-23', 'Hi, I''m Donna and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterf5126', 'alicia.nicolas23d5@example.com', '$2b$12$T6AGUwC/Osvx5QodkBYViumpbNWeur96IVsSDcnsOKbIGPUaWGjTa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alicia', 'Nicolas', 'female', 'heterosexual', '1984-10-23', 'Hi, I''m Alicia and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazytiger5852cf9', 'julio.barnett98f9@example.com', '$2b$12$f0Vg7XtlAZeQvJm5AZWAn.GeqXxMqZ6.8CQNo75Hz/W0PZFlNf6RC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julio', 'Barnett', 'male', 'heterosexual', '1989-02-03', 'Hi, I''m Julio and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenbear593c8b6', 'fabien.jeancba0@example.com', '$2b$12$BC41n3V/QluKkUmX1I1LEO8z2gnbL5iZt9jUUxKlNqeFeRjfWPgzC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fabien', 'Jean', 'male', 'homosexual', '1999-11-20', 'Hi, I''m Fabien and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacktiger357829', 'hector.menard901c@example.com', '$2b$12$08.i/aSHayBrR3wdRRYS2e7JAEXmq4o7GAFTApRbAbnGee3Ff1WVu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hector', 'Menard', 'male', 'homosexual', '2005-08-25', 'Hi, I''m Hector and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicswan3fa8b', 'silvia.vega5d46@example.com', '$2b$12$EtnrJ/RJqBwcYkBJmpjCSOE1/HqhP3r4Qpvh4tmtkCcikoVAs56wC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silvia', 'Vega', 'female', 'homosexual', '1990-09-20', 'Hi, I''m Silvia and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbird858285e', 'lana.legallf14c@example.com', '$2b$12$gcONTl7TH6MoAyIqMe7OQu5FYRqnjhkbrpxp07p6mL3G7saz89Amu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lana', 'Le Gall', 'female', 'bisexual', '2004-02-28', 'Hi, I''m Lana and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplepanda363e1', 'justin.vargas0dc7@example.com', '$2b$12$VlKuqJXjnw.jMWizmcyXD.R2UyZpDtcQhKWW2AI854IRvKv8yBnBu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Justin', 'Vargas', 'male', 'bisexual', '1995-09-18', 'Hi, I''m Justin and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalltiger34cf26', 'otto.romer289f@example.com', '$2b$12$FqvdL6pWI/ef/3xVHhAMmeE9UwOE8uJ1yhZeIPMluFoswV9UpyYRu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Otto', 'Römer', 'male', 'heterosexual', '2006-03-11', 'Hi, I''m Otto and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeercaa6c5', 'laly.roberte448@example.com', '$2b$12$TjwOCy/FMJBJ0Ve7hXLnceCUhxEEl3Tg/YdXAwO8k6GNJ2bHDchxG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laly', 'Robert', 'female', 'heterosexual', '1998-09-30', 'Hi, I''m Laly and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmeercatb0e9', 'coline.durandd9a3@example.com', '$2b$12$l1RDgTfBAcdKPTb9IxNt/uOgnLAIm0ncjZ1cTMA/BaYsAVx2OMLta', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Coline', 'Durand', 'female', 'bisexual', '1990-04-18', 'Hi, I''m Coline and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulladcca2', 'stephanie.stanley439a@example.com', '$2b$12$KPvB/QJWdNj0ORqkAONcQ.o1jeofeZLSzrB03SslI3sq5HKIp2TCO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stephanie', 'Stanley', 'female', 'homosexual', '1980-10-31', 'Hi, I''m Stephanie and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfish127db', 'veronica.carmonae570@example.com', '$2b$12$HtXncc/MfP5vBSZQdBwB/.Wch403T2yONYR/Up3PFiiWU1NLMEP7G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Verónica', 'Carmona', 'female', 'bisexual', '1989-03-07', 'Hi, I''m Verónica and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishkoaldcd5', 'renate.stark30b0@example.com', '$2b$12$6Dajz.wz3SZWaeoUvj5cpu.AkyOdaN068R1cANZzSxet1RfZfK.7m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Renate', 'Stark', 'female', 'heterosexual', '1983-06-20', 'Hi, I''m Renate and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluezebra2806739', 'ismael.perez06b2@example.com', '$2b$12$I7TpGSyvTRQemI97IYuXNuwPM6qn2DepSbiTR5g.EuzA4HZ72.QSu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ismael', 'Pérez', 'male', 'bisexual', '1978-07-11', 'Hi, I''m Ismael and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazycat35874b5', 'katie.sotobebd@example.com', '$2b$12$tesHOrLuAi6xI1xCCF38QugMpmXj4JYlYvY5QCpPqlrnC7YrF80f6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katie', 'Soto', 'female', 'bisexual', '1978-02-17', 'Hi, I''m Katie and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyladybugc812', 'damien.rey1860@example.com', '$2b$12$hfKMZrpktSRzW7qJGkv0d.5mtVkyYquKEgMj.vbYC7STdNMFwmD3e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Damien', 'Rey', 'male', 'heterosexual', '2002-06-22', 'Hi, I''m Damien and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazycat985d145', 'noe.martinez1cf0@example.com', '$2b$12$alyO41R.AAugVeYquzx/ce.cBfAkK2x6sNn0XTPQdxXi6C18wQs4u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noe', 'Martinez', 'male', 'bisexual', '1986-02-28', 'Hi, I''m Noe and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadswan726f872', 'carla.wiese3c83@example.com', '$2b$12$FxsCI7VwvVoYoUqfweAQ1OX3JLkT/siG07nkNDk1YQknCS7pM2W.m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carla', 'Wiese', 'female', 'heterosexual', '1978-10-15', 'Hi, I''m Carla and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redleopard6750b2', 'cecil.pierce5206@example.com', '$2b$12$4mklZRontn6mW2ukubzhHOPek9V.K19pSiXeiknLOoaW/cv5N8bxO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Pierce', 'male', 'bisexual', '1976-03-24', 'Hi, I''m Cecil and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishcat223e0', 'theo.lucas2b46@example.com', '$2b$12$Xk2pHAT3js5rR.k5exXy6eXVnnL9gg/zJeth2cQfmRypqhFWosVeS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Théo', 'Lucas', 'male', 'homosexual', '2006-03-07', 'Hi, I''m Théo and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigrabbit44772d0', 'marion.perez8040@example.com', '$2b$12$3st79dYgAgrWO2aqoUWBjeMgn2G3rjq0F5Fbk1wbi5BQTdBDq0i0u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marion', 'Perez', 'female', 'bisexual', '1999-07-16', 'Hi, I''m Marion and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenmouse574269', 'mark.davidson8994@example.com', '$2b$12$ZHyBFuRFDpNx5rNWr8hC9eNwC.bYQCcVEoxtaeLmIdsNDMqNjRKMy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mark', 'Davidson', 'male', 'heterosexual', '1992-10-20', 'Hi, I''m Mark and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish31659a3', 'andrea.charles6595@example.com', '$2b$12$Hl2NatsSpV6OrxZwMGb1bu.M3O4k83kaf4KYYjR855lhMQol0wJ4O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andréa', 'Charles', 'female', 'homosexual', '1989-07-27', 'Hi, I''m Andréa and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear124fce6', 'francisco.lozano934e@example.com', '$2b$12$biAvcJPag0wMd2Szlo.CwOF1H4fe7.IklX4z0KJIPNt5/fucw0U4O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisco', 'Lozano', 'male', 'heterosexual', '1988-05-19', 'Hi, I''m Francisco and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemouse3a283', 'chloe.gonzalez1190@example.com', '$2b$12$TebuxR89CO2cXWhvawyhTO84/MvlB4gt7s/yvSLR09p5ZtF31IoLi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloé', 'Gonzalez', 'female', 'bisexual', '2000-09-01', 'Hi, I''m Chloé and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleoc9ec', 'amandine.bourgeois07e2@example.com', '$2b$12$xiqdFoUN7okOKHopolIOSuqLUvKWIuUKcIHgiaQg.1EYW3VcohCHK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amandine', 'Bourgeois', 'female', 'bisexual', '2005-04-14', 'Hi, I''m Amandine and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrylion940fc30', 'romane.gaillard1aac@example.com', '$2b$12$otLHzF8HoyxH8zaYX6U8Vu8IhhkQKlHO.LQsF4rMhlyFTj2RSU8gW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Romane', 'Gaillard', 'female', 'heterosexual', '1978-04-16', 'Hi, I''m Romane and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redduck111142f', 'marion.kennedy346b@example.com', '$2b$12$f2ftmfE0d4j/A85LPV4Vb.r4DD4q8umhfq1TvTJ9F2n4O9qtT6Dti', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marion', 'Kennedy', 'male', 'heterosexual', '1981-10-23', 'Hi, I''m Marion and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyzebra429552', 'marlene.hale573d@example.com', '$2b$12$3xUuLAUcINRTdNL.IhvsAO1cF4yKTLNhIUeG9oPLIsr/vkG/TWjHq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marlene', 'Hale', 'female', 'bisexual', '1977-07-22', 'Hi, I''m Marlene and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinypeacock6f18d', 'riley.williamsd41b@example.com', '$2b$12$YQUmWx/JAU3VA4EJYIr0JODrp4sqvHA8Cbh2ElOFCtvpFx7KgIBTK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Riley', 'Williams', 'female', 'heterosexual', '1978-11-09', 'Hi, I''m Riley and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermouse730cb', 'debra.cunninghamd5dd@example.com', '$2b$12$VXLBOFdlqz224vz.5m6vcOnDEIizZCe5SO8qXKgiPlxz6nx3wwdL.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Debra', 'Cunningham', 'female', 'bisexual', '2001-09-03', 'Hi, I''m Debra and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifuldogd786', 'lorena.hidalgo7fab@example.com', '$2b$12$Pv9iWCeVUZRxwXbanIfPvevOnYbw6ExWVnGQXn0NZLWmU/8/2AjyK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorena', 'Hidalgo', 'female', 'bisexual', '1977-01-12', 'Hi, I''m Lorena and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangepanda38e63', 'rocio.vidal482c@example.com', '$2b$12$/2wMapkkYtI38m/bcbBJsuvZUYhEtUswcAjHja7cQBndxG80mkAwq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rocío', 'Vidal', 'female', 'heterosexual', '2000-11-09', 'Hi, I''m Rocío and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug81b284', 'vanessa.ward510f@example.com', '$2b$12$duf3KB3lfBRtWuXH/YPTkO6iB/IHFHrrgGooGMgZ0qsvH2vZSG/vG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanessa', 'Ward', 'female', 'bisexual', '1991-07-16', 'Hi, I''m Vanessa and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyswan630a94b', 'debra.diazee7c@example.com', '$2b$12$E9iG9uTtXmGIk6l6EE9QluR6MgQBLGQNrGntuuL8DbeOdsWgkzlJK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Debra', 'Diaz', 'female', 'homosexual', '1978-02-03', 'Hi, I''m Debra and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpandaf33f', 'jessie.montgomery0f34@example.com', '$2b$12$yVgUVGtPti2Zulx9JDvLZuDXHC/k0a5.ibF.OaFYA2Rzw8slYS8JC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jessie', 'Montgomery', 'male', 'heterosexual', '2003-02-27', 'Hi, I''m Jessie and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinymouse4946340', 'seth.rose65e3@example.com', '$2b$12$oCXAIM3o3wr84yGS4aEbXeGGBn7NmPhvpIZCQhBnyw5xjCTc48t7C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Seth', 'Rose', 'male', 'heterosexual', '1984-04-10', 'Hi, I''m Seth and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrylion760813a', 'elisa.ibaneza54f@example.com', '$2b$12$mblST.Qdw9Rkm4FTtBvnZeCeLhXfx61iKkLwV8BD58NhLpG8OhYSy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elisa', 'Ibáñez', 'female', 'heterosexual', '2005-11-23', 'Hi, I''m Elisa and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat6789872', 'asuncion.rojasbfa7@example.com', '$2b$12$H/B4M/NcM7ZlqyOWOYyoR.Evz6Ix6dvjg1N8.MtFmryxJ8hQp5VeO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Asunción', 'Rojas', 'female', 'heterosexual', '1988-05-02', 'Hi, I''m Asunción and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog558dbe4', 'joan.hernandez814e@example.com', '$2b$12$0/1CbSyJLdPBc3eit0DWGuTT.Vv04492Ujz15rRZUvuY0zu8Gb5D2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joan', 'Hernández', 'male', 'bisexual', '2005-10-14', 'Hi, I''m Joan and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbird589a641', 'oceane.roger8bf6@example.com', '$2b$12$8IjPW74XnaSCJGCHyyOMoOVUCWo7/2NKfQiVa1v1Tc5l.XCBvTFeG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Océane', 'Roger', 'female', 'homosexual', '2005-01-22', 'Hi, I''m Océane and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavytiger60bd2c', 'chiara.rey6cfe@example.com', '$2b$12$WiIq9M/P85cvPpFOAdwccudBdN7TWZIbI5x0QjEqxoW.NfGfVYYn.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chiara', 'Rey', 'female', 'heterosexual', '1992-11-15', 'Hi, I''m Chiara and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishwolfd415', 'melissa.petersad31@example.com', '$2b$12$GwCkWLzMiFCfULv4ZK1WcelhQN5vGWOaZ8EN/rj8LipWuQNV5Pusi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Melissa', 'Peters', 'female', 'homosexual', '1987-10-03', 'Hi, I''m Melissa and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbuttera6af', 'edit.tews8f8d@example.com', '$2b$12$kFwHRwGYo.wF5I7uaLudBeMsURfCabZznHT0hg6lxGSclXOf039QS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Edit', 'Tews', 'female', 'heterosexual', '1999-08-25', 'Hi, I''m Edit and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgoose209d9e6', 'marcel.kampa55b@example.com', '$2b$12$LnoKpqsa91WGRlO6c0q90.PMERo1nQHThGJgjvaxWGq2O75tQLZhW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcel', 'Kamp', 'male', 'bisexual', '1979-11-09', 'Hi, I''m Marcel and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfish25a1a3', 'ron.ruff582d@example.com', '$2b$12$/yWiyrFk50ihK0KBE6UaTezI1UjHlxeIsbKunpqKNOHTTlu5Be2IG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ron', 'Ruff', 'male', 'heterosexual', '1998-08-12', 'Hi, I''m Ron and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger225fd7', 'antonie.dudek7cb6@example.com', '$2b$12$jHfLjabM88iEnGTHQ9LXKuKSIXc/CfsM3QVFa1/yBTGbUk1hZsj1S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Antonie', 'Dudek', 'female', 'heterosexual', '1990-05-06', 'Hi, I''m Antonie and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackkoala5104dc', 'cory.gilberta638@example.com', '$2b$12$tVr3oRdOTH7Ne6OS1p4ob.HmpSxVzY9hmx6mWYZU.zjPzt1ZE9qim', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cory', 'Gilbert', 'male', 'bisexual', '2005-08-10', 'Hi, I''m Cory and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish910a61b', 'raymond.vasquezd618@example.com', '$2b$12$Qgg2c8araRJ5PA.9fhHfc.uqopyu0bXRkFcOagzO/nmB3FTkvm9g2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raymond', 'Vasquez', 'male', 'homosexual', '1978-10-23', 'Hi, I''m Raymond and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish14ce6b', 'vicente.jimenezf745@example.com', '$2b$12$MrA874N7JdsEnOVKQryWIOMK4WWAsWLsDQAwouQtsswWe9Am/Dqz2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicente', 'Jiménez', 'male', 'bisexual', '1991-12-13', 'Hi, I''m Vicente and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadostrich100dad', 'pedro.thomas4d93@example.com', '$2b$12$KAaUkcNFIRXbMsJr4uDWAOr83dPUeUdY.rxWVfsl3ljLFFcMDvXxm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pedro', 'Thomas', 'male', 'bisexual', '1993-05-13', 'Hi, I''m Pedro and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavygorillaac66', 'jackie.kuhnf01d@example.com', '$2b$12$b.78dG2vbUiaiNR0EgvF3.0pHPI.gHjnPd07nNP58I5APDqezXhH.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jackie', 'Kuhn', 'female', 'homosexual', '1992-01-07', 'Hi, I''m Jackie and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbutterfly67f2', 'hans-jorg.zobel81af@example.com', '$2b$12$4GgcXsWg5r1mL6kEwPwiBuaNZj8gMwX8Xtgcx61GVf34bZs4g00K2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Jörg', 'Zobel', 'male', 'bisexual', '1992-09-01', 'Hi, I''m Hans-Jörg and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadlion394a05a', 'mae.olivier8853@example.com', '$2b$12$nHZ15BCLTuKVDeA/pWTT9ue/RIcBQf1hcN.SKixrc1XYgq.2I4hlq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mae', 'Olivier', 'male', 'heterosexual', '2002-11-29', 'Hi, I''m Mae and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbutte1fc9', 'suzy.kuhnf229@example.com', '$2b$12$E7TVdIuNf8684ZQN1z8loerK1oLsiwob6zzdujAXxtmjrEv4HA9wK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Suzy', 'Kuhn', 'female', 'heterosexual', '2006-05-17', 'Hi, I''m Suzy and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldengoose78d71', 'helena.martin869e@example.com', '$2b$12$RDcAgZVNlsluGzOzm4c9Meuc.fz/GeU0N.8XEk/nOndYK6lRHxZna', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hélèna', 'Martin', 'female', 'bisexual', '1978-11-17', 'Hi, I''m Hélèna and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvercat666e083', 'lino.henrydd9b@example.com', '$2b$12$xO0hfHMpMp0HZZVycxyg0eUlqXvqIp6c6JDvk/RFAKbrTmjz8e.fi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lino', 'Henry', 'male', 'homosexual', '1980-10-31', 'Hi, I''m Lino and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfrog4e156', 'alicja.haringaeca@example.com', '$2b$12$.FzsLOndok8AHo8CMbrT0e7kngOX2sbC59RWWGQwpcxrLR4TwlXZi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alicja', 'Häring', 'female', 'heterosexual', '1995-11-05', 'Hi, I''m Alicja and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyduck74399ca', 'harriet.kieferd136@example.com', '$2b$12$F2Vq51RY3S9ALfaUiyHza.faGNTHvJSHzgJF4x5HgwgQuUP8clabu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Harriet', 'Kiefer', 'female', 'homosexual', '1983-07-17', 'Hi, I''m Harriet and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbire3a1', 'halil.kindermann3c60@example.com', '$2b$12$eaka.FezbW613RzOZ2nEh.2u8ccIyMJ/RYyTrJPN8lraOR7.ZlMU.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Halil', 'Kindermann', 'male', 'heterosexual', '1984-02-22', 'Hi, I''m Halil and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog674ee72', 'louis.mills68d5@example.com', '$2b$12$d1FnX87F3gHXOy.1CyLZQ.iAT/Zv4Y/6JXAa7F7iCw/5StitmV9bK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Louis', 'Mills', 'male', 'homosexual', '2004-04-23', 'Hi, I''m Louis and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacksnake22e322', 'maria.ortiz119c@example.com', '$2b$12$inCI/4q15renX/5hVSKkF.129t3fbISZ4g1LIabiMI5sl7FjGy5ZW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'María', 'Ortiz', 'female', 'heterosexual', '1988-09-23', 'Hi, I''m María and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpanda985d17', 'loic.leclercqc381@example.com', '$2b$12$T/3vRHDec.F5955b.ze1t.fD35xiE1qH/4vAac8nNC/.l7Cy9dzSu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loïc', 'Leclercq', 'male', 'bisexual', '1992-11-25', 'Hi, I''m Loïc and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse556935', 'karsten.nolte6be2@example.com', '$2b$12$1k6j.A6yZSAPV8quSBOYTeKi2vzJO9V69fexoK4FxkCzaUFYgRgOG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karsten', 'Nolte', 'male', 'heterosexual', '2001-02-08', 'Hi, I''m Karsten and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgoribace', 'mya.guerin8478@example.com', '$2b$12$PFF88WrzwOCHb7Hv/Gcmie5fz3QAiiRVcBoCGj8WGSHQNcAOBNtSy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mya', 'Guerin', 'female', 'bisexual', '1997-06-07', 'Hi, I''m Mya and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird4082690', 'victoria.castillo46b9@example.com', '$2b$12$l132bGVUnYTqdrZnk8VV9uGMw7xZCI2tfRAqmaRqVBfivHpPGyzOW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoria', 'Castillo', 'female', 'heterosexual', '2001-03-28', 'Hi, I''m Victoria and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog38921e0', 'joshua.roche95be@example.com', '$2b$12$wzc2M6MKl80RqW0CoUgT7O2l9wLIVBhPemG0DaFSPY4kCNCtHQrZy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Roche', 'male', 'homosexual', '1976-05-10', 'Hi, I''m Joshua and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackcat7351b5c', 'katherine.thompson70a4@example.com', '$2b$12$kIkSkUu8x9AUAixO1zOXe.onT6ewZkjaW5uBbKZ74id.J1JEzyGHW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katherine', 'Thompson', 'female', 'bisexual', '1994-12-23', 'Hi, I''m Katherine and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyostrich86e0', 'yvonne.stanley5510@example.com', '$2b$12$hZPlmDO61WBhNrNiXVoQr.FNkcKHIzkdUkeHoO.BYJl9F.C/2ELoK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yvonne', 'Stanley', 'female', 'homosexual', '2002-09-06', 'Hi, I''m Yvonne and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion287afbd', 'sofia.gallegod22e@example.com', '$2b$12$3BM.nz0CKJhovwF8mZmBAuC1T8Q2OaXkcIxjaLLVs.ZLD0eCpyodC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sofia', 'Gallego', 'female', 'heterosexual', '1992-09-15', 'Hi, I''m Sofia and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulfroc6f4', 'hauke.stangec68e@example.com', '$2b$12$FWFP78itlpmUNe.cQD.9QehS72aufq4PTRw9c9htcg.9M3J9LS68O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hauke', 'Stange', 'male', 'heterosexual', '1998-07-19', 'Hi, I''m Hauke and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownleopardabc4', 'lukas.dufour934b@example.com', '$2b$12$oIh1CU6Jjo1aHpIeDPI9..DYkCaljP9DwCOZ7sp6.6DonVeoKlWIC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lukas', 'Dufour', 'male', 'homosexual', '1987-05-25', 'Hi, I''m Lukas and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicduck8d568', 'bessie.evans7e15@example.com', '$2b$12$m33kaof3Fn0bmybqYb5bueT7eri8DpTe7jlWWfs7/tCrihfiUCgcG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bessie', 'Evans', 'female', 'bisexual', '1976-05-22', 'Hi, I''m Bessie and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeswan774400', 'danielle.hayesdab7@example.com', '$2b$12$om4ePSd1Bu496nJ.Fybqvu9Vv6CrouMf71Y46GOY6HRWXUsSL/khG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Danielle', 'Hayes', 'female', 'heterosexual', '1987-11-25', 'Hi, I''m Danielle and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck540821e', 'yvonne.mckinneyea3c@example.com', '$2b$12$iBOErO.lcGGcP7gwKQ.EHeOQEMh3LGMmC2qj07WUXajr88xwJ9ylu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yvonne', 'Mckinney', 'female', 'bisexual', '2006-04-28', 'Hi, I''m Yvonne and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebird8521870', 'mario.perez0470@example.com', '$2b$12$sf.lVfKWfwveN80QNes.iOfkP50zcNET5ovyiNdvnn/s9UBf7361e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mario', 'Pérez', 'male', 'bisexual', '1981-06-08', 'Hi, I''m Mario and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyelephan53a9', 'nathan.colin6a8d@example.com', '$2b$12$kKuht4pE/GW8XgeFPkRE8O17jtoUaVMCgSZyupy2XUKlluM0C3yIq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Colin', 'male', 'heterosexual', '1988-10-07', 'Hi, I''m Nathan and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemeercat50006', 'matteo.sanchez2f9e@example.com', '$2b$12$JYzSlk89BRw2IPAt9LKzduUHDWHHf9p/n0zf2bF8MoQ44XDC3U3Qy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Matteo', 'Sanchez', 'male', 'heterosexual', '1991-04-10', 'Hi, I''m Matteo and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbut7106', 'francisca.morenoc5f8@example.com', '$2b$12$tdWOZS1jvAoraO.1BwW..epTbbDW4KMt1s2JmXPRQJHNNRSum2cMG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisca', 'Moreno', 'female', 'homosexual', '2002-06-06', 'Hi, I''m Francisca and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpanda743db', 'janett.helmke3094@example.com', '$2b$12$psa0.tUKx7BLjdymBYYZheN9AeGwqj6xXSxeWVmpMN.WfHMyq.wve', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Janett', 'Helmke', 'female', 'heterosexual', '1999-03-01', 'Hi, I''m Janett and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegorilla8ae07', 'marc.welch80d5@example.com', '$2b$12$gTm6ge12QILq4OrNkn3AYewRatG5WJm4SHcci4T5kDfm.fZ0dnjcm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marc', 'Welch', 'male', 'homosexual', '2004-12-03', 'Hi, I''m Marc and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownsnake3652f8', 'stanislaw.kroger22db@example.com', '$2b$12$/jg.6yVNH9IWUgigWpszH.1F3degmJBq/jV6Uu2pv.fHoqEicwwfq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stanislaw', 'Kröger', 'male', 'bisexual', '1975-09-23', 'Hi, I''m Stanislaw and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbear31cf1f', 'aubin.mathieu8435@example.com', '$2b$12$j6nzj1ckWE2X9QKfsZC8beoZVqQU1BmUQdvU6WfWII2teiAZ69GwW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aubin', 'Mathieu', 'male', 'homosexual', '1989-05-10', 'Hi, I''m Aubin and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitecat79003ef', 'eva.parrabdbc@example.com', '$2b$12$Lyhxhp202QvS/hpivj9eAuPn6u9zBU2i1sh1cdia9xCJTz.C2hhue', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eva', 'Parra', 'female', 'homosexual', '1998-03-02', 'Hi, I''m Eva and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear3546602', 'ruthild.pries454a@example.com', '$2b$12$2.K/jhYkDfHMZ0IuyECg5.y92vqmq8K2CYZrhEr50X6l1M1VjhbLm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruthild', 'Pries', 'female', 'bisexual', '1988-02-11', 'Hi, I''m Ruthild and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishwolf74b2', 'mar.ortega8461@example.com', '$2b$12$dDo2NTSTkNGFJWKdMv42BeWgne5DPuOY5leBZH/hq5ovnn4sfxt0K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mar', 'Ortega', 'female', 'bisexual', '2004-10-02', 'Hi, I''m Mar and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear2499f54', 'estelle.dupuis23b2@example.com', '$2b$12$WuKc8JIaD1nBE9Iz1Mz6ZORzcgV/XgSfTgnG6rIKcmyKRoeEOoLJS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Estelle', 'Dupuis', 'female', 'heterosexual', '1998-06-09', 'Hi, I''m Estelle and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebutter0900', 'alex.rodriguez4108@example.com', '$2b$12$AUnGxG3nzCJol5F5dE6HEO9zapf1GB3PtP6wUVhiG9sZs2ob5NDdi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Rodríguez', 'male', 'bisexual', '1998-12-30', 'Hi, I''m Alex and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyzebra2350dd5', 'betti.fickfdb6@example.com', '$2b$12$opg.m/2O7yG6tYOKiFTgfueWDFSLWTxUCwkK1jjiD682X41QDdm.6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Betti', 'Fick', 'female', 'heterosexual', '1996-09-22', 'Hi, I''m Betti and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitekoala962bd0', 'denise.anderson3a80@example.com', '$2b$12$AWFcBqHE.4EUEQuQsqizPuxagfd3Eb7mq.6Ai3lU4gYglKOcUFhNO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Denise', 'Anderson', 'female', 'bisexual', '2002-08-29', 'Hi, I''m Denise and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinymeercat23ff3', 'catherine.ward38aa@example.com', '$2b$12$y5uJmYWjxrqniI8YFCrSoemEq3ZVehH1/Pic.vhtICNFsPfQWybKe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Catherine', 'Ward', 'female', 'bisexual', '1978-04-05', 'Hi, I''m Catherine and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplebird229d6a', 'fernando.ortiz4d76@example.com', '$2b$12$gnGEAJRWCTpAu.mlxUuf8.wghxTnI60Ra1qux/Xa.e6WfEfInMPsS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Ortiz', 'male', 'heterosexual', '1986-05-31', 'Hi, I''m Fernando and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happywolf3472bf2', 'borja.moya9507@example.com', '$2b$12$mdfjeI1z1kvdOGmbg3La8uyKv6EbKpp0JpugQZ35oLuVeiRcWqxUu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Borja', 'Moya', 'male', 'heterosexual', '1998-03-10', 'Hi, I''m Borja and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallleopardf86e', 'arturo.benitezf6b7@example.com', '$2b$12$BrFjpymjpAdWnX118g37bOAeChsd3qOZbZs2Zk3iZE8z8roGVy0NW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arturo', 'Benítez', 'male', 'heterosexual', '1989-05-30', 'Hi, I''m Arturo and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose7a97c', 'noemie.lefebvre86e6@example.com', '$2b$12$uD0AzE7HzDC1ecyoYu7XteiNFH01JEsiZHQiLTHFBszKxlJdo3Jwa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noemie', 'Lefebvre', 'female', 'heterosexual', '1976-01-10', 'Hi, I''m Noemie and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazybutterfl738c', 'marc.carrasco8709@example.com', '$2b$12$eo4etqCHb0Lnkz1Xecrdw.Ybx/lLeGErphqx9Hjh6CFosI/gXf7jO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marc', 'Carrasco', 'male', 'heterosexual', '2001-11-08', 'Hi, I''m Marc and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteostrich7a12', 'javier.carrascof709@example.com', '$2b$12$WMuXIxbKZXYR.zVi8xyHJerRYJ3T/Dluf23GsPuKuyIWC9n0SPV6O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Javier', 'Carrasco', 'male', 'bisexual', '1980-04-17', 'Hi, I''m Javier and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryrabbit4fcd0', 'edwin.ritschel23cc@example.com', '$2b$12$Z.yPN1TEPmmEn6PM69XwLO2hughLG1v2fl7kMWHV2yBqH8hrbvXPe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Edwin', 'Ritschel', 'male', 'homosexual', '1977-09-14', 'Hi, I''m Edwin and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostricha378', 'arne.jorg3da1@example.com', '$2b$12$Xgno7lS6ReoozILm6u67DuIkE19LPGF9sUU8W3fAffWOlRChWULP6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arne', 'Jörg', 'male', 'homosexual', '1993-01-23', 'Hi, I''m Arne and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownfish8128450', 'belen.castrod364@example.com', '$2b$12$6lCP50PEO3PA69wp0e2HBOn8k6Chp48fR3srpIcbLMyjLcCAltswm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Castro', 'female', 'heterosexual', '1989-07-16', 'Hi, I''m Belén and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala62670', 'heike.volkelbd37@example.com', '$2b$12$c9T6Ys5EtoNh/YPWsraAWepJGwz6MSAIPdW6YHo2Q0D.9MHDoekUa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Heike', 'Völkel', 'female', 'bisexual', '1993-05-24', 'Hi, I''m Heike and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybutterflb471', 'victoria.wardeeb1@example.com', '$2b$12$hkzm8K1mqB8/Z0izWhPuiefFjnHUxMvzLTw87Xtev8AjMFhGv0MoW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoria', 'Ward', 'female', 'bisexual', '1977-03-16', 'Hi, I''m Victoria and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowladybufe28', 'wieland.ewert84ba@example.com', '$2b$12$FtMuR9xgWC/OkgNz/c6bFOwawJSV6R1xCcKFXHVwuO9/RIt7nDio.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wieland', 'Ewert', 'male', 'homosexual', '1981-01-27', 'Hi, I''m Wieland and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion5665e07', 'belen.esteban67ac@example.com', '$2b$12$VJyQ6T2Wvmv/NN95ozQOJOObwnT0i/el2v/fm9LVVT0prFiNIitBS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Esteban', 'female', 'heterosexual', '1998-10-13', 'Hi, I''m Belén and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishfrogcfd4', 'hans-albert.pawlowski41bc@example.com', '$2b$12$.Npn05DfYZuVfYHqcvwyJu5zysEWvyapevj5HIGOYfeXruhPfrrGO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Albert', 'Pawlowski', 'male', 'bisexual', '2002-06-16', 'Hi, I''m Hans-Albert and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug41efaa', 'jose.caballero8271@example.com', '$2b$12$qgsE7HVV8vhuGmVjqpJTOusbnAk47Byh8gYpeb3ruNceQF1vdg0.O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'José', 'Caballero', 'male', 'homosexual', '2005-03-06', 'Hi, I''m José and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyfish317c3f2', 'lorena.martinez7cae@example.com', '$2b$12$/sqMHq24hhZBMxObX3eNce8d4.MMgclXmPjIh/7pSBySsRx0Tk0DO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorena', 'Martínez', 'female', 'heterosexual', '1990-06-23', 'Hi, I''m Lorena and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenrabbit44b5e', 'arnd.laua3fc@example.com', '$2b$12$EcteRT14e/KkGImv97rnke9brdpYBXIkMd3zEJlj1IgABcpToE5tO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arnd', 'Lau', 'male', 'bisexual', '1983-02-21', 'Hi, I''m Arnd and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefish110e7a', 'rebecca.merk2c79@example.com', '$2b$12$wT7p8jZp/Es3xtleqjyECODui.ptiLd7kZ3ngd2QUhn2VENXr3ezy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rebecca', 'Merk', 'female', 'homosexual', '1981-01-26', 'Hi, I''m Rebecca and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf5705126', 'hanae.lambertc5db@example.com', '$2b$12$5/JeIVAUChsnbfgSj1q0wutbVRyu0V9RGZSIxAi6epqXSYfaBLM4O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hanaé', 'Lambert', 'female', 'heterosexual', '1977-02-09', 'Hi, I''m Hanaé and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercat96c4', 'samantha.carraa88@example.com', '$2b$12$5WNP3lkDD/8r0Y4Y1ON8PuxFHKPQXpVkBLg/3iOJES8.iE1kRj26S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samantha', 'Carr', 'female', 'bisexual', '1989-12-10', 'Hi, I''m Samantha and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear280eea4', 'tomas.vicented428@example.com', '$2b$12$nHfK7WtFfXJlHrJqaWkOUOxiWUyk.i0apIRIpMyQ9eZgdwg/APvSu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tomas', 'Vicente', 'male', 'homosexual', '1995-12-10', 'Hi, I''m Tomas and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happydog136b6a6', 'clarisse.marchand3f77@example.com', '$2b$12$inOzI8kd7KqH6.s0ATeI7eSavKlqcDATbNqdr7lzB7Ce8qklq0axi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clarisse', 'Marchand', 'female', 'heterosexual', '1983-03-19', 'Hi, I''m Clarisse and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiterabbit59885', 'petar.beermann3648@example.com', '$2b$12$YfrQk.h7.MR4USWnwvjF1.Hs9.4uIyVZmcn78hK/3/oO404Iay5BC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Petar', 'Beermann', 'male', 'homosexual', '1981-02-07', 'Hi, I''m Petar and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueswan5748861', 'leandre.petit1ab3@example.com', '$2b$12$kCN.DEpHFGeQlEh6sdkVoehoTUZZ.RewObjzr56vvQPiLIiyxAj.G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léandre', 'Petit', 'male', 'heterosexual', '1984-09-21', 'Hi, I''m Léandre and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck155d5e7', 'sophia.hayesa3e3@example.com', '$2b$12$8A7YeSB/E9zy4A2.p6XPCOb5fw2jrHWfBBRiOmNsrv0Ya2XrooAbq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophia', 'Hayes', 'female', 'homosexual', '1983-05-05', 'Hi, I''m Sophia and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbird61c0f9', 'joaquin.sanchez6e4b@example.com', '$2b$12$k.btJbIhusrhfiyPzqjiEeh4J6dSZbWLPWmrknMc.g595ljyjvCwK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joaquin', 'Sánchez', 'male', 'heterosexual', '1980-05-01', 'Hi, I''m Joaquin and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog55394d4', 'daniela.gila314@example.com', '$2b$12$UHLFGn4AGfNwyWk/FGgVqeGpPxCohsMes8jn345Nkz9vZ.xWcilyi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daniela', 'Gil', 'female', 'homosexual', '1992-07-11', 'Hi, I''m Daniela and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostricha7fb', 'hansgeorg.schulke3b67@example.com', '$2b$12$AzNEJqtDZO8eeGQGrV/j3u2bbMp0dJYFqrRAGuuWxpoKkKg6LIZmW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans Georg', 'Schülke', 'male', 'bisexual', '1995-08-01', 'Hi, I''m Hans Georg and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldengoose1b7cd', 'nadine.merk5d04@example.com', '$2b$12$idGhAZSg2ApfdbmyzCPNIe8olo07Oyb0HDFDMqb3v1SRCzXwRWa7y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nadine', 'Merk', 'female', 'homosexual', '1990-01-15', 'Hi, I''m Nadine and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiceleph5c00', 'cecil.jenkinsf72a@example.com', '$2b$12$PEdQM/d.iNRkz8ca.2kIN..DstpufneJanz2gQI/zcddPDGureAuy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Jenkins', 'male', 'homosexual', '1990-10-30', 'Hi, I''m Cecil and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpanda5753e', 'mae.roberts4393@example.com', '$2b$12$Dxl4bT36h13lIrREFE/xbeXZ0UQReNmkArRVvLDxIbFdTkKkiQQlS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mae', 'Roberts', 'female', 'homosexual', '1982-06-30', 'Hi, I''m Mae and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyelephant2a41', 'sybilla.siemersfbca@example.com', '$2b$12$jTFdwtP/u4DeFCMOVHi0E.etqvwLcV/xFpfAxNIc3/EOE8LNErnF.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sybilla', 'Siemers', 'female', 'bisexual', '1992-02-03', 'Hi, I''m Sybilla and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear666f0f1', 'annerose.schrammc2bf@example.com', '$2b$12$xuacbsZOiMoUSPpn4z64ZulK8yS0BTnPBJIWY5sJvEVevackiy7JW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annerose', 'Schramm', 'female', 'bisexual', '2006-09-21', 'Hi, I''m Annerose and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger170e45', 'eloane.legranddaf1@example.com', '$2b$12$dnl5ObkNbVeEntoLd7jZjuivUyZ0/lSzFLimpKJLA/x/yLo8a.yLa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eloane', 'Legrand', 'female', 'bisexual', '1975-06-18', 'Hi, I''m Eloane and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmeer584a', 'loris.fournier02e1@example.com', '$2b$12$ZsOpo5Th1FM97ySX1XHOYOCALvX5JONvig8kqRXR/qWm1Ey7JUOVK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loris', 'Fournier', 'male', 'heterosexual', '1999-08-13', 'Hi, I''m Loris and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog5947538', 'carl.clark85d9@example.com', '$2b$12$lqoDbYPrVId2tbDULALV4ugtQOKMc3MQ1iPuR7iSqlKI0dX.7cGcm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carl', 'Clark', 'male', 'heterosexual', '1992-06-06', 'Hi, I''m Carl and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverswan68654d', 'magda.schoningf303@example.com', '$2b$12$ZuPPLopObu/suwuhfNMCw.VbwS59O7ZMyBMTxw5URDCgkQidDbSnq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Magda', 'Schöning', 'female', 'bisexual', '1983-01-18', 'Hi, I''m Magda and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyostrich3aee4', 'leonard.rodriguez9f22@example.com', '$2b$12$3ylgNH6E6rQX1glrSFP54OI2dnFv4liTQlNuZLV9jbvE6D1FFf.i.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léonard', 'Rodriguez', 'male', 'homosexual', '1997-06-21', 'Hi, I''m Léonard and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmous60ca', 'judy.weaver22a3@example.com', '$2b$12$2neBRTqQrptEmFhOGFbiiux829Fgl2uQ9Uuk..HmIPSDKSldZh7Y6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Judy', 'Weaver', 'female', 'homosexual', '2003-05-10', 'Hi, I''m Judy and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra747ace2', 'herlinde.schunemann8940@example.com', '$2b$12$zi6k89RgTb8h0rziuheazebPby1zDZedrBdTtKGasmNHl3aj/MpVa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Herlinde', 'Schünemann', 'female', 'homosexual', '1983-09-06', 'Hi, I''m Herlinde and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverrabbitf075', 'alexander.hall77e3@example.com', '$2b$12$AzZSfRvfmT/K7Kgraop9yOmb4ma8.U2PJAN5asq9QhE8i4runCLaq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexander', 'Hall', 'male', 'heterosexual', '2003-03-11', 'Hi, I''m Alexander and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpand8460', 'oceane.marchandee32@example.com', '$2b$12$taT1Js/O.kqzaus89OKuOu7VxJ/XyVrMqPz9cNXj6aKWkpTltVcMi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Océane', 'Marchand', 'female', 'bisexual', '1983-10-22', 'Hi, I''m Océane and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverelephac4f2', 'dorota.jurgens302a@example.com', '$2b$12$LBopifIqyVjD/DQq7TR3y.hM5QZ/RueOPdI3G22DbDm8KlUmgKlVi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dorota', 'Jürgens', 'female', 'homosexual', '1990-07-27', 'Hi, I''m Dorota and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybu27b0', 'ruben.reyes1ed3@example.com', '$2b$12$rW4WZs6QUPQ4Dn2UCgnAi.qrTtau1LXO9K95zW4iNkhfsa.lWopmq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Reyes', 'male', 'bisexual', '1978-02-08', 'Hi, I''m Rubén and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostricheb9e', 'juri.manz020c@example.com', '$2b$12$tWlLMl.j0bhoHXF8W0XmHO0yq2bhvGX29ezopWYXclyh/NUECQKXu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juri', 'Manz', 'male', 'bisexual', '2002-10-28', 'Hi, I''m Juri and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplelion12dc0e', 'anita.wiegandebf8@example.com', '$2b$12$1DHP.L6SNRFz72Oqv/LMyuKqf.II92NY2QqWb81RaTitvbN0T/40i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anita', 'Wiegand', 'female', 'heterosexual', '2005-03-08', 'Hi, I''m Anita and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyleopard2012', 'julio.simpson09f5@example.com', '$2b$12$TElm7HV3x14pswjtr996iu7MQJRQrZkTQ.cwI9ubiLRf/oIxSHBbC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julio', 'Simpson', 'male', 'homosexual', '2004-03-03', 'Hi, I''m Julio and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleswan990c6d', 'alexandra.lefebvreb3c7@example.com', '$2b$12$ykO71MSU8aPUCGzjhcH2VukMLTgU2TTSjQDMsT/ltfHNhEtB.fX8W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexandra', 'Lefebvre', 'female', 'heterosexual', '1975-03-21', 'Hi, I''m Alexandra and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpeacoaf8a', 'pablo.ramireze296@example.com', '$2b$12$o.L87hh9KP7/sGRaJPuOOeKUvU1LBoTQcdBnUJKjUvsguE2TcEGWW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pablo', 'Ramírez', 'male', 'homosexual', '2002-02-03', 'Hi, I''m Pablo and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackrabbit34010', 'vanessa.daviesfc5e@example.com', '$2b$12$G6n4mw3G353gLLug0x7D8.LZRW0htNnGP.F4uA7jg26ug5vFYHv6e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanessa', 'Davies', 'female', 'bisexual', '1976-08-12', 'Hi, I''m Vanessa and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrydog138f692', 'pedro.jenningse184@example.com', '$2b$12$J8KFyjmW4RHP4juHh7PgfumyzDnIHBbHQR9lUwtNrSBNrH1Dcj5vq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pedro', 'Jennings', 'male', 'heterosexual', '1994-04-09', 'Hi, I''m Pedro and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulsna79fb', 'juan.jimeneze8ba@example.com', '$2b$12$HI1FY6eTcKROjrT3O2./xOebTOqnMtBNR/9fF5te279UYPRG2BAde', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juan', 'Jiménez', 'male', 'homosexual', '1991-08-29', 'Hi, I''m Juan and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownrabbit93914', 'hugh.cruz9aa2@example.com', '$2b$12$cI7jboCUudWmOlBnOqwBVu/Gck6Fr4dmI9vh2PxCS9riSf/LvYWhO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugh', 'Cruz', 'male', 'heterosexual', '2000-02-05', 'Hi, I''m Hugh and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallgorilla66a9', 'ivana.maurerd8fd@example.com', '$2b$12$1zSXh2.xkAurl9/nI8mAUeKd1GvtON.WCfqr8YBMjYPLTu226cF9W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ivana', 'Maurer', 'female', 'heterosexual', '1975-04-16', 'Hi, I''m Ivana and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda713d0a1', 'concepcion.morac54e@example.com', '$2b$12$DpmcVYlcF58WyrwQS3EXWOGqWg5xPOtxj0n1DbFipnlrmxWuUOOM2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Concepción', 'Mora', 'female', 'heterosexual', '1981-10-09', 'Hi, I''m Concepción and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happypanda397e72', 'encarnacion.duran3093@example.com', '$2b$12$HwChYvKCytE4uABz/cO/wey32FgYxkJ5HpU17D4vNJLQL0u.vx7uu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Encarnación', 'Duran', 'female', 'bisexual', '2001-11-23', 'Hi, I''m Encarnación and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadkoala173fd31', 'zdravko.enke22a1@example.com', '$2b$12$3w8Po/iNx6jFj8pC87GsoOOGqbiSYyrLVYw5gX9.BrX8ahMXn9/z6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Zdravko', 'Enke', 'male', 'homosexual', '1995-12-26', 'Hi, I''m Zdravko and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbird848cd9c', 'adrian.hamilton8550@example.com', '$2b$12$PJq2rFBUtR5BaA7XtppYPOcCBLVPesx6YjHbNe2MwyTttD63S66Hy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adrian', 'Hamilton', 'male', 'bisexual', '1999-12-04', 'Hi, I''m Adrian and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazydog889e69c', 'liesbeth.hintze70d9@example.com', '$2b$12$0mLER.ot/ndYbP32l0ZGMekjxG1XBwDP9S1ufp4ph4477Ox7e5Nwe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Liesbeth', 'Hintze', 'female', 'heterosexual', '1994-11-24', 'Hi, I''m Liesbeth and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpeaco8456', 'clinton.butlerc363@example.com', '$2b$12$xxAmdogMi0Ypcm1wiYgAjuiTtNPNAQbV/t5D92tDrWG9oqjx5vXHW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clinton', 'Butler', 'male', 'bisexual', '1987-04-22', 'Hi, I''m Clinton and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfish919ef', 'elena.gerard3e47@example.com', '$2b$12$grcEcwSLKTtb//4odZ6f9eZei03BdTCR6K87KCCQ6jzFStyDOtIfG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eléna', 'Gerard', 'female', 'heterosexual', '1988-06-01', 'Hi, I''m Eléna and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyladybugd9e4', 'aaron.torresd7f0@example.com', '$2b$12$JppHUOpuLzWAISBhGdyU2eC6xoq.dLUCXAEn4MkgucDSayQvdyad.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aaron', 'Torres', 'male', 'heterosexual', '1991-06-28', 'Hi, I''m Aaron and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtige94e9', 'iker.castillo9377@example.com', '$2b$12$2xskN3.6kym6nCPwd/ei.uo1QPlqM8ptiQcOAb5ippcrAjn7Rhrqa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Iker', 'Castillo', 'male', 'homosexual', '2001-02-19', 'Hi, I''m Iker and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat7956a44', 'andree.vollmer05cb@example.com', '$2b$12$NudQavNg2fW.dIta2JMvkuvlybKqqsdpfrbc7UZUtDGXIH4.zsFva', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andree', 'Vollmer', 'male', 'bisexual', '1990-11-23', 'Hi, I''m Andree and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse607785', 'lilian.vincentb1af@example.com', '$2b$12$SG3/LDHPRd.Al9Wo2hpLxO47D/Asfm4IqxxHM4VB2Qc4jRXJtr42.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lilian', 'Vincent', 'male', 'homosexual', '1992-07-31', 'Hi, I''m Lilian and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmeercatf13a', 'emilio.nunezc287@example.com', '$2b$12$Ax7zD6FKe9rTOWvb/Mh.UO6WvNgmVk62aXETGitaylz45tTViTz1O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emilio', 'Núñez', 'male', 'bisexual', '1986-03-14', 'Hi, I''m Emilio and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greencat1153750', 'christopher.kelleyf23a@example.com', '$2b$12$ohjUv0z9kRR8SVjbiO7TveAr8LCEp4BiSYsxJK80LY6032eKZUTmq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christopher', 'Kelley', 'male', 'heterosexual', '2003-11-24', 'Hi, I''m Christopher and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyswan1501f6b', 'logan.bellfbda@example.com', '$2b$12$UtdaQZ58Scc7cYqD.yudxu8sttSyCM.5MeuPDgvsZNTqpnLRwQMDm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Logan', 'Bell', 'male', 'homosexual', '1999-07-12', 'Hi, I''m Logan and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion9523eb1', 'karlheinz.mang8b97@example.com', '$2b$12$j65zkkmzuvioMJmvRd7Vn.XmllV2zJorD3haOvUISBfhpXasjVhPq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karlheinz', 'Mang', 'male', 'bisexual', '2001-03-11', 'Hi, I''m Karlheinz and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion3dec2', 'julian.arnold44eb@example.com', '$2b$12$ZIjlPC2Y.3JSmM9bgrMK6OvYAHJCK0AgRWp3WNXiFNrAFBqan2Wou', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julian', 'Arnold', 'male', 'bisexual', '2003-09-03', 'Hi, I''m Julian and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazygoose4674d79', 'art.graves1b94@example.com', '$2b$12$ScrWXDFPSbGL57dSmdF6keQ.qGN70YX5.Pu1WoGfRhnRrIdxmSdp2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Art', 'Graves', 'male', 'homosexual', '2003-10-15', 'Hi, I''m Art and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf53738c2', 'michele.riceac8b@example.com', '$2b$12$axRwVRNmRqB0mvpmFwriSeT.CDHPqF7Kobig.DHWrzRuXEV3aQSji', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Michele', 'Rice', 'female', 'bisexual', '1992-02-20', 'Hi, I''m Michele and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvercat852dcf2', 'antoine.fontaia34c@example.com', '$2b$12$1ukqFqTEr596TwHio//cAOZDhe1gXNX4T08pYrizWp36KsrEueI/G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Antoine', 'Fontai', 'male', 'bisexual', '1997-08-11', 'Hi, I''m Antoine and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadkoala3886e76', 'morris.reede82a@example.com', '$2b$12$lELNQbVSCfFmt7p.g/ahnOgqS7zh.WSTI2GcNLkfIjmumepUMOB5e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Morris', 'Reed', 'male', 'bisexual', '1989-04-13', 'Hi, I''m Morris and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyelephantecb5', 'margrit.burgeree20@example.com', '$2b$12$5A477fTkrhVAnrM1MWUxv.DgtPJCaIW.Kkt9di7IHcq5IMFZiyz02', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Margrit', 'Burger', 'female', 'bisexual', '1995-04-06', 'Hi, I''m Margrit and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog9241af8', 'jake.nelson2ff6@example.com', '$2b$12$l2UyqBN2p.6hAZ4BRih3UOTTlf0Lsh6cZ6LVCtt2e24gCZPZk3Uga', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jake', 'Nelson', 'male', 'heterosexual', '1988-08-02', 'Hi, I''m Jake and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose369f40', 'andrea.cruz519e@example.com', '$2b$12$v/Eyt1IKwWeUr6xEgqyUwOe764jzOsqUM0IQGoVvKjMPCFb0ojFE.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrea', 'Cruz', 'female', 'bisexual', '1991-02-19', 'Hi, I''m Andrea and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf280a998', 'danielle.edwards62fc@example.com', '$2b$12$NCMS/OVjlXvpBnND.7kSF.HUkhB2GiXCymOMZJekBvEjg7KLNer/C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Danielle', 'Edwards', 'female', 'homosexual', '1989-04-29', 'Hi, I''m Danielle and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallostrich55c1', 'gaetan.lefevre0848@example.com', '$2b$12$kCPs56WVZDN0Dmw5GoyNruhABbH.p7Hl8wAKSQxsx.Y.s.bpuUfPK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gaëtan', 'Lefevre', 'male', 'homosexual', '1978-02-14', 'Hi, I''m Gaëtan and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish1892baa', 'marcella.gartner823f@example.com', '$2b$12$QxUCsHleuPTSUqKrkHYxUuX7Ro2ttaFhdzX8rtZ5cQP6YFn1IOrqK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcella', 'Gärtner', 'female', 'heterosexual', '1977-07-18', 'Hi, I''m Marcella and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redmouse575b801', 'mary.holland07eb@example.com', '$2b$12$.F9xhmHcdlbckc.ljp3oDeD5RQlwI3iIB99aaMkDURjQ0DWjlBH6S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mary', 'Holland', 'female', 'homosexual', '1998-05-18', 'Hi, I''m Mary and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownwolf7000941', 'nils.garnierfd97@example.com', '$2b$12$6Inw8Dc1UGE3OQYhIlLwDOMtyVb1u/twa7wdvhKF5ig4269z2dzXO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nils', 'Garnier', 'male', 'bisexual', '1983-02-25', 'Hi, I''m Nils and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog5231246', 'victor.perezc755@example.com', '$2b$12$4hTiAXrJ3sB1QMO47PXjuee9KGtKwoxrKdNYpbzAMepDHwLq7lyQK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Víctor', 'Pérez', 'male', 'heterosexual', '1979-11-02', 'Hi, I''m Víctor and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownswan33667bc', 'carola.hennings3c82@example.com', '$2b$12$s8WQ24vr5MiqPJkpxqYB6.UW6RpvFZ9zWqqKozU.97ImSQv8kSu3e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carola', 'Hennings', 'female', 'homosexual', '1979-06-04', 'Hi, I''m Carola and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteleopard7fb3', 'nerea.rodrigueze122@example.com', '$2b$12$GkOo3F3FzHuo1oCWmCPJL.wPX0.odfqoKJ9XnJIPn2xb72Q9XO/A6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nerea', 'Rodríguez', 'female', 'homosexual', '1995-03-16', 'Hi, I''m Nerea and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeswan569cea', 'adelbert.kober796e@example.com', '$2b$12$ohg4PwgYr7dsVmCZtMzgAuZv.mat8DTEHfNDLMbajWdxxkcJZsME.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adelbert', 'Kober', 'male', 'heterosexual', '1976-04-28', 'Hi, I''m Adelbert and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greencat5945f43', 'cesar.medinabe79@example.com', '$2b$12$u33ScA5FX3aV0KKGYcTY6OpmLaBDeqJNoWVt8.TtObl2dedvoM.MO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cesar', 'Medina', 'male', 'homosexual', '1991-12-16', 'Hi, I''m Cesar and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear513461a', 'gabriel.alonso202c@example.com', '$2b$12$M/XN7.YzG2ZFH/ThT.rcTeSq.nTXHu/nHxbYN1LvhpTxDcOpMufdu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabriel', 'Alonso', 'male', 'heterosexual', '1991-09-04', 'Hi, I''m Gabriel and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyswan105b04b', 'petar.knittel3cb1@example.com', '$2b$12$snYQEfCpyTSS/SpDVkYMSuWi5ViwvlMqy3wfQCbACcbFLdEGVBr8C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Petar', 'Knittel', 'male', 'heterosexual', '2001-06-13', 'Hi, I''m Petar and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenleopar4a35', 'kayla.alvarez2e7c@example.com', '$2b$12$jfJsvUekh6sjn.Z4cm6YzuoccOuxSuNS8QnyFMb341/V3kVfSV3.a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kayla', 'Alvarez', 'female', 'homosexual', '1978-01-31', 'Hi, I''m Kayla and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygorillaa1b2', 'kenzo.sanchezb6c2@example.com', '$2b$12$wNruxF4HRPYCYl0x1Blx5uew/HqEJJNehv9D3n8VvXvhUywjHQ5Ca', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kenzo', 'Sanchez', 'male', 'heterosexual', '1979-10-31', 'Hi, I''m Kenzo and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadcat326c36b', 'deborah.gregoryb94e@example.com', '$2b$12$FUrwJykeUghSSBEbP6FrN.JDtMd93kR1nPhHHTFX.1bICnki6OZTm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Deborah', 'Gregory', 'female', 'homosexual', '1984-01-25', 'Hi, I''m Deborah and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybuf30e', 'thomas.masonc93c@example.com', '$2b$12$f68X6T3Mh959i/5Xno69ZuHvHP0BNOPF9Y23OiVpLIzFh3tyHkP0u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Thomas', 'Mason', 'male', 'bisexual', '1985-09-26', 'Hi, I''m Thomas and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazydog2052267', 'sylvana.behrends33d9@example.com', '$2b$12$OI/624HzuhG.qPDcMvruO.Sei75Hf1bwXjulQOrEJ748q4TeHe6BO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sylvana', 'Behrends', 'female', 'homosexual', '1975-07-16', 'Hi, I''m Sylvana and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldensnake606e8', 'andrew.horton3eb4@example.com', '$2b$12$MuLaJg2aJAK9evDFHEbYI.WZuLTnQbM5FvbQwl/jAYm4CuI4BEwZ2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrew', 'Horton', 'male', 'homosexual', '1977-03-17', 'Hi, I''m Andrew and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog67922c', 'earl.simpsonbd1f@example.com', '$2b$12$zXTBQOMVK0p5Bho3pkZ68u69zZHDzd5F6YGWGP8ILt7jLJbofI1DO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Earl', 'Simpson', 'male', 'bisexual', '1998-12-30', 'Hi, I''m Earl and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf6631797', 'hans-h..schnitzer642f@example.com', '$2b$12$2TInc5WXxm27aiwIT/UYj.NBf094LvQtD1IDXk83vynyd9BGXKm3y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-H.', 'Schnitzer', 'male', 'bisexual', '1976-11-23', 'Hi, I''m Hans-H. and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger81a290', 'rocio.vargasdf72@example.com', '$2b$12$GrqKEnYEOqzI3dNhraJNMONyKdKqZp4pgQ9jWhtw5zBXLCLGt7zaq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rocío', 'Vargas', 'female', 'heterosexual', '1999-10-29', 'Hi, I''m Rocío and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose570e63', 'marina.kurth5f09@example.com', '$2b$12$KGfyMKszLCeQjJFu3kJt.eexFnLHY0HJW5bs4m62m6L7E8PuxtQUK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marina', 'Kurth', 'female', 'heterosexual', '2002-11-05', 'Hi, I''m Marina and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmous600b', 'max.meyeredce@example.com', '$2b$12$9nT9vxSKpgM3qKf6N1gK4.WudUau2LwWAmnckh7Kc0FpZNRFSELva', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Max', 'Meyer', 'male', 'heterosexual', '1980-03-24', 'Hi, I''m Max and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavycat520f2be', 'norman.thomasd180@example.com', '$2b$12$AFhZJ9iXOEaSAxeavmcu8up7MAdN.Qp9hPErS/pxEl0NZhrkh3dqy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norman', 'Thomas', 'male', 'bisexual', '1994-11-22', 'Hi, I''m Norman and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyfrog6572533', 'ricky.nelsonba0b@example.com', '$2b$12$Uwo/mhdrSVsNi3O3JlZu0.cVzWKVRZZCNF.tQ9DbeDaBhKBba32Jq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricky', 'Nelson', 'male', 'bisexual', '1988-05-06', 'Hi, I''m Ricky and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverpanda57f85', 'charlotte.francoise333@example.com', '$2b$12$JdeK3kGHlwXMaWDY7oHL1.Yv6YRalCLitL521o1rhhWCDQ0PDtN9.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Francois', 'female', 'homosexual', '1997-02-23', 'Hi, I''m Charlotte and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redelephant83ada', 'clementine.philippe5114@example.com', '$2b$12$LO3ndV0tg5cfnAsEyVmBkeGf0Y5CSeKIHMRgbuDjEGBNff9iz60Va', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clémentine', 'Philippe', 'female', 'heterosexual', '1994-08-14', 'Hi, I''m Clémentine and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger43a9a3', 'lisette.zeiler78b7@example.com', '$2b$12$zWZDVlEtMP3dQql3K/vyd.TS1w.mGZqcBNBlxxyd9Sw3fblKnmCiC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lisette', 'Zeiler', 'female', 'bisexual', '2001-05-03', 'Hi, I''m Lisette and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicladyb18ca', 'carmen.vargas3ec6@example.com', '$2b$12$yxlBXvQecKbqp6Y4JmTL6.upSdjR3pemEiAC8AtrGgygy5.jcjuBS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmen', 'Vargas', 'female', 'heterosexual', '2004-05-28', 'Hi, I''m Carmen and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownwolf6375b1f', 'sophie.warren28bc@example.com', '$2b$12$zRs1QlAlwgh4PUCcEtFI1.PU6YtSEJ0Pjg5fmhfNCGqMTpL.9kgfC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophie', 'Warren', 'female', 'homosexual', '1985-06-24', 'Hi, I''m Sophie and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadsnake409543e', 'mar.cortes6958@example.com', '$2b$12$e0GtjH5xa/7/hYJaRGj5I.UqPp50wArQKxGUD9D8nxAwyJiXxNbG2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mar', 'Cortes', 'female', 'homosexual', '2001-12-03', 'Hi, I''m Mar and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownlion475b32f', 'alex.louisfcf5@example.com', '$2b$12$M9ggbbFefzdqfH7VHF8pBOAOrdy39JWi42NB5D.8NiJ.a4k5vdJ3.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Louis', 'male', 'heterosexual', '1996-05-24', 'Hi, I''m Alex and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteladybug7888', 'nicolas.muller2769@example.com', '$2b$12$x8GSzGywwMPur0iRDKT5UO28V6Lgg/wkSyi/USbSJondQygMY7NtS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolas', 'Muller', 'male', 'bisexual', '1996-12-22', 'Hi, I''m Nicolas and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpeacock597f', 'pauline.ahrens9e1f@example.com', '$2b$12$SjWwZhxBMaNIeiKcQfxM4uBtzOCWr3ZqeSSLNusIwZXKwc2v/NSU2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pauline', 'Ahrens', 'female', 'homosexual', '1994-05-06', 'Hi, I''m Pauline and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowswan53ef8e', 'carolina.kohn6a53@example.com', '$2b$12$nL5yTFNx/hAi2LkKQmHT0uShojlI3afKFoTFqgEjr1YZnpaRZ/pbW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carolina', 'Kohn', 'female', 'heterosexual', '1980-05-19', 'Hi, I''m Carolina and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala4f3ad', 'wallace.moreno85a6@example.com', '$2b$12$WA7uiAN9VyxxsyS0xrAxPuDCjVtcR7a5t1oL.3C2I5KPPRvHI3Msq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wallace', 'Moreno', 'male', 'bisexual', '1986-02-07', 'Hi, I''m Wallace and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyleopard7981', 'abbie.simmmons100d@example.com', '$2b$12$6XS22qi42Z99HstWPULG0.5wmWSi.IIHBlGXq.ZlIrDvZDxBiigmu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Simmmons', 'female', 'bisexual', '1983-11-10', 'Hi, I''m Abbie and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redzebra1928151', 'felicia.holt850e@example.com', '$2b$12$N/prRktIxcUxIfdJgQcrkOmeVg0LKw2I9tzoRkZUc/ajAYDbQ8NNO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Felicia', 'Holt', 'female', 'heterosexual', '1980-09-18', 'Hi, I''m Felicia and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybird512055a', 'leah.spencera8e3@example.com', '$2b$12$E05Ai9bW9J7GGJpdHJtlI.n2HzCWuN9gp.M5VWZnXbzQza2QJQepW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Spencer', 'female', 'heterosexual', '2005-11-19', 'Hi, I''m Leah and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog92282d', 'julio.gallego6aa4@example.com', '$2b$12$KYNpLtTcJyiM3No5nOUyvOujZVWksy0btxsU24d8/wwcZLuXGaEkC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julio', 'Gallego', 'male', 'heterosexual', '1976-09-21', 'Hi, I''m Julio and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion2988f38', 'knud.kohler06dd@example.com', '$2b$12$xBicypbgaSV.QNMOQ04BVuQR2LSkiOlTsnD6mg55pMfxA3Mt/DZFG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Knud', 'Köhler', 'male', 'heterosexual', '1991-01-20', 'Hi, I''m Knud and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyelephan78ca', 'mahe.mercierc327@example.com', '$2b$12$d5HvQTg2KmtUn2UwaTtw7uvr5LPrNPZNL2iJDeT4.vukbmiQlQ7ne', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mahé', 'Mercier', 'male', 'heterosexual', '2005-10-12', 'Hi, I''m Mahé and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygoose34d4de', 'jennifer.hornung3b53@example.com', '$2b$12$2H7PfknS.cpRLcU1QWWJ4en6yDcGSuoGp.iqoTwRY/Yr4hMKMxxz6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jennifer', 'Hornung', 'female', 'homosexual', '1984-11-18', 'Hi, I''m Jennifer and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug246732', 'june.silvae2e4@example.com', '$2b$12$q1uy7Bm5md32WLSWpJK8Se84vheS93K0LYMb2uOlSuhv7fmbAC7Su', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'June', 'Silva', 'female', 'homosexual', '1994-03-10', 'Hi, I''m June and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavydog291dea0', 'eugenia.dominguez7f93@example.com', '$2b$12$uegBGDv.E846Ue87yhotgeWX1K5hKv0cm8Ow.P1cKdXljwmQIrW9i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eugenia', 'Domínguez', 'female', 'bisexual', '1976-07-20', 'Hi, I''m Eugenia and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger1861f3', 'bill.woods6715@example.com', '$2b$12$9gaPpz2lpXDiM.DPAswzz.nWg7gJ16yvadJFO4c98j9IjSEXpx/UK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bill', 'Woods', 'male', 'heterosexual', '1993-01-12', 'Hi, I''m Bill and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluelion202a5ae', 'avery.coled486@example.com', '$2b$12$ifcfNRBmq5O759YxhG1.KerL8rDUm2fIYtvUzCkm2bai5h1CII7bC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Avery', 'Cole', 'female', 'bisexual', '1992-12-02', 'Hi, I''m Avery and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallladybug4b23', 'dylan.dumas46e9@example.com', '$2b$12$EgQGFw.tOpArwzbi9ruPU.Tf5Zm.EwvdyzW875oC.YseIC9JXV0vq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dylan', 'Dumas', 'male', 'heterosexual', '1982-03-19', 'Hi, I''m Dylan and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadelephant76cd4', 'consuelo.mora34c5@example.com', '$2b$12$iQ23GRhEfaSHwhgANa6.2.9XesjiO7R4F1odU1PQdVC.nXfeVmQDK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Consuelo', 'Mora', 'female', 'homosexual', '1991-01-16', 'Hi, I''m Consuelo and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngoose90fca5', 'abbie.cunningham7cc7@example.com', '$2b$12$JUmEdi5id2A5EKWLF91Bl.EXokj2K4qiYD0GmqXM0x3uhnBEuIAuu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Cunningham', 'female', 'homosexual', '2006-12-28', 'Hi, I''m Abbie and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybutterf32be', 'allie.floresccf9@example.com', '$2b$12$VhpgtcVq0L8vf3ldMerAI.8WzulZMevO3IhlPB75wmbxqBwstAbKm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allie', 'Flores', 'female', 'homosexual', '1995-12-21', 'Hi, I''m Allie and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog9926cb5', 'nellie.reynoldsf48c@example.com', '$2b$12$SetIBI0mOhIhKWRojfN15ummrzPvGFYOuUlSLv3yBkWMuWVaj2IXq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nellie', 'Reynolds', 'female', 'bisexual', '1980-05-07', 'Hi, I''m Nellie and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowleopar13d8', 'claire.perez2708@example.com', '$2b$12$9LPXHJG6JRVNO6dfkPN7kukXK5baTQ8idQXd.b3Tfmz.yrSHCjeuG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Claire', 'Perez', 'female', 'homosexual', '1982-03-01', 'Hi, I''m Claire and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemeercatb9b8', 'andrea.pierre133a@example.com', '$2b$12$Xc4kuNPsxg12a1CQK1nIwOMy0BpHsXCL9dBOTFQ8hchap64wGPSGu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andréa', 'Pierre', 'female', 'bisexual', '1982-06-14', 'Hi, I''m Andréa and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbear34a29a', 'eduardo.sanchezdbbb@example.com', '$2b$12$JavrxhdDuPrMxB8kPE4q0uSerY4bxOz6ZwwFYnT862zcT93sTbWfK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eduardo', 'Sánchez', 'male', 'bisexual', '2001-04-28', 'Hi, I''m Eduardo and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra586e96e', 'liana.leiboldb3a7@example.com', '$2b$12$bjATNIcCsa44IhCSQW0sO.t29xQ7LHuYGioHtvbWvvCxKTk4qJAKC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Liana', 'Leibold', 'female', 'homosexual', '2002-09-08', 'Hi, I''m Liana and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse29f7df', 'jurgen.behringer6df5@example.com', '$2b$12$C7ADxiIkxxsnKWatbP41mePrLnuKFHRY38ln1ZbgDlabtihl6KA4S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jürgen', 'Behringer', 'male', 'bisexual', '1982-03-09', 'Hi, I''m Jürgen and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinypanda413a925', 'luke.ruizadc4@example.com', '$2b$12$cCJObWVB5yPQBfybZCCKeOR7OHasM67UV0OSYN3lJQZIOmJ2eWVGy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luke', 'Ruiz', 'male', 'heterosexual', '2005-07-20', 'Hi, I''m Luke and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulzebfe1d', 'sophia.dasilvacc7e@example.com', '$2b$12$FQZXKwpBq0itFZlQ1DolQOT0Lrgd9Qw94IShghCJewum/P0RqBCmC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophia', 'Da Silva', 'female', 'bisexual', '1978-11-21', 'Hi, I''m Sophia and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish80a8e7', 'alex.brownf939@example.com', '$2b$12$K/ydBcBuXlVcz5wNs833muH.JTcke3/Tuoq0d0tYWSse2tkHKvLE2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Brown', 'female', 'homosexual', '1995-12-06', 'Hi, I''m Alex and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyladybug41915', 'livio.renaud802a@example.com', '$2b$12$ESYd3XdcDTVE/oDTXiu6p.kiQKzmcdHhKZOFnphcBBEwjbx/7CkM6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Livio', 'Renaud', 'male', 'homosexual', '1983-11-13', 'Hi, I''m Livio and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackfrog171d168', 'jesus.romero3c2f@example.com', '$2b$12$9ps2V2cgjR9id6.9UeJOJ.ENpBLq8LT2yqYzezY68CBoLSW4O5g8m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesus', 'Romero', 'male', 'homosexual', '1993-04-08', 'Hi, I''m Jesus and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtige41c9', 'annie.kingdf94@example.com', '$2b$12$iRcb63RoTkn8JLTcm3iNV.vlFGL/wH7SC/qy/5LplHx8faaI0crPy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annie', 'King', 'female', 'homosexual', '1983-05-02', 'Hi, I''m Annie and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazydog93552fe', 'irene.marinfd39@example.com', '$2b$12$k2iMCl00Ssl1glPYTr2FTusMILTudw1TxOHMqs20tJwXgdr0KiTjO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Irene', 'Marín', 'female', 'homosexual', '1978-10-17', 'Hi, I''m Irene and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browndog314b060', 'timothee.merciere95c@example.com', '$2b$12$gV5Z.5oEsBtkndDP6iD9AuAHhewiK4SQq.rXvBZdk4AcPUMXw6p3a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Timothee', 'Mercier', 'male', 'bisexual', '1993-08-26', 'Hi, I''m Timothee and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowduck2250ec', 'leah.mcdonalid4da9@example.com', '$2b$12$NgAOw1c94V0huBeuF3Fs1ej.nd1XqEovO6UDud9M2FfB2KU53obRS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Mcdonalid', 'female', 'bisexual', '2007-02-05', 'Hi, I''m Leah and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemouse56af8', 'vanesa.gomezc265@example.com', '$2b$12$UtI9OJrANxqdCP4WBNeL0eOsEe/xwUqgC70MAv99N0sBkzQiaP0rq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanesa', 'Gómez', 'female', 'homosexual', '1994-11-06', 'Hi, I''m Vanesa and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueostrich9f6cd', 'ellen.armstrong5a38@example.com', '$2b$12$S4/jKQZqUtAwTbvdkZmm4OUt5iigfH9Vse/.TaKQUOO6.7i64.sUu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ellen', 'Armstrong', 'female', 'heterosexual', '1999-08-05', 'Hi, I''m Ellen and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeerca9fb3', 'lilija.metzler224c@example.com', '$2b$12$G6cx9CN8CTEOuz/zCuChV.oCgO924zeWskc9ctUYsSYxdUZ5E1byW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lilija', 'Metzler', 'female', 'heterosexual', '1997-09-04', 'Hi, I''m Lilija and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangedog37504ca', 'songul.lerchfb61@example.com', '$2b$12$8a.8C4iegZS6d703.GLGOeaotYE7BQ2v1aQ5VRRH8yfvp.bxyxQ6y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Songül', 'Lerch', 'female', 'heterosexual', '2000-05-09', 'Hi, I''m Songül and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegoose636cd19', 'phyllis.ward2cf6@example.com', '$2b$12$a.PQRHrM7NcOtHGyFL5rPeRk9SO8gSs3qWBOpnDnHkU5Sh3rzV5Ky', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Phyllis', 'Ward', 'female', 'heterosexual', '1993-02-10', 'Hi, I''m Phyllis and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbear4ce8', 'christina.fletcher7d80@example.com', '$2b$12$4Mvx5pil.FmCcLWJCZoySe8dtJ/dWlHGO.pEVm2rMUYJCYH7eitEu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christina', 'Fletcher', 'female', 'heterosexual', '1981-04-04', 'Hi, I''m Christina and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeerca3ee5', 'peyton.mitchellb9d7@example.com', '$2b$12$.hfLYu2VoZmd4HV25GFjdOJRX95pvBCcA8K//qKA3A6PijXkbQbUS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peyton', 'Mitchell', 'female', 'heterosexual', '1992-02-25', 'Hi, I''m Peyton and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion30e02', 'sharon.silva9cfd@example.com', '$2b$12$78kl5dCPZc8odVGE5MEMKeCsCVsrb/9UDgJUmmegSf6Daco.McPci', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sharon', 'Silva', 'female', 'bisexual', '1994-03-06', 'Hi, I''m Sharon and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpeacock20a5', 'jordan.jimenez8166@example.com', '$2b$12$b4rLAzVqOz648T97FpbFKOBBVI8dqGigH7s1RgEE0b2I92AIC1QtC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jordan', 'Jimenez', 'male', 'homosexual', '2004-11-24', 'Hi, I''m Jordan and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbea60b4', 'adolfo.ramirez1649@example.com', '$2b$12$PO6.wt1cwdXQBhhctmuFUuFbwM1Nz9Y62BRVbfMdtF6xKk9zg.NGi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adolfo', 'Ramírez', 'male', 'bisexual', '1999-11-26', 'Hi, I''m Adolfo and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplerabbit4ffc', 'cleo.arnaud4cf7@example.com', '$2b$12$sXuNEUkWfXi3BZtdXeig0eTBHCLx9jhZNDMRBzR2heKVP4S71BnU2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cléo', 'Arnaud', 'male', 'homosexual', '1994-07-23', 'Hi, I''m Cléo and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybutterfl35a4', 'nicolas.jeane9c8@example.com', '$2b$12$CRpEBZ4vOVrwjOYOtwgu4uSN0eO1zVfU0Nui77/ReUcaKB6oeVjG6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolas', 'Jean', 'male', 'homosexual', '1997-03-18', 'Hi, I''m Nicolas and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownelephan6a54', 'tony.peters246c@example.com', '$2b$12$e2VbC26UhfXXsIE7x5jwf.WbdHicKXvju/KOaDAwfdN4c51E.Jgwu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tony', 'Peters', 'male', 'homosexual', '1999-07-03', 'Hi, I''m Tony and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeerca10a1', 'martha.wallace37de@example.com', '$2b$12$Vi8HhLhoHHTeukEKjdSw.OXuUk6Xw66M1Ma7omLP9jpLUrjeKLUPe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martha', 'Wallace', 'female', 'heterosexual', '1990-05-24', 'Hi, I''m Martha and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyladybugde2f', 'elsa.leclercq93c6@example.com', '$2b$12$hpCsAlDiuDHn1XpVw4rf/e5a3pMEpBy9MjhE4UQEfVM0uPdwjQ3Pi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elsa', 'Leclercq', 'female', 'homosexual', '2004-01-06', 'Hi, I''m Elsa and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redbird8758ed0', 'daryl.evans7482@example.com', '$2b$12$W1/A9ulmW1hBGCSMPi2YUuAIzor3hv5gS5yL06d6EBTyG4O0llA9C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daryl', 'Evans', 'male', 'homosexual', '1985-07-20', 'Hi, I''m Daryl and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulmee6629', 'julian.saezc9f7@example.com', '$2b$12$hciwahSH14OFmKqGr1pnI..Mc2Jp48IUADaiwGtHo8qfUPGz1MZ9K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julián', 'Sáez', 'male', 'homosexual', '1993-12-13', 'Hi, I''m Julián and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictigerc294', 'andrea.martinez9c56@example.com', '$2b$12$nClScJusNMr8FW2.D1l9.ejDP1Ff3Uff2e7kkFdDGg0p8BOKmlx0S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrea', 'Martínez', 'female', 'homosexual', '1983-12-31', 'Hi, I''m Andrea and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyleopard8a788', 'shane.little3d0f@example.com', '$2b$12$Sc6gkVDsk3mQQg7aoZxh8ukXTllAtZ55jitKnxOC37XSrN64zyoBm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Shane', 'Little', 'male', 'heterosexual', '1983-01-24', 'Hi, I''m Shane and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbear717251', 'marcos.gonzalezd471@example.com', '$2b$12$.Hxzz56h2LgMg4avC/nuVOgKIKjGbfX/uGT14TVfb6Rb137d1m./S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcos', 'González', 'male', 'homosexual', '2002-12-19', 'Hi, I''m Marcos and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifuldog4224', 'adam.dupuis4793@example.com', '$2b$12$CuXYPx0gt5hWR2YNGHlTzeeh57UoswLQKgpfWG09E1STizLRl8zt6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adam', 'Dupuis', 'male', 'homosexual', '1995-04-10', 'Hi, I''m Adam and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadrabbit31517d8', 'duane.williams166a@example.com', '$2b$12$pg73BssxK1Jq1oV2pCkbiudXtAEIZWbLAnNjVxJSykGwIsyl5z9Hm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Duane', 'Williams', 'male', 'homosexual', '2004-01-02', 'Hi, I''m Duane and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicwolf6c745', 'darlene.stanley1747@example.com', '$2b$12$Utx2SGwsylJv6YU57j4RLOayh9lgEtT3A.NuFOpE0uABXqdhQaJ4e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Darlene', 'Stanley', 'female', 'homosexual', '2003-04-25', 'Hi, I''m Darlene and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird3630f6', 'roland.may4325@example.com', '$2b$12$KHlMf.zYI1w8HMLaymhvI.IzsZ5vx7U3aYt8bd4NWUrt4sI5DaV8i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roland', 'May', 'male', 'bisexual', '1978-11-22', 'Hi, I''m Roland and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish4230e1f', 'isaac.lambert1439@example.com', '$2b$12$2WhBt3bWQclTraAXO9JasOs1VEncHZaJieEb0J9tQW8AzE0wC0KVS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isaac', 'Lambert', 'male', 'bisexual', '1977-06-17', 'Hi, I''m Isaac and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpletiger2b9df', 'laura.leon6a62@example.com', '$2b$12$Iaxpr4TSFaj654Zd42lJmeePk4IJnIzEurCtJ8TUC42iB287RqLrS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'León', 'female', 'heterosexual', '2000-12-21', 'Hi, I''m Laura and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog569e7e2', 'tom.boydea77@example.com', '$2b$12$G0pLz/ggIDY.Yhn/VHRXU.19IYznwPRWaB3U7..0nv4BitlJs6zcO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tom', 'Boyd', 'male', 'bisexual', '1993-01-24', 'Hi, I''m Tom and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmeercat1216', 'emily.mayaed2@example.com', '$2b$12$KamL5jdqVxRkarJTW02CZeRzcqjQOAf3WsVjd1BYP9sidzq4d0k5m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emily', 'May', 'female', 'bisexual', '1989-08-23', 'Hi, I''m Emily and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteleopard8a09', 'morgane.masson9a4b@example.com', '$2b$12$T7SB3sXd.dE3Fake4Wqk3ex8akvgY3SYI1oiI374UgH2eLgtKM1pS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Morgane', 'Masson', 'female', 'heterosexual', '1991-12-09', 'Hi, I''m Morgane and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicrabbida08', 'ethan.perez1932@example.com', '$2b$12$p37Fh7JtN7rKu3wmVY9j3.zObrh3KBUUdH2hWLexXfbdx8bVOV0/q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ethan', 'Perez', 'male', 'heterosexual', '1980-09-16', 'Hi, I''m Ethan and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulrab42c1', 'hugo.sancheze908@example.com', '$2b$12$ohXVhwuNLN4sM9E4StADyel7SxTAhOkvsmO.JUZ5m4m86vtf1cf66', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugo', 'Sanchez', 'male', 'homosexual', '2006-09-06', 'Hi, I''m Hugo and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryleopardb1f2', 'laly.muller92de@example.com', '$2b$12$sLR.WbFIra.5n9nqSdXjyOcR5o3xb.1FWP/yDvIJZwGCiB3IN.Dzy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laly', 'Muller', 'female', 'bisexual', '1991-01-29', 'Hi, I''m Laly and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangegorill2eb2', 'francisco.larsonb832@example.com', '$2b$12$3CJyw4ZIrzs9f0hYY7YLjupjZUYW1oW9NQj1dukCac9jsdtFjB1d.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisco', 'Larson', 'male', 'homosexual', '1986-03-16', 'Hi, I''m Francisco and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigzebra368781f', 'gerardo.soler1823@example.com', '$2b$12$b0AksJuPQlD.B8rYwtXJd.Y4PPJrp4DZsvzKrPzH63GsTl9cZ.wu2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerardo', 'Soler', 'male', 'heterosexual', '2000-04-03', 'Hi, I''m Gerardo and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybutterfcd6b', 'simone.hagedornb67c@example.com', '$2b$12$lI8BLt5lmsGP5G4Z8opnU.BbnxiX5v6ivXJv6dZ4FCPVm/b3oCifu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Simone', 'Hagedorn', 'female', 'bisexual', '1989-01-11', 'Hi, I''m Simone and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverfrog95da31', 'tonya.black9e7c@example.com', '$2b$12$U6Kqm.r6sEVHDjXcyGlB7OaSMtaQNTBGjCdqDfeeJj9l0MkX6F0d2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tonya', 'Black', 'female', 'heterosexual', '1982-03-08', 'Hi, I''m Tonya and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger14f7e9', 'russell.fullera466@example.com', '$2b$12$qaPx4CsQq3/U6DpKH0d34.DCqiosmwQlQnd0.fg4aEtQHRUPfatX2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Russell', 'Fuller', 'male', 'homosexual', '2001-10-18', 'Hi, I''m Russell and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicsnake614a', 'beate.schubert5cfe@example.com', '$2b$12$PmD0BM2neTHerRXmvUQTK.P15lZZHwE0SRpHEmRCjI6VdnVkxWLwu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beate', 'Schubert', 'female', 'bisexual', '1988-01-11', 'Hi, I''m Beate and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacksnake60abb8', 'noe.fernandezf232@example.com', '$2b$12$x4jPCJ/3eQ3oqX6wRMQi5uaImkXmNBHIiKHRUBrIJubEGI2JVHCuq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noe', 'Fernandez', 'male', 'homosexual', '1988-12-12', 'Hi, I''m Noe and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpanda112fa0', 'tyrone.andersoncde2@example.com', '$2b$12$Qc/K3WrzBUri/5hpl/ICcuDd/jn6Gq4UHs40GsBZmyZwkwe.QZDp6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tyrone', 'Anderson', 'male', 'heterosexual', '1983-05-29', 'Hi, I''m Tyrone and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangecat270e2bd', 'manuela.saez6a7a@example.com', '$2b$12$qy53PwY9RJnZWK.Wg5b/8eigxwwe3KY4OL5AElsrYjZDJR/23PSp.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Manuela', 'Sáez', 'female', 'heterosexual', '1975-12-29', 'Hi, I''m Manuela and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyfish184a0bc', 'melissa.lefevrece36@example.com', '$2b$12$btMo2LO3b1rG9iwjwiKag.rzbrJLJK44XAu3eUGJdR/hUFu.BF./2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mélissa', 'Lefevre', 'female', 'homosexual', '1979-07-01', 'Hi, I''m Mélissa and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala877e5', 'carmelo.nietof2d1@example.com', '$2b$12$kjKN4Q494pvYuziKehXtTe0cXm7eei44SsbIzXIg84EX8QKdYNSKi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Nieto', 'male', 'bisexual', '1995-10-24', 'Hi, I''m Carmelo and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazysnake683610f', 'barbara.hayes4d56@example.com', '$2b$12$E4GpLHz2fwj4cinpftlK.efYOC6lT.OiKG23pVC1BPAUr4jnefOgO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Barbara', 'Hayes', 'female', 'homosexual', '1980-08-05', 'Hi, I''m Barbara and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallkoala95100b', 'virgil.sanchez1fca@example.com', '$2b$12$RaBQlN9viUCsJTFc9J1id.khDvFIbSkvILdChQcbX79E6.Il2UGD2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Virgil', 'Sanchez', 'male', 'heterosexual', '1988-10-03', 'Hi, I''m Virgil and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackswan72024c9', 'leo.rivierecd24@example.com', '$2b$12$m9vEWXny.JOu75RI0F6xkOCDP1uPwxbzduJrv5pycwq.Qs3kvas5u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léo', 'Riviere', 'male', 'bisexual', '1986-10-07', 'Hi, I''m Léo and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverrabbit193c', 'sylvia.mitchellebe70@example.com', '$2b$12$OTI5qucdLCZU5PLUWU7H3uRLfsGB6KQ4fKyu9RMVJge/gxbuHqUC.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sylvia', 'Mitchelle', 'female', 'homosexual', '1982-09-19', 'Hi, I''m Sylvia and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverzebra42612', 'bernard.kennedy8a87@example.com', '$2b$12$MG1z0idfovkZ.1Vq3PQBi.mf2na29iWobPTbH7PIqn8FFT4ju7sZS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bernard', 'Kennedy', 'male', 'heterosexual', '1982-11-04', 'Hi, I''m Bernard and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat3413904', 'roberto.reichl64ef@example.com', '$2b$12$xhKA7et6rEfFg.dFKeu6zuK0D4KMBVYqmtO/6287W03IvmZ6DoWFq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roberto', 'Reichl', 'male', 'bisexual', '1978-01-03', 'Hi, I''m Roberto and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeerca73ed', 'valerie.schmidtd8e3@example.com', '$2b$12$dJoOx.q0.6b3GfP0wxybhOXPJVpX1EQaqBLnvLZMwCvIFdUGpNoE.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valerie', 'Schmidt', 'female', 'heterosexual', '1977-01-17', 'Hi, I''m Valerie and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbutterfab03', 'alba.gomez3a26@example.com', '$2b$12$v.mY/JzuDOCl4U8y8KAYh.NUoJ3QtU2K4swbTZRgHHZE1oijm6t8e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alba', 'Gómez', 'female', 'homosexual', '1999-03-18', 'Hi, I''m Alba and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf431f71b', 'austin.richardsd9da@example.com', '$2b$12$yIXMdqCsQLrgpDRQ73Aqn.YmvisCW7ll/S6WkhMnNHIyC2vRQI7..', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Austin', 'Richards', 'male', 'heterosexual', '1982-11-06', 'Hi, I''m Austin and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluerabbit4794f3', 'angela.castillo82b4@example.com', '$2b$12$rw42DvWgzxiy82lg0R1rL.Ysx5Uvo7ElvfABLtUFCSY0MG.AjIIDS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angela', 'Castillo', 'female', 'bisexual', '1988-05-08', 'Hi, I''m Angela and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicwolf350d6', 'morgan.blanc9677@example.com', '$2b$12$b1wGyOncJQcNXKOu.UDcMOE9NY/Q7VmrhMrt1mCxBvn3oiW0DFSWC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Morgan', 'Blanc', 'male', 'homosexual', '2003-09-12', 'Hi, I''m Morgan and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbutterfd08c', 'salvador.silva99d2@example.com', '$2b$12$Z6fhPZdjiClCbClMfcoageSpqU/tEsJWIilrrNA4DP02UX8DIDpy2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Salvador', 'Silva', 'male', 'bisexual', '1983-03-17', 'Hi, I''m Salvador and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happylion71624f1', 'alicia.simonf274@example.com', '$2b$12$4RkxQ0fedhurjj3xoOlTt.PlOctlOWZ8tIUEY5fuWio6lTDrb6mEK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alicia', 'Simon', 'female', 'bisexual', '1979-12-21', 'Hi, I''m Alicia and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybird93504f9', 'joanne.kelley94e9@example.com', '$2b$12$6n/WoTACL6Ar8eA09w9K8ulD8jBD09w.jAPA4p6MkTjKDZMIob0OK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joanne', 'Kelley', 'female', 'heterosexual', '2000-11-26', 'Hi, I''m Joanne and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinykoala3177db3', 'frank.klumpp333f@example.com', '$2b$12$EtAZ/wziQBtg2TFmM4/3LO7yPk1vSxriVKZHeQZpaO0Q4E0Ozn6uK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frank', 'Klumpp', 'male', 'bisexual', '2006-12-08', 'Hi, I''m Frank and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigleopard21c959', 'lina.guillaume048d@example.com', '$2b$12$Fx8VY.KiQg1YLc42O3TMJu2GgTRlSL/rfj65PMqxYKDOsN0/v8DKW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lina', 'Guillaume', 'female', 'homosexual', '1986-12-15', 'Hi, I''m Lina and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulele0c6f', 'charlotte.reynoldsb570@example.com', '$2b$12$pcD88iyaBCoraNDcPo2aCOKOEGWWN.0PU04GPEHQgu7bGpvv.mpDO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Reynolds', 'female', 'heterosexual', '1997-08-29', 'Hi, I''m Charlotte and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigladybug45edd6', 'christian.roberts9928@example.com', '$2b$12$2vphgMgdJ40Szl4pZkIeAuOD5vxcaugi4pIY6SEDzlxtru.TkFM6O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christian', 'Roberts', 'male', 'homosexual', '2003-04-25', 'Hi, I''m Christian and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpeacock4ab1', 'ljudmila.arlt2ea0@example.com', '$2b$12$2PrtWGNoB4oQY7VAhBhgt.3rNk/VspLtdrhqRFzvWVIK/XHHGz/9W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ljudmila', 'Arlt', 'female', 'heterosexual', '1985-05-31', 'Hi, I''m Ljudmila and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymouse927edf', 'andrey.thielemann3c74@example.com', '$2b$12$Lum/AbUPdIvk0XebY4EaAeTia3TTujqYERu7Gu6zzt9o4sMGFkeN.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrey', 'Thielemann', 'male', 'homosexual', '1977-03-24', 'Hi, I''m Andrey and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenduck586a182', 'delores.franklin70eb@example.com', '$2b$12$DiBMlpU8/SzA6YyMQ77iTOtH0YubIZeAs122JcFQ4uhPGKBERKxHe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Delores', 'Franklin', 'female', 'homosexual', '1986-11-26', 'Hi, I''m Delores and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear8339760', 'luna.robert8836@example.com', '$2b$12$U2S03T82EebU3Qcn0cYYhOp8fIe1.N08BuGNnBIgzg2ID2XHPeLfK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luna', 'Robert', 'female', 'bisexual', '1982-03-11', 'Hi, I''m Luna and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverkoala8f0c7', 'silva.hutherf110@example.com', '$2b$12$RkEBX9ND/YDEz5SnnmnB6OD6osNm6Gs2TwKMTpeu2sTGlvP0xY3Ve', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silva', 'Hüther', 'female', 'heterosexual', '1979-09-12', 'Hi, I''m Silva and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepeacockf5c1', 'tom.stewarde727@example.com', '$2b$12$GDS63JeNDglyTQOkvcOinukD7tYxVQYCAC4HSMlK.2ycX03gblyKu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tom', 'Steward', 'male', 'homosexual', '1991-02-04', 'Hi, I''m Tom and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadduck2235890', 'adelgunde.hollstein7ed3@example.com', '$2b$12$61FmJR8BePe1r9UxPxpvLezDYyaDaolDQAmEyAck6JJTvvy3m7PrW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adelgunde', 'Hollstein', 'female', 'bisexual', '1981-10-18', 'Hi, I''m Adelgunde and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenlion76052c1', 'meline.royaf2f@example.com', '$2b$12$DkSlreGttNwRM2mLDHPDM.S3RHWZaiuatUJrdlnMg4bHd18IXmLZ2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Méline', 'Roy', 'female', 'bisexual', '2000-11-11', 'Hi, I''m Méline and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happypanda4147d8', 'marie.perez137f@example.com', '$2b$12$aNvBubXbeqNbPEFsyIMa9OKlXci9p2ET9rEPPTJ0LJ0S2HTCBeR/O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marie', 'Perez', 'female', 'heterosexual', '1999-02-13', 'Hi, I''m Marie and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfrog164fb82', 'ricarda.gehrig3d65@example.com', '$2b$12$EjQXtKyow9fH52OxmYtkQuzSJRMPZLaLZ9XvnHKjB1f2K4eLweAxq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricarda', 'Gehrig', 'female', 'bisexual', '1984-09-21', 'Hi, I''m Ricarda and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redsnake7033487', 'andre.welcha57f@example.com', '$2b$12$mUOOtD0VCgnHH.ZyrZZjN.l.1y1XMV6KsCN5Yo./AI8ZAfEpzDNni', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andre', 'Welch', 'male', 'heterosexual', '1975-10-31', 'Hi, I''m Andre and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallgoose83a86e', 'silja.maul235b@example.com', '$2b$12$X1FJ3YQvpEVaT181MOhxk.2VpuMsdN4rabiQoKuGSzSTCveT4o3my', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silja', 'Maul', 'female', 'bisexual', '1978-04-15', 'Hi, I''m Silja and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redkoala2764143', 'jorge.benitez988b@example.com', '$2b$12$vnIwMIu0o6vzJlFehcZ.Q.Vx0SWu4ID3x5XO9jmyhHpr2d4q3H9we', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jorge', 'Benítez', 'male', 'homosexual', '2005-11-26', 'Hi, I''m Jorge and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadswan289a588', 'guillaume.hubertc9b4@example.com', '$2b$12$oqlNTms0pKJLGWjZyGbPqujfqZB5PhWG8Vl1kQhGlz.1eE9q62Tcm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Guillaume', 'Hubert', 'male', 'bisexual', '1987-12-04', 'Hi, I''m Guillaume and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbear111b', 'valentin.calvo877d@example.com', '$2b$12$90eurnFvU6m3yXj1.OtYouRbgC9jE8EGqwggvM7Lf3YXYvymetB26', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valentín', 'Calvo', 'male', 'homosexual', '1990-04-19', 'Hi, I''m Valentín and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverduck66195c', 'laura.clement6b21@example.com', '$2b$12$ThBoy.mViJCH0TGlsRrEguleigVT2GsLGGDlfM5sYzxr6HExRahdO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Clement', 'female', 'bisexual', '1987-03-19', 'Hi, I''m Laura and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswafeb7', 'ralph.kogel6ef2@example.com', '$2b$12$E.FWYjob1xPf699hQtFgN.7GxBRKRdFM0LkHhXTPFL41gPUWXHfeK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ralph', 'Kögel', 'male', 'bisexual', '2003-08-16', 'Hi, I''m Ralph and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygorilla7d8b', 'eloise.leclerca2c2@example.com', '$2b$12$3h38vSJzh7wm4YRv4IKySOPviSfx9QydoYt0V2MRqHzIIHkV5aj0.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eloïse', 'Leclerc', 'female', 'heterosexual', '2003-01-13', 'Hi, I''m Eloïse and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfrog29f1bc', 'nathan.carr701a@example.com', '$2b$12$mRzcb0xL5VfZuqK5a6nAU./12zbc0qwx7pk/eXfgiSS9uPlZyMNVy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Carr', 'male', 'heterosexual', '1993-12-31', 'Hi, I''m Nathan and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishelep6198', 'ernesto.suarez3d74@example.com', '$2b$12$iLMeC7qKTZbAa6SlZKyTiePzNQkKNnjaR0rrVfByCky5RT57q0Zaa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ernesto', 'Suarez', 'male', 'heterosexual', '1984-08-05', 'Hi, I''m Ernesto and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowcat5080b55', 'karin.liederaf21@example.com', '$2b$12$no4hlQm4wKo2dISqzBt6WeoNjBFbZ/byqzsv8HhbASiK96RqvQDka', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karin', 'Lieder', 'female', 'bisexual', '1980-08-29', 'Hi, I''m Karin and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger19c4a7', 'troy.mitchelle5825@example.com', '$2b$12$iJGnm.pze/rucU61oT2Sx.fTvcM.KFGno206cXmBC8PaQBgJZW2/i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Troy', 'Mitchelle', 'male', 'bisexual', '1995-10-10', 'Hi, I''m Troy and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat423c5c8', 'esperanza.ortizeb41@example.com', '$2b$12$WuJy61ae7X.5W6kyLjWmseNJlGeUscy8UjSTx74dLW5RyC/7dQDHS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Esperanza', 'Ortiz', 'female', 'heterosexual', '2006-03-23', 'Hi, I''m Esperanza and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemeercat91e9', 'patsy.cruz815e@example.com', '$2b$12$79ea7fP8TwOMNW0GdCnKB.QpRewQI30EG1JCkqqCYLE4dx72VTVKe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patsy', 'Cruz', 'female', 'homosexual', '1986-07-27', 'Hi, I''m Patsy and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greendog5717261', 'keith.henryf35d@example.com', '$2b$12$uryWerSpctz.npxpN7BhBeK16FhukyrTuZNTrktEjFv1.3Dx0616a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Keith', 'Henry', 'male', 'heterosexual', '1991-05-22', 'Hi, I''m Keith and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeerca4dcf', 'hector.sanzc681@example.com', '$2b$12$B3r1immjfhtAN9s3MRkfoOn1xfwdf1HzK.YY6ebmqaKtWOXL.Se4a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Héctor', 'Sanz', 'male', 'homosexual', '1984-02-01', 'Hi, I''m Héctor and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgorilla357c4c', 'jennifer.ryan5251@example.com', '$2b$12$QZxvYmFYCDQc8h1nyyqCLug3EeRtK7x0T5rsKtSuBcm7b54y3.P1y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jennifer', 'Ryan', 'female', 'bisexual', '2002-09-19', 'Hi, I''m Jennifer and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemeercafb72', 'jill.gomez02c8@example.com', '$2b$12$ZC9r76G.bkEv9jJnkW023eekIsDjf3ezOx//t12lkxF56NC4ziWx2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jill', 'Gomez', 'female', 'homosexual', '1984-04-17', 'Hi, I''m Jill and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbutterfadc7', 'tracy.sims1d8c@example.com', '$2b$12$gnigF/n1w2c7M7ksAZbM3.Veat2limL6QAhnBuhNhFHNV67ez.3ce', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tracy', 'Sims', 'female', 'heterosexual', '1978-12-16', 'Hi, I''m Tracy and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebird28173d9', 'erol.volklc1f4@example.com', '$2b$12$tb6vxOBoApIJyNWrQmD2.uiGbd8/u6bbkLZZkQajVIiUNkjGEUchK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erol', 'Völkl', 'male', 'heterosexual', '1975-10-04', 'Hi, I''m Erol and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organickoaladc7c', 'julian.mora34be@example.com', '$2b$12$FwQbq0mnikXMhD586ELb1O9dBo95pFmchWkHM3txtFXi6cMO61yUm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julián', 'Mora', 'male', 'homosexual', '1988-01-05', 'Hi, I''m Julián and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefrog66be1a', 'eleanor.kennedy2f65@example.com', '$2b$12$cluvUA3mZNFHGkDkQx1mse41UVUZxbOPGbiNT512jPgcCQSEDx4X2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Kennedy', 'female', 'heterosexual', '1995-08-10', 'Hi, I''m Eleanor and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadmouse4575f40', 'jade.blanc5925@example.com', '$2b$12$aC4PvMvjGkC2HpwDS9A0UOC7ASolC9UsvOcORLcRVCTNWdVd1eB1K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jade', 'Blanc', 'female', 'homosexual', '1979-05-04', 'Hi, I''m Jade and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefish709d64a', 'romane.adamc384@example.com', '$2b$12$WTTYj0g06C5xKOmcxeAt1OgBJobWdZ/vpYW1RhtzjJ4v.keJltdCm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Romane', 'Adam', 'female', 'heterosexual', '1977-03-29', 'Hi, I''m Romane and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfish73bb1', 'josep.montero676e@example.com', '$2b$12$wOep2GF7Q5fpqOeVlsvJaOkVq1cXUfirxvk/R6EdWwBfp/3yCuhlS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Josep', 'Montero', 'male', 'bisexual', '1998-10-18', 'Hi, I''m Josep and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplezebra63895', 'wolf-dietrich.markus8eeb@example.com', '$2b$12$xg2nlhvglacyGmfhbslOT.byMfWxl8gsPBmGE7JMxU0TGPclmz3N6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wolf-Dietrich', 'Markus', 'male', 'homosexual', '1987-03-16', 'Hi, I''m Wolf-Dietrich and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicduck4c459', 'dolores.jimenezb5b1@example.com', '$2b$12$pka64aRle9XLso4VZkrcVeMoScYgBll8MavRpxpnxMbgqETY.vSCy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dolores', 'Jimenez', 'female', 'bisexual', '1989-12-23', 'Hi, I''m Dolores and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyswan719c2c7', 'joshua.lecomteeecf@example.com', '$2b$12$6ufj9gvnJEyaAe9xKZTdEObIwlIXk4L.ETeUGKBQKNlNSygOp/8j2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Lecomte', 'male', 'bisexual', '1996-06-26', 'Hi, I''m Joshua and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldendog750372b', 'ethan.richard4d83@example.com', '$2b$12$z/on83ujksfXEam0ksfY8OjF1H19nNkueCPeNAcT5rQzk7hX883Hm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ethan', 'Richard', 'male', 'bisexual', '1990-05-10', 'Hi, I''m Ethan and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangecat48384bd', 'sebastian.russell1fae@example.com', '$2b$12$jhYa91QOJuQRGu0vf.lBtu/5vbqPmrgAT1DML4rOCAGLDCqQ7aHyy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastian', 'Russell', 'male', 'heterosexual', '2000-09-12', 'Hi, I''m Sebastian and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgorilla15191d', 'andy.portercffb@example.com', '$2b$12$U8sTF4Q7dz1YSxZcgi9JMe8R6cB3TPbKgDyS70WaIfd4/duZkquYG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andy', 'Porter', 'male', 'heterosexual', '1984-03-19', 'Hi, I''m Andy and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangefrog237a50', 'eli.garrett0e15@example.com', '$2b$12$o2rJ5.2X9SXQep8Vz7D0KuqH/Ji0XyMChrBsdbNzD9cTbPR/BXcde', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eli', 'Garrett', 'male', 'homosexual', '2000-05-05', 'Hi, I''m Eli and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyleopard1eb2c', 'eveline.gehlen78fc@example.com', '$2b$12$iS5ebKkJmH5wDthbOtFPju2DwWvA2X.sYPsQaelpLMQCX1ZHPnk7e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eveline', 'Gehlen', 'female', 'heterosexual', '2004-01-26', 'Hi, I''m Eveline and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrywolf3106bb1', 'norma.newman880a@example.com', '$2b$12$QDcFWr0V3XomJzVZuKI/Lu1/i4ZIaEbVHC41V.kk/vIl6vkv0juKK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norma', 'Newman', 'female', 'homosexual', '1980-03-01', 'Hi, I''m Norma and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenbird3859167', 'marceau.riviere30d6@example.com', '$2b$12$gk/rw/MArJLcPQ9KVa3HTOMaNiSkS.ijNFHQuxt5wLU5cGJBSbrau', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marceau', 'Riviere', 'male', 'bisexual', '1994-09-27', 'Hi, I''m Marceau and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleduck65ed45', 'isabel.aguilar1e29@example.com', '$2b$12$/41DC0b4C6FtaIF40vJj8.i59T1EVqLaBg8XgBxnFw60s2kNIhxGS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabel', 'Aguilar', 'female', 'heterosexual', '1985-06-02', 'Hi, I''m Isabel and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorillac08e', 'geraldine.bungecd11@example.com', '$2b$12$UPMkQzdqQLjetT1cgYTbluIAovgAqoHbH/PYKNItVN.VwZNmEK1xm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Geraldine', 'Bunge', 'female', 'bisexual', '1982-02-17', 'Hi, I''m Geraldine and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishwolf64e5', 'leana.simon4324@example.com', '$2b$12$dFmvmiXt12XOY9u72k/0Oe3tZ5ppEhTFH6T76VU/r.nOt3xRMKpP.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leana', 'Simon', 'female', 'homosexual', '1984-09-04', 'Hi, I''m Leana and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleo59b0', 'duane.moore4e73@example.com', '$2b$12$Ytwj6AE6FG77opGjk4OYy.ppth9TPlGHUIFD.en1YqlKO0e58Klsy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Duane', 'Moore', 'male', 'bisexual', '1984-03-16', 'Hi, I''m Duane and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpanda605b873', 'leon.rice14b1@example.com', '$2b$12$TZW/CBsfB14IPC7DFSi/HOlJVzoP0jCUJaAJi7nlMiBgdOOLTTIy.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leon', 'Rice', 'male', 'bisexual', '1999-10-26', 'Hi, I''m Leon and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greendog99003e9', 'brooke.jimenezb64f@example.com', '$2b$12$q9a7Xf.Y8Z7AeOTEOMDH0.ENMlzTtGZJ.ut2wyUhEak3YvJAIw9lK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooke', 'Jimenez', 'female', 'homosexual', '1997-05-06', 'Hi, I''m Brooke and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrycat6692f94', 'soan.denisd911@example.com', '$2b$12$kXFy0Mj1OHSW43mvQTFGrODSiRX0kiPNipcU80O2JSUTi3mx0tx2C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Soan', 'Denis', 'male', 'bisexual', '1979-08-04', 'Hi, I''m Soan and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbear9f08', 'francisca.santana33ad@example.com', '$2b$12$iwZ/UARjhMpDFnjo4cqd5O.Xalcf2LV/pu14Nj1Iz3mP103UxnRaO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisca', 'Santana', 'female', 'homosexual', '1998-05-28', 'Hi, I''m Francisca and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyfrog133ff87', 'warren.chavezb35b@example.com', '$2b$12$slCrQa0FJPOp.OF2OLMxxOn962F0KGBf0kwll8pQ/XtKkwbGGIP.q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Warren', 'Chavez', 'male', 'heterosexual', '2005-02-14', 'Hi, I''m Warren and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymeercat98ae', 'esther.duran4249@example.com', '$2b$12$18SH0EffwHyCPeA.esiHJ.G8.IYrbmb7cOmX3bwwI/zlpVnMpXAAm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Esther', 'Duran', 'female', 'homosexual', '2000-12-14', 'Hi, I''m Esther and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackfrog367d980', 'shawn.weaver0577@example.com', '$2b$12$OyihdAwlAfHzCmKbS.sQyeE7s8ZyZNT/axmKYle.kYAjWMDpdBh2G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Shawn', 'Weaver', 'male', 'homosexual', '1984-07-06', 'Hi, I''m Shawn and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra61364f4', 'alex.velasco8691@example.com', '$2b$12$UFPcONLo8eB06qOY9TXuFuSyTwBb71mb0JYjjAegXtMJw9AORruZG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Velasco', 'male', 'homosexual', '1991-09-19', 'Hi, I''m Alex and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigpeacock677872', 'brittany.marshall9524@example.com', '$2b$12$z85535Ni3aWKrCH1auXfSORd4wNQ6Jbc6.UPYW4MHPyUBl7EE/o1W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brittany', 'Marshall', 'female', 'bisexual', '1988-12-16', 'Hi, I''m Brittany and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgorie830', 'ines.castro5837@example.com', '$2b$12$Tj2zVstpTCt7xzKn7PQXsuzNZ6J8FO5OFJC5xQ8.98VjJXv6wl6q.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Inés', 'Castro', 'female', 'bisexual', '1997-02-19', 'Hi, I''m Inés and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish526d69', 'rosalyn.edwards181e@example.com', '$2b$12$S8WQqxOhwDj39ihi.BswB.TWr6gmqtSj9pAZuboGQMxB91R7lwraW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosalyn', 'Edwards', 'female', 'heterosexual', '1976-06-18', 'Hi, I''m Rosalyn and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyswan9716578', 'izzie.mcdonalid85d1@example.com', '$2b$12$dyHenHkj3XqWVUYXgoQHoOJvJuaFBadKeqVSsTNrxdx/P2iRDHHn.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Izzie', 'Mcdonalid', 'female', 'homosexual', '1990-03-08', 'Hi, I''m Izzie and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadlion163e6fb', 'daisy.fleming499a@example.com', '$2b$12$FCGNHVI89Mm4u2afYdq9buVoaKpZVAq.QscSL4jg6sIlu2owhtE7S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daisy', 'Fleming', 'female', 'bisexual', '1997-03-21', 'Hi, I''m Daisy and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswaf788', 'liam.arnaudb7a0@example.com', '$2b$12$b/KRm9mLxIUqH56OCao/l.qiP/iYBs6.0blL.UfPNrJnBXtEgkqq.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Liam', 'Arnaud', 'male', 'bisexual', '1989-06-20', 'Hi, I''m Liam and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicmousee9cb', 'martha.lopez3855@example.com', '$2b$12$HHjolZcYb3L3bX3OntVca.FcmuTOvI1tJwAxhqggNpWr.aLTtwyey', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martha', 'Lopez', 'female', 'heterosexual', '1977-11-17', 'Hi, I''m Martha and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpeacock6da6', 'nathan.renaud0e9e@example.com', '$2b$12$BkoCkTZ.Pj57yHPu3DGgPe3ddYCcAbKxgOyQydSA6RCIDeI89vNCq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Renaud', 'male', 'bisexual', '1984-01-01', 'Hi, I''m Nathan and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion5889b', 'catherine.perryf068@example.com', '$2b$12$WqPaHMSxF2VioA3mp2IR2.2pu5oYziurhmNEVQlIL.MuMR5sbiYze', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Catherine', 'Perry', 'female', 'homosexual', '1996-04-11', 'Hi, I''m Catherine and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiceleph2b58', 'julia.garridoe746@example.com', '$2b$12$k6Bfb5Tlf7tIECkPaxcfKecPbulyT.7ar33KHmrtvepeuaun7jQRO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Garrido', 'female', 'homosexual', '2001-12-23', 'Hi, I''m Julia and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgoose4522b0f', 'christine.russellbdcb@example.com', '$2b$12$5I0/QxHApR9iclNachFt2.8hlPO4ctqJ/rslzIt0uMbs1amDI37eO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christine', 'Russell', 'female', 'heterosexual', '1990-08-24', 'Hi, I''m Christine and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallfrog3229417', 'erik.brewerac44@example.com', '$2b$12$mLkJQLUaYWUx4XCqwbZIzu7ixeCrdMmBwU/NN8itOmZnz6A69t6qG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erik', 'Brewer', 'male', 'homosexual', '1991-07-11', 'Hi, I''m Erik and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueostrich836d5', 'nathan.boyd9fb8@example.com', '$2b$12$Keie/T9/uCFX2s10ey/yf.p6k0Z3/lR1BUQJfwDw1YfxuGcacVlPm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Boyd', 'male', 'bisexual', '1983-06-22', 'Hi, I''m Nathan and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavysnake6906d1', 'hanna.jennings3ba8@example.com', '$2b$12$dUzW28/eBe0w0XmcxdGiJ.tqdL9UxAWPEX.HqnidnIZexDBk.m7Va', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hanna', 'Jennings', 'female', 'homosexual', '1995-12-18', 'Hi, I''m Hanna and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymeercatc084', 'alberto.mckinney5297@example.com', '$2b$12$xInq4LfVhS43KlN4MBSd5utyQM.ib975J/XfwRpO0Lnfbq5prGbnW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alberto', 'Mckinney', 'male', 'heterosexual', '1982-08-02', 'Hi, I''m Alberto and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyzebra88207a9', 'sebastian.ortiz53c6@example.com', '$2b$12$FtmR8IXath8spqecIbFuW.xmv5X4DCLCnsk5KJqL93y1.sPMhkppi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Ortiz', 'male', 'homosexual', '2000-12-13', 'Hi, I''m Sebastián and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion703db9e', 'ralph.hildebrandt3516@example.com', '$2b$12$fa3uxlxnLEkraCChmSmdR.TJXChm7b5QS/WTaaa7zVQPRfOQxjRre', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ralph', 'Hildebrandt', 'male', 'heterosexual', '2002-02-15', 'Hi, I''m Ralph and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbear445627', 'janusz.matthiesen1c88@example.com', '$2b$12$OgVzFyseap3ScRiPt7uDLO.JKcwsvMzFoeLJKBwyDjNMLG9TgV3Z.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Janusz', 'Matthiesen', 'male', 'homosexual', '1995-08-11', 'Hi, I''m Janusz and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenzebra19fea', 'gloria.scheel7471@example.com', '$2b$12$jMbAu7dtEopbm9mMnvMkx.p8KAkV9dvDIifDzfBXZVJlKSW/0uWJO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gloria', 'Scheel', 'female', 'homosexual', '1999-08-04', 'Hi, I''m Gloria and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverpanda5b97a', 'elisa.dumas08f4@example.com', '$2b$12$bF9LSvYFL9rTByETK0vCseaoMXMsDZmYCXL5H4dPF/U/DKk9XiLy2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elisa', 'Dumas', 'female', 'homosexual', '1984-10-25', 'Hi, I''m Elisa and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemouse8493e', 'kais.bourgeois8aac@example.com', '$2b$12$CfUhabYvJ9HUgt4DW7WbLO6JjL.xUXkYfGg9nOYnLcprRMCLup6qC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Bourgeois', 'male', 'bisexual', '1987-05-30', 'Hi, I''m Kaïs and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazydog676a756', 'julian.laurent3bfa@example.com', '$2b$12$UoWSSiQLLpgDATFd5u8sxeXXeoUr7I16xX9YuJts9TSB7pNWK2iom', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julian', 'Laurent', 'male', 'bisexual', '1991-01-18', 'Hi, I''m Julian and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverswan83542b', 'kunigunde.conradief2d@example.com', '$2b$12$0/9qL1.LvClkxqn1F9aUW.OUnkBsxLTtcTR7G.Cbif3Nbypyn5sn.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kunigunde', 'Conradi', 'female', 'homosexual', '2001-04-25', 'Hi, I''m Kunigunde and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger360d22', 'gabrielle.dupont0efd@example.com', '$2b$12$XXdIL8FaxA5sfjYGcpKS6.LpeCe8Rw0lc2cGPe5tTasIMYJOZWWce', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabrielle', 'Dupont', 'female', 'homosexual', '1980-09-06', 'Hi, I''m Gabrielle and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog3212f3e', 'tiago.rocheb205@example.com', '$2b$12$jSyozlvK0c5bA0yaRzGAH.IcFTmLqqGcP6EaASH0YweC87Jk3tgRO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tiago', 'Roche', 'male', 'bisexual', '1987-03-08', 'Hi, I''m Tiago and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird932007', 'violetta.obermaiercbe3@example.com', '$2b$12$6WKkG8Lwcf7hRsNt9nDxQ.djlkNth0BJpdDso4Ouat7jm9wZQzOFy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Violetta', 'Obermaier', 'female', 'heterosexual', '1987-12-01', 'Hi, I''m Violetta and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadleopard832c12', 'julien.barbier82f2@example.com', '$2b$12$FI6ziNbULnjsGBEqu3hMX.6wCN38UjoCe/gphqiliwie/4i4h.tW.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julien', 'Barbier', 'male', 'heterosexual', '1986-09-25', 'Hi, I''m Julien and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeelepha64e8', 'consuelo.parra86f3@example.com', '$2b$12$ooTdij3rRkeQAjSb7TM65esTsshdpAOJtarFXCEm5cnsF/9mrTsMO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Consuelo', 'Parra', 'female', 'heterosexual', '1983-09-12', 'Hi, I''m Consuelo and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefish766969d', 'anatole.clement28fd@example.com', '$2b$12$dxY.FJ/p8rbVc1QD07G5M.qIJGo3Q77mrxMRtNyl/OwexCApC07F2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anatole', 'Clement', 'male', 'homosexual', '1982-10-16', 'Hi, I''m Anatole and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpeacock172a', 'juan.stewart4d31@example.com', '$2b$12$jZKyibW8FxP.sZPVPyhnNO55EVAU/VN966jJlyqg03ul50uN99pHq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juan', 'Stewart', 'male', 'bisexual', '2001-10-18', 'Hi, I''m Juan and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownzebra2924f8', 'cristobal.moya2726@example.com', '$2b$12$ppmLfe4R6F1.ZUI359nuj.eyuAA2oMYCZHk1vKeSbWpoFCHapouuq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristóbal', 'Moya', 'male', 'homosexual', '1998-10-24', 'Hi, I''m Cristóbal and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownzebra970f56', 'agustin.morales883c@example.com', '$2b$12$/HYCDHREeXYWBBFS3febN.iccQkg5VQdLwDuy/5oM9AdiJFMAt1f.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Agustín', 'Morales', 'male', 'homosexual', '1988-09-20', 'Hi, I''m Agustín and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigtiger7814016', 'katie.vargasbb38@example.com', '$2b$12$P5rtCTwgo5ylUZZOGgguXeE3bw0qxmoDPoiutdnpwwkbzmIViizS2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katie', 'Vargas', 'female', 'homosexual', '2001-06-26', 'Hi, I''m Katie and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavybird8826e32', 'jaime.cruz9026@example.com', '$2b$12$XqzuNIPY7mwrbuBDJgmlweSEzzf4RTQ6lUw.982Brrje8E6uNLNeK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jaime', 'Cruz', 'male', 'bisexual', '1980-01-25', 'Hi, I''m Jaime and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion4442037', 'rodney.bailey579f@example.com', '$2b$12$ZYq6a2GAKiKRlcaJ0gSPd.LN.W5OY2MCFe2csO6kUKlUC3p1Ov92K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rodney', 'Bailey', 'male', 'homosexual', '1989-12-17', 'Hi, I''m Rodney and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpanda91f47d', 'ester.heyne4c19@example.com', '$2b$12$wGEpc6fu/gU/3CmtA.YLge1rKroh3imkY/UxBpQhu6qzn.NMbvfNW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ester', 'Heyne', 'female', 'bisexual', '1993-06-23', 'Hi, I''m Ester and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiceleph225a', 'aribert.renkenfa75@example.com', '$2b$12$LQosU00ZWgqk6NFY3e.E1uJ3QINxhCKSFGroVcddYYnUkEiMJt7t2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aribert', 'Renken', 'male', 'bisexual', '1989-05-18', 'Hi, I''m Aribert and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/65.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackcat472de82', 'laura.pena25ef@example.com', '$2b$12$YH91voZqEh8dI8UlfZHq5uSWeHgRuFccrRSjd84F7oKHq9nxrCS3S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Peña', 'female', 'bisexual', '2004-06-01', 'Hi, I''m Laura and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeostric073d', 'benito.dominguez5d56@example.com', '$2b$12$lWhnBUj47ZBRFjO.D9QuZeE.3qBfdqEeUFx7WJQvoc8J9gZ0aD2IC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Benito', 'Domínguez', 'male', 'heterosexual', '1977-01-29', 'Hi, I''m Benito and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger12b192', 'victor.moyad262@example.com', '$2b$12$BEiW80Ruohry6Qj6sm8COex.bLaKwRyCx3YZqQ.YrDXk45eFM2wn.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Víctor', 'Moya', 'male', 'homosexual', '1996-12-08', 'Hi, I''m Víctor and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redbear21307c6', 'gordon.fisherf563@example.com', '$2b$12$gMmPR7mnEfMkrZEDG6ZSlegOPPofs3k4YlOJqJ.fosTN3E7xcOm9.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gordon', 'Fisher', 'male', 'homosexual', '1995-08-16', 'Hi, I''m Gordon and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavywolf8185d35', 'alberto.martinez9217@example.com', '$2b$12$SiTTsyC.BZI9gignQdn3nuzs6kBps5flxnJmBKH8NqGWm3qv47..2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alberto', 'Martínez', 'male', 'heterosexual', '1994-10-30', 'Hi, I''m Alberto and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadmouse925a3ba', 'luz.saezfc45@example.com', '$2b$12$Kk7B9X25fnOKLs8Gxw9aheymw9nh4Em38D28JmQYNmEbGhVt7jioy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Sáez', 'female', 'homosexual', '1986-10-21', 'Hi, I''m Luz and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyleopard68b58', 'kate.garrettb796@example.com', '$2b$12$p55dlzDlm6v1bglPSCIeausQBeWOgtvsJRzK3ctpraGBnZW7Z9yuy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kate', 'Garrett', 'female', 'homosexual', '1991-11-15', 'Hi, I''m Kate and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbear1818af', 'marina.marinb040@example.com', '$2b$12$3QLYgWYU4K9WULzf7JwQ4.oItIMC46nBQbgL65TNmI72305DMmERm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marina', 'Marín', 'female', 'bisexual', '1996-01-04', 'Hi, I''m Marina and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldendog2950d09', 'krin.stewardce1a@example.com', '$2b$12$qTRAxoAS72E/mzWtvw9uc.CaHr7eOR8AGewwnw.JFVfEOQ0yS8JCe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Krin', 'Steward', 'female', 'heterosexual', '1978-08-31', 'Hi, I''m Krin and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biglion395e0ad', 'falk.koster6748@example.com', '$2b$12$4rgRR1yCsAhXFq5p9P548uPsq8zLY5qQexhBeLhRDJmyOS2oA.dB6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Falk', 'Köster', 'male', 'homosexual', '1978-05-03', 'Hi, I''m Falk and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyrabbit43d9c7', 'sasha.bonnetaa95@example.com', '$2b$12$cDAh.bQxT70iUJ/7nP6Tzu5zOvt2nr6XeDFjdoKy5WGCAu7oN/zgO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sasha', 'Bonnet', 'male', 'homosexual', '2004-02-10', 'Hi, I''m Sasha and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulduc7b72', 'loretta.parkerfa72@example.com', '$2b$12$Y.SeBsQyIIgWSmxmLEQ7Decks85PB9eENeOSE/STOu.l.NgmmRi7m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loretta', 'Parker', 'female', 'homosexual', '1983-12-29', 'Hi, I''m Loretta and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangelion93618f', 'katharine.ernst36c8@example.com', '$2b$12$iXIYObRZvIDXRRbJcKz1Z.uIknUq.52JAHvtfdABzKIaQaMIJ/BLW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katharine', 'Ernst', 'female', 'homosexual', '1982-03-28', 'Hi, I''m Katharine and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug92eb40', 'kaitlin.brewer0d99@example.com', '$2b$12$ms57g5gJbPp8hRV19e3NVeaqcWqYca4dr6dK/uzpd/mKG6HN.XRvO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaitlin', 'Brewer', 'female', 'heterosexual', '1998-06-22', 'Hi, I''m Kaitlin and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebutterfdb62', 'margarita.hernandezdfaf@example.com', '$2b$12$JCeCZ3MopjWjPNZusASQmOpce8e/sMMv/9cvMmGbCcBc9oByhH4bm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Margarita', 'Hernández', 'female', 'bisexual', '1988-01-20', 'Hi, I''m Margarita and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgorilla79da47', 'traudel.schuller41e0@example.com', '$2b$12$DlHndhR3ixMNoE0fFPaZLeMAHNGqW.o0Tmai3/JEGw2S2GZS3EGem', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Traudel', 'Schüller', 'female', 'heterosexual', '1987-03-21', 'Hi, I''m Traudel and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyladybug83e7', 'lourdes.prietod4be@example.com', '$2b$12$MQbFtJAYmnA3MoJGOxE0Menoz41ko/FDNrgIPyiJvr8DJ7qrmtWUi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lourdes', 'Prieto', 'female', 'homosexual', '2000-12-05', 'Hi, I''m Lourdes and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbutterfly68a4', 'lenny.olivierc19d@example.com', '$2b$12$V3jBSf4EfTy6wM3jcE/5Qu3wWgehZMdSUp8MuPlH5z9XoGzbWxAgu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lenny', 'Olivier', 'male', 'bisexual', '1995-02-25', 'Hi, I''m Lenny and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymouse70977e', 'raul.molina62f3@example.com', '$2b$12$QoEFyZGLSLJtbq8I02s29uZGwvyKg/A6DB1CunqiCHZMhvcQXQRyG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raúl', 'Molina', 'male', 'homosexual', '1976-05-23', 'Hi, I''m Raúl and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverduck777578', 'clayton.riveraaf8f@example.com', '$2b$12$AhIC.R2c46WlSxegHBjgP.6Nj4V0/ns8i9WzwfjmVW1VavacbGtMi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clayton', 'Rivera', 'male', 'homosexual', '1981-11-08', 'Hi, I''m Clayton and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger58ff23', 'angel.castillo6f43@example.com', '$2b$12$vp58cu5KhK96Bhw3Eo8uZOadPE0/20LcQU1YXJBWHvMtG/9Yclvlm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ángel', 'Castillo', 'male', 'heterosexual', '1979-04-07', 'Hi, I''m Ángel and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenleopard892c', 'diego.legallab8d@example.com', '$2b$12$7Vtj4zVz9f3Ur7oGRvWNO.L5kfqQAXEPoYLapbyUOrsmia8Z8ChMO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Le Gall', 'male', 'homosexual', '1975-09-22', 'Hi, I''m Diego and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyostrich53d7', 'lee.hunter0288@example.com', '$2b$12$2cuMS8b8NYOOi3GD2NBQke8eb5n.zUA13NlvQenSvPWOU2ZSli8He', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lee', 'Hunter', 'male', 'bisexual', '1984-12-27', 'Hi, I''m Lee and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyrabbit1f067', 'wolf.kropp0de2@example.com', '$2b$12$d91pB0bwaFj3rD4sk6aN4.Rgw6pv0s/d4rw9nomGRzAb9y3rxI.De', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wolf', 'Kropp', 'male', 'homosexual', '1983-11-04', 'Hi, I''m Wolf and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitekoala18318e', 'axelle.dupont31a1@example.com', '$2b$12$ahSzEpTaGBo59Sx.dZfM/Ov.ZSrSOSwWxGTHY4SHq14n/Qb.ErZUW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Axelle', 'Dupont', 'female', 'bisexual', '2003-07-28', 'Hi, I''m Axelle and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyzebra583d09', 'maelyne.lambert86f8@example.com', '$2b$12$bhSC6DXObnFYTBd4XQq6BuMVbXBqAA20guI8zO18wHhT76XraEUDK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maëlyne', 'Lambert', 'female', 'heterosexual', '1994-06-12', 'Hi, I''m Maëlyne and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyelephandde1', 'soledad.pascualc165@example.com', '$2b$12$3pkSGxKkvG0ir9Cfc29iZewSofk4L97k4.L/aeL1IHs4p75fnsnTq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Soledad', 'Pascual', 'female', 'bisexual', '2001-03-19', 'Hi, I''m Soledad and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictiger969d', 'franklin.sanders054f@example.com', '$2b$12$f8lRvaufXwXY86Uw/X7PeOltAV7CTFbd/1/9hqRhFPw3iHRKOZB1G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Franklin', 'Sanders', 'male', 'bisexual', '1987-11-06', 'Hi, I''m Franklin and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterf2fd5', 'elouan.masson4435@example.com', '$2b$12$v0lTVh7Du9F770Nf3G.VpOs.Fcox0Ho9CdVtndDLvST.nDY9mGUCi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elouan', 'Masson', 'male', 'homosexual', '1983-12-16', 'Hi, I''m Elouan and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazybird731216c', 'marcia.butler02d9@example.com', '$2b$12$iutYdW5eUKnSyVi0SdTmMOlOaOMTK8Kc7R9wNnsUQByjue610PQoa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcia', 'Butler', 'female', 'bisexual', '1981-03-16', 'Hi, I''m Marcia and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinymouse37773b3', 'hilda.endersf860@example.com', '$2b$12$RIf526YliGER8v7KwnVUw.FpxQ4lVyiKkk/1IEXZT73sdfiuhSRLy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hilda', 'Enders', 'female', 'homosexual', '1984-07-04', 'Hi, I''m Hilda and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda849cfab', 'sara.jenkins5eb8@example.com', '$2b$12$wuzCGtuPAioutPFExZ2cJeEdtXPfwCfhOZ0oOhv5dAP4ppGHTOMeC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Jenkins', 'female', 'heterosexual', '1994-01-22', 'Hi, I''m Sara and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowlion668b31', 'jessie.curtisc33b@example.com', '$2b$12$FCTmGE/OFCViVI/NdUAwzuqh5/m9NQJf2HS1/vZ1SMTiCXJMBmMhC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jessie', 'Curtis', 'female', 'heterosexual', '2002-02-14', 'Hi, I''m Jessie and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicmouse2ae5', 'karl.davidson4df5@example.com', '$2b$12$82pJq0KTTlRuUdBIZy7mGeE.49KAP8JenWRWO4HKsrenaqos7S09y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karl', 'Davidson', 'male', 'homosexual', '2000-01-25', 'Hi, I''m Karl and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpeacod274', 'angela.gallardo3fe2@example.com', '$2b$12$dktji9o2mTklfREogORKMuvzz8NxpjYa.DeNi5JuK.tHJ.rb/Ba2i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angela', 'Gallardo', 'female', 'bisexual', '1992-08-20', 'Hi, I''m Angela and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmeercat43e8dc', 'rita.deandafb@example.com', '$2b$12$yhhd0z8HNOVYU3cAtgAbpOQwiV1sgj7APRQTFTTOk6lAtcxQMNtjO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rita', 'Dean', 'female', 'homosexual', '1993-01-23', 'Hi, I''m Rita and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifultigec5d', 'jo.franklinfced@example.com', '$2b$12$epesit67IMIgp6oF6ZKsn.V14Q9MpFayKxyDGrMeIjcfk3WyrLIea', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jo', 'Franklin', 'female', 'bisexual', '1994-09-28', 'Hi, I''m Jo and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplepanda7130d', 'teresa.garrido3f5f@example.com', '$2b$12$xQKajWuEEVnRZZ0769bG0.V2h5sLWJemAMxWCNVqkQdQeCLZgITo.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Teresa', 'Garrido', 'female', 'bisexual', '1982-02-24', 'Hi, I''m Teresa and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpea6ab7', 'june.jenkins74b5@example.com', '$2b$12$PAeo4y5Lg/ctIAfFo13/4uBwXSqsj8l8c0OmMDOSosldV26JQITUe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'June', 'Jenkins', 'female', 'bisexual', '2002-09-15', 'Hi, I''m June and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redbear715f950', 'sara.castillob630@example.com', '$2b$12$kKsZOWFctDlY6uRtCQ16seyQfs/PzWsfaPyJ96G7/LTqF8UiXMoxm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Castillo', 'female', 'heterosexual', '1991-01-02', 'Hi, I''m Sara and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigdog70421ab', 'mason.cunningham0d77@example.com', '$2b$12$tjqF0sZfvlWdVhdracXmoOEqwz1qvYXXBpVadvOKbOxzSQIhiz84O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mason', 'Cunningham', 'male', 'homosexual', '1994-06-15', 'Hi, I''m Mason and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpeacc615', 'harold.peterson33b8@example.com', '$2b$12$x0R5yzjDvoVjbcc1jSOz.uXCXaluRYeREJGba1E7Ugf8uI.esBHM2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Harold', 'Peterson', 'male', 'bisexual', '1982-09-12', 'Hi, I''m Harold and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowostricf9e4', 'konstantin.birkholzbbae@example.com', '$2b$12$gihM2qS5YxSrzXOxPqJ.U.zsvuIc275ue1QdLQHZOG73iorB9J1Fq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Konstantin', 'Birkholz', 'male', 'homosexual', '1995-10-29', 'Hi, I''m Konstantin and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger55e6b1', 'jannis.reitz2793@example.com', '$2b$12$PEEZTfA4GzFkeUKAbm/P8O2OR0ioXIcmuaacRWIwW7uEOj4dP849y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jannis', 'Reitz', 'male', 'bisexual', '2005-09-12', 'Hi, I''m Jannis and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymeercata6e3', 'hugh.bennettfb1d@example.com', '$2b$12$I8FERBrzxG6UPF.a4.Mdh.ND.RKmQPqCG4PmLrvFbu1DgjCxonpNW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugh', 'Bennett', 'male', 'homosexual', '1998-03-11', 'Hi, I''m Hugh and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger42959a', 'rafael.murrayea77@example.com', '$2b$12$e/pFSzD6xbL13sMiEIoDpOY8xKUxe7GZROIjVb7Z8V5vnSw3AE6Um', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rafael', 'Murray', 'male', 'bisexual', '2002-06-03', 'Hi, I''m Rafael and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleo3b20', 'begona.jimenezdef8@example.com', '$2b$12$P9b6VTMMP.7fuF76WpqId.ZHOirFSYPd.GPUD3x5LRiLMZXULpi/6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Begoña', 'Jiménez', 'female', 'homosexual', '1990-04-30', 'Hi, I''m Begoña and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiccat94db87', 'terry.lane3b93@example.com', '$2b$12$o2YYN8AKcHQAZEP67Zs6Y.GFHfQrP4fNZ9c0cqfjeBTDdy3pSqhvi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Terry', 'Lane', 'female', 'heterosexual', '1989-04-19', 'Hi, I''m Terry and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegorilla12724', 'isabell.stoltec135@example.com', '$2b$12$t.56Ra.YCsISFlFF65kpfuGRPxfItCWTV.AC/hQXQ8opJ4n2cwEIe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabell', 'Stolte', 'female', 'heterosexual', '1999-12-14', 'Hi, I''m Isabell and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazywolf184e7d1', 'alois.vincent81a4@example.com', '$2b$12$6KfnD7K7hogjY4ibyy0zvOrr/iaQPlA2pPeyXVcqs5OyBumhyHy.C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aloïs', 'Vincent', 'male', 'heterosexual', '1977-02-12', 'Hi, I''m Aloïs and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishdog37531', 'kylian.lecomteec30@example.com', '$2b$12$YOHkWZ5zo/n16azozaNu9e3mxXpTsVCAKb7hSiT.NTd5pToNZGiaW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kylian', 'Lecomte', 'male', 'heterosexual', '2006-09-01', 'Hi, I''m Kylian and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion34771d3', 'veronica.vazquez36b0@example.com', '$2b$12$mdz1Ry5mqZTj/rg.OgaJWusYbSXtxTKG7g.9XfqOEqmjc.wxoMt.a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Verónica', 'Vázquez', 'female', 'bisexual', '1995-08-23', 'Hi, I''m Verónica and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear1890809', 'gustav.kolbld9af@example.com', '$2b$12$kxNYMnch5pwuiV7TVbwl5.Vhx59q05Cgl1paFXClD6iPxK/mhKO9a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gustav', 'Kölbl', 'male', 'homosexual', '2000-09-29', 'Hi, I''m Gustav and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictiger19ca', 'laura.diez40cf@example.com', '$2b$12$kaaCrokBzRppMry7L26yLO.1ETeb8YETdRzHhOIQxThXnks2uSSsu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Diez', 'female', 'homosexual', '1991-03-08', 'Hi, I''m Laura and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenelepha2096', 'ricardo.vargascb41@example.com', '$2b$12$5O9wcwg80ALMbjIxL7L5GuQLI7e1BPhsIg2U99EydIVeWOC/4/.kC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricardo', 'Vargas', 'male', 'homosexual', '1986-11-25', 'Hi, I''m Ricardo and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinysnake316eabe', 'kylian.jeana3f2@example.com', '$2b$12$b7fKLEMnsREPwCCoLtCo1./x8XiQ3iGQ/mvc2AxwhsdE9jdODPZ46', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kylian', 'Jean', 'male', 'homosexual', '1996-03-23', 'Hi, I''m Kylian and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowpanda27cdc', 'dave.gilberta1f6@example.com', '$2b$12$v3VPjKQ52oNflF0/KaCb3O8c.ICl/c7vXwOgTTWfllbC0WdJau0au', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dave', 'Gilbert', 'male', 'homosexual', '1979-01-23', 'Hi, I''m Dave and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbear07e8', 'vanessa.fuller49cb@example.com', '$2b$12$ICNV0wdeQxBqG3/.5jHi/.ag97FBHYkyJBJda.YdEk8WjmA3eIHd.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanessa', 'Fuller', 'female', 'bisexual', '1985-11-09', 'Hi, I''m Vanessa and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictigercb31', 'nicole.hunterd4da@example.com', '$2b$12$D8zD9UFzK52lk.DOl2hqbuKnt1S8ANDW09GQrPqG3pWCvEqSYn80G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicole', 'Hunter', 'female', 'heterosexual', '1995-06-07', 'Hi, I''m Nicole and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorilla5ba2', 'daphne.riviere8345@example.com', '$2b$12$w9VVeMwKyhWRE.ApdZdUiu6XAhHvDFQCZb5Zf8UjbBRf7Uzm8xI/W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daphné', 'Riviere', 'female', 'homosexual', '2006-11-03', 'Hi, I''m Daphné and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazybear8589dfb', 'carolina.flores4ead@example.com', '$2b$12$xwvKSnA35FcEWMej454N6.OrgZ00zX.dxXuO.5n/TGrsLkCr2Kizi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carolina', 'Flores', 'female', 'heterosexual', '1978-07-20', 'Hi, I''m Carolina and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackwolf37982b5', 'tony.bennett7534@example.com', '$2b$12$bwdq3ZLzKxqzA1dIR89Y8OAM54FdfrPCRUgQhN5kmzuMAYgzWvyL.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tony', 'Bennett', 'male', 'homosexual', '1991-05-08', 'Hi, I''m Tony and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmouse494863d', 'wolfgang.stegemann56a4@example.com', '$2b$12$GJR0mZbHEd6clY..YcBouO8VIJEH72LrRau6sssR5kiBht4fRkhNq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wolfgang', 'Stegemann', 'male', 'bisexual', '1984-06-17', 'Hi, I''m Wolfgang and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishcat243a0', 'leah.snyder1e9c@example.com', '$2b$12$JOsCGLiFdhn98FCNWiDvE.iAidk9BeWtDRQcH1tRFtrAts6IkTRLK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Snyder', 'female', 'bisexual', '1989-09-11', 'Hi, I''m Leah and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbutc714', 'kais.mathieud180@example.com', '$2b$12$f0RboO6QRFB5zi7zyNWNMOosPNghw8cZFa1dJRtxpDvJSbdg1mele', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Mathieu', 'male', 'heterosexual', '1996-07-28', 'Hi, I''m Kaïs and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownladybug0ff1', 'sara.simonb10d@example.com', '$2b$12$lcps9cE8f9Mty6787.gZyO8CDV/od8vu5YnTcDMhyv8O1MDube./e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Simon', 'female', 'heterosexual', '2002-08-19', 'Hi, I''m Sara and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyostrich15265', 'amy.thomas25d5@example.com', '$2b$12$nt2wCAtm6RgNvkQp0AcMNOTcc9Sh2HHxUpocE1WHE7h1g5G7ngLFG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amy', 'Thomas', 'female', 'bisexual', '1999-01-02', 'Hi, I''m Amy and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfish659f81e', 'deborah.fleming1e5e@example.com', '$2b$12$A8sDxMUQI6iPNt2gdir/.OnQ2ejz73fQ5O916AnNKR3m5l/DN0JWW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Deborah', 'Fleming', 'female', 'heterosexual', '1995-12-04', 'Hi, I''m Deborah and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulele3653', 'ruben.ruiz5732@example.com', '$2b$12$UfSH5FvHriVaiYK2P5bfwetuw4JV.SJRstE4tgmhLR/nvOZH/yOK2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Ruiz', 'male', 'homosexual', '1990-04-16', 'Hi, I''m Rubén and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangepanda30b1e', 'alice.reid27bf@example.com', '$2b$12$KlHWkSTl4WZWeiGgW5D3D.cOQmiLrNgOv9z7nEYggmhTEPz3dAWrq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alice', 'Reid', 'female', 'homosexual', '1989-06-06', 'Hi, I''m Alice and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgorilla91ac6e', 'arturo.navarrofda9@example.com', '$2b$12$z4cbJ6KqeisAQk3qjARf9eVUBqNz3HF0GPmq2ziWkqg81i3waD5n.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arturo', 'Navarro', 'male', 'bisexual', '1985-06-04', 'Hi, I''m Arturo and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrypeacock4ca2', 'sonia.ramirez1b96@example.com', '$2b$12$eMVLIpFzs982jfDG.joefO3J4RHC4HslZdEqB0W4/4V2Gu6uoOWc2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sonia', 'Ramírez', 'female', 'homosexual', '1987-04-11', 'Hi, I''m Sonia and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldencat1992a0e', 'remedios.lopezcc2e@example.com', '$2b$12$aCAg7Kof8WuXZWaN7UEgOODxZANFp.FV2uID8hfRQPGTEKlUR2OxC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Remedios', 'López', 'female', 'bisexual', '1998-02-20', 'Hi, I''m Remedios and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowpanda9692a', 'cristian.lorenzo1db6@example.com', '$2b$12$toSrp/YHBpcF8jpe/7HesuTSXIeAcVbzYnU/mZgBIVmrrYVATDoqK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristian', 'Lorenzo', 'male', 'heterosexual', '1985-08-16', 'Hi, I''m Cristian and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenlion901d55a', 'armand.vincent5549@example.com', '$2b$12$SICIeKusniBqjybpevowyOXyOjiYYGDrzhcyHOdc1DiHScINhwfjK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Armand', 'Vincent', 'male', 'homosexual', '1982-02-28', 'Hi, I''m Armand and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browntiger12cc6a', 'brooke.castillo2597@example.com', '$2b$12$T5SB/KrBstUO9x3w3suF/uaWWWjlADEk8ch3dJUdlMVnaxXUFdqva', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooke', 'Castillo', 'female', 'bisexual', '1984-09-13', 'Hi, I''m Brooke and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrycat776f9ec', 'tommy.duncan478d@example.com', '$2b$12$TLbCIWrjGWyDvRlnPObuquTLLHcrkotpWzhssIIh/5Yqgu32b1AI2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tommy', 'Duncan', 'male', 'heterosexual', '2003-06-17', 'Hi, I''m Tommy and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redduck4002ff3', 'carmelo.lozanoccfb@example.com', '$2b$12$Lbbu2P7PNz/htleg1PoDN.0GSJgWuaQ/M/bty2f7fVvfOswEzvKfu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Lozano', 'male', 'homosexual', '2003-02-14', 'Hi, I''m Carmelo and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog9710833', 'julia.barrettfc29@example.com', '$2b$12$UB9ev4BXYXgKz7HLyXhg8.5ANICiSCMiUHjPhsZJUOgy7NzR0WyZS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Barrett', 'female', 'homosexual', '2003-09-03', 'Hi, I''m Julia and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulladfb83', 'matteo.perrin3d87@example.com', '$2b$12$/QHlE4qxe6.HSSZ/VW7MeeJGEWv1STp9JbJtmGc.EKtVbZ2qGoHvK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Matteo', 'Perrin', 'male', 'bisexual', '2003-06-13', 'Hi, I''m Matteo and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemouse1261a', 'clement.rousseau0529@example.com', '$2b$12$eQd01YbNW0LqbMXz6g8Qze7X.MGUeS/QVT8TCz12GETvW5..Xfv4m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clément', 'Rousseau', 'male', 'heterosexual', '2004-07-01', 'Hi, I''m Clément and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose38a55', 'aurelien.dumont2c04@example.com', '$2b$12$upeDhQ49atP1e0O1WD4GdehZLt/nO1sRTM2oh43WvutZ6wqe8/xfq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aurélien', 'Dumont', 'male', 'homosexual', '1990-05-26', 'Hi, I''m Aurélien and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngorilla8468', 'alan.armstrongc813@example.com', '$2b$12$erzp6gzPwOe3iuOO7Jzs5uK2tG2PJ9em7rlaPnYCH1Uu1hhcofu16', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alan', 'Armstrong', 'male', 'bisexual', '2002-10-08', 'Hi, I''m Alan and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigcat7460ee2', 'flavie.perez7d03@example.com', '$2b$12$Ik.O/8L0H9P3FhrOFu/wLu.U4G70gxNCv3.409oYWWSuKIX0a.ew.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Flavie', 'Perez', 'female', 'homosexual', '2006-05-26', 'Hi, I''m Flavie and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla2d74b', 'michael.dunneca3@example.com', '$2b$12$0sdIWXHFG/eJUhOA4vrjY.FOlI7m4mgyFqH3Y2nn46z6UT5T4DHxe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Michael', 'Dunn', 'male', 'bisexual', '1991-04-05', 'Hi, I''m Michael and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenmouse473685', 'walter.harperd570@example.com', '$2b$12$Q3OGT3w1cpbemP28XxJekuPkbIg5prlQ7uPvlJySIdVuiCkLGNUYi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Walter', 'Harper', 'male', 'bisexual', '1992-06-22', 'Hi, I''m Walter and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegorilla52c3d', 'olivia.crawfordf505@example.com', '$2b$12$hGkLHILVMl91dnfcmOAj3ex42RPB.NJUVN9YC.KbjGCfuh/k/K3SK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Olivia', 'Crawford', 'female', 'bisexual', '1983-08-26', 'Hi, I''m Olivia and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbird113eef8', 'lorena.diazb043@example.com', '$2b$12$KxSxleZzx43ju/eQmKhSOuvhHBhEGBgsvQwCcNQtAxLF/JhvCQUmi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorena', 'Diaz', 'female', 'heterosexual', '2000-04-21', 'Hi, I''m Lorena and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryduck4187eec', 'hans-eberhard.menz9b8c@example.com', '$2b$12$zSzbOVjYlf1.68K7iJ7Q0OfYihRzYPiGqVGKorEjA2tpVLDpl/98e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Eberhard', 'Menz', 'male', 'bisexual', '1985-07-18', 'Hi, I''m Hans-Eberhard and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenswan570294e', 'jan-peter.oberle71a8@example.com', '$2b$12$7yIBGwH6Wfzha9.Ras27GuYOH6fSO/IM0RhQ185FU3qCzzRSleV4K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jan-Peter', 'Oberle', 'male', 'heterosexual', '2000-07-15', 'Hi, I''m Jan-Peter and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybear8068238', 'johnni.jenkins332c@example.com', '$2b$12$eoNxwWrtrG3Z7J.4Q5Kfse9KblE2sG0Xd0yLYGUCfFT.fWVnu46dS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Johnni', 'Jenkins', 'male', 'bisexual', '1986-05-27', 'Hi, I''m Johnni and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulfis84a5', 'dora.simmmons976d@example.com', '$2b$12$KJ2o9IhjHgkvOIAlufgd/.5qnGMXd/c/oBEXwdxk1ht2CHV52Qn7C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dora', 'Simmmons', 'female', 'homosexual', '1986-06-18', 'Hi, I''m Dora and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish67d49f', 'jayden.mendozae0c0@example.com', '$2b$12$DF.LsY/ECcqPBUHjAf3SWu3BLnRcpjoT5.QgUYC3g7JBK/5qNrVxO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jayden', 'Mendoza', 'male', 'heterosexual', '2006-02-05', 'Hi, I''m Jayden and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulcate1d5', 'brooklyn.rodrigueza235@example.com', '$2b$12$2jnJPgUnToFs7EhIterBZuaFR8IVl79ez4RgGUiNRU1A49pvLBYom', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooklyn', 'Rodriguez', 'female', 'heterosexual', '1991-01-10', 'Hi, I''m Brooklyn and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowrabbit70e5', 'giuseppe.jobst0d5c@example.com', '$2b$12$QQubenk3aXFalP30K1jsmOX/nxwmy9tn7tnWSBZFaKnqqZ7hYaZHS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Giuseppe', 'Jobst', 'male', 'heterosexual', '1983-02-25', 'Hi, I''m Giuseppe and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbutterf5a2f', 'enrique.vidalbe2a@example.com', '$2b$12$vZSIrO7yYagFieHFPVbvZu6/I/UC9Cvn1rAtw82bd6RSTt3PzW5C6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Enrique', 'Vidal', 'male', 'homosexual', '1976-05-13', 'Hi, I''m Enrique and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulwolfa04', 'noemie.rey211d@example.com', '$2b$12$rh4GkXZDRbixQxoqKs2M8upK5qhCLY7x1RavsIkhNmQ.uYWjPOUYW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noemie', 'Rey', 'female', 'heterosexual', '1977-04-13', 'Hi, I''m Noemie and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowladybu59fa', 'nicholas.castro0486@example.com', '$2b$12$GQwKH/I3VYAVq3gJpm6t/utZaivzc665/ky8FneRpsM4IvODpChg2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicholas', 'Castro', 'male', 'homosexual', '1979-02-01', 'Hi, I''m Nicholas and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangekoala58c5b', 'luke.sandersc305@example.com', '$2b$12$GCTREDbPKemZ5pAdOq.nuuHj3NHHYRRJ.nIVWzOsLIRmFQQlK3iqi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luke', 'Sanders', 'male', 'homosexual', '1977-10-29', 'Hi, I''m Luke and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercat0b66', 'charlene.clark7f72@example.com', '$2b$12$2CKCkwUVzDUNiP.dmEL1yefgWmYHqKZ5nCBBNwv44D0pWTOMKFMnG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlene', 'Clark', 'female', 'bisexual', '1983-12-19', 'Hi, I''m Charlene and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowswan979d28', 'noah.obrien25d2@example.com', '$2b$12$jkYocNToikojKfsQvhzUreI79lJfYkHXhjr52JTHgIwpBdokW0Xva', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noah', 'Obrien', 'male', 'bisexual', '1986-10-10', 'Hi, I''m Noah and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala3ce30', 'janice.mendoza34fe@example.com', '$2b$12$UsqgzFQb5cYOsuPFYe0Ea.WC2xmZnUtORAu.4pfv9C/8xpsAS8jJa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Janice', 'Mendoza', 'female', 'homosexual', '1987-11-15', 'Hi, I''m Janice and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbutterfly21ad', 'linda.gregorye2ae@example.com', '$2b$12$w2f0R.FyBOZ/w9HEiWJk1OHv41OXtWiYP1mA9YXNiHvzo2Ety4DW6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Linda', 'Gregory', 'female', 'bisexual', '1998-09-24', 'Hi, I''m Linda and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluedog70550c8', 'alyssa.legrand7566@example.com', '$2b$12$9iQ4zmrE2K95W/SuUU9f7OoJ8j89pXuI1S3BtO9DzFI00O.DG/nzu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alyssa', 'Legrand', 'female', 'heterosexual', '1984-08-01', 'Hi, I''m Alyssa and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverwolf54783b', 'louison.bonnet531f@example.com', '$2b$12$K0encp.zQ4MQTYB6Y9l0IuUGMFsWNeSNezKYfuyQVn53lxCtNO4rK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Louison', 'Bonnet', 'male', 'bisexual', '2005-02-07', 'Hi, I''m Louison and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepanda56c9cd', 'julie.carter7196@example.com', '$2b$12$Jf2jsnQ5I/4MqVlA/hlX.OtTvogqdzWQ04D0qKexbF2quSFaYuEhC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Carter', 'female', 'heterosexual', '2002-12-20', 'Hi, I''m Julie and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbird11858f7', 'muharrem.schaalc0f9@example.com', '$2b$12$wH.17Fa/xH47S/ond0nBZONb62x/72dRE7q0hMRUTUE/yG.y8wUuO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Muharrem', 'Schaal', 'male', 'heterosexual', '1992-01-06', 'Hi, I''m Muharrem and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybear237d40f', 'aymeric.gautier4d08@example.com', '$2b$12$wRbcRBbCv4suJ/CXppFV4uGk.RcP3660kvhMFvrwHCx4cBH88aw16', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aymeric', 'Gautier', 'male', 'bisexual', '1991-10-30', 'Hi, I''m Aymeric and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf592acb2', 'jesus.castro13e5@example.com', '$2b$12$mnG99UO/Lm3Jp.GpPLy7dOwj69YCHpwPxaCF5OXMqLkmRkCenhMVm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesus', 'Castro', 'male', 'heterosexual', '1992-09-15', 'Hi, I''m Jesus and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfish3647e2d', 'kent.chambers03c3@example.com', '$2b$12$.VmhHP9FE4pWFP8wl2IJP.nTi/cwT0hLb4lrCv1ARvX3qN.b0w7ve', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kent', 'Chambers', 'male', 'heterosexual', '1982-04-26', 'Hi, I''m Kent and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenelephanaea3', 'elisa.louis7210@example.com', '$2b$12$rQxwz3B9ULL95DYQz/P2W.D/YzcOedv.9KDCM68quDgkafB/VhsVu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elisa', 'Louis', 'female', 'bisexual', '1997-01-29', 'Hi, I''m Elisa and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpanda684a52', 'eloise.mercier4340@example.com', '$2b$12$xLQbRMUVyM1I10eSxaCykOUS4U5Rvy..nxlml5jDOqfDGz6JyJvEa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eloïse', 'Mercier', 'female', 'homosexual', '2003-03-10', 'Hi, I''m Eloïse and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowlion282ec6', 'leane.picard5af5@example.com', '$2b$12$Ho3wVeq.DDrA83GCSAL9Re2pxa/Jxp4zIw2IZqskj3mRtOBjZgKx2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léane', 'Picard', 'female', 'homosexual', '2003-07-29', 'Hi, I''m Léane and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldengoose561cb', 'mathieu.carone7f6@example.com', '$2b$12$AHrVD4Sr4MeiMu/7Thf1ku4j1jOlzMTPzb/h3HHvur72B7ZXKPilK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mathieu', 'Caron', 'male', 'homosexual', '2007-01-08', 'Hi, I''m Mathieu and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluekoala9319c5c', 'leslie.obrien5af1@example.com', '$2b$12$urZ5h0WGV0NgaNog/vCnX.bbu5dxJff60FPlBduo.9IbogTMR0aK2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leslie', 'Obrien', 'male', 'bisexual', '1977-11-19', 'Hi, I''m Leslie and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyrabbit953092', 'lilly.robin5e48@example.com', '$2b$12$hRTgX.O.bqaCiZD39ThB3e3ZXcPpzH2eMMtLZCV6wgfyn3RtZNcL.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lilly', 'Robin', 'female', 'bisexual', '1984-07-25', 'Hi, I''m Lilly and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redmouse918719d', 'alizee.muller9650@example.com', '$2b$12$uSUPmWNeo7HFA6RNheVaGekXGpH3IpcvV.I.X96QjwY2lib6Ehiq2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alizee', 'Muller', 'female', 'bisexual', '1982-05-01', 'Hi, I''m Alizee and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverlion953d85', 'dean.johnson1b63@example.com', '$2b$12$CUz6DggH0wqkhWYTy5fZUuA4VSncF/pst3HeqOlSmFIEhQ7ug2kdC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dean', 'Johnson', 'male', 'heterosexual', '2000-04-11', 'Hi, I''m Dean and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallfrog791dd62', 'joshua.legallcf43@example.com', '$2b$12$FaTiIEo0dtzonevY7TlEK.ixUe4.nWkWyaz4Ox7hNCsIZfpRuSgBW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Le Gall', 'male', 'bisexual', '1992-10-30', 'Hi, I''m Joshua and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygoose545f4e6', 'peter.olivere63d@example.com', '$2b$12$gU.4cfsPdBsoVLrSaMcHHe35WDf3ioi4wxAhmNV.N9nc.zxiZ5UWG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peter', 'Oliver', 'male', 'bisexual', '2006-08-26', 'Hi, I''m Peter and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowostric21a8', 'blanca.mendez7bee@example.com', '$2b$12$Vl77yFJFXx943qN3r0Bhee1xOL2K8bv1Ie5/WuykZP7LhTCkysGFC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Blanca', 'Méndez', 'female', 'bisexual', '1984-05-03', 'Hi, I''m Blanca and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackfish1096856', 'wieslaw.freier2454@example.com', '$2b$12$aHK4G4BRE/2igO4aiEpDfOHF6pd2PQzSDbymZH.jMgcRCnBxRdKPO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wieslaw', 'Freier', 'male', 'heterosexual', '1980-06-24', 'Hi, I''m Wieslaw and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigduck5075661', 'susana.jimenez83f2@example.com', '$2b$12$mQFvkKXH5pDFIsI14aBp7.wLKEjBmoZ4jSPP/8tPCcdEuq9K2pCKy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Susana', 'Jiménez', 'female', 'homosexual', '2001-07-22', 'Hi, I''m Susana and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion1032ccd', 'gabe.patterson90b3@example.com', '$2b$12$L4OaDcAOf0i6VsDDP7eIo.Z71CTgNpi0FgwsPgwJ43.vWYTTdGgV6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabe', 'Patterson', 'male', 'heterosexual', '1991-02-23', 'Hi, I''m Gabe and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadmouse1195155', 'rita.youngc4a8@example.com', '$2b$12$XFP3DmTI.PnDTP6IVvaLUePF5nhjXX7F7YEEfPTfyjOvX4lvb1NHy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rita', 'Young', 'female', 'heterosexual', '1975-04-09', 'Hi, I''m Rita and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpeacock29d2', 'luz.herrera15d9@example.com', '$2b$12$FuetK1acg5VJI9Wr6ldiZOrpzaKXRlY/6dRuxA3lJbMj3b6K8Pi0e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Herrera', 'female', 'heterosexual', '1993-04-23', 'Hi, I''m Luz and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluebear7869796', 'molly.fox961a@example.com', '$2b$12$CdLflOEDGyiUZQeJNcilUOn/826sJ6HoCoYDOa5.Z2GWpKUxuGBRa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Molly', 'Fox', 'female', 'heterosexual', '2005-01-21', 'Hi, I''m Molly and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallwolf285cad9', 'fred.ruiz3a73@example.com', '$2b$12$vFKcQc1/G9Ix5/iiLJbi6esrQgpgSHA4tUh5HVvzNp5jruvT3K/Bm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fred', 'Ruiz', 'male', 'homosexual', '1997-11-13', 'Hi, I''m Fred and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygoose23ceb1', 'valerij.ernst8e76@example.com', '$2b$12$kRr3NiSbFVZdN54SR4d1VOYUX1RC51rm3o6vM8Ax.U0HiZ2b.l3ua', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valerij', 'Ernst', 'male', 'bisexual', '1981-03-14', 'Hi, I''m Valerij and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackgorillad811', 'dale.george0327@example.com', '$2b$12$mPMtMHhMh2dBcL28ji0drOTcFMUbKRJw1UMz9pRjFIWioDYgIXxD2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dale', 'George', 'male', 'heterosexual', '2004-12-06', 'Hi, I''m Dale and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostrich071f', 'terrence.byrd45ac@example.com', '$2b$12$bCnNA4yGoYpp2Ljalioky.M51wrCMUWxMLsSFgGZSTVB8OzD3ittu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Terrence', 'Byrd', 'male', 'bisexual', '2003-10-25', 'Hi, I''m Terrence and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyswan928859f', 'chloe.martinf646@example.com', '$2b$12$U6u31B3d24MhSWKoVkorO.lEvj67eYNnqQtkJxo4PjvP5GY1sXv/q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Martin', 'female', 'homosexual', '1978-12-13', 'Hi, I''m Chloe and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazypanda21518f', 'noelie.meunier1b2d@example.com', '$2b$12$a8931lpnmP1gE.a1dXGObeZ4CYq4wnD3BVjnuEwn1tpteqVHYcOQS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noélie', 'Meunier', 'female', 'heterosexual', '2001-02-02', 'Hi, I''m Noélie and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavykoala231266', 'alexandre.riviere5f32@example.com', '$2b$12$DK3Aqhprhqhjp4qIX2TlcejCde1YUllnyKOcrS9EVThY.7OfU8I4.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexandre', 'Riviere', 'male', 'homosexual', '1975-07-09', 'Hi, I''m Alexandre and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavypeacockd4ab', 'carmelo.carrasco8526@example.com', '$2b$12$.Q9q09sHpoEc.1TZvAIoTeOZJJHVmDzloFfF4SQf68iYLGqd9ZMB6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Carrasco', 'male', 'homosexual', '2001-08-12', 'Hi, I''m Carmelo and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallcat72038f8', 'dwayne.ruiz3b86@example.com', '$2b$12$6mf3c5X5omhxuKzR2g0q1.r8R2xoy.5e.Rbr2rSQ4NlFfL13cByhq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dwayne', 'Ruiz', 'male', 'heterosexual', '2002-09-17', 'Hi, I''m Dwayne and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silversnake54c1f', 'cordula.lehnert1dec@example.com', '$2b$12$Yt01oB2nK64IvONdxHYAfe96nf5T1u5z3hSEUt1rAefR1QKW2VLXW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cordula', 'Lehnert', 'female', 'homosexual', '2004-08-20', 'Hi, I''m Cordula and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownladybugd9d4', 'dorte.schwinn61ad@example.com', '$2b$12$mGYrbSZRTQcO.0sK/MMYdu99ib7envR55tcBOWR8gZrV6law62SUu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dörte', 'Schwinn', 'female', 'heterosexual', '1978-09-10', 'Hi, I''m Dörte and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redswan105c1d9', 'charlotte.duboisecd5@example.com', '$2b$12$wTJmvyprTvLc6iYG3ozRPOxFrlQIBAqTDEwdVkxmzzGR9zVXE.kkC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Dubois', 'female', 'homosexual', '1985-04-16', 'Hi, I''m Charlotte and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngorilla1a1f', 'melissa.charles6af7@example.com', '$2b$12$kYeQBPQiHZ2eiAxlH3hdMuk0SjxwNtFkKduznNSeuZSRcs25zGHCu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mélissa', 'Charles', 'female', 'bisexual', '1991-01-27', 'Hi, I''m Mélissa and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicduck21813', 'priscilla.andrews91db@example.com', '$2b$12$opyTwFA9VOChwE8/fFo7EuwYuQulaNk1J/jGfe.kxMEJY0zyCGoam', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Priscilla', 'Andrews', 'female', 'bisexual', '1975-06-18', 'Hi, I''m Priscilla and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpledog6395a0d', 'sandra.nieto75b2@example.com', '$2b$12$V92DF8uDWT1U7jF3eieZ1O0iFhI1Xwuql86oCda3dNJHkidR4y08y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandra', 'Nieto', 'female', 'homosexual', '1991-12-29', 'Hi, I''m Sandra and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpeacock41798f', 'diego.guerreroc40e@example.com', '$2b$12$uTlXxB0tHApqdZIPXInaC.UQtjVkRbZXzLqGlWN6o6UfeO4lczlnm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Guerrero', 'male', 'bisexual', '1989-02-10', 'Hi, I''m Diego and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleduck93654c', 'sandra.pastor9320@example.com', '$2b$12$lLa6q6tiaH20feZqqkh4ZuP6oczbxF0nnbWFT3HuZZy3MM48Jxbf2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandra', 'Pastor', 'female', 'heterosexual', '1985-06-24', 'Hi, I''m Sandra and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvertiger7aaca', 'caren.backe560@example.com', '$2b$12$NEwrgAaggbfktTbV4dYF8.u3JVKU9xku6Z1/YK/vGKWGuQi6lKXJm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Caren', 'Back', 'female', 'bisexual', '1984-05-16', 'Hi, I''m Caren and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadladybug748985', 'frances.rogers41dd@example.com', '$2b$12$tLA22X9KprmVhziKydT3WO9amm3VLhaKppr8uTd1rqSeaxez1TZwq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frances', 'Rogers', 'female', 'heterosexual', '1988-05-28', 'Hi, I''m Frances and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefrog9505be', 'gotthard.steinle93b2@example.com', '$2b$12$lfkObxdLQT2DhbZLfkh1P.burH.F9nFa1Nfde/oaF6tQu49erZOkq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gotthard', 'Steinle', 'male', 'homosexual', '2006-07-08', 'Hi, I''m Gotthard and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbear7638f22', 'maely.joly1a3f@example.com', '$2b$12$Y6evy2H1dDrHJJWQ09Fkruz1gAY37lBAoLFTV.ccph4chMfpXuVzm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maëly', 'Joly', 'female', 'homosexual', '1989-11-12', 'Hi, I''m Maëly and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmouse632a45', 'leonore.dittmannba2f@example.com', '$2b$12$thBvvQhSY.8qT6/rmp9hjeVXxez9NHAsQ2KKN9LaCmrUHR5N2Zffq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leonore', 'Dittmann', 'female', 'heterosexual', '2002-12-16', 'Hi, I''m Leonore and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greensnake78cf90', 'purificacion.rodrigueza9d2@example.com', '$2b$12$HUtF79oS0Dyi5jMUalaEzePbhbZmHcstzKLgTAsARldhrusJL6QQW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Purificación', 'Rodríguez', 'female', 'homosexual', '2001-01-04', 'Hi, I''m Purificación and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemouse66176', 'carmelo.ortize938@example.com', '$2b$12$9BFteLUJZCktkhP1UL9ZQulx9HodMAesKLkxmIjrYPIokgfWCe7yq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Ortiz', 'male', 'heterosexual', '1999-02-15', 'Hi, I''m Carmelo and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazykoala31ff72', 'joey.diaz5f18@example.com', '$2b$12$rEf4UdD8sCTIxsXb.p0L4.ipB0MLdtBY6r2Tv9Md3fma0mr8w2Bmm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joey', 'Diaz', 'male', 'heterosexual', '1995-06-19', 'Hi, I''m Joey and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfrog54f93f', 'magdalena.gonzalez3d14@example.com', '$2b$12$IWepIDVHSFWW7mmb9WJPyuG9hTZZuvecWdU9U/Rrtg53KnRiAWhUq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Magdalena', 'González', 'female', 'bisexual', '1990-07-26', 'Hi, I''m Magdalena and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpletiger7ccf7', 'katherine.carlsone756@example.com', '$2b$12$KhOxz2Px8l8JuFqeqxOt8unASeWnskGAX7AXN3fBo2HmhlDUWkMfS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katherine', 'Carlson', 'female', 'homosexual', '2000-05-25', 'Hi, I''m Katherine and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeduck60c44c', 'herbert.garrett392b@example.com', '$2b$12$Kt0YpVntq8Ye4GGvKGxhguV3zJxIJfPqbxo5KbVP7O9fHMfSV/5PW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Herbert', 'Garrett', 'male', 'heterosexual', '2003-02-20', 'Hi, I''m Herbert and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbutterflyd684', 'suleyman.roloff7af1@example.com', '$2b$12$h3l0rKzimqCgmgUxYsjPpuz18EUY7VAm7wWcUF6Lq0LmrYi58Wrh6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Süleyman', 'Roloff', 'male', 'homosexual', '1976-08-05', 'Hi, I''m Süleyman and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyrabbit92030', 'aziz.acker177a@example.com', '$2b$12$LopCybeh2zn4AJ4JCJuF4uTcJhGMnTia9j8uNw1umIf8BGmIHpxS6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aziz', 'Acker', 'male', 'bisexual', '1979-05-21', 'Hi, I''m Aziz and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleleopard2cc', 'marcus.phillipsfd47@example.com', '$2b$12$1JrFWZ8Du.teXXDRGQRGauMIPUMjYM44yeYQVywCKeTbiLh6evvDK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcus', 'Phillips', 'male', 'heterosexual', '1998-01-21', 'Hi, I''m Marcus and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermouse4fb77', 'gabriel.ibanez2f8b@example.com', '$2b$12$xy9elSjNQ3FoJQBV70M8K.dHIndg0OF8gnhaoZYuXmS9gmbCF7ia2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabriel', 'Ibáñez', 'male', 'heterosexual', '1979-04-09', 'Hi, I''m Gabriel and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallfrog78227b9', 'beata.irrgang64ab@example.com', '$2b$12$0Umo3QBmg3nejxr5hzK4buseZXznU4/ld0Ci3G02mPZNmkSGuHf8q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beata', 'Irrgang', 'female', 'heterosexual', '1980-04-23', 'Hi, I''m Beata and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybu2a29', 'ian.mckinney9f02@example.com', '$2b$12$2f6655aehbfESj5/UnUl2uRsCkt/HOJavAbaZxyOvInnU1sVkb0hC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ian', 'Mckinney', 'male', 'heterosexual', '1994-04-29', 'Hi, I''m Ian and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemeercat5c4e6', 'samantha.cunningham6d93@example.com', '$2b$12$.bh59a0G3/b9VdOjnL3RSeRJZGD8y2Snq3em6xmGir2mg5l81fav6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samantha', 'Cunningham', 'female', 'bisexual', '1997-07-21', 'Hi, I''m Samantha and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostrich9352', 'purificacion.cortesf8c7@example.com', '$2b$12$Fn6/pKMojjZVncbZKkaej.LGTf11/LlglEKVS3R49CWsJ0GSjvnea', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Purificación', 'Cortes', 'female', 'homosexual', '1983-03-28', 'Hi, I''m Purificación and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavygorilla48d8', 'steve.mendoza7c80@example.com', '$2b$12$O5xmtpEco/2bJXgIquWt3uRbJms6xMyjax7EuY6levyRC0rlLHEiK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Steve', 'Mendoza', 'male', 'heterosexual', '1979-06-07', 'Hi, I''m Steve and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpanda4335889', 'stephen.ramos8594@example.com', '$2b$12$D1zLmFIS0EhCYaIB.edRxOf7K4SHKhzBdD2EHI.nRaurxi9Yt4H7m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stephen', 'Ramos', 'male', 'bisexual', '1982-10-04', 'Hi, I''m Stephen and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownrabbit2d282', 'vadim.luhrs2cad@example.com', '$2b$12$0qIhmeYWwunLh.i301l/weMFcHAG0Eyvhi8WK9r9lghd9MC1U7eCS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vadim', 'Lührs', 'male', 'homosexual', '2003-08-04', 'Hi, I''m Vadim and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackgoose38f7d9', 'peter.gordon5a36@example.com', '$2b$12$D.YOzupN/MdbsA1XSkkdqeINscYxG4LHQK4S/XKFbWTA7Qh8nhSw2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peter', 'Gordon', 'male', 'heterosexual', '1979-02-18', 'Hi, I''m Peter and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyswan56908d6', 'jose.mosch04a7@example.com', '$2b$12$m4OTTULH68uIgEIdOe7Jz.hgRoO0veCOpKepTme8VpC3W1ZhHuM/S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'José', 'Mosch', 'male', 'bisexual', '1976-11-07', 'Hi, I''m José and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbutterflyf57a', 'nerea.moralesa46e@example.com', '$2b$12$RqteVU/cdcmik53lxJ.ose4k3/9t1N3I3z4o5Hxx9XfZ9n7/KUMWy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nerea', 'Morales', 'female', 'heterosexual', '2000-07-13', 'Hi, I''m Nerea and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger281b3b', 'paula.carmona44a9@example.com', '$2b$12$6Wgy8QK/b2DPt.65YFM8LePSO8NI6vbL9oWJL70Si34s4d5xwBVUq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paula', 'Carmona', 'female', 'homosexual', '1985-04-27', 'Hi, I''m Paula and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergorill006d', 'hugo.carpentier3f77@example.com', '$2b$12$cGcAyJFF.jPsM/6CVm0yLO.41gkTSl7Cr5K1F8J9G6A21MTnhdWoS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugo', 'Carpentier', 'male', 'homosexual', '1990-06-30', 'Hi, I''m Hugo and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueduck579d3b4', 'paul.andre5b98@example.com', '$2b$12$q9HdeK9SYqZI4QihNI9OmuYLIpFHqjYA6h2jDXUBxIEvviLvr6tbm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paul', 'Andre', 'male', 'bisexual', '1990-05-09', 'Hi, I''m Paul and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbutterfb697', 'melanie.beckerf385@example.com', '$2b$12$m/fXpR2nDova6w9v/jRE9unhZIDXslEbbG8F1ybsTtzvZyXuWT/Ie', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Melanie', 'Becker', 'female', 'homosexual', '1978-01-16', 'Hi, I''m Melanie and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallzebra7616ff', 'norman.alexander6d7b@example.com', '$2b$12$.PKzmJdSC9HIe3gutwIwYe.SZjkBtDNSz9BQJ0ZbC6v0aHJG/DGtC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norman', 'Alexander', 'male', 'heterosexual', '1994-10-29', 'Hi, I''m Norman and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpanda6c6a5', 'lucy.reidff26@example.com', '$2b$12$OtfLmbSOTKeduRIk/TQe8OEM65B/Z2.Yz6ohYfvj.EbPTGotUeoV6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucy', 'Reid', 'female', 'homosexual', '1990-01-18', 'Hi, I''m Lucy and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackwolf570a94a', 'julia.bonnet0b7e@example.com', '$2b$12$5HRcqmgQGl0yytZuVT5FMO1vFLjPHmrgB615fTjfHQg4x28wkKaga', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Bonnet', 'female', 'homosexual', '1994-02-01', 'Hi, I''m Julia and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverwolf44b5e5', 'gloria.martinez2d8d@example.com', '$2b$12$vW8Rt3Nfzs6oqlvDAE860O5EJI.vroX7tsY3bSi2t/GSnN5zCAHD2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gloria', 'Martínez', 'female', 'homosexual', '1991-01-02', 'Hi, I''m Gloria and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake890085', 'mikhail.brinkd066@example.com', '$2b$12$kULANz4IIJAKoy27oXmj5.fdTaTu236HDilxET08JT2TetZc0evJy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mikhail', 'Brink', 'male', 'homosexual', '2001-02-18', 'Hi, I''m Mikhail and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf63534bc', 'melinda.perryfbfb@example.com', '$2b$12$b7r3rX6IMGBFIAXs6SFW.OASVsqyd3RtqPZe5NuooIVeO67d9KSmi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Melinda', 'Perry', 'female', 'bisexual', '1997-03-05', 'Hi, I''m Melinda and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebear98738d', 'ricardo.jensencdb2@example.com', '$2b$12$C3wH/5xO35oRH.BH7fnPN.OwHVKsgvFbxV3RVl7rKWRg9D9B3wKfm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricardo', 'Jensen', 'male', 'bisexual', '2002-06-17', 'Hi, I''m Ricardo and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverpeacoc2212', 'nicky.morales6344@example.com', '$2b$12$yTVrSUKrsVX4R5eOLmE.tOQLrH89dhjTu0yc0TwBMrXLUSHBb8lg2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicky', 'Morales', 'female', 'homosexual', '1975-09-20', 'Hi, I''m Nicky and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greengorilla3345', 'laura.soto7465@example.com', '$2b$12$eEMHrlMY/e1U2H4N5LZVIeCMMvnA5YR/3SauSxwLup49OUrnoqB0O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Soto', 'female', 'heterosexual', '1975-05-25', 'Hi, I''m Laura and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbear6744e31', 'julie.louis5677@example.com', '$2b$12$lGftnnF040RlBOmRzFUU4Oza/IEwqQSNAGXhb6BM5YQxuxSCvBuyW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Louis', 'female', 'bisexual', '1991-04-20', 'Hi, I''m Julie and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyzebra324531', 'arron.sotoc6e7@example.com', '$2b$12$D4ffoSbS0av8WMFtSGtWOuJCL9NBmolUU0AShUqeQiwXeCPh/ryMi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arron', 'Soto', 'male', 'homosexual', '1990-05-04', 'Hi, I''m Arron and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigwolf5260cf7', 'patricia.lopez2915@example.com', '$2b$12$syvuC7zxVHbAaE/qWSrzNuuBqDT.6khXWDZ/bxMhJPs6KhmnFVuTW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patricia', 'López', 'female', 'heterosexual', '1994-09-22', 'Hi, I''m Patricia and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownelephan30ff', 'elliot.vidal3d33@example.com', '$2b$12$NwpAv21ARgLQBW2TBiFsi.b8eG57wkVjoK2yO/WOCewsmXTL6TvAW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elliot', 'Vidal', 'male', 'heterosexual', '2005-05-03', 'Hi, I''m Elliot and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitezebra74cc96', 'maxwell.fergusonec05@example.com', '$2b$12$Eh38DqxDwaER7g49ME2UauzTcgWI.c4RkYGIOnuCOQliiupxHnCU2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maxwell', 'Ferguson', 'male', 'heterosexual', '1997-04-11', 'Hi, I''m Maxwell and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpand1df3', 'tina.garcia072e@example.com', '$2b$12$h6HhRW2p8wDPofyXvWGbVeXdm7MryXPVYd5GbIA4nPWBWxsEc7E7G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tina', 'Garcia', 'female', 'homosexual', '1978-01-13', 'Hi, I''m Tina and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger567e60', 'noham.gauthier2d0f@example.com', '$2b$12$D4a8bCefbbKFNxqhJd9YYuUMPibVlO.Gt3PlWLJLo1AkQbhktwNu2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noham', 'Gauthier', 'male', 'homosexual', '2005-01-29', 'Hi, I''m Noham and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmeercat14a8b8', 'aurore.petit066d@example.com', '$2b$12$SHXpjEBI.OEJTvM2Y.nj3.OX2KL5tQlz8xxxPHB/3ihLPPqJv4lsK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aurore', 'Petit', 'female', 'homosexual', '1976-08-23', 'Hi, I''m Aurore and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbird5a75d', 'vanesa.lorenzo1fa8@example.com', '$2b$12$/eQiFLBxxPINJpf1KfOVnessWlFvS2B5479V4Mj0ELWZqrdV4R4IC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanesa', 'Lorenzo', 'female', 'homosexual', '1980-12-10', 'Hi, I''m Vanesa and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog2981d92', 'ben.volklda86@example.com', '$2b$12$XzYNo/kGakP6AxaxcXmkYuOV7jMzm1u5.8KACf/xurN3fBF5AJQGe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ben', 'Völkl', 'male', 'homosexual', '1988-07-17', 'Hi, I''m Ben and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownsnake71f9dd', 'erwan.lemoinea533@example.com', '$2b$12$ICGqHN9H3Xl59nph5Ry09uGLnaLIdHu/Z3oYdgiCr3sYgDLu7RQsO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erwan', 'Lemoine', 'male', 'homosexual', '1982-08-21', 'Hi, I''m Erwan and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulsna5e0f', 'cristian.morales858e@example.com', '$2b$12$z6Yz6f4FEY6vJb.AEe3g1Ok/rS1cyZXTT0S2BkPnMqBeokOaN6Oay', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristian', 'Morales', 'male', 'bisexual', '1993-05-15', 'Hi, I''m Cristian and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish37677ba', 'francisca.alonso13fa@example.com', '$2b$12$dmix.uG7y5OfCCNEEEo5qemD.ciJ60ZDSgFlpQdPytuwxoBjtzNs.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisca', 'Alonso', 'female', 'homosexual', '1988-02-16', 'Hi, I''m Francisca and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpanda992d09', 'christopher.ludersc7c6@example.com', '$2b$12$HRf/8YUXMUd5rQdCA5XP1e19CbQjZouEpVlFLU98X9nlSwnuZX./6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christopher', 'Lüders', 'male', 'homosexual', '1979-08-06', 'Hi, I''m Christopher and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluebutterfl7681', 'henni.apelce48@example.com', '$2b$12$6JvZHrxetVs/LtD6g2EWye66CW/pG.wa2zpY.KAPjMpjABFpVSGcq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Henni', 'Apel', 'female', 'bisexual', '1979-11-29', 'Hi, I''m Henni and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpea84de', 'purificacion.montero2dc3@example.com', '$2b$12$DEsG5Bqzmm0cdPZwvesVIuGtat.ovGByOHSY.vvo60tlMNC7KYQbC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Purificación', 'Montero', 'female', 'homosexual', '1976-10-25', 'Hi, I''m Purificación and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse122933', 'franklin.daviesbb3b@example.com', '$2b$12$UinTGcLtaCk1HhC/.uqP0ejh.7Y2r41bmIkDFkGgaAJCbTquvFRVu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Franklin', 'Davies', 'male', 'homosexual', '2001-06-04', 'Hi, I''m Franklin and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake9974cc', 'gabe.harrisonf093@example.com', '$2b$12$hTc.UGN32XJEuY/PuSv20usPrwMEgV8LbVJ4vqMqkqClQUkbqbLzW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabe', 'Harrison', 'male', 'homosexual', '1996-12-21', 'Hi, I''m Gabe and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishostr6de5', 'domingo.ferrer9aef@example.com', '$2b$12$7zO./600cHaGvbXFFnleX.2v8Ao74bdDOTaWYhLisKtH6Wm4oBUBe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Domingo', 'Ferrer', 'male', 'heterosexual', '1996-07-09', 'Hi, I''m Domingo and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake809eba', 'lou.vidalfda2@example.com', '$2b$12$ingVyUL7bEhWrxcoTEGhN.fai3fn4xywhytMcvbCuLp5r3HPuxlmK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lou', 'Vidal', 'female', 'bisexual', '1998-04-19', 'Hi, I''m Lou and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyelephant589c', 'carlos.crespodf78@example.com', '$2b$12$Hp3VUOAZKBLmqGMAKkXMseChxOfbfUyoE2r/ZP3.FkMVGnQF7kwgq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carlos', 'Crespo', 'male', 'homosexual', '1996-12-01', 'Hi, I''m Carlos and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadfrog5465314', 'gema.ramos5c67@example.com', '$2b$12$9lYBk6bsGyPU5J/GF6xQz.sR06IFRB1BELputwNAvPahLx7dS2rGK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gema', 'Ramos', 'female', 'heterosexual', '1979-07-26', 'Hi, I''m Gema and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbutterfa7dd', 'friedrich-karl.vaupel9add@example.com', '$2b$12$wgBxsByR.7Ujks2IJUSmruFMwow1EPItOKVKINM6TVfEdtvRvU00m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Friedrich-Karl', 'Vaupel', 'male', 'homosexual', '1989-08-30', 'Hi, I''m Friedrich-Karl and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinywolf234e692', 'emilia.cabrera2bd3@example.com', '$2b$12$kl3PBfRuDy61a.084k9AJ.EEv19cbCIefvuS9WB.7J7f3al7E36oy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emilia', 'Cabrera', 'female', 'bisexual', '1985-01-20', 'Hi, I''m Emilia and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryladybug1282', 'ilhan.schimmel6778@example.com', '$2b$12$VXs4GgdB21eIke08qX3gi.RRVzPChq/JFFh0wHyBtcCZn5pQnTCMK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ilhan', 'Schimmel', 'male', 'bisexual', '1989-09-25', 'Hi, I''m Ilhan and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishleopf792', 'martin.schmitt5b45@example.com', '$2b$12$aoWhHtzIwCSAVvkm4UV/m.kdMJu2VdmzPIELGBULmEwhXDkHDnk3W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martin', 'Schmitt', 'male', 'homosexual', '1994-12-28', 'Hi, I''m Martin and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiterabbit70809', 'mila.laurentebc3@example.com', '$2b$12$MAzhdk.j1nWeRfRyT1EAXuT0oulgPa.fcbnNmgxZpidBDoBpNtubm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mila', 'Laurent', 'female', 'homosexual', '1975-12-03', 'Hi, I''m Mila and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebear73906bb', 'luz.esteban8d16@example.com', '$2b$12$Ym9Hx5bTTAGOGBx63qbp5eD0ooSPcO4nLSAwyLk6Yr24f5a3lC0q2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Esteban', 'female', 'homosexual', '2000-06-14', 'Hi, I''m Luz and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplerabbit243e', 'fatima.campos8cbc@example.com', '$2b$12$JIg71FoFrLizBdEpxem4UOlzucCHMFsEx/yCRGXEPjtYR8yD1ZnX6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fátima', 'Campos', 'female', 'bisexual', '1979-08-20', 'Hi, I''m Fátima and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala94380', 'alessio.richard763e@example.com', '$2b$12$g366owEG8MUsGnW9am6cLeB09C6uAKox35Px4FNdxGOmtNMl8KH5S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alessio', 'Richard', 'male', 'homosexual', '1989-02-21', 'Hi, I''m Alessio and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpeabe1b', 'isabel.montero5178@example.com', '$2b$12$Vu6S4l7a5CBOBFS6dREti.rH3Ue.fS0Dka3ZM4/uhyDGc3K9fheEa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabel', 'Montero', 'female', 'bisexual', '1989-11-18', 'Hi, I''m Isabel and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeleopar5e39', 'immo.bruch35eb@example.com', '$2b$12$fspD82/brvVc2Dct.Y.vUe2Kg0fXdfbVc/ttA9VzbQp3.bl93YWx2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Immo', 'Bruch', 'male', 'bisexual', '1998-06-15', 'Hi, I''m Immo and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteswan3751d95', 'jesse.fuller0d36@example.com', '$2b$12$Fa8wSexhyk3W4Fim7shOneb8IsJu9vCdsKA1xOecE4hO8JHJzdNMS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesse', 'Fuller', 'male', 'bisexual', '1976-10-29', 'Hi, I''m Jesse and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygorilla60dc', 'hans-martin.escher7642@example.com', '$2b$12$AhnpfQD.zsK2G866qp.Na.SuIKlj4MuLuboapeW6rKhY2tybi4wy2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Martin', 'Escher', 'male', 'heterosexual', '1998-04-03', 'Hi, I''m Hans-Martin and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowostric8823', 'becky.warren07e3@example.com', '$2b$12$hCvRsl8iO1FLRKrivhOLCOzbDr.AbhZCbck79fWtq87iVzEDJWeua', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Becky', 'Warren', 'female', 'heterosexual', '1981-04-25', 'Hi, I''m Becky and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/65.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverelepha66d2', 'gail.bennettaf66@example.com', '$2b$12$TYW0U5ySj0/WXfM64MCHp.a75u.au1KaL3hUNU.yGuYuErcIglMoa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gail', 'Bennett', 'female', 'heterosexual', '1991-12-02', 'Hi, I''m Gail and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitelion6026dad', 'ezio.renaud889f@example.com', '$2b$12$WjxcabVHircEpEWiohQWVedmLSNA5jdIKHGX9/MlZdRpRMQ/CZHX.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ezio', 'Renaud', 'male', 'homosexual', '1981-12-04', 'Hi, I''m Ezio and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgoosd63b', 'scott.thomase65b@example.com', '$2b$12$FtkTIU4arlqFB.bLeQ8zUuYtUQrzlmFGBa7eV6/VgV43SZp5eH6B.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Scott', 'Thomas', 'male', 'heterosexual', '1985-08-17', 'Hi, I''m Scott and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackswan70099a4', 'raul.bravo3189@example.com', '$2b$12$CobCyLTfdaZu.L0yYsZl3.XRMA1sH3pQlvtpDmig8T1tuuWW0JOQm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raúl', 'Bravo', 'male', 'bisexual', '1992-03-08', 'Hi, I''m Raúl and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigleopard901a5b', 'meline.moreau57c8@example.com', '$2b$12$2lemuX33yv/7yr4czfEIpe5mhQnFlht5gkDV4Oi0OS/HzSn/jMbnq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Méline', 'Moreau', 'female', 'heterosexual', '1977-03-24', 'Hi, I''m Méline and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadcat61371ab', 'jakob.richardsaf26@example.com', '$2b$12$Wy95l22a2Ggk4IG.IeZhAupHZePqf9Sf7gbYBz2gE1Wb3L0zUEqaK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jakob', 'Richards', 'male', 'heterosexual', '2000-11-27', 'Hi, I''m Jakob and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyswan903316a', 'mohamed.castillob704@example.com', '$2b$12$Syc19hQvPGcqK6TxpcVFOeg8s7r6qc1RVfe8i/mCCze0KEHyu3NPS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mohamed', 'Castillo', 'male', 'homosexual', '1990-10-23', 'Hi, I''m Mohamed and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigpeacock321c25', 'abbie.arnolddd8e@example.com', '$2b$12$dd5fHAgRRhiksvSIZUUnaOpukCRcvD4LAWXvBEP..nN1ISr/StZBS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Arnold', 'female', 'homosexual', '1992-07-20', 'Hi, I''m Abbie and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverfrog73821c', 'frederick.nealfd9a@example.com', '$2b$12$WWqApdT9S8KHYSp4sJ0ol.Tq6n.GuiLjbfCANG/GAraVIZ0KxHu1e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frederick', 'Neal', 'male', 'heterosexual', '1976-12-14', 'Hi, I''m Frederick and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackleopard4b29', 'toni.ridder3c64@example.com', '$2b$12$m/3s./ovTuBuAgLXThwda.NgedreLYf.xHbfRHIg8fNSD9AR7Kq/u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Toni', 'Ridder', 'male', 'heterosexual', '1992-03-07', 'Hi, I''m Toni and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbutter94c4', 'sebastian.floresdbb1@example.com', '$2b$12$KsA0l6DXd2DJegKM51Fmj.R57h50VQidObPLAl5TYCesryLisDiQC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Flores', 'male', 'heterosexual', '1983-08-27', 'Hi, I''m Sebastián and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryleopardf001', 'carmen.gardnere9a2@example.com', '$2b$12$zLgl3oX3qJuOm43XJOse.eqAfnWBUhHrr3x1EEELOMiWYud1.llV6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmen', 'Gardner', 'female', 'homosexual', '1998-12-12', 'Hi, I''m Carmen and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalldog17969a7', 'ruby.meyer62ad@example.com', '$2b$12$MsT5iZqk6dvoT.J3ZjUQJ.ubhRKDPkB3dqKCCWVZfPbDYhsTbjZzG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruby', 'Meyer', 'female', 'heterosexual', '2003-01-06', 'Hi, I''m Ruby and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackrabbit4fc5a', 'gustavo.marin32b8@example.com', '$2b$12$Yb8y4uTwF3K3FBY3MnP/VednHoU3K/yz4tib0.pC91HlH4y/JMNr.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gustavo', 'Marín', 'male', 'bisexual', '1978-10-12', 'Hi, I''m Gustavo and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygoose349c2c', 'anita.clark6d35@example.com', '$2b$12$b3emiVJi38205..h8sF1Y.D8TwaYA1wfomJ3cxnd0WFEXafY6kLDW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anita', 'Clark', 'female', 'heterosexual', '1994-09-01', 'Hi, I''m Anita and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbir8146', 'dale.graham799f@example.com', '$2b$12$7qGb96GSN8mfKmAdCh9JSOEZIHUcfZ6W1Lp2BudUVeQ.3DXeYXrCW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dale', 'Graham', 'male', 'bisexual', '1984-10-12', 'Hi, I''m Dale and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryrabbit19783', 'gerardo.solerecdb@example.com', '$2b$12$ZMXDeQu1fhg6TuXex62e4uB/BY7Dq4KZ4gbxTY2U0Iu4mitqseCmO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerardo', 'Soler', 'male', 'heterosexual', '1976-07-18', 'Hi, I''m Gerardo and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplebear875a8d', 'elsbeth.henseler765d@example.com', '$2b$12$yf7lHf05aGt9ZEHi/xTObeGArxE/3lK08vrfkknbx4igzOdSumoju', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elsbeth', 'Henseler', 'female', 'bisexual', '1984-01-04', 'Hi, I''m Elsbeth and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybu51d3', 'minnie.burke5957@example.com', '$2b$12$4hEXzracZYbZzs5cof0Ex.Q2LWLYPETTvvy8NL552IJOECMDOzU3S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Minnie', 'Burke', 'female', 'heterosexual', '1997-05-21', 'Hi, I''m Minnie and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazytiger62cb51', 'wade.jenkins19a2@example.com', '$2b$12$/XuX/W.duWzZwCD3WqYgLOy42D.xxouXj3N3tefikAGM4oI7Ghox6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wade', 'Jenkins', 'male', 'bisexual', '2003-03-05', 'Hi, I''m Wade and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryelephancf5b', 'ilan.simon9daf@example.com', '$2b$12$oXWa9CulanRSI2hXGK/MveaVVjkZ8GTp7KlM/UhF6SsDXtSD4NCGu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ilan', 'Simon', 'male', 'heterosexual', '2001-06-15', 'Hi, I''m Ilan and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadostrich527cc0', 'kais.meyere132@example.com', '$2b$12$b9Z471aQhvaqJwouCxKM1O4B4CrCThvZKT41jauZIyd/a/gKpVdCy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Meyer', 'male', 'heterosexual', '1979-10-05', 'Hi, I''m Kaïs and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazytiger9429cd', 'rosl.fitz885b@example.com', '$2b$12$mrJIyqCAcn7IZVmeN4d5ie1V4SqCSH0h93SEC/qQ5yLfWdybYoa7W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosl', 'Fitz', 'female', 'bisexual', '2001-05-17', 'Hi, I''m Rosl and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyfrog662b6e5', 'sebastian.ortega09f2@example.com', '$2b$12$d0UnKijtTAWBekMMZxd5J.u.TZ6uu5f9SG0aU07Sbs.PtilSH5l86', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Ortega', 'male', 'heterosexual', '1988-02-22', 'Hi, I''m Sebastián and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigostrich17f788', 'cleo.dubois8f4b@example.com', '$2b$12$QAPwL6Kt6O/cbkYc9PcMZuPf0EQyK8XMTDwJIH6PUK9NosOQ5uFKK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cléo', 'Dubois', 'male', 'heterosexual', '2001-04-10', 'Hi, I''m Cléo and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluelion9011d64', 'sophia.shelton92fc@example.com', '$2b$12$NN4Ma05cCSH8cWWkdbcWL.ZduNYdT.DFjqCx2G4mFHvSYRd5YrPru', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophia', 'Shelton', 'female', 'heterosexual', '1978-08-24', 'Hi, I''m Sophia and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybird7913e1b', 'flenn.ray52f7@example.com', '$2b$12$lrmyQU70jZxOm.4UocFtFuwc35CA7sXYVo6j0teYe3d2nb/V8T8K.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Flenn', 'Ray', 'male', 'heterosexual', '1999-08-23', 'Hi, I''m Flenn and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepeacockad35', 'carolina.vazquez379e@example.com', '$2b$12$Baddjl3dRx/2Bl6vlB57heIw8yIrJgIx0pT.LAJPQfwYhiZGphS4S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carolina', 'Vázquez', 'female', 'bisexual', '1988-07-06', 'Hi, I''m Carolina and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefrog232ed09', 'nicolai.roggef179@example.com', '$2b$12$5cDnRGjHu0IOl1eOP17d8eeiowg7OhgB1ZeehFVVWp2Bt7ZQcROA.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolai', 'Rogge', 'male', 'homosexual', '1996-05-17', 'Hi, I''m Nicolai and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinydog886c676', 'aaron.bonnet3c1d@example.com', '$2b$12$J.4OIEkkeFfuUKRWahigROhBHIeDtfLkqH09nGLnGLvCrKu1ERLd2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aaron', 'Bonnet', 'male', 'homosexual', '2006-03-17', 'Hi, I''m Aaron and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyswan454d4b0', 'laura.holzwarth6172@example.com', '$2b$12$Ut37k2.zik7BIAU94bKl8OWXRaRdn5sZimQhnmkfvpxSVF1hxX3SG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Holzwarth', 'female', 'homosexual', '1993-11-13', 'Hi, I''m Laura and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird5363a23', 'tessa.thomasa8a4@example.com', '$2b$12$P8MYC9WZ9cV4TsWNlEa7KOznsFoFKdqQ0xxPdvi.TQYXDWYsuQuim', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tessa', 'Thomas', 'female', 'heterosexual', '1989-08-25', 'Hi, I''m Tessa and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulmou382a', 'matthieu.gaillard0e6d@example.com', '$2b$12$Lc0HkS.qD7rz9wZ9J3BhH.KBoQi/LB6umLm47TQkNe3cazDGSalAC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Matthieu', 'Gaillard', 'male', 'bisexual', '1990-07-03', 'Hi, I''m Matthieu and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishsnak4ffb', 'angelo.martindbc0@example.com', '$2b$12$rEGOHbNz9S21z18xqJ7wVuYzxC8PIq1bocMOjQ18qMFwpEVy4DIW2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angelo', 'Martin', 'male', 'homosexual', '1975-11-02', 'Hi, I''m Angelo and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishostr1b5b', 'abraham.reh386c@example.com', '$2b$12$5lQoOVn2AxGQGiNOitI4Hes9MJP2OwjwAnqaH6ZeMZE05dkXp0C7K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abraham', 'Reh', 'male', 'bisexual', '1987-03-30', 'Hi, I''m Abraham and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeerca8dd8', 'annemie.baumert323a@example.com', '$2b$12$zfIRXsE3G206smQyjEuip.JmX7eK4KFPy/NP.XOm4vlgLMib.zfwC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annemie', 'Baumert', 'female', 'bisexual', '1975-09-23', 'Hi, I''m Annemie and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadladybug5897c9', 'sergio.guerrero5be1@example.com', '$2b$12$4cHFJ.HECU2AWME70d6HXO/Njw.pyoA5uiMGlvlImoGiQIyuD.3ES', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sergio', 'Guerrero', 'male', 'heterosexual', '1978-09-08', 'Hi, I''m Sergio and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulzebcbc8', 'sheryl.gibson6a4e@example.com', '$2b$12$6pMgmB63OYWnFD5EjjSy4.jIjI9jl9GEnwOWRlFy/eF8vEzLu1FWG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sheryl', 'Gibson', 'female', 'homosexual', '1990-05-31', 'Hi, I''m Sheryl and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear221bef9', 'deborah.reynolds0cb6@example.com', '$2b$12$mR4iRJ0HfJhwy0aelJGqM.IdslTX.ITfkoJNsciG/tk8w/lLyED7i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Deborah', 'Reynolds', 'female', 'heterosexual', '1982-10-15', 'Hi, I''m Deborah and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefrog165c6d0', 'salvador.suttondfa7@example.com', '$2b$12$Teb6R22PiNVQFfGrbe0qS.fXnmde.VbLJUf8t2scP1U7HacHkqiF6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Salvador', 'Sutton', 'male', 'heterosexual', '1979-10-24', 'Hi, I''m Salvador and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('reddog351219e', 'nuray.diederichs94de@example.com', '$2b$12$0opj3E/Iek5/ibBLaOFkbeIaa638OyYq.02Qphj3KYprfKsm8p6Iu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nuray', 'Diederichs', 'female', 'homosexual', '1982-03-27', 'Hi, I''m Nuray and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowcat7883fa6', 'hilda.biered90@example.com', '$2b$12$LGge9mpqN84X/JpOlO.zteu4Zjzh5x1oC/yz7S5htFvHDNpqYLoyy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hilda', 'Bier', 'female', 'heterosexual', '1994-10-18', 'Hi, I''m Hilda and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinywolf272eb6a', 'rebekka.steinhauer6321@example.com', '$2b$12$qjtSQ7SK71NoFEyOetWN5.mOh.CoL3dJjzlSPZbV3lTon3txqY9AO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rebekka', 'Steinhauer', 'female', 'homosexual', '1978-05-26', 'Hi, I''m Rebekka and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbir0678', 'dean.west6120@example.com', '$2b$12$jSG7K5vdUAQ99qm/S5SGjeZ/FzFow40kUSL5whib0kG6EWMbfbUTm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dean', 'West', 'male', 'homosexual', '1993-01-15', 'Hi, I''m Dean and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplegoose2f1d7', 'ivan.delgadofbda@example.com', '$2b$12$qfcAMPenamISG2x1Z0WpY.WZgvrjA3IrQ4MFirGTc/xRd3swuHnHa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Iván', 'Delgado', 'male', 'bisexual', '2004-05-07', 'Hi, I''m Iván and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadelephant3ca17', 'mya.dupont7bee@example.com', '$2b$12$jogmosXqauIzMuct/XT3xu5Ifch7S0C94W9cxF/ZNcqZkFlSWDj8e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mya', 'Dupont', 'female', 'heterosexual', '1994-02-01', 'Hi, I''m Mya and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifullio197a', 'carmelo.navarrod3d3@example.com', '$2b$12$UBkn6c1I7ZUJAScAp5YYNuPnCjc90l84wwuDZEusVlhxFyLDlJpZm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Navarro', 'male', 'bisexual', '2003-03-01', 'Hi, I''m Carmelo and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinywolf708335d', 'sean.reyes652b@example.com', '$2b$12$XvzPSFF52LCKbIuNBWhI2OoRoAQTqiIETQboJ3yvoYVcAMzp1eeaW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sean', 'Reyes', 'male', 'homosexual', '1982-09-24', 'Hi, I''m Sean and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueswan14949c2', 'beatrix.thiem463f@example.com', '$2b$12$WsDqsmMHKQnfBZUB0vUom.VzKDWUo5m4tlEN2cmuZVXzMjOvqpPsG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beatrix', 'Thiem', 'female', 'homosexual', '2003-05-15', 'Hi, I''m Beatrix and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyladybug9b9d8', 'colleen.castro5b59@example.com', '$2b$12$z3Hf/6DrIQM6SqliYGOuMue/s/uDAHYJ2miuYSe8AhJ.46xYSxMoi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Colleen', 'Castro', 'female', 'homosexual', '1976-09-28', 'Hi, I''m Colleen and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbird2cc2', 'irmela.baur2c4f@example.com', '$2b$12$9oHdkR4G379RxcZUQ9/0J.obu01UY8A0t44JCkjkr47LCU0/DzYJq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Irmela', 'Baur', 'female', 'bisexual', '1993-10-05', 'Hi, I''m Irmela and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadtiger839de62', 'lynn.rose7e40@example.com', '$2b$12$HNBq1OAHFFWX./g8wzHzt.e9RQ/QVcRJyGrBGy0he4fKgnafswKuS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lynn', 'Rose', 'female', 'heterosexual', '1990-06-06', 'Hi, I''m Lynn and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangekoala605ba', 'vicky.morgan8d86@example.com', '$2b$12$Xy0atOtLYWffRAdsMgm2COaucJ3oGtQBSULDugqoV2OkGg/DHTIuy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicky', 'Morgan', 'female', 'homosexual', '1988-09-27', 'Hi, I''m Vicky and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishfishd0c5', 'jeannine.wehner12bd@example.com', '$2b$12$7JLT9H7QgHcIFTVfE7/LjuhFfnL.U724rg7QyI7Js3QO0wOiUTreO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeannine', 'Wehner', 'female', 'bisexual', '1979-12-12', 'Hi, I''m Jeannine and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenrabbit752e6', 'ruben.santanacda2@example.com', '$2b$12$SBGenDUNbB0AOBYwNa5HCeqMcfGEc6LnJt0.CJ8cVd7Q4Sy1bP0Ra', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Santana', 'male', 'homosexual', '1985-09-18', 'Hi, I''m Rubén and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla6bbfb', 'nellie.gordon17d2@example.com', '$2b$12$FpX/JMT26mQICTyuxd7FIugJI0JJED1LmbcEhHK.FJTbam6n.H0KG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nellie', 'Gordon', 'female', 'bisexual', '1991-08-25', 'Hi, I''m Nellie and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldencat696106d', 'anna.fernandez41b6@example.com', '$2b$12$Utg5Abw4h.DT3Xo1iX2RnuUr95tNXVPTORwyUQja8z4.QT.4y84SO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anna', 'Fernandez', 'female', 'homosexual', '1991-03-27', 'Hi, I''m Anna and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicgoosee3cf', 'lee.rodriguez6ee4@example.com', '$2b$12$G/bfrXlFQuOr2oboLp0HU.7JSLv.rFIIu./pw4zVDig/bmVtqzfee', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lee', 'Rodriguez', 'male', 'homosexual', '1987-04-04', 'Hi, I''m Lee and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavybird8224399', 'george.taylord506@example.com', '$2b$12$ZMrTBnBXHwGQ779nFSpuQ.TE2iEq3KAfTd75ZtAlQtJ52kpMP9FJK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'George', 'Taylor', 'male', 'bisexual', '1988-12-23', 'Hi, I''m George and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrich1c48', 'diego.ramos0a8a@example.com', '$2b$12$QMTReQxi1635RwVGI.EX4u7wSF8FbvR48ZyLRZ88zS.F1KfoXJ14i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Ramos', 'male', 'bisexual', '2001-08-29', 'Hi, I''m Diego and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigcat3358a80', 'alfonso.santiago0c1e@example.com', '$2b$12$edB0Hi/XvOkbSskCg/gJO.I6ubuECpsHiEFE9xh6UH6/v9BbfU8iu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alfonso', 'Santiago', 'male', 'bisexual', '1985-02-24', 'Hi, I''m Alfonso and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldendog470f2d1', 'sebastian.lozanoaf8f@example.com', '$2b$12$0mzBBMRcpvQfGF8J0f4t1uiulDcMk/4DItOBNwsoD887b3ikATNZe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Lozano', 'male', 'heterosexual', '2002-04-24', 'Hi, I''m Sebastián and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpeac9bfa', 'xavier.moya40b5@example.com', '$2b$12$mG9A6n9xFKxoX7CkWKAA7eFt.nzctuLGSVavt20rmYmsbgNmT3BPO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Xavier', 'Moya', 'male', 'homosexual', '1985-11-06', 'Hi, I''m Xavier and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteelephand47a', 'scarlett.dean6405@example.com', '$2b$12$wNuk7gwCH4GVxnBB30/JGeMf5Mcikb9Tni23Cq4GsAYfXISMU4hhe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Scarlett', 'Dean', 'female', 'homosexual', '1978-02-24', 'Hi, I''m Scarlett and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala95aa0', 'sabrina.tackeeb9b@example.com', '$2b$12$lH0tUplKVIxYRXddA6DeLe7n7DHmo8Nt2ccN8iD1DmYg15nQKjnk6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sabrina', 'Tacke', 'female', 'bisexual', '1981-07-17', 'Hi, I''m Sabrina and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadostrich10dded', 'vickie.kimb33e@example.com', '$2b$12$vf8S/typBaLkY/2Np90RK.d7IzTHslSa9AmDRwrAAeLMpKIx5sfka', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vickie', 'Kim', 'female', 'heterosexual', '2003-12-05', 'Hi, I''m Vickie and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird31d770', 'sara.hamiltone0d6@example.com', '$2b$12$Z3/Wkyo.Cmc.oTT2D7p8/eA2lALniZ126rufKtzYpQsVtqYkxKR1a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Hamilton', 'female', 'bisexual', '1993-03-05', 'Hi, I''m Sara and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear73221cf', 'ljubica.hantke3db0@example.com', '$2b$12$jrbaXSw37rfJWoY6Ldhrqe0nlWuIdb1gujp7UBDEx4ErUS/Cb5nQa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ljubica', 'Hantke', 'female', 'heterosexual', '2005-09-14', 'Hi, I''m Ljubica and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulzeb0cdc', 'armin.storch635c@example.com', '$2b$12$FA6qzI0Zc5IKjYTvHpFADuMub43T3wmivmRzjrdLx8OpV/Njnd.oG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Armin', 'Storch', 'male', 'bisexual', '1977-12-14', 'Hi, I''m Armin and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadswan9565151', 'angel.hale1755@example.com', '$2b$12$gblFz1hzwiF1pPdttrpCROHBfqbqls1Tmb4wogZdU4yBVp.PC2fA6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angel', 'Hale', 'male', 'heterosexual', '1975-03-29', 'Hi, I''m Angel and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('saddog555771e', 'gerhardt.glaserf266@example.com', '$2b$12$RIBfkvLBscZ1JLzJ7jijv.a.8EOPk7lWcsMiSV2HBir/3EacaJchW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerhardt', 'Gläser', 'male', 'bisexual', '1995-12-17', 'Hi, I''m Gerhardt and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallkoala63ba12', 'wally.glucka4b1@example.com', '$2b$12$oa7e1CX3gh1G/ZNfSHgjAeuytifRdfBs30zJ8pLt3hqDZ9BICEnt6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wally', 'Glück', 'female', 'heterosexual', '1996-04-07', 'Hi, I''m Wally and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowwolf6478c8', 'nicolas.saez8f69@example.com', '$2b$12$dhDtMCu/nKkbdVW6O8iUJuAN/K1CaonPx.snqvs8fDXL0ZPpYZogC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolas', 'Sáez', 'male', 'homosexual', '1982-04-16', 'Hi, I''m Nicolas and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangetiger26d3c', 'wayne.black5020@example.com', '$2b$12$B4PRNk6flAOnwitdvWJ2WOm7zDtNgmhe5lFQrBgaaNqRZnVyo44ym', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wayne', 'Black', 'male', 'bisexual', '1975-12-04', 'Hi, I''m Wayne and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla2bba2', 'jesus.suarez6f1e@example.com', '$2b$12$tpE5AECv6LomtSH3tkVrM.hZpy1YH39cl3ljwbV6T8Dea3U/AVWSO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesus', 'Suarez', 'male', 'homosexual', '1998-06-25', 'Hi, I''m Jesus and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadtiger5093d7f', 'anastasia.schrothed56@example.com', '$2b$12$4/Ygf59tWNOjDT25x8eww.jME.vZ5WkQ96I7GUEjvfqG3KxOe85U.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anastasia', 'Schroth', 'female', 'heterosexual', '2003-01-22', 'Hi, I''m Anastasia and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyfrog463bc5e', 'tiago.rolland6815@example.com', '$2b$12$p7BUjkuBMCGwcveJOD7qde8b3/U9TCvuhTlQzFpUbh7xIDmw6woJS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tiago', 'Rolland', 'male', 'heterosexual', '1982-12-13', 'Hi, I''m Tiago and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownfrog5050d09', 'adam.lefebvreccfb@example.com', '$2b$12$JBRX7EhyuJJDRnBF1iPtau4LwZdDUyoXSLcAf6BjZzUOdftBGTtCi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adam', 'Lefebvre', 'male', 'homosexual', '1989-03-18', 'Hi, I''m Adam and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicswan1b6b3', 'dorian.lopezb632@example.com', '$2b$12$vT5toeTl117TdZO2vEGEOenUbpTP3DDZvTpFjr.GachKzvLmKFy02', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dorian', 'Lopez', 'male', 'bisexual', '1991-09-22', 'Hi, I''m Dorian and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifultig1fb0', 'thibault.bertrand61d4@example.com', '$2b$12$v4lZa6.xVch3/9lMNfJ9FOfhbBhjedBXFtAq3rcAvC/.uLqXVAAwS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Thibault', 'Bertrand', 'male', 'bisexual', '2006-01-23', 'Hi, I''m Thibault and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallleopardafec', 'domingo.herrero5119@example.com', '$2b$12$faPBqCbQNxniHiiTg0lo1epCKbtQfTpoUX1WUN3DipRyqRGdpaJ5e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Domingo', 'Herrero', 'male', 'homosexual', '1993-03-12', 'Hi, I''m Domingo and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeleopar06f1', 'julie.richard2117@example.com', '$2b$12$88x12frAdnSJD4J7wwL4OOdMn7w/kX.5mF/zbL5lOc8c8z/K1lfge', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Richard', 'female', 'heterosexual', '1993-02-25', 'Hi, I''m Julie and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigladybug5310be', 'chris.kennedy12a5@example.com', '$2b$12$k2z9pgdGJ/9UiocserSCuu9n41cNoZPEOEwGWclLl8gjlZEBMn3A6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chris', 'Kennedy', 'male', 'bisexual', '2004-01-08', 'Hi, I''m Chris and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyostrich7b49', 'alois.adam1c0b@example.com', '$2b$12$BDYOvgkfwqzRfEozTaxnr.Iu3aFdKc7/KK/MtJ9ny8rUFu3JXprCG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aloïs', 'Adam', 'male', 'homosexual', '1996-06-17', 'Hi, I''m Aloïs and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbear3f2a0', 'landon.wilsone2a0@example.com', '$2b$12$JFuPs1xkOtoL9MtezZ7JPO2wSFsnbz273aZq8cdNOYAt29U6k7iRe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Landon', 'Wilson', 'male', 'heterosexual', '1976-02-16', 'Hi, I''m Landon and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebear55383dd', 'craig.masonaf03@example.com', '$2b$12$RyvW2dgLG9N3MxnoSk5bp.kkPSvkke.KwRWLXbZ1KOTkzsvANsTNe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Craig', 'Mason', 'male', 'homosexual', '1986-02-03', 'Hi, I''m Craig and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpanda50d91b', 'kyle.wilson8aee@example.com', '$2b$12$W1RAf2hhWFHW2oUHkm24KOOYHIkmS54mx.gz1w7O1D6tpGJFbAdZm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kyle', 'Wilson', 'male', 'homosexual', '1999-04-03', 'Hi, I''m Kyle and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browntiger607692', 'aaron.lemaire27c8@example.com', '$2b$12$cQTT0jSmxzq4vLgfEXLhl.MCpAEmH17RK9JKXMRiiGFM5zW5zXWSe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aaron', 'Lemaire', 'male', 'homosexual', '1997-01-05', 'Hi, I''m Aaron and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicladyb07f9', 'milo.petit3eab@example.com', '$2b$12$1DusPwl91/KgXKC5Pdn5Te8bhEye0FS1lOktCPqMV/mNOlqheSgcK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Milo', 'Petit', 'male', 'homosexual', '1985-02-14', 'Hi, I''m Milo and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger843f9c', 'allan.morenof75a@example.com', '$2b$12$tEET3Eyohix3OUST8zxRRePSUHYNNvjRScHFm99XlvQ0rLUZ730Wy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allan', 'Moreno', 'male', 'bisexual', '2000-03-28', 'Hi, I''m Allan and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazykoala7322f2', 'kate.barnett7b14@example.com', '$2b$12$r7BY4L20aIQc6h.n9w219er/e7QWPlRtwKoUqoDNTExDou.yiN/P2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kate', 'Barnett', 'female', 'heterosexual', '2001-02-27', 'Hi, I''m Kate and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteostrich33b9', 'chloe.hortonf263@example.com', '$2b$12$6q8dhzh5WBzm0mQiTnJMkOd.vw29O4HaBjAV81wq4GOKpiUFTj8we', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Horton', 'female', 'heterosexual', '1981-12-08', 'Hi, I''m Chloe and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplebird84483c', 'jeffery.andersoncd08@example.com', '$2b$12$p7PDtSoc5ELhcuih7B8dBunoJ3Bi1QRIi9UOJtiBftcIBjgdwj1Gm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeffery', 'Anderson', 'male', 'homosexual', '1979-09-22', 'Hi, I''m Jeffery and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemeercat9ad68', 'benito.beniteza0a1@example.com', '$2b$12$Zm/qDZtK1be.m4gAfJ4bi.XEDIY3z3g/Y7nH/HMhQLyng.VGykkum', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Benito', 'Benítez', 'male', 'homosexual', '1999-06-29', 'Hi, I''m Benito and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbird5e158', 'noelle.griffin059a@example.com', '$2b$12$N40zXKk6HTsXxEczrWww4egqwyRE07tGMIrNYYteYfAVfepENK5o2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noelle', 'Griffin', 'female', 'bisexual', '1995-10-30', 'Hi, I''m Noelle and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtigea0a2', 'ron.wrightc794@example.com', '$2b$12$iZbNZ7uU76bQT8TXrgO/9u/4cTgCWysbd6ahg5KmKEoxCsc9E2fhu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ron', 'Wright', 'male', 'bisexual', '1976-02-23', 'Hi, I''m Ron and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigpanda20040aa', 'rafael.mills24d2@example.com', '$2b$12$Jr0woqyGPQ98/2lME6qo.u2Yv6d4It0QbFYN508KkaD9ar/2InSue', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rafael', 'Mills', 'male', 'homosexual', '1980-10-30', 'Hi, I''m Rafael and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybu2a73', 'kayla.masonff43@example.com', '$2b$12$Jq5fGVjxuRvTee1zD/XasO4qbO/8fGF7/5pHTDXsMPu0x7ni4j7D2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kayla', 'Mason', 'female', 'heterosexual', '1990-07-30', 'Hi, I''m Kayla and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger677f14', 'julian.bell0cd8@example.com', '$2b$12$SqJm8VSmCX3W2nHgXjk8xeeesulJLBuCbX9gX8dmvYYhw4kbGLusy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julian', 'Bell', 'male', 'bisexual', '2004-10-30', 'Hi, I''m Julian and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happywolf27102e9', 'elias.gerard3655@example.com', '$2b$12$0hPeC6vMh.i2vDJfuq9oJuBopaEafXshbRaFMB4PQ97D2il5MFIpm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elias', 'Gerard', 'male', 'heterosexual', '1983-09-08', 'Hi, I''m Elias and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluedog3877d24', 'centa.wagnerd24e@example.com', '$2b$12$SywaFjZSBf75AdnjkyYbf.0tV.G3SFTmxwl.DnOrRwzPdqmi/bt12', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Centa', 'Wagner', 'female', 'heterosexual', '1990-01-29', 'Hi, I''m Centa and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigwolf336680b', 'dorothee.hauser5c04@example.com', '$2b$12$Ii13Ru5C0ZnXMPBXWZ4Yz.AL0M7GwuJ.9nhThyxhz0tZCfwUnbpBS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dorothee', 'Häuser', 'female', 'bisexual', '1977-05-30', 'Hi, I''m Dorothee and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/13.jpg');

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
