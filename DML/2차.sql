--게시판 tblBoard
insert into tblBoard (seq, seqCategory) values (1, 1);
insert into tblBoard (seq, seqCategory) values (2, 2);
insert into tblBoard (seq, seqCategory) values (3, 3);
insert into tblBoard (seq, seqCategory) values (4, 4);


--키워드 tblKeyword
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (1,'주유',5);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (2,'통행료',5);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (3,'대중교통',5);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (4,'택시',5);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (5,'렌터카',5);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (6,'고속도로',5);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (7,'지하철',5);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (8,'버스',5);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (9,'기차',5);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (10,'비행기',5);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (11,'자전거',5);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (12,'치킨',33);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (13,'굽네',33);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (14,'굽네치킨',33);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (15,'BBQ',33);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (16,'비비큐',33);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (17,'맘스터치',33);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (18,'Mom''s Touch',33);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (19,'교촌치킨',33);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (20,'피자',33);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (21,'도미노피자',33);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (22,'도미노',33);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (23,'피자스쿨',33);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (24,'피자헛',33);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (25,'햄버거',33);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (26,'버거킹',33);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (27,'맥도날드',33);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (28,'롯데리아',33);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (29,'정기점검',35);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (30,'정기검사',35);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (31,'배터리',35);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (32,'타이어',35);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (33,'오일',35);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (34,'자동차 부품',35);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (35,'세차',35);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (36,'주차',35);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (37,'자동차 보험',35);
INSERT INTO tblKeyword(seq,content,seqAccCategoryNumber) VALUES (38,'유지보수',35);

--고정 입출금 여부 tblFixedDepositWithdrawalCheck
insert into tblFixedDepositWithdrawalCheck (seq, content, seqFixedFluctuationPeriod) values (0, null, 0);
insert into tblFixedDepositWithdrawalCheck (seq, content, seqFixedFluctuationPeriod) values (1, '월세', 1);
insert into tblFixedDepositWithdrawalCheck (seq, content, seqFixedFluctuationPeriod) values (2, '헬스장 할부', 2);
insert into tblFixedDepositWithdrawalCheck (seq, content, seqFixedFluctuationPeriod) values (3, '자동차 할부', 3);

--관리자 권한 목록 tblAdminPriv
insert into tblAdminPriv (seq, seqPriv, idAdmin) values (1, 3, 'admin1');
insert into tblAdminPriv (seq, seqPriv, idAdmin) values (2, 3, 'admin2');
insert into tblAdminPriv (seq, seqPriv, idAdmin) values (3, 3, 'admin3');
insert into tblAdminPriv (seq, seqPriv, idAdmin) values (4, 3, 'admin4');
insert into tblAdminPriv (seq, seqPriv, idAdmin) values (5, 3, 'admin5');

--카드/가계부 카테고리 연결 tblCardAndAcc
--5, 33, 35
select * from tblCardCategory order by seq;
select * from tblAccCategory order by seq;
-- 건강
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (1, 5, 2);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (2, 6, 2);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (3, 7, 2);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (4, 9, 2);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (5, 12, 2);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (6, 18, 2);
-- 교육
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (7, 14, 4);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (8, 18, 4);
-- 교통
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (9, 2, 5);
--구독료
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (10, 17, 6);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (11, 18, 13);
--문화생활
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (12, 16, 13);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (13, 17, 13);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (14, 18, 13);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (15, 1, 13);
--미용
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (16, 9, 14);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (17, 18, 14);
--생활용품
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (18, 5, 21);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (19, 6, 21);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (20, 18, 21);
--쇼핑
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (21, 5, 23);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (22, 6, 23);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (23, 18, 23);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (24, 1, 23);
--숙박
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (25, 22, 25);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (26, 1, 25);
--여가
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (27, 1, 28);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (28, 9, 28);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (29, 16, 28);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (30, 17, 28);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (31, 22, 28);
--여행
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (32, 22, 29);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (33, 20, 29);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (34, 21, 29);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (35, 23, 29);
--유흥
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (36, 7, 31);
--육아
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (37, 14, 32);
--음식
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (38, 5, 33);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (39, 7, 33);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (40, 8, 33);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (41, 18, 33);
--자동차
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (42, 3, 35);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (43, 11, 35);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (44, 15, 35);
--주거
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (45, 11, 38);
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (46, 22, 38);
--카페
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (47, 8, 39);
--통신
insert into tblCardAndAcc (seq, seqCardCategory, seqAccCategory) 
    values (48, 4, 40);
    
