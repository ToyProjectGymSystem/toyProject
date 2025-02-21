
-- 1. 관리자(1명)
INSERT INTO tAdminister (administer_id, id, pw, name, birth_date, gender, tell, mail, address) 
VALUES (1, 'admin01', 'password123', '홍길동', TO_DATE('1985-06-15', 'YYYY-MM-DD'), '남성', '010-1234-5678', 'hong@example.com', '서울특별시 강남구');

select * from tAdminister;



-- 2. 인간상태
INSERT INTO tSituationType (situation_type_id, type) VALUES (1, '기간만료');
INSERT INTO tSituationType (situation_type_id, type) VALUES (2, '진행중');
INSERT INTO tSituationType (situation_type_id, type) VALUES (3, '진행예정');
INSERT INTO tSituationType (situation_type_id, type) VALUES (4, '휴회');
INSERT INTO tSituationType (situation_type_id, type) VALUES (5, '재직');
INSERT INTO tSituationType (situation_type_id, type) VALUES (6, '퇴사');
INSERT INTO tSituationType (situation_type_id, type) VALUES (7, '휴가');
INSERT INTO tSituationType (situation_type_id, type) VALUES (8, '병결');


select * from tSituationType;



-- 3. 강사
INSERT INTO tInstroctor VALUES (1, '김성훈', TO_DATE('1985-03-15', 'YYYY-MM-DD'), '남성', '010-1234-5678', 'seonghoon85@example.com', '서울시 강남구 삼성동', 4);
INSERT INTO tInstroctor VALUES (2, '이주영', TO_DATE('1990-07-23', 'YYYY-MM-DD'), '여성', '010-2345-6789', 'jooyoung90@example.com', '서울시 마포구 합정동', 4);
INSERT INTO tInstroctor VALUES (3, '박지훈', TO_DATE('1988-11-12', 'YYYY-MM-DD'), '남성', '010-3456-7890', 'jihoon88@example.com', '서울시 송파구 방이동', 4);
INSERT INTO tInstroctor VALUES (4, '정하나', TO_DATE('1993-06-25', 'YYYY-MM-DD'), '여성', '010-4567-8901', 'hana93@example.com', '서울시 용산구 한남동', 4);
INSERT INTO tInstroctor VALUES (5, '최광수', TO_DATE('1986-09-14', 'YYYY-MM-DD'), '남성', '010-5678-9012', 'kwangsoo86@example.com', '서울시 동작구 상도동', 4);
INSERT INTO tInstroctor VALUES (6, '김민수', TO_DATE('1990-05-21', 'YYYY-MM-DD'), '남성', '010-1234-5678', 'minsu90@example.com', '서울시 서대문구 홍은동', 4);
INSERT INTO tInstroctor VALUES (7, '이서연', TO_DATE('1992-08-15', 'YYYY-MM-DD'), '여성', '010-2345-6789', 'seoyeon92@example.com', '서울시 강북구 미아동', 4);
INSERT INTO tInstroctor VALUES (8, '정우진', TO_DATE('1985-03-10', 'YYYY-MM-DD'), '남성', '010-3456-7890', 'woojin85@example.com', '서울시 관악구 봉천동', 4);
INSERT INTO tInstroctor VALUES (9, '박수현', TO_DATE('1993-12-30', 'YYYY-MM-DD'), '여성', '010-4567-8901', 'soohyun93@example.com', '서울시 금천구 독산동', 4);
INSERT INTO tInstroctor VALUES (10, '최영호', TO_DATE('1987-07-07', 'YYYY-MM-DD'), '남성', '010-5678-9012', 'youngho87@example.com', '서울시 구로구 개봉동', 4);
INSERT INTO tInstroctor VALUES (11, '한지훈', TO_DATE('1991-06-25', 'YYYY-MM-DD'), '남성', '010-6789-0123', 'jihoon91@example.com', '서울시 종로구 삼청동', 5);
INSERT INTO tInstroctor VALUES (12, '서민경', TO_DATE('1994-09-18', 'YYYY-MM-DD'), '여성', '010-7890-1234', 'mingyeong94@example.com', '서울시 서초구 방배동', 5);
INSERT INTO tInstroctor VALUES (13, '오상혁', TO_DATE('1986-04-05', 'YYYY-MM-DD'), '남성', '010-8901-2345', 'sanghyuk86@example.com', '서울시 노원구 공릉동', 5);
INSERT INTO tInstroctor VALUES (14, '강예진', TO_DATE('1995-11-22', 'YYYY-MM-DD'), '여성', '010-9012-3456', 'yejin95@example.com', '서울시 성동구 성수동', 6);
INSERT INTO tInstroctor VALUES (15, '배준호', TO_DATE('1989-02-14', 'YYYY-MM-DD'), '남성', '010-0123-4567', 'junho89@example.com', '서울시 강서구 등촌동', 7);

