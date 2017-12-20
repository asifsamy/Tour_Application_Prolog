traveller:-
 write('*****Welcome******'),nl,
 write('1. Start the Apps'),nl,
 write('2. Exit'),nl,
 write('Enter Your Choice: '),
 read(X),nl,
 places(X).



places(1):-
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Choose a division where you want to go-'),nl,
 write('1. Dhaka'),nl,
 write('2. Chittagong'),nl,
 write('3. Sylhet'),nl,
 write('4. Khulna'),nl,
 write('5. Rajshahi'),nl,
 write('6. Barisal'),nl,
 write('7. Rangpur'),nl,
 write('8. Mymensingh'),nl,
 write('Enter any one of the above number: '),
 read(Place),nl,
 environment(Place).

places(2):-
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Thank You').

places(Other):-
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Wrong Input! Try again..'),nl,
 traveller.



environment(1):-
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Choose 3 Factors of Your Place Like to Be-'),nl,
 write('1. Adventurous'),nl,
 write('2. Cloud-capped'),nl,
 write('3. Natural views'),nl,
 write('4. Fountains'),nl,
 write('5. Squirt'),nl,
 write('6. Hillside'),nl,
 write('7. Riverside'),nl,
 write('8. Seabeach'),nl,
 write('9. Island'),nl,
 write('10. Wild'),nl,
 write('11. Safari park/Zoo'),nl,
 write('12. Lake view'),nl,
 write('13. Hanging Bridge'),nl,
 write('14. Mythologic'),nl,
 write('15. Historical'),nl,
 write('16. Resort/Cottage'),nl,
 write('Enter 3 Numbers (maintain ascending order): '),
 read(Number1),
 read(Number2),
 read(Number3),
 dh_result(Number1,Number2,Number3).
 
 
 
 environment(2):-
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Choose 3 Factors of Your Place Like to Be-'),nl,
 write('1. Adventurous'),nl,
 write('2. Cloud-capped'),nl,
 write('3. Natural views'),nl,
 write('4. Fountains'),nl,
 write('5. Squirt'),nl,
 write('6. Hillside'),nl,
 write('7. Riverside'),nl,
 write('8. Seabeach'),nl,
 write('9. Island'),nl,
 write('10. Wild'),nl,
 write('11. Safari park/Zoo'),nl,
 write('12. Lake view'),nl,
 write('13. Hanging Bridge'),nl,
 write('14. Mythologic'),nl,
 write('15. Historical'),nl,
 write('16. Resort/Cottage'),nl,
 write('Enter 3 Numbers (maintain ascending order): '),
 read(Number1),
 read(Number2),
 read(Number3),
 ch_result(Number1,Number2,Number3).
 
  ch_result(1,2,3):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write(' Sajek,Khagrachori'),nl,
 write(' Nilgiri,Bandarban '),nl,
 traveller.
 
 ch_result(1,3,4):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write(' Khoiyachora,Mirsorai'),nl,
 write(' Napittachora,Mirsarai '),nl,
 write('Shuvalang Falls,Rangamati'),nl
 traveller.
 
 ch_result(1,3,6):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Thanchi,Bandarban'),nl,
 write('Keokaradong,Third highest mountain of Bangladesh'),nl,
 write('Sajek,Khagrachori'),nl,
 write('Chimbuk Pahar'),nl,
 write('Nilachal,Bandarban'),nl,
 write('Chandranath Hill,Shitakunda'),nl,
 traveller.
 
 ch_result(3,6,12):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Kaptai Lake,Rangamati'),nl,
 write('Foys Lake,Chittagong'),nl,
 write('Boga Lake,Bandarban. The only lake which is situated in the peak of a mountain').
 traveller.
 
 ch_result(1,3,8):-nl,
 write('Cox"s Bazar,longest seabeach in the world'),nl,
 write('Patenga Seabeach,Chittagong'),nl,
 traveller.
 
 ch_result(1,8,9):-
 write('Saint Martin Island,Teknaf'),nl,
 write('Nijhum Island'),nl,
 write('Hatia'),nl,
 traveller.
 
 ch_result(3,10,11):-
 write('Dulahajra Safari Park'),nl,
 traveller.
 
 
 ch_result(3,6,15):-
 write('Golden Temple,Bandarban'),nl,
 traveller.
 
 ch_result(3,6,7):-
 write('Shangu River,Bandarban'),nl,
 traveller.
 
 ch_result(3,12,13):-
 write('Hanging Bridge,Rangamati'),nl,
 traveller.
 
 
 ch_result(X,Y,Z):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Sorry! There is no such place.'),nl,
 write('Try again...'),nl,nl,
 traveller.
 
 
 
 environment(3):-
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Choose 3 Factors of Your Place Like to Be-'),nl,
 write('1. Adventurous'),nl,
 write('2. Cloud-capped'),nl,
 write('3. Natural views'),nl,
 write('4. Fountains'),nl,
 write('5. Squirt'),nl,
 write('6. Hillside'),nl,
 write('7. Riverside'),nl,
 write('8. Seabeach'),nl,
 write('9. Island'),nl,
 write('10. Wild'),nl,
 write('11. Safari park/Zoo'),nl,
 write('12. Lake view'),nl,
 write('13. Hanging Bridge'),nl,
 write('14. Mythologic'),nl,
 write('15. Historical'),nl,
 write('16. Resort/Cottage'),nl,
 write('Enter 3 Numbers (maintain ascending order): '),
 read(Number1),
 read(Number2),
 read(Number3),
 sh_result(Number1,Number2,Number3).
 
  sh_result(1,3,4):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write(' Madhabkunda '),nl,
 write(' Ham Ham,Srimangal '),nl,
 traveller.
 
 sh_result(1,3,5):-
 write('Jaflong'),nl,
 write('Bichanakandi '),nl,
 write('Panthumai River'),nl,
 traveller.
 
 sh_result(1,3,12):-
 write('Madhabpur Lake,Srimangal'),nl,
 traveller.
 
 
 sh_result(3,6,7):-
 write('Tanguar Haor'),nl,
 
 write('Tea Gaeden'),
 
 sh_result(1,7,12):-
 write('Lala Khal'),nl,
 traveller.
 
 sh_result(1,10,12):-
 write('Ratargul Swanp Forest'),nl,
 traveller.
 
 write('Shahjalal Mazar'),
 
 
 sh_result(1,3,10):-
 write('Lauachora Reserve Forest,Srimangal'),nl,
 traveller.
 
 sh_result(1,3,16):-
 write('Resort in Tea Garden'),nl,
 traveller.
 
 sh_result(X,Y,Z):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Sorry! There is no such place.'),nl,
 write('Try again...'),nl,nl,
 traveller.
 
