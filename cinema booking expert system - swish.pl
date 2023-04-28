% cities names 
city(jeddah).
city(riyadh).
city(taif).
city(dammam).
city(dhahran).
city(hofuf).
city(jubail).
city(khamis-m).
city(qassim).
city(tabuk).
city(hail).
city(aldawadmi).
city(alkhobar).
city(almajmaah).
city(hafr-albatin).
% cinema companies names 
cinema(muvi-cinema).
cinema(vox-cinema).
cinema(amc-cinema).
% Muvi cinemas 
cinemas(muvi-cinema,atelier-la-vie).
cinemas(muvi-cinema,aziz-mal).
cinemas(muvi-cinema,alYasmin-mall).
cinemas(muvi-cinema,mall-of-arabia).
cinemas(muvi-cinema,haifa-mall).
cinemas(muvi-cinema,boulevard-riyadh).
cinemas(muvi-cinema,the-view).
cinemas(muvi-cinema,salaam-mall).
cinemas(muvi-cinema,tala-mall).
cinemas(muvi-cinema,u-walk).
cinemas(muvi-cinema,alHamra-mall).
cinemas(muvi-cinema,taif-city-walk).
cinemas(muvi-cinema,nakheel-mall).
cinemas(muvi-cinema,dhahran-mall).
cinemas(muvi-cinema,alAhsa-mall).
cinemas(muvi-cinema,jubail-mall).
cinemas(muvi-cinema,mujan-park).
cinemas(muvi-cinema,boulevard-unaizah).
cinemas(muvi-cinema,nakheel-plaza-buraydah).
% Vox cinemas
cinemas(vox-cinema,riyadh-park).
cinemas(vox-cinema,sahara-mall).
cinemas(vox-cinema,the-esplanade).
cinemas(vox-cinema,the-roof).
cinemas(vox-cinema,the-spot-sheikh-jaber).
cinemas(vox-cinema,riyadh-front).
cinemas(vox-cinema,kingdom-centre).
cinemas(vox-cinema,atyaf-mall).
cinemas(vox-cinema,alqasr-mall).
cinemas(vox-cinema,red-sea-mall).
cinemas(vox-cinema,town-square).
cinemas(vox-cinema,galleria-mall).
cinemas(vox-cinema,hail-square).
cinemas(vox-cinema,tabuk-park).
cinemas(vox-cinema,west-avenue-mall).
% AMC cinemas
cinemas(amc-cinema,alkhair-makan-mall).
cinemas(amc-cinema,riyadh-gallery-mall).
cinemas(amc-cinema,panorama-mall).
cinemas(amc-cinema,azizia-plaza).
cinemas(amc-cinema,king=abdullah-financial-district).
cinemas(amc-cinema,dawadmi-almakan-mall).
cinemas(amc-cinema,ajdan-walk).
cinemas(amc-cinema,stars-avenue).
cinemas(amc-cinema,karam-mall).
cinemas(amc-cinema,hafr-albatin-makan-mall).
location(atelier-la-vie,jeddah). % Muvi cinemas in Jeddah
location(aziz-mall,jeddah).
location(alYasmin-mall,jeddah).
location(mall-of-arabia,jeddah).
location(haifa-mall,jeddah).
location(boulevard-riyadh,riyadh). % Muvi cinemas in Riyadh
location(the-view,riyadh).
location(salaam-mall,riyadh).
location(tala-mall,riyadh).
location(u-walk,riyadh).
location(alHamra-mall,riyadh).
location(taif-city-walk,taif). % Muvi cinema in Taif
location(nakheel-mall,dammam). % Muvi cinema in Dammam
location(aldhahran-mall,dhahran). % Muvi cinema in Dhahran
location(alAhsa-mall,hofuf). % Muvi cinema in Hofuf
location(jubail-mall,jubail). % Muvi cinema in Jubail
location(mujan-park,khamis-m). % Muvi cinema in Khamis M
location(boulevard-unaizah,qassim). % Muvi cinemas in Qassim
location(nakheel-plaza-buraydah,qassim). 
location(riyadh-park,riyadh). % Vox cinemas in Riyadh
location(sahara-mall,riyadh).
location(the-esplanade,riyadh).
location(the-roof,riyadh).
location(the-spot-sheikh-jaber,riyadh).
location(riyadh-front,riyadh).
location(kingdom-centre,riyadh).
location(atyaf-mall,riyadh).
location(alqasr-mall,riyadh).
location(red-sea-mall,jeddah). % Vox cinemas in Jeddah
location(town-square,jeddah).
location(galleria-mall,jubail). % Vox cinemas in jubail
location(hail-square,hail). % Vox cinemas in hail
location(tabuk-park,tabuk). % Vox cinemas in tabuk
location(west-avenue-mall,dammam). % Vox cinemas in dammam
location(alkhair-makan-mall,riyadh). % AMC cinemas in Riyadh
location(riyadh-gallery-mall,riyadh).
location(panorama-mall,riyadh).
location(azizia-plaza,riyadh).
location(king-abdullah-financial-district,riyadh).
location(dawadmi-almakan-mall,aldawadmi). % AMC cinemas in aldawadmi
location(ajdan-walk,alkhobar). % AMC cinemas in alkhobar
location(stars-avenue,jeddah). % AMC cinemas in jeddah
location(karam-mall,almajmaah). % AMC cinemas in almajmaah
location(hafr-albatin-makan-mall,hafr-albatin). % AMC cinemas in hafr albatin
% Cities Regions in Saudi Arabia
city_region(jeddah,western-region).
city_region(taif,western-region).
city_region(riyadh,central-region).
city_region(dammam,eastern-region). 
city_region(dhahran,eastern-region).
city_region(hofuf,eastern-region).
city_region(jubail,eastern-region).
city_region(khamis-m,south-region).
city_region(qassim,central-region).
city_region(tabuk,north-region).
city_region(hail,north-region).
city_region(alkhobar,eastern-region). 
city_region(aldawadmi,central-region).
city_region(almajmaah,central-region).
city_region(hafr-albatin,north-region).
% the available food service 
food_service(cheese-popcorn,"12").
food_service(salt-popcorn,"12").
food_service(caramel-popcorn,"12").
food_service(nachos-large-flavor-combo,"61").
food_service(hotdog-large-flover-combo,"51").
food_service(large-pepsi,"22").
food_service(beef-burger-and-fries,"43").
food_service(galaxy-bar,"8").
special_event(mothers-day).
special_event(womens-day).
special_event(saudi-national-day).
special_event(saudi-founding-day).
discount(mothers-day,"30").
discount(womens-day,"15").
discount(fathers-day,"30").
discount(saudi-national-day,"40").
discount(saudi-founding-day,"40").
discount(arabic_language_national_day,"25").
% all available movies now showing 
movie_type(conni-and-the-cat,animation-family).
movie_type(turning-red,animation-comedy).
movie_type(sonic2,animation-action).
movie_type(marmaduke,animation-comedy).
movie_type(renegades-of-europe,action).
movie_type(fantastic-beasts,adventure-family).
movie_type(operation-mincemeat,drama-war).
movie_type(acharya,drama-thriller).
movie_type(elankaboot,action).
movie_type(top-gun-maverick,drama-action).
movie_type(wahed-taney,comedy).
movie_type(zombie-ala-janbi,comedy).
movie_type(memory,thriller-action).
% all available Times for movies on Wednesday 
movie_time(conni-and-the-cat,wednesday,"18 May","12:00pm").
movie_time(sonic2,wednesday,"18 May","1:00pm").
movie_time(zombie-ala-janbi,wednesday,"18 May","2:20pm").
movie_time(memory,wednesday,"18 May","3:20pm").
movie_time(sonic2,wednesday,"18 May","4:30pm").
movie_time(turning-red,wednesday,"18 May","4:40pm").
movie_time(sonic2,wednesday,"18 May","7:00pm").
movie_time(zombie-ala-janbi,wednesday,"18 May","8:50pm").
movie_time(memory,wednesday,"18 May","10:20pm").
movie_time(turning-red,wednesday,"18 May","12:00pm").
movie_time(acharya,wednesday,"18 May","1:00pm").
movie_time(marmaduke,wednesday,"18 May","2:20pm").
movie_time(acharya,wednesday,"18 May","3:20pm").
movie_time(renegades-of-europe,wednesday,"18 May","4:30pm").
movie_time(marmaduke,wednesday,"18 May","4:40pm").
movie_time(turning-red,wednesday,"18 May","7:00pm").
movie_time(fantastic-beasts,wednesday,"18 May","8:50pm").
movie_time(operation-mincemeat,wednesday,"18 May","10:20pm").
movie_time(top-gun-maverick,wednesday,"18 May","12:00pm").
movie_time(elankaboot,wednesday,"18 May","1:00pm").
movie_time(top-gun-maverick,wednesday,"18 May","2:20pm").
movie_time(elankaboot,wednesday,"18 May","3:20pm").
movie_time(wahed-taney,wednesday,"18 May","4:30pm").
movie_time(acharya,wednesday,"18 May","4:40pm").
movie_time(wahed-taney,wednesday,"18 May","7:00pm").
movie_time(memory,wednesday,"18 May","8:50pm").
movie_time(zombie-ala-janbi,wednesday,"18 May","10:20pm").
% all available Times for movies on Thursday 
movie_time(sonic2,thursday,"19 May","5:10pm").
movie_time(sonic2,thursday,"19 May","6:55pm").
movie_time(turning-red,thursday,"19 May","9:20pm").
movie_time(memory,thursday,"19 May","11:50pm").
movie_time(zombie-ala-janbi,thursday,"19 May","2:00am").
movie_time(marmaduke,thursday,"19 May","5:10pm").
movie_time(renegades-of-europe,thursday,"19 May","6:55pm").
movie_time(acharya,thursday,"19 May","9:20pm").
movie_time(fantastic-beasts,thursday,"19 May","11:50pm").
movie_time(operation-mincemeat,thursday,"19 May","2:00am").
movie_time(elankaboot,thursday,"19 May","5:10pm").
movie_time(wahed-taney,thursday,"19 May","6:55pm").
movie_time(zombie-ala-janbi,thursday,"19 May","9:20pm").
movie_time(top-gun-maverick,thursday,"19 May","11:50pm").
movie_time(memory,thursday,"19 May","2:00am").
% all available Times for movies on friday 
movie_time(zombie-ala-janbi,friday,"20 May","12:15pm").
movie_time(sonic2,friday,"20 May","2:55pm").
movie_time(sonic2,friday,"20 May","5:35pm").
movie_time(memory,friday,"20 May","8:15pm").
movie_time(memory,friday,"20 May","9:45pm").
movie_time(acharya,friday,"20 May","12:15pm").
movie_time(operation-mincemeat,friday,"20 May","2:55pm").
movie_time(fantastic-beasts,friday,"20 May","5:35pm").
movie_time(marmaduke,friday,"20 May","8:15pm").
movie_time(renegades-of-europe,friday,"20 May","9:45pm").
movie_time(zombie-ala-janbi,friday,"20 May","12:15pm").
movie_time(zombie-ala-janbi,friday,"20 May","2:55pm").
movie_time(top-gun-maverick,friday,"20 May","5:35pm").
movie_time(wahed-taney,friday,"20 May","8:15pm").
movie_time(elankaboot,friday,"20 May","9:45pm").
% all available Times for movies on saturday
movie_time(turning-red,saturday,"21 May","1:00pm").
movie_time(zombie-ala-janbi,saturday,"21 May","3:40pm").
movie_time(sonic2,saturday,"21 May","4:40pm").
movie_time(memory,saturday,"21 May","7:20pm").
movie_time(renegades-of-europe,saturday,"21 May","1:00pm").
movie_time(fantastic-beasts,saturday,"21 May","3:40pm").
movie_time(operation-mincemeat,saturday,"21 May","4:40pm").
movie_time(marmaduke,saturday,"21 May","7:20pm").
movie_time(zombie-ala-janbi,saturday,"21 May","1:00pm").
movie_time(wahed-taney,saturday,"21 May","3:40pm").
movie_time(top-gun-maverick,saturday,"21 May","4:40pm").
movie_time(elankaboot,saturday,"21 May","7:20pm").
% each reservation type cost 
movie_price(standard, "55").
movie_price(premium, "65").
movie_price(wheelchair-space, "55").
movie_price(lounger, "100").
cinemas_in_saudi_arabia(Cinema, CinemaName, City, Region):-
 cinemas(Cinema, CinemaName), location(CinemaName,City), city_region(City,Region),
 write(Cinema), write(" Have "), write(CinemaName),
 write(" In "), write(City),write(" , "), write(Region),nl,
 fail.
