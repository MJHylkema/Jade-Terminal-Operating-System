/* JADE COMMAND FILE NAME E:\University\2016 Semester 1\INFO213\Assignment 2\Final\Schemas\TerminalOperatingSystemView.jcf */
jadeVersionNumber "7.1.06";
schemaDefinition
TerminalOperatingSystemView subschemaOf TerminalOperatingSystemModel completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:06:20.226;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	1033 "English (United States)" schemaDefaultLocale;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:06:20.196;
	2057 "English (United Kingdom)" _cloneOf 1033;
		setModifiedTimeStamp "<unknown>" "" 2016:06:03:16:15:54;
	5129 "English (New Zealand)" _cloneOf 1033;
		setModifiedTimeStamp "<unknown>" "" 2016:06:03:16:15:54;
libraryDefinitions
typeHeaders
	TerminalOperatingSystemView subclassOf TerminalOperatingSystemModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2104;
	GTerminalOperatingSystemView subclassOf GTerminalOperatingSystemModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2105;
	STerminalOperatingSystemView subclassOf STerminalOperatingSystemModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2106;
	ConsignmentReport subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 39, number = 2094;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 16, number = 2107;
	View subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2090;
	ConsignmentView subclassOf View transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2093;
	HaulView subclassOf View transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2088;
	TransportView subclassOf View transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2091;
 
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
	TerminalOperatingSystemView completeDefinition
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:06:20.226;
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
	GTerminalOperatingSystemView completeDefinition
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:06:20.226;
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
	STerminalOperatingSystemView completeDefinition
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:06:20.226;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	ConsignmentReport completeDefinition
	(
		setModifiedTimeStamp "user" "7.1.06" 2016:06:03:15:15:35.225;
	referenceDefinitions
		arrivalDate:                   Label  number = 19, ordinal = 22;
		setModifiedTimeStamp "mks75" "7.1.06" 2016:06:01:14:57:47.140;
		arrivalDate_1:                 Label  number = 20, ordinal = 23;
		setModifiedTimeStamp "mks75" "7.1.06" 2016:06:01:14:57:47.140;
		conDets:                       Label  number = 17, ordinal = 20;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:05:30:12:56:04.470;
		destination:                   Label  number = 27, ordinal = 30;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:03:14:20:36.272;
		fraConDetails:                 Frame  number = 5, ordinal = 5;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:05:26:12:20:58.301;
		fraConDetailsHeader:           Frame  number = 9, ordinal = 9;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:05:26:12:20:58.305;
		fraFooter:                     Frame  number = 2, ordinal = 2;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:05:26:12:20:58.298;
		fraHeader:                     Frame  number = 1, ordinal = 1;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:05:26:12:20:58.294;
		fraInHaulHeader:               Frame  number = 7, ordinal = 7;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:05:26:12:20:58.304;
		fraIncomingHaul:               Frame  number = 3, ordinal = 3;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:05:26:12:20:58.299;
		fraOutHaulHeader:              Frame  number = 8, ordinal = 8;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:05:26:12:20:58.305;
		fraOutgoingHaul:               Frame  number = 4, ordinal = 4;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:05:26:12:20:58.300;
		inHauls:                       Label  number = 15, ordinal = 18;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:05:30:12:56:04.467;
		labHaulArrival:                Label  number = 22, ordinal = 25;
		setModifiedTimeStamp "mks75" "7.1.06" 2016:06:01:15:01:41.843;
		labHaulDeparture:              Label  number = 23, ordinal = 26;
		setModifiedTimeStamp "mks75" "7.1.06" 2016:06:01:15:01:41.843;
		labelConDetails:               Label  number = 14, ordinal = 17;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:05:26:12:32:56.598;
		labelConDetails_1:             Label  number = 24, ordinal = 27;
		setModifiedTimeStamp "mks75" "7.1.06" 2016:06:01:16:19:52.619;
		labelConReport:                Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:05:26:12:20:58.302;
		labelDestination:              Label  number = 28, ordinal = 31;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:03:14:20:36.272;
		labelInHaul:                   Label  number = 13, ordinal = 16;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:05:26:12:32:56.596;
		labelOrigin:                   Label  number = 26, ordinal = 29;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:03:14:20:36.272;
		labelOutHaul:                  Label  number = 12, ordinal = 15;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:05:26:12:32:56.594;
		labelpg:                       Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:05:26:12:20:58.306;
		labelpgNum:                    Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:05:26:12:20:58.307;
		manifest:                      Label  number = 29, ordinal = 32;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:03:14:20:36.272;
		origin:                        Label  number = 25, ordinal = 28;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:03:14:20:36.272;
		outHauls:                      Label  number = 16, ordinal = 19;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:05:30:12:56:04.469;
		picture:                       Picture  number = 31, ordinal = 39;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:03:15:14:15.628;
		type:                          Label  number = 30, ordinal = 33;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:03:14:20:36.272;
		udi:                           Label  number = 18, ordinal = 21;
		setModifiedTimeStamp "mks75" "7.1.06" 2016:06:01:14:57:47.140;
		udi_1:                         Label  number = 21, ordinal = 24;
		setModifiedTimeStamp "mks75" "7.1.06" 2016:06:01:14:57:47.140;
 
	jadeMethodDefinitions
		load() updating, number = 1002;
		setModifiedTimeStamp "Keelan Scott" "7.1.06" 2016:06:01:11:52:49.091;
		print(consignment: Consignment) number = 1001;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:03:15:14:34.104;
 
	eventMethodMappings
		load = load of Form;
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "user" "7.1.06" 2016:06:02:16:35:55.167;
	referenceDefinitions
		btnSearch:                     Button  number = 13, ordinal = 16;
		setModifiedTimeStamp "dda40" "7.1.06" 2016:06:01:10:58:44.431;
		cboSearch:                     ComboBox  number = 11, ordinal = 14;
		setModifiedTimeStamp "dda40" "7.1.06" 2016:06:01:10:58:44.430;
		menuAddConsignment:            MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:58:49.262;
		menuAddHaul:                   MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:11:58:49.262;
		menuAddTransport:              MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:29:32.720;
		menuConsignmentView:           MenuItem  number = 8, ordinal = 8;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:12:10:07.168;
		menuFile:                      MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:29:32.720;
		menuHaulView:                  MenuItem  number = 9, ordinal = 9;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:12:10:07.168;
		menuTransportView:             MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:12:10:07.168;
		menuView:                      MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:12:10:07.168;
		shipImage:                     Picture  number = 10, ordinal = 13;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:30:20:17:10.192;
		statusLine1:                   StatusLine  number = 3, ordinal = 3;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:40:34.157;
		txtSearch:                     TextBox  number = 12, ordinal = 15;
		setModifiedTimeStamp "dda40" "7.1.06" 2016:06:01:10:58:44.430;
 
	jadeMethodDefinitions
		btnSearch_click(btn: Button input) updating, number = 1008;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:03:15:06:58.078;
		load() updating, number = 1007;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:02:16:36:46.650;
		menuAddConsignment_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:01:18:04:26.748;
		menuAddHaul_click(menuItem: MenuItem input) updating, number = 1006;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:58:34.863;
		menuAddTransport_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "user" "7.1.06" 2016:05:31:23:52:23.514;
		menuConsignmentView_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:56:39.616;
		menuHaulView_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:01:16:36:44.481;
		menuTransportView_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "dda40" "7.1.06" 2016:06:01:14:29:14.885;
 
	eventMethodMappings
		btnSearch_click = click of Button;
		load = load of Form;
		menuAddConsignment_click = click of MenuItem;
		menuAddHaul_click = click of MenuItem;
		menuAddTransport_click = click of MenuItem;
		menuConsignmentView_click = click of MenuItem;
		menuHaulView_click = click of MenuItem;
		menuTransportView_click = click of MenuItem;
	)
	View completeDefinition
	(
		setModifiedTimeStamp "dda40" "7.1.06" 2016:06:01:13:22:56.666;
	)
	ConsignmentView completeDefinition
	(
		setModifiedTimeStamp "dda40" "7.1.06" 2016:06:01:14:11:58.196;
	referenceDefinitions
		btnReport:                     Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "dda40" "7.1.06" 2016:06:01:13:27:15.332;
		tblConsignment:                Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "dda40" "7.1.06" 2016:05:30:13:35:59.434;
 
	jadeMethodDefinitions
		btnReport_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:02:18:36:35.654;
		load() updating, number = 1001;
		setModifiedTimeStamp "dda40" "7.1.06" 2016:06:01:13:01:38.762;
		populateTable(consignmentCollection: ConsignmentByUID) updating, number = 1003;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:16:56:16.141;
		tblConsignment_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:14:06:03.863;
 
	eventMethodMappings
		btnReport_click = click of Button;
		load = load of Form;
		tblConsignment_displayRow = displayRow of Table;
	)
	HaulView completeDefinition
	(
		setModifiedTimeStamp "user" "7.1.06" 2016:06:01:00:04:06.488;
	referenceDefinitions
		btnShowConsign:                Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:30:19:38:34.182;
		tblHaul:                       Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:30:19:14:27.351;
 
	jadeMethodDefinitions
		btnShowConsign_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "dda40" "7.1.06" 2016:06:01:14:27:54.453;
		load() updating, number = 1002;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:03:17:01:02.935;
		populateTable(haulCollection: HaulsByID) updating, number = 1004;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:06:01:16:36:37.504;
		tblHaul_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:01:00:06:08.970;
 
	eventMethodMappings
		btnShowConsign_click = click of Button;
		load = load of Form;
		tblHaul_displayRow = displayRow of Table;
	)
	TransportView completeDefinition
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:30:19:37:25.900;
	referenceDefinitions
		btnShowHauls:                  Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:30:19:07:07.338;
		cboTransportType:              ComboBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "mjh300" "7.1.06" 2016:05:30:16:29:29.791;
		tblTransport:                  Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "dda40" "7.1.06" 2016:05:30:13:28:47.191;
 
	jadeMethodDefinitions
		btnShowHauls_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:02:16:53:07.164;
		cboTransportType_click(combobox: ComboBox input) updating, number = 1003;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:02:22:49:18.606;
		load() updating, number = 1001;
		setModifiedTimeStamp "dda40" "7.1.06" 2016:06:01:11:52:09.564;
		tblTransport_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "user" "7.1.06" 2016:06:02:22:48:49.670;
 
	eventMethodMappings
		btnShowHauls_click = click of Button;
		cboTransportType_click = click of ComboBox;
		load = load of Form;
		tblTransport_displayRow = displayRow of Table;
	)
 
