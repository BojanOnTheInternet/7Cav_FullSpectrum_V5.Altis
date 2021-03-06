/*
Name: SimpleSplint
Author: Bojan

Called upon initialize, adds the ACE interact option to all
*/
if(!isMultiplayer) exitWith {};
[] spawn
{
	waitUntil {!isNull player && player == player};
	waitUntil{!isNil "BIS_fnc_init"};
	waitUntil {!(isNull (findDisplay 46))};
	waitUntil {isPlayer player};

	// Set splint handler for JIP players
	["simpleSplint_init_evh", { _this call simpleSplint_fnc_addSplintOptionLocal }] call CBA_fnc_addEventHandler;

	// Set splint from player to all other players
	{
		_x call simpleSplint_fnc_addSplintOptionLocal;
	} forEach allPlayers;

	// Set splint from all other players to player
	["simpleSplint_init_evh", [player]] call CBA_fnc_remoteEvent;
};