cinemas_offers(Cinemaa, Event, Discount):-
 cinema(Cinemaa), discount(Event, Discount),
 write(Cinemaa), write(" In "), write(Event), write(" Have "),
 write(Discount), write("%"),nl,
 fail.
all_reservation_types(MovieName,Type,Reservation,Price):-
 movie_type(MovieName,Type), movie_price(Reservation,Price),
 write("Movie Name: "),write(MovieName),write(" , "),
 write(" Movie Type: "), write(Type),write(" , "),
 write(" reservation type: "), write(Reservation),write(" , "),
 write(" Price: "), write(Price),write(" SR"),nl,
 fail.
all_food_service(Cinemaa,Food,Price):-
 cinema(Cinemaa),food_service(Food,Price),
 write(Cinemaa),write(" , "),write("Food Type: "),write(Food),
 write(" , "),write("Price: "),write(Price),write(" SR"),nl,
 fail.
all_available_movie(MovieName,Type):- 
 movie_type(MovieName,Type),
 write("Movie Name: "),write(MovieName),write(" , "),
 write("Movie Type: "),write(Type),nl,fail.
all_available_time(MovieName,Day,Date,Time):-
 movie_time(MovieName,Day,Date,Time),
 write("Movie Name: "),write(MovieName),write(" , "),
 write("Day: "),write(Day),write(" , "),write("Date: "),write(Date),
 write(" , "),write("Time: "),write(Time),nl,
 fail.
