/* JADE COMMAND FILE NAME E:\University\2016 Semester 1\INFO213\Assignment 2\Final\Schemas\TerminalOperatingSystemModel.jcf */
jadeVersionNumber "7.1.06";
schemaDefinition
TerminalOperatingSystemModel subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:04:01.756;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	1033 "English (United States)" schemaDefaultLocale;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:04:01.725;
	2057 "English (United Kingdom)" _cloneOf 1033;
		setModifiedTimeStamp "<unknown>" "" 2016:06:03:16:15:47;
	5129 "English (New Zealand)" _cloneOf 1033;
		setModifiedTimeStamp "<unknown>" "" 2016:06:03:16:15:47;
libraryDefinitions
typeHeaders
	TerminalOperatingSystemModel subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2099;
	Cargo subclassOf Object abstract, highestOrdinal = 2, number = 2083;
	Container subclassOf Cargo highestOrdinal = 3, number = 2084;
	General subclassOf Cargo number = 2085;
	Oil subclassOf Cargo number = 2086;
	Consignment subclassOf Object highestOrdinal = 19, number = 2078;
	FlatBedVehicle subclassOf Object highestOrdinal = 13, number = 2074;
	GTerminalOperatingSystemModel subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2100;
	Haul subclassOf Object abstract, highestSubId = 1, highestOrdinal = 12, number = 2075;
	Incoming subclassOf Haul highestSubId = 2, highestOrdinal = 9, number = 2076;
	Outgoing subclassOf Haul highestSubId = 1, highestOrdinal = 3, number = 2077;
	RailwayCar subclassOf Object abstract, highestOrdinal = 10, number = 2101;
	FlatCar subclassOf RailwayCar highestOrdinal = 1, number = 2071;
	TankCar subclassOf RailwayCar highestOrdinal = 2, number = 2070;
	SeaVessel subclassOf Object abstract, highestSubId = 1, highestOrdinal = 11, number = 2102;
	ContainerShip subclassOf SeaVessel number = 2072;
	CrudeOilTanker subclassOf SeaVessel number = 2073;
	GeneralCargoShip subclassOf SeaVessel number = 2079;
	TOSRoot subclassOf Object highestSubId = 7, highestOrdinal = 11, number = 2112;
	STerminalOperatingSystemModel subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2103;
	ConsignmentByUID subclassOf MemberKeyDictionary loadFactor = 66, number = 2080;
	HaulsByID subclassOf MemberKeyDictionary loadFactor = 66, number = 2067;
	RailwayCarByMarking subclassOf MemberKeyDictionary loadFactor = 66, number = 2114;
	RoadVehiclesByRego subclassOf MemberKeyDictionary loadFactor = 66, number = 2068;
	SeaVesselByName subclassOf MemberKeyDictionary loadFactor = 66, number = 2113;
 
