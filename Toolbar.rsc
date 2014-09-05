Toolbar SmallWellBase {
	Toolbar _parent = "Game/Toolbar.rsc:services";
	Action _action = Tool;
}

Toolbar SmallWell: "SmallWellBase" {
	ComponentDescription _tool = "Template/SmallWell.rsc";
	int _sortPriority = 110;
}