-- 시스템 스키마

-- 사용자 생성
CREATE USER c##self_introduction IDENTIFIED BY 1234;

-- CONNECT: 사용자가 DB에 접속할 수 있는 권한
-- RESOURCE: 데이터를 생성, 수정, 삭제할 수 있는 권한
GRANT CONNECT, RESOURCE TO c##self_introduction;

-- system 에서 유저 권한 줘야 에러 없이 DB 에 저장 가능
-- QUOTA : 테이블 공간 사용
ALTER USER c##trip_pocket DEFAULT TABLESPACE USERS QUOTA UNLIMITED ON USERS;

--------------------------------------------------------------------------------

-- self_introduction 스키마


