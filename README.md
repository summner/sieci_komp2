Prosty telnet
=============

Aplikacja ta sklada sie z dwóch komponentów.

1. Serwer 'telnet' napisany w języku C

Aby go zbudować i uruchomic należy w katalogu obecnego repozytorium wpisać następujące polecenia:

	make
	PORT=1234 ./server

2. Aplikacja kliencka napisana w języku Java

Dostępna pod: https://github.com/pchojnacki/simplesk.git

Aby ją zbudować i uruchomic należy w katalogu jej repozytorium wpisac:
	./gradlew shadowJar
	java -Dhostname=localhost -Dport=1234 -jar build/libs/simplysk-all.jar


Krótki opis
===========

Serwer nasluchuje na zadanym porcie. Na kazde przychodzące połączenie odpowiada uruchamiając program '/bin/bash' z socketem połączenia przypisanym jako stdin, stdout i stderr.
