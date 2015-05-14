RTB setTaskState "Succeeded";
saveGame;
playSound "juanNATO1";
hint "Well, well. If it isn't Juan Cordova! We'll put him to good use.";
deleteVehicle juanlives;
sleep 0.5;
deleteVehicle juanman;
sleep 2.5;
playSound "stoogeB1";
hint "Juan had valuable information stuffed in his wallet...Namely the names and phone numbers of the high ranking CSAT officials who provided him the CSAT security detail.These are high value targets. Use whatever resources you need, and any available means necessary to eliminate the targets";
sleep 10.0;
//
hint "We have pinpointed the location of the officers Juan Cordova gave up. 
Use your access to UAV to gather comsit intel on each location and determine the best approach for each locale. 
The end result is the death of these three stooges. How you make that happen is up to you.";
//
stooge1 = player createSimpleTask ["Kill the CSAT Officer"];
stooge1 setSimpleTaskDescription ["Juan Cordova identified this man as one of the high ranking CSAT officers that provided him protection on the island. Eliminate the target.","Kill the CSAT Officer","Kill CSAT Officer"];
stooge1 setSimpleTaskDestination (getMarkerPos "stooge1");
stooge1 setTaskState "Assigned";
Player setCurrentTask stooge1;
//
stooge2 = player createSimpleTask ["Kill the CSAT Officer"];
stooge2 setSimpleTaskDescription ["Juan Cordova also identified this man as one of the high ranking CSAT officers that provided him protection on the island. Eliminate the target.","Kill the CSAT Officer","Kill CSAT Officer"];
stooge2 setSimpleTaskDestination (getMarkerPos "stooge2");
stooge2 setTaskState "Assigned";
//
stooge3 = player createSimpleTask ["Kill the CSAT Officer"];
stooge3 setSimpleTaskDescription ["Juan Cordova also identified this man as one of the high ranking CSAT officers that provided him protection on the island. Eliminate the target.","Kill the CSAT Officer","Kill CSAT Officer"];
stooge3 setSimpleTaskDestination (getMarkerPos "stooge3");
stooge3 setTaskState "Assigned";