environment(4):-
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Choose 3 Factors of Your Place Like to Be-'),nl,
 write('1. Adventurous'),nl,
 write('2. Cloud-capped'),nl,
 write('3. Natural views'),nl,
 write('4. Fountains'),nl,
 write('5. Squirt'),nl,
 write('6. Hillside'),nl,
 write('7. Riverside'),nl,
 write('8. Seabeach'),nl,
 write('9. Island'),nl,
 write('10. Wild'),nl,
 write('11. Safari park/Zoo'),nl,
 write('12. Lake view'),nl,
 write('13. Hanging Bridge'),nl,
 write('14. Mythologic'),nl,
 write('15. Historical'),nl,
 write('16. Resort/Cottage'),nl,
 write('Enter 3 Numbers (maintain ascending order): '),
 read(Number1),
 read(Number2),
 read(Number3),
 kh_result(Number1,Number2,Number3).

environment(5):-
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Choose 3 Factors of Your Place Like to Be-'),nl,
 write('1. Adventurous'),nl,
 write('2. Cloud-capped'),nl,
 write('3. Natural views'),nl,
 write('4. Fountains'),nl,
 write('5. Squirt'),nl,
 write('6. Hillside'),nl,
 write('7. Riverside'),nl,
 write('8. Seabeach'),nl,
 write('9. Island'),nl,
 write('10. Wild'),nl,
 write('11. Safari park/Zoo'),nl,
 write('12. Lake view'),nl,
 write('13. Hanging Bridge'),nl,
 write('14. Mythologic'),nl,
 write('15. Historical'),nl,
 write('16. Resort/Cottage'),nl,
 write('Enter 3 Numbers (maintain ascending order): '),
 read(Number1),
 read(Number2),
 read(Number3),
 rj_result(Number1,Number2,Number3).

environment(6):-
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Choose 3 Factors of Your Place Like to Be-'),nl,
 write('1. Adventurous'),nl,
 write('2. Cloud-capped'),nl,
 write('3. Natural views'),nl,
 write('4. Fountains'),nl,
 write('5. Squirt'),nl,
 write('6. Hillside'),nl,
 write('7. Riverside'),nl,
 write('8. Seabeach'),nl,
 write('9. Island'),nl,
 write('10. Wild'),nl,
 write('11. Safari park/Zoo'),nl,
 write('12. Lake view'),nl,
 write('13. Hanging Bridge'),nl,
 write('14. Mythologic'),nl,
 write('15. Historical'),nl,
 write('16. Resort/Cottage'),nl,
 write('Enter 3 Numbers (maintain ascending order): '),
 read(Number1),
 read(Number2),
 read(Number3),
 br_result(Number1,Number2,Number3).