menuLoop(Cinema, CinemaName, City, Region):-
write(" Cinema Booking Expert System "),nl,
write(" -------------------------------------------"),nl,
write(" Code Operation "),nl,
write(" 1 display all cinemas in Saudi Arabia"),nl,
write(" 2 display all cinemas in a certain City"),nl,
write(" 3 display all cinemas in a certain Region"),nl,
write(" 4 display all cinemas locations by Cinema Company Name"),nl,
write(" 5 display all available Movies in the cinema"),nl,
write(" 6 display all available Reservation for certain Movie"),nl,
write(" 7 display all available Times for certain Movie"),nl,
write(" 8 display all cinemas Food Service"),nl,
write(" 9 display all cinemas Offers"),nl,
write(" 10 Exit the program"),nl,nl,
write("please enter the desire operation code: "),
read(SChoice),atom_string(SChoice,CChoice),
string_upper(CChoice,Choice),write(Choice),nl,
action(Choice,Cinema, CinemaName, City, Region),nl.
action("1",Cinema, CinemaName, City, Region):-
 write("The Cinemas in Saudi Arabia: "),nl,
 cinemas_in_saudi_arabia(Cinema, CinemaName,City, Region).
action("2",Cinema, CinemaName, City, Region):-
 write("write the requested city"),
 read(City),
 cinemas_in_saudi_arabia(Cinema, CinemaName,City, Region).
