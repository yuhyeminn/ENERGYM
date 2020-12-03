--1.���� ������ �̿�� ����� ����Ͻÿ�. 
--(�̿�ǹ�ȣ,�̿�Ǹ�,�Ⱓ,Ƚ��,���͹�ȣ,���͸�)
select t.ticket_no,t.ticket_name,t.ticket_term,t.ticket_count,g.gym_no,g.gym_name
from ticket t,gym g
where t.gym_no=g.gym_no;
--2.�̿�ǿ� �ش��ϴ� ���Ϳ��� ������ ��¥�� ���� ����� ����Ͻÿ�.
--�����ο����� ���� ���ϱ�(count���)
--���� ��� ���������� 3�������� ���ؼ� service�ܿ��� �ذ� 
--(������ȣ,��������,�������ϸ�,���ε����ϸ�,������,���۽ð�,����ð�,�����ο�,�ִ��ο�,�����)
select c.class_no,c.class_day,c.class_name,c.class_start,c.class_end,c.class_capacity,i.inst_name,
       c.class_org_file,c.class_upload_file
from class c, instructor i,gym g
where c.inst_no=i.inst_no
and g.gym_no=?;

select count(member_id)
from reservation
where class_no=?;
--3.���������ϱ�
--(�����ȣ,ȸ�����̵�,������ȣ,������¥,���೯¥)
insert into reservation values(reservation.nextval,?,?,?,sysdate);
--4.���� �����ϴ� ���� ��ϰ� ��¥�� ����Ͻÿ�.
--�����ο����� ���� ���ϱ�(count���) 
--(�����ȣ,������¥,������ȣ,��������,�������ϸ�,���ε����ϸ�,������,���۽ð�,����ð�,�����ο�,�ִ��ο�,�����)
--(resv_no,class_date,class_no,class_day,class_org_file,class_upload_file,class_name,class_start,class_end,class_capacity,inst_name)
select r.resv_no,c.class_date,c.class_no,c.class_day,
       c.class_org_file,c.class_upload_file,
       c.class_name,c.class_start,c.class_end,c.class_capacity,i.inst_name
from reservation r,class c,instructor i
where r.member_id=?
and c.class_no=r.class_no
and c.inst_no=i.inst_no;
--5.��������ϱ�
delete from reservation where resv_no=?;
--6.ȸ�������� ����Ͻÿ�.
--(���̵�,��й�ȣ,����,�̸���,��ȭ��ȣ)
select member_id,member_pwd,member_name,member_email,member_phone
from member
where member_no=?;
--7.1:1���� �Խñ� ����� ����Ͻÿ�.
select qna.qna_no,gym.gym_name,qna.qna_title,qna.qna_date,qna.qna_answer
from qna,gym
where qna.gym_no=gym.gym_no
and qna.member_id=?;
--8.1:1���� ������ �Խñ��� ����Ͻÿ�.
select qna_title,member_id,qna_content,qna_date
from qna
where qna_no=?;
--9.1:1���� ������ �亯�� ����Ͻÿ�.
select answer_content,answer_date
from answer
where qna_no=?;
--10.1:1���� �����ϱ�
update qna set qna_content=? where qna_no=?;
--11.1:1���� �����ϱ�
delete from qna where qna_no=?;
--12.Ż���ϱ�
delete from member where member_no=?;