select * from tInstroctor;




-- 4.회원
INSERT INTO tMember VALUES (1, '김민수', TO_DATE('1990-05-14', 'YYYY-MM-DD'), '남성', '010-1234-5678', 'minsu90@example.com', '서울시 강남구 역삼동', 2);
INSERT INTO tMember VALUES (2, '이서연', TO_DATE('1992-08-21', 'YYYY-MM-DD'), '여성', '010-2345-6789', 'seoyeon92@example.com', '서울시 서초구 서초동', 2);
INSERT INTO tMember VALUES (3, '박지훈', TO_DATE('1988-11-12', 'YYYY-MM-DD'), '남성', '010-3456-7890', 'jihoon88@example.com', '서울시 송파구 잠실동', 2);
INSERT INTO tMember VALUES (4, '정우진', TO_DATE('1991-03-03', 'YYYY-MM-DD'), '남성', '010-4567-8901', 'woojin91@example.com', '서울시 강남구 대치동', 2);
INSERT INTO tMember VALUES (5, '한지민', TO_DATE('1995-07-19', 'YYYY-MM-DD'), '여성', '010-5678-9012', 'jimin95@example.com', '서울시 서초구 방배동', 2);
INSERT INTO tMember VALUES (6, '배준호', TO_DATE('1989-02-14', 'YYYY-MM-DD'), '남성', '010-6789-0123', 'junho89@example.com', '서울시 송파구 신천동', 2);
INSERT INTO tMember VALUES (7, '강예진', TO_DATE('1993-06-28', 'YYYY-MM-DD'), '여성', '010-7890-1234', 'yejin93@example.com', '서울시 강남구 청담동', 2);
INSERT INTO tMember VALUES (8, '오상혁', TO_DATE('1986-09-10', 'YYYY-MM-DD'), '남성', '010-8901-2345', 'sanghyuk86@example.com', '서울시 서초구 반포동', 2);
INSERT INTO tMember VALUES (9, '서민경', TO_DATE('1994-12-05', 'YYYY-MM-DD'), '여성', '010-9012-3456', 'mingyeong94@example.com', '서울시 송파구 가락동', 2);
INSERT INTO tMember VALUES (10, '조현우', TO_DATE('1990-04-25', 'YYYY-MM-DD'), '남성', '010-0123-4567', 'hyunwoo90@example.com', '서울시 강남구 논현동', 2);
INSERT INTO tMember VALUES (11, '이지훈', TO_DATE('1992-10-30', 'YYYY-MM-DD'), '남성', '010-1234-5678', 'jihoon92@example.com', '서울시 서초구 양재동', 2);
INSERT INTO tMember VALUES (12, '최수민', TO_DATE('1996-01-20', 'YYYY-MM-DD'), '여성', '010-2345-6789', 'sumin96@example.com', '서울시 송파구 문정동', 2);
INSERT INTO tMember VALUES (13, '김도현', TO_DATE('1987-08-14', 'YYYY-MM-DD'), '남성', '010-3456-7890', 'dohyun87@example.com', '서울시 강남구 삼성동', 2);
INSERT INTO tMember VALUES (14, '장예진', TO_DATE('1995-05-17', 'YYYY-MM-DD'), '여성', '010-4567-8901', 'yejin95@example.com', '서울시 서초구 내곡동', 2);
INSERT INTO tMember VALUES (15, '문지후', TO_DATE('1989-11-22', 'YYYY-MM-DD'), '남성', '010-5678-9012', 'jihun89@example.com', '서울시 송파구 오금동', 2);
INSERT INTO tMember VALUES (16, '신서연', TO_DATE('1993-07-08', 'YYYY-MM-DD'), '여성', '010-6789-0123', 'seoyeon93@example.com', '서울시 강남구 압구정동', 2);
INSERT INTO tMember VALUES (17, '황준서', TO_DATE('1991-02-26', 'YYYY-MM-DD'), '남성', '010-7890-1234', 'junseo91@example.com', '서울시 서초구 염곡동', 2);
INSERT INTO tMember VALUES (18, '유민지', TO_DATE('1994-09-11', 'YYYY-MM-DD'), '여성', '010-8901-2345', 'minji94@example.com', '서울시 송파구 방이동', 2);
INSERT INTO tMember VALUES (19, '홍석진', TO_DATE('1988-06-06', 'YYYY-MM-DD'), '남성', '010-9012-3456', 'seokjin88@example.com', '서울시 강남구 도곡동', 2);
INSERT INTO tMember VALUES (20, '전지훈', TO_DATE('1990-12-02', 'YYYY-MM-DD'), '남성', '010-0123-4567', 'jihoon90@example.com', '서울시 서초구 우면동', 2);
INSERT INTO tMember VALUES (21, '김도윤', TO_DATE('1991-03-12', 'YYYY-MM-DD'), '남성', '010-1111-2222', 'doyun91@example.com', '서울시 강남구 대치동', 2);
INSERT INTO tMember VALUES (22, '이하은', TO_DATE('1994-07-25', 'YYYY-MM-DD'), '여성', '010-2222-3333', 'haeun94@example.com', '서울시 서초구 서초동', 2);
INSERT INTO tMember VALUES (23, '박준혁', TO_DATE('1988-09-14', 'YYYY-MM-DD'), '남성', '010-3333-4444', 'junhyuk88@example.com', '서울시 송파구 잠실동', 2);
INSERT INTO tMember VALUES (24, '정수빈', TO_DATE('1993-05-08', 'YYYY-MM-DD'), '여성', '010-4444-5555', 'subin93@example.com', '서울시 강남구 역삼동', 2);
INSERT INTO tMember VALUES (25, '한지후', TO_DATE('1995-12-30', 'YYYY-MM-DD'), '남성', '010-5555-6666', 'jihoo95@example.com', '서울시 서초구 방배동', 2);
INSERT INTO tMember VALUES (26, '배서윤', TO_DATE('1992-02-17', 'YYYY-MM-DD'), '여성', '010-6666-7777', 'seoyoon92@example.com', '서울시 송파구 신천동', 2);
INSERT INTO tMember VALUES (27, '강도현', TO_DATE('1989-08-09', 'YYYY-MM-DD'), '남성', '010-7777-8888', 'dohyun89@example.com', '서울시 강남구 삼성동', 2);
INSERT INTO tMember VALUES (28, '오예린', TO_DATE('1994-04-22', 'YYYY-MM-DD'), '여성', '010-8888-9999', 'yerin94@example.com', '서울시 서초구 반포동', 2);
INSERT INTO tMember VALUES (29, '서준호', TO_DATE('1987-10-13', 'YYYY-MM-DD'), '남성', '010-9999-0000', 'junho87@example.com', '서울시 송파구 가락동', 2);
INSERT INTO tMember VALUES (30, '조은지', TO_DATE('1996-06-01', 'YYYY-MM-DD'), '여성', '010-0000-1111', 'eunji96@example.com', '서울시 강남구 청담동', 2);
INSERT INTO tMember VALUES (31, '이지훈', TO_DATE('1990-11-05', 'YYYY-MM-DD'), '남성', '010-1111-2222', 'jihoon90@example.com', '서울시 서초구 양재동', 2);
INSERT INTO tMember VALUES (32, '최하린', TO_DATE('1995-01-27', 'YYYY-MM-DD'), '여성', '010-2222-3333', 'harin95@example.com', '서울시 송파구 문정동', 2);
INSERT INTO tMember VALUES (33, '김현우', TO_DATE('1988-07-19', 'YYYY-MM-DD'), '남성', '010-3333-4444', 'hyunwoo88@example.com', '서울시 강남구 논현동', 2);
INSERT INTO tMember VALUES (34, '장유나', TO_DATE('1993-09-15', 'YYYY-MM-DD'), '여성', '010-4444-5555', 'yuna93@example.com', '서울시 서초구 내곡동', 2);
INSERT INTO tMember VALUES (35, '문태호', TO_DATE('1989-03-07', 'YYYY-MM-DD'), '남성', '010-5555-6666', 'taeho89@example.com', '서울시 송파구 오금동', 2);
INSERT INTO tMember VALUES (36, '신예은', TO_DATE('1994-06-12', 'YYYY-MM-DD'), '여성', '010-6666-7777', 'yeeun94@example.com', '서울시 강남구 압구정동', 2);
INSERT INTO tMember VALUES (37, '황민재', TO_DATE('1991-12-24', 'YYYY-MM-DD'), '남성', '010-7777-8888', 'minjae91@example.com', '서울시 서초구 염곡동', 2);
INSERT INTO tMember VALUES (38, '유다은', TO_DATE('1995-08-30', 'YYYY-MM-DD'), '여성', '010-8888-9999', 'daeun95@example.com', '서울시 송파구 방이동', 2);
INSERT INTO tMember VALUES (39, '홍승진', TO_DATE('1987-04-18', 'YYYY-MM-DD'), '남성', '010-9999-0000', 'seungjin87@example.com', '서울시 강남구 도곡동', 2);
INSERT INTO tMember VALUES (40, '전지훈', TO_DATE('1990-10-02', 'YYYY-MM-DD'), '남성', '010-0000-1111', 'jihoon90@example.com', '서울시 서초구 우면동', 2);
INSERT INTO tMember VALUES (41, '김서윤', TO_DATE('1992-03-11', 'YYYY-MM-DD'), '여성', '010-1234-5678', 'seoyoon92@example.com', '서울시 강남구 역삼동', 1);
INSERT INTO tMember VALUES (42, '이준호', TO_DATE('1989-07-22', 'YYYY-MM-DD'), '남성', '010-2345-6789', 'junho89@example.com', '서울시 서초구 서초동', 1);
INSERT INTO tMember VALUES (43, '박하은', TO_DATE('1995-10-05', 'YYYY-MM-DD'), '여성', '010-3456-7890', 'haeun95@example.com', '서울시 송파구 잠실동', 1);
INSERT INTO tMember VALUES (44, '정도현', TO_DATE('1990-06-17', 'YYYY-MM-DD'), '남성', '010-4567-8901', 'dohyun90@example.com', '서울시 강남구 대치동', 1);
INSERT INTO tMember VALUES (45, '한수빈', TO_DATE('1993-12-29', 'YYYY-MM-DD'), '여성', '010-5678-9012', 'subin93@example.com', '서울시 서초구 방배동', 1);
INSERT INTO tMember VALUES (46, '배지훈', TO_DATE('1991-04-14', 'YYYY-MM-DD'), '남성', '010-6789-0123', 'jihoon91@example.com', '서울시 송파구 신천동', 1);
INSERT INTO tMember VALUES (47, '강민재', TO_DATE('1988-08-08', 'YYYY-MM-DD'), '남성', '010-7890-1234', 'minjae88@example.com', '서울시 강남구 청담동', 1);
INSERT INTO tMember VALUES (48, '오예진', TO_DATE('1996-02-20', 'YYYY-MM-DD'), '여성', '010-8901-2345', 'yejin96@example.com', '서울시 서초구 반포동', 1);
INSERT INTO tMember VALUES (49, '서태호', TO_DATE('1987-09-30', 'YYYY-MM-DD'), '남성', '010-9012-3456', 'taeho87@example.com', '서울시 송파구 문정동', 1);
INSERT INTO tMember VALUES (50, '조은지', TO_DATE('1994-05-25', 'YYYY-MM-DD'), '여성', '010-0123-4567', 'eunji94@example.com', '서울시 강남구 논현동', 1);

