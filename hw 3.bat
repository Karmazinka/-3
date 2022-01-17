CHCP 866

set food="��� �ਣ�⮢����� ���"
set serving="��� �ࢨ஢�� �⮫�"
set storage="��� �࠭���� �த�⮢"
set infofile="info.txt"

rmdir /s /q %food%
rmdir /s /q %serving%
rmdir /s /q %storage%

mkdir %food%
mkdir %serving%
mkdir %storage%

cd %food%

mkdir "�������"
mkdir "᪮��த�"
mkdir "�ଠ ��� �믥窨"

cd..
cd %serving%

mkdir "����� ����� ����"
mkdir "�५��"
mkdir "��㦪�"

cd..
cd %storage%

mkdir "�����"
mkdir "���⥩���"
mkdir "�����"

set spoon_dir=%food%\"����� ����� ����"
@echo %spoon_dir%

cd..
@echo ������� ��� ��ન �� ����⮬ ���� ��� � ��客�� 誠��>%food%\"�������"\%infofile%
@echo ���㤠 ��� ��ન ���>%food%\"᪮��த�"\%infofile%
@echo �।��� ��宭��� �⢠� ��� �믥����� � �ᯮ�짮������ ��客��� 誠�, 嫥������୮� ��� �������᪮� ���>%food%\"�ଠ ��� �믥窨"\%infofile%

@echo �ᯮ������� ��� �⮫��� �ਡ��, �������� �����㬥��� � ⮬� ��������>%serving%\"����� ����� ����"\%infofile%
@echo ���筮 ��㣫�� ���, �㦨� ��� ����� ��� �� �⮫>%serving%\"�५��"\%infofile%
@echo ����� ������� ࠧ��筮� ���, �२����⢥��� � ��窮�, �।�����祭��� ��� �����>%serving%\"��㦪�"\%infofile%

@echo ����, ��� �ࠢ���, 樫�����᪮� ��� � �ப�� �⢥��⨥� ������>%storage%\"�����"\%infofile%
@echo ���樠����஢����� �������, �।�����祭��� ��� �࠭���� �த�⮢ ��⠭��>%storage%\"���⥩���"\%infofile%
@echo ����, ����騩 ��� �������ࠧ��� ���뫪� � 㧪�� ��૮�>%storage%\"�����"\%infofile%

copy images\"�������.jpg" %food%\"�������"\
copy images\"᪮��த�.jpg" %food%\"᪮��த�"\
copy images\"�ଠ ��� �믥窨.jpg" %food%\"�ଠ ��� �믥窨"\

copy images\"�����,�����,����.jpg" %serving%\"����� ����� ����"\
copy images\"�५��.jpg" %serving%\"�५��"\
copy images\"��㦪�.jpg" %serving%\"��㦪�"\

copy images\"�����.jpg" %storage%\"�����"\
copy images\"���⥩����.jpg" %storage%\"���⥩���"\
copy images\"�����.jpg" %storage%\"�����"\