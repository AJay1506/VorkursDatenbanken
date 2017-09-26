--Aufgabe 1.1
CREATE TABLE kaeufer 
(
	Kundennr NUMBER(8) NOT NULL,
	 Vorname VARCHAR(38) NOT NULL,
	 Nachname VARCHAR(38) NOT NULL,
	 Erstkaufdatum DATE,
	 Kundenwert NUMBER(20,3)
);

--Aufgabe 1.2
ALTER TABLE kaeufer ADD (anz_kinder NUMBER(2.0));
--Aufgabe 1.3
ALTER TABLE kaeufer DROP (Kundenwert);
--Aufgabe 1.4
ALTER TABLE kaeufer MODIFY (Vorname VARCHAR2(100));
--Aufgabe 1.5
ALTER TABLE kaeufer RENAME TO Kunde;