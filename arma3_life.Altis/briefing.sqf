waitUntil {!isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["serverinfo","Server Infos"];
player createDiarySubject ["changelog","Change Log"];
player createDiarySubject ["serverrules","Server Regeln!"];
player createDiarySubject ["policerules","Polizeiregeln"];
player createDiarySubject ["safezones","Sicherheitszonen"];
//player createDiarySubject ["civrules","Civilian Rules"];
player createDiarySubject ["illegalitems","Illegale Items"];										  
//player createDiarySubject ["gangrules","Gang Rules"];
//player createDiarySubject ["terrorrules","Terrorism Rules"];
player createDiarySubject ["controls","Steuerung"];
player createDiarySubject ["donators","Donators"];

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
					Alle Anderungen, Bugfixes und Co unter:<br/>
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
				Das absichtliche überfahren von Spielern (VRDM) ist strengstens untersagt! Dazu zählt:<br/><br/>
				
				1. Absichtlich Mitspieler zu Überfahren (VRDM). Man muss hier zwischen Unfällen unterscheiden und absichtliches überfahren.<br/>
				2. Absichtlich sich vor ein Wagen zu werfen um zu Sterben bzw. verletzt zu werden.<br/>
				3. In andere Fahrzeuge reinrammen um sie explodieren zu lassen.<br/>
				4. Fortwährend versuchen in das Fahrzeug eines anderen Mitspielers einzudringen um dieses zu stehlen, ohne Rollenspiel Hintergrund.<br/>
				5. Ein Fahrzeug zu stehlen nur um zu zerstören.<br/>
				6. Mehrere Fahrzeuge kaufen um die oben genannten Tätigkeiten auszuführen.<br/>
				7. Der einzige Grund auf Fahrzeuge zu schießen wäre, um es in einem Rollenspiel Szenario fahruntauglich zu machen bzw. Warnschüsse abzugeben .<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Luftfahrt", 
				"
				Das Ausführen von den im folgenden genannten Tätigkeiten kann zu einem Rauswurf bzw. einem Bann auf diesem Server führen. Diese Entscheidung obliegt dem Admin.<br/><br/>
				
				1. Absichtlich mit dem Helikopter in Gegenstände fliegen. Dazu zählen andere Helikopter, Autos und Gebäude.<br/>
				2. Das Fliegen unter 150m für längere Zeit über einer Stadt, ist zum einen illegal und birgt die Gefahr, in ein Gebäude zu stürzen und ist somit gegen die Server Regeln.<br/>
				3. Das Stehlen eines Helikopters ohne den Eigentümer zu Benachrichtigen und ohne ihm genug Zeit zu geben sein Helikopter abzuschließen. Wenn sie aussteigen und wegrennen, ist es erlaubt. Wenn du aber einsteigst noch bevor sie aussteigen und abschließen können ist das nicht in Ordnung. <br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Boote", 
				"
				Das Ausführen von den im folgenden genannten Tätigkeiten kann zu einem Rauswurf bzw. einem Bann auf diesem Serven führen. Diese Entscheidung obliegt dem Admin.<br/><br/>
				
				1. Ein Boot wiederholt zu rammen ohne Erlaubnis.<br/>
				2. Ein Boot zu rammen mit der Absicht jemanden zu Verletzten oder Töten. Dies ist nicht im Sinne eines Rollenspiels, es ist einfach ein Fehler in der Physik.<br/>
				3. Mit Absicht andere Mitspieler zu überfahren oder andere Boote zu rammen.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Verhaltensregeln", 
				"
				Das Ausführen von den im folgenden genannten Tätigkeiten kann zu einem Rauswurf bzw. einem Bann auf diesem Serven führen. Diese Entscheidung obliegt dem Admin.<br/><br/>
				
				1. Zivilisten können ins Gefängnis kommen für das Hineinschauen in Rücksäcke von Beamten(Polizisten). Wiederholungstäter werden vom Server gebannt.<br/>
				2. Das Verfolgen von Polizisten und die Weitergabe ihrer Position ist untersagt.<br/>
				3. Zivilisten und Rebellen ist das Abschießen von Polizisten in Städten und auch überall sonst untersagt wenn es keinen Rollenspiel Hintergrund gibt und wird als RDM eingesuft.<br/>
				4. Das Verfolgen und Beleidigen von Polizisten über längere Zeit führt zum Rauswurf vom Server.<br/>
				5. Absichtlich einen Polizisten von seinen Aufgaben abzuhalten kann zu einer Gefängisstrafe führen. Wiederholungstäter werden vom Server entfernt.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Systemmängel", 
				"
				Das Ausnutzen von Exploits(Systemmängeln), Glitches oder ähnlichem, wird direkt mit dem Ausschluss vom Server bestraft. Darunter zählt z.B.:<br/><br/>

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
			"Roleplay", 
				"
				Der Server basiert auf echtem Roleplay (Rollenspiel). Versucht euch so nah wie möglich am echten Leben zu halten.<br/>
				Jegliches Fehlverhalten kann und wird mit einem Außschluss vom Server belegt! Alles weitere findet Ihr in den folgenden Abschnitten...<br/><br/>
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
				Admin - t1lt3rr0r<br/>
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
				84.200.9.236<br/><br/>
				"
		]
	];
	
