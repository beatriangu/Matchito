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

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigsnake5502df2', 'kimberly.hansen31c0@example.com', '$2b$12$9sobAOjufoxVcJEAa4U75uQ10TMHKuE.mnt6YsUNRiE9Y.Y.WrDQm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kimberly', 'Hansen', 'female', 'bisexual', '1990-06-03', 'Hi, I''m Kimberly and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat9738c59', 'fabio.fabre35b5@example.com', '$2b$12$lC5zsC8WAT9inm3hLMLY.uOBfa/A9g2AjsYQst3/TjloNYM5pxHK.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fabio', 'Fabre', 'male', 'heterosexual', '1979-10-21', 'Hi, I''m Fabio and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird30e672', 'rhonda.carrdcf6@example.com', '$2b$12$HSx2VSJXaF/LMJcGROluteFuT/Y8zY/jHz.0g2joCLlVpmyWk3try', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rhonda', 'Carr', 'female', 'bisexual', '2002-09-06', 'Hi, I''m Rhonda and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpletiger5a832', 'basile.pierrea267@example.com', '$2b$12$3GK1SWRIAlTG9xginynFBO4QC0SUaYhFa1eJQQ8P4XCzdGa5ImQG2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Basile', 'Pierre', 'male', 'homosexual', '1995-08-20', 'Hi, I''m Basile and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowcat147a684', 'rosa.diez9cec@example.com', '$2b$12$cwab5UzKPGzbGE0Cgjkp0efwUIg7cdAMQDzPycQuYEDnrCJBnHbce', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosa', 'Diez', 'female', 'bisexual', '2005-12-13', 'Hi, I''m Rosa and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadpeacock63688f', 'johnny.rose3426@example.com', '$2b$12$bdCnMAA3rakdYTTNA3GvEuiqnxnAKBume/ZvlEh.5hsv6yyYscGNa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Johnny', 'Rose', 'male', 'heterosexual', '2004-02-29', 'Hi, I''m Johnny and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangewolf1693d7', 'agathe.penner5423@example.com', '$2b$12$rPkyESsGi952W5mi55QIbutepoNTHzdki8ZwS55iA5//IqF63F6lm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Agathe', 'Penner', 'female', 'homosexual', '1985-10-26', 'Hi, I''m Agathe and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostrich1753', 'elizabeth.garza855a@example.com', '$2b$12$fvJtDvcvR/nIyEs99viR2.gZgVNr/sc9cf2Pst/V/nwVi5.J7hYNW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elizabeth', 'Garza', 'female', 'heterosexual', '1988-07-10', 'Hi, I''m Elizabeth and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion854e23e', 'brandy.elliott593f@example.com', '$2b$12$lcOimvWfqQeZp3F746orjewyPU/WkOLdIDYw507ZPXrrSKL8ZJ1ii', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brandy', 'Elliott', 'female', 'homosexual', '2003-10-31', 'Hi, I''m Brandy and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redmeercat7182b9', 'lesa.phillipsb308@example.com', '$2b$12$YyhT1D2LhfN.pnFu8xl2ZuYs/aipDALaMUkb6W.wdM45tyTpfwe76', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lesa', 'Phillips', 'female', 'homosexual', '2004-11-02', 'Hi, I''m Lesa and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silversnake6675d', 'jared.silva9dbe@example.com', '$2b$12$f21Akbis2YRUCYsImWY0Pulr3wSOBxppi7vwgp3QkSUVgIwaC4yOe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jared', 'Silva', 'male', 'bisexual', '1979-09-02', 'Hi, I''m Jared and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangedog560a5ab', 'astrid.janzen2ae1@example.com', '$2b$12$poqv9X9bSE8aiDRlH2vOv.fGlwoiUVdsZPxFr2UqGk8i3tL8aKCVe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Astrid', 'Janzen', 'female', 'bisexual', '1985-06-06', 'Hi, I''m Astrid and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenbird4660b94', 'javier.prescott2105@example.com', '$2b$12$NWmGap/wJlNEFC5m5nd/YuvtO/xHKbnKb2mvZdfIjVHA5uBBiitVq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Javier', 'Prescott', 'male', 'bisexual', '1980-09-09', 'Hi, I''m Javier and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyfish635683c', 'auguste.robert7e4e@example.com', '$2b$12$tD57gsJKzR2hk7m2b5HqreMmNRVb6d9aHhyPRue.h/Nnt4TBJCVXu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Auguste', 'Robert', 'male', 'bisexual', '1986-03-23', 'Hi, I''m Auguste and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird8538237', 'ugo.leclercedc2@example.com', '$2b$12$DXPEgM2nX7XGWQDSamvVUuzhbBKcMCLR1IlqwIBZaw3S4xVTTATO.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ugo', 'Leclerc', 'male', 'homosexual', '2000-05-24', 'Hi, I''m Ugo and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish276a61e', 'diego.serrano56d1@example.com', '$2b$12$IU1X/J7C603Xbmr4UtC4VOWaiS.Cd2JuoY5rb8YkJT.3eURfWuhV6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Serrano', 'male', 'homosexual', '2005-03-03', 'Hi, I''m Diego and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefrog131ca4f', 'dagobert.kohler3d40@example.com', '$2b$12$p8Qsd2RKm51dLZoOXHvSdOnUhKF3CBP3beulGurENjs7.8NgTd85u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dagobert', 'Köhler', 'male', 'homosexual', '1995-09-22', 'Hi, I''m Dagobert and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog403543d', 'hector.reyes5145@example.com', '$2b$12$08ggOVMtvCMO/2hg1BwwqeDQ27KAtsVq0AUedgz5GsMibCc7MMoR2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Héctor', 'Reyes', 'male', 'homosexual', '2004-06-07', 'Hi, I''m Héctor and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpeacoc833d', 'norman.fletchere480@example.com', '$2b$12$SekmtAaELQ62K1T7C1GQSuIGq1AP1Djv6pEOBFxEhM9vr1zUtgG1W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norman', 'Fletcher', 'male', 'heterosexual', '1987-02-06', 'Hi, I''m Norman and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepanda5849fd', 'gottlieb.winkel2250@example.com', '$2b$12$J5lJrEXUyQ7EuM3XdahG5ez1cgh7b1R9ng0RhY0SimlmWhqRWTUMe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gottlieb', 'Winkel', 'male', 'bisexual', '2004-05-11', 'Hi, I''m Gottlieb and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangepanda4d308', 'amber.porterb815@example.com', '$2b$12$IDskE38uTvVDIq.ZRxrzhOAj.a91k/r42B85mnSwuSaEJA6tNEtH6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amber', 'Porter', 'female', 'homosexual', '1991-04-14', 'Hi, I''m Amber and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgorilla55832a', 'bogdan.brix4fb4@example.com', '$2b$12$TjYBGyrXxF/.ZyIGWIfQBeWNFc6jrO.ohNM3NHtgiAy2/5sGyqWuy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bogdan', 'Brix', 'male', 'bisexual', '1991-03-02', 'Hi, I''m Bogdan and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavybear6291f44', 'joan.castroe50c@example.com', '$2b$12$7akJ6twE2fqEZ80k32wpjeS903jW8JNStNk7jhP9Ij7NJc4jtHcZK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joan', 'Castro', 'male', 'homosexual', '1998-08-10', 'Hi, I''m Joan and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishleop0bc6', 'andrea.jimenez0930@example.com', '$2b$12$Gtc8vmOZeHDKaYVez8Gl8.h9fxSQYppdY6iOxpReylWiqkKYyY3h.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrea', 'Jiménez', 'female', 'homosexual', '1993-02-12', 'Hi, I''m Andrea and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygoose413fd31', 'ramon.cortes7856@example.com', '$2b$12$BF2y.V9YBdly4uugaatr4.TTAmVPLAcetya4w3qThwU3v1wdMK0Ny', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ramon', 'Cortes', 'male', 'heterosexual', '1979-09-26', 'Hi, I''m Ramon and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird190774c', 'belen.castro379f@example.com', '$2b$12$ZdSoBXZAL5JIKGk8jVUhp.16BiZMDM2UHdXY.kTiuDZUxWmwKWc5O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Castro', 'female', 'homosexual', '1999-06-06', 'Hi, I''m Belén and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybu926d', 'lucile.duvalde40@example.com', '$2b$12$k645RitDIwiD6DJq6AsuROVPJnL/OzCpX/mpZkTEFVThmsbFrjOVG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucile', 'Duval', 'female', 'homosexual', '1985-02-15', 'Hi, I''m Lucile and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemouse36a466', 'amelie.robert3970@example.com', '$2b$12$L4dyPLZtwjhu/9o7SVAHtOyiU0c4rduQo2j78EbB0KCkEbYnOEsNy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amélie', 'Robert', 'female', 'bisexual', '2000-07-04', 'Hi, I''m Amélie and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercat9ff8', 'kim.rodriguezf2ca@example.com', '$2b$12$0lHhngBGGtRhmqQEt.SzGu4zajaBCRpbolCYztgc.EoCAlxK0I092', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kim', 'Rodriguez', 'female', 'bisexual', '2001-12-13', 'Hi, I''m Kim and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/65.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion323a732', 'mael.guillotf404@example.com', '$2b$12$n5Mc73vapg6GkdHsRVaDCOS7OExowSKtwVhS6J0dLCNc7l6z4CDDq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maël', 'Guillot', 'male', 'homosexual', '1977-09-10', 'Hi, I''m Maël and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefish572922', 'grete.lemkeb874@example.com', '$2b$12$UFUPBO0EYjUksxb2ygHxWO78.1FiJ9mWms07JxS45rd2ajeavxgtC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Grete', 'Lemke', 'female', 'homosexual', '1994-06-15', 'Hi, I''m Grete and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicostriee21', 'jeanne.legallf80e@example.com', '$2b$12$oqd14tj2kG4zSHrDw.katO9Y1SEb.iRpNB2M08p54TM3Nso.gUZCm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeanne', 'Le Gall', 'female', 'homosexual', '1977-03-21', 'Hi, I''m Jeanne and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowsnake33ea9', 'dawn.wadea158@example.com', '$2b$12$RyyKe90.jlQRhpe9GiFbwOsrK2JVtp0s/b5/3Hur6YF35PheFB84u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dawn', 'Wade', 'female', 'homosexual', '1975-10-19', 'Hi, I''m Dawn and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear835a88f', 'gilbert.franklinec57@example.com', '$2b$12$bSuh7KafP/86Xx28hmKa9OSkUlwfxsSAW6aFQW2cPwFgkAxWAY1OS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gilbert', 'Franklin', 'male', 'homosexual', '1997-01-15', 'Hi, I''m Gilbert and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog1466b0', 'chiara.richardcc2c@example.com', '$2b$12$.cUXOQZpyvfRSnwBexJJDO1RrdWq7VBIjxiGe4guJIdf89zSYoZEO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chiara', 'Richard', 'female', 'bisexual', '1982-06-27', 'Hi, I''m Chiara and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyleoparda906', 'vicki.mitchellecc12@example.com', '$2b$12$au3eisJ2BZkVNKx10e1vAeSkaIRL3mLPvqDF8lsFPS2j3uJXCnkSO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicki', 'Mitchelle', 'female', 'bisexual', '1990-11-11', 'Hi, I''m Vicki and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepeacock805cf', 'rocio.moyaa655@example.com', '$2b$12$FyqaPFh6D/oGul9KaIU4NOzSTsCmkw.DPikBh1JaXWAs.lwhENuUq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rocío', 'Moya', 'female', 'homosexual', '1976-05-14', 'Hi, I''m Rocío and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswab7f4', 'daisy.bowmanfe31@example.com', '$2b$12$GK7EoNvBdw18XGK4Knu2lOdwelVcnG43xOZFp2DSdfQ2nbRiZ1Q.S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daisy', 'Bowman', 'female', 'homosexual', '1995-12-29', 'Hi, I''m Daisy and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybu2194', 'alberto.gallardo81eb@example.com', '$2b$12$DJ7SFIdxt/.2RfkAnTOzmeeb4WSa.ztJZCo/VXlrbJK48aycdX85m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alberto', 'Gallardo', 'male', 'heterosexual', '1980-05-09', 'Hi, I''m Alberto and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermouse5da44', 'alfred.howardff30@example.com', '$2b$12$AiODtiIAt/qvpIetF0ppxeEuHWm1gLQG93rkU4p4h./8uZOBSkEU6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alfred', 'Howard', 'male', 'bisexual', '1978-02-07', 'Hi, I''m Alfred and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrich1ee2', 'harold.gutierrezbf8e@example.com', '$2b$12$L7eaWj7mVGl1yW.l4uS77eQLZuPhKJo/5faCwjqKE.12DOrWv5t.W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Harold', 'Gutierrez', 'male', 'bisexual', '1997-09-04', 'Hi, I''m Harold and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda226cf23', 'cristobal.cortesc178@example.com', '$2b$12$h8Bxqy4gVG2pd1iZ/vX1lOsdADs0rffiKHCPjGCRXtFgdLCO8K1Cy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristóbal', 'Cortes', 'male', 'bisexual', '1994-03-09', 'Hi, I''m Cristóbal and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyelephanc283', 'ali.bergmann330d@example.com', '$2b$12$9IVKEYD782gXEYh6NOo4LOGe6Ro9EP.bKx5AtcD1RQOZ9adb7Vp3u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ali', 'Bergmann', 'male', 'bisexual', '1978-09-23', 'Hi, I''m Ali and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbutter589a', 'enzo.olivier6a82@example.com', '$2b$12$YmECaKdGOnOFgf9vTicyI.4ObjRPADbdvCsp/lPyVhOxqrpiE.Sp.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Enzo', 'Olivier', 'male', 'bisexual', '1991-05-19', 'Hi, I''m Enzo and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermeerca9c02', 'gerardo.sanzcadf@example.com', '$2b$12$8BsgCJZq4yg2UYhspKHYkeGk0WCo6OCKX9Yw6jjura/626CGc4FnW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerardo', 'Sanz', 'male', 'homosexual', '1991-10-17', 'Hi, I''m Gerardo and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyladybug6fb41', 'lorenzo.santana95a0@example.com', '$2b$12$MzBZtvlRWA5cJ/QUxp8hUuWd/BLM3Tr1UrAr3cMhYY7q.EkPGkoI2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorenzo', 'Santana', 'male', 'bisexual', '1985-03-22', 'Hi, I''m Lorenzo and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallwolf2900362', 'nora.laurentd9c6@example.com', '$2b$12$oaor75xQTw25OgXTzI6lNuJxIxeQDkU4jIK1agslKWAmC2/R9gLee', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nora', 'Laurent', 'female', 'heterosexual', '1980-01-18', 'Hi, I''m Nora and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicmouse7903', 'lina.andre21af@example.com', '$2b$12$58j8jXshXHqNRv9EGPDnOO5MY4vWGpyMfeh3MA6T3EbbhpBAqlQ/S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lina', 'Andre', 'female', 'homosexual', '1989-04-28', 'Hi, I''m Lina and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavypeacock92f6', 'gitta.joseph9029@example.com', '$2b$12$wz6GJeON.nMs/0PIXnCc5.n4Cp1AXXGOl4C4zZ/LDp4Qg.3Q61hbe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gitta', 'Joseph', 'female', 'homosexual', '1981-04-05', 'Hi, I''m Gitta and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownsnake44040f', 'annelies.quast86be@example.com', '$2b$12$BdaRGRSksYqpfRRe8Y6p6esaN9c5qHWAMzdNixu53bYkvDq1GPblu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annelies', 'Quast', 'female', 'heterosexual', '2003-11-26', 'Hi, I''m Annelies and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose33794c', 'glen.petersa8ed@example.com', '$2b$12$BPBy4rneDMp.1bTjCxw9LOrvCPQH22tg6t2Sebcxz.jxGha1GtNi2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Glen', 'Peters', 'male', 'homosexual', '1975-06-06', 'Hi, I''m Glen and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebutterf5bd4', 'louisa.charles1481@example.com', '$2b$12$iRCNQIwPxGe33pyMVjLRe.uaHZrVV2Kxw7O8LJERiUqb.yqBc2o4S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Louisa', 'Charles', 'female', 'homosexual', '2003-11-26', 'Hi, I''m Louisa and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog639bae6', 'sonia.carrascod9a8@example.com', '$2b$12$FDyNvHQ6HD63Ehsh16ykluJfPEm0u6aN.FSe0d0uh2owo9tvDlSLO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sonia', 'Carrasco', 'female', 'heterosexual', '1982-02-28', 'Hi, I''m Sonia and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavygorillae452', 'irene.arias9d2f@example.com', '$2b$12$eq3VF55FEN0eO4l./eC0e.DzNKOtFriXShfdrKdYrF0dRvXJnJMwW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Irene', 'Arias', 'female', 'bisexual', '1987-09-30', 'Hi, I''m Irene and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyzebra3918e13', 'blanca.nunez0441@example.com', '$2b$12$2Ucbyhbbq0aN4yMSf/Zic.lH/zzZv8DZN7eeJiHrd8YFdGK6UhQre', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Blanca', 'Núñez', 'female', 'bisexual', '1983-08-15', 'Hi, I''m Blanca and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallswan465049c', 'julius.mahler5147@example.com', '$2b$12$xV/xXRte.1rNu6IjKzsRiuRpuZMY1YI2OkluXCIbT3edtdQDMzuGq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julius', 'Mahler', 'male', 'bisexual', '2002-04-10', 'Hi, I''m Julius and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallduck217a8a1', 'brandon.andrews5eb8@example.com', '$2b$12$SDpxdHOHyUKGQ8kYgcJ73OIc0.G7nuqaXYXM3FUVn2SI2gW4Sjf0u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brandon', 'Andrews', 'male', 'homosexual', '2005-12-29', 'Hi, I''m Brandon and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinydog86268a0', 'ana.santiago58b5@example.com', '$2b$12$IhYiNDjCIKfMC/XwwWLM0eebx8KUKYrK9SuCLtPFElHJDcH0l7KZm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ana', 'Santiago', 'female', 'homosexual', '1987-09-04', 'Hi, I''m Ana and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra973adb5', 'gertrude.littlecdc4@example.com', '$2b$12$QUzK2sJRZuVH55k6zJywS.8qrtbR1djBKmbogi4Ogwv3g9Tf4NJSK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gertrude', 'Little', 'female', 'homosexual', '1980-05-05', 'Hi, I''m Gertrude and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybutterfl469d', 'pedro.fowler3cf2@example.com', '$2b$12$URcFdcrLsurprV1cbDaanu2HEpf19B7s91Lq1WMKOBE.L8fyLXbcW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pedro', 'Fowler', 'male', 'heterosexual', '2003-09-13', 'Hi, I''m Pedro and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenmeercat742e', 'milo.girard5cff@example.com', '$2b$12$ZaVUPmATbSMBqCo1UHEjQ.JrGsdEqIyHfngUrwFbg//g84Szp9GL6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Milo', 'Girard', 'male', 'bisexual', '2006-05-25', 'Hi, I''m Milo and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenleopar10b4', 'victoria.pastorca3b@example.com', '$2b$12$APRLEIrIwzbv6IQ4RNvwD.AeG.lgizvWkCkCxYwF7lw/0Oef3yWOC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoria', 'Pastor', 'female', 'bisexual', '2007-01-26', 'Hi, I''m Victoria and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybu8a4d', 'remi.martinez0c2f@example.com', '$2b$12$jwvn84M5MCacGszc2hIIc.DkfnR0D1QnEqk20dMLhYdGqV9nc2R5G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rémi', 'Martinez', 'male', 'heterosexual', '2005-05-22', 'Hi, I''m Rémi and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyelephan364e', 'daisy.rodriquez0352@example.com', '$2b$12$ThBW1lcyLw5KK9vzVxM.5uuEt9A7yPMPat/PphdG3OiqiGU05b0eW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daisy', 'Rodriquez', 'female', 'heterosexual', '1995-02-12', 'Hi, I''m Daisy and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyelephan95db', 'belen.santana4b17@example.com', '$2b$12$zdO6oYkTOOWZNvPND3Yd.ufeWDWdBU9RXVeo.0CC9TvZ8p/gEB7y6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Santana', 'female', 'homosexual', '1995-01-13', 'Hi, I''m Belén and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyswan992661d', 'ilyes.gaillard9fc7@example.com', '$2b$12$TMw7IoMuhUJqzdU/njODh.JkzmQtgFxvVjZUTEe7DrOLvTThu/rGy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ilyès', 'Gaillard', 'male', 'heterosexual', '1981-12-16', 'Hi, I''m Ilyès and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulrabe5ac', 'ritthy.graves0c11@example.com', '$2b$12$x9ixcU6l90k4Y7jf.MtTYOR6PdtJR4eLkDbTj6xMdgTtgvsQLxTOm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ritthy', 'Graves', 'male', 'heterosexual', '1975-06-05', 'Hi, I''m Ritthy and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitezebra68114d', 'lillian.penad64f@example.com', '$2b$12$allMaho2vWDYWwtA4RAN/.Qg8v5SglzYwQJoowoTwGsK.niUUhsYe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lillian', 'Pena', 'female', 'homosexual', '1977-09-08', 'Hi, I''m Lillian and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbird8218cc9', 'helena.leroux575b@example.com', '$2b$12$xIo6sJQXfppS4t9oSxmxBurBpinsJggxLdUKPeVQgX1oIMPCWEKO2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hélèna', 'Leroux', 'female', 'bisexual', '1993-03-27', 'Hi, I''m Hélèna and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biggoose662a643', 'esther.moya496f@example.com', '$2b$12$r4KhZ0FCoSyNC1uuAb.hDui0ukfHuYpQtbl/y9INcBuUZN0xRjiQ.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Esther', 'Moya', 'female', 'homosexual', '1978-12-30', 'Hi, I''m Esther and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happylion191497e', 'chloe.webb7db8@example.com', '$2b$12$7crSuW/bfl4Hdhh9rnx0zOdZl4lqyrh7ETKPMXa/bQyNG3M68KlCq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Webb', 'female', 'homosexual', '1984-10-11', 'Hi, I''m Chloe and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redwolf8730207', 'aldo.sperbere76e@example.com', '$2b$12$7uGcw9IiBhvWNtbrldQ2bu8qP3ruosSJrVYRVP0exlRQ1D0DN5IBa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aldo', 'Sperber', 'male', 'bisexual', '2002-02-28', 'Hi, I''m Aldo and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicgorild4b3', 'marlene.irmerc5f5@example.com', '$2b$12$0R75MAWf0EbjaF/.zTmeuOEf7eCTivtorPIksrWmKCpLNjTpwpGDi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marlene', 'Irmer', 'female', 'heterosexual', '1979-03-02', 'Hi, I''m Marlene and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulgor3765', 'cassandra.picardde95@example.com', '$2b$12$ZLfBjiT3HacKOgAUh4Kg4Oy6rgf1uZWzgNf2GPNJcP6YpoWaxHKEy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cassandra', 'Picard', 'female', 'bisexual', '2003-04-11', 'Hi, I''m Cassandra and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitezebra9869c7', 'rosmarie.volkera8c3@example.com', '$2b$12$TTVieqMKgIsBni8VYqcX7eMQq1I8paeNisRCVdDigyqratZd2m8ei', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosmarie', 'Völker', 'female', 'bisexual', '2001-11-12', 'Hi, I''m Rosmarie and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluezebra175d325', 'juanita.rose0bfa@example.com', '$2b$12$MBXnpULgCmvaWm7BCQ8oH.hqmkOtmPPHxvTZG2Ev/3eiC2jzX64cq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juanita', 'Rose', 'female', 'homosexual', '1995-07-27', 'Hi, I''m Juanita and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redkoala7415179', 'sahin.vaupelab81@example.com', '$2b$12$ZRGb.MiYKytqeOuJ/1JwdOXIOh9mzVdpmQGmE8zVeMAqKq1DCgxAW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sahin', 'Vaupel', 'male', 'bisexual', '1983-02-18', 'Hi, I''m Sahin and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbird259963d', 'nathanael.mathieu22ce@example.com', '$2b$12$22ndqTO/8NfuHGLQAp1Ma.dHRW/vmJAytYY1ymJ.XmEXO.gEhPZGO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathanaël', 'Mathieu', 'male', 'bisexual', '1999-06-05', 'Hi, I''m Nathanaël and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefish806a43', 'amparo.benitez0759@example.com', '$2b$12$tEJ.eFKwAHxP0l5ixypo1ex58jozgQ3coILuDKcSsaKUYkVAlcKOK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amparo', 'Benítez', 'female', 'bisexual', '1993-04-06', 'Hi, I''m Amparo and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueduck822f5c1', 'manuel.gil8f8a@example.com', '$2b$12$x9FlUhO0nrDvJ8QdLR0RG.WmXnp.OyJP8eDV.Gtc8FsjYIHEhIa0m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Manuel', 'Gil', 'male', 'heterosexual', '2001-09-01', 'Hi, I''m Manuel and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulgor338a', 'fabio.blanchard05aa@example.com', '$2b$12$sec7Klids34bmPmJ08gfUuk2xBt1CxDG0sJ/GOoVRSpCg7X9JeIQ.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fabio', 'Blanchard', 'male', 'bisexual', '1979-05-26', 'Hi, I''m Fabio and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenkoala170e88', 'bastien.robert3fa2@example.com', '$2b$12$NmD7JY/PIR9EC4zV/RzT1u7CXpOC4ZbLLpvJb3pLT4h0VRe9JezD6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bastien', 'Robert', 'male', 'bisexual', '1981-01-01', 'Hi, I''m Bastien and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngoose960c8d', 'cameron.alvarez530e@example.com', '$2b$12$f8zI2ezcEFT6u42RhbXpSegyyQPu4wv0fGR5cd0W1eHH4dPHDZIqK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cameron', 'Alvarez', 'male', 'homosexual', '2002-08-22', 'Hi, I''m Cameron and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorilla5084', 'annette.stephens0816@example.com', '$2b$12$3mZYpldmPzm9iI5ylzlCwu.nFUv7k5skr8QWc0SLSEIYfNrP2bWoW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annette', 'Stephens', 'female', 'bisexual', '1995-05-15', 'Hi, I''m Annette and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownfrog495493c', 'eleonore.bertrand788c@example.com', '$2b$12$lHvt6mofx6GAuIirBvq2U.aTajRNLyyURXjOImbuhiFfaMnWvr1pe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eléonore', 'Bertrand', 'female', 'bisexual', '1978-12-28', 'Hi, I''m Eléonore and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyduck83050dc', 'elmer.fletcher5d04@example.com', '$2b$12$u0KuqhmdameNTJzxfJqXYu93Tj0rBEZlm7jdRSOZDNmoP1MetJnoK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elmer', 'Fletcher', 'male', 'bisexual', '1988-12-26', 'Hi, I''m Elmer and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird40bb8e', 'cristobal.ramos1b65@example.com', '$2b$12$UTE.CfGvc/L46zsCZSRFruFhPJiRqS0FLVUit7SqS7OVOaLouDgMO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristóbal', 'Ramos', 'male', 'bisexual', '1984-11-09', 'Hi, I''m Cristóbal and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyfish717121e', 'jack.owens3d2c@example.com', '$2b$12$A34OQ.2d/1W/15BTJCAVF.d.Z/7BbAhMT.YlacKa0x01YhtpGcX/e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jack', 'Owens', 'male', 'bisexual', '1983-12-30', 'Hi, I''m Jack and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicsnake971b', 'gesine.wagnereaee@example.com', '$2b$12$oIWbP6P8lf1bvLM5e3RqXe/bkF7t4122xs2ZSmgg2uQ2lldKiBzKm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gesine', 'Wagner', 'female', 'heterosexual', '2005-12-26', 'Hi, I''m Gesine and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazypeacock9755', 'paul.roussele34c@example.com', '$2b$12$mc1Vw/2uemzYDXF55r0pk.0D3Y.IQfBL4zbOSoLvgG7jzaB5LS6kG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paul', 'Roussel', 'male', 'bisexual', '2003-01-12', 'Hi, I''m Paul and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpeacockf2ec', 'annette.schonbergerdc73@example.com', '$2b$12$8mgAhimQkOcyZ8mAceUB7.lYgNASP4MMebmBETz3rVSNM1SGsz.Mq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annette', 'Schönberger', 'female', 'heterosexual', '1977-03-21', 'Hi, I''m Annette and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowduck833700', 'frederik.gross6944@example.com', '$2b$12$goGxvNz3w3Px.D8.Vd/KPeSUjjktRSjQCAkxe9/oB.FvRbhVg5Lg.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frederik', 'Gross', 'male', 'bisexual', '1985-07-06', 'Hi, I''m Frederik and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish363ae2b', 'begona.romerodcb7@example.com', '$2b$12$vC9XEhVsP1E7sYXSVbknfe8m7Rh3lVNVfXgdkGjumGBRgs.VlDSAC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Begoña', 'Romero', 'female', 'bisexual', '1981-04-30', 'Hi, I''m Begoña and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegoose1281aeb', 'frithjof.schwenke62a5@example.com', '$2b$12$HJRSD6ZxalXIE6G1kfZiVOa9GLarDobQ8GhDFmkC1fgaH14XVuDbq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frithjof', 'Schwenke', 'male', 'homosexual', '1978-10-26', 'Hi, I''m Frithjof and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish824600a', 'silvio.anger129d@example.com', '$2b$12$Myl3WRqVZWpYhHHz.J5.Bei5F2nnXqj9x1ARtGiJFpVHC.X0ZAU5C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silvio', 'Anger', 'male', 'bisexual', '1991-09-17', 'Hi, I''m Silvio and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleleopar45cd', 'lorraine.olson4e32@example.com', '$2b$12$HBc1nziQjeclRZoEdiJlfu0lMXGmprgetr.c0/PvfQcRAAM9pmP4q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorraine', 'Olson', 'female', 'heterosexual', '1996-06-28', 'Hi, I''m Lorraine and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulsna0904', 'ruben.rojas628d@example.com', '$2b$12$l9OsTs6.5hmnMUKl5A0Lgu83.zN4UY8EuFh0e5oL.F1NrEAf/FObW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Rojas', 'male', 'homosexual', '2000-01-01', 'Hi, I''m Rubén and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear917afea', 'evi.rettiga4aa@example.com', '$2b$12$x.wXobN92K6qFzlWbGArz.lv/d/.5gXOb2oyExEuH..dUn3qegav.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Evi', 'Rettig', 'female', 'heterosexual', '1998-11-04', 'Hi, I''m Evi and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happysnake67ea82', 'abbas.brennere6a7@example.com', '$2b$12$zTJei.4TfdKWEgTzWoHjpOIE8AzinaQlqwIwLJT5QuizHYiezACrm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbas', 'Brenner', 'male', 'heterosexual', '2006-06-24', 'Hi, I''m Abbas and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulgooa9d9', 'consuelo.aguilar1e37@example.com', '$2b$12$Hy4A0PzC1HSs0CulZRIjBOSGAOD7VrDmDhyAzUG.vArlROWTUrtn6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Consuelo', 'Aguilar', 'female', 'bisexual', '1988-12-31', 'Hi, I''m Consuelo and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavypanda19294d', 'samuel.lopeza114@example.com', '$2b$12$HoYqosSywFgW1KO7rhX/nOjNnXshJwCbo5tOQQcRZxA2puArfacRC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samuel', 'López', 'male', 'heterosexual', '1990-10-15', 'Hi, I''m Samuel and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose751f5d', 'mathys.rodriguez30fa@example.com', '$2b$12$3r5uigwTs0/Qcd8KXluHz.dWn0prOgBVEVj89.V/gazzQXifl/ulO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mathys', 'Rodriguez', 'male', 'homosexual', '1982-04-05', 'Hi, I''m Mathys and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenwolf99986e4', 'eleanor.caldwell3120@example.com', '$2b$12$lwws0Y1CzY0oRa5EzYUmWuw6YOr2SJ3M6hg55a0/Xnp2OQOUGexh6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Caldwell', 'female', 'homosexual', '2000-11-12', 'Hi, I''m Eleanor and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowkoala202c7', 'hanae.marief1e5@example.com', '$2b$12$gzkHU5MmuB0o2eNehI3cpeB4yjwJ7xhNXbh6rIoA2TvCnU.MTRZca', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hanaé', 'Marie', 'female', 'homosexual', '1978-04-23', 'Hi, I''m Hanaé and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyfish904798d', 'noah.falkenberg607c@example.com', '$2b$12$ZVC6N21bbh2rvZHfpVfYYeTPyAyuqUv.GC/q39dyjTXWYtBoPV0Xe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noah', 'Falkenberg', 'male', 'bisexual', '2006-05-01', 'Hi, I''m Noah and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacksnake67fb6d', 'teresa.ramirezf762@example.com', '$2b$12$OrImLLHvZsiCDfns1ZXeZefmZPl8oDgSrT/R3TlbICSyU6fqUCZfK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Teresa', 'Ramírez', 'female', 'homosexual', '1985-12-24', 'Hi, I''m Teresa and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavytiger8823b6', 'axelle.arnaud2ef7@example.com', '$2b$12$8AJJD.SJdrfOGuethBpFKO10UDmetydRbmv2j0L3dsKw8WuI.UCKW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Axelle', 'Arnaud', 'female', 'heterosexual', '1990-07-30', 'Hi, I''m Axelle and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck9051199', 'ruben.bertrand1d17@example.com', '$2b$12$n3hZoWVPjBmQzku99KvYQOJlpYRp0yjZC8ohwkC96nb4G59ekDbg2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruben', 'Bertrand', 'male', 'homosexual', '1989-05-04', 'Hi, I''m Ruben and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog839c067', 'eleanor.andrews76ef@example.com', '$2b$12$sX7lqBhz93VL6Vh99T05JeMVhSEGNJI0l2y0/wx5puKRpncr97FN6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Andrews', 'female', 'heterosexual', '2003-05-29', 'Hi, I''m Eleanor and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck958684f', 'sara.ariasb2df@example.com', '$2b$12$zeSZGNXM4sq0o1cF7Cyd/uLGpgyTjPkG92Hqrcfqq2uM5K5Fl8b4G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Arias', 'female', 'heterosexual', '1984-09-24', 'Hi, I''m Sara and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterff45f', 'patricia.pena7c71@example.com', '$2b$12$G6EZxWswYDWlhZIgX2fReu.GV3bGmCBv5V2qGmWCJ1U6i3k5d81oa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patricia', 'Peña', 'female', 'homosexual', '1982-02-17', 'Hi, I''m Patricia and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallduck9338fc0', 'laura.vazquez13bf@example.com', '$2b$12$.T3AK.o.Dd4bZCSh.lbBeutwn7eLfGDWCwCorGudCy4QI2T4fC/..', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Vázquez', 'female', 'bisexual', '1981-10-05', 'Hi, I''m Laura and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog4563c1d', 'antonio.ruiz773a@example.com', '$2b$12$tfml663kh/FsgF7H30xSw.kXlTemaa6laOkR7n.3OW7nv3MMx95bK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Antonio', 'Ruiz', 'male', 'heterosexual', '1977-02-01', 'Hi, I''m Antonio and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeduck532f9d', 'martha.dixon83d4@example.com', '$2b$12$lMfhd1RoK9ZM6o2TgrCQTuo7D4rzwwl75aSgumC.9/OKIz9MG841K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martha', 'Dixon', 'female', 'homosexual', '1991-06-24', 'Hi, I''m Martha and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostrich4b02', 'nolhan.perrin3fa6@example.com', '$2b$12$lQ/aQAESNWB9j2/LxtDs3u1yLINkUlOpjYrKT7NkoUWt/o8Ik2w/G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nolhan', 'Perrin', 'male', 'homosexual', '1978-12-19', 'Hi, I''m Nolhan and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenladybugd70b', 'damien.brunet0d09@example.com', '$2b$12$0d33gmeUyEoYSMaTnOZMFuLQ2JvI9RrAQ9cYfwB16NSTv3jrcNop.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Damien', 'Brunet', 'male', 'heterosexual', '1990-07-19', 'Hi, I''m Damien and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymouse853dfd', 'vincent.castillo86f7@example.com', '$2b$12$XG9W0AHOoSK7w1yFkhoHX.aUoRVS99YexEx7JTkwuKcpfE8QXDFQS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vincent', 'Castillo', 'male', 'heterosexual', '2003-01-19', 'Hi, I''m Vincent and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda256df53', 'victoire.gaillard0260@example.com', '$2b$12$lCTGPTcAYafceLShVh4EHulpFpR/snK5arjqZ6uwfv1g3O16Cf31.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoire', 'Gaillard', 'female', 'heterosexual', '1989-02-26', 'Hi, I''m Victoire and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownrabbit8ee4f', 'dave.lopez5dba@example.com', '$2b$12$FgdBlqoFuqwtxlcqV9oUI.ozCAwD2if.7.8DOekkNXcYxl0eHepMu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dave', 'Lopez', 'male', 'heterosexual', '1997-06-12', 'Hi, I''m Dave and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybub355', 'josep.camposfa43@example.com', '$2b$12$WSLzbnXkAR26PgTzB4Hk2eWTIw3Hk7WkdSvX6/1eYAQI3tPJ4LPa.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Josep', 'Campos', 'male', 'homosexual', '1976-04-08', 'Hi, I''m Josep and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird82af47', 'alejandro.vicentec5eb@example.com', '$2b$12$gnCE.9nE8UMqEzat24sv7.sDGz8Lw2v6KbgO08X1zESyW9qt4h1pK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alejandro', 'Vicente', 'male', 'heterosexual', '1996-02-01', 'Hi, I''m Alejandro and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackkoala54d251', 'candice.davis12e1@example.com', '$2b$12$jelk7G4DOXvB/eLcTP6udOxjU1UoYh4heUFzjZzoaEFH2qx6zwyXS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Candice', 'Davis', 'female', 'homosexual', '2000-06-19', 'Hi, I''m Candice and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterf3e5e', 'benjamin.liedtkebb0d@example.com', '$2b$12$nuvz.IfL6lJDlFTaL9nNR.8PsCGth58u4xCA4xPDYMPjIARl3fHV.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Benjamin', 'Liedtke', 'male', 'heterosexual', '1977-12-19', 'Hi, I''m Benjamin and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog42111c', 'paul.noel124e@example.com', '$2b$12$5s0YmPqSY9GH7KBirEkR2uSZBIsHf6Hea6lPtNil8vFeq4aQ3tev6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paul', 'Noel', 'male', 'homosexual', '1980-02-26', 'Hi, I''m Paul and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger8960c4', 'kenneth.lewis714e@example.com', '$2b$12$CnRqUSxAADybTtZLICQO8.pQoJs/OARxWmqEVSkLZhccr4RZRUczm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kenneth', 'Lewis', 'male', 'bisexual', '1998-05-07', 'Hi, I''m Kenneth and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverkoala422d7', 'peyton.lawson2edb@example.com', '$2b$12$oIgUPWgxBQXolmz9o1lhKeAHQOCiLygWhq6US1Wz.hkk3rRO7jc9S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peyton', 'Lawson', 'female', 'bisexual', '1986-08-06', 'Hi, I''m Peyton and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepanda8942601', 'yanis.lopez466a@example.com', '$2b$12$mBUcRLKtUa5MHGTVwIDw5.FsPHjDo1xQIjQdkXEg6acloFpugeR32', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yanis', 'Lopez', 'male', 'bisexual', '1978-09-25', 'Hi, I''m Yanis and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymouse787254', 'kim.morrise9f0@example.com', '$2b$12$9x7czu0xtBSz9QiYs0INLurdghgO3uqhv84eKXSb5GiId9AkyuN4K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kim', 'Morris', 'female', 'bisexual', '1986-10-06', 'Hi, I''m Kim and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymeercatd509', 'emily.cunninghama243@example.com', '$2b$12$IKFQVfjGE4IH2XUxr5PPnetZ.4mng3bVDDjJLxwtvbLNLXT3GOPsO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emily', 'Cunningham', 'female', 'heterosexual', '1991-02-20', 'Hi, I''m Emily and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyostrich72b73', 'hans-dietrich.goldschmidt94ad@example.com', '$2b$12$hSfRMLc2k26w4PiNU5Y/.uBYXN6BFcWmQr5ArtqLVSC41NVt64OWm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Dietrich', 'Goldschmidt', 'male', 'homosexual', '1994-03-20', 'Hi, I''m Hans-Dietrich and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbird683dea0', 'evan.davidadfe@example.com', '$2b$12$k7CsrFEbszZWcuP3WBVnU.dAu1kmb9rppPHjNi/9.U/HXgmV0XTMO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Evan', 'David', 'male', 'heterosexual', '1990-04-30', 'Hi, I''m Evan and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyduck15093a8', 'luis.gautierd4ed@example.com', '$2b$12$qIpoaU.dbfbiL2VzUR3vueeQiT1v8WCBT7MC77pNi.1nSpISX9Ij6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luis', 'Gautier', 'male', 'bisexual', '1985-09-10', 'Hi, I''m Luis and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redtiger3988881', 'walter.millera994@example.com', '$2b$12$wEVZWKw/.kmSyAdSrYzEK.bg6l1T7rQc4r9RJ8AKjwEjliiqx2D.2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Walter', 'Miller', 'male', 'bisexual', '1993-12-16', 'Hi, I''m Walter and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpan7f86', 'timothy.gardner00ae@example.com', '$2b$12$5QJLecbGpnUFFjZxYcPO5.PR5qB/N21lMm4KnpXl.ow1yg9MLbUHe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Timothy', 'Gardner', 'male', 'homosexual', '1983-09-10', 'Hi, I''m Timothy and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiccat38c701', 'stella.blanchard3472@example.com', '$2b$12$BzagGSipVi5TDvZOjPEuQujDQouIbNhxeODE8S7K6Jg.RnIsAfWw2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stella', 'Blanchard', 'female', 'bisexual', '1994-07-09', 'Hi, I''m Stella and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackswan387ea27', 'nieves.vazquezbbb7@example.com', '$2b$12$0Q3MLixOLfiWrEa7IVplgupYTWt8D6h5C9UxUvcCUB5ok72OJoD26', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nieves', 'Vázquez', 'female', 'heterosexual', '1993-12-04', 'Hi, I''m Nieves and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyfrog6054933', 'roberto.mendez9deb@example.com', '$2b$12$p8S4P63ZUWH08ek6ULA6h.Y84Lhi7Cd/l7bGQwwvKiKCA.GAJevb2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roberto', 'Méndez', 'male', 'homosexual', '1990-03-16', 'Hi, I''m Roberto and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion2374eff', 'claas.klasen2a63@example.com', '$2b$12$q6PUyrsBm4JNpncdy8Tjv.87S/Nk3Sxxii.wiiAXPI/w5tpHR22Z.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Claas', 'Klasen', 'male', 'bisexual', '1999-05-24', 'Hi, I''m Claas and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redsnake2635afa', 'justine.leclercqc0eb@example.com', '$2b$12$LAhgtosG90eDBQ9Kc0BF9.aNZCaBnw7yRnu.CqbnAc.cD9gNunkRy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Justine', 'Leclercq', 'female', 'homosexual', '2005-09-23', 'Hi, I''m Justine and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybird3167070', 'siegward.papke8a4f@example.com', '$2b$12$Lv5c.o4bw1XrvkP1yDIDruTyeMihVRD05ckPN.GmMcPgiXbmQl5BK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Siegward', 'Papke', 'male', 'heterosexual', '2001-03-22', 'Hi, I''m Siegward and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbear9205030', 'ashley.austin7987@example.com', '$2b$12$gXwHVcXeM/1hpYIjQb6gDuxmEj1OKyxql/jgOEqJtxPvS7320mJ4a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ashley', 'Austin', 'female', 'homosexual', '1986-12-27', 'Hi, I''m Ashley and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpeacock13eb3f', 'mario.fernandez987f@example.com', '$2b$12$hxjZQmCRoTngaVoWWFpqauoE95qsD/.mVF5OqyAsxyOod2KXcIKmy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mario', 'Fernández', 'male', 'homosexual', '1983-10-02', 'Hi, I''m Mario and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greencat526b47b', 'domingo.dominguez55b7@example.com', '$2b$12$aIq94e.2ZSBC1ICIeYvYIed3FUfsN6E2DSpGEH5IgNhB/Tj7XrRQG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Domingo', 'Domínguez', 'male', 'heterosexual', '1999-12-21', 'Hi, I''m Domingo and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greendog91737ff', 'gauthier.fleuryde37@example.com', '$2b$12$ZuugVnJzMLVJtfUJCRqCv.Of/flSgE1MGyZI/rRjE1grRPZMFYPZy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gauthier', 'Fleury', 'male', 'homosexual', '2000-02-05', 'Hi, I''m Gauthier and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowleoparc054', 'nina.gaillardba2c@example.com', '$2b$12$p1U7HU.e7CaooBYTbZphn.M1cYiHj8tghRDob2P1DAM/W6Z8f3Cn6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nina', 'Gaillard', 'female', 'heterosexual', '1978-12-30', 'Hi, I''m Nina and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyleopardbbf8', 'lucia.marinfb65@example.com', '$2b$12$Le/VeMU7H9AQcaiy0dVQtugiavnLnHnO3bCfxplIRDAEgggxoCrrC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucia', 'Marín', 'female', 'heterosexual', '1991-05-17', 'Hi, I''m Lucia and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepeacock1dd3a', 'penny.gutierrezb53a@example.com', '$2b$12$eSJMxeFjYG60HIJ7/BAEiOOefy5TpmxUHxLmzvHSqpagaleW/Akf6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Penny', 'Gutierrez', 'female', 'homosexual', '1980-04-30', 'Hi, I''m Penny and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgoosf1ed', 'agustin.prieto20ae@example.com', '$2b$12$kSVGdbPGf2XAYSCoXXwEqeNumCu1F.w8bpbKhaXNJrJjMHTysu/ES', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Agustín', 'Prieto', 'male', 'heterosexual', '2005-11-06', 'Hi, I''m Agustín and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyduck1691e47', 'bill.harvey92e4@example.com', '$2b$12$sWVzB1cb2Eef4CAboLVuUe7Xxp0upfv834tPPyxbVq0wONayKvcaW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bill', 'Harvey', 'male', 'heterosexual', '2004-03-07', 'Hi, I''m Bill and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf652876f', 'jean.giraud5591@example.com', '$2b$12$eJp.8Al5Jvz/6dkokavMceM/UxG/ZYK6RLz8RlMWsxM.q7diJI5vK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jean', 'Giraud', 'male', 'bisexual', '1995-10-03', 'Hi, I''m Jean and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenleoparb25d', 'tadeusz.rohe8987@example.com', '$2b$12$aNGmTjfHeQOgjUKFdSic1.Y1d/ANefOk4Hgxx1AexXBIGjZ1a4uba', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tadeusz', 'Rohe', 'male', 'heterosexual', '1985-06-23', 'Hi, I''m Tadeusz and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgoose893903f', 'yolanda.long5bc5@example.com', '$2b$12$gVVSplkFg6DoMOlKRY4gS.ZmEl3NzsdfpQW4EgQFnninOsYFf.0dm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yolanda', 'Long', 'female', 'bisexual', '1990-12-13', 'Hi, I''m Yolanda and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion28901a5', 'nina.henry79f6@example.com', '$2b$12$Ry2Q3ysLF5.JqBswb.ae9uImefk/WnhUhLlDRbQyY5iVHrmg6NGDO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nina', 'Henry', 'female', 'homosexual', '1981-12-13', 'Hi, I''m Nina and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenelephanc397', 'stephanie.foxd6d8@example.com', '$2b$12$oe/XmoHuu3K0LqJbAmcGFuzIx620ebtKC2bZSDQmg3AatJgVhWJyC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stephanie', 'Fox', 'female', 'bisexual', '1978-09-28', 'Hi, I''m Stephanie and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorilla80f8', 'sofia.brown86bb@example.com', '$2b$12$Ku85x61hVWBjrUgZPmkI8Om9N/tU4OMPnXPgcAc/wW8kq4Zbgmz7C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sofia', 'Brown', 'female', 'bisexual', '1985-12-04', 'Hi, I''m Sofia and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbird11f12f', 'xavier.morenob93a@example.com', '$2b$12$51zhf7Gnzlh5rSjRyDblF.XNRFSV5sJadCWMyRP6/nuVFA4HLNYjq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Xavier', 'Moreno', 'male', 'homosexual', '1987-09-06', 'Hi, I''m Xavier and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercat9472', 'maelia.lerouxa476@example.com', '$2b$12$nkHWAIkUamtNLKsHtirLzuR46H0GCZ5esZG92eGMdx8tUOBLsp.mm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maëlia', 'Leroux', 'female', 'homosexual', '1983-03-02', 'Hi, I''m Maëlia and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemouse504d855', 'vicenta.crespo3e43@example.com', '$2b$12$a3lZp61kc9uWHFgJOD01h.4c7g1QVYfJYZT.bBldKCYjWJ0FX7oxu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicenta', 'Crespo', 'female', 'bisexual', '2001-08-18', 'Hi, I''m Vicenta and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavydog1858acc', 'eleanor.morgan6cbc@example.com', '$2b$12$KpakHb6KAVB1/LsyHk/yQOoVEvNvTUgVlszoxmC6baUepkte1K99e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Morgan', 'female', 'bisexual', '1975-11-14', 'Hi, I''m Eleanor and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallpanda9876f2', 'julie.kelleyd17f@example.com', '$2b$12$uZY/eF9Sl9xBoQAmYQlRWO82Djq9wfHLsacfbaH2XxMxgrGXn4Tr2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Kelley', 'female', 'heterosexual', '1976-11-15', 'Hi, I''m Julie and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostrichdaf5', 'oscar.duran26d6@example.com', '$2b$12$oQH0WggpstEKQwHpwQFWrenxUZn9kT3Dyl92igRgBgN0ihKhL..ja', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Oscar', 'Duran', 'male', 'homosexual', '1975-11-06', 'Hi, I''m Oscar and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmouse1389e67', 'jorg.sachs816c@example.com', '$2b$12$pgpGlWRirMdSR3NvTnYzxOIdKXPsvAvwzXlLdHAfFffSQnu/zH1bC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jörg', 'Sachs', 'male', 'heterosexual', '2002-12-11', 'Hi, I''m Jörg and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenrabbit0cc4', 'cassandra.shaw3dc5@example.com', '$2b$12$XApbgeJcQUDfzNrTU1iBROVIfId8UvnE5ni7WRSWulLAwfd0kuSMq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cassandra', 'Shaw', 'female', 'homosexual', '2005-09-10', 'Hi, I''m Cassandra and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose17fbd1', 'patrick.stanley9f76@example.com', '$2b$12$83Vr8l0dHZXypesiFLsZwuU.I6yXfs5BN.Lg40r9drrCUj/6mJ/my', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patrick', 'Stanley', 'male', 'heterosexual', '1999-02-03', 'Hi, I''m Patrick and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueduck765dcb0', 'nolan.fields2006@example.com', '$2b$12$eEmIamh8ln9v.0fOr7rIguyCkEhDFBfMaIxbpDIWnxPhTSJE.hPKq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nolan', 'Fields', 'male', 'heterosexual', '1987-06-20', 'Hi, I''m Nolan and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleo2b94', 'fernando.hirt8f65@example.com', '$2b$12$GKjqTAtlZ3yfCranZxlsk.idM1gbLsPZSn7/iEr0reYzGZ02p58/.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Hirt', 'male', 'homosexual', '1995-07-10', 'Hi, I''m Fernando and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangesnake838cc', 'roy.naumann5158@example.com', '$2b$12$K5gv.vcUSqMah1OXQF6Hc.iNdxFmmfnnInyKxOIYolpGm7pFxAYnu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roy', 'Naumann', 'male', 'heterosexual', '1977-08-03', 'Hi, I''m Roy and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplegorilla568', 'kuno.kegele920@example.com', '$2b$12$/v7zU8GApKNhBXHvvuWRnOnaYmh.LZ333W8jYiPi8r3FhQ/gD9AJ2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kuno', 'Kegel', 'male', 'bisexual', '1976-06-25', 'Hi, I''m Kuno and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyswan385b88d', 'ashley.warren7045@example.com', '$2b$12$KgZfzMkxpQzK9lNJ.GMBa.thrHHQo.0jPW8cO2j85nB03GeKNEscm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ashley', 'Warren', 'female', 'homosexual', '2000-06-02', 'Hi, I''m Ashley and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluerabbit64848a', 'jeremiah.cruzfc18@example.com', '$2b$12$NQI0s1O7WLhub8uF9tDVLOnEXSRSY6ZEWjK6.jDaRskmYingZoTv6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeremiah', 'Cruz', 'male', 'heterosexual', '2004-09-22', 'Hi, I''m Jeremiah and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyrabbit16022', 'cristina.morales087b@example.com', '$2b$12$YOmeu0DLIhRtoTc/gWGtvevfG8L7UixpQw02cDXtxf8qjOLglj2RC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristina', 'Morales', 'female', 'heterosexual', '1982-01-24', 'Hi, I''m Cristina and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish3002e8f', 'dustin.lawsonfe4b@example.com', '$2b$12$0rvPUawKm3UN5l/bM.c.QONHEFFr8xDJ1XqtTLSGzYRt/TB4hlte6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dustin', 'Lawson', 'male', 'homosexual', '1989-04-10', 'Hi, I''m Dustin and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmeere16b', 'philipp.glaser12bd@example.com', '$2b$12$1zXUu9VlfPJKBb9wcbqwTedLE/cq614Qq8SVslk35XEwKCk24W4Hm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Philipp', 'Gläser', 'male', 'bisexual', '1986-02-14', 'Hi, I''m Philipp and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbutter8184', 'angel.mitchell6f76@example.com', '$2b$12$Z9VXU2lHe/Jp23NCHRYya.6.1byFNHaoYn6xB4wqm7y2ijQKpXMp6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angel', 'Mitchell', 'male', 'bisexual', '2001-06-20', 'Hi, I''m Angel and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose123cf', 'marvin.andersonfc67@example.com', '$2b$12$80ow5m0VSehf7Yfo8F1Qi.zBq6uoFLYx/CkAXOxX4OUXsG9mu.hd2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marvin', 'Anderson', 'male', 'bisexual', '1996-08-28', 'Hi, I''m Marvin and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion7bcbc', 'niels.dunker9dc4@example.com', '$2b$12$ZR93zvHbU9raaxddTPNrX.V9v.2roStJSXcT3/TDkCIz8/0bktuRW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Niels', 'Dunker', 'male', 'homosexual', '1997-04-05', 'Hi, I''m Niels and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeostric7ff2', 'chloe.allen2342@example.com', '$2b$12$xEcqU.teAeZDo6yKo3OZ/.WPqLKomNxxaoXEWnNhqryLEzltgG.Zu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Allen', 'female', 'bisexual', '2006-02-23', 'Hi, I''m Chloe and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeelepha5182', 'lola.legallcce2@example.com', '$2b$12$4rzwoY.Lsz5elJn9c0nIZu6GUK0xqXAJWvCuBDQYbam1iy4C9i7sW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lola', 'Le Gall', 'female', 'bisexual', '1975-10-27', 'Hi, I''m Lola and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownduck7400e10', 'eline.rolland0ba3@example.com', '$2b$12$dBMzpufhkf8GWjRbpYTOW.djvIOsRcpRenCBmp8nhlAvA5CWH3qpS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eline', 'Rolland', 'female', 'heterosexual', '1992-08-13', 'Hi, I''m Eline and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbutterfa1b0', 'elizabeth.kim34e1@example.com', '$2b$12$d8qCSAfLQm5N/sv8/l624eLDASa002x7SGCdO5Ve8lHZ3QZGZb0o2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elizabeth', 'Kim', 'female', 'homosexual', '1992-10-07', 'Hi, I''m Elizabeth and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose2010a', 'leopoldine.wunderlich1910@example.com', '$2b$12$MbxQ0smZNBfwG0Q5HEklAukw9XSOMdaIr5y2guJ4ZrggQ7.Qn/c1i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leopoldine', 'Wunderlich', 'female', 'homosexual', '1984-05-29', 'Hi, I''m Leopoldine and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishleop1142', 'ronnie.beck63ba@example.com', '$2b$12$YB7IjkqK7Wdy0aHos8dSJuwhEmCDMOULWjkrfSOROO1cm455oMGvG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ronnie', 'Beck', 'male', 'bisexual', '1994-03-23', 'Hi, I''m Ronnie and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavysnake9859b9', 'isaac.penafc24@example.com', '$2b$12$36MiZfoW0.SmUYTnXq/NtupgB8GvvaBTyvP.eFtZ4NaK32.miUeze', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isaac', 'Pena', 'male', 'homosexual', '1985-06-05', 'Hi, I''m Isaac and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishelep11a3', 'anneli.krohn7f2c@example.com', '$2b$12$EH.ZKYHxd/58k5PXkUGsD.ANX5v/OpQD7jIKcG7WXYhbOOiNAHDC.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anneli', 'Krohn', 'female', 'homosexual', '1978-02-17', 'Hi, I''m Anneli and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake8753c9', 'suzanne.gilbert9b0b@example.com', '$2b$12$xG4ix/RlBmCbf.SWjZOpnOlp1hCW/ysVKajgBjmOS0Tl4hpKglU8a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Suzanne', 'Gilbert', 'female', 'homosexual', '2003-12-31', 'Hi, I''m Suzanne and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenlion232f74', 'brigitte.bonn95dd@example.com', '$2b$12$fo6hKjHzADM7qYoezzGp/.XcZckKI7lwx1nrzidsscY6nDN5WEL4G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brigitte', 'Bonn', 'female', 'homosexual', '2006-07-31', 'Hi, I''m Brigitte and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyrabbit62789', 'colleen.mitchelle8eb7@example.com', '$2b$12$Eki18Amd6n3w9bXJwms31OpO2G9QwVlDrxTLTJRHMiYbFH2d7zQvy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Colleen', 'Mitchelle', 'female', 'homosexual', '1977-11-15', 'Hi, I''m Colleen and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyduck3739339', 'alexa.george56b0@example.com', '$2b$12$1VohTexEHc1KvCHKixt5z.4vGsDW43cH0PVrXqcKnG01XDNphjsOq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexa', 'George', 'female', 'bisexual', '1983-09-12', 'Hi, I''m Alexa and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyzebra2829c6', 'justin.perez1aeb@example.com', '$2b$12$T9Zs9y35XWoQhgfgp0AxwOUcobDnA4tYKNFwt5rn07LHyykcHltOW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Justin', 'Perez', 'male', 'heterosexual', '2001-02-16', 'Hi, I''m Justin and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangetiger1c233', 'jaime.morenoda15@example.com', '$2b$12$ReFNYbvDfJ3zzoJdBSHeoOGGXSMO5.fQbOp8pr2GKkemB9w..CQZe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jaime', 'Moreno', 'male', 'homosexual', '1979-01-30', 'Hi, I''m Jaime and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemouse365a62e', 'samantha.richardson4091@example.com', '$2b$12$XgNv6B3848XvCYJ7rW45ROM83jxZc1MLdo.masGXHOMbFR2.2undW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samantha', 'Richardson', 'female', 'bisexual', '1992-03-24', 'Hi, I''m Samantha and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueostrich12cbf', 'patric.bach874d@example.com', '$2b$12$sC7DpiF.x.hkPMOPUeed/eDWFOwQsxNw6dNEDSjwvieHYXkQMcWIa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patric', 'Bach', 'male', 'homosexual', '1979-05-30', 'Hi, I''m Patric and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowsnake4da27', 'margot.nguyen269e@example.com', '$2b$12$GsYTDEQId5RIWmXbEcLkJedbn7KIaBjfMdBfis9WRLpP3IFfHjICy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Margot', 'Nguyen', 'female', 'heterosexual', '1981-02-02', 'Hi, I''m Margot and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymouse239b8a', 'kiara.lecomte210d@example.com', '$2b$12$bMPCnNuMz50URkHvvHg9LuGc.MvxGBbM4uSCop6DtOP2gBmTS/.wK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kiara', 'Lecomte', 'female', 'bisexual', '1988-09-14', 'Hi, I''m Kiara and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemouse3312a9', 'kais.perez72c1@example.com', '$2b$12$jh4/WU3JthNSOWmG3Y7XgOm4ZrmfUDFdAn0tDHH0lmO7CgErqMCHm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Perez', 'male', 'homosexual', '1989-01-06', 'Hi, I''m Kaïs and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswacbd6', 'hector.ariasbb26@example.com', '$2b$12$WvUAGR/E7lczEQrT.3ur/uOeg57kVcMTYaRyDpWcanP386aXU8fSS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Héctor', 'Arias', 'male', 'bisexual', '1998-07-29', 'Hi, I''m Héctor and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenelephaa808', 'daniel.floresccc7@example.com', '$2b$12$lzUv/o985Om0wIJrcXe47OGTe/TEMGUZVp5rEhnxWzFmueqa9JRMC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daniel', 'Flores', 'male', 'homosexual', '1995-12-17', 'Hi, I''m Daniel and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowkoala86bba', 'hajo.bock7398@example.com', '$2b$12$dE8LKmc8zkjEMbZ2LMXoguV1hXlByRwnf4TlfkTzJYJB4S6g5UJSq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hajo', 'Böck', 'male', 'homosexual', '2006-01-31', 'Hi, I''m Hajo and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigkoala757ab23', 'luke.frazier3cf5@example.com', '$2b$12$9sQnLwqZ3M72dRntPrMVFuj4sfpnjy6qtU9d.xfg.panxmCDQktCC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luke', 'Frazier', 'male', 'bisexual', '1994-07-14', 'Hi, I''m Luke and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverfrog67249a', 'william.giraudb686@example.com', '$2b$12$Vz2lzFgT0yDgGtQ0rMgbveQwBU7ucgZyinBvKjFi8W/Tucx78S4ne', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'William', 'Giraud', 'male', 'heterosexual', '1984-01-06', 'Hi, I''m William and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyelephan2c8b', 'heinz-gunter.eckl6099@example.com', '$2b$12$CmI8ujc5McqS3Cjn.L2UquEtKGjC9VG5ozGOEKbo2o7cQttBxjUKK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Heinz-Günter', 'Eckl', 'male', 'bisexual', '1980-12-12', 'Hi, I''m Heinz-Günter and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear9476513', 'livia.rousseld07d@example.com', '$2b$12$SbcR58/rYfM88YOmXXjxeuDhn3AM8mKvrprbMgI3DtiMnSho5JAOK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Livia', 'Roussel', 'female', 'heterosexual', '1976-01-30', 'Hi, I''m Livia and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadtiger3460f52', 'cameron.neal8ad5@example.com', '$2b$12$.nuxiJ5XErHi/j8whZo8Pu8UKMrZ5mBoSjVcCLFuf41pNDtil/lpm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cameron', 'Neal', 'male', 'heterosexual', '1992-05-02', 'Hi, I''m Cameron and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebear24578b', 'brandon.bradley0b88@example.com', '$2b$12$N2VJxlAgTWM5ZAqtBJgO2eq0N9A.1oWAL1R1FsqGAHJSOmBx9rBFS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brandon', 'Bradley', 'male', 'heterosexual', '1985-10-08', 'Hi, I''m Brandon and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyfish4055fda', 'amber.peterson74a4@example.com', '$2b$12$1rTj5ywqekfJ1QCD/K7DrOJAKJaEdk7A53haUKF22FjMvDXmROxs6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amber', 'Peterson', 'female', 'homosexual', '1994-12-31', 'Hi, I''m Amber and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybird232fac5', 'cesar.vargasd76b@example.com', '$2b$12$Wq0OgRilqEkolevWk0IUK.sYXbJ9Bb3NXoY8BZAuXHuOpth1g9tOm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cesar', 'Vargas', 'male', 'homosexual', '2004-01-07', 'Hi, I''m Cesar and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyswan325e6fa', 'eckart.krell719e@example.com', '$2b$12$ZeUdu1/yAA3hIJ62vJgjvO8E8is8WaIrU8co/MEI88LSDvdOdXHfO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eckart', 'Krell', 'male', 'heterosexual', '1989-02-18', 'Hi, I''m Eckart and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla7a18c', 'hugo.lacroix8a79@example.com', '$2b$12$rqWRCTK3gyAdLEcdfaAStueZLXz0OMN6bRzpBv2LFYBQtrcsE/wT.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugo', 'Lacroix', 'male', 'heterosexual', '1986-08-22', 'Hi, I''m Hugo and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluezebra7536512', 'teresa.sanchez600a@example.com', '$2b$12$UaWTPmyHkFDnrxi4bsPU1e2SRHkOyr3ImR7IsKDGBKWkLYVT0L9CC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Teresa', 'Sánchez', 'female', 'bisexual', '1981-09-07', 'Hi, I''m Teresa and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger631b73', 'bobby.ferguson4c03@example.com', '$2b$12$ydsfSDwW1leACRR0F1uz3OeZeB/g43NHnrtTNkB6jVGyLvA5NR9kG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bobby', 'Ferguson', 'male', 'bisexual', '1976-12-16', 'Hi, I''m Bobby and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangelion3314b0', 'susie.beckb7ec@example.com', '$2b$12$UzDaXiT2o5MUgphi5YQbruw/uZKUTe3xUPjV.nkxzKVLD0.RoVnfe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Susie', 'Beck', 'female', 'heterosexual', '1987-03-26', 'Hi, I''m Susie and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redzebra536c402', 'sophie.hortoncc6a@example.com', '$2b$12$OCJMGXUIXuVJgvLKdXGPUehbULvYdZ6Nm7s73B2wERPLrIUKPyLdq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophie', 'Horton', 'female', 'homosexual', '1990-03-19', 'Hi, I''m Sophie and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverzebra7d09a', 'debbie.holt6c52@example.com', '$2b$12$n4l0ocd4vHoMqTxmMcjn5e9vVc8shc4UFbWaGcNFI7lnGSibfKblK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Debbie', 'Holt', 'female', 'heterosexual', '1982-02-08', 'Hi, I''m Debbie and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowgoose3bbea', 'juan.ferrerf245@example.com', '$2b$12$YCgx65KVm81tGB2mzO0CquAGB2f9/RMjSzQlkKhWCsnPABb/2SoSG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juan', 'Ferrer', 'male', 'heterosexual', '1975-10-05', 'Hi, I''m Juan and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeerca10a9', 'alex.moyaad69@example.com', '$2b$12$iweYfZuKMaYU5eXWgxqq4eAYedJio.C202bk2fBzhmm4toC3u9zYC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Moya', 'male', 'bisexual', '1999-12-13', 'Hi, I''m Alex and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog53e3b1', 'fred.vossed81@example.com', '$2b$12$ODnBwDNNDHWWWmosVI.0O.EDYIgsX6Te5cbkwHwlXK6ITMM2TAKbO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fred', 'Voß', 'male', 'bisexual', '1983-08-08', 'Hi, I''m Fred and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat5443b47', 'hunter.lee129e@example.com', '$2b$12$gfOqStnzjqrtkM6iKcM/j.9oSWEZacCPmIQf/Wo4yDfz7n52RbAlS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hunter', 'Lee', 'male', 'heterosexual', '2005-09-28', 'Hi, I''m Hunter and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird52d700', 'elmer.hudson3432@example.com', '$2b$12$fGyl6BCIF4BNPhnXqJHWOulbKzMNPjici863Ay.pzeDUVVp4OAdm6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elmer', 'Hudson', 'male', 'bisexual', '1983-03-19', 'Hi, I''m Elmer and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluetiger8192081', 'samir.altmann5c52@example.com', '$2b$12$zRl2chdP1dYfDatMvS9OhuAOsCHiojHQAhH0H4KKzyQYpe1Xkv/IS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samir', 'Altmann', 'male', 'bisexual', '1993-03-25', 'Hi, I''m Samir and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplezebra7b7cf', 'diego.arias9aa0@example.com', '$2b$12$5b2k/4Kh8zhQB80yuLbfy.MPYcAzQArOzNFC13wvdg1SPHvGhNPYu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Arias', 'male', 'homosexual', '1987-04-22', 'Hi, I''m Diego and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadladybug81368c', 'trudi.heidtbe29@example.com', '$2b$12$bJvPVCE937lZPvgz0ahYSefERZCKFag4fl5RC5iM1IuN38HNB8eQG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Trudi', 'Heidt', 'female', 'bisexual', '1981-08-25', 'Hi, I''m Trudi and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazykoala43801d', 'karl-georg.grunerf433@example.com', '$2b$12$cbv8xLUBxxYFRXo6AGy5pOobx1z.zbazFBZYA9H3qZKX2xSPyex3W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karl-Georg', 'Grüner', 'male', 'homosexual', '1984-12-11', 'Hi, I''m Karl-Georg and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenrabbit4ffc2', 'lidwina.sanger76fb@example.com', '$2b$12$/jhBWhYaC9PW62DGof/Kt.OeyZV5xd6UVkz0oYNFmqQCXQmQWoaVG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lidwina', 'Sänger', 'female', 'bisexual', '2003-10-28', 'Hi, I''m Lidwina and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverswan953315', 'jose.vicenteabc9@example.com', '$2b$12$tZNSnr4w.PBcFeCg6PxG1uimErIqzKSnHvNbmNYMzfuPz2ecNVsRO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'José', 'Vicente', 'male', 'heterosexual', '1982-06-25', 'Hi, I''m José and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangesnake4030d', 'ninon.philippe39e6@example.com', '$2b$12$iW47J5oROMXwLWzuwK8uvOpZ3j4Ym01JhoKidkN01HHNSA6F8XtOq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ninon', 'Philippe', 'female', 'homosexual', '1999-03-21', 'Hi, I''m Ninon and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangelion5266b8', 'lucas.nguyen039c@example.com', '$2b$12$JhRfp5RaS643wfwAHDED.udxzxxxrFRY2CMxB4uRkRNaDKe4sLMXq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucas', 'Nguyen', 'male', 'heterosexual', '1983-01-23', 'Hi, I''m Lucas and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbutter3948', 'ellie.mitchellec71c@example.com', '$2b$12$orB48SpKd4lYzn7KMLXVk./FA85z/2vJByeHW7BXGWdCAJ4evZwRO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ellie', 'Mitchelle', 'female', 'bisexual', '1993-10-11', 'Hi, I''m Ellie and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteelephan557c', 'clara.garciaa577@example.com', '$2b$12$rZ9K4jTuWzDawPH6NDC5xOlhDTlWSa3S1qNWJBxJQyN0sReCV5es6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clara', 'Garcia', 'female', 'homosexual', '2001-07-01', 'Hi, I''m Clara and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishrabb847e', 'mathias.wichert1679@example.com', '$2b$12$rkBtShce.2HZP9fARGICOubhXyfC2wgq/Ya6qfCrjV6Fp86ZfadYe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mathias', 'Wichert', 'male', 'bisexual', '2005-10-11', 'Hi, I''m Mathias and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redsnake6515eaa', 'raymond.jenkins9af4@example.com', '$2b$12$YGIBhhRr1d8.07POKHgCqeNYs4dwDX5UKp.inL1LwSBHokaaa9R3q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raymond', 'Jenkins', 'male', 'heterosexual', '2005-12-15', 'Hi, I''m Raymond and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulladf583', 'natalie.adams79fb@example.com', '$2b$12$3V0I2mKQO/2sPie9cSeHW.urjvwVwWkKboQ56ics3pif0pulxWRdW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Natalie', 'Adams', 'female', 'heterosexual', '1989-10-20', 'Hi, I''m Natalie and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmouse93ba73', 'jimmie.caldwelld57c@example.com', '$2b$12$fBcP/J29P20p6owIVor1mOIoxluxBW4WKgByi7EIWn5Ger0f4IYr6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jimmie', 'Caldwell', 'male', 'heterosexual', '2006-04-03', 'Hi, I''m Jimmie and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala79668', 'gloria.camposf1cf@example.com', '$2b$12$JxP.meFdeSch3drgjqL78OMnvhLb95UkIwmPqTtRTgwHbGVrCba9W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gloria', 'Campos', 'female', 'bisexual', '1980-03-22', 'Hi, I''m Gloria and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluepanda2184eb8', 'lohan.dupont13b5@example.com', '$2b$12$73v960ccY8z05/Noe7k.Xee8YaM5rFfFeiKTl4olKH8jg/tmENYNW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lohan', 'Dupont', 'male', 'homosexual', '1999-03-04', 'Hi, I''m Lohan and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf2061ea6', 'judy.watsonb8b9@example.com', '$2b$12$tRSfkvytZwezoaoPjSLbMuS5dWrVV2/9Aiqk0vDl4tZCEyT5U3zNq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Judy', 'Watson', 'female', 'homosexual', '1993-05-14', 'Hi, I''m Judy and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleleoparad70', 'abbie.nichols71ed@example.com', '$2b$12$z/lZ2NSbCGQNBdNzdncDa.cuYfH8u1u1.i59cgifIzibdjTNBWBSa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Nichols', 'female', 'bisexual', '2003-01-25', 'Hi, I''m Abbie and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger6423f4', 'cesar.santosbcaf@example.com', '$2b$12$bJH2qiY6Xcxp9L.1yDRcy.j3fH4JE4mHASvb5J/Du5fdUramUlBrq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cesar', 'Santos', 'male', 'heterosexual', '1982-07-04', 'Hi, I''m Cesar and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverleopar3186', 'cecil.graves28d3@example.com', '$2b$12$xDwf/OJOE2h6ykhuJUezFem/1Pjw2KnCD4nnU4/0gz9bficYV7q2O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Graves', 'male', 'bisexual', '1996-06-26', 'Hi, I''m Cecil and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog9404e08', 'levi.cruz5abd@example.com', '$2b$12$quKBtuIsDnQSiOWHT0UbYeYn6lvLGpFeHiRgTfvfnERUdJLPnpx9y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Levi', 'Cruz', 'male', 'bisexual', '1976-12-14', 'Hi, I''m Levi and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluebear43938a8', 'allie.allen4584@example.com', '$2b$12$t2ZXANc8LXnZT7GsQjT8EOpaEdfguxH6QHcTUfp58N.8V3Hpm..2W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allie', 'Allen', 'female', 'heterosexual', '1995-11-06', 'Hi, I''m Allie and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybuab32', 'hans-walter.stickelfc57@example.com', '$2b$12$vnbsEo4taGy8Rrw1FXakcutqpv8kM2M9ZbpM2WjUW9R6grFq1uV0e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Walter', 'Stickel', 'male', 'bisexual', '1990-08-25', 'Hi, I''m Hans-Walter and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biggorilla551370', 'ignacio.medina55fa@example.com', '$2b$12$K1AKs765jaONQiACzPhJPuRNvAstmXF7nEWLqFi/UjkHoM4IpaS3q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ignacio', 'Medina', 'male', 'homosexual', '2006-04-06', 'Hi, I''m Ignacio and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog73764c4', 'elea.picard2b82@example.com', '$2b$12$iTWaxytIgjePOFSdE3SSs.QlND4p4PobxKguXedmeaMoC5NnOBjX2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eléa', 'Picard', 'female', 'homosexual', '2003-09-25', 'Hi, I''m Eléa and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangecat800d4f2', 'dick.jordan79ea@example.com', '$2b$12$LeA3af22AFus3YAfBq/b6.zyuCwt71SkPRsZHS35aw/Vf84.lJPNu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dick', 'Jordan', 'male', 'homosexual', '1998-09-23', 'Hi, I''m Dick and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala1a5ec', 'jennifer.curtis7389@example.com', '$2b$12$1yt9e1Mc2z56lb0xiuC8AuMSelNQEnsla4LpWaraMVdNFRCREusBy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jennifer', 'Curtis', 'female', 'bisexual', '1989-05-14', 'Hi, I''m Jennifer and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenladybug6291', 'cassandra.caronfe5b@example.com', '$2b$12$sGdlvpRCschVUEY4kJredux6lu4eXp9S46G.dKzPyMlCT5Mvj3jbC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cassandra', 'Caron', 'female', 'heterosexual', '1977-11-23', 'Hi, I''m Cassandra and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowwolf778679', 'burkard.guttler0e53@example.com', '$2b$12$Elx7l.nP8ENpYwqJKaocGuVKQ3qnD2jiZpt4V3Xy6.ZFwFq0iNjJG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Burkard', 'Güttler', 'male', 'bisexual', '1983-09-02', 'Hi, I''m Burkard and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowmouse40315', 'olivia.pearson95ee@example.com', '$2b$12$wMuBZWOf9VRomfG.k1HhZOkAAhDen4SEG.Sq1nRSqThhGnJTZ3Xpy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Olivia', 'Pearson', 'female', 'heterosexual', '2004-10-20', 'Hi, I''m Olivia and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazycat5642513', 'linus.bohnke6df7@example.com', '$2b$12$FWGbpXZRQhFBKbwNklPMt.QanaFrt1jYioIqk0mv.tfcLeX.637Y6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Linus', 'Böhnke', 'male', 'bisexual', '1982-07-03', 'Hi, I''m Linus and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird112c13', 'joscha.hackmann3585@example.com', '$2b$12$uyBecybwnEeNkioRx5x.ru/PnmOP9PO2xHa1Eq8Vb28HPXq5Vpmsm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joscha', 'Hackmann', 'male', 'homosexual', '1975-04-26', 'Hi, I''m Joscha and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenfish689331f', 'clayton.hayes0560@example.com', '$2b$12$ANewBEDTY9gfQg/z7WWF1eI4W9mMUb7akaX15NeOL39LtESUtEQr2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clayton', 'Hayes', 'male', 'heterosexual', '2003-06-14', 'Hi, I''m Clayton and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallleopard0e19', 'peyton.price234a@example.com', '$2b$12$roA03Ewogk1gr3ToVqujT.gnlqOdV1HJ7Z5DiXzLIWMTQQDM8Bv/i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peyton', 'Price', 'female', 'homosexual', '1983-02-26', 'Hi, I''m Peyton and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitekoala402f13', 'marius.morin343c@example.com', '$2b$12$SViafsgDioNbvbMYl84mc.HEM0VdlsO7DvPg50juy1L1NePssRMMa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marius', 'Morin', 'male', 'bisexual', '1978-01-15', 'Hi, I''m Marius and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavymouse172ae0', 'walli.wachter997c@example.com', '$2b$12$hx99e6ppjTzXQaCu7wXJWujsyU8WystQq3nrzIEfqn0QC4Nh5r2vq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Walli', 'Wachter', 'female', 'heterosexual', '1988-07-10', 'Hi, I''m Walli and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browndog881b4a7', 'elke.schreierdd7f@example.com', '$2b$12$f2tg7LOfE7g6CVRpwVy16OzuxXJPJHKeOfxV4GprB6K55lexhi7HG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elke', 'Schreier', 'female', 'heterosexual', '1993-04-13', 'Hi, I''m Elke and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyswan6915936', 'erin.carroll5a2a@example.com', '$2b$12$ehFxuqOV2tZFBtblGHpavuxOJ7lysvq3TQ6iwahDk0kBPt8NmrM2a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erin', 'Carroll', 'female', 'heterosexual', '1990-03-26', 'Hi, I''m Erin and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybutterfd393', 'loris.noel798d@example.com', '$2b$12$BHU4Voe.DYjbTstzTFpiH.rH9gbG.GvdwKIMKNENMsRvMceeRIWX2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loris', 'Noel', 'male', 'homosexual', '2001-01-14', 'Hi, I''m Loris and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulkoac141', 'patsy.gonzalezc6c4@example.com', '$2b$12$Wiuxd67vuHQ94uByGmGFKei/f1qr8aOU2nsDlF9wQvLnkvm6Y7.eS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patsy', 'Gonzalez', 'female', 'bisexual', '2004-03-22', 'Hi, I''m Patsy and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake574dda', 'isabel.aguilar0853@example.com', '$2b$12$LL543vn2vLPwNTP4WRa6S.PMz7OUhY75IOgP0ejF7skzvweAamRyC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabel', 'Aguilar', 'female', 'heterosexual', '1994-11-14', 'Hi, I''m Isabel and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverleopar6b93', 'fernando.ortiz0fb8@example.com', '$2b$12$jm9Mnm1WDSC17zy17rr0Qe/32hkeZrvTAAzY4MCyUf74GprdCC7vO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Ortiz', 'male', 'bisexual', '2001-04-30', 'Hi, I''m Fernando and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryladybugb190', 'sandro.colin72d4@example.com', '$2b$12$F7Axx/8yv1Ud12Z/g8FQ0.IqXugf9slMgoezmL6sq0h5clhOIS/K6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandro', 'Colin', 'male', 'homosexual', '2004-01-01', 'Hi, I''m Sandro and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymouse37db5a', 'craig.vasquez7533@example.com', '$2b$12$jRaMk9fEeMElsgmZtFRS4ugjAGWmLbtypeSIA1PxUT.Vw1rXXEqEq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Craig', 'Vasquez', 'male', 'heterosexual', '2005-05-13', 'Hi, I''m Craig and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueelephant8727', 'charlotte.pierceeb6b@example.com', '$2b$12$MJETwMvryNxzywdjiTRMUOKfdksQ1xGdkCqGb0CZ5IuVGM8L3D8mC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Pierce', 'female', 'bisexual', '1980-03-26', 'Hi, I''m Charlotte and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtige15ae', 'gaspard.martinc595@example.com', '$2b$12$UU22hc9dIlIpU6jr8FEHcurwnOj1YkxrdVsB2VmOwGqPi1rOdGjou', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gaspard', 'Martin', 'male', 'bisexual', '2005-04-24', 'Hi, I''m Gaspard and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenelephan768d', 'byron.stewart8c94@example.com', '$2b$12$kmL.KWQW5koxdNg47AdTAOB/cnSUQdSryLXAbP/NijhVuvorzZbo6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Byron', 'Stewart', 'male', 'homosexual', '1994-05-06', 'Hi, I''m Byron and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrich2892', 'faith.hill83d5@example.com', '$2b$12$W8fQtoxTlAFGc9bQALCvReWvPiMKR9e8MF3Q8MIYLfHaBQdxH2qjy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Faith', 'Hill', 'female', 'homosexual', '1977-07-25', 'Hi, I''m Faith and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowgoose3a27a', 'kate.howellf1d5@example.com', '$2b$12$FtTx1zW7uhK/WLqKV294muQ/TTENoKQLmb.XTIRMhRST6aLBjGChi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kate', 'Howell', 'female', 'bisexual', '1987-05-18', 'Hi, I''m Kate and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicsnake2fa0', 'soren.rohrsf228@example.com', '$2b$12$7RqynhoVjjm8wrLrPCxjkO4uiE1RE87/pMTpHBeE3eA5y3hMQvCeK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sören', 'Röhrs', 'male', 'bisexual', '1979-08-02', 'Hi, I''m Sören and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpanda90151d', 'gerfried.pusch35e1@example.com', '$2b$12$G5IaIirAVyy9d8v9mQTq/uGfQdcgCRzuS4liGkDxHjq1/ZNqiEtJa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerfried', 'Pusch', 'male', 'homosexual', '1995-10-10', 'Hi, I''m Gerfried and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallpeacock2d59', 'ashley.marshall4caf@example.com', '$2b$12$3nRlXBULTs6eOEvs96Gdo.yJMzYNe0zdUh45q0cC2nB5Lt6n4ENZy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ashley', 'Marshall', 'female', 'homosexual', '1981-11-02', 'Hi, I''m Ashley and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostrichf441', 'fernando.holscher47c9@example.com', '$2b$12$pA0E7VvwzNS1u656nz.H8u589ikUKxncH4/tMmYF1l9pLsWGPedwm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Hölscher', 'male', 'homosexual', '2006-05-21', 'Hi, I''m Fernando and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organickoala488e', 'luz.moya3cfa@example.com', '$2b$12$Np/o1HK0KXzHy.l1dmh5xeikFrrKZc9FJv2efQ.xxQso0dp.x.ETG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Moya', 'female', 'bisexual', '2004-08-01', 'Hi, I''m Luz and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biggoose5808d03', 'damaris.steinmetz0bf8@example.com', '$2b$12$zHmsUbPqhcu8Jn/TnQsYVOfLmuV2I/jjNGQVcj8fGEFCHT6nS.qKC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Damaris', 'Steinmetz', 'female', 'heterosexual', '1978-07-27', 'Hi, I''m Damaris and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyrabbit98211', 'clara.rey646d@example.com', '$2b$12$FF88YvY.fl/i2wcnR29g7.KgRSBpe7kqisx/hvZAV4zfHIRHIQeai', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clara', 'Rey', 'female', 'homosexual', '1976-06-29', 'Hi, I''m Clara and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplegorill85f3', 'valentine.martinez6f54@example.com', '$2b$12$91HDH3uzzCWMb9ZbFwRriuQKk.6ZgafjdeGX6ytv4IZKk7kUPKqTy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valentine', 'Martinez', 'female', 'homosexual', '1994-10-02', 'Hi, I''m Valentine and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat171cfe6', 'lya.renaud966f@example.com', '$2b$12$/qbvPOwZgOq1/4iCYr.m1eUOWjiYjr60TgM7mXwwG1/./E2hTZmK2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lya', 'Renaud', 'female', 'bisexual', '1995-10-29', 'Hi, I''m Lya and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happylion6340da8', 'faith.jamesa13a@example.com', '$2b$12$dt7Bd571DRFtWwy4LJO/Bubpri.loOpIsVBrMj5ffmm61OAvXcM8m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Faith', 'James', 'female', 'homosexual', '2005-08-30', 'Hi, I''m Faith and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenduck126a5b', 'julia.deschamps2153@example.com', '$2b$12$bwtZckOQXcbWfW0mpcUKY.TbaRseJL2.KA93qFXCaGjj/IBpsbH/u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Deschamps', 'female', 'heterosexual', '2005-03-26', 'Hi, I''m Julia and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowpeacocb7c8', 'joshua.bernarde956@example.com', '$2b$12$PNS.ri1giFgTDRkmPWv5ruqm0mbTc/tj9tNkm6TJXrBZhxMTxQpuy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Bernard', 'male', 'heterosexual', '2004-02-08', 'Hi, I''m Joshua and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybear583a470', 'allison.lawrencedb8e@example.com', '$2b$12$N5no5SLl6ZiOs3DA5IRnEe9XFP80xw8529nZi7Wx27TR.FJ59qRYe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allison', 'Lawrence', 'female', 'homosexual', '1986-07-16', 'Hi, I''m Allison and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redlion474b06d', 'cecil.mason3a06@example.com', '$2b$12$o/6//UM7CSYUm4fy7x3WJOjqeOfyUwsPbhBEd1PV020fiJFUMDOZG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Mason', 'male', 'bisexual', '1990-04-22', 'Hi, I''m Cecil and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinycat9764e0f', 'hans-michael.waldmann081f@example.com', '$2b$12$x29t7LSor6EYTQZZAugjMuRxCarBdDSS3UNvV0bFpCZmP0ogeh.cm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Michael', 'Waldmann', 'male', 'homosexual', '1980-12-20', 'Hi, I''m Hans-Michael and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemouse10e1c', 'roxane.legall114b@example.com', '$2b$12$qY72A/oer2Zkk0gdL7o9buDSMS9iHv1M1HW8K7ItdiKzsIwWUt6xi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roxane', 'Le Gall', 'female', 'homosexual', '2003-04-11', 'Hi, I''m Roxane and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfish932c731', 'ruth.fricke0e40@example.com', '$2b$12$6OPc589GLY07dpycZ/LnHOlvpIq4t3bhUAyXnCF91RZnVcM.RDyge', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruth', 'Fricke', 'female', 'heterosexual', '1991-11-26', 'Hi, I''m Ruth and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenkoala669839', 'michelle.davidson3699@example.com', '$2b$12$KxuhZNg8v5XEkeO/EJyeV.28wtZbe5vnPotLIsJEmmJJPWaeguZ.G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Michelle', 'Davidson', 'female', 'homosexual', '1995-05-16', 'Hi, I''m Michelle and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmouse39704b', 'brooklyn.kingc8ab@example.com', '$2b$12$lKVB7QCIGWbaJ8dIO82gQ.cjUhUbMaNG4rvwX5XTGrB4OxVJGkP96', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooklyn', 'King', 'female', 'bisexual', '1999-08-22', 'Hi, I''m Brooklyn and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf171280f', 'beverley.martinezf5ea@example.com', '$2b$12$6z9Vt19lSQL6hy8KGN5VhuNZOHempbaqYBztkv1iR82B5ifu3pXDm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beverley', 'Martinez', 'female', 'bisexual', '1993-03-25', 'Hi, I''m Beverley and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyleoparda981', 'sandra.perez36a0@example.com', '$2b$12$HR4McAPPaUir8J//uEHfVOeusQFwRUPrME2uaL/.raMMQ1M0yKkHW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandra', 'Pérez', 'female', 'bisexual', '2003-04-18', 'Hi, I''m Sandra and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish685a7aa', 'gabor.lutz7ee6@example.com', '$2b$12$p781X5fBd3oAPjHc9OGJAuHfzC6P73jna37BhuxqAEPBSc0YVUDhe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabor', 'Lutz', 'male', 'homosexual', '1991-11-30', 'Hi, I''m Gabor and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigelephant1c551', 'leah.mckinneyec10@example.com', '$2b$12$FoXLpjkIHOILVnIMPu1Yk.wfCyf8BkE7Ux1joofO5Y/GnP6idZQWC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Mckinney', 'female', 'heterosexual', '1981-06-11', 'Hi, I''m Leah and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat64844de', 'eve.legall1e80@example.com', '$2b$12$4hVFJiKrVFX51cYe8TIoies.wwnY/A2hxnMzfHy.q5/lOUaY0buZS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eve', 'Le Gall', 'female', 'homosexual', '1990-05-06', 'Hi, I''m Eve and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redostrich497d92', 'donna.jones8de6@example.com', '$2b$12$TAeehENjj5gq4rAEntGcauUQqyHqMXKfrwrBHHfZQdgnXo/jfycC6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Donna', 'Jones', 'female', 'bisexual', '1975-11-10', 'Hi, I''m Donna and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterf1d53', 'alicia.nicolas86cb@example.com', '$2b$12$KxWMY/6kY3.OwaSArJGbk.3tFMQKkT60Who/fX0jjnXqc1QfyScDO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alicia', 'Nicolas', 'female', 'heterosexual', '2002-05-19', 'Hi, I''m Alicia and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazytiger585d19b', 'julio.barnettb927@example.com', '$2b$12$Az1C1LqsRlijsIHiL7c7Wu/S.lahVHGD.N2kTRIe63qZOB7hMyj02', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julio', 'Barnett', 'male', 'heterosexual', '1975-11-02', 'Hi, I''m Julio and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenbear593f4d0', 'fabien.jean0c2d@example.com', '$2b$12$aSk8kG2yWvrdhNACwSB49OT8jfxBhVA5gtYQxxhTpinS3dl9vl2Ai', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fabien', 'Jean', 'male', 'heterosexual', '2006-07-19', 'Hi, I''m Fabien and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacktiger357a6c', 'hector.menard0fa0@example.com', '$2b$12$ILieVnLjNOgracB1vQZL.eSvM4LkgztXUxqvlYPbQzzvWh.Utjb9K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hector', 'Menard', 'male', 'bisexual', '2006-05-02', 'Hi, I''m Hector and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicswan3441d', 'silvia.vega785e@example.com', '$2b$12$a944ZTj9x.enDLWrmOC2COileJiTraXrUJR.EiKz8RdEUiJhbj83a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silvia', 'Vega', 'female', 'heterosexual', '2006-04-16', 'Hi, I''m Silvia and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbird858663a', 'lana.legall1d2a@example.com', '$2b$12$dda4e.IQOOUhXjqL8fWt9ucxxen9mt54IR5gHeR73yHZ4pagbZnB.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lana', 'Le Gall', 'female', 'heterosexual', '1980-07-04', 'Hi, I''m Lana and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplepanda33164', 'justin.vargasad9c@example.com', '$2b$12$Uxtdsahbts3.VVI0p2hv4O7ZFVEUT1kOaVRB1ehQI/F3z1nAwlpcS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Justin', 'Vargas', 'male', 'bisexual', '1980-10-28', 'Hi, I''m Justin and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalltiger3460ce', 'otto.romer6523@example.com', '$2b$12$/1V2CnArDNsmRDBa6ygiQOnDVlBmIHCNH5yxCbWWBDXUkTaOr.27C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Otto', 'Römer', 'male', 'heterosexual', '1982-09-14', 'Hi, I''m Otto and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeerca4aaa', 'laly.robert93fd@example.com', '$2b$12$uvsG7tBK8L5zYL4YmX4xrOetsuVu9Gtj3.wHj0rNJjil6ai9JDuVu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laly', 'Robert', 'female', 'bisexual', '2003-01-08', 'Hi, I''m Laly and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmeercat9ac0', 'coline.durand6b93@example.com', '$2b$12$WnBhFFYfrNGtJCBBJ0Cpsul3iU1t2iE08qLOBtlkJtOajyiCcFfnC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Coline', 'Durand', 'female', 'bisexual', '1984-12-12', 'Hi, I''m Coline and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifullad0136', 'stephanie.stanley93ba@example.com', '$2b$12$CM20N7RDYlDNo8GzbY7AX.e09nV.rBJnItSL97Q8kB73sBBGxFWoe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stephanie', 'Stanley', 'female', 'homosexual', '1997-03-22', 'Hi, I''m Stephanie and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfish12cd7', 'veronica.carmona4b97@example.com', '$2b$12$Q4Z03/TfKfwWWVZ/wsNG3.0f2ZuUUcA8jPPcnuRVmxQ4CVRPV7JNm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Verónica', 'Carmona', 'female', 'homosexual', '1992-05-10', 'Hi, I''m Verónica and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishkoal8d07', 'renate.starke4fa@example.com', '$2b$12$Ngsbkq4uBGIyKKh55ypubu5RjrI3X2SrTjz5Erxo4DLjNOuh3jvOu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Renate', 'Stark', 'female', 'heterosexual', '2000-11-10', 'Hi, I''m Renate and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluezebra280c2bd', 'ismael.perezb091@example.com', '$2b$12$i4IZuu4DumNFylRPbDhW9uhCxhfiIDkgJ84SfNGdXCpFkKgiIf46m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ismael', 'Pérez', 'male', 'heterosexual', '2002-03-31', 'Hi, I''m Ismael and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazycat358627b', 'katie.soto9564@example.com', '$2b$12$3wtGakRcFVBjEaeEJnzWKuW4TV9H8NYFWVdVwVouf1DigQg.fPLnK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katie', 'Soto', 'female', 'homosexual', '2004-06-07', 'Hi, I''m Katie and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyladybug0301', 'damien.rey7a37@example.com', '$2b$12$zO1LQhWP/ux51q5i1gq.qOlwNHnladmFeWEN2i6Q2Yxhbrcjju7oi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Damien', 'Rey', 'male', 'bisexual', '1986-09-21', 'Hi, I''m Damien and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazycat985ba23', 'noe.martinez96de@example.com', '$2b$12$Wpgu.dPg5QUVg3NIDk70HerzkKDaa9/iOi9IRM4QzA30HDOyB.ELS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noe', 'Martinez', 'male', 'homosexual', '2006-06-25', 'Hi, I''m Noe and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadswan726049d', 'carla.wiesee266@example.com', '$2b$12$XGvC3IBnTDOzWN4iIVO8x.eCFl4mIjo.05dMYStLGoVYe/BxZ5FLS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carla', 'Wiese', 'female', 'heterosexual', '1989-02-03', 'Hi, I''m Carla and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redleopard676ddf', 'cecil.piercefe20@example.com', '$2b$12$N1m6QfQYNGNE.K2/d6saVukI0krBDS68KW8X1tn9OPJchrKugNrRm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Pierce', 'male', 'bisexual', '2005-07-31', 'Hi, I''m Cecil and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishcat2783f', 'theo.lucas090a@example.com', '$2b$12$Zusm632SxMmFfq/71Mw5neQRHzcmVWp90tsl2x/8HlIz49Uj0gEe2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Théo', 'Lucas', 'male', 'heterosexual', '1976-12-28', 'Hi, I''m Théo and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigrabbit4473588', 'marion.perezb7b9@example.com', '$2b$12$ehOH8xrKkCd9g1ZmwUdc3.C0vpD8SeXCW/xoYqjnsGRWA3T9cv9.u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marion', 'Perez', 'female', 'heterosexual', '1989-03-15', 'Hi, I''m Marion and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenmouse579f51', 'mark.davidson1ee9@example.com', '$2b$12$l4gjfHzjs8pm3dEFU0r2B.Onpt8sXnX6sYXQRh0aLnPYSpf3yLQYK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mark', 'Davidson', 'male', 'bisexual', '1985-07-27', 'Hi, I''m Mark and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefish316f44e', 'andrea.charles1e21@example.com', '$2b$12$5W0berjwGWCpitklVT5jO.xrXrpIEU8ycdBKGqU6XWTvVQTRFflBy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andréa', 'Charles', 'female', 'homosexual', '1976-06-08', 'Hi, I''m Andréa and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear124224c', 'francisco.lozano6e53@example.com', '$2b$12$Ze2Cv1HXnv2v0wfG4dPrJeoqSNEhKjUg7dvfE5H3qeT1cUPKtPTmG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisco', 'Lozano', 'male', 'heterosexual', '1987-11-10', 'Hi, I''m Francisco and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemouse3d494', 'chloe.gonzalezadd9@example.com', '$2b$12$XDwN91NmxtbXUgTvr3fDQ.hg0h8EHYM0GSyP9m0RgaB6XVRo6Wk8K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloé', 'Gonzalez', 'female', 'bisexual', '1989-11-26', 'Hi, I''m Chloé and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleo1995', 'amandine.bourgeois2f5c@example.com', '$2b$12$rvQSqCZWwzWuZzDgrT5z2eo6dDtxMKzrPZOzcs/DsGINC7ULg7CDy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amandine', 'Bourgeois', 'female', 'heterosexual', '1989-11-21', 'Hi, I''m Amandine and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrylion940ab62', 'romane.gaillarde1eb@example.com', '$2b$12$uBdduP7QicGps7G3pdNSCuDiApYlgOtq326okY2bMbLSTV14zG/Xm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Romane', 'Gaillard', 'female', 'heterosexual', '2000-01-29', 'Hi, I''m Romane and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redduck11192e4', 'marion.kennedy0e4d@example.com', '$2b$12$.SHGF5CiA9tI0bUzbP9A0Opujf6/guZjYWJJm3tbZv/RTU69f65ry', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marion', 'Kennedy', 'male', 'bisexual', '1990-09-26', 'Hi, I''m Marion and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyzebra424d64', 'marlene.hale2b02@example.com', '$2b$12$K12fCTNAnf9.lGZafwexdeK7F/gakgJnoiVfxsk3KevhJ2oVbYkse', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marlene', 'Hale', 'female', 'bisexual', '1999-06-13', 'Hi, I''m Marlene and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinypeacock64bd5', 'riley.williamsc1b6@example.com', '$2b$12$Lwzteys/SuVG4RusieT1FO7urQcZ/REmUZexU7budTcvv2SHjZSDq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Riley', 'Williams', 'female', 'homosexual', '1976-05-01', 'Hi, I''m Riley and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermouse72571', 'debra.cunninghamfc0b@example.com', '$2b$12$MByFe1kxxLM3ceutdAFbh.w0hW4QJ6DsUlE/UpgwC6kBAJq8idWKS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Debra', 'Cunningham', 'female', 'heterosexual', '1983-02-07', 'Hi, I''m Debra and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifuldogb6c8', 'lorena.hidalgob926@example.com', '$2b$12$wx728ep0ijJIaH8Cq5q.I.d79ybEoopohJrWVpHzRTdUNdU/d5gy6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorena', 'Hidalgo', 'female', 'bisexual', '1998-10-25', 'Hi, I''m Lorena and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangepanda38f84', 'rocio.vidal96a9@example.com', '$2b$12$VYPlh0/XJBWte2t0XRwdZ.FsUirdFVGgLzSGu4ZKWlccS4pux6HI.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rocío', 'Vidal', 'female', 'bisexual', '1978-07-31', 'Hi, I''m Rocío and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug810a9f', 'vanessa.wardb104@example.com', '$2b$12$9MdfIYmiEXHnGnGHVg8lJOp1Ph1Iretu/brdKyDB5TIwk8pklgkHW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanessa', 'Ward', 'female', 'homosexual', '1979-01-21', 'Hi, I''m Vanessa and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyswan630b16a', 'debra.diaze6c3@example.com', '$2b$12$jH5.ZiWkZYlSfKXS0QTP7OwMMpuzO8Ug6iz.ULbl37cV8W2Yl6Xya', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Debra', 'Diaz', 'female', 'bisexual', '2003-02-23', 'Hi, I''m Debra and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpanda2321', 'jessie.montgomery56ed@example.com', '$2b$12$dOrFV1p6TGThk2VOkO07RuXXn7NZEb7ypjgitCjgzDGz8JfiMky92', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jessie', 'Montgomery', 'male', 'heterosexual', '2003-02-04', 'Hi, I''m Jessie and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinymouse494e07b', 'seth.rosea882@example.com', '$2b$12$hs8uQGaTS4Wg945tIMePNOe3yDZbHq6nIp0SFfy8oFq2Jzsx9zi5O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Seth', 'Rose', 'male', 'homosexual', '1993-09-09', 'Hi, I''m Seth and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrylion760a361', 'elisa.ibanez1fb6@example.com', '$2b$12$K/rTWZVkSKEvQBYFk0HyueErlWBAf5LHjQetFnf.boU7JbaVEZZ5G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elisa', 'Ibáñez', 'female', 'homosexual', '1978-02-02', 'Hi, I''m Elisa and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happycat6783a95', 'asuncion.rojasf6c6@example.com', '$2b$12$PHLVKuYeUyEZ5Z8z6.juZeIzWNZGfyzFLTOfMuYsN/jZMd4m08ia.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Asunción', 'Rojas', 'female', 'homosexual', '1989-11-15', 'Hi, I''m Asunción and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog5580176', 'joan.hernandezaf25@example.com', '$2b$12$4D6WRTdwZBoz3bE.zfJWOeWVFJ8QXNB55JmO3f30IA93SZAlbNWKG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joan', 'Hernández', 'male', 'heterosexual', '1985-08-06', 'Hi, I''m Joan and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbird5890c04', 'oceane.roger0ff2@example.com', '$2b$12$vB9hRqZ3qxfmM/9FwqewoOF57MAuFX1AeYQXeqr.dZEA7bAw.cHNe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Océane', 'Roger', 'female', 'heterosexual', '1992-04-27', 'Hi, I''m Océane and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavytiger60f262', 'chiara.rey2527@example.com', '$2b$12$BmXIPczgIZ5ODuJve7uWFeuWQY4rcUtMIkoNrt1Y0/QyLhTecxXnu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chiara', 'Rey', 'female', 'heterosexual', '1992-01-21', 'Hi, I''m Chiara and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishwolf12f9', 'melissa.peters11b9@example.com', '$2b$12$6Amula6iyJ7TvMVQ99DfdOlSKB0T9pWOr0ewgpeUCA1Ls.22ShHY6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Melissa', 'Peters', 'female', 'homosexual', '1995-03-31', 'Hi, I''m Melissa and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbutter1d04', 'edit.tews512a@example.com', '$2b$12$v4fD33Bk8.V/NGnQSlsp2OdAJW559kSK2dEPzScabynjGtfPO5Hca', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Edit', 'Tews', 'female', 'homosexual', '1985-12-17', 'Hi, I''m Edit and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgoose20908cb', 'marcel.kampdc00@example.com', '$2b$12$ChdhBI1Uqn8rH2K3KilwZ.rajLAhJjwAjsTzDtlmAE3mp3xU6Go3G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcel', 'Kamp', 'male', 'bisexual', '1992-06-25', 'Hi, I''m Marcel and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfish25a78d', 'ron.ruff9373@example.com', '$2b$12$ql2Ribxz451Vh5I3ckXD7u3g1BH8xFubvZge6MQ.ihYwEhFOEz4JG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ron', 'Ruff', 'male', 'bisexual', '1999-06-09', 'Hi, I''m Ron and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger222588', 'antonie.dudekf5c0@example.com', '$2b$12$uJd8vBRvRSVbiVo3l1I25ebjVf1W1q0MQoWPgNZll2pdbrX9QDj46', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Antonie', 'Dudek', 'female', 'heterosexual', '1995-10-29', 'Hi, I''m Antonie and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackkoala51e46b', 'cory.gilbert3b5e@example.com', '$2b$12$gIE7zoGCCIIL15vnH0VWbeGvlyH1sPHTgO9iyh12gx7HXaGYxqz6i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cory', 'Gilbert', 'male', 'bisexual', '1988-12-26', 'Hi, I''m Cory and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish910400e', 'raymond.vasqueza60c@example.com', '$2b$12$OhDzxZO2lj1GjxAcpJnGCe1hG1SSi21VCaAZzy7A9jf.t03pRY4Va', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raymond', 'Vasquez', 'male', 'bisexual', '2004-04-26', 'Hi, I''m Raymond and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish143d08', 'vicente.jimenez5d1e@example.com', '$2b$12$WG6/UJS70H4zUS.g7eSJiO.xk94NCfpeqBJ22kiOfNLUAHUFC1t/K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicente', 'Jiménez', 'male', 'homosexual', '2005-11-23', 'Hi, I''m Vicente and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadostrich10a9c2', 'pedro.thomas0912@example.com', '$2b$12$pOJMsrChmVE0NglsowNDaed2MrrS.isi6bDkxw26x1VjZei6N2K0G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pedro', 'Thomas', 'male', 'bisexual', '1978-05-31', 'Hi, I''m Pedro and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavygorillafd42', 'jackie.kuhnef41@example.com', '$2b$12$B.8BeN8qA9PPtrjJL.qAk.IEUbRGHVOke56q4ZbLWPhvmfZMbHa.u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jackie', 'Kuhn', 'female', 'heterosexual', '2000-04-05', 'Hi, I''m Jackie and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbutterfly0e5b', 'hans-jorg.zobel68f6@example.com', '$2b$12$X3SDQhHIOzfgdEYClhx3LuYu7vl3a62Vwewn/40am4E/nJhFjF3BC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Jörg', 'Zobel', 'male', 'bisexual', '1979-02-21', 'Hi, I''m Hans-Jörg and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadlion3945f72', 'mae.olivier97f2@example.com', '$2b$12$L4SZyUSYGlTc3f/aDrq1rOxzMdTQMgfl89FWdcwgbkMa/vk5vC.Vy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mae', 'Olivier', 'male', 'bisexual', '1982-12-22', 'Hi, I''m Mae and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbutte0fba', 'suzy.kuhn600b@example.com', '$2b$12$bHnnKzjxbmq/CLrJg.by8OJPy73rZaZiWkwXi7V8n96ZQd0I8ZFm.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Suzy', 'Kuhn', 'female', 'heterosexual', '1975-04-18', 'Hi, I''m Suzy and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldengoose7070d', 'helena.martinbfd3@example.com', '$2b$12$Xvkbys71RIVtPKXJy9JZZeVSMsz47RdvwVPjVwZ2WNhQDN3GERHdm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hélèna', 'Martin', 'female', 'bisexual', '1977-06-21', 'Hi, I''m Hélèna and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvercat6662bc0', 'lino.henry678d@example.com', '$2b$12$HOoY.6eLgeVbfw7EyclGyeA57Rml6hDPhMZNxwxQSd1RR5sTc6E8i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lino', 'Henry', 'male', 'homosexual', '1981-12-02', 'Hi, I''m Lino and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfrog45a96', 'alicja.haring838f@example.com', '$2b$12$Gwba7Zy8g6OEfmkOLHCtyO6/qYn4YDozMy55ccM385BMSaiwvpJEy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alicja', 'Häring', 'female', 'heterosexual', '1990-05-26', 'Hi, I''m Alicja and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyduck743486f', 'harriet.kiefer5d0f@example.com', '$2b$12$sM0HzvYEXkKFzdRouY3Csen4O6v.kYljh57JCSwP02tCh8pjQTBXu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Harriet', 'Kiefer', 'female', 'heterosexual', '1982-03-30', 'Hi, I''m Harriet and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbir7104', 'halil.kindermann1449@example.com', '$2b$12$dLrBrrC2LCgUDc2GhMgawu0rH7AWp8HBJl8RTi1fNASuLXy0ktZ1C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Halil', 'Kindermann', 'male', 'homosexual', '1995-04-16', 'Hi, I''m Halil and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog6745d32', 'louis.mills658d@example.com', '$2b$12$lmQD67MmO90HiZBvLV3KrOCGwJ5oMjw4Hmo/.BnqdPJEik.ddaJze', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Louis', 'Mills', 'male', 'bisexual', '1990-01-02', 'Hi, I''m Louis and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacksnake227f35', 'maria.ortize344@example.com', '$2b$12$yrYbruNmi7vZtSS4jiELPex1YqRiI/OBGkwOHRgjt3xFJl9gV6OHa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'María', 'Ortiz', 'female', 'homosexual', '2003-05-05', 'Hi, I''m María and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpanda981585', 'loic.leclercq432e@example.com', '$2b$12$ObPv0V6MM2/M4/2167UsDuOTETTGRk5zdcyGV3bvxZn..d7qPvuRm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loïc', 'Leclercq', 'male', 'homosexual', '2004-12-16', 'Hi, I''m Loïc and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse5535eb', 'karsten.nolted386@example.com', '$2b$12$8.RzuKMMjMffJf7Du2JKv.q/HhTsNGgf6BKuxXdWlXQJJc8lPGpIC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karsten', 'Nolte', 'male', 'homosexual', '1992-09-09', 'Hi, I''m Karsten and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgori93fa', 'mya.guerin97a3@example.com', '$2b$12$Zh8TTRO6jP42L50CFv8Nr.AX2zHFgtGmaSS8J.4zTBLk0VHUpCIUi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mya', 'Guerin', 'female', 'heterosexual', '1990-01-06', 'Hi, I''m Mya and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird4084f8c', 'victoria.castillo8c1c@example.com', '$2b$12$tFZyceTCe.2bQGwXxXVHwOzRgRj56n8cq/YVALQd/zxO4Cnwmzdxy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoria', 'Castillo', 'female', 'bisexual', '1984-07-18', 'Hi, I''m Victoria and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog389a62d', 'joshua.roched625@example.com', '$2b$12$QehGk0ebTxlP2DonKdGgXuwwpwb5HSwNWTKbxTq7ue7ZOEoUJkiQK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Roche', 'male', 'homosexual', '1986-04-27', 'Hi, I''m Joshua and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackcat735e9e5', 'katherine.thompsona9cc@example.com', '$2b$12$Qp2wpQQ96.SO7TvgwLf2uujx8FeqLXjjLPjF1PbEmm3/ZPYdUtNhq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katherine', 'Thompson', 'female', 'bisexual', '1994-10-04', 'Hi, I''m Katherine and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyostrichd9e6', 'yvonne.stanleyeddb@example.com', '$2b$12$TLEn7q9zM5NaCqHV4Ju9nu9Q1EOlgbX4xs0idX6rTHuDaY2ChcSji', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yvonne', 'Stanley', 'female', 'bisexual', '1999-02-19', 'Hi, I''m Yvonne and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion2877617', 'sofia.gallegoe686@example.com', '$2b$12$Ax3zDlJ/LpYcafZTzzrPBOYd8m40/JLDxsYSS2r6akPikPxpPAY9O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sofia', 'Gallego', 'female', 'heterosexual', '1985-02-27', 'Hi, I''m Sofia and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulfro6082', 'hauke.stange03cf@example.com', '$2b$12$M5PlCLaDtz.YcEGqFCl62uOEvPLUpZxPSysNep2yJ33V819iZiLmO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hauke', 'Stange', 'male', 'homosexual', '2006-10-12', 'Hi, I''m Hauke and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownleopardf0f4', 'lukas.dufour6e37@example.com', '$2b$12$9AejFfiiMFuZ5rfENmbh4udMpUGVMQYx.oboS8myw17hgzNf7edIW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lukas', 'Dufour', 'male', 'bisexual', '1982-09-08', 'Hi, I''m Lukas and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicduck81dcd', 'bessie.evans7053@example.com', '$2b$12$Pw6.AkiPS1sItrth3O/0G.Sz0d0bBE0JmgAwLGHz6cEm8lpD0T35y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bessie', 'Evans', 'female', 'bisexual', '1986-11-22', 'Hi, I''m Bessie and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeswan77a1c7', 'danielle.hayesf22c@example.com', '$2b$12$FKIeCaySu/hYIPq3.jF2Wu2Z2CuMO2CQe5/SkhH/j1qIiwp51EWIu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Danielle', 'Hayes', 'female', 'heterosexual', '1985-06-09', 'Hi, I''m Danielle and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck5408257', 'yvonne.mckinneya573@example.com', '$2b$12$v2vLgvJJZJ0jdWL4IKwlsucBfUfTRckwE7Ppr8FjDNOITqRxVyh8q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Yvonne', 'Mckinney', 'female', 'bisexual', '1985-06-20', 'Hi, I''m Yvonne and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebird852fb67', 'mario.perezbc41@example.com', '$2b$12$U19nk1/yYCk6R.QxT4wFyeIfZDQxwBTIawN/rHyBjUF2cL685k4Au', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mario', 'Pérez', 'male', 'homosexual', '1999-04-11', 'Hi, I''m Mario and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyelephanc07e', 'nathan.colinad85@example.com', '$2b$12$2YnUEp4ffwZA8sKEdI5xYOubkik3sEujzoj9j3VtPeTAHnzIaauD6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Colin', 'male', 'homosexual', '1977-06-11', 'Hi, I''m Nathan and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemeercat546a8', 'matteo.sanchez6a89@example.com', '$2b$12$1sqwZQ/lObSVdRd32rEoneAGw.gCaHEtr04HMuLdPQbV03KQwvym6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Matteo', 'Sanchez', 'male', 'bisexual', '2000-03-16', 'Hi, I''m Matteo and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbut8501', 'francisca.moreno97e2@example.com', '$2b$12$9copMxAM35hAj5fPFsD95el8gSYN41EUq9qVf.cTcFsSVbWZA.Qii', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisca', 'Moreno', 'female', 'homosexual', '1989-08-03', 'Hi, I''m Francisca and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpanda73750', 'janett.helmke233c@example.com', '$2b$12$IFjsp2oSTjZt0mZDkwBozevpG4IlkwH6E4Ba8QLpEtMc8rHgkg2dO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Janett', 'Helmke', 'female', 'heterosexual', '1980-07-22', 'Hi, I''m Janett and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegorilla8e9f1', 'marc.welchec36@example.com', '$2b$12$OvxwgcWbIDpfSl9NO6Ep9OBBSakw789Pc8HuC82nBir95jTCH//re', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marc', 'Welch', 'male', 'heterosexual', '2001-03-02', 'Hi, I''m Marc and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownsnake36a263', 'stanislaw.kroger36d8@example.com', '$2b$12$Bd9qsZJQ2/TNvqfUxCsbYeliMHr06LzTJHaCnMoAo9FR21RljZyN6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stanislaw', 'Kröger', 'male', 'heterosexual', '2002-07-17', 'Hi, I''m Stanislaw and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbear3142e3', 'aubin.mathieu3e06@example.com', '$2b$12$wtBtghDy/ozPfJXsaqbyGeM7fW375AhQdHXtrxy7tfhE6mCCgeA0y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aubin', 'Mathieu', 'male', 'homosexual', '1998-06-03', 'Hi, I''m Aubin and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitecat790d59f', 'eva.parrac3a8@example.com', '$2b$12$7o.f0oG90xBoui2MT4vik.agrJg0hNh0YRn6jCzFshGQytexYsTQm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eva', 'Parra', 'female', 'homosexual', '2005-11-27', 'Hi, I''m Eva and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear3544b71', 'ruthild.priesa524@example.com', '$2b$12$GTxPTOXd4CvtsxpywP7wS.R6iw4oRFtPEK1Ytl/qGteBGWIcYwDlW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruthild', 'Pries', 'female', 'bisexual', '1999-11-12', 'Hi, I''m Ruthild and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishwolfa36f', 'mar.ortega739d@example.com', '$2b$12$BvTd3SimeWxj1mEGZrEwUeSXW3IuAOJH4eNwIavvV793.tjVLo9ju', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mar', 'Ortega', 'female', 'bisexual', '1977-05-04', 'Hi, I''m Mar and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear24902a2', 'estelle.dupuis3914@example.com', '$2b$12$QoYJHXscBIlu4a43x/JJqe99edIdMnMtx18Krqw33uUTC/woHly.K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Estelle', 'Dupuis', 'female', 'heterosexual', '1991-07-18', 'Hi, I''m Estelle and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebutter48d6', 'alex.rodriguezfd7a@example.com', '$2b$12$Z3rktTzRurTDJ8UywPxsuezCL1ao7Q6LN3u0zSBL0/FR.Fil5g.tC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Rodríguez', 'male', 'homosexual', '2005-02-21', 'Hi, I''m Alex and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyzebra23516c7', 'betti.fick8bd1@example.com', '$2b$12$5nHgpi2kUm1oCSg0V9EbXuwV5lKPUZtiLQxphbXqzuTbgKXLmMCkm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Betti', 'Fick', 'female', 'heterosexual', '1986-10-28', 'Hi, I''m Betti and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitekoala9689dd', 'denise.anderson326b@example.com', '$2b$12$j.V62SpVDZz7t8rjC9zG..tZikqOPIOIYum/jgFGs46Pn4MaXHNpG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Denise', 'Anderson', 'female', 'bisexual', '1993-09-05', 'Hi, I''m Denise and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinymeercat20fd0', 'catherine.ward9f68@example.com', '$2b$12$TQO28NlSKJJniRkZ6jrueOpxyM7gsYGqiRCkeJWNCyaaDDfcIQ0.m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Catherine', 'Ward', 'female', 'bisexual', '1991-07-02', 'Hi, I''m Catherine and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplebird22b4db', 'fernando.ortizee30@example.com', '$2b$12$a.XOSNaowQ7BNazCASafK.gLR/qEqMAk9lWwoHIF6stp/rvjAtr2C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fernando', 'Ortiz', 'male', 'heterosexual', '1980-07-17', 'Hi, I''m Fernando and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happywolf347cc0c', 'borja.moya75db@example.com', '$2b$12$/A8h0TqvP2ZKXEgJX07UhO7.T9kiru433zT2yLhGg.AhYH5h1kGZm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Borja', 'Moya', 'male', 'heterosexual', '1987-01-01', 'Hi, I''m Borja and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallleopard3ca3', 'arturo.benitez7fc0@example.com', '$2b$12$Th1Tdm1K7.wlAKOf.GD7Yu0Z3UZLsXtU9q2wpWGYV/YGJKWNAG8NC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arturo', 'Benítez', 'male', 'homosexual', '2003-03-18', 'Hi, I''m Arturo and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose7270b', 'noemie.lefebvre5e85@example.com', '$2b$12$fsxE6jRafBCId6eXAfyQYupTpftS4xC.UsUrxkBu9GslEaJMrIYCO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noemie', 'Lefebvre', 'female', 'heterosexual', '1993-05-20', 'Hi, I''m Noemie and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazybutterflb4ea', 'marc.carrascodf56@example.com', '$2b$12$zh8nuTX2ku0/8xqmBBHjROmbh7XFJEWnGrysWAnObo2ff8jlKlkky', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marc', 'Carrasco', 'male', 'heterosexual', '2001-12-11', 'Hi, I''m Marc and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteostrich0897', 'javier.carrasco9348@example.com', '$2b$12$wFEXK7L6TRcVsjdT98xyeegGvlRPZw2casInzMsANgFaw4BS8jIdS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Javier', 'Carrasco', 'male', 'heterosexual', '1995-06-04', 'Hi, I''m Javier and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryrabbit4a19d', 'edwin.ritschel61db@example.com', '$2b$12$MojaBA.u2DX57v7bOBTiJ.UcxDRJz5higKSaYcfU1Ii52kL3iG2fu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Edwin', 'Ritschel', 'male', 'heterosexual', '1989-04-21', 'Hi, I''m Edwin and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrichcec3', 'arne.jorg6665@example.com', '$2b$12$GoYNOWU4Q6lXrosH3gI8henfiv.K7ZlFsAx98wsTfJ1YzoZHylhyO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arne', 'Jörg', 'male', 'homosexual', '2003-02-26', 'Hi, I''m Arne and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownfish812855b', 'belen.castro591d@example.com', '$2b$12$Lo9R1jKJUfmMUGZad/wY7uE/yqF6MNxVJYy41EFXuleUXTz1OAceO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Castro', 'female', 'bisexual', '1978-03-25', 'Hi, I''m Belén and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala642ca', 'heike.volkel1c58@example.com', '$2b$12$DhShJimUH5cIyBW76CvNReIyPszC7EJfDLp9c9v4NLG2HVLejVfOm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Heike', 'Völkel', 'female', 'homosexual', '1979-06-01', 'Hi, I''m Heike and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybutterfldef1', 'victoria.ward0aff@example.com', '$2b$12$6/bcizpgr4Ixzr.G8BAPgeo.4Hqk/xtpCw.tE/Fo8lwR0Z7IeZoli', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Victoria', 'Ward', 'female', 'bisexual', '1993-02-03', 'Hi, I''m Victoria and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowladybufd84', 'wieland.ewert3d94@example.com', '$2b$12$tMJfap71tP.B0pkIRL7zTO9MDnzX4bl8bnURib5mYdSVIUmBK1U12', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wieland', 'Ewert', 'male', 'bisexual', '1986-03-09', 'Hi, I''m Wieland and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion56622ea', 'belen.esteban7a24@example.com', '$2b$12$Jsh7wbzY1jJpBDZUm1inNOiAqb1ICBfNoOmSwtPOgkcl3Lg7HwIgS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Belén', 'Esteban', 'female', 'heterosexual', '1983-10-23', 'Hi, I''m Belén and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishfrogc805', 'hans-albert.pawlowski42ea@example.com', '$2b$12$U1mPNgbNhbTIC2qbLy4/hezjiBQs3UfRdxX6zR2rOjhRlani9Rr0K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Albert', 'Pawlowski', 'male', 'homosexual', '1996-02-29', 'Hi, I''m Hans-Albert and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug41c379', 'jose.caballeroea29@example.com', '$2b$12$jhyhMOJ68og7owEVHiJbqe5F9G/s62SrReMgKHc7MtrMyqhIiHjie', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'José', 'Caballero', 'male', 'homosexual', '1986-09-08', 'Hi, I''m José and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyfish3174783', 'lorena.martinezbc8f@example.com', '$2b$12$T3SP6E8jtjwpCeXVrBBjgOPechNgsoeNUN2GAjUEW7Qn8C1nbqMTa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorena', 'Martínez', 'female', 'homosexual', '1982-05-11', 'Hi, I''m Lorena and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenrabbit4b11b', 'arnd.lau77cb@example.com', '$2b$12$jVYVDpAEUiZBJ.kku.LhWOspp.G2D2iv8Sm8ZuWr3g51qVS99jNTy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arnd', 'Lau', 'male', 'bisexual', '1999-05-16', 'Hi, I''m Arnd and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefish11f9de', 'rebecca.merk7949@example.com', '$2b$12$EY8vtBj0w663wPXOT4GvS.o4AAzMxz3hy.T3zRkVrrSiNNxk5YXNm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rebecca', 'Merk', 'female', 'heterosexual', '2004-12-19', 'Hi, I''m Rebecca and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf5704b4d', 'hanae.lambertbc53@example.com', '$2b$12$Y0QrHKV.PB84xHxkB9Nwzev5AqCoOHgoyRB2W.x2CwKeWtsd6QFhm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hanaé', 'Lambert', 'female', 'heterosexual', '1988-02-10', 'Hi, I''m Hanaé and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercatbc4b', 'samantha.carre5c9@example.com', '$2b$12$PcX/5SoEtuMJPw49KtPsa.ZmHSOEfFBC9kn9lCG/RJM9cYahxAFF2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samantha', 'Carr', 'female', 'homosexual', '1995-07-17', 'Hi, I''m Samantha and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear280f021', 'tomas.vicentee079@example.com', '$2b$12$LT/6Hu1FdffHTX08mwfayutY.C5CXg6xWunzMwSs15CczzUYcXZeC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tomas', 'Vicente', 'male', 'homosexual', '1978-05-19', 'Hi, I''m Tomas and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happydog1361804', 'clarisse.marchand4ad8@example.com', '$2b$12$LRcx9rfRI/gkO8Ct/9QcF.7Jz18Gufvf.FpabPSvayj4tSe2Qlju.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clarisse', 'Marchand', 'female', 'homosexual', '2001-02-16', 'Hi, I''m Clarisse and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiterabbit5077b', 'petar.beermann1722@example.com', '$2b$12$1682hPO4MmLE/Rj7z4mDnOjULCqr7qQziO.NyFLFrb4nAQ8fcIYRW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Petar', 'Beermann', 'male', 'homosexual', '1994-09-18', 'Hi, I''m Petar and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueswan574efee', 'leandre.petitdccf@example.com', '$2b$12$bREewFci1C7iA5an.mO6vO.dNke8e8ZrZP69wqjwpdRoZFDJnxTOm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léandre', 'Petit', 'male', 'bisexual', '1976-11-29', 'Hi, I''m Léandre and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyduck1550d41', 'sophia.hayes1e35@example.com', '$2b$12$43rColePQHvskA.7q9y7RO7gyQHq/XZJUtJV1f/zgZydCtm41Y83G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophia', 'Hayes', 'female', 'bisexual', '1989-08-22', 'Hi, I''m Sophia and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbird615074', 'joaquin.sanchezf991@example.com', '$2b$12$8YnpUyeK.dkIw0vZpYM5qOr/onee07v8vz7u5UalOwgaO6lGHZ0rC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joaquin', 'Sánchez', 'male', 'bisexual', '1987-04-18', 'Hi, I''m Joaquin and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog55388e7', 'daniela.gil0e48@example.com', '$2b$12$CKVXs0ByCGsP24ZNYcXHqe1fzMv8woUMkhz8/rm1RDH36bTd3PDGe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daniela', 'Gil', 'female', 'homosexual', '1987-12-17', 'Hi, I''m Daniela and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostrichd23c', 'hansgeorg.schulkefeea@example.com', '$2b$12$LX.RZpQ37bECCNIkBJQVjeBhqP.51/sDWqGunqIAyJmG3No/59yGy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans Georg', 'Schülke', 'male', 'homosexual', '2004-03-14', 'Hi, I''m Hans Georg and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldengoose1a91b', 'nadine.merkd527@example.com', '$2b$12$aUHYkJTxrFk.vDRx//IUF.rHoLBVXEpjWMOqNyJozlyin9XAqBI8O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nadine', 'Merk', 'female', 'homosexual', '1997-08-12', 'Hi, I''m Nadine and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicelephcf73', 'cecil.jenkins5e73@example.com', '$2b$12$KviHkcCclfSaYJX98Bw4Oe/z1cMTNAiuMmwDtYpwibWp4zvaxVsPu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cecil', 'Jenkins', 'male', 'bisexual', '1983-11-05', 'Hi, I''m Cecil and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpanda58b8c', 'mae.roberts58fc@example.com', '$2b$12$Z6ai4fk95XF9E2OKhW/opeRvpKN9pmJAbTEnEqJRmwmkD4MzeEvga', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mae', 'Roberts', 'female', 'heterosexual', '1983-10-26', 'Hi, I''m Mae and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyelephante096', 'sybilla.siemers1189@example.com', '$2b$12$Ij6MomYqkKb5Bf/Pn.b9o.CujEjtFwtjX3OdjFZD.KDCn/M7kY/t2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sybilla', 'Siemers', 'female', 'heterosexual', '1981-11-19', 'Hi, I''m Sybilla and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear666c18e', 'annerose.schrammbaf8@example.com', '$2b$12$DppkZgybGSZ7JZIaow/5keXxN1bwMlfwisANDF7cR0nGc4L1oovFW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annerose', 'Schramm', 'female', 'heterosexual', '1983-09-14', 'Hi, I''m Annerose and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger179085', 'eloane.legrand0c1e@example.com', '$2b$12$jplDVp6mnDJLQ3t0SwSpdO4krpH6QfduBVHaXaJxDrYIiDS2VV376', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eloane', 'Legrand', 'female', 'heterosexual', '1987-06-03', 'Hi, I''m Eloane and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmeer272b', 'loris.fournier1203@example.com', '$2b$12$uQ.WNrRDKnBRqLKpQaPsn.oSH2BWLx4UjLOYjOETtOaPZf1k2Y39y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loris', 'Fournier', 'male', 'bisexual', '1992-08-30', 'Hi, I''m Loris and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefrog59460cb', 'carl.clarka255@example.com', '$2b$12$xt/xM1SxuWU/qCfZVWPhZOA2O/r9HSAhpq7nrnLDWTpq9kgIPQid2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carl', 'Clark', 'male', 'bisexual', '1999-08-29', 'Hi, I''m Carl and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverswan68bae9', 'magda.schoninge08c@example.com', '$2b$12$9XZJXNg9AkVMQQmMQ4nM4.CJgIxlkVrUHpF2478vsCoDJ1sEKibQW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Magda', 'Schöning', 'female', 'homosexual', '1988-06-29', 'Hi, I''m Magda and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyostrich36a0c', 'leonard.rodriguez91c6@example.com', '$2b$12$kinABnQ8UoByseCzKLkxBebR6lpU8eD7yxwG7KcivCVA8ZPPc0aly', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léonard', 'Rodriguez', 'male', 'homosexual', '1987-02-04', 'Hi, I''m Léonard and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmous9d28', 'judy.weavere05b@example.com', '$2b$12$4FxkZ0jQkFsU1D0kAp1E9uuhjzVtxtBrv3RcGG6GlrRNWw9semd.e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Judy', 'Weaver', 'female', 'heterosexual', '2001-06-13', 'Hi, I''m Judy and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra747879f', 'herlinde.schunemann536e@example.com', '$2b$12$AVqY0s5vjz/I.mY.GbUJzuiC298LD0mcHdq8NjO3sgRNtGl1MCyuK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Herlinde', 'Schünemann', 'female', 'heterosexual', '2005-05-17', 'Hi, I''m Herlinde and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverrabbit20c7', 'alexander.hall2a9e@example.com', '$2b$12$vcQxXci.i8RrS5Hn8ob4we686bxX2hcV7VJnrxG3EmywPlILDBncy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexander', 'Hall', 'male', 'bisexual', '2003-06-27', 'Hi, I''m Alexander and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpand5327', 'oceane.marchand1445@example.com', '$2b$12$aetD4UfhknTpuyA1J0MdP.lM6rtqc/uuUFlWnwb0jf0qXdUDTN2nK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Océane', 'Marchand', 'female', 'heterosexual', '1996-03-07', 'Hi, I''m Océane and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverelepha2f07', 'dorota.jurgens9b56@example.com', '$2b$12$ab8JgCmMrAGfILqlQY8m0OeNHCZwXXf2jRWovycUu0jUF/RfPaDuG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dorota', 'Jürgens', 'female', 'homosexual', '1978-06-03', 'Hi, I''m Dorota and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleladybu2a8e', 'ruben.reyesc805@example.com', '$2b$12$IckqUEmhTDGsMlQ7pKZwgO0vJmF5ayu8BYiJNp5115QqIs8DaV9Z.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Reyes', 'male', 'homosexual', '1976-08-28', 'Hi, I''m Rubén and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackostrich7fe5', 'juri.manzfd67@example.com', '$2b$12$F.3P8Dk8gIP8/QMgTSMxUusRnhqaKTFbj51CXBGbf/Iu8rMrIx/SO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juri', 'Manz', 'male', 'homosexual', '1979-04-22', 'Hi, I''m Juri and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplelion12d0be', 'anita.wiegand2309@example.com', '$2b$12$wSdyli/jxP15hpPXb2b2suiTk3LFhonvyPdZPs.RA7NmQzhfCTqlm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anita', 'Wiegand', 'female', 'heterosexual', '1997-01-08', 'Hi, I''m Anita and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyleopard43c3', 'julio.simpson0a97@example.com', '$2b$12$WPZRsQGgoU//.wDJVLL2iuS1WDl40XWd9LfDyNoqgpMmpNpEBawTa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julio', 'Simpson', 'male', 'heterosexual', '1975-08-20', 'Hi, I''m Julio and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleswan99fba1', 'alexandra.lefebvre3e3d@example.com', '$2b$12$m9fZhNeL7/6H6o/iPjJ5POcmB6wk0fRSmksfge/Iz6dKbKbnW5a52', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexandra', 'Lefebvre', 'female', 'bisexual', '1992-11-15', 'Hi, I''m Alexandra and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpeaco09d8', 'pablo.ramireza59d@example.com', '$2b$12$Bl8PUvVI9u1BaRLa7sAv9OsmMaIpHGeyK9iWeSjY2PrP8fsjaVQpO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pablo', 'Ramírez', 'male', 'heterosexual', '1993-10-14', 'Hi, I''m Pablo and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackrabbit3adcc', 'vanessa.davies2ebb@example.com', '$2b$12$ILztyMac.drwO/J0BwsdKOGQoX.wpNXt783nlMDQPX8VciPJXaogu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanessa', 'Davies', 'female', 'homosexual', '1983-11-09', 'Hi, I''m Vanessa and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrydog13821b6', 'pedro.jenningsed85@example.com', '$2b$12$jnK5pJFQ3e88XLT32QOzdeYo640C52sdMDhhf2w3VqrTuZ9qMPBIy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pedro', 'Jennings', 'male', 'homosexual', '1997-01-27', 'Hi, I''m Pedro and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulsnaa57d', 'juan.jimenez482f@example.com', '$2b$12$x.3bzE0Rkj6g2KxPwiGKOeMWNTd6Q/0M..5FH7NNgBAai3i4cV1je', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juan', 'Jiménez', 'male', 'homosexual', '1992-08-11', 'Hi, I''m Juan and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownrabbit925a2', 'hugh.cruz8190@example.com', '$2b$12$ytf4UCPLayH/n.f1brpZH.6NexKZpQ0cCXoFnMbhSpSKIO61byHLK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugh', 'Cruz', 'male', 'heterosexual', '1991-05-13', 'Hi, I''m Hugh and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallgorilla2053', 'ivana.maurer3c36@example.com', '$2b$12$UEDDxRWXLoIeLb/IWPMx0eBQLkerNj1Peqq4JyIZap/d9p7AnVgXe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ivana', 'Maurer', 'female', 'bisexual', '1976-05-08', 'Hi, I''m Ivana and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda713f5cb', 'concepcion.mora1ca0@example.com', '$2b$12$XSRTROSJUMgDG.CtG6dZGe6z.2DTyOfKqsSWNfIyFfSTZPeTkE9Aa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Concepción', 'Mora', 'female', 'heterosexual', '1976-04-14', 'Hi, I''m Concepción and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happypanda39ed34', 'encarnacion.duran65f7@example.com', '$2b$12$zckydeAW4hG0fQPkpTzZ2OyEenVB6I/Bwrgnbzojy/SYfNQhUzJni', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Encarnación', 'Duran', 'female', 'bisexual', '1988-06-14', 'Hi, I''m Encarnación and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadkoala1739e3a', 'zdravko.enkef4f2@example.com', '$2b$12$p6f1rnShjtdlS6ZF9RtH5ezGnL2lvntGRXoU.xIgRrAGCZY/CoLZS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Zdravko', 'Enke', 'male', 'heterosexual', '2006-03-17', 'Hi, I''m Zdravko and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbird8480640', 'adrian.hamilton008e@example.com', '$2b$12$ajJeGUssVOgju9/.ZZbLNeKnn6ALZnaCAL1QCtj1HdXpobpPqyKje', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adrian', 'Hamilton', 'male', 'homosexual', '1977-06-30', 'Hi, I''m Adrian and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazydog889efb0', 'liesbeth.hintze686b@example.com', '$2b$12$9wrb0n0mnpwCHVbWQv2XVOmsgF1wIDhnDLQmOOxa6D2GsVrkeBLTu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Liesbeth', 'Hintze', 'female', 'homosexual', '1998-07-28', 'Hi, I''m Liesbeth and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpeaco2969', 'clinton.butler6ff4@example.com', '$2b$12$qVj8I8856W5LZYLD.NgB/uPdOEfA.saWxwLDUbTmV2y/iMMwHksAu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clinton', 'Butler', 'male', 'bisexual', '1998-05-28', 'Hi, I''m Clinton and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfish92af0', 'elena.gerard55d7@example.com', '$2b$12$XJFHLUmg78VcbaDMnZ6tx.9P/crzEdTnYZ2Pl2YtpZKrQK4bAyl0C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eléna', 'Gerard', 'female', 'homosexual', '1993-02-27', 'Hi, I''m Eléna and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyladybug3551', 'aaron.torrescfa8@example.com', '$2b$12$0nFHhPJpdVuCsV.Ci74CdeJP7ljeGI5V0RvVClxjXlz4V6l/UaXZq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aaron', 'Torres', 'male', 'homosexual', '2004-09-27', 'Hi, I''m Aaron and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtige0ad8', 'iker.castillo618f@example.com', '$2b$12$kvBsLG/yRyquJq2qwnUgHe1HX4QJqgM0oH8flq7smpoaft/57cFW.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Iker', 'Castillo', 'male', 'heterosexual', '1978-12-24', 'Hi, I''m Iker and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat79536f4', 'andree.vollmer3058@example.com', '$2b$12$QzTleR/acHg.pfIi9CMTIekV1vPJXxREq3TMSQLPrFFsC0oyrg8HS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andree', 'Vollmer', 'male', 'homosexual', '1996-07-02', 'Hi, I''m Andree and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse60ddc7', 'lilian.vincentf9e2@example.com', '$2b$12$bFOgDiL8kidmIUuACvCMyOqYJw3nxl1tW2gc4OCcT70IiJxTpjEFa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lilian', 'Vincent', 'male', 'heterosexual', '1989-06-21', 'Hi, I''m Lilian and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmeercatc91b', 'emilio.nunez1850@example.com', '$2b$12$Q4b/5dS0HL9Kq3K4bdo5Wuo9E0gmVDnAxPBCq8jiYfpl2zoSoulSK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emilio', 'Núñez', 'male', 'homosexual', '2001-12-15', 'Hi, I''m Emilio and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greencat1152910', 'christopher.kelley7c42@example.com', '$2b$12$.Zd4JuqQy7HyrXC2uXldkOJCJnel9DOsOqcPP4c855SEWUEfYP5lq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christopher', 'Kelley', 'male', 'bisexual', '1990-01-15', 'Hi, I''m Christopher and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyswan150fa23', 'logan.bell4975@example.com', '$2b$12$Avkl7L5b2wL8TbzOk.LY6uAz9gvBBjJEDyIlblJVQ.dLgtRPWYw7m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Logan', 'Bell', 'male', 'bisexual', '1983-08-01', 'Hi, I''m Logan and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion9522618', 'karlheinz.mang78a1@example.com', '$2b$12$h3kl/msovydgFNsWWDSwAO0Ix0HjYqvJQfTmOC2C6gcDjOjoAVdni', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karlheinz', 'Mang', 'male', 'heterosexual', '2005-08-03', 'Hi, I''m Karlheinz and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion3a34c', 'julian.arnold6114@example.com', '$2b$12$X9850qdAgHOF5f.5atJIuO00YtAvhIEAGoj5H0GUiFyFiprZNgamy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julian', 'Arnold', 'male', 'homosexual', '1989-11-21', 'Hi, I''m Julian and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazygoose46793a5', 'art.graves873c@example.com', '$2b$12$rzzQ8eCV6lJ.nHVLT1IxTuatrG4Qg5g8YHRK.X4EKk55i41bIsdRW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Art', 'Graves', 'male', 'homosexual', '2001-06-03', 'Hi, I''m Art and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf537c3b5', 'michele.riced026@example.com', '$2b$12$vuqJnKet2sHVDdyZw0eQbOM9uYIo2epw.w2S2VyCYEGeREmxrSJHG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Michele', 'Rice', 'female', 'bisexual', '2004-08-15', 'Hi, I''m Michele and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvercat85290d1', 'antoine.fontai917d@example.com', '$2b$12$3ldvK4GVRDD9hLysQYeTee.hcPVY1j2FXkC4mnivq1DQG8sd2EACy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Antoine', 'Fontai', 'male', 'bisexual', '2006-05-09', 'Hi, I''m Antoine and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadkoala388a2f9', 'morris.reede716@example.com', '$2b$12$QP5F/k/NBAtzXaE8aoMr1.aV351E58a3iv7z8KVCpaoMvRD6US2Y.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Morris', 'Reed', 'male', 'bisexual', '2000-02-02', 'Hi, I''m Morris and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyelephant2f73', 'margrit.burgerb147@example.com', '$2b$12$altj9hYq.Ez/JTItRD1dOegHkjrOyT2.hknfuFcdS4QVXcqeVHZgS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Margrit', 'Burger', 'female', 'homosexual', '1995-06-15', 'Hi, I''m Margrit and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog924f6b9', 'jake.nelsonebe5@example.com', '$2b$12$7rJGSV0z5lGQJreQDvvDvOVncOZ2wa4hRKaxjEL12W9vqB5NdOlYW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jake', 'Nelson', 'male', 'bisexual', '1998-01-21', 'Hi, I''m Jake and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose3622af', 'andrea.cruz4b6d@example.com', '$2b$12$jbOM72BAWCCt.FIDNh4BXuy1CCC2dFkvXnF/BrIChnNMGWhaYaw/e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrea', 'Cruz', 'female', 'bisexual', '2006-11-14', 'Hi, I''m Andrea and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf2800eb4', 'danielle.edwardse9f1@example.com', '$2b$12$9cpZNd1RlOtVKfWXsiniFuQ2wgZgyIyj4U92MABMr4..DjNzWW7lS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Danielle', 'Edwards', 'female', 'heterosexual', '1988-10-22', 'Hi, I''m Danielle and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallostrichc42e', 'gaetan.lefevredd1d@example.com', '$2b$12$uK2PKlvfmMZ6nIjwf73yEee9QSIRYBmDBF/hfMcEK7vUqAptr/9mu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gaëtan', 'Lefevre', 'male', 'bisexual', '1975-08-09', 'Hi, I''m Gaëtan and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish18945ee', 'marcella.gartner1aae@example.com', '$2b$12$.LGAQ08sy1qKg4mRs9jMPunde6mK9f9Z2FpaCiQQHehhLIrqBSdam', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcella', 'Gärtner', 'female', 'heterosexual', '1985-04-22', 'Hi, I''m Marcella and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redmouse575af79', 'mary.hollandaf68@example.com', '$2b$12$K9OMsSoaMkWYRXW1YIb.OOXAwLE6F51jkvYJyZ2TptfW/p3sBoUoa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mary', 'Holland', 'female', 'heterosexual', '1979-10-21', 'Hi, I''m Mary and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownwolf7001783', 'nils.garnier0c1b@example.com', '$2b$12$nmTc7kYcXlxpjIlbU9V/Jeh0z2vVz15P0lAjYwd4PEUW.b3z5pdii', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nils', 'Garnier', 'male', 'bisexual', '1981-10-31', 'Hi, I''m Nils and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog523a2d5', 'victor.perezda45@example.com', '$2b$12$6iDI6E2kIjB2ITXtT11ide9aOG1iKZwqnKIT8tnzR5r/5PCaDPCPK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Víctor', 'Pérez', 'male', 'heterosexual', '1985-03-20', 'Hi, I''m Víctor and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownswan3369036', 'carola.henningsca03@example.com', '$2b$12$qu1VadgS9O01feH371ghU.SpokpVZVmL6dOlw2d.SIUtE66m/9Ml2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carola', 'Hennings', 'female', 'homosexual', '1976-04-08', 'Hi, I''m Carola and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteleopardafee', 'nerea.rodriguez320d@example.com', '$2b$12$9WEXLWIET7NPqJ8iEVv.8u34/qpWcYK3Wca9YjlAlav7KvM.Tf/0G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nerea', 'Rodríguez', 'female', 'heterosexual', '2001-02-22', 'Hi, I''m Nerea and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeswan561616', 'adelbert.kober4e14@example.com', '$2b$12$VKNsadtcvy0uafB8Wr7kU.ryo9XU8LzWQ9/Rj6t8jXgT1066dk3Pa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adelbert', 'Kober', 'male', 'homosexual', '1988-07-02', 'Hi, I''m Adelbert and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greencat594e213', 'cesar.medina12ad@example.com', '$2b$12$lQWlglpeMy7.SMcqWjTTveALGfWU6JtfFmS0.cUGYb.aaXqz5evw6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cesar', 'Medina', 'male', 'heterosexual', '2001-09-01', 'Hi, I''m Cesar and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear5130833', 'gabriel.alonsob8f5@example.com', '$2b$12$nDLH16I5Etw.b6sVeWdO.uO/G0RqR9t.DleX6RKk7m68QImt1HGHO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabriel', 'Alonso', 'male', 'heterosexual', '1977-04-15', 'Hi, I''m Gabriel and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyswan1056998', 'petar.knittelcb94@example.com', '$2b$12$TJGy6R2Dv3BOeTef27xHxeQfavaCZP324wMGFbO0Uuz44qN3veFdK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Petar', 'Knittel', 'male', 'homosexual', '1983-12-03', 'Hi, I''m Petar and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenleoparaf3f', 'kayla.alvarez8098@example.com', '$2b$12$JKul4aG8c8Fz3dJiLJ86.e2mNGDaKhN5FWk3nCj0dOD7AtL0arl9m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kayla', 'Alvarez', 'female', 'bisexual', '1984-05-25', 'Hi, I''m Kayla and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygorillaeb0a', 'kenzo.sanchezdc6d@example.com', '$2b$12$VkdOIihPYQ3npVcFJULfxO9Ehcu4KJtTbxZYYEMo7HkNNUv8eC03a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kenzo', 'Sanchez', 'male', 'heterosexual', '1979-10-03', 'Hi, I''m Kenzo and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadcat3262adc', 'deborah.gregorybb4b@example.com', '$2b$12$bTiIpn4E.6gUtpYBngiTCO7xfoRurjMbZxdXjnGSfEJ.1WJUfzb2.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Deborah', 'Gregory', 'female', 'homosexual', '1999-03-23', 'Hi, I''m Deborah and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybu0b3c', 'thomas.masonf5d1@example.com', '$2b$12$Qywo5GP0Uz9c3LjzLD76uOx9MziWA6TQ6lrOuv9il6/Slwf/ogb5i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Thomas', 'Mason', 'male', 'heterosexual', '1989-11-02', 'Hi, I''m Thomas and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazydog205d074', 'sylvana.behrendse568@example.com', '$2b$12$SY4.hNToQv3tNlOuHDMTv.EIpEcd6q7zohO.q328azyZVRDSmDc.W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sylvana', 'Behrends', 'female', 'heterosexual', '1986-03-12', 'Hi, I''m Sylvana and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldensnake67429', 'andrew.horton540e@example.com', '$2b$12$Vc/QpMzgFSjK7hDt9XeZ1u8FPVUG7oRO4EGZv/o33fEdHuewmwEp2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrew', 'Horton', 'male', 'heterosexual', '1989-06-07', 'Hi, I''m Andrew and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog676a3d', 'earl.simpson13bd@example.com', '$2b$12$kgq3CpsaMGAYOLPEkB.vGOa1bl4EAJRXyge3PlSTyMWia.j0IhgF6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Earl', 'Simpson', 'male', 'homosexual', '1987-06-21', 'Hi, I''m Earl and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf663bad8', 'hans-h..schnitzera46d@example.com', '$2b$12$nAvbHJXQFZrA3u.04qe1JumUBrUxBDkk3WtUw1/ifyKOsOmjZ3ACi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-H.', 'Schnitzer', 'male', 'bisexual', '1977-09-06', 'Hi, I''m Hans-H. and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger816562', 'rocio.vargas3301@example.com', '$2b$12$glIv7wb6BntXyumyIiF4Ueie7EX29ID8wvrVafKQp4ZNP7audnf0.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rocío', 'Vargas', 'female', 'heterosexual', '1985-09-10', 'Hi, I''m Rocío and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitegoose57850c', 'marina.kurthb1be@example.com', '$2b$12$63gr1tM7Fq8rG6Ie3btsUenO/x3KNn4T4bUzfGgszTW.blQMgYJru', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marina', 'Kurth', 'female', 'homosexual', '1991-06-11', 'Hi, I''m Marina and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishmous5246', 'max.meyer2600@example.com', '$2b$12$KyLADIG4Gp0uTPjfORDfq.Ahoj.onEwVOLbEJzHED7RaL7xckIYDW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Max', 'Meyer', 'male', 'homosexual', '1995-04-24', 'Hi, I''m Max and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavycat5201af5', 'norman.thomas9f1f@example.com', '$2b$12$jP5CxkP5F94c/kUwhcG66ev8mOsfl67bsAbrlFn./rwPcywY4KL6y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norman', 'Thomas', 'male', 'bisexual', '1988-08-23', 'Hi, I''m Norman and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyfrog65759ec', 'ricky.nelsond3f8@example.com', '$2b$12$.h39yV6p2jhtB7JJ97JvIORr8nDDoVte/78Ufc49eqEvKvmtuRaxi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricky', 'Nelson', 'male', 'homosexual', '1991-04-16', 'Hi, I''m Ricky and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverpanda5aa00', 'charlotte.francoiscccd@example.com', '$2b$12$kC0BE.eB6HxDglLIATKCT./0wyB7wGzx9gu1jK1oveiLMEI0o0qOy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Francois', 'female', 'heterosexual', '1988-03-16', 'Hi, I''m Charlotte and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redelephant81322', 'clementine.philippea33c@example.com', '$2b$12$xIJ5LX1CkNkG9L8ByuANxuTDkX5ZHB35NVOOwNdKVJx.XHQyaPo6e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clémentine', 'Philippe', 'female', 'heterosexual', '1993-03-20', 'Hi, I''m Clémentine and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger436019', 'lisette.zeiler26c6@example.com', '$2b$12$erqzt.Ks9FhcRTP5QAzXEuLRK4QU3G7XcJ4ZIPDJjFsVEVxNFO7q2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lisette', 'Zeiler', 'female', 'heterosexual', '1996-06-21', 'Hi, I''m Lisette and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicladyb4d92', 'carmen.vargas26b6@example.com', '$2b$12$V4L7fQqOaokGTzK7JDTC5u0IpsGX8LfcMkU5/.OuzNFzuvWFXQHKS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmen', 'Vargas', 'female', 'bisexual', '1988-08-12', 'Hi, I''m Carmen and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownwolf637cfd7', 'sophie.warren1145@example.com', '$2b$12$5UpQkh0AqrwtJ3JhLI9ncejtSWjK0ZImQv/TfghyTyGkknssIgoLO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophie', 'Warren', 'female', 'homosexual', '2000-06-12', 'Hi, I''m Sophie and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadsnake409bc66', 'mar.cortes4657@example.com', '$2b$12$dlTxJPBQtypmy.aHv0UCZ.SPSbI/hz8meK0HTz/mcWS7Mu/LfP76i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mar', 'Cortes', 'female', 'homosexual', '1990-11-24', 'Hi, I''m Mar and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownlion475a464', 'alex.louis550f@example.com', '$2b$12$n.VK7JuB5DQZqKy5CtCfyujtNsYnEKjqOoVAaYq6eG9BorECqoLiu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Louis', 'male', 'homosexual', '1990-09-20', 'Hi, I''m Alex and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteladybug9889', 'nicolas.muller078f@example.com', '$2b$12$KGa2.TtAryqQU38nvyNBb.vyrr6JmsmHO9hx70xHqtsH17HapVmrm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolas', 'Muller', 'male', 'homosexual', '1977-07-23', 'Hi, I''m Nicolas and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpeacock583c', 'pauline.ahrens009e@example.com', '$2b$12$PfxgdVHf2cOM14Z3oBlq3eDJTAdizcIbkjBjAE7dSHuqpOF/DqQN6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Pauline', 'Ahrens', 'female', 'bisexual', '2004-02-05', 'Hi, I''m Pauline and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowswan531160', 'carolina.kohne28a@example.com', '$2b$12$pda0pCOMvMKmYQVd6E/5guAmmN1ER7Z5h4EiUEw0IzksgK8B.W9FO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carolina', 'Kohn', 'female', 'heterosexual', '1999-09-19', 'Hi, I''m Carolina and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala4d9f9', 'wallace.moreno1416@example.com', '$2b$12$BOiId6Lxm.D/CBwr5DbCf.o63rahXTi9BhM0L7QokpY5ysP8k3ysq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wallace', 'Moreno', 'male', 'heterosexual', '2006-12-01', 'Hi, I''m Wallace and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyleopard0665', 'abbie.simmmons7a53@example.com', '$2b$12$UbPABs382uLpHNHzFqJDAe3Nm2meO9RU.6QQX9qsnaQFrjT4xkMEq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Simmmons', 'female', 'homosexual', '1989-05-09', 'Hi, I''m Abbie and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redzebra1924ddc', 'felicia.holt832c@example.com', '$2b$12$j6DxuGl562rA86EOgMbMc.GJXWODQkmmydLFAvWUrQU464x/Qx3wC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Felicia', 'Holt', 'female', 'homosexual', '1999-03-23', 'Hi, I''m Felicia and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybird5126b95', 'leah.spencer9352@example.com', '$2b$12$hVOv0Oy3FBLMJ8lHpxnjS.2qZy7CbyPBkO.pECqZust2cwEub1NlC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Spencer', 'female', 'homosexual', '1993-07-04', 'Hi, I''m Leah and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowfrog92f5a3', 'julio.gallego9df1@example.com', '$2b$12$fcY.jkiaSXaaP08n2IXJMejzHkNrRR/eS0ZaL0/BRNVHRc8HXfIqi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julio', 'Gallego', 'male', 'heterosexual', '1997-09-22', 'Hi, I''m Julio and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion298bd52', 'knud.kohler1df0@example.com', '$2b$12$GSioDDLcI2aVZL1iQfB1mOQ6WG3pnSbgn3CI.W9/vhVcCszmOiXLW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Knud', 'Köhler', 'male', 'bisexual', '1977-08-15', 'Hi, I''m Knud and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyelephan2ef2', 'mahe.mercierb2f4@example.com', '$2b$12$KNKiMVSZwSuQJJ2rI1qT9.cMuPIz3WZWTRArCPYaHoPUgbfxWlQny', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mahé', 'Mercier', 'male', 'heterosexual', '1987-03-20', 'Hi, I''m Mahé and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygoose342233', 'jennifer.hornung80d1@example.com', '$2b$12$VbWYOWL29dAFrUu3bIF7ROAMh0yenUNnkZorgI4OR.1THEUuWgW6S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jennifer', 'Hornung', 'female', 'heterosexual', '1982-08-28', 'Hi, I''m Jennifer and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug24895d', 'june.silvabb7e@example.com', '$2b$12$zAnVofHUed97VpWIfwFAYeewsA1QCeNU.Jx1.x23Qe1RyZeLzROsK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'June', 'Silva', 'female', 'homosexual', '2000-02-04', 'Hi, I''m June and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavydog29162e4', 'eugenia.dominguez13db@example.com', '$2b$12$B2iiew4p.CZ/62FXZizvxeTICLOgv3DYfYttFkPm1b5brCMIjpfwG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eugenia', 'Domínguez', 'female', 'bisexual', '1982-03-17', 'Hi, I''m Eugenia and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger18bd53', 'bill.woods5824@example.com', '$2b$12$imQkyGaiRpUQOoe6NWItkOkNIC6YyBoATlmn2u.NDOAQJgbv06G3q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bill', 'Woods', 'male', 'bisexual', '1997-01-30', 'Hi, I''m Bill and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluelion2023100', 'avery.cole4ea9@example.com', '$2b$12$7HbpWd4PFwoSZSg4wfyeX.a/qrlCUu/ZUJ9.RElAVB1o29ylF5yMy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Avery', 'Cole', 'female', 'bisexual', '1994-08-27', 'Hi, I''m Avery and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallladybug606b', 'dylan.dumas023f@example.com', '$2b$12$x.Zc8anBXVFE5rZ9VIIlg.FibLzGecFuw1htr01g9KcixonQirJny', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dylan', 'Dumas', 'male', 'homosexual', '1980-03-08', 'Hi, I''m Dylan and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadelephant7fb0f', 'consuelo.mora83a8@example.com', '$2b$12$CGjstU/E2VGvr6BhKBx.Ae3D/zUvwviopq6jTFUxLPBV2ZYj1AKJa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Consuelo', 'Mora', 'female', 'bisexual', '1979-08-15', 'Hi, I''m Consuelo and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngoose90978a', 'abbie.cunninghamdc74@example.com', '$2b$12$vBuNJZK6eXYOnJFvdI3RdeDTMACx3ULsspmPLIVi8yLaDfrDg3LxK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Cunningham', 'female', 'bisexual', '2006-06-28', 'Hi, I''m Abbie and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybutterf62f8', 'allie.floresd725@example.com', '$2b$12$NxiFqb7SEcMvE.9JxaF9IeINUxyJtCwaHwZdIF89q8mtShlv4dZFG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allie', 'Flores', 'female', 'bisexual', '1992-05-18', 'Hi, I''m Allie and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog9925771', 'nellie.reynolds2a68@example.com', '$2b$12$K16miAk.6YwOI3BlDK7THOrXplHktoL08wef6Wufe/1W1FYOUQybG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nellie', 'Reynolds', 'female', 'bisexual', '1982-11-03', 'Hi, I''m Nellie and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowleopard3d1', 'claire.perez657b@example.com', '$2b$12$D3M01wE8tiwiBIQ9a9loPOzCE3NvHIj14c8URukxw7C/Zy4MhQD4O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Claire', 'Perez', 'female', 'heterosexual', '1987-12-17', 'Hi, I''m Claire and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemeercatc939', 'andrea.pierre91f2@example.com', '$2b$12$oAgpHU/a2hY3pjNktOxkJOi0GWttCnI3SjPrl8gb4p8PvnTzAQrAK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andréa', 'Pierre', 'female', 'heterosexual', '1981-12-22', 'Hi, I''m Andréa and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbear3488aa', 'eduardo.sanchezdd1b@example.com', '$2b$12$I3d1Wyj2GVCbBgtFfj8CcuLkBliNskg5hchBnRvh0MGXBEyWg1kny', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eduardo', 'Sánchez', 'male', 'homosexual', '2006-04-04', 'Hi, I''m Eduardo and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra5861127', 'liana.leibold7c28@example.com', '$2b$12$hwJnG33cIWniXnUrCCHjV.KypYp1e1UGOWGMD9L/NGDx3GA4CNs5.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Liana', 'Leibold', 'female', 'homosexual', '1997-06-11', 'Hi, I''m Liana and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse293604', 'jurgen.behringerea59@example.com', '$2b$12$/yjPedsHq7IYncdKiZz85OI.CjwwA5NNBR8AzmLddt77Vj0uNX7em', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jürgen', 'Behringer', 'male', 'heterosexual', '2003-01-17', 'Hi, I''m Jürgen and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinypanda4136df6', 'luke.ruizaa29@example.com', '$2b$12$NDgF/2Q7QssQHLv30WyRdu/dkKaLUp5T6OSfbLx.dwCM8hIR9Nquu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luke', 'Ruiz', 'male', 'homosexual', '1997-12-29', 'Hi, I''m Luke and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulzeb73e5', 'sophia.dasilva8ccf@example.com', '$2b$12$tEIjlBrjWjw.aDoeNQJDsOJ4BHFAIhPnCv7RzTLypG6pMbkKDxlqW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophia', 'Da Silva', 'female', 'heterosexual', '1998-06-17', 'Hi, I''m Sophia and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish809a6f', 'alex.brownfc93@example.com', '$2b$12$2oOzn0GQEID09Qqx7RLBe.8jrtcrp86gA47/xznPTO/l6.22q7PtS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Brown', 'female', 'bisexual', '1989-02-10', 'Hi, I''m Alex and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyladybug453ca', 'livio.renaudae02@example.com', '$2b$12$caXUSFd7ofHRPtx/6f7qu.Il2A17rIPg2Vx/9bw.Uc7yvQPRRJfca', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Livio', 'Renaud', 'male', 'heterosexual', '1975-07-15', 'Hi, I''m Livio and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackfrog171793f', 'jesus.romero4546@example.com', '$2b$12$HmCHMQbf476c/rqTnNxeBOlrGUTlobjo0QUVrEUoc9pqKAS3ULgAa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesus', 'Romero', 'male', 'homosexual', '1979-05-18', 'Hi, I''m Jesus and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtiged5f5', 'annie.king7830@example.com', '$2b$12$7Oj/89j4Sj/pdaGoDsn9heTre0TYTXUeBYtH3RgR1pweAVPD3kuIi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annie', 'King', 'female', 'homosexual', '1984-01-06', 'Hi, I''m Annie and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazydog935370a', 'irene.marin763c@example.com', '$2b$12$GFvKY/Ib15rfw6ScZVl9ge9M6XNxBrOqGIE2eft0IMrvfdZvNvY7a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Irene', 'Marín', 'female', 'homosexual', '1977-11-21', 'Hi, I''m Irene and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browndog3140548', 'timothee.mercier7eff@example.com', '$2b$12$SRfcLrIk15sRwnadMhulpOZxXQYbwPe2v3D5e8uwGW0CMCEODy6rK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Timothee', 'Mercier', 'male', 'homosexual', '1980-03-25', 'Hi, I''m Timothee and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowduck22ade5', 'leah.mcdonalid9355@example.com', '$2b$12$NvktJMlxMviqv1qWd2.61e29JOw0FKtkkL65S2ZI54Wq3OyeB8b9.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Mcdonalid', 'female', 'homosexual', '1981-09-25', 'Hi, I''m Leah and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemouse5eb7f', 'vanesa.gomez6abc@example.com', '$2b$12$XTMKjwJrm5yvciTmnUx9EujYYIdxVI8zWhwRAQie8.o2snZNEUIp.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanesa', 'Gómez', 'female', 'bisexual', '1996-02-01', 'Hi, I''m Vanesa and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueostrich99b44', 'ellen.armstrongcb40@example.com', '$2b$12$czBDPgFI4HAViZbfcphHy.9DtEQJMlLIgBLGEDcoWdD3525Bf3II6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ellen', 'Armstrong', 'female', 'heterosexual', '2002-01-30', 'Hi, I''m Ellen and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeerca6e5c', 'lilija.metzler761c@example.com', '$2b$12$HA4pTOKvJdpWuGi2qsPDCervTyienjjV0xk5i/BgSgQGWrZwjj6Ue', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lilija', 'Metzler', 'female', 'heterosexual', '2006-07-03', 'Hi, I''m Lilija and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangedog3751bca', 'songul.lerchff80@example.com', '$2b$12$9ugnbVGGYnkIwiE1JZZejuRUtD03I43xgGNyA7dAhwLYhoUw0drXG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Songül', 'Lerch', 'female', 'homosexual', '1978-05-22', 'Hi, I''m Songül and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegoose63626a0', 'phyllis.ward36f3@example.com', '$2b$12$3GgT/d1qYGSkrkNEWpdsC.wBWXxNka5xVxDA3X5QbvmjzcU.ny7jy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Phyllis', 'Ward', 'female', 'bisexual', '1981-05-14', 'Hi, I''m Phyllis and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbearfb74', 'christina.fletcherd245@example.com', '$2b$12$tKlJeDBrEszEU8oqWFWb3uctOc8OWiByBjd6a5MYqjxicsYzLTZae', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christina', 'Fletcher', 'female', 'bisexual', '1999-12-02', 'Hi, I''m Christina and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeerca1d3d', 'peyton.mitchell2ba8@example.com', '$2b$12$3gRj.pg9BWpcVPhIv9BG4uKJAYhpNHUjkbeNhK5w4FzHbIys/GgL.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peyton', 'Mitchell', 'female', 'homosexual', '1981-10-20', 'Hi, I''m Peyton and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion3333f', 'sharon.silva5b33@example.com', '$2b$12$mveJOwRPFFer16QRcHO5ieweBCygPUnIOdWktQGKyd.uEGeuD9HHS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sharon', 'Silva', 'female', 'bisexual', '2002-08-07', 'Hi, I''m Sharon and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpeacock90bb', 'jordan.jimenez8de3@example.com', '$2b$12$fzd1H8LQrLI8.1OmQiyBBunU2GmuSXxe5Qt0Zq222T7a6TtnqY2Ke', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jordan', 'Jimenez', 'male', 'heterosexual', '1987-01-08', 'Hi, I''m Jordan and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbea10f4', 'adolfo.ramirezbee7@example.com', '$2b$12$68QYwEPX1C3dzBXABKDyu.I0PfhX0icFagCyafNKI7YvY.yjMIPVa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adolfo', 'Ramírez', 'male', 'heterosexual', '1996-07-21', 'Hi, I''m Adolfo and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplerabbitdc4f', 'cleo.arnaudfb01@example.com', '$2b$12$xyIVvk07zSXwz4oeP0PUlOLZbpnb7fgPG16q90qrQZWoPrxrMMbcW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cléo', 'Arnaud', 'male', 'heterosexual', '1980-07-27', 'Hi, I''m Cléo and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybutterflfa4a', 'nicolas.jean3bd9@example.com', '$2b$12$0iZXBb0TRtNclSpqn9YwxeIo7pFuD7sg4SBO4yp01ezPHRHSZc88C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolas', 'Jean', 'male', 'bisexual', '1986-03-29', 'Hi, I''m Nicolas and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownelephan57aa', 'tony.peterse4c5@example.com', '$2b$12$EroPdrNZKGMOywj3G6XR7.7RyfyMCcuiJAoO3Zf/DZZ.SjC8VpBB2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tony', 'Peters', 'male', 'heterosexual', '1997-06-20', 'Hi, I''m Tony and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeercaaa8e', 'martha.wallace572e@example.com', '$2b$12$NYBAMhku1o6XLdNss94NuOxSKcdvGxesLdjjKRjDHQalFd.eS1l/i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martha', 'Wallace', 'female', 'heterosexual', '2000-08-13', 'Hi, I''m Martha and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyladybug9a19', 'elsa.leclercq0c2e@example.com', '$2b$12$klNCF84gim5DH0mTnFfGke.EA4WgiAoUTPg4I06b/IdNsdM4d8qpu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elsa', 'Leclercq', 'female', 'homosexual', '1991-06-04', 'Hi, I''m Elsa and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redbird875dee5', 'daryl.evansc3a9@example.com', '$2b$12$MzGmeMJlGQ7JI9l8y/Dt4.7CJExguy8avEz5jiywPFqE5RSCSJ0Yu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daryl', 'Evans', 'male', 'homosexual', '1986-05-10', 'Hi, I''m Daryl and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulmeed5d0', 'julian.saeze7e2@example.com', '$2b$12$wTwb.JEcWJJl3Z3gydNtE.SVnUolC18BkzJlQiw2KPEI30B4SXRhe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julián', 'Sáez', 'male', 'heterosexual', '2003-07-30', 'Hi, I''m Julián and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictiger4a12', 'andrea.martinezc022@example.com', '$2b$12$p4bvQZlOBWRu8FWCsYxIu.znhM2/uogtHW5CEoiheqzX.Oc1cQCkS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrea', 'Martínez', 'female', 'bisexual', '1999-06-24', 'Hi, I''m Andrea and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyleopard82ab9', 'shane.littlef48b@example.com', '$2b$12$vrZ6UVfr6eriOl6EpMr72u4WuJEQVoZARnzXFNivfzip/C459e0Gi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Shane', 'Little', 'male', 'bisexual', '1995-02-14', 'Hi, I''m Shane and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbear716ead', 'marcos.gonzalez473e@example.com', '$2b$12$7cTkPIb/jBSEwPH/Jj8JHupGjQjcV1kVl/S7O56bYftjPd919MsyK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcos', 'González', 'male', 'heterosexual', '1980-03-17', 'Hi, I''m Marcos and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifuldog605f', 'adam.dupuis1da4@example.com', '$2b$12$Hr/Zp18mJnK7IO3jEMKH1uQGJNrkroUoTugzlRtqbNu3PhQCyEH66', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adam', 'Dupuis', 'male', 'homosexual', '1985-05-30', 'Hi, I''m Adam and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadrabbit31579b6', 'duane.williams3265@example.com', '$2b$12$U0JhyNANvb1LbwTDd/b2qOKqeFat.oqwJGAfKfV5hhcf/7skOPeXq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Duane', 'Williams', 'male', 'heterosexual', '1979-02-17', 'Hi, I''m Duane and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicwolf6ed66', 'darlene.stanleycb89@example.com', '$2b$12$4qk2GovVGqmn2WM/VyLmru1dCeXk3u72AYKPJVqFOlEsc0b/mtxG2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Darlene', 'Stanley', 'female', 'heterosexual', '1992-02-10', 'Hi, I''m Darlene and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird3627c4', 'roland.mayd775@example.com', '$2b$12$l9Xi.82ElzEhCkINcXUIs.zQ/mR9rE8hXS36fEI7Ykkiqx9LWEoNG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roland', 'May', 'male', 'bisexual', '2002-01-03', 'Hi, I''m Roland and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish4230213', 'isaac.lambertd043@example.com', '$2b$12$bNGcJ34i8Q1ZsqH06NrBl.rta/lI8JEQEc.2nOQmXRi/WymLHZMQC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isaac', 'Lambert', 'male', 'homosexual', '1976-10-28', 'Hi, I''m Isaac and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpletiger230e5', 'laura.leon884e@example.com', '$2b$12$WeS6MUkmGN07mLRKzgEmh.vpf.Z3f0Va6/bdIr2mMydZ7rRclJmVa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'León', 'female', 'bisexual', '1980-04-02', 'Hi, I''m Laura and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog5693f54', 'tom.boyd1fa4@example.com', '$2b$12$nR6CXKZQtdXnM1WRtU.zp.T.kLBIdJqr65F6RvlY3HV/uc60U1Imu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tom', 'Boyd', 'male', 'homosexual', '1976-01-14', 'Hi, I''m Tom and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmeercatc680', 'emily.mayaee6@example.com', '$2b$12$rGoByQNWBA/MuptoO36Xue1k.xS2usyBifsMuVg92xFXV8jKy.MDS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emily', 'May', 'female', 'homosexual', '2003-06-15', 'Hi, I''m Emily and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteleopard2abc', 'morgane.massonde44@example.com', '$2b$12$Qz/dj4NUmHQuhTWpWL7h4.URDpi0jTUNjtshwjYlaebDAz1sf2cSy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Morgane', 'Masson', 'female', 'bisexual', '1984-03-24', 'Hi, I''m Morgane and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicrabbia89d', 'ethan.perez2bce@example.com', '$2b$12$Dd3qpjBLpdu3ZjztSAYGceNH7v6jtoYtQLMPPqtf6fwL4/yC9ApPm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ethan', 'Perez', 'male', 'bisexual', '1978-11-24', 'Hi, I''m Ethan and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulrabd1f8', 'hugo.sanchez6ad6@example.com', '$2b$12$C1TCzogW9SbnjNFLNW/1rOQ.K.JtxmnrKko2B1cOUVcAksx5UG9o.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugo', 'Sanchez', 'male', 'heterosexual', '1979-06-04', 'Hi, I''m Hugo and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryleopard2a85', 'laly.muller7b4c@example.com', '$2b$12$/XV0zY7JL3FotHRKkDMJw.GxfWrf3b8CM5EJcFVkFcIr0zaPUrBUW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laly', 'Muller', 'female', 'bisexual', '1986-10-02', 'Hi, I''m Laly and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangegorill6b6f', 'francisco.larsoneb9b@example.com', '$2b$12$KYflz3j12wRMPB/Er1CgeOkHYHvFsSvNj8.ktAYnaBntAcj4JGuda', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisco', 'Larson', 'male', 'homosexual', '1997-01-09', 'Hi, I''m Francisco and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigzebra368fac0', 'gerardo.soler5952@example.com', '$2b$12$JWCxVtzxrSIPReYKRUyuIu5UzGbv2gjEPr96hB2Jy2tiuHqN/tkaa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerardo', 'Soler', 'male', 'homosexual', '2003-11-01', 'Hi, I''m Gerardo and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybutterf4a6c', 'simone.hagedorne766@example.com', '$2b$12$d2yFKCcjH3G9zy3B4SbRM.pC8wzsV1SwICmlvD4GNC9e4Cb9u4wru', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Simone', 'Hagedorn', 'female', 'bisexual', '1993-09-04', 'Hi, I''m Simone and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverfrog95c202', 'tonya.black0f4b@example.com', '$2b$12$yulzdctcWkH/MNnkEg8wtelwTylH6jAkzK9UhCgQxNP37n6.VdMsC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tonya', 'Black', 'female', 'homosexual', '2004-06-17', 'Hi, I''m Tonya and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger1443cc', 'russell.fullerf52d@example.com', '$2b$12$4DmSJBuDJngD5Cb0XVN.u.wmaNfoYeqI4NQO4PGFUVQ3DbelVjAlq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Russell', 'Fuller', 'male', 'heterosexual', '1987-10-28', 'Hi, I''m Russell and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicsnake77ed', 'beate.schubert96ad@example.com', '$2b$12$IEaArJlLVJvCvtRfYFcQBeEO7235JMK3XbgdKzwwck5JYa4LJCD3u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beate', 'Schubert', 'female', 'bisexual', '1991-02-12', 'Hi, I''m Beate and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blacksnake605be5', 'noe.fernandez41c0@example.com', '$2b$12$tei18SIv4Ld44bw7CorRPuJ39lcFylUikg3ZEt6LYktUco.95..6K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noe', 'Fernandez', 'male', 'heterosexual', '1988-09-27', 'Hi, I''m Noe and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpanda116a96', 'tyrone.andersone778@example.com', '$2b$12$P4OeqS9OE4rA86UPf6KxqeChB5.DYzTiI8M47htgfgmVH2vFHtv8O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tyrone', 'Anderson', 'male', 'homosexual', '1989-07-31', 'Hi, I''m Tyrone and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangecat27077e7', 'manuela.saez1a60@example.com', '$2b$12$GpHLCitKBk2qyCG3L0h2LOb7t99h7BBEcnTiQJy1Dpu5H03X.PV5O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Manuela', 'Sáez', 'female', 'heterosexual', '1993-03-06', 'Hi, I''m Manuela and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyfish18428eb', 'melissa.lefevre4999@example.com', '$2b$12$E0Ps9WrVbBQbrKv66SR7hOvHKFbuxocvrd4n6ZGLOyvaG3NmJZIg6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mélissa', 'Lefevre', 'female', 'heterosexual', '1978-02-10', 'Hi, I''m Mélissa and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala86f33', 'carmelo.nieto055c@example.com', '$2b$12$cMa8vVa3.NUAeTAa5vwDMunz2uKZmNWvohbsHEzWD8VbT/J3eP1qC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Nieto', 'male', 'homosexual', '1990-05-26', 'Hi, I''m Carmelo and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazysnake6831fb1', 'barbara.hayeseea3@example.com', '$2b$12$3UOW4of1a/y3JfaO1WrVouq/d/5Tq8.hvtWA66HkyuPWK2PmBC7xK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Barbara', 'Hayes', 'female', 'bisexual', '2005-11-09', 'Hi, I''m Barbara and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallkoala953cf5', 'virgil.sanchez4ffa@example.com', '$2b$12$59WmvZvpmE7Tg45jK/dYF.l3L9XMU9S4L69PXSDLoCws2lF/Pwzhi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Virgil', 'Sanchez', 'male', 'heterosexual', '2002-03-03', 'Hi, I''m Virgil and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackswan720cc9b', 'leo.riviere8a90@example.com', '$2b$12$vbRwXT0GcDizZf56qoyXcOknFgFvStBY5.ofvbpqHhjVUlcBZtKvu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léo', 'Riviere', 'male', 'homosexual', '1997-12-23', 'Hi, I''m Léo and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverrabbitbde5', 'sylvia.mitchelle588d@example.com', '$2b$12$tXXllHnx87Rw3z1Ka45w7uHpU21iFaqjhH6KibNL1nrlGpAqphLpe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sylvia', 'Mitchelle', 'female', 'homosexual', '1978-12-17', 'Hi, I''m Sylvia and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverzebra447fb', 'bernard.kennedyfdec@example.com', '$2b$12$fpHC1sHM.q5p0rvp9HDZQuzerqhVsH3qiqQ7CPrCXmPGv9hp9TrQe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Bernard', 'Kennedy', 'male', 'homosexual', '1984-12-26', 'Hi, I''m Bernard and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat34193a1', 'roberto.reichl47f1@example.com', '$2b$12$gi.Uhg4/qfx0xybFsl0qceq6aeQiVqhtvGkwyyOjS1H0/EPSN8Thi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Roberto', 'Reichl', 'male', 'bisexual', '1995-10-18', 'Hi, I''m Roberto and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeercaa133', 'valerie.schmidt4e72@example.com', '$2b$12$R7DdQerZNB.Lm1ar2IDZcOclNheLgDEJnMLh4ll9VNuBJDcsReOBC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valerie', 'Schmidt', 'female', 'heterosexual', '1979-07-13', 'Hi, I''m Valerie and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbutterf9c56', 'alba.gomeze797@example.com', '$2b$12$AuqFAAf/4Gdim5ut.J1VWO2/Hi86swOihzB3RgI14WufXBRRgQMY6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alba', 'Gómez', 'female', 'heterosexual', '1975-03-03', 'Hi, I''m Alba and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf431e43a', 'austin.richards4e16@example.com', '$2b$12$mzva0zqeJ6eBl1BUFAC/neRu6OqUykMLMlk1R4IZjSP/7igTxZPFO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Austin', 'Richards', 'male', 'heterosexual', '1989-02-17', 'Hi, I''m Austin and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluerabbit476101', 'angela.castillo314a@example.com', '$2b$12$xs6F3VlVICn8RcB6yhAbb.Fma3nQ6b5WVCDjOLiaVn9Q3q4AzcmUO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angela', 'Castillo', 'female', 'bisexual', '1985-08-06', 'Hi, I''m Angela and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicwolf3df5c', 'morgan.blanc9846@example.com', '$2b$12$k639HzZDwfxVh.yhN7l7YeesoGjzAF3fkRoL7jjVr8oNzox/k4OiG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Morgan', 'Blanc', 'male', 'bisexual', '2000-06-12', 'Hi, I''m Morgan and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbutterfb1f7', 'salvador.silva68ff@example.com', '$2b$12$WUqEat8LFU2sW8q8aEL8dufVQQ0TLWfaueErrjHpCmtnan33jk/Oi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Salvador', 'Silva', 'male', 'homosexual', '1980-01-01', 'Hi, I''m Salvador and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happylion716e2bf', 'alicia.simon88cf@example.com', '$2b$12$x0BxKtPh.p8TfX3Px/zFu./6bAmipHNjDgb/CU1RQOL43iT2eIxLO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alicia', 'Simon', 'female', 'heterosexual', '1991-10-02', 'Hi, I''m Alicia and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybird9350252', 'joanne.kelleyeb9f@example.com', '$2b$12$uF4OR6o5Mqw9nx.75i/pfuXDO2.2PkkQMzb38Na1VDCoWHcUU01zK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joanne', 'Kelley', 'female', 'heterosexual', '1977-10-11', 'Hi, I''m Joanne and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinykoala317beff', 'frank.klumpp74a0@example.com', '$2b$12$D/qkn0mS5GLTW5dL7Z3Jz.7C26MqLLoED8b4m4Sm379ihlua4tpXi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frank', 'Klumpp', 'male', 'homosexual', '1985-04-24', 'Hi, I''m Frank and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigleopard21ef3e', 'lina.guillaume6a57@example.com', '$2b$12$tdEPvjBHM8FRlDXA6pWjnuN12NHc2PwN1PtTUDkxRcDtApR9A7oXq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lina', 'Guillaume', 'female', 'heterosexual', '1998-06-06', 'Hi, I''m Lina and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulelecfd2', 'charlotte.reynolds4b18@example.com', '$2b$12$zSFR9LvE1ovJBDgc1pBOaOunls1R29.RMk8hpwBh/DPEJ2BlcuYpi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Reynolds', 'female', 'homosexual', '1976-01-14', 'Hi, I''m Charlotte and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigladybug45ad5f', 'christian.roberts28e2@example.com', '$2b$12$g9hr4iN8ZysWyhW/9VIdNuInUzaHyTpGBIxvtaanc4yXrng4hpn7m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christian', 'Roberts', 'male', 'bisexual', '1987-12-04', 'Hi, I''m Christian and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpeacocke26c', 'ljudmila.arlt01a2@example.com', '$2b$12$PHod.ZHRhZXNFoLihFriBei9JQAOnqevjns.WcdGlP1reQVeQ9AzK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ljudmila', 'Arlt', 'female', 'heterosexual', '2002-07-22', 'Hi, I''m Ljudmila and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymouse926739', 'andrey.thielemanne20d@example.com', '$2b$12$4TMmDkfPqK.X1dzaYt.lsOXpAkpHUyNAWs13Bx1B4SvQPw1m7nM9e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andrey', 'Thielemann', 'male', 'heterosexual', '1997-05-16', 'Hi, I''m Andrey and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenduck586f53a', 'delores.franklin7cce@example.com', '$2b$12$OeuyhviZAevxr4.rpSOYmeuNJZfbkhqmUiC/am8YPRJMTDt3PKQIK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Delores', 'Franklin', 'female', 'homosexual', '1986-07-09', 'Hi, I''m Delores and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear833ac9d', 'luna.robert861b@example.com', '$2b$12$6wIH.lUyEJgDjkBx1AMBLOEvM.y2yQN/UE7V66MoxyJjIjvjBtmby', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luna', 'Robert', 'female', 'bisexual', '1996-01-23', 'Hi, I''m Luna and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverkoala8366b', 'silva.huther3a68@example.com', '$2b$12$xDUd8HscpKiVxLVKwfZsoutqWyM4J33du6/nF2gdfrIAwT/oFGsW2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silva', 'Hüther', 'female', 'heterosexual', '2002-05-05', 'Hi, I''m Silva and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepeacocke645', 'tom.steward240b@example.com', '$2b$12$aABk8qvgBc7kGN6fJgvGJeO9lEgZO7U1gbOsDkIDoVZFFKFwZ1yi6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tom', 'Steward', 'male', 'homosexual', '1978-05-13', 'Hi, I''m Tom and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadduck223bc1c', 'adelgunde.hollsteinea31@example.com', '$2b$12$lt9IkwDmPZVMNk2hs7t9zumm6QLfXA5JtNA.niZQUBfWZaANjLEha', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adelgunde', 'Hollstein', 'female', 'heterosexual', '1978-03-30', 'Hi, I''m Adelgunde and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenlion760335c', 'meline.roy9eb9@example.com', '$2b$12$5KnWz.nyvObgfaSU5Gu9FuGgrPwMF3P3dRiZtm0ufGObXTzD4wl5m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Méline', 'Roy', 'female', 'heterosexual', '1981-10-23', 'Hi, I''m Méline and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happypanda41befa', 'marie.perez6443@example.com', '$2b$12$LSMh.oz5YoNQ9SosOtdxP.Pi1dUDQJyhcNclntxDrrw8T11r7aNw.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marie', 'Perez', 'female', 'homosexual', '1995-03-01', 'Hi, I''m Marie and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfrog16466c7', 'ricarda.gehrig502f@example.com', '$2b$12$89vLqVT5fHnhm21dajTl2OLwCazxdFnDG0lRvubAedHfEY2.HZ2Mq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricarda', 'Gehrig', 'female', 'heterosexual', '1992-03-19', 'Hi, I''m Ricarda and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redsnake70392b8', 'andre.welch0ed0@example.com', '$2b$12$lGh8oTQEJ3D1yiboCOPrseKZcozZRVBDIkT6Cm8x7c9KzHdn4fo5S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andre', 'Welch', 'male', 'heterosexual', '1977-01-20', 'Hi, I''m Andre and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallgoose8320b4', 'silja.maul6808@example.com', '$2b$12$IRHD/Kt1GVdbDKqeTIyUquKDrrd6jHdPDjdmRXMMi13PTwH/2deyi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Silja', 'Maul', 'female', 'bisexual', '1996-08-28', 'Hi, I''m Silja and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redkoala2765f68', 'jorge.benitez3f32@example.com', '$2b$12$drABDRroHBqVykQFP42ZLOluJvqE4Vz6hNkScwLxP.rFJAyQ9GTWO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jorge', 'Benítez', 'male', 'heterosexual', '1991-06-07', 'Hi, I''m Jorge and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadswan289a7ac', 'guillaume.hubert092c@example.com', '$2b$12$./akWssiwNQ9YcMW8YAk4uOqTXv5jaGD5k7ZXknHePUZ4TWh087Oi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Guillaume', 'Hubert', 'male', 'heterosexual', '1989-04-15', 'Hi, I''m Guillaume and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbeara3be', 'valentin.calvo734f@example.com', '$2b$12$ylQGCdK0FW1a0K/OxFd7ROzIDOCT2jmY2boRSTQ9bCi5oYSB4aNra', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valentín', 'Calvo', 'male', 'bisexual', '1978-03-25', 'Hi, I''m Valentín and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverduck660429', 'laura.clement0049@example.com', '$2b$12$k74XOBvxFMX5tznLJ2T4c.jvx4wQx3Pp/5UekYSUyTfJewhyPI6oO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Clement', 'female', 'homosexual', '1976-02-20', 'Hi, I''m Laura and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswaa490', 'ralph.kogel2b21@example.com', '$2b$12$/Q/lh1ycVyaYRRwtVILXK.ebsU6qO.0mnk.2Ar11QywTLrxRt25pK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ralph', 'Kögel', 'male', 'heterosexual', '1992-10-21', 'Hi, I''m Ralph and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygorilla0d63', 'eloise.leclerc1628@example.com', '$2b$12$CINll3KgwW1RkJH29qa9COQqqgUGPkJhlKxOlSeLbTy5axRVd48dy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eloïse', 'Leclerc', 'female', 'heterosexual', '1977-10-01', 'Hi, I''m Eloïse and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfrog29ee15', 'nathan.carr2e8e@example.com', '$2b$12$S1MckJe/HK3UH67W7BTHh.YfZ1QCWT6QKOT779TFU9wnE1519TH46', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Carr', 'male', 'bisexual', '1975-05-31', 'Hi, I''m Nathan and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishelep3764', 'ernesto.suarezc667@example.com', '$2b$12$8dntCRAKjO1tSIUcwAayfuRFZmVsZMSfdRUTMse2gcib3WEyBY2tu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ernesto', 'Suarez', 'male', 'homosexual', '1977-08-21', 'Hi, I''m Ernesto and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowcat508ffe0', 'karin.lieder5751@example.com', '$2b$12$O.tNb7CPPnno52AvofUw1Oy/Zn3oQAwvcmLbEt6EsEwZJY/sFsHoy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karin', 'Lieder', 'female', 'heterosexual', '1999-03-15', 'Hi, I''m Karin and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger197cdb', 'troy.mitchellee813@example.com', '$2b$12$sW8ry.ruznv0uLidISPntuW6TgiZI0cD0xydyzCv9MCbGBB1W5w6.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Troy', 'Mitchelle', 'male', 'homosexual', '1985-03-01', 'Hi, I''m Troy and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluecat423f7d2', 'esperanza.ortiz8a6b@example.com', '$2b$12$LlLG96JtiBrGLNSMbWXGOu7pbhqKqp6TLRIgKUMz6Va1R8798G0ZG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Esperanza', 'Ortiz', 'female', 'bisexual', '2007-01-27', 'Hi, I''m Esperanza and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitemeercatf848', 'patsy.cruzdc1e@example.com', '$2b$12$cfHRGlQFV1AK13jaUrlphOkeW1PrQIV0J02tO5fg7z259pyt5iOFW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patsy', 'Cruz', 'female', 'heterosexual', '2000-07-01', 'Hi, I''m Patsy and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greendog57128fa', 'keith.henry59a2@example.com', '$2b$12$cwGjLqGCYuEXVFdje3lrAOb5HW.bpPEMIVYMoU3SMCkcp8l2Tntvy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Keith', 'Henry', 'male', 'bisexual', '2002-02-09', 'Hi, I''m Keith and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenmeerca0587', 'hector.sanz61af@example.com', '$2b$12$2V7ZMhfrL79ZSN40/6Lg4OQgr33M.GsU/hdDjJ/rJjQyCM26X/lfa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Héctor', 'Sanz', 'male', 'homosexual', '1985-10-14', 'Hi, I''m Héctor and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgorilla35c138', 'jennifer.ryan0865@example.com', '$2b$12$zkLzNqgHfNemccbdXS0YmezK2RYbYwptZrlc4nKa35KOLV77w5YUC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jennifer', 'Ryan', 'female', 'heterosexual', '2001-11-23', 'Hi, I''m Jennifer and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemeercafc2e', 'jill.gomez5be6@example.com', '$2b$12$k5yBVUcbtlnOTA4GgmdApuLq9UU8ojGD.0mxgJEutingpTPBOOFiS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jill', 'Gomez', 'female', 'heterosexual', '1981-07-29', 'Hi, I''m Jill and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbutterf3590', 'tracy.sims08ba@example.com', '$2b$12$ryU4hK8mjCAmEA8sS/UT8eizTFq9jDrjIArfB2C7zjGboWtS3IWei', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tracy', 'Sims', 'female', 'homosexual', '1985-07-19', 'Hi, I''m Tracy and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebird281dba3', 'erol.volklfce2@example.com', '$2b$12$4j5hoCNYalSSCl6ICRr3DuA/qolj/PmLr.qGd0oIE30tWIn8llzdW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erol', 'Völkl', 'male', 'bisexual', '1994-09-01', 'Hi, I''m Erol and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organickoalaace1', 'julian.mora7e54@example.com', '$2b$12$ui9PKDRJL6iAwsrI1wJYZ.dotbBpKb51TPq1sdSKujoDT9gyfKAnK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julián', 'Mora', 'male', 'bisexual', '2001-09-06', 'Hi, I''m Julián and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefrog66569b', 'eleanor.kennedy9269@example.com', '$2b$12$mjCZEyGSQN5lEwO3ogYRA.mgEfcStUBvbqtLRClkpcSpsa1NPDT6a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eleanor', 'Kennedy', 'female', 'bisexual', '1996-03-07', 'Hi, I''m Eleanor and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadmouse457315c', 'jade.blanc2765@example.com', '$2b$12$.xc4gtoRsf.hHTPBGDqv3uT330qI5pzmY3zQYxKV272/NTgkubeRa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jade', 'Blanc', 'female', 'homosexual', '1989-05-02', 'Hi, I''m Jade and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefish709929b', 'romane.adam0fb9@example.com', '$2b$12$47rIbEWu84RxWoyhXzr4aOKEu8ZkgTYtgoaRDV0/.sGzE6yirKr6G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Romane', 'Adam', 'female', 'heterosexual', '1983-06-15', 'Hi, I''m Romane and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicfish743d4', 'josep.montero4f2e@example.com', '$2b$12$DbFvMnm5GCSI4wrZqejJbeT9nIklAofx1y4QxVMmrjXUA6B5rWG/G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Josep', 'Montero', 'male', 'bisexual', '1983-09-06', 'Hi, I''m Josep and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplezebra6c986', 'wolf-dietrich.markus6e2e@example.com', '$2b$12$u9wRYZlcXtITDiYnIrZiiO/ABneCvaPv1SPpwDhhoj3EL07LkRAlG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wolf-Dietrich', 'Markus', 'male', 'bisexual', '1976-10-28', 'Hi, I''m Wolf-Dietrich and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicduck407a2', 'dolores.jimenez19b2@example.com', '$2b$12$JDnn8nFGK6B1FTZFSoSiPOK1WmUmXWE7jkKV1WaqWMhEJeJqrLyQ.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dolores', 'Jimenez', 'female', 'bisexual', '1998-06-02', 'Hi, I''m Dolores and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyswan7190729', 'joshua.lecomtee830@example.com', '$2b$12$8EuoSAvVeSaW/z2J1PlIVOSz7F.BgopRZWOzW0v1P8g1YkM.0CtSG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Lecomte', 'male', 'bisexual', '2006-02-09', 'Hi, I''m Joshua and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldendog750ed88', 'ethan.richard5fb2@example.com', '$2b$12$0oZ5IUHLkr8eiDrSiw/TveECD0unEJuoH7XqrLqoCxVQI7tCVSPZy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ethan', 'Richard', 'male', 'heterosexual', '1976-02-23', 'Hi, I''m Ethan and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangecat483c3c9', 'sebastian.russellc479@example.com', '$2b$12$pND86nuORHdVtKm3aWXOMePuTWjZ3FKHVXqOhoDb/Sjsin.1Oyfqe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastian', 'Russell', 'male', 'heterosexual', '1992-01-01', 'Hi, I''m Sebastian and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgorilla153dac', 'andy.portera2a6@example.com', '$2b$12$Ys5ADh2pRoDfFB2KbrXlGupQsQi57sGLHzcR31PI.vVRndq91eNxe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Andy', 'Porter', 'male', 'bisexual', '2005-02-06', 'Hi, I''m Andy and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangefrog239f3b', 'eli.garrettd06a@example.com', '$2b$12$bizzsT6BRdM/d8En9/RLG.tODxRGXYhScqkW3uBf/UGdK/op25ab2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eli', 'Garrett', 'male', 'homosexual', '1978-05-07', 'Hi, I''m Eli and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyleopard12fa8', 'eveline.gehlen6f27@example.com', '$2b$12$9m8BILTuz5ZML90bmV5jeO51AlENH27O0xehW1DF8lgtVheyo2iQ2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eveline', 'Gehlen', 'female', 'homosexual', '1986-05-06', 'Hi, I''m Eveline and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrywolf3103423', 'norma.newman49b4@example.com', '$2b$12$KfGnPpp4o2O9MTOL0HY3BuAMS03StyL49Jz2rwmA0Jgz49dbCnx16', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norma', 'Newman', 'female', 'homosexual', '1997-09-29', 'Hi, I''m Norma and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenbird3855fc7', 'marceau.riviere3842@example.com', '$2b$12$Sv5ZXlWtU6exf54nj0Lnee9xeYh960hpC0gUFmFTJ6DgQQYEdeDOC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marceau', 'Riviere', 'male', 'bisexual', '1983-12-18', 'Hi, I''m Marceau and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleduck658c23', 'isabel.aguilar7597@example.com', '$2b$12$S3djmshV8GRdMlUYxjS.q.m1nChQKcouLwUUARrxS9z/.CZAFz7ru', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabel', 'Aguilar', 'female', 'homosexual', '1988-10-10', 'Hi, I''m Isabel and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorilla1d0d', 'geraldine.bungee0eb@example.com', '$2b$12$3e425tsIAznxfO.RRjf0YeG0LI.XlBOcAqA/0CKOR0gi0lLH/Z36C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Geraldine', 'Bunge', 'female', 'heterosexual', '1999-02-14', 'Hi, I''m Geraldine and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishwolf313a', 'leana.simoneda2@example.com', '$2b$12$bqyaXU/nKiiZ4Tu68MSubei1vQPkYAUqOjAFx4O5ZFAzlmj2x/MP6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leana', 'Simon', 'female', 'homosexual', '1995-07-29', 'Hi, I''m Leana and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleo3e1e', 'duane.moore4829@example.com', '$2b$12$yBEt.fFf0ki/f7groMYCGOSrYuYQ/8BzcK33ySVQIAKR0fpuanSSq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Duane', 'Moore', 'male', 'homosexual', '1977-03-06', 'Hi, I''m Duane and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpanda6059e4b', 'leon.riceec48@example.com', '$2b$12$norCR17DYp1pEjcUFCXxWeRllsz64tF0fxzOj9L.VLrBSCw6q28Ve', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leon', 'Rice', 'male', 'bisexual', '1985-04-12', 'Hi, I''m Leon and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greendog9908213', 'brooke.jimenez1939@example.com', '$2b$12$3FmpgwoOlpojzmLreKJJO.MUqXm3xw8qC5z8LwFcNPLV/dPXRCRMq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooke', 'Jimenez', 'female', 'heterosexual', '2000-12-24', 'Hi, I''m Brooke and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrycat669bddc', 'soan.denis7184@example.com', '$2b$12$cuRxmG.TwX9TQ/ae16sBi.jXw.LWz0l9BKmnE5NUm1tBglHJ.6Ow6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Soan', 'Denis', 'male', 'heterosexual', '1979-07-04', 'Hi, I''m Soan and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbear9c2f', 'francisca.santana350a@example.com', '$2b$12$Yf5uVoM/o1q5/Gmgcu9CruwNtz79tkqKZlw.lliFb1SvX.lLDAqey', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisca', 'Santana', 'female', 'heterosexual', '2000-05-29', 'Hi, I''m Francisca and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyfrog133628d', 'warren.chavez6e4a@example.com', '$2b$12$nDOITZHhRfVgsTFcqrBXwer1cKjdhd48gToBCVRAE4hshk2Oih.yC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Warren', 'Chavez', 'male', 'bisexual', '2006-10-01', 'Hi, I''m Warren and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazymeercatc1cd', 'esther.duranc099@example.com', '$2b$12$EfWASUcdV6H.PVkziU3eZ.hi82QqzTA7bQgifP2ui7cQ.JYGD.65G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Esther', 'Duran', 'female', 'bisexual', '1988-05-03', 'Hi, I''m Esther and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackfrog36738d9', 'shawn.weavera5a3@example.com', '$2b$12$bRIQaHx/tu2FcDvUsgAYNeTydOia59KkqAbaAdPt0cQ0mT2XXWag2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Shawn', 'Weaver', 'male', 'heterosexual', '1986-09-30', 'Hi, I''m Shawn and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyzebra6138d02', 'alex.velasco9782@example.com', '$2b$12$J8HXHuqR4V4yx4b1eQqnk.DAJM5cBeAtwtRvN0BYHGr5fwK/bKWlm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alex', 'Velasco', 'male', 'heterosexual', '2003-08-29', 'Hi, I''m Alex and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigpeacock676c53', 'brittany.marshall38a4@example.com', '$2b$12$j34ng9b/TILPm1P2t6BBuej6NONZwvlaIJbJ/TG2l/MChBrmhZCI6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brittany', 'Marshall', 'female', 'homosexual', '2003-12-11', 'Hi, I''m Brittany and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgori7c04', 'ines.castrofd3e@example.com', '$2b$12$9U9Pyaed2yrbPretgfAwh.oKOnkWqwktV28Hgbo5/DhSGF0elFuBK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Inés', 'Castro', 'female', 'heterosexual', '1976-12-15', 'Hi, I''m Inés and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish528afa', 'rosalyn.edwardsfd39@example.com', '$2b$12$eONlF2Zt2ehfqMqjrIyH4OEilgkDRSGMR.HNF3XwR4346KA9gnCd.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosalyn', 'Edwards', 'female', 'bisexual', '2006-04-08', 'Hi, I''m Rosalyn and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyswan971b057', 'izzie.mcdonalid5742@example.com', '$2b$12$Glmq99QqJzFWX9MGZJCJC.m1Q94gASwaxTsKbf4VZtkFqe/OjtsB6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Izzie', 'Mcdonalid', 'female', 'heterosexual', '1997-03-17', 'Hi, I''m Izzie and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadlion1637a47', 'daisy.fleming515f@example.com', '$2b$12$pg3H77SaNiBnltlZA9rt7eRdKfi0KZMa8J/Oov0bRadOAD8r4BqDu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daisy', 'Fleming', 'female', 'heterosexual', '1980-02-13', 'Hi, I''m Daisy and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulswad364', 'liam.arnaud97c4@example.com', '$2b$12$UjoA1vbuxttvThOEbBi/.Obqo3.6262x.l/OuDDT5I7nv1w3JvfQq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Liam', 'Arnaud', 'male', 'heterosexual', '1997-10-29', 'Hi, I''m Liam and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicmouse5c5c', 'martha.lopez8174@example.com', '$2b$12$3vzIaJ/rFrNhX2F.7ozMzewk35gQbJyZBZksU8ugFZxvMOV.lwO/m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martha', 'Lopez', 'female', 'homosexual', '1992-11-02', 'Hi, I''m Martha and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpeacockbf73', 'nathan.renaud722e@example.com', '$2b$12$0GR0mj7UlnFGpUgLdqUsWuARLr16Nh.Gn0PCTuxCsW5S6cnn4nzRq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Renaud', 'male', 'heterosexual', '2000-06-20', 'Hi, I''m Nathan and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiclion5e4e6', 'catherine.perry2991@example.com', '$2b$12$nljlpZrEOm28KYYzR2UNKOM.4aW1DUJZR2RfR9VWQyetvWSysQvVK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Catherine', 'Perry', 'female', 'heterosexual', '1982-10-24', 'Hi, I''m Catherine and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicelephac63', 'julia.garridoc37a@example.com', '$2b$12$Lp3k8ZXpO4jed7fgdd9lQ.5EobzhqgdqcklNTHa9Hu2A9PPq8BoXS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Garrido', 'female', 'homosexual', '1996-11-01', 'Hi, I''m Julia and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadgoose452043d', 'christine.russell9eb1@example.com', '$2b$12$8RyNice7Sr1xdMkHctAyFOSHAH502am33IyQavr/IXR40wLLu7nH6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christine', 'Russell', 'female', 'heterosexual', '1979-08-30', 'Hi, I''m Christine and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallfrog3224fec', 'erik.brewer6a25@example.com', '$2b$12$HtcMoK.VfNn0BJJ09FoQ1.Ww2MAjLeAxUueBu70T4GRZm.h9UHShW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erik', 'Brewer', 'male', 'homosexual', '1997-01-29', 'Hi, I''m Erik and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueostrich8b042', 'nathan.boyde893@example.com', '$2b$12$611LK481LokUL4lBSyp8weOMOIq7xfMvF8GTqi6NRPgBMPTyjkcIG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nathan', 'Boyd', 'male', 'heterosexual', '1991-08-24', 'Hi, I''m Nathan and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavysnake6973b4', 'hanna.jennings6522@example.com', '$2b$12$qBa/4ymalUpdnIvWhn2Q5edmXQRBFhP/XBKCW.Xtcy7dSPfqEZnki', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hanna', 'Jennings', 'female', 'bisexual', '1992-09-25', 'Hi, I''m Hanna and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymeercat0ffc', 'alberto.mckinneyc6e9@example.com', '$2b$12$01Um1vOjgs8QZbgnxrWMrOhhoMp2NJqcS2VtT28Djp2rsORZQIW02', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alberto', 'Mckinney', 'male', 'heterosexual', '1990-03-02', 'Hi, I''m Alberto and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyzebra8821300', 'sebastian.ortiz6778@example.com', '$2b$12$sImLJpLnhVfJ8Anh1BSuDumjBB6BMP32iSphhZjrsDx1omaMC9bXe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Ortiz', 'male', 'homosexual', '1984-10-06', 'Hi, I''m Sebastián and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavylion7036694', 'ralph.hildebrandt0b37@example.com', '$2b$12$PB7qCO2cITBwtI3fl5xExuXcSrEEDW0bcXQa5vaC2qYQpZDhKAJku', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ralph', 'Hildebrandt', 'male', 'homosexual', '1993-01-03', 'Hi, I''m Ralph and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbear44486f', 'janusz.matthiesen5dab@example.com', '$2b$12$UdX1F7zZKgGOYGFohdbUxORizHI9sQYlBX7b9XSl6Hb2bZ3rE.Zta', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Janusz', 'Matthiesen', 'male', 'heterosexual', '1984-01-02', 'Hi, I''m Janusz and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenzebra17df3', 'gloria.scheel8a6c@example.com', '$2b$12$eNpp5sFiYk4VZvDz5HhyTuaIFjYfnbiPtnrSvMfO8WiqPeOT.8bre', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gloria', 'Scheel', 'female', 'homosexual', '2006-02-14', 'Hi, I''m Gloria and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverpanda5e041', 'elisa.dumas717d@example.com', '$2b$12$uxvWXpHPKXw2BtXVvWBUX.y7Vpy75ybF2swolpUfG2QRbRlZfXeQS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elisa', 'Dumas', 'female', 'homosexual', '1986-03-08', 'Hi, I''m Elisa and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemouse80b6b', 'kais.bourgeoisba1c@example.com', '$2b$12$Nuh2pbCfsW6guNb8wIPq.OBSnRPn73TSxC0pysiULJJh2HkmyQ4kK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Bourgeois', 'male', 'bisexual', '1984-01-24', 'Hi, I''m Kaïs and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazydog6765c75', 'julian.laurentd8bc@example.com', '$2b$12$9AzqfUasJps9FINaQcXYQ.tawJCaCxyJmPZlAQ8JSDkL305LDYhRK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julian', 'Laurent', 'male', 'heterosexual', '1991-02-04', 'Hi, I''m Julian and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverswan83daf0', 'kunigunde.conradi4468@example.com', '$2b$12$uv2gxL2c/mWhfdgB3leNf.c1xbOML5yNenKUlKLY/rLBTxbXKqU36', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kunigunde', 'Conradi', 'female', 'heterosexual', '1982-03-22', 'Hi, I''m Kunigunde and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger363c94', 'gabrielle.dupontb2be@example.com', '$2b$12$T7zrRD1ZbMfVKvXAxfrEve8d9od05h8uUnew9W3Bh2KkRKBHDU1qq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabrielle', 'Dupont', 'female', 'heterosexual', '1980-03-10', 'Hi, I''m Gabrielle and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfrog321f48e', 'tiago.roched33e@example.com', '$2b$12$aehIYOY.2EMZnj27naMY6eMUWu9KpZU5uBgf3I6bL4kd1QXwbxasa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tiago', 'Roche', 'male', 'heterosexual', '1989-09-17', 'Hi, I''m Tiago and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebird938967', 'violetta.obermaier268a@example.com', '$2b$12$4R5r40ieKmh1L9b7eStJYu7MEY0VetwkFOW8xADw/rG79L15ZA3VC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Violetta', 'Obermaier', 'female', 'bisexual', '1987-10-15', 'Hi, I''m Violetta and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadleopard837fe1', 'julien.barbierddfb@example.com', '$2b$12$chdzgEQrHC6K0qoKOn9RneUByh5D/T95wJbcfMzYDIN/Jhpbdzo/S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julien', 'Barbier', 'male', 'heterosexual', '2004-07-31', 'Hi, I''m Julien and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeelepha60a8', 'consuelo.parraa440@example.com', '$2b$12$7EJ52rgT/GsO1FtueugW7.2K0gVauZ7pLo3cQV8Pj58S07Rs9Wice', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Consuelo', 'Parra', 'female', 'bisexual', '1996-07-14', 'Hi, I''m Consuelo and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluefish766e78d', 'anatole.clement03f5@example.com', '$2b$12$4MiraXHMe7gsIqDNvDWPA.Sr4Arb00z3KgetnlMQ8xUXq7EJl6vTS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anatole', 'Clement', 'male', 'heterosexual', '1982-05-11', 'Hi, I''m Anatole and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpeacock4ca7', 'juan.stewart2526@example.com', '$2b$12$D4V/Wa2qIl0FoA4OqCl7K.uG8UtZmtBWZh/mm96pqOdJHq6Xt6Pt.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Juan', 'Stewart', 'male', 'homosexual', '2006-07-19', 'Hi, I''m Juan and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownzebra2956bd', 'cristobal.moya8dc2@example.com', '$2b$12$HQVtr6wIqUMp81dDrJucG.BBOaa.WRN/3n3Q8RjIdLq.EAu/RQX1m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristóbal', 'Moya', 'male', 'bisexual', '1997-09-02', 'Hi, I''m Cristóbal and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownzebra979330', 'agustin.morales191c@example.com', '$2b$12$EwGYnLTQDDkZGfvO8PKVZuVGhWqYVxlqZjA4eEW/gAjHf6F0i13BS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Agustín', 'Morales', 'male', 'bisexual', '1977-11-04', 'Hi, I''m Agustín and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigtiger781b781', 'katie.vargasb9f0@example.com', '$2b$12$i7Pxxt1Invxp0acrbUONDeYQRIP0Z8RFhop1qokVU7T7Cans8D/26', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katie', 'Vargas', 'female', 'homosexual', '1992-04-07', 'Hi, I''m Katie and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavybird8827a0c', 'jaime.cruz3331@example.com', '$2b$12$Z8GlVcDAszEFlvPFniNy/OtOB5UAh3vY4dX6QmgZy0e8nmUEM.K26', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jaime', 'Cruz', 'male', 'homosexual', '2005-02-18', 'Hi, I''m Jaime and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion44480d5', 'rodney.bailey711a@example.com', '$2b$12$ea3JlFfzKTRo5PV2Xb5EiugOyNl2eksDaErjEYsRDci/5xr1QDVqW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rodney', 'Bailey', 'male', 'heterosexual', '2006-04-17', 'Hi, I''m Rodney and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenpanda918017', 'ester.heynefec9@example.com', '$2b$12$MATi208fkwGny1344EwwD.YY4Ac5FpuRRAhrb8r.B2/GtPqzcQAF2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ester', 'Heyne', 'female', 'heterosexual', '1975-12-03', 'Hi, I''m Ester and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiceleph36b7', 'aribert.renkendec5@example.com', '$2b$12$R/l9OtL/bAc9/VPxbzkuQecoJIbwFNXUwLqzBcCK7OdL.HiBjfUBu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aribert', 'Renken', 'male', 'heterosexual', '2006-10-12', 'Hi, I''m Aribert and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/65.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackcat472ae58', 'laura.pena615f@example.com', '$2b$12$0gmfpmJuRcwrP4yDAjPRn.Jigtfs.7K3HHGCj3vkuXyx6/3tVvSl.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Peña', 'female', 'bisexual', '1985-10-27', 'Hi, I''m Laura and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeostric7ad9', 'benito.dominguezb7cd@example.com', '$2b$12$PYvU8RFW5RERickmGeG4Te2ZJ.uA.CA5ghNGsgF8M/AeXcjkXvS6q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Benito', 'Domínguez', 'male', 'bisexual', '1982-01-27', 'Hi, I''m Benito and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrytiger1223ec', 'victor.moya6d7f@example.com', '$2b$12$qRC5hsDPSzRGRRRG0DwYAekxeQtklBXnd6V7Dt37HlujXjN2UwOQm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Víctor', 'Moya', 'male', 'heterosexual', '1991-07-17', 'Hi, I''m Víctor and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redbear2133456', 'gordon.fisherc3ab@example.com', '$2b$12$P.MeqNc8HiEH86vxSUjMlufxH4rxtCf.AfJGMfoFEm/UaVaK4yYwS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gordon', 'Fisher', 'male', 'homosexual', '1991-04-16', 'Hi, I''m Gordon and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavywolf8181fc2', 'alberto.martinez29ea@example.com', '$2b$12$YOMC19C3iXtQAPn6D9dvteM/cs2YjLhXZxideMOF2IwQqHr.nSdSG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alberto', 'Martínez', 'male', 'bisexual', '1979-02-09', 'Hi, I''m Alberto and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadmouse9250b5b', 'luz.saez49b1@example.com', '$2b$12$t2.Vh1wtqkYS9OaNGX741u/dlUuqFTU4WybuSvthwIBSieTW4l/ga', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Sáez', 'female', 'bisexual', '2001-06-13', 'Hi, I''m Luz and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyleopard6ce41', 'kate.garrett46c7@example.com', '$2b$12$3k0BWW79qfn/8m.1veRAKuprmi2AGDLY/tZWGm.oWVzDD/r0ltUiS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kate', 'Garrett', 'female', 'bisexual', '1978-08-10', 'Hi, I''m Kate and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbear18b5a0', 'marina.marincd48@example.com', '$2b$12$WHOUfSuNUs29CpNnws/elOxZsHFpWYwlqu3cTkh9eKJnnuMIQHxYW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marina', 'Marín', 'female', 'homosexual', '1993-10-16', 'Hi, I''m Marina and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldendog295de1a', 'krin.steward5ba1@example.com', '$2b$12$xCkDR2FXPAoN6DCK9O03cukpAEoyP5w8/V8hgTaaFGW.sLQzQdGHO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Krin', 'Steward', 'female', 'homosexual', '1995-09-26', 'Hi, I''m Krin and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('biglion39573b8', 'falk.kosterabf8@example.com', '$2b$12$Dwftm8nyZbzUpOeIR2b9xOmoM1JfYBo/THQwmVb3fmwA0msZex/9C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Falk', 'Köster', 'male', 'homosexual', '1979-04-21', 'Hi, I''m Falk and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyrabbit431548', 'sasha.bonneta04f@example.com', '$2b$12$SCR0IBCg0Li.VJ8DjLHdL.JXl3qBEOJiQTP7cT1SS3HQbiimn2Yzi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sasha', 'Bonnet', 'male', 'homosexual', '1999-12-31', 'Hi, I''m Sasha and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulduc99d9', 'loretta.parkereef3@example.com', '$2b$12$jZTqBuPbSmNKW8DF3sa6fuR.vT2McCRHddFeDwGN6grn/8FGrc/nq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Loretta', 'Parker', 'female', 'homosexual', '1990-04-11', 'Hi, I''m Loretta and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangelion930f28', 'katharine.ernst92ca@example.com', '$2b$12$7KbyFmoCl0el3rSaGREDYeEXuZdIpzQAVCQv2LiPVz71ZuUxzIgpO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katharine', 'Ernst', 'female', 'heterosexual', '1983-08-28', 'Hi, I''m Katharine and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redladybug920bb0', 'kaitlin.brewerc772@example.com', '$2b$12$MUWcrcabeq4/xVGh3g5t3eeGy23AN2PM4cNQ72PmUxtuaHNDwhVLa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaitlin', 'Brewer', 'female', 'heterosexual', '1979-11-03', 'Hi, I''m Kaitlin and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebutterf64c9', 'margarita.hernandez128d@example.com', '$2b$12$gBKoJPLMv3/C73jL0yi0YOQnTEFpSvtlTzKwF/QMJDWI1y5bJfET.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Margarita', 'Hernández', 'female', 'bisexual', '1998-03-28', 'Hi, I''m Margarita and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgorilla792a1c', 'traudel.schullera271@example.com', '$2b$12$GLaHs6KdYaDz4tsymcf3bubSZSRkjWextSYtKTFgaE8SLiBe.U.OS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Traudel', 'Schüller', 'female', 'bisexual', '1986-08-16', 'Hi, I''m Traudel and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyladybug52eb', 'lourdes.prieto6a5f@example.com', '$2b$12$ll5B10vCmeVD7FPEDuawiuYYmH/JnBaHRSbv1Q8tKpm2wSncB4Ny.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lourdes', 'Prieto', 'female', 'homosexual', '1986-10-24', 'Hi, I''m Lourdes and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbutterflya1f1', 'lenny.olivierc9b4@example.com', '$2b$12$x1GQ5f0.Zyl4yLMYo6WEE.xgqm.R.34zwSnb1Og.Wucq8cEycjPKq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lenny', 'Olivier', 'male', 'bisexual', '1982-02-26', 'Hi, I''m Lenny and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymouse701118', 'raul.molina7cb0@example.com', '$2b$12$LznHCW2IUfOCbyGEfwBMbuiO7IvCg8EOo8Amm5.2O0Q.YJVo48Noq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raúl', 'Molina', 'male', 'homosexual', '1992-06-04', 'Hi, I''m Raúl and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverduck77ab57', 'clayton.rivera217b@example.com', '$2b$12$7t0BYPKl3SdhTEIBTZvlrO/zZ5l6oKHCdOIPpTLJSbn4Zcv2OqUOi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clayton', 'Rivera', 'male', 'bisexual', '2003-10-13', 'Hi, I''m Clayton and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger58bf3a', 'angel.castilloee87@example.com', '$2b$12$fKfcczP4s1Cd3xarMpmR2ODtzLtWqJ5Ozjtr.kJg64GtOFuwwsUay', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ángel', 'Castillo', 'male', 'homosexual', '1999-05-02', 'Hi, I''m Ángel and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenleopard1299', 'diego.legalla7d9@example.com', '$2b$12$fonfEyHhR7G4aUE.vZKXVuKXT111kkHt5Ppr7Qacz2mb8yZ0xTxvi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Le Gall', 'male', 'homosexual', '2000-05-09', 'Hi, I''m Diego and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyostrich18dc', 'lee.huntera410@example.com', '$2b$12$a1euwQpb8yWo0guDoBCeY.C0afNN/9eaIIWdgn5BPw0MLq1HawHre', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lee', 'Hunter', 'male', 'heterosexual', '1990-02-02', 'Hi, I''m Lee and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyrabbit1b45a', 'wolf.kropp9e0a@example.com', '$2b$12$2AfGLyQYKBn5CIygaS7Qvexs6DU44ZMNGW03nIGAGr5ecKBKKw08.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wolf', 'Kropp', 'male', 'heterosexual', '1999-04-05', 'Hi, I''m Wolf and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitekoala18a802', 'axelle.dupontf8e3@example.com', '$2b$12$N4GhItcxYT8MlXnxjQwBounq0dLjib//hxAEPfQeaDyL3lnnnR2wq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Axelle', 'Dupont', 'female', 'bisexual', '2001-05-17', 'Hi, I''m Axelle and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyzebra58373c', 'maelyne.lambert9ad4@example.com', '$2b$12$JW/5n9/.6q5Ze3ZiUfA/GOnHLnF4qVtwkvKYymfXaG54ZQ/uhhINS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maëlyne', 'Lambert', 'female', 'bisexual', '2003-03-01', 'Hi, I''m Maëlyne and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyelephane2cc', 'soledad.pascual6e52@example.com', '$2b$12$7MwMZBdunbLYJ9Y3/xkaRexBIGJQgTAHWKQT9.aH5ydLFTet1Yqwa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Soledad', 'Pascual', 'female', 'homosexual', '1995-07-08', 'Hi, I''m Soledad and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictigerbe9e', 'franklin.sanders00f8@example.com', '$2b$12$l1OcfPg4VpSi41X5WUbYo.097uOF7jCptbBh1Z7tcKKQIcZjJ8oD.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Franklin', 'Sanders', 'male', 'homosexual', '1980-06-15', 'Hi, I''m Franklin and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybutterf04da', 'elouan.masson39f3@example.com', '$2b$12$Z6qCKF/qX3P00ThSeKQieenKP8rTMi6Zht0CqpKMv8zRL5x4hvs6a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elouan', 'Masson', 'male', 'heterosexual', '1980-12-22', 'Hi, I''m Elouan and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazybird731edc6', 'marcia.butlerf087@example.com', '$2b$12$sulwvZdTTc4sj8OFzrI3ju1mUMjgTMsFbVbH9DEppINsbpcfnCZdm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcia', 'Butler', 'female', 'homosexual', '1994-01-16', 'Hi, I''m Marcia and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinymouse3777185', 'hilda.enders2ac1@example.com', '$2b$12$BR3a8CWP5jVhBaROHN7FAelRmC4jO6OdmSiibK6IAUphLUFSLt4SS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hilda', 'Enders', 'female', 'homosexual', '2003-03-10', 'Hi, I''m Hilda and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazypanda8498999', 'sara.jenkinsb7fc@example.com', '$2b$12$rnTA.hJ.Pawizc1X9P7G1urLFZaMqIRnpWnIERj208u5XKZRy1f0O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Jenkins', 'female', 'bisexual', '1980-11-20', 'Hi, I''m Sara and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowlion66439f', 'jessie.curtis6ca2@example.com', '$2b$12$nEiYe5HnJpO93iogPAYtjOg453ApisLkPpmg7JveIXG1oMlvTMl2W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jessie', 'Curtis', 'female', 'homosexual', '2005-08-27', 'Hi, I''m Jessie and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicmouse85bf', 'karl.davidson9dfb@example.com', '$2b$12$8qrCSJIrv8Gl50dx1aoW4e0vQa553dQJvvygnSMHWNchF7breFn0q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Karl', 'Davidson', 'male', 'heterosexual', '1996-12-05', 'Hi, I''m Karl and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicpeaco1fb5', 'angela.gallardoa8c7@example.com', '$2b$12$d3D3LzHQx0bDQySSBhP3mufX9o59rfx8dETtO0t9SYX3sKMHzstH.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angela', 'Gallardo', 'female', 'homosexual', '1983-09-06', 'Hi, I''m Angela and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmeercat43d625', 'rita.deanf6f7@example.com', '$2b$12$IIBK21jQkkhXKqtz.m9JLerQVYHYoexoB7WYvkULQJJeeL.UQU552', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rita', 'Dean', 'female', 'homosexual', '1996-10-16', 'Hi, I''m Rita and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifultig94b0', 'jo.franklin9902@example.com', '$2b$12$3.1v5I3/6b6vKnCKd735fuRLmqOy5OG53IcIyXATjsyYY.pbBwmMy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jo', 'Franklin', 'female', 'heterosexual', '1999-04-02', 'Hi, I''m Jo and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplepanda7ec9b', 'teresa.garrido1501@example.com', '$2b$12$kJo3Q4HV0U5fLQm.H1M4/.kvSMqV.m5TJkzQeHlYJCUC1FQON714a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Teresa', 'Garrido', 'female', 'homosexual', '1981-02-26', 'Hi, I''m Teresa and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpeafcec', 'june.jenkins70a7@example.com', '$2b$12$3bEokZgUK2ugAJ51BrRpye9cqMvj9UaXLCfnN2WmMxKmZ9v6l2E8.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'June', 'Jenkins', 'female', 'heterosexual', '1977-11-11', 'Hi, I''m June and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redbear7155aa9', 'sara.castillo8531@example.com', '$2b$12$Y3GwNtgzzBrNtojXpsedl.gX/Qku4VUHjMXqIcdmBF6oCrkaUkgty', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Castillo', 'female', 'homosexual', '1997-03-15', 'Hi, I''m Sara and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigdog7043485', 'mason.cunningham46eb@example.com', '$2b$12$vQ59CGZ/avWtaUf5.HGEM.nRjw1MdQcMair6HPilHEEHltzkCX1p6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mason', 'Cunningham', 'male', 'homosexual', '2002-12-21', 'Hi, I''m Mason and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpeac1776', 'harold.peterson9db6@example.com', '$2b$12$GrRXRm/HAXeOr1wGtUXNeegE6UbPvoOXcLE44MHdcReshKeVJ2qcK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Harold', 'Peterson', 'male', 'bisexual', '1983-02-12', 'Hi, I''m Harold and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowostricfe55', 'konstantin.birkholzf2e4@example.com', '$2b$12$ZsDnqSDNOJVpkhtVqxBTgenXmydnBFLVSCVPwwhc4779o6D5iksL2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Konstantin', 'Birkholz', 'male', 'bisexual', '1998-02-20', 'Hi, I''m Konstantin and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger55bf9b', 'jannis.reitz94fe@example.com', '$2b$12$rZaaHBDBZ6Zd8Tcp9L7gUO5xo9jT1jCSxJ1Vrigvn5QTgQzyeyqvy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jannis', 'Reitz', 'male', 'homosexual', '1981-08-24', 'Hi, I''m Jannis and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happymeercate0e1', 'hugh.bennetta5be@example.com', '$2b$12$W0aVxbW05kOmSmLvV.2MZekTafKK2jQ16a0CKuDx./I.XZNJoZJfu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugh', 'Bennett', 'male', 'homosexual', '1976-11-12', 'Hi, I''m Hugh and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger425810', 'rafael.murrayde85@example.com', '$2b$12$jLhY7ss13HtKZ2.83PW8cuik0liNibVmAZPELpRUFwupgIMBLeZay', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rafael', 'Murray', 'male', 'heterosexual', '2002-11-29', 'Hi, I''m Rafael and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulleo4266', 'begona.jimenezc20e@example.com', '$2b$12$.Rlc0.FaFGEm.3s0zDuyVe1c3gTOkW9qkq7gEKfe9Su46MAU3kvXC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Begoña', 'Jiménez', 'female', 'heterosexual', '2002-06-12', 'Hi, I''m Begoña and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organiccat9465d7', 'terry.lane5c57@example.com', '$2b$12$G2XUOL/tse.0ZVFhR0cCle9mOTRuP7PWkQGT3dTGMQujPNHmq.DKu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Terry', 'Lane', 'female', 'homosexual', '1999-11-08', 'Hi, I''m Terry and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegorilla153e0', 'isabell.stolte6ff0@example.com', '$2b$12$1xlOxdfx6uLuUZF7UYu4au5n.z1Z2F18zB0LyMpeMaOXd64yhuc96', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabell', 'Stolte', 'female', 'homosexual', '1984-01-22', 'Hi, I''m Isabell and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazywolf18434b7', 'alois.vincenta025@example.com', '$2b$12$bPl.3k4mD8yoKS8u.DqA5.ImNCz4sNCMTtp.ZW4BD29Rh2Dli0DeS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aloïs', 'Vincent', 'male', 'heterosexual', '2005-09-23', 'Hi, I''m Aloïs and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishdog39e7a', 'kylian.lecomte3ead@example.com', '$2b$12$Nrlaly2keCCC5ZerukW1/eGbfhUqYR5VrsyelWuIchJ9GyAu9K25i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kylian', 'Lecomte', 'male', 'bisexual', '2005-05-07', 'Hi, I''m Kylian and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalllion347194a', 'veronica.vazquez55a1@example.com', '$2b$12$31/jvOqZjWb2.LhfNC3UJ.h2tW8/iyG.C3c0ypk.XEJsBaSQfRHi2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Verónica', 'Vázquez', 'female', 'homosexual', '1995-08-04', 'Hi, I''m Verónica and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrybear1894a21', 'gustav.kolblcfa5@example.com', '$2b$12$IKshfJc5lAw.KChdBQUFPuqyk30HzqrN7YbcdDMBenIBhs9EYTauW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gustav', 'Kölbl', 'male', 'heterosexual', '1993-08-27', 'Hi, I''m Gustav and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictigerd8f2', 'laura.diez26a4@example.com', '$2b$12$i7ZqkF2NU.MXZvoLllnPE.K/rk2zxJpbIj5uMy3qviospMcS5nE6K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Diez', 'female', 'homosexual', '2004-09-13', 'Hi, I''m Laura and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenelephae863', 'ricardo.vargasbb7a@example.com', '$2b$12$EQpSbNwEfdt5CBNSQL9M2OXkV1.Sm7S6WGDI1VRxTvZpCbuMqY0MS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricardo', 'Vargas', 'male', 'heterosexual', '1981-01-02', 'Hi, I''m Ricardo and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinysnake3168a48', 'kylian.jean6f79@example.com', '$2b$12$SZDJb878Vpg9U/enHdCxM.fUdkOi4Ft6ZTmJirWY5V0mXVDvijcTG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kylian', 'Jean', 'male', 'heterosexual', '1981-04-15', 'Hi, I''m Kylian and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowpanda25991', 'dave.gilbertf493@example.com', '$2b$12$P6lg13Vdvhd7ArT87LcPROsoB/9eE26qNxHszYrBSDfoRpCbcwDGG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dave', 'Gilbert', 'male', 'bisexual', '1980-04-03', 'Hi, I''m Dave and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbear25fc', 'vanessa.fullercd19@example.com', '$2b$12$OpXhyyUoKGJNowZlss..5O./cGONpx9KUUBPWYkdafUFa1vp/Pb4G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanessa', 'Fuller', 'female', 'bisexual', '1989-07-24', 'Hi, I''m Vanessa and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organictiger7050', 'nicole.hunterf122@example.com', '$2b$12$fl/fQC08/MNmD/Q0XUVg6Oq6cfWFdkrA7kjeWflyJVhM1rSttQbQi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicole', 'Hunter', 'female', 'bisexual', '1990-01-22', 'Hi, I''m Nicole and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygorillac808', 'daphne.riviereace7@example.com', '$2b$12$ttXgKVR/9hboYn2ikyagDeuXQM.lV9hdFbYkAc3acUTLjvZnSpE7u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Daphné', 'Riviere', 'female', 'bisexual', '1981-04-01', 'Hi, I''m Daphné and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazybear858dbfe', 'carolina.flores7d8b@example.com', '$2b$12$1NMmCw1ErY7eDkfmDeUsQ.4ZKkVDS/Wqa5l9xItDEXFLLgEZ7gyxa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carolina', 'Flores', 'female', 'bisexual', '1996-06-15', 'Hi, I''m Carolina and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackwolf379e9a8', 'tony.bennett18da@example.com', '$2b$12$1O6mLDBFylIqMtZbcHf76O2.SeIuT0XC0AnFKZd.VKebm0DclujtW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tony', 'Bennett', 'male', 'heterosexual', '1993-05-06', 'Hi, I''m Tony and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmouse494a97d', 'wolfgang.stegemannd84c@example.com', '$2b$12$sXJDKbk3Xwf9Azb2V/38uuM.wjx/pWytl3Ysr9pATGnxTD9HOZmyW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wolfgang', 'Stegemann', 'male', 'homosexual', '1983-11-29', 'Hi, I''m Wolfgang and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishcat2df4e', 'leah.snyder903a@example.com', '$2b$12$xa8nlAY1qom6eslKKRC0qOFkyWAetSySsHRG/CyPuU0Tcq605tyjO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leah', 'Snyder', 'female', 'homosexual', '1985-06-04', 'Hi, I''m Leah and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbute369', 'kais.mathieub73a@example.com', '$2b$12$HmiWuQ4IWpf3gDt8tA0yg.OmMW6iD0Odxm9pOFuhF.TwIFy1OuuTS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Mathieu', 'male', 'bisexual', '1983-08-30', 'Hi, I''m Kaïs and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownladybug181b', 'sara.simonf5e8@example.com', '$2b$12$Amp5ZLG0Nr02gL.4fNBgYewxn8IwjmsPg3vACNVdH3mhqoNgie8ha', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Simon', 'female', 'bisexual', '1994-07-03', 'Hi, I''m Sara and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyostrich17d75', 'amy.thomas811f@example.com', '$2b$12$0.i.X3FWP4FDjJhAFVOs2.IrhofVUvVpexG8Ybws4lK1oAEBrdpkq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Amy', 'Thomas', 'female', 'homosexual', '1993-10-27', 'Hi, I''m Amy and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfish65924a3', 'deborah.flemingfe5f@example.com', '$2b$12$CZCq4DPiz51638c2brOozOBqA8wNB1FEj1UTH4q.dshwnbX5vcKz2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Deborah', 'Fleming', 'female', 'homosexual', '1987-11-26', 'Hi, I''m Deborah and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulele2ea3', 'ruben.ruize7de@example.com', '$2b$12$CRWBFIqWsEGn3YhLWfLWp.33j3pbUwSEmmVS2Bjx9ZAQGCJxHF2b6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Ruiz', 'male', 'bisexual', '1989-08-07', 'Hi, I''m Rubén and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangepanda30d38', 'alice.reid883e@example.com', '$2b$12$LoEmLRO1zfOKBJpc0MZ/UOnDKhAD7rlqgTFWVPxqaQ1aDVqg/9ClC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alice', 'Reid', 'female', 'heterosexual', '1991-07-27', 'Hi, I''m Alice and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redgorilla91d9ab', 'arturo.navarroba59@example.com', '$2b$12$g4E61ulNNXbH9aLBCD9./emzcDZ2zrQzPSCdbGAGAjD0IX48r/QSW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arturo', 'Navarro', 'male', 'heterosexual', '1980-05-19', 'Hi, I''m Arturo and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrypeacock9973', 'sonia.ramirez99fe@example.com', '$2b$12$InxVAOW6HxxWwILAIrYSrOX9qCTZ5DhWevT17JPAPxz2cBwZPSywy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sonia', 'Ramírez', 'female', 'heterosexual', '2001-09-28', 'Hi, I''m Sonia and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldencat19956f9', 'remedios.lopezbaa9@example.com', '$2b$12$yyjTclxwiwAInTYtkz6J6.gxmdCtDdG6SEygeptz4nt/SLWFjor5G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Remedios', 'López', 'female', 'homosexual', '1983-04-07', 'Hi, I''m Remedios and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowpanda98e1f', 'cristian.lorenzo02e5@example.com', '$2b$12$3FGgyZxwtqPOsSVredWw/uJhfdH9JqOyLvY4NflAAaUB.r6YfAKPa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristian', 'Lorenzo', 'male', 'bisexual', '1998-12-06', 'Hi, I''m Cristian and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenlion901dbed', 'armand.vincent61ee@example.com', '$2b$12$kN5AXaxp9UV3Xq1ylsBKSOeGBj0tCkXm3o1459TUrJM.FcZAI/7Ye', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Armand', 'Vincent', 'male', 'heterosexual', '1995-06-07', 'Hi, I''m Armand and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browntiger12904e', 'brooke.castilloecc1@example.com', '$2b$12$srLyyTwh4bSEIi5o2Lghmuyr/lfO38iEwGSV1OAwY6cfb2rNn.aD2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooke', 'Castillo', 'female', 'bisexual', '2001-03-04', 'Hi, I''m Brooke and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrycat7768392', 'tommy.duncan3422@example.com', '$2b$12$UEZLEnssu4/QaXcjFAYwLuA3n3az3Fn1faXHxUgUWfi5btW23WPcO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tommy', 'Duncan', 'male', 'homosexual', '1995-10-14', 'Hi, I''m Tommy and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redduck4008582', 'carmelo.lozano46a9@example.com', '$2b$12$6p3OHpRHulBQl6ExqYHTAO25/dEpEc51OiZEEYOip2VF.Z2eW36eW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Lozano', 'male', 'bisexual', '1981-02-11', 'Hi, I''m Carmelo and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryfrog9719b88', 'julia.barrett2ac3@example.com', '$2b$12$HKggMZtrE/.I6eSrj7xmCuoou5hKRra.wx7WostLgNDLINevxnlx.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Barrett', 'female', 'heterosexual', '1989-06-24', 'Hi, I''m Julia and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifullad6b47', 'matteo.perrin88cb@example.com', '$2b$12$DES0IzmDk65iEC8A5UgSiepYVJHWPpZg7FGZgq2f7sYCZcxyafTbS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Matteo', 'Perrin', 'male', 'bisexual', '1978-06-14', 'Hi, I''m Matteo and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemouse15efa', 'clement.rousseaue327@example.com', '$2b$12$6Wd.HdhI/yTZG6f0HFRmFeeD57/2tbzkAHv2LJW6iPFShHhP3bcP2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Clément', 'Rousseau', 'male', 'heterosexual', '1980-01-29', 'Hi, I''m Clément and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergoose31cf3', 'aurelien.dumont681f@example.com', '$2b$12$Z2ooNPaI5RXrr3QJXFI7u.BIJ.Bo0ba9Ys6alMLgqguRwP0Fnq50.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aurélien', 'Dumont', 'male', 'homosexual', '2000-10-07', 'Hi, I''m Aurélien and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/51.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngorilla6eeb', 'alan.armstrong23eb@example.com', '$2b$12$D7GWtt/Muxgb/KgFKtqi..Hkzhx.KM/PT8pkn.mEInyrG.CXPyaC.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alan', 'Armstrong', 'male', 'bisexual', '1993-04-17', 'Hi, I''m Alan and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigcat74628fc', 'flavie.perez528a@example.com', '$2b$12$U/c8s1y2/AelH21AIv1HmeBIy9159AuiNYeL4qyJ1DdRdzwz63MsS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Flavie', 'Perez', 'female', 'homosexual', '1982-03-19', 'Hi, I''m Flavie and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla2d22a', 'michael.dunn26d2@example.com', '$2b$12$13OjgBhYgsjiMX7d8uilseT2MnYAkOJmCyLRdvKOJMQTx9VM9O/Am', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Michael', 'Dunn', 'male', 'homosexual', '1997-07-31', 'Hi, I''m Michael and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenmouse47fbe6', 'walter.harper9350@example.com', '$2b$12$MCGK66Xh4RPwrbiAN4uqneTxvlr.MZXz2.B77/KJRkOY4PJ0vFiCi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Walter', 'Harper', 'male', 'homosexual', '2003-08-18', 'Hi, I''m Walter and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluegorilla59f7a', 'olivia.crawfordc436@example.com', '$2b$12$dktP9QV4k6X2IPzXzzoegejQ.G6M/FLt9ls/IYTfBEJkiCxX1kWsm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Olivia', 'Crawford', 'female', 'heterosexual', '1992-04-14', 'Hi, I''m Olivia and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbird113205b', 'lorena.diaz8a60@example.com', '$2b$12$AinNgHtFiKIHfNaSsX1nOuN4OEX1DxdfKZ0TaH1yhabPo/BIswUFq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lorena', 'Diaz', 'female', 'heterosexual', '2004-01-13', 'Hi, I''m Lorena and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryduck4181121', 'hans-eberhard.menz8253@example.com', '$2b$12$Vcm9NOosbCm8v/bLg3NlGuZQyEfmszCLJtl55iiwSBKNlevrVrZCe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Eberhard', 'Menz', 'male', 'homosexual', '1986-03-06', 'Hi, I''m Hans-Eberhard and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenswan57055c8', 'jan-peter.oberle2911@example.com', '$2b$12$WiIT0xTuc0oO/C0TTRdB6OZErFeQWyGuKFBSCohTRjPQe6o7jBvPO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jan-Peter', 'Oberle', 'male', 'heterosexual', '1998-06-11', 'Hi, I''m Jan-Peter and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybear8066d72', 'johnni.jenkinsa3a4@example.com', '$2b$12$BqkzkH/CGYOs4yOGVWphD.ggEcxWqDOC5JjxVcx/Y.jsxynQNXCKe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Johnni', 'Jenkins', 'male', 'heterosexual', '2000-10-12', 'Hi, I''m Johnni and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulfis195a', 'dora.simmmons386e@example.com', '$2b$12$GesJrfPTCy8pmM99ZspfmOIvr73zqlg94QAliUpNNvtTALemRDzlG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dora', 'Simmmons', 'female', 'homosexual', '1988-12-23', 'Hi, I''m Dora and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/83.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfish671fb8', 'jayden.mendoza08f9@example.com', '$2b$12$h2T3d2brz2/zC5A1SdNiiOdKuB3x06miAwqspiZYgIs2j5JK7zEFm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jayden', 'Mendoza', 'male', 'heterosexual', '1979-07-18', 'Hi, I''m Jayden and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulcatc593', 'brooklyn.rodriguezc1f3@example.com', '$2b$12$RtbVxOsNRz9xek2WGzQs0Oymu.oBojSWZIE6FpllpMsSu0DTL2T6O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Brooklyn', 'Rodriguez', 'female', 'heterosexual', '1991-11-01', 'Hi, I''m Brooklyn and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowrabbit63f0', 'giuseppe.jobst9fd8@example.com', '$2b$12$sP1CI3/t2wwP1D8jFUCDpexiQAEPEdXeJ6G.dj73gAwn/y63tNjv6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Giuseppe', 'Jobst', 'male', 'bisexual', '1976-04-11', 'Hi, I''m Giuseppe and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbutterf89ae', 'enrique.vidalc7ad@example.com', '$2b$12$lDvtJNOOFpssB./06fIRAOO/.NSUujZDFgvL8hJqWf6G4gYeco2LO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Enrique', 'Vidal', 'male', 'heterosexual', '1989-10-29', 'Hi, I''m Enrique and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulwol6467', 'noemie.rey6fdf@example.com', '$2b$12$oqfK9q8nTDT3H39NM876rO2evm0AfT6WZf7bVduezAUhVXxqRbwBm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noemie', 'Rey', 'female', 'heterosexual', '1999-02-15', 'Hi, I''m Noemie and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowladybu939c', 'nicholas.castro9ac1@example.com', '$2b$12$HQXZu/VK3k/LFgCaVETHcuCNhzZDFPidY/hhK7cwkjoUqQDmdI1E6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicholas', 'Castro', 'male', 'bisexual', '2002-09-15', 'Hi, I''m Nicholas and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangekoala5cd62', 'luke.sanders7454@example.com', '$2b$12$ctfSpMpi3UdSkQ2MCzWAGOp/MsvIhE99uIBGtJucVe.QumXS7vN.y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luke', 'Sanders', 'male', 'heterosexual', '1979-01-17', 'Hi, I''m Luke and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrymeercatbdff', 'charlene.clarkc072@example.com', '$2b$12$97I6K5032UpGh7ZqjjhdB.Z9mE7nN9slBbS46zE.JFibi8PpmubzC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlene', 'Clark', 'female', 'heterosexual', '2004-02-08', 'Hi, I''m Charlene and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowswan97f03e', 'noah.obrieneb4a@example.com', '$2b$12$KCCqVfScPieGE4ysMDwmuO6Nv3MLym0saFqtZrOeas5Esnae7hSqq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noah', 'Obrien', 'male', 'bisexual', '1978-05-05', 'Hi, I''m Noah and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala3aff6', 'janice.mendoza1e15@example.com', '$2b$12$JcE0IzwcMbT3tL5vIjMm2OQXokHEaOSAmlHhAenEgCZ2ElIh3fxiK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Janice', 'Mendoza', 'female', 'bisexual', '1975-03-20', 'Hi, I''m Janice and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbutterflyd0c5', 'linda.gregoryecab@example.com', '$2b$12$dlnAOgiPOLcNy2oAasGQGuAHDUM4ABOLbqu5GtcJQUxQ7soTHHjD.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Linda', 'Gregory', 'female', 'bisexual', '1978-07-15', 'Hi, I''m Linda and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluedog7051987', 'alyssa.legrand73d9@example.com', '$2b$12$bwCV61IhUG55owDXU8VYxOJeg2GcYG9Ri/ZXu8Vk6PAUeSlvC7ZPy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alyssa', 'Legrand', 'female', 'heterosexual', '2006-12-27', 'Hi, I''m Alyssa and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverwolf545334', 'louison.bonnet9130@example.com', '$2b$12$9Y3MU9FzL9I1Bo3Yo/Ime.KJHpNBR1a.QDFYoIYZcMTkTRyzgwj1C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Louison', 'Bonnet', 'male', 'bisexual', '1995-09-14', 'Hi, I''m Louison and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepanda5676ce', 'julie.carterbf9a@example.com', '$2b$12$KxuH5O6ECnWtnXnDBLFBo.6o8YaStW4WPuRwy1mYRaL72130loXMi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Carter', 'female', 'bisexual', '1976-06-16', 'Hi, I''m Julie and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbird1181e9e', 'muharrem.schaal7e30@example.com', '$2b$12$5Vye2F7qPeYd3d/0puZz2uM3HItaOjuFLDe55vNpLn/6ONI1feMQC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Muharrem', 'Schaal', 'male', 'homosexual', '2000-06-15', 'Hi, I''m Muharrem and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinybear237c649', 'aymeric.gautier3686@example.com', '$2b$12$SBAxesXZOL5ycgIwx6Oz6.YOM1oMHzxt534toBnFzcCh/UoTBpdu6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aymeric', 'Gautier', 'male', 'heterosexual', '1996-12-13', 'Hi, I''m Aymeric and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadwolf592434d', 'jesus.castroac2e@example.com', '$2b$12$9I5da5TjBRChL.QuGQ2Sd.Xpp0I3ZTVlo.7l9tHj5CEW4oP2R5oV2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesus', 'Castro', 'male', 'bisexual', '1983-05-12', 'Hi, I''m Jesus and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redfish364d12e', 'kent.chambersdae5@example.com', '$2b$12$Dalbg3yfhAawVjn.coDLMu80D9iaaA.PnleX1zdhQEmA5acPkarIO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kent', 'Chambers', 'male', 'heterosexual', '1989-01-04', 'Hi, I''m Kent and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenelephan9f8b', 'elisa.louis963d@example.com', '$2b$12$1j2tLQAW5yxmITlKcq07oe4X4xQ6HlQetMVEeXJAbJQne9TpkIavm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elisa', 'Louis', 'female', 'bisexual', '1979-09-14', 'Hi, I''m Elisa and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpanda683de6', 'eloise.mercier9668@example.com', '$2b$12$tfp0uRJGAufhm/sCG3uCeegH1PPFtVG2c2HSBxRKwZAf3OVTqfJR2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Eloïse', 'Mercier', 'female', 'heterosexual', '1978-10-04', 'Hi, I''m Eloïse and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowlion28d538', 'leane.picard88e7@example.com', '$2b$12$rSdaw3TJQu9CwgFHmqn4J.isUCeCqWvRK52M1bh0EJOQC89/zB48.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Léane', 'Picard', 'female', 'heterosexual', '2003-05-15', 'Hi, I''m Léane and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldengoose5478e', 'mathieu.caron4462@example.com', '$2b$12$twynQSpVpY/av4CkzEQ6CuorjuGk6UabJDwBeAfxjf0zPbE01BvFy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mathieu', 'Caron', 'male', 'heterosexual', '1997-08-07', 'Hi, I''m Mathieu and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluekoala931dfaa', 'leslie.obriene6fc@example.com', '$2b$12$NQGBsrlaeflkgy7GDu2qDua0unpJZFvxxwDJ5081Xs0T7GpKrpXn2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leslie', 'Obrien', 'male', 'homosexual', '1986-06-29', 'Hi, I''m Leslie and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyrabbit955542', 'lilly.robin4a0b@example.com', '$2b$12$ZrUPxTfIlf3g0.xxrAY6PeL2NHU2VN/JcOKgVhYj3JLJfItW4JYNm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lilly', 'Robin', 'female', 'bisexual', '1988-06-23', 'Hi, I''m Lilly and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redmouse9186489', 'alizee.muller6ee0@example.com', '$2b$12$6wQ9kuehFjk7YkSym8WD5.HRlN1QMm/8LrIfIIbLKZgqw/8gVVkSu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alizee', 'Muller', 'female', 'heterosexual', '2000-01-11', 'Hi, I''m Alizee and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverlion95148f', 'dean.johnson581d@example.com', '$2b$12$rVwZy9KSLFAJfoxR/XLTdexlYcANiEKTBr/LMk7Dh5iFCyQQ4cC0q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dean', 'Johnson', 'male', 'heterosexual', '1979-08-27', 'Hi, I''m Dean and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallfrog791ccc5', 'joshua.legalla28e@example.com', '$2b$12$Af8e.RKiftgJyrUUMA1bYeGyIRDqDlggXt4kY.inEDpyk4vFuTQKu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joshua', 'Le Gall', 'male', 'bisexual', '2006-12-28', 'Hi, I''m Joshua and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygoose5456f9a', 'peter.oliverb03b@example.com', '$2b$12$DssdaKGvv0y5H1bpNAgFcOsdVbU1BJhLPllQ270yvDnM2XNhwHIM6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peter', 'Oliver', 'male', 'bisexual', '1990-02-23', 'Hi, I''m Peter and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowostric4aa9', 'blanca.mendezd446@example.com', '$2b$12$Qsoyj3n4.15SzAeYajJdMOcXbbOdNGjboP7YdpESWtj2A0g18D8cG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Blanca', 'Méndez', 'female', 'heterosexual', '1997-11-18', 'Hi, I''m Blanca and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackfish1099a25', 'wieslaw.freier5093@example.com', '$2b$12$kq9LXad6fhK0twkXMWusaeGg10nv6qxDRAhSBWMJDFWLuBBShSS26', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wieslaw', 'Freier', 'male', 'heterosexual', '1976-10-05', 'Hi, I''m Wieslaw and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigduck507ab31', 'susana.jimenez12b6@example.com', '$2b$12$YKkETLWAjzLKmhHXVL9mLuustt/xSi0N.T7Aso0h9400k4vyhfZY.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Susana', 'Jiménez', 'female', 'bisexual', '1990-09-24', 'Hi, I''m Susana and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazylion1030aa1', 'gabe.patterson5fb6@example.com', '$2b$12$gKxU./w.q0YIvBQ02N9o.eESiDI5e5X7zQiKqP6UbPYpN7ogF1L.q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabe', 'Patterson', 'male', 'bisexual', '1981-01-20', 'Hi, I''m Gabe and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadmouse119fd9f', 'rita.youngd602@example.com', '$2b$12$sh77avkvqGWGAp7cjGSuxuX0MiP2wpgDyzuZP5VTVbjctKkRxma4K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rita', 'Young', 'female', 'homosexual', '2006-02-02', 'Hi, I''m Rita and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackpeacock87ce', 'luz.herrerab077@example.com', '$2b$12$P1rrSMpdyV1T.3Ktk2FB8.0183d5U3g3s9IoX3.Ci2wJRsZrIVGIm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Herrera', 'female', 'heterosexual', '1981-04-30', 'Hi, I''m Luz and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluebear786b05b', 'molly.fox7fc8@example.com', '$2b$12$rVNSNKObQwKUXEyhAvNYc.IhZC/4c479lilx5NYDWgBggz9KK/ika', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Molly', 'Fox', 'female', 'bisexual', '1985-08-29', 'Hi, I''m Molly and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallwolf2857858', 'fred.ruiza71e@example.com', '$2b$12$uF5ZmiVGYcd2WVExBLadfOGIMzKxjFNhAtsyryUO9wssKKNxQ8UMy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fred', 'Ruiz', 'male', 'heterosexual', '1975-07-22', 'Hi, I''m Fred and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angrygoose232c7a', 'valerij.ernst471d@example.com', '$2b$12$XlUjUyNzYEzHginq0bgvd.PFBbdmN8Jvp1CqxzilfPfWBHECc0BFO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Valerij', 'Ernst', 'male', 'heterosexual', '1988-05-03', 'Hi, I''m Valerij and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackgorilla04a3', 'dale.george7a45@example.com', '$2b$12$cHn4g42CleLtiX24rsj5Z.9/nADke54EA.vipZzXwa2H3z0qgx4ZO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dale', 'George', 'male', 'bisexual', '1976-07-24', 'Hi, I''m Dale and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostriche2d4', 'terrence.byrd13bb@example.com', '$2b$12$FfBEWAvT0nOKl56Hime0Yeq5s4WSUwBLaGxm4fUAW7Gk9o4PTVJdy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Terrence', 'Byrd', 'male', 'heterosexual', '1982-01-05', 'Hi, I''m Terrence and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyswan928d81b', 'chloe.martine7d4@example.com', '$2b$12$w6cNDBTgY8EvA8rxBGFqTOu4k28UQDXkTD3TELeMEKUedP6P/hhry', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Martin', 'female', 'heterosexual', '1994-03-17', 'Hi, I''m Chloe and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazypanda210586', 'noelie.meunier6c53@example.com', '$2b$12$uWSnWra0END4Zi/CxvCt7OnhZavIeBEGUsrLZstYBr9aAO9FbzVBu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noélie', 'Meunier', 'female', 'heterosexual', '1982-05-28', 'Hi, I''m Noélie and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavykoala230619', 'alexandre.rivierebd3e@example.com', '$2b$12$0PkEY8XNgeTNvMN8GSgcqO9lI6g28yJ.rLZr908ECiKDJxCxQZ09G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alexandre', 'Riviere', 'male', 'homosexual', '1994-08-22', 'Hi, I''m Alexandre and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavypeacock5acf', 'carmelo.carrascocb5f@example.com', '$2b$12$DeMeFotSCRJaPlk6HeDQpOfB8CptqlCsqeBS9hVZr0s3/fi0eO3xC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Carrasco', 'male', 'heterosexual', '1994-03-12', 'Hi, I''m Carmelo and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallcat720f4db', 'dwayne.ruiz80ca@example.com', '$2b$12$rYS3uQIoYd1kQgsjbD/.BuhL7xxatQDkQ.KkBIRPYd/TTzS2Aeaf2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dwayne', 'Ruiz', 'male', 'bisexual', '1981-06-25', 'Hi, I''m Dwayne and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silversnake5c7cd', 'cordula.lehnert28d3@example.com', '$2b$12$QAFB5.uOVgCjasxqzabld.etlturHR6RK5lVJsadWBfnJadWKggEG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cordula', 'Lehnert', 'female', 'homosexual', '1978-05-10', 'Hi, I''m Cordula and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownladybugbedc', 'dorte.schwinnda01@example.com', '$2b$12$2F515jvTzLre3UCYC4TiauyO2cN5Fm0IIfmUrkYdB19P.USR.pLG6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dörte', 'Schwinn', 'female', 'homosexual', '1997-07-13', 'Hi, I''m Dörte and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redswan1051ee0', 'charlotte.dubois9699@example.com', '$2b$12$3E0YCoXv8bIHmpiTONzlZeMiTPzymxypGG9FB9FqgJcohdltb6B..', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Charlotte', 'Dubois', 'female', 'homosexual', '1980-01-18', 'Hi, I''m Charlotte and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browngorilla17d1', 'melissa.charles5b13@example.com', '$2b$12$CI3Au4nh.djnt3vu7hR50uPuNBazl151hVFxrVDRyPGPAA6KhLmkm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mélissa', 'Charles', 'female', 'bisexual', '1996-07-27', 'Hi, I''m Mélissa and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicduck23c4d', 'priscilla.andrews6e30@example.com', '$2b$12$pwFSHerYPeJFdddJ.S7AsOBadF5evqTKiigzzoqQJcPbC.1Y35tOS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Priscilla', 'Andrews', 'female', 'heterosexual', '1989-01-20', 'Hi, I''m Priscilla and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpledog6390e66', 'sandra.nietoda8a@example.com', '$2b$12$YoKFTWnhLq5GC.KrNqGsaOXPdNc1vXgnluBUlwAzGotBz3g.V.ERC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandra', 'Nieto', 'female', 'bisexual', '1984-01-17', 'Hi, I''m Sandra and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpeacock41d313', 'diego.guerrero0295@example.com', '$2b$12$kJVtgZSuAYx98OOy7FniNugzkUqrQoqtvXbWXdRHnr1rPH1V8KyOG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Guerrero', 'male', 'heterosexual', '2005-05-11', 'Hi, I''m Diego and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleduck93eaed', 'sandra.pastor30d4@example.com', '$2b$12$tO84.Eke8xw/dxQaGRFw2u2e4ugab3ZvgeBh927wQ8Fs6P0UlegZ6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sandra', 'Pastor', 'female', 'homosexual', '1998-04-29', 'Hi, I''m Sandra and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvertiger7e31b', 'caren.backbfa8@example.com', '$2b$12$jTB8YHjT.Pio/Ud84VU.9uoyr9QWu1aT8YCj1RtgW64fOV0tT0mAm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Caren', 'Back', 'female', 'homosexual', '2001-06-27', 'Hi, I''m Caren and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadladybug74cf88', 'frances.rogers4b1d@example.com', '$2b$12$5RVOtAVsPcSgWNyGPWfEP.QRJr4onAX.089B9sv4HozSZycrVCz2q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frances', 'Rogers', 'female', 'heterosexual', '2000-10-28', 'Hi, I''m Frances and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplefrog95dd9a', 'gotthard.steinled3da@example.com', '$2b$12$9W22Gz9IFGA3L.oeujd2GuGrJfgGNLAJheLbJKR683njw5BH7xrZa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gotthard', 'Steinle', 'male', 'heterosexual', '2002-04-14', 'Hi, I''m Gotthard and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackbear76352e9', 'maely.joly834a@example.com', '$2b$12$8My4tggZJ2gwB5jmWpKRiuAePhxugnGDFmNJ9dnPdLne5Vvocbvve', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maëly', 'Joly', 'female', 'heterosexual', '1983-06-18', 'Hi, I''m Maëly and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackmouse631da9', 'leonore.dittmann65e3@example.com', '$2b$12$3Vn9WkxIV/gfdKZRGSSrZOu9XgBewb9TRydweMH7uSocv2ejm6Y/6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Leonore', 'Dittmann', 'female', 'homosexual', '1999-08-15', 'Hi, I''m Leonore and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greensnake78aba0', 'purificacion.rodriguez1530@example.com', '$2b$12$DAWfkIgSKVcquRQ9eVXKCOXy2axEXmJ8C8R/ksP7MyrzlbIUJOZdG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Purificación', 'Rodríguez', 'female', 'homosexual', '1982-04-04', 'Hi, I''m Purificación and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplemouse6abd8', 'carmelo.ortizd012@example.com', '$2b$12$4DWP5aE2iv86.2RZrthiBOoUWyY3yCDn1dft0YIbgLZAd5pv0Rl0W', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Ortiz', 'male', 'heterosexual', '2006-05-02', 'Hi, I''m Carmelo and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazykoala31d50c', 'joey.diazf593@example.com', '$2b$12$k4EUl3D/WKfptjWW9cjGiuqLdk06vigoQ11ALOVZq/6zkdG.PaZ26', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Joey', 'Diaz', 'male', 'heterosexual', '2005-10-28', 'Hi, I''m Joey and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenfrog54df04', 'magdalena.gonzalez70df@example.com', '$2b$12$zMoLKLW3NSpohSoM2aCpROZM7heOSQNcu4/1A2VeQa3DpNF845wry', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Magdalena', 'González', 'female', 'bisexual', '1994-09-24', 'Hi, I''m Magdalena and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpletiger75e62', 'katherine.carlsonaa04@example.com', '$2b$12$EUIzyvGqzc7NBRPoAB7iPOHsC4ZShq9DuEaK5LJVaadf7WU66ffsG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Katherine', 'Carlson', 'female', 'bisexual', '1983-10-25', 'Hi, I''m Katherine and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeduck60186d', 'herbert.garrette3e5@example.com', '$2b$12$YWFM1gUDSRXRXZENi4lHQOkVZpAmFllRYV.ypn72A31xyxkWwLggS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Herbert', 'Garrett', 'male', 'homosexual', '2001-08-03', 'Hi, I''m Herbert and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbutterfly00f1', 'suleyman.roloff9cad@example.com', '$2b$12$V6YG.cVGuwVaFwojy8Ml2.FWFl.3Y6NpfoZzVl5/11BKbQqM/yUrq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Süleyman', 'Roloff', 'male', 'heterosexual', '1982-06-19', 'Hi, I''m Süleyman and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavyrabbit9815b', 'aziz.ackerb461@example.com', '$2b$12$.P32VxD2hzMfaFwMywFW0Oat.bqz.NUmaXLtS9BlJ9FlUzDj6Vi5C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aziz', 'Acker', 'male', 'heterosexual', '1994-07-27', 'Hi, I''m Aziz and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purpleleopare865', 'marcus.phillips7242@example.com', '$2b$12$0qMVuLxgZAvL/Y8K75iJau3vj8AzzTMTh/OCksUVpXMpTlcXTGtIa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Marcus', 'Phillips', 'male', 'homosexual', '1991-11-25', 'Hi, I''m Marcus and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvermouse4b61d', 'gabriel.ibanez5627@example.com', '$2b$12$Bx8UM2xWqwzrwluvm36ToeUsbCNolcRJ4SuWupDuX3Z2v5vln7koq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabriel', 'Ibáñez', 'male', 'homosexual', '1978-02-25', 'Hi, I''m Gabriel and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallfrog782b83c', 'beata.irrgang946d@example.com', '$2b$12$hyuDiEZQW2eW14utn4iwMODJAOYpmz7K20Q0pExV05Y856V2Yz1NS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beata', 'Irrgang', 'female', 'heterosexual', '2006-12-14', 'Hi, I''m Beata and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybuff37', 'ian.mckinneye8f6@example.com', '$2b$12$ZOGypQBD8p34Eimv/GmviuNEWM5YreE0IfF1SDPQzYvsNX3DBF7lq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ian', 'Mckinney', 'male', 'bisexual', '1985-12-06', 'Hi, I''m Ian and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemeercat5b1b6', 'samantha.cunningham602c@example.com', '$2b$12$faAEl91BlxCb3uLPqDuUiuKLrNa/KwHtIbNULgz8AsPEhHSyu8BLq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Samantha', 'Cunningham', 'female', 'heterosexual', '1981-02-21', 'Hi, I''m Samantha and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenostrich213a', 'purificacion.cortes2953@example.com', '$2b$12$HjwHkHxh9OUlCRcujwy7BuM19IwAoaDJtJcRKKzsaEbNVKraOM9WK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Purificación', 'Cortes', 'female', 'homosexual', '2006-05-05', 'Hi, I''m Purificación and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavygorillaf3f7', 'steve.mendoza40b9@example.com', '$2b$12$sk4yi5KMtso8DdNgYv0pXOIi4ARl0mZKaKs22zWtjjnVPMm3SOuD.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Steve', 'Mendoza', 'male', 'bisexual', '1986-01-09', 'Hi, I''m Steve and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('redpanda433e129', 'stephen.ramos5b4e@example.com', '$2b$12$TLsrtZzu42ZNrGUrwheY7OBKon0wv1K5uwH.gAp6ItXxa3Tr04cFy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Stephen', 'Ramos', 'male', 'homosexual', '1999-02-04', 'Hi, I''m Stephen and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownrabbit2446a', 'vadim.luhrs939a@example.com', '$2b$12$sDDz4T3sRzkOzRqmBfDnzO7xdCR4sLgtZqTKaFpkBGPJ/9vhpiqyy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vadim', 'Lührs', 'male', 'homosexual', '1986-04-23', 'Hi, I''m Vadim and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackgoose382765', 'peter.gordon7755@example.com', '$2b$12$Evs8rJYUow/3b01X4u3bfutC9dVJ3Ft0hsArvUCFbMxLaElhnNw.m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Peter', 'Gordon', 'male', 'homosexual', '2002-11-06', 'Hi, I''m Peter and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinyswan569478f', 'jose.moschb3fc@example.com', '$2b$12$Pf9rZE3TGeB8eOen/RDSlOqopG7GrK6Sht9DVFurT8rdqJKKbk38G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'José', 'Mosch', 'male', 'homosexual', '1997-02-19', 'Hi, I''m José and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbutterflyc31b', 'nerea.morales7f2a@example.com', '$2b$12$4MA0fsCxoQXxTzXMTvMAv.LRmvF7Uv2fKy/2j9FHhSz.1IuoH3qi.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nerea', 'Morales', 'female', 'homosexual', '1977-10-29', 'Hi, I''m Nerea and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger284d20', 'paula.carmona7eb5@example.com', '$2b$12$tatPjgiMIH3m0NxGr6T8K.tnBlc4pIvdSBuA.slPieJM8HDR8Z/F2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paula', 'Carmona', 'female', 'heterosexual', '1981-07-09', 'Hi, I''m Paula and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silvergorillc146', 'hugo.carpentierb979@example.com', '$2b$12$oZ5F7JGvu30owuYXCCO53.t3O4hGJvsD5PI6yfeF3NsBE74xQbfsq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hugo', 'Carpentier', 'male', 'heterosexual', '1993-05-31', 'Hi, I''m Hugo and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueduck5795753', 'paul.andre8a75@example.com', '$2b$12$wP.ci.XjNjlkCThw6ybSSeWYojcS3kdrr9JyCkUGEhY9uatAgA5m2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Paul', 'Andre', 'male', 'heterosexual', '2003-03-04', 'Hi, I''m Paul and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbutterfd5e7', 'melanie.becker5f53@example.com', '$2b$12$Yv92whYlHLM/98T8ew4S1e/rctQP7LLIYoYZT2L4FGQ081RTmLtzW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Melanie', 'Becker', 'female', 'homosexual', '2001-08-06', 'Hi, I''m Melanie and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallzebra763800', 'norman.alexanderebbd@example.com', '$2b$12$8n.4qFFcZ3lqW0Xbc3fE..kB1inV18u9fq0vs3W0BFTx0nhNDR.sK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Norman', 'Alexander', 'male', 'heterosexual', '1984-07-15', 'Hi, I''m Norman and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenpanda66919', 'lucy.reide365@example.com', '$2b$12$ulkrDUwkEKApiZRD/luoYeSkiYXYJN01NAn7k1mGJ.BKNflvBGtMm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lucy', 'Reid', 'female', 'bisexual', '2001-05-18', 'Hi, I''m Lucy and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/34.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackwolf570fad3', 'julia.bonnetef84@example.com', '$2b$12$WkH2RgqgENgjN31kMUswI.3wRjaL5/InSmVO5s6NWBGHEoQPTjcza', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julia', 'Bonnet', 'female', 'bisexual', '2004-04-05', 'Hi, I''m Julia and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverwolf44204d', 'gloria.martinezf738@example.com', '$2b$12$WRcDSDPnc4/efvzqQ6Bppuh8m2WJedd8DIUUNzZpWPOMg97.6Br4m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gloria', 'Martínez', 'female', 'homosexual', '1977-08-17', 'Hi, I''m Gloria and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake899830', 'mikhail.brink055a@example.com', '$2b$12$iT9Rfkz8YVnHWMytQAGhRuGSLn80u7E4/FPu3JYe5wYEV2O8Zw8Xm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mikhail', 'Brink', 'male', 'homosexual', '1975-04-20', 'Hi, I''m Mikhail and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/90.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluewolf6355721', 'melinda.perry2026@example.com', '$2b$12$JT.kIFOtsRMiTb3nS9r.wuNXfn.2LIUlq.yiVL7WK3gMZutFoK19a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Melinda', 'Perry', 'female', 'heterosexual', '1993-02-23', 'Hi, I''m Melinda and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangebear984c21', 'ricardo.jensen46fd@example.com', '$2b$12$YmO2oRtodVfHQ4sLADPuzuNB2C4q3jhaK9nkzxNu8cq9f62XroD9O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ricardo', 'Jensen', 'male', 'heterosexual', '1983-03-19', 'Hi, I''m Ricardo and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverpeacoc0f47', 'nicky.morales2e59@example.com', '$2b$12$9YSvrvQ7lF9i0gf28wQmZ.pivLFs9y2JYVcQ5gL8wb3PDqQ0Wa366', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicky', 'Morales', 'female', 'bisexual', '1977-06-15', 'Hi, I''m Nicky and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greengorilla7e95', 'laura.sotoa24f@example.com', '$2b$12$gbkIhuwor.P/7cBR9BpUCu5jsmqD2LTFeb511mYdw97UeOEFsq5lC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Soto', 'female', 'homosexual', '2000-07-25', 'Hi, I''m Laura and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadbear6743b16', 'julie.louis81b0@example.com', '$2b$12$rDXU/qO4CDdmDCtAsOtoD.R8RlvFRM58QmCDRehfSEkmBcq6bd5E2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Louis', 'female', 'homosexual', '2001-12-01', 'Hi, I''m Julie and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyzebra327c03', 'arron.sotodf4f@example.com', '$2b$12$pXHVtzMGnYArRl9DFV5fUeFSGGR6KlR1QzmbgI2reuwAYG2.spxF2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Arron', 'Soto', 'male', 'bisexual', '1992-12-15', 'Hi, I''m Arron and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigwolf5260773', 'patricia.lopez4959@example.com', '$2b$12$ZU1DfuSQaDT5CUuxLgWYCOT1cqWA43hqoMPBuu.KKftpYvPmdjWXe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Patricia', 'López', 'female', 'homosexual', '2002-06-20', 'Hi, I''m Patricia and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownelephanc64b', 'elliot.vidale4e1@example.com', '$2b$12$JJsY92QPDbr83UCdBx/4WO.dqfAoTxEc2P8lFzERJsO/oNg0TZTha', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elliot', 'Vidal', 'male', 'heterosexual', '2004-09-28', 'Hi, I''m Elliot and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitezebra74f3fd', 'maxwell.fergusonc17b@example.com', '$2b$12$rgjeCFgczgxj1L.2wo8FxeNB6L/uJVWmEBHHs8YXbUVItDhocoiTe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Maxwell', 'Ferguson', 'male', 'homosexual', '1983-10-05', 'Hi, I''m Maxwell and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpande303', 'tina.garcia6f70@example.com', '$2b$12$UtLgqug.1a76PhOwudwti.45btfgFrUMeoB9TqMZHcI24wYiRHhEG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tina', 'Garcia', 'female', 'homosexual', '1975-07-23', 'Hi, I''m Tina and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greentiger56be99', 'noham.gauthier9c8a@example.com', '$2b$12$8eL/HpY7kE5udOS1wBR82uIYNa5wXHaiDv4sx7eUcG34HSdpcj7bS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noham', 'Gauthier', 'male', 'bisexual', '1980-05-14', 'Hi, I''m Noham and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigmeercat1401b7', 'aurore.petit2eaf@example.com', '$2b$12$G9qJOObf42nFKoZNTq1sVubFvYe8x.d7h8zFPHfTqalOVypuxT002', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aurore', 'Petit', 'female', 'bisexual', '1997-03-02', 'Hi, I''m Aurore and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbird5bc9f', 'vanesa.lorenzodd2e@example.com', '$2b$12$7MyOff3/gzBxlB/1H3KO2uYtBoFkioIIGHU0.gpjC3.cgL2aCfb9O', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vanesa', 'Lorenzo', 'female', 'bisexual', '1993-06-24', 'Hi, I''m Vanesa and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowdog2984c84', 'ben.volkl5e4e@example.com', '$2b$12$wBsgnoAvC/CIUkj4YW/LG.Uy3MQHBd8CK5PT9KW1.EKRbUMZem/K.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ben', 'Völkl', 'male', 'bisexual', '1993-01-30', 'Hi, I''m Ben and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownsnake710732', 'erwan.lemoine4018@example.com', '$2b$12$fRJ7VUnz/M4hK9Jnma6Eo.WUUdIWsWjOXF.NAIgqQN8e9675ByoTe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Erwan', 'Lemoine', 'male', 'homosexual', '2003-02-10', 'Hi, I''m Erwan and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/88.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulsnae140', 'cristian.moralesc4ec@example.com', '$2b$12$sHLTsdekDp/9/vg50L4SlOQx9mdrVLoVcsxSB3zsBGRgrH1TJa3GW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cristian', 'Morales', 'male', 'homosexual', '1984-01-08', 'Hi, I''m Cristian and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigfish3767aff', 'francisca.alonso4c9d@example.com', '$2b$12$sTq80I/xEpEIwtpyZWzIrOxI0jqbjbhumvGBZt7LCRVJo8bMzi4XS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Francisca', 'Alonso', 'female', 'heterosexual', '1990-08-27', 'Hi, I''m Francisca and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/14.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpanda992e88', 'christopher.luders5998@example.com', '$2b$12$KlSDCE/956nHP/oq33dYBOkmAnjt.TrFeR54V90PzGzlep0x7SfOe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Christopher', 'Lüders', 'male', 'homosexual', '2006-03-30', 'Hi, I''m Christopher and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluebutterflf9f8', 'henni.apel60e9@example.com', '$2b$12$FUytoBJnrmKX1AHQV.ucL.Hyujw/yD1bMrscuDNmSNk0Lw9tOvn6y', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Henni', 'Apel', 'female', 'homosexual', '1993-07-22', 'Hi, I''m Henni and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpea76c0', 'purificacion.montero969e@example.com', '$2b$12$ULoHM8HT2gQX..TrkxjVl.DPjFrPG1eD7FWM9G/MgA80B/G3lQjTa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Purificación', 'Montero', 'female', 'heterosexual', '1979-06-18', 'Hi, I''m Purificación and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallmouse12bff9', 'franklin.davies522a@example.com', '$2b$12$Il2KsKCD8nuFzuPY6q4fP./F4N5J78udHLzBS23yOcFXKRyW1L2.K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Franklin', 'Davies', 'male', 'heterosexual', '1981-09-16', 'Hi, I''m Franklin and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake99b247', 'gabe.harrison79ee@example.com', '$2b$12$gx.0x9SLriCKwdRU1j.7/.5i.y0dKpAY75sWW2MpVChD5kpjZjruy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gabe', 'Harrison', 'male', 'bisexual', '1999-03-05', 'Hi, I''m Gabe and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishostr6710', 'domingo.ferrer6c07@example.com', '$2b$12$EDfxMiY/WfmAwKCk0S.toO6e5B9V3sVDkYzTXlMsY0AOKi8MPjgNe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Domingo', 'Ferrer', 'male', 'heterosexual', '1990-02-09', 'Hi, I''m Domingo and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazysnake801bfe', 'lou.vidal927b@example.com', '$2b$12$3vEYayLoZkOiyHjXSfDkOe9sxB5KE0Z1oEtumIXo6gxPkwdwWpABO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lou', 'Vidal', 'female', 'homosexual', '1998-10-02', 'Hi, I''m Lou and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyelephanta2d1', 'carlos.crespof59b@example.com', '$2b$12$W6F/Usa.VumpkWB1HrcTsuwbhcn3Bydut9KmVLL3c5A0Ub6YwUL7u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carlos', 'Crespo', 'male', 'heterosexual', '1982-02-20', 'Hi, I''m Carlos and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadfrog5468d00', 'gema.ramos0f5e@example.com', '$2b$12$BaPb.egjhUU5wdbwC0MnPOiQTgqkXulQAxxGgoyeYnohzUzv2OaR2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gema', 'Ramos', 'female', 'bisexual', '1990-06-23', 'Hi, I''m Gema and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallbutterf1adf', 'friedrich-karl.vaupelb542@example.com', '$2b$12$AXn6k7KEVVdsrcMnk52vauw5A4zu6CnCxzlAhvLUuVVdTdCFj5Hiq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Friedrich-Karl', 'Vaupel', 'male', 'bisexual', '2003-03-18', 'Hi, I''m Friedrich-Karl and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinywolf23434cc', 'emilia.cabrera54d0@example.com', '$2b$12$O9o8cC4F.4b6tUpjVQmdM.ecWujpo.sW3UcLF3NLqIgOC4opk31EG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Emilia', 'Cabrera', 'female', 'bisexual', '1983-03-30', 'Hi, I''m Emilia and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryladybugf088', 'ilhan.schimmelbbcf@example.com', '$2b$12$0LY8UxgjJhJtMk0v.CCZDuXWGM11j9nku9QvReao2kDJ4RKjXySOy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ilhan', 'Schimmel', 'male', 'homosexual', '1989-04-02', 'Hi, I''m Ilhan and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishleop8570', 'martin.schmitte6c3@example.com', '$2b$12$JCx5IYqOQJoAzUJS9cTz6eVLVjB2LGVLLK7po8OQ9SO0jbI9e.rOm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Martin', 'Schmitt', 'male', 'bisexual', '1999-08-27', 'Hi, I''m Martin and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiterabbit7a4f1', 'mila.laurent19d2@example.com', '$2b$12$JL9FhZlkUP7KiV0rhw9BMe5pxmiDh2cNZqi1IstUMtJE/l/eKiQ6q', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mila', 'Laurent', 'female', 'homosexual', '1996-02-19', 'Hi, I''m Mila and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/women/59.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebear73957bf', 'luz.esteban04d5@example.com', '$2b$12$wjfBzSn0jGoUosHtu6GmT.5m86ksCl.lvtsFrfHybwQw9U/yQYlUq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Luz', 'Esteban', 'female', 'homosexual', '1996-07-06', 'Hi, I''m Luz and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/women/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplerabbit437d', 'fatima.campos870f@example.com', '$2b$12$A7I/Oh2es8h4FM5hGyukmOqWJWqMLpTBidcjr2ujXu4Ee/0CMXEXS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Fátima', 'Campos', 'female', 'homosexual', '2006-10-10', 'Hi, I''m Fátima and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplekoala9bff7', 'alessio.richard9002@example.com', '$2b$12$hkF0QqWf0rFATpNmt09eFOHNdHOsj10KIuKUtMPZ2TXxUG/txW6Cu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alessio', 'Richard', 'male', 'bisexual', '1997-05-05', 'Hi, I''m Alessio and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulpea4016', 'isabel.montero86df@example.com', '$2b$12$vu7fcws6ghNXk12nmXVx0uhvvdjGm7DgNPDjZJfKW/xPyv8eVkjim', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Isabel', 'Montero', 'female', 'homosexual', '1979-08-23', 'Hi, I''m Isabel and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeleoparebcf', 'immo.bruch7f57@example.com', '$2b$12$TCrlzeajLFKDvE6jgE4NG.1BR.lLG5lwtto/WJkk97NWEqf8hUP6K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Immo', 'Bruch', 'male', 'bisexual', '2001-02-13', 'Hi, I''m Immo and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteswan3750b99', 'jesse.fullercc00@example.com', '$2b$12$bS7ueY6YriIBFnBBQzRmVeN/3O2IpLt.5TXhIKjE7KF3dN8ykr4je', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesse', 'Fuller', 'male', 'bisexual', '1986-10-29', 'Hi, I''m Jesse and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygorilla2c9d', 'hans-martin.escherb14b@example.com', '$2b$12$kufyYVLlRBUl6NDijBs0/ufmvdb.l.PSi3IiZGgsF11sem38nnR32', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hans-Martin', 'Escher', 'male', 'homosexual', '1997-10-09', 'Hi, I''m Hans-Martin and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowostricc53e', 'becky.warren514c@example.com', '$2b$12$znVFsieK4yAq15Pb84k45..HCru4UjNbc0.kx0n6zy1GQQcowLAtm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Becky', 'Warren', 'female', 'bisexual', '1993-08-26', 'Hi, I''m Becky and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/65.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverelepha0d03', 'gail.bennett763c@example.com', '$2b$12$3PK1zuvpkj5ficXCE9proODEFtzObvj0KSiRgea7JSN0gT3nzThqq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gail', 'Bennett', 'female', 'homosexual', '1984-09-12', 'Hi, I''m Gail and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitelion602159e', 'ezio.renaud2f63@example.com', '$2b$12$/uLEeFybjO6.40zqRTLJMOPJ.SYvOWGaLe.6.0Gogb1FQJXkVIlZ.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ezio', 'Renaud', 'male', 'heterosexual', '1998-03-16', 'Hi, I''m Ezio and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishgooscd0f', 'scott.thomas6398@example.com', '$2b$12$V9c6M9xfa3GK6A0IMmZFCeT3NYExpkHT8mjIugDyNxEt1J3Y/F4ti', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Scott', 'Thomas', 'male', 'homosexual', '1992-01-13', 'Hi, I''m Scott and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackswan700c77f', 'raul.bravo8df5@example.com', '$2b$12$vy1TXn9N0zY0GqaPhVONoud4GHT.0B8na/agI/gaBzFyBidgIsZ.C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Raúl', 'Bravo', 'male', 'homosexual', '2002-07-25', 'Hi, I''m Raúl and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigleopard9043f2', 'meline.moreau2fa4@example.com', '$2b$12$GQEPw7ahyEBPYjN4SYOlPOwbDb0M86PLtCxL7pJVSMFcgO2dVaibi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Méline', 'Moreau', 'female', 'bisexual', '2000-06-03', 'Hi, I''m Méline and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadcat6136483', 'jakob.richards2aa1@example.com', '$2b$12$nUtsKCZkD5J8biWtn6evH.DhNCSQHP2vwZM4Sqw79sc4/UoInl1Lu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jakob', 'Richards', 'male', 'heterosexual', '1979-03-31', 'Hi, I''m Jakob and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyswan903378c', 'mohamed.castillod519@example.com', '$2b$12$7rvhUst1NQ0GFjMklH/0fuzN5NprKMi1/Q5JXqDiXwf/3oqJfjDce', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mohamed', 'Castillo', 'male', 'bisexual', '1999-04-01', 'Hi, I''m Mohamed and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigpeacock32e8c6', 'abbie.arnold4216@example.com', '$2b$12$Y8DYIvrqJbweHpZu4neW0u22NdG.YXZrHs0bLF6KCKjSLya.9WGvm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abbie', 'Arnold', 'female', 'bisexual', '1996-03-20', 'Hi, I''m Abbie and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverfrog736423', 'frederick.neal1476@example.com', '$2b$12$bM18v6Kn0V7VELQI7TTZduF5DyKmiPgxfXCfQQW1u4j7/mR6x1IcG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Frederick', 'Neal', 'male', 'homosexual', '1988-04-27', 'Hi, I''m Frederick and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackleopardfc08', 'toni.ridder9e71@example.com', '$2b$12$YDK/W9SrFnQfzumyCX1ow.K0j29IJFoZme2y9ykgU1RZUmUJ1Pt0u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Toni', 'Ridder', 'male', 'bisexual', '2006-09-27', 'Hi, I''m Toni and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('silverbutterb3f5', 'sebastian.floresa4fc@example.com', '$2b$12$yO7yCKldCiYP8G5hWVqI3u2DOjAU4enYeBzeb1vFIccuz99DxdKh2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Flores', 'male', 'bisexual', '1999-11-20', 'Hi, I''m Sebastián and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryleopard3ba5', 'carmen.gardner8a87@example.com', '$2b$12$P3n6oIEkA4faxWLy3W7S6OMNIzJtkkA.q0NtPflKdhxoxW6Or.Rji', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmen', 'Gardner', 'female', 'bisexual', '1978-07-10', 'Hi, I''m Carmen and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smalldog179d99a', 'ruby.meyer1d63@example.com', '$2b$12$9Y.632jjdm.CyD9oE3j1wOtjBJ5CxKgdZeQccyfAzBoiVupGXg4KG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ruby', 'Meyer', 'female', 'bisexual', '1976-07-24', 'Hi, I''m Ruby and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blackrabbit4aa75', 'gustavo.marina5db@example.com', '$2b$12$KJo4s7xn/QRY9hwyw0xtsOWdOdKpSxERiKSCHHRepGsl3Avvouqt6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gustavo', 'Marín', 'male', 'homosexual', '2003-10-19', 'Hi, I''m Gustavo and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazygoose34acd4', 'anita.clark2d7d@example.com', '$2b$12$PRV2wIPIOLjtPR6rOHh.K.pXC5arN095Jbi/QVFGr3E4GjIzcqlPm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anita', 'Clark', 'female', 'bisexual', '1985-12-24', 'Hi, I''m Anita and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbir16c6', 'dale.graham0186@example.com', '$2b$12$DBnXNaTlpbblghPC05Y2a.D4FOgPt2K4YlA/jkqO.PIXCPPlrKiCG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dale', 'Graham', 'male', 'bisexual', '1991-07-26', 'Hi, I''m Dale and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryrabbit11007', 'gerardo.soler46c3@example.com', '$2b$12$yAtnV8Ay.nnyXKWCttf05OH5wK..ugb9G7WZNfLTe6CXEiWwv.SlW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerardo', 'Soler', 'male', 'heterosexual', '1993-01-19', 'Hi, I''m Gerardo and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplebear87c2d0', 'elsbeth.henseler964a@example.com', '$2b$12$C1g8u01M/cZBfUYa0dow7e./t0qIdeqsFYb46/gCCr2HpXpWiLrx6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elsbeth', 'Henseler', 'female', 'bisexual', '1995-11-21', 'Hi, I''m Elsbeth and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybu31e6', 'minnie.burke738d@example.com', '$2b$12$eldMtHZ4XqGsAiBG5vyr.OyjdKNU3wWWqddNPCUmqv3WVPlCxLLfy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Minnie', 'Burke', 'female', 'bisexual', '1997-06-28', 'Hi, I''m Minnie and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazytiger623fb4', 'wade.jenkinsb430@example.com', '$2b$12$mgrcAEMBCb6OS8t/d2vuaO3yQ/rWeEkatj7.vpytlye5VUPySQOa6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wade', 'Jenkins', 'male', 'heterosexual', '1996-07-18', 'Hi, I''m Wade and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryelephanb752', 'ilan.simon3151@example.com', '$2b$12$y5O0FchzYBNlCVL9T8MWoe6s21HWXp3iG95gHDOFZrSo1rQZfKHHu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ilan', 'Simon', 'male', 'heterosexual', '1987-10-02', 'Hi, I''m Ilan and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadostrich52a70e', 'kais.meyerddf2@example.com', '$2b$12$lJgjPeGtn9HnLl0EXR7gaerSfyB9OWnZTsmzSCfTzre1dLPCi3ahS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kaïs', 'Meyer', 'male', 'heterosexual', '1975-04-02', 'Hi, I''m Kaïs and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazytiger945afc', 'rosl.fitz6447@example.com', '$2b$12$yT8lu.752rOpFN91zIBHS.QLvD.6oDsyjzr6q3YpK4e2Q7Wms3yFu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rosl', 'Fitz', 'female', 'heterosexual', '1987-07-29', 'Hi, I''m Rosl and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyfrog662c56d', 'sebastian.ortega8597@example.com', '$2b$12$DcHEeImrZSXQnO5Exy5XTeqi8CXAhCaex2svmLoGQX6i2mojki9ti', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Ortega', 'male', 'homosexual', '1996-05-12', 'Hi, I''m Sebastián and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigostrich17c2f2', 'cleo.dubois8d78@example.com', '$2b$12$cshp2uSk1OxPE8pJek//Ue0bv0MA5todhS1YVWIu5WDhFhMCAp/fe', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Cléo', 'Dubois', 'male', 'bisexual', '1983-03-15', 'Hi, I''m Cléo and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluelion9010008', 'sophia.sheltonac6c@example.com', '$2b$12$eGBFzaIM32L3UEw8M7RNg./IUobiBhXVuN276pv4KtCX4knJ/Aegi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sophia', 'Shelton', 'female', 'homosexual', '1976-11-24', 'Hi, I''m Sophia and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazybird79173fa', 'flenn.ray01a1@example.com', '$2b$12$ywpLov9uesnY4wjPsGrWIuupvMwRGyf7R0gGvFuj/0rWZiVoovpXq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Flenn', 'Ray', 'male', 'bisexual', '1989-06-01', 'Hi, I''m Flenn and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitepeacock8474', 'carolina.vazquez19a0@example.com', '$2b$12$NEcSacki1IKEDzx5Nx4FDe/ogUDaHTcBkXX8ywR5KfFQt9KImrJxO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carolina', 'Vázquez', 'female', 'heterosexual', '1981-10-17', 'Hi, I''m Carolina and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefrog232c2a3', 'nicolai.roggebb3a@example.com', '$2b$12$Gc8Qp8id4dp6sA61/.fQ4eq1OY8YZzO9iTSl3uBozLuAMPp0MZy9S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolai', 'Rogge', 'male', 'heterosexual', '1975-08-23', 'Hi, I''m Nicolai and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinydog88602fd', 'aaron.bonnet89e5@example.com', '$2b$12$yEU38Z7iq9X1UGvn1iOL6uoWKDwpz3mcHhFgBiV/cPC.BMiACR9my', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aaron', 'Bonnet', 'male', 'heterosexual', '1988-11-23', 'Hi, I''m Aaron and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyswan45433f4', 'laura.holzwarth4b7a@example.com', '$2b$12$xJwmCLEAqUaN/Nnpcn4UPOtkddkKcC1BPR0puFQAOtZORGhCipa1C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Laura', 'Holzwarth', 'female', 'homosexual', '1992-11-21', 'Hi, I''m Laura and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happybird536ac8e', 'tessa.thomas7570@example.com', '$2b$12$U8p6JeyDjJVXW8zog5In6eNeiaKaHaQlby8JJmRHCjJNXSLM5NW9m', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tessa', 'Thomas', 'female', 'heterosexual', '1985-02-14', 'Hi, I''m Tessa and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/42.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulmou504b', 'matthieu.gaillard9cb4@example.com', '$2b$12$tWcq1WA0UrxOh8jMItsptu.fg57ALXrCo5SyuVpICk9urtcuSO40e', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Matthieu', 'Gaillard', 'male', 'heterosexual', '2004-10-08', 'Hi, I''m Matthieu and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishsnak1f6a', 'angelo.martinb0c9@example.com', '$2b$12$BpNFu2RFVwxZr12psug5SuJF9c10f7LdegmuY71eqpqWfqd5ewwSy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angelo', 'Martin', 'male', 'bisexual', '1982-12-16', 'Hi, I''m Angelo and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishostr9e78', 'abraham.reha4c0@example.com', '$2b$12$uNNHMpbqscjJAmQCZLGuKeqXMrAynwuaPH2vjomt6z9axoKMI1GE2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Abraham', 'Reh', 'male', 'bisexual', '1981-08-10', 'Hi, I''m Abraham and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangemeerca3d06', 'annemie.baumert043e@example.com', '$2b$12$MP4YcyFg5HrlkMdEOwiyAONlXBRS.AGzxNrJJ.mGCPOom8CZjfkbK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Annemie', 'Baumert', 'female', 'bisexual', '1987-08-06', 'Hi, I''m Annemie and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadladybug58fd90', 'sergio.guerrerofa7b@example.com', '$2b$12$nLSxqN6NHHIoFxG5BEbdk.mCX4IWYzRXk00nG6LaZefCssQQ3y52G', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sergio', 'Guerrero', 'male', 'bisexual', '1980-05-09', 'Hi, I''m Sergio and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulzeb273f', 'sheryl.gibson0b7e@example.com', '$2b$12$BSii6JLT0H0W.E5VyAWFs.J0b34Xk3Nh7YEnxNhUDsC.zyLptP71S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sheryl', 'Gibson', 'female', 'heterosexual', '1999-07-26', 'Hi, I''m Sheryl and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownbear221d941', 'deborah.reynoldsc865@example.com', '$2b$12$3YkmTCCbx6uDsJ67mYlDUOUGQs7Gm5F0QI.5Z45fkearXT1nPKHlu', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Deborah', 'Reynolds', 'female', 'bisexual', '1988-08-02', 'Hi, I''m Deborah and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitefrog165f403', 'salvador.sutton83ef@example.com', '$2b$12$iPj9e2YP8u7RuSplDnBaPufqaXDDpP314XsYc9oDvLh5mDz29zO8u', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Salvador', 'Sutton', 'male', 'homosexual', '1988-06-19', 'Hi, I''m Salvador and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('reddog3513e4f', 'nuray.diederichsbbdf@example.com', '$2b$12$VWQHfzpLtzC.szl8AtlzW.rOcjAWmNVoOZFrGc5PvE4XX18aMryZG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nuray', 'Diederichs', 'female', 'homosexual', '1982-10-28', 'Hi, I''m Nuray and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowcat7881e06', 'hilda.bier1c42@example.com', '$2b$12$jl7QkwfCKTzRf21Mre0lfuwlsIaUH0v23ndGKVPIq3TPeRW7VzYpK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Hilda', 'Bier', 'female', 'heterosexual', '1975-10-16', 'Hi, I''m Hilda and I love meeting new people!', 'Barakaldo', 43.2972, -2.9899, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinywolf2721b40', 'rebekka.steinhauer4372@example.com', '$2b$12$KO6Ub08ylsRA0QWaMiX2qeK95IGJ7sCnQJhlC6dliAAftJaozwAUq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rebekka', 'Steinhauer', 'female', 'bisexual', '1986-11-24', 'Hi, I''m Rebekka and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulbirf191', 'dean.westdc05@example.com', '$2b$12$G4OFKzVxA9UmxZet0Hyy1OiK1iKY.wqrGli7Q.K6ifvJJM8MWbgTm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dean', 'West', 'male', 'homosexual', '1976-02-10', 'Hi, I''m Dean and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplegoose2d803', 'ivan.delgado1340@example.com', '$2b$12$hqpFVWRReYQZWNOhlhP30OyYv7.uGLOQ45QHPxnJPGD0Mn9iLek1.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Iván', 'Delgado', 'male', 'homosexual', '1999-03-18', 'Hi, I''m Iván and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadelephant34692', 'mya.dupont80dc@example.com', '$2b$12$xVflvW/jpMzsZByinI2k8ehwP2uNYiVot8C1S/SA60dFXMbAsqfGC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Mya', 'Dupont', 'female', 'homosexual', '1997-12-16', 'Hi, I''m Mya and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifullio4bbb', 'carmelo.navarro0f1c@example.com', '$2b$12$aPgRGefB..dewVcImYsGQOa9l/3DFQLIU39cZrWt/pKZ1TTvhi66i', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Carmelo', 'Navarro', 'male', 'homosexual', '1980-11-18', 'Hi, I''m Carmelo and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinywolf708588f', 'sean.reyes3a3e@example.com', '$2b$12$xN70I6sShUi3FBmsW6iRyOofPIctDD/Krmz2cj0TOZkzCLc2uPCuC', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sean', 'Reyes', 'male', 'homosexual', '1983-07-08', 'Hi, I''m Sean and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('blueswan149b64a', 'beatrix.thiemac68@example.com', '$2b$12$joPit8vYDyUm7EBYTliHGu4JeeqYAJFov749TV6tyHrSNfZC7zwja', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Beatrix', 'Thiem', 'female', 'bisexual', '1991-03-06', 'Hi, I''m Beatrix and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('lazyladybug99b7c', 'colleen.castroa5ca@example.com', '$2b$12$YxU8lh6EBOzZ8pEpcGbUqep2OzsgVe267VqoW0adHtbcOE8FErcz.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Colleen', 'Castro', 'female', 'heterosexual', '1980-10-12', 'Hi, I''m Colleen and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishbirdbfb0', 'irmela.baurf2fd@example.com', '$2b$12$ku.0.qQLUUH0M12Lud/PYONklop1VNf/cnVX3zbx1XPkv9/mdoCAq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Irmela', 'Baur', 'female', 'heterosexual', '1975-03-26', 'Hi, I''m Irmela and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadtiger8397469', 'lynn.rose123b@example.com', '$2b$12$MchzJe/eYD5OEIIjDK1wzOw3SpE1YDJ0LSkQ0VAVPBhMQsKmR2gzW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lynn', 'Rose', 'female', 'homosexual', '1981-01-25', 'Hi, I''m Lynn and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangekoala6904a', 'vicky.morganca27@example.com', '$2b$12$7L0ioHivJYkveh25f2vZ5e4yX5ikuwb9s2l.0M7oSUpI3EvO3vTh.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vicky', 'Morgan', 'female', 'bisexual', '1977-04-29', 'Hi, I''m Vicky and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishfisha60a', 'jeannine.wehner25d3@example.com', '$2b$12$4TTrB37BNt7lzMGXkHgbsusEURxa6rPOXxKH02.trh5AoUHMlldxG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeannine', 'Wehner', 'female', 'bisexual', '1986-08-11', 'Hi, I''m Jeannine and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('greenrabbit745d7', 'ruben.santana1f23@example.com', '$2b$12$RG/v.ezjegq5FadBWWEo3OFVbZ7qlURggEi6FJUNmV59okwSveTKi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rubén', 'Santana', 'male', 'homosexual', '1980-09-01', 'Hi, I''m Rubén and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla6687f', 'nellie.gordon8cf4@example.com', '$2b$12$BqarfCZCzaTyDIxds5rjGOg6kx0k9t2mOzD.n9Hj3jRprv.jxVswi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nellie', 'Gordon', 'female', 'homosexual', '1990-08-01', 'Hi, I''m Nellie and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldencat6961442', 'anna.fernandezc06b@example.com', '$2b$12$VT.6DLp8xHgaGxDpGGtGGu5NM17rcrT3e0UKMhlMoEG36qrkrhske', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anna', 'Fernandez', 'female', 'heterosexual', '1987-07-25', 'Hi, I''m Anna and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicgoose432c', 'lee.rodrigueze932@example.com', '$2b$12$OCOdGxxWxNXjqb5I1KmlouLV4K01y2vLrJaLL2O6gZ4jRswaoZC.S', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Lee', 'Rodriguez', 'male', 'homosexual', '1980-07-24', 'Hi, I''m Lee and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('heavybird822c99b', 'george.taylor084e@example.com', '$2b$12$fYh5INVVpa4MSWsicd.D.eRInzdBA6mEZbpVK7Hm3eY8fEo4S/XAG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'George', 'Taylor', 'male', 'bisexual', '1997-07-21', 'Hi, I''m George and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('angryostrich07da', 'diego.ramosef9d@example.com', '$2b$12$xV2dY72AxGjfXpl7mhjKbu.5339Tdcd9fLi0XDopwT44CBL2W8nki', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Diego', 'Ramos', 'male', 'bisexual', '1980-10-17', 'Hi, I''m Diego and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigcat3356b30', 'alfonso.santiagoeca5@example.com', '$2b$12$8rSNfW8bMXwcjvTYXz3qvuY35CIZdfN9JYgNtZG9ru82qgfWQGI6C', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Alfonso', 'Santiago', 'male', 'homosexual', '1997-01-25', 'Hi, I''m Alfonso and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldendog470ec83', 'sebastian.lozano2040@example.com', '$2b$12$AdEYgnYxZ5sB5DIuSNTxhujYhMG04J4FYRk3/SZYTHREvqarvTFjO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sebastián', 'Lozano', 'male', 'homosexual', '1977-12-07', 'Hi, I''m Sebastián and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishpeac8108', 'xavier.moya0e70@example.com', '$2b$12$RUaRllnNsiSuOc/s8MJi7.k5iJt524ZBNMvkQI.Pi3Qz4nVweUA4K', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Xavier', 'Moya', 'male', 'homosexual', '1985-12-27', 'Hi, I''m Xavier and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteelephana3cf', 'scarlett.dean30ac@example.com', '$2b$12$PSP.W/PNZFh6tBjgVN1NZ.hE2ktRzK3B5ABncbArYW79Sedm0o7Oy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Scarlett', 'Dean', 'female', 'heterosexual', '2007-01-11', 'Hi, I''m Scarlett and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('goldenkoala94b76', 'sabrina.tacke2e5a@example.com', '$2b$12$WeREDspkgiiLttxiviYAR.1iOS81vVSUeqt38jEVpNT1W6Lq0l2CW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sabrina', 'Tacke', 'female', 'bisexual', '1988-11-11', 'Hi, I''m Sabrina and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadostrich10fbeb', 'vickie.kimcb81@example.com', '$2b$12$BN2pchAtPQeqyBVP4Qi8ouvwHV4tfsXn.7rkjSOhPZG8uV2X5F8hG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Vickie', 'Kim', 'female', 'homosexual', '1985-09-23', 'Hi, I''m Vickie and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowbird31aed8', 'sara.hamilton4d54@example.com', '$2b$12$xZaLyojbXrzVzWAJLVjGqe1.t1SLFbQEndnc6gDUTq38sUh35wECW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Sara', 'Hamilton', 'female', 'heterosexual', '2005-05-29', 'Hi, I''m Sara and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigbear7324ac0', 'ljubica.hantke3026@example.com', '$2b$12$jnI8A0V..Bl6RQM.qbJMTecxbMKiP4cftUaStDpbkeQLSYcZ7fGr.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ljubica', 'Hantke', 'female', 'homosexual', '1976-05-09', 'Hi, I''m Ljubica and I love meeting new people!', 'Barcelona', 41.3851, 2.1734, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifulzeb0a03', 'armin.storch556f@example.com', '$2b$12$s02up0trksW0tGjaLzJfnek0kUBhAbOH5Jb62jV5Lq/cqRSePwLkS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Armin', 'Storch', 'male', 'bisexual', '1975-06-05', 'Hi, I''m Armin and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadswan95660b5', 'angel.hale962b@example.com', '$2b$12$IiLCZrYW25tepnzh/rb/bew97TYjkxh5hSkjQdN8EIYUgu2ygb/bi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Angel', 'Hale', 'male', 'heterosexual', '1981-04-19', 'Hi, I''m Angel and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('saddog555ca06', 'gerhardt.glaser6b31@example.com', '$2b$12$ww73/WMOLyvpATOTVr0t3e8ft8YCF2D32GxdnyUWU0qihtSGAEOuq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Gerhardt', 'Gläser', 'male', 'bisexual', '1999-05-06', 'Hi, I''m Gerhardt and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/89.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallkoala63008b', 'wally.gluck2b36@example.com', '$2b$12$dxefVPN11cIlfixfatesmu6BatQBqAIXKuY2FUd7GgWCKPrNh9Ts2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wally', 'Glück', 'female', 'homosexual', '2001-02-13', 'Hi, I''m Wally and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('yellowwolf6451fc', 'nicolas.saez1aa9@example.com', '$2b$12$z9RJg1KmCKs.1QqEb4MUSu66bUM6N2bLaT8fx9K8maq87c5JyimlG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Nicolas', 'Sáez', 'male', 'bisexual', '1989-06-26', 'Hi, I''m Nicolas and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangetiger238c4', 'wayne.blackc30b@example.com', '$2b$12$yPmquz1rkT8odNlt5rkwSOS3PLpvLhZ40Zz6zVemWr5XmkMHCaFpG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Wayne', 'Black', 'male', 'heterosexual', '1983-04-27', 'Hi, I''m Wayne and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/30.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('tinygorilla23609', 'jesus.suarezd49e@example.com', '$2b$12$AG4SxDVOt9FK83UTlgf7G.3c9wZZmVNm3/XQkKgAEWRx2cHqHYelG', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jesus', 'Suarez', 'male', 'bisexual', '2002-03-24', 'Hi, I''m Jesus and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('sadtiger5096492', 'anastasia.schroth63a7@example.com', '$2b$12$D2s9Nn/b9cBJPLEbncD6ee487swG4YcJgY03EW3xOytMppJf2a9Hq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Anastasia', 'Schroth', 'female', 'homosexual', '1978-11-04', 'Hi, I''m Anastasia and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazyfrog46326ca', 'tiago.rolland4571@example.com', '$2b$12$ph/r93t/DN38xA.4f4lAH.OL8bcgm7BvCzHvtB4E87wYk54nK1vYa', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Tiago', 'Rolland', 'male', 'bisexual', '1985-04-19', 'Hi, I''m Tiago and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownfrog505decd', 'adam.lefebvre9d63@example.com', '$2b$12$YG2bD.4.qS6yOpPEODpar.4meIbToSueEtvOFPJZRB7YgASWmtUnS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Adam', 'Lefebvre', 'male', 'homosexual', '1984-10-02', 'Hi, I''m Adam and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicswan175ce', 'dorian.lopez551f@example.com', '$2b$12$k..pXrXyB51hEfJKLYQYyOwXHfq.cZwmCWQLoAK9BaXi.GxWhM0qy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dorian', 'Lopez', 'male', 'homosexual', '1988-06-04', 'Hi, I''m Dorian and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('beautifultigde98', 'thibault.bertrand5898@example.com', '$2b$12$Jj4LjvYv9.DVOwiH1ssYvel6zDRdPcNfX.Pee5Jg0Q72aYbTIwqny', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Thibault', 'Bertrand', 'male', 'homosexual', '1990-05-17', 'Hi, I''m Thibault and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('smallleopard7b75', 'domingo.herrero71c2@example.com', '$2b$12$4QwLxIAb.SpMtNiaxxxmO.v/HppaV6yIV2bhs7mNlaApR2JEE2ykq', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Domingo', 'Herrero', 'male', 'heterosexual', '1991-09-30', 'Hi, I''m Domingo and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeleopar05fe', 'julie.richardaa88@example.com', '$2b$12$3TAKZRzQIzTDHHqiGskxQOXVi1wI0nmsG5UmhiQgL4tEwIN7lXgt6', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julie', 'Richard', 'female', 'bisexual', '1976-01-26', 'Hi, I''m Julie and I love meeting new people!', 'Madrid', 40.4168, -3.7038, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigladybug537646', 'chris.kennedy0abf@example.com', '$2b$12$fvihrRYzaEKk64N6YoBcZepHaa9gVCg0gnYOGIbgvmUJ6vpnZsgL2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chris', 'Kennedy', 'male', 'bisexual', '1999-12-02', 'Hi, I''m Chris and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happyostrich0718', 'alois.adam0094@example.com', '$2b$12$2h2f9jmqus36AMFTMfPQF.bDt8oiCeELSSds6FxUSWzg.FfDsCOde', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aloïs', 'Adam', 'male', 'homosexual', '1986-02-15', 'Hi, I''m Aloïs and I love meeting new people!', 'Bilbao', 43.263, -2.9253, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbear3f5fa', 'landon.wilson0f32@example.com', '$2b$12$PiblKK.wFoyDf4uAH7Gxney/evuYYINl8Tc/zPT.YueNAzYwToyoi', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Landon', 'Wilson', 'male', 'heterosexual', '1984-03-03', 'Hi, I''m Landon and I love meeting new people!', 'Urduliz', 43.3797, -2.95962, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitebear5537d3e', 'craig.mason9feb@example.com', '$2b$12$KTxFYH7YFa.yFxUz0Dix/uXnNYU..lSpwdwJw.E.U0wNjQi4jkMKW', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Craig', 'Mason', 'male', 'homosexual', '2000-09-10', 'Hi, I''m Craig and I love meeting new people!', 'Galdakao', 43.2333, -2.8417, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('brownpanda503010', 'kyle.wilson9323@example.com', '$2b$12$04KQYtQ3isFnFWD8qVeoyOIK/rcT9rXIZSOuVQVMGJV3y3f7IcdR2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kyle', 'Wilson', 'male', 'homosexual', '2003-03-17', 'Hi, I''m Kyle and I love meeting new people!', 'Mungia', 43.35, -2.8333, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('browntiger607bdd', 'aaron.lemaire4d0e@example.com', '$2b$12$XNLMHlhnmOkDo0WsWSamuuT0vFqfh8cAno41USdhJ2RalDN1rY.fm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Aaron', 'Lemaire', 'male', 'homosexual', '1995-03-23', 'Hi, I''m Aaron and I love meeting new people!', 'Basauri', 43.2333, -2.8833, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicladyb77db', 'milo.petitd655@example.com', '$2b$12$i3/kQgKtA1aUxZqBsY6qHeEl/cV2FQOxi0cpToHrjvhnVmHJZMehO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Milo', 'Petit', 'male', 'bisexual', '1984-11-23', 'Hi, I''m Milo and I love meeting new people!', 'Landa', 43.38131, -2.96773, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whitetiger84a3b8', 'allan.moreno9d57@example.com', '$2b$12$G9z0Afx4u7BqhrYBTvVjJerXubNV7rDLnXOL1fdHDiw8DNSNHCPD.', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Allan', 'Moreno', 'male', 'heterosexual', '2002-03-05', 'Hi, I''m Allan and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/4.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('crazykoala73e0ef', 'kate.barnett8f6c@example.com', '$2b$12$73LYKhI3GOo8O1mqXh9KVurd3NvtAk.XlOlkjNVdDeDkIlH9zE6YS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kate', 'Barnett', 'female', 'homosexual', '1980-01-07', 'Hi, I''m Kate and I love meeting new people!', 'Leioa', 43.3329, -2.9869, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('whiteostrich2656', 'chloe.horton2a93@example.com', '$2b$12$L1iqo0gogTGKWznv5llDCOABwE0tnww9C4ach0iPcAdMf.Np7s9HS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Chloe', 'Horton', 'female', 'bisexual', '1976-11-14', 'Hi, I''m Chloe and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('purplebird842733', 'jeffery.andersonae94@example.com', '$2b$12$qH2GMpKByN5Jv8uOZQXY1uwqnpOMysEyfYihDc3QDTLDOD2ZXgcR2', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Jeffery', 'Anderson', 'male', 'homosexual', '2004-09-14', 'Hi, I''m Jeffery and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluemeercat99cb6', 'benito.benitez63ae@example.com', '$2b$12$H6FxXoifC2H2RzrBvVDt5ey8oKx6jXREBg1tFbb1S3sNbpTxi5mAS', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Benito', 'Benítez', 'male', 'bisexual', '2003-10-15', 'Hi, I''m Benito and I love meeting new people!', 'Seville', 37.3891, -5.9845, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('organicbird58920', 'noelle.griffin4f80@example.com', '$2b$12$./WPytwxMr1PA/L6kQu92eHBmg8rB18upMehYoD.aJQ0ZjBV/RmWy', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Noelle', 'Griffin', 'female', 'homosexual', '1996-09-24', 'Hi, I''m Noelle and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('ticklishtigecc94', 'ron.wright1111@example.com', '$2b$12$BNSyJlARik2wfbCJqp5eaOm3kjw7gO0zzVgUfbT2E99FCTNFXlt7a', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Ron', 'Wright', 'male', 'bisexual', '2000-11-07', 'Hi, I''m Ron and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigpanda200c48d', 'rafael.mills866b@example.com', '$2b$12$oWELmT1zYbWH2/VBUuq0O.YC5elqerrZ4D22.eECsTV67cQMHYCii', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Rafael', 'Mills', 'male', 'bisexual', '2003-03-29', 'Hi, I''m Rafael and I love meeting new people!', 'Zamudio', 43.2833, -2.8667, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('orangeladybu8659', 'kayla.masonabc9@example.com', '$2b$12$V2zQ08JGelYr3G8O9eb5Y.yf5iUVTc2KCiAEDW.HIy8BNdEvyfB76', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Kayla', 'Mason', 'female', 'bisexual', '1988-11-19', 'Hi, I''m Kayla and I love meeting new people!', 'Valencia', 39.4699, -0.3763, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happytiger67d980', 'julian.bell7fae@example.com', '$2b$12$C8vtR1W9QLtnx9eUZWt7qO1i4Y4RLFECPF7DILEfgegqTU.NeJTHK', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Julian', 'Bell', 'male', 'heterosexual', '1991-10-20', 'Hi, I''m Julian and I love meeting new people!', 'Erandio', 43.3, -2.9833, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('happywolf2718e77', 'elias.gerard7524@example.com', '$2b$12$gWi88j4xrpmVbpb5Dxfk7.BQH/EZoU/l4Vj4pfal10.SB8vHQfExO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Elias', 'Gerard', 'male', 'heterosexual', '2001-01-09', 'Hi, I''m Elias and I love meeting new people!', 'Sondika', 43.2833, -2.8975, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bluedog3876704', 'centa.wagneradda@example.com', '$2b$12$GgT9hqXReVByZXTVPvpOaeN1k29w/79hT7IDMMG25yM1AdYlS9NMO', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Centa', 'Wagner', 'female', 'bisexual', '1982-03-18', 'Hi, I''m Centa and I love meeting new people!', 'Derio', 43.2833, -2.8833, 'https://randomuser.me/api/portraits/women/52.jpg');

INSERT INTO users (username, email, password, is_verified, created_at) VALUES ('bigwolf3362fe2', 'dorothee.hauser2196@example.com', '$2b$12$AGjM0HSnR88h0jQjlyA5L.XxE9EvEvesygVuMsA3te5Gi1C4CViMm', TRUE, NOW()) RETURNING id;
INSERT INTO profiles (user_id, first_name, last_name, gender, sexual_orientation, birthdate, bio, city, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'Dorothee', 'Häuser', 'female', 'homosexual', '1987-04-23', 'Hi, I''m Dorothee and I love meeting new people!', 'Portugalete', 43.30968, -3.00706, 'https://randomuser.me/api/portraits/women/13.jpg');

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