select * from tMember;



-- 5. 시간
INSERT INTO tTime VALUES (1, '09:00');
INSERT INTO tTime VALUES (2, '10:00');
INSERT INTO tTime VALUES (3, '11:00');
INSERT INTO tTime VALUES (4, '12:00');
INSERT INTO tTime VALUES (5, '13:00');
INSERT INTO tTime VALUES (6, '14:00');
INSERT INTO tTime VALUES (7, '15:00');
INSERT INTO tTime VALUES (8, '16:00');
INSERT INTO tTime VALUES (9, '17:00');
INSERT INTO tTime VALUES (10, '18:00');
INSERT INTO tTime VALUES (11, '19:00');
INSERT INTO tTime VALUES (12, '20:00');
INSERT INTO tTime VALUES (13, '21:00');

select * from tTime;



-- 6. 결제상태유형
INSERT INTO tPayment VALUES (1, '결제완료');
INSERT INTO tPayment VALUES (2, '결제대기');
INSERT INTO tPayment VALUES (3, '환불');

select * from tPayment;



-- 7. 납부유형
INSERT INTO tPaymentType VALUES (1, '카드');
INSERT INTO tPaymentType VALUES (2, '현금');

select * from tPaymentType;


-- 8. 요일
INSERT INTO tDay (day_id, day) VALUES (1, '월');
INSERT INTO tDay (day_id, day) VALUES (2, '화');
INSERT INTO tDay (day_id, day) VALUES (3, '수');
INSERT INTO tDay (day_id, day) VALUES (4, '목');
INSERT INTO tDay (day_id, day) VALUES (5, '금');
INSERT INTO tDay (day_id, day) VALUES (6, '토');
INSERT INTO tDay (day_id, day) VALUES (7, '일');

select * from tDay;



-- 9. 프로그램(종류)
INSERT INTO tProgram (program_id, Title, period, max_people, price) VALUES (1, '요가', 30, 20, 100000);
INSERT INTO tProgram (program_id, Title, period, max_people, price) VALUES (2, '필라테스', 30, 15, 120000);
INSERT INTO tProgram (program_id, Title, period, max_people, price) VALUES (3, '헬스(1개월)', 30, 50, 70000);
INSERT INTO tProgram (program_id, Title, period, max_people, price) VALUES (4, '헬스(3개월)', 90, 50, 190000);
INSERT INTO tProgram (program_id, Title, period, max_people, price) VALUES (5, '헬스(6개월)', 180, 50, 350000);
INSERT INTO tProgram (program_id, Title, period, max_people, price) VALUES (6, '헬스(12개월)', 365, 50, 650000);
INSERT INTO tProgram (program_id, Title, period, max_people, price) VALUES (7, 'PT(1개월)', 30, 1, 500000);
INSERT INTO tProgram (program_id, Title, period, max_people, price) VALUES (8, 'PT(3개월)', 90, 1, 1400000);
INSERT INTO tProgram (program_id, Title, period, max_people, price) VALUES (9, 'PT(6개월)', 180, 1, 2500000);
INSERT INTO tProgram (program_id, Title, period, max_people, price) VALUES (10, '스피닝', 30, 25, 90000);
INSERT INTO tProgram (program_id, Title, period, max_people, price) VALUES (11, '크로스핏', 30, 20, 180000);
INSERT INTO tProgram (program_id, Title, period, max_people, price) VALUES (12, '에어로빅', 30, 30, 80000);

select * from tProgram;



-- 10. 프로그램(개설)
-- 요가 (기간 지남, 퇴사 강사 배정)
INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (1, TO_DATE('2025-01-01', 'YYYY-MM-DD'), TO_DATE('2025-01-31', 'YYYY-MM-DD'), 8, 1, 11, 1);

-- 필라테스 & 스피닝 (진행 중, 각 15명씩 수업 중)
INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (2, TO_DATE('2025-02-17', 'YYYY-MM-DD'), TO_DATE('2025-03-19', 'YYYY-MM-DD'), 8, 2, 1, 3);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (3, TO_DATE('2025-02-20', 'YYYY-MM-DD'), TO_DATE('2025-03-22', 'YYYY-MM-DD'), 8, 10, 2, 2);

-- 헬스 (1개월 1개 시간 지남),(1개월 1개, 3개월 5개, 6개월 2개, 1년 1개 진행 중), 강사와 시간 고정
INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (4, TO_DATE('2025-01-22', 'YYYY-MM-DD'), TO_DATE('2025-02-21', 'YYYY-MM-DD'), NULL, 3, 10, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (5, TO_DATE('2025-02-05', 'YYYY-MM-DD'), TO_DATE('2025-03-05', 'YYYY-MM-DD'), NULL, 3, 10, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (6, TO_DATE('2025-02-01', 'YYYY-MM-DD'), TO_DATE('2025-05-01', 'YYYY-MM-DD'), NULL, 4, 10, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (7, TO_DATE('2025-02-05', 'YYYY-MM-DD'), TO_DATE('2025-05-05', 'YYYY-MM-DD'), NULL, 4, 10, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (8, TO_DATE('2025-02-10', 'YYYY-MM-DD'), TO_DATE('2025-05-10', 'YYYY-MM-DD'), NULL, 4, 10, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (9, TO_DATE('2025-02-15', 'YYYY-MM-DD'), TO_DATE('2025-05-15', 'YYYY-MM-DD'), NULL, 4, 10, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (10, TO_DATE('2025-01-22', 'YYYY-MM-DD'), TO_DATE('2025-04-22', 'YYYY-MM-DD'), NULL, 4, 10, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (11, TO_DATE('2025-02-01', 'YYYY-MM-DD'), TO_DATE('2025-08-01', 'YYYY-MM-DD'), NULL, 5, 10, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (12, TO_DATE('2025-02-01', 'YYYY-MM-DD'), TO_DATE('2025-08-01', 'YYYY-MM-DD'), NULL, 5, 10, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (13, TO_DATE('2025-02-01', 'YYYY-MM-DD'), TO_DATE('2026-02-01', 'YYYY-MM-DD'), NULL, 6, 10, null);

-- PT (1개월 3명, 3개월 5명, 6개월 2명, 진행 중, 시작 날짜 다르게 설정, 강사는 재직 중인 강사 중 무작위 배정)
INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (14, TO_DATE('2025-02-01', 'YYYY-MM-DD'), TO_DATE('2025-03-01', 'YYYY-MM-DD'), 10, 7, 1, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (15, TO_DATE('2025-02-05', 'YYYY-MM-DD'), TO_DATE('2025-03-05', 'YYYY-MM-DD'), 10, 7, 2, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (16, TO_DATE('2025-02-10', 'YYYY-MM-DD'), TO_DATE('2025-03-10', 'YYYY-MM-DD'), 10, 7, 3, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (17, TO_DATE('2025-06-10', 'YYYY-MM-DD'), TO_DATE('2025-09-10', 'YYYY-MM-DD'), 30, 8, 4, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (18, TO_DATE('2025-09-10', 'YYYY-MM-DD'), TO_DATE('2025-12-10', 'YYYY-MM-DD'), 30, 8, 7, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (19, TO_DATE('2025-12-10', 'YYYY-MM-DD'), TO_DATE('2026-03-10', 'YYYY-MM-DD'), 30, 8, 2, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (20, TO_DATE('2026-03-10', 'YYYY-MM-DD'), TO_DATE('2026-06-10', 'YYYY-MM-DD'), 30, 8, 9, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id)
VALUES (21, TO_DATE('2026-06-10', 'YYYY-MM-DD'), TO_DATE('2026-09-10', 'YYYY-MM-DD'), 30, 8, 5, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id) 
VALUES (22, TO_DATE('2026-09-10', 'YYYY-MM-DD'), TO_DATE('2027-03-10', 'YYYY-MM-DD'), 60, 9, 3, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id) 
VALUES (23, TO_DATE('2027-03-10', 'YYYY-MM-DD'), TO_DATE('2027-09-10', 'YYYY-MM-DD'), 60, 9, 6, null);

INSERT INTO tOpenProgram (open_program_id, start_date, end_date, total_count, program_id, instroctor_id, time_id) 
VALUES (24, TO_DATE('2027-09-10', 'YYYY-MM-DD'), TO_DATE('2028-03-10', 'YYYY-MM-DD'), 60, 9, 8, null);
  
select * from tOpenProgram;
delete from tOpenProgram;