interfaceDefs
membershipDefinitions
	ConsignmentByUID of Consignment ;
	HaulsByID of Haul ;
	RailwayCarByMarking of RailwayCar ;
	RoadVehiclesByRego of FlatBedVehicle ;
	SeaVesselByName of SeaVessel ;
 
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
	referenceDefinitions
		myTOS:                         TOSRoot  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:25:15:30:00.611;
 
	jadeMethodDefinitions
		initialize() updating, number = 1001;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:25:16:07:48.781;
	)
	Cargo completeDefinition
	(
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:12:02:36.250;
	attributeDefinitions
		manifest:                      String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:12:26:39.943;
	referenceDefinitions
		myConsignment:                 Consignment   explicitEmbeddedInverse, number = 2, ordinal = 2;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:12:38:24.303;
	)
	Container completeDefinition
	(
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:12:02:45.237;
	attributeDefinitions
		quantity:                      String[101] number = 3, ordinal = 3;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:13:48:47.686;
		uID:                           String[101] number = 1, ordinal = 1;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:13:49:03.747;
		weight:                        String[101] number = 2, ordinal = 2;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:13:49:15.346;
 
	jadeMethodDefinitions
		setPropsOnCreate(
			uID: String; 
			quantity: String; 
			weight: String; 
			manifest: String) updating, number = 1001;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:49:27.232;
	)
	General completeDefinition
	(
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:12:02:49.841;
 
	jadeMethodDefinitions
		setPropsOnCreate(manifest: String) updating, number = 1001;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:49:32.785;
	)
	Oil completeDefinition
	(
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:12:02:54.009;
 
	jadeMethodDefinitions
		setPropsOnCreate(manifest: String) updating, number = 1001;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:49:40.102;
	)
	Consignment completeDefinition
	(
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:12:17:25.220;
	attributeDefinitions
		cargoType:                     String[101] number = 12, ordinal = 17;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:14:04:22.562;
		destination:                   String[101] number = 9, ordinal = 10;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:27:18:07:18.194;
		grossWeight:                   Integer number = 6, ordinal = 7;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:27:18:06:51.925;
		manifest:                      String[101] number = 10, ordinal = 11;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:27:18:07:30.686;
		origin:                        String[101] number = 8, ordinal = 9;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:27:18:07:12.083;
		owner:                         String[101] number = 3, ordinal = 4;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:27:17:42:06.204;
		quantity:                      String[31] number = 5, ordinal = 14;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:13:47:17.463;
		subUID:                        String[31] number = 7, ordinal = 15;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:13:47:21.675;
		uID:                           String[101] number = 1, ordinal = 2;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:28:19:51:00.970;
		unitWeight:                    String[31] number = 11, ordinal = 16;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:13:47:27.260;
	referenceDefinitions
		myCargo:                       Cargo   explicitEmbeddedInverse, number = 4, ordinal = 13;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:12:38:24.303;
		myIncomingHaul:                Haul   explicitEmbeddedInverse, number = 13, ordinal = 18;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:01:16:47:17.007;
		myOutgoingHaul:                Outgoing   explicitEmbeddedInverse, number = 14, ordinal = 19;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:01:16:47:23.157;
		myTOSRoot:                     TOSRoot   explicitEmbeddedInverse, protected, number = 2, ordinal = 12;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:30:00:24:24.593;
 
	jadeMethodDefinitions
		addHaulReference() updating, number = 1004;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:45:00.520;
		create() updating, number = 1001;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:30:00:22:30.368;
		setPropsFromString(attribString: String) updating, number = 1002;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:44:14.715;
		setPropsOnCreate(
			uID: String; 
			subUID: String; 
			cargoType: String; 
			owner: String; 
			quantity: String; 
			grossWeight: Integer; 
			unitWeight: String; 
			origin: String; 
			destination: String; 
			manifest: String) updating, number = 1003;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:44:38.227;
	)
	FlatBedVehicle completeDefinition
	(
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:01:16:26:06.539;
	attributeDefinitions
		build:                         Integer number = 5, ordinal = 6;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:26:05.472;
		grossWeight:                   Integer number = 7, ordinal = 8;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:26:15.645;
		make:                          String[101] number = 3, ordinal = 4;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:25:53.177;
		maxLoad:                       Integer number = 8, ordinal = 9;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:26:20.724;
		model:                         String[101] number = 4, ordinal = 5;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:25:55.803;
		numAxles:                      Integer number = 6, ordinal = 7;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:26:11.162;
		owner:                         String[101] number = 9, ordinal = 10;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:26:29.300;
		registration:                  String[101] number = 1, ordinal = 2;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:25:43.759;
		vin:                           String[101] number = 2, ordinal = 3;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:25:49.691;
	referenceDefinitions
		myHaul:                        Haul   explicitEmbeddedInverse, number = 11, ordinal = 13;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:02:01:49:00.190;
		myTOSRoot:                     TOSRoot   explicitEmbeddedInverse, protected, number = 10, ordinal = 11;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:31:19.739;
 
	jadeMethodDefinitions
		addHaulReference() updating, number = 1004;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:48:37.545;
		create() updating, number = 1003;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:31:25.270;
		setPropsFromString(attribString: String) updating, number = 1001;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:02:02:14:39.682;
		setPropsOnCreate(
			registration: String; 
			vin: String; 
			make: String; 
			model: String; 
			build: Integer; 
			numAxles: Integer; 
			grossWeight: Integer; 
			maxLoad: Integer; 
			owner: String) updating, number = 1002;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:17:19:51.312;
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
	Haul completeDefinition
	(
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:01:16:26:47.850;
	attributeDefinitions
		carrierUID:                    String[101] number = 1, ordinal = 2;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:02:01:53:17.316;
		consignmentArray:              StringArray subId = 1, number = 4, ordinal = 6;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:01:15:17:45.730;
		consignments:                  String[101] number = 3, ordinal = 5;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:38:34.762;
	referenceDefinitions
		myRailTransport:               RailwayCar   explicitEmbeddedInverse, number = 6, ordinal = 11;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:02:01:48:21.096;
		myRoadTransport:               FlatBedVehicle   explicitEmbeddedInverse, number = 7, ordinal = 12;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:02:01:49:00.190;
		mySeaTransport:                SeaVessel   explicitEmbeddedInverse, number = 5, ordinal = 10;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:02:01:48:38.230;
		myTOSRoot:                     TOSRoot   explicitEmbeddedInverse, protected, number = 2, ordinal = 3;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:34:30.397;
 
	jadeMethodDefinitions
		addTransport(string: String) updating, number = 1002;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:45:24.154;
		create() updating, number = 1001;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:15:47:37.061;
	)
	Incoming completeDefinition
	(
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:01:17:30:46.666;
	attributeDefinitions
		arrivalDate:                   String[101] number = 2, ordinal = 2;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:03:46:36.342;
		origin:                        String[101] number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:02:16:36.581;
	referenceDefinitions
		allConsignments:               ConsignmentByUID   explicitInverse, subId = 1, number = 3, ordinal = 6;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:01:16:47:17.008;
 
	jadeMethodDefinitions
		addConsignments() updating, number = 1003;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:45:33.828;
		setPropsFromString(attribString: String) updating, number = 1002;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:02:01:53:44.035;
		setPropsOnCreate(
			carrierUID: String; 
			origin: String; 
			arrivalDate: String; 
			consignmentString: String) updating, number = 1001;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:45:42.595;
	)
	Outgoing completeDefinition
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:54:42.543;
	attributeDefinitions
		departureDate:                 String[101] number = 2, ordinal = 2;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:22:39:23.521;
		destination:                   String[101] number = 1, ordinal = 1;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:22:39:18.529;
	referenceDefinitions
		allConsignments:               ConsignmentByUID   explicitInverse, subId = 1, number = 3, ordinal = 3;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:01:16:47:23.158;
 
	jadeMethodDefinitions
		addConsignments() updating, number = 1003;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:45:50.021;
		setPropsFromString(attribString: String) updating, number = 1002;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:02:02:18:31.919;
		setPropsOnCreate(
			carrierUID: String; 
			destination: String; 
			departureDate: String; 
			consignmentString: String) updating, number = 1001;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:45:57.745;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		purgeTestObjects() updating, number = 1001;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:17:00:47.317;
	)
	JadeTestCase completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "9.9.00" 280109 2009:01:29:09:37:11.132;
	)
	RailwayCar completeDefinition
	(
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:01:16:26:00.439;
	attributeDefinitions
		build:                         Integer number = 4, ordinal = 4;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:00:40.277;
		category:                      String[31] number = 2, ordinal = 2;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:13:45:34.355;
		loadLimit:                     Integer number = 5, ordinal = 5;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:00:49.057;
		marking:                       String[101] number = 1, ordinal = 1;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:57:47.793;
		owner:                         String[101] number = 6, ordinal = 6;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:01:03.432;
		specification:                 String[31] number = 3, ordinal = 3;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:58:34.323;
		tareWeight:                    Integer number = 7, ordinal = 7;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:01:20.448;
	referenceDefinitions
		myHaul:                        Haul   explicitEmbeddedInverse, number = 9, ordinal = 10;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:02:01:48:21.096;
		myTOSRoot:                     TOSRoot   explicitEmbeddedInverse, protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:14:17:07.982;
 
	jadeMethodDefinitions
		addHaulReference() updating, number = 1002;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:46:05.529;
		create() updating, number = 1001;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:03:25:52.098;
	)
	FlatCar completeDefinition
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:56:24.604;
	attributeDefinitions
		length:                        Decimal[12,3] number = 1, ordinal = 1;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:25:15:01:49.428;
 
	jadeMethodDefinitions
		setPropsFromString(attribString: String) updating, number = 1001;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:46:17.323;
		setPropsOnCreate(
			marking: String; 
			category: String; 
			specification: String; 
			build: Integer; 
			length: Decimal; 
			tareWeight: Integer; 
			loadLimit: Integer; 
			owner: String) updating, number = 1002;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:48:09.198;
	)
	TankCar completeDefinition
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:56:16.260;
	attributeDefinitions
		testPress:                     Integer number = 2, ordinal = 2;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:02:09.620;
		volume:                        Integer number = 1, ordinal = 1;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:02:03.042;
 
	jadeMethodDefinitions
		setPropsFromString(attribString: String) updating, number = 1001;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:46:46.200;
		setPropsOnCreate(
			marking: String; 
			category: String; 
			specification: String; 
			build: Integer; 
			volume: Integer; 
			testPress: Integer; 
			tareWeight: Integer; 
			loadLimit: Integer; 
			owner: String) updating, number = 1002;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:47:03.690;
	)
	SeaVessel completeDefinition
	(
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:25:16:03:21.403;
	attributeDefinitions
		build:                         Integer number = 6, ordinal = 6;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:41:23.414;
		dwt:                           Integer number = 5, ordinal = 5;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:40:56.930;
		flag:                          String[31] number = 7, ordinal = 7;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:41:11.072;
		grossTonnage:                  Integer number = 4, ordinal = 4;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:40:53.399;
		homePort:                      String[31] number = 8, ordinal = 8;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:41:14.571;
		imo:                           Integer number = 2, ordinal = 2;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:40:43.008;
		mmsi:                          Integer number = 3, ordinal = 3;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:40:46.992;
		name:                          String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:41:37.774;
		owner:                         String[31] number = 9, ordinal = 9;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:41:18.556;
	referenceDefinitions
		myHaul:                        Haul   explicitEmbeddedInverse, number = 11, ordinal = 11;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:02:01:48:38.230;
		myTOSRoot:                     TOSRoot   explicitEmbeddedInverse, protected, number = 10, ordinal = 10;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:25:15:47:10.829;
 
	jadeMethodDefinitions
		addHaulReference() updating, number = 1004;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:47:12.332;
		create() updating, number = 1003;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:25:16:16:04.002;
		setPropsFromString(attribString: String) updating, number = 1002;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:47:19.774;
		setPropsOnCreate(
			name: String; 
			imo: Integer; 
			mmsi: Integer; 
			grossTonnage: Integer; 
			dwt: Integer; 
			build: Integer; 
			flag: String; 
			homePort: String; 
			owner: String) updating, number = 1001;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:47:27.308;
	)
	ContainerShip completeDefinition
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:55:38.292;
	)
	CrudeOilTanker completeDefinition
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:55:55.636;
	)
	GeneralCargoShip completeDefinition
	(
		setModifiedTimeStamp "user" "7.1.06" 2016:05:30:00:30:53.250;
	)
	TOSRoot completeDefinition
	(
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:35:45.228;
	referenceDefinitions
		allConsignments:               ConsignmentByUID   explicitInverse, subId = 3, number = 3, ordinal = 3;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:30:00:24:24.592;
		allHauls:                      HaulsByID   explicitInverse, subId = 7, number = 7, ordinal = 11;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:34:30.394;
		allRailwayCars:                RailwayCarByMarking   explicitInverse, subId = 2, number = 2, ordinal = 2;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:13:34:48.692;
		allRoadVehicles:               RoadVehiclesByRego   explicitInverse, subId = 6, number = 6, ordinal = 10;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:31:19.739;
		allSeaVessels:                 SeaVesselByName   explicitInverse, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:25:15:47:10.829;
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
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	ConsignmentByUID completeDefinition
	(
		setModifiedTimeStamp "user" "7.1.06" 2016:05:30:00:21:05.167;
	)
	HaulsByID completeDefinition
	(
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:15:46:59.033;
	)
	RailwayCarByMarking completeDefinition
	(
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:25:15:40:55.228;
	)
	RoadVehiclesByRego completeDefinition
	(
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:30:47.253;
	)
	SeaVesselByName completeDefinition
	(
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:25:15:39:54.972;
	)
 
memberKeyDefinitions
	ConsignmentByUID completeDefinition
	(
		uID;
	)
	HaulsByID completeDefinition
	(
		carrierUID;
	)
	RailwayCarByMarking completeDefinition
	(
		marking;
	)
	RoadVehiclesByRego completeDefinition
	(
		registration;
	)
	SeaVesselByName completeDefinition
	(
		name caseInsensitive 5129;
	)
 
inverseDefinitions
	myCargo of Consignment peerOf myConsignment of Cargo;
	allConsignments of Incoming peerOf myIncomingHaul of Consignment;
	allConsignments of Outgoing peerOf myOutgoingHaul of Consignment;
	allConsignments of TOSRoot automatic peerOf myTOSRoot of Consignment manual;
	myHaul of FlatBedVehicle peerOf myRoadTransport of Haul;
	allRoadVehicles of TOSRoot automatic peerOf myTOSRoot of FlatBedVehicle manual;
	myHaul of RailwayCar peerOf myRailTransport of Haul;
	mySeaTransport of Haul peerOf myHaul of SeaVessel;
	allHauls of TOSRoot automatic peerOf myTOSRoot of Haul manual;
	allRailwayCars of TOSRoot automatic peerOf myTOSRoot of RailwayCar manual;
	allSeaVessels of TOSRoot automatic peerOf myTOSRoot of SeaVessel manual;
databaseDefinitions
TerminalOperatingSystemModelDb
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:04:01.756;
	databaseFileDefinitions
		"terminaloperatingsystemmodel" number=52;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:04:01.756;
	defaultFileDefinition "terminaloperatingsystemmodel";
	classMapDefinitions
		STerminalOperatingSystemModel in "_environ";
		TerminalOperatingSystemModel in "_usergui";
		GTerminalOperatingSystemModel in "terminaloperatingsystemmodel";
		RailwayCar in "terminaloperatingsystemmodel";
		SeaVessel in "terminaloperatingsystemmodel";
		ContainerShip in "terminaloperatingsystemmodel";
		CrudeOilTanker in "terminaloperatingsystemmodel";
		GeneralCargoShip in "terminaloperatingsystemmodel";
		TankCar in "terminaloperatingsystemmodel";
		FlatCar in "terminaloperatingsystemmodel";
		FlatBedVehicle in "terminaloperatingsystemmodel";
		Haul in "terminaloperatingsystemmodel";
		Incoming in "terminaloperatingsystemmodel";
		Outgoing in "terminaloperatingsystemmodel";
		Consignment in "terminaloperatingsystemmodel";
		TOSRoot in "terminaloperatingsystemmodel";
		SeaVesselByName in "terminaloperatingsystemmodel";
		RailwayCarByMarking in "terminaloperatingsystemmodel";
		ConsignmentByUID in "terminaloperatingsystemmodel";
		Cargo in "terminaloperatingsystemmodel";
		Container in "terminaloperatingsystemmodel";
		General in "terminaloperatingsystemmodel";
		Oil in "terminaloperatingsystemmodel";
		HaulsByID in "terminaloperatingsystemmodel";
		RoadVehiclesByRego in "terminaloperatingsystemmodel";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	TerminalOperatingSystemModel (
	jadeMethodSources
initialize
{
initialize() updating;

begin

	self.myTOS := TOSRoot.firstInstance();
	
	if self.myTOS = null then
		beginTransaction;
		create self.myTOS persistent;
		commitTransaction;
	endif;
end;

}

	)
	Container (
	jadeMethodSources
setPropsOnCreate
{
setPropsOnCreate(uID: String; quantity: String; weight: String; manifest: String) updating;

begin

	self.uID:= uID;
	self.quantity := quantity;
	self.weight := weight;
	self.manifest := manifest;
	
	// Debugging purposes.
	//write "Created " & self.getName & " cargo object: " & self.manifest;

end;

}

	)
	General (
	jadeMethodSources
setPropsOnCreate
{
setPropsOnCreate(manifest: String) updating;

begin

	self.manifest := manifest;
	
	// Debugging purposes.
	//write "Created " & self.getName & " cargo object: " & self.manifest;

end;

}

	)
	Oil (
	jadeMethodSources
setPropsOnCreate
{
setPropsOnCreate(manifest: String) updating;

begin

	self.manifest := manifest;

	// Debugging purposes.
	//write "Created " & self.getName & " cargo object: " & self.manifest;
	
end;

}

	)
	Consignment (
	jadeMethodSources
addHaulReference
{
addHaulReference() updating;

vars

	iter: Iterator;
	haul: Haul;
	incomingHaul: Incoming;
	outgoingHaul: Outgoing;
	consignmentUID: String;

begin

	foreach haul in self.myTOSRoot.allHauls do
		if haul.isKindOf(Incoming) then
			incomingHaul := haul.Incoming;
			iter := incomingHaul.consignmentArray.createIterator();
			while iter.next(consignmentUID) do
				if self.uID = consignmentUID then
					incomingHaul.allConsignments.add(self);
					// Debugging purposes.
					//write "Adding consignment to Haul Collection: " & self.uID;
				endif;
			endwhile;
		elseif haul.isKindOf(Outgoing) then
			outgoingHaul := haul.Outgoing;
			iter := outgoingHaul.consignmentArray.createIterator();
			while iter.next(consignmentUID) do
				if self.uID = consignmentUID then
					outgoingHaul.allConsignments.add(self);
					// Debugging purposes.
					//write "Adding consignment to Haul Collection: " & self.uID;
				endif;
			endwhile;
		endif;
	endforeach;

end;

}

create
{
create() updating;

begin

	self.myTOSRoot := app.myTOS;
	
end;

}

setPropsFromString
{
setPropsFromString(attribString: String) updating;

vars
	pos: Integer;
	
	uID: String;
	subUID: String;
	cargoType: String;
	owner: String;
	quantity: String;
	grossWeight: Integer;
	unitWeight: String;
	origin: String;
	originCity: String;
	originCountry: String;
	destination: String;
	destinationCity: String;
	destinationCountry: String;
	manifest: String;
	
	containerCargo: Container;
	generalCargo: General;
	oilCargo: Oil;
	
	haul: Haul;


begin

	pos := 1;
	uID := attribString.scanUntil(",", pos);
	pos := pos+1;
	subUID := attribString.scanUntil(",", pos);
	pos := pos+1;
	cargoType := attribString.scanUntil(",", pos).trimBlanks();
	pos := pos+1;
	owner := attribString.scanUntil(",", pos);
	pos := pos+1;
	quantity := attribString.scanUntil(",", pos);
	pos := pos+1;
	grossWeight := attribString.scanUntil(",", pos).Integer;
	pos := pos+1;
	unitWeight := attribString.scanUntil(',"', pos);
	pos := pos+2;
	originCity := attribString.scanUntil(",", pos);
	pos := pos+1;
	originCountry := attribString.scanUntil(',"', pos);
	
	origin := originCity.trimBlanks() & ", " & originCountry.trimBlanks();
	
	pos := pos+3;
	destinationCity := attribString.scanUntil(",/", pos);
	pos := pos+1;
	destinationCountry := attribString.scanUntil(',"', pos);
	
	destination := destinationCity.trimBlanks() & ", " & destinationCountry.trimBlanks();
	
	pos := pos+2;
	manifest := attribString.scanUntil(",", pos);
	
	self.setPropsOnCreate(uID, subUID, cargoType, owner, quantity, grossWeight, unitWeight, origin, destination, manifest);
	
	if(cargoType = "CONTAINER") then
		create containerCargo persistent;
		self.myCargo := containerCargo;
		containerCargo.setPropsOnCreate(subUID, quantity, unitWeight, manifest);
	elseif (cargoType = "GENERAL CARGO") then
		create generalCargo persistent;
		self.myCargo := generalCargo;
		generalCargo.setPropsOnCreate(manifest);
	elseif(cargoType = "CRUDE OIL") then
		create oilCargo persistent;
		self.myCargo := oilCargo;
		oilCargo.setPropsOnCreate(manifest);
	endif;
	
	addHaulReference();
end;

}

setPropsOnCreate
{
setPropsOnCreate(uID: String; subUID: String; cargoType: String; owner: String; quantity: String; grossWeight: Integer; unitWeight: String; origin: String; destination: String; manifest: String) updating;

begin
	self.uID:= uID;
	self.subUID := subUID;
	self.cargoType := cargoType;
	self.owner:= owner.trimBlanks();
	self.quantity := quantity;
	self.grossWeight:= grossWeight;
	self.unitWeight := unitWeight;
	self.origin:= origin.trimBlanks();
	self.destination:= destination.trimBlanks();
	self.manifest:= manifest.trimBlanks();
	
	// Debugging Purposes.
	//write "Created " & self.getName & " object: " & self.uID.String;

end;

}

	)
	FlatBedVehicle (
	jadeMethodSources
addHaulReference
{
addHaulReference() updating;

vars

	haul: Haul;

begin

	haul := self.myTOSRoot.allHauls.getAtKey(registration);
	if haul <> null then
		self.myHaul := haul;
		// Debugging purposes.
		//write "Adding road transport reference to Haul: " & self.registration;
	endif;

end;

}

create
{
create() updating;

begin

	self.myTOSRoot := app.myTOS;

end;

}

setPropsFromString
{
setPropsFromString(attribString: String) updating;

vars
	pos: Integer;
	registration: String;
	vin: String;
	make: String;
	model: String;
	build: Integer;
	numAxles: Integer;
	grossWeight: Integer;
	maxLoad: Integer;
	owner: String;

begin

	pos := 1;
	registration := attribString.scanUntil(",", pos);
	pos := pos+1;
	vin := attribString.scanUntil(",", pos);
	pos := pos+1;
	make := attribString.scanUntil(",", pos);
	pos := pos+1;
	model := attribString.scanUntil(",", pos);
	pos := pos+1;
	build := attribString.scanUntil(",", pos).Integer;
	pos := pos+1;
	numAxles := attribString.scanUntil(",", pos).Integer;
	pos := pos+1;
	grossWeight := attribString.scanUntil(",", pos).Integer;
	pos := pos+1;
	maxLoad := attribString.scanUntil(",", pos).Integer;
	pos := pos+1;
	owner := attribString.scanUntil(",", pos);
	
	self.setPropsOnCreate(registration,	vin, make, model, build, numAxles, grossWeight, maxLoad, owner);
	
	addHaulReference();
	
end;

}

setPropsOnCreate
{
setPropsOnCreate(registration: String; vin: String; make: String; model: String; build: Integer; numAxles: Integer; grossWeight: Integer; maxLoad: Integer; owner: String) updating;

begin

	self.registration := registration.trimBlanks();
	self.vin := vin.trimBlanks();
	self.make := make.trimBlanks();
	self.model := model.trimBlanks();
	self.build := build;
	self.numAxles := numAxles;	
	self.grossWeight := grossWeight;
	self.maxLoad := maxLoad;
	self.owner := owner.trimBlanks();
	
	// Debugging purposes.
	//write "Created " & self.getName & " object: " & self.registration;

end;

}

	)
	Haul (
	jadeMethodSources
addTransport
{
addTransport(string: String) updating;

vars

	sea: SeaVessel;
	road: FlatBedVehicle;
	rail: RailwayCar;

begin

	foreach sea in self.myTOSRoot.allSeaVessels do
		if sea.mmsi.String = string then
			self.mySeaTransport := sea;
			// Debugging purposes.
			//write "Adding sea transport reference to Haul: " & sea.name;
		endif;
	endforeach;
	
	foreach road in self.myTOSRoot.allRoadVehicles do
		if road.registration.String = string then
			self.myRoadTransport := road;
			// Debugging purposes.
			//write "Adding road transport reference to Haul: " & road.registration;
		endif;
	endforeach;
	
	foreach rail in self.myTOSRoot.allRailwayCars do
		if rail.marking.String = string then
			self.myRailTransport := rail;
			// Debugging purposes.
			//write "Adding rail transport reference to Haul: " & rail.marking;
		endif;
	endforeach;

end;

}

create
{
create() updating;

begin

	self.myTOSRoot := app.myTOS;

end;

}

	)
	Incoming (
	jadeMethodSources
addConsignments
{
addConsignments() updating;

vars

	consignment: Consignment;
	iter: Iterator;
	consignmentUID: String;

begin

	iter := self.consignmentArray.createIterator();
	while iter.next(consignmentUID) do
		consignment := self.myTOSRoot.allConsignments.getAtKey(consignmentUID);
		if consignment <> null then
			self.allConsignments.add(consignment);
			// Debugging purposes.
			//write "Adding consignment to Haul Collection: " & consignment.uID;
		endif;
	endwhile;
	
end;
}

setPropsFromString
{
setPropsFromString(attribString: String) updating;

vars
	pos: Integer;
	
	carrierUID: String;
	arrivalDate: String;
	departureDate: String;
	origin: String;
	destination: String;
	consignmentString: String[100];
	array : StringArray;
	string: String;
begin

	pos := 1;
	carrierUID := attribString.scanUntil(",", pos);
	pos := pos+2;
	origin := attribString.scanUntil('"', pos);
	pos := pos+2;
	destination := attribString.scanUntil(",", pos);
	pos := pos+1;
	arrivalDate := attribString.scanUntil(",", pos);
	pos := pos+1;
	departureDate := attribString.scanUntil(",", pos);
	pos := pos+1;
	
	consignmentString := attribString[pos:end];
	
	if(consignmentString[1] = '"') then
		pos := 1;
		while pos <> consignmentString.length do
			pos := pos+1;
			string := consignmentString.scanUntil(',"', pos).trimBlanks();
			self.consignmentArray.add(string);
		endwhile;
		consignmentString := consignmentString[2:consignmentString.length-2];
	else 
		self.consignmentArray.add(consignmentString);
	endif;
	
	self.setPropsOnCreate(carrierUID, origin, arrivalDate, consignmentString);
	
	addConsignments();
	addTransport(carrierUID);
end;


}

setPropsOnCreate
{
setPropsOnCreate(carrierUID: String; origin: String; arrivalDate: String; consignmentString: String) updating;

begin

	self.carrierUID :=carrierUID;
	self.origin :=	origin;
	self.arrivalDate := arrivalDate;
	self.consignments := consignmentString;
	
	// Debugging purposes.
	//write "Created " & self.getName & " object: " & self.carrierUID;

end;

}

	)
	Outgoing (
	jadeMethodSources
addConsignments
{
addConsignments() updating;

vars

	consignment: Consignment;
	iter: Iterator;
	consignmentUID: String;

begin

	foreach consignment in self.myTOSRoot.allConsignments do
		iter := self.consignmentArray.createIterator();
		while iter.next(consignmentUID) do
			if consignment.uID = consignmentUID then
				self.allConsignments.add(consignment);
				// Debugging purposes.
				//write "Adding consignment to Haul Collection: " & consignment.uID;
			endif;
		endwhile;
	endforeach;

end;

}

setPropsFromString
{
setPropsFromString(attribString: String) updating;

vars
	pos: Integer;
	
	carrierUID: String;
	arrivalDate: String;
	departureDate: String;
	origin: String;
	destination: String;
	consignmentString: String[100];
	array: StringArray;
	string: String;
begin

	pos := 1;
	carrierUID := attribString.scanUntil(",", pos);
	pos := pos+1;
	origin := attribString.scanUntil(',', pos);
	pos := pos+2;
	destination := attribString.scanUntil('"', pos);
	pos := pos+2;
	arrivalDate := attribString.scanUntil(",", pos);
	pos := pos+1;
	departureDate := attribString.scanUntil(",", pos);
	pos := pos+1;
	
	consignmentString := attribString[pos:end];
	
	if(consignmentString[1] = '"') then
		pos := 1;
		while pos <> consignmentString.length do
			pos := pos+1;
			string := consignmentString.scanUntil(',"', pos).trimBlanks();
			self.consignmentArray.add(string);
		endwhile;
	else 
		self.consignmentArray.add(consignmentString);
	endif;
	
	self.setPropsOnCreate(carrierUID, destination, departureDate, consignmentString);
	
	addConsignments();
	addTransport(carrierUID);
end;



}

setPropsOnCreate
{
setPropsOnCreate(carrierUID: String; destination: String; departureDate: String; consignmentString: String) updating;

begin

	self.carrierUID :=carrierUID;
	self.destination :=	destination;
	self.departureDate := departureDate;
	self.consignments := consignmentString;
	
	// Debugging purposes.
	//write "Created " & self.getName & " object: " & self.carrierUID;

end;

}

	)
	JadeScript (
	jadeMethodSources
purgeTestObjects
{
purgeTestObjects() updating;

begin
	beginTransaction;

	FlatCar.instances.purge();
	TankCar.instances.purge();
	ContainerShip.instances.purge();
	CrudeOilTanker.instances.purge();
	GeneralCargoShip.instances.purge();
	Consignment.instances.purge();
	Cargo.instances.purge();
	Incoming.instances.purge();
	Outgoing.instances.purge();
	TOSRoot.instances.purge();
	
	commitTransaction;
end;

}

	)
	RailwayCar (
	jadeMethodSources
addHaulReference
{
addHaulReference() updating;

vars

	haul: Haul;

begin

	haul := self.myTOSRoot.allHauls.getAtKey(marking);
	if haul <> null then
		self.myHaul := haul;
		// Debugging purposes.
		//write "Adding rail transport reference to Haul: " & self.marking;
	endif;

end;

}

create
{
create() updating;

begin

	self.myTOSRoot := app.myTOS;
	
end;

}

	)
	FlatCar (
	jadeMethodSources
setPropsFromString
{
setPropsFromString(attribString: String) updating;

vars
	flatCar: FlatCar;
	pos: Integer;
	
	marking: String;
	category: String;
	specification: String;
	build: Integer;
	length: Decimal[12,3];
	tareWeight: Integer;
	loadLimit: Integer;
	owner: String;

begin

	pos := 1;
	marking := attribString.scanUntil(",", pos);
	pos := pos+1;
	category := attribString.scanUntil(",", pos);
	pos := pos+1;
	specification := attribString.scanUntil(",", pos);
	pos := pos+1;
	build := attribString.scanUntil(",", pos).Integer;
	pos := pos+1;
	attribString.scanUntil(",", pos);
	pos := pos+1;
	attribString.scanUntil(",", pos);
	pos := pos+1;
	length := attribString.scanUntil(",", pos).Decimal;
	pos := pos+1;
	tareWeight := attribString.scanUntil(",", pos).Integer;
	pos := pos+1;
	loadLimit := attribString.scanUntil(",", pos).Integer;
	pos := pos+1;
	owner := attribString.scanUntil(",", pos);
	
	self.setPropsOnCreate(marking, category, specification, build, length, tareWeight, loadLimit, owner);
	
	addHaulReference();
	
end;

}

setPropsOnCreate
{
setPropsOnCreate(marking:String; category:String; specification:String; build:Integer;
		 length:Decimal; tareWeight:Integer; loadLimit:Integer; owner:String ) updating;
begin
	self.build := build;
	self.category := category.trimBlanks();
	self.loadLimit := loadLimit;
	self.marking := marking.trimBlanks();
	self.owner := owner.trimBlanks();
	self.specification := specification.trimBlanks();
	self.tareWeight := tareWeight;
	self.length := length;
	
	// Debugging purposes.
	//write "Created FlatCar object: " & self.marking;
end;


}

	)
	TankCar (
	jadeMethodSources
setPropsFromString
{
setPropsFromString(attribString: String) updating;

vars
	tankCar: TankCar;
	pos: Integer;
	
	marking: String;
	category: String;
	specification: String;
	build: Integer;
	volume: Integer;
	testPressure: Integer;
	tareWeight: Integer;
	loadLimit: Integer;
	owner: String;

begin

	pos := 1;
	marking := attribString.scanUntil(",", pos);
	pos := pos+1;
	category := attribString.scanUntil(",", pos);
	pos := pos+1;
	specification := attribString.scanUntil(",", pos);
	pos := pos+1;
	build := attribString.scanUntil(",", pos).Integer;
	pos := pos+1;
	volume := attribString.scanUntil(",", pos).Integer;
	pos := pos+1;
	testPressure := attribString.scanUntil(",", pos).Integer;
	pos := pos+1;
	attribString.scanUntil(",", pos);
	pos := pos+1;
	tareWeight := attribString.scanUntil(",", pos).Integer;
	pos := pos+1;
	loadLimit := attribString.scanUntil(",", pos).Integer;
	pos := pos+1;
	owner := attribString.scanUntil(",", pos);

	self.setPropsOnCreate(marking, category, specification, build, volume, testPressure, tareWeight, loadLimit, owner);
	
	addHaulReference();
	
end;

}

setPropsOnCreate
{
setPropsOnCreate(marking:String; category:String; specification:String; build:Integer; volume:Integer; testPress:Integer;
		 tareWeight:Integer; loadLimit:Integer; owner:String ) updating;
		
begin
	self.build := build;
	self.category := category.trimBlanks();
	self.loadLimit := loadLimit;
	self.marking := marking.trimBlanks();
	self.owner := owner.trimBlanks();
	self.specification := specification.trimBlanks();
	self.tareWeight := tareWeight;
	self.testPress := testPress;
	self.volume := volume;
	
	// Debugging purposes.
	//write "Created TankCar object: " & self.marking;
end;
 
}

	)
	SeaVessel (
	jadeMethodSources
addHaulReference
{
addHaulReference() updating;

vars

	haul: Haul;

begin

	haul := self.myTOSRoot.allHauls.getAtKey(mmsi.String);
	if haul <> null then
		self.myHaul := haul;
		// Debugging purposes.
		//write "Adding sea transport reference to Haul: " & self.name;
	endif;

end;


}

create
{
create() updating;

begin

	self.myTOSRoot := app.myTOS;
	
end;

}

setPropsFromString
{
setPropsFromString(attribString: String) updating;

vars
	pos: Integer;
	
	name: String;
	imo: Integer;
	mmsi: Integer;
	grossTonnage: Integer;
	dwt: Integer;
	build: Integer;
	flag: String;
	homePort: String;
	owner: String;

begin

	pos := 1;
	name := attribString.scanUntil(",", pos);
	pos := pos+1;
	imo := attribString.scanUntil(",", pos).Integer;
	pos := pos+1;
	mmsi := attribString.scanUntil(",", pos).Integer;
	pos := pos+1;
	grossTonnage := attribString.scanUntil(",", pos).Integer;
	pos := pos+1;
	dwt := attribString.scanUntil(",", pos).Integer;
	pos := pos+1;
	build := attribString.scanUntil(",", pos).Integer;
	pos := pos+1;
	flag := attribString.scanUntil(",", pos);
	pos := pos+1;
	homePort := attribString.scanUntil(",", pos);
	pos := pos+1;
	owner := attribString.scanUntil(",", pos);

	self.setPropsOnCreate(name, imo, mmsi, grossTonnage, dwt, build, flag, homePort, owner);
	
	addHaulReference();
	
end;

}

setPropsOnCreate
{
setPropsOnCreate(name:String; imo:Integer; mmsi:Integer; grossTonnage:Integer; 
		dwt:Integer; build:Integer; flag:String; homePort:String; owner:String) updating;

begin
	self.build := build;
	self.dwt := dwt;
	self.flag := flag.trimBlanks();
	self.grossTonnage := grossTonnage;
	self.homePort := homePort.trimBlanks();
	self.imo := imo;
	self.mmsi := mmsi;
	self.name := name.trimBlanks();
	self.owner := owner.trimBlanks();
	
	// Debugging purposes.
	//write "Created " & self.getName & " object: " & self.name;
end;

}

	)
