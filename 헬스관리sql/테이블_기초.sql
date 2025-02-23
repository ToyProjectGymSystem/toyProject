BEGIN
  FOR c IN (SELECT table_name FROM user_tables) LOOP
    EXECUTE IMMEDIATE ('DROP TABLE ' || c.table_name || ' CASCADE CONSTRAINTS');
  END LOOP;
END;
/

select * from tabs;
show user;


-- 이름pk, 이름, 성별, 프로그램 이름, 시작일, 종료일 view
select m.member_id, m.name,m.gender, p.title, op.start_date, op.end_date
from tProgramRegistration tpr
    inner join tmember m on m.member_id = tpr.member_id
    inner join tOpenProgram op on op.open_program_id=tpr.open_program_id
    inner join tProgram p on p.program_id = op.program_id;
--WHERE op.end_date >'2025-02-22'
    --order by m.member_id;
        



-- 이름pk, 이름, 성별, 프로그램 이름,횟수, 시작일, 종료일 view      
select 
    m.member_id as 회원번호, 
    m.name as 회원이름, 
    p.title as 프로그램명,
    tpr.program_registration as 등록pk,
    op.total_count as 횟수, 
    op.start_date as 시작일, 
    op.end_date as 종료일
from tProgramRegistration tpr
    inner join tmember m on m.member_id = tpr.member_id
    inner join tOpenProgram op on op.open_program_id=tpr.open_program_id
    inner join tProgram p on p.program_id = op.program_id;
    
-- 요일, 프로그램명, 시작 시간 view    
select d.day, p.title, t.start_time
from tDayType dt
    inner join tday d on d.day_id=dt.day_id
    inner join tOpenProgram op on op.open_program_id=dt.open_program_id
    inner join tProgram p on p.program_id = op.program_id
    inner join tTime t on t.time_id = op.time_id;

