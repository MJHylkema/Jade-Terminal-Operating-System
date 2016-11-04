/* JADE COMMAND FILE NAME E:\University\2016 Semester 1\INFO213\Assignment 2\Final\Schemas\TerminalOperatinSystemTest.jcf */
jadeVersionNumber "7.1.06";
schemaDefinition
TerminalOperatinSystemTest subschemaOf TerminalOperatingSystemModel completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:25:42.616;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	1033 "English (United States)" schemaDefaultLocale;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:25:42.584;
	2057 "English (United Kingdom)" _cloneOf 1033;
		setModifiedTimeStamp "<unknown>" "" 2016:06:03:16:15:50;
	5129 "English (New Zealand)" _cloneOf 1033;
		setModifiedTimeStamp "<unknown>" "" 2016:06:03:16:15:50;
libraryDefinitions
typeHeaders
	TerminalOperatinSystemTest subclassOf TerminalOperatingSystemModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2108;
	GTerminalOperatinSystemTest subclassOf GTerminalOperatingSystemModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2109;
	ConsignmentCaseTest subclassOf JadeTestCase number = 2081;
	HaulCaseTest subclassOf JadeTestCase number = 2069;
	RailwayCaseTest subclassOf JadeTestCase number = 2082;
	RoadVehicleCaseTest subclassOf JadeTestCase number = 2087;
	SeaVesselTest subclassOf JadeTestCase number = 2110;
	STerminalOperatinSystemTest subclassOf STerminalOperatingSystemModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2111;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	TerminalOperatingSystemModel completeDefinition
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:04:01.740;
	)
	TerminalOperatinSystemTest completeDefinition
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:25:42.616;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GTerminalOperatingSystemModel completeDefinition
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:04:01.756;
	)
	GTerminalOperatinSystemTest completeDefinition
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:25:42.616;
	)
	JadeTestCase completeDefinition
	(
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:25:14:25:43.249;
	)
	ConsignmentCaseTest completeDefinition
	(
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:12:22:06.697;
 
	jadeMethodDefinitions
		appInitialize() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:28:19:22:37.558;
		purgeData() updating, unitTestAfter, number = 1002;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:01:17:59:00.454;
		setPropsFromString_ContainerConsignment() updating, unitTest, number = 1003;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:17:20:53.528;
		setPropsFromString_GeneralConsignment() updating, unitTest, number = 1004;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:17:21:12.861;
		setPropsFromString_OilConsignment() updating, unitTest, number = 1005;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:17:21:14.608;
	)
	HaulCaseTest completeDefinition
	(
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:19:20.698;
 
	jadeMethodDefinitions
		appInitialize() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:17:24:06.189;
		purgeData() updating, unitTestAfter, number = 1002;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:17:32:38.366;
		setPropsFromString_IncomingHaul() updating, unitTest, number = 1003;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:17:32:02.293;
		setPropsFromString_OutgoingHaul() updating, unitTest, number = 1004;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:17:30:05.165;
	)
	RailwayCaseTest completeDefinition
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:10:52.870;
 
	jadeMethodDefinitions
		appInitialize() updating, unitTestBefore, number = 1002;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:05:25:14:30:12.131;
		purgeData() updating, unitTestAfter, number = 1003;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:25:14:45:26.730;
		setPropsFromString_FlatCar() updating, unitTest, number = 1005;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:17:22:02.299;
		setPropsFromString_TankCar() updating, unitTest, number = 1004;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:17:21:57.422;
	)
	RoadVehicleCaseTest completeDefinition
	(
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:20:12.534;
 
	jadeMethodDefinitions
		appInitialize() updating, unitTestBefore, number = 1002;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:17:09:40.861;
		purgeData() updating, unitTestAfter, number = 1003;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:17:09:56.887;
		setPropsFromString_FlatBedVehicle() updating, unitTest, number = 1001;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:17:22:23.328;
	)
	SeaVesselTest completeDefinition
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:31:06.079;
 
	jadeMethodDefinitions
		appInitialize() updating, unitTestBefore, number = 1002;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:25:14:28:40.027;
		purgeData() updating, unitTestAfter, number = 1003;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:25:14:29:04.856;
		setPropsFromString_ContainerShip() updating, unitTest, number = 1005;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:17:22:48.887;
		setPropsFromString_CrudeOilTanker() updating, unitTest, number = 1004;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:17:23:00.756;
		setPropsFromString_GeneralCargoShip() updating, unitTest, number = 1001;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:17:23:10.131;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	STerminalOperatingSystemModel completeDefinition
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:04:01.756;
	)
	STerminalOperatinSystemTest completeDefinition
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:25:42.616;
	)
 
