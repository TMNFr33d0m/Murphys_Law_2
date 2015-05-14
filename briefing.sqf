waitUntil { !isNil {player} };
waitUntil { player == player };

switch (side player) do
{

case WEST: // BLUFOR briefing goes here
{
player createDiaryRecord ["Diary", ["Mission", "The peacekeeping mission has been breached by the attack CSAT launched in Athira. SOCOM has ordered an assault on key locations on Altis island, removing three high level officers commanding the CSAT army that are present on the island. We also want you to try and find intel on WHY CSAT is attacking! We have no motive! This island isn't THAT important, is it?"]];


//Speak to Commanding Officer
meet1 = player createSimpleTask ["Speak to the Commanding Officer"];
meet1 setSimpleTaskDescription ["Get your orders from your Commanding Officer","Speak with the C.O.","Speak with the Commanding Officer"];
meet1 setSimpleTaskDestination (getMarkerPos "meet1");
meet1 setTaskState "Assigned";
player setCurrentTask meet1;
};


case EAST: // OPFOR briefing goes here
{
};


case RESISTANCE: // RESISTANCE/INDEPENDENT briefing goes here
{
};


case CIVILIAN: // CIVILIAN briefing goes here
{
};
}; 