--카드 정보 tblCardInformation
-- overseasUse(해외겸용: 가능, 없음)
-- seqCardType(1: 신용, 2: 체크)
-- 체크카드
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (1, '토스뱅크카드', '나에게 맞게 언제든지 혜택, 내가 선택.', 0, '없음', '토스뱅크', '1111', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (2, '카드의정석 오하CHECK', '실적/한도 조건 없는 카드의정석 EVERY1', 0, '없음', '우리카드', '1111', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (3, '노리체크카드', '교통/통신 할인부터 커피숍과 영화관까지. 당신이 가는 곳곳마다 놀라운 할인 혜택!', 0, '없음', 'KB국민카드', '1111', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (4, '노리2 체크카드(KB Pay)', '국민 대표 체크카드 nori 시즌2 개막', 0, '없음', 'KB국민카드', '1111', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (5, '알뜰교통카드 S20 체크', '가볍고 편해지는 발걸음~ 대중교통 요금 10% 할인', 0, '없음', '신한카드', '1111', 2); 
-- 신용
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (6, '신한카드 Mr.Life', 'Essential For Every Lifestyle', 15000, '가능', '신한카드', '1111', 1);
select * from tblCardType;
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (7, 'KB국민 My WE:SH 카드', '''나''의 행복을 위한 필수 혜택 카드', 15000, '가능', 'KB국민카드', '1111', 1);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (8, '올바른 FLEX 카드', '일상의 FLEX, 혜택을 FLEX!', 12000, '가능', 'NH농협카드', '1111', 1);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (9, '신한카드 Deep Dream', '속 깊은 디지털 라이프', 8000, '가능', '신한카드', '1111', 1);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (10, '삼성카드 taptap O', '직접 선택하는 혜택, 탭탭 옵션형!', 10000, '가능', '삼성카드', '1111', 1);
-- 11 ~ 20 날아감

insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (21, 'MILEAGE PLATINUM', '여행 백화점 카페 편의점 라운지 다양한 혜택', 49000, '가능', '삼성카드', 'mileage.png', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (22, 'KB국민 My WESH 카드', '음식점 10프로 할인!!', 15000, '가능', 'KB국민카드', 'wesh.png', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (23, '신한카드 Deep Dream', '더해드림!!챙겨드림!', 8000, '가능', '신한카드', 'dream.png', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (24, '올바른 FLEX 카드', '스타벅스 FLEX 하도록! 50퍼 할인까지', 12000, '가능', '삼성카드', 'flex.png', 1);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (25, '신한카드 Deep Oil', '차량 주유 음식 모두 다 한 카드로', 10000, '가능', '신한카드', 'deepoil.png', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (26, 'IBK무민카드', '커피 쿠팡 편의점 접근성 넘치는 혜택', 10000, '가능', 'IBK기업카드', 'mumin.png', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (27, '다담카드', '주유 교통 자동차 음식! 다담았다', 20000, '가능', 'KB국민카드', 'dadam.png', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (28, 'Easy all 티타늄카드', '내가 원하는 혜택을 Sun택!', 30000, '가능', 'KB국민카드', 'easyall.png', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (29, '삼성iD GLOBAL카드', '해외 그리고 일상생활 모든 부문에서 혜택을 찾아보자', 20000, '가능', '삼성카드', 'global.png', 2);
    
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (30, '신한카드 Mr.Life', 'Essential For Every Lifestyle', 15000, '가능', '신한카드', 'life.png', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (31, 'BC 바로 클리어 플러스', '7% 할인 모음집 ! ', 5000, '가능', 'BC카드', 'baro.png', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (32, '다담카드', '주유 교통 자동차 음식! 다담았다', 20000, '가능', 'KB국민카드', 'dadam.png', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (33, '미플러스카드', '대중교통7% 이궈궈든', 25000, '가능', 'NH농협카드', 'meplus.png', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (34, '신세계 BC 바로 클리어 플러스', '매일매일 신세카이 할인!', 5000, '가능', 'BC바로카드', 'barosin.png', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (35, '1Q My Lunch', '시내마을광역지하공항 모두 ! 77777', 17000, '가능', '하나카드', 'lunch.png', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (36, 'Da카드의 정석', '우리카드 근본 라인업', 10000, '가능', '우리카드', 'jungsuk.png', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (37, 'Im CHEERFUL', '출퇴근시간 Cheer Up', 15000, '가능', '롯데카드', 'cheer.png', 2);
insert into tblCardInformation (seq, name, explanation, annualFee, overseasUse, cardCompany, fileLink, seqCardType) 
    values (38, 'NEW 씨티 클리어', '매일매일 씨티즌의 이동수단!', 20000, '가능', '씨티카드', 'global.png', 2);


update tblCardInformation set fileLink = 'myPage-viewCards-card.png';
select * from tblAdmin;
--설문조사 tblSurvey
--압박강도(1:하, 2:중, 3:상)
--저축기간(1~80)
insert into tblSurvey (seq, monthlyPaycheck, savingsGoals, seqCompressionIntensity, seqSavingsPeriod) 
    values (1, 3000000, 50000000, 2, 45);
insert into tblSurvey (seq, monthlyPaycheck, savingsGoals, seqCompressionIntensity, seqSavingsPeriod) 
    values (2, 2500000, 40000000, 1, 44);
insert into tblSurvey (seq, monthlyPaycheck, savingsGoals, seqCompressionIntensity, seqSavingsPeriod) 
    values (3, 2800000, 45000000, 3, 40);
insert into tblSurvey (seq, monthlyPaycheck, savingsGoals, seqCompressionIntensity, seqSavingsPeriod) 
    values (4, 3200000, 45000000, 1, 60);
insert into tblSurvey (seq, monthlyPaycheck, savingsGoals, seqCompressionIntensity, seqSavingsPeriod) 
    values (5, 2500000, 30000000, 3, 48);
insert into tblSurvey (seq, monthlyPaycheck, savingsGoals, seqCompressionIntensity, seqSavingsPeriod) 
    values (6, 3000000, 80000000, 3, 80);
insert into tblSurvey (seq, monthlyPaycheck, savingsGoals, seqCompressionIntensity, seqSavingsPeriod) 
    values (7, 2500000, 45000000, 2, 60);
insert into tblSurvey (seq, monthlyPaycheck, savingsGoals, seqCompressionIntensity, seqSavingsPeriod) 
    values (8, 3500000, 50000000, 1, 36);
insert into tblSurvey (seq, monthlyPaycheck, savingsGoals, seqCompressionIntensity, seqSavingsPeriod) 
    values (9, 3600000, 5400000, 1, 36);
insert into tblSurvey (seq, monthlyPaycheck, savingsGoals, seqCompressionIntensity, seqSavingsPeriod) 
    values (10, 2800000, 5000000, 2, 50);
--insert into tblSurvey (seq) 
--    values (11);
--insert into tblSurvey (seq) 
--    values (12);
--insert into tblSurvey (seq) 
--    values (13);
--insert into tblSurvey (seq) 
--    values (14);
--insert into tblSurvey (seq) 
--    values (15);
--insert into tblSurvey (seq) 
--    values (16);
--insert into tblSurvey (seq) 
--    values (17);
--insert into tblSurvey (seq) 
--    values (18);
--insert into tblSurvey (seq) 
--    values (19);
--insert into tblSurvey (seq) 
--    values (20);