// Police Section

	player createDiaryRecord ["policerules",
		[
			"Polizei Ränge",
				"
            Der Polizist mit dem höchsten Rang im Dienst hält das Kommando solange kein Admin online ist. Von ihm wird erwartet, dass er sich an die Regeln hält und ist Verpflichtet den Admin in Notfällen zu informieren.<br/><br/>
				                                
				Polizei Ränge:<br/>
				1. Chief<br/>
				2. Captain<br/>
				3. Sergeant<br/>
				4. Officer<br/>
				5. Recruit<br/><br/>

            Polizisten welche noch nicht als solche aufgenommen wurden (Public Slot) haben die niedrigste Rangordnung und haben kein Mitspracherecht in Polizei Operationen.<br/><br/>
				"
		]
	];
	
		player createDiaryRecord ["policerules",
		[
			"Raiding/Camping",
				"
				Unter Raiding versteht man das Eindringen von einer Einheit von Polizisten in ein Gebiert mit hoher Kriminalitätsrate um illegale Aktivitäten zu unterbinden.<br/><br/>

				1. Um ein Gebiet zu Raiden müssen es mindestens 4 Polizisten sein und einer von ihnen muss mindestens den Rang Sergeant oder höher haben.<br/>
				2. Alle Zivilisten im Zielgebiet des Raids müssen festgehalten und durchsucht werden, falls nichts illegales gefunden wurde, müssen sie freigelassen werden.<br/>
				3. Falls illegale Gegenstände bei der Untersuchung gefunden werden, darf der Polizist dem Zivilisten einen Strafzettel geben oder ihn wie gewöhnlich in das Gefängnis schicken.<br/>
				5. Scharfe Waffen/Munition dürfen nur aufgrund des Paragrafen 'Das Verwenden von scharfer Munition' verwendet werden.<br/>
				6. Nach der Sicherung des Gebiets müssen die Polizisten das Gebiet verlassen.<br/>
				7. Nach dem Abschluss eines Raids darf das selbe Gebiet nicht nochmal innerhalb von 20 Minuten geraided werden.<br/>
				8. Falls die Operation fehl schlägt (alle Polizisten sterben), gilt die 20 Minuten Regel trotzdem für diese Polizisten.<br/>
				9. Unterstützung darf angefordert werden, diese darf aber nicht aus den gefallen Polizisten bestehen (siehe 'New Life Rule').<br/><br/>

				Camping ist der längere Aufenthalt eines Polizisten in einem Gebiet.<br/><br/>

				1. Checkpoints zählen nicht zu Camping. Siehe Abschnitt Checkpoint für die Ordnungsgemäße Anwendung.<br/>
				2. Siehe Bank Raub und Agia Marina um mehr über das Camping in der Hauptstadt zu erfahren.<br/>
				3. Camping in illegalen Gebieten ist der längere Aufhalti in dem Gebiet nach dem Raid, oder Polizisten welche keinen Raid durchführen aber ein Gebiet für längere Zeit überwachen und Zivilisten überprüfen.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Verwenden scharfer Munition",
				"
				Zur Zeit ist der Tazer (Silenced P07) die Einzige Waffe welche nicht tödlich ist.<br/><br/>

				1. Tazer sollten benutzt werden um unkooperative Zivilisten festhalten zu können.<br/>
				2. Die Benutzung des Tazers dient einzig und allein der Festhaltung von Zivilisten, willkürliches abfeuern des Tazers führt zum Ausschluss aus dem Polizeidienst.<br/>
				3. Verwende den Tazer nur zur Durchsetzung des Gesetzes und der Regeln, benutze ihn nicht um deine eigenen Regeln durchzusetzen.<br/><br/>
				"
		]
	];
	
		player createDiaryRecord ["policerules",
		[
			"Waffen", 
				"
				Ein Polizist darf NIEMALS einem Zivilisten eine Waffe geben. Das wird mit einem Bann vom Server und natürlich dem Ausschluss aus dem Polizeidienst geahndet.<br/><br/>

				Legale Waffen welche von Zivilisten mit einem Waffenschein getragen werden dürfen:<br/>
				1. Rook<br/>
				2. ACP-C2<br/>
				3. Zubr<br/>
				4. 4-Five<br/>
				5. PDW2000<br/>
				6. Vermin<br/><br/>

				Jede andere Waffe (auch die Silenced P07 [Sie gilt als Polizei Waffe] sowie Donator Waffen) ist illegal.<br/><br/>

				1. Zivilisten dürfen innerhalb der Stadtgrenzen keine Waffen (offen) tragen.<br/>
				2. Außerhalb der Stadt ist das Tragen von Waffen erlaubt. Jedoch sollten sie jederzeit einer Polizeikontrolle zur Überprüfung ihrer Lizenzen zustimmen und sollten dabei immer ihre Waffe gesenkt halten (Drücke dazu zweimal STRG).<br/><br/>
				"
		]
	];
	
		player createDiaryRecord ["policerules",
		[
			"Festnahmen und Bußgelder",
				"
				Kriminelle welche eine Gefahr für sich und seine Mitmenschen darstellen müssen ins Gefängis geschickt werden.<br/><br/>

				1. Jemand der sein Bußgeld bezahlt hat darf nicht ins Gefängnis geschickt werden. Es sei denn bei Mord oder Wiederholungstätern.<br/>
				2. Bevor jemand in das Gefängnis geschickt wird müssen ihm die Gründe dafür genannt werden.<br/>
				3. Wenn eine Person auf der 'gesuchte Kriminelle Liste' (Wanted List) steht, darfst du ihn ins Gefängis schicken. Vermeide es sie zu töten außer es fällt unter den Abschnitt 'Das Verwenden von scharfer Munition'.<br/><br/>

				Bußgelder gelten als Verwarnung für Zivilisten. Falls sie sich nicht an das Gesetz halten, aber keine Gefahr für jemanden darstellen, darfst du dem Zivilisten ein Bußgeld geben.<br/><br/>

				1. Bußgelder sollen einen angemessenen hohen Betrag haben.<br/>
				2. Der Betrag von Bußgeldern soll in Abhängigkeit zu den jeweiligen Straftaten stehen.<br/>
				3. Das nicht Bezahlen von einem Ticket ist Grund genug um die Person ins Gefängnis zu schicken .<br/>
				4. Wenn einem Zivilisten ein unnötig hohes Ticket gegeben wird, wie zum Beispiel 100.000$ für zu schnelles Fahren, ist nicht erlaubt und führt zum Ausschluss aus dem Polizeidienst.<br/><br/>
				
				Eine komplette Liste von angemessenen Tickets hat jeder Polizist während seiner Ausbildung zu erhalten. Falls du dir nicht sicher bist, oder du noch keine Ausbildung erhalten hast, frage einen Rang höheren Polizisten um Rat.<br/><br/>
				
				Die Liste ist einsehbar unter dem Abschnitt 'Bußgeldkatalog'.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Stadt Ordnung", 
				"
				1. Polizisten dürfen in großen Städten (Kavala, Athira, Pyrgos and Sofia) patrolieren.<br/>
				2. Polizisten dürfen beim Autohändler Autos beschlagnahmen falls diese im Weg sind.<br/>
				3. Polizisten dürfen nicht in der Stadtmitte herumstehen bzw. herumlungern.<br/>
				4. Polizisten dürfen in großer Zahl in eine Stadt einrücken, falls eine Rebellion oder eine Aufstand stattfindet. Sobald es in der Stadt wieder ruhe Herrscht müssen sie wieder die Stadt verlassen.<br/>
				5. Der Ausnahmezustand darf nicht ohne triftigen Grund ausgerufen werden.<br/>
				6. Zivilisten ist es untersagt dem Polizisten HQ und ihre Gebäude ohne Erlaubnis zu betreten, jedoch ist es ihnen nicht untersagt sich in der Nähe aufzuhalten solange sie nicht stören.<br/><br/>
				"
		]
	];
		
	player createDiaryRecord ["policerules",
		[
			"Fahrzeuge", 
				"
				1. Bei Fahrzeugen auf Parkplätzen bzw. ordentlich abgestellten Fahrzeugen sind diese in Ruhe zu lassen.<br/>
				2. Fahrzeuge die aufgegeben wurden, beschädigt sind oder im Weg stehen dürfen Beschlagnahmt werden.<br/>
				3. Boote sollten ordentlich in Strandnähe geparkt werden.<br/>
				4. Jegliches Fahrzeug welches für längere Zeit nicht bewegt wurde darf beschlagnahmt werden.<br/>
				5. Das Beschlagnahmen von Fahrzeugen ist ein wichtige Aufgabe der Polizisten und sorgt für einen sauberen und flüssig laufenden Server.<br/>
				6. Falls Zweifel aufkommen muss man das Fahrzeug durchsuchen und dem Besitzer eine Nachricht zusenden bevor man es beschlagnahmt.<br/>
				7. Polizei Speedboote oder Hunter HMGs dürfen als Unterstürzung zur Suche von gesuchten Verbrechern verwendet werden. Waffen dürfen benutzt werden um Fahrzeuge fahruntüchtig zu machen aber nicht um sie zu zerstören.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Checkpoints", 
				"
				Polizisten werden ermutigt Checkpoints in strategisch wichtigen Gebieten zu errichten um illegale Aktivitäten zu unterbinden und die Straßen zu sichern.<br/><br/>
				
				1. Ein Checkpoint besteht aus mindestens 3 Polizisten und mindestens 2 Fahrzeugen. Ein ATV zählt nicht zu den geforderten Fahrzeugen kann aber dennoch benutzt werden.<br/>
				2. Ein Checkpoint darf nicht innerhalb von 300m eines illegalen Gebieten errichtet werden. Im Grunde genommen sollst du kein Checkpoint direkt auf einem illegalen Gebiet setzen.<br/>
				3. Checkpoints dürfen sich nur auf Straßen befinden.<br/>
				4. Checkpoints müssen nicht auf der Map markiert werden.<br/><br/>


				Checkpoint Verhaltensweisen:<br/>
				1. Der ankommende Fahrer soll in sicherer Entfernung anhalten und den Motor ausstellen.<br/>
				2. Frage den Fahrer und die Passagiere ob sie Waffen tragen bzw. dabei haben.<br/>
				3. Bitte den Fahrer und die Passagiere aus dem Fahrzeug auszusteigen. Falls sie Waffen haben, nimm sie nicht sofort fest wenn sie aussteigen sondern sag ihnen sie sollen ihre Waffen senken und gib ihnen genug Zeit dies zu tun.<br/>
				4. Frage sie wo sie herkommen und wohin sie fahren wollen.<br/>
				5. Frage sie ob sie sich einer Leibesvisite unterziehen lassen.<br/>
				6. Falls sie zustimmen, lege ihnen Handschellen an und durchsuche sie.<br/>
				7. Falls sie einer Untersuchung nicht zustimmen müssen sie weiter gelassen werden außer du hast einen triftigen Grund dies nicht zu tun.<br/>
				8. Nach der Untersuchung bittest du sie in ihren Wagen zu steigen und weiterzufahren.<br/>
				9. Falls irgendetwas illegales gefunden wird, gibst du der Person ein angemessenes Bußgeld oder schickst sie ins Gefängnis abhängig vom Verbrechen.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Patrouillieren", 
				"
				1. Polizisten dürfen durch alle Straßen und Städte patrouillieren um verlassene Autos zu finden oder illegale Machenschaften aufzudecken.<br/>
				2. Polizisten dürfen durch die Stadt zu Fuß patrouillieren oder mit Fahrzeugen auf den Straßen außerhalb von Städten.<br/>
				3. Zu den Patrouille zählen nicht Gebiete mit illegalen Aktivitäten. Siehe Raiding/Camping.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Illegale Gebiete", 
				"
				1. Gang Gebiete zählen nicht zu den illegalen Gebieten. Deshalb dürfen Polizisten ein Gang Gebiet betreten ohne das es ein Raid ist, darf aber auch niemanden anhalten und festnehmen solange er keinen triftigen Grund sieht oder jemand etwas illegales macht. (Mit einem Gang NPC reden ist kein Grund oder ilegale Aktivität.)<br/>
				2. Betrete kein illegales Gebiet es sein denn du willst einen Raid durchführen. Siehe Raiding/Camping.<br/>
				3. Falls du jemanden in ein illegales Gebiet folgst musst du nach Verstärkung Rufen.<br/>
				4. Es ist Polizisten unter keinen Umständen erlaubt in illegalen Gebieten zu Campen.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Luftfahrt",
				"
				1. Es ist keinem Helikopter erlaubt innerhalb von Städten zu landen ohne die Erlaubnis vom höchsten Rang Polizist online. (Ausnahmen sind unten aufgelistet.)<br/>				
				2. Helikopter dürfen nicht auf Straßen landen.<br/>
				3. Die Polizei darf temporär ein Landeplatz für geschlossen erklären. Dies gilt aber nur für eine begrenzte Zeit.<br/>
				4. Helikopters dürfen nicht unter 150m über einer Stadt fliegen außer sie haben die Erlaubnis vom Polizeileiter .<br/>
				5. Helikopters dürfen nicht über einer Stadt schweben. Polizisten dürfen nur über einer Stadt schweben wenn es sich um eine polizeiliche Operation handelt.<br/><br/>

				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Die Bundesbank",
				"
				1. Die Bundesbank darf nicht von Zivilisten betreten werden, es sei denn ihnen wurde die Erlaubnis erteilt. Falls sich Zivilisten ohne Erlaubnis dort aufhalten müssen sie vom Gelände eskortiert werden, wenn sie sich weigern dürfen sie ins Gefängnis geschickt werden.
				2. Wenn ein Helikopter über der Bundesbank fliegt müssen sie aufgefordert werden das Gebiet zu verlassen, falls sie sich weigern dürfen sie abgeschossen werden.<br/>
				2. Falls ein Überfall auf die Bundesbank stattfindet müssen alle verfügbaren Einsatzkräfte versuchen den Überfall zu verhindern.<br/>
				3. Alle in der Umgebung befindlichen Polizisten haben sich sofort zur Bundesbank zu begeben. Kleinere Vergehen können für diesen Grund übersehen werden.<br/>
				4. Es darf auf die Räuber scharf geschossen werden falls es keine Alternativen gibt. Jede Möglichkeit einen Verdächtigen zu Tazern und festzunehmen sollte zuerst vorgenommen werden.<br/>
				5. Die Polizei darf nicht wahllos ins Gebäude schießen.<br/>
				6. Zivilisten müssen von den Polizisten während eines Überfalls evakuiert werden.<br/>
				7. Jeder Zivilist der versucht die Polizei bei ihren Arbeiten zu stören darf als Komplize der Räuber angesehen werden.<br/>
				8. Der Dienstvorgesetzter Polizist darf mit einzelnen Personen oder Gruppen einen Vertrag abschließen um die Bundesbank zu verteidigen. Siehe den Abschnitt 'Verträge' für weitere Informationen.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Krisen Verhandlungen",
				"
				Krisen Verhandlungen müssen von einem Sergeant durchgeführt werden. Falls keiner verfügbar ist muss der nächst höher rangige Polizist die Verhandlungen übernehmen.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Gebrauch scharfer Munition",
				"
				1. Der Gebrauch von scharfer Munition ist nur genehmigt um dein eigenes Leben zu schützen, das von einem anderen Polizisten oder das von Zivilisten, wenn und auch nur dann wenn kein nicht tödliche Herangehensweise funktionieren würde.<br/>
				2. Das Entladen von Waffen ist nur während der Ausbildung und in Gefahrensituationen erlaubt. Polizisten welche diese Regel brechen und gesehen werden sind vom Polizeidienst entlassen und müssen vom Server gekickt werden.<br/>
				3. Der Missbrauch von diesen Regelungen führt zur Entlassung aus dem Polizeidienst und zum Kick von dem Server.<br/><br/>
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
                - Falsch parken: 500$<br/>
                - Fahren ohne Licht: 1000$<br/>
                - Zu schnell fahren: 1500$<br/>
				- Mehr als 30Km/h zu schnell: 5000$<br/>
                - Fahren ohne Führerschein: 2500$ <br/>
                - Beschädigung öffentlichen Eigentums: 3000$<br/>
                - Fahren auf der falschen Straßenseite: 2000$ <br/>
                - Diebstahl von Polizeifahrzeugen: Gefängnis<br/>                    
                - Versuchter Autodiebstahl: 2500$<br/>
                - Autodiebstahl: 4000$<br/>
                - Landen in Sperrgebiete: 40000$ + beschlagnahmen<br/>
                - Unfallflucht: 3500$<br/>
                - Flucht vor der Polizei: 5000$<br/>
                - Überfahren von Spielern: 7500$<br/>
                - Abfeuern von Schusswaffen: 10000$<br/>
                - Mitführen von illegalen Items: Gefängnis<br/>
                - Beamtenbeleidigng: 5000$ (Gefängnis möglich)<br/>
                - Belästigung der Polizei: 2500$ (Gefängnis möglich)<br/>
                - Töten eines Polizisten: Gefängnis + 20000$<br/>
                - Betreten von Sperrzonen 1. Warnung 2. 2500$ 3. Gefängnis<br/>
                - Beschuss auf Polizisten: 25000$ - 50000$<br/>
				- Bedrohung eines Polizisten: Gefängnis<br/>
				- Geiselnahme: 50000$ (Gefängnis möglich)<br/>
                - Mord: Gefängnis + 13000$<br/><br/>
                "
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Teamspeak Regel",
				"
				1. Alle Polizisten müssen auf dem Teamspeak 3 Server im Cop-Channel sein. Sollte dies nicht der Fall sein, kann es zum Ausschluss des Polizeiteams kommen.<br/>
				2. JEDER hat sich bei Gesprächen welche nur innerhalb des Spiels stattfinden sich im Teamspeak Stumm zu schalten!<br/><br/>
				"
		]
	];

