// 데이터베이스와 테이블을 생성 및 변경, 제거
DDL(Data Definition Language = 데이터 정의어) - CREATE ALTER DROP TRUNCATE 
(설계도)

CREATE 테이블 유저 데이터 베이스 인덱스 등 새로운 데이터베이스 객체 생성
ALTER  기존 테이블이나 데이터베이스 객체의 구조를 변경 (열 추가, 삭제 수정 등)
DROP   테이블, 데이터베이스 객체를 완전히 삭제 (데이터와 구조 모두 삭제)

	//테이블 내의 데이터를 모두 삭제하고 테이블만 유지
	TRUNCATE(DELETE FROM 테이블명) = DELETE 와 다르게 ROLLBACK을 못함


// 생성된 테이블 내에 있는 데이터들(행과 열)을 입력, 변경, 수정 등
DML(Data Manipulation Language = 데이터 조작어) - INSERT UPDATE DELETE 
(가구배치)
    // 데이터베이스 서버에게 데이터를 달라고 요청
    DQL(Data Query Language = ) - SELECT WHERE LIKE JOIN


// 데이터베이스의 접속 권한을 수정
DCL(Data Control Language = 데이터 제의어) - GRANT(특정 작업에 대한 권한 부여) REVOKE(권한 박탈 및 회수)
(열쇠)
    // 
    TCL(Transaction Control Language = 트랜젝션 제어 언어) - COMMIT ROLLBACK SAVEPOINT
