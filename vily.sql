select * from FamousVilla;
/*1.) Vyberte jména všech vil a jejich adresy,
takových které nebyly postaveny ve funkcionalistickém stylu
a jejich stavba trvala déle, než rok*/
select name, address from FamousVilla
where architecturalStyle!=‘functionalismus’ and
(constructionCompleted-constructionStated)>1;
pripustna je i syntax s not:
select name, address from FamousVilla
where not architecturalStyle =‘functionalismus’ and
(constructionCompleted-constructionStated)>1;
/*2.) Vyberte jména všech vil, které stojí v Pisárkách*/
select * from FamousVilla where address like ‘%Pis%’;
/*3.) Vložte do tabulky dvě nové vily*/
insert into FamousVilla values
(10, ‘Krtinec’, ‘Krtek’, ‘Zdenek Miller’, 1957, 1957, ‘minimalismus’, ‘V Zahrade’),
(11, ‘Parezova chaloupka’, ‘Kremilek a Vochomurka’, ‘Zdenek Smetana’, 1968, 1968, ‘minimalismus’, ‘V Parezu’);
commit;
/*4.) U Löw-Beerovy vily aktualizujte architekta na:
Norbert Schlesinger a rok dokončení na: 1935 */
update FamousVilla set architect=‘Norbert Schlesinger’,
constructionCompleted=1935 where
name = ‘Löw-Beerova vila’;commit;
/*5.) Smažte z tabulky všechny vily postavené v
puristickém nebo secesním stylu*/
delete from FamousVilla where architecturalStyle in
(‘purismus’,‘secese’);commit;
/*6.) Vložte do tabulky novou vilu, která je zatím jen rozestavěná,
tak o ní víme zatím jen to, že se začala stavět v letošním roce,
jejím autorem je Richard Načrtl, postavena bude ve stylu moderny
a bude na adrese “Karlovská 624, Dolní Kounice” */
insert into FamousVilla values
(12, ‘’, null, ‘Richard Načrtl’, 2021, null, ‘moderna’, ‘Karlovarska 624, Dolni Kounice’);
commit;