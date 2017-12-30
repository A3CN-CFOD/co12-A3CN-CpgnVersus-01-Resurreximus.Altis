call compile preProcessFileLineNumbers "scripts\fhqtt.sqf";
call compile preProcessFileLineNumbers "scripts\briefing.sqf";


Resistance setFriend [East, 1];
East setFriend [Resistance, 1];


// Se for client, para aqui...
if (!isServer) exitWith {};


