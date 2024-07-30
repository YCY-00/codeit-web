CREATE TABLE `review` (
  `id` int NOT NULL AUTO_INCREMENT,
  `mem_id` int DEFAULT NULL,
  `item_id` int DEFAULT NULL,
  `star` int DEFAULT NULL,
  `comment` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `review` (`id`, `mem_id`, `item_id`, `star`, `comment`) VALUES 
(1,1,1,5,'착용감이 너무 좋아요, 요새 맨날 이것만 입고 다닙니다.'),
(2,1,2,2,'그럭저럭 입을만 하긴 한데 밴딩이 너무 조여요 ㅜㅜ'),
(3,1,6,5,'한 번 사보고 촉감이 너무 좋아서 10장 구매했습니다~'),
(4,1,14,4,'두툼한 느낌이 좋기는 한데 실내에서는 땀이 좀 나네요..'),
(5,2,4,3,'그냥 입을만한 정도에요.'),
(6,2,8,5,'디자인도 최고고, 착용감도 진짜 좋아요.'),(7,2,9,5,'이거 입고 요새 맨날 헬스장 다닙니다 ㅎㅎ'),(8,2,13,3,'뭔가 일단 사서 입고 있기는 한데 디자인이 이미지보다 좀더 튀네요. '),(9,2,22,4,'뭔가 스타일리쉬한 느낌이라 요새 자주 입고 다녀요. '),(10,3,4,5,'기본템으로 좋은 것 같아서 여러장 샀네요~!'),(11,3,9,5,'땀을 잘 흡수해줘서 좋아요, 가족들 전부 한장씩 사서 줬어요 ㅋㅋ'),(12,3,15,3,'자수 모양이 이쁘긴 한데 좀 올드한 느낌이네요..'),(13,4,2,1,'이거 진짜 날씬한 사람만 입을 수 있는 건가요? 남편이 고무줄이 너무 조인다고 해요.'),(14,4,8,4,'처음에는 좀 너무 큰 사이즈 느낌이었는데 오히려 지금은 잘 산 것 같아요.'),(15,4,22,5,'이거 입고 모임 나가면 어디서 샀냐고 다 물어봐요, 좋아요!!'),(16,4,26,4,'봄가을에 입으면 딱 좋을 듯요 ^^'),(17,6,1,4,'적당히 입고 다니기 좋네요'),(18,6,2,0,'절대 사지마세요.. 남친 선물로 줬는데 허리가 너무 조인다고 해요..'),(19,6,3,5,'딱 스탠다드 런닝 느낌이에요. 남동생 선물로 여러 장 샀네요!'),(20,6,6,1,'이거 왜 세탁하고 나니까 청색이 너무 옅어져버리죠? 이염돼서 다른 옷도 다 망했어요 ㅜ'),(21,6,19,4,'요새 출근할 때 이거만 입고 다닙니다, 정말 예쁘네요~'),(22,6,21,2,'디자인이 조금 애매하네요. 그래도 가끔 입기에는 괜찮네요'),(23,10,1,5,'편하게 입고 다니기에 좋네요. '),(24,10,9,4,'요즘엔 헬스장에서 주는 옷 말고 이거 입고 다녀요. 통기성이 좋네요~'),(25,10,14,5,'가을용으로는 좀 더울 것 같고 겨울에 입으면 좋을 듯 하네요!'),(26,10,19,5,'이 옷은 이제 제 favorite이 될 것 같아요~ 데이트할 때마다 입으려고 해요'),(27,10,20,3,'사진으로 볼 때는 몰랐는데 받아보니 생각보다 좀 올드한 스타일인 것 같네요 ㅜ'),(28,10,23,4,'뭔가 독특한 안감과 겉감 때문에 개성있는 분위기를 연출할 수 있네요~'),(29,10,24,5,'밴딩이 진짜 편하고 길이도 적당해서 좋아요~'),(30,10,25,5,'이거 입고 사진 찍으니까 진짜 이쁘게 나와요!!! 다른 패턴도 또 나왔으면 ㅜ'),(31,10,29,5,'뭔가 사람들이 카라 어디로 떼먹었냐고 물어봐서 웃겨요 ㅋㅋㅋ'),(32,13,1,4,'딱 기본템으로 좋네요, 제 동생도 이쁘다 해서 하나 선물해줬습니다~'),(33,13,4,3,'뭔가 괜찮긴 한데 길이가 좀 짧은 감이 있어요.. 천을 덧대야할 것 같은 느낌..'),(34,13,9,5,'속옷 대신 입고 다녀도 될 정도로 가볍고 좋아요'),(35,13,18,5,'이쁘네요! '),(36,13,20,2,'괜찮긴 한데 물이 금새 빠졌네요..'),(37,13,30,0,'이거 사지 마세요.. 포켓 하나가 단추 떨어져서 왔어요..'),(38,16,1,5,'색깔이 너무 튀지도 않고 딱 좋아요'),(39,16,2,2,'이거 밴딩이 너무 쎄요.. 조절할 수 있도록 해주세요.  '),(40,16,3,4,'괜찮네요, 친구도 이거 샀더라구요 ㅋㅋ'),(41,16,5,3,'난해한 디자인.. 난 모르겠다, 그냥 입고 다닐게요. 착용감은 괜찮아요'),(42,16,7,5,'입기 괜찮네요. 적당한 핏이에요.'),(43,16,12,4,'좋아요, 따뜻하면서 시원해요?! '),(44,16,22,5,'이런 느낌으로 또다른 디자인해서 코트 판매해주세요! 도시적인 느낌 너무 좋아여'),(45,18,1,4,'질감이 괜찮네요, 패턴 제가 따로 입혀서 입고 다니고 있어요'),(46,18,4,3,'이거 뭐야 옷이, 기장 체크하고 살걸..'),(47,19,1,5,'좋아요~! 계절별로 하나씩 이런 느낌의 옷 있으면 좋겠어요, 두께감만 다르게 해서요'),(48,19,15,2,'이거 사놓고 입지도 못할 듯.. 너무 통이 작아서..'),(49,19,20,4,'입기에 괜찮은 듯~굿!'),(50,19,28,2,'괜찮긴 한데 단추 부분이 부실한 듯..'),(51,19,30,4,'괜찮은데 세탁하니까 사이즈가 좀 준 듯?'),(52,20,4,4,'나쁘지 않은 듯~!'),(53,20,9,5,'이거 진짜 좋네요. 내구성도 좋고 땀도 잘 흡수되고~'),(54,20,21,2,'도트 크기가 너무 큰 거 아닌가요.. 여친 주려고 샀는데 반품해야겠어요.'),(55,20,27,3,'엄마 사드렸는데, 옷이 너무 힘이 없는 듯..');

CREATE TABLE `member` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` text,
  `age` int DEFAULT NULL,
  `gender` text,
  `height` double DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `sign_up_day` date DEFAULT NULL,
  `address` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `member` (`id`, `email`, `age`, `gender`, `height`, `weight`, `birthday`, `sign_up_day`, `address`) VALUES 
(1,'codeit@naver.com',28,'m',178.2,70,'1992-01-03','2019-03-26','서울특별시 중구 삼일대로 343 103호'),
(2,'korin02@google.com',29,'m',165.7,67.3,'1992-08-13','2019-02-27','서울특별시 중구 세종대로 110 502호'),
(3,'cowboy@codeit.kr',31,'m',NULL,70.2,'1990-01-03','2019-01-05','경기도 고양시 일산서구 고양대로 633 204동 203호'),
(4,'get_flower@naver.com',-10,'f',183.5,72,'1975-03-12','2018-11-29',NULL),
(5,'taehos@hanmail.net',27,'m',181.3,70,'1992-09-02','2017-03-14','제주 제주시 문연로 6 102동 1105호'),(6,'iamstylish@naver.com',300,'f',172.2,NULL,'1989-01-03','2012-11-15','안드로메다 128행성'),(7,'captainGoGo03@koreauniv.com',28,'m',195.2,66,'1992-03-13','2014-03-18','전라남도 순천시 왕지3길 60 112동 107호'),(8,'sungsos@naver.com',36,'f',167.7,66.2,'1992-01-03','2017-03-20','경기도 부천시 평천로 679 101동 101호'),(9,'young05@naver.com',30,'m',180.2,70.4,'1991-02-13','2013-08-12','경기 오산시 세마문학로 50 111동 109호'),(10,'codeman_to@yonseit.com',111,'f',NULL,70.5,'1970-08-01','2017-02-20','경기 고양시 덕양구 충장로 118 112동 1103호'),(11,'programmer007@sumsung.com',27,'m',170.4,65.3,'1993-03-26','2014-01-22','경기 성남시 수정구 시민로 209 101동 1201호'),(12,'lovely_day@kaisty.com',-10,'f',162.7,69.4,'1995-10-11','2017-07-01','경기 화성시 봉담읍 동화새터길 55-39 203동 205호'),(13,'teddy@kakaot.com',41,'f',177.3,77.2,'1980-11-12','2016-08-03','인천 부평구 아트센터로 118 302동 602호'),(14,'pooh_man@naver.com',28,'m',182,NULL,'1993-12-21','2018-09-02','인천 미추홀구 송림로 194 602동 303호'),(15,'bicycle_go123@yahoot.com',24,'m',180,60.3,'1997-03-03','2019-12-01','서울 송파구 올림픽로 435 103동 501호'),(16,'all_round321@naver.com',26,'m',182.4,NULL,'1995-01-03','2019-11-23',NULL),(17,'nice_man@google.com',200,'m',180.8,NULL,'2003-01-03','2015-10-25','강원도 원주시 가곡로 50 101동 810호'),(18,'jw101@hanmail.net',0,'m',160.3,70,'1992-08-03','2017-09-23','강원도 춘천시 지석로 29 402동 321호'),(19,'cat_movie@lotte.com',-5,'f',180.2,NULL,'1989-01-03','2018-11-25','서울 양천구 오목로 354 110동 402호'),(20,'gogo_shopping@naver.com',32,'m',180.2,80.3,'1989-11-02','2015-01-23','서울 송파구 올림픽로35길 10 파크리오 301동 703호'),(21,'hello_hat@unista.com',26,'f',165.3,48.2,'1995-11-13','2018-12-23',NULL),(22,'new_coder@naver.com',-2,'f',180.7,70,'1976-08-03','2018-12-12','부산 연제구 양연로27번길 26 301동 701호'),(23,'zerotohundred@naver.com',20,'m',162,56,'2001-02-17','2015-07-20',NULL),(24,'xMan_series@naver.com',29,'m',173,65,'1992-01-03','2011-12-20','어린왕자에 나오는 B612');

CREATE TABLE `item` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text,
  `gender` text,
  `price` int DEFAULT NULL,
  `description` text,
  `registration_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `item` (`id`, `name`, `gender`, `price`, `description`, `registration_date`) VALUES 
(1,'남녀 공용 오버핏 반팔 라운드 티셔츠','u',22000,'캐쥬얼한 무드를 연출할 수 있는 오버핏 반팔 티셔츠입니다, 깔끔한 라운드넥 디자인이라 데일리룩으로 꾸준히 입을 수 있어요!','2018-03-21'),
(2,'남성용 밴딩 린넨 와이드 팬츠','m',33000,'매 시즌 사랑받았던, 여름에 꼭 필요한 핫한 밴딩 와이드 팬츠입니다. 베이직한 디자인과 컬러로 누구나 부담없이 이쁘게 입을 수 있습니다','2019-08-11'),
(3,'남성용 순면 러닝','m',9000,'속옷 전문기업의 봉제 기술로 세탁 후에도 깔끔하게 유지됩니다. 봉제선이 최소화되어 편안한 착용감이 있습니다.','2018-04-15'),
(4,'무지 7부 반팔 티셔츠','u',13000,'유니크한 디테일과 편안한 핏을 위해 최적의 소재를 사용해 만든 젊은 컨셉의 티셔츠입니다. 건강한 식물성 소재로 피부에 닿는 감촉이 부드럽습니다. ','2019-05-14'),
(5,'브루너 반팔 티셔츠','m',20000,'뉴욕 스트릿의 감성이 살아나는 패턴이 있는 티셔츠입니다. 나만의 개성을 티셔츠로 드러내보세요.','2019-05-14'),(6,'남성용 스판 베이직 워싱 청바지','m',27000,'고퀄리티 상품, 쫀쫀한 스판데님으로 편안한 착용감을 느낄 수 있습니다, 한 두번 롤업해서 입어보는 것도 좋아요~!','2019-05-14'),(7,'남성용 슬렌더 데님','m',50000,'텐션 좋은 원단으로 만든 한정판 청바지, 베이스 워싱으로 은은한 슬림핏을 선사하는 바지입니다. 팬츠 밑단의 엣지 스타일로 트렌디한 디자인을 보실 수 있습니다.','2019-06-21'),(8,'프린팅 오버핏 맨투맨 ','u',35000,'레터링 프린팅으로 포인트를 준 오버핏 캐주얼 맨투맨입니다. 심플한 디자인이 다른 아이템과 잘 매치될 수 있게 해줍니다. 유행을 타지 않아 매년 입을 수 있는 아이템~!','2019-07-12'),(9,'냉감 반팔 티셔츠','u',15000,'아무리 땀흘려도 냄새나지 않는 티셔츠, 운동할 때 뭐입을지 고민하신 분들 많죠? 이 티셔츠 몇 장 사셔서 그런 고민 모두 날려버리세요. ','2019-08-17'),(10,'베어 프린팅 맨투맨 티셔츠','m',52000,'가을에 입으면 좋은 큐티한 상품, 평상복으로도 입을 수 있고, 데이트할 때도 입을 수 있어요! 귀여운 베어의 감성을 입어보세요. ','2019-07-12'),(11,'남성용 캐주얼 긴팔 남방','m',37000,'면 혼방 소재로 부드럽가 편안한 촉감을 느낄 수 있습니다. 트렌디함과 단정함을 모두 느낄 수 있습니다. ','2019-05-14'),(12,'남성용 오버핏 체크셔츠','m',45000,'늦가을부터 겨울까지 챙기면 좋을 베이직한 아이템, 톤 다운된 컬러로 세련된 캐주얼룩을 완성해봅시다.','2019-06-12'),(13,'남성용 스트라이프 셔츠','m',23000,'가끔 특별한 느낌을 주고 싶은 날에는? 스트라이프 디자인으로 주목받는 사람이 되어보세요. 세련미를 풍기는 사람이 되어봅시다. ','2019-07-12'),(14,'뉴밸루 후드집업 ','u',43000,'두툼한 느낌으로 나를 안아주는 후드집업, 집 근처에서도 센스있는 패션을 유지하고 싶다면 뉴밸루 후드집업입니다. 디자인과 실용성 모두 놓치고 싶지 않다면 선택하세요!','2019-03-04'),(15,'자수 반팔 티셔츠','f',52000,'여기저기 뛰어다니는 귀여운 고양이 감성, 오늘만큼은 귀여워지고 싶다면? 장인의 손길로 한땀한땀 새겨진 무늬가 있는 자수 반팔 티셔츠를 추천합니다. ','2019-07-12'),(16,'무지 티셔츠','f',30000,'원단이 주는 맨질맨질한 느낌이 좋습니다. 찰랑거리는 시원한 터치감으로 입지 않은 것처럼 편한 느낌을 줍니다. 누구나 편하게 입을 수 있는 무지 티셔츠~! ','2019-04-14'),(17,'밴딩 롤업 배기 팬츠','f',43000,'허리 사이즈에 상관없이 편하게 입을 수 있는 밴딩 스타일, 힙하면서도 꾸안꾸 스타일을 줄 수 있는 아이템입니다, 원하는 길이만큼 롤업하고 나가면 당신은 멋쟁이~!','2019-07-12'),(18,'박시 후드티 원피스 티셔츠','f',21000,'가볍게 입을 수 있지만 스타일리쉬한 느낌을 주는 원피스 티셔츠, 적당한 두께감으로 다양한 날씨에서 착용 가능합니다. ','2019-06-02'),(19,'플라워 벨티드 더블 자켓','f',71000,'누구보다도 화려해지고 싶은 날이 한번씩 있죠? 꽃이 온몸을 덮는 패턴으로 나의 존재감을 보여주세요. 라인감을 살려주는 디자인으로 당당함을 UP!','2019-07-03'),(20,'스타일리쉬 루즈 청자켓','f',39000,'과감한 프린팅과 찢김 무늬로 나만의 개성을 과시할 수 있습니다. 부담없는 연한 청색으로 은은함도 더했습니다. 아무리 빨아도 색 변화가 없을 거에요~!','2019-07-12'),(21,'여성용 도트 쉬폰 자켓','f',22000,'전통적인 게 가장 아름다운 법, 규칙적인 프린팅과 부드러운 촉감을 가진 쉬폰 자켓을 입어보세요. 발랄하고 스타일이 느껴지는 분위기를 연출할 수 있습니다. ','2019-05-14'),(22,'체크무늬 그린 롱코트','u',110000,'초록색과 검정색의 조화로운 색감으로 도회적인 느낌을 줄 수 있습니다. 오리털 안감으로 부족하지 않은 따뜻함을 느끼게 해줍니다. ','2019-09-14'),(23,'라이트 트렌치 코트','f',63000,'겉은 솔리드, 안은 체크면 두 가지 스타일로 되어 있습니다. 밑단이 분리되어 있는 패턴으로 착장 시 깔끔한 느낌을 줍니다. ','2019-08-19'),(24,'맵시 롱치마','f',40000,'허리 밴딩 타입으로 어떤 코디에도 자연스럽게 어울립니다. 몸에 감기는 시원한 재질로 여름에도 편하게 입을 수 있어요.','2019-05-14'),(25,'민들레 롱 스커트','f',25000,'화사한 민들레 패턴으로 꾸며진 롱 스커트~! 야외에서 사진 찍을 때 예쁜 샷을 선물해줄 스커트입니다. 약간의 늘어남이 있는 소재라 착용감도 좋습니다. ','2019-05-14'),(26,'블레이저 싱글 자켓','u',37000,'댄디하고 클래식한 느낌을 주는 남녀 공용 자켓입니다. 심플함만으로 매력을 선사하는 자켓으로 누구나 하나씩 갖고 있어야하는 기본아이템이죠!','2019-03-04'),(27,'여성 린넨 자켓','f',29000,'유행 타지 않는 아이템, 린넨 자켓! 여유감 있는 폼과 기장으로 안정감 있는 핏을 연출할 수 있습니다. 간단한 롤업으로 세련미를 줄 수도 있구요. ','2019-07-12'),(28,'후드 하프 코트','f',45000,'어머님들이 사랑하는 아이템, 세련된 분위기와 편안함을 함께 보여줄 수 있는 코트입니다. 생각보다 두꺼운 안감이 안정적인 보온 효과를 줍니다. ','2019-03-04'),(29,'여성용 노카라 자켓','f',67000,'평범한 자켓은 가라! 불필요한 카라를 없애고 오로지 실용성과 담백함만을 담은 자켓입니다. 업무 중에 입기에도 적합한 착용감을 제공합니다. ','2019-06-12'),(30,'여성용 투포켓 자켓','f',42000,'청청 패션의 끝을 장식해주는 아이템, 제대로된 청색 아이템을 찾는 다면 이 아이템을 추천합니다. ','2019-07-12');

/*-----------------------------------------------*/

/*별점순 종합(u), 여자(f), 남자(m) 리뷰 평가*/
SELECT YEAR(item.registration_date) AS '등록 연도', item.name AS '상품명', COALESCE(member.gender, 'u') AS 성별, COUNT(*) AS '리뷰 개수', AVG(review.star) AS '별점 평균값' FROM review INNER JOIN item ON review.item_id=item.id INNER JOIN member ON review.mem_id=member.id GROUP BY item.name, member.gender WITH ROLLUP HAVING COUNT(*)>=3 AND item.name IS NOT NULL ORDER BY member.gender ASC, AVG(review.star) DESC LIMIT 10;

/*2018년 이전 등록 상품 리뷰 종합*/
SELECT * FROM review WHERE item_id IN (SELECT id FROM item WHERE registration_date<'2018-12-31');