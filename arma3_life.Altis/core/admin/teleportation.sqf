/*
		Original Code from: http://www.ofpec.com/forum/index.php?topic=31544.0
		Modified by: aVagaming
		Date: 22/02/14
*/

titleText["Select Position on map to teleport to", "PLAIN"];
closeDialog 0;
openMap true;
onMapSingleClick "vehicle player setPos _pos; onMapSingleClick ''; openMap false;";
