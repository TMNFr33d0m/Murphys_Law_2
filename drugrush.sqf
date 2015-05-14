//Cocaine script

//make it JIP compatiible

waitUntil {!isNull player};

//sniff...sniiifffff...

player setFatigue 0;
player enableFatigue false;
player allowDamage false;

//speedin'

hint "You are high on cocaine!! Run motherfucker, RUN!!";

//duration of high
sleep 140.0;

//starting to come down 
hint "You are coming down from your high. You feel like shit.";

//feeling those efects

player enableFatigue True;
player allowDamage True;
player setFatigue 1;
sleep 10.0;

//sobriety mark

hint "Ugghhh...sobriety and consequences. You feel shittier than you've ever felt before.";

sleep 0.5;

//how bad it hurts you

player setDamage 0.2;

//that hangover is a bitch
sleep 15.0;
player setFatigue 1;

