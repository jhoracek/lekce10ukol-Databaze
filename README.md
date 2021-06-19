Domácí úkol (10. lekce)
Pro řešení úlohy jděta na stránku: http://sqlfiddle.com/#!18 , do okna "Build Schema" zkopírujte následující příkaz:

CREATE TABLE FamousVilla
(
  id integer,
  name varchar(255),
  originalOwner varchar(255),
  architect varchar(255),
  constructionStated smallint,
  constructionCompleted smallint,
  architecturalStyle varchar(255),
  address varchar(255)
);

INSERT INTO FamousVilla VALUES
(1, 'Bassova vila', 'Elsa a Bedřich Bassovi', 'Zikmund Kerekes', 1932, 1932, 'functionalismus', 'Lipová 22, čp. 234, Brno 1-Pisárky'),
(2, 'Chleborádova vila', 'Ernst Gürtler', 'Germano Wanderley', 1891, 1891, 'neorenesance', 'Smetanova 14, čp. 756, Brno 1-Veveří'),
(3, 'Gutmannova vila', 'Wilhelm Gutmann', 'Ernst Wiesner', 1919, 1920, 'purismus', 'Údolní 58, čp. 545, Brno 1-Veveří'),
(4, 'Haasova vila', 'Gustav Haas', 'Ernst Wiesner', 1928, 1930, 'funkcionalismus', 'Lipová 43, čp. 739, Brno 1-Pisárky'),
(5, 'Jurkovičova vila', 'Dušan Jurkovič', 'Dušan Jurkovič', 1905, 1906, 'secese', 'Jana Nečase 2, čp. 335, Brno 2-Žabovřesky'),
(6, 'Kudelův rodinný dům', 'PhDr. Josef Kudela', 'Jan Víšek', 1926, 1927, 'funkcionalismus', 'Havlíčkova 36, čp. 145, Brno 1-Stránice'),
(7, 'Löw-Beerova vila', 'Moritz Fuhrmann', 'Rudolf Baumfeld', 1903, 1904, 'secese', 'Drobného 22, čp. 297, Brno 4-Černá Pole'),
(8, 'Rodinný dům Herminy Weiglové', 'Hermine Weiglová', 'Ernst Wiesner', 1934, 1934, 'funkcionalismus', 'Kalvodova 2, čp. 1210, Brno 1-Pisárky'),
(9, 'Vila Tugendhat', 'Grete a Fritz Tugendhatovi', 'Ludwig Mies van der Rohe', 1928, 1930, 'funkcionalismus', 'Černopolní 45, čp. 620, Brno 4-Černá Pole');
A stiskněte tlačítko "Build Schema". Tímto jste si připravili tabulku s daty, se kterou budete v rámci domácího úkolu pracovat.

Vašim úkolem bude napsat 6 příkazů, které provedou následující:

1.) Vyberte jména všech vil a jejich adresy, takových které nebyly postaveny ve funkcionalistickém stylu a jejich stavba trvala déle, než rok

2.) Vyberte jména všech vil, které stojí v Pisárkách

3.) Vložte do tabulky dvě nové vily

4.) U Löw-Beerovy vily aktualizujte architekta na: Norbert Schlesinger a rok dokončení na: 1935

5.) Smažte z tabulky všechny vily postavené puristickém nebo secesním stylu

6.) Vložte do tabulky novou vilu, která je zatím jen rozestavěná, tak o ní víme zatím jen to, že se začala stavět v letošním roce, jejím autorem je Richard Načrtl, postavena bude ve stylu moderny a bude na adrese "Karlovská 624, Dolní Kounice"
