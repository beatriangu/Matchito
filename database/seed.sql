-- Poblando la base de datos con usuarios y perfiles

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenostrice001', 'pirmin.helm2125@example.com', 'acf118f37b4c5723a2afcbcaa880bfa01d33639cf1a1b5132441313ea83975f5', 'Pirmin', 'Helm');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2001-10-28', 'Hola, soy Pirmin y me gusta conocer gente nueva!', 51.9245, -99.3773, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigrabbit54001db', 'vladimir.rose69a1@example.com', '8fdd880f097cddfef86895d2c48f649e943bed14639f0ad29671508b536c9fc1', 'Vladimir', 'Rose');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1989-04-24', 'Hola, soy Vladimir y me gusta conocer gente nueva!', -51.0752, 177.4954, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyduck83810e1', 'beatrix.pohlad75@example.com', '26429a356b1d25b7d57c0f9a6d5fed8a290cb42374185887dcd2874548df0779', 'Beatrix', 'Pohl');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1994-07-27', 'Hola, soy Beatrix y me gusta conocer gente nueva!', 59.4903, -47.7692, 'https://randomuser.me/api/portraits/women/75.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulrab155c', 'julio.welchbfe6@example.com', 'ed9f6f25068608efd412958da4dfc19328ca3511251fa6d5f9c42baf230e32f8', 'Julio', 'Welch');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1976-02-08', 'Hola, soy Julio y me gusta conocer gente nueva!', 14.2667, -57.7079, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackleopard5627', 'theodore.oliviera2b9@example.com', '0376b2ffe93ba48301f7d99ebee86a1cad9daac0710a57dde79867ecd39e3127', 'Théodore', 'Olivier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1990-05-16', 'Hola, soy Théodore y me gusta conocer gente nueva!', 8.7466, 165.68, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organiclion4a960', 'kelya.schmittee48@example.com', 'cb8db7f3aeeb5b2730b5ef71d18c03914b5241c6ce08309e1c0418549ff622fe', 'Kelya', 'Schmitt');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2006-11-16', 'Hola, soy Kelya y me gusta conocer gente nueva!', 83.3609, -31.8838, 'https://randomuser.me/api/portraits/women/33.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyzebra391b0a', 'carl.porter6d1f@example.com', '00b8f9e229a8ee3e43e999f580113ea5458d9550352eb3b9366782171b6d5ea5', 'Carl', 'Porter');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2000-09-26', 'Hola, soy Carl y me gusta conocer gente nueva!', 84.4076, -69.2295, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishzebr3b0b', 'daniela.suarez161a@example.com', '9b97ac5e767e5393cd0eed09a8e51b6f3775eba38f792593ea016e8ba9e996b0', 'Daniela', 'Suarez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1975-09-28', 'Hola, soy Daniela y me gusta conocer gente nueva!', 54.5113, 65.4135, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadbear83049c2', 'hugo.serrano89f4@example.com', 'a0132bd0487e889f18a50ba8bd17644fafdb37e5fcf23515b8815eb451f20c10', 'Hugo', 'Serrano');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1990-06-27', 'Hola, soy Hugo y me gusta conocer gente nueva!', 13.2859, 24.1585, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifultigeec1', 'sharlene.castillo91fb@example.com', '3f29e1b2b05f8371595dc761fed8e8b37544b38d56dfce81a551b46c82f2f56b', 'Sharlene', 'Castillo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1998-05-06', 'Hola, soy Sharlene y me gusta conocer gente nueva!', 77.6561, -137.3777, 'https://randomuser.me/api/portraits/women/2.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenmeercatc577', 'kate.cartered39@example.com', '6bfbd709d5fdc0618ab5ea71913d552464b1fad43b2fc34cf25e96f3d2a904dc', 'Kate', 'Carter');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1981-10-09', 'Hola, soy Kate y me gusta conocer gente nueva!', -80.8293, 28.1937, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadbear218ebb7', 'pat.gregorydd01@example.com', '4151f71c176ed43c0320cffb8b2a2afc2bd8f016323c5f3f4462a7e70c16c5a0', 'Pat', 'Gregory');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1980-12-13', 'Hola, soy Pat y me gusta conocer gente nueva!', -15.9262, 116.2496, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluerabbit653c34', 'matthew.hamiltona38c@example.com', 'ea3d7d28fd6e362047d6424bc9229093f3a54ed7d92b36f0d2858c70ed8d7005', 'Matthew', 'Hamilton');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1998-11-19', 'Hola, soy Matthew y me gusta conocer gente nueva!', 65.6882, 58.7385, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyelephant0017', 'robert.kosters117f@example.com', '002340b41aee7da76f4201bf18776291a812f796e20678c563b77b5b6c47c8a1', 'Robert', 'Kösters');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1989-10-28', 'Hola, soy Robert y me gusta conocer gente nueva!', -67.5234, -9.9423, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blueswan1374faf', 'zack.kim9e17@example.com', '90b8de4051f02b7a29484341f3a903e1b2c6a233f5465e19c634535c7b315e6f', 'Zack', 'Kim');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1987-07-12', 'Hola, soy Zack y me gusta conocer gente nueva!', -46.6443, -20.1713, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluefish8664252', 'bastien.rey0078@example.com', '2b82ba8aab66f192f5977551a98666d1d285cf3e4b081da0ec4714c29486ac9e', 'Bastien', 'Rey');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1997-12-18', 'Hola, soy Bastien y me gusta conocer gente nueva!', 45.9359, -103.9386, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazylion1605f8c', 'kathi.weisser4dda@example.com', 'a6b46dd0d1ae5e86cbc8f37e75ceeb6760230c1ca4ffbcb0c97b96dd7d9c464b', 'Kathi', 'Weisser');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1980-08-21', 'Hola, soy Kathi y me gusta conocer gente nueva!', 78.2612, -82.4784, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallbear100f71d', 'mattie.davidson50e2@example.com', 'af5768223b36fe49f168d2aa3d2bb54b4e21b7b9965ac96d29e9d18fafbdf8cc', 'Mattie', 'Davidson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1995-04-11', 'Hola, soy Mattie y me gusta conocer gente nueva!', 33.5742, 113.9647, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyleopard6430b', 'matheo.arnaudd3e9@example.com', '8bbe1842c6dc006ad49abdb814a52d34d82a21d018b988595f53d43dc8b1dd41', 'Mathéo', 'Arnaud');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1988-04-03', 'Hola, soy Mathéo y me gusta conocer gente nueva!', 78.6328, -101.144, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallzebra3750ce', 'stella.simonfefc@example.com', '27223b82963b3a8fea8429d8c46226e7060b180ba68f3914b51ccc119143ef65', 'Stella', 'Simon');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1985-10-04', 'Hola, soy Stella y me gusta conocer gente nueva!', 60.6392, -99.8826, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowcat2616101', 'arthur.guerinfca3@example.com', '6ac9a32c0ca8e84e5bf0c3eccf128cc298ef5cc009ee295209465b79b55a9367', 'Arthur', 'Guerin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1982-10-21', 'Hola, soy Arthur y me gusta conocer gente nueva!', -47.6881, 4.2754, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulgooae55', 'clara.porterae98@example.com', '355550250b12c4d2ac1b14b6bc9b1a58d6529dc9d21cf9241d01c7ea77e7b35d', 'Clara', 'Porter');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2001-08-19', 'Hola, soy Clara y me gusta conocer gente nueva!', -55.9187, 19.953, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrybear264ae28', 'esperanza.nuneze35c@example.com', '7c492f3824ca5deae2eb70f2685abe516228f4dba100d5ad3a7477a82415690a', 'Esperanza', 'Núñez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1982-08-28', 'Hola, soy Esperanza y me gusta conocer gente nueva!', 35.5131, -5.3609, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitedog1544fec', 'benedikt.kuhnt88de@example.com', '94b5f0fa59e958580234a46304f711dbf0276bcee26ce8ef14e9c750fcaa5a2b', 'Benedikt', 'Kuhnt');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1980-11-26', 'Hola, soy Benedikt y me gusta conocer gente nueva!', -26.0651, 156.2204, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happytiger42a6eb', 'petar.lutter4993@example.com', 'cb9b5a0f4a8b09ba490e3acc902f38acf85205797cd59654645e5c1ef8c1ada0', 'Petar', 'Lutter');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1988-10-11', 'Hola, soy Petar y me gusta conocer gente nueva!', -2.3786, 23.5561, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackfrog186ad5b', 'mar.cortes0d35@example.com', '0d145618b19a0f851fe7760f7cf702160c429fa19aa58a8fa05a1f8eadc1ce0a', 'Mar', 'Cortes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2007-02-05', 'Hola, soy Mar y me gusta conocer gente nueva!', -5.7141, 104.199, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvermouse35dee', 'janet.snyder3fa8@example.com', '793a84a351bd364d2f0323b67b39407711e54bc4748c439fb32734538ef8dd15', 'Janet', 'Snyder');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1979-01-05', 'Hola, soy Janet y me gusta conocer gente nueva!', 13.7437, 93.5006, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluezebra6441aaa', 'gisa.wusta2ba@example.com', '92811b045c373851391092a029753a3a6ca79a1ad624fa34672002f717aa83b4', 'Gisa', 'Wüst');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1975-09-01', 'Hola, soy Gisa y me gusta conocer gente nueva!', 5.2284, -65.6602, 'https://randomuser.me/api/portraits/women/72.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazygorilla6e990', 'rose.garnierd1f3@example.com', '965abb254b10e268bd85fa6d2e8fc44c2483dd44066db334c98c0425f1c96e11', 'Rose', 'Garnier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1995-06-27', 'Hola, soy Rose y me gusta conocer gente nueva!', 57.7566, 174.4832, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverleopar5398', 'sybille.haubolda41f@example.com', '47acf82a48cfa5c340ea536cdd66c75ef85eb8d3fcff468fc7c8abcaceb15ed0', 'Sybille', 'Haubold');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2006-06-21', 'Hola, soy Sybille y me gusta conocer gente nueva!', -31.2703, 101.4731, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallgorillaef1f', 'elea.deschamps1cb9@example.com', '193d3043e029a9f9fbac4f4aaad437edc2c5837719c5cc5f49939573baf78760', 'Eléa', 'Deschamps');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1975-07-16', 'Hola, soy Eléa y me gusta conocer gente nueva!', 80.0861, -105.2805, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenladybug8479', 'amandine.thomas9030@example.com', 'c384e174bbbbc54c6660bc669a8206cb48375c17a59676d37cc02fe074edd571', 'Amandine', 'Thomas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1983-06-27', 'Hola, soy Amandine y me gusta conocer gente nueva!', 28.193, 142.0316, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadgorilla60b1a6', 'irene.vargase0c9@example.com', 'ff19a384c13a612256e934171ee656a69f27765367729058412b4fd0d00160f3', 'Irene', 'Vargas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1980-12-18', 'Hola, soy Irene y me gusta conocer gente nueva!', -88.3082, -114.392, 'https://randomuser.me/api/portraits/women/10.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigleopard79b569', 'marco.sanzf433@example.com', '00154761637ca746c354a6d9cfbf1da1a92e79afa6bb127bb8a1c434e9c73170', 'Marco', 'Sanz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1984-08-28', 'Hola, soy Marco y me gusta conocer gente nueva!', -1.9467, 146.0712, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicgoose55bc', 'philip.gibson265d@example.com', 'baff4fb62c8b1c5a7934aeb176930b58670bc06d1db866b398b7a511a6b90f25', 'Philip', 'Gibson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1994-12-09', 'Hola, soy Philip y me gusta conocer gente nueva!', 62.182, 119.906, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownmouse888cb4', 'cord.hassel1c0c@example.com', '29220f1c8eb8b39e7f5730175c3ad5706cf37197ec7853d92a41d0e45d9e74c6', 'Cord', 'Hassel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1993-07-03', 'Hola, soy Cord y me gusta conocer gente nueva!', 18.4171, -118.6942, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinykoala760fb95', 'angelina.martinez8627@example.com', 'd14620964103e55fabdeb6bdc65890ca9db70ed53354c42900a6a8c459883297', 'Angelina', 'Martinez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2004-10-21', 'Hola, soy Angelina y me gusta conocer gente nueva!', 13.8208, -81.3413, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishsnakc204', 'jeanette.simmmonsc73d@example.com', '4ffc0a1145b5a2c7b12a81844b5989acab01b6bef6139ce874b38c72a9cf520f', 'Jeanette', 'Simmmons');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1999-09-06', 'Hola, soy Jeanette y me gusta conocer gente nueva!', -89.7803, -59.1998, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowbear89a9b6', 'charlotte.lambert5144@example.com', '6cbcf42824e37b42397f743f852806ce04a9e63119ad00a0c9e5c2b081adc62f', 'Charlotte', 'Lambert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1989-10-23', 'Hola, soy Charlotte y me gusta conocer gente nueva!', -46.7593, 138.4944, 'https://randomuser.me/api/portraits/women/12.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavymouse67fffb', 'kelya.rouxefe0@example.com', '8c649a8f85f3d89d4eba2cf885e7f9273c9672b73eaf3ce43c5ea038ca648f0f', 'Kelya', 'Roux');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1984-09-09', 'Hola, soy Kelya y me gusta conocer gente nueva!', -23.2413, -41.3782, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallkoala85bbed', 'zdravko.scheele882e@example.com', 'ac800699bdf654a62fad9ab3dc16ba2fe68fb40cf54b27d11e96ed395f754bf7', 'Zdravko', 'Scheele');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1999-12-08', 'Hola, soy Zdravko y me gusta conocer gente nueva!', -35.4031, -109.6765, 'https://randomuser.me/api/portraits/men/94.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownmouse9797c3', 'sacha.caron858e@example.com', '847589e13d2376263d65710e4f230297cf575f632e722ec8e1c54e86e9147381', 'Sacha', 'Caron');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1980-02-09', 'Hola, soy Sacha y me gusta conocer gente nueva!', 32.7777, -15.0277, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackpanda863ffc', 'lester.coleman4a7c@example.com', '34357b18abddea1874221b1f062f80fe3e11b6abd11fe80b171738893003b24c', 'Lester', 'Coleman');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2001-02-15', 'Hola, soy Lester y me gusta conocer gente nueva!', -46.7727, 20.3973, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenpanda6cbc2', 'henrike.grunberg4334@example.com', '48faf589cbad0aa47802da41f11b6ba24ef771975b4d64dfd69cc06bba836249', 'Henrike', 'Grünberg');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1982-07-19', 'Hola, soy Henrike y me gusta conocer gente nueva!', 72.6132, 106.8858, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicpeaco102a', 'gustav.krulle8da@example.com', 'fc98ddf5b129cb3d65154b0468d00188a342d24e322de605285e3b1f5b74bf7f', 'Gustav', 'Krull');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1989-12-26', 'Hola, soy Gustav y me gusta conocer gente nueva!', 20.6717, -62.6997, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplelion5507f5', 'noam.brun308e@example.com', '8286ee4ea8f54f0276bcd4a125de6fd38a58534eebe24df396f05febeee3a91a', 'Noam', 'Brun');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1989-01-14', 'Hola, soy Noam y me gusta conocer gente nueva!', 65.9704, 150.8602, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigfrog10907b7', 'milagros.rojas60f8@example.com', 'a4985e5ebeaa5ef0f5fbeab600e9eb193ba2cff20923be1a77a7a468ac70d90e', 'Milagros', 'Rojas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1976-07-09', 'Hola, soy Milagros y me gusta conocer gente nueva!', 38.3281, 175.4734, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverduck454a7f', 'fatima.gil6f1e@example.com', '7001a6ad95a6eb9448fd1aa58cf5ad4d9ef130778d5ac21d547ef9087eccc75b', 'Fátima', 'Gil');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1980-08-20', 'Hola, soy Fátima y me gusta conocer gente nueva!', -65.9828, 48.3354, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyfish4263151', 'melody.richard1f05@example.com', '0c6347f2a56013eb2d6f816a619d88e314d4ed0a8f0e3e72ff60b2a76f7aafcc', 'Mélody', 'Richard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1978-05-25', 'Hola, soy Mélody y me gusta conocer gente nueva!', 16.6076, -96.3648, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluefish4222c42', 'jackson.gardnere24c@example.com', '2ae362226789f60cd68bac34360d177213feb7d395a6bec0e9e12267314345b6', 'Jackson', 'Gardner');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1986-12-24', 'Hola, soy Jackson y me gusta conocer gente nueva!', -25.2053, 6.6103, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavysnake856942', 'ron.murphy1a16@example.com', '65304dac3823069673aa9d3b90dcb9f44938e2d12f58509addc915d08922b64b', 'Ron', 'Murphy');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1981-04-02', 'Hola, soy Ron y me gusta conocer gente nueva!', -62.8404, -99.8545, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greengorilla752a', 'elia.lacroixf4dd@example.com', '61bffea9215f65164ad18b45aff1436c0c165d0d5dd2087ef61b4232ba6d2c1a', 'Elia', 'Lacroix');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1993-09-30', 'Hola, soy Elia y me gusta conocer gente nueva!', -52.0977, -145.9069, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigelephant5c1c6', 'joel.medina3f09@example.com', 'fb2b9bb163acf7e3ad50dd8d950b56ba0065d96aedb36ffcaa87dc44b9000f2a', 'Joel', 'Medina');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1975-05-22', 'Hola, soy Joel y me gusta conocer gente nueva!', -28.515, -126.9841, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverbutter5f01', 'victor.roux2fee@example.com', '89102c5116c37daa55d86342ce2c47d35b1bc2ed407509732d940ea2901befbc', 'Victor', 'Roux');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1995-02-07', 'Hola, soy Victor y me gusta conocer gente nueva!', 26.6063, -151.7969, 'https://randomuser.me/api/portraits/men/72.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldensnake3d3aa', 'constance.jacobsb205@example.com', '7c9e7c1494b2684ab7c19d6aff737e460fa9e98d5a234da1310c97ddf5691834', 'Constance', 'Jacobs');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1977-09-21', 'Hola, soy Constance y me gusta conocer gente nueva!', -84.8447, 42.799, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplelion29feaf', 'monica.herrerac994@example.com', '38a0963a6364b09ad867aa9a66c6d009673c21e182015461da236ec361877f77', 'Mónica', 'Herrera');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1989-03-10', 'Hola, soy Mónica y me gusta conocer gente nueva!', -71.8817, 100.2528, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blueelephant429c', 'loic.picard2195@example.com', 'ab6fffc55e083569a7ed9e0ad1a7ce6e4e93ffdc0eba5445f1b8d2fcfb220369', 'Loïc', 'Picard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1990-09-04', 'Hola, soy Loïc y me gusta conocer gente nueva!', -34.2271, -36.4138, 'https://randomuser.me/api/portraits/men/92.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazybird175e474', 'heike.reimercb28@example.com', '31f7a65e315586ac198bd798b6629ce4903d0899476d5741a9f32e2e521b6a66', 'Heike', 'Reimer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1990-01-27', 'Hola, soy Heike y me gusta conocer gente nueva!', 28.472, 89.9257, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackladybugd9e1', 'cristobal.gutierrez2856@example.com', '1219929bd7c1c9f41265f9b466be9f4bf449ee2142b8691a85067baafc698d39', 'Cristóbal', 'Gutiérrez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1989-02-02', 'Hola, soy Cristóbal y me gusta conocer gente nueva!', 84.3874, -120.012, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazypeacockb31d', 'ken.freeman0311@example.com', '11353194bbff01263cfc2213cb6a4ace3db8f809223d26dc1f65ba865f186e32', 'Ken', 'Freeman');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1990-11-05', 'Hola, soy Ken y me gusta conocer gente nueva!', 24.2368, 150.99, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitecat430ed5a', 'louis.lucas8371@example.com', 'fef31a40a8e0eec69e0ed37b3a9d087ea4cecf9d9099ac80fcd566058ab454b1', 'Louis', 'Lucas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1975-05-03', 'Hola, soy Louis y me gusta conocer gente nueva!', 40.4863, 32.2585, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluebutterfl28a3', 'connor.turner5a67@example.com', '887d814b066634a8b8ba0b65c506b5352df0e23a5c9ea98628e463cdc392dbc6', 'Connor', 'Turner');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2004-01-11', 'Hola, soy Connor y me gusta conocer gente nueva!', -69.3398, 91.7193, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinymeercat61e02', 'olav.heiden3a81@example.com', 'b4472cf9e37c221a956bbcde136b681f6e49402258993cf22f910f18d07e7382', 'Olav', 'Heiden');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1997-09-29', 'Hola, soy Olav y me gusta conocer gente nueva!', 81.1445, -48.6619, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeladybu086d', 'soline.garnier3856@example.com', '8f8472a2f6ec348bfc7577a035c7f34a04c62f0c757b54687e1175236dcf393b', 'Soline', 'Garnier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1995-10-06', 'Hola, soy Soline y me gusta conocer gente nueva!', 20.8613, 170.7662, 'https://randomuser.me/api/portraits/women/12.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenmeercac171', 'flora.bellmann2e38@example.com', '4e0227879fc12b66dc2571615a5466cb7bd2582efe1c00d888e35aa0cc254089', 'Flora', 'Bellmann');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1988-11-09', 'Hola, soy Flora y me gusta conocer gente nueva!', 51.8782, 8.1791, 'https://randomuser.me/api/portraits/women/30.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('browndog61011bc', 'kent.webb6fcb@example.com', 'a10089eeb0bd6b43905befa8a6382ab245c0243437d73b340c2594b93c420ca8', 'Kent', 'Webb');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1999-06-24', 'Hola, soy Kent y me gusta conocer gente nueva!', 17.9911, -141.4683, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyrabbit19a608', 'barb.macraece62@example.com', '392e98bd37203b489ec2d73030efddd156949035a1dffede8c328ad3e9a69c22', 'Barb', 'Macrae');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1983-05-15', 'Hola, soy Barb y me gusta conocer gente nueva!', -20.2575, -36.8219, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackmeercatca6b', 'elsa.klee00d2@example.com', '7187f0675eb3827939741acf7342ba78836ecec21a31ecf3f34a55309d3bee8a', 'Elsa', 'Klee');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1998-10-08', 'Hola, soy Elsa y me gusta conocer gente nueva!', 5.7877, 118.0396, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinysnake1898c43', 'alyssa.legalle328@example.com', '73bd4486e69489d3bf9c723cd0cad950d82cfd5b0e9a1070be934c2e11f2e685', 'Alyssa', 'Le Gall');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1999-10-09', 'Hola, soy Alyssa y me gusta conocer gente nueva!', 60.6194, -82.4305, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulbut502c', 'nora.harris0562@example.com', '1cc9ffadf620e6e34a907b17ab26ad2fe33a756c3d6b572d5c180cc821cf025c', 'Nora', 'Harris');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2006-02-17', 'Hola, soy Nora y me gusta conocer gente nueva!', -63.6694, -97.6343, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishkoal1738', 'josefa.mora84a8@example.com', '7401b1cd29cd6dab9e4f5146a51b87921a5a2c6c33182b72c9fe28460980fab0', 'Josefa', 'Mora');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1998-06-15', 'Hola, soy Josefa y me gusta conocer gente nueva!', -34.8894, 39.9798, 'https://randomuser.me/api/portraits/women/10.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldentiger962a1', 'aitor.perez3477@example.com', '88b5141a508d2efb1a74df9b8a9d62745e779e72467932395f965f14b3aa1c6b', 'Aitor', 'Pérez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1988-04-15', 'Hola, soy Aitor y me gusta conocer gente nueva!', -78.155, -8.4874, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulleo86bd', 'mary.fuller7c8f@example.com', '4ffd117e39940730ef4fa0a228ff97ed53507d6916400cbecdcb592761add990', 'Mary', 'Fuller');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1990-03-08', 'Hola, soy Mary y me gusta conocer gente nueva!', -82.5222, -100.3514, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadsnake8426051', 'jaime.santanad80e@example.com', '4e686af7bdcc5ae005a247624fd8c7283257c2514f6b3ad2ff5d4cb6d95196e6', 'Jaime', 'Santana');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1978-10-30', 'Hola, soy Jaime y me gusta conocer gente nueva!', 9.1871, 100.0619, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryduck26538a1', 'samantha.willisa78a@example.com', '9e88b067408182d0bd525120e9ba2607e19b0dfa17b48582d2d405fc52dc4a1a', 'Samantha', 'Willis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1990-11-20', 'Hola, soy Samantha y me gusta conocer gente nueva!', 81.1711, -143.012, 'https://randomuser.me/api/portraits/women/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplefish37e7c6', 'karen.weidmann6624@example.com', '3bed2cb3a3acf7b6a8ef408420cc682d5520e26976d354254f528c965612054f', 'Karen', 'Weidmann');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1982-12-01', 'Hola, soy Karen y me gusta conocer gente nueva!', -78.3612, 105.3192, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicsnake0bfa', 'paul.massonca56@example.com', 'f6d89d3dfb434569af1a9e14f364c95f604031d458ab795bec8ccf8fb2906c0f', 'Paul', 'Masson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2001-08-30', 'Hola, soy Paul y me gusta conocer gente nueva!', -30.2954, 110.394, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackgorilla3b08', 'maxwell.freeman4c25@example.com', '33e9f8a4d7f1e87025250a318275f8f84482fe613b861380c790de019658b74e', 'Maxwell', 'Freeman');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2005-03-15', 'Hola, soy Maxwell y me gusta conocer gente nueva!', -67.6038, 1.8379, 'https://randomuser.me/api/portraits/men/82.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenladybucf56', 'sergio.newman28ec@example.com', '71be92cbdfe91357146afad81827a981ec58f5a3e69e9bd4527acd74b1927938', 'Sergio', 'Newman');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1977-02-13', 'Hola, soy Sergio y me gusta conocer gente nueva!', 50.123, 46.9699, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadmeercat667fba', 'belen.diez3a66@example.com', '7400ec1250e1475bb7d0a01aa73e2763b470ce88f64e314a7f05372b34299176', 'Belén', 'Diez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-11-01', 'Hola, soy Belén y me gusta conocer gente nueva!', -87.6422, -86.4979, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenfrog49deb2', 'johnny.gonzalez1049@example.com', '5da6a98ce54ca941f343a07ec10fa1b9001c2e518e1a7a5f65e572b60a2175af', 'Johnny', 'Gonzalez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1984-03-12', 'Hola, soy Johnny y me gusta conocer gente nueva!', 42.3436, 140.7052, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplepanda8fdc7', 'josefina.navarrod924@example.com', '0b4bd77cec705cf5df016344c0fc673fb3c2240078e6af572b2c5c6fa76114af', 'Josefina', 'Navarro');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2000-02-24', 'Hola, soy Josefina y me gusta conocer gente nueva!', 39.4352, -89.6348, 'https://randomuser.me/api/portraits/women/90.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldencat369ab9a', 'milagros.diez675c@example.com', '55579b557896d0ce1764c47fed644f9b35f58bad620674af23f356d80ed0c503', 'Milagros', 'Diez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1980-07-30', 'Hola, soy Milagros y me gusta conocer gente nueva!', -34.0979, -122.9011, 'https://randomuser.me/api/portraits/women/59.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowbird66783f', 'volkhard.siepmanndc6a@example.com', 'bc020a35b7f9cb1382e7b534c68e3c531d849b119bf14f75ddead6cc45c3ccc1', 'Volkhard', 'Siepmann');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2002-10-13', 'Hola, soy Volkhard y me gusta conocer gente nueva!', -60.8206, 8.0526, 'https://randomuser.me/api/portraits/men/11.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicladyba755', 'romane.dufourc7f4@example.com', '57f0e30b29126a4866ff1ba8da6f62d104007d322e40ddbdeee93c8a4a771f78', 'Romane', 'Dufour');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2001-05-18', 'Hola, soy Romane y me gusta conocer gente nueva!', 14.7418, 49.3212, 'https://randomuser.me/api/portraits/women/59.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadmeercat12e424', 'hector.simsda00@example.com', '4c940ea0356e5be464daedec7435902a9a8cf68d31a3c0dcfe8cfcc2e997e0b3', 'Hector', 'Sims');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1980-07-14', 'Hola, soy Hector y me gusta conocer gente nueva!', 86.6734, 15.3607, 'https://randomuser.me/api/portraits/men/81.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicbear30858', 'axelle.guillot1e39@example.com', 'b4e78f1caf9341674cb2b6c02e683b8e4b1fa5a495cc30bc7246f8658fadeffe', 'Axelle', 'Guillot');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2003-09-18', 'Hola, soy Axelle y me gusta conocer gente nueva!', -42.915, 33.9508, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitesnake71026e', 'danilo.hilldf1c@example.com', '611af5bd77e314ca5df610a252c298626ed56ce19580150ef813b2ab28816102', 'Danilo', 'Hill');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2003-07-15', 'Hola, soy Danilo y me gusta conocer gente nueva!', -73.3615, -131.0442, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryswan875f115', 'marius.rouxb07d@example.com', '8230de55977af18c6d0cd63db0d260cf5fbdf791ff79743060889968c53b0bd5', 'Marius', 'Roux');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1993-08-17', 'Hola, soy Marius y me gusta conocer gente nueva!', 16.8853, 91.8466, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrywolf6392f95', 'thais.noelfcb8@example.com', '0188eaa432b3f6d6630f9daaf63ec361f32af168dfc8c21a38b7879b1ad71bac', 'Thaïs', 'Noel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1996-05-24', 'Hola, soy Thaïs y me gusta conocer gente nueva!', 24.6286, -70.6896, 'https://randomuser.me/api/portraits/women/27.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redladybug355de6', 'gina.wallacec8e0@example.com', '9274d49c27b7583a60a06420b820077e38c6ad785f6df54b667d42aa9a5b325c', 'Gina', 'Wallace');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1987-04-10', 'Hola, soy Gina y me gusta conocer gente nueva!', -61.9779, 70.5621, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulmou09fa', 'kylie.gordon2656@example.com', 'c7c1319276e936c8d64f1d5ed80cd8a0cf54e6dea7b0125533eb4163e03a2c11', 'Kylie', 'Gordon');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1985-04-12', 'Hola, soy Kylie y me gusta conocer gente nueva!', -30.8578, 34.3081, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavylion7893323', 'debra.hortonb117@example.com', '06430f0d6a4605c6bf1aaf577b6dd9a6eaefc65d93c9875d363284304bac1b55', 'Debra', 'Horton');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1995-08-15', 'Hola, soy Debra y me gusta conocer gente nueva!', -26.0467, -67.5873, 'https://randomuser.me/api/portraits/women/83.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishkoale66b', 'vicky.vargas0da5@example.com', '571ceddcae178dcc2cbe40c51342a0853f819b426c334606a1a555f919d1a7b2', 'Vicky', 'Vargas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1998-01-22', 'Hola, soy Vicky y me gusta conocer gente nueva!', 78.191, -45.252, 'https://randomuser.me/api/portraits/women/11.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulducb78e', 'klaus.blume86b7@example.com', '5846d60018319b9e79700f11a3e826117b1bc6d3fd974c7348b38e9d671816c0', 'Klaus', 'Blume');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1998-07-13', 'Hola, soy Klaus y me gusta conocer gente nueva!', -7.5089, 82.8645, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyfrog2334737', 'izzie.cruzf6f6@example.com', '04e9c0db87e7eebbf8123dae64d169c85540d588a38b4f9f3fbc255c7c6c65a9', 'Izzie', 'Cruz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1991-03-23', 'Hola, soy Izzie y me gusta conocer gente nueva!', -32.1577, -102.9623, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyleopardbd39', 'andrea.fleuryb1db@example.com', 'c549addc80367e17fd46b5b6a094ee7f9958d5c92fba35f519e64c5a4304dde6', 'Andréa', 'Fleury');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1980-02-14', 'Hola, soy Andréa y me gusta conocer gente nueva!', 14.2728, -81.5599, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleelephab698', 'cleo.duval8c38@example.com', '840cfaddfed15e5449b2dcba2e1d1bf5598a2892ea0cdaec63a8fddabec9ec99', 'Cléo', 'Duval');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2001-06-23', 'Hola, soy Cléo y me gusta conocer gente nueva!', -84.7459, -135.3305, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenmeercat9d1b', 'alexander.elliottb887@example.com', '8b5d7649d443334e3a9b1dd80704d4838db6578ace1d3d72cd0541dd289ee069', 'Alexander', 'Elliott');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2006-03-12', 'Hola, soy Alexander y me gusta conocer gente nueva!', 43.6771, -47.9527, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitesnake895d98', 'silvia.benitez5054@example.com', '06d92f17a33b28585d90927b2226c4bd8eb0985ffdc41036b2e6cf6106289181', 'Silvia', 'Benítez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1994-03-17', 'Hola, soy Silvia y me gusta conocer gente nueva!', 24.7896, 66.5149, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happymeercat7359', 'olga.delgado605c@example.com', 'd782fbdb1c4cc093df74c833b8ac7baeba7c01369c7309c21ae0bb6947d73ca2', 'Olga', 'Delgado');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1976-01-23', 'Hola, soy Olga y me gusta conocer gente nueva!', -8.7614, -34.9994, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitemeercat9667', 'colleen.smithfb3b@example.com', '6ce53691b126808d3745d72b9016384ef0a174004dc9d3ab151e3c82da186ba5', 'Colleen', 'Smith');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2000-12-02', 'Hola, soy Colleen y me gusta conocer gente nueva!', 35.9796, 161.56, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyfish4900f58', 'peggy.casperbbe6@example.com', 'e86da1244e289dd2a57686851996dc138aac82ca675ea0b9fd2a33ec62d5fa49', 'Peggy', 'Casper');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1996-07-26', 'Hola, soy Peggy y me gusta conocer gente nueva!', 64.4174, -160.5187, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigduck4425769', 'lloyd.young540c@example.com', '95f33aca87239c2179260855dcb4ff289127a76e5f728833cd1b4c42149f95fc', 'Lloyd', 'Young');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1986-05-01', 'Hola, soy Lloyd y me gusta conocer gente nueva!', -78.5582, 2.8928, 'https://randomuser.me/api/portraits/men/50.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazypeacock63ee5', 'blanca.diazf3dc@example.com', 'b9505f3c64cdb4c7a685a2861f53e967a42984cc6391c77af0bdae8f36a3310a', 'Blanca', 'Diaz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2003-05-11', 'Hola, soy Blanca y me gusta conocer gente nueva!', 65.3991, 133.7549, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenzebra6bfae', 'joana.spielmann7586@example.com', 'c40727c66d04b725818d4579040bcc69d5cfd9b430889a1af92f02e2cdb1bde2', 'Joana', 'Spielmann');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1982-12-15', 'Hola, soy Joana y me gusta conocer gente nueva!', -66.0885, -118.5471, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silversnake1961d', 'ricky.griffinab5c@example.com', 'ba27444a56b473225c5ca7aa0b24853f7b18d006a7a185c5587d77ee7931301c', 'Ricky', 'Griffin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1979-03-14', 'Hola, soy Ricky y me gusta conocer gente nueva!', 18.6951, 63.255, 'https://randomuser.me/api/portraits/men/63.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishlioncdaa', 'gesa.stormcc57@example.com', '6d69b8820ecfbc73d1d178a770d727ff0faa06481c50d4df22312f02f9101fbd', 'Gesa', 'Storm');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2006-08-27', 'Hola, soy Gesa y me gusta conocer gente nueva!', -67.2739, 136.429, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangezebra487ad', 'christian.vicenteafe5@example.com', '3b03fb24a09b786227b3718c3050e257a767a93f794ae6675b9f838c60354e64', 'Christian', 'Vicente');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1994-01-06', 'Hola, soy Christian y me gusta conocer gente nueva!', -53.6119, 15.8964, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicpeaco1235', 'tanja.bauerlef50d@example.com', 'd6c5201664349757dfd1fec7624a71d50bb4299f993ff4d9e284e8cdad8e563f', 'Tanja', 'Bäuerle');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1983-09-14', 'Hola, soy Tanja y me gusta conocer gente nueva!', -35.6366, -43.0602, 'https://randomuser.me/api/portraits/women/2.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackwolf193a545', 'chester.kuhn6084@example.com', '6ca5cab77e702c787b4c14b3d3bf26bad43da606be6eed04ab0b9720120ae081', 'Chester', 'Kuhn');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1987-07-28', 'Hola, soy Chester y me gusta conocer gente nueva!', -22.29, -46.395, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyfish42806f0', 'francisca.moyaf4bb@example.com', '90b69be848db91f56c1d97e22fab15b529a69928f536e8ef15f55eea7eb4182c', 'Francisca', 'Moya');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1995-02-08', 'Hola, soy Francisca y me gusta conocer gente nueva!', 32.9507, -77.7538, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplemeerca36ba', 'angela.fernandezc4ff@example.com', '28ca48ae89e86fd2d4ba5510c187bdd832f89c6cdc40651585b7df677117a45a', 'Angela', 'Fernandez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1978-10-01', 'Hola, soy Angela y me gusta conocer gente nueva!', -41.5992, -131.8333, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpledog731b2be', 'maddison.hopkins52f9@example.com', '07f5937c9760f50867a78fa68982b1096cec0798448abf9395cd778fcded6f8d', 'Maddison', 'Hopkins');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1987-02-04', 'Hola, soy Maddison y me gusta conocer gente nueva!', 22.5301, 175.0799, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenbutter6dc6', 'leandre.fleury9d94@example.com', 'ca01a484fdadd80a6fb61c29b4efec11f2f3bd0f0e531ee34d9e58a360bf707a', 'Léandre', 'Fleury');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2003-10-01', 'Hola, soy Léandre y me gusta conocer gente nueva!', 6.6722, 70.0494, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyelephan1d94', 'ariane.birknerf05d@example.com', '0ce2d4c7087733c06b1087b28db95e114d7caeb515b841c6cdec8960cf884654', 'Ariane', 'Birkner');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1994-08-15', 'Hola, soy Ariane y me gusta conocer gente nueva!', 24.6913, 68.333, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organickoalad63b', 'hans-erich.feldfff1@example.com', 'c013d16a335e2e40edf7d91d2c1f48930e52f3b76a5347010ed25a2334cee872', 'Hans-Erich', 'Feld');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1984-10-15', 'Hola, soy Hans-Erich y me gusta conocer gente nueva!', 70.7818, -70.0449, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blueduck6671a78', 'jim.hanson4171@example.com', '4697c20f8a70fcad6323e007d553cfe05d4433f81be70884ea3b4834b147f4c1', 'Jim', 'Hanson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1977-10-01', 'Hola, soy Jim y me gusta conocer gente nueva!', -86.6601, -122.69, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulduc8931', 'cassandra.campbell4187@example.com', 'd334cbac4bb3f242dfe5e11a656333345ce05c8409bc347be201f2447e14b480', 'Cassandra', 'Campbell');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1989-10-12', 'Hola, soy Cassandra y me gusta conocer gente nueva!', -83.9516, 156.0537, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazydog5381e36', 'anto.volk2c40@example.com', '2a2487917723f91a42b734ad2ec6a302e93b025aa6e2f8f40814ffa35c2b668c', 'Anto', 'Volk');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2002-03-23', 'Hola, soy Anto y me gusta conocer gente nueva!', -67.4779, 78.743, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadbutterfly3f42', 'julia.white43b7@example.com', '32783cef30bc23d9549623aa48aa8556346d78bd3ca604f277d63d6e573e8ce0', 'Julia', 'White');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1981-07-05', 'Hola, soy Julia y me gusta conocer gente nueva!', -49.2602, 172.742, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowladybu1d6d', 'horst-peter.fehr86eb@example.com', 'c7647006fa89ebe136b7b96bd4d4ee2e37e58d267fc615f0d3309c63a5559039', 'Horst-Peter', 'Fehr');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1981-09-26', 'Hola, soy Horst-Peter y me gusta conocer gente nueva!', -4.4072, 67.269, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplesnake9dde6', 'ivan.cabrera91b9@example.com', 'afe431f2f73e4931eca6007dcfd04c6c5546b49ee4167a157afadc96fd5da8b2', 'Iván', 'Cabrera');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2001-08-15', 'Hola, soy Iván y me gusta conocer gente nueva!', -41.4021, -139.0687, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluefrog1483360', 'ramon.fernandez608b@example.com', 'c6c2307ac025abfed680cb646bc38ca3c3d6e02662a0f2faa143dcff22268a49', 'Ramon', 'Fernández');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1983-04-23', 'Hola, soy Ramon y me gusta conocer gente nueva!', 56.7428, -37.21, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeladybucbb1', 'nathanael.moulina85e@example.com', '05c08a8470f37cfad6b30fda4ed573bb8446fb0405701f8c2e263a6fa63b3b23', 'Nathanaël', 'Moulin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1999-05-28', 'Hola, soy Nathanaël y me gusta conocer gente nueva!', 62.3442, -112.4418, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyfish565e022', 'alfonso.saez3fa2@example.com', '367728b04ad7c2ff9151c2ea9eecd94d2aa37486eaaa62f5167e0e2cb120439f', 'Alfonso', 'Sáez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1986-09-30', 'Hola, soy Alfonso y me gusta conocer gente nueva!', 40.574, 160.8681, 'https://randomuser.me/api/portraits/men/81.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazymeercat8f2f', 'cassandra.guillotc9c4@example.com', '58f87e265d97de141076d2e770459f51f20b32112139a0f7dc27b7d7803465db', 'Cassandra', 'Guillot');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2003-10-04', 'Hola, soy Cassandra y me gusta conocer gente nueva!', -10.6402, 150.5501, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyleopard314f', 'jamie.porterf279@example.com', '8fe26efbd6c39984f6538ba14968a881925d02fc3ca58fd5b3caa63a4c310f17', 'Jamie', 'Porter');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1999-12-03', 'Hola, soy Jamie y me gusta conocer gente nueva!', 43.1822, 178.3989, 'https://randomuser.me/api/portraits/men/43.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluedog492fa3f', 'diego.molina819c@example.com', '106b086224a4d945eae25f7be3805a931a873270326dd868b0e41f71ee9fff72', 'Diego', 'Molina');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1998-12-29', 'Hola, soy Diego y me gusta conocer gente nueva!', 56.7326, 65.7661, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyleopard49c60', 'julie.fleury24fd@example.com', '613bcee5ec761d59757a01e63d8bc1be5293e6f05225dcddbaf825f86173318d', 'Julie', 'Fleury');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1999-10-27', 'Hola, soy Julie y me gusta conocer gente nueva!', 35.6429, -37.2166, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluewolf4218eb6', 'gabriel.saezb76b@example.com', 'd7c8fbed35270bfd99ac98384e756124b9e4c87fc9f57381f14a9ed70d43a3cb', 'Gabriel', 'Sáez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1990-03-31', 'Hola, soy Gabriel y me gusta conocer gente nueva!', 68.271, 168.8539, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenlion784b040', 'aleksandra.erlerc6fb@example.com', '8c585378513f5f7a2e1456ee54042605fdb890392becefadd2ab180fd02fb341', 'Aleksandra', 'Erler');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2006-09-21', 'Hola, soy Aleksandra y me gusta conocer gente nueva!', -4.7701, -132.6992, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownwolf9110fb0', 'vicente.rodriguezeea7@example.com', '127ee625c38029527531c7cc2394e91a0c978dfc57f3472627be1a7fb0171d1e', 'Vicente', 'Rodríguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2006-03-13', 'Hola, soy Vicente y me gusta conocer gente nueva!', 73.0292, -87.8013, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverbird864bdf', 'belen.marin0fb0@example.com', '6cb7c3f534e7ed68d9ba681b58643dee51f6cc765d50c04f2820421ae03c983f', 'Belén', 'Marín');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1988-01-22', 'Hola, soy Belén y me gusta conocer gente nueva!', 28.6486, 41.8869, 'https://randomuser.me/api/portraits/women/79.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigpeacock55b759', 'billie.curtis3870@example.com', '7405e3ef4da7fd778b4ce109a90d176e0957190dff8097a380b62b1e362d9c51', 'Billie', 'Curtis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1981-11-11', 'Hola, soy Billie y me gusta conocer gente nueva!', 32.4455, 117.5297, 'https://randomuser.me/api/portraits/women/90.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicpanda762e', 'lea.robin0f0f@example.com', '47acf82a48cfa5c340ea536cdd66c75ef85eb8d3fcff468fc7c8abcaceb15ed0', 'Léa', 'Robin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1999-04-29', 'Hola, soy Léa y me gusta conocer gente nueva!', -19.1023, -88.4459, 'https://randomuser.me/api/portraits/women/90.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redtiger984e755', 'luke.brooks5659@example.com', '3e34b5dc434bcf3186f089d362691cfac1b17231601f2f402dc79015be878d83', 'Luke', 'Brooks');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1993-01-31', 'Hola, soy Luke y me gusta conocer gente nueva!', -10.5951, -153.3539, 'https://randomuser.me/api/portraits/men/81.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackladybug5ad2', 'mario.brown1992@example.com', 'fcc2f4047467806543e2197c32a737aa745c889f162884cbbaced3c2b4bd48a1', 'Mario', 'Brown');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2000-10-11', 'Hola, soy Mario y me gusta conocer gente nueva!', 0.4084, -136.7527, 'https://randomuser.me/api/portraits/men/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangebird42a3d8', 'maxime.pierre026c@example.com', '3331186e700623e40c5b91dffd2effee214f5e1623113d705a6faae75e9193df', 'Maxime', 'Pierre');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1992-02-24', 'Hola, soy Maxime y me gusta conocer gente nueva!', -29.3537, -7.6537, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrykoala9370c5', 'pierre.lucas696c@example.com', 'cf2351e92bc39fb3de9c14a0acfad546f13cf40edb176382d3896c41c8a876c1', 'Pierre', 'Lucas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1996-04-07', 'Hola, soy Pierre y me gusta conocer gente nueva!', -83.0217, -61.5012, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackostrich2164', 'sandra.jacobsb7c7@example.com', 'c550c2f4a0d4fd8c16293e0ab094b22605cc84f7e77ba9ef40df516d8df0fbc6', 'Sandra', 'Jacobs');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1987-04-23', 'Hola, soy Sandra y me gusta conocer gente nueva!', 48.3062, 118.5594, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happybird2628c3c', 'dianne.hudson13d4@example.com', '609a9020414880accc484b0d8fd5082e2799aa828d83dfa37a1ed5f77d50861a', 'Dianne', 'Hudson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1976-05-30', 'Hola, soy Dianne y me gusta conocer gente nueva!', 31.0813, -97.0988, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluemeercat9fb03', 'rosemarie.michel8452@example.com', '1ff3a3c1830a1531cde661cc90ff6f2b7ec3c68c017fe051dc4500dc5fec99c4', 'Rosemarie', 'Michel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1999-06-17', 'Hola, soy Rosemarie y me gusta conocer gente nueva!', -0.5479, 173.8911, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinybutterfl948e', 'louise.barbier8b26@example.com', '8a4262979b06fa58a105b926c7f6def0a0cd3b70b4c5321f06792879053b4366', 'Louise', 'Barbier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2001-05-01', 'Hola, soy Louise y me gusta conocer gente nueva!', 85.126, 46.7185, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiteduck311002e', 'darlene.tucker9c67@example.com', '74f7fd1cf08b145c5859b9f402422440c0ddd4a459b584f23e51f2dbfe17380f', 'Darlene', 'Tucker');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1986-09-30', 'Hola, soy Darlene y me gusta conocer gente nueva!', -60.9011, 15.6195, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazysnake54bcfa', 'rolf-dieter.scheu3fef@example.com', 'bfe7aed882c372f401be8b849c503547d9872088e4ad361d71babd34123bf51b', 'Rolf-Dieter', 'Scheu');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1989-04-08', 'Hola, soy Rolf-Dieter y me gusta conocer gente nueva!', 31.4289, -80.5311, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicrabbi5cef', 'othmar.schlosser6a04@example.com', '1c188a6d76a7ed718a468997804ee69fd73e2a5cbb286687cd0739681a47db95', 'Othmar', 'Schlosser');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1977-04-06', 'Hola, soy Othmar y me gusta conocer gente nueva!', 68.0116, -165.2871, 'https://randomuser.me/api/portraits/men/47.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadbear9875f64', 'perry.rodriquez4c83@example.com', 'e936fa73c6e351f3a6097d818a149f72f21bb5f902482e58719f28154557d7d5', 'Perry', 'Rodriquez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1985-02-07', 'Hola, soy Perry y me gusta conocer gente nueva!', 47.485, 38.081, 'https://randomuser.me/api/portraits/men/4.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redmouse8837c37', 'gerard.ludwig4e99@example.com', 'dd5a13788c80cf1003e233f8ffdd541705121742e922aee2d2214ba877bc3551', 'Gerard', 'Ludwig');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1998-09-22', 'Hola, soy Gerard y me gusta conocer gente nueva!', 32.6702, 69.3977, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitebear40968e0', 'urban.andresen10dc@example.com', '982d3cec0c8e060d5b7175d368c2eb3171c291a20c97f83e29b386275174f4dc', 'Urban', 'Andresen');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1990-10-22', 'Hola, soy Urban y me gusta conocer gente nueva!', 86.4424, -109.7886, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigbutterflyf278', 'fernando.prietoa6b6@example.com', '62d7a6b1211d627650e2bf0c869b69b564e2cd74290ae1dd78ae4b5e20b0cfe7', 'Fernando', 'Prieto');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1982-09-27', 'Hola, soy Fernando y me gusta conocer gente nueva!', -45.4574, -76.0828, 'https://randomuser.me/api/portraits/men/38.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organiclion545ca', 'claire.oehler6250@example.com', 'd22f4e0f2779f1044467cfda393d04e6fce1111e1520a7fa41a8a9d8baa3c017', 'Claire', 'Oehler');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1976-11-26', 'Hola, soy Claire y me gusta conocer gente nueva!', -6.9274, -78.8749, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicmouseb202', 'ingeburg.ostermeiere727@example.com', '28fbf9617c161595d4892702d5909144f3d6702d5010fefbb9e46b8721ea7fb0', 'Ingeburg', 'Ostermeier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1994-09-11', 'Hola, soy Ingeburg y me gusta conocer gente nueva!', -55.8948, 109.5054, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenduck485839f', 'elisa.lefebvre5c2e@example.com', '1bc3201a9f24a2fe48f634f90d406aaf6cbf5e36e292870ecba98d74b065ee1b', 'Elisa', 'Lefebvre');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1998-07-13', 'Hola, soy Elisa y me gusta conocer gente nueva!', -42.532, 43.9079, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackbear57976e2', 'andres.sanchezfa95@example.com', 'fe2592b42a727e977f055947385b709cc82b16b9a87f88c6abf3900d65d0cdc3', 'Andrés', 'Sánchez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1989-07-15', 'Hola, soy Andrés y me gusta conocer gente nueva!', -60.8115, -104.6673, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowrabbitf77f', 'oskar.weigertf1bc@example.com', '1e672dccc8cb80a9010872572f0ca44ac15678d37fe1053b7f53ee137ed11200', 'Oskar', 'Weigert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1975-03-22', 'Hola, soy Oskar y me gusta conocer gente nueva!', -30.8188, 80.9208, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicfrog2e975', 'mathias.reyb157@example.com', '906db3f0fbd4678fac45d2d53f014cb4869656c7ee378f717dc439304fea5ee9', 'Mathias', 'Rey');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1987-10-22', 'Hola, soy Mathias y me gusta conocer gente nueva!', -85.6287, 3.349, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldensnake5cba3', 'lou.andre94e4@example.com', '742639f0f3442e8ffc6072d19d0588437c604e37e2eb6b7d6ff54b588b07364e', 'Lou', 'Andre');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-05-27', 'Hola, soy Lou y me gusta conocer gente nueva!', 5.6351, -127.7929, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeladybu9001', 'maelys.guillot5ae5@example.com', '630471bc17c69d0bb5c0b2a31b8faf762b907eb27fba3204a0f15695d8f804b4', 'Maëlys', 'Guillot');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1995-11-03', 'Hola, soy Maëlys y me gusta conocer gente nueva!', 34.3331, 53.3333, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowwolf461786', 'flavie.adameb51@example.com', 'ebf1eee550e1decd319d641155cfd344c68bc24bafcc3f5fa0c650f9645f6892', 'Flavie', 'Adam');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2004-09-07', 'Hola, soy Flavie y me gusta conocer gente nueva!', 68.9332, -15.9239, 'https://randomuser.me/api/portraits/women/72.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverbutterec44', 'tamara.ahlers7016@example.com', '0b2319dc1ccf78038936020d8eeef539ed8a6485fc6b9eb7826225a5276393b2', 'Tamara', 'Ahlers');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1996-12-19', 'Hola, soy Tamara y me gusta conocer gente nueva!', 86.1598, -156.2912, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenelepha8dcb', 'loic.rodriguezd8eb@example.com', 'ba736bded891aff9275b327d9534c9ef933d1f9d9d422500d95fa91a1524f459', 'Loïc', 'Rodriguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1979-07-11', 'Hola, soy Loïc y me gusta conocer gente nueva!', 2.1003, 44.5172, 'https://randomuser.me/api/portraits/men/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulduc40c1', 'valentin.crespod2a6@example.com', '81a83544cf93c245178cbc1620030f1123f435af867c79d87135983c52ab39d9', 'Valentín', 'Crespo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1995-04-14', 'Hola, soy Valentín y me gusta conocer gente nueva!', -13.0027, 167.7728, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownelephane8c3', 'line.dasilva6bd5@example.com', '64382a27e115c395467e383e836bf3b959ae25fdca7a1f52537089879d0f2f25', 'Line', 'Da Silva');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1990-01-20', 'Hola, soy Line y me gusta conocer gente nueva!', -71.3492, -29.3095, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigbutterfly2c0a', 'natalia.nietoae17@example.com', '7f2774b22f2ce1d0100fd552618dcedd6588ad4ea016659d9c5e11d8b71728db', 'Natalia', 'Nieto');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1998-03-20', 'Hola, soy Natalia y me gusta conocer gente nueva!', 30.9252, 106.3133, 'https://randomuser.me/api/portraits/women/50.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greensnake4043da', 'aurora.reyes93b2@example.com', 'f4714bc14ee3d38786b379bda4a646eb03f478623d76033b3605e1244a5a2773', 'Aurora', 'Reyes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2002-04-16', 'Hola, soy Aurora y me gusta conocer gente nueva!', -8.6232, 25.4688, 'https://randomuser.me/api/portraits/women/65.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blueduck737d674', 'brooklyn.thomas2140@example.com', 'b0c5f417a5a9c8af7e19cfb341d9fad0869baa9d473652fcba4ae5a872db6b30', 'Brooklyn', 'Thomas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1985-05-12', 'Hola, soy Brooklyn y me gusta conocer gente nueva!', -57.8089, 173.0299, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigleopard736fc2', 'vivian.stoltea0ff@example.com', '20f759a1625250532102c726b8477079a46255459abf22831d96337df61f8baa', 'Vivian', 'Stolte');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-02-16', 'Hola, soy Vivian y me gusta conocer gente nueva!', -34.2371, -108.5345, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplebear28352b', 'constance.behr1814@example.com', 'd704d0ba3a2cb075b50c2a96417ecb1461afa259a543d83a3f23e2d6f87ba2ce', 'Constance', 'Behr');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1978-12-01', 'Hola, soy Constance y me gusta conocer gente nueva!', 19.2084, -107.5382, 'https://randomuser.me/api/portraits/women/65.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happydog95456af', 'sandra.mendezd039@example.com', '8472638c24e61364a5cfbe3bb146f22058212be6aedd4fea0c78e27aa30d2ebc', 'Sandra', 'Méndez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1984-09-16', 'Hola, soy Sandra y me gusta conocer gente nueva!', 67.1088, 27.4103, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulsna8b22', 'carla.santiago93dd@example.com', '0a14a1797925f8b61d010574c110617ee9bce8918da92c2187b9d02b68a792ba', 'Carla', 'Santiago');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2000-11-23', 'Hola, soy Carla y me gusta conocer gente nueva!', -16.9172, 174.626, 'https://randomuser.me/api/portraits/women/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangewolf838dd6', 'bernice.williamsona92c@example.com', '01df2cc6fa6f8098a687eb5c5ad5f4186bffcd18f75f87fba9735daede10108c', 'Bernice', 'Williamson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1985-04-20', 'Hola, soy Bernice y me gusta conocer gente nueva!', -53.3288, 122.9796, 'https://randomuser.me/api/portraits/women/90.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redbutterfly719b', 'lily.lecomtee36e@example.com', 'cadc62047f58dce349fe916385c2b3802c37490b02bc2135b298253d8f17b6f7', 'Lily', 'Lecomte');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1985-11-25', 'Hola, soy Lily y me gusta conocer gente nueva!', -53.3995, 131.4508, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazypanda411072', 'ljubica.felber7966@example.com', 'd09710023003ed91f4ceba910c0e3b956855238e43750b4ea3947fdf5ad11e0c', 'Ljubica', 'Felber');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1989-04-30', 'Hola, soy Ljubica y me gusta conocer gente nueva!', -17.1329, -100.7789, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazysnake756def', 'lucille.curtis41cd@example.com', '3e30da3972953c020ac40149f6ef4d25d1c28c8b9ea58e68bdd236716cdc932e', 'Lucille', 'Curtis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1999-10-03', 'Hola, soy Lucille y me gusta conocer gente nueva!', 70.9458, 10.2222, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happymeercat5bec', 'eugenia.alvarez947c@example.com', '0d0c417ba77ab8709375ea1c10c4bbb29d79860aaef7c222fd262dc4a19d0bd2', 'Eugenia', 'Álvarez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1988-10-25', 'Hola, soy Eugenia y me gusta conocer gente nueva!', -51.3187, -103.8235, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('biggorilla619b76', 'joseph.russell59c9@example.com', '9200f647267d36cd5ec7fc2c747aa3d3130ffe37195e229a96ca09a0beda23c4', 'Joseph', 'Russell');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1979-01-07', 'Hola, soy Joseph y me gusta conocer gente nueva!', -6.6337, -99.3931, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicbutte120e', 'anthony.garniercf63@example.com', '1b6d6d8b061bfd142b6f12e7d1bc1dc3f68ce57a1b2e4b5dce1f7d376ae2161d', 'Anthony', 'Garnier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1995-09-11', 'Hola, soy Anthony y me gusta conocer gente nueva!', -48.3867, -150.0433, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallladybug64e9', 'kyle.georgead7d@example.com', '81f315850e64fd88ef903f081e8d96ccd12e29874ee5a4b008e47f8b124b4122', 'Kyle', 'George');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1988-07-10', 'Hola, soy Kyle y me gusta conocer gente nueva!', 24.8352, -67.1735, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinywolf684e5ff', 'danny.williams24f5@example.com', 'd8198efa3604d164853468608c55efa148bc56e3564d5a30232bf98b8ab43aeb', 'Danny', 'Williams');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1980-10-23', 'Hola, soy Danny y me gusta conocer gente nueva!', 56.2937, -132.7268, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigmeercat716aec', 'claire.legallf7ab@example.com', 'ec450786e26a5154173545c402bcc03b20e2e0477d6086fa632a55c85bdcdd83', 'Claire', 'Le Gall');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1978-11-30', 'Hola, soy Claire y me gusta conocer gente nueva!', -50.2293, 32.2689, 'https://randomuser.me/api/portraits/women/59.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallbear973fc57', 'myrtle.ray6f7f@example.com', '93c6b09e0fc292a99a2d60d862f484b66c8709f78fd3a30ceaec6422a2197824', 'Myrtle', 'Ray');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1986-08-12', 'Hola, soy Myrtle y me gusta conocer gente nueva!', -74.9371, -163.686, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyrabbit1aac4', 'isaac.ortiz1b68@example.com', 'abd8cfba151826bb7bf3de57387e9653e9d7f54d61e2e107213b3add4383cf91', 'Isaac', 'Ortiz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2002-06-29', 'Hola, soy Isaac y me gusta conocer gente nueva!', 55.7472, -177.3405, 'https://randomuser.me/api/portraits/men/4.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinytiger872f168', 'celia.crespo93a5@example.com', 'af3b7a26bddd5de85f59064ba3533a078aef0c8402b6e5533fd70b9c5820b0eb', 'Celia', 'Crespo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1995-08-12', 'Hola, soy Celia y me gusta conocer gente nueva!', -69.0584, -161.9918, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenmouse54db1', 'otmar.riekeca2b@example.com', '705133eab07d15b18a0e4938c8f389d202f2178e59b1790c5ec38179a5182c53', 'Otmar', 'Rieke');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1987-06-22', 'Hola, soy Otmar y me gusta conocer gente nueva!', 40.8439, 97.0853, 'https://randomuser.me/api/portraits/men/86.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadpanda573a52a', 'alicia.bourgeois3a71@example.com', '26429a356b1d25b7d57c0f9a6d5fed8a290cb42374185887dcd2874548df0779', 'Alicia', 'Bourgeois');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1998-11-16', 'Hola, soy Alicia y me gusta conocer gente nueva!', -63.1426, 4.6637, 'https://randomuser.me/api/portraits/women/92.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallbird11515b2', 'monika.galle66d5@example.com', '049da3907b7944180337a37b58dd4dd6970ae1d6cc610b1b4d92caaa2a6f18b3', 'Monika', 'Galle');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1988-01-12', 'Hola, soy Monika y me gusta conocer gente nueva!', 28.5581, -172.248, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplebutter8a40', 'milagros.jimenez79c0@example.com', 'd18cfcd69ebecfb239b732f63e8cab7944fd816520e2714e8d2eb0d1d74d7c97', 'Milagros', 'Jiménez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1996-07-09', 'Hola, soy Milagros y me gusta conocer gente nueva!', -82.7067, 114.7208, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverbear304032', 'mirjam.koenencea9@example.com', '15e2b0d3c33891ebb0f1ef609ec419420c20e320ce94c65fbc8c3312448eb225', 'Mirjam', 'Koenen');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1996-03-23', 'Hola, soy Mirjam y me gusta conocer gente nueva!', -47.7947, -141.4512, 'https://randomuser.me/api/portraits/women/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadfrog2140a24', 'rayan.mercier8915@example.com', '26d61718bbdfe43a086223bfb740483d12001f4e935b64d206310f89107e3f83', 'Rayan', 'Mercier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1981-12-20', 'Hola, soy Rayan y me gusta conocer gente nueva!', 88.6857, -4.9147, 'https://randomuser.me/api/portraits/men/33.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackduck8070fce', 'irmgard.mezger52a6@example.com', 'd22f4e0f2779f1044467cfda393d04e6fce1111e1520a7fa41a8a9d8baa3c017', 'Irmgard', 'Mezger');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1975-04-03', 'Hola, soy Irmgard y me gusta conocer gente nueva!', 79.657, 111.1416, 'https://randomuser.me/api/portraits/women/10.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigzebra4059f0b', 'margaux.massonb0c4@example.com', 'ac1a1c7143cb2199eb400993a5db42bc2f6d98f6769bb696d04b48d84c68a56f', 'Margaux', 'Masson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2006-09-25', 'Hola, soy Margaux y me gusta conocer gente nueva!', -70.8448, 89.036, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitepanda68dfe7', 'sarah.gregoryffc2@example.com', 'aeebad4a796fcc2e15dc4c6061b45ed9b373f26adfc798ca7d2d8cc58182718e', 'Sarah', 'Gregory');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1978-03-25', 'Hola, soy Sarah y me gusta conocer gente nueva!', -32.6886, -84.265, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smalldog59347c6', 'vanessa.duncan7378@example.com', '7e8eea5cc60980270c9ceb75ce8c087d48d726110fd3d17921f774eefd8e18d8', 'Vanessa', 'Duncan');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1984-05-17', 'Hola, soy Vanessa y me gusta conocer gente nueva!', -41.0319, -104.1294, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('biglion533375d', 'viola.flemminga7c0@example.com', '7c12db546b50a55fc5f3af0a5c5106d8d7f1df09e55ed4d533cd48e71d48d892', 'Viola', 'Flemming');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1990-12-28', 'Hola, soy Viola y me gusta conocer gente nueva!', 79.0262, 115.829, 'https://randomuser.me/api/portraits/women/59.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulpanc1cd', 'elia.menard8113@example.com', '444a1ca77fbee3fcab5f2d93942e04b9ea97cd89a0e01dbb44220275e1a7dd3e', 'Elia', 'Menard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1975-07-08', 'Hola, soy Elia y me gusta conocer gente nueva!', 20.823, 30.4337, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulpanb93f', 'sophia.leclercq61cd@example.com', 'ba29297b6c4f8486cb3f92f5ff09f93ca5e16ceb198d9b5e159aa0ca47f94033', 'Sophia', 'Leclercq');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1992-09-30', 'Hola, soy Sophia y me gusta conocer gente nueva!', -87.9337, 114.2565, 'https://randomuser.me/api/portraits/women/12.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiteduck136b055', 'britney.weaverb199@example.com', '04aa39fcb509e7842f0bd5b135b6181b0b57c8a74422838362f430351fc364f2', 'Britney', 'Weaver');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1998-06-10', 'Hola, soy Britney y me gusta conocer gente nueva!', -81.7633, 170.7267, 'https://randomuser.me/api/portraits/women/78.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenelepha890b', 'ingeburg.staab61c0@example.com', '7954d6463914386775169f7d0fe01ca17da7084e25a6b67466a0cf367527af9c', 'Ingeburg', 'Staab');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1976-06-04', 'Hola, soy Ingeburg y me gusta conocer gente nueva!', -42.0418, -154.6503, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishgori7a2e', 'marius.carpentier15f2@example.com', 'e5263ae7e98c0b6e2a089017ef0d314d4c613f9377a6025bd73c852c8c25bfe0', 'Marius', 'Carpentier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1978-01-02', 'Hola, soy Marius y me gusta conocer gente nueva!', 51.4057, -140.4479, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluebear196ca73', 'augustin.boyerbeb4@example.com', '976c49391de9909cda71c0b17f580f9e9c58b6264516ce8466ebd10c24caf0a2', 'Augustin', 'Boyer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1983-12-16', 'Hola, soy Augustin y me gusta conocer gente nueva!', -89.7901, -149.9738, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluegorilla22b76', 'david.jean2a3f@example.com', '38de90475bb334fb3dea5d54f250500aba60fe2c6158115d342b06bcb46e39bf', 'David', 'Jean');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2005-08-24', 'Hola, soy David y me gusta conocer gente nueva!', -56.1394, 143.6793, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverswan49e6ce', 'jenny.weckere0b7@example.com', '19706b9b7cde7d294853e6b9cca8e6aaf7187bdfce75cf19aa891b1573daa28c', 'Jenny', 'Wecker');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2000-03-08', 'Hola, soy Jenny y me gusta conocer gente nueva!', 8.8323, 24.9966, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrybird4197718', 'ines.garciaf9a7@example.com', '03aaef0fd45d47ee37afee60b41f0a80010f58f95d3d34e9b7dc253c8558bf2a', 'Inés', 'García');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1989-06-26', 'Hola, soy Inés y me gusta conocer gente nueva!', -41.8309, -151.7385, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyrabbit6429e', 'kathy.castro233d@example.com', '49a25f9feefaffecad0fcd30c50dc9331cff8b55ece53def6285c09e17e6f5d7', 'Kathy', 'Castro');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1981-07-04', 'Hola, soy Kathy y me gusta conocer gente nueva!', 19.2707, 48.7263, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happyduck38920e2', 'iker.alonso9625@example.com', '9af211329b2fc82e5efe906062c730082819b23fe8394bc435e0b1bf0458eb54', 'Iker', 'Alonso');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2000-08-11', 'Hola, soy Iker y me gusta conocer gente nueva!', -73.6111, -139.607, 'https://randomuser.me/api/portraits/men/53.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavygorillab203', 'cesar.nuneza8bc@example.com', 'f078209dfece953500ee03333012e3c8ada6c36df35a053f00031becab3cf620', 'Cesar', 'Núñez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1986-07-17', 'Hola, soy Cesar y me gusta conocer gente nueva!', 33.1451, 68.7975, 'https://randomuser.me/api/portraits/men/17.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redpanda389ead3', 'montserrat.parra88ec@example.com', '00154761637ca746c354a6d9cfbf1da1a92e79afa6bb127bb8a1c434e9c73170', 'Montserrat', 'Parra');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1994-07-08', 'Hola, soy Montserrat y me gusta conocer gente nueva!', -65.7826, -22.8066, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadtiger7073fd9', 'rose.lawson9156@example.com', '8dadf41ace77edb63e91704b1a1ec79f1ce8f2e80300fdb51bd3bf59eac770aa', 'Rose', 'Lawson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-10-31', 'Hola, soy Rose y me gusta conocer gente nueva!', -46.5927, -156.8259, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackzebra902369', 'bastien.lerouxc837@example.com', '3631428badf3a7b0dff8223c4d2bc13eba642c8d82fa6ea3e0242667238d8bdc', 'Bastien', 'Leroux');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1998-03-10', 'Hola, soy Bastien y me gusta conocer gente nueva!', 18.9233, -117.2748, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplebird6603b3', 'maelya.barbier42ee@example.com', 'db1a60bbff220d0910f017477df18cb7cd90892722985ac91dbfdaa1c955220f', 'Maelya', 'Barbier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1993-09-25', 'Hola, soy Maelya y me gusta conocer gente nueva!', -46.1061, 86.5277, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallsnake86a2ee', 'ronald.jablonskiba50@example.com', 'ad6da8a17847823f0b901ea9dba3e1100982cb0b4befe1ace7df5afdf0bbbc4c', 'Ronald', 'Jablonski');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1980-05-01', 'Hola, soy Ronald y me gusta conocer gente nueva!', -7.3019, 169.0664, 'https://randomuser.me/api/portraits/men/73.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happymouse3900f6', 'winfried.endresdcf1@example.com', '2d2370db2447ff8cf4f3accd68c85aa119a9c893effd200a9b69176e9fc5eb98', 'Winfried', 'Endres');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2000-04-11', 'Hola, soy Winfried y me gusta conocer gente nueva!', -38.9548, -31.9566, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyzebra8981bb7', 'jessie.lopeza649@example.com', '91e9240f415223982edc345532630710e94a7f52cd5f48f5ee1afc555078f0ab', 'Jessie', 'Lopez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2005-03-24', 'Hola, soy Jessie y me gusta conocer gente nueva!', 20.7113, -166.5646, 'https://randomuser.me/api/portraits/men/71.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadladybug48ed0f', 'alexia.dubois8a0f@example.com', '1dbfed665657cb4bc80d72d7e2625bab7590466aab7a1a2bd76f80422fd0b4bf', 'Alexia', 'Dubois');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1989-10-24', 'Hola, soy Alexia y me gusta conocer gente nueva!', -57.9052, 36.2303, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazypanda638bc8e', 'ottfried.wulffe89@example.com', 'ad7a5714b614323c7efeb890f08c18a33474441c88efaf694a411e07a206e18d', 'Ottfried', 'Wulf');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1997-03-02', 'Hola, soy Ottfried y me gusta conocer gente nueva!', 71.0755, -124.2288, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('reddog297fde2', 'kelly.austinc4ed@example.com', '42ef841dc27fe0b5aa2d06bd31308bb63a59cdcddcbcddd917248349d22020a3', 'Kelly', 'Austin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1986-06-08', 'Hola, soy Kelly y me gusta conocer gente nueva!', 75.3796, 138.7225, 'https://randomuser.me/api/portraits/women/75.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiteostrichdfe0', 'cameron.spencere044@example.com', '37b5fecebce720fddf3581eb8afc6f4300f5b5fc91432214883fb732a4ca8cb4', 'Cameron', 'Spencer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1998-12-15', 'Hola, soy Cameron y me gusta conocer gente nueva!', 44.0834, 98.8996, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitepeacockd331', 'raquel.mora6458@example.com', 'ecbfb23a44dd829d9bbdc57a50e2ebdc0711b65810bb513b81a4def46b7a1380', 'Raquel', 'Mora');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1982-11-21', 'Hola, soy Raquel y me gusta conocer gente nueva!', -56.2179, 34.7098, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackcat8344c5d', 'shawn.richards2307@example.com', '6826b5fb2e3f645347c2e52a379f93737a6017892eedf7825a4c91718e68db98', 'Shawn', 'Richards');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1993-05-05', 'Hola, soy Shawn y me gusta conocer gente nueva!', -29.3399, 145.6723, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownmeercate27f', 'sara.laurent40a6@example.com', 'c6cb50e7eea0df1fd3eaf52ada2358f5423afd7c0b5ee2395231a9b3208ffcaf', 'Sara', 'Laurent');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2001-01-24', 'Hola, soy Sara y me gusta conocer gente nueva!', -44.618, -122.9075, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyduck43939fb', 'mila.martin1fe9@example.com', '2b5d2ba5803e6fe3a2bc08b5f3965f47a92918a9c44b8090618d5d5a2876cf8c', 'Mila', 'Martin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1993-08-19', 'Hola, soy Mila y me gusta conocer gente nueva!', 33.0336, 43.8405, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadelephant6fbca', 'inaya.michel1da6@example.com', 'ac9fce49ac6263ad3ab6491bcc77a8f6485b0e1ac8289c0ddba2ce450e40d748', 'Inaya', 'Michel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2005-05-17', 'Hola, soy Inaya y me gusta conocer gente nueva!', -1.228, -144.5525, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldengorill299b', 'lesa.gray2f0c@example.com', '48800d0081f2655da75ff2fb5f57495eeedb62d3e0d8ff9f9ed900fbb13e8464', 'Lesa', 'Gray');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2003-03-07', 'Hola, soy Lesa y me gusta conocer gente nueva!', -3.9157, 158.6254, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulwolc419', 'fernando.lopeze9dd@example.com', 'bc033c3cb6abd2f5568157bc1bd47ac1157bee5e2ccf3a4a69db082241177b59', 'Fernando', 'López');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1986-06-09', 'Hola, soy Fernando y me gusta conocer gente nueva!', 63.6, 57.7738, 'https://randomuser.me/api/portraits/men/13.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrylion46054e0', 'rosita.munchf985@example.com', 'fadb17cf87563cf5093084b8df099551fce3452a17f3e31b6439a4c874c9ff0e', 'Rosita', 'Münch');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1980-04-29', 'Hola, soy Rosita y me gusta conocer gente nueva!', -13.3061, 164.2059, 'https://randomuser.me/api/portraits/women/63.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazybird378a54f', 'concepcion.reyes5a3c@example.com', 'd3751d33f9cd5049c4af2b462735457e4d3baf130bcbb87f389e349fbaeb20b9', 'Concepción', 'Reyes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2001-06-02', 'Hola, soy Concepción y me gusta conocer gente nueva!', 6.2459, -57.2482, 'https://randomuser.me/api/portraits/women/68.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happykoala84f07e', 'leonard.morinda09@example.com', 'ac13a8b534df4a28d0fbbbb64cff909b5b1e8faddb4e5ea57bb8a642ce998f66', 'Léonard', 'Morin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1978-07-22', 'Hola, soy Léonard y me gusta conocer gente nueva!', -75.6764, -75.3826, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenzebra8685b1', 'sarah.bertrand5a07@example.com', 'bc020a35b7f9cb1382e7b534c68e3c531d849b119bf14f75ddead6cc45c3ccc1', 'Sarah', 'Bertrand');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1995-12-20', 'Hola, soy Sarah y me gusta conocer gente nueva!', 9.6307, -96.7021, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulbead4c9', 'juan.snyder3896@example.com', 'a2242ead55c94c3deb7cf2340bfef9d5bcaca22dfe66e646745ee4371c633fc8', 'Juan', 'Snyder');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1982-02-19', 'Hola, soy Juan y me gusta conocer gente nueva!', -44.1081, 150.7152, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinytiger738fba6', 'william.olivier6723@example.com', '2413fb3709b05939f04cf2e92f7d0897fc2596f9ad0b8a9ea855c7bfebaae892', 'William', 'Olivier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2006-09-03', 'Hola, soy William y me gusta conocer gente nueva!', 39.2932, 78.1279, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrywolf880c933', 'axelle.gaillard7025@example.com', 'd6710296dc34ea4ab634a6ff665c15228d5338ece04ae9c7c66f39cbd02859d2', 'Axelle', 'Gaillard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1983-02-26', 'Hola, soy Axelle y me gusta conocer gente nueva!', 43.7779, -168.5827, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowgoose8d578', 'luz.herrera7df7@example.com', '15acfdc75fdb88851487238cd8442c5ecc8e0c31868ce9f52a4e2361ba899f2f', 'Luz', 'Herrera');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2004-09-23', 'Hola, soy Luz y me gusta conocer gente nueva!', 73.0118, 163.992, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicostri8b84', 'roberta.nichols7610@example.com', '90300752de7525528b368d0995a226fe6613004cc41e31bd664a7437f10599a8', 'Roberta', 'Nichols');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1990-03-16', 'Hola, soy Roberta y me gusta conocer gente nueva!', -76.6489, 81.8398, 'https://randomuser.me/api/portraits/women/28.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverlion929d2f', 'livia.lefevre67b4@example.com', '6177321eac992341d1ad0823a07e76bfc4ee6909db120e377ea303fdc216756c', 'Livia', 'Lefevre');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1976-09-07', 'Hola, soy Livia y me gusta conocer gente nueva!', -12.922, -76.0565, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redwolf428ac4c', 'cassandra.andersone66e@example.com', '25d635c647506ddb36d60816e25ca098795fe29246e71ab59dc2ab8d303ec49a', 'Cassandra', 'Anderson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1977-12-21', 'Hola, soy Cassandra y me gusta conocer gente nueva!', -15.8793, -124.4065, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluewolf8219a58', 'lonnie.nicholsd6ed@example.com', 'a2a52f3eba927ee4e451df164d0c2e0e42bef8c04713d493140f50620696a789', 'Lonnie', 'Nichols');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2004-09-24', 'Hola, soy Lonnie y me gusta conocer gente nueva!', -80.4184, -176.6518, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redgoose21291cc', 'kayla.holland344f@example.com', 'fe4f74e910a5d6f3386bbbbb3409f050b100c7778381d6ecf5c58b1efe9ee715', 'Kayla', 'Holland');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1985-03-02', 'Hola, soy Kayla y me gusta conocer gente nueva!', -1.3595, 146.1847, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulost0760', 'ellen.gilbertc780@example.com', '75f2e8dd89577620c6a5a7f910ca860942dd65b6008042398b7ae18dc3985bea', 'Ellen', 'Gilbert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1997-08-14', 'Hola, soy Ellen y me gusta conocer gente nueva!', 32.7961, -91.0672, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavywolf906ae4b', 'rachel.gray30fe@example.com', '908aec4512d80ff4fefb1970899091e9de8e734b36b8fdb7678e77dc092f6959', 'Rachel', 'Gray');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2004-08-06', 'Hola, soy Rachel y me gusta conocer gente nueva!', 40.165, -161.7007, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverduck25c40c', 'benito.delgado66db@example.com', '1ebb068bded764aa39bf2ff3c18260b506535cf6c165e33282b7b8c85edeaf9e', 'Benito', 'Delgado');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1996-02-05', 'Hola, soy Benito y me gusta conocer gente nueva!', 47.3454, 79.2442, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavysnake8177f5', 'sophia.vasqueze12e@example.com', '6e48a35e9a36e1405dad7fb5311090f02680182bc8c323738542e4abfa8d5c20', 'Sophia', 'Vasquez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1995-08-24', 'Hola, soy Sophia y me gusta conocer gente nueva!', 25.1812, -61.6153, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigmouse907d123', 'josep.floresbac1@example.com', '2867f306661f287eb6d35ce40322fcd1399ae33741a0b516837a43a49fb24895', 'Josep', 'Flores');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1976-08-25', 'Hola, soy Josep y me gusta conocer gente nueva!', 37.2602, 53.6221, 'https://randomuser.me/api/portraits/men/64.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadbear280ac1e', 'veronica.gutierrez9771@example.com', '851d49d3087657e971533b2fd8b28be2ff490c34411c2e3cd2b400fe66f3a3c3', 'Verónica', 'Gutiérrez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1995-07-13', 'Hola, soy Verónica y me gusta conocer gente nueva!', -30.1042, -178.7508, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleostric3dae', 'scarlett.frazierd1a8@example.com', 'c87f42bd454c031b875b76c76b0412feb4649fe67a17cc9bde2c2f31a74fbaf4', 'Scarlett', 'Frazier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-12-03', 'Hola, soy Scarlett y me gusta conocer gente nueva!', -68.4716, -23.432, 'https://randomuser.me/api/portraits/women/72.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvertiger400a2', 'enola.dupuis1e84@example.com', '8a066a46c4489bb5d9ba6e6dd51661d33ea4891b4a20ea59349dbee48e1d8da6', 'Enola', 'Dupuis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1993-06-01', 'Hola, soy Enola y me gusta conocer gente nueva!', -66.9298, -153.2425, 'https://randomuser.me/api/portraits/women/83.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownlion701414c', 'arturo.monteroc6f2@example.com', '8e9177ca98ef097a826950fce977e0477e592b9f1473d1a4a9fa2a83c441d8f2', 'Arturo', 'Montero');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1993-05-13', 'Hola, soy Arturo y me gusta conocer gente nueva!', -50.989, 176.3371, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyfrog255158d', 'donna.matthews41ac@example.com', 'd2fa0e68a5824ca58e1a49314a4f395ba10e7eac10d8481653f6940227b412c4', 'Donna', 'Matthews');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2001-05-17', 'Hola, soy Donna y me gusta conocer gente nueva!', 72.1155, -137.6923, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownbear4080b7e', 'isabel.calvoc00e@example.com', '405e6e0273215dab5aa088d765d9883727f078fbc89dd6fef0723476eb26d3d9', 'Isabel', 'Calvo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1978-03-07', 'Hola, soy Isabel y me gusta conocer gente nueva!', -74.9871, -87.4705, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigleopard64953a', 'rosalia.thelene159@example.com', 'fffc563b0002130a9502f9e89eceae8558291e4100dd95cdf5e86c37d2214ae2', 'Rosalia', 'Thelen');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1991-01-08', 'Hola, soy Rosalia y me gusta conocer gente nueva!', 78.527, 65.4357, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownzebra48f79f', 'noam.gauthier2749@example.com', '0a05d7b27cc7a2b1ca704adcbd1d6e3ab2c19ece000586f03bceeabf24547e43', 'Noam', 'Gauthier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1999-08-30', 'Hola, soy Noam y me gusta conocer gente nueva!', -74.3037, 24.3111, 'https://randomuser.me/api/portraits/men/55.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyfish921bb3e', 'loris.lemairef0ac@example.com', 'bb21cd8328ef5bba967600cbdd307b879f53bac572b90810cd60098a2b0d01af', 'Loris', 'Lemaire');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1988-05-30', 'Hola, soy Loris y me gusta conocer gente nueva!', -70.9884, 168.7492, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organiceleph11eb', 'gauthier.colina504@example.com', '888df25ae35772424a560c7152a1de794440e0ea5cfee62828333a456a506e05', 'Gauthier', 'Colin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1995-04-11', 'Hola, soy Gauthier y me gusta conocer gente nueva!', -79.9316, 74.127, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluefish5813609', 'derek.howard345f@example.com', '0d45f5fd462b8c70bffb10021ac1bcff3f58f29b1faf7568595095427d42812c', 'Derek', 'Howard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1981-10-28', 'Hola, soy Derek y me gusta conocer gente nueva!', 33.1159, 147.6688, 'https://randomuser.me/api/portraits/men/52.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadduck4162edd', 'carmen.ariasd6c4@example.com', 'be78e93242a0374425c7ad95e9cf06f569bd3d5c3bd0c062287bb6e0ea632925', 'Carmen', 'Arias');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1996-10-27', 'Hola, soy Carmen y me gusta conocer gente nueva!', 30.0826, -155.2982, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadzebra9249d41', 'jo.wade0e0a@example.com', 'aa304b5d1d724b004084cbbda0c148aaadafd171bd6c5c519e42292ef18696f8', 'Jo', 'Wade');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1991-12-29', 'Hola, soy Jo y me gusta conocer gente nueva!', -39.9136, -51.842, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackgorilla0a25', 'julien.bonnet69a2@example.com', '26787dd2f72cc993706ee8209c6c8b2e77b8b6c7bbc8d168550dcfc1c8b28818', 'Julien', 'Bonnet');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2005-09-24', 'Hola, soy Julien y me gusta conocer gente nueva!', 58.9938, -126.6356, 'https://randomuser.me/api/portraits/men/87.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownpeacocka80c', 'nieves.morab359@example.com', 'c0814c71ab990bc04fe2fcc232df05322e8e9964fa79cc6ff36be31099096225', 'Nieves', 'Mora');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1980-08-03', 'Hola, soy Nieves y me gusta conocer gente nueva!', -29.5659, -117.3141, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleladybuc981', 'antoine.olivier4bb5@example.com', 'f6ad9187c3c4ba42fbbf9c341864d77cd7463aceeda5ddd491b31ffc80442e2b', 'Antoine', 'Olivier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1996-04-04', 'Hola, soy Antoine y me gusta conocer gente nueva!', 41.3534, 143.2938, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenpanda7a84b', 'mohamed.diez8e19@example.com', '3deaf968b56510d8421b122f7b401eb2e4616bf1388fd9098b7d63f072441089', 'Mohamed', 'Diez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1980-07-11', 'Hola, soy Mohamed y me gusta conocer gente nueva!', 60.0749, 132.6258, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifullad9713', 'sherry.prescott5233@example.com', 'cd24c9092810dc38e0e1776f9328e1f53a73067100937e3e2521e12969fc19fb', 'Sherry', 'Prescott');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1994-06-25', 'Hola, soy Sherry y me gusta conocer gente nueva!', 64.9359, -58.833, 'https://randomuser.me/api/portraits/women/79.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrypeacocke3ce', 'travis.danielse107@example.com', '68d6641ff9421a6a305e56d4f1f79c1d426c977a1bcd3cadcd0d337ee4a6d323', 'Travis', 'Daniels');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2004-03-20', 'Hola, soy Travis y me gusta conocer gente nueva!', -15.5264, -14.3236, 'https://randomuser.me/api/portraits/men/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownzebra95d97f', 'vadim.kirschner21e7@example.com', '20f3765880a5c269b747e1e906054a4b4a3a991259f1e16b5dde4742cec2319a', 'Vadim', 'Kirschner');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2004-08-29', 'Hola, soy Vadim y me gusta conocer gente nueva!', 12.7354, 105.5699, 'https://randomuser.me/api/portraits/men/4.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrymouse12ffd4', 'nathan.flores69c0@example.com', 'd653ea2cd46dc85c83f98c41afcc4457a66cfcff22983401824282c783934d78', 'Nathan', 'Flores');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2003-03-14', 'Hola, soy Nathan y me gusta conocer gente nueva!', -54.5527, -171.9352, 'https://randomuser.me/api/portraits/men/42.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverwolf6460c6', 'olga.cano9026@example.com', '3c9d411f67bbdd7fdf25697c9fb9d62946ceb33f7667b594b0d53da9b89a547b', 'Olga', 'Cano');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1985-04-04', 'Hola, soy Olga y me gusta conocer gente nueva!', 10.2232, 146.7356, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicsnakecbbe', 'russell.castillo15a2@example.com', 'fad68de0366cdcbbba040891fd694529cce0a154f4e55bdc8d334c4df2b5735c', 'Russell', 'Castillo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2000-09-27', 'Hola, soy Russell y me gusta conocer gente nueva!', -36.744, 139.9783, 'https://randomuser.me/api/portraits/men/39.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavypanda21ef8c', 'heloise.meunier26e3@example.com', '06fa1d3460055a9d49eb90c01e48d616d6c9f1b1ac8011253f0d4ba7e1c30d33', 'Héloïse', 'Meunier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1977-04-12', 'Hola, soy Héloïse y me gusta conocer gente nueva!', 30.5786, 147.2109, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greengorilla0cbd', 'luisa.gonzalez6bc4@example.com', 'a7996bbcd2b449e77e67eec4d2b0ba8872fbd9069dedf52ff2d8d06e12df9cd3', 'Luisa', 'González');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2005-06-22', 'Hola, soy Luisa y me gusta conocer gente nueva!', -38.6091, -137.8488, 'https://randomuser.me/api/portraits/women/83.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowlion458f29', 'vera.rollbd8a@example.com', '650e077f4dc2bf2d8219bbc441ccd17172cff0eb667df0a33e944f0cf52373a5', 'Vera', 'Roll');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1975-06-02', 'Hola, soy Vera y me gusta conocer gente nueva!', -29.4277, 160.4421, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazysnake617605', 'marie.legalleb28@example.com', '721c9525ade2ea8903d343ef25cf68b9bf4ab0aad56bb7b01fbe48d09bc7fcf4', 'Marie', 'Le Gall');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1995-04-25', 'Hola, soy Marie y me gusta conocer gente nueva!', 33.5291, -107.6132, 'https://randomuser.me/api/portraits/women/86.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silversnake1e0e6', 'britney.jenkinsd00a@example.com', '8e66a7a836a8de2c49d566a63b42e835a7456f5af99af29a8b773654ca8f5b35', 'Britney', 'Jenkins');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1982-11-06', 'Hola, soy Britney y me gusta conocer gente nueva!', 15.4043, 0.1551, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happygoose38902a', 'rose.philippe90a7@example.com', '000e02e40e441be798211aaf86d037bacd3dedbc8a6318ca5f9a5c72ad52ffbe', 'Rose', 'Philippe');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1985-11-14', 'Hola, soy Rose y me gusta conocer gente nueva!', 65.1091, 72.9428, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluecat858a68f', 'marina.romero998a@example.com', '58fc07e995e1e6088dadc87755b86214336d2f7736aba12b345cc3f168a5365f', 'Marina', 'Romero');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1989-02-03', 'Hola, soy Marina y me gusta conocer gente nueva!', -54.3457, 16.9689, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadrabbit683fa4a', 'gavin.vasquez7beb@example.com', '8c244b370747c1930a4e0967254778ddbb69f6a409e62beebe5f92191a09a3a1', 'Gavin', 'Vasquez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1983-02-10', 'Hola, soy Gavin y me gusta conocer gente nueva!', -88.2938, 4.9699, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smalltiger165a67', 'landon.clarke3804@example.com', 'b6234d2ea0d6022be63db80d7b80e221097fe4a469dc44febcd2a9241effdeba', 'Landon', 'Clarke');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1991-03-19', 'Hola, soy Landon y me gusta conocer gente nueva!', 27.6306, -72.5249, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazypanda7092042', 'adriana.liese2284@example.com', 'fcc8f1a7e291a1904e5a39debf3a8d41b6fcb9a13cf3bfd9bd60a43adfbd4fe6', 'Adriana', 'Liese');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1985-09-13', 'Hola, soy Adriana y me gusta conocer gente nueva!', 47.5389, 158.4642, 'https://randomuser.me/api/portraits/women/79.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplesnake33632', 'lukas.roussel0cb7@example.com', '9151c861ccd74f0c14b83796c20412f44608d8a5bde892904b673f94acea09ee', 'Lukas', 'Roussel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1983-11-06', 'Hola, soy Lukas y me gusta conocer gente nueva!', -5.4737, -171.8104, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happylion566a4ca', 'hector.stewart0456@example.com', '6bdb262b0201799aefb0ae4116c6fb88f549425e30cd85a7f75a06be246751cf', 'Hector', 'Stewart');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2003-12-17', 'Hola, soy Hector y me gusta conocer gente nueva!', -49.6535, -133.719, 'https://randomuser.me/api/portraits/men/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulducc35a', 'celia.vargasd249@example.com', '6ed8919ce20490a5e3ad8630a4fab69475297abd07db73918dd5f36fcfaeb11b', 'Celia', 'Vargas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2001-11-25', 'Hola, soy Celia y me gusta conocer gente nueva!', -39.4692, -27.8084, 'https://randomuser.me/api/portraits/women/51.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitemouse51927d', 'louanne.bourgeoisa357@example.com', '90aa3d6e463557c122eadb71b5b0d7a5b485e5eb975b473d76e442446611a831', 'Louanne', 'Bourgeois');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1996-04-16', 'Hola, soy Louanne y me gusta conocer gente nueva!', -50.2124, 102.9613, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackostrich6b03', 'brooke.stevensbfd4@example.com', '54af2a2960e582263c45971cdd40da4ae31ede1db5395629d910f056479de12d', 'Brooke', 'Stevens');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1991-09-14', 'Hola, soy Brooke y me gusta conocer gente nueva!', -37.6327, 161.7406, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluebird8906164', 'harald.schwenke2650@example.com', 'bb59c48559a866d2169115860634793e9ecd6bfe9584599af7cf55d8f4bdf742', 'Harald', 'Schwenke');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1997-05-30', 'Hola, soy Harald y me gusta conocer gente nueva!', -31.9611, 10.7486, 'https://randomuser.me/api/portraits/men/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenswan264b8f1', 'christian.montero1541@example.com', 'fffc1b1c24a3bc9772dc86c9e6e55886e5f7a65b378727031d04e39902c0a735', 'Christian', 'Montero');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1992-11-30', 'Hola, soy Christian y me gusta conocer gente nueva!', -67.5371, -120.8875, 'https://randomuser.me/api/portraits/men/62.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallfrog206684b', 'lucie.gonzalez5590@example.com', '7be4264421b825721e046f06e6d58d735e3fb4a17b1efb21ab07131ca34496d6', 'Lucie', 'Gonzalez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1976-11-06', 'Hola, soy Lucie y me gusta conocer gente nueva!', -89.1226, 148.7787, 'https://randomuser.me/api/portraits/women/44.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigpanda960724c', 'sonke.kleinerte5a9@example.com', '44fef9ae98127511825d5cb74157007b7f53d2b6f706411eab1932ef5833d6dd', 'Sönke', 'Kleinert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2000-07-21', 'Hola, soy Sönke y me gusta conocer gente nueva!', 62.2694, -88.5178, 'https://randomuser.me/api/portraits/men/67.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryfrog5227807', 'jonah.wegner2058@example.com', 'd0a32ecf89f3c0ce7965aa5cc7d9790b34789bd87da255d4cbef49e0bc58c1b5', 'Jonah', 'Wegner');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1977-07-21', 'Hola, soy Jonah y me gusta conocer gente nueva!', 12.2356, 179.1051, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitepeacock2557', 'kenzi.shaw011c@example.com', 'd1775cdbcf90d7864101da3f728d64ef357441361dc31db4d6d62cf3e34c3656', 'Kenzi', 'Shaw');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1981-02-05', 'Hola, soy Kenzi y me gusta conocer gente nueva!', 42.7071, -148.1704, 'https://randomuser.me/api/portraits/women/76.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishzebr7855', 'diether.neubauer80c5@example.com', '4f0d9e5f2d159c8bd63247f9470d09f15e1ff431cb88d5a101df49c4c01882e6', 'Diether', 'Neubauer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1995-01-29', 'Hola, soy Diether y me gusta conocer gente nueva!', -15.6031, 15.4458, 'https://randomuser.me/api/portraits/men/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvergorill93fa', 'purificacion.sanzb103@example.com', 'f5d36c673cea1d80af3d33404d506e0c3e7aeaa0b8c1a21e085fa3caa8928b3b', 'Purificación', 'Sanz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1976-08-06', 'Hola, soy Purificación y me gusta conocer gente nueva!', -9.0658, -73.966, 'https://randomuser.me/api/portraits/women/43.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallwolf3013c7a', 'armand.bergerf281@example.com', 'e8d44050873dba865aa7c170ab4cce64d90839a34dcfd6cf71d14e0205443b1b', 'Armand', 'Berger');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1987-12-29', 'Hola, soy Armand y me gusta conocer gente nueva!', -84.3777, -170.5727, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavygorilla1b90', 'lyna.fournier2d51@example.com', 'b64608345c88e3e506318d8cce5cdf6682dd52433cca7abf29491b358011cbf1', 'Lyna', 'Fournier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1989-06-12', 'Hola, soy Lyna y me gusta conocer gente nueva!', -49.3089, -165.4602, 'https://randomuser.me/api/portraits/women/75.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallsnake26060c', 'gwendolyn.bryantd778@example.com', '217974f51a9cde7e2d8fcf0ebfa31ccba6d1d07992d0697f62cff338075677e0', 'Gwendolyn', 'Bryant');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1991-09-18', 'Hola, soy Gwendolyn y me gusta conocer gente nueva!', -15.35, -90.4388, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvertiger40f0a', 'eleanor.simmonsf7e3@example.com', 'cc2585df74ecdb8b43e3d9f1f793ee9ccd21d617a49e8e5698cb5e052c453dac', 'Eleanor', 'Simmons');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1982-02-06', 'Hola, soy Eleanor y me gusta conocer gente nueva!', 11.5179, 104.9634, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenlion142b0ba', 'jesus.duranc2ee@example.com', '36e6abf7ccb469f72d9b2ced171d6f62181e1f82eef6af8e36a3603a464c1248', 'Jesús', 'Duran');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1980-05-14', 'Hola, soy Jesús y me gusta conocer gente nueva!', -65.3134, -144.0909, 'https://randomuser.me/api/portraits/women/1.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redbutterfly32dd', 'hakan.seeligera886@example.com', 'eb1ac1615f9e8c1c2f1e9ad7715176cc72868ecc3c13d235acae8de92f3c9524', 'Hakan', 'Seeliger');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1993-01-27', 'Hola, soy Hakan y me gusta conocer gente nueva!', 64.1358, -144.835, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyladybug2597a', 'rhonda.robertsadfc@example.com', '5db6c5772473e0b01be451fe33c85f128fd1e6ab33c9519a13b177b0a2fd8d54', 'Rhonda', 'Roberts');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1999-10-27', 'Hola, soy Rhonda y me gusta conocer gente nueva!', -27.4343, -114.7556, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeleopard077', 'yolanda.cortes9b96@example.com', 'ecc4873a1694eb0de0b33d68f0df091d6816127c1422266399700d02599a8628', 'Yolanda', 'Cortes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2003-06-19', 'Hola, soy Yolanda y me gusta conocer gente nueva!', 55.9574, -107.9827, 'https://randomuser.me/api/portraits/women/56.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryswan745c2e6', 'anne.degen6bc2@example.com', 'd93244e7b08131ef10eda16a0717627450cf0e51d1ca713c41d301a51b9a6e54', 'Änne', 'Degen');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2001-06-03', 'Hola, soy Änne y me gusta conocer gente nueva!', -65.6, -128.7573, 'https://randomuser.me/api/portraits/women/65.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenladybu8473', 'trinidad.alonso53c7@example.com', 'a4985e5ebeaa5ef0f5fbeab600e9eb193ba2cff20923be1a77a7a468ac70d90e', 'Trinidad', 'Alonso');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1998-10-28', 'Hola, soy Trinidad y me gusta conocer gente nueva!', 39.3365, 169.6883, 'https://randomuser.me/api/portraits/women/38.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishcat90b6b', 'herwig.hausnerfdca@example.com', 'dfef5e53f9848472560a3e680a310d097ecc75919740646df38d31cab7aa07ac', 'Herwig', 'Hausner');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1993-08-21', 'Hola, soy Herwig y me gusta conocer gente nueva!', 47.9949, 61.7197, 'https://randomuser.me/api/portraits/men/85.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenduck3304eb1', 'line.duboiscd9a@example.com', '04b2b4ea2f66b8e32f47597cf3384b7e81d9b84b28c0fbbaf5587f24b68dbf5e', 'Line', 'Dubois');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2006-05-03', 'Hola, soy Line y me gusta conocer gente nueva!', 17.4038, 132.7513, 'https://randomuser.me/api/portraits/women/81.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackpeacockd18c', 'luz.sanz29b8@example.com', 'c33378f6784b0c2ea3b1db5f6f091dbface67d393dca85f127ada457b41e7e3a', 'Luz', 'Sanz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2004-06-23', 'Hola, soy Luz y me gusta conocer gente nueva!', 76.5371, -31.775, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenlion98031f', 'anna.duvala2f6@example.com', '3583e2784d4accd7b12ddebc153b0dacb41db7e947a5736a58230a3f03935eb1', 'Anna', 'Duval');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1989-07-25', 'Hola, soy Anna y me gusta conocer gente nueva!', -48.7254, 45.223, 'https://randomuser.me/api/portraits/women/62.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryswan9175b69', 'lorenzo.chevalier3658@example.com', 'c7647006fa89ebe136b7b96bd4d4ee2e37e58d267fc615f0d3309c63a5559039', 'Lorenzo', 'Chevalier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1998-06-20', 'Hola, soy Lorenzo y me gusta conocer gente nueva!', 42.0757, -72.7128, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigpeacock58eaff', 'clifton.burton55ad@example.com', '14443a5cf76b1f9490f462edfc733251fe07dd5093b6275309f19b7b665b4e5b', 'Clifton', 'Burton');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1981-02-09', 'Hola, soy Clifton y me gusta conocer gente nueva!', 7.6426, 124.1969, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyelephan6491', 'gavin.peck1cbc@example.com', '781e1ba88473ef026d6d0ce6b0bd391d9952a9f2f526d6a4b796a083ed19e698', 'Gavin', 'Peck');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1988-07-16', 'Hola, soy Gavin y me gusta conocer gente nueva!', 26.6616, 143.6961, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitegorillaa74c', 'jose.vega66b8@example.com', '6d594f4cca0d699cb0316849c24387b8c6c8bba8443230698ff87c2f234d54c9', 'José', 'Vega');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2002-10-04', 'Hola, soy José y me gusta conocer gente nueva!', 28.3314, 123.1577, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenbutterfef4e', 'gwendolyn.lucas48fd@example.com', 'e32e2774939d77f03ee6e90d3c97bf0b912e588da1850b2a484ba13a712fd829', 'Gwendolyn', 'Lucas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1984-05-30', 'Hola, soy Gwendolyn y me gusta conocer gente nueva!', -75.1234, -179.3952, 'https://randomuser.me/api/portraits/women/29.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenmouse893660', 'heather.pearson7f4f@example.com', 'd436f5f7265e988443a70c61c935ceaed32743d812119d17fc7dd78cfd9255c4', 'Heather', 'Pearson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-06-24', 'Hola, soy Heather y me gusta conocer gente nueva!', 32.0814, -55.0502, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organiccat57275b', 'hans-theo.marquardt35c5@example.com', '33dc0ba86008f4434bd43d050df9022209367483c1eef5280b25da861c32f6ad', 'Hans-Theo', 'Marquardt');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2005-06-19', 'Hola, soy Hans-Theo y me gusta conocer gente nueva!', -23.0628, 10.7169, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyelephan48f0', 'kaitlin.morales2707@example.com', 'df63fcdf296407efc1a102fe0b233721a96935d5a901b5b7e9029c0bc028fd8e', 'Kaitlin', 'Morales');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1986-06-06', 'Hola, soy Kaitlin y me gusta conocer gente nueva!', -74.9237, 160.6211, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryfish152d4ab', 'belen.rojasce9e@example.com', 'aae5570e24fceb160ad89022cc4ecf8f225aefb7cbe196c5758acc46a486b0e2', 'Belén', 'Rojas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1984-08-27', 'Hola, soy Belén y me gusta conocer gente nueva!', 62.2892, 67.6389, 'https://randomuser.me/api/portraits/women/16.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitegorilla5505', 'lou.laurenta607@example.com', '0139bc5debaaa4b84e9341efb6ffa3e470f45a084742310e8f0b63ea83380168', 'Lou', 'Laurent');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2001-06-15', 'Hola, soy Lou y me gusta conocer gente nueva!', -36.5094, 38.468, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazymouse774d59', 'lilou.olivier39a3@example.com', '9d7fd6a32018eb55f4fb6fc06949b683003e5a04b0721932a32ed785aec22372', 'Lilou', 'Olivier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1999-05-03', 'Hola, soy Lilou y me gusta conocer gente nueva!', -51.5823, -3.742, 'https://randomuser.me/api/portraits/women/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryzebra441de5', 'sophie.martin55f2@example.com', '8028fa2ee1328603ede76823df73c43d62978921b76dd6123570721deec68b92', 'Sophie', 'Martin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1989-12-29', 'Hola, soy Sophie y me gusta conocer gente nueva!', -73.391, -26.1925, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redelephant8be98', 'eline.morinb01b@example.com', '2cf24dba5fb0a30e26e83b2ac5b9e29e1b161e5c1fa7425e73043362938b9824', 'Eline', 'Morin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2002-04-24', 'Hola, soy Eline y me gusta conocer gente nueva!', -70.4184, -127.743, 'https://randomuser.me/api/portraits/women/46.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('browngoose184393', 'oscar.barrettcc12@example.com', '3deaf968b56510d8421b122f7b401eb2e4616bf1388fd9098b7d63f072441089', 'Oscar', 'Barrett');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1992-09-25', 'Hola, soy Oscar y me gusta conocer gente nueva!', -11.4947, 58.3278, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishostr20fc', 'abbie.myers99cc@example.com', 'e473b9cc7a35a203853a785dac017b4c81366433476a8ca96eabd870c9d8e94a', 'Abbie', 'Myers');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2005-03-23', 'Hola, soy Abbie y me gusta conocer gente nueva!', 61.8037, -4.9537, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackostrich33bf', 'uwe.grill1391@example.com', '5330e8f20aac22d5c299072da2a36dd4945ff1eaa409442215c1c15492ffb2bc', 'Uwe', 'Grill');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1994-12-28', 'Hola, soy Uwe y me gusta conocer gente nueva!', -84.1732, 151.1822, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenmouse73cc7c', 'horst-dieter.daniel9fff@example.com', 'c5e80ac8d1e88db988a45af63d10fc1855193794f399efd4a0e592e35ed9e21c', 'Horst-Dieter', 'Daniel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1979-06-17', 'Hola, soy Horst-Dieter y me gusta conocer gente nueva!', -18.9909, 42.3412, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenostrich924d', 'nelson.morrison1f72@example.com', '494414ded24da13c451b13b424928821351c78fce49f93d9e1b55f102790c206', 'Nelson', 'Morrison');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1978-12-10', 'Hola, soy Nelson y me gusta conocer gente nueva!', -63.8277, -131.6116, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackgoose9388b1', 'magrit.sasse4d9f@example.com', 'e5c2ed9c375f3ba8609bef4d646d6eafed55c5693d310ae515cda391e85ef9ab', 'Magrit', 'Sasse');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2005-09-04', 'Hola, soy Magrit y me gusta conocer gente nueva!', 21.1801, -140.5638, 'https://randomuser.me/api/portraits/women/57.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishleop4dbf', 'friedemann.patzer4bbc@example.com', '12202602cb02931020b31530020ddef3673940c3ab69adedb473e8c766a7dcb7', 'Friedemann', 'Patzer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1997-05-24', 'Hola, soy Friedemann y me gusta conocer gente nueva!', -72.9134, 145.4786, 'https://randomuser.me/api/portraits/men/45.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greensnake20b73f', 'zoe.nicolas3191@example.com', '62eab5829d0fe041ad1ff8a85e450f8cb96276475d447f0ea27f6d5c164e8f45', 'Zoé', 'Nicolas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1987-05-21', 'Hola, soy Zoé y me gusta conocer gente nueva!', 65.2549, -48.5247, 'https://randomuser.me/api/portraits/women/26.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverfrog494a54', 'nicholas.simmons7c1f@example.com', 'b68bb7a4d58c3964b240b50cbe1e4ade3f4aa54a02c19ef1866bb5d0534d0c95', 'Nicholas', 'Simmons');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1982-11-02', 'Hola, soy Nicholas y me gusta conocer gente nueva!', -64.732, -27.9085, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplezebra2a30c', 'meline.denis5868@example.com', '99a77c8602a90163d7a121e6c57ad233daabc34e5ceaa02983d70a7291370d28', 'Méline', 'Denis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1997-12-21', 'Hola, soy Méline y me gusta conocer gente nueva!', -63.5407, -101.3882, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownladybuge638', 'dave.foster658d@example.com', '0b04bad57d3b2c6f3736b7cb584f403ecf625cc31c0ad21e19e05a537304e969', 'Dave', 'Foster');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2005-08-19', 'Hola, soy Dave y me gusta conocer gente nueva!', -50.2824, 129.5004, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplewolf744784', 'maya.roger2f36@example.com', '28274b3b335a20014c0cfbeb93d60d76c79efe057a891638ceae7209b10b0598', 'Maya', 'Roger');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1985-12-04', 'Hola, soy Maya y me gusta conocer gente nueva!', -53.6399, -44.3512, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenladybug0458', 'hunter.riverad72c@example.com', '6ebf3c8d63ef6b217bcee69e31f77f3634bbbef1346de27e229c17122974e27b', 'Hunter', 'Rivera');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1989-11-21', 'Hola, soy Hunter y me gusta conocer gente nueva!', -31.6662, -87.3143, 'https://randomuser.me/api/portraits/men/28.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavywolf740f98a', 'martin.guillotd5a5@example.com', 'e111a1ef7daa8597240eda0ad482ba99ad09b4f84c093bde80063a23fff2cfde', 'Martin', 'Guillot');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1978-10-04', 'Hola, soy Martin y me gusta conocer gente nueva!', 87.1718, 25.2554, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicbuttee92e', 'nieves.gonzalez4937@example.com', 'efa1f375d76194fa51a3556a97e641e61685f914d446979da50a551a4333ffd7', 'Nieves', 'González');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1981-07-05', 'Hola, soy Nieves y me gusta conocer gente nueva!', -46.9971, 118.8087, 'https://randomuser.me/api/portraits/women/65.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicduck2e435', 'antonia.serranofb16@example.com', '8f53dd914ced58d84b4d816958f1442f59387ce7eadb03fa6aed193a512b2e5f', 'Antonia', 'Serrano');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1990-03-06', 'Hola, soy Antonia y me gusta conocer gente nueva!', -27.0077, -28.8254, 'https://randomuser.me/api/portraits/women/72.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpledog6134241', 'jo.ortize054@example.com', '45d25abffe8c792d74d30346429b5bc244b815eeb378a9c38395f7a466cf6894', 'Jo', 'Ortiz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2003-08-13', 'Hola, soy Jo y me gusta conocer gente nueva!', 39.0886, -174.737, 'https://randomuser.me/api/portraits/women/20.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazykoala8080e7', 'kiara.gautiercedc@example.com', '8e9498bf9ee96ee667bc610f4b50df7282f70114ee1b08c018f4e2f619c36754', 'Kiara', 'Gautier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1983-07-25', 'Hola, soy Kiara y me gusta conocer gente nueva!', 0.6861, 55.8243, 'https://randomuser.me/api/portraits/women/66.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicpeacoa0e5', 'joann.martinez1dc8@example.com', '5846d60018319b9e79700f11a3e826117b1bc6d3fd974c7348b38e9d671816c0', 'Joann', 'Martinez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2003-04-27', 'Hola, soy Joann y me gusta conocer gente nueva!', -87.6474, -144.9311, 'https://randomuser.me/api/portraits/women/96.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redfish257781a', 'owen.mathieua88f@example.com', '653fbb8e581542e136e234719e818be2e58720274fc169a11d3107681116c482', 'Owen', 'Mathieu');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2004-04-25', 'Hola, soy Owen y me gusta conocer gente nueva!', -6.16, 132.2198, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackostrich996d', 'wolfhard.pfaff8a1d@example.com', '0f48868342614a8b80d760eb91ee51ae8c777f8140baf40a8c4060c2ad2cefd6', 'Wolfhard', 'Pfaff');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1976-01-18', 'Hola, soy Wolfhard y me gusta conocer gente nueva!', -34.0846, -27.2614, 'https://randomuser.me/api/portraits/men/48.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowrabbit4887', 'todd.andrews2da5@example.com', 'f0fd52e74857e4e8cf2dba8cf46befa7f6283264a7b28b3725c80718c59b32bd', 'Todd', 'Andrews');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1992-04-14', 'Hola, soy Todd y me gusta conocer gente nueva!', -52.7164, -31.9362, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangebear975c7b', 'soren.louis92c3@example.com', 'f9de8545cac4782227db7303c8ee243f62f5cbc3eddc5583ab8376f8d4004bb4', 'Soren', 'Louis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2000-10-15', 'Hola, soy Soren y me gusta conocer gente nueva!', -24.9407, -15.4383, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadelephant745e7', 'fatima.calvob181@example.com', '74c36c4a08ea059991b69cacd127de6fdd7e13025d69b170031ba34e2d8f5c91', 'Fátima', 'Calvo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1999-11-01', 'Hola, soy Fátima y me gusta conocer gente nueva!', -50.8891, -165.3255, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redsnake34516de', 'esteban.gallego04db@example.com', '679b3fe58ea4b7378c418d79dbe3e89efb352ae7ea58f293a356e6c38e20f1f1', 'Esteban', 'Gallego');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2006-10-28', 'Hola, soy Esteban y me gusta conocer gente nueva!', 43.5262, -131.2969, 'https://randomuser.me/api/portraits/men/24.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadostrich211ae5', 'esther.jonesa9f0@example.com', 'ff6668c9c0541301b18b3da3be4f719151eb0f873f3b74dbb036ee00434cee0f', 'Esther', 'Jones');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1997-10-10', 'Hola, soy Esther y me gusta conocer gente nueva!', -12.9258, 72.5416, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrygoose795f18', 'celestin.leroux0f55@example.com', 'e5c2ed9c375f3ba8609bef4d646d6eafed55c5693d310ae515cda391e85ef9ab', 'Célestin', 'Leroux');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1980-06-30', 'Hola, soy Célestin y me gusta conocer gente nueva!', -9.7921, 31.1781, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryelephan9fb9', 'sheryl.petersoncdaa@example.com', '98f4270f09c07130b91985c80ab067e3f09d61f24636eb30784634aea6958a69', 'Sheryl', 'Peterson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1978-07-25', 'Hola, soy Sheryl y me gusta conocer gente nueva!', -15.9682, -144.1061, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenostrich7721', 'keith.jenkins9026@example.com', '46497eba130c2f1b626942d5e45257bdb042d8871bb4785ae93b5155e9c0a137', 'Keith', 'Jenkins');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1978-04-16', 'Hola, soy Keith y me gusta conocer gente nueva!', 12.39, -115.3815, 'https://randomuser.me/api/portraits/men/21.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulmou6a0a', 'ortrud.uhrigc3b1@example.com', 'f44c7a0904e47fc88ed2f773c03dfb0c4e9000e6c7dbddf79ba217e8d083504b', 'Ortrud', 'Uhrig');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2001-04-21', 'Hola, soy Ortrud y me gusta conocer gente nueva!', 52.7822, 113.7416, 'https://randomuser.me/api/portraits/women/77.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitebear145f346', 'tracy.rayf7e6@example.com', 'c5c4bad89ee44b4da0321344964f145dd3023fc1ab0d9c2473e2716b788481ae', 'Tracy', 'Ray');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2001-10-29', 'Hola, soy Tracy y me gusta conocer gente nueva!', 88.1028, -25.2424, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redostrich770d5b', 'lillian.halee99d@example.com', 'dc845de6967eb622c20902c423f63a869a8770209623f262db949a80f149c1c2', 'Lillian', 'Hale');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1993-05-04', 'Hola, soy Lillian y me gusta conocer gente nueva!', 26.8787, 0.0765, 'https://randomuser.me/api/portraits/women/39.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverfish252b81', 'nieves.cabrera7d2f@example.com', '28f6155150517676afdef5e125740b054ca6e8e3655fcfc4d294ecd240654392', 'Nieves', 'Cabrera');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-08-10', 'Hola, soy Nieves y me gusta conocer gente nueva!', 14.0188, 161.851, 'https://randomuser.me/api/portraits/women/47.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazygorilla22517', 'arianna.henry04ce@example.com', '08234c948b5a00f9d33f57f120e68cfe627abf576decb1f8f9bc95cb2114e990', 'Arianna', 'Henry');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2005-04-07', 'Hola, soy Arianna y me gusta conocer gente nueva!', 14.2076, 67.0257, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitegoose923d81', 'martha.douglas930f@example.com', '2fe70f8fab887c96dd0abb620572088ea2a5435ef9fe82d635b553af88e55896', 'Martha', 'Douglas');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1996-12-30', 'Hola, soy Martha y me gusta conocer gente nueva!', 75.1656, 139.4979, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinymeercat26117', 'ottfried.koch5c4f@example.com', '943c3eeb252dbd176df2295566dad51a65ddc81165de0df9873a4ae9f7bf09bd', 'Ottfried', 'Koch');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2000-11-05', 'Hola, soy Ottfried y me gusta conocer gente nueva!', -48.521, -92.382, 'https://randomuser.me/api/portraits/men/66.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpletiger572a6', 'louna.petit57ee@example.com', 'cbc17ed4ed1a11325ad72a09d8176094bf9e6c4577819490f3b62f81084e83c9', 'Louna', 'Petit');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1985-05-26', 'Hola, soy Louna y me gusta conocer gente nueva!', 87.7155, 152.4128, 'https://randomuser.me/api/portraits/women/10.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallgorilla7f1d', 'ralph.nau8850@example.com', 'bfe0a8205d1917c9f1097aee9ea4f150d33d8e4527152c1ac435aad767293fe1', 'Ralph', 'Nau');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1991-07-26', 'Hola, soy Ralph y me gusta conocer gente nueva!', -53.0219, 161.7907, 'https://randomuser.me/api/portraits/men/81.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallelephan0245', 'ken.caldwell58ae@example.com', '030ad17f79e246d20db265cb6d4014c44a6070405c2ba7f735b7ef87a7f09dd0', 'Ken', 'Caldwell');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1978-02-15', 'Hola, soy Ken y me gusta conocer gente nueva!', -33.156, 108.7695, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organiclion2b992', 'aurelien.dupont1941@example.com', 'bdc1e182d3b5e3b3e9bce4fcd579671ac7ce8ddcc577714a90677565f60ec9e0', 'Aurélien', 'Dupont');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1996-02-26', 'Hola, soy Aurélien y me gusta conocer gente nueva!', 74.2032, 132.9169, 'https://randomuser.me/api/portraits/men/0.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyduck8603d24', 'carolyn.hayes687f@example.com', 'c83e25bd6aa0b4f5c9e3105c9c16b1d0be837f31a069246b4811c3e8e059a213', 'Carolyn', 'Hayes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1997-10-14', 'Hola, soy Carolyn y me gusta conocer gente nueva!', -57.3051, 88.356, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangegoose3d3fb', 'elmer.bradley91c6@example.com', '3612420d8c3b21092784353eb724c26649a4144fc989cce3181712985d376cf9', 'Elmer', 'Bradley');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1980-09-21', 'Hola, soy Elmer y me gusta conocer gente nueva!', 78.5679, 5.9973, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinypeacock3cceb', 'vicki.wallace020c@example.com', '446acc36bce9a33c2e19f0205c0a94b8a35955814b560532b0ecefbf90a6d055', 'Vicki', 'Wallace');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1985-12-13', 'Hola, soy Vicki y me gusta conocer gente nueva!', -65.1104, 39.17, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplecat45830bc', 'dean.ray173b@example.com', '44da1b8a8189d583a58d1f4a65966905772888efc147a8db6a56292990144ca0', 'Dean', 'Ray');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2004-05-05', 'Hola, soy Dean y me gusta conocer gente nueva!', 58.0253, 134.9358, 'https://randomuser.me/api/portraits/men/65.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownrabbit21e32', 'luka.rohrbach3ad2@example.com', '680dce633db1189eb1158aad579df2ce0ad72a0571ccfeeaa5f79092ea6cb729', 'Luka', 'Rohrbach');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1989-09-04', 'Hola, soy Luka y me gusta conocer gente nueva!', -53.9953, -137.7648, 'https://randomuser.me/api/portraits/men/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulleo47ac', 'aribert.schwerdtfegerd093@example.com', 'f3fe5a51a2be8c6dc715028858fcba82ee021be7687e4f95b45086b8ffb1a23f', 'Aribert', 'Schwerdtfeger');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1998-11-10', 'Hola, soy Aribert y me gusta conocer gente nueva!', 52.4036, -31.1932, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazywolf2064326', 'melvin.shelton6180@example.com', 'a1edfc930ac08f267a53dfd890d30ea2b668a326b51397124a4e16ee6b27c41f', 'Melvin', 'Shelton');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1989-06-28', 'Hola, soy Melvin y me gusta conocer gente nueva!', -12.1815, 177.307, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishpand1777', 'victoria.dominguezddfb@example.com', 'fadb17cf87563cf5093084b8df099551fce3452a17f3e31b6439a4c874c9ff0e', 'Victoria', 'Domínguez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1997-05-30', 'Hola, soy Victoria y me gusta conocer gente nueva!', -21.5926, -119.8371, 'https://randomuser.me/api/portraits/women/32.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishostrcd67', 'betty.dierkesa7fa@example.com', '94a9c6fd83039f5d9bb820a93ceb099ba1e74817124f81adaf38df9d34c7e5ef', 'Betty', 'Dierkes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1988-10-31', 'Hola, soy Betty y me gusta conocer gente nueva!', -84.1271, -120.2859, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadkoala5583529', 'cristian.cruzd5f3@example.com', '8dfe4b3e06719fcb3d457ba75420ae124e9261b8a2ffab9b02b6ed488036561d', 'Cristian', 'Cruz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2001-10-19', 'Hola, soy Cristian y me gusta conocer gente nueva!', 13.6073, 60.6132, 'https://randomuser.me/api/portraits/men/36.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicsnake88c9', 'leana.bernard9bac@example.com', 'd316bbd564cba50794b11be234ee1648c490de3d8015848aee08ff3b778894ca', 'Leana', 'Bernard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1981-12-03', 'Hola, soy Leana y me gusta conocer gente nueva!', 12.8156, 170.0884, 'https://randomuser.me/api/portraits/women/94.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blacklion43961c2', 'victoire.robert76d3@example.com', '715dc8493c36579a5b116995100f635e3572fdf8703e708ef1a08d943b36774e', 'Victoire', 'Robert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1995-12-15', 'Hola, soy Victoire y me gusta conocer gente nueva!', -60.9166, -119.7598, 'https://randomuser.me/api/portraits/women/71.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiteleopard632a', 'lauren.fox67fd@example.com', 'b983e26b1409ccf1698fa1cc5bc80caa873ada20c1f79fe46ef919aa44072fc8', 'Lauren', 'Fox');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1994-05-10', 'Hola, soy Lauren y me gusta conocer gente nueva!', 6.9621, -119.2359, 'https://randomuser.me/api/portraits/women/21.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenelephanbd57', 'marius.deschamps21c2@example.com', 'bcd8af9004d8b5d24647b3f3cd5759fc8d3dc72a5c3fe932d97be2960d57b0e2', 'Marius', 'Deschamps');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1991-01-22', 'Hola, soy Marius y me gusta conocer gente nueva!', 17.3369, 133.3662, 'https://randomuser.me/api/portraits/men/95.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazybutterflcb67', 'silke.ehretb675@example.com', '82451d3cc87c1ab4fdf9025bf0134ca574422a802c4a3543b5f80ecf0db3b166', 'Silke', 'Ehret');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2000-03-10', 'Hola, soy Silke y me gusta conocer gente nueva!', -46.2024, -15.8267, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigladybug1557e6', 'lourdes.munoz2c31@example.com', '9166432cbb7c24632d9c091e8a9bbc747858146a0e772eebb226d21e37126bab', 'Lourdes', 'Muñoz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1983-09-15', 'Hola, soy Lourdes y me gusta conocer gente nueva!', 17.2897, -48.4431, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulsnaaf6d', 'gerti.bohnke760c@example.com', 'c1df611335a1674c8ef8462f2eb2e54ac755a0d580b20383cf88542f0d900baa', 'Gerti', 'Böhnke');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1975-03-11', 'Hola, soy Gerti y me gusta conocer gente nueva!', -66.6217, 52.555, 'https://randomuser.me/api/portraits/women/37.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazykoala21f071', 'lino.arnaud0ad0@example.com', '9477cd7760a4e106c2ea95b4f8b246afb36c42df466ab9325bc3b5ccb0c09e3f', 'Lino', 'Arnaud');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2003-07-03', 'Hola, soy Lino y me gusta conocer gente nueva!', -79.4358, 167.9643, 'https://randomuser.me/api/portraits/men/98.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greencat468fa87', 'veronica.campos4d56@example.com', 'c304ab9c07e27e49d2ae4a20349e405078429001167657728cb55f2db8a96e6f', 'Verónica', 'Campos');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1991-10-04', 'Hola, soy Verónica y me gusta conocer gente nueva!', -42.7001, 89.0657, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluemouse6213654', 'augusta.reschkeabf5@example.com', '3e6078c8113a01138e0d1128f5763fede882e25ffae19e8012240e1084c174a2', 'Augusta', 'Reschke');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1998-05-29', 'Hola, soy Augusta y me gusta conocer gente nueva!', 3.8143, -152.507, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackladybug0c81', 'solene.charles43ab@example.com', '3b6dc2fe604d23d364a00bc0866da68b6afbf32296e74138c0c9cf08dcb9a4ae', 'Solène', 'Charles');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1989-05-01', 'Hola, soy Solène y me gusta conocer gente nueva!', 21.6538, -57.1896, 'https://randomuser.me/api/portraits/women/21.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicwolf85a87', 'kitty.henrye19b@example.com', '80ab45e31f0ac0b5f367b4e57d864611d31434059d6541a55e366645a9ceec4e', 'Kitty', 'Henry');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1977-03-29', 'Hola, soy Kitty y me gusta conocer gente nueva!', 81.9597, 112.5639, 'https://randomuser.me/api/portraits/women/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigduck411e0cc', 'dolores.hidalgodcc9@example.com', '8452d9f61c15f9e79ed9626a5c24ad171198d1a4ca180816b5a852aa18a71371', 'Dolores', 'Hidalgo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1999-08-20', 'Hola, soy Dolores y me gusta conocer gente nueva!', 84.9141, 13.6861, 'https://randomuser.me/api/portraits/women/74.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadduck1944864', 'zoe.francois5c45@example.com', 'a1f95e4f6e5e4d17aafbe143c1357c9923e0854d74938aa75e89e836ef1ce077', 'Zoé', 'Francois');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2001-03-25', 'Hola, soy Zoé y me gusta conocer gente nueva!', 88.1315, 1.7446, 'https://randomuser.me/api/portraits/women/23.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadwolf1878a93', 'lou.dufour6267@example.com', 'ca46a3f7dabfcc476e496bf8b5100d6091734186c6cdd1c50d132ff61e0f4b7c', 'Lou', 'Dufour');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2004-07-21', 'Hola, soy Lou y me gusta conocer gente nueva!', -13.6623, -148.698, 'https://randomuser.me/api/portraits/women/10.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinypeacock6eb3f', 'britta.eilers2b89@example.com', '3ad87d480554432e8fb02589a49bb9553150c357b12c2fa70c40e9f36edd03f4', 'Britta', 'Eilers');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1995-04-06', 'Hola, soy Britta y me gusta conocer gente nueva!', -49.3272, -82.4639, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadbird23908aa', 'joel.warrena944@example.com', '1c4bba2c9841c310159fcdca086040b738abdb6da3e46093e82450b35d98c89f', 'Joel', 'Warren');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2001-04-20', 'Hola, soy Joel y me gusta conocer gente nueva!', -88.8138, -152.556, 'https://randomuser.me/api/portraits/men/1.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryostrich18b6', 'marie.brown1abd@example.com', '5dd52596b1ac068f8dcf355706800972a711cdfe45a91c6641f2587ceb70b958', 'Marie', 'Brown');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1982-05-27', 'Hola, soy Marie y me gusta conocer gente nueva!', -85.023, -97.8697, 'https://randomuser.me/api/portraits/women/41.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyduck600bc25', 'luisa.ortiz4c2e@example.com', '9a733d49c5df58f3b82810033d2418f67dc49705fb022e1e9f4c5d20937d83d3', 'Luisa', 'Ortiz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1982-09-20', 'Hola, soy Luisa y me gusta conocer gente nueva!', 40.4363, 117.0027, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenelephanb055', 'louis.taylor2094@example.com', '594b1159d6adf3dee2866b34415fad4e41d62019f0f92d1f6b590f12210f2c6a', 'Louis', 'Taylor');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1997-07-18', 'Hola, soy Louis y me gusta conocer gente nueva!', 51.9568, -66.2519, 'https://randomuser.me/api/portraits/men/97.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicostri18cf', 'melissa.fletcherad31@example.com', 'cc2585df74ecdb8b43e3d9f1f793ee9ccd21d617a49e8e5698cb5e052c453dac', 'Melissa', 'Fletcher');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-12-16', 'Hola, soy Melissa y me gusta conocer gente nueva!', 60.3195, -146.9901, 'https://randomuser.me/api/portraits/women/15.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazypanda78059d7', 'leon.fontai53e2@example.com', '4eb7ef52a0e1337a674211b8ebd5709a92871d0f31e813d791cdd83ac56ff706', 'Léon', 'Fontai');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1990-07-06', 'Hola, soy Léon y me gusta conocer gente nueva!', 79.2787, -111.7341, 'https://randomuser.me/api/portraits/men/10.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenfish5822132', 'gene.mitchellefc30@example.com', 'ddf23c1d9fc212aed27ea02623b51bc3a83a703a3b70a669dc81e353f3cdab22', 'Gene', 'Mitchelle');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1978-07-09', 'Hola, soy Gene y me gusta conocer gente nueva!', -65.8967, 29.9014, 'https://randomuser.me/api/portraits/men/91.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowduck993a29', 'sandro.mariebc5d@example.com', 'f400a2bf1f5aaf6a34e92b2eed8b2abdfde20e6e863ab2f235337a21e62738b5', 'Sandro', 'Marie');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1986-05-08', 'Hola, soy Sandro y me gusta conocer gente nueva!', -50.5927, -163.5812, 'https://randomuser.me/api/portraits/men/9.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blueswan617cbed', 'abel.guillaume7af7@example.com', '7aee5b5dbb9e781589946f9087eb09e4a880d57e5d52441daaf7d49f9c2e629f', 'Abel', 'Guillaume');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2000-11-09', 'Hola, soy Abel y me gusta conocer gente nueva!', 63.1585, -72.5958, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigswan6940cc8', 'angel.perezd13e@example.com', '8984228f3b9ff2df3b627963e07f457e69153a8bcba49e048ee42f4676cc6f71', 'Ángel', 'Pérez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2001-09-18', 'Hola, soy Ángel y me gusta conocer gente nueva!', -6.2124, -140.9666, 'https://randomuser.me/api/portraits/men/99.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownkoala6171e1', 'berthold.martin4e02@example.com', 'e12bba8d5c4a1ad3213381926a06c6d406b24900c4aca2c7fbfe9a8ddf12a3e8', 'Berthold', 'Martin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1999-07-04', 'Hola, soy Berthold y me gusta conocer gente nueva!', -40.5551, -151.4549, 'https://randomuser.me/api/portraits/men/88.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happykoala133bed', 'nino.lemaire9346@example.com', '594b1159d6adf3dee2866b34415fad4e41d62019f0f92d1f6b590f12210f2c6a', 'Nino', 'Lemaire');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1978-09-16', 'Hola, soy Nino y me gusta conocer gente nueva!', 53.0378, 138.9643, 'https://randomuser.me/api/portraits/men/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whiteleopardeb47', 'tracy.holt7384@example.com', 'd2f129dd306d1d7a43fcfe047ef0dbb28275f5ed65f4636a28e2cae37b81d095', 'Tracy', 'Holt');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1991-10-04', 'Hola, soy Tracy y me gusta conocer gente nueva!', 48.6378, -93.4247, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happybear33219f0', 'miriam.carrasco0391@example.com', '42883de235c26da7b7727177d4a1f7cc727acea1dba4641520322e5080f255b9', 'Miriam', 'Carrasco');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1992-12-04', 'Hola, soy Miriam y me gusta conocer gente nueva!', 40.4166, 2.4118, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangemouse68e1a', 'lorraine.lambert5aad@example.com', 'a154d0b155ed5bd13be11317ca122f2944805a41aa08aaed8ff820f42260f0ff', 'Lorraine', 'Lambert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1986-08-12', 'Hola, soy Lorraine y me gusta conocer gente nueva!', 82.9123, 86.9275, 'https://randomuser.me/api/portraits/women/80.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownpanda418b12', 'bella.mason806d@example.com', 'df4b1086ed85d4c9d62ad32a6855a5373c2a862ce4124b808b6598f4fb726013', 'Bella', 'Mason');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1980-11-24', 'Hola, soy Bella y me gusta conocer gente nueva!', -49.4299, -130.6567, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazydog80231a2', 'gertraude.thormann2f21@example.com', '248b3b8bfa4dd9d85123b89dcdaf29540718991d7f8f9148e4c4308ae6dae1e1', 'Gertraude', 'Thormann');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1988-11-13', 'Hola, soy Gertraude y me gusta conocer gente nueva!', -72.3645, 32.2257, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazyostrich412a2', 'stanley.dunnd06a@example.com', 'b4def8217cadae26d4da633fd2a4e58e326cbb5d570afdc3989484da07af3579', 'Stanley', 'Dunn');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '2006-05-15', 'Hola, soy Stanley y me gusta conocer gente nueva!', 14.4728, 139.4389, 'https://randomuser.me/api/portraits/men/65.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicduck1fd23', 'marceau.muller0f0a@example.com', 'e7bf78c94f618255197e53b92692a68e8a36c861e78c7151fbbc9f515e16ef78', 'Marceau', 'Muller');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1981-10-30', 'Hola, soy Marceau y me gusta conocer gente nueva!', -25.345, 115.2135, 'https://randomuser.me/api/portraits/men/88.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrypeacockbd22', 'sarah.cooper8fd9@example.com', '9e456f26807c93ec5a495efd82c1938addaa115ab37f624d6af5e7cd212ece3a', 'Sarah', 'Cooper');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2005-02-23', 'Hola, soy Sarah y me gusta conocer gente nueva!', -19.6621, -108.8642, 'https://randomuser.me/api/portraits/women/40.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishgoosf379', 'myrtle.king6ef7@example.com', '8a741d2f635ef2b4be6ada535c9029049aaee447e9126ea9c6ae7e2e5c134492', 'Myrtle', 'King');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1976-03-29', 'Hola, soy Myrtle y me gusta conocer gente nueva!', -47.4183, 89.1675, 'https://randomuser.me/api/portraits/women/75.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluepeacock1e4de', 'hailey.alexander25f2@example.com', '6227328ed265fc5922635087f207af3d743344cf16b552afaa04cb584b8eb9b9', 'Hailey', 'Alexander');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1984-05-12', 'Hola, soy Hailey y me gusta conocer gente nueva!', -15.2402, -47.9961, 'https://randomuser.me/api/portraits/women/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigsnake1467b2a', 'yasmin.priebe0cef@example.com', '3c6252b4d95b89290f1a05d679bc3899b686657837f3c75ae699a9e0bff80da5', 'Yasmin', 'Priebe');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2002-11-10', 'Hola, soy Yasmin y me gusta conocer gente nueva!', -13.3994, -99.6057, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinypanda899a31c', 'oscar.cox1f23@example.com', 'b10c94bd8ae38a2a37365b6d81c4ae1e121cccbcc233c8bdb4238eee7e85e657', 'Oscar', 'Cox');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2002-07-29', 'Hola, soy Oscar y me gusta conocer gente nueva!', -56.7088, 138.7744, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrypanda679db3', 'vicente.martin4157@example.com', '2fdae8f4af69dec69db47f81e904a64cf38e870636f4ec90b9dbbf24d9678497', 'Vicente', 'Martin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2006-05-03', 'Hola, soy Vicente y me gusta conocer gente nueva!', 57.9944, -38.6197, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redbird6098a4f', 'annedore.gabriel35ae@example.com', '054e3b308708370ea029dc2ebd1646c498d59d7203c9e1a44cf0484df98e581a', 'Annedore', 'Gabriel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2002-05-17', 'Hola, soy Annedore y me gusta conocer gente nueva!', 30.6138, -38.0229, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowelepha32b7', 'tess.blanchard0d5b@example.com', '8bb0cf6eb9b17d0f7d22b456f121257dc1254e1f01665370476383ea776df414', 'Tess', 'Blanchard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2003-08-28', 'Hola, soy Tess y me gusta conocer gente nueva!', -34.7058, 76.0341, 'https://randomuser.me/api/portraits/women/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicladyb1504', 'louis.hudsone46a@example.com', 'a2c0ee127bba12eefa2a1991f8a0b2c1167b7905d9afe661d1841db9b18242ac', 'Louis', 'Hudson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2004-01-30', 'Hola, soy Louis y me gusta conocer gente nueva!', -24.345, -174.9226, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silvercat6919367', 'harriet.eiflera501@example.com', '1cb542228c76558789d114d3cb273a75850cca54ec3ee9a41100f2dc56ee561e', 'Harriet', 'Eifler');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1996-12-30', 'Hola, soy Harriet y me gusta conocer gente nueva!', 22.2097, 163.9873, 'https://randomuser.me/api/portraits/women/65.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrybear583ac99', 'barbara.thielcf86@example.com', '2e6887c8745b28fce2e729491ab7e4c63b527baf8c76a649f277623af34be211', 'Barbara', 'Thiel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2001-10-21', 'Hola, soy Barbara y me gusta conocer gente nueva!', -63.8252, -93.7053, 'https://randomuser.me/api/portraits/women/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('browncat1112c23', 'noelia.fuentes77f8@example.com', 'cda3c373f19f1c5114f0f6ece4762cab9c78dd494191d19252e1ef5f4342a146', 'Noelia', 'Fuentes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1977-08-15', 'Hola, soy Noelia y me gusta conocer gente nueva!', 12.0263, 6.7567, 'https://randomuser.me/api/portraits/women/88.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenfish870da1d', 'jerome.kuhn838f@example.com', '1855f8fe0e94e2f8a0b09707b3159acc0be5a9f6bb1b8fc0c2e75b662398e050', 'Jerome', 'Kuhn');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1993-03-26', 'Hola, soy Jerome y me gusta conocer gente nueva!', -68.7624, 62.6167, 'https://randomuser.me/api/portraits/men/91.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blacktiger277aaf', 'liam.holt3a2d@example.com', '1ce10b381ee4798b8c630429d0320641e950374cb76cba6c8abec071a42c5571', 'Liam', 'Holt');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1987-03-10', 'Hola, soy Liam y me gusta conocer gente nueva!', -1.5444, 144.0296, 'https://randomuser.me/api/portraits/men/76.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallsnake15c6ca', 'cornelia.gutzeitd9a7@example.com', '6f8860eb5103a16b917146f9cbf21aa00fe7d2291b1aad7f4fe83a6db71688cf', 'Cornelia', 'Gutzeit');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1975-04-24', 'Hola, soy Cornelia y me gusta conocer gente nueva!', 9.0243, -84.7667, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluefish908ee79', 'daniel.bravo7951@example.com', '057ba03d6c44104863dc7361fe4578965d1887360f90a0895882e58a6248fc86', 'Daniel', 'Bravo');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1984-02-05', 'Hola, soy Daniel y me gusta conocer gente nueva!', -66.0, -143.5047, 'https://randomuser.me/api/portraits/men/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallladybug9d2b', 'noemie.aubert952c@example.com', '7b1291e7ed8a6f3e8aa82ce5a4176a5b1877b17e7cb62f638ac6fdddd8ecfe11', 'Noemie', 'Aubert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1980-05-30', 'Hola, soy Noemie y me gusta conocer gente nueva!', -4.4553, 10.222, 'https://randomuser.me/api/portraits/women/5.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadcat8904f0d', 'anna.renauda1fd@example.com', 'ff36e0c700a2a71dccf56e8db5d4355902add8ae5ba7b4ce233e61092d0d189a', 'Anna', 'Renaud');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1980-02-27', 'Hola, soy Anna y me gusta conocer gente nueva!', -61.5633, 105.5383, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angryswan404a234', 'enrique.austin6533@example.com', '166cfb0e8bff35f92abb8a9a90df45610ac02af4990d740adae6cb00bc16e2f9', 'Enrique', 'Austin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1989-08-20', 'Hola, soy Enrique y me gusta conocer gente nueva!', -35.501, 98.4594, 'https://randomuser.me/api/portraits/men/8.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackdog6150d80', 'allie.petersa248@example.com', 'a48b63d4e2da811d9912670e44e9b6923e4b566dda9c82639f762d95abc22501', 'Allie', 'Peters');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1991-02-13', 'Hola, soy Allie y me gusta conocer gente nueva!', -38.8398, -9.8841, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenrabbit8b491', 'monica.vega00c2@example.com', '42ce1e72d529cfe94e9ee314ff1512cd57a6fc0a8fa80d8c57b68a3ed2aa047f', 'Mónica', 'Vega');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1997-01-02', 'Hola, soy Mónica y me gusta conocer gente nueva!', -75.4223, -159.0323, 'https://randomuser.me/api/portraits/women/48.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenswan59648b2', 'donna.rhodes8b64@example.com', '26205d66c217a123c72d1e2bccd0536a12c39d65b085c224c4bbd0c75fcb3634', 'Donna', 'Rhodes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1990-10-14', 'Hola, soy Donna y me gusta conocer gente nueva!', 70.5318, -21.1095, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrybear326d6a1', 'zoe.ray363d@example.com', 'bdc9fc73f65aece77761e33bcb3bc5571a2d06d8185d5f403f0442dffb0c3cf3', 'Zoe', 'Ray');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1985-01-12', 'Hola, soy Zoe y me gusta conocer gente nueva!', 69.0587, -28.715, 'https://randomuser.me/api/portraits/women/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redbutterflye87c', 'maelys.laurent5fb4@example.com', 'cb3167835a0a33485798af52e07e534e71b2a8ab91e64f65c3b87c55f7ab7e2f', 'Maëlys', 'Laurent');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2006-08-31', 'Hola, soy Maëlys y me gusta conocer gente nueva!', 66.9881, 59.2452, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavycat9708109', 'maxime.schmittf1ad@example.com', '3445ca3ead20cec97a285cc0c3b00a931248da7173f27efbfa4de27a9ae1c544', 'Maxime', 'Schmitt');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2005-02-16', 'Hola, soy Maxime y me gusta conocer gente nueva!', -15.77, -160.7304, 'https://randomuser.me/api/portraits/men/31.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenostricda4d', 'marsha.fuller3125@example.com', '13c7d14e12cdab630e5b9b295bbefd7e9cfe6f52a97647cca5370750ab5b3b7f', 'Marsha', 'Fuller');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1989-05-18', 'Hola, soy Marsha y me gusta conocer gente nueva!', -57.4843, 41.4769, 'https://randomuser.me/api/portraits/women/82.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('redgorilla70a39a', 'matt.carrollcc88@example.com', '20e09e434912381a1c6b13d77536d6786742fc5a11639eba8faae8fada86bfd7', 'Matt', 'Carroll');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1975-08-25', 'Hola, soy Matt y me gusta conocer gente nueva!', -11.0384, 126.6718, 'https://randomuser.me/api/portraits/men/93.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangeduck601056', 'michaele.hilpert1572@example.com', '0985b889a1fe4f4e1fb925061ac6fb2247f10875f5fcbe63eec2ab55ed68970e', 'Michaele', 'Hilpert');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1977-03-31', 'Hola, soy Michaele y me gusta conocer gente nueva!', -9.3585, 0.8714, 'https://randomuser.me/api/portraits/women/73.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinypeacock24d39', 'ricky.pricebb3b@example.com', '32c4feed996880bc92a062dc476f9b8cdb2596a989f2cc5246e9cef605bd5c78', 'Ricky', 'Price');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1988-05-13', 'Hola, soy Ricky y me gusta conocer gente nueva!', -37.0045, 66.1641, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happydog2419300', 'brandon.howell80ff@example.com', '9e88b067408182d0bd525120e9ba2607e19b0dfa17b48582d2d405fc52dc4a1a', 'Brandon', 'Howell');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1988-04-10', 'Hola, soy Brandon y me gusta conocer gente nueva!', 18.599, 137.5766, 'https://randomuser.me/api/portraits/men/29.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplefish968466', 'gilbert.newmancaac@example.com', 'dccc5d01dabcd1c0b9fa89c91e7f4bde603121ee0172b4ff394e6bb30d295e41', 'Gilbert', 'Newman');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1997-11-15', 'Hola, soy Gilbert y me gusta conocer gente nueva!', 41.1467, 70.3179, 'https://randomuser.me/api/portraits/men/6.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverduck975cf2', 'alice.allen4389@example.com', '0b7d75c068ed5165be960279e7dacd2e900d50cbae19b654d02efc5b0fa68ee8', 'Alice', 'Allen');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1976-11-14', 'Hola, soy Alice y me gusta conocer gente nueva!', 57.0465, -112.2249, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulbir6037', 'carl.montgomerycf72@example.com', 'd1fe0b3c9056a1d41dcdb0b7aedbc5ed3ff6f3993580a621032b61df265a90a9', 'Carl', 'Montgomery');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1976-04-17', 'Hola, soy Carl y me gusta conocer gente nueva!', 8.3463, -130.9224, 'https://randomuser.me/api/portraits/men/26.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplelion10b493', 'aaron.brooks58c3@example.com', '09053dbc39a10cab79b0c0d5b1bb2793cad99291245ea4c0fcb953cffb7bb644', 'Aaron', 'Brooks');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2001-05-14', 'Hola, soy Aaron y me gusta conocer gente nueva!', -11.1305, -16.6256, 'https://randomuser.me/api/portraits/men/56.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blacklion4553686', 'terrance.lewis8925@example.com', '5ac14a0fe6eb7f49f401491907b2f3e2bfb9d3fe7d0014a40844446f5cc31f4f', 'Terrance', 'Lewis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1996-01-10', 'Hola, soy Terrance y me gusta conocer gente nueva!', -78.589, 95.3446, 'https://randomuser.me/api/portraits/men/16.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenlion5631bc', 'laura.walker9e77@example.com', 'b3d4cd641cbb8123b7e269854e9fccde3a3722e891a1d1e90a51768b3000eafe', 'Laura', 'Walker');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2002-06-23', 'Hola, soy Laura y me gusta conocer gente nueva!', 33.8997, 124.6688, 'https://randomuser.me/api/portraits/women/4.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazybird62642bc', 'anatole.lefevreb10c@example.com', 'afb47e00531153e93808589e43d02c11f6398c5bc877f7924cebca8211c8dd18', 'Anatole', 'Lefevre');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1980-07-02', 'Hola, soy Anatole y me gusta conocer gente nueva!', -74.0264, 113.8932, 'https://randomuser.me/api/portraits/men/59.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluepeacock42453', 'hubert.schanze43a@example.com', '522ce7057fd0523adcd6672db24bb671d09d1ffa2f1e7c97c13e6c68ae6fcb13', 'Hubert', 'Schanz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2000-08-01', 'Hola, soy Hubert y me gusta conocer gente nueva!', -62.5033, -87.8173, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blueswan189d36c', 'wesley.price33ac@example.com', '82fe26c04749cb12e13ea775b8d16a28e4cac1cc508c635f4639115ed8446029', 'Wesley', 'Price');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2000-07-16', 'Hola, soy Wesley y me gusta conocer gente nueva!', 5.855, 2.8008, 'https://randomuser.me/api/portraits/men/79.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulfro3125', 'hans-wolfgang.moogf2ac@example.com', 'e8032604447171cc6e65cfb98ff38ccbf9f5f9113e0cb63060533ed86ad0032e', 'Hans-Wolfgang', 'Moog');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1975-08-09', 'Hola, soy Hans-Wolfgang y me gusta conocer gente nueva!', 89.8424, -134.298, 'https://randomuser.me/api/portraits/men/23.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('organicbird73f98', 'gauthier.rollanddfe1@example.com', 'e11d8cb94b54e0a2fd0e780f93dd51837fd39bf0c9b86f21e760d02a8550ddf7', 'Gauthier', 'Rolland');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1991-04-16', 'Hola, soy Gauthier y me gusta conocer gente nueva!', 60.2635, 96.8025, 'https://randomuser.me/api/portraits/men/4.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrykoala41d49d', 'sophia.brownedfa@example.com', 'e8d44050873dba865aa7c170ab4cce64d90839a34dcfd6cf71d14e0205443b1b', 'Sophia', 'Brown');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1993-04-27', 'Hola, soy Sophia y me gusta conocer gente nueva!', 53.6265, -37.6398, 'https://randomuser.me/api/portraits/women/61.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazydog58269f3', 'hatice.mittmannf580@example.com', 'e6af2c200c735e292fb4eb7a1eb9f90cc59e4ebfba72d5ef7df18e72ddc60149', 'Hatice', 'Mittmann');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '2001-12-27', 'Hola, soy Hatice y me gusta conocer gente nueva!', -28.6136, 120.6813, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallfish590d163', 'maelia.lecomtefa46@example.com', '4b29228fc720429159f62f43a6375b783b4c96b7aa7ee409461e9b2ae15aba87', 'Maëlia', 'Lecomte');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1999-11-20', 'Hola, soy Maëlia y me gusta conocer gente nueva!', 87.8416, -172.7401, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrykoala149754', 'raphael.bertrand97a1@example.com', '018cc3e8b4c3be5cc91f05ebb741aecc787e03aeb45a41fc9f7c8114dff5f542', 'Raphaël', 'Bertrand');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1980-03-07', 'Hola, soy Raphaël y me gusta conocer gente nueva!', -9.811, 17.2179, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluecat1679821', 'tracy.porter03f7@example.com', '18c3bc28bde14691d7ce2a9657d9e93d205c224fc084b733e5190ee9fd2a80bc', 'Tracy', 'Porter');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '2000-02-23', 'Hola, soy Tracy y me gusta conocer gente nueva!', 89.2281, -118.1373, 'https://randomuser.me/api/portraits/women/49.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigrabbit481a983', 'josefina.serrano524b@example.com', '6def291378ec54715653340f91d2f1eb632090f69786e63cc9d12bf545762a2f', 'Josefina', 'Serrano');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2005-04-16', 'Hola, soy Josefina y me gusta conocer gente nueva!', 62.9517, -139.1821, 'https://randomuser.me/api/portraits/women/36.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitegoose8031ce', 'jeffery.ford9c46@example.com', '431cd8c8d5abe5cb5944b0889b32482d85772fbb98987b10fbb7f17110757350', 'Jeffery', 'Ford');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1996-11-29', 'Hola, soy Jeffery y me gusta conocer gente nueva!', 38.4327, -150.4698, 'https://randomuser.me/api/portraits/men/44.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldenleopar2f27', 'tiago.louis38a4@example.com', '6fc0f94e9e236188fa08793341af92b1b214780047f67bb0220d304632f43b84', 'Tiago', 'Louis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1978-03-08', 'Hola, soy Tiago y me gusta conocer gente nueva!', -70.4429, 128.0591, 'https://randomuser.me/api/portraits/men/12.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purplezebra83a2e', 'luz.romero2191@example.com', '69e36568cd8b4659389b9fcfbe1167547f6421e78168bfb439dada2ffddb0146', 'Luz', 'Romero');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2002-05-30', 'Hola, soy Luz y me gusta conocer gente nueva!', 29.9577, 87.9267, 'https://randomuser.me/api/portraits/women/72.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happytiger66a96b', 'christian.poschlf466@example.com', 'e17ae4d0819d74dbba749389e4b1a8a5856113b39629a8d93ab976cc5fd72a3c', 'Christian', 'Pöschl');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1982-07-15', 'Hola, soy Christian y me gusta conocer gente nueva!', -67.3653, 115.4311, 'https://randomuser.me/api/portraits/men/19.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigbird127d629', 'alexandra.gerardf58b@example.com', '6abd21d065d8cc0f4b3f25a5695a455d7906a17cb2198839849fb1647c47c01e', 'Alexandra', 'Gerard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1989-09-10', 'Hola, soy Alexandra y me gusta conocer gente nueva!', -32.8687, 97.0894, 'https://randomuser.me/api/portraits/women/24.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulpan15c5', 'lukas.gaillarde21f@example.com', 'a4987577c74bb7ea62d9e59e8b6b287dba7253408a8bd36a7372915109ad047f', 'Lukas', 'Gaillard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1995-10-22', 'Hola, soy Lukas y me gusta conocer gente nueva!', -12.8128, -88.8688, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazymeercat36f8', 'thomas.morin91a9@example.com', 'e7bf78c94f618255197e53b92692a68e8a36c861e78c7151fbbc9f515e16ef78', 'Thomas', 'Morin');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2005-10-31', 'Hola, soy Thomas y me gusta conocer gente nueva!', -20.5528, -80.6642, 'https://randomuser.me/api/portraits/men/77.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrywolf992edca', 'jacob.lewis3dc9@example.com', '09825fb3ec43d949dbfd13f09612323367b64c75f94810b171060262adbc1d3a', 'Jacob', 'Lewis');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1997-11-05', 'Hola, soy Jacob y me gusta conocer gente nueva!', 49.7062, 89.8103, 'https://randomuser.me/api/portraits/men/68.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('silverbear99d6ca', 'carla.kammeraf3b@example.com', 'bdc1e182d3b5e3b3e9bce4fcd579671ac7ce8ddcc577714a90677565f60ec9e0', 'Carla', 'Kammer');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1999-03-07', 'Hola, soy Carla y me gusta conocer gente nueva!', -31.7395, -50.8104, 'https://randomuser.me/api/portraits/women/90.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('whitedog189f965', 'daniela.sanz49b9@example.com', '48ad81490af41eee63d59c9b6cbd7f3975adc6be26ececb9a7f3904e6aa1e31b', 'Daniela', 'Sanz');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1994-04-02', 'Hola, soy Daniela y me gusta conocer gente nueva!', -32.248, -92.9174, 'https://randomuser.me/api/portraits/women/87.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrykoala6675a2', 'aurelien.noelbdd3@example.com', 'bca3a752cdb7fe21b332445fec700612e31c5aadd8411c341db8106f2e9df145', 'Aurélien', 'Noel');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '2004-07-25', 'Hola, soy Aurélien y me gusta conocer gente nueva!', 32.4139, -85.6895, 'https://randomuser.me/api/portraits/men/3.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyostrich54293', 'felipe.gomez409c@example.com', 'bba9e6c09ec086e27f4f740b21f94101e8f04ac1c2db3ff516840fd386152c33', 'Felipe', 'Gómez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1986-10-25', 'Hola, soy Felipe y me gusta conocer gente nueva!', -59.6059, -111.4146, 'https://randomuser.me/api/portraits/men/2.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallpeacock8908', 'leokadia.mittmann4785@example.com', 'be37e56f6f6a7dfb95952a780b9be2b3b465e468c56307c143a745c3a7c681e0', 'Leokadia', 'Mittmann');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1986-02-14', 'Hola, soy Leokadia y me gusta conocer gente nueva!', 76.9549, 22.6452, 'https://randomuser.me/api/portraits/women/17.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishzebr16a6', 'maddison.mcdonalid7ee3@example.com', '9894ff89e36803ddc06d6c7a169292e29a0a9e018f309869024a6c7521e672db', 'Maddison', 'Mcdonalid');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1975-10-18', 'Hola, soy Maddison y me gusta conocer gente nueva!', -52.4429, 42.9595, 'https://randomuser.me/api/portraits/women/68.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('happybird99577dd', 'blanca.alvarez0c7a@example.com', '6cbcf42824e37b42397f743f852806ce04a9e63119ad00a0c9e5c2b081adc62f', 'Blanca', 'Álvarez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2000-09-14', 'Hola, soy Blanca y me gusta conocer gente nueva!', -5.0963, 110.7348, 'https://randomuser.me/api/portraits/women/7.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greengorillaea39', 'edouard.renard9c23@example.com', '7954d6463914386775169f7d0fe01ca17da7084e25a6b67466a0cf367527af9c', 'Edouard', 'Renard');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1984-06-19', 'Hola, soy Edouard y me gusta conocer gente nueva!', -52.3741, 154.4926, 'https://randomuser.me/api/portraits/men/14.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazyzebra11e1c1', 'lou.francoisba9f@example.com', '5e0176c9d2070a5a2a22bf74b4abed303654690d58d64221ccbd022af827abc4', 'Lou', 'Francois');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2000-04-18', 'Hola, soy Lou y me gusta conocer gente nueva!', -46.8937, -36.3532, 'https://randomuser.me/api/portraits/women/18.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('crazylion526b032', 'leona.brooksf35a@example.com', 'b7367edaa7bb675764606b5a9343e09ee90242ce419eabfca14c7c7325e550f6', 'Leona', 'Brooks');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1991-05-01', 'Hola, soy Leona y me gusta conocer gente nueva!', -57.1517, 142.7965, 'https://randomuser.me/api/portraits/women/84.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifullad5fb3', 'nicholas.hicks21d5@example.com', 'a7a45ea923c6229b341e2d21ff8fde3a4ca180f38c920a479dcfb7679389841b', 'Nicholas', 'Hicks');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2005-03-18', 'Hola, soy Nicholas y me gusta conocer gente nueva!', 23.7474, 41.0223, 'https://randomuser.me/api/portraits/men/61.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrygorillad962', 'monica.hudsonef52@example.com', '45e8f3d947cf74cea9a04e7172c768a99b3c43862b48bc2f4dad348c63a3a409', 'Monica', 'Hudson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1995-03-16', 'Hola, soy Monica y me gusta conocer gente nueva!', -72.5416, 2.4784, 'https://randomuser.me/api/portraits/women/67.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigpanda863e776', 'freddy.christiansen6771@example.com', 'ecaf69bb4b06f3f9f249c6ed835af7d9825493fe03e146535916323148be9607', 'Freddy', 'Christiansen');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1989-03-23', 'Hola, soy Freddy y me gusta conocer gente nueva!', -34.0884, -41.2536, 'https://randomuser.me/api/portraits/men/35.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrybutterf6376', 'wolf-dietrich.kuhner9a51@example.com', '1f556d48301bae699b81d0a36e8e8aee3a079475acbdd94c99ba9c6162593634', 'Wolf-Dietrich', 'Kühner');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1989-07-22', 'Hola, soy Wolf-Dietrich y me gusta conocer gente nueva!', -20.6696, 179.8891, 'https://randomuser.me/api/portraits/men/84.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadzebra920fc7f', 'karl-ernst.mitschkeb921@example.com', 'eab2f490657fe42bf20ed90aa348707122be885743f44f5158f059c17e6d1c4c', 'Karl-Ernst', 'Mitschke');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1985-03-02', 'Hola, soy Karl-Ernst y me gusta conocer gente nueva!', 10.9632, -116.7152, 'https://randomuser.me/api/portraits/men/5.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bluekoala403331f', 'claudia.gutierrez6220@example.com', '97e66fa85fc7a65803533fd9b8ef1d654a7f6e2e16e325aa3164112ad1fc9e50', 'Claudia', 'Gutiérrez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1996-08-06', 'Hola, soy Claudia y me gusta conocer gente nueva!', -16.7632, 153.8621, 'https://randomuser.me/api/portraits/women/85.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinygorilla59fd4', 'lucas.herreraf905@example.com', '21dfc18dd04cd6a356e2f1e36e8285bc060a5d589d3ac707e56ac9654903b589', 'Lucas', 'Herrera');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2002-06-07', 'Hola, soy Lucas y me gusta conocer gente nueva!', 73.0803, 142.3566, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('brownbird9391987', 'victor.molinaeaeb@example.com', '492441706d00d4c5b22b540f2a4d3ced21ea1344c93bd3bbecd292a0e2adcbdd', 'Víctor', 'Molina');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1980-01-12', 'Hola, soy Víctor y me gusta conocer gente nueva!', -71.7718, 138.4076, 'https://randomuser.me/api/portraits/men/18.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('beautifulduc3f0e', 'louanne.olivier1905@example.com', '288971671685b8da56623362c82e1ead68186c5150a35e3b35b5ef74cd7ceebc', 'Louanne', 'Olivier');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2004-07-22', 'Hola, soy Louanne y me gusta conocer gente nueva!', 27.5585, 75.7426, 'https://randomuser.me/api/portraits/women/53.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinybutterfl5960', 'francisca.moya4cf3@example.com', '81c52b4457b4966544ec582f4e1e6d2e72ec7091ebe68172b2d4dc634998719c', 'Francisca', 'Moya');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1980-06-19', 'Hola, soy Francisca y me gusta conocer gente nueva!', -5.8355, -0.5329, 'https://randomuser.me/api/portraits/women/55.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyostrich020a', 'roberto.martinez7548@example.com', '5afb1fa015d65a839bbefa17687ef62bd5aced975b57f062ffe7da874b9f61e5', 'Roberto', 'Martínez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1981-11-13', 'Hola, soy Roberto y me gusta conocer gente nueva!', 75.4374, -70.8405, 'https://randomuser.me/api/portraits/men/75.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackkoala27b3fd', 'grace.hawkins358b@example.com', '0199311728be829918c18b5f1486d315ba690ed58b69b4c8236a16416130bcd2', 'Grace', 'Hawkins');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1980-12-22', 'Hola, soy Grace y me gusta conocer gente nueva!', -25.2863, 27.3251, 'https://randomuser.me/api/portraits/women/89.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazygorilla53001', 'sebastian.deane466@example.com', '525eca1d5089dbdcbb6700d910c5e0bc23fbaa23ee026c0e224c2b45490e5f29', 'Sebastian', 'Dean');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1983-08-28', 'Hola, soy Sebastian y me gusta conocer gente nueva!', 0.7799, -48.4325, 'https://randomuser.me/api/portraits/men/70.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smallmouse74fe4c', 'molly.graham1e6c@example.com', 'fff54945efa0b4034ef0fc2edefdc6ca0d20c218c501e1abc39ff5dd4db5eef6', 'Molly', 'Graham');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '1985-04-03', 'Hola, soy Molly y me gusta conocer gente nueva!', -34.4348, -155.8278, 'https://randomuser.me/api/portraits/women/90.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpleswan48f605', 'victoria.schmidtaa40@example.com', 'b4b101f4b6a45841fd826b707f5934975e5fa99bfdb6ceeab8bd99e109af2fae', 'Victoria', 'Schmidt');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1987-03-14', 'Hola, soy Victoria y me gusta conocer gente nueva!', -71.0583, -68.4788, 'https://randomuser.me/api/portraits/women/91.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('tinyfish9801c81', 'nils.marchanda329@example.com', '8ee33cb1612204b475c92b4157cca81efba5a934a91eda766ddb6a1cdc89f346', 'Nils', 'Marchand');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1997-06-02', 'Hola, soy Nils y me gusta conocer gente nueva!', -55.3212, -20.5194, 'https://randomuser.me/api/portraits/men/96.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavyswan699ecf0', 'branko.heinig736d@example.com', '20896337b687f1027170e4f14904ff2eeece80fc4b66d20b1a9f699f604bbdac', 'Branko', 'Heinig');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1991-05-24', 'Hola, soy Branko y me gusta conocer gente nueva!', 84.6948, -132.9808, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavybear6525c5c', 'judith.bailey85e8@example.com', 'a6761ccff1191f3ee53acada4f7965241538511ef6eb52d37974507ab5a9023e', 'Judith', 'Bailey');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1992-12-07', 'Hola, soy Judith y me gusta conocer gente nueva!', -75.8349, 63.1777, 'https://randomuser.me/api/portraits/women/60.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('heavybutterf6897', 'kim.holmes2f84@example.com', '73740548d223792c35f0e1df5a5c543221786947281313a06fcf872af283816e', 'Kim', 'Holmes');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1990-07-18', 'Hola, soy Kim y me gusta conocer gente nueva!', 79.4668, 15.2066, 'https://randomuser.me/api/portraits/women/69.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('goldengorill6876', 'roy.mehneraf35@example.com', '3bdcdc469bf1e4961d4b5053b537bbf5209d22e10e6f6a9ad3c5934c91e8d9e9', 'Roy', 'Mehner');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1989-10-18', 'Hola, soy Roy y me gusta conocer gente nueva!', 37.5136, 8.0413, 'https://randomuser.me/api/portraits/men/42.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('purpledog410b3b9', 'siegrun.ahrens7ba6@example.com', '5184a1cdb19a3bc3d64573002c3672095bc434254c2e53ccfba0a4801bb3a882', 'Siegrun', 'Ahrens');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1991-07-19', 'Hola, soy Siegrun y me gusta conocer gente nueva!', -33.6673, 43.5102, 'https://randomuser.me/api/portraits/women/22.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greenbird551e766', 'eckhart.imhofe324@example.com', '79648183530ff7c5bd27b9d110fb17980272a0cfb0c37e31350ed61bcf0d96b7', 'Eckhart', 'Imhof');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1979-05-09', 'Hola, soy Eckhart y me gusta conocer gente nueva!', -43.0634, 112.0561, 'https://randomuser.me/api/portraits/men/58.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('blackostrichb09c', 'nicolas.gallego7785@example.com', 'b0f1fcecfcc082c55c391313a629b625d696c4bb5360ef76a90ed44475d5ab4e', 'Nicolas', 'Gallego');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1975-11-10', 'Hola, soy Nicolas y me gusta conocer gente nueva!', -79.2561, -119.2715, 'https://randomuser.me/api/portraits/men/78.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadelephant8c4ea', 'seth.perkins8153@example.com', 'a459891617d735655dcfed3e37db66fa07f0175866ebf35f9de8ccc59c0840bb', 'Seth', 'Perkins');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1991-11-18', 'Hola, soy Seth y me gusta conocer gente nueva!', -88.4441, -143.311, 'https://randomuser.me/api/portraits/men/74.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('angrytiger34ac82', 'susanna.davidsonfba7@example.com', 'c2afdd38565b01f278bc8a5513cd8354840fec53de25dd45af4d23d6939abe8a', 'Susanna', 'Davidson');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1979-06-08', 'Hola, soy Susanna y me gusta conocer gente nueva!', 19.3096, -71.0792, 'https://randomuser.me/api/portraits/women/13.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('orangefish47843c', 'erika.castroe61d@example.com', '3f8d40ad6a1d0038b8c334303fe06e70df25a1b78220855f6acc3aec951ffb3b', 'Erika', 'Castro');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'homosexual', '1976-01-05', 'Hola, soy Erika y me gusta conocer gente nueva!', -63.3523, 156.2545, 'https://randomuser.me/api/portraits/women/6.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('ticklishzebr7851', 'matheo.perez67df@example.com', '379a2ec73e44293b8e5e93587d54484008f352f489c0b7b845cbfa634486aa51', 'Mathéo', 'Perez');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1999-02-07', 'Hola, soy Mathéo y me gusta conocer gente nueva!', 11.8799, -72.9866, 'https://randomuser.me/api/portraits/men/80.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('smalltiger331971', 'jordi.moreno0659@example.com', '40a85d705de4f99101f6463a304a4db17395530d1277043a03c51af3ddda2016', 'Jordi', 'Moreno');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1977-01-10', 'Hola, soy Jordi y me gusta conocer gente nueva!', 76.901, -121.1434, 'https://randomuser.me/api/portraits/men/83.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('bigelephant948e8', 'adam.lordd3e6@example.com', '42be22c266603b34e0931de4d85a66ac830546d63afbb777a1a623e8e376ae35', 'Adam', 'Lord');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '2006-05-07', 'Hola, soy Adam y me gusta conocer gente nueva!', 36.8747, 67.7454, 'https://randomuser.me/api/portraits/men/54.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('greencat2575ea0', 'johan.clementb738@example.com', '74fca0325b5fdb3a34badb40a2581cfbd5344187e8d3432952a5abc0929c1246', 'Johan', 'Clement');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'homosexual', '1978-12-11', 'Hola, soy Johan y me gusta conocer gente nueva!', 66.4717, 43.7817, 'https://randomuser.me/api/portraits/men/60.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('yellowladybuf0da', 'friedericke.kohl1b73@example.com', '13809668fb436386706f67dcb052ed584a04ba16a8c02a17d66d34c30fceda21', 'Friedericke', 'Kohl');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'heterosexual', '1991-08-31', 'Hola, soy Friedericke y me gusta conocer gente nueva!', -15.763, 99.6615, 'https://randomuser.me/api/portraits/women/8.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadmeercat90d782', 'elena.clement57d0@example.com', '14bbfb46cb710ab5cf477269d856fc79d4d5b31cfbe466a37a43b1537e0693a4', 'Eléna', 'Clement');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'female', 'bisexual', '2003-02-11', 'Hola, soy Eléna y me gusta conocer gente nueva!', -36.3702, 3.8116, 'https://randomuser.me/api/portraits/women/25.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('sadduck3128add', 'heinfried.hildebrand8302@example.com', 'df6b07176a9b17cc4c9afc257bd404732e7d09b76436c7890f7b7be14e579794', 'Heinfried', 'Hildebrand');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'bisexual', '1986-07-24', 'Hola, soy Heinfried y me gusta conocer gente nueva!', -70.9984, 134.0482, 'https://randomuser.me/api/portraits/men/42.jpg');

INSERT INTO users (username, email, password, first_name, last_name) VALUES ('lazybear448a8b0', 'jessie.parkerbec8@example.com', 'ea0df5beff12699fbf204c7fa7f7951f12f2dd57d7d0456dfc9fa4d3c0a0e1b1', 'Jessie', 'Parker');
INSERT INTO profiles (user_id, gender, sexual_orientation, birthdate, bio, latitude, longitude, profile_picture) VALUES (LASTVAL(), 'male', 'heterosexual', '1985-10-07', 'Hola, soy Jessie y me gusta conocer gente nueva!', -68.1834, 150.6639, 'https://randomuser.me/api/portraits/men/84.jpg');

-- Datos insertados correctamente
