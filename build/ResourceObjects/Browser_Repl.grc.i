




'STR#' 32000 "Add-on Name and Description" {
		"Table Set AC27"
		"Table Set AC27 V1.0"
}

'STR#' 32501 "Strings for the Menu" {
		"227.info"
		"Таблицы"
		"Таблица выделенного"
		"Поддержка"
		"Toolbar"
}



'GDLG'  32500    Palette | leftCaption | noGrow   0   0  135  32  ""  {
 IconButton          3    1   30   30    32111									
 IconButton         33    1   30   30    32100									
 IconButton         63    1   30   30    32106									
 IconButton         93    1   30   30    32110									
}

'DLGH'  32500  DLG_32500_Browser_Repl {
1	"Close"					IconButton_0
2	"Selection Details"		IconButton_1
3	"ID & Layers"			IconButton_2
4	"Support"				IconButton_3
}



'GDLG'  32510    Palette | topCaption | close | grow   0   0  900  700  "Help LandscapeHelper"  {
 Browser         0   0  900  700
}

'DLGH'  32510  DLG_32510_Help_Browser {
1   "Help Browser Control"     Browser_0
}



'GDLG'  32580    Palette | topCaption | close | grow   0   0  520  380  "ID & Layers"  {
 Browser         0   0  520  380
}

'DLGH'  32580  DLG_32580_IdLayers_Browser {
1   "IDLayers Browser Control"     Browser_0
}



'GDLG'  32610    Palette | topCaption | close | grow   0   0  400  450  "Selection Details"  {
 Browser         0   0  400  450
}

'DLGH'  32610  DLG_32610_SelectionDetails_Browser {
1   "SelectionDetails Browser Control"     Browser_0
}
