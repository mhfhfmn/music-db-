--�������� � ��� ������ ��������, �������� � 2018 ����;

select name, year from album where year = 2018;

--�������� � ����������������� ������ ����������� �����;

select name, long from track where long = (select max(long) from track); --�� ���� ������ ������ DBeaver ��������(������������) ��� � �������

--�������� ������, ����������������� ������� �� ����� 3,5 ������;

select name from track where long >= (3.5 * 60);

--�������� ���������, �������� � ������ � 2018 �� 2020 ��� ������������;

select name from compilation where "year" between 2018 and 2020;

--�����������, ��� ��� ������� �� 1 �����;

select name from artist where name not like '%% %%'; -- � ��� ��� � ��������.

--�������� ������, ������� �������� ����� "���"/"my".

select name from track where name like '%%My%%'

