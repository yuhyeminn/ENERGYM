--1.내가 보유한 이용권 목록을 출력하시오. 
--(이용권번호,이용권명,기간,횟수,센터명)
--(ticket_no,ticket_name,ticket_term,ticket_count,gym_name)

--2.이용권에 해당하는 센터에서 선택한 날짜의 수업 목록을 출력하시오.
--현재인원수는 따로 구하기(count사용)
--내가 듣는 수업인지는 3번쿼리와 비교해서 service단에서 해결 
--(수업번호,수업요일,원본파일명,업로드파일명,수업명,시작시간,종료시간,현재인원,최대인원,강사명)
--(class_no,class_day,class_org_file,class_upload_file,class_name,class_start,class_end,class_capacity,inst_name)

--3.수업예약하기


--4.내가 수강하는 수업 목록과 날짜를 출력하시오.
--현재인원수는 따로 구하기(count사용) 
--(예약번호,수업날짜,수업번호,수업요일,원본파일명,업로드파일명,수업명,시작시간,종료시간,현재인원,최대인원,강사명)
--(resv_no,class_date,class_no,class_day,class_org_file,class_upload_file,class_name,class_start,class_end,class_capacity,inst_name)


--5.수업취소하기


--6.회원정보를 출력하시오.
--(아이디,비밀번호,성명,이메일,전화번호)
--(member_id,member_pwd,member_name,member_email,member_phone)

--7.1:1문의 게시글 목록을 출력하시오.
--8.1:1문의 디테일 게시글을 출력하시오.
--9.1:1문의 디테일 답변을 출력하시오.
--10.1:1문의 수정하기
--11.1:1문의 삭제하기
--12.탈퇴하기