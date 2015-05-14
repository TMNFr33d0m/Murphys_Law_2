_subject = _this select 0;
_ply = _this select 1;
_subject playMove "AmovPercMstpSnonWnonDnon_AmovPercMstpSsurWnonDnon";
_subject setCaptive true;
sleep 0.5;
[_subject] joinSilent player;
_subject removeAction 0;
juan setTaskState "Succeeded";
playSound "juanbitch";
RTB = player createSimpleTask ["Return to Base with Juan Cordova"];
RTB setSimpleTaskDescription ["You have arrested Juan Cordova. Bring him back to the C.O. at Camp Tulsa.","Return To Base","RTB"];
RTB setSimpleTaskDestination (getMarkerPos "meet1");
RTB setTaskState "Assigned";
Player setCurrentTask RTB;



