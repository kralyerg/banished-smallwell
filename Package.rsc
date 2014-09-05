PackageFile smallwell
{
	String _name = "Small Well";
	String _author = "kralyerg";
	String _description = "This mod adds a small 1x1 well.  It's the same as the stock well, just with no roads around it.";
	String _icon = "icon.png";
	int _userVersion = 1;

	// all files in resource directory
	String _includeList
	[
		"*"	
	]
	
	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
}
