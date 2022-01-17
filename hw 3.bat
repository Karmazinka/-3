CHCP 866

set food="для приготовления пищи"
set serving="для сервировки стола"
set storage="для хранения продуктов"
set infofile="info.txt"

rmdir /s /q %food%
rmdir /s /q %serving%
rmdir /s /q %storage%

mkdir %food%
mkdir %serving%
mkdir %storage%

cd %food%

mkdir "кастрюля"
mkdir "сковорода"
mkdir "форма для выпечки"

cd..
cd %serving%

mkdir "ложки вилки ножи"
mkdir "тарелка"
mkdir "кружка"

cd..
cd %storage%

mkdir "банка"
mkdir "контейнер"
mkdir "бутыль"

set spoon_dir=%food%\"ложки вилки ножи"
@echo %spoon_dir%

cd..
@echo Емкость для варки на открытом огне или в духовом шкафу>%food%\"кастрюля"\%infofile%
@echo Посуда для жарки пищи>%food%\"сковорода"\%infofile%
@echo Предмет кухонной утвари для выпекания с использованием духового шкафа, хлебопекарной или кондитерской печи>%food%\"форма для выпечки"\%infofile%

@echo Используются как столовые прибор, лабораторные инструменты и тому подобное>%serving%\"ложки вилки ножи"\%infofile%
@echo Обычно круглой формы, служит для подачи пищи на стол>%serving%\"тарелка"\%infofile%
@echo Полое изделие различной формы, преимущественно с ручкой, предназначенное для питья>%serving%\"кружка"\%infofile%

@echo Сосуд, как правило, цилиндрической формы с широким отверстием вверху>%storage%\"банка"\%infofile%
@echo Специализированная емкость, предназначенная для хранения продуктов питания>%storage%\"контейнер"\%infofile%
@echo Сосуд, имеющий форму каплеобразной бутылки с узким горлом>%storage%\"бутыль"\%infofile%

copy images\"кастрюля.jpg" %food%\"кастрюля"\
copy images\"сковорода.jpg" %food%\"сковорода"\
copy images\"форма для выпечки.jpg" %food%\"форма для выпечки"\

copy images\"ложки,вилки,ножи.jpg" %serving%\"ложки вилки ножи"\
copy images\"тарелка.jpg" %serving%\"тарелка"\
copy images\"кружка.jpg" %serving%\"кружка"\

copy images\"банки.jpg" %storage%\"банка"\
copy images\"контейнеры.jpg" %storage%\"контейнер"\
copy images\"бутыль.jpg" %storage%\"бутыль"\