action("3",Cinema, CinemaName, City, Region):-
 write("write the requested Region"),
 read(Region),
 cinemas_in_saudi_arabia(Cinema, CinemaName,City, Region).
action("4",Cinema, CinemaName, City, Region):-
 write("write the requested Cinema Company Name"),
 read(Cinema),
 cinemas_in_saudi_arabia(Cinema, CinemaName,City, Region).
action("5",MovieName,Type,_,_):-
 write("The Available Movies in Cinemas"),nl,
 all_available_movie(MovieName,Type).
action("6",MovieName,Type,Reservation,Price):-
 write("write the requested Movie Name"),
 read(MovieName),
 all_reservation_types(MovieName,Type,Reservation,Price).
action("7",MovieName,Day, Date, Time):-
 write("write the requested movie"),
 read(MovieName),
 all_available_time(MovieName,Day,Date,Time).
action("8",Cinemaa,Food,Price,_):-
 write("The Cinemas Food Services"),nl,
 all_food_service(Cinemaa,Food,Price).
action("9",Cinemaa, Event, Discount,_):-
 write("The Cinemas offers"),nl,
 cinemas_offers(Cinemaa,Event, Discount).
action("10",_,_, _, _):-
 write("exit the system .."),!.
action(_,_, _, _, _):-
 nl,menuLoop(_,_,_, _).