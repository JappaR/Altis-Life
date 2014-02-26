/*
	File: fn_civFetchGear.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Fetches specific key items from the civilian for a persistent state.
*/
private["_ret","_uItems","_bItems","vItems","_handgunItems","_magazines"];
_ret = [];

_ret set[count _ret,uniform player];
_ret set[count _ret,backpack player];
_ret set[count _ret,goggles player];
_ret set[count _ret,headgear player];
_ret set[count _ret,assignedItems player];
_ret set[count _ret,primaryWeapon player];
_ret set[count _ret,secondaryWeapon player];
_ret set[count _ret,handgunWeapon player];
_ret set[count _ret,vest player];

// Get primary weapon items
if(primaryWeapon player != "") then {
	_ret set[count _ret,primaryWeaponItems player];
} else {_ret set[count _ret,[]];};

// Get handgun items
_handgunitems = [];
if(handgunWeapon player != "") then {_handgunItems = handgunItems player;};
if(isNil "_handgunItems") then {_handgunItems = ["","",""];};
_ret set[count _ret,_handgunItems];


_magazines = [];
// Get primary weapon magazines
if(primaryWeapon player != "") then
{
	player selectWeapon (primaryWeapon player);
	if(currentMagazine player != "") then
	{
		_magazines set[count _magazines,currentMagazine player];
	};
};

// Get secondary weapon magazines		
if(secondaryWeapon player != "") then
{
	player selectWeapon (secondaryWeapon player);
	if(currentMagazine player != "") then
	{
		_magazines set[count _magazines,currentMagazine player];
	};
};

// Get handgun magazines		
if(handgunWeapon player != "") then
{
	player selectWeapon (handgunWeapon player);
	if(currentMagazine player != "") then
	{
		_magazines set[count _magazines,currentMagazine player];
	};
};
player selectWeapon (primaryWeapon player);
_ret set[count _ret,_magazines];


_uItems = [];
_bItems = [];
_vItems = [];

// Get items from uniform
if(uniform player != "") then
{
	{
		_info = [_x] call life_fnc_fetchCfgDetails;
		if((_info select 4) in [4096,131072]) then
		{
			_uItems set[count _uItems,_x];
		};
	} foreach (uniformItems player);
};

// Get items from backpack
if(backpack player != "") then
{
	{
		_info = [_x] call life_fnc_fetchCfgDetails;
		if((_info select 4) in [4096,131072]) then
		{
			_uItems set[count _uItems,_x];
		};
	} foreach (backpackItems player);
};

// Get items from vest
if(vest player != "") then
{
	{
		_info = [_x] call life_fnc_fetchCfgDetails;
		if((_info select 4) in [4096,131072]) then
		{
			_vItems set[count _vItems,_x];
		};
	} foreach (vestItems player);
};

_ret set[count _ret,_uItems];
_ret set[count _ret,_bItems];
_ret set[count _ret,_vItems];

civ_gear = _ret;