inverseDefinitions
databaseDefinitions
TerminalOperatinSystemTestDb
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:25:42.616;
	databaseFileDefinitions
		"terminaloperatinsystemtest" number=53;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:25:42.616;
	defaultFileDefinition "terminaloperatinsystemtest";
	classMapDefinitions
		STerminalOperatinSystemTest in "_environ";
		TerminalOperatinSystemTest in "_usergui";
		RailwayCaseTest in "terminaloperatingsystemmodel";
		ConsignmentCaseTest in "terminaloperatingsystemmodel";
		HaulCaseTest in "terminaloperatingsystemmodel";
		RoadVehicleCaseTest in "terminaloperatingsystemmodel";
		GTerminalOperatinSystemTest in "terminaloperatinsystemtest";
		SeaVesselTest in "terminaloperatinsystemtest";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	ConsignmentCaseTest (
	jadeMethodSources
appInitialize
{
appInitialize() updating, unitTestBefore;

begin
	write "Running appInitialize() updating, unitTestBefore;"; 
	app.initialize();
end;

}

purgeData
{
purgeData() updating, unitTestAfter;
begin
	write "Running purgeData() updating, unitTestAfter;";
	
	beginTransaction;
		Consignment.instances.purge();
		Cargo.instances.purge();
	commitTransaction;
end;
}

setPropsFromString_ContainerConsignment
{
setPropsFromString_ContainerConsignment() updating, unitTest;

vars 
	consignment: Consignment; 
	attribString: String; 
begin 
	attribString := '28883947766738,222,CONTAINER,Shipping Corporation of New Zealand,1,20000000,1111,"Hokitika, New Zealand","Auckland, New Zealand",Untreated pine timber'; 
	
	beginTransaction; 
		create consignment persistent; 
		consignment.setPropsFromString(attribString); 
		write "Created " & consignment.getName & " object: " & consignment.uID.String;
	commitTransaction; 
	
	assertTrue(consignment.uID = "28883947766738" and
					consignment.subUID = "222" and
					consignment.owner = "Shipping Corporation of New Zealand" and 
					consignment.quantity = "1" and
					consignment.grossWeight = 20000000 and 
					consignment.unitWeight = "1111" and
					consignment.origin = "Hokitika, New Zealand" and 
					consignment.destination = "Auckland, New Zealand" and
					consignment.myCargo.getName = "Container" and
					consignment.manifest = "Untreated pine timber");
end;
}

setPropsFromString_GeneralConsignment
{
setPropsFromString_GeneralConsignment() updating, unitTest;

vars 
	consignment: Consignment; 
	attribString: String; 
begin 
	attribString := '28883947766738,N/A,GENERAL CARGO,Shipping Corporation of New Zealand,N/A,20000000,N/A,"Hokitika, New Zealand","Auckland, New Zealand",Untreated pine timber'; 
	
	beginTransaction; 
		create consignment persistent; 
		consignment.setPropsFromString(attribString); 
		write "Created " & consignment.getName & " object: " & consignment.uID.String;
	commitTransaction; 
	
	assertTrue(consignment.uID = "28883947766738" and
					consignment.subUID = "N/A" and
					consignment.owner = "Shipping Corporation of New Zealand" and 
					consignment.quantity = "N/A" and
					consignment.grossWeight = 20000000 and 
					consignment.unitWeight = "N/A" and
					consignment.origin = "Hokitika, New Zealand" and 
					consignment.destination = "Auckland, New Zealand" and
					consignment.myCargo.getName = "General" and
					consignment.manifest = "Untreated pine timber");
end;
}

setPropsFromString_OilConsignment
{
setPropsFromString_OilConsignment() updating, unitTest;

vars 
	consignment: Consignment; 
	attribString: String; 
begin 
	attribString := '28883947766738,N/A,CRUDE OIL,Shipping Corporation of New Zealand,N/A,20000000,N/A,"Hokitika, New Zealand","Auckland, New Zealand",Untreated pine timber'; 
	
	beginTransaction; 
		create consignment persistent; 
		consignment.setPropsFromString(attribString); 
		write "Created " & consignment.getName & " object: " & consignment.uID.String;
	commitTransaction; 
	
	assertTrue(consignment.uID = "28883947766738" and
					consignment.subUID = "N/A" and
					consignment.owner = "Shipping Corporation of New Zealand" and 
					consignment.quantity = "N/A" and
					consignment.grossWeight = 20000000 and 
					consignment.unitWeight = "N/A" and
					consignment.origin = "Hokitika, New Zealand" and 
					consignment.destination = "Auckland, New Zealand" and
					consignment.myCargo.getName = "Oil" and
					consignment.manifest = "Untreated pine timber");
end;

}

	)
	HaulCaseTest (
	jadeMethodSources
appInitialize
{
appInitialize() updating, unitTestBefore;

begin
	write "Running appInitialize() updating, unitTestBefore;"; 
	app.initialize();
end;

}

purgeData
{
purgeData() updating, unitTestAfter;
begin
	write "Running purgeData() updating, unitTestAfter;";
	
	beginTransaction;
		Haul.instances.purge();
		Incoming.instances.purge();
		Outgoing.instances.purge();
	commitTransaction;
end;
}

setPropsFromString_IncomingHaul
{
setPropsFromString_IncomingHaul() updating, unitTest;

vars 
	haul: Incoming; 
	attribString: String; 
begin 
	attribString := '311284000,"Kuwait, Kuwait",N/A,25/05/2016,N/A,77574665354757'; 
	
	beginTransaction; 
		create haul persistent; 
		haul.setPropsFromString(attribString); 
		write "Created " & haul.getName & " object: " & haul.carrierUID;
	commitTransaction; 
	
	assertTrue(haul.carrierUID = "311284000" and
					haul.origin = "Kuwait, Kuwait" and
					haul.arrivalDate = "25/05/2016" and
					haul.consignments = "77574665354757");
end;
}

setPropsFromString_OutgoingHaul
{
setPropsFromString_OutgoingHaul() updating, unitTest;

vars 
	haul: Outgoing; 
	attribString: String; 
begin 
	attribString := '123456789,N/A,"Kuwait, Kuwait",N/A,25/05/2016,77574665354757'; 
	
	beginTransaction; 
		create haul persistent; 
		haul.setPropsFromString(attribString); 
		write "Created " & haul.getName & " object: " & haul.carrierUID;
	commitTransaction; 
	
	assertTrue(haul.carrierUID = "123456789" and
					haul.destination = "Kuwait, Kuwait" and
					haul.departureDate = "25/05/2016" and
					haul.consignments = "77574665354757");
end;
}

	)
	RailwayCaseTest (
	jadeMethodSources
appInitialize
{
appInitialize() updating, unitTestBefore;

begin
	write "Running appInitialize() updating, unitTestBefore;"; 
	app.initialize();
end;

}

purgeData
{
purgeData() updating, unitTestAfter;
begin
	write "Running purgeData() updating, unitTestAfter;";
	
	beginTransaction;
		TankCar.instances.purge();
		FlatCar.instances.purge();
	commitTransaction;
end;
}

setPropsFromString_FlatCar
{
setPropsFromString_FlatCar() updating, unitTest;

vars 
	flatcar: FlatCar; 
	attribString: String; 
begin 
	attribString := "NZSU-17397594211,QFC-47731,X000065443,1998,N/A,N/A,27.123,38100,91625,Shipping Corporation of New Zealand"; 
	
	beginTransaction; 
		create flatcar persistent; 
		flatcar.setPropsFromString(attribString); 
		write "Created FlatCar object: " & flatcar.marking;
	commitTransaction; 
	
	assertTrue(flatcar.marking = "NZSU-17397594211" and
					flatcar.category = "QFC-47731" and
					flatcar.specification = "X000065443" and 
					flatcar.build = 1998 and 
					flatcar.length = 27.123 and 
					flatcar.tareWeight = 38100 and
					flatcar.loadLimit = 91625 and 
					flatcar.owner = "Shipping Corporation of New Zealand");
end;
}

setPropsFromString_TankCar
{
setPropsFromString_TankCar() updating, unitTest;

vars 
	tankcar: TankCar; 
	attribString: String; 
begin 
	attribString := "NZCU-66478566770,DOT-111,111A100W1,1993,113979,100,N/A,29500,898000,Shipping Corporation of New Zealand"; 
	
	beginTransaction; 
		create tankcar persistent; 
		tankcar.setPropsFromString(attribString); 
		write "Created TankCar object: " & tankcar.marking;
	commitTransaction; 
	
	assertTrue(tankcar.marking = "NZCU-66478566770" and
					tankcar.category = "DOT-111" and
					tankcar.specification = "111A100W1" and 
					tankcar.build = 1993 and 
					tankcar.volume = 113979 and 
					tankcar.testPress = 100 and 
					tankcar.tareWeight = 29500 and
					tankcar.loadLimit = 898000 and 
					tankcar.owner = "Shipping Corporation of New Zealand");
end;
}

	)
	RoadVehicleCaseTest (
	jadeMethodSources
appInitialize
{
appInitialize() updating, unitTestBefore;

begin
	write "Running appInitialize() updating, unitTestBefore;"; 
	app.initialize();
end;

}

purgeData
{
purgeData() updating, unitTestAfter;
begin
	write "Running purgeData() updating, unitTestAfter;";
	
	beginTransaction;
		FlatBedVehicle.instances.purge();
	commitTransaction;
end;
}

setPropsFromString_FlatBedVehicle
{
setPropsFromString_FlatBedVehicle() updating, unitTest;

vars 

	flatcar: FlatBedVehicle; 
	attribString: String; 
	
begin 

	attribString := "461BXN,1GBKC34F2SJ116074,Chevrolet,3500HD,1995,2,6975,41750,Shipping Corporation of New Zealand"; 
	
	beginTransaction; 
		create flatcar persistent; 
		flatcar.setPropsFromString(attribString);
		write "Created " & flatcar.getName & " object: " & flatcar.registration;
	commitTransaction; 
	
	assertTrue(flatcar.registration = "461BXN" and
					flatcar.vin = "1GBKC34F2SJ116074" and
					flatcar.make = "Chevrolet" and 
					flatcar.model = "3500HD" and 
					flatcar.build = 1995 and 
					flatcar.numAxles = 2 and
					flatcar.grossWeight = 6975 and 
					flatcar.maxLoad = 41750 and 
					flatcar.owner = "Shipping Corporation of New Zealand");
end;
}

	)
	SeaVesselTest (
	jadeMethodSources
appInitialize
{
appInitialize() updating, unitTestBefore;

begin
	write "Running appInitialize() updating, unitTestBefore;";
	app.initialize();
end;

}

purgeData
{
purgeData() updating, unitTestAfter;
begin
	write "Running purgeData() updating, unitTestAfter;";
	
	beginTransaction;
		ContainerShip.instances.purge();
		CrudeOilTanker.instances.purge();
		GeneralCargoShip.instances.purge();
	commitTransaction;
end;
}

setPropsFromString_ContainerShip
{
setPropsFromString_ContainerShip() updating, unitTest;
vars
	containerShip: ContainerShip;
	attribString: String;
begin
	attribString := "COLOMBO EXPRESS,9295244,211433000,93750,103800,2005,GERMANY,HAMBURG,HAPAG LLOYD";
	
	beginTransaction;
		create containerShip persistent;
		containerShip.setPropsFromString(attribString);
		write "Created " & containerShip.getName & " object: " & containerShip.name;
	commitTransaction;
	
	assertTrue(containerShip.name = "COLOMBO EXPRESS" and
		containerShip.imo = 9295244 and
		containerShip.mmsi = 211433000 and
		containerShip.grossTonnage = 93750 and
		containerShip.dwt = 103800 and
		containerShip.build = 2005 and
		containerShip.flag = "GERMANY" and
		containerShip.homePort = "HAMBURG" and
		containerShip.owner = "HAPAG LLOYD");
end;
}

setPropsFromString_CrudeOilTanker
{
setPropsFromString_CrudeOilTanker() updating, unitTest;
vars
	crudeOilTanker: CrudeOilTanker;
	attribString: String;
begin
	attribString := "ABQAIQ,9247182,311284000,159990,302986,2002,BAHAMAS,NASSAU,NSCSA";
	
	beginTransaction;
		create crudeOilTanker persistent;
		crudeOilTanker.setPropsFromString(attribString);
		write "Created " & crudeOilTanker.getName & " object: " & crudeOilTanker.name;
	commitTransaction;
	
	assertTrue(crudeOilTanker.name = "ABQAIQ" and
		crudeOilTanker.imo = 9247182 and
		crudeOilTanker.mmsi = 311284000 and
		crudeOilTanker.grossTonnage = 159990 and
		crudeOilTanker.dwt = 302986 and
		crudeOilTanker.build = 2002 and
		crudeOilTanker.flag = "BAHAMAS" and
		crudeOilTanker.homePort = "NASSAU" and
		crudeOilTanker.owner = "NSCSA");
end;
}

setPropsFromString_GeneralCargoShip
{
setPropsFromString_GeneralCargoShip() updating, unitTest;
vars
	generalCargo: GeneralCargoShip;
	attribString: String;
begin
	attribString := "KARINE BULKER,9385087,372223000,20236,32271,2008,PANAMA,PANAMA,K LINE";
	
	beginTransaction;
		create generalCargo persistent;
		generalCargo.setPropsFromString(attribString);
		write "Created " & generalCargo.getName & " object: " & generalCargo.name;
	commitTransaction;
	
	assertTrue(generalCargo.name = "KARINE BULKER" and
		generalCargo.imo = 9385087 and
		generalCargo.mmsi = 372223000 and
		generalCargo.grossTonnage = 20236 and
		generalCargo.dwt = 32271 and
		generalCargo.build = 2008 and
		generalCargo.flag = "PANAMA" and
		generalCargo.homePort = "PANAMA" and
		generalCargo.owner = "K LINE");
end;
}

	)