inverseDefinitions
databaseDefinitions
TerminalOperatingSystemViewDb
	(
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:06:20.226;
	databaseFileDefinitions
		"terminaloperatingsystemmodel" number=52;
		setModifiedTimeStamp "Devin" "7.1.07" 2016:05:25:10:04:01.756;
	defaultFileDefinition "terminaloperatingsystemmodel";
	classMapDefinitions
		STerminalOperatingSystemView in "_environ";
		TerminalOperatingSystemView in "_usergui";
		GTerminalOperatingSystemView in "terminaloperatingsystemmodel";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	ConsignmentReport (
	jadeMethodSources
load
{
load() updating;

vars

begin

end;

}

print
{
print(consignment: Consignment);

vars
	haul : Haul;
	arrival :Date;
	departure : Date;
	result : Integer;

begin
	app.printer.printPreview := true;
	app.printer.setMargins(Print_Portrait, 10, 10, 10, 10);
	app.printer.setHeader(fraHeader);
	app.printer.setFooter(fraFooter);	
	
	
	if consignment.myIncomingHaul <> null then
		app.printer.print(fraInHaulHeader);
		labelInHaul.caption := consignment.myIncomingHaul.carrierUID.String;
		labelOrigin.caption := consignment.myIncomingHaul.Incoming.origin;
		labHaulArrival.caption := consignment.myIncomingHaul.Incoming.arrivalDate;
		result := app.printer.print(fraIncomingHaul);
	endif;
	
	if consignment.myOutgoingHaul <> null then
		app.printer.print(fraOutHaulHeader);
		labelOutHaul.caption := consignment.myOutgoingHaul.carrierUID.String;
		labelDestination.caption := consignment.myOutgoingHaul.Outgoing.destination;
		labHaulDeparture.caption := consignment.myOutgoingHaul.Outgoing.departureDate;
		result := app.printer.print(fraOutgoingHaul);
	endif;	
	
	app.printer.print(fraConDetailsHeader);
	labelConDetails.caption := consignment.manifest;
	labelConDetails_1.caption := consignment.myCargo.getName;
	result := app.printer.print(fraConDetails);
	
epilog
	app.printer.close();
end;

}

	)
	MainMenu (
	jadeMethodSources
btnSearch_click
{
btnSearch_click(btn: Button input) updating;

vars

	consignment: Consignment;
	haul: Haul;
	incomingHaul: Incoming;
	outgoingHaul: Outgoing;
	railCar: RailwayCar;
	flatCar: FlatCar;
	tankCar: TankCar;
	roadVehicle: FlatBedVehicle;
	seaVessel: SeaVessel;
	string: String;
	consignmentString: String;
	i: Integer;
	
	consignmentColl: ConsignmentByUID;
	consignmentView: ConsignmentView;
	haulColl: HaulsByID;
	haulView: HaulView;
	railColl: RailwayCarByMarking;
	roadColl: RoadVehiclesByRego;
	seaColl: SeaVesselByName;
	transportView: TransportView;

begin
	if cboSearch.text = null or cboSearch.text = "Select search type..." then
		app.msgBox("Please select a search Type", "Error", MsgBox_OK_Only);
		return;
	endif;
	
	if txtSearch.text = null then
		app.msgBox("Please enter a search query", "Error", MsgBox_OK_Only);
		return;
	else
		//Very ugly code.. Couldn't think of a better way to do this! (Sorry!)
		if cboSearch.text = "Consignments" then
		
			string := txtSearch.text.toLower.trimBlanks;
		
			beginTransaction;
			create consignmentColl persistent;
			commitTransaction;
		
			foreach consignment in app.myTOS.allConsignments do
				if consignment.uID.toLower = string or consignment.subUID.toLower = string or 
				   consignment.owner.toLower = string or consignment.cargoType.toLower = string or 
				   consignment.grossWeight.String = string or consignment.quantity.String = string or
				   consignment.unitWeight.String = string or consignment.origin = string or 
				   consignment.destination.toLower = string or consignment.manifest.toLower = string then
					beginTransaction;
					consignmentColl.add(consignment);
					commitTransaction;
				endif;
			endforeach;
			
			if consignmentColl.isEmpty then
				statusLine1.caption := "Did not find any Consignments matching search string: '" & txtSearch.text & "'";
			else
				statusLine1.caption := "Successfully found " & consignmentColl.size.String & " consignments matching search string!";
				consignmentView := app.getForm("ConsignmentView").ConsignmentView;

				if consignmentView = null then
					create consignmentView transient;
				endif;
				consignmentView.show();
				consignmentView.populateTable(consignmentColl);
			endif;
		
		elseif cboSearch.text = "Hauls" then
		
			string := txtSearch.text.toLower.trimBlanks;
		
			beginTransaction;
			create haulColl persistent;
			commitTransaction;
			
			foreach haul in app.myTOS.allHauls do
				if haul.isKindOf(Incoming) then
					incomingHaul := haul.Incoming;
					if incomingHaul.carrierUID.toLower = string or incomingHaul.arrivalDate.toLower = string or incomingHaul.origin.toLower = string then
						beginTransaction;
						haulColl.add(incomingHaul);
						commitTransaction;
					else 
						foreach consignmentString in incomingHaul.consignmentArray do
							if consignmentString.toLower.trimBlanks = string then
								beginTransaction;
								haulColl.add(incomingHaul);
								commitTransaction;
							endif;
						endforeach;
					endif;
				elseif haul.isKindOf(Outgoing) then
					outgoingHaul := haul.Outgoing;
					if outgoingHaul.carrierUID.toLower = string or outgoingHaul.departureDate.toLower = string or outgoingHaul.destination.toLower = string then
						beginTransaction;
						haulColl.add(incomingHaul);
						commitTransaction;
					else 
						foreach consignmentString in outgoingHaul.consignmentArray do
							if consignmentString.toLower.trimBlanks = string then
								beginTransaction;
								haulColl.add(incomingHaul);
								commitTransaction;
							endif;
						endforeach;
					endif;
				endif;
			endforeach;
			
			if haulColl.isEmpty then
				statusLine1.caption := "Did not find any Hauls matching search string: '" & txtSearch.text & "'";
			else
				statusLine1.caption := "Successfully found " & haulColl.size.String & " hauls matching search string!";
				haulView := app.getForm("HaulView").HaulView;

				if haulView = null then
					create haulView transient;
				endif;
				haulView.show();
				haulView.populateTable(haulColl);
			endif;	
			
		elseif cboSearch.text = "Rail Cars" then
		
			string := txtSearch.text.trimBlanks.toLower;
		
			beginTransaction;
			create railColl persistent;
			commitTransaction;
		
			foreach railCar in app.myTOS.allRailwayCars do
				if railCar.isKindOf(FlatCar) then
					flatCar := railCar.FlatCar;
					if flatCar.marking.toLower = string or flatCar.category.toLower = string or 
					   flatCar.specification.toLower = string or flatCar.build.String = string or 
					   flatCar.length.String  = string or flatCar.tareWeight.String = string or 
					   flatCar.loadLimit.String = string or flatCar.owner.toLower = string then
						beginTransaction;
						railColl.add(flatCar);
						commitTransaction;
					endif;
				elseif railCar.isKindOf(TankCar) then
					tankCar := railCar.TankCar;
					if tankCar.marking.toLower = string or tankCar.category.toLower = string or 
					   tankCar.specification.toLower = string or tankCar.build.String = string or 
					   tankCar.volume.String  = string or tankCar.testPress.String = string or 
					   tankCar.tareWeight.String = string or tankCar.loadLimit.String = string or 
					   tankCar.owner.toLower = txtSearch.text then
						beginTransaction;
						railColl.add(tankCar);
						commitTransaction;
					endif;
				endif;
			endforeach;
			
			if railColl.isEmpty then
				statusLine1.caption := "Did not find any Rail Cars matching search string: '" & txtSearch.text & "'";
			else
				statusLine1.caption := "Successfully found " & railColl.size.String & " Rail Cars matching search string!";
				transportView := app.getForm("TransportView").TransportView;

				if transportView = null then
					create transportView transient;
				endif;
				transportView.show();
				transportView.tblTransport.columns := 11;
				transportView.tblTransport.setCellText(1,1, "Type" & Tab & "Marking" & Tab & "Catagory" & Tab & "Specifiction"& Tab & "Build" & Tab & "Volume" & Tab &"TestPress" & Tab & "Length" &Tab & "Tare Length" & Tab & "LoadLimit" & Tab & "Owner");
				transportView.tblTransport.displayCollection(railColl, true, 0, null);
			endif;
		
		elseif cboSearch.text = "Road Vehicles" then
		
			string := txtSearch.text.trimBlanks.toLower;
		
			beginTransaction;
			create roadColl persistent;
			commitTransaction;
		
			foreach roadVehicle in app.myTOS.allRoadVehicles do
					if roadVehicle.registration.toLower = string or roadVehicle.vin.toLower = string or 
					   roadVehicle.make.toLower = string or roadVehicle.model.toLower = string or 
					   roadVehicle.build.String = string or roadVehicle.numAxles.String = string or 
					   roadVehicle.grossWeight.String = string or roadVehicle.maxLoad.String = string or 
					   roadVehicle.owner.toLower = string then
						beginTransaction;
						roadColl.add(roadVehicle);
						commitTransaction;
					endif;
			endforeach;
			
			if roadColl.isEmpty then
				statusLine1.caption := "Did not find any Road Vehicles matching search string: '" & txtSearch.text & "'";
			else
				statusLine1.caption := "Successfully found " & roadColl.size.String & " Road Vehicle matching search string!";
				transportView := app.getForm("TransportView").TransportView;

				if transportView = null then
					create transportView transient;
				endif;
				transportView.show();
				transportView.tblTransport.columns := 9;
				transportView.tblTransport.setCellText(1,1, "Type" & Tab & "Registration" & Tab & "Vin" & Tab & "Make" & Tab & "Model" & Tab & "Build" & Tab & "NumAxles" & Tab & "Gross Weight" & Tab & "Max Load" & Tab & "Owner");
				transportView.tblTransport.displayCollection(roadColl, true, 0, null);
			endif;
		
		elseif cboSearch.text = "Sea Vessels" then
		
			string := txtSearch.text.trimBlanks.toLower;
		
			beginTransaction;
			create seaColl persistent;
			commitTransaction;
		
			foreach seaVessel in app.myTOS.allSeaVessels do
					if seaVessel.name.toLower = string or seaVessel.imo.String = string or 
					   seaVessel.mmsi.String = string or seaVessel.grossTonnage.String = string or 
					   seaVessel.dwt.String = string or seaVessel.build.String = string or 
					   seaVessel.flag.toLower = string or seaVessel.homePort.toLower = string or 
					   seaVessel.owner.toLower = string then
						beginTransaction;
						seaColl.add(seaVessel);
						commitTransaction;
					endif;
			endforeach;
			
			if seaColl.isEmpty then
				statusLine1.caption := "Did not find any Sea Vessels matching search string: '" & txtSearch.text & "'";
			else
				statusLine1.caption := "Successfully found " & seaColl.size.String & " Sea Vessels matching search string!";
				transportView := app.getForm("TransportView").TransportView;

				if transportView = null then
					create transportView transient;
				endif;
				transportView.show();
				transportView.tblTransport.columns := 10;
				transportView.tblTransport.setCellText(1,1, "Type" & Tab & "Name" & Tab & "IMO" & Tab & "MMSI"& Tab & "Gross Tonnage" & Tab & "DWT" & Tab &"Build" & Tab & "Flag" &Tab & "Home Port" & Tab & "Owner");
				transportView.tblTransport.displayCollection(seaColl, true, 0, null);
			endif;
		endif;
	endif;
end;

}

load
{
load() updating;

vars

begin
	cboSearch.addItem("Sea Vessels");
	cboSearch.addItem("Road Vehicles");
	cboSearch.addItem("Rail Cars");
	cboSearch.addItem("Hauls");
	cboSearch.addItem("Consignments");
	cboSearch.addItemAt("Select search type...", 1);
	cboSearch.text := "Select search type...";
end;

}

menuAddConsignment_click
{
menuAddConsignment_click(menuItem: MenuItem input) updating;

vars
	fileDialogue: CMDFileOpen;
	inputFile: File;
	pos: Integer;
	transportType: String;
	fileLine: String;
	consignment: Consignment;
	ex: Exception;
	
	count: Integer;
	
begin

	app.initialize();
	count := 0;
	
	beginTransaction;
	create fileDialogue transient;
	commitTransaction;

	if not fileDialogue.open() = 0 then
		//exit as user did not select file
		return;
	else
		beginTransaction;
		create inputFile transient;
		commitTransaction;
		
		inputFile.fileName := fileDialogue.fileName;
		
		//here we wat to make sure the tranisetnn file object is deleted
		delete fileDialogue;
		//read first line of file to remove irellivant info
		fileLine := inputFile.readLine();
		
		while not inputFile.endOfFile() do
			//read file line
			fileLine := inputFile.readLine();
						
			beginTransaction;
			
			if fileLine.pos("CONTAINER", 1) <> 0 or fileLine.pos("GENERAL CARGO", 1) <> 0 or fileLine.pos("CRUDE OIL", 1) <> 0 then
				create consignment persistent;
				consignment.setPropsFromString(fileLine);
			else
				create ex;
				ex.errorCode := 1024;
				ex.errorItem := "Invalid Consignment type.";
				raise ex;
			endif;
				
			count := count+1;
			
			commitTransaction;
		endwhile;
		
		statusLine1.caption := "Successfully added: " & count.String & " consignment Objects.";
		
	endif;
epilog
	delete inputFile;
end;

}

menuAddHaul_click
{
menuAddHaul_click(menuItem: MenuItem input) updating;

vars
	fileDialogue: CMDFileOpen;
	inputFile: File;
	pos: Integer;
	fileLine: String;
	incomingHaul: Incoming;
	outgoingHaul: Outgoing;
	ex: Exception;
	
	count: Integer;
	
begin

	app.initialize();
	count := 0;
	
	beginTransaction;
	create fileDialogue transient;
	commitTransaction;

	if not fileDialogue.open() = 0 then
		//exit as user did not select file
		return;
	else
		beginTransaction;
		create inputFile transient;
		commitTransaction;
		
		inputFile.fileName := fileDialogue.fileName;
		
		//here we wat to make sure the tranisetnn file object is deleted
		delete fileDialogue;
		//read first line of file to remove irellivant info
		fileLine := inputFile.readLine();
		
		while not inputFile.endOfFile() do
			//read file line
			fileLine := inputFile.readLine();
			
			pos := 1;
			fileLine.scanUntil(",", pos);
			pos := pos +1;
			
			beginTransaction;
			
			if(fileLine[pos] =  '"') then
				create incomingHaul persistent;
				incomingHaul.setPropsFromString(fileLine);
			elseif(fileLine[pos] = "N") then
				create outgoingHaul persistent;
				outgoingHaul.setPropsFromString(fileLine);
			endif;
			count := count+1;
			
			commitTransaction;
		endwhile;
		
		statusLine1.caption := "Successfully added: " & count.String & " haul Objects.";
		
	endif;
epilog
	delete inputFile;
end;

}

menuAddTransport_click
{
menuAddTransport_click(menuItem: MenuItem input) updating;

vars
	fileDialogue: CMDFileOpen;
	inputFile: File;
	pos: Integer;
	transportType: String;
	fileLine: String;
	seaVessel: SeaVessel;
	railWayCar: RailwayCar;
	containerShip: ContainerShip;
	crudeOilTanker: CrudeOilTanker;
	generalCargoShip: GeneralCargoShip;
	flatCar: FlatCar;
	tankCar: TankCar;
	flatBedVehcile: FlatBedVehicle;
	ex: Exception;
	
	count: Integer;
	
begin

	app.initialize();
	count := 0;
	
	beginTransaction;
	create fileDialogue transient;
	commitTransaction;

	if not fileDialogue.open() = 0 then
		//exit as user did not select file
		return;
	else
		beginTransaction;
		create inputFile transient;
		commitTransaction;
		
		inputFile.fileName := fileDialogue.fileName;
		
		//here we wat to make sure the tranisetnn file object is deleted
		delete fileDialogue;
		//read first line of file to remove irellivant info
		fileLine := inputFile.readLine();
		
		while not inputFile.endOfFile() do
			//read file line
			fileLine := inputFile.readLine();
			pos := fileLine.pos(',', 1);
			if pos > 0 then
				transportType := fileLine[1:pos-1].trimBlanks();
			endif;
		
			pos := fileLine.pos(',', 1);
			fileLine := fileLine[pos+1:end];
			
			beginTransaction;
			
			if transportType = "GENERAL CARGO" then
				create generalCargoShip persistent;
				seaVessel := generalCargoShip;
				seaVessel.setPropsFromString(fileLine);
			elseif transportType = "CONTAINER SHIP" then
				create containerShip persistent;
				seaVessel := containerShip;
				seaVessel.setPropsFromString(fileLine);
			elseif transportType = "CRUDE OIL TANKER" then
				create crudeOilTanker persistent;
				seaVessel := crudeOilTanker;
				seaVessel.setPropsFromString(fileLine);
			elseif transportType = "TANK CAR" then
				create tankCar persistent;
				tankCar.setPropsFromString(fileLine);
			elseif transportType = "PLAIN FLAT CAR" then
				create flatCar persistent;
				flatCar.setPropsFromString(fileLine);
			elseif transportType = "FLATBED TRUCK" then
				create flatBedVehcile persistent;
				flatBedVehcile.setPropsFromString(fileLine);
			else
				create ex;
				ex.errorCode := 1024;
				ex.errorItem := "Invalid Vessel Type: " & transportType;
				raise ex;
			endif;
				
			count := count+1;
			
			commitTransaction;
		endwhile;
		
		statusLine1.caption := "Successfully added: " & count.String & " transport Objects.";
		
	endif;
epilog
	delete inputFile;
end;

}

menuConsignmentView_click
{
menuConsignmentView_click(menuItem: MenuItem input) updating;

vars
	form: ConsignmentView;
begin

	form := app.getForm("ConsignmentView").ConsignmentView;

	if form = null then
		create form transient;
	endif;
	form.show();
	form.tblConsignment.displayCollection(app.myTOS.allConsignments, true, 0, null);
end;

}

menuHaulView_click
{
menuHaulView_click(menuItem: MenuItem input) updating;

vars
	form: HaulView;
begin
	
	form := app.getForm("HaulView").HaulView;

	if form = null then
		create form transient;
	endif;
	form.show();
	form.populateTable(app.myTOS.allHauls);
end;

}

menuTransportView_click
{
menuTransportView_click(menuItem: MenuItem input) updating;

vars
	form: TransportView;
begin
	form := app.getForm("TransportView").TransportView;

	if form = null then
		create form transient;
	endif;
	form.show();
end;

}

	)
	ConsignmentView (
	jadeMethodSources
btnReport_click
{
btnReport_click(btn: Button input) updating;

vars
	form: ConsignmentReport;
begin

	if(tblConsignment.accessRow(tblConsignment.row).itemObject.Consignment = null) then
		app.msgBox("Select a Consignment First", "Error", MsgBox_OK_Only );
		return;
	endif;
	create form transient;
	form.print(tblConsignment.accessRow(tblConsignment.row).itemObject.Consignment);
	
epilog
	delete form;
end;

}

load
{
load() updating;

vars

begin
	tblConsignment.setCellText(1,1, "Consignment" & Tab & "SubUID" & Tab & "CargoType" & Tab & "Owner"& Tab & "Quantity" & Tab & "Gross Weight" & Tab &"Unit Weight" & Tab & "Origin" & Tab & "Destination" & Tab & "Manifest");
end;

}

populateTable
{
populateTable(consignmentCollection: ConsignmentByUID) updating;

vars

begin
	tblConsignment.displayCollection(consignmentCollection, true, 0, null);
end;

}

tblConsignment_displayRow
{
tblConsignment_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	consign: Consignment;
begin
	consign := obj.Consignment;
	return consign.uID.String & Tab & consign.subUID.String & Tab & consign.cargoType & Tab & consign.owner 
	& Tab & consign.quantity & Tab & consign.grossWeight.String & Tab & consign.unitWeight & Tab 
	& consign.origin & Tab & consign.destination & Tab & consign.manifest;

end;
}

	)
	HaulView (
	jadeMethodSources
btnShowConsign_click
{
btnShowConsign_click(btn: Button input) updating;

vars
	form: ConsignmentView;
	consignmentForm: ConsignmentView;
	haul: Haul;
	incHaul: Incoming;
	outHaul: Outgoing;
	iter: Iterator;
begin

	haul := tblHaul.accessRow(tblHaul.row).itemObject.Haul;
	form := app.getForm("ConsignmentView").ConsignmentView;
	
	if haul.isKindOf(Incoming) then
		incHaul := haul.Incoming;
		
		if form = null then
			create form transient;
		endif;
		form.show();
		form.populateTable(incHaul.allConsignments);
	
	elseif haul.isKindOf(Outgoing) then
		outHaul := haul.Outgoing;
		
		if form = null then
			create form transient;
		endif;
		form.show();
		form.populateTable(outHaul.allConsignments);
	
	elseif haul = null then
		app.msgBox("Select a haul first", "Error", MsgBox_OK_Only );
		return;
	endif;
end;

}

load
{
load() updating;

begin
	tblHaul.setCellText(1,1, "Type" & Tab & "CarrierUID" & Tab & "Origin" & Tab & "Destination" & Tab & "Arrival"& Tab & "Departure" & Tab & "Consignments");
end;

}

populateTable
{
populateTable(haulCollection: HaulsByID) updating;

vars

begin
	tblHaul.displayCollection(haulCollection, true, 0, null);
end;

}

tblHaul_displayRow
{
tblHaul_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	incomingHaul: Incoming;
	outgoingHaul: Outgoing;
begin
	
	if(obj.isKindOf(Incoming)) then
		incomingHaul := obj.Incoming;
		return incomingHaul.getName & Tab & incomingHaul.carrierUID.String & Tab & incomingHaul.origin & Tab & "N/A" & Tab & incomingHaul.arrivalDate & Tab 
		& "N/A" & Tab & incomingHaul.consignments;
	elseif(obj.isKindOf(Outgoing)) then
		outgoingHaul := obj.Outgoing;
		return outgoingHaul.getName & Tab & outgoingHaul.carrierUID.String & Tab & "N/A" & Tab & outgoingHaul.destination & Tab & "N/A" & Tab & outgoingHaul.departureDate 
		& Tab & outgoingHaul.consignments;
	endif;
		
end;
}

	)
	TransportView (
	jadeMethodSources
btnShowHauls_click
{
btnShowHauls_click(btn: Button input) updating;

vars
	transportRail: RailwayCar;
	transportSea: SeaVessel;
	transportRoad: FlatBedVehicle;
	transportColl: HaulsByID;
	form: HaulView;
	haul: Haul;
begin
	beginTransaction;
	create transportColl persistent;
	commitTransaction;
	if(cboTransportType.text = "Select transport type...") then
		app.msgBox("Select a transport type first", "Error", MsgBox_OK_Only);
		return;
		
	elseif(cboTransportType.text = "RailWay Car") then
		transportRail := tblTransport.accessRow(tblTransport.row).itemObject.RailwayCar;
		if transportRail = null then
			app.msgBox("Select a Vehicle First", "Error", MsgBox_OK_Only );
			return;
		endif;
		if transportRail.myHaul <> null then
			beginTransaction;
			transportColl.add(transportRail.myHaul);
			commitTransaction;
		else
			app.msgBox("This Rail Car has no hauls associated.", "Error", MsgBox_OK_Only );
			return;
		endif;
		
	elseif (cboTransportType.text = "Sea Vessel") then
		transportSea := tblTransport.accessRow(tblTransport.row).itemObject.SeaVessel;
		if transportSea = null then
			app.msgBox("Select a Sea Vessel First", "Error", MsgBox_OK_Only );
			return;
		endif;
		if transportSea.myHaul <> null then
			beginTransaction;
			transportColl.add(transportSea.myHaul);
			commitTransaction;
		else
			app.msgBox("This vessel has no hauls associated.", "Error", MsgBox_OK_Only );
			return;
		endif;
			
		
	elseif (cboTransportType.text = "Road Vehicle") then
		transportRoad := tblTransport.accessRow(tblTransport.row).itemObject.FlatBedVehicle;
		if transportRoad = null then
			app.msgBox("Select a Road Vehicle First", "Error", MsgBox_OK_Only );
			return;
		endif;
		
		if transportRoad.myHaul <> null then
			beginTransaction;
			transportColl.add(transportRoad.myHaul);
			commitTransaction;
		else
			app.msgBox("This road vehicle has no hauls associated.", "Error", MsgBox_OK_Only );
			return;
		endif;
	endif;
	
	form := app.getForm("HaulView").HaulView;

	if form = null then
		create form transient;
	endif;
	
	form.show();
	form.populateTable(transportColl);
end;

}

cboTransportType_click
{
cboTransportType_click(combobox: ComboBox input) updating;

vars

begin

	if(combobox.text = "RailWay Car") then
		tblTransport.columns := 11;
		tblTransport.setCellText(1,1, "Type" & Tab & "Marking" & Tab & "Catagory" & Tab & "Specifiction"& Tab & "Build" & Tab & "Volume" & Tab &"TestPress" & Tab & "Length" &Tab & "Tare Length" & Tab & "LoadLimit" & Tab & "Owner");
		tblTransport.displayCollection(app.myTOS.allRailwayCars, true, 0, null);
	elseif (combobox.text = "Sea Vessel") then
		tblTransport.columns := 10;
		tblTransport.setCellText(1,1, "Type" & Tab & "Name" & Tab & "IMO" & Tab & "MMSI"& Tab & "Gross Tonnage" & Tab & "DWT" & Tab &"Build" & Tab & "Flag" &Tab & "Home Port" & Tab & "Owner");
		tblTransport.displayCollection(app.myTOS.allSeaVessels, true, 0, null);
	elseif(combobox.text = "Road Vehicle") then
		tblTransport.columns := 10;
		tblTransport.setCellText(1,1, "Type" & Tab & "Registration" & Tab & "Vin" & Tab & "Make" & Tab & "Model" & Tab & "Build" & Tab & "NumAxles" & Tab & "Gross Weight" & Tab & "Max Load" & Tab & "Owner");
		tblTransport.displayCollection(app.myTOS.allRoadVehicles, true, 0, null);
	elseif(combobox.text = "Select transport type...") then
		tblTransport.clear;
		tblTransport.clearGraphics;
	endif;

end;

}

load
{
load() updating;

vars

begin
	
	cboTransportType.addItem("Sea Vessel");
	cboTransportType.addItem("RailWay Car");
	cboTransportType.addItem("Road Vehicle");
	cboTransportType.addItemAt("Select transport type...", 1);
	cboTransportType.text := "Select transport type...";
end;

}

tblTransport_displayRow
{
tblTransport_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	tankObject: TankCar;
	flatObject: FlatCar;
	seaObject: SeaVessel;
	roadObject: FlatBedVehicle;
begin
	
	if(obj.isKindOf(TankCar)) then
		tankObject := obj.TankCar;
	
		return tankObject.getName & Tab & tankObject.marking & Tab & tankObject.category & Tab & tankObject.specification 
		& Tab & tankObject.build.String & Tab & tankObject.volume.String & Tab & tankObject.testPress.String & Tab 
		& "N/A" & Tab & tankObject.tareWeight.String & Tab & tankObject.loadLimit.String & Tab 
		& tankObject.owner;
		
	elseif(obj.isKindOf(FlatCar)) then
		flatObject := obj.FlatCar;
	
		return flatObject.getName & Tab & flatObject.marking & Tab & flatObject.category & Tab & flatObject.specification 
		& Tab & flatObject.build.String & Tab & "N/A" & Tab & "N/A" & Tab 
		& flatObject.length.String & Tab & flatObject.tareWeight.String & Tab & flatObject.loadLimit.String & Tab 
		& flatObject.owner;
		
	elseif(obj.isKindOf(SeaVessel)) then
		seaObject := obj.SeaVessel;
		
		return seaObject.getName & Tab & seaObject.name & Tab & seaObject.imo.String & Tab & seaObject.mmsi.String & Tab 
		& seaObject.grossTonnage.String & Tab & seaObject.dwt.String & Tab & seaObject.build.String & Tab & seaObject.flag 
		& Tab & seaObject.homePort & Tab & seaObject.owner;
	
	elseif(obj.isKindOf(FlatBedVehicle)) then
		roadObject := obj.FlatBedVehicle;
		
		return roadObject.getName & Tab & roadObject.registration & Tab & roadObject.vin & Tab & roadObject.make & Tab & roadObject.model & Tab 
		& roadObject.build.String & Tab & roadObject.numAxles.String & Tab & roadObject.grossWeight.String & Tab 
		& roadObject.maxLoad.String & Tab & roadObject.owner;
		
	endif;

end;
}

	)
