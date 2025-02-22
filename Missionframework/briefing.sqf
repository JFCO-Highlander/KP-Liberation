diag_log format['**Starting Briefing.sqf**'];

if (!hasInterface) exitWith {}; //skip for server and hc

player createDiarySubject ["menu1","Server Rules"];
player createDiarySubject ["menu2","Missions"];
player createDiarySubject ["menu3","Tips"];
player createDiarySubject ["menu4","Ops Frequencies"];
player createDiarySubject ["menu5","Persistent Frequencies"];

player createDiaryRecord ["menu1",
["Server Rules","<br/>
<font size='16'>General Rules</font> <br/>
- No Friendly Fire (that means killing of any bluforce unit in any way for any reason)<br/>
- No Killing Civilians <br/>
- No Destroying Buildings <br/>
- No Recruiting on other Servers <br/>
- Stay out of Operations Areas unless active and you are part of the Ops unit<br/>
<br/>

<font size='16'>Persistent Mode</font> <br/>
<font size='12'>Default mode of the server</font> <br/>
- Free to engage any locations that are not marked for Ops <br/>
- Free to use all vehicles <br/>
- Free to respawn <br/>
- Free to use radio (even when downed) <br/>
- Very loose chain of command <br/>
<br/>

<font size='16'>Ops Mode</font> <br/>
<font size='12'>Active during server events</font> <br/>
- Follow the rules set by Ops Leader <br/>
- Only respawn on command by Ops Leader or Squad Leader <br/>
- Only use vehicles cleared by Ops Leader or Squad Leader <br/>
- No use of radio when downed, only direct <br/>
- No lone wolfing, a minimum of 2 Units must be together at all times <br/>
- When downed, roleplay the timer based on color <br/>
"]];

player createDiaryRecord ["menu2",
["Missions","<br/>
Missions are posted in the #missions channel on Discord <br/>
In game briefings will be added at a later date <br/>
"]];

player createDiaryRecord ["menu3",
["Tips","<br/>
- Press END to use Earplugs <br/>
- Automatic restart around 6AM GMT+1 <br/>
"]];

player createDiaryRecord ["menu4",
["Ops Frequencies","<br/>
<font size='12'>Radio Types</font><br/>
Long Range = LR RT1523 (20km)  Standard in Vehicle<br/>
Short Range = SR  PRC 152 (5km)<br/>
<br/>
<font size='16'>COMMAND FREQ :  LR - 70</font><br/>
<br/>
<font size='12'>1st PLATOON FREQ: LR - 80.0</font><br/>
<font size='12'>AIRCRAFT FREQ: LR - 90</font><br/>
<br/>
<font size='12'>INFANTRY FREQ:</font><br/>
- Internal Team Comms<br/>
- ALPHA 1-1 : SR - 110.0<br/>
- BRAVO 1-1 :  SR - 120.0<br/>
- CHARLIE 1-1 :  SR - 130.0<br/>
- STALKER 1-1 : SR - 140.0<br/>
- HUNTER 1-1/1-2 : SR - 150.0<br/>
<br/>
<font size='12'>VEHICLE FREQ:</font><br/>
- FURY 1-1/1-2 (MBT):  SR - 160.0<br/>
- BRAWLER 1-1/1-2 (IFV): SR - 170.0<br/>
<br/>
<font size='12'>TACP FREQ: LR - 40.0</font><br/>
<br/>
<font size='12'>ARTILLERY FREQ: LR 60.0</font><br/>
"]];

player createDiaryRecord ["menu5",
["Persistent Frequencies","<br/>
<font size='12'>Radio Types</font><br/>
Long Range = LR RT1523 (20km)  Standard in Vehicle<br/>
Short Range = SR  PRC 152 (5km)<br/>
<br/>
<font size='16'>COMMAND FREQ :  LR - 37.0</font><br/>
<br/>
<font size='12'>VEHICLE FREQ: LR - 38.0</font><br/>
<br/>
<font size='12'>AIRCRAFT FREQ: LR - 39.0</font><br/>
<br/>
<font size='12'>INFANTRY FREQ:</font><br/>
- ALPHA 1-1 : SR - 210.0<br/>
- BRAVO 1-1 :  SR - 220.0<br/>
- CHARLIE 1-1 :  SR - 230.0<br/>
<br/>
<font size='12'>TACP FREQ: LR - 34.0</font><br/>
<br/>
<font size='12'>ARTILLERY FREQ: LR 36.0</font><br/>
"]];