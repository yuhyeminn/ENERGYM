--ȸ�������� ����Ͻÿ�.
select member_id,member_pwd,member_name,member_email,member_phone
from member
where member_no=?

--ȸ������ ����
update member 
set member_pwd=?, member_name=?, member_email=?,member_phone=?
where member_id=?

--ȸ�� Ż��
delete 
from member 
where member_no=?

--�̿�� ��� ���
select p.payment_no, p.member_id, p.payment_date, t.ticket_no,t.ticket_name,t.ticket_term,t.ticket_count,g.gym_no,g.gym_name
from ticket t,gym g
where t.gym_no=g.gym_no
and 
and p.member_id=?

--�̿�ǿ� �ش��ϴ� ���Ϳ��� ������ ��¥�� ���� ����� ����Ͻÿ�.
--�����ο����� ���� ���ϱ�(count���)
--���� ��� ���������� 3�������� ���ؼ� service�ܿ��� �ذ� 
--(������ȣ,��������,�������ϸ�,���ε����ϸ�,������,���۽ð�,����ð�,�����ο�,�ִ��ο�,�����)
select c.class_no,c.class_day,c.class_name,c.class_start,c.class_end,c.class_capacity,i.inst_name,
       c.class_org_file,c.class_upload_file
from class c, instructor i,gym g
where c.inst_no=i.inst_no
and i.gym_no=g.g_no
and g.gym_no=?

select count(member_id)
from reservation
where class_no=?

--���������ϱ�
--(�����ȣ,ȸ�����̵�,������ȣ,������¥,���೯¥)
insert 
into reservation 
values(reservation.nextval,?,?,?,sysdate)

-- Ƚ�� ����
delete
from 

--����(����)����ϱ�
delete from reservation where resv_no=?

--���� �����ϴ� ���� ��ϰ� ��¥�� ����Ͻÿ�.(���� ���)
--�����ο����� ���� ���ϱ�(count���) 
--(�����ȣ,������¥,������ȣ,��������,�������ϸ�,���ε����ϸ�,������,���۽ð�,����ð�,�����ο�,�ִ��ο�,�����)
select r.resv_no,c.class_date,c.class_no,c.class_day,
       c.class_org_file,c.class_upload_file,
       c.class_name,c.class_start,c.class_end,c.class_capacity,i.inst_name
from reservation r,class c,instructor i
where r.member_id=?
and c.class_no=r.class_no
and c.inst_no=i.inst_no

--1:1���� �Խñ� ����� ����Ͻÿ�.
select qna.qna_no,gym.gym_name,qna.qna_title,qna.qna_date,qna.qna_answer
from qna,gym
where qna.gym_no=gym.gym_no
and qna.member_id=?

--1:1���� ������ �Խñ��� ����Ͻÿ�.
select qna_title,member_id,qna_content,qna_date
from qna
where qna_no=?

--1:1���� ������ �亯�� ����Ͻÿ�.
select answer_content,answer_date
from answer
where qna_no=?

--1:1���� �����ϱ�
update qna 
set qna_content=? 
where qna_no=?

--1:1���� �����ϱ�
delete 
from qna 
where qna_no=?