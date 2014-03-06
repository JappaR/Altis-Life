private ["_vehicle","_vehicles"];

_vehicle = vehicle player;
if (player != _vehicle) then {
	if (_vehicle in life_vehicles) then {
		if (speed _vehicle < 5 && getPos _vehicle select 2 < 5) then {
			_dir = getDir _vehicle;
			_vehicle setPos [getPos _vehicle select 0, getPos _vehicle select 1, 1];
			_vehicle setDir _dir;
			_vehicle setVelocity [0,0,0];
		};
	} else {
		hint "You don't own this vehicle.";
	};
} else {
	_vehicles = player nearEntities [["Car","Motorcycle","Ship"], 10];
	if (count _vehicles > 0) then {
		_vehicle = _vehicles select 0;
		if (_vehicle in life_vehicles) then {
			if (speed _vehicle < 5 && getPos _vehicle select 2 < 5) then {
				_dir = getDir _vehicle;
				_vehicle setPos [getPos _vehicle select 0, getPos _vehicle select 1, 1];
				_vehicle setDir _dir;
				_vehicle setVelocity [0,0,0];
			};
		} else {
			hint "You don't own this vehicle.";
		};
	};
};