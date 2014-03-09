#include <macro.h>
/*
	Master Life Configuration File
	This file is to setup variables for the client, there are still other configuration files in the system

*****************************
****** Backend Variables *****
*****************************
*/
life_query_time = time;
life_action_delay = time;
life_trunk_vehicle = Objnull;
life_session_completed = false;
life_garage_store = false;
life_session_tries = 0;
life_net_dropped = false;
life_hit_explosive = false;
life_siren_active = false;
life_clothing_filter = 0;
life_clothing_uniform = -1;
life_redgull_effect = time;
life_is_processing = false;
life_bail_paid = false;
life_impound_inuse = false;
life_action_inUse = false;
life_spikestrip = ObjNull;
life_respawn_timer = 35;
life_has_insurance = false;
life_knockout = false;
//Uniform price (0),Hat Price (1),Glasses Price (2),Vest Price (3),Backpack Price (4)
life_clothing_purchase = [-1,-1,-1,-1,-1];
/*
*****************************
****** Weight Variables *****
*****************************
*/
life_maxWeight = 24; //Identifies the max carrying weight (gets adjusted throughout game when wearing different types of clothing).
life_maxWeightT = 24; //Static variable representing the players max carrying weight on start.
life_carryWeight = 0; //Represents the players current inventory weight (MUST START AT 0).

/*
*****************************
****** Food Variables *******
*****************************
*/
life_eat_Salema = 40;
life_eat_Ornate = 20;
life_eat_Mackerel = 20;
life_eat_Tuna = 100;
life_eat_Mullet = 30;
life_eat_CatShark = 60;
life_eat_Rabbit = 20;
life_eat_Apple = 5;
life_eat_turtlesoup = 62;
life_eat_donuts = 30;

/*
*****************************
****** Life Variables *******
*****************************
*/
life_net_dropped = false;
life_hit_explosive = false;
life_siren_active = false;
life_bank_fail = false;
life_use_atm = true;
life_is_arrested = false;
life_delivery_in_progress = false;
life_action_in_use = false;
life_thirst = 100;
life_hunger = 100;
life_paycheck_period = 5; //Five minutes
life_cash = 0;
life_impound_car = 350;
life_impound_boat = 250;
life_impound_air = 850;
life_istazed = false;
life_my_gang = ObjNull;

life_vehicles = [];
bank_robber = [];
switch (playerSide) do
{
	case west: 
	{
		life_atmcash = 7000; //Starting Bank Money
		life_paycheck = 500; //Paycheck Amount
	};
	case civilian: 
	{
		life_atmcash = 3000; //Starting Bank Money
		life_paycheck = 350; //Paycheck Amount
	};
};

/*
	Master Array of items?
*/
life_inv_items = 
[
	"life_inv_oilu",
	"life_inv_oilp",
	"life_inv_heroinu",
	"life_inv_heroinp",
	"life_inv_cannabis",
	"life_inv_marijuana",
	"life_inv_apple",
	"life_inv_rabbit",
	"life_inv_salema",
	"life_inv_ornate",
	"life_inv_mackerel",
	"life_inv_tuna",
	"life_inv_mullet",
	"life_inv_catshark",
	"life_inv_turtle",
	"life_inv_fishingpoles",
	"life_inv_water",
	"life_inv_donuts",
	"life_inv_turtlesoup",
	"life_inv_coffee",
	"life_inv_fuelF",
	"life_inv_fuelE",
	"life_inv_pickaxe",
	"life_inv_copperore",
	"life_inv_ironore",
	"life_inv_ironr",
	"life_inv_copperr",
	"life_inv_sand",
	"life_inv_salt",
	"life_inv_saltr",
	"life_inv_glass",
	"life_inv_tbacon",
	"life_inv_lockpick",
	"life_inv_redgull",
	"life_inv_peach",
	"life_inv_diamond",
	"life_inv_coke",
	"life_inv_cokep",
	"life_inv_diamondr",
	"life_inv_spikeStrip",
	"life_inv_rock",
	"life_inv_cement",
	"life_inv_goldbar"
];

//Setup variable inv vars.
{missionNamespace setVariable[_x,0];} foreach life_inv_items;
//Licenses [license var, civ/cop]
life_licenses =
[
	["license_cop_air","cop"],
	["license_cop_swat","cop"],
	["license_cop_cg","cop"],
	["license_civ_driver","civ"],
	["license_civ_air","civ"],
	["license_civ_heroin","civ"],
	["license_civ_marijuana","civ"],
	["license_civ_gang","civ"],
	["license_civ_boat","civ"],
	["license_civ_oil","civ"],
	["license_civ_dive","civ"],
	["license_civ_truck","civ"],
	["license_civ_gun","civ"],
	["license_civ_rebel","civ"],
	["license_civ_coke","civ"],
	["license_civ_diamond","civ"],
	["license_civ_copper","civ"],
	["license_civ_iron","civ"],
	["license_civ_sand","civ"],
	["license_civ_salt","civ"],
	["license_civ_cement","civ"]
];

//Setup License Variables
{missionNamespace setVariable[(_x select 0),false];} foreach life_licenses;

life_dp_points = ["dp_1","dp_2","dp_3","dp_4","dp_5","dp_6","dp_7","dp_8","dp_9","dp_10","dp_11","dp_12","dp_13","dp_14","dp_15","dp_15","dp_16","dp_17","dp_18","dp_19","dp_20","dp_21","dp_22","dp_23","dp_24","dp_25"];
//[shortVar,reward]
life_illegal_items = [["heroinu",1200],["heroinp",2500],["cocaine",1500],["cocainep",3500],["marijuana",2000],["turtle",3000]];


/*
	Sell / buy arrays
*/
sell_array = 
[
	["apple",50],
	["heroinu",1850],
	["heroinp",5600],
	["salema",45],
	["ornate",40],
	["mackerel",175],
	["tuna",700],
	["mullet",250],
	["catshark",300],
	["rabbit",35],
	["oilp",2200],
	["turtle",4000],
	["water",5],
	["coffee",5],
	["turtlesoup",1000],
	["donuts",60],
	["marijuana",5000],
	["tbacon",75],
	["lockpick",1000],
	["pickaxe",1000],
	["redgull",200],
	["peach",70],
	["cocaine",3000],
	["cocainep",6400],
	["diamond",750],
	["diamondc",4000],
	["iron_r",2600],
	["copper_r",2200],
	["salt_r",1800],
	["glass",2000],
	["fuelF",500],
	["spikeStrip",1200],
	["cement",1300]
];
__CONST__(sell_array,sell_array);

buy_array = 
[
	["apple",65],
	["rabbit",90],
	["salema",55],
	["ornate",50],
	["mackerel",200],
	["tuna",900],
	["mullet",300],
	["catshark",350],
	["water",10],
	["turtle",4000],
	["turtlesoup",2500],
	["donuts",120],
	["coffee",10],
	["tbacon",150],
	["lockpick",2500],
	["pickaxe",2000],
	["redgull",1500],
	["fuelF",850],
	["peach",80],
	["spikeStrip",2500]
];
__CONST__(buy_array,buy_array);

life_weapon_shop_array =
[
	// Tazer and P07
	["hgun_P07_snds_F",1000],
	["hgun_P07_F",2000],
	["16Rnd_9x21_Mag",25],
	
	// Tazer Rifle
	["arifle_sdar_F",5000],
	["20Rnd_556x45_UW_mag",70],
	
	// Sting 9mm
	["SMG_02_F",7500],
	["30Rnd_9x21_Mag",150],
	
	// Katiba
	["arifle_Katiba_F",15000],
	["30Rnd_65x39_caseless_green",150],
	
	// MX SW
	["arifle_MX_SW_Black_F",14000],
	
	
	// MXM
	["arifle_MXM_Black_F",15000],
	["30Rnd_65x39_caseless_mag",150],
	
	// Rook40
	["hgun_Rook40_F",2500],
	
	// ACPC2
	["hgun_ACPC2_F",2500],
	["9Rnd_45ACP_Mag",25], 
	
	// PDW2000
	["hgun_PDW2000_F",10000],
	
	// Rahim
	["srifle_DMR_01_F",25000],
	["10Rnd_762x51_Mag",250],
	
	// TRG20
	["arifle_TRG20_F",11500],
	["30Rnd_556x45_Stanag",150],
	
	// 4-Five
	["hgun_Pistol_heavy_01_F",3250],
	["11Rnd_45ACP_Mag",25],
	
	// Vermin
	["SMG_01_F",12500],
	["30Rnd_45ACP_Mag_SMG_01",150],
	
	// Zubr
	["hgun_Pistol_heavy_02_F",4250],
	["6Rnd_45ACP_Cylinder",60],
	
	// MK20C
	["arifle_Mk20C_F",10000],
	
	// MK18
	["srifle_EBR_F",25000],
	["20Rnd_762x51_Mag",200],
	
	// MK200
	["LMG_Mk200_F",32500],
	["200Rnd_65x39_cased_Box",250],
	
	// M320
	["srifle_LRR_F",37500],
	["7Rnd_408_Mag",350],
	
	// Zafir
	["LMG_Zafir_F",37500],
	["150Rnd_762x51_Box",250],
	
	// Weapon attachments
	["acc_pointer_IR",750],
	["optic_ARCO",2000],
	["optic_Holosight",600],
	["optic_Aco",750],
	["acc_flashlight",350],
	["optic_ACO_grn",1750],
	["muzzle_snds_L",300],
	["muzzle_snds_M",750],	
	
	// General items
	["ItemGPS",50],
	["Binocular",75],
	["ToolKit",125],
	["FirstAidKit",75],
	["Medikit",500],
	["NVGoggles",1000],
	["Chemlight_blue",150],
	["Chemlight_yellow",150],
	["Chemlight_green",150],
	["Chemlight_red",150],

	// Special grenades
	["B_UavTerminal",2500],
	["HandGrenade_Stone",150],
	["SmokeShell",375]
];
__CONST__(life_weapon_shop_array,life_weapon_shop_array);

life_garage_prices =
[
	["B_QuadBike_01_F",550],
	["C_Hatchback_01_F",1500],
	["C_Offroad_01_F", 2500],
	["B_G_Offroad_01_F",3500],
	["C_SUV_01_F",5250],
	["C_Van_01_transport_F",7890],
	["C_Hatchback_01_sport_F",2350],
	["C_Van_01_fuel_F",4500],
	["I_Heli_Transport_02_F",100000],
	["C_Van_01_box_F",9000],
	["I_Truck_02_transport_F",12000],
	["I_Truck_02_covered_F",14500],
	["B_Truck_01_transport_F",25650],
	["B_Truck_01_box_F", 35000],
	["O_MRAP_02_F",45000],
	["B_Heli_Light_01_F",45000],
	["O_Heli_Light_02_unarmed_F",65000],
	["C_Rubberboat",400],
	["C_Boat_Civil_01_F",4500],
	["B_Boat_Transport_01_F",450],
	["C_Boat_Civil_01_police_F",3500],
	["B_Boat_Armed_01_minigun_F",16500],
	["B_SDV_01_F",25000],
	["B_MRAP_01_F",7500]
];
__CONST__(life_garage_prices,life_garage_prices);

life_garage_sell =
[
	["B_Quadbike_01_F",950],
	["C_Hatchback_01_F",4500],
	["C_Offroad_01_F", 6500],
	["B_G_Offroad_01_F",3500],
	["C_SUV_01_F",15000],
	["C_Van_01_transport_F",25000],
	["C_Hatchback_01_sport_F",7500],
	["C_Van_01_fuel_F",3850],
	["I_Heli_Transport_02_F",125000],
	["C_Van_01_box_F",35000],
	["I_Truck_02_transport_F",49800],
	["I_Truck_02_covered_F",62000],
	["B_Truck_01_transport_F",135000],
	["B_Truck_01_covered_F",110000],
	["B_Truck_01_box_F", 150000],
	["O_MRAP_02_F",65000],
	["B_Heli_Light_01_F",57000],
	["O_Heli_Light_02_unarmed_F",72500],
	["C_Rubberboat",950],
	["C_Boat_Civil_01_F",6800],
	["B_Boat_Transport_01_F",850],
	["C_Boat_Civil_01_police_F",4950],
	["B_Boat_Armed_01_minigun_F",21000],
	["B_SDV_01_F",45000],
	["B_MRAP_01_F",10000]
];
__CONST__(life_garage_sell,life_garage_sell);