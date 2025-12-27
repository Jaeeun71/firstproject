INSERT INTO article(title, content) VALUES('가가가가', '1111');
INSERT INTO article(title, content) VALUES( '나나나나', '2222');
INSERT INTO article(title, content) VALUES( '다다다다', '3333');

-- article 테이블에 데이터 추가
INSERT INTO article(title, content) VALUES ('당신의 인생 영화는?', '제곧내');
INSERT INTO article(title, content) VALUES ('당신의 소울 푸드는?', '댓글 ㄱ');
INSERT INTO article(title, content) VALUES ('당신의 최애 가수는?', '나는 데식');

-- 4번 게시글의 댓글 추가
INSERT INTO comment(article_id, nickname, body) VALUES (4, 'kim', '라라랜드');
INSERT INTO comment(article_id, nickname, body) VALUES (4, 'park', '해리포터');
INSERT INTO comment(article_id, nickname, body) VALUES (4, 'lee', '셜록');

-- 5번 게시글의 댓글 추가
INSERT INTO comment(article_id, nickname, body) VALUES (5, 'choi', '샤브샤브');
INSERT INTO comment(article_id, nickname, body) VALUES (5, 'hwang', '떡볶이');
INSERT INTO comment(article_id, nickname, body) VALUES (5, 'ahn', '두바이쫀득쿠키');

-- 6번 게시글의 댓글 추가
INSERT INTO comment(article_id, nickname, body) VALUES (6, 'chung', '엑소');
INSERT INTO comment(article_id, nickname, body) VALUES (6, 'seo', '우즈');
INSERT INTO comment(article_id, nickname, body) VALUES (6, 'jeong', '엑스원');