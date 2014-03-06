////////////////////////////////////////////////////////////
// flashbang.sqf
// call from units INIT with: _null = [this] execVM "flashbang.sqf"
////////////////////////////////////////////////////////////

While{true} do {

waituntil{
((nearestObject [getpos player, "GrenadeHand_stone"]) distance player < 10) 
};

sleep 5; //wait for grenade explode

_pos = getPos (nearestObject [getpos player, "GrenadeHand_stone"]);
_posplayer = eyepos player;
_x = _pos select 0;
_y = _pos select 1;
_z = _pos select 2;
_pos2 = [_x,_y,_z+0.2];
_pos3 = ATLtoASL _pos2;

if (!lineIntersects [_posplayer, _pos3, player])  then
{
		_direye = eyeDirection player;
		_x0 = _direye select 0;
		_y0 = _direye select 1;
		_z0 = _direye select 2;
		_posflashx = _x-((getpos player) select 0);
		_posflashy = _y-((getpos player) select 1);
		_posflashz = _z-((getpos player) select 2);
		_Norm = Sqrt(_posflashx^2+_posflashy^2+_posflashz^2);
		_x1=_posflashx/_Norm;
		_y1=_posflashy/_Norm;
		_z1=_posflashz/_Norm;
		_cos = _x0*_x1+_y1*_y0+_z1*_z0;
		_angle = acos _cos;
		_d = player distance _pos2;

		/*if (_angle < 90) then
		{*/
			_NVG = false;
			_haveNVG=false;
			
			if (currentVisionMode player ==1) then {_NVG=true;};
			if ("NVGoggles" in assignedItems player) then {_haveNVG=true; player unassignItem "NVGoggles";};
			
			playSound "Flashbang";
			sleep 0.01;				//play sound
			//"colorCorrections" ppEffectForceInNVG true;
			"colorCorrections" ppEffectEnable true; // enables ppeffect
			"colorCorrections" ppEffectAdjust [1, 1, -0.01, [1, 1, 1, 1], [1, 1, 1, 1], [1, 1, 1, 1]];// white screen (blind the player)
			"colorCorrections" ppEffectCommit 0.1; // transition time till the player is blinded
			player setFatigue 1; // sets the fatigue to 100%
			1 fadeSound 0.1; // fades the sound to 10% in 5 seconds
			sleep 5;
			"colorCorrections" ppEffectEnable true; // enables ppeffect
			"colorCorrections" ppEffectAdjust [1, 1, -0.02, [4.5, 3.5, 1.6, -0.02],[1.8, 1.6, 1.6, 1],[-1.5,0,-0.2,1]]; // almost back to normal vision (I don't know the exact value)
							//[1, 1, 0, [0,0,0,0], [1.1,0.7,1.1,1.1], [1.0,0.7,1.0,1.1]]
			"colorCorrections" ppEffectCommit 10;// transition time between white screen and normal colors
			sleep 10;
			"colorCorrections" ppEffectEnable false; // go back to normal vision (I needed to do this in order to make the white screen effect fade away)
			10 fadeSound 1;

			if (_haveNVG) then {
				player additem "NVGoggles";
				player assignItem "NVGoggles";
			};
			
			if(_NVG) then{player action ["NVGOGGLES"];};

		/*} else {	
				playSound "Flashbang";
				sleep 0.01;				//play sound
				_blur =  ppEffectCreate ["DynamicBlur", 500];
				_blur ppEffectEnable true;
				_blur  ppEffectAdjust [1];
				_blur ppEffectCommit 0.1;
				player setFatigue 1;
				1 fadeSound 0.1;
				sleep 5;
				_blur  ppEffectAdjust [0];

				_blur ppEffectCommit 10;
				sleep 10;
				_blur  ppEffectEnable false;
				10 fadeSound 1;
	    };*/

};
};