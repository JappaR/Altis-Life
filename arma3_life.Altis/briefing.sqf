waitUntil {!isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["serverinfo","Server Infos"];
player createDiarySubject ["changelog","Change Log"];
player createDiarySubject ["serverrules","!Regeln!"];
player createDiarySubject ["policerules","Polizeiregeln"];
player createDiarySubject ["safezones","Sicherheitszonen"];
//player createDiarySubject ["civrules","Civilian Rules"];
player createDiarySubject ["illegalitems","Illegale Items"];										  
//player createDiarySubject ["gangrules","Gang Rules"];
//player createDiarySubject ["terrorrules","Terrorism Rules"];
player createDiarySubject ["controls","Steuerung"];

/*  Example
	player createDiaryRecord ["", //Container
		[
			"", //Subsection
				"
				TEXT HERE<br/><br/>
				"
		]
	];
*/
	player createDiaryRecord["changelog",
		[
			"Change Log",
				"
					Alle Änderungen, Bugfixes und Co unter:<br/>
					https://github.com/t1lt3rr0r/Altis-Life/commits/master<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["changelog",
		[
			"Bugs/Features",
				"
				Bitte meldet alle Bugs und gewünschte Features unter:<br/>
				https://github.com/t1lt3rr0r/Altis-Life/issues<br/><br/>
				"
		]
	];

	player createDiaryRecord ["serverrules",
		[
			"Roleplay", 
				"
				Der Server basiert auf echtem Roleplay (Rollenspiel). Versucht euch so nah wie möglich am echten Leben zu halten.<br/>
				Jegliches Fehlverhalten kann und wird mit einem Außschluss vom Server belegt! Alles weitere findet Ihr in den folgenden Abschnitten...<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Allgemeines", 
				"
				1. nicht in fremde Rucksäcke gucken.<br/>
				2. Waffenverbot in Kavalla! Waffen müssen verdeckt getragen werden..<br/>
				3. Komplettes Flugverbot, Start- sowie Landeverbot für Helikopter in Kavalla.<br/>
				4. Unfälle müssen sofort der Polizei gemeldet werden.<br/>
				5. Fahrverbot für gepanzerte Fahrzeug innerhalb von Kavalla. Ausnahme: Von der Garage oder bis zur Garage.<br/>
				6. Tempolimits: 30Km/h Marktplatz Kavalla / 50Km/h innerorts / 100Km/h außerorts<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"New Life Rule", 
				"
				Die -New Life Rule- bezieht sich auf Polizisten sowie Zivilisten.<br/><br/>

				1. Wenn du während des Roleplays stirbst, zählen deine begangenen Straftaten als vergessen. Du kannst jedoch auch nicht Rache ausüben.<br/>
				2. Wenn du absichtlich (Trolls, Hacker, usw.) getötet wirst, zählt dies nicht als neues Leben.<br/>
				3. Wenn du dich selbst entscheidest neu zu spawnen, zählt dies nicht als neues Leben.<br/>
				4. Wenn du dich selbst tötest oder dieses absichtlich hervorrufst, gilt dies nicht als neues Leben.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Random Deathmatching (RDM)", 
				"
				Sinnloses töten von Spielern (RDM) ist strengstens untersagt! Dazu zählt:<br/><br/>
				
				1. Jemanden töten ohne Roleplay Hintergrund.<br/>
				2. Einen Spieler töten, ohne diesem genügend Zeit für eine Entscheidung zu geben.<br/>
				3. Polizisten und Zivilisten/Rebellen dürfen nur auf Grund einer Straftat eine Schießerei anfangen.<br/>
				4. Wenn du als Nebenstehender in einer Schießerei getötet wirst, gilt dies nicht als RDM.<br/>
				5. Das Töten eines Spielers durch Selbstverteidigung oder zur Verteidigung anderer zählt nicht als RDM.<br/>
				6. Durch das Eröffnen oder Beitreten einer Rebellengruppe berechtigt diese nicht dazu, jemanden zu töten.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Kommunikation", 
				"
				1. Der Side Chat darf nur zu kurzen allgemeinen Informationen die für die gesamte Fraktion wichtig sind benutzt werden. ALLES andere muss über die anderen Channel geklärt werden .<br/>
				2. Das Spammen in jeglichen Channels ist verboten.<br/>
				3. Die Teamspeak Channels sind in Zivilisten und Polizisten aufgeteilt. Jeder hat sich nur in den zugehörigen Channels aufzuhalten. Auch die Polizisten!<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Fahrzeuge", 
				"
				1. Purposefully running people over (VRDM). There are accidents, and then there is going out of your way to run someone over.<br/>
				2. Purposefully throwing yourself in front of vehicles in order to die/get hurt.<br/>
				3. Ramming into other vehicles in order to cause an explosion.<br/>
				4. Constantly trying to enter vehicles that do not belong to you in order to grief the vehicle owner, and not trying to RP.<br/>
				5. Stealing a vehicle just to crash it or otherwise destroy it.<br/>
				6. Purchasing multiple vehicles for the purpose of doing any of the above.<br/>
				7. The only reason for shooting at a vehicle would be to disable it and/or fire warning shots in a role-play scenario.You are not to deliberately destroy enemies vehicles.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Luftfahrt", 
				"
				Items on this list may result in your removal from the server and/or ban, based on the admins discretion.<br/><br/>
				
				1. Purposefully ramming a helicopter into anything. Other helicopters, vehicles, buildings.<br/>
				2. Flying below 150m over the city constantly. Once is illegal, more than that you risk crashing into the city, thus against server rules.<br/>
				3. Stealing helicopters without proper warning and significant time for the driver to lock the vehicle. If they land and run away without locking, fine, if they just get out and you get in before they get a chance to lock it, no no.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Boats", 
				"
				Items on this list may result in your removal from the server and/or ban, based on the admins discretion.<br/><br/>
				
				1. Repeatedly pushing boats without permission.<br/>
				2. Pushing a boat with the intention of hurting or killing someone. This is not RP, it is just a flaw in the mechanics.<br/>
				3. Purposefully running over swimmers/divers.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Cop Interaction", 
				"
				Items on this list may result in your removal from the server and/or ban, based on the admins discretion.<br/><br/>
				
				1. Civilians can be arrested for looking in cops' backpacks/vehicles. Constantly doing this will result in your removal from the server.<br/>
				2. Civilians can be arrested for following cops in game in order to give away their position.<br/>
				3. Civilians or Rebels who take up arms to kill cops in town or elsewhere for no RP reason will be considered RDMing. See RDMing section.<br/>
				4. Following and or harassing cops for long periods of time will be considered griefing and/or spamming, and will result in your removal from the server.<br/>
				5. Actively blocking cops from doing their duties can lead to your arrest. Constantly doing this will result in your removal from the server.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Exploits", 
				"
				Das Ausnutzen von Exploits, Glitches oder ähnlichem, wird direkt mit dem Ausschluss vom Server bestraft. Darunter zählt z.B.:<br/><br/>

				1. Das Befreien aus dem Gefängnis mit sämtlichen Methoden außer das Freikaufen oder Flüchten mit einem Helikopter.<br/>
				2. Selbstmord um das Roleplay (z.B. Verhaftungen, Gefängniszeiten) zu umgehen.<br/>
				3. Das Verdoppeln von Items oder Geld. Wenn dir jemand direkt zum Start eine übertrieben große Menge an Geld überweist, melde dies sofort einem Admin und kauf dir NICHTS von dem Geld.<br/>
				4. Das Benutzen von Items die durch Hacker in das Spiel gekommen sind (Items die sonst nicht im Spielmodus verfügbar sind wie Panzerfäuste oder Panzer). Zusätzlich muss ein Admin darüber informiert werden.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Bußgeldkatalog", 
				"
				Siehe Polizeiregeln -> Bußgeldkatalog<br/><br/>
				"
		]
	];
	
	player createDiaryRecord["safezones",
		[
			"Sicherheitszonen",
				"
					Das Ausrauben oder Töten innerhalb der Sicherheitszonen (+75m Umkreis) wird mit einem Ban belegt.<br/><br/>
					
					ATMs<br/>
					Fahrzeug Spawns (Shops sowie Garagen)<br/>
					Waffenhändler<br/>
					Police HQs<br/>
					Rebellen Außenposten<br/>
					Donator Shops<br/><br/>
				"
		]
	];

// Seal Team Sloth Section
	
	player createDiaryRecord ["serverinfo",
		[
			"Bugs/Features",
				"
				Bitte meldet alle Bugs und gewünschte Features unter:<br/>
				https://github.com/t1lt3rr0r/Altis-Life/issues<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverinfo",
		[
			"Websites",
				"
				Admin - ManeZockt<br/>
				https://www.facebook.com/ManeZockt<br/>
				http://www.youtube.com/Man3Zockt<br/>
				<br/>
				Co-Admin - t1lt3rr0r<br/>
				https://www.facebook.com/t1lt3rr0rLIVE<br/>
				http://www.youtube.com/user/t1lt3rr0rLIVE<br/>
				http://de.twitch.tv/t1lt3rr0r_LIVE<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverinfo",
		[
			"Teamspeak",
				"
				Teamspeak 3 Server unter:<br/><br/>
				CommunityPZMZ.nitrado.net<br/><br/>
				"
		]
	];
	
// Police Section

	player createDiaryRecord ["policerules",
		[
			"Chain of Command",
				"
				The highest ranking officer on duty is in charge of the police force outside of admins currently online. The high ranking officer is expected to follow the rules and guidelines of his/her rank, and must report to the admin in case any action need be taken.<br/><br/>

				Police Chain of Command:<br/>
				1. Chief<br/>
				2. Deputy Chief<br/>
				3. Superintendent<br/>
				4. Captain<br/>
				5. Lieutenant<br/>
				6. Sergeant<br/>
				7. Senior Patrol Officer<br/>
				8. Patrol Officer<br/>
				9. Cadet<br/><br/>

				Cops in game who are not enrolled/accepted into the SPD are the lowest tier and have no say in police operations.<br/><br/>
				"
		]
	];
	
		player createDiaryRecord ["policerules",
		[
			"Raiding/Camping",
				"
				Raiding is defined as a squad of police officers invading an area of high criminal activity in order to stop the criminals in illegal acts.<br/><br/>

				1. In order to raid an area, the cops must have at least 4 officers involved, one of which must be a Sergeant or above.<br/>
				2. All civilians in a raid area may be restrained and searched. If nothing illegal is found, you must let them go.<br/>
				3. If illegals are found during a search, you may proceed to arrest or fine as usual.<br/>
				5. Lethal force is only authorized as described under 'Use of Lethal Force'.<br/>
				6. After the area is secure, the officers must leave the area.<br/>
				7. An area cannot be raided again for 20 minutes after a previous raid.<br/>
				8. If the raid is a failure (All officers die), the 20 minute timer still applies to those officers.<br/>
				9. Backup may be called in, but it may not consist of fallen officers (see 'New Life Rule').<br/><br/>

				Camping is defined as the prolong stay of an officer in an area.<br/><br/>

				1. Checkpoints are not considered camping. See Checkpoint section for a definition of proper checkpoint procedures.<br/>
				2. See Bank Robbery and Agia Marina Protocol sections for more info on camping in the main town.<br/>
				3. Camping of illegal areas is staying longer than needed after a raid, or if officers do not conduct a raid but continue to watch and take action against civilians entering the area.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Use of Non-Lethal Force",
				"
				At this time the Taser (Silenced P07) is the only form of Non-Lethal Force.<br/><br/>

				1. Taser should be used to incapacitate non complying civilians in order to restrain them.<br/>
				2. Do not discharge your Taser unless you intend to incapacitate a civilian, randomly discharging your weapon will result in your suspension.<br/>
				3. Only use your Taser in compliance with the laws and the rules, do NOT enforce your will on others.<br/><br/>
				"
		]
	];
	
		player createDiaryRecord ["policerules",
		[
			"Weapons", 
				"
				A cop is NEVER allowed to supply civilians with weapons. This will get you banned from the server and removed from being a cop.<br/><br/>

				Legal Weapons for Civilians to carry with a permit:<br/>
				1. P07<br/>
				2. Rook<br/>
				3. ACP-C2<br/>
				4. Zubr<br/>
				5. 4-five<br/>
				6. PDW2000<br/><br/>

				Any other weapon (Including Silenced P07 [Considered a Police Weapon]) is illegal.<br/><br/>

				1. Civilians are not allowed to have a weapon out within the town limits.<br/>
				2. Civilians may have a gun out when they are not in the town. However they should submit to a license search if confronted by an officer and should have the gun lowered (Press Ctrl Twice).<br/><br/>
				"
		]
	];
	
		player createDiaryRecord ["policerules",
		[
			"Arresting and Ticketing",
				"
				Arresting should be done to criminals who are considered a danger to themselves or others.<br/><br/>

				1. You may not arrest someone if you have given them a ticket and they paid it.<br/>
				2. You must tell the suspect why they are being arrested before you arrest them.<br/>
				3. If a civilian is wanted, you may arrest them. Do not kill them, unless the situation falls under the 'Use of Lethal Force' section.<br/><br/>


				Ticketing a civilian is considered a warning for the civilian. If they break a law, but do not pose a threat to anyone, you may ticket a civilian.<br/><br/>

				1. Tickets must be a reasonable price.<br/>
				2. Ticket prices should be based off of the crimes committed.<br/>
				3. Refusal to pay a legit ticket is grounds for arrest.<br/>
				4. Giving a civilian and illegitimate ticket, such as $100k for speeding, etc., is not allowed and will result in your removal from the police department.<br/><br/>
				
				A complete list of all crimes and the appropriate punishments should be given to officers during training. If in doubt, or if you have not been trained, ask a higher ranking officer what to do.<br/><br/>
				
				The list is available at crime.sealteamsloth.com<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"City Protocol", 
				"
				1. Officers may patrol major cities - Kavala, Athira, Pyrgos and Sofia.<br/>
				2. Officers may stop by the car shop to make sure there are no cars that need to be impounded.<br/>
				3. Officers may not stand around or loiter in the centre of town.<br/>
				4. Officers may enter the town in a large number should a rebellious act occur. After the area is clear, they need to leave the town again.<br/>
				5. Martial law may not be declared at any time.<br/>
				6. The Police HQ buildings are illegal for civilians to enter without authorization, however it is NOT illegal for civilians to be nearby unless they are causing a nuisance.<br/><br/>
				"
		]
	];
		
	player createDiaryRecord ["policerules",
		[
			"Vehicles", 
				"
				1. Vehicles in the parking lot, or are reasonably parked elsewhere should be left alone.<br/>
				2. Vehicles that look abandoned, broken, with no driver, can be impounded.<br/>
				3. Boats should be parked reasonably on shore.<br/>
				4. Any vehicle that hasn't moved in a significant amount of time may be impounded.<br/>
				5. Impounding is an essential job for a cop, it helps keep the server clean and less laggy.<br/>
				6. If in doubt, always search the vehicle and message the owner(s) before impounding.<br/>
				7. Police speedboats or Hunter HMGs may be used to assist in apprehending criminals. The weapon should be used to disable vehicles, not to blow them up.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Checkpoints", 
				"
				Cops are encouraged to setup checkpoints in strategic areas to help combat illegal activity and promote safety on the road.<br/><br/>
				
				1. A checkpoint must consist of 3 or more officers, utilizing 2 or more vehicles. An ATV does not count as one of the required vehicles, but may still be used.<br/>
				2. A checkpoint can not be setup within 300m of an illegal area. Basically, you cannot set one up on top of an illegal area.<br/>
				3. Checkpoints may only be setup on roads, but it does not have to be on a crossroad.<br/>
				4. Checkpoints do not have to be marked on the map.<br/><br/>


				Proper Checkpoint Procedure:<br/>
				1. Have the driver stop the vehicle at a safe distance and turn off the engine.<br/>
				2. Ask the driver and any passengers if they have any weapons.<br/>
				3. Ask the driver and any passengers to exit the vehicle. If they have weapons, do not immediately restrain them when they get out, tell them to lower their weapons and given them a reasonable amount of time to do so.<br/>
				4. Ask them where they are headed to and from.<br/>
				5. Ask if they will submit to a search.<br/>
				6. If they allow a search, you may restrain them and search them.<br/>
				7. If they do not submit to a search, you must let them go, unless there is probable cause.<br/>
				8. After the search is done, you may allow them to re-enter their vehicle and drive away.<br/>
				9. In case anything illegal is found, the person may be ticketed or arrested depending on the crime.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Patrolling", 
				"
				1. Police may patrol the island's roads and towns searching for abandoned vehicles and criminal activity.<br/>
				2. Patrols can be done on foot inside of a town, or in a vehicle when outside.<br/>
				3. Patrols do not include illegal areas. See Raiding/Camping.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Illegal Areas", 
				"
				1. Gang areas are not considered illegal. Thus a cop may enter without a raid, but may not restrain or stop anyone inside without probable cause/illegal activity. (Talking to the gang NPC is NOT probable cause/illegal activity.)<br/>
				2. Do not enter an illegal area unless it is part of a raid. see Raiding/Camping.<br/>
				3. If you chase someone into an illegal area, call for backup.<br/>
				4. Under no circumstances is an officer allowed to camp any illegal area.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Aviation",
				"
				1. No helicopter can land within city limits without authorization from the highest ranking officer online. (Exceptions being what is listed below.)<br/>
				Kavala: The hospital helipad (037129) or docks (031128).<br/>
				Athira: The sports field (138185) or behind the DMV (140188).<br/>
				Pyrgos: The fields North/East of DMV (170127)<br/>
				Sofia: Opposite the car shop (258214) or the fields Southeast of the garage (257212)<br/>
				Small towns: An appropriate location may be chosen. This is to be judged by officers on a case by case basis.<br/><br/>
				
				2. Helicopters may not land on roads.<br/>
				3. Police may temporarily forbid landing at  but it cannot remain closed for a long period of time.<br/>
				4. Helicopters cannot fly below 150m over the city without authorization.<br/>
				5. Helicopters cannot hover over the city. Cops may only hover over the city if there is an active police operation going on.<br/><br/>

				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"The Federal Reserve",
				"
				1. The Federal Reserve is illegal for civilians to enter, unless they have been given authorization. If civilians enter without authorization they are to be escorted off-site or arrested if they persist.
				2. Helicopters flying over the Federal Reserve may be asked to leave and disabled if they refuse.<br/>
				2. If the Federal Reserve is getting robbed, it is encouraged that all available officers move in to stop it.<br/>
				3. Nearby officers should immediately head to the Federal Reserve to assist. Petty crimes can be dropped during a robbery.<br/>
				4. Lethal force on bank robbers may be used if no other alternative is available. Every option to taze and arrest the person should be made first.<br/>
				5. Police may not fire blindly into the building.<br/>
				6. The police should evacuate the civilians from the building during a robbery.<br/>
				7. Any civilian who actively makes an attempt to block the police from entering the building may be treated as an accomplice.<br/>
				8. Supervisory officers may hire individuals or contract a group of people to work as security guards for the bank. See 'Contracting' section for more information.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Crisis Negotiation",
				"
				Crisis Negotiation must be handled by a Sergeant. If one is not available, the person with the next highest rank must handle the situation.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Use of Lethal Force",
				"
				1. Use of Lethal force is only permitted for the protection of your life, another officers life, or a civilians life, if and only if non-lethal force would not be effective.<br/>
				2. Discharging of a weapon when not under threat or not during training exercises is not allowed. Officers caught in violation of this rule will be removed from the server and suspended from the SPD.<br/>
				3. Failure to follow proper weapons discipline and procedure will get you removed from the server and suspended from the SPD.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Geschwindigkeiten", 
				"
				Die folgenden Geschwindigkeitsbegrenzungen sind von der Polizei zu prüfen um die Sicherheit der Bewohner von Altis zu gewährleisten.<br/><br/>
				
				Marktplatz Kavalla: 30Km/h<br/>
				Innerorts: 50Km/h<br/>
				Außerorts: 100Km/h<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Bußgeldkatalog",
				"
				- Falsch parken: 100$<br/>
				- Fahren ohne Licht: 200$<br/>
				- Zu schnelles Fahren: 400$<br/>
				- Beschädigung öffentlichen Eigentums: 1500$<br/>
				- Fahren ohne Fahrerlizenz: 2000$<br/>
				- Autodiebstahl: 3000$<br/>
				- Versuchter Autodiebstahl: 2000$<br/>
				- Unfallflucht: 3500$<br/>
				- Flucht vor der Polizei: 5000$<br/>
				- Abfeuern von Schusswaffen: 10000$<br/>
				- Mitführen von illegalen Items: Gefängnis<br/>
				- Mord: Gefängnis + 13000$<br/><br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Teamspeak Regel",
				"
				1. Alle Polizisten müssen auf dem Teamspeak 3 Server im Cop-Channel sein. Sollte dies nicht der Fall sein, kann es zum Ausschluss des Polizeiteams kommen.<br/><br/>
				"
		]
	];

// Illegal Items Section
	player createDiaryRecord ["illegalitems",
		[
			"Rebel Rules",
				"
				A rebel is one who rises in armed resistance against a government. In this case it would be the police. However, due to the small amount of police compared to the possible amount of rebels, do not attack the police without a reason, please be civil and use common sense, and don't take the word rebel literally, but instead how it will make this server fun for all.<br/><br/>
				1. A rebel must first form a gang, and then declare intentions.<br/>
				2. Resistance does not excuse RDMing (See RDMing in General Rules)<br/>
				3. Resistance roleplay should be conducted in more ways than constantly robbing the bank or shooting police officers.<br/>
				4. Resistance must be coordinated.<br/>
				5. A PROPER reason must be behind each and every attack.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Gang Rules",
				"
				1. Being in a gang is not illegal. Only when illegal crimes are committed.<br/>
				2. Being in a gang area is not illegal. Only when partaking in illegal activities.<br/>
				3. Gangs may hold and control gang areas. Other gangs may attack a controlling gang to compete for control of a gang area.<br/>
				4. To declare war on another gang, the leader must announce it in global and all gang members of both gangs must be notified. For a more long term gang war, a declaration should be made on the forums.<br/>
				5. Gangs may not kill unarmed civilians, unless said civilian is part of a rival gang and in your gangs controlled area.<br/>
				6. Gangs may not kill civilians, unless they are under threat. Killing unarmed civilians because they do not comply is considered RDM, but you can injure/damage.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegale Fahrzeuge",
				"
				Der Besitz von folgenden Fahrzeugen ist für Zivilisten verboten:<br/><br/>

				1. Ifrit<br/>
				2. Speedboat<br/>
				3. Hunter<br/>
				4. Police Offroad<br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegale Waffen",
				"
				Der Besitz von folgenden Waffen ist für Zivilisten verboten:<br/><br/>

				1. MX Series<br/>
				2. Katiba Series<br/>
				3. TRG Series<br/>
				4. Mk.20 Series<br/>
				5. Mk.18 ABR<br/>
				6. SDAR Rifle<br/>
				7. Sting SMG<br/>
				8. Silenced P07 (Taser)<br/>
				9. Jegliche Sprengstoffe<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegale Items",
				"
				Der Besitz oder Handel von folgenden Gegenständen ist verboten:<br/><br/>
				1. Schildkröten<br/>
				2. Kokain<br/>
				3. Heroin<br/>
				4. Cannabis<br/>
				5. Marijuana<br/><br/>
				"
		]
	];

	
// Controls Section

	player createDiaryRecord ["controls",
		[
			"",
				"
				Z: Spieler Menü öffnen<br/>
				U: Aufschließen/Abschließen von Autos cars<br/>
				F: Polizei-Sirene (Cop only)<br/>
				T: Kofferraum<br/>
				Left Shift + R: Verdächtigen fixieren (Cop only)<br/>
				Left Shift + G: Bewusstlos schlagen (Zivilist only)<br/>
				"
		]
	];