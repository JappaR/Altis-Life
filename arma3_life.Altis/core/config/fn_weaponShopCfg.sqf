#include <macro.h>
/*
	File: fn_weaponShopCfg.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for the weapon shops.
	
	Return:
	String: Close the menu
	Array: 
	[Shop Name,
	[ //Array of items to add to the store
		[classname,Custom Name (set nil for default),price]
	]]
*/
private["_shop"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {closeDialog 0}; //Bad shop type passed.

switch(_shop) do
{
	case "cop_basic":
	{
		switch(true) do
		{
			case (playerSide != west): {"Du bist kein Polizist!"};
			default
			{
				["Altis Recruit Shop",
					[
						["hgun_P07_snds_F","Taser Pistol",2000],						
						["16Rnd_9x21_Mag",nil,50],
						["acc_flashlight",nil,750],
						["ToolKit",nil,250],
						["FirstAidKit",nil,150],
						["Medikit",nil,1000],
						["Binocular",nil,150],
						["NVGoggles",nil,2000],
						["ItemGPS",nil,100]
					]
				];
			};
		};
	};

	case "cop_patrol":
	{
		switch(true) do
		{
			case (playerSide != west): {"Du bist kein Polizist!"};
			case (__GETC__(life_coplevel) < 2): {"Sie haben nicht den Rang 'Officer'!"};
			default
			{
				["Altis Officer Shop",
					[
						["hgun_Rook40_F",nil,4000],
						["16Rnd_9x21_Mag",nil,50],
						["30Rnd_9x21_Mag",nil,300],
						["arifle_sdar_F","Taser Rifle",10000],
						["20Rnd_556x45_UW_mag","Taser Rifle Magazine",140],
						["acc_flashlight",nil,750],
						["muzzle_snds_L",nil,650],
						["muzzle_snds_M",nil,1500],
						["optic_Aco",nil,1500],
                        ["optic_ACO_grn",nil,3500],
						["optic_Holosight",nil,1200],						
						["HandGrenade_Stone","Flashbang",500]						
					]
				];
			};
		};
	};

	case "cop_sergeant":
	{
		switch(true) do
		{
			case (playerSide != west): {"Du bist kein Polizist!"};
			case (__GETC__(life_coplevel) < 3): {"Sie haben nicht den Rang 'Sergeant'!"};
			default
			{
				["Altis Sergeant Shop",
					[
						["SMG_02_F",nil,15000],
						["30Rnd_9x21_Mag",nil,300],
						["acc_flashlight",nil,750],
						["muzzle_snds_L",nil,650],
						["optic_Aco",nil,1500],
                        ["optic_ACO_grn",nil,3500],
						["optic_Holosight",nil,1200],
						["HandGrenade_Stone","Flashbang",500],
						["SmokeShell","Traenengas",750]
					]
				];
			};
		};
	};
	
	case "cop_captain":
	{
		switch(true) do
		{
			case (playerSide != west): {"Du bist kein Polizist!"};
			case (__GETC__(life_coplevel) < 4): {"Sie haben nicht den Rang 'Captain'!"};
			default
			{
				["Altis Captain Shop",
					[
						["arifle_Katiba_F",nil,30000],
						["30Rnd_65x39_caseless_green",nil,300],
						["arifle_MX_SW_Black_F",nil,28000],
						["30Rnd_65x39_caseless_mag",nil,300],
						["acc_pointer_IR",nil,1500],
						["acc_flashlight",nil,750],
						["muzzle_snds_L",nil,650],
						["optic_Aco",nil,1500],
                        ["optic_ACO_grn",nil,3500],
						["optic_Holosight",nil,1200],
						["optic_ARCO",nil,4000],						
						["HandGrenade_Stone","Flashbang",500],
						["SmokeShell","Traenengas",750]				
					]
				];
			};
		};
	};
	
	case "cop_chief":
	{
		switch(true) do
		{
			case (playerSide != west): {"Du bist kein Polizist!"};
			case (__GETC__(life_coplevel) < 5): {"Sie haben nicht den Rang 'Chief'!"};
			default
			{
				["Altis Chief Shop",
					[
						["arifle_MXM_Black_F",nil,30000],
						["30Rnd_65x39_caseless_mag",nil,300],
						["acc_pointer_IR",nil,1500],
						["acc_flashlight",nil,750],
						["muzzle_snds_L",nil,650],
						["optic_Aco",nil,1500],
                        ["optic_ACO_grn",nil,3500],
						["optic_Holosight",nil,1200],
						["optic_ARCO",nil,4000],						
						["B_UavTerminal",nil,5000],
						["HandGrenade_Stone","Flashbang",500],
						["SmokeShell","Traenengas",750]				
					]
				];
			};
		};
	};
	
	case "rebel":
	{
		switch(true) do
		{
			case (playerSide != civilian): {"Sie sind kein Zivilist!"};
			case (!license_civ_rebel): {"Sie besitzen keine Rebellenlizenz!"};
			default
			{
				["Mohammed's Jihadi Shop",
					[
						["arifle_TRG20_F",nil,33000],
						["30Rnd_556x45_Stanag",nil,300],
						["arifle_Katiba_F",nil,30000],	
						["30Rnd_65x39_caseless_green",nil,275],						
						["srifle_DMR_01_F",nil,50000],
						["10Rnd_762x51_Mag",nil,500],
						["arifle_SDAR_F",nil,20000],
						["20Rnd_556x45_UW_mag",nil,125],
						["acc_flashlight",nil,1000],
                        ["optic_Aco",nil,1500],
						["optic_ACO_grn",nil,3500],
						["optic_Holosight",nil,3600],
						["optic_Hamr",nil,7500]											
					]
				];
			};
		};
	};
	
	case "gun":
	{
		switch(true) do
		{
			case (playerSide != civilian): {"Sie sind kein Zivilist!"};
			case (!license_civ_gun): {"Sie besitzen keinen Waffenschein!"};
			default
			{
				["Billy Joe's Waffenladen",
					[
						["V_Rangemaster_belt",nil,5000],
						["hgun_Rook40_F",nil,5000],
						["hgun_ACPC2_F",nil,5000],
						["hgun_PDW2000_F",nil,20000],
						["16Rnd_9x21_Mag",nil,50],
						["9Rnd_45ACP_Mag",nil,50],
						["30Rnd_9x21_Mag",nil,250]
					]
				];
			};
		};
	};
	
	case "donator":
	{
		switch(true) do
		{
			case (__GETC__(life_donator) == 0): {"Sie sind kein Donator!"};
			case (__GETC__(life_donator) == 1):
			{
				["Donator Shop Rang 1",
					[
						["hgun_Pistol_heavy_01_F",nil,6500],
						["11Rnd_45ACP_Mag",nil,50],						
						["SMG_01_F",nil,25000],
						["30Rnd_45ACP_Mag_SMG_01",nil,300],
						["Chemlight_red",nil,300],
						["Chemlight_yellow",nil,300],
						["Chemlight_green",nil,300],
						["Chemlight_blue",nil,300]
					]
				];
			};

			case (__GETC__(life_donator) == 2):
			{
				["Donator Shop Rang 2",
					[
						["hgun_Pistol_heavy_01_F",nil,5850],
						["11Rnd_45ACP_Mag",nil,45],	
						["Chemlight_red",nil,270],
						["Chemlight_yellow",nil,270],
						["Chemlight_green",nil,270],
						["Chemlight_blue",nil,270],
						["SMG_01_F",nil,25000],
						["30Rnd_45ACP_Mag_SMG_01",nil,300],
						["30Rnd_45ACP_Mag_SMG_01_Tracer_Green",nil,500],						
						["hgun_Pistol_heavy_02_F",nil,8500],
						["6Rnd_45ACP_Cylinder",nil,120],
						["arifle_Mk20C_F",nil,20000],
						["30Rnd_556x45_Stanag",nil,300],
						["30Rnd_556x45_Stanag_Tracer_Green",nil,500],
						["30Rnd_556x45_Stanag_Tracer_Red",nil,500],
						["30Rnd_556x45_Stanag_Tracer_Yellow",nil,500]
					]
				];
			};

			case (__GETC__(life_donator) == 3):
			{
				["Donator Shop Rang 3",
					[
						["hgun_Pistol_heavy_01_F",nil,5525],
						["11Rnd_45ACP_Mag",nil,42],
						["Chemlight_red",nil,255],
						["Chemlight_yellow",nil,255],
						["Chemlight_green",nil,255],
						["Chemlight_blue",nil,255],
						["SMG_01_F",nil,21250],
						["30Rnd_45ACP_Mag_SMG_01",nil,255],
						["30Rnd_45ACP_Mag_SMG_01_Tracer_Green",nil,425],						
						["hgun_Pistol_heavy_02_F",nil,7225],
						["6Rnd_45ACP_Cylinder",nil,106],
						["arifle_Mk20C_F",nil,17000],
						["30Rnd_556x45_Stanag",nil,255],
						["30Rnd_556x45_Stanag_Tracer_Green",nil,425],
						["30Rnd_556x45_Stanag_Tracer_Red",nil,425],
						["30Rnd_556x45_Stanag_Tracer_Yellow",nil,425],
						["srifle_EBR_F",nil,50000],
						["20Rnd_762x51_Mag",nil,400],												
						["LMG_Mk200_F",nil,65000],
						["200Rnd_65x39_cased_Box",nil,500],
						["200Rnd_65x39_cased_Box_Tracer",nil,800]
					]
				];
			};
			
			case (__GETC__(life_donator) == 4):
			{
				["Donator Shop Rang 4",
					[
						["hgun_Pistol_heavy_01_F",nil,4875],
						["11Rnd_45ACP_Mag",nil,37],	
						["Chemlight_red",nil,225],
						["Chemlight_yellow",nil,225],
						["Chemlight_green",nil,225],
						["Chemlight_blue",nil,225],
						["SMG_01_F",nil,18750],
						["30Rnd_45ACP_Mag_SMG_01",nil,225],
						["30Rnd_45ACP_Mag_SMG_01_Tracer_Green",nil,375],						
						["hgun_Pistol_heavy_02_F",nil,6375],
						["6Rnd_45ACP_Cylinder",nil,93],
						["arifle_Mk20C_F",nil,15000],
						["30Rnd_556x45_Stanag",nil,225],
						["30Rnd_556x45_Stanag_Tracer_Green",nil,375],
						["30Rnd_556x45_Stanag_Tracer_Red",nil,375],
						["30Rnd_556x45_Stanag_Tracer_Yellow",nil,375],
						["srifle_EBR_F",nil,37500],
						["20Rnd_762x51_Mag",nil,300],												
						["LMG_Mk200_F",nil,48750],
						["200Rnd_65x39_cased_Box",nil,375],
						["200Rnd_65x39_cased_Box_Tracer",nil,600],
						["srifle_LRR_F",nil,75000],
						["7Rnd_408_Mag",nil,700],												
						["LMG_Zafir_F",nil,75000],
						["150Rnd_762x51_Box",nil,500],
						["150Rnd_762x51_Box_Tracer",nil,800] 
					]
				];
			};
		};
	};
	
	case "genstore":
	{
		["Altis General Store",
			[
				["Binocular",nil,150],
				["ItemGPS",nil,100],
				["ToolKit",nil,250],
				["FirstAidKit",nil,150],
				["NVGoggles",nil,2000]
			]
		];
	};
};