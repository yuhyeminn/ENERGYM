--회원정보를 출력하시오.
select member_id,member_pwd,member_name,member_email,member_phone
from member
where member_no=?

--회원정보 수정
update member 
set member_pwd=?, member_name=?, member_email=?,member_phone=?
where member_id=?

--회원 탈퇴
delete 
from member 
where member_no=?

--이용권 목록 출력
select p.payment_no, p.member_id, p.payment_date, t.ticket_no,t.ticket_name,t.ticket_term,t.ticket_count,g.gym_no,g.gym_name
from ticket t,gym g
where t.gym_no=g.gym_no
and 
and p.member_id=?

--이용권에 해당하는 센터에서 선택한 날짜의 수업 목록을 출력하시오.
--현재인원수는 따로 구하기(count사용)
--내가 듣는 수업인지는 3번쿼리와 비교해서 service단에서 해결 
--(수업번호,수업요일,원본파일명,업로드파일명,수업명,시작시간,종료시간,현재인원,최대인원,강사명)
select c.class_no,c.class_day,c.class_name,c.class_start,c.class_end,c.class_capacity,i.inst_name,
       c.class_org_file,c.class_upload_file
from class c, instructor i,gym g
where c.inst_no=i.inst_no
and i.gym_no=g.g_no
and g.gym_no=?

select count(member_id)
from reservation
where class_no=?

--수업예약하기
--(예약번호,회원아이디,수업번호,수업날짜,예약날짜)
insert 
into reservation 
values(reservation.nextval,?,?,?,sysdate)

-- 횟수 차감
delete
from 

--수업(예약)취소하기
delete from reservation where resv_no=?

--내가 수강하는 수업 목록과 날짜를 출력하시오.(예약 목록)
--현재인원수는 따로 구하기(count사용) 
--(예약번호,수업날짜,수업번호,수업요일,원본파일명,업로드파일명,수업명,시작시간,종료시간,현재인원,최대인원,강사명)
select r.resv_no,c.class_date,c.class_no,c.class_day,
       c.class_org_file,c.class_upload_file,
       c.class_name,c.class_start,c.class_end,c.class_capacity,i.inst_name
from reservation r,class c,instructor i
where r.member_id=?
and c.class_no=r.class_no
and c.inst_no=i.inst_no

--1:1문의 게시글 목록을 출력하시오.
select qna.qna_no,gym.gym_name,qna.qna_title,qna.qna_date,qna.qna_answer
from qna,gym
where qna.gym_no=gym.gym_no
and qna.member_id=?

--1:1문의 디테일 게시글을 출력하시오.
select qna_title,member_id,qna_content,qna_date
from qna
where qna_no=?

--1:1문의 디테일 답변을 출력하시오.
select answer_content,answer_date
from answer
where qna_no=?

--1:1문의 수정하기
update qna 
set qna_content=? 
where qna_no=?

--1:1문의 삭제하기
delete 
from qna 
where qna_no=?