// Illegal Items Section
	player createDiaryRecord ["illegalitems",
		[
			"Regeln der Rebellen",
				"
				Als Rebell zählt wer sich bewaffnet gegen die Regierung stellt. In diesem Fall gegen die Polizei. Da es jedoch nur wenige Polizisten auf die vielen potentiellen Rebellen gibt, greife die Polizisten nicht ohne Grund an, bitte sei Zivilist und benutzte deinen Verstand, und nimm den Begriff des Rebellen nicht wörtlich, sondern Versuche den größt möglichen Spaß für alle auf dem Server zu erreichen.<br/><br/>
				1. Ein Rebell muss erstmals eine Gang gründen und dann seine Absichten erläutern.<br/>
				2. Eine Rebellion bedeutet keinen Grund für RDM (RandomDeathMatch=willkürlich Töten). Siehe RDMing in den Server Regeln.<br/>
				3. Das Rollenspiel einer Rebelllion beinhaltet mehr als das ständige ausrauben der Bank oder dem Beschießen von Polizisten.<br/>
				4. Eine Rebelllion darf auch durchorganisiert sein.<br/>
				5. Ein GUTER Grund muss hinter jeder Aktion und Operation der Rebellen sein.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Gang Regeln",
				"
				1. Zu einer Gang zu gehören ist nicht illegal, solange sie keine illegalen Verbrechen begeht.<br/>
				2. In einem Gang Gebiet zu sein ist nicht illegal. Nur wenn du dich an illegalen Aktivitäten beteiligst.<br/>
				3. Gangs dürfen ein Gebiet für sich beanspruchen. Andere Gangs dürfen die Gang, welche in Kontrolle über ein Gebiet ist, angreifen um die Kontrolle zu übernehmen.<br/>
				4. Um einen Krieg zwischen zwei Gangs auszurufen müssen die Anführer beider Gangs, Global alle Spieler in Kenntnis setzen und alle Mitglieder der Gangs müssen informiert sein. Für einen länger anhaltenden Gang Krieg muss dies auch im Forum bekannt gegeben werden.<br/>
				5. Gangs dürfen keine unbewaffneten Zivilisten töten, außer der Zivilist gehört zur feindlichen Gang und befindet sich auf eurem Territorium.<br/>
				6. Gangs dürfen keine Zivilisten töten, außer sie werden von ihnen bedroht. Das Töten unbewaffneter Zivilisten nur weil sie dir nicht folge leisten zählt als RDM (willkürliches Töten), aber du darfst sie Verletzen.<br/><br/>
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
				4. Polizei Fahrzeuge<br/>
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
			"Steuerung",
				"
				Z: Spieler Menü öffnen<br/>
				U: Aufschließen/Abschließen von Autos<br/>
				F: Polizei-Sirene (Cop only)<br/>
				T: Kofferraum<br/>
				Links Shift + R: Verdächtigen fixieren (Cop only)<br/>
				Links Shift + G: Bewusstlos schlagen (Zivilist only)<br/>
				"
		]
	];
	
