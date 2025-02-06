-- Poblando la base de datos con usuarios y perfiles

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenelephant341', 'eugen.michels@example.com', 'bca3a752cdb7fe21b332445fec700612e31c5aadd8411c341db8106f2e9df145', 'Eugen', 'Michels');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Eugen y me gusta conocer gente nueva!', 74, 70.3333, -64.1781);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazylion853', 'catherine.austin@example.com', '94ce18dded2e761fa5ec7e0843f8f57edc8d2465a58ecae91331bcff21cfaf5e', 'Catherine', 'Austin');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Catherine y me gusta conocer gente nueva!', 92, 65.3703, -107.5185);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicleopard886', 'ross.duncan@example.com', 'e2dbf8f5c4cc151480213d21f95c72aa73a001bce4915b17691ae40952dcd793', 'Ross', 'Duncan');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Ross y me gusta conocer gente nueva!', 85, -38.5254, 20.7950);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleleopard342', 'lou.legrand@example.com', '97e42128566d696e4262d5bdd46c22e3a110c9b716839f53329790988f50088f', 'Lou', 'Legrand');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Lou y me gusta conocer gente nueva!', 34, 66.5439, 121.3288);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenlion641', 'andrea.diez@example.com', '35a5ea9db6c0b4a0e946902c33e1759a9156c50fd3678078d5c6628a6ec62722', 'Andrea', 'Diez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Andrea y me gusta conocer gente nueva!', 93, 22.3663, 5.6320);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangegoose739', 'ruby.hawkins@example.com', 'dca13388cd38b5da22c8ac48d374a045af2c9a10d78bceba787d92a521cc1ccf', 'Ruby', 'Hawkins');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Ruby y me gusta conocer gente nueva!', 55, 58.9828, -59.9917);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiteostrich372', 'elaine.morrison@example.com', 'f42ff50167e9c6cc7e45a597368484d622fcd95aae12d3704b647023648bec9e', 'Elaine', 'Morrison');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Elaine y me gusta conocer gente nueva!', 73, -71.6605, 36.0462);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangebear701', 'reimar.gebert@example.com', 'ea377f45367c8842dff46d5034c553b0e6de3a76d84acd6778bc58a2f91a444e', 'Reimar', 'Gebert');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Reimar y me gusta conocer gente nueva!', 28, 75.1839, -96.2490);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicgorilla819', 'loris.rey@example.com', '37b49cae1e43dc58a02e68923d5d13b090b30bb288c5106e48ae36f54f964479', 'Loris', 'Rey');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Loris y me gusta conocer gente nueva!', 59, 16.5713, 8.2860);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happypanda828', 'mathis.bertrand@example.com', '9b4f1d0e11dcc029c3493d945e44ee077b68978466c0aab6d1ce453aac5f0384', 'Mathis', 'Bertrand');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Mathis y me gusta conocer gente nueva!', 21, 43.6593, 44.9237);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangesnake288', 'anna.foster@example.com', '3037f596f81898d23ef25cd12cf0a000a71aaf740a230ba5af39f2a5c3744011', 'Anna', 'Foster');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Anna y me gusta conocer gente nueva!', 98, 76.5618, -101.1515);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowfrog571', 'jonathan.hidalgo@example.com', '071a36ed1084aedc35ce6587bc0183bc24fa16cb1c288e6feb24722f6682dcd0', 'Jonathan', 'Hidalgo');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Jonathan y me gusta conocer gente nueva!', 67, -20.9952, 19.1177);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigpeacock953', 'ben.walker@example.com', '32c4feed996880bc92a062dc476f9b8cdb2596a989f2cc5246e9cef605bd5c78', 'Ben', 'Walker');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Ben y me gusta conocer gente nueva!', 65, 57.8099, -43.2867);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazybear579', 'montserrat.gomez@example.com', 'd45ec3b2bc7e9d583a4c46e3a07e96bb84ad7628dabbcda73b8da150c8615ac6', 'Montserrat', 'Gómez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Montserrat y me gusta conocer gente nueva!', 41, -82.1202, 106.4443);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazygoose793', 'eugenio.caballero@example.com', 'f12e74fc76c944f765099c9446d88f47955933a7776f0e4040b945264875c10c', 'Eugenio', 'Caballero');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Eugenio y me gusta conocer gente nueva!', 40, 63.0716, 34.1533);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyfish586', 'leonie.roux@example.com', '475368189e17ec9d12cf43f873f4ba27b0ae9ccbd0686fa21f5caad89ed57243', 'Léonie', 'Roux');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Léonie y me gusta conocer gente nueva!', 85, -16.8727, 95.8225);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowfrog201', 'mateo.guillot@example.com', 'cb835c490922ac919ccb1f8a82dacda2341aa01a016fb9fca13b164047b1af1f', 'Matéo', 'Guillot');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Matéo y me gusta conocer gente nueva!', 50, 33.4633, -127.5506);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangelion874', 'albane.schmitt@example.com', '9131259d0e544cf42637f55feb191cdd68b318bc75dd4df4a459b5cae3e71eec', 'Albane', 'Schmitt');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Albane y me gusta conocer gente nueva!', 70, 53.7007, -153.6373);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallsnake996', 'valentin.crespo@example.com', '04efaf080f5a3e74e1c29d1ca6a48569382cbbcd324e8d59d2b83ef21c039f00', 'Valentín', 'Crespo');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Valentín y me gusta conocer gente nueva!', 8, -60.0682, -55.5979);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigtiger844', 'benjamin.king@example.com', '915a0068dc84a301798cd3c42814be2ff4000c08353b84c1aa8f9668d01ec625', 'Benjamin', 'King');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Benjamin y me gusta conocer gente nueva!', 14, -32.7705, 41.1713);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyswan568', 'lawrence.lambert@example.com', '88bb047bcdfcde8a8c8eab6d9aeb88dc63afa21f8109fddaea39648aa6481626', 'Lawrence', 'Lambert');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Lawrence y me gusta conocer gente nueva!', 62, 87.6984, 51.0348);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redbutterfly977', 'blanca.martin@example.com', '3e0b8bd843e63a4aa4e66c5433fc2db959b362734e7efb308708296870bbf7c9', 'Blanca', 'Martin');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Blanca y me gusta conocer gente nueva!', 81, -44.5329, -32.4658);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldengorilla341', 'marcos.vargas@example.com', 'b2d35525e0cec4244fe6c1471a5a1f5e67f73b3860a638ab6cb9a2cd5de158ce', 'Marcos', 'Vargas');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Marcos y me gusta conocer gente nueva!', 1, 4.3688, 21.4729);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverpeacock789', 'maximilian.hug@example.com', '48faf589cbad0aa47802da41f11b6ba24ef771975b4d64dfd69cc06bba836249', 'Maximilian', 'Hug');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Maximilian y me gusta conocer gente nueva!', 63, -84.2578, 9.6331);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenelephant565', 'harvey.garza@example.com', '384be34744a9578a680fc12eb40e857831ecc2e6d99f85a16c70fe7554cb98d3', 'Harvey', 'Garza');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Harvey y me gusta conocer gente nueva!', 76, -34.4489, -9.5418);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitewolf497', 'marie.rodriguez@example.com', '91dbdd4a1c1bbe3af464f2618161e115977d02a5d49cc0e23313937c31580143', 'Marie', 'Rodriguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Marie y me gusta conocer gente nueva!', 31, 62.5943, 48.5581);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazymeercat771', 'eva.medina@example.com', '0b26a3f52b8acd1ae7ddae8571a361890cd89d8cc2e9f71d85174aadef2bb116', 'Eva', 'Medina');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Eva y me gusta conocer gente nueva!', 22, 55.4042, -43.6017);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownmeercat974', 'cristina.hidalgo@example.com', '0f37b016b2b0c63b384229d1c514bc02a8033934d476c539b20db4e1067b107a', 'Cristina', 'Hidalgo');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Cristina y me gusta conocer gente nueva!', 77, 0.1850, 9.1132);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazylion129', 'anthony.bohmer@example.com', '7eb76e118de60ad5a6edd5974094688c21aa393bfb7a135cd6ccf7267b24ae34', 'Anthony', 'Böhmer');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Anthony y me gusta conocer gente nueva!', 38, 29.3688, -157.0746);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackzebra633', 'rocio.castillo@example.com', '8a88fbb234ec0452991a71276cb1be9e6aca02cafbe4718831d165373b968a9b', 'Rocío', 'Castillo');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Rocío y me gusta conocer gente nueva!', 57, -82.1279, -103.4963);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowrabbit812', 'maurice.scott@example.com', 'cbbee1e4310e4d978c13b8c11afe499a1ef298901520f6e2b94bf9f3d924abd9', 'Maurice', 'Scott');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Maurice y me gusta conocer gente nueva!', 78, -72.2496, -85.5220);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadladybug847', 'adam.ruiz@example.com', '1d256b5d20bdd8be57ed1f3881d7f06bc92da0093f03eef4e2e62b4295cbe4fe', 'Adam', 'Ruiz');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Adam y me gusta conocer gente nueva!', 68, -46.4035, -66.3388);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallbird225', 'chloe.hayes@example.com', '56f09d7fa9eb77b92c741dd19409c0152ba19b22e0cde3bfa1e66970f8eeec57', 'Chloe', 'Hayes');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Chloe y me gusta conocer gente nueva!', 84, -13.1981, -83.6800);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenmouse659', 'louna.deschamps@example.com', '7c3136173017802c225d5c723764ed00b962cec6a55d83b713849e4065e2dd95', 'Louna', 'Deschamps');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Louna y me gusta conocer gente nueva!', 21, -77.9615, -172.1254);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishzebra486', 'alex.jean@example.com', '5c972e0f84f07e06ce46afababea662a699c68e36cb23b2523db7dfb60dc9ca0', 'Alex', 'Jean');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Alex y me gusta conocer gente nueva!', 53, -64.3460, -17.2477);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyfrog976', 'jamie.peters@example.com', '70b5bdb210f523e8260aedd5cf84fc9c684aa93ede98669204b715dd4289efda', 'Jamie', 'Peters');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Jamie y me gusta conocer gente nueva!', 50, 10.2553, 45.8492);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redwolf618', 'gauthier.dubois@example.com', 'e4d6dc0f6e2842e950ae809a86e90456285822d9d350ccc4dae596e0a724d7a3', 'Gauthier', 'Dubois');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Gauthier y me gusta conocer gente nueva!', 14, -63.6110, 0.2711);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallswan328', 'raymond.grote@example.com', '3e2b8f7655a269367d0503ead3d27ef7e070fa31a0ccdff6d3150c67cc5c789e', 'Raymond', 'Grote');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Raymond y me gusta conocer gente nueva!', 37, -39.1973, -30.5874);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazypeacock368', 'marine.robin@example.com', '94edf28c6d6da38fd35d7ad53e485307f89fbeaf120485c8d17a43f323deee71', 'Marine', 'Robin');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Marine y me gusta conocer gente nueva!', 86, -66.7838, -131.2791);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverzebra720', 'julia.burke@example.com', 'fc8db96bab2a414d1db52c4177a15d3e292fb9d4354d0992f29bfc3f4715825e', 'Julia', 'Burke');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Julia y me gusta conocer gente nueva!', 58, -10.7490, -108.8800);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organictiger299', 'victoria.fernandez@example.com', '93196ca4a16ce11625d2998c9568fc31c9e6810456b5fbe2c864208da7d4c114', 'Victoria', 'Fernández');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Victoria y me gusta conocer gente nueva!', 80, 3.6009, -84.3024);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyfrog754', 'william.steward@example.com', 'b6998c5a5e8f5937503c821c6563d204fa49dd079b241d12a3b865b15af6fee6', 'William', 'Steward');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy William y me gusta conocer gente nueva!', 68, 60.4366, -10.4755);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverpeacock422', 'lissy.strunk@example.com', '93722a04fa35a4daf711970c7bc4ad6a66eb690236929f5449e3323db268d610', 'Lissy', 'Strunk');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Lissy y me gusta conocer gente nueva!', 95, 24.8675, 86.2425);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organickoala724', 'floyd.stewart@example.com', 'e656f6cd1caedec309d0616246cfdcbc2c7cccfdd858440e0b47335d94001aab', 'Floyd', 'Stewart');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Floyd y me gusta conocer gente nueva!', 97, -39.6403, 21.2565);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenwolf841', 'timothee.barbier@example.com', '4eb41a2a9dfe70722ee4671a6d1fcc6921c26cc8bcb54e5632f5e7d740352940', 'Timothee', 'Barbier');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Timothee y me gusta conocer gente nueva!', 4, 64.8136, -178.3827);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigswan331', 'noah.perez@example.com', 'c8206bdbdb7666ed3d86532bb7700f5b1574fa0e71794d4e15eb497d833bfbd7', 'Noah', 'Perez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Noah y me gusta conocer gente nueva!', 38, -18.6999, 155.8563);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowswan849', 'ursula.block@example.com', 'a8cd7e237c89657111ed3f61bb04a7385e7d4328ac48587d2e5876b67063de31', 'Ursula', 'Block');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Ursula y me gusta conocer gente nueva!', 60, 20.4422, 24.4240);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazytiger952', 'maxence.vincent@example.com', '793a84a351bd364d2f0323b67b39407711e54bc4748c439fb32734538ef8dd15', 'Maxence', 'Vincent');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Maxence y me gusta conocer gente nueva!', 89, 70.2561, 99.0067);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinysnake864', 'angel.alvarez@example.com', '22ea282ecfa5c6d2d953358b80707161a867e5208924e61f95d8dab2d4942139', 'Angel', 'Alvarez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Angel y me gusta conocer gente nueva!', 77, 58.4626, 63.0472);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadkoala646', 'leslie.garrett@example.com', 'f0af91a7df72644cb34b0ea65582f7b902cd9630df4cc6626590e6cf386dc357', 'Leslie', 'Garrett');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Leslie y me gusta conocer gente nueva!', 93, -51.1256, -177.9692);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulfish953', 'enzo.david@example.com', 'befb90274c7db469f79d9d4b4d54788127121dc5d457282099226adc743f2d92', 'Enzo', 'David');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Enzo y me gusta conocer gente nueva!', 43, -16.1472, 161.7794);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangefrog749', 'oscar.lozano@example.com', 'fb640606a2e763d088e78d5bb15940f39182c45bba9878c9561af2204b1c6d40', 'Oscar', 'Lozano');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Oscar y me gusta conocer gente nueva!', 53, -7.0032, 11.7637);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happybird755', 'maelyne.denis@example.com', 'd4595ee7d9bca0d6c0726ec3209a1d6153a6d32bfb0bd26c2e1fd4b2b91789ea', 'Maëlyne', 'Denis');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Maëlyne y me gusta conocer gente nueva!', 75, 79.6690, -21.1920);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigbird403', 'antonio.leon@example.com', '5f16795c54ab7de419edf8e9c6da6065f7dd448f122fcbc9815c67daa566ba8e', 'Antonio', 'León');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Antonio y me gusta conocer gente nueva!', 49, 8.0955, -92.8045);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadwolf752', 'inmaculada.rubio@example.com', 'c9ae5a10ae8824d79d22c3e571ef302f5368e51afa1f551b374f06cbbd682410', 'Inmaculada', 'Rubio');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Inmaculada y me gusta conocer gente nueva!', 82, -13.2693, -44.3970);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyleopard438', 'minna.kraemer@example.com', '49ee5d7a4358b1688d64564be9ae68f2d6cc5ed615723da2aeb074c14feffaa4', 'Minna', 'Kraemer');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Minna y me gusta conocer gente nueva!', 7, 2.6099, -95.7514);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldencat128', 'timothee.bonnet@example.com', '2ce62ac0f4f8fef6c69806a364e68810a75dc51b4e2e1155ce6170331e3fc9ef', 'Timothee', 'Bonnet');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Timothee y me gusta conocer gente nueva!', 39, 57.9714, -84.2739);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangemeercat862', 'vicenta.cabrera@example.com', 'd92e06b325d24423dd187a0101924107ace8b367379b12c2b8608ddf843cf435', 'Vicenta', 'Cabrera');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Vicenta y me gusta conocer gente nueva!', 6, -76.8989, 95.1838);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishrabbit870', 'encarnacion.herrero@example.com', '617034c22db68a3a6529ae910d1dc5aa5cda6230d177340bc94f66e9740bb480', 'Encarnación', 'Herrero');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Encarnación y me gusta conocer gente nueva!', 36, -63.8427, 169.5608);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrymouse369', 'carol.hudson@example.com', 'e81dfe69841ad2f7b5790b63e998f0febaf3b29acd732881975130761b98e2c7', 'Carol', 'Hudson');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Carol y me gusta conocer gente nueva!', 69, 34.1405, 114.9995);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicmeercat959', 'edgar.masson@example.com', 'a0132bd0487e889f18a50ba8bd17644fafdb37e5fcf23515b8815eb451f20c10', 'Edgar', 'Masson');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Edgar y me gusta conocer gente nueva!', 15, 84.2887, -24.6097);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallfish662', 'lauren.reyes@example.com', '16e5f60f207a1a0073451c35a9d315d17fdc17d7fab66449b00cdfaadc8b249e', 'Lauren', 'Reyes');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Lauren y me gusta conocer gente nueva!', 91, 38.1858, 112.8891);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverfrog920', 'matthieu.gauthier@example.com', 'f2e9a23ac36c4b227b16387b4e0d37793e9459f3912942069981886d5bffe90e', 'Matthieu', 'Gauthier');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Matthieu y me gusta conocer gente nueva!', 56, 6.2039, 100.3800);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redwolf761', 'jamie.gilbert@example.com', '198e2e06d664ea92fee6c743fe1ef98f9d28666ed15d730349e2f1268708bdfd', 'Jamie', 'Gilbert');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Jamie y me gusta conocer gente nueva!', 69, -23.3206, 48.3810);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greengoose309', 'edit.anton@example.com', 'c857d09db23e6822e3600bc06ad8d58f92ed62bc8efd81c753f77048662cb97d', 'Edit', 'Anton');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Edit y me gusta conocer gente nueva!', 2, -63.3296, 15.4157);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadlion675', 'maelyne.guerin@example.com', '2d8f65dd1823032650f1686443c0659e646d63907bb25ffd73383ea070bd76ec', 'Maëlyne', 'Guerin');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Maëlyne y me gusta conocer gente nueva!', 2, -81.6102, 133.9013);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazybear286', 'silja.dehn@example.com', 'b769a6983b42d565e79bb4f3f534623453f301d39784e57804a649a67ea05327', 'Silja', 'Dehn');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Silja y me gusta conocer gente nueva!', 16, -30.3127, -25.0331);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitesnake590', 'fanny.francois@example.com', 'db418e6299b87ea285cf659c1b131726eb93dcaab8b544a0a15d9137c29708d8', 'Fanny', 'Francois');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Fanny y me gusta conocer gente nueva!', 0, -81.7402, -129.6846);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happypeacock415', 'eddie.weaver@example.com', 'b0120ab459558f30fb7d0d98d4bd29a8131505f13eaa4b584ec91244d09cbde2', 'Eddie', 'Weaver');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Eddie y me gusta conocer gente nueva!', 90, -77.5806, 70.0152);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownfish362', 'marie.gronau@example.com', 'd97b2a20a6daca8842a9e744663aeda131aad3e78ae7a9774560b2c5d76b1578', 'Marie', 'Gronau');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Marie y me gusta conocer gente nueva!', 19, 55.4498, 127.0374);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinydog436', 'michelle.hoffman@example.com', 'e0e3a2b6471d044a53a7757994b51dd33c6b3ec90e1aca21cebc8e2ae79d6d9b', 'Michelle', 'Hoffman');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Michelle y me gusta conocer gente nueva!', 50, 45.3629, -160.1097);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazylion719', 'pedro.rieke@example.com', 'cf929d06a4e69002b7b2d3fd991a129969aa5545c6c855f9efc2f17b4e7e3128', 'Pedro', 'Rieke');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Pedro y me gusta conocer gente nueva!', 72, 78.0086, 93.6458);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackwolf710', 'joseph.pena@example.com', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', 'Joseph', 'Pena');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Joseph y me gusta conocer gente nueva!', 3, 69.1674, 37.4244);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigwolf584', 'vanessa.graves@example.com', 'ac9d5be2874a08ebbcc0df6c36331952d07173e42b31248cc232154002a0833a', 'Vanessa', 'Graves');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Vanessa y me gusta conocer gente nueva!', 99, -11.4644, -175.2852);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicgoose589', 'juan.rogers@example.com', '8dccea5217902053b636f0e105c590eb30db4280b8a7a51806110f7ff7b5177e', 'Juan', 'Rogers');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Juan y me gusta conocer gente nueva!', 56, -75.8437, 100.1932);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenpeacock406', 'natalia.aguilar@example.com', '6f931093b5e93819d2daf5b5a30d440377cfcfbb680e0c4dd6c2f2acad2d4e92', 'Natalia', 'Aguilar');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Natalia y me gusta conocer gente nueva!', 54, -2.5406, -160.5200);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallelephant237', 'eve.menard@example.com', '617034c22db68a3a6529ae910d1dc5aa5cda6230d177340bc94f66e9740bb480', 'Eve', 'Menard');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Eve y me gusta conocer gente nueva!', 3, 53.9942, -102.6822);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangegorilla354', 'lynn.holland@example.com', 'fe0266155513993bff683fc20f734de0a36b8ae2a5e7d9b2dc0d061a06366237', 'Lynn', 'Holland');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Lynn y me gusta conocer gente nueva!', 9, 5.7621, -14.1283);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigpanda880', 'leroy.griffin@example.com', '3ba8d02b16fd2a01c1a8ba1a1f036d7ce386ed953696fa57331c2ac48a80b255', 'Leroy', 'Griffin');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Leroy y me gusta conocer gente nueva!', 92, -73.4160, 16.8939);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallfish574', 'marc.gomez@example.com', '7d305fd473f327e1003df77ace8f3b706642217773cbba93ceea8ddf4cab3c4e', 'Marc', 'Gómez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Marc y me gusta conocer gente nueva!', 0, 68.2527, -88.5883);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryostrich640', 'cody.bailey@example.com', '3445ca3ead20cec97a285cc0c3b00a931248da7173f27efbfa4de27a9ae1c544', 'Cody', 'Bailey');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Cody y me gusta conocer gente nueva!', 64, -22.3481, -172.9760);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicbear309', 'julia.garrido@example.com', 'e8e1d31153ed13398722ad3764117711baada729a2ae51ef105da814536b48ed', 'Julia', 'Garrido');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Julia y me gusta conocer gente nueva!', 45, 12.2568, -133.1953);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyostrich581', 'sarina.holler@example.com', 'e9a63a4eb15738ae85cd416221c8fcc4ccc0018fac91335b42eaa016c76e87f9', 'Sarina', 'Höller');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Sarina y me gusta conocer gente nueva!', 68, 34.1420, 124.2975);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happysnake203', 'salvador.mason@example.com', '33c5ebbb01d608c254b3b12413bdb03e46c12797e591770ccf20f5e2819929b2', 'Salvador', 'Mason');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Salvador y me gusta conocer gente nueva!', 44, 81.3551, -1.1289);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyladybug632', 'anna.cortes@example.com', '99a068115036b15533037fd29b16ce8ccb08107d38e6b199b508b94434483db3', 'Anna', 'Cortes');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Anna y me gusta conocer gente nueva!', 60, 51.1618, 117.7349);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangerabbit396', 'santiago.castillo@example.com', '79bfb0e2ba76b9d447606ddbcc494834f05a4c11deb052e74b49ea307a3c5bcd', 'Santiago', 'Castillo');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Santiago y me gusta conocer gente nueva!', 84, -29.1762, -123.0183);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownbear203', 'alba.soto@example.com', '6cb51aee46136232e04652b4db51fcc1b951b81b3640014631414a02a30a5e9f', 'Alba', 'Soto');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Alba y me gusta conocer gente nueva!', 56, 4.8229, -4.8562);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluebird480', 'carmelo.alvarez@example.com', '46d86146774497af0aa4959c0777932a52de8b79f6babec58d58a4a0d8d5d68e', 'Carmelo', 'Álvarez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Carmelo y me gusta conocer gente nueva!', 72, 18.2188, -93.1068);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyduck328', 'swantje.runge@example.com', '27a0113e9ce8bfd5ba29c172f6ea84f16fd3086b3fc0065e72d6101c016433aa', 'Swantje', 'Runge');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Swantje y me gusta conocer gente nueva!', 36, -13.2439, -159.8172);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplebutterfly258', 'nicolas.molina@example.com', 'b8510932dad3ddf0fc34661a0caf6674e5c0d672e3930c6a736424d4df0e8016', 'Nicolas', 'Molina');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Nicolas y me gusta conocer gente nueva!', 10, -59.1693, 84.2258);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackbird944', 'soledad.mora@example.com', '554c07a8809dc232861c323f5df0e114272963b780415622b1541ddf47604993', 'Soledad', 'Mora');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Soledad y me gusta conocer gente nueva!', 4, -80.0543, 16.0565);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowdog525', 'cassandra.bonnet@example.com', '87eba76e7f3164534045ba922e7770fb58bbd14ad732bbf5ba6f11cc56989e6e', 'Cassandra', 'Bonnet');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Cassandra y me gusta conocer gente nueva!', 30, 50.8160, 40.3061);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplelion129', 'victoria.thomas@example.com', '48e99e083427951b44520d7543f4705c5dd6d0ed010c99f3f12fca92b15bb53a', 'Victoria', 'Thomas');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Victoria y me gusta conocer gente nueva!', 33, 44.9339, -76.3703);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplemouse596', 'clinton.fleming@example.com', 'dd01aa418b1e4ea72b0c7d2997e14305ca5357606df48349c6847a392f1b0600', 'Clinton', 'Fleming');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Clinton y me gusta conocer gente nueva!', 71, 22.5229, -98.9210);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangefish933', 'traude.windisch@example.com', '1b001706a418bdfca35361355c643b7918572b8f9b7503f3043a6e23b45dce52', 'Traude', 'Windisch');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Traude y me gusta conocer gente nueva!', 29, -25.1837, -135.2761);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownleopard555', 'ruben.mahler@example.com', 'ac3180d2bc33069c4914922d14c2e58dcf765d6881a2d8cf7037d854b1085c43', 'Ruben', 'Mahler');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Ruben y me gusta conocer gente nueva!', 63, -50.4453, 1.6604);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyelephant222', 'sergio.ferrer@example.com', 'edc1b708e1eeecb09405cbf16b4b795e32f89256c4054ef5f070d1dacac05521', 'Sergio', 'Ferrer');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Sergio y me gusta conocer gente nueva!', 42, -89.3365, -88.6687);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('biggorilla326', 'mario.fernandez@example.com', '6def291378ec54715653340f91d2f1eb632090f69786e63cc9d12bf545762a2f', 'Mario', 'Fernández');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Mario y me gusta conocer gente nueva!', 7, 57.0328, -30.4238);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangerabbit230', 'rudolf.fett@example.com', '8bd3ae2dfab4b3d9d1cfc9b60caefbdb4cd8328c2a9ea02630b5d1bfe5c96f89', 'Rudolf', 'Fett');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Rudolf y me gusta conocer gente nueva!', 31, 11.0648, -45.3539);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplelion122', 'amelia.bertrand@example.com', '13d249f2cb4127b40cfa757866850278793f814ded3c587fe5889e889a7a9f6c', 'Amelia', 'Bertrand');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Amelia y me gusta conocer gente nueva!', 9, 43.3215, -101.6034);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangemouse388', 'vivan.nichols@example.com', '1433d68859090304120ab33c5523485492a24de68464810b770a5957b6d64ca1', 'Vivan', 'Nichols');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Vivan y me gusta conocer gente nueva!', 46, 83.2710, 131.1673);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulswan522', 'jade.adam@example.com', '660e63d5d80a2c4d12c967c4b5bebd608dd85713d85ab911168feb29f037de23', 'Jade', 'Adam');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Jade y me gusta conocer gente nueva!', 69, 88.5178, -178.4007);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeelephant768', 'phil.grant@example.com', '7ac41e467f19c3ec005067395cfd6aedcd98d02bb758a475382a60c64b92e7bf', 'Phil', 'Grant');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Phil y me gusta conocer gente nueva!', 48, 27.8926, -164.1383);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldentiger254', 'alexander.caldwell@example.com', '0bc851d8e8861b20da271d23994b9bc2604785313d3369acd3a2f8121b97be61', 'Alexander', 'Caldwell');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Alexander y me gusta conocer gente nueva!', 94, 61.4270, 87.8835);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazypanda193', 'hansjurgen.lau@example.com', '5493694a6e340e018bde9ba59cba04c37711d3ec97f47fde8c9968689e598132', 'Hansjürgen', 'Lau');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Hansjürgen y me gusta conocer gente nueva!', 83, 44.8579, -26.6404);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryelephant846', 'reimer.weinrich@example.com', '44de9b7b036b9b8d28f364fa364b76b7af64d9e0b9efe17d7536033772a04871', 'Reimer', 'Weinrich');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Reimer y me gusta conocer gente nueva!', 5, 5.9188, 152.4005);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverbutterfly228', 'zbigniew.nehls@example.com', '88328d3ea3b80fec7811162a3cc220efbece527139157de27966a7f68a7cc580', 'Zbigniew', 'Nehls');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Zbigniew y me gusta conocer gente nueva!', 89, -52.0965, 51.8289);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowgoose665', 'freddie.cunningham@example.com', 'cc2fc13a49e7f0a2a4d70d95ff9a8a32a32850f361e5091a7d0827afa76391e5', 'Freddie', 'Cunningham');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Freddie y me gusta conocer gente nueva!', 8, -70.8633, 130.8419);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadpeacock629', 'jeanette.reynolds@example.com', '652607e181622fd24a788d3128a697e40530dc11af62d36fcd89214388bb5898', 'Jeanette', 'Reynolds');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Jeanette y me gusta conocer gente nueva!', 56, -18.3227, 4.6889);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluezebra912', 'beverley.stanley@example.com', '534064cfa2ab0cd31c8c21464a1f95f29794457d707472afbab70d02e0266110', 'Beverley', 'Stanley');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Beverley y me gusta conocer gente nueva!', 83, 85.8027, 55.7164);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyostrich503', 'ayse.ruhl@example.com', '65ef5c0a2693179c203283f66015f04929c1279fcadbf006a82e8fef52d4eb83', 'Ayse', 'Rühl');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Ayse y me gusta conocer gente nueva!', 81, 55.7766, -17.1798);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenmeercat445', 'vanesa.garcia@example.com', '52518386cc33022de894fa0af047bd62666a63c2a6a6e86650e26955058c5acf', 'Vanesa', 'García');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Vanesa y me gusta conocer gente nueva!', 78, 74.4107, -125.8368);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitefrog607', 'xavier.munoz@example.com', 'e9b71991b7f947a3467fff8aeb5f6944a34cb9c5f9ab9e605411dd3655190c6c', 'Xavier', 'Muñoz');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Xavier y me gusta conocer gente nueva!', 25, 80.6067, 4.4987);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blacksnake866', 'alberto.guerrero@example.com', 'de2497ccd699b51eca535d86c2ea9f53a820318c0580dadb7bce2944cbdd9a99', 'Alberto', 'Guerrero');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Alberto y me gusta conocer gente nueva!', 53, -53.4810, 120.4801);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greendog466', 'brent.harris@example.com', '767b0acef329a6d38de505b4237ce83953855ab2e6f9af11e8184c1940326c3a', 'Brent', 'Harris');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Brent y me gusta conocer gente nueva!', 63, 2.1227, -112.1893);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackzebra567', 'karl-friedrich.schwanke@example.com', '87f97f8c3484294c58e102897a96b260fd768fe9cb5bbd36413711f5ad30d656', 'Karl-Friedrich', 'Schwanke');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Karl-Friedrich y me gusta conocer gente nueva!', 100, -19.2730, -155.4021);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallmeercat934', 'vanessa.hudson@example.com', '934a11e602682e862b4b4d1f881ae8da1e097e3f6964bd780e5bb1fb798a6fdd', 'Vanessa', 'Hudson');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Vanessa y me gusta conocer gente nueva!', 9, -63.2744, -12.4637);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigzebra630', 'lauren.nguyen@example.com', '992345f21b57d68f497b9c5dbf837e060eaf2d8a4894f3f98c0b64de2b13006d', 'Lauren', 'Nguyen');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Lauren y me gusta conocer gente nueva!', 19, 68.6054, 168.8949);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitepeacock717', 'amanda.silva@example.com', '4a71c27904b98b02b8bfc39ccb066093ab9028270771f5cb43ba26b3d24f679e', 'Amanda', 'Silva');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Amanda y me gusta conocer gente nueva!', 98, -10.0581, 50.2097);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiteleopard206', 'shaun.welch@example.com', '993b97603778a944ff00c86775aeb4c852a6deae031dbee58206dc3ae1e3242c', 'Shaun', 'Welch');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Shaun y me gusta conocer gente nueva!', 58, 74.0179, 147.5940);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redgoose580', 'magdalena.vargas@example.com', 'ef74385116d34838bfff626124bd5f35786e40b6c57ebd85e14ef4dd5cae1d4c', 'Magdalena', 'Vargas');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Magdalena y me gusta conocer gente nueva!', 54, 87.0795, -125.4626);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenswan229', 'anne.reid@example.com', '7dcfa8078e2c5e3d5d33573c115531f28dbc45afa4df8acd78751d5f9d730fe9', 'Anne', 'Reid');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Anne y me gusta conocer gente nueva!', 29, -35.0395, -128.7695);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallbutterfly263', 'noah.richards@example.com', 'ae448ac86c4e8e4dec645729708ef41873ae79c6dff84eff73360989487f08e5', 'Noah', 'Richards');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Noah y me gusta conocer gente nueva!', 31, 84.2766, -148.7789);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadbird391', 'jean.legrand@example.com', '47ca2eb2d9674f1afa0e3eb9b2cbad67b47c7ee174b62a5259a06a87fbeed9bf', 'Jean', 'Legrand');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Jean y me gusta conocer gente nueva!', 99, -78.5917, -55.9004);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenostrich814', 'janet.laskowski@example.com', 'e4b8d11548bc9d5ab6f8755394cf574c225048cf8233a8ef92e59720c2f452f7', 'Janet', 'Laskowski');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Janet y me gusta conocer gente nueva!', 69, 78.5282, -12.1039);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smalldog905', 'mariano.jimenez@example.com', '2ab248f36c5237774d9e16e682c39dab8e747f144cfcfbcaf54755103036abe7', 'Mariano', 'Jiménez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Mariano y me gusta conocer gente nueva!', 26, -20.9750, -68.1753);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluezebra899', 'selene.fournier@example.com', 'e86940f1161a9f79a84677c49613a1718840abbc63c205d1b85c6fb7707ba717', 'Sélène', 'Fournier');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Sélène y me gusta conocer gente nueva!', 39, 8.5302, -114.9922);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyladybug934', 'nelli.wulf@example.com', '21665ca201d4070f6fcc99b84aa1e55ae49e7b47069a24ed524da86413381b23', 'Nelli', 'Wulf');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Nelli y me gusta conocer gente nueva!', 67, 12.6147, -178.8985);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitemeercat618', 'lily.burton@example.com', 'd7a9ead0b15cd7c8f3ba0d573530ad05b70052080825dda30744c9c7f44e07dc', 'Lily', 'Burton');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Lily y me gusta conocer gente nueva!', 91, 54.4949, 40.4344);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadelephant885', 'jar.owens@example.com', 'e226306f3f87b8f3f73a51521b0c74d7fb5837c4f1f790f99c0a239c9fe5250e', 'Jar', 'Owens');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Jar y me gusta conocer gente nueva!', 57, -77.4230, 64.3126);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazygorilla170', 'pablo.vargas@example.com', 'f168ccdd91548c5a8c871bd4b9b757c5e889a1672e774bddef4a2714759a7a8f', 'Pablo', 'Vargas');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Pablo y me gusta conocer gente nueva!', 8, 27.0247, -143.7009);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackcat104', 'rachel.peters@example.com', 'ed872309250a9f1fe84330f0093758a4c7bc1d9bf7b4a3fc39f61aea4b3af867', 'Rachel', 'Peters');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Rachel y me gusta conocer gente nueva!', 7, -54.4260, -167.7653);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallelephant224', 'emmy.david@example.com', '9a380c788b413913dfc4cad4654e120869d1c0b8e76e2821117b691ff4a86ba3', 'Emmy', 'David');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Emmy y me gusta conocer gente nueva!', 27, 48.9489, -66.4378);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishgoose776', 'rafael.arnold@example.com', '9dc184d076c1e6e550514b4364e21dc30609f6f1eca29358b02ba563c55fb992', 'Rafael', 'Arnold');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Rafael y me gusta conocer gente nueva!', 63, -37.9115, 45.0117);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavypanda989', 'bobbie.kennedy@example.com', 'daf4814562fe9714fbfc8dc958c8e5dba31d352e9dfb8d225e41add4e71a9e0a', 'Bobbie', 'Kennedy');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Bobbie y me gusta conocer gente nueva!', 92, -37.0040, -114.6170);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulostrich637', 'lauren.stanley@example.com', '98c1eb4ee93476743763878fcb96a25fbc9a175074d64004779ecb5242f645e6', 'Lauren', 'Stanley');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Lauren y me gusta conocer gente nueva!', 70, -40.8147, 71.9825);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadelephant966', 'carolyn.rogers@example.com', '710c3906ca8b54f86c9e020d989792d03b9a0d8904d7b57b3f57e74ab1746625', 'Carolyn', 'Rogers');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Carolyn y me gusta conocer gente nueva!', 35, 21.0951, 102.6081);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigtiger369', 'soledad.saez@example.com', 'c7647006fa89ebe136b7b96bd4d4ee2e37e58d267fc615f0d3309c63a5559039', 'Soledad', 'Sáez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Soledad y me gusta conocer gente nueva!', 75, 46.7995, 119.2797);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackostrich558', 'mike.kuhn@example.com', 'd2fa0e68a5824ca58e1a49314a4f395ba10e7eac10d8481653f6940227b412c4', 'Mike', 'Kuhn');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Mike y me gusta conocer gente nueva!', 75, 35.2054, -171.4044);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigladybug602', 'paul-gerhard.bolz@example.com', 'b64866d9d481181a9b3cd74f1323d7e35cd0ba87b48945ac92c1619827694fd2', 'Paul-Gerhard', 'Bolz');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Paul-Gerhard y me gusta conocer gente nueva!', 60, -53.6963, -125.1753);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazykoala621', 'sven.hoppner@example.com', 'ca1d3d4d877cb32cda87cbd7dbce34823a5bc29554055b2d7ab8f3e67556144b', 'Sven', 'Höppner');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Sven y me gusta conocer gente nueva!', 75, -54.6291, 49.7801);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadgoose435', 'olivia.lucas@example.com', 'b42aedc25c137632cb251c6834fc8f5e1457a078e8dab85960dbe8b011e547d5', 'Olivia', 'Lucas');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Olivia y me gusta conocer gente nueva!', 48, 3.9837, 165.4908);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallbird950', 'edeltraut.melchior@example.com', '97a22fa048ba039c7b0ba574b61caf4546eee22b0049b2df0f0b26b3ce7e70ee', 'Edeltraut', 'Melchior');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Edeltraut y me gusta conocer gente nueva!', 5, -23.0884, -96.0116);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavymouse426', 'francis.brauer@example.com', 'ce635c4eabff5e4f56dba8fb1e39ca235530aa2b6b18533eef1af3862016c577', 'Francis', 'Bräuer');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Francis y me gusta conocer gente nueva!', 53, 70.2385, 175.3867);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinylion471', 'benjamin.sanchez@example.com', '046b79f495da73e1f696602c80d167a81f62fdc0864bee8dd44d0b228f7ce5d8', 'Benjamin', 'Sanchez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Benjamin y me gusta conocer gente nueva!', 0, -52.4778, 79.8779);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinygoose689', 'marine.dupuis@example.com', 'eb172d9dba811d29fdf3c2bd694c6b5fbac12a25a1eb5d4e6ba67aea875e8b92', 'Marine', 'Dupuis');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Marine y me gusta conocer gente nueva!', 42, -52.6347, 128.4255);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackgoose166', 'anna.kelley@example.com', '15830f493c714309a282f596af26224493a4243024368ca97437ce0a58e255a3', 'Anna', 'Kelley');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Anna y me gusta conocer gente nueva!', 59, 7.0093, 97.1539);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadkoala886', 'jeanne.deschamps@example.com', 'aaaccad5920635c14a62a30b9a6aa7b80579346e05000e56bbd0fd489086c09d', 'Jeanne', 'Deschamps');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Jeanne y me gusta conocer gente nueva!', 51, 7.1049, 141.8161);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownladybug603', 'elise.garnier@example.com', 'ee7cd3962ea25933955f44f7c8e31005420e0a4a087c1906664730e1d57e8140', 'Elise', 'Garnier');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Elise y me gusta conocer gente nueva!', 40, -80.9380, -9.9013);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangewolf567', 'agnes.dreher@example.com', 'b62a51a45f7cdef7a0aad9fb7be7e693908c140a6379b43049ba1cca333c52b6', 'Agnes', 'Dreher');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Agnes y me gusta conocer gente nueva!', 35, 32.1535, -86.3177);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowduck721', 'william.medina@example.com', 'b8262e86e0bcadfc8e03ef6d51999137d78774cdae980fe12d78bdc9943d75a6', 'William', 'Medina');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy William y me gusta conocer gente nueva!', 89, -30.7770, -109.0749);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadlion200', 'larry.carpenter@example.com', '0ddf8cbefa6ed1a5d0c71ea559734bcd2c6261bd3ae34cfba7a007859cb366e5', 'Larry', 'Carpenter');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Larry y me gusta conocer gente nueva!', 13, -55.8280, -45.4444);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluegoose459', 'sonia.torres@example.com', 'f0da7cf69a74f344e114ecdc553aea62abd4d299468a96ae40ec8de321fe6bee', 'Sonia', 'Torres');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Sonia y me gusta conocer gente nueva!', 17, -83.5243, -105.7627);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluemeercat107', 'jean.phillips@example.com', '0f20a0190d87a4c4659060f79fec24fb0bef76808950c6b8fd4b52daf7fc23d5', 'Jean', 'Phillips');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Jean y me gusta conocer gente nueva!', 63, 47.4491, -64.2359);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyrabbit413', 'margarita.castillo@example.com', 'ef3ff703d7565ab5215cdbe043858f2b8a0415b2b35dd17a3da1354f86009b98', 'Margarita', 'Castillo');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Margarita y me gusta conocer gente nueva!', 11, 30.7829, -27.7318);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishfish647', 'penny.stanley@example.com', 'b7059a7ac907cd5965ebf254ec216d1d1cb58eb0205162d4c7ebd062cc893a5b', 'Penny', 'Stanley');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Penny y me gusta conocer gente nueva!', 44, 18.6044, 137.6412);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyswan763', 'rayan.jean@example.com', 'd93244e7b08131ef10eda16a0717627450cf0e51d1ca713c41d301a51b9a6e54', 'Rayan', 'Jean');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Rayan y me gusta conocer gente nueva!', 8, 26.4619, -72.8662);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyleopard770', 'mathilde.colin@example.com', 'd22f4e0f2779f1044467cfda393d04e6fce1111e1520a7fa41a8a9d8baa3c017', 'Mathilde', 'Colin');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Mathilde y me gusta conocer gente nueva!', 68, -51.0045, -135.2253);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplebird125', 'rabea.nitzsche@example.com', '8031bbbd1844733fe20c945d1a115f675d19e81f58e58f756c059f3eb2667036', 'Rabea', 'Nitzsche');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Rabea y me gusta conocer gente nueva!', 29, 78.0477, 81.5503);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicdog561', 'ferenc.mengel@example.com', '4b125ec99a74470517f9f51ac1a70eafa3dbd1ddd4bae409fe59a98ed720a3a4', 'Ferenc', 'Mengel');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Ferenc y me gusta conocer gente nueva!', 96, -68.7816, -0.9608);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyswan969', 'olivia.matthews@example.com', '12ea12eace7d655f471ce55e34f89b1b77a3d9d05a445ca82877dd2235beaa51', 'Olivia', 'Matthews');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Olivia y me gusta conocer gente nueva!', 10, -19.3339, -8.5285);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazypanda171', 'katie.bryant@example.com', '1c44b30147d12c47c354230f6bd99bb17657e3d5bf616ac5408dcbf28e83fdb8', 'Katie', 'Bryant');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Katie y me gusta conocer gente nueva!', 45, 89.0709, -62.5149);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyrabbit878', 'amanda.homann@example.com', '8cde0d2561817e9b8d659213b79bb3ceb17d7be5f2d8553e0f626c6aaf70545c', 'Amanda', 'Homann');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Amanda y me gusta conocer gente nueva!', 43, 66.2169, -133.8330);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallcat959', 'hans-friedrich.lang@example.com', '3fd30542fe3f61b14bd4a4b2dc0b6fb30fa6f63ebce52dd1778aaa8c4dc02cff', 'Hans-Friedrich', 'Lang');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Hans-Friedrich y me gusta conocer gente nueva!', 63, -3.0668, -15.5385);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowlion131', 'silvia.ortiz@example.com', '234d6d31ecb9d31204f97fa13cf7c5af2dd45a1bdb862311e3ac259e98e8f796', 'Silvia', 'Ortiz');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Silvia y me gusta conocer gente nueva!', 7, 79.8367, 13.8685);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitepeacock807', 'hugo.nikolaus@example.com', '3d7eb3d3dab17ee509a6911e0feb928eb46e956adcada792493614bfb97a7a9c', 'Hugo', 'Nikolaus');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Hugo y me gusta conocer gente nueva!', 97, 60.8549, -117.6719);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldengoose827', 'floyd.collins@example.com', '4c96f214fb33ae6b30760f5741284a07dfe5a30d3872fbf18139a6b1fb0fc0fd', 'Floyd', 'Collins');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Floyd y me gusta conocer gente nueva!', 99, -25.7366, 104.6626);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redpanda420', 'alexander.kennedy@example.com', '1c22f26ac4d48e559798c29665ef2eeea067b849eabc4e6c609de04294c5e348', 'Alexander', 'Kennedy');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Alexander y me gusta conocer gente nueva!', 25, -81.2451, -146.5070);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyleopard531', 'travis.oliver@example.com', '5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8', 'Travis', 'Oliver');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Travis y me gusta conocer gente nueva!', 51, -33.5526, 123.8346);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazykoala944', 'ernest.wheeler@example.com', 'b91136286b50c5be49bd3fdbd00648a98aded623894ebd9debdaa91ad844ca5c', 'Ernest', 'Wheeler');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Ernest y me gusta conocer gente nueva!', 14, 23.5867, -29.0595);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownkoala184', 'alexandre.mercier@example.com', 'ca6b23df9fe4e527f9fcf325ed75ae92891ab54475e4f818dbca3be78a546d3a', 'Alexandre', 'Mercier');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Alexandre y me gusta conocer gente nueva!', 89, 16.7686, -130.1533);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silversnake751', 'axelle.lacroix@example.com', '588d2c1d1f23963e1647ea4fb720eec44b113b82d057156b970e96df9a1be810', 'Axelle', 'Lacroix');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Axelle y me gusta conocer gente nueva!', 32, -36.8437, 92.3034);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallrabbit666', 'aurora.alonso@example.com', 'fabf822884002cf6bf0fcef64b54392598ee4389a22ae539e0cf7bbcf25f34e2', 'Aurora', 'Alonso');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Aurora y me gusta conocer gente nueva!', 59, -70.7786, 69.7162);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryleopard319', 'sam.henry@example.com', '013ec4e1175f04bb390b9a3d8339ad998fc15fefc7c4c9fd41d29ca4ecabaac2', 'Sam', 'Henry');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Sam y me gusta conocer gente nueva!', 27, -34.9189, -4.9993);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('browntiger205', 'johan.meyer@example.com', '90a7578caf8760be75c2b36f8b110073e494adf0a3264e624874098ed93acbab', 'Johan', 'Meyer');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Johan y me gusta conocer gente nueva!', 20, -34.5602, 80.5941);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverbird545', 'enora.blanc@example.com', 'c0d2856b74d0df05b9d4456b177950351bd88e98b77f12574dfb7a911acee0d0', 'Enora', 'Blanc');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Enora y me gusta conocer gente nueva!', 27, -72.4066, 88.7932);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadgorilla702', 'diego.mora@example.com', 'e8a434aefc8b73e5c87a9d445893e02c784c59b0993ea38cfe663b7666860de0', 'Diego', 'Mora');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Diego y me gusta conocer gente nueva!', 15, -38.4552, 158.5665);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenrabbit216', 'purificacion.alvarez@example.com', '28c47cc606ad0783b8f419df71ec4ca60ab6eb09fe53e469fe5862925551ff15', 'Purificación', 'Álvarez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Purificación y me gusta conocer gente nueva!', 83, 17.8869, 3.8411);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happytiger547', 'line.francois@example.com', '0f068c4fa50e2febe2add8a3024f47d0bb20ec7902e7f409840971ec0bd1eb3b', 'Line', 'Francois');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Line y me gusta conocer gente nueva!', 65, -50.5052, 23.6871);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluepeacock216', 'fernando.jimenez@example.com', 'b7933ed6180d9e2895a9d2df885e2a8b92e998a3c16297581f5b8698daacf492', 'Fernando', 'Jiménez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Fernando y me gusta conocer gente nueva!', 97, -15.1918, 38.0169);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownfrog460', 'titouan.renard@example.com', 'eeac7816005ff0bde67004b95a5563844d60901f3db3baaafc62ac4e850e08de', 'Titouan', 'Renard');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Titouan y me gusta conocer gente nueva!', 57, 58.1171, -102.8973);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazysnake166', 'soan.mathieu@example.com', 'f59ac0828b9a32293b348e398a0efd342b1e4377a687f3a9055ee2871dff35e4', 'Soan', 'Mathieu');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Soan y me gusta conocer gente nueva!', 73, -80.9897, -44.8307);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadbird745', 'elena.dufour@example.com', 'befd812b4e37a441cacaa4d020568564278728d7361024b194c11c08af7ada2c', 'Eléna', 'Dufour');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Eléna y me gusta conocer gente nueva!', 49, -14.7821, 76.9608);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyfish828', 'gerwin.schwalbe@example.com', '89a179b380e3dd6caa18d544b6803e13f62ff0f8ab3a633ceb4fac71b2856f53', 'Gerwin', 'Schwalbe');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Gerwin y me gusta conocer gente nueva!', 60, 39.6102, 10.0975);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenbird818', 'mae.robin@example.com', '376805920e55765119c1da5f3924aab0393fb8fd3c0163cecc50cfb9383976e3', 'Mae', 'Robin');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Mae y me gusta conocer gente nueva!', 55, 37.9060, 2.7663);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplekoala421', 'josep.pena@example.com', 'e566be22896be151f664a7a1594d2eb47f785ca2da82623eb21dc61182431254', 'Josep', 'Peña');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Josep y me gusta conocer gente nueva!', 34, 4.5348, -126.2097);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazywolf238', 'juan.sanz@example.com', '4e5aa69abae351334eed8431e02b51275cfcd3cb31bc544887544eb6a9d2e155', 'Juan', 'Sanz');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Juan y me gusta conocer gente nueva!', 90, 66.2249, -150.4654);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blueladybug795', 'alban.lambert@example.com', 'fff54945efa0b4034ef0fc2edefdc6ca0d20c218c501e1abc39ff5dd4db5eef6', 'Alban', 'Lambert');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Alban y me gusta conocer gente nueva!', 23, 42.7385, -9.3051);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownduck145', 'laly.carpentier@example.com', 'fe384adb7e67d54e973c65b0174e3de5d8288e483958da561d39c98ddb1cc5d4', 'Laly', 'Carpentier');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Laly y me gusta conocer gente nueva!', 80, -76.1006, 63.2555);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicsnake223', 'herbert.johnston@example.com', '496aca80e4d8f29fb8e8cd816c3afb48d3f103970b3a2ee1600c08ca67326dee', 'Herbert', 'Johnston');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Herbert y me gusta conocer gente nueva!', 31, -5.3600, -153.7344);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluegoose831', 'phillip.ryan@example.com', '6422b12d9831df965e5257212752e652ec76571b3901f4cbc165be46cc00c6c3', 'Phillip', 'Ryan');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Phillip y me gusta conocer gente nueva!', 20, -61.2652, -44.6316);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinysnake314', 'alvin.matthews@example.com', 'da38a069467b80b184ec911adceb85ebf1beebd22cc4d2a590fbf222994efd85', 'Alvin', 'Matthews');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Alvin y me gusta conocer gente nueva!', 30, -59.4397, 52.3981);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulfrog544', 'lukas.clement@example.com', '35439e40a0dcce876f9885ccba67769b4b3f021659ebfe7cd6b38261c848811e', 'Lukas', 'Clement');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Lukas y me gusta conocer gente nueva!', 98, 16.4747, 6.0125);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyelephant410', 'candice.lacroix@example.com', '1fd94f4fbeab10e8f9a4432118d60bbcfdfd1214a99c553fdcd4afe01566c6e0', 'Candice', 'Lacroix');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Candice y me gusta conocer gente nueva!', 53, 44.4440, -59.9885);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownmouse301', 'nicolas.rodriguez@example.com', '7b508dace774f8adc1b121c1812b740904be6dfd37e3b5e3579bc81fbf6f5553', 'Nicolas', 'Rodríguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Nicolas y me gusta conocer gente nueva!', 39, -78.6013, -65.6962);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulzebra898', 'pearl.hanson@example.com', '4928cddea529a569d729ac6815cb331974f4380bfe9394838ff51a683db30689', 'Pearl', 'Hanson');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Pearl y me gusta conocer gente nueva!', 15, -68.3661, -142.5416);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowcat975', 'lylou.adam@example.com', '7e27f3f14e6b7c3500b5fd65627d9f3eadcd7b283b23b3bd994e3f9c70895711', 'Lylou', 'Adam');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Lylou y me gusta conocer gente nueva!', 36, -27.3064, -50.0549);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitemouse996', 'kayla.fox@example.com', 'af16847054594066cb5dcf501ed219d6ec043688bd7a1d1beef984b09de0b134', 'Kayla', 'Fox');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Kayla y me gusta conocer gente nueva!', 57, -64.7927, -162.3873);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrymeercat982', 'ricardo.baker@example.com', '9ebf9b5978e6d486b0a66423715469b0e96f4b04c23d5061ec6c69bb29813a3b', 'Ricardo', 'Baker');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Ricardo y me gusta conocer gente nueva!', 21, -71.2037, 116.1741);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazytiger828', 'naomi.garnier@example.com', '000e02e40e441be798211aaf86d037bacd3dedbc8a6318ca5f9a5c72ad52ffbe', 'Naomi', 'Garnier');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Naomi y me gusta conocer gente nueva!', 20, 44.2266, -119.4017);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifullion419', 'gabin.rey@example.com', '4681a3a86dfcca71269b095f9832cca24bd83895667c82d95f137bc1bb31ef1f', 'Gabin', 'Rey');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Gabin y me gusta conocer gente nueva!', 66, 43.2893, -144.9719);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinybear387', 'karen.simmons@example.com', '26c1d062cc7a60c3d55fe2df1797d9e361054a08ddb979a09093549ca157ca86', 'Karen', 'Simmons');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Karen y me gusta conocer gente nueva!', 12, -66.5932, 131.6898);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicpanda152', 'remy.picard@example.com', '402eed114f0a583fb72bce76196539c9a25688cc8840c7fa44d54f811ac5ea32', 'Rémy', 'Picard');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Rémy y me gusta conocer gente nueva!', 55, -88.2200, 106.7238);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigswan588', 'shane.schmidt@example.com', '5d1db4ea494bfbabd6e089b55b184d34973f90a20ad9229a2592158e9d9c7b6a', 'Shane', 'Schmidt');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Shane y me gusta conocer gente nueva!', 24, 17.5753, -82.3635);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulkoala900', 'luis.dunn@example.com', '3d9da0471c648d3cc834e068ae09d5043a70ea06795b50f478f0a8fa84e75a31', 'Luis', 'Dunn');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Luis y me gusta conocer gente nueva!', 52, -69.1161, 121.0659);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowduck974', 'josep.dominguez@example.com', '8bddf4c0f769a0125ce2a2a0c6464bbd8fb9a679acc1ace032a7d08b0c7a5b5b', 'Josep', 'Domínguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Josep y me gusta conocer gente nueva!', 78, 89.9488, -29.4277);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrygorilla319', 'vassilios.rick@example.com', '3786488b6f8ef36db49b93f33ea84ed8358a963c362d30764c319d4a34eaf4ba', 'Vassilios', 'Rick');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Vassilios y me gusta conocer gente nueva!', 26, -14.9534, -53.2959);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazybear842', 'emilie.schweizer@example.com', 'a1c2fb75a75ab8d81fd005016c77a9556d4d3e55bd0a670ee4330814e3031301', 'Emilie', 'Schweizer');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Emilie y me gusta conocer gente nueva!', 13, -81.9439, 78.6355);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenfrog984', 'kenneth.montgomery@example.com', 'd40c2dff70173c510ea314132fd2e7938750c692f0a99644b8ffcad5ffc5b8e4', 'Kenneth', 'Montgomery');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Kenneth y me gusta conocer gente nueva!', 61, -36.0407, 43.8532);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazykoala502', 'alessio.morel@example.com', '66a7a5807c3130eb2d0b55bb260a6a001b9d62095c94b753cbb215f3e4f099e1', 'Alessio', 'Morel');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Alessio y me gusta conocer gente nueva!', 66, -31.0704, 112.9873);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplefish246', 'gloria.stevens@example.com', 'd70f6838cce70ead390fb1f1d7055aa93171b72ff492f8c9e5b082134b58504c', 'Gloria', 'Stevens');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Gloria y me gusta conocer gente nueva!', 16, -32.8641, -54.1135);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitekoala401', 'candice.roger@example.com', '94aec9fbed989ece189a7e172c9cf41669050495152bc4c1dbf2a38d7fd85627', 'Candice', 'Roger');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Candice y me gusta conocer gente nueva!', 94, 5.8718, -162.5633);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicgorilla940', 'alex.collins@example.com', '5b39bfccb1447d4aae30e7a4fb0f4ba37e79ea96ec54b5ba7223979a15e4d0ae', 'Alex', 'Collins');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Alex y me gusta conocer gente nueva!', 52, -2.8601, 88.6537);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifultiger204', 'samuel.hernandez@example.com', '02983856320b180ca3332cff530e4942f51b9eb9c0f58b806df6c4897148b687', 'Samuel', 'Hernández');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Samuel y me gusta conocer gente nueva!', 1, 4.1905, 39.7090);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happylion820', 'alex.guillot@example.com', '4b02e0c6135a5924521217d4b679493c2a717aa57fcb56760d51f7b2aea7abda', 'Alex', 'Guillot');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Alex y me gusta conocer gente nueva!', 43, -41.4961, 147.3678);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadswan188', 'lore.schnelle@example.com', '7d69277374ab81b076deac5d8492b65219e6a5a8cd9b595bac68a1025e80aa12', 'Lore', 'Schnelle');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Lore y me gusta conocer gente nueva!', 15, -89.6575, -78.7188);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowbutterfly635', 'juan.webb@example.com', '4ee3679892e6ac5a5b513eba7fd529d363d7a96508421c5dbd44b01b349cf514', 'Juan', 'Webb');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Juan y me gusta conocer gente nueva!', 90, 62.7381, -116.5194);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenfrog131', 'esperanza.martin@example.com', '1b0b7e51ee5d8e25cc87c83d5b4fbe933d91e1a70f7ee27d98be29c348b04950', 'Esperanza', 'Martin');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Esperanza y me gusta conocer gente nueva!', 59, 52.8358, 12.2799);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenpeacock825', 'rachel.fernandez@example.com', '1b365a4dfc8a9d9d77b27e0e07614e4001bb2e0ffb38676277f9155a082913c0', 'Rachel', 'Fernandez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Rachel y me gusta conocer gente nueva!', 99, -46.8784, -24.9324);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blacksnake575', 'gottlieb.engelbrecht@example.com', '7975b4132aaa77d75069a5d2ab3c501413eb91d11d046815158103d5628d7405', 'Gottlieb', 'Engelbrecht');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Gottlieb y me gusta conocer gente nueva!', 74, 54.8612, -93.5124);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazybutterfly475', 'eugenio.aguilar@example.com', '29196e6cc036a16176b5f06ac52dd61310cd93aff283bb74f9367b0ea0030ec2', 'Eugenio', 'Aguilar');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Eugenio y me gusta conocer gente nueva!', 40, 35.7068, 81.0546);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyduck386', 'gertrud.kopf@example.com', '9b550d15e298bd082ff0378694e05688e79f6a710a600ec00b834e8b15d6f6e4', 'Gertrud', 'Kopf');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Gertrud y me gusta conocer gente nueva!', 80, -61.3530, -146.1901);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyladybug660', 'soan.lemaire@example.com', '573018e4d8bf6e21a2d40e1b602f5a44309c4b918c02185bcd42f1e08f0041c8', 'Soan', 'Lemaire');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Soan y me gusta conocer gente nueva!', 79, -87.0634, -31.9156);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackbutterfly809', 'marshall.wright@example.com', '521141b8141c44f8e248ad5b5b39ec119c411ac37f669e822c144a78d5ec411e', 'Marshall', 'Wright');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Marshall y me gusta conocer gente nueva!', 58, -45.5753, -82.6690);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangedog807', 'alois.perrin@example.com', '6382deaf1f5dc6e792b76db4a4a7bf2ba468884e000b25e7928e621e27fb23cb', 'Aloïs', 'Perrin');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Aloïs y me gusta conocer gente nueva!', 63, -30.1624, -134.5887);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishzebra637', 'clyde.jimenez@example.com', '8ae9853763a9d41063c4d698cfd1231b7646873d6f61c6ae1d73fd103b04f941', 'Clyde', 'Jimenez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Clyde y me gusta conocer gente nueva!', 55, -29.7033, 55.3041);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyrabbit390', 'kent.henderson@example.com', '01cf9f56a3003b2184c49820f5d4dcf35a113455d9f8b1bc4550bca5c6e78ef1', 'Kent', 'Henderson');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Kent y me gusta conocer gente nueva!', 0, -41.6315, 117.6282);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplewolf814', 'titouan.meunier@example.com', 'a96361ebfd8c958bdde74f1340104fdfef552202c6c327db0114c69ed3711267', 'Titouan', 'Meunier');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Titouan y me gusta conocer gente nueva!', 28, -10.6410, -7.3558);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishdog542', 'stella.guillaume@example.com', 'a80b568a237f50391d2f1f97beaf99564e33d2e1c8a2e5cac21ceda701570312', 'Stella', 'Guillaume');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Stella y me gusta conocer gente nueva!', 83, -24.1453, 161.2099);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackmouse421', 'ana.aguilar@example.com', 'fa340114498cfb0f5dfedaf79ddcf3af3e3211a852438d087a77c1a4af98c42e', 'Ana', 'Aguilar');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Ana y me gusta conocer gente nueva!', 55, -83.4045, 72.5477);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulfrog635', 'isabelle.little@example.com', 'e656f6cd1caedec309d0616246cfdcbc2c7cccfdd858440e0b47335d94001aab', 'Isabelle', 'Little');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Isabelle y me gusta conocer gente nueva!', 83, -82.6795, -96.4011);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulelephant506', 'leane.guerin@example.com', 'a78f19952edd18bf02b3c9eb704b088e2120941d6acb22f6f795c42796e60252', 'Léane', 'Guerin');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Léane y me gusta conocer gente nueva!', 11, -27.4415, 159.7760);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinylion499', 'reiner.walther@example.com', '594b1159d6adf3dee2866b34415fad4e41d62019f0f92d1f6b590f12210f2c6a', 'Reiner', 'Walther');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Reiner y me gusta conocer gente nueva!', 27, -17.8271, -59.4831);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicpeacock674', 'nils.faure@example.com', '5e608d7beca7513cab18e6a396ea894f2c5466379dcc1e3888cc23d685aea600', 'Nils', 'Faure');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Nils y me gusta conocer gente nueva!', 35, 14.7591, -171.4002);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenleopard331', 'lucas.roman@example.com', '3abdae75474b462a562c568bb6df620ff7d53edab8cd23747872597081e55145', 'Lucas', 'Román');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Lucas y me gusta conocer gente nueva!', 51, -61.5443, -54.1980);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greengoose819', 'oceane.thomas@example.com', 'c43fb05de4d8a9a0a442824f677d9753397cdd29cd123404e434bc457256b6d2', 'Océane', 'Thomas');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Océane y me gusta conocer gente nueva!', 97, 51.0961, 155.3872);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackbear868', 'thilo.franke@example.com', 'ecc4873a1694eb0de0b33d68f0df091d6816127c1422266399700d02599a8628', 'Thilo', 'Franke');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Thilo y me gusta conocer gente nueva!', 87, -54.9667, -55.7965);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigkoala854', 'amandine.dupont@example.com', 'e358e2e3781477fc07883cfc26e10cc0a4d8641c061cf7a613d8d9a9f9e34651', 'Amandine', 'Dupont');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Amandine y me gusta conocer gente nueva!', 94, 60.6914, -60.7213);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigcat213', 'joy.cole@example.com', 'cc0b8a95a883bc0b5f64a536de42349e0ce0673918a3c446255ddc8354887140', 'Joy', 'Cole');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Joy y me gusta conocer gente nueva!', 25, -80.7402, 58.9267);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavybutterfly638', 'sergio.porter@example.com', 'e4b8d11548bc9d5ab6f8755394cf574c225048cf8233a8ef92e59720c2f452f7', 'Sergio', 'Porter');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Sergio y me gusta conocer gente nueva!', 97, -25.2810, 167.8404);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyleopard752', 'elke.lowe@example.com', '0b26a3f52b8acd1ae7ddae8571a361890cd89d8cc2e9f71d85174aadef2bb116', 'Elke', 'Löwe');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Elke y me gusta conocer gente nueva!', 95, -69.8480, 129.2263);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenbear329', 'julia.gonzalez@example.com', '8b876e57eb73367d6b042548f7ec0c47f189b97e32af815b4cff1a0471d40c8b', 'Julia', 'González');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Julia y me gusta conocer gente nueva!', 50, 24.9170, -140.6296);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyostrich597', 'phoebe.thomas@example.com', 'a7a8a3d9836180a0cdfd51c30239a40f087c9713e7d759b8b565c9e559ad806a', 'Phoebe', 'Thomas');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Phoebe y me gusta conocer gente nueva!', 74, 87.8289, 81.7403);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallsnake524', 'adam.murray@example.com', '8c649a8f85f3d89d4eba2cf885e7f9273c9672b73eaf3ce43c5ea038ca648f0f', 'Adam', 'Murray');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Adam y me gusta conocer gente nueva!', 44, 8.4708, 60.9979);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvermouse978', 'ortrud.zobel@example.com', '5668e7edcd8a3ef87b00fb57c11eaaa9f8a9067cff7fd9ff95c5a6ef7dee0cfb', 'Ortrud', 'Zobel');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Ortrud y me gusta conocer gente nueva!', 50, -17.7224, 21.0130);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyzebra157', 'clifford.hayes@example.com', 'b83c588da0c6931625f42e0948054a3ade722bfd02c27816305742ed7390ac6c', 'Clifford', 'Hayes');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Clifford y me gusta conocer gente nueva!', 6, -73.9016, 6.1313);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangerabbit843', 'yvonne.bocker@example.com', 'ed19097781f5578ce4cb69700f315ef10ea969c97584531e8d5d8ba32268c2af', 'Yvonne', 'Böcker');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Yvonne y me gusta conocer gente nueva!', 13, 43.4823, 139.1636);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitepanda137', 'josefa.martinez@example.com', '9058aa3ff37e12d036accd5f135329e6f0457c6fb086a3e8af06181861d6e9d7', 'Josefa', 'Martínez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Josefa y me gusta conocer gente nueva!', 31, 43.1150, -148.8676);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishswan566', 'ilona.gurtler@example.com', 'b186ba1f53366ec267460b1543996b1b05b912d951c36bf6fb6ca0f145923555', 'Ilona', 'Gürtler');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Ilona y me gusta conocer gente nueva!', 66, 74.1947, -65.6324);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishgorilla248', 'evan.curtis@example.com', '706358289b679b065abd3992a1415adf0885e0e8edd4f5a9dfbafd1f2a0035f9', 'Evan', 'Curtis');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Evan y me gusta conocer gente nueva!', 59, -24.5389, -39.9757);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinymouse578', 'mae.peterson@example.com', '42ef841dc27fe0b5aa2d06bd31308bb63a59cdcddcbcddd917248349d22020a3', 'Mae', 'Peterson');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Mae y me gusta conocer gente nueva!', 68, -55.5640, 168.7997);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyrabbit857', 'julian.esteban@example.com', '9ce8db922a8f4a7abd859adee70bd8b7a63321265487da54cf4bed6a69eb3e1b', 'Julián', 'Esteban');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Julián y me gusta conocer gente nueva!', 13, -40.7032, 41.1582);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigmeercat867', 'teo.laurent@example.com', 'ec71f5c39a2cf0280c4d1236079e0f7402c8b58ef370ae8a5a999c09b5665bf5', 'Téo', 'Laurent');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Téo y me gusta conocer gente nueva!', 28, 2.8960, -56.7699);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicrabbit197', 'angie.newman@example.com', '0e481e2667c3ae2f17a2c8107c67b22b2c296b2c550070c84050dc644a92cae5', 'Angie', 'Newman');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Angie y me gusta conocer gente nueva!', 29, 28.6060, 85.0921);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverduck158', 'jennie.fisher@example.com', 'ff7386f91eb664845af53682fced7c6e0a7e67bf7aaae83e6c79606cd95c317e', 'Jennie', 'Fisher');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Jennie y me gusta conocer gente nueva!', 66, 1.1582, 2.5683);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackcat286', 'alois.berger@example.com', 'daaad6e5604e8e17bd9f108d91e26afe6281dac8fda0091040a7a6d7bd9b43b5', 'Aloïs', 'Berger');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Aloïs y me gusta conocer gente nueva!', 98, -55.8256, 72.5244);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverswan300', 'hugo.dumas@example.com', '1bb216aee0416326c3924074dd98efb82d073f7686c64322a407c0e05de53b15', 'Hugo', 'Dumas');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Hugo y me gusta conocer gente nueva!', 49, 62.3494, 76.3927);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulfrog131', 'wendy.wheeler@example.com', 'cc8321d6375c494d043fdd0260f21bc0ec51dacc9f6abb7f909cdcd3041b78bf', 'Wendy', 'Wheeler');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Wendy y me gusta conocer gente nueva!', 91, 83.9495, 142.1905);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blacksnake405', 'daniel.pabst@example.com', '25ba25a573a67c20e6c6530edeaa9a263b74cf0ba2658f5a8ec4c3a253dad77e', 'Daniel', 'Pabst');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Daniel y me gusta conocer gente nueva!', 89, -72.9389, 79.9908);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happytiger281', 'jennifer.hawkins@example.com', '3749ad2680c15aade0095cc3072736e551fc5ba89ace5bcbb61549db931bee26', 'Jennifer', 'Hawkins');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Jennifer y me gusta conocer gente nueva!', 86, -7.6683, 176.1245);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldentiger791', 'claude.wilson@example.com', '4ccd7412330594b4dccb7af06be1094f3c8f4b0675acf8cd73a3c5882298d4ec', 'Claude', 'Wilson');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Claude y me gusta conocer gente nueva!', 96, -1.2222, -122.7613);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluezebra513', 'arron.jimenez@example.com', 'f44b7e30470bbf28871de3873a55b67990840158ee529629db3f03eda0319b5d', 'Arron', 'Jimenez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Arron y me gusta conocer gente nueva!', 48, 30.3750, 44.3905);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluepanda380', 'lylou.richard@example.com', '9b8769a4a742959a2d0298c36fb70623f2dfacda8436237df08d8dfd5b37374c', 'Lylou', 'Richard');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Lylou y me gusta conocer gente nueva!', 78, -64.7580, 101.4524);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smalllion680', 'diane.pierre@example.com', '27cac5503836765cd10751d27ab4a6e17d7a80d4c948430a5a81513973f9b51e', 'Diane', 'Pierre');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Diane y me gusta conocer gente nueva!', 39, -6.6295, -136.3098);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigbear549', 'h.-dieter.schuhmann@example.com', '433453e9984c904b6dc38d2537a6a45257d4040060f4407458212ad3c976e6b2', 'H.-Dieter', 'Schuhmann');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy H.-Dieter y me gusta conocer gente nueva!', 95, -51.6919, 97.9703);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redmeercat637', 'annette.mcdonalid@example.com', 'df835dcf8d6c492c3d340604b9e58d8603d98cd5f90e754a3a85cf174488e17d', 'Annette', 'Mcdonalid');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Annette y me gusta conocer gente nueva!', 78, 13.3378, 144.2856);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowtiger460', 'terrence.burke@example.com', 'b64608345c88e3e506318d8cce5cdf6682dd52433cca7abf29491b358011cbf1', 'Terrence', 'Burke');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Terrence y me gusta conocer gente nueva!', 60, -72.2794, 73.9393);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyzebra385', 'joerg.steininger@example.com', 'a5d2ae286d0d9e45c0621a6fc7c18119940dd737baa8d794e6af357d2136a7a1', 'Joerg', 'Steininger');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Joerg y me gusta conocer gente nueva!', 38, 40.6589, -1.8841);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulbutterfly235', 'melvin.richards@example.com', '575e500ddb529cc2e5b14dd6e7feb389a8b6e0d7c2b162b6bf31831c64d23592', 'Melvin', 'Richards');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Melvin y me gusta conocer gente nueva!', 65, 33.6042, 112.4189);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happycat737', 'salvador.douglas@example.com', '72f4be89d6ebab1496e21e38bcd7c8ca0a68928af3081ad7dff87e772eb350c2', 'Salvador', 'Douglas');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Salvador y me gusta conocer gente nueva!', 63, 62.7854, -90.9371);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangewolf718', 'justine.buck@example.com', '06b29e8f04a486cb28a9e7dabb4de6a4eb57f884403aabc6312771d6a5247843', 'Justine', 'Buck');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Justine y me gusta conocer gente nueva!', 96, 9.7092, -95.0873);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallduck902', 'maelys.lefebvre@example.com', '83006a438f94daf3a7dd9c7b27f70c15e443c0ca55d58fcdfa76899ae466b455', 'Maëlys', 'Lefebvre');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Maëlys y me gusta conocer gente nueva!', 17, 82.2263, 13.2740);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitemouse407', 'kristin.watkins@example.com', 'b1e529831a5e84db16679213514d2ca91747a445fbe1a72fd9f766422af648bf', 'Kristin', 'Watkins');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Kristin y me gusta conocer gente nueva!', 30, -41.0412, -144.1413);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangegoose226', 'hans-heinrich.kloss@example.com', 'f968b6a56647cf5b791f3c6d77073a8c385202034a85692417f328493fbe1c72', 'Hans-Heinrich', 'Kloß');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Hans-Heinrich y me gusta conocer gente nueva!', 93, 63.8373, -175.5739);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicgoose217', 'alexandra.mcdonalid@example.com', '4b16e7e231bd44df8675066552a00f25dcb2d65d9aa46ac4c8dfd8f18f93b89d', 'Alexandra', 'Mcdonalid');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Alexandra y me gusta conocer gente nueva!', 32, 43.9337, 172.1298);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrysnake306', 'juan.campos@example.com', '791ee309d1637cd3a826027d4b3aa7dbd9a86539f04e0a6003fef403d221426e', 'Juan', 'Campos');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Juan y me gusta conocer gente nueva!', 21, 72.7551, -91.9397);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenbutterfly959', 'axel.roche@example.com', 'b983e26b1409ccf1698fa1cc5bc80caa873ada20c1f79fe46ef919aa44072fc8', 'Axel', 'Roche');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Axel y me gusta conocer gente nueva!', 9, 20.9118, -68.7461);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenfish549', 'blake.hanson@example.com', 'ce23b71ee8b2a7fc0ddf09fb3865546ff47f6241554ecbe4ab9d95550be9ec30', 'Blake', 'Hanson');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Blake y me gusta conocer gente nueva!', 80, 86.4079, -69.6043);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenleopard239', 'liselotte.mayer@example.com', 'df4b1086ed85d4c9d62ad32a6855a5373c2a862ce4124b808b6598f4fb726013', 'Liselotte', 'Mayer');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Liselotte y me gusta conocer gente nueva!', 93, 63.2116, -104.3126);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryzebra505', 'sarah.herrera@example.com', '13cc358c604102b8449c47603475881c635e9cb112c6e4e6cf1c0e867c29a1ee', 'Sarah', 'Herrera');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Sarah y me gusta conocer gente nueva!', 55, 62.1722, -41.6550);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadgorilla552', 'torsten.tonn@example.com', 'd9da0b2c7a7bf2f65cf8924837d3cd741e3d64abbbcc5cdbe167ab4f26ca2bfa', 'Torsten', 'Tonn');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Torsten y me gusta conocer gente nueva!', 66, -21.1521, 105.7996);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrypeacock191', 'jerome.ryan@example.com', '333fd8874248459f54c93690b8a8563f85d5df3ad354931774e8be15eb5e862a', 'Jerome', 'Ryan');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Jerome y me gusta conocer gente nueva!', 3, 47.8574, 62.7102);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvergorilla458', 'corentin.gautier@example.com', 'bd129e2f86fb0e20588d31322d84b99ad7af68c3087a063d94f25e69b656fa7e', 'Corentin', 'Gautier');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Corentin y me gusta conocer gente nueva!', 56, 35.5802, -117.9988);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazywolf789', 'eloise.renard@example.com', '7d69277374ab81b076deac5d8492b65219e6a5a8cd9b595bac68a1025e80aa12', 'Eloïse', 'Renard');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Eloïse y me gusta conocer gente nueva!', 72, -21.5582, 23.1574);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenlion366', 'linda.henderson@example.com', 'd979885447a413abb6d606a5d0f45c3b7809e6fde2c83f0df3426f1fc9bfed97', 'Linda', 'Henderson');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Linda y me gusta conocer gente nueva!', 75, -68.2681, -20.0418);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownrabbit559', 'helge.hempel@example.com', '73c654b1cf677851b9bfb917f29cc64986bd9eea75bb0c0767778318f231b0e8', 'Helge', 'Hempel');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Helge y me gusta conocer gente nueva!', 12, -29.0081, 67.6672);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowgorilla239', 'sebastian.mahr@example.com', '7937c8915fa6b530407bc78f3ea7e2de8a6f06bcac020513bf141f3eea661b44', 'Sebastian', 'Mahr');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Sebastian y me gusta conocer gente nueva!', 91, -78.3498, 65.7368);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryladybug767', 'nina.erb@example.com', 'cbdbbf13daa108f92e105133ac24fce67e563884b5c10a18f5853232a06efe88', 'Nina', 'Erb');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Nina y me gusta conocer gente nueva!', 28, 79.8440, -7.3511);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazycat788', 'lidia.esteban@example.com', '251a2ef40ef49231cfa9b9b548d424c71ef2dc2e56b4a006f233a423085aa718', 'Lidia', 'Esteban');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Lidia y me gusta conocer gente nueva!', 26, 69.9995, -97.2315);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigleopard143', 'undine.kress@example.com', '3f08d8fadb4b67fb056623565edbbc2c788091d78fd24cbc473fce3043ce3473', 'Undine', 'Kress');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Undine y me gusta conocer gente nueva!', 66, -9.8915, -172.9785);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redduck687', 'ronald.fernandez@example.com', 'fee5861463a2d43deeebb159cc3aaeaaa4a4f4507b625d365076890e208a01c3', 'Ronald', 'Fernandez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Ronald y me gusta conocer gente nueva!', 30, 21.2149, -152.8734);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyrabbit535', 'josep.vidal@example.com', 'c314d9dc739577d53b765b0b1391fdd580b9c92a02626edec25f9c6dbd657b59', 'Josep', 'Vidal');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Josep y me gusta conocer gente nueva!', 87, 88.2735, -81.6161);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryfrog904', 'frank.hanson@example.com', '41d42da01baa7b1fb1b8b926b294e7ae31920596e176f81dc2701a1d65b887fa', 'Frank', 'Hanson');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Frank y me gusta conocer gente nueva!', 9, -63.5624, -17.2715);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadsnake157', 'elizabeth.russell@example.com', '110812f67fa1e1f0117f6f3d70241c1a42a7b07711a93c2477cc516d9042f9db', 'Elizabeth', 'Russell');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Elizabeth y me gusta conocer gente nueva!', 26, -21.6807, 59.4250);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicfish721', 'sandro.janson@example.com', '6bab3007f56e2a9175ff1222c2654ddcd08fa7981a1ddc42f1d95cfbd80ede47', 'Sandro', 'Janson');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Sandro y me gusta conocer gente nueva!', 23, -25.7649, -157.6580);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleswan494', 'victoria.campos@example.com', 'cd24c9092810dc38e0e1776f9328e1f53a73067100937e3e2521e12969fc19fb', 'Victoria', 'Campos');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Victoria y me gusta conocer gente nueva!', 29, -81.2464, 146.0389);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitebird279', 'yolanda.walker@example.com', 'd7d5dcc369426e2e5f8dcb89af4308b0daed6e55910d53395ce38bd6dd1a9456', 'Yolanda', 'Walker');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Yolanda y me gusta conocer gente nueva!', 87, -7.5736, -0.0870);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyswan779', 'franzjosef.meister@example.com', 'd618fb157a4b382e92fcd4a830c5fa8adef45a809543c524f7904e38f867dac8', 'Franz Josef', 'Meister');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Franz Josef y me gusta conocer gente nueva!', 75, -57.4895, 13.7614);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvergorilla494', 'victoire.guerin@example.com', 'e2e733ddd9dd5bd8a16b3bfb6029ec3dbb5db1cad48487e19de81fe49bd672c5', 'Victoire', 'Guerin');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Victoire y me gusta conocer gente nueva!', 62, -82.1661, -93.9353);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyduck746', 'jeremiah.garza@example.com', '1e7c2c0a2491e1858b2f55e1ab0423976f719f8a40a756d66d0f2d145cf4ace4', 'Jeremiah', 'Garza');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Jeremiah y me gusta conocer gente nueva!', 52, 66.0434, 175.6393);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvergoose501', 'emma.roche@example.com', '6448904534ab4c2741455dcf1927a7fe6c932c5008e587b2c0f7f43c75f0e41e', 'Emma', 'Roche');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Emma y me gusta conocer gente nueva!', 27, 81.6741, 146.9258);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrygorilla859', 'rosario.ramos@example.com', '59cea62bbdfb4dc0ccac8a9b92f35bf8b4d96762871626956217907c09fc035b', 'Rosario', 'Ramos');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Rosario y me gusta conocer gente nueva!', 38, 27.8175, 103.0174);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvergoose371', 'louanne.caron@example.com', '72059e4ae63a5e1fd696c8817d6ec88d89f9c9bb05ba8cc90a99a35654516986', 'Louanne', 'Caron');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Louanne y me gusta conocer gente nueva!', 79, 88.3505, 89.5036);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadrabbit391', 'clifford.gutierrez@example.com', 'e560f6cb8384862b7c6768ebd40f2d8f4fa52b3ab407398a463a8b7b04297b2d', 'Clifford', 'Gutierrez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Clifford y me gusta conocer gente nueva!', 25, 78.5373, 122.3015);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenmeercat327', 'leon.brunet@example.com', 'bdc1e182d3b5e3b3e9bce4fcd579671ac7ce8ddcc577714a90677565f60ec9e0', 'Léon', 'Brunet');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Léon y me gusta conocer gente nueva!', 64, -52.3009, -27.9707);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverbear176', 'tessa.lemaire@example.com', '433453e9984c904b6dc38d2537a6a45257d4040060f4407458212ad3c976e6b2', 'Tessa', 'Lemaire');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Tessa y me gusta conocer gente nueva!', 46, 63.0732, -36.6528);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicpeacock339', 'rick.grant@example.com', '1fcc8fda7ef16ba59418cbfdb874927938e52ab32195518fab72167f3f48ec9f', 'Rick', 'Grant');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Rick y me gusta conocer gente nueva!', 49, -44.1766, 45.7730);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenwolf532', 'inmaculada.soler@example.com', '1dbfed665657cb4bc80d72d7e2625bab7590466aab7a1a2bd76f80422fd0b4bf', 'Inmaculada', 'Soler');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Inmaculada y me gusta conocer gente nueva!', 0, -45.8911, -69.6809);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangemouse153', 'emilio.velasco@example.com', '11e9420772d2c61294766d5a4549880480786d1af1a8712adbeaa6a81159fa83', 'Emilio', 'Velasco');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Emilio y me gusta conocer gente nueva!', 95, -85.2856, -48.3875);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverswan762', 'alice.gauthier@example.com', '0782cb514029008de13d7e71aa1662c310b08d0d0abb29b3220466c0f3b08c1f', 'Alice', 'Gauthier');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Alice y me gusta conocer gente nueva!', 10, -50.9707, 41.2764);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryfish196', 'javier.vazquez@example.com', '800ad6207fe609eac8f8522fc0e0ab414f70e863fd95cc831116a4d83690acbe', 'Javier', 'Vázquez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Javier y me gusta conocer gente nueva!', 83, 16.2573, 130.3942);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulkoala947', 'abigail.berry@example.com', '1f1c5b2fad778434024f1537986346927917f4755a6e7d3fd91f22653b7c3132', 'Abigail', 'Berry');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Abigail y me gusta conocer gente nueva!', 59, 33.7840, -171.9529);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazydog467', 'mario.carroll@example.com', '082c71c3ac0f7d08248e9a25ee9f83dc3e68814a226b7749c53ad52087be9afa', 'Mario', 'Carroll');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Mario y me gusta conocer gente nueva!', 63, -33.6995, 18.9135);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigleopard564', 'carina.tamm@example.com', '2558a34d4d20964ca1d272ab26ccce9511d880579593cd4c9e01ab91ed00f325', 'Carina', 'Tamm');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Carina y me gusta conocer gente nueva!', 44, 13.1593, 167.0306);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishostrich562', 'deanna.herrera@example.com', '6382deaf1f5dc6e792b76db4a4a7bf2ba468884e000b25e7928e621e27fb23cb', 'Deanna', 'Herrera');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Deanna y me gusta conocer gente nueva!', 28, 6.7211, 0.4178);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluewolf274', 'florian.nguyen@example.com', '2a79be6a5deb17eb3973b3e1872623682287731df936d313f7c8b0e4a336e958', 'Florian', 'Nguyen');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Florian y me gusta conocer gente nueva!', 79, 43.5088, -116.7855);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenostrich361', 'sacha.dufour@example.com', '6201eb4dccc956cc4fa3a78dca0c2888177ec52efd48f125df214f046eb43138', 'Sacha', 'Dufour');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Sacha y me gusta conocer gente nueva!', 69, 35.9088, -158.9435);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiteswan667', 'maelya.arnaud@example.com', '96ee59df0b588d3d0c2402e6bf6f51403e94332a6da5924c3a087f92659aa44e', 'Maelya', 'Arnaud');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Maelya y me gusta conocer gente nueva!', 13, -35.7147, -68.5269);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicostrich826', 'krin.mitchelle@example.com', 'd3e1185155d15bf9deb0e2233cac0dd2fe175cfef6a93137c95994a8f0911ecd', 'Krin', 'Mitchelle');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Krin y me gusta conocer gente nueva!', 80, 82.4015, 141.6411);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazywolf220', 'julie.pauli@example.com', '9ddcab3ac3610db0f0304fee83297946ced6c9c8a2b0032e7d85329a74de65e7', 'Julie', 'Pauli');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Julie y me gusta conocer gente nueva!', 64, 58.4001, -167.4187);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowmouse509', 'hugo.navarro@example.com', '811eb81b9d11d65a36c53c3ebdb738ee303403cb79d781ccf4b40764e0a9d12a', 'Hugo', 'Navarro');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Hugo y me gusta conocer gente nueva!', 48, -3.8188, 146.1693);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallmeercat643', 'xavier.fuentes@example.com', '4726a1bce9706083939a56b88b657a4c6fe83d9ae0543889df2938517ed1e4f5', 'Xavier', 'Fuentes');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Xavier y me gusta conocer gente nueva!', 7, -66.4664, 49.9193);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyleopard274', 'freia.jungmann@example.com', '19e58efc7f71d3ec0bd46d451e84674f072ccc74c3128f4f017e6981d4e92543', 'Freia', 'Jungmann');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Freia y me gusta conocer gente nueva!', 32, -0.6124, -52.9153);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishgoose561', 'veronica.ramos@example.com', '3ac14fcfc2867544dcc68a7ffba96759581269395bd34d9bd5c3e5993d499548', 'Verónica', 'Ramos');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Verónica y me gusta conocer gente nueva!', 17, 47.4657, -131.3195);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicmeercat873', 'katherine.brewer@example.com', 'f338f4c08c4eb9a62331c60091e0f301da3a8fe4b1466c2ee8b8461c82d6e0dc', 'Katherine', 'Brewer');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Katherine y me gusta conocer gente nueva!', 70, 41.2272, 168.9365);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowbear542', 'albert.walker@example.com', '7c8159dd2e49a576176f5461ea9d8919abdfd0ed4e29e2b4c1c7b98a8060bf40', 'Albert', 'Walker');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Albert y me gusta conocer gente nueva!', 96, 61.1417, -179.3928);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallmeercat450', 'murat.bechtold@example.com', 'fff54945efa0b4034ef0fc2edefdc6ca0d20c218c501e1abc39ff5dd4db5eef6', 'Murat', 'Bechtold');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Murat y me gusta conocer gente nueva!', 50, -43.2380, 1.2254);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazygorilla540', 'zlatko.schlesinger@example.com', '0281c104ff8e659f95c814a834ddcdd84ec7a0baa1852c0441d505859bda0e5c', 'Zlatko', 'Schlesinger');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Zlatko y me gusta conocer gente nueva!', 71, -87.0734, -135.7464);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackgoose233', 'colleen.peck@example.com', '3c66157844fa8ce7e9b67b0022383d7709ba2b30f8306d3c9b2eceb2cd91e4dc', 'Colleen', 'Peck');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Colleen y me gusta conocer gente nueva!', 72, 21.3348, 113.4596);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redpeacock151', 'sara.gonzalez@example.com', 'c81532d2356ad39e88cad7c107cb6dbc5820b51d31a3af9eb7c7020830505006', 'Sara', 'Gonzalez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Sara y me gusta conocer gente nueva!', 24, 14.7636, 34.3295);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenladybug581', 'aiden.holt@example.com', '823e291431cff346861d254b6919a7f81aae326620bcab48baf225b77521cfc8', 'Aiden', 'Holt');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Aiden y me gusta conocer gente nueva!', 5, -58.3318, 155.2661);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvergorilla485', 'lylou.nicolas@example.com', '04e77bf8f95cb3e1a36a59d1e93857c411930db646b46c218a0352e432023cf2', 'Lylou', 'Nicolas');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Lylou y me gusta conocer gente nueva!', 55, -4.1983, 155.1055);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownrabbit862', 'sonia.santana@example.com', 'f684da3ce7d63cde5292faedeb5e86cfb5f4002bd27a895028ea6c54ac7f6ae4', 'Sonia', 'Santana');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Sonia y me gusta conocer gente nueva!', 33, 82.1331, -39.5216);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redkoala859', 'hanna.henderson@example.com', '3b9d8298f1b5086d012618feebb2da1a394357c1dab7523443c9f6a743c4c84d', 'Hanna', 'Henderson');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Hanna y me gusta conocer gente nueva!', 92, -64.1133, 106.0259);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverpanda160', 'sophie.schmitt@example.com', '4b25923a4f31b83195ceb0d160e0a1a6d1556b5a2cd4c582ff40aa0498ae1578', 'Sophie', 'Schmitt');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Sophie y me gusta conocer gente nueva!', 69, 39.4310, 148.4449);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangepeacock812', 'keith.ford@example.com', 'bd9dc5f78dac9fad83a604327bf29bf368b8921f8cedfb3d3673efbe1f4eb449', 'Keith', 'Ford');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Keith y me gusta conocer gente nueva!', 56, 84.0381, -160.8572);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryduck602', 'maria-theresia.bothe@example.com', '5771742f0ab142bcf6defd21acfdba5539e62633afb3ccaf7b9931ae1367e9e5', 'Maria-Theresia', 'Bothe');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Maria-Theresia y me gusta conocer gente nueva!', 35, 61.6559, 105.3923);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadfish239', 'romeo.dupuis@example.com', 'be74ff939e5b0726657bb372b4a3b63e844f93cdd444f6d72bb7019c2de7c896', 'Roméo', 'Dupuis');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Roméo y me gusta conocer gente nueva!', 61, -53.3070, 126.6610);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigpanda630', 'rosemary.sims@example.com', 'dca13388cd38b5da22c8ac48d374a045af2c9a10d78bceba787d92a521cc1ccf', 'Rosemary', 'Sims');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Rosemary y me gusta conocer gente nueva!', 2, -78.9596, -12.1168);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyduck467', 'anneli.trautwein@example.com', '8cb6279a8e1b12a9677497cc5c71e90337f2dfad637b35a9d1be0b0668a85f06', 'Anneli', 'Trautwein');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Anneli y me gusta conocer gente nueva!', 76, -26.9881, 131.6905);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blacktiger446', 'louella.jenkins@example.com', 'f4f3c8a1bcc0e5da9836d04f23754baba54f107ef4d2d67eeb5326c5ac74c28d', 'Louella', 'Jenkins');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Louella y me gusta conocer gente nueva!', 59, 86.0412, 159.9059);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadgorilla636', 'metin.klinkhammer@example.com', '2348f998744212575d85959674f9607ab26f67708a917157472832386337c904', 'Metin', 'Klinkhammer');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Metin y me gusta conocer gente nueva!', 13, -34.9352, -100.5525);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownsnake959', 'crystal.pena@example.com', 'b16f173eaf978090de28e9d135fc2e0ceb64a7b8dc35e726ee544e61e9bbf470', 'Crystal', 'Pena');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Crystal y me gusta conocer gente nueva!', 52, 82.7303, -99.7620);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownduck462', 'birgid.kuhne@example.com', 'd5948e71d76097cbaa54d55ae21efaa228c882f2e720bad05828765c5f5995ab', 'Birgid', 'Kühne');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Birgid y me gusta conocer gente nueva!', 18, 8.0214, 72.3266);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyduck994', 'martha.perry@example.com', 'bccae4ce7be65100a8472740c829b76610a653a6816a7b88c7f7def8ae8e9b0c', 'Martha', 'Perry');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Martha y me gusta conocer gente nueva!', 90, 67.8041, 120.8865);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greendog287', 'kaitlin.palmer@example.com', 'ae0facccf0a3723adefbdfe700c097b6c843dbfd06e5cd325602ec13b2361f8b', 'Kaitlin', 'Palmer');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Kaitlin y me gusta conocer gente nueva!', 69, 35.9417, -157.6298);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulleopard811', 'ana.mathieu@example.com', '9a105749cfcbac2e07d7640697861f62dfcc7c02bc24519e9c287431bc493f9d', 'Ana', 'Mathieu');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Ana y me gusta conocer gente nueva!', 14, 6.9436, -97.1965);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadrabbit570', 'barb.hopkins@example.com', '79648183530ff7c5bd27b9d110fb17980272a0cfb0c37e31350ed61bcf0d96b7', 'Barb', 'Hopkins');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Barb y me gusta conocer gente nueva!', 94, -89.6112, 5.7835);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadbear393', 'julian.rodriguez@example.com', '196c562cb5e78e8cb10c66466868ca8b40ad7b029d8ecef850b717cebe055eb5', 'Julian', 'Rodriguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Julian y me gusta conocer gente nueva!', 4, -70.5578, 42.7998);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverladybug898', 'edouard.roy@example.com', '01227d53f02c8c9120b86a3390972dcb019d6500cbe962c01224b3622dc8f02f', 'Edouard', 'Roy');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Edouard y me gusta conocer gente nueva!', 42, 72.5261, -92.9104);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavylion537', 'lyam.bertrand@example.com', '44ff7b02c80d38b26dd6aa31d9470aed81b32e10331a3c994fb1a9945fd847ba', 'Lyam', 'Bertrand');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Lyam y me gusta conocer gente nueva!', 51, -4.1609, -159.5327);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigladybug761', 'rosie.mcdonalid@example.com', '7d45f0863f53cf495d56e3a3f7c95913ab30129cd202d937c0c17f8362b33708', 'Rosie', 'Mcdonalid');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Rosie y me gusta conocer gente nueva!', 83, -55.8368, 30.8181);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happygoose174', 'noelia.fuentes@example.com', 'ed7002b439e9ac845f22357d822bac1444730fbdb6016d3ec9432297b9ec9f73', 'Noelia', 'Fuentes');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Noelia y me gusta conocer gente nueva!', 25, -34.2296, 132.9090);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishfish402', 'miriam.parra@example.com', 'cb3167835a0a33485798af52e07e534e71b2a8ab91e64f65c3b87c55f7ab7e2f', 'Miriam', 'Parra');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Miriam y me gusta conocer gente nueva!', 31, -27.3267, 79.3377);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiteswan855', 'cesar.ramirez@example.com', '1f58b1e965af65127ac83fca0a4daff741d74d4fe07f143bc44d46ebeb34ecf0', 'Cesar', 'Ramírez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Cesar y me gusta conocer gente nueva!', 90, 27.6250, -65.2501);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavybear120', 'dimitrios.schuttler@example.com', 'd42a05fa6dfc18236d887aee59df3574ef5cd76114e0c2b14ae6d10b45ab6515', 'Dimitrios', 'Schüttler');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Dimitrios y me gusta conocer gente nueva!', 72, 2.0363, -136.4279);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavycat426', 'constantin.scheller@example.com', 'f1dc9647b26d25cef5b49911870a44986a5e755724dec32a416cf80c9bd383ed', 'Constantin', 'Scheller');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Constantin y me gusta conocer gente nueva!', 80, 85.4157, -69.1325);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happykoala907', 'katarina.spengler@example.com', '4007d46292298e83da10d0763d95d5139fe0c157148d0587aa912170414ccba6', 'Katarina', 'Spengler');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Katarina y me gusta conocer gente nueva!', 31, -13.7237, -5.7467);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greengorilla391', 'barry.rhodes@example.com', '0a51ea4d84400704b8b7bca0cdb9e5ab7bb7b75b87bebb8a1b9e1b898a5895bb', 'Barry', 'Rhodes');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Barry y me gusta conocer gente nueva!', 47, -76.5504, 49.3136);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeswan991', 'georgios.lind@example.com', 'd461db619066bf79fdaaeabd94633bb4e0c1f1ffbd5251f3fdb6a90f62549749', 'Georgios', 'Lind');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Georgios y me gusta conocer gente nueva!', 22, 68.4679, 93.4020);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadgorilla869', 'alice.alvarez@example.com', 'cd3ebf2708df4d4c6cdb3d90e5e7456c6bc080c03e8cd4573a31671d15adff94', 'Alice', 'Alvarez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Alice y me gusta conocer gente nueva!', 71, 2.7695, 112.7089);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicfrog170', 'hans-heinrich.raupach@example.com', '8f5c570f55dd7921c9861e941be98a9492991d1a862d05283f6ddad56c891cca', 'Hans-Heinrich', 'Raupach');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Hans-Heinrich y me gusta conocer gente nueva!', 91, 75.8733, 13.2941);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenostrich464', 'inaya.rodriguez@example.com', '498946ae91785990b2b9675b8bb3bd159f56f9d77977986894f097b6f1ffbace', 'Inaya', 'Rodriguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Inaya y me gusta conocer gente nueva!', 94, -51.2169, -80.0792);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleladybug857', 'melvin.pearson@example.com', '67e50b6f080a86a0fe8ad918933c482989c9d91394ccfa45a859c69bc4a6112c', 'Melvin', 'Pearson');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Melvin y me gusta conocer gente nueva!', 76, -57.6738, 85.2616);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyrabbit302', 'vanessa.reed@example.com', '81e1c7698c14721fb4d63abbe797ae0984b7be7b1569ee0899b2c4ecdd89ef7a', 'Vanessa', 'Reed');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Vanessa y me gusta conocer gente nueva!', 39, 76.5239, -15.6021);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('biggoose565', 'vicky.lewis@example.com', '9028983a555ab64650a80e31f44e6bdd57bc7ef1aa437575040bbc9dfdb1353d', 'Vicky', 'Lewis');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Vicky y me gusta conocer gente nueva!', 71, 71.3561, -62.9486);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyzebra577', 'leo.nicolas@example.com', '02ce0980eec9ba736c5ae669614179a00e2bdf15fb078dbbf9dc354757593775', 'Léo', 'Nicolas');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Léo y me gusta conocer gente nueva!', 44, 77.1306, 78.7753);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenelephant185', 'francisco.palmer@example.com', '6abd21d065d8cc0f4b3f25a5695a455d7906a17cb2198839849fb1647c47c01e', 'Francisco', 'Palmer');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Francisco y me gusta conocer gente nueva!', 99, -52.2332, 91.0969);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangemeercat662', 'evan.cunningham@example.com', '79b08f317051d4afc37ff26005772c7545aa741ae9f1e1a59754cbe807756754', 'Evan', 'Cunningham');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Evan y me gusta conocer gente nueva!', 54, 48.8392, -166.1414);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadkoala274', 'carla.perez@example.com', 'f98407019f8c4af6fbb6c9dd39c6fc88ed31c41709afc3b758fd9928fd75c42b', 'Carla', 'Pérez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Carla y me gusta conocer gente nueva!', 17, -16.8768, -78.0500);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplesnake523', 'ava.sanchez@example.com', 'a0978d4c311943296edb1ff2ec69ed5f30155554e650f49f3efc484dc22170a1', 'Ava', 'Sanchez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Ava y me gusta conocer gente nueva!', 67, -70.5630, -172.7108);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldendog134', 'johnni.harrison@example.com', '07b1b32a84a2f392495428206f84fc536151a48d175d91bbe8ff75f12e7890c9', 'Johnni', 'Harrison');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Johnni y me gusta conocer gente nueva!', 75, -80.6773, -62.6797);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishladybug131', 'antonin.garnier@example.com', '98ffa21907a013f442798b8cc32ebb505e40e23f156c7c84b2d435554d9f12bc', 'Antonin', 'Garnier');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Antonin y me gusta conocer gente nueva!', 28, 58.6636, 56.0768);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishrabbit368', 'armando.may@example.com', '4b25923a4f31b83195ceb0d160e0a1a6d1556b5a2cd4c582ff40aa0498ae1578', 'Armando', 'May');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Armando y me gusta conocer gente nueva!', 10, 43.8317, -135.7984);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazypanda597', 'donna.day@example.com', 'aa300fb004a5d73d7fa7da3f2452867d4698693e7deb0486f11f72755d8e8ea9', 'Donna', 'Day');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Donna y me gusta conocer gente nueva!', 16, 54.9397, -18.6095);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('biglion301', 'barbara.george@example.com', 'f168ccdd91548c5a8c871bd4b9b757c5e889a1672e774bddef4a2714759a7a8f', 'Barbara', 'George');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Barbara y me gusta conocer gente nueva!', 49, -11.6459, 37.5526);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organiccat511', 'celia.jean@example.com', '15065d771f7c8746bd30c125f9bb68a5ec7a84fccd7f0a82b38e760f39521c05', 'Célia', 'Jean');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Célia y me gusta conocer gente nueva!', 92, 88.0741, 14.0854);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitepeacock537', 'fred.watson@example.com', '9323dd6786ebcbf3ac87357cc78ba1abfda6cf5e55cd01097b90d4a286cac90e', 'Fred', 'Watson');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Fred y me gusta conocer gente nueva!', 62, 16.0100, -4.3678);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowlion564', 'timothee.leclerc@example.com', '54986d595e3e8c4b0258170055aab128b4e51ef86abadf53270221c7d41c19b5', 'Timothee', 'Leclerc');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Timothee y me gusta conocer gente nueva!', 0, 76.0261, 90.8998);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicostrich416', 'jeremiah.stephens@example.com', 'eb754f7512ef99ebf6d031b1355b496c0ecec0f08bcd1f6d7a790a5a8264be0c', 'Jeremiah', 'Stephens');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Jeremiah y me gusta conocer gente nueva!', 38, 55.7668, -136.8862);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownbird655', 'julia.kim@example.com', '0f9c00b3f38f964ee172095f50e53fe9b9e01bd0e1a9f750d877bd26a84ffe18', 'Julia', 'Kim');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Julia y me gusta conocer gente nueva!', 99, -87.7849, -58.9869);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyrabbit615', 'hanae.aubert@example.com', 'b37b8c0394e0257d333fe93d5ad1d44e1ad947f8f24ff5ee8ae15a6ce2f272ac', 'Hanaé', 'Aubert');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Hanaé y me gusta conocer gente nueva!', 70, 66.2020, -37.3907);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowrabbit424', 'silvia.cano@example.com', '0bc26e0941de568a4e56061688bbad799ffe3d6e53437a071c2436aac119230d', 'Silvia', 'Cano');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Silvia y me gusta conocer gente nueva!', 8, 64.2328, -177.7193);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavybird603', 'emilia.martin@example.com', '9f0638fd60feedbc1a5dced8234040d707c084bd75ddd2efb9154dbc220894bb', 'Emilia', 'Martin');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Emilia y me gusta conocer gente nueva!', 83, -13.0593, -23.5076);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownsnake895', 'montserrat.navarro@example.com', 'ef83ad02ddf4d480a68a1f57062ee88c6cdef2ea717013fd6b787424ec72e482', 'Montserrat', 'Navarro');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Montserrat y me gusta conocer gente nueva!', 64, 9.1146, -52.4437);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishcat878', 'angeles.pena@example.com', 'e91b7ee99879d20aa114201d3f605019f5043929719f02abfd76b99276ed884b', 'Ángeles', 'Peña');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Ángeles y me gusta conocer gente nueva!', 10, 47.3802, -96.4876);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenelephant715', 'mercedes.cruz@example.com', '000c285457fc971f862a79b786476c78812c8897063c6fa9c045f579a3b2d63f', 'Mercedes', 'Cruz');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Mercedes y me gusta conocer gente nueva!', 5, 20.9685, 139.9692);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenmouse586', 'gavin.bowman@example.com', 'e4d6dc0f6e2842e950ae809a86e90456285822d9d350ccc4dae596e0a724d7a3', 'Gavin', 'Bowman');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Gavin y me gusta conocer gente nueva!', 83, 33.8889, 176.2062);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenwolf349', 'ilija.weil@example.com', 'bc236a8abd26671b4cb71310f98c56a3222e3a13ae51af5ab59d38ffca2ec90a', 'Ilija', 'Weil');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Ilija y me gusta conocer gente nueva!', 8, -68.8136, -169.3755);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redladybug275', 'ryan.morel@example.com', 'd1de890e17658eecf046b00d7863a3c2511ea2522bb4aa4db419003ce31adf16', 'Ryan', 'Morel');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Ryan y me gusta conocer gente nueva!', 71, -67.7723, -93.8992);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownostrich294', 'rafael.rojas@example.com', 'bcac371b54f59945a14aa49e2e408e5d6e4dbc59387f5d8cfc6b015d40d5bb02', 'Rafael', 'Rojas');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Rafael y me gusta conocer gente nueva!', 76, -79.4565, 5.8982);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitesnake270', 'santiago.moya@example.com', '99c2bb3e7c93dd54a206c77388ee09708e39db1a6f544ff6887612495bce3920', 'Santiago', 'Moya');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Santiago y me gusta conocer gente nueva!', 78, -77.6143, 160.6632);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazybear737', 'mateo.laurent@example.com', '5302acc68a1e82688d1e8fd5872b46ea23284127964d5e037f9083e3d734573a', 'Matéo', 'Laurent');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Matéo y me gusta conocer gente nueva!', 48, -80.9795, 114.8964);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvermeercat810', 'sara.bryant@example.com', '36d4427ab0ae7d0f50bbf999dab58cbd73d6542a24273a48797fee0e9e01cec0', 'Sara', 'Bryant');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Sara y me gusta conocer gente nueva!', 17, 52.4378, 169.1492);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishfrog425', 'maelya.richard@example.com', '6089854c94ca5454b76be6752c562901a985f64c9a946f62976aeab593b83161', 'Maelya', 'Richard');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Maelya y me gusta conocer gente nueva!', 12, -83.5379, 60.2487);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redzebra333', 'martin.nunez@example.com', '6f87c55c427281bedff941e77a227fdb7bd9c0cdc8074a9fc88f79105d991e19', 'Martín', 'Núñez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Martín y me gusta conocer gente nueva!', 12, -37.3620, 40.8476);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluelion600', 'mechthild.wunder@example.com', 'b59eb2cdfa9210fb20513f1d07289d11b6e6002c2e1b54053ad8ff051da1ab3e', 'Mechthild', 'Wunder');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Mechthild y me gusta conocer gente nueva!', 6, -53.0138, -70.8624);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazygorilla845', 'samira.merker@example.com', '8ddeaa4152e7c59f2240ce6716fed058771ed72efa6cfd991dae35ce7464610a', 'Samira', 'Merker');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Samira y me gusta conocer gente nueva!', 27, 42.5453, 159.6743);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplecat657', 'joy.holt@example.com', '70b5bdb210f523e8260aedd5cf84fc9c684aa93ede98669204b715dd4289efda', 'Joy', 'Holt');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Joy y me gusta conocer gente nueva!', 8, -80.9600, -70.2954);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyduck586', 'liam.moreno@example.com', '57eb5aedb42b638bbf6c7c7fc40416a238ab7edb082ac90ae8b30fa95a96c33b', 'Liam', 'Moreno');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Liam y me gusta conocer gente nueva!', 0, 37.8318, 123.4232);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownelephant109', 'franca.papke@example.com', '3e9df2cb288efe7a21cc992d70d29fc1de1b04306d5ad3ab4378713381657b7c', 'Franca', 'Papke');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Franca y me gusta conocer gente nueva!', 83, 83.4457, 69.3574);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenrabbit756', 'ana.gilbert@example.com', '845845ec9e847a2c03a6f556fcd2530ab92714c23606afed0e85d51751679465', 'Ana', 'Gilbert');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Ana y me gusta conocer gente nueva!', 35, 40.9933, -17.2360);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redbutterfly469', 'darren.robinson@example.com', '0282d9b79f42c74c1550b20ff2dd16aafc3fe5d8ae9a00b2f66996d0ae882775', 'Darren', 'Robinson');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Darren y me gusta conocer gente nueva!', 1, -70.9522, -149.1079);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenkoala383', 'abel.andre@example.com', '9c15e816069946fbd20bed0935dd9d8e34d64034d657a2b852f8b66ad91af5b6', 'Abel', 'Andre');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Abel y me gusta conocer gente nueva!', 16, -88.9038, 42.7719);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulduck620', 'eggert.wendler@example.com', '577f54f8f8648285cd5e2be078f3a67a453a365c236448fa59cf7d6920f8fed1', 'Eggert', 'Wendler');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Eggert y me gusta conocer gente nueva!', 21, 68.9144, 164.2725);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitemeercat793', 'amparo.munoz@example.com', '7d445240c97cb8b39b22030981d77679608f91c7a4000e41a1794cde953a1846', 'Amparo', 'Muñoz');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Amparo y me gusta conocer gente nueva!', 32, -68.8049, -110.2280);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackfish267', 'encarnacion.soto@example.com', 'd45ec3b2bc7e9d583a4c46e3a07e96bb84ad7628dabbcda73b8da150c8615ac6', 'Encarnación', 'Soto');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Encarnación y me gusta conocer gente nueva!', 9, 66.4903, 110.3433);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenlion336', 'rene.neal@example.com', '1801b094021884d7a92756d712748c8e26fc67e2bf98e60913bdbebca6ed751c', 'Rene', 'Neal');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Rene y me gusta conocer gente nueva!', 72, 86.3443, -137.8971);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulzebra691', 'cordula.steinbrecher@example.com', '2d4795b5a4b00eb38d1a1db9a90ffd8c8ba2e407b4e51f4271c1e4821064b04b', 'Cordula', 'Steinbrecher');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Cordula y me gusta conocer gente nueva!', 81, 41.3718, -39.8516);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavykoala365', 'elisa.ruiz@example.com', '0cbd443a1d704e64a6da13d567496765c20361a18138b526257b5da4336a3fb5', 'Elisa', 'Ruiz');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Elisa y me gusta conocer gente nueva!', 50, 52.9952, -172.7839);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowgorilla622', 'alfredo.dean@example.com', 'ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f', 'Alfredo', 'Dean');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Alfredo y me gusta conocer gente nueva!', 9, -6.9467, 129.1668);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('reddog938', 'suzanne.lowe@example.com', 'e2bc512240e4b9aeb3c695f3d9f29385fb87b759fa3141421d5d298c3fd1d1b7', 'Suzanne', 'Lowe');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Suzanne y me gusta conocer gente nueva!', 25, -57.7917, 90.3547);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpledog382', 'mattie.boyd@example.com', '018fa96a44715c90bf93be148069cb28dd45d398f2cc75aa1565311f6e55d174', 'Mattie', 'Boyd');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Mattie y me gusta conocer gente nueva!', 35, -85.2136, 89.8098);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishmeercat624', 'eberhardt.thum@example.com', '89ab530ac44400011621a38306c61e50c6f7d067932f341b9e4d00e0f827bd63', 'Eberhardt', 'Thum');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Eberhardt y me gusta conocer gente nueva!', 91, 54.5845, -136.8177);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishpanda154', 'fernando.soler@example.com', 'a0db3f3822e7cd1a95a3e797e95138a5cb7625bfe5238cdd42a29d3072562c0a', 'Fernando', 'Soler');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Fernando y me gusta conocer gente nueva!', 17, 40.2275, -32.0985);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluelion110', 'clyde.pearson@example.com', '2fdd995c4800afce6e0fda2585bd522b06d7631972cbddd72cd3033a79cdf37e', 'Clyde', 'Pearson');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Clyde y me gusta conocer gente nueva!', 5, -30.3645, 59.1765);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownmouse202', 'rayan.mathieu@example.com', '742b27454919b5e1b2e834033f639088fc207c45a05b00635ec148a25939b6e9', 'Rayan', 'Mathieu');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Rayan y me gusta conocer gente nueva!', 13, -55.1494, -22.4491);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverleopard299', 'ritthy.turner@example.com', '6b8990da20ed50ce50b888058f9069f60ed9a6eaf9a2067c4e522add9aa25d0e', 'Ritthy', 'Turner');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Ritthy y me gusta conocer gente nueva!', 71, -30.2574, 168.5992);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigswan900', 'angel.mills@example.com', '4991c47202960c5755d6886af261b0d8f6ccc929551d867a6f557a9353d4f1c5', 'Angel', 'Mills');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Angel y me gusta conocer gente nueva!', 35, -31.3568, -80.1683);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldencat247', 'ugo.berger@example.com', '2a424875a8475a99175f543fa6fc65964e53e87efc161f7b1f9e370efe6ddd16', 'Ugo', 'Berger');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Ugo y me gusta conocer gente nueva!', 27, 84.0751, 154.9564);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigwolf369', 'sherry.torres@example.com', 'dd4cb9cf52f0a9f1529c3b994274c8ab304b6b9f21ac69403a46f639fd026b1a', 'Sherry', 'Torres');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Sherry y me gusta conocer gente nueva!', 94, -27.1203, -56.8966);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangebear525', 'ian.ortiz@example.com', '9a7ec836ce6dbced6836f0a6a8f49bd454d067101fd33dc14cc06c9f321d0ba6', 'Ian', 'Ortiz');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Ian y me gusta conocer gente nueva!', 14, -46.2579, 54.6622);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulfish204', 'howard.holt@example.com', 'bcc070fa512eb7da7307b5dc52af4dc8bad1a3ca27bcdcdaffc953acf618857a', 'Howard', 'Holt');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Howard y me gusta conocer gente nueva!', 89, -23.2797, -54.8025);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenostrich201', 'douglas.carlson@example.com', 'da454b02b4700b1f5dc5f9de972a531934ccb666cd00ed832fe6a36ece8b9ec3', 'Douglas', 'Carlson');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Douglas y me gusta conocer gente nueva!', 94, -15.6237, 96.3235);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazypanda114', 'carlos.alonso@example.com', '6973fd7e86117c9f67498b947695cbfea303db7a2e8b8e3ec785532708855188', 'Carlos', 'Alonso');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Carlos y me gusta conocer gente nueva!', 70, 17.7072, 107.6760);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happykoala875', 'olga.duran@example.com', '1dc0c13f4de4bff5c12a9553baf183d5a860ac85b5b6ad52784dd5f926c17d58', 'Olga', 'Duran');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Olga y me gusta conocer gente nueva!', 39, 32.1644, -32.7318);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenmeercat759', 'uwe.pongratz@example.com', '46437ab18a6657040b4535297ff247b20c535c02263713f88b6a9e17484f1f3f', 'Uwe', 'Pongratz');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Uwe y me gusta conocer gente nueva!', 62, 83.6603, 96.9644);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleelephant450', 'beatriz.lorenzo@example.com', 'afac327e73694e68c02f5c62f3bc0bcf0f239744ff12921e781487a0f9b3d5d0', 'Beatriz', 'Lorenzo');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Beatriz y me gusta conocer gente nueva!', 42, 82.2178, 78.5470);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangefish511', 'eveline.liese@example.com', 'eb953fd6e066c352c95c5d21ddc8610406836e6caa464803d2e695fd4e4eaabb', 'Eveline', 'Liese');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Eveline y me gusta conocer gente nueva!', 53, 20.7214, -108.8657);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazygoose197', 'mathys.rey@example.com', '680dce633db1189eb1158aad579df2ce0ad72a0571ccfeeaa5f79092ea6cb729', 'Mathys', 'Rey');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Mathys y me gusta conocer gente nueva!', 3, 51.9148, 36.1341);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplecat851', 'liesbeth.ostermann@example.com', 'a05571c258b84f60a7f0b9c1feb0566261ed082945cac8cb39c3d90226379af0', 'Liesbeth', 'Ostermann');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Liesbeth y me gusta conocer gente nueva!', 19, -37.4904, -91.5972);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyostrich923', 'janusz.mehlhorn@example.com', 'b040d4d30e09d538f55f92f7d29947b7a7902174d0ee031e7cd5cba037796483', 'Janusz', 'Mehlhorn');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Janusz y me gusta conocer gente nueva!', 44, 80.2007, -139.0125);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallbear319', 'jose.martin@example.com', '1b34942add2c85bbca6a87ba114b9ffb1c92f1a6fde8bec4ebd98a4dd18d74a7', 'José', 'Martin');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy José y me gusta conocer gente nueva!', 64, -69.4804, 50.2149);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happytiger914', 'neil.fuller@example.com', '60bffa20b02813481ce58a667e003f28f40a1baaf047ca7016cdcc857c3bc167', 'Neil', 'Fuller');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Neil y me gusta conocer gente nueva!', 59, 55.7647, -0.1442);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownelephant597', 'nikola.lohr@example.com', '784ba7f84648847e1eb6d3ee266b356e474bb14c808d055667ada615a95fc839', 'Nikola', 'Löhr');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Nikola y me gusta conocer gente nueva!', 23, 41.0274, -81.3166);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulduck899', 'cilli.boller@example.com', '12e1d34b00a928b8cebb6a5f739f656b339c0e9d2f4507148a5b1afdadd634d0', 'Cilli', 'Boller');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Cilli y me gusta conocer gente nueva!', 28, 51.7633, -60.1566);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinysnake760', 'roland.stephens@example.com', '46b6f0ae97088f7259ea1daf97deba6535971584da62c71874287406b980fd79', 'Roland', 'Stephens');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Roland y me gusta conocer gente nueva!', 93, -68.7780, -77.3192);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigmouse570', 'xander.mitchell@example.com', '2d120fbc1b9f1ce8578a9db83fc2fdd1d2ae49311de479c9d10f579c813e294e', 'Xander', 'Mitchell');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Xander y me gusta conocer gente nueva!', 24, -50.2979, 145.4781);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redpeacock586', 'marine.duval@example.com', 'fb4e71f75b173583843c5dbb5604c53025493bc66bd5dbf2dd59968f37e01bfb', 'Marine', 'Duval');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Marine y me gusta conocer gente nueva!', 37, 36.7647, -97.4287);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplegoose538', 'tommy.fleming@example.com', 'e1823098f42ea75f05e3d2a576a14ecd4e002f8892ad3ae5ce02bd6aa13105f5', 'Tommy', 'Fleming');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Tommy y me gusta conocer gente nueva!', 58, 31.6789, -144.4826);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadduck424', 'maxine.richards@example.com', '5aa7ae42bb3078ad03a392a9bfb9cfecec614c64c2ca83da298ede69430e574d', 'Maxine', 'Richards');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Maxine y me gusta conocer gente nueva!', 80, 53.5853, 173.4834);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smalldog378', 'jimmie.dean@example.com', '5fdb63561d5d9a409280a050f72f914e0568096bca53bffd83faf3ff242bfa67', 'Jimmie', 'Dean');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Jimmie y me gusta conocer gente nueva!', 91, -3.5811, -124.3482);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigswan494', 'alicia.vidal@example.com', '0c081477c9bcc99ed2f0b1449dcb034db402ab44c5a73faf01e75303a31f3a64', 'Alicia', 'Vidal');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Alicia y me gusta conocer gente nueva!', 61, -68.7193, 109.8595);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowfish155', 'paul.garcia@example.com', '79eebb1dfa182ee126fd005418dad7f9f3f4af1f3a183bb1a9e5a887e6b2c757', 'Paul', 'Garcia');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Paul y me gusta conocer gente nueva!', 1, -41.6656, 82.7517);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinylion970', 'loris.renaud@example.com', '8417659f46b5b43b2bb9396f794ab19728546f699babdb914d97bc5adcb9f528', 'Loris', 'Renaud');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Loris y me gusta conocer gente nueva!', 38, 19.6117, -139.3573);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavygorilla253', 'avery.torres@example.com', '02023546b4039abe3b9f355c23dafd9119570f301a024e2fd2ff3186ae54060c', 'Avery', 'Torres');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Avery y me gusta conocer gente nueva!', 47, -35.0740, 136.1295);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavypeacock842', 'rafael.diaz@example.com', '82fdc9ea323c41a1d4c6598a3e168be73beb644d7e47199b1136d085955ac25f', 'Rafael', 'Diaz');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Rafael y me gusta conocer gente nueva!', 71, -3.7845, 155.6049);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinykoala519', 'elsa.leclerc@example.com', '8549b94cd6a9d2e5bc79a8394775334d0cf0030f1a99f610dc0b6fc745da0931', 'Elsa', 'Leclerc');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Elsa y me gusta conocer gente nueva!', 10, 33.6217, 5.3428);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyrabbit117', 'gerhard.reineke@example.com', 'ffad923c7afc100d1155fb4de849a025a9b725ffe7995bc33af8a091f60c5d68', 'Gerhard', 'Reineke');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Gerhard y me gusta conocer gente nueva!', 55, 85.9163, 157.0600);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplefrog325', 'berenice.gerard@example.com', '3ed1f621d7a2b5e2f1772c7f5324cbea691e079891f43a10d7ffa6ff4175b82f', 'Bérénice', 'Gerard');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Bérénice y me gusta conocer gente nueva!', 81, 64.0689, 68.0494);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeostrich982', 'jo.schaffrath@example.com', '59ae856cd788d0f57e39fdd66d421ba930cd89be4682de3aa36c22a2021a710d', 'Jo', 'Schaffrath');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Jo y me gusta conocer gente nueva!', 8, 66.2824, 21.9551);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyduck131', 'leroy.newman@example.com', 'cb9e263e341e0f4fed15db8866a0b7f3777617d7ea80a2873d7959c3806c94f4', 'Leroy', 'Newman');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Leroy y me gusta conocer gente nueva!', 23, -52.6558, -83.9907);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluegorilla846', 'alex.fontai@example.com', '2e0a7d656b3ea40966222c72d373f5d0aea6a99daa46fdb149e1846ede060801', 'Alex', 'Fontai');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Alex y me gusta conocer gente nueva!', 65, -50.4535, -40.7670);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrycat168', 'lena.fleury@example.com', '23bea2a87a029e9721107fd2a4b03655b84a6fd7e92a015f1bc3a2aeffac209d', 'Lena', 'Fleury');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Lena y me gusta conocer gente nueva!', 63, 2.1071, -90.3419);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavypeacock750', 'vicente.ramirez@example.com', '0829103205fbe7963996bfacbaeaab326bb8eded5bd97e9b677f7c05fbe44b5b', 'Vicente', 'Ramírez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Vicente y me gusta conocer gente nueva!', 47, -88.3605, 163.2640);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redleopard972', 'fernando.aguilar@example.com', '24e0f0ae0ed7bf630f6e09cd94877bbe94720dac0ed81ec9bb94fd1567e8b6f8', 'Fernando', 'Aguilar');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Fernando y me gusta conocer gente nueva!', 73, 19.1030, -34.0221);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redwolf501', 'heinfried.kretschmann@example.com', '2a2318eee11eab3b61d86dc45f04a061adc043f0c8b31dd851e3fdc1e64302bb', 'Heinfried', 'Kretschmann');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Heinfried y me gusta conocer gente nueva!', 64, 25.8971, -117.2572);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyostrich346', 'lisa.lambert@example.com', 'c40e36253c9be87e0101822f8c195ae3d4b330f3fdbc2af637ef5b9b38fd0a3c', 'Lisa', 'Lambert');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Lisa y me gusta conocer gente nueva!', 71, -5.6542, 175.3978);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluebutterfly361', 'shelly.ross@example.com', 'a30a997579a6d8733555003b7cc698864186fb708731dfdcd14c5e0a22a945e9', 'Shelly', 'Ross');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Shelly y me gusta conocer gente nueva!', 90, -76.0459, -137.2937);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulleopard423', 'aleksandar.koop@example.com', '7bc0ee8330e4bb4c7bc0fdfb995c7e1bc2ea1cc5a741eaa988a0b3018f78f8be', 'Aleksandar', 'Koop');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Aleksandar y me gusta conocer gente nueva!', 73, -86.0373, -90.0911);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigbear356', 'sabri.stegemann@example.com', 'd277670919a94ba361be1887d39852c3f31d7eed817343cbb70fcd8910841f86', 'Sabri', 'Stegemann');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Sabri y me gusta conocer gente nueva!', 55, 73.6244, 38.2068);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazymeercat514', 'emy.marchand@example.com', 'b1ed6d99814162a3aac906bc6019a7086339a39d8e474f372ce482943a09cc80', 'Emy', 'Marchand');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Emy y me gusta conocer gente nueva!', 43, 13.9666, -173.3646);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greensnake963', 'pascale.rosenbaum@example.com', '91dfa44406bfe5bca8a072ca92eb3876177d1597eb1c92b66bd97367537bafcc', 'Pascale', 'Rosenbaum');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Pascale y me gusta conocer gente nueva!', 50, -56.0899, -151.9372);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishpanda360', 'sinaida.neuner@example.com', '0c3ba4a48996d5f173458774a77a35a22724430959d877195a99a96eaa32a10b', 'Sinaida', 'Neuner');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Sinaida y me gusta conocer gente nueva!', 95, -5.5909, 38.1930);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangerabbit964', 'daniela.duran@example.com', '26787dd2f72cc993706ee8209c6c8b2e77b8b6c7bbc8d168550dcfc1c8b28818', 'Daniela', 'Duran');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Daniela y me gusta conocer gente nueva!', 9, 37.1171, -131.6673);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackmeercat232', 'lucia.marquez@example.com', '37ba3881108bf3e48180350246c5959b9481633d0cb1d8694fb141dc74e5fe79', 'Lucia', 'Márquez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Lucia y me gusta conocer gente nueva!', 95, -84.2504, -33.3077);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverduck167', 'eric.kelly@example.com', '2a7a52ef951a2a60412e2ece5cf45af86c8c1c295f8038fd6d96339e7e311764', 'Eric', 'Kelly');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Eric y me gusta conocer gente nueva!', 26, -75.8146, 24.8057);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowsnake468', 'joy.roberts@example.com', '1534cf2af76ecd84b803010b700287c00446599c68e8d81befa9c569f03e64dd', 'Joy', 'Roberts');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Joy y me gusta conocer gente nueva!', 76, 2.3851, 121.5807);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryfrog187', 'luz.gallego@example.com', '5b720147b6918dfc19baa0d7767cab75b76e17998837d04af43f2f3463c5350f', 'Luz', 'Gallego');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Luz y me gusta conocer gente nueva!', 70, -86.4974, 92.9935);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinypeacock109', 'herman.pena@example.com', '6cf615d5bcaac778352a8f1f3360d23f02f34ec182e259897fd6ce485d7870d4', 'Herman', 'Pena');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Herman y me gusta conocer gente nueva!', 94, 67.8330, 31.1288);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redladybug630', 'joaquin.pena@example.com', '923361a07cc6fffe687fce5d5caaa092103442c5b69c2541d8168a67badd1301', 'Joaquin', 'Peña');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Joaquin y me gusta conocer gente nueva!', 80, -12.7344, -29.6003);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangelion661', 'trinidad.carrasco@example.com', '1443b0215715d16d2edd70428eae588e2dc1b9a710f573e4f8b132f5a6e64fce', 'Trinidad', 'Carrasco');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Trinidad y me gusta conocer gente nueva!', 88, 5.4041, -150.8796);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishdog245', 'julio.vicente@example.com', '8b9b28baf5f711d6490548a84f7fee1a591d9557891122fda745c6a9cde8a226', 'Julio', 'Vicente');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Julio y me gusta conocer gente nueva!', 68, -35.0484, -39.8098);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organiccat581', 'angeles.alonso@example.com', '845845ec9e847a2c03a6f556fcd2530ab92714c23606afed0e85d51751679465', 'Ángeles', 'Alonso');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Ángeles y me gusta conocer gente nueva!', 77, -4.9937, 28.9154);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazysnake879', 'daryl.hicks@example.com', '541f42d7542b70062fa430bfccac434186c0c1bb433b45b6f1b76e6f46d4cb60', 'Daryl', 'Hicks');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Daryl y me gusta conocer gente nueva!', 82, -78.8492, 114.9212);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greencat299', 'trinidad.mora@example.com', 'ea3d7d28fd6e362047d6424bc9229093f3a54ed7d92b36f0d2858c70ed8d7005', 'Trinidad', 'Mora');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Trinidad y me gusta conocer gente nueva!', 18, 46.3931, -110.2481);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallswan499', 'frankie.schmidt@example.com', 'b34161dfe9ded5ce0ab680af5781524607e5c48fed7a8ba6763141335dc0d82e', 'Frankie', 'Schmidt');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Frankie y me gusta conocer gente nueva!', 64, 55.6427, 123.4224);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenwolf773', 'justine.perez@example.com', '1b60eb2c637e75142ebb7f039cb8f7358b55c6517c8eb2cc1e90fa719424a52b', 'Justine', 'Perez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Justine y me gusta conocer gente nueva!', 94, 80.9777, -61.1821);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverkoala428', 'rayan.garnier@example.com', 'b32914cd620087fa50645bbba8268fc3bc9d92aeb427bc6b985477b9b4a65830', 'Rayan', 'Garnier');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Rayan y me gusta conocer gente nueva!', 81, 4.2621, 150.3312);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallelephant681', 'roger.murray@example.com', '74ba7e49e963635164033eb502fb4d47ad7b0ee662a7e0370a0ea0c66659ef88', 'Roger', 'Murray');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Roger y me gusta conocer gente nueva!', 97, 78.0076, 159.1165);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowfrog874', 'louane.guillot@example.com', '6899cafd8fe080dd152799167960e7645d317720617dbd1f8078f7099d390918', 'Louane', 'Guillot');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Louane y me gusta conocer gente nueva!', 3, 49.9664, -37.5338);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallbutterfly501', 'hans-martin.stotz@example.com', 'edc254af2701b950236d95fff251d7a765a6f20df5cd93c917f11ac6d98814e2', 'Hans-Martin', 'Stotz');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Hans-Martin y me gusta conocer gente nueva!', 97, -49.0020, 13.0130);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organictiger763', 'line.adam@example.com', '40903c59d19feef1d67c455499304c194ebdec82df78790c3ceaac92bd1d84be', 'Line', 'Adam');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Line y me gusta conocer gente nueva!', 46, -74.1981, 83.8917);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvergorilla391', 'ursel.freudenberg@example.com', 'b3fa55f98fcfcaf6a15a7c4eb7cdd1b593693d3fef2fb7aec3b6768fd7c6a4ce', 'Ursel', 'Freudenberg');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Ursel y me gusta conocer gente nueva!', 67, -39.9797, 98.1251);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happysnake286', 'alvaro.diez@example.com', 'e4d693d24e646cb7878426225d90d2607fd40e2e7c82f4cf8246b2cc3e0decb8', 'Álvaro', 'Diez');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Álvaro y me gusta conocer gente nueva!', 49, 83.8387, 109.7871);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplebear834', 'oscar.foster@example.com', '8ae9853763a9d41063c4d698cfd1231b7646873d6f61c6ae1d73fd103b04f941', 'Oscar', 'Foster');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Oscar y me gusta conocer gente nueva!', 97, -6.0317, 87.4302);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinysnake507', 'lucy.wade@example.com', 'bf6bcae946299d56d3c4551fcf751142f27da40856c1336f5b4f07de919ba80f', 'Lucy', 'Wade');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'heterosexual', 'Hola, soy Lucy y me gusta conocer gente nueva!', 37, 45.0651, 122.3426);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyladybug876', 'theodore.hawkins@example.com', '8ee9938e4b960a50540f1ca9299facc5a5f342d0848b402c322fd14592e4bc32', 'Theodore', 'Hawkins');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Theodore y me gusta conocer gente nueva!', 5, -76.9906, 164.8931);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadlion537', 'karla.kienle@example.com', 'f74fc122ff882a4fb82b72d8f48c164c4afea0d5d789351720ccc141da54194c', 'Karla', 'Kienle');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Karla y me gusta conocer gente nueva!', 60, -46.0776, 23.9627);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazykoala810', 'kristin.kelly@example.com', '6051c9461b4d52add5b7178b3cd16294899a4e70c33f2c9b747083d38648785b', 'Kristin', 'Kelly');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Kristin y me gusta conocer gente nueva!', 97, -45.8821, 99.2921);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blueelephant144', 'jimmie.bell@example.com', '69d4211f8999a5de44911f2b7fccb31dcc4b225d6f04eaaa2381a182b1a32b45', 'Jimmie', 'Bell');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'homosexual', 'Hola, soy Jimmie y me gusta conocer gente nueva!', 48, 87.0625, -39.6533);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigtiger740', 'samir.gentner@example.com', 'd6627d040cd79d6f6843ef39994bd931c9bf0e4d925db3e629b4f53204fbbd96', 'Samir', 'Gentner');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Samir y me gusta conocer gente nueva!', 22, -1.4001, -32.8330);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigsnake844', 'phoebe.garcia@example.com', 'd522dac10004460120fb1a81a9ae8684a7d03524450cad97c9d687abc90d6f14', 'Phoebe', 'Garcia');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Phoebe y me gusta conocer gente nueva!', 10, -35.8334, 175.3346);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyduck194', 'meik.holzwarth@example.com', '3b6e7f348f4e23fa349e42cad746a6efab3383219a773d15e38cd34931fb6fc8', 'Meik', 'Holzwarth');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Meik y me gusta conocer gente nueva!', 85, 26.4008, 178.2138);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishelephant395', 'marie.matthias@example.com', 'af53f8538d061374803e05584bbf8ae888af1aa88952c1da2579fee63a39ff30', 'Marie', 'Matthias');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Marie y me gusta conocer gente nueva!', 81, 50.3463, 68.9716);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluebutterfly117', 'francisco.ferrer@example.com', '2322d03565a46ece1e31e5ef0d5f79f5a0ee0dc96ff666e52948e52e0298850e', 'Francisco', 'Ferrer');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'bisexual', 'Hola, soy Francisco y me gusta conocer gente nueva!', 70, -79.0385, -23.9767);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownduck973', 'pascal.schottler@example.com', '5792d2981981be5a2677cd353db6f55cd9d2779570061ae8d86176635b3cc745', 'Pascal', 'Schöttler');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Pascal y me gusta conocer gente nueva!', 57, -81.4122, -169.4304);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownduck557', 'irma.kennedy@example.com', '0c08d7b9b45c0753aed44e5395aedb56cd4856c02b7ffc409d4a24d3c729db3c', 'Irma', 'Kennedy');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'bisexual', 'Hola, soy Irma y me gusta conocer gente nueva!', 67, 59.6315, 19.0010);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryfish881', 'margret.kayser@example.com', '1c44b30147d12c47c354230f6bd99bb17657e3d5bf616ac5408dcbf28e83fdb8', 'Margret', 'Kayser');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'female', 'homosexual', 'Hola, soy Margret y me gusta conocer gente nueva!', 91, -47.5155, -32.2376);

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrykoala998', 'blake.marshall@example.com', 'ffa7e158c8727f00251c8ac562714b6885c0c73962f7997b2c1faaec86d1ac43', 'Blake', 'Marshall');
INSERT INTO profiles (user_id, gender, sexual_orientation, bio, fame_rating, latitude, longitude) VALUES (LASTVAL(), 'male', 'heterosexual', 'Hola, soy Blake y me gusta conocer gente nueva!', 98, -39.0243, 130.3883);

-- Datos insertados correctamente