environment(7):-
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Choose 3 Factors of Your Place Like to Be-'),nl,
 write('1. Adventurous'),nl,
 write('2. Cloud-capped'),nl,
 write('3. Natural views'),nl,
 write('4. Fountains'),nl,
 write('5. Squirt'),nl,
 write('6. Hillside'),nl,
 write('7. Riverside'),nl,
 write('8. Seabeach'),nl,
 write('9. Island'),nl,
 write('10. Wild'),nl,
 write('11. Safari park/Zoo'),nl,
 write('12. Lake view'),nl,
 write('13. Hanging Bridge'),nl,
 write('14. Mythologic'),nl,
 write('15. Historical'),nl,
 write('16. Resort/Cottage'),nl,
 write('Enter 3 Numbers (maintain ascending order): '),
 read(Number1),
 read(Number2),
 read(Number3),
 br_result(Number1,Number2,Number3).

environment(8):-
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Choose 3 Factors of Your Place Like to Be-'),nl,
 write('1. Adventurous'),nl,
 write('2. Cloud-capped'),nl,
 write('3. Natural views'),nl,
 write('4. Fountains'),nl,
 write('5. Squirt'),nl,
 write('6. Hillside'),nl,
 write('7. Riverside'),nl,
 write('8. Seabeach'),nl,
 write('9. Island'),nl,
 write('10. Wild'),nl,
 write('11. Safari park/Zoo'),nl,
 write('12. Lake view'),nl,
 write('13. Hanging Bridge'),nl,
 write('14. Mythologic'),nl,
 write('15. Historical'),nl,
 write('16. Resort/Cottage'),nl,
 write('Enter 3 Numbers (maintain ascending order): '),
 read(Number1),
 read(Number2),
 read(Number3),
 mn_result(Number1,Number2,Number3).


dh_result(3,14,15):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('You should go to LalBag Fort, Ahsan Manjil or Sonargaon.'),nl,nl,
 traveller.

dh_result(3,10,12):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('You should go to Bhawal National Park, Gazipur.'),nl,nl,
 traveller.

dh_result(6,10,12):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('You should go to Gajni Parjatan Center, Dhaka.'),nl,nl,
 traveller.

dh_result(X,Y,Z):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Sorry! There is no such place.'),nl,
 write('Try again...'),nl,nl,
 traveller.


kh_result(1,7,10):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('You should go to Sundarbans.'),nl,
 write('"World biggest mangrove forest."'),nl,nl,
 traveller.

kh_result(3,8,10):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('You should go to Katka, Hiran POint, Kochikhali, Mandarbaria in Sundarbans.'),nl,
 write('"World biggest mangrove forest."'),nl,nl,
 traveller.

kh_result(1,9,16):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('You should go to Karamjol in Sundarbans.'),nl,
 write('"World biggest mangrove forest."'),nl,nl,
 traveller. 

kh_result(3,10,15):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('You should go to Shat Gambuj Mosque in Bagerhat.'),nl,nl,
 traveller.

kh_result(X,Y,Z):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Sorry! There is no such place.'),nl,
 write('Try again...'),nl,nl,
 traveller.


rj_result(3,14,15):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('You should go to Mohastangahr in Bogra.'),nl,nl,
 traveller. 

rj_result(3,6,15):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('You should go to Paharpur Budhist Monastary in Rajshahi.'),nl,nl,
 traveller.

rj_result(3,7,10):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('You should go to Poddar Par in Rajshahi.'),nl,nl,
 traveller.

rj_result(X,Y,Z):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Sorry! There is no such place.'),nl,
 write('Try again...'),nl,nl,
 traveller.


br_result(3,8,10):-
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('You should go to Kuakata Sea Brach in Potuakhali.'),nl,nl,
 traveller.

br_result(X,Y,Z):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Sorry! There is no such place.'),nl,
 write('Try again...'),nl,nl,
 traveller.

 
rn_result(X,Y,Z):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Sorry! There is no such place.'),nl,
 write('Try again...'),nl,nl,
 traveller.


mn_result(3,6,12):-
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('You should go to Birishiri and Durgapur in Netrokona.'),nl,nl,
 traveller.

mn_result(X,Y,Z):-nl,
 format('~c~s~c~s', [0x1b, "[H", 0x1b, "[2J"]),
 write('Sorry! There is no such place.'),nl,
 write('Try again...'),nl,nl,
 traveller.