// Donators Section
	player createDiaryRecord ["donators",
		[
			"Wo? Wie?",
				"
				Wenn Ihr euch dafür entscheidet dem Server etwas zu spenden, könnt ihr das gerne mit den folgenden Bezahlmöglichkeiten tun:<br/><br/>
				- Paypal: www.tinyurl.com/t1lt3rr0r-donate<br/>
				- PaySafeCard: Code senden an t1lt3rr0rLIVE@gmail.com<br/><br/>				
				
				Vielen vielen Dank an sämtliche Donators! Durch euch können wir den Server am Laufen halten und immer weitere Features hinzufügen.<br/>
				"
		]
	];
	
	player createDiaryRecord ["donators",
		[
			"Vorteile",
				"
				Folgende Vorteile könnt Ihr durch das Erreichen der verschiedenen Donator-Stufen freischalten. Preisrabatte beziehen sich auf ausgesuchte Fahrzeuge und sämtliche Waffen der vorherigen Donator Stufen. Sämtliche Vorteile gekennzeichnet mit *TODO* sind derzeit noch nicht im Spiel verfügbar!<br/><br/>
				
				Donator Stufe 1 (5€):<br/>
				- Waffen: 4-Five / Vermin<br/>
				- Fahrzeuge: Neue Fahrzeug Farben *TODO*<br/>
				- Zubehör: Knicklichter in allen Farben<br/>
				- Preisrabatt: 5%<br/><br/>
				Donator Stufe 2 (10€):<br/>
				- Waffen: Zubr / MK20C<br/>
				- Zubehör: Leuchtmunition in allen Farben<br/>
				- Preisrabatt: 10%<br/><br/>
				Donator Stufe 3 (15€):<br/>
				- Waffen: MK18 / MK200 <br/>
				- Fahrzeuge: HEMTT (geschlossen) / U-Boot *TODO*<br/>				
				- Preisrabatt: 15%<br/><br/>
				Donator Stufe 4 (25€):<br/>
				- Waffen: M320 / Zafir<br/>
				- Fahrzeuge: HEMTT (mit Box)<br/>
				- Zubehör: Leuchtmunition in allen Farben<br/>
				- Preisrabatt: 25%<br/><br/>
				Donator Stufe 5 (50€):<br/>
				- Fahrzeuge: Eigenes Fahrzeug Texturen Design<br/><br/>
				
				Alle Vorteile aus den vorhergehenden Donator Stufen sind natürlich auch für die darüberliegenden Stufen verfügbar.<br/>
				"
		]
	];