--1.내가 보유한 이용권 목록을 출력하시오. 
--(이용권번호,이용권명,기간,횟수,센터번호,센터명)
select t.ticket_no,t.ticket_name,t.ticket_term,t.ticket_count,g.gym_no,g.gym_name
from ticket t,gym g
where t.gym_no=g.gym_no;
--2.이용권에 해당하는 센터에서 선택한 날짜의 수업 목록을 출력하시오.
--현재인원수는 따로 구하기(count사용)
--내가 듣는 수업인지는 3번쿼리와 비교해서 service단에서 해결 
--(수업번호,수업요일,원본파일명,업로드파일명,수업명,시작시간,종료시간,현재인원,최대인원,강사명)
select c.class_no,c.class_day,c.class_name,c.class_start,c.class_end,c.class_capacity,i.inst_name,
       c.class_org_file,c.class_upload_file
from class c, instructor i,gym g
where c.inst_no=i.inst_no
and g.gym_no=?;

select count(member_id)
from reservation
where class_no=?;
--3.수업예약하기
--(예약번호,회원아이디,수업번호,수업날짜,예약날짜)
insert into reservation values(reservation.nextval,?,?,?,sysdate);
--4.내가 수강하는 수업 목록과 날짜를 출력하시오.
--현재인원수는 따로 구하기(count사용) 
--(예약번호,수업날짜,수업번호,수업요일,원본파일명,업로드파일명,수업명,시작시간,종료시간,현재인원,최대인원,강사명)
--(resv_no,class_date,class_no,class_day,class_org_file,class_upload_file,class_name,class_start,class_end,class_capacity,inst_name)
select r.resv_no,c.class_date,c.class_no,c.class_day,
       c.class_org_file,c.class_upload_file,
       c.class_name,c.class_start,c.class_end,c.class_capacity,i.inst_name
from reservation r,class c,instructor i
where r.member_id=?
and c.class_no=r.class_no
and c.inst_no=i.inst_no;
--5.예약취소하기
delete from reservation where resv_no=?;
--6.회원정보를 출력하시오.
--(아이디,비밀번호,성명,이메일,전화번호)
select member_id,member_pwd,member_name,member_email,member_phone
from member
where member_no=?;
--7.1:1문의 게시글 목록을 출력하시오.
select qna.qna_no,gym.gym_name,qna.qna_title,qna.qna_date,qna.qna_answer
from qna,gym
where qna.gym_no=gym.gym_no
and qna.member_id=?;
--8.1:1문의 디테일 게시글을 출력하시오.
select qna_title,member_id,qna_content,qna_date
from qna
where qna_no=?;
--9.1:1문의 디테일 답변을 출력하시오.
select answer_content,answer_date
from answer
where qna_no=?;
--10.1:1문의 수정하기
update qna set qna_content=? where qna_no=?;
--11.1:1문의 삭제하기
delete from qna where qna_no=?;
--12.탈퇴하기
delete from member where member_no=?;