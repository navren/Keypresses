#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Icon=gfx\avatar.ico
#AutoIt3Wrapper_Outfile_x64=KeyPresses.exe
#AutoIt3Wrapper_Res_Comment=by Askuriel
#AutoIt3Wrapper_Res_Fileversion=0.4.0.0
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****

#region
Global Const $GUI_EVENT_CLOSE = -3
Global Const $GUI_EVENT_MINIMIZE = -4
Global Const $GUI_EVENT_RESTORE = -5
Global Const $GUI_EVENT_MAXIMIZE = -6
Global Const $GUI_EVENT_PRIMARYDOWN = -7
Global Const $GUI_EVENT_PRIMARYUP = -8
Global Const $GUI_EVENT_SECONDARYDOWN = -9
Global Const $GUI_EVENT_SECONDARYUP = -10
Global Const $GUI_EVENT_MOUSEMOVE = -11
Global Const $GUI_EVENT_RESIZED = -12
Global Const $GUI_EVENT_DROPPED = -13
Global Const $GUI_RUNDEFMSG = "GUI_RUNDEFMSG"
Global Const $GUI_AVISTOP = 0
Global Const $GUI_AVISTART = 1
Global Const $GUI_AVICLOSE = 2
Global Const $GUI_CHECKED = 1
Global Const $GUI_INDETERMINATE = 2
Global Const $GUI_UNCHECKED = 4
Global Const $GUI_DROPACCEPTED = 8
Global Const $GUI_NODROPACCEPTED = 4096
Global Const $GUI_ACCEPTFILES = $GUI_DROPACCEPTED
Global Const $GUI_SHOW = 16
Global Const $GUI_HIDE = 32
Global Const $GUI_ENABLE = 64
Global Const $GUI_DISABLE = 128
Global Const $GUI_FOCUS = 256
Global Const $GUI_NOFOCUS = 8192
Global Const $GUI_DEFBUTTON = 512
Global Const $GUI_EXPAND = 1024
Global Const $GUI_ONTOP = 2048
Global Const $GUI_FONTITALIC = 2
Global Const $GUI_FONTUNDER = 4
Global Const $GUI_FONTSTRIKE = 8
Global Const $GUI_DOCKAUTO = 1
Global Const $GUI_DOCKLEFT = 2
Global Const $GUI_DOCKRIGHT = 4
Global Const $GUI_DOCKHCENTER = 8
Global Const $GUI_DOCKTOP = 32
Global Const $GUI_DOCKBOTTOM = 64
Global Const $GUI_DOCKVCENTER = 128
Global Const $GUI_DOCKWIDTH = 256
Global Const $GUI_DOCKHEIGHT = 512
Global Const $GUI_DOCKSIZE = 768
Global Const $GUI_DOCKMENUBAR = 544
Global Const $GUI_DOCKSTATEBAR = 576
Global Const $GUI_DOCKALL = 802
Global Const $GUI_DOCKBORDERS = 102
Global Const $GUI_GR_CLOSE = 1
Global Const $GUI_GR_LINE = 2
Global Const $GUI_GR_BEZIER = 4
Global Const $GUI_GR_MOVE = 6
Global Const $GUI_GR_COLOR = 8
Global Const $GUI_GR_RECT = 10
Global Const $GUI_GR_ELLIPSE = 12
Global Const $GUI_GR_PIE = 14
Global Const $GUI_GR_DOT = 16
Global Const $GUI_GR_PIXEL = 18
Global Const $GUI_GR_HINT = 20
Global Const $GUI_GR_REFRESH = 22
Global Const $GUI_GR_PENSIZE = 24
Global Const $GUI_GR_NOBKCOLOR = -2
Global Const $GUI_BKCOLOR_DEFAULT = -1
Global Const $GUI_BKCOLOR_TRANSPARENT = -2
Global Const $GUI_BKCOLOR_LV_ALTERNATE = -33554432
Global Const $GUI_WS_EX_PARENTDRAG = 1048576
Global Const $KEY5S_LEFT = 0
Global Const $KEY5S_CENTER = 1
Global Const $KEY5S_RIGHT = 2
Global Const $KEY5S_ICON = 3
Global Const $KEY5S_BLACKRECT = 4
Global Const $KEY5S_GRAYRECT = 5
Global Const $KEY5S_WHITERECT = 6
Global Const $KEY5S_BLACKFRAME = 7
Global Const $KEY5S_GRAYFRAME = 8
Global Const $KEY5S_WHITEFRAME = 9
Global Const $KEY5S_SIMPLE = 11
Global Const $KEY5S_LEFTNOWORDWRAP = 12
Global Const $KEY5S_BITMAP = 14
Global Const $KEY5S_ETCHEDHORZ = 16
Global Const $KEY5S_ETCHEDVERT = 17
Global Const $KEY5S_ETCHEDFRAME = 18
Global Const $KEY5S_NOPREFIX = 128
Global Const $KEY5S_NOTIFY = 256
Global Const $KEY5S_CENTERIMAGE = 512
Global Const $KEY5S_RIGHTJUST = 1024
Global Const $KEY5S_SUNKEN = 4096
Global Const $GUI_SS_DEFAULT_LABEL = 0
Global Const $GUI_SS_DEFAULT_GRAPHIC = 0
Global Const $GUI_SS_DEFAULT_ICON = $KEY5S_NOTIFY
Global Const $GUI_SS_DEFAULT_PIC = $KEY5S_NOTIFY
Global Const $KEY2S_TILED = 0
Global Const $KEY2S_OVERLAPPED = 0
Global Const $KEY2S_MAXIMIZEBOX = 65536
Global Const $KEY2S_MINIMIZEBOX = 131072
Global Const $KEY2S_TABSTOP = 65536
Global Const $KEY2S_GROUP = 131072
Global Const $KEY2S_SIZEBOX = 262144
Global Const $KEY2S_THICKFRAME = 262144
Global Const $KEY2S_SYSMENU = 524288
Global Const $KEY2S_HSCROLL = 1048576
Global Const $KEY2S_VSCROLL = 2097152
Global Const $KEY2S_DLGFRAME = 4194304
Global Const $KEY2S_BORDER = 8388608
Global Const $KEY2S_CAPTION = 12582912
Global Const $KEY2S_OVERLAPPEDWINDOW = 13565952
Global Const $KEY2S_TILEDWINDOW = 13565952
Global Const $KEY2S_MAXIMIZE = 16777216
Global Const $KEY2S_CLIPCHILDREN = 33554432
Global Const $KEY2S_CLIPSIBLINGS = 67108864
Global Const $KEY2S_DISABLED = 134217728
Global Const $KEY2S_VISIBLE = 268435456
Global Const $KEY2S_MINIMIZE = 536870912
Global Const $KEY2S_CHILD = 1073741824
Global Const $KEY2S_POPUP = -2147483648
Global Const $KEY2S_POPUPWINDOW = -2138570752
Global Const $KEY6S_MODALFRAME = 128
Global Const $KEY6S_SETFOREGROUND = 512
Global Const $KEY6S_CONTEXTHELP = 8192
Global Const $KEY2S_EX_ACCEPTFILES = 16
Global Const $KEY2S_EX_MDICHILD = 64
Global Const $KEY2S_EX_APPWINDOW = 262144
Global Const $KEY2S_EX_COMPOSITED = 33554432
Global Const $KEY2S_EX_CLIENTEDGE = 512
Global Const $KEY2S_EX_CONTEXTHELP = 1024
Global Const $KEY2S_EX_DLGMODALFRAME = 1
Global Const $KEY2S_EX_LEFTSCROLLBAR = 16384
Global Const $KEY2S_EX_OVERLAPPEDWINDOW = 768
Global Const $KEY2S_EX_RIGHT = 4096
Global Const $KEY2S_EX_STATICEDGE = 131072
Global Const $KEY2S_EX_TOOLWINDOW = 128
Global Const $KEY2S_EX_TOPMOST = 8
Global Const $KEY2S_EX_TRANSPARENT = 32
Global Const $KEY2S_EX_WINDOWEDGE = 256
Global Const $KEY2S_EX_LAYERED = 524288
Global Const $KEY2S_EX_CONTROLPARENT = 65536
Global Const $KEY2S_EX_LAYOUTRTL = 4194304
Global Const $KEY2S_EX_RTLREADING = 8192
Global Const $KEY2M_GETTEXTLENGTH = 14
Global Const $KEY2M_GETTEXT = 13
Global Const $KEY2M_SIZE = 5
Global Const $KEY2M_SIZING = 532
Global Const $KEY2M_USER = 1024
Global Const $KEY2M_CREATE = 1
Global Const $KEY2M_DESTROY = 2
Global Const $KEY2M_MOVE = 3
Global Const $KEY2M_ACTIVATE = 6
Global Const $KEY2M_SETFOCUS = 7
Global Const $KEY2M_KILLFOCUS = 8
Global Const $KEY2M_ENABLE = 10
Global Const $KEY2M_SETREDRAW = 11
Global Const $KEY2M_SETTEXT = 12
Global Const $KEY2M_PAINT = 15
Global Const $KEY2M_CLOSE = 16
Global Const $KEY2M_QUERYENDSESSION = 17
Global Const $KEY2M_QUIT = 18
Global Const $KEY2M_ERASEBKGND = 20
Global Const $KEY2M_QUERYOPEN = 19
Global Const $KEY2M_SYSCOLORCHANGE = 21
Global Const $KEY2M_ENDSESSION = 22
Global Const $KEY2M_SHOWWINDOW = 24
Global Const $KEY2M_SETTINGCHANGE = 26
Global Const $KEY2M_WININICHANGE = 26
Global Const $KEY2M_DEVMODECHANGE = 27
Global Const $KEY2M_ACTIVATEAPP = 28
Global Const $KEY2M_FONTCHANGE = 29
Global Const $KEY2M_TIMECHANGE = 30
Global Const $KEY2M_CANCELMODE = 31
Global Const $KEY2M_IME_STARTCOMPOSITION = 269
Global Const $KEY2M_IME_ENDCOMPOSITION = 270
Global Const $KEY2M_IME_COMPOSITION = 271
Global Const $KEY2M_IME_KEYLAST = 271
Global Const $KEY2M_SETCURSOR = 32
Global Const $KEY2M_MOUSEACTIVATE = 33
Global Const $KEY2M_CHILDACTIVATE = 34
Global Const $KEY2M_QUEUESYNC = 35
Global Const $KEY2M_GETMINMAXINFO = 36
Global Const $KEY2M_PAINTICON = 38
Global Const $KEY2M_ICONERASEBKGND = 39
Global Const $KEY2M_NEXTDLGCTL = 40
Global Const $KEY2M_SPOOLERSTATUS = 42
Global Const $KEY2M_DRAWITEM = 43
Global Const $KEY2M_MEASUREITEM = 44
Global Const $KEY2M_DELETEITEM = 45
Global Const $KEY2M_VKEYTOITEM = 46
Global Const $KEY2M_CHARTOITEM = 47
Global Const $KEY2M_SETFONT = 48
Global Const $KEY2M_GETFONT = 49
Global Const $KEY2M_SETHOTKEY = 50
Global Const $KEY2M_GETHOTKEY = 51
Global Const $KEY2M_QUERYDRAGICON = 55
Global Const $KEY2M_COMPAREITEM = 57
Global Const $KEY2M_GETOBJECT = 61
Global Const $KEY2M_COMPACTING = 65
Global Const $KEY2M_COMMNOTIFY = 68
Global Const $KEY2M_WINDOWPOSCHANGING = 70
Global Const $KEY2M_WINDOWPOSCHANGED = 71
Global Const $KEY2M_POWER = 72
Global Const $KEY2M_NOTIFY = 78
Global Const $KEY2M_COPYDATA = 74
Global Const $KEY2M_CANCELJOURNAL = 75
Global Const $KEY2M_INPUTLANGCHANGEREQUEST = 80
Global Const $KEY2M_INPUTLANGCHANGE = 81
Global Const $KEY2M_TCARD = 82
Global Const $KEY2M_HELP = 83
Global Const $KEY2M_USERCHANGED = 84
Global Const $KEY2M_NOTIFYFORMAT = 85
Global Const $KEY2M_PARENTNOTIFY = 528
Global Const $KEY2M_ENTERMENULOOP = 529
Global Const $KEY2M_EXITMENULOOP = 530
Global Const $KEY2M_NEXTMENU = 531
Global Const $KEY2M_CAPTURECHANGED = 533
Global Const $KEY2M_MOVING = 534
Global Const $KEY2M_POWERBROADCAST = 536
Global Const $KEY2M_DEVICECHANGE = 537
Global Const $KEY2M_MDICREATE = 544
Global Const $KEY2M_MDIDESTROY = 545
Global Const $KEY2M_MDIACTIVATE = 546
Global Const $KEY2M_MDIRESTORE = 547
Global Const $KEY2M_MDINEXT = 548
Global Const $KEY2M_MDIMAXIMIZE = 549
Global Const $KEY2M_MDITILE = 550
Global Const $KEY2M_MDICASCADE = 551
Global Const $KEY2M_MDIICONARRANGE = 552
Global Const $KEY2M_MDIGETACTIVE = 553
Global Const $KEY2M_MDISETMENU = 560
Global Const $KEY2M_ENTERSIZEMOVE = 561
Global Const $KEY2M_EXITSIZEMOVE = 562
Global Const $KEY2M_DROPFILES = 563
Global Const $KEY2M_MDIREFRESHMENU = 564
Global Const $KEY2M_IME_SETCONTEXT = 641
Global Const $KEY2M_IME_NOTIFY = 642
Global Const $KEY2M_IME_CONTROL = 643
Global Const $KEY2M_IME_COMPOSITIONFULL = 644
Global Const $KEY2M_IME_SELECT = 645
Global Const $KEY2M_IME_CHAR = 646
Global Const $KEY2M_IME_REQUEST = 648
Global Const $KEY2M_IME_KEYDOWN = 656
Global Const $KEY2M_IME_KEYUP = 657
Global Const $KEY2M_NCMOUSEHOVER = 672
Global Const $KEY2M_MOUSEHOVER = 673
Global Const $KEY2M_NCMOUSELEAVE = 674
Global Const $KEY2M_MOUSELEAVE = 675
Global Const $KEY2M_WTSSESSION_CHANGE = 689
Global Const $KEY2M_TABLET_FIRST = 704
Global Const $KEY2M_TABLET_LAST = 735
Global Const $KEY2M_CUT = 768
Global Const $KEY2M_COPY = 769
Global Const $KEY2M_PASTE = 770
Global Const $KEY2M_CLEAR = 771
Global Const $KEY2M_UNDO = 772
Global Const $KEY2M_PALETTEISCHANGING = 784
Global Const $KEY2M_HOTKEY = 786
Global Const $KEY2M_PALETTECHANGED = 785
Global Const $KEY2M_PRINT = 791
Global Const $KEY2M_PRINTCLIENT = 792
Global Const $KEY2M_APPCOMMAND = 793
Global Const $KEY2M_QUERYNEWPALETTE = 783
Global Const $KEY2M_THEMECHANGED = 794
Global Const $KEY2M_HANDHELDFIRST = 856
Global Const $KEY2M_HANDHELDLAST = 863
Global Const $KEY2M_AFXFIRST = 864
Global Const $KEY2M_AFXLAST = 895
Global Const $KEY2M_PENWINFIRST = 896
Global Const $KEY2M_PENWINLAST = 911
Global Const $KEY2M_CONTEXTMENU = 123
Global Const $KEY2M_STYLECHANGING = 124
Global Const $KEY2M_STYLECHANGED = 125
Global Const $KEY2M_DISPLAYCHANGE = 126
Global Const $KEY2M_GETICON = 127
Global Const $KEY2M_SETICON = 128
Global Const $KEY2M_NCCREATE = 129
Global Const $KEY2M_NCDESTROY = 130
Global Const $KEY2M_NCCALCSIZE = 131
Global Const $KEY2M_NCHITTEST = 132
Global Const $KEY2M_NCPAINT = 133
Global Const $KEY2M_NCACTIVATE = 134
Global Const $KEY2M_GETDLGCODE = 135
Global Const $KEY2M_SYNCPAINT = 136
Global Const $KEY2M_NCMOUSEMOVE = 160
Global Const $KEY2M_NCLBUTTONDOWN = 161
Global Const $KEY2M_NCLBUTTONUP = 162
Global Const $KEY2M_NCLBUTTONDBLCLK = 163
Global Const $KEY2M_NCRBUTTONDOWN = 164
Global Const $KEY2M_NCRBUTTONUP = 165
Global Const $KEY2M_NCRBUTTONDBLCLK = 166
Global Const $KEY2M_NCMBUTTONDOWN = 167
Global Const $KEY2M_NCMBUTTONUP = 168
Global Const $KEY2M_NCMBUTTONDBLCLK = 169
Global Const $KEY2M_NCXBUTTONDOWN = 171
Global Const $KEY2M_NCXBUTTONUP = 172
Global Const $KEY2M_NCXBUTTONDBLCLK = 173
Global Const $KEY2M_KEYDOWN = 256
Global Const $KEY2M_KEYFIRST = 256
Global Const $KEY2M_KEYUP = 257
Global Const $KEY2M_CHAR = 258
Global Const $KEY2M_DEADCHAR = 259
Global Const $KEY2M_SYSKEYDOWN = 260
Global Const $KEY2M_SYSKEYUP = 261
Global Const $KEY2M_SYSCHAR = 262
Global Const $KEY2M_SYSDEADCHAR = 263
Global Const $KEY2M_KEYLAST = 265
Global Const $KEY2M_UNICHAR = 265
Global Const $KEY2M_INITDIALOG = 272
Global Const $KEY2M_COMMAND = 273
Global Const $KEY2M_SYSCOMMAND = 274
Global Const $KEY2M_TIMER = 275
Global Const $KEY2M_HSCROLL = 276
Global Const $KEY2M_VSCROLL = 277
Global Const $KEY2M_INITMENU = 278
Global Const $KEY2M_INITMENUPOPUP = 279
Global Const $KEY2M_MENUSELECT = 287
Global Const $KEY2M_MENUCHAR = 288
Global Const $KEY2M_ENTERIDLE = 289
Global Const $KEY2M_MENURBUTTONUP = 290
Global Const $KEY2M_MENUDRAG = 291
Global Const $KEY2M_MENUGETOBJECT = 292
Global Const $KEY2M_UNINITMENUPOPUP = 293
Global Const $KEY2M_MENUCOMMAND = 294
Global Const $KEY2M_CHANGEUISTATE = 295
Global Const $KEY2M_UPDATEUISTATE = 296
Global Const $KEY2M_QUERYUISTATE = 297
Global Const $KEY2M_CTLCOLORMSGBOX = 306
Global Const $KEY2M_CTLCOLOREDIT = 307
Global Const $KEY2M_CTLCOLORLISTBOX = 308
Global Const $KEY2M_CTLCOLORBTN = 309
Global Const $KEY2M_CTLCOLORDLG = 310
Global Const $KEY2M_CTLCOLORSCROLLBAR = 311
Global Const $KEY2M_CTLCOLORSTATIC = 312
Global Const $KEY2M_CTLCOLOR = 25
Global Const $MN_GETHMENU = 481
Global Const $KEY2M_APP = 32768
Global Const $NM_FIRST = 0
Global Const $NM_OUTOFMEMORY = $NM_FIRST - 1
Global Const $NM_CLICK = $NM_FIRST - 2
Global Const $NM_DBLCLK = $NM_FIRST - 3
Global Const $NM_RETURN = $NM_FIRST - 4
Global Const $NM_RCLICK = $NM_FIRST - 5
Global Const $NM_RDBLCLK = $NM_FIRST - 6
Global Const $NM_SETFOCUS = $NM_FIRST - 7
Global Const $NM_KILLFOCUS = $NM_FIRST - 8
Global Const $NM_CUSTOMDRAW = $NM_FIRST - 12
Global Const $NM_HOVER = $NM_FIRST - 13
Global Const $NM_NCHITTEST = $NM_FIRST - 14
Global Const $NM_KEYDOWN = $NM_FIRST - 15
Global Const $NM_RELEASEDCAPTURE = $NM_FIRST - 16
Global Const $NM_SETCURSOR = $NM_FIRST - 17
Global Const $NM_CHAR = $NM_FIRST - 18
Global Const $NM_TOOLTIPSCREATED = $NM_FIRST - 19
Global Const $NM_LDOWN = $NM_FIRST - 20
Global Const $NM_RDOWN = $NM_FIRST - 21
Global Const $NM_THEMECHANGED = $NM_FIRST - 22
Global Const $KEY2M_MOUSEFIRST = 512
Global Const $KEY2M_MOUSEMOVE = 512
Global Const $KEY2M_LBUTTONDOWN = 513
Global Const $KEY2M_LBUTTONUP = 514
Global Const $KEY2M_LBUTTONDBLCLK = 515
Global Const $KEY2M_RBUTTONDOWN = 516
Global Const $KEY2M_RBUTTONUP = 517
Global Const $KEY2M_RBUTTONDBLCLK = 518
Global Const $KEY2M_MBUTTONDOWN = 519
Global Const $KEY2M_MBUTTONUP = 520
Global Const $KEY2M_MBUTTONDBLCLK = 521
Global Const $KEY2M_MOUSEWHEEL = 522
Global Const $KEY2M_XBUTTONDOWN = 523
Global Const $KEY2M_XBUTTONUP = 524
Global Const $KEY2M_XBUTTONDBLCLK = 525
Global Const $KEY2M_MOUSEHWHEEL = 526
Global Const $PS_SOLID = 0
Global Const $PS_DASH = 1
Global Const $PS_DOT = 2
Global Const $PS_DASHDOT = 3
Global Const $PS_DASHDOTDOT = 4
Global Const $PS_NULL = 5
Global Const $PS_INSIDEFRAME = 6
Global Const $LWA_ALPHA = 2
Global Const $LWA_COLORKEY = 1
Global Const $RGN_AND = 1
Global Const $RGN_OR = 2
Global Const $RGN_XOR = 3
Global Const $RGN_DIFF = 4
Global Const $RGN_COPY = 5
Global Const $ERRORREGION = 0
Global Const $NULLREGION = 1
Global Const $KEY5IMPLEREGION = 2
Global Const $COMPLEXREGION = 3
Global Const $TRANSPARENT = 1
Global Const $OPAQUE = 2
Global Const $CCM_FIRST = 8192
Global Const $CCM_GETUNICODEFORMAT = ($CCM_FIRST & 6)
Global Const $CCM_SETUNICODEFORMAT = ($CCM_FIRST & 5)
Global Const $CCM_SETBKCOLOR = $CCM_FIRST & 1
Global Const $CCM_SETCOLORSCHEME = $CCM_FIRST & 2
Global Const $CCM_GETCOLORSCHEME = $CCM_FIRST & 3
Global Const $CCM_GETDROPTARGET = $CCM_FIRST & 4
Global Const $CCM_SETWINDOWTHEME = $CCM_FIRST & 11
Global Const $GA_PARENT = 1
Global Const $GA_ROOT = 2
Global Const $GA_ROOTOWNER = 3
Global Const $KEY5M_CXSCREEN = 0
Global Const $KEY5M_CYSCREEN = 1
Global Const $KEY5M_CXVSCROLL = 2
Global Const $KEY5M_CYHSCROLL = 3
Global Const $KEY5M_CYCAPTION = 4
Global Const $KEY5M_CXBORDER = 5
Global Const $KEY5M_CYBORDER = 6
Global Const $KEY5M_CXDLGFRAME = 7
Global Const $KEY5M_CYDLGFRAME = 8
Global Const $KEY5M_CYVTHUMB = 9
Global Const $KEY5M_CXHTHUMB = 10
Global Const $KEY5M_CXICON = 11
Global Const $KEY5M_CYICON = 12
Global Const $KEY5M_CXCURSOR = 13
Global Const $KEY5M_CYCURSOR = 14
Global Const $KEY5M_CYMENU = 15
Global Const $KEY5M_CXFULLSCREEN = 16
Global Const $KEY5M_CYFULLSCREEN = 17
Global Const $KEY5M_CYKANJIWINDOW = 18
Global Const $KEY5M_MOUSEPRESENT = 19
Global Const $KEY5M_CYVSCROLL = 20
Global Const $KEY5M_CXHSCROLL = 21
Global Const $KEY5M_DEBUG = 22
Global Const $KEY5M_SWAPBUTTON = 23
Global Const $KEY5M_RESERVED1 = 24
Global Const $KEY5M_RESERVED2 = 25
Global Const $KEY5M_RESERVED3 = 26
Global Const $KEY5M_RESERVED4 = 27
Global Const $KEY5M_CXMIN = 28
Global Const $KEY5M_CYMIN = 29
Global Const $KEY5M_CXSIZE = 30
Global Const $KEY5M_CYSIZE = 31
Global Const $KEY5M_CXFRAME = 32
Global Const $KEY5M_CYFRAME = 33
Global Const $KEY5M_CXMINTRACK = 34
Global Const $KEY5M_CYMINTRACK = 35
Global Const $KEY5M_CXDOUBLECLK = 36
Global Const $KEY5M_CYDOUBLECLK = 37
Global Const $KEY5M_CXICONSPACING = 38
Global Const $KEY5M_CYICONSPACING = 39
Global Const $KEY5M_MENUDROPALIGNMENT = 40
Global Const $KEY5M_PENWINDOWS = 41
Global Const $KEY5M_DBCSENABLED = 42
Global Const $KEY5M_CMOUSEBUTTONS = 43
Global Const $KEY5M_SECURE = 44
Global Const $KEY5M_CXEDGE = 45
Global Const $KEY5M_CYEDGE = 46
Global Const $KEY5M_CXMINSPACING = 47
Global Const $KEY5M_CYMINSPACING = 48
Global Const $KEY5M_CXSMICON = 49
Global Const $KEY5M_CYSMICON = 50
Global Const $KEY5M_CYSMCAPTION = 51
Global Const $KEY5M_CXSMSIZE = 52
Global Const $KEY5M_CYSMSIZE = 53
Global Const $KEY5M_CXMENUSIZE = 54
Global Const $KEY5M_CYMENUSIZE = 55
Global Const $KEY5M_ARRANGE = 56
Global Const $KEY5M_CXMINIMIZED = 57
Global Const $KEY5M_CYMINIMIZED = 58
Global Const $KEY5M_CXMAXTRACK = 59
Global Const $KEY5M_CYMAXTRACK = 60
Global Const $KEY5M_CXMAXIMIZED = 61
Global Const $KEY5M_CYMAXIMIZED = 62
Global Const $KEY5M_NETWORK = 63
Global Const $KEY5M_CLEANBOOT = 67
Global Const $KEY5M_CXDRAG = 68
Global Const $KEY5M_CYDRAG = 69
Global Const $KEY5M_SHOWSOUNDS = 70
Global Const $KEY5M_CXMENUCHECK = 71
Global Const $KEY5M_CYMENUCHECK = 72
Global Const $KEY5M_SLOWMACHINE = 73
Global Const $KEY5M_MIDEASTENABLED = 74
Global Const $KEY5M_MOUSEWHEELPRESENT = 75
Global Const $KEY5M_XVIRTUALSCREEN = 76
Global Const $KEY5M_YVIRTUALSCREEN = 77
Global Const $KEY5M_CXVIRTUALSCREEN = 78
Global Const $KEY5M_CYVIRTUALSCREEN = 79
Global Const $KEY5M_CMONITORS = 80
Global Const $KEY5M_SAMEDISPLAYFORMAT = 81
Global Const $KEY5M_IMMENABLED = 82
Global Const $KEY5M_CXFOCUSBORDER = 83
Global Const $KEY5M_CYFOCUSBORDER = 84
Global Const $KEY5M_TABLETPC = 86
Global Const $KEY5M_MEDIACENTER = 87
Global Const $KEY5M_STARTER = 88
Global Const $KEY5M_SERVERR2 = 89
Global Const $KEY5M_CMETRICS = 90
Global Const $KEY5M_REMOTESESSION = 4096
Global Const $KEY5M_SHUTTINGDOWN = 8192
Global Const $KEY5M_REMOTECONTROL = 8193
Global Const $KEY5M_CARETBLINKINGENABLED = 8194
Global Const $BLACKNESS = 66
Global Const $CAPTUREBLT = 1073741824
Global Const $KEY6STINVERT = 5570569
Global Const $MERGECOPY = 12583114
Global Const $MERGEPAINT = 12255782
Global Const $NOMIRRORBITMAP = -2147483648
Global Const $NOTSRCCOPY = 3342344
Global Const $NOTSRCERASE = 1114278
Global Const $PATCOPY = 15728673
Global Const $PATINVERT = 5898313
Global Const $PATPAINT = 16452105
Global Const $KEY5RCAND = 8913094
Global Const $KEY5RCCOPY = 13369376
Global Const $KEY5RCERASE = 4457256
Global Const $KEY5RCINVERT = 6684742
Global Const $KEY5RCPAINT = 15597702
Global Const $KEY2HITENESS = 16711778
Global Const $KEY6T_BOTTOM = 8
Global Const $KEY6T_CALCRECT = 1024
Global Const $KEY6T_CENTER = 1
Global Const $KEY6T_EDITCONTROL = 8192
Global Const $KEY6T_END_ELLIPSIS = 32768
Global Const $KEY6T_EXPANDTABS = 64
Global Const $KEY6T_EXTERNALLEADING = 512
Global Const $KEY6T_HIDEPREFIX = 1048576
Global Const $KEY6T_INTERNAL = 4096
Global Const $KEY6T_LEFT = 0
Global Const $KEY6T_MODIFYSTRING = 65536
Global Const $KEY6T_NOCLIP = 256
Global Const $KEY6T_NOFULLWIDTHCHARBREAK = 524288
Global Const $KEY6T_NOPREFIX = 2048
Global Const $KEY6T_PATH_ELLIPSIS = 16384
Global Const $KEY6T_PREFIXONLY = 2097152
Global Const $KEY6T_RIGHT = 2
Global Const $KEY6T_RTLREADING = 131072
Global Const $KEY6T_SINGLELINE = 32
Global Const $KEY6T_TABSTOP = 128
Global Const $KEY6T_TOP = 0
Global Const $KEY6T_VCENTER = 4
Global Const $KEY6T_WORDBREAK = 16
Global Const $KEY6T_WORD_ELLIPSIS = 262144
Global Const $RDW_ERASE = 4
Global Const $RDW_FRAME = 1024
Global Const $RDW_INTERNALPAINT = 2
Global Const $RDW_INVALIDATE = 1
Global Const $RDW_NOERASE = 32
Global Const $RDW_NOFRAME = 2048
Global Const $RDW_NOINTERNALPAINT = 16
Global Const $RDW_VALIDATE = 8
Global Const $RDW_ERASENOW = 512
Global Const $RDW_UPDATENOW = 256
Global Const $RDW_ALLCHILDREN = 128
Global Const $RDW_NOCHILDREN = 64
Global Const $KEY2M_RENDERFORMAT = 773
Global Const $KEY2M_RENDERALLFORMATS = 774
Global Const $KEY2M_DESTROYCLIPBOARD = 775
Global Const $KEY2M_DRAWCLIPBOARD = 776
Global Const $KEY2M_PAINTCLIPBOARD = 777
Global Const $KEY2M_VSCROLLCLIPBOARD = 778
Global Const $KEY2M_SIZECLIPBOARD = 779
Global Const $KEY2M_ASKCBFORMATNAME = 780
Global Const $KEY2M_CHANGECBCHAIN = 781
Global Const $KEY2M_HSCROLLCLIPBOARD = 782
Global Const $HTERROR = -2
Global Const $HTTRANSPARENT = -1
Global Const $HTNOWHERE = 0
Global Const $HTCLIENT = 1
Global Const $HTCAPTION = 2
Global Const $HTSYSMENU = 3
Global Const $HTGROWBOX = 4
Global Const $HTSIZE = $HTGROWBOX
Global Const $HTMENU = 5
Global Const $HTHSCROLL = 6
Global Const $HTVSCROLL = 7
Global Const $HTMINBUTTON = 8
Global Const $HTMAXBUTTON = 9
Global Const $HTLEFT = 10
Global Const $HTRIGHT = 11
Global Const $HTTOP = 12
Global Const $HTTOPLEFT = 13
Global Const $HTTOPRIGHT = 14
Global Const $HTBOTTOM = 15
Global Const $HTBOTTOMLEFT = 16
Global Const $HTBOTTOMRIGHT = 17
Global Const $HTBORDER = 18
Global Const $HTREDUCE = $HTMINBUTTON
Global Const $HTZOOM = $HTMAXBUTTON
Global Const $HTSIZEFIRST = $HTLEFT
Global Const $HTSIZELAST = $HTBOTTOMRIGHT
Global Const $HTOBJECT = 19
Global Const $HTCLOSE = 20
Global Const $HTHELP = 21
Global Const $COLOR_SCROLLBAR = 0
Global Const $COLOR_BACKGROUND = 1
Global Const $COLOR_ACTIVECAPTION = 2
Global Const $COLOR_INACTIVECAPTION = 3
Global Const $COLOR_MENU = 4
Global Const $COLOR_WINDOW = 5
Global Const $COLOR_WINDOWFRAME = 6
Global Const $COLOR_MENUTEXT = 7
Global Const $COLOR_WINDOWTEXT = 8
Global Const $COLOR_CAPTIONTEXT = 9
Global Const $COLOR_ACTIVEBORDER = 10
Global Const $COLOR_INACTIVEBORDER = 11
Global Const $COLOR_APPWORKSPACE = 12
Global Const $COLOR_HIGHLIGHT = 13
Global Const $COLOR_HIGHLIGHTTEXT = 14
Global Const $COLOR_BTNFACE = 15
Global Const $COLOR_BTNSHADOW = 16
Global Const $COLOR_GRAYTEXT = 17
Global Const $COLOR_BTNTEXT = 18
Global Const $COLOR_INACTIVECAPTIONTEXT = 19
Global Const $COLOR_BTNHIGHLIGHT = 20
Global Const $COLOR_3DDKSHADOW = 21
Global Const $COLOR_3DLIGHT = 22
Global Const $COLOR_INFOTEXT = 23
Global Const $COLOR_INFOBK = 24
Global Const $COLOR_HOTLIGHT = 26
Global Const $COLOR_GRADIENTACTIVECAPTION = 27
Global Const $COLOR_GRADIENTINACTIVECAPTION = 28
Global Const $COLOR_MENUHILIGHT = 29
Global Const $COLOR_MENUBAR = 30
Global Const $COLOR_DESKTOP = 1
Global Const $COLOR_3DFACE = 15
Global Const $COLOR_3DSHADOW = 16
Global Const $COLOR_3DHIGHLIGHT = 20
Global Const $COLOR_3DHILIGHT = 20
Global Const $COLOR_BTNHILIGHT = 20
Global Const $HINST_COMMCTRL = -1
Global Const $IDB_STD_SMALL_COLOR = 0
Global Const $IDB_STD_LARGE_COLOR = 1
Global Const $IDB_VIEW_SMALL_COLOR = 4
Global Const $IDB_VIEW_LARGE_COLOR = 5
Global Const $IDB_HIST_SMALL_COLOR = 8
Global Const $IDB_HIST_LARGE_COLOR = 9
Global Const $KEY5TARTF_FORCEOFFFEEDBACK = 128
Global Const $KEY5TARTF_FORCEONFEEDBACK = 64
Global Const $KEY5TARTF_RUNFULLSCREEN = 32
Global Const $KEY5TARTF_USECOUNTCHARS = 8
Global Const $KEY5TARTF_USEFILLATTRIBUTE = 16
Global Const $KEY5TARTF_USEHOTKEY = 512
Global Const $KEY5TARTF_USEPOSITION = 4
Global Const $KEY5TARTF_USESHOWWINDOW = 1
Global Const $KEY5TARTF_USESIZE = 2
Global Const $KEY5TARTF_USESTDHANDLES = 256
Global Const $CDDS_PREPAINT = 1
Global Const $CDDS_POSTPAINT = 2
Global Const $CDDS_PREERASE = 3
Global Const $CDDS_POSTERASE = 4
Global Const $CDDS_ITEM = 65536
Global Const $CDDS_ITEMPREPAINT = 65537
Global Const $CDDS_ITEMPOSTPAINT = 65538
Global Const $CDDS_ITEMPREERASE = 65539
Global Const $CDDS_ITEMPOSTERASE = 65540
Global Const $CDDS_SUBITEM = 131072
Global Const $CDIS_SELECTED = 1
Global Const $CDIS_GRAYED = 2
Global Const $CDIS_DISABLED = 4
Global Const $CDIS_CHECKED = 8
Global Const $CDIS_FOCUS = 16
Global Const $CDIS_DEFAULT = 32
Global Const $CDIS_HOT = 64
Global Const $CDIS_MARKED = 128
Global Const $CDIS_INDETERMINATE = 256
Global Const $CDIS_SHOWKEYBOARDCUES = 512
Global Const $CDIS_NEARHOT = 1024
Global Const $CDIS_OTHERSIDEHOT = 2048
Global Const $CDIS_DROPHILITED = 4096
Global Const $CDRF_DODEFAULT = 0
Global Const $CDRF_NEWFONT = 2
Global Const $CDRF_SKIPDEFAULT = 4
Global Const $CDRF_NOTIFYPOSTPAINT = 16
Global Const $CDRF_NOTIFYITEMDRAW = 32
Global Const $CDRF_NOTIFYSUBITEMDRAW = 32
Global Const $CDRF_NOTIFYPOSTERASE = 64
Global Const $CDRF_DOERASE = 8
Global Const $CDRF_SKIPPOSTPAINT = 256
Global Const $GUI_SS_DEFAULT_GUI = BitOR($KEY2S_MINIMIZEBOX, $KEY2S_CAPTION, $KEY2S_POPUP, $KEY2S_SYSMENU)
Global Const $TAGPOINT = "struct;long X;long Y;endstruct"
Global Const $TAGRECT = "struct;long Left;long Top;long Right;long Bottom;endstruct"
Global Const $TAGSIZE = "struct;long X;long Y;endstruct"
Global Const $TAGMARGINS = "int cxLeftWidth;int cxRightWidth;int cyTopHeight;int cyBottomHeight"
Global Const $TAGFILETIME = "struct;dword Lo;dword Hi;endstruct"
Global Const $TAGSYSTEMTIME = "struct;word Year;word Month;word Dow;word Day;word Hour;word Minute;word Second;word MSeconds;endstruct"
Global Const $TAGTIME_ZONE_INFORMATION = "struct;long Bias;wchar StdName[32];word StdDate[8];long StdBias;wchar DayName[32];word DayDate[8];long DayBias;endstruct"
Global Const $TAGNMHDR = "struct;hwnd hWndFrom;uint_ptr IDFrom;INT Code;endstruct"
Global Const $TAGCOMBOBOXEXITEM = "uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;int SelectedImage;int OverlayImage;" & "int Indent;lparam Param"
Global Const $TAGNMCBEDRAGBEGIN = $TAGNMHDR & ";int ItemID;wchar szText[260]"
Global Const $TAGNMCBEENDEDIT = $TAGNMHDR & ";bool fChanged;int NewSelection;wchar szText[260];int Why"
Global Const $TAGNMCOMBOBOXEX = $TAGNMHDR & ";uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;" & "int SelectedImage;int OverlayImage;int Indent;lparam Param"
Global Const $TAGDTPRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;" & "word MinSecond;word MinMSecond;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;" & "word MaxMinute;word MaxSecond;word MaxMSecond;bool MinValid;bool MaxValid"
Global Const $TAGNMDATETIMECHANGE = $TAGNMHDR & ";dword Flag;" & $TAGSYSTEMTIME
Global Const $TAGNMDATETIMEFORMAT = $TAGNMHDR & ";ptr Format;" & $TAGSYSTEMTIME & ";ptr pDisplay;wchar Display[64]"
Global Const $TAGNMDATETIMEFORMATQUERY = $TAGNMHDR & ";ptr Format;struct;long SizeX;long SizeY;endstruct"
Global Const $TAGNMDATETIMEKEYDOWN = $TAGNMHDR & ";int VirtKey;ptr Format;" & $TAGSYSTEMTIME
Global Const $TAGNMDATETIMESTRING = $TAGNMHDR & ";ptr UserString;" & $TAGSYSTEMTIME & ";dword Flags"
Global Const $TAGEVENTLOGRECORD = "dword Length;dword Reserved;dword RecordNumber;dword TimeGenerated;dword TimeWritten;dword EventID;" & "word EventType;word NumStrings;word EventCategory;word ReservedFlags;dword ClosingRecordNumber;dword StringOffset;" & "dword UserSidLength;dword UserSidOffset;dword DataLength;dword DataOffset"
Global Const $TAGGDIPBITMAPDATA = "uint Width;uint Height;int Stride;int Format;ptr Scan0;uint_ptr Reserved"
Global Const $TAGGDIPENCODERPARAM = "byte GUID[16];ulong Count;ulong Type;ptr Values"
Global Const $TAGGDIPENCODERPARAMS = "uint Count;byte Params[1]"
Global Const $TAGGDIPRECTF = "float X;float Y;float Width;float Height"
Global Const $TAGGDIPSTARTUPINPUT = "uint Version;ptr Callback;bool NoThread;bool NoCodecs"
Global Const $TAGGDIPSTARTUPOUTPUT = "ptr HookProc;ptr UnhookProc"
Global Const $TAGGDIPIMAGECODECINFO = "byte CLSID[16];byte FormatID[16];ptr CodecName;ptr DllName;ptr FormatDesc;ptr FileExt;" & "ptr MimeType;dword Flags;dword Version;dword SigCount;dword SigSize;ptr SigPattern;ptr SigMask"
Global Const $TAGGDIPPENCODERPARAMS = "uint Count;byte Params[1]"
Global Const $TAGHDITEM = "uint Mask;int XY;ptr Text;handle hBMP;int TextMax;int Fmt;lparam Param;int Image;int Order;uint Type;ptr pFilter;uint State"
Global Const $TAGNMHDDISPINFO = $TAGNMHDR & ";int Item;uint Mask;ptr Text;int TextMax;int Image;lparam lParam"
Global Const $TAGNMHDFILTERBTNCLICK = $TAGNMHDR & ";int Item;" & $TAGRECT
Global Const $TAGNMHEADER = $TAGNMHDR & ";int Item;int Button;ptr pItem"
Global Const $TAGGETIPADDRESS = "byte Field4;byte Field3;byte Field2;byte Field1"
Global Const $TAGNMIPADDRESS = $TAGNMHDR & ";int Field;int Value"
Global Const $TAGLVFINDINFO = "struct;uint Flags;ptr Text;lparam Param;" & $TAGPOINT & ";uint Direction;endstruct"
Global Const $TAGLVHITTESTINFO = $TAGPOINT & ";uint Flags;int Item;int SubItem;int iGroup"
Global Const $TAGLVITEM = "struct;uint Mask;int Item;int SubItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;lparam Param;" & "int Indent;int GroupID;uint Columns;ptr pColumns;ptr piColFmt;int iGroup;endstruct"
Global Const $TAGNMLISTVIEW = $TAGNMHDR & ";int Item;int SubItem;uint NewState;uint OldState;uint Changed;" & "struct;long ActionX;long ActionY;endstruct;lparam Param"
Global Const $TAGNMLVCUSTOMDRAW = "struct;" & $TAGNMHDR & ";dword dwDrawStage;handle hdc;" & $TAGRECT & ";dword_ptr dwItemSpec;uint uItemState;lparam lItemlParam;endstruct" & ";dword clrText;dword clrTextBk;int iSubItem;dword dwItemType;dword clrFace;int iIconEffect;" & "int iIconPhase;int iPartId;int iStateId;struct;long TextLeft;long TextTop;long TextRight;long TextBottom;endstruct;uint uAlign"
Global Const $TAGNMLVDISPINFO = $TAGNMHDR & ";" & $TAGLVITEM
Global Const $TAGNMLVFINDITEM = $TAGNMHDR & ";int Start;" & $TAGLVFINDINFO
Global Const $TAGNMLVGETINFOTIP = $TAGNMHDR & ";dword Flags;ptr Text;int TextMax;int Item;int SubItem;lparam lParam"
Global Const $TAGNMITEMACTIVATE = $TAGNMHDR & ";int Index;int SubItem;uint NewState;uint OldState;uint Changed;" & $TAGPOINT & ";lparam lParam;uint KeyFlags"
Global Const $TAGNMLVKEYDOWN = "align 1;" & $TAGNMHDR & ";word VKey;uint Flags"
Global Const $TAGNMLVSCROLL = $TAGNMHDR & ";int DX;int DY"
Global Const $TAGMCHITTESTINFO = "uint Size;" & $TAGPOINT & ";uint Hit;" & $TAGSYSTEMTIME & ";" & $TAGRECT & ";int iOffset;int iRow;int iCol"
Global Const $TAGMCMONTHRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short Span"
Global Const $TAGMCRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short MinSet;short MaxSet"
Global Const $TAGMCSELRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds"
Global Const $TAGNMDAYSTATE = $TAGNMHDR & ";" & $TAGSYSTEMTIME & ";int DayState;ptr pDayState"
Global Const $TAGNMSELCHANGE = $TAGNMHDR & ";struct;word BegYear;word BegMonth;word BegDOW;word BegDay;word BegHour;word BegMinute;word BegSecond;word BegMSeconds;endstruct;" & "struct;word EndYear;word EndMonth;word EndDOW;word EndDay;word EndHour;word EndMinute;word EndSecond;word EndMSeconds;endstruct"
Global Const $TAGNMOBJECTNOTIFY = $TAGNMHDR & ";int Item;ptr piid;ptr pObject;long Result;dword dwFlags"
Global Const $TAGNMTCKEYDOWN = "align 1;" & $TAGNMHDR & ";word VKey;uint Flags"
Global Const $TAGTVITEM = "struct;uint Mask;handle hItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;int SelectedImage;" & "int Children;lparam Param;endstruct"
Global Const $TAGTVITEMEX = "struct;" & $TAGTVITEM & ";int Integral;uint uStateEx;hwnd hwnd;int iExpandedImage;int iReserved;endstruct"
Global Const $TAGNMTREEVIEW = $TAGNMHDR & ";uint Action;" & "struct;uint OldMask;handle OldhItem;uint OldState;uint OldStateMask;" & "ptr OldText;int OldTextMax;int OldImage;int OldSelectedImage;int OldChildren;lparam OldParam;endstruct;" & "struct;uint NewMask;handle NewhItem;uint NewState;uint NewStateMask;" & "ptr NewText;int NewTextMax;int NewImage;int NewSelectedImage;int NewChildren;lparam NewParam;endstruct;" & "struct;long PointX;long PointY;endstruct"
Global Const $TAGNMTVCUSTOMDRAW = "struct;" & $TAGNMHDR & ";dword DrawStage;handle HDC;" & $TAGRECT & ";dword_ptr ItemSpec;uint ItemState;lparam ItemParam;endstruct" & ";dword ClrText;dword ClrTextBk;int Level"
Global Const $TAGNMTVDISPINFO = $TAGNMHDR & ";" & $TAGTVITEM
Global Const $TAGNMTVGETINFOTIP = $TAGNMHDR & ";ptr Text;int TextMax;handle hItem;lparam lParam"
Global Const $TAGTVHITTESTINFO = $TAGPOINT & ";uint Flags;handle Item"
Global Const $TAGNMTVKEYDOWN = "align 1;" & $TAGNMHDR & ";word VKey;uint Flags"
Global Const $TAGNMMOUSE = $TAGNMHDR & ";dword_ptr ItemSpec;dword_ptr ItemData;" & $TAGPOINT & ";lparam HitInfo"
Global Const $TAGTOKEN_PRIVILEGES = "dword Count;align 4;int64 LUID;dword Attributes"
Global Const $TAGIMAGEINFO = "handle hBitmap;handle hMask;int Unused1;int Unused2;" & $TAGRECT
Global Const $TAGMENUINFO = "dword Size;INT Mask;dword Style;uint YMax;handle hBack;dword ContextHelpID;ulong_ptr MenuData"
Global Const $TAGMENUITEMINFO = "uint Size;uint Mask;uint Type;uint State;uint ID;handle SubMenu;handle BmpChecked;handle BmpUnchecked;" & "ulong_ptr ItemData;ptr TypeData;uint CCH;handle BmpItem"
Global Const $TAGREBARBANDINFO = "uint cbSize;uint fMask;uint fStyle;dword clrFore;dword clrBack;ptr lpText;uint cch;" & "int iImage;hwnd hwndChild;uint cxMinChild;uint cyMinChild;uint cx;handle hbmBack;uint wID;uint cyChild;uint cyMaxChild;" & "uint cyIntegral;uint cxIdeal;lparam lParam;uint cxHeader;" & $TAGRECT & ";uint uChevronState"
Global Const $TAGNMREBARAUTOBREAK = $TAGNMHDR & ";uint uBand;uint wID;lparam lParam;uint uMsg;uint fStyleCurrent;bool fAutoBreak"
Global Const $TAGNMRBAUTOSIZE = $TAGNMHDR & ";bool fChanged;" & "struct;long TargetLeft;long TargetTop;long TargetRight;long TargetBottom;endstruct;" & "struct;long ActualLeft;long ActualTop;long ActualRight;long ActualBottom;endstruct"
Global Const $TAGNMREBAR = $TAGNMHDR & ";dword dwMask;uint uBand;uint fStyle;uint wID;lparam lParam"
Global Const $TAGNMREBARCHEVRON = $TAGNMHDR & ";uint uBand;uint wID;lparam lParam;" & $TAGRECT & ";lparam lParamNM"
Global Const $TAGNMREBARCHILDSIZE = $TAGNMHDR & ";uint uBand;uint wID;" & "struct;long CLeft;long CTop;long CRight;long CBottom;endstruct;" & "struct;long BLeft;long BTop;long BRight;long BBottom;endstruct"
Global Const $TAGCOLORSCHEME = "dword Size;dword BtnHighlight;dword BtnShadow"
Global Const $TAGNMTOOLBAR = $TAGNMHDR & ";int iItem;" & "struct;int iBitmap;int idCommand;byte fsState;byte fsStyle;dword_ptr dwData;int_ptr iString;endstruct" & ";int cchText;ptr pszText;" & $TAGRECT
Global Const $TAGNMTBHOTITEM = $TAGNMHDR & ";int idOld;int idNew;dword dwFlags"
Global Const $TAGTBBUTTON = "int Bitmap;int Command;byte State;byte Style;align;dword_ptr Param;int_ptr String"
Global Const $TAGTBBUTTONINFO = "uint Size;dword Mask;int Command;int Image;byte State;byte Style;word CX;dword_ptr Param;ptr Text;int TextMax"
Global Const $TAGNETRESOURCE = "dword Scope;dword Type;dword DisplayType;dword Usage;ptr LocalName;ptr RemoteName;ptr Comment;ptr Provider"
Global Const $TAGOVERLAPPED = "ulong_ptr Internal;ulong_ptr InternalHigh;struct;dword Offset;dword OffsetHigh;endstruct;handle hEvent"
Global Const $TAGOPENFILENAME = "dword StructSize;hwnd hwndOwner;handle hInstance;ptr lpstrFilter;ptr lpstrCustomFilter;" & "dword nMaxCustFilter;dword nFilterIndex;ptr lpstrFile;dword nMaxFile;ptr lpstrFileTitle;dword nMaxFileTitle;" & "ptr lpstrInitialDir;ptr lpstrTitle;dword Flags;word nFileOffset;word nFileExtension;ptr lpstrDefExt;lparam lCustData;" & "ptr lpfnHook;ptr lpTemplateName;ptr pvReserved;dword dwReserved;dword FlagsEx"
Global Const $TAGBITMAPINFO = "struct;dword Size;long Width;long Height;word Planes;word BitCount;dword Compression;dword SizeImage;" & "long XPelsPerMeter;long YPelsPerMeter;dword ClrUsed;dword ClrImportant;endstruct;dword RGBQuad"
Global Const $TAGBLENDFUNCTION = "byte Op;byte Flags;byte Alpha;byte Format"
Global Const $TAGGUID = "ulong Data1;ushort Data2;ushort Data3;byte Data4[8]"
Global Const $TAGWINDOWPLACEMENT = "uint length;uint flags;uint showCmd;long ptMinPosition[2];long ptMaxPosition[2];long rcNormalPosition[4]"
Global Const $TAGWINDOWPOS = "hwnd hWnd;hwnd InsertAfter;int X;int Y;int CX;int CY;uint Flags"
Global Const $TAGSCROLLINFO = "uint cbSize;uint fMask;int nMin;int nMax;uint nPage;int nPos;int nTrackPos"
Global Const $TAGSCROLLBARINFO = "dword cbSize;" & $TAGRECT & ";int dxyLineButton;int xyThumbTop;" & "int xyThumbBottom;int reserved;dword rgstate[6]"
Global Const $TAGLOGFONT = "long Height;long Width;long Escapement;long Orientation;long Weight;byte Italic;byte Underline;" & "byte Strikeout;byte CharSet;byte OutPrecision;byte ClipPrecision;byte Quality;byte PitchAndFamily;wchar FaceName[32]"
Global Const $TAGKBDLLHOOKSTRUCT = "dword vkCode;dword scanCode;dword flags;dword time;ulong_ptr dwExtraInfo"
Global Const $TAGPROCESS_INFORMATION = "handle hProcess;handle hThread;dword ProcessID;dword ThreadID"
Global Const $TAGSTARTUPINFO = "dword Size;ptr Reserved1;ptr Desktop;ptr Title;dword X;dword Y;dword XSize;dword YSize;dword XCountChars;" & "dword YCountChars;dword FillAttribute;dword Flags;word ShowWindow;word Reserved2;ptr Reserved3;handle StdInput;" & "handle StdOutput;handle StdError"
Global Const $TAGSECURITY_ATTRIBUTES = "dword Length;ptr Descriptor;bool InheritHandle"
Global Const $TAGWIN32_FIND_DATA = "dword dwFileAttributes;dword ftCreationTime[2];dword ftLastAccessTime[2];dword ftLastWriteTime[2];dword nFileSizeHigh;dword nFileSizeLow;dword dwReserved0;dword dwReserved1;wchar cFileName[260];wchar cAlternateFileName[14]"
Global Const $TAGTEXTMETRIC = "long tmHeight;long tmAscent;long tmDescent;long tmInternalLeading;long tmExternalLeading;" & "long tmAveCharWidth;long tmMaxCharWidth;long tmWeight;long tmOverhang;long tmDigitizedAspectX;long tmDigitizedAspectY;" & "wchar tmFirstChar;wchar tmLastChar;wchar tmDefaultChar;wchar tmBreakChar;byte tmItalic;byte tmUnderlined;byte tmStruckOut;" & "byte tmPitchAndFamily;byte tmCharSet"
Global Const $FC_NOOVERWRITE = 0
Global Const $FC_OVERWRITE = 1
Global Const $FT_MODIFIED = 0
Global Const $FT_CREATED = 1
Global Const $FT_ACCESSED = 2
Global Const $FO_READ = 0
Global Const $FO_APPEND = 1
Global Const $FO_OVERWRITE = 2
Global Const $FO_BINARY = 16
Global Const $FO_UNICODE = 32
Global Const $FO_UTF16_LE = 32
Global Const $FO_UTF16_BE = 64
Global Const $FO_UTF8 = 128
Global Const $FO_UTF8_NOBOM = 256
Global Const $EOF = -1
Global Const $FD_FILEMUSTEXIST = 1
Global Const $FD_PATHMUSTEXIST = 2
Global Const $FD_MULTISELECT = 4
Global Const $FD_PROMPTCREATENEW = 8
Global Const $FD_PROMPTOVERWRITE = 16
Global Const $CREATE_NEW = 1
Global Const $CREATE_ALWAYS = 2
Global Const $OPEN_EXISTING = 3
Global Const $OPEN_ALWAYS = 4
Global Const $TRUNCATE_EXISTING = 5
Global Const $INVALID_SET_FILE_POINTER = -1
Global Const $FILE_BEGIN = 0
Global Const $FILE_CURRENT = 1
Global Const $FILE_END = 2
Global Const $FILE_ATTRIBUTE_READONLY = 1
Global Const $FILE_ATTRIBUTE_HIDDEN = 2
Global Const $FILE_ATTRIBUTE_SYSTEM = 4
Global Const $FILE_ATTRIBUTE_DIRECTORY = 16
Global Const $FILE_ATTRIBUTE_ARCHIVE = 32
Global Const $FILE_ATTRIBUTE_DEVICE = 64
Global Const $FILE_ATTRIBUTE_NORMAL = 128
Global Const $FILE_ATTRIBUTE_TEMPORARY = 256
Global Const $FILE_ATTRIBUTE_SPARSE_FILE = 512
Global Const $FILE_ATTRIBUTE_REPARSE_POINT = 1024
Global Const $FILE_ATTRIBUTE_COMPRESSED = 2048
Global Const $FILE_ATTRIBUTE_OFFLINE = 4096
Global Const $FILE_ATTRIBUTE_NOT_CONTENT_INDEXED = 8192
Global Const $FILE_ATTRIBUTE_ENCRYPTED = 16384
Global Const $FILE_SHARE_READ = 1
Global Const $FILE_SHARE_WRITE = 2
Global Const $FILE_SHARE_DELETE = 4
Global Const $GENERIC_ALL = 268435456
Global Const $GENERIC_EXECUTE = 536870912
Global Const $GENERIC_WRITE = 1073741824
Global Const $GENERIC_READ = -2147483648
Global Const $ERROR_NO_TOKEN = 1008
Global Const $KEY5E_ASSIGNPRIMARYTOKEN_NAME = "SeAssignPrimaryTokenPrivilege"
Global Const $KEY5E_AUDIT_NAME = "SeAuditPrivilege"
Global Const $KEY5E_BACKUP_NAME = "SeBackupPrivilege"
Global Const $KEY5E_CHANGE_NOTIFY_NAME = "SeChangeNotifyPrivilege"
Global Const $KEY5E_CREATE_GLOBAL_NAME = "SeCreateGlobalPrivilege"
Global Const $KEY5E_CREATE_PAGEFILE_NAME = "SeCreatePagefilePrivilege"
Global Const $KEY5E_CREATE_PERMANENT_NAME = "SeCreatePermanentPrivilege"
Global Const $KEY5E_CREATE_TOKEN_NAME = "SeCreateTokenPrivilege"
Global Const $KEY5E_DEBUG_NAME = "SeDebugPrivilege"
Global Const $KEY5E_ENABLE_DELEGATION_NAME = "SeEnableDelegationPrivilege"
Global Const $KEY5E_IMPERSONATE_NAME = "SeImpersonatePrivilege"
Global Const $KEY5E_INC_BASE_PRIORITY_NAME = "SeIncreaseBasePriorityPrivilege"
Global Const $KEY5E_INCREASE_QUOTA_NAME = "SeIncreaseQuotaPrivilege"
Global Const $KEY5E_LOAD_DRIVER_NAME = "SeLoadDriverPrivilege"
Global Const $KEY5E_LOCK_MEMORY_NAME = "SeLockMemoryPrivilege"
Global Const $KEY5E_MACHINE_ACCOUNT_NAME = "SeMachineAccountPrivilege"
Global Const $KEY5E_MANAGE_VOLUME_NAME = "SeManageVolumePrivilege"
Global Const $KEY5E_PROF_SINGLE_PROCESS_NAME = "SeProfileSingleProcessPrivilege"
Global Const $KEY5E_REMOTE_SHUTDOWN_NAME = "SeRemoteShutdownPrivilege"
Global Const $KEY5E_RESTORE_NAME = "SeRestorePrivilege"
Global Const $KEY5E_SECURITY_NAME = "SeSecurityPrivilege"
Global Const $KEY5E_SHUTDOWN_NAME = "SeShutdownPrivilege"
Global Const $KEY5E_SYNC_AGENT_NAME = "SeSyncAgentPrivilege"
Global Const $KEY5E_SYSTEM_ENVIRONMENT_NAME = "SeSystemEnvironmentPrivilege"
Global Const $KEY5E_SYSTEM_PROFILE_NAME = "SeSystemProfilePrivilege"
Global Const $KEY5E_SYSTEMTIME_NAME = "SeSystemtimePrivilege"
Global Const $KEY5E_TAKE_OWNERSHIP_NAME = "SeTakeOwnershipPrivilege"
Global Const $KEY5E_TCB_NAME = "SeTcbPrivilege"
Global Const $KEY5E_UNSOLICITED_INPUT_NAME = "SeUnsolicitedInputPrivilege"
Global Const $KEY5E_UNDOCK_NAME = "SeUndockPrivilege"
Global Const $KEY5E_PRIVILEGE_ENABLED_BY_DEFAULT = 1
Global Const $KEY5E_PRIVILEGE_ENABLED = 2
Global Const $KEY5E_PRIVILEGE_REMOVED = 4
Global Const $KEY5E_PRIVILEGE_USED_FOR_ACCESS = -2147483648
Global Const $KEY5E_GROUP_MANDATORY = 1
Global Const $KEY5E_GROUP_ENABLED_BY_DEFAULT = 2
Global Const $KEY5E_GROUP_ENABLED = 4
Global Const $KEY5E_GROUP_OWNER = 8
Global Const $KEY5E_GROUP_USE_FOR_DENY_ONLY = 16
Global Const $KEY5E_GROUP_INTEGRITY = 32
Global Const $KEY5E_GROUP_INTEGRITY_ENABLED = 64
Global Const $KEY5E_GROUP_RESOURCE = 536870912
Global Const $KEY5E_GROUP_LOGON_ID = -1073741824
Global Enum $TOKENPRIMARY = 1, $TOKENIMPERSONATION
Global Enum $KEY5ECURITYANONYMOUS = 0, $KEY5ECURITYIDENTIFICATION, $KEY5ECURITYIMPERSONATION, $KEY5ECURITYDELEGATION
Global Enum $TOKENUSER = 1, $TOKENGROUPS, $TOKENPRIVILEGES, $TOKENOWNER, $TOKENPRIMARYGROUP, $TOKENDEFAULTDACL, $TOKENSOURCE, $TOKENTYPE, $TOKENIMPERSONATIONLEVEL, $TOKENSTATISTICS, $TOKENRESTRICTEDSIDS, $TOKENSESSIONID, $TOKENGROUPSANDPRIVILEGES, $TOKENSESSIONREFERENCE, $TOKENSANDBOXINERT, $TOKENAUDITPOLICY, $TOKENORIGIN, $TOKENELEVATIONTYPE, $TOKENLINKEDTOKEN, $TOKENELEVATION, $TOKENHASRESTRICTIONS, $TOKENACCESSINFORMATION, $TOKENVIRTUALIZATIONALLOWED, $TOKENVIRTUALIZATIONENABLED, $TOKENINTEGRITYLEVEL, $TOKENUIACCESS, $TOKENMANDATORYPOLICY, $TOKENLOGONSID
Global Const $TOKEN_ASSIGN_PRIMARY = 1
Global Const $TOKEN_DUPLICATE = 2
Global Const $TOKEN_IMPERSONATE = 4
Global Const $TOKEN_QUERY = 8
Global Const $TOKEN_QUERY_SOURCE = 16
Global Const $TOKEN_ADJUST_PRIVILEGES = 32
Global Const $TOKEN_ADJUST_GROUPS = 64
Global Const $TOKEN_ADJUST_DEFAULT = 128
Global Const $TOKEN_ADJUST_SESSIONID = 256
Global Const $TOKEN_ALL_ACCESS = 983551
Global Const $TOKEN_READ = 131080
Global Const $TOKEN_WRITE = 131296
Global Const $TOKEN_EXECUTE = 131072
Global Const $TOKEN_HAS_TRAVERSE_PRIVILEGE = 1
Global Const $TOKEN_HAS_BACKUP_PRIVILEGE = 2
Global Const $TOKEN_HAS_RESTORE_PRIVILEGE = 4
Global Const $TOKEN_HAS_ADMIN_GROUP = 8
Global Const $TOKEN_IS_RESTRICTED = 16
Global Const $TOKEN_SESSION_NOT_REFERENCED = 32
Global Const $TOKEN_SANDBOX_INERT = 64
Global Const $TOKEN_HAS_IMPERSONATE_PRIVILEGE = 128
Global Const $RIGHTS_DELETE = 65536
Global Const $READ_CONTROL = 131072
Global Const $KEY2RITE_DAC = 262144
Global Const $KEY2RITE_OWNER = 524288
Global Const $KEY5YNCHRONIZE = 1048576
Global Const $KEY5TANDARD_RIGHTS_REQUIRED = 983040
Global Const $KEY5TANDARD_RIGHTS_READ = $READ_CONTROL
Global Const $KEY5TANDARD_RIGHTS_WRITE = $READ_CONTROL
Global Const $KEY5TANDARD_RIGHTS_EXECUTE = $READ_CONTROL
Global Const $KEY5TANDARD_RIGHTS_ALL = 2031616
Global Const $KEY5PECIFIC_RIGHTS_ALL = 65535
Global Enum $NOT_USED_ACCESS = 0, $GRANT_ACCESS, $KEY5ET_ACCESS, $KEY6ENY_ACCESS, $REVOKE_ACCESS, $KEY5ET_AUDIT_SUCCESS, $KEY5ET_AUDIT_FAILURE
Global Enum $TRUSTEE_IS_UNKNOWN = 0, $TRUSTEE_IS_USER, $TRUSTEE_IS_GROUP, $TRUSTEE_IS_DOMAIN, $TRUSTEE_IS_ALIAS, $TRUSTEE_IS_WELL_KNOWN_GROUP, $TRUSTEE_IS_DELETED, $TRUSTEE_IS_INVALID, $TRUSTEE_IS_COMPUTER
Global Const $LOGON_WITH_PROFILE = 1
Global Const $LOGON_NETCREDENTIALS_ONLY = 2
Global Enum $KEY5IDTYPEUSER = 1, $KEY5IDTYPEGROUP, $KEY5IDTYPEDOMAIN, $KEY5IDTYPEALIAS, $KEY5IDTYPEWELLKNOWNGROUP, $KEY5IDTYPEDELETEDACCOUNT, $KEY5IDTYPEINVALID, $KEY5IDTYPEUNKNOWN, $KEY5IDTYPECOMPUTER, $KEY5IDTYPELABEL
Global Const $KEY5ID_ADMINISTRATORS = "S-1-5-32-544"
Global Const $KEY5ID_USERS = "S-1-5-32-545"
Global Const $KEY5ID_GUESTS = "S-1-5-32-546"
Global Const $KEY5ID_ACCOUNT_OPERATORS = "S-1-5-32-548"
Global Const $KEY5ID_SERVER_OPERATORS = "S-1-5-32-549"
Global Const $KEY5ID_PRINT_OPERATORS = "S-1-5-32-550"
Global Const $KEY5ID_BACKUP_OPERATORS = "S-1-5-32-551"
Global Const $KEY5ID_REPLICATOR = "S-1-5-32-552"
Global Const $KEY5ID_OWNER = "S-1-3-0"
Global Const $KEY5ID_EVERYONE = "S-1-1-0"
Global Const $KEY5ID_NETWORK = "S-1-5-2"
Global Const $KEY5ID_INTERACTIVE = "S-1-5-4"
Global Const $KEY5ID_SYSTEM = "S-1-5-18"
Global Const $KEY5ID_AUTHENTICATED_USERS = "S-1-5-11"
Global Const $KEY5ID_SCHANNEL_AUTHENTICATION = "S-1-5-64-14"
Global Const $KEY5ID_DIGEST_AUTHENTICATION = "S-1-5-64-21"
Global Const $KEY5ID_NT_SERVICE = "S-1-5-80"
Global Const $KEY5ID_UNTRUSTED_MANDATORY_LEVEL = "S-1-16-0"
Global Const $KEY5ID_LOW_MANDATORY_LEVEL = "S-1-16-4096"
Global Const $KEY5ID_MEDIUM_MANDATORY_LEVEL = "S-1-16-8192"
Global Const $KEY5ID_MEDIUM_PLUS_MANDATORY_LEVEL = "S-1-16-8448"
Global Const $KEY5ID_HIGH_MANDATORY_LEVEL = "S-1-16-12288"
Global Const $KEY5ID_SYSTEM_MANDATORY_LEVEL = "S-1-16-16384"
Global Const $KEY5ID_PROTECTED_PROCESS_MANDATORY_LEVEL = "S-1-16-20480"
Global Const $KEY5ID_SECURE_PROCESS_MANDATORY_LEVEL = "S-1-16-28672"
Global Const $KEY5ID_ALL_SERVICES = "S-1-5-80-0"
Func _WinAPI_GetLastError($CURERR = @error, $CUREXT = @extended)
	Local $KEY4RESULT = DllCall("kernel32.dll", "dword", "GetLastError")
	Return SetError($CURERR, $CUREXT, $KEY4RESULT[0])
EndFunc
Func _WinAPI_SetLastError($IERRCODE, $CURERR = @error, $CUREXT = @extended)
	DllCall("kernel32.dll", "none", "SetLastError", "dword", $IERRCODE)
	Return SetError($CURERR, $CUREXT)
EndFunc
Func _Security__AdjustTokenPrivileges($HTOKEN, $FDISABLEALL, $PNEWSTATE, $IBUFFERLEN, $PPREVSTATE = 0, $PREQUIRED = 0)
	Local $KEY4CALL = DllCall("advapi32.dll", "bool", "AdjustTokenPrivileges", "handle", $HTOKEN, "bool", $FDISABLEALL, "struct*", $PNEWSTATE, "dword", $IBUFFERLEN, "struct*", $PPREVSTATE, "struct*", $PREQUIRED)
	If @error Then Return SetError(1, @extended, False)
	Return Not ($KEY4CALL[0] = 0)
EndFunc
Func _Security__CreateProcessWithToken($HTOKEN, $ILOGONFLAGS, $KEY5COMMANDLINE, $ICREATIONFLAGS, $KEY5CURDIR, $TSTARTUPINFO, $TPROCESS_INFORMATION)
	Local $KEY4CALL = DllCall("advapi32.dll", "bool", "CreateProcessWithTokenW", "handle", $HTOKEN, "dword", $ILOGONFLAGS, "ptr", 0, "wstr", $KEY5COMMANDLINE, "dword", $ICREATIONFLAGS, "struct*", 0, "wstr", $KEY5CURDIR, "struct*", $TSTARTUPINFO, "struct*", $TPROCESS_INFORMATION)
	If @error Or Not $KEY4CALL[0] Then Return SetError(1, @extended, False)
	Return True
EndFunc
Func _Security__DuplicateTokenEx($HEXISTINGTOKEN, $IDESIREDACCESS, $IIMPERSONATIONLEVEL, $ITOKENTYPE)
	Local $KEY4CALL = DllCall("advapi32.dll", "bool", "DuplicateTokenEx", "handle", $HEXISTINGTOKEN, "dword", $IDESIREDACCESS, "struct*", 0, "int", $IIMPERSONATIONLEVEL, "int", $ITOKENTYPE, "handle*", 0)
	If @error Or Not $KEY4CALL[0] Then Return SetError(1, @extended, 0)
	Return $KEY4CALL[6]
EndFunc
Func _Security__GetAccountSid($KEY5ACCOUNT, $KEY5SYSTEM = "")
	Local $KEY4ACCT = _Security__LookupAccountName($KEY5ACCOUNT, $KEY5SYSTEM)
	If @error Then Return SetError(@error, @extended, 0)
	If IsArray($KEY4ACCT) Then Return _Security__StringSidToSid($KEY4ACCT[0])
	Return ""
EndFunc
Func _Security__GetLengthSid($PSID)
	If Not _Security__IsValidSid($PSID) Then Return SetError(1, @extended, 0)
	Local $KEY4CALL = DllCall("advapi32.dll", "dword", "GetLengthSid", "struct*", $PSID)
	If @error Then Return SetError(2, @extended, 0)
	Return $KEY4CALL[0]
EndFunc
Func _Security__GetTokenInformation($HTOKEN, $ICLASS)
	Local $KEY4CALL = DllCall("advapi32.dll", "bool", "GetTokenInformation", "handle", $HTOKEN, "int", $ICLASS, "struct*", 0, "dword", 0, "dword*", 0)
	If @error Or Not $KEY4CALL[5] Then Return SetError(1, @extended, 0)
	Local $ILEN = $KEY4CALL[5]
	Local $TBUFFER = DllStructCreate("byte[" & $ILEN & "]")
	$KEY4CALL = DllCall("advapi32.dll", "bool", "GetTokenInformation", "handle", $HTOKEN, "int", $ICLASS, "struct*", $TBUFFER, "dword", DllStructGetSize($TBUFFER), "dword*", 0)
	If @error Or Not $KEY4CALL[0] Then Return SetError(2, @extended, 0)
	Return $TBUFFER
EndFunc
Func _Security__ImpersonateSelf($ILEVEL = $KEY5ECURITYIMPERSONATION)
	Local $KEY4CALL = DllCall("advapi32.dll", "bool", "ImpersonateSelf", "int", $ILEVEL)
	If @error Then Return SetError(1, @extended, False)
	Return Not ($KEY4CALL[0] = 0)
EndFunc
Func _Security__IsValidSid($PSID)
	Local $KEY4CALL = DllCall("advapi32.dll", "bool", "IsValidSid", "struct*", $PSID)
	If @error Then Return SetError(1, @extended, False)
	Return Not ($KEY4CALL[0] = 0)
EndFunc
Func _Security__LookupAccountName($KEY5ACCOUNT, $KEY5SYSTEM = "")
	Local $TDATA = DllStructCreate("byte SID[256]")
	Local $KEY4CALL = DllCall("advapi32.dll", "bool", "LookupAccountNameW", "wstr", $KEY5SYSTEM, "wstr", $KEY5ACCOUNT, "struct*", $TDATA, "dword*", DllStructGetSize($TDATA), "wstr", "", "dword*", DllStructGetSize($TDATA), "int*", 0)
	If @error Or Not $KEY4CALL[0] Then Return SetError(1, @extended, 0)
	Local $KEY4ACCT[3]
	$KEY4ACCT[0] = _Security__SidToStringSid(DllStructGetPtr($TDATA, "SID"))
	$KEY4ACCT[1] = $KEY4CALL[5]
	$KEY4ACCT[2] = $KEY4CALL[7]
	Return $KEY4ACCT
EndFunc
Func _Security__LookupAccountSid($VSID, $KEY5SYSTEM = "")
	Local $PSID, $KEY4ACCT[3]
	If IsString($VSID) Then
		$PSID = _Security__StringSidToSid($VSID)
	Else
		$PSID = $VSID
	EndIf
	If Not _Security__IsValidSid($PSID) Then Return SetError(1, @extended, 0)
	Local $TYPESYSTEM = "ptr"
	If $KEY5SYSTEM Then $TYPESYSTEM = "wstr"
	Local $KEY4CALL = DllCall("advapi32.dll", "bool", "LookupAccountSidW", $TYPESYSTEM, $KEY5SYSTEM, "struct*", $PSID, "wstr", "", "dword*", 65536, "wstr", "", "dword*", 65536, "int*", 0)
	If @error Or Not $KEY4CALL[0] Then Return SetError(2, @extended, 0)
	Local $KEY4ACCT[3]
	$KEY4ACCT[0] = $KEY4CALL[3]
	$KEY4ACCT[1] = $KEY4CALL[5]
	$KEY4ACCT[2] = $KEY4CALL[7]
	Return $KEY4ACCT
EndFunc
Func _Security__LookupPrivilegeValue($KEY5SYSTEM, $KEY5NAME)
	Local $KEY4CALL = DllCall("advapi32.dll", "bool", "LookupPrivilegeValueW", "wstr", $KEY5SYSTEM, "wstr", $KEY5NAME, "int64*", 0)
	If @error Or Not $KEY4CALL[0] Then Return SetError(1, @extended, 0)
	Return $KEY4CALL[3]
EndFunc
Func _Security__OpenProcessToken($HPROCESS, $IACCESS)
	Local $KEY4CALL = DllCall("advapi32.dll", "bool", "OpenProcessToken", "handle", $HPROCESS, "dword", $IACCESS, "handle*", 0)
	If @error Or Not $KEY4CALL[0] Then Return SetError(1, @extended, 0)
	Return $KEY4CALL[3]
EndFunc
Func _Security__OpenThreadToken($IACCESS, $HTHREAD = 0, $FOPENASSELF = False)
	If $HTHREAD = 0 Then $HTHREAD = _WinAPI_GetCurrentThread()
	If @error Then Return SetError(1, @extended, 0)
	Local $KEY4CALL = DllCall("advapi32.dll", "bool", "OpenThreadToken", "handle", $HTHREAD, "dword", $IACCESS, "bool", $FOPENASSELF, "handle*", 0)
	If @error Or Not $KEY4CALL[0] Then Return SetError(2, @extended, 0)
	Return $KEY4CALL[4]
EndFunc
Func _Security__OpenThreadTokenEx($IACCESS, $HTHREAD = 0, $FOPENASSELF = False)
	Local $HTOKEN = _Security__OpenThreadToken($IACCESS, $HTHREAD, $FOPENASSELF)
	If $HTOKEN = 0 Then
		If _WinAPI_GetLastError() <> $ERROR_NO_TOKEN Then Return SetError(3, _WinAPI_GetLastError(), 0)
		If Not _Security__ImpersonateSelf() Then Return SetError(1, _WinAPI_GetLastError(), 0)
		$HTOKEN = _Security__OpenThreadToken($IACCESS, $HTHREAD, $FOPENASSELF)
		If $HTOKEN = 0 Then Return SetError(2, _WinAPI_GetLastError(), 0)
	EndIf
	Return $HTOKEN
EndFunc
Func _Security__SetPrivilege($HTOKEN, $KEY5PRIVILEGE, $FENABLE)
	Local $ILUID = _Security__LookupPrivilegeValue("", $KEY5PRIVILEGE)
	If $ILUID = 0 Then Return SetError(1, @extended, False)
	Local $TCURRSTATE = DllStructCreate($TAGTOKEN_PRIVILEGES)
	Local $ICURRSTATE = DllStructGetSize($TCURRSTATE)
	Local $TPREVSTATE = DllStructCreate($TAGTOKEN_PRIVILEGES)
	Local $IPREVSTATE = DllStructGetSize($TPREVSTATE)
	Local $TREQUIRED = DllStructCreate("int Data")
	DllStructSetData($TCURRSTATE, "Count", 1)
	DllStructSetData($TCURRSTATE, "LUID", $ILUID)
	If Not _Security__AdjustTokenPrivileges($HTOKEN, False, $TCURRSTATE, $ICURRSTATE, $TPREVSTATE, $TREQUIRED) Then Return SetError(2, @error, False)
	DllStructSetData($TPREVSTATE, "Count", 1)
	DllStructSetData($TPREVSTATE, "LUID", $ILUID)
	Local $IATTRIBUTES = DllStructGetData($TPREVSTATE, "Attributes")
	If $FENABLE Then
		$IATTRIBUTES = BitOR($IATTRIBUTES, $KEY5E_PRIVILEGE_ENABLED)
	Else
		$IATTRIBUTES = BitAND($IATTRIBUTES, BitNOT($KEY5E_PRIVILEGE_ENABLED))
	EndIf
	DllStructSetData($TPREVSTATE, "Attributes", $IATTRIBUTES)
	If Not _Security__AdjustTokenPrivileges($HTOKEN, False, $TPREVSTATE, $IPREVSTATE, $TCURRSTATE, $TREQUIRED) Then Return SetError(3, @error, False)
	Return True
EndFunc
Func _Security__SetTokenInformation($HTOKEN, $ITOKENINFORMATION, $VTOKENINFORMATION, $ITOKENINFORMATIONLENGTH)
	Local $KEY4CALL = DllCall("advapi32.dll", "bool", "SetTokenInformation", "handle", $HTOKEN, "int", $ITOKENINFORMATION, "struct*", $VTOKENINFORMATION, "dword", $ITOKENINFORMATIONLENGTH)
	If @error Or Not $KEY4CALL[0] Then Return SetError(1, @extended, False)
	Return True
EndFunc
Func _Security__SidToStringSid($PSID)
	If Not _Security__IsValidSid($PSID) Then Return SetError(1, 0, "")
	Local $KEY4CALL = DllCall("advapi32.dll", "bool", "ConvertSidToStringSidW", "struct*", $PSID, "ptr*", 0)
	If @error Or Not $KEY4CALL[0] Then Return SetError(2, @extended, "")
	Local $PSTRINGSID = $KEY4CALL[2]
	Local $KEY5SID = DllStructGetData(DllStructCreate("wchar Text[" & _WinAPI_StringLenW($PSTRINGSID) & 1 & "]", $PSTRINGSID), "Text")
	_WinAPI_LocalFree($PSTRINGSID)
	Return $KEY5SID
EndFunc
Func _Security__SidTypeStr($ITYPE)
	Switch $ITYPE
		Case $KEY5IDTYPEUSER
			Return "User"
		Case $KEY5IDTYPEGROUP
			Return "Group"
		Case $KEY5IDTYPEDOMAIN
			Return "Domain"
		Case $KEY5IDTYPEALIAS
			Return "Alias"
		Case $KEY5IDTYPEWELLKNOWNGROUP
			Return "Well Known Group"
		Case $KEY5IDTYPEDELETEDACCOUNT
			Return "Deleted Account"
		Case $KEY5IDTYPEINVALID
			Return "Invalid"
		Case $KEY5IDTYPEUNKNOWN
			Return "Unknown Type"
		Case $KEY5IDTYPECOMPUTER
			Return "Computer"
		Case $KEY5IDTYPELABEL
			Return "A mandatory integrity label SID"
		Case Else
			Return "Unknown SID Type"
	EndSwitch
EndFunc
Func _Security__StringSidToSid($KEY5SID)
	Local $KEY4CALL = DllCall("advapi32.dll", "bool", "ConvertStringSidToSidW", "wstr", $KEY5SID, "ptr*", 0)
	If @error Or Not $KEY4CALL[0] Then Return SetError(1, @extended, 0)
	Local $PSID = $KEY4CALL[2]
	Local $TBUFFER = DllStructCreate("byte Data[" & _Security__GetLengthSid($PSID) & "]", $PSID)
	Local $TSID = DllStructCreate("byte Data[" & DllStructGetSize($TBUFFER) & "]")
	DllStructSetData($TSID, "Data", DllStructGetData($TBUFFER, "Data"))
	_WinAPI_LocalFree($PSID)
	Return $TSID
EndFunc
Func _SendMessage($HWND, $IMSG, $KEY2PARAM = 0, $LPARAM = 0, $IRETURN = 0, $KEY2PARAMTYPE = "wparam", $LPARAMTYPE = "lparam", $KEY5RETURNTYPE = "lresult")
	Local $KEY4RESULT = DllCall("user32.dll", $KEY5RETURNTYPE, "SendMessageW", "hwnd", $HWND, "uint", $IMSG, $KEY2PARAMTYPE, $KEY2PARAM, $LPARAMTYPE, $LPARAM)
	If @error Then Return SetError(@error, @extended, "")
	If $IRETURN >= 0 And $IRETURN <= 4 Then Return $KEY4RESULT[$IRETURN]
	Return $KEY4RESULT
EndFunc
Func _SendMessageA($HWND, $IMSG, $KEY2PARAM = 0, $LPARAM = 0, $IRETURN = 0, $KEY2PARAMTYPE = "wparam", $LPARAMTYPE = "lparam", $KEY5RETURNTYPE = "lresult")
	Local $KEY4RESULT = DllCall("user32.dll", $KEY5RETURNTYPE, "SendMessageA", "hwnd", $HWND, "uint", $IMSG, $KEY2PARAMTYPE, $KEY2PARAM, $LPARAMTYPE, $LPARAM)
	If @error Then Return SetError(@error, @extended, "")
	If $IRETURN >= 0 And $IRETURN <= 4 Then Return $KEY4RESULT[$IRETURN]
	Return $KEY4RESULT
EndFunc
Global $__GAINPROCESS_WINAPI[64][2] = [[0, 0]]
Global $__GAWINLIST_WINAPI[64][2] = [[0, 0]]
Global Const $__WINAPICONSTANT_WM_SETFONT = 48
Global Const $__WINAPICONSTANT_FW_NORMAL = 400
Global Const $__WINAPICONSTANT_DEFAULT_CHARSET = 1
Global Const $__WINAPICONSTANT_OUT_DEFAULT_PRECIS = 0
Global Const $__WINAPICONSTANT_CLIP_DEFAULT_PRECIS = 0
Global Const $__WINAPICONSTANT_DEFAULT_QUALITY = 0
Global Const $__WINAPICONSTANT_FORMAT_MESSAGE_ALLOCATE_BUFFER = 256
Global Const $__WINAPICONSTANT_FORMAT_MESSAGE_FROM_SYSTEM = 4096
Global Const $__WINAPICONSTANT_LOGPIXELSX = 88
Global Const $__WINAPICONSTANT_LOGPIXELSY = 90
Global Const $HGDI_ERROR = Ptr(-1)
Global Const $INVALID_HANDLE_VALUE = Ptr(-1)
Global Const $CLR_INVALID = -1
Global Const $__WINAPICONSTANT_FLASHW_CAPTION = 1
Global Const $__WINAPICONSTANT_FLASHW_TRAY = 2
Global Const $__WINAPICONSTANT_FLASHW_TIMER = 4
Global Const $__WINAPICONSTANT_FLASHW_TIMERNOFG = 12
Global Const $__WINAPICONSTANT_GW_HWNDNEXT = 2
Global Const $__WINAPICONSTANT_GW_CHILD = 5
Global Const $__WINAPICONSTANT_DI_MASK = 1
Global Const $__WINAPICONSTANT_DI_IMAGE = 2
Global Const $__WINAPICONSTANT_DI_NORMAL = 3
Global Const $__WINAPICONSTANT_DI_COMPAT = 4
Global Const $__WINAPICONSTANT_DI_DEFAULTSIZE = 8
Global Const $__WINAPICONSTANT_DI_NOMIRROR = 16
Global Const $__WINAPICONSTANT_DISPLAY_DEVICE_ATTACHED_TO_DESKTOP = 1
Global Const $__WINAPICONSTANT_DISPLAY_DEVICE_PRIMARY_DEVICE = 4
Global Const $__WINAPICONSTANT_DISPLAY_DEVICE_MIRRORING_DRIVER = 8
Global Const $__WINAPICONSTANT_DISPLAY_DEVICE_VGA_COMPATIBLE = 16
Global Const $__WINAPICONSTANT_DISPLAY_DEVICE_REMOVABLE = 32
Global Const $__WINAPICONSTANT_DISPLAY_DEVICE_MODESPRUNED = 134217728
Global Const $NULL_BRUSH = 5
Global Const $NULL_PEN = 8
Global Const $BLACK_BRUSH = 4
Global Const $KEY6KGRAY_BRUSH = 3
Global Const $KEY6C_BRUSH = 18
Global Const $GRAY_BRUSH = 2
Global Const $HOLLOW_BRUSH = $NULL_BRUSH
Global Const $LTGRAY_BRUSH = 1
Global Const $KEY2HITE_BRUSH = 0
Global Const $BLACK_PEN = 7
Global Const $KEY6C_PEN = 19
Global Const $KEY2HITE_PEN = 6
Global Const $KEY4NSI_FIXED_FONT = 11
Global Const $KEY4NSI_VAR_FONT = 12
Global Const $KEY6EVICE_DEFAULT_FONT = 14
Global Const $KEY6EFAULT_GUI_FONT = 17
Global Const $OEM_FIXED_FONT = 10
Global Const $KEY5YSTEM_FONT = 13
Global Const $KEY5YSTEM_FIXED_FONT = 16
Global Const $KEY6EFAULT_PALETTE = 15
Global Const $MB_PRECOMPOSED = 1
Global Const $MB_COMPOSITE = 2
Global Const $MB_USEGLYPHCHARS = 4
Global Const $ULW_ALPHA = 2
Global Const $ULW_COLORKEY = 1
Global Const $ULW_OPAQUE = 4
Global Const $KEY2H_CALLWNDPROC = 4
Global Const $KEY2H_CALLWNDPROCRET = 12
Global Const $KEY2H_CBT = 5
Global Const $KEY2H_DEBUG = 9
Global Const $KEY2H_FOREGROUNDIDLE = 11
Global Const $KEY2H_GETMESSAGE = 3
Global Const $KEY2H_JOURNALPLAYBACK = 1
Global Const $KEY2H_JOURNALRECORD = 0
Global Const $KEY2H_KEYBOARD = 2
Global Const $KEY2H_KEYBOARD_LL = 13
Global Const $KEY2H_MOUSE = 7
Global Const $KEY2H_MOUSE_LL = 14
Global Const $KEY2H_MSGFILTER = -1
Global Const $KEY2H_SHELL = 10
Global Const $KEY2H_SYSMSGFILTER = 6
Global Const $KEY2PF_ASYNCWINDOWPLACEMENT = 4
Global Const $KEY2PF_RESTORETOMAXIMIZED = 2
Global Const $KEY2PF_SETMINPOSITION = 1
Global Const $KF_EXTENDED = 256
Global Const $KF_ALTDOWN = 8192
Global Const $KF_UP = 32768
Global Const $LLKHF_EXTENDED = BitShift($KF_EXTENDED, 8)
Global Const $LLKHF_INJECTED = 16
Global Const $LLKHF_ALTDOWN = BitShift($KF_ALTDOWN, 8)
Global Const $LLKHF_UP = BitShift($KF_UP, 8)
Global Const $OFN_ALLOWMULTISELECT = 512
Global Const $OFN_CREATEPROMPT = 8192
Global Const $OFN_DONTADDTORECENT = 33554432
Global Const $OFN_ENABLEHOOK = 32
Global Const $OFN_ENABLEINCLUDENOTIFY = 4194304
Global Const $OFN_ENABLESIZING = 8388608
Global Const $OFN_ENABLETEMPLATE = 64
Global Const $OFN_ENABLETEMPLATEHANDLE = 128
Global Const $OFN_EXPLORER = 524288
Global Const $OFN_EXTENSIONDIFFERENT = 1024
Global Const $OFN_FILEMUSTEXIST = 4096
Global Const $OFN_FORCESHOWHIDDEN = 268435456
Global Const $OFN_HIDEREADONLY = 4
Global Const $OFN_LONGNAMES = 2097152
Global Const $OFN_NOCHANGEDIR = 8
Global Const $OFN_NODEREFERENCELINKS = 1048576
Global Const $OFN_NOLONGNAMES = 262144
Global Const $OFN_NONETWORKBUTTON = 131072
Global Const $OFN_NOREADONLYRETURN = 32768
Global Const $OFN_NOTESTFILECREATE = 65536
Global Const $OFN_NOVALIDATE = 256
Global Const $OFN_OVERWRITEPROMPT = 2
Global Const $OFN_PATHMUSTEXIST = 2048
Global Const $OFN_READONLY = 1
Global Const $OFN_SHAREAWARE = 16384
Global Const $OFN_SHOWHELP = 16
Global Const $OFN_EX_NOPLACESBAR = 1
Global Const $TMPF_FIXED_PITCH = 1
Global Const $TMPF_VECTOR = 2
Global Const $TMPF_TRUETYPE = 4
Global Const $TMPF_DEVICE = 8
Global Const $KEY6UPLICATE_CLOSE_SOURCE = 1
Global Const $KEY6UPLICATE_SAME_ACCESS = 2
Global Const $TAGCURSORINFO = "dword Size;dword Flags;handle hCursor;" & $TAGPOINT
Global Const $TAGDISPLAY_DEVICE = "dword Size;wchar Name[32];wchar String[128];dword Flags;wchar ID[128];wchar Key[128]"
Global Const $TAGFLASHWINFO = "uint Size;hwnd hWnd;dword Flags;uint Count;dword TimeOut"
Global Const $TAGICONINFO = "bool Icon;dword XHotSpot;dword YHotSpot;handle hMask;handle hColor"
Global Const $TAGMEMORYSTATUSEX = "dword Length;dword MemoryLoad;" & "uint64 TotalPhys;uint64 AvailPhys;uint64 TotalPageFile;uint64 AvailPageFile;" & "uint64 TotalVirtual;uint64 AvailVirtual;uint64 AvailExtendedVirtual"
Func _WinAPI_AttachConsole($IPROCESSID = -1)
	Local $KEY4RESULT = DllCall("kernel32.dll", "bool", "AttachConsole", "dword", $IPROCESSID)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_AttachThreadInput($IATTACH, $IATTACHTO, $FATTACH)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "AttachThreadInput", "dword", $IATTACH, "dword", $IATTACHTO, "bool", $FATTACH)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_Beep($IFREQ = 500, $IDURATION = 1000)
	Local $KEY4RESULT = DllCall("kernel32.dll", "bool", "Beep", "dword", $IFREQ, "dword", $IDURATION)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_BitBlt($HDESTDC, $IXDEST, $IYDEST, $IWIDTH, $IHEIGHT, $HSRCDC, $IXSRC, $IYSRC, $IROP)
	Local $KEY4RESULT = DllCall("gdi32.dll", "bool", "BitBlt", "handle", $HDESTDC, "int", $IXDEST, "int", $IYDEST, "int", $IWIDTH, "int", $IHEIGHT, "handle", $HSRCDC, "int", $IXSRC, "int", $IYSRC, "dword", $IROP)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_CallNextHookEx($HHK, $ICODE, $KEY2PARAM, $LPARAM)
	Local $KEY4RESULT = DllCall("user32.dll", "lresult", "CallNextHookEx", "handle", $HHK, "int", $ICODE, "wparam", $KEY2PARAM, "lparam", $LPARAM)
	If @error Then Return SetError(@error, @extended, -1)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_CallWindowProc($LPPREVWNDFUNC, $HWND, $MSG, $KEY2PARAM, $LPARAM)
	Local $KEY4RESULT = DllCall("user32.dll", "lresult", "CallWindowProc", "ptr", $LPPREVWNDFUNC, "hwnd", $HWND, "uint", $MSG, "wparam", $KEY2PARAM, "lparam", $LPARAM)
	If @error Then Return SetError(@error, @extended, -1)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_ClientToScreen($HWND, ByRef $TPOINT)
	DllCall("user32.dll", "bool", "ClientToScreen", "hwnd", $HWND, "struct*", $TPOINT)
	Return SetError(@error, @extended, $TPOINT)
EndFunc
Func _WinAPI_CloseHandle($HOBJECT)
	Local $KEY4RESULT = DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $HOBJECT)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_CombineRgn($HRGNDEST, $HRGNSRC1, $HRGNSRC2, $ICOMBINEMODE)
	Local $KEY4RESULT = DllCall("gdi32.dll", "int", "CombineRgn", "handle", $HRGNDEST, "handle", $HRGNSRC1, "handle", $HRGNSRC2, "int", $ICOMBINEMODE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_CommDlgExtendedError()
	Local Const $CDERR_DIALOGFAILURE = 65535
	Local Const $CDERR_FINDRESFAILURE = 6
	Local Const $CDERR_INITIALIZATION = 2
	Local Const $CDERR_LOADRESFAILURE = 7
	Local Const $CDERR_LOADSTRFAILURE = 5
	Local Const $CDERR_LOCKRESFAILURE = 8
	Local Const $CDERR_MEMALLOCFAILURE = 9
	Local Const $CDERR_MEMLOCKFAILURE = 10
	Local Const $CDERR_NOHINSTANCE = 4
	Local Const $CDERR_NOHOOK = 11
	Local Const $CDERR_NOTEMPLATE = 3
	Local Const $CDERR_REGISTERMSGFAIL = 12
	Local Const $CDERR_STRUCTSIZE = 1
	Local Const $FNERR_BUFFERTOOSMALL = 12291
	Local Const $FNERR_INVALIDFILENAME = 12290
	Local Const $FNERR_SUBCLASSFAILURE = 12289
	Local $KEY4RESULT = DllCall("comdlg32.dll", "dword", "CommDlgExtendedError")
	If @error Then Return SetError(@error, @extended, 0)
	Switch $KEY4RESULT[0]
		Case $CDERR_DIALOGFAILURE
			Return SetError($KEY4RESULT[0], 0, "The dialog box could not be created." & @LF & "The common dialog box function's call to the DialogBox function failed." & @LF & "For example, this error occurs if the common dialog box call specifies an invalid window handle.")
		Case $CDERR_FINDRESFAILURE
			Return SetError($KEY4RESULT[0], 0, "The common dialog box function failed to find a specified resource.")
		Case $CDERR_INITIALIZATION
			Return SetError($KEY4RESULT[0], 0, "The common dialog box function failed during initialization." & @LF & "This error often occurs when sufficient memory is not available.")
		Case $CDERR_LOADRESFAILURE
			Return SetError($KEY4RESULT[0], 0, "The common dialog box function failed to load a specified resource.")
		Case $CDERR_LOADSTRFAILURE
			Return SetError($KEY4RESULT[0], 0, "The common dialog box function failed to load a specified string.")
		Case $CDERR_LOCKRESFAILURE
			Return SetError($KEY4RESULT[0], 0, "The common dialog box function failed to lock a specified resource.")
		Case $CDERR_MEMALLOCFAILURE
			Return SetError($KEY4RESULT[0], 0, "The common dialog box function was unable to allocate memory for internal structures.")
		Case $CDERR_MEMLOCKFAILURE
			Return SetError($KEY4RESULT[0], 0, "The common dialog box function was unable to lock the memory associated with a handle.")
		Case $CDERR_NOHINSTANCE
			Return SetError($KEY4RESULT[0], 0, "The ENABLETEMPLATE flag was set in the Flags member of the initialization structure for the corresponding common dialog box," & @LF & "but you failed to provide a corresponding instance handle.")
		Case $CDERR_NOHOOK
			Return SetError($KEY4RESULT[0], 0, "The ENABLEHOOK flag was set in the Flags member of the initialization structure for the corresponding common dialog box," & @LF & "but you failed to provide a pointer to a corresponding hook procedure.")
		Case $CDERR_NOTEMPLATE
			Return SetError($KEY4RESULT[0], 0, "The ENABLETEMPLATE flag was set in the Flags member of the initialization structure for the corresponding common dialog box," & @LF & "but you failed to provide a corresponding template.")
		Case $CDERR_REGISTERMSGFAIL
			Return SetError($KEY4RESULT[0], 0, "The RegisterWindowMessage function returned an error code when it was called by the common dialog box function.")
		Case $CDERR_STRUCTSIZE
			Return SetError($KEY4RESULT[0], 0, "The lStructSize member of the initialization structure for the corresponding common dialog box is invalid")
		Case $FNERR_BUFFERTOOSMALL
			Return SetError($KEY4RESULT[0], 0, "The buffer pointed to by the lpstrFile member of the OPENFILENAME structure is too small for the file name specified by the user." & @LF & "The first two bytes of the lpstrFile buffer contain an integer value specifying the size, in TCHARs, required to receive the full name.")
		Case $FNERR_INVALIDFILENAME
			Return SetError($KEY4RESULT[0], 0, "A file name is invalid.")
		Case $FNERR_SUBCLASSFAILURE
			Return SetError($KEY4RESULT[0], 0, "An attempt to subclass a list box failed because sufficient memory was not available.")
	EndSwitch
	Return Hex($KEY4RESULT[0])
EndFunc
Func _WinAPI_CopyIcon($HICON)
	Local $KEY4RESULT = DllCall("user32.dll", "handle", "CopyIcon", "handle", $HICON)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_CreateBitmap($IWIDTH, $IHEIGHT, $IPLANES = 1, $IBITSPERPEL = 1, $PBITS = 0)
	Local $KEY4RESULT = DllCall("gdi32.dll", "handle", "CreateBitmap", "int", $IWIDTH, "int", $IHEIGHT, "uint", $IPLANES, "uint", $IBITSPERPEL, "ptr", $PBITS)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_CreateCompatibleBitmap($HDC, $IWIDTH, $IHEIGHT)
	Local $KEY4RESULT = DllCall("gdi32.dll", "handle", "CreateCompatibleBitmap", "handle", $HDC, "int", $IWIDTH, "int", $IHEIGHT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_CreateCompatibleDC($HDC)
	Local $KEY4RESULT = DllCall("gdi32.dll", "handle", "CreateCompatibleDC", "handle", $HDC)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_CreateEvent($PATTRIBUTES = 0, $FMANUALRESET = True, $FINITIALSTATE = True, $KEY5NAME = "")
	Local $KEY5NAMETYPE = "wstr"
	If $KEY5NAME = "" Then
		$KEY5NAME = 0
		$KEY5NAMETYPE = "ptr"
	EndIf
	Local $KEY4RESULT = DllCall("kernel32.dll", "handle", "CreateEventW", "ptr", $PATTRIBUTES, "bool", $FMANUALRESET, "bool", $FINITIALSTATE, $KEY5NAMETYPE, $KEY5NAME)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_CreateFile($KEY5FILENAME, $ICREATION, $IACCESS = 4, $ISHARE = 0, $IATTRIBUTES = 0, $PSECURITY = 0)
	Local $IDA = 0, $ISM = 0, $ICD = 0, $IFA = 0
	If BitAND($IACCESS, 1) <> 0 Then $IDA = BitOR($IDA, $GENERIC_EXECUTE)
	If BitAND($IACCESS, 2) <> 0 Then $IDA = BitOR($IDA, $GENERIC_READ)
	If BitAND($IACCESS, 4) <> 0 Then $IDA = BitOR($IDA, $GENERIC_WRITE)
	If BitAND($ISHARE, 1) <> 0 Then $ISM = BitOR($ISM, $FILE_SHARE_DELETE)
	If BitAND($ISHARE, 2) <> 0 Then $ISM = BitOR($ISM, $FILE_SHARE_READ)
	If BitAND($ISHARE, 4) <> 0 Then $ISM = BitOR($ISM, $FILE_SHARE_WRITE)
	Switch $ICREATION
		Case 0
			$ICD = $CREATE_NEW
		Case 1
			$ICD = $CREATE_ALWAYS
		Case 2
			$ICD = $OPEN_EXISTING
		Case 3
			$ICD = $OPEN_ALWAYS
		Case 4
			$ICD = $TRUNCATE_EXISTING
	EndSwitch
	If BitAND($IATTRIBUTES, 1) <> 0 Then $IFA = BitOR($IFA, $FILE_ATTRIBUTE_ARCHIVE)
	If BitAND($IATTRIBUTES, 2) <> 0 Then $IFA = BitOR($IFA, $FILE_ATTRIBUTE_HIDDEN)
	If BitAND($IATTRIBUTES, 4) <> 0 Then $IFA = BitOR($IFA, $FILE_ATTRIBUTE_READONLY)
	If BitAND($IATTRIBUTES, 8) <> 0 Then $IFA = BitOR($IFA, $FILE_ATTRIBUTE_SYSTEM)
	Local $KEY4RESULT = DllCall("kernel32.dll", "handle", "CreateFileW", "wstr", $KEY5FILENAME, "dword", $IDA, "dword", $ISM, "ptr", $PSECURITY, "dword", $ICD, "dword", $IFA, "ptr", 0)
	If @error Or $KEY4RESULT[0] = Ptr(-1) Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_CreateFont($NHEIGHT, $NWIDTH, $NESCAPE = 0, $NORIENTN = 0, $FNWEIGHT = $__WINAPICONSTANT_FW_NORMAL, $BITALIC = False, $BUNDERLINE = False, $BSTRIKEOUT = False, $NCHARSET = $__WINAPICONSTANT_DEFAULT_CHARSET, $NOUTPUTPREC = $__WINAPICONSTANT_OUT_DEFAULT_PRECIS, $NCLIPPREC = $__WINAPICONSTANT_CLIP_DEFAULT_PRECIS, $NQUALITY = $__WINAPICONSTANT_DEFAULT_QUALITY, $NPITCH = 0, $KEY5ZFACE = "Arial")
	Local $KEY4RESULT = DllCall("gdi32.dll", "handle", "CreateFontW", "int", $NHEIGHT, "int", $NWIDTH, "int", $NESCAPE, "int", $NORIENTN, "int", $FNWEIGHT, "dword", $BITALIC, "dword", $BUNDERLINE, "dword", $BSTRIKEOUT, "dword", $NCHARSET, "dword", $NOUTPUTPREC, "dword", $NCLIPPREC, "dword", $NQUALITY, "dword", $NPITCH, "wstr", $KEY5ZFACE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_CreateFontIndirect($TLOGFONT)
	Local $KEY4RESULT = DllCall("gdi32.dll", "handle", "CreateFontIndirectW", "struct*", $TLOGFONT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_CreatePen($IPENSTYLE, $IWIDTH, $NCOLOR)
	Local $KEY4RESULT = DllCall("gdi32.dll", "handle", "CreatePen", "int", $IPENSTYLE, "int", $IWIDTH, "dword", $NCOLOR)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_CreateProcess($KEY5APPNAME, $KEY5COMMAND, $PSECURITY, $PTHREAD, $FINHERIT, $IFLAGS, $PENVIRON, $KEY5DIR, $PSTARTUPINFO, $PPROCESS)
	Local $TCOMMAND = 0
	Local $KEY5APPNAMETYPE = "wstr", $KEY5DIRTYPE = "wstr"
	If $KEY5APPNAME = "" Then
		$KEY5APPNAMETYPE = "ptr"
		$KEY5APPNAME = 0
	EndIf
	If $KEY5COMMAND <> "" Then
		$TCOMMAND = DllStructCreate("wchar Text[" & 260 & 1 & "]")
		DllStructSetData($TCOMMAND, "Text", $KEY5COMMAND)
	EndIf
	If $KEY5DIR = "" Then
		$KEY5DIRTYPE = "ptr"
		$KEY5DIR = 0
	EndIf
	Local $KEY4RESULT = DllCall("kernel32.dll", "bool", "CreateProcessW", $KEY5APPNAMETYPE, $KEY5APPNAME, "struct*", $TCOMMAND, "ptr", $PSECURITY, "ptr", $PTHREAD, "bool", $FINHERIT, "dword", $IFLAGS, "ptr", $PENVIRON, $KEY5DIRTYPE, $KEY5DIR, "ptr", $PSTARTUPINFO, "ptr", $PPROCESS)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_CreateRectRgn($ILEFTRECT, $ITOPRECT, $IRIGHTRECT, $IBOTTOMRECT)
	Local $KEY4RESULT = DllCall("gdi32.dll", "handle", "CreateRectRgn", "int", $ILEFTRECT, "int", $ITOPRECT, "int", $IRIGHTRECT, "int", $IBOTTOMRECT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_CreateRoundRectRgn($ILEFTRECT, $ITOPRECT, $IRIGHTRECT, $IBOTTOMRECT, $IWIDTHELLIPSE, $IHEIGHTELLIPSE)
	Local $KEY4RESULT = DllCall("gdi32.dll", "handle", "CreateRoundRectRgn", "int", $ILEFTRECT, "int", $ITOPRECT, "int", $IRIGHTRECT, "int", $IBOTTOMRECT, "int", $IWIDTHELLIPSE, "int", $IHEIGHTELLIPSE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_CreateSolidBitmap($HWND, $ICOLOR, $IWIDTH, $IHEIGHT, $BRGB = 1)
	Local $HDC = _WinAPI_GetDC($HWND)
	Local $HDESTDC = _WinAPI_CreateCompatibleDC($HDC)
	Local $HBITMAP = _WinAPI_CreateCompatibleBitmap($HDC, $IWIDTH, $IHEIGHT)
	Local $HOLD = _WinAPI_SelectObject($HDESTDC, $HBITMAP)
	Local $TRECT = DllStructCreate($TAGRECT)
	DllStructSetData($TRECT, 1, 0)
	DllStructSetData($TRECT, 2, 0)
	DllStructSetData($TRECT, 3, $IWIDTH)
	DllStructSetData($TRECT, 4, $IHEIGHT)
	If $BRGB Then
		$ICOLOR = BitOR(BitAND($ICOLOR, 65280), BitShift(BitAND($ICOLOR, 255), -16), BitShift(BitAND($ICOLOR, 16711680), 16))
	EndIf
	Local $HBRUSH = _WinAPI_CreateSolidBrush($ICOLOR)
	_WinAPI_FillRect($HDESTDC, $TRECT, $HBRUSH)
	If @error Then
		_WinAPI_DeleteObject($HBITMAP)
		$HBITMAP = 0
	EndIf
	_WinAPI_DeleteObject($HBRUSH)
	_WinAPI_ReleaseDC($HWND, $HDC)
	_WinAPI_SelectObject($HDESTDC, $HOLD)
	_WinAPI_DeleteDC($HDESTDC)
	If Not $HBITMAP Then Return SetError(1, 0, 0)
	Return $HBITMAP
EndFunc
Func _WinAPI_CreateSolidBrush($NCOLOR)
	Local $KEY4RESULT = DllCall("gdi32.dll", "handle", "CreateSolidBrush", "dword", $NCOLOR)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_CreateWindowEx($IEXSTYLE, $KEY5CLASS, $KEY5NAME, $ISTYLE, $IX, $IY, $IWIDTH, $IHEIGHT, $HPARENT, $HMENU = 0, $HINSTANCE = 0, $PPARAM = 0)
	If $HINSTANCE = 0 Then $HINSTANCE = _WinAPI_GetModuleHandle("")
	Local $KEY4RESULT = DllCall("user32.dll", "hwnd", "CreateWindowExW", "dword", $IEXSTYLE, "wstr", $KEY5CLASS, "wstr", $KEY5NAME, "dword", $ISTYLE, "int", $IX, "int", $IY, "int", $IWIDTH, "int", $IHEIGHT, "hwnd", $HPARENT, "handle", $HMENU, "handle", $HINSTANCE, "ptr", $PPARAM)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_DefWindowProc($HWND, $IMSG, $IWPARAM, $ILPARAM)
	Local $KEY4RESULT = DllCall("user32.dll", "lresult", "DefWindowProc", "hwnd", $HWND, "uint", $IMSG, "wparam", $IWPARAM, "lparam", $ILPARAM)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_DeleteDC($HDC)
	Local $KEY4RESULT = DllCall("gdi32.dll", "bool", "DeleteDC", "handle", $HDC)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_DeleteObject($HOBJECT)
	Local $KEY4RESULT = DllCall("gdi32.dll", "bool", "DeleteObject", "handle", $HOBJECT)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_DestroyIcon($HICON)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "DestroyIcon", "handle", $HICON)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_DestroyWindow($HWND)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "DestroyWindow", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_DrawEdge($HDC, $PTRRECT, $NEDGETYPE, $GRFFLAGS)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "DrawEdge", "handle", $HDC, "ptr", $PTRRECT, "uint", $NEDGETYPE, "uint", $GRFFLAGS)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_DrawFrameControl($HDC, $PTRRECT, $NTYPE, $NSTATE)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "DrawFrameControl", "handle", $HDC, "ptr", $PTRRECT, "uint", $NTYPE, "uint", $NSTATE)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_DrawIcon($HDC, $IX, $IY, $HICON)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "DrawIcon", "handle", $HDC, "int", $IX, "int", $IY, "handle", $HICON)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_DrawIconEx($HDC, $IX, $IY, $HICON, $IWIDTH = 0, $IHEIGHT = 0, $ISTEP = 0, $HBRUSH = 0, $IFLAGS = 3)
	Local $IOPTIONS
	Switch $IFLAGS
		Case 1
			$IOPTIONS = $__WINAPICONSTANT_DI_MASK
		Case 2
			$IOPTIONS = $__WINAPICONSTANT_DI_IMAGE
		Case 3
			$IOPTIONS = $__WINAPICONSTANT_DI_NORMAL
		Case 4
			$IOPTIONS = $__WINAPICONSTANT_DI_COMPAT
		Case 5
			$IOPTIONS = $__WINAPICONSTANT_DI_DEFAULTSIZE
		Case Else
			$IOPTIONS = $__WINAPICONSTANT_DI_NOMIRROR
	EndSwitch
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "DrawIconEx", "handle", $HDC, "int", $IX, "int", $IY, "handle", $HICON, "int", $IWIDTH, "int", $IHEIGHT, "uint", $ISTEP, "handle", $HBRUSH, "uint", $IOPTIONS)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_DrawLine($HDC, $IX1, $IY1, $IX2, $IY2)
	_WinAPI_MoveTo($HDC, $IX1, $IY1)
	If @error Then Return SetError(@error, @extended, False)
	_WinAPI_LineTo($HDC, $IX2, $IY2)
	If @error Then Return SetError(@error, @extended, False)
	Return True
EndFunc
Func _WinAPI_DrawText($HDC, $KEY5TEXT, ByRef $TRECT, $IFLAGS)
	Local $KEY4RESULT = DllCall("user32.dll", "int", "DrawTextW", "handle", $HDC, "wstr", $KEY5TEXT, "int", -1, "struct*", $TRECT, "uint", $IFLAGS)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_DuplicateHandle($HSOURCEPROCESSHANDLE, $HSOURCEHANDLE, $HTARGETPROCESSHANDLE, $IDESIREDACCESS, $FINHERITHANDLE, $IOPTIONS)
	Local $KEY4CALL = DllCall("kernel32.dll", "bool", "DuplicateHandle", "handle", $HSOURCEPROCESSHANDLE, "handle", $HSOURCEHANDLE, "handle", $HTARGETPROCESSHANDLE, "handle*", 0, "dword", $IDESIREDACCESS, "bool", $FINHERITHANDLE, "dword", $IOPTIONS)
	If @error Or Not $KEY4CALL[0] Then Return SetError(1, @extended, 0)
	Return $KEY4CALL[4]
EndFunc
Func _WinAPI_EnableWindow($HWND, $FENABLE = True)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "EnableWindow", "hwnd", $HWND, "bool", $FENABLE)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_EnumDisplayDevices($KEY5DEVICE, $IDEVNUM)
	Local $TNAME = 0, $IFLAGS = 0, $KEY4DEVICE[5]
	If $KEY5DEVICE <> "" Then
		$TNAME = DllStructCreate("wchar Text[" & StringLen($KEY5DEVICE) & 1 & "]")
		DllStructSetData($TNAME, "Text", $KEY5DEVICE)
	EndIf
	Local $TDEVICE = DllStructCreate($TAGDISPLAY_DEVICE)
	Local $IDEVICE = DllStructGetSize($TDEVICE)
	DllStructSetData($TDEVICE, "Size", $IDEVICE)
	DllCall("user32.dll", "bool", "EnumDisplayDevicesW", "struct*", $TNAME, "dword", $IDEVNUM, "struct*", $TDEVICE, "dword", 1)
	If @error Then Return SetError(@error, @extended, 0)
	Local $IN = DllStructGetData($TDEVICE, "Flags")
	If BitAND($IN, $__WINAPICONSTANT_DISPLAY_DEVICE_ATTACHED_TO_DESKTOP) <> 0 Then $IFLAGS = BitOR($IFLAGS, 1)
	If BitAND($IN, $__WINAPICONSTANT_DISPLAY_DEVICE_PRIMARY_DEVICE) <> 0 Then $IFLAGS = BitOR($IFLAGS, 2)
	If BitAND($IN, $__WINAPICONSTANT_DISPLAY_DEVICE_MIRRORING_DRIVER) <> 0 Then $IFLAGS = BitOR($IFLAGS, 4)
	If BitAND($IN, $__WINAPICONSTANT_DISPLAY_DEVICE_VGA_COMPATIBLE) <> 0 Then $IFLAGS = BitOR($IFLAGS, 8)
	If BitAND($IN, $__WINAPICONSTANT_DISPLAY_DEVICE_REMOVABLE) <> 0 Then $IFLAGS = BitOR($IFLAGS, 16)
	If BitAND($IN, $__WINAPICONSTANT_DISPLAY_DEVICE_MODESPRUNED) <> 0 Then $IFLAGS = BitOR($IFLAGS, 32)
	$KEY4DEVICE[0] = True
	$KEY4DEVICE[1] = DllStructGetData($TDEVICE, "Name")
	$KEY4DEVICE[2] = DllStructGetData($TDEVICE, "String")
	$KEY4DEVICE[3] = $IFLAGS
	$KEY4DEVICE[4] = DllStructGetData($TDEVICE, "ID")
	Return $KEY4DEVICE
EndFunc
Func _WinAPI_EnumWindows($FVISIBLE = True, $HWND = Default)
	__WINAPI_ENUMWINDOWSINIT()
	If $HWND = Default Then $HWND = _WinAPI_GetDesktopWindow()
	__WINAPI_ENUMWINDOWSCHILD($HWND, $FVISIBLE)
	Return $__GAWINLIST_WINAPI
EndFunc
Func __WINAPI_ENUMWINDOWSADD($HWND, $KEY5CLASS = "")
	If $KEY5CLASS = "" Then $KEY5CLASS = _WinAPI_GetClassName($HWND)
	$__GAWINLIST_WINAPI[0][0] &= 1
	Local $ICOUNT = $__GAWINLIST_WINAPI[0][0]
	If $ICOUNT >= $__GAWINLIST_WINAPI[0][1] Then
		ReDim $__GAWINLIST_WINAPI[$ICOUNT & 64][2]
		$__GAWINLIST_WINAPI[0][1] &= 64
	EndIf
	$__GAWINLIST_WINAPI[$ICOUNT][0] = $HWND
	$__GAWINLIST_WINAPI[$ICOUNT][1] = $KEY5CLASS
EndFunc
Func __WINAPI_ENUMWINDOWSCHILD($HWND, $FVISIBLE = True)
	$HWND = _WinAPI_GetWindow($HWND, $__WINAPICONSTANT_GW_CHILD)
	While $HWND <> 0
		If (Not $FVISIBLE) Or _WinAPI_IsWindowVisible($HWND) Then
			__WINAPI_ENUMWINDOWSCHILD($HWND, $FVISIBLE)
			__WINAPI_ENUMWINDOWSADD($HWND)
		EndIf
		$HWND = _WinAPI_GetWindow($HWND, $__WINAPICONSTANT_GW_HWNDNEXT)
	WEnd
EndFunc
Func __WINAPI_ENUMWINDOWSINIT()
	ReDim $__GAWINLIST_WINAPI[64][2]
	$__GAWINLIST_WINAPI[0][0] = 0
	$__GAWINLIST_WINAPI[0][1] = 64
EndFunc
Func _WinAPI_EnumWindowsPopup()
	__WINAPI_ENUMWINDOWSINIT()
	Local $HWND = _WinAPI_GetWindow(_WinAPI_GetDesktopWindow(), $__WINAPICONSTANT_GW_CHILD)
	Local $KEY5CLASS
	While $HWND <> 0
		If _WinAPI_IsWindowVisible($HWND) Then
			$KEY5CLASS = _WinAPI_GetClassName($HWND)
			If $KEY5CLASS = "#32768" Then
				__WINAPI_ENUMWINDOWSADD($HWND)
			ElseIf $KEY5CLASS = "ToolbarWindow32" Then
				__WINAPI_ENUMWINDOWSADD($HWND)
			ElseIf $KEY5CLASS = "ToolTips_Class32" Then
				__WINAPI_ENUMWINDOWSADD($HWND)
			ElseIf $KEY5CLASS = "BaseBar" Then
				__WINAPI_ENUMWINDOWSCHILD($HWND)
			EndIf
		EndIf
		$HWND = _WinAPI_GetWindow($HWND, $__WINAPICONSTANT_GW_HWNDNEXT)
	WEnd
	Return $__GAWINLIST_WINAPI
EndFunc
Func _WinAPI_EnumWindowsTop()
	__WINAPI_ENUMWINDOWSINIT()
	Local $HWND = _WinAPI_GetWindow(_WinAPI_GetDesktopWindow(), $__WINAPICONSTANT_GW_CHILD)
	While $HWND <> 0
		If _WinAPI_IsWindowVisible($HWND) Then __WINAPI_ENUMWINDOWSADD($HWND)
		$HWND = _WinAPI_GetWindow($HWND, $__WINAPICONSTANT_GW_HWNDNEXT)
	WEnd
	Return $__GAWINLIST_WINAPI
EndFunc
Func _WinAPI_ExpandEnvironmentStrings($KEY5STRING)
	Local $KEY4RESULT = DllCall("kernel32.dll", "dword", "ExpandEnvironmentStringsW", "wstr", $KEY5STRING, "wstr", "", "dword", 4096)
	If @error Then Return SetError(@error, @extended, "")
	Return $KEY4RESULT[2]
EndFunc
Func _WinAPI_ExtractIconEx($KEY5FILE, $IINDEX, $PLARGE, $PSMALL, $IICONS)
	Local $KEY4RESULT = DllCall("shell32.dll", "uint", "ExtractIconExW", "wstr", $KEY5FILE, "int", $IINDEX, "struct*", $PLARGE, "struct*", $PSMALL, "uint", $IICONS)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_FatalAppExit($KEY5MESSAGE)
	DllCall("kernel32.dll", "none", "FatalAppExitW", "uint", 0, "wstr", $KEY5MESSAGE)
	If @error Then Return SetError(@error, @extended)
EndFunc
Func _WinAPI_FillRect($HDC, $PTRRECT, $HBRUSH)
	Local $KEY4RESULT
	If IsPtr($HBRUSH) Then
		$KEY4RESULT = DllCall("user32.dll", "int", "FillRect", "handle", $HDC, "struct*", $PTRRECT, "handle", $HBRUSH)
	Else
		$KEY4RESULT = DllCall("user32.dll", "int", "FillRect", "handle", $HDC, "struct*", $PTRRECT, "dword_ptr", $HBRUSH)
	EndIf
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_FindExecutable($KEY5FILENAME, $KEY5DIRECTORY = "")
	Local $KEY4RESULT = DllCall("shell32.dll", "INT", "FindExecutableW", "wstr", $KEY5FILENAME, "wstr", $KEY5DIRECTORY, "wstr", "")
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[3])
EndFunc
Func _WinAPI_FindWindow($KEY5CLASSNAME, $KEY5WINDOWNAME)
	Local $KEY4RESULT = DllCall("user32.dll", "hwnd", "FindWindowW", "wstr", $KEY5CLASSNAME, "wstr", $KEY5WINDOWNAME)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_FlashWindow($HWND, $FINVERT = True)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "FlashWindow", "hwnd", $HWND, "bool", $FINVERT)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_FlashWindowEx($HWND, $IFLAGS = 3, $ICOUNT = 3, $ITIMEOUT = 0)
	Local $TFLASH = DllStructCreate($TAGFLASHWINFO)
	Local $IFLASH = DllStructGetSize($TFLASH)
	Local $IMODE = 0
	If BitAND($IFLAGS, 1) <> 0 Then $IMODE = BitOR($IMODE, $__WINAPICONSTANT_FLASHW_CAPTION)
	If BitAND($IFLAGS, 2) <> 0 Then $IMODE = BitOR($IMODE, $__WINAPICONSTANT_FLASHW_TRAY)
	If BitAND($IFLAGS, 4) <> 0 Then $IMODE = BitOR($IMODE, $__WINAPICONSTANT_FLASHW_TIMER)
	If BitAND($IFLAGS, 8) <> 0 Then $IMODE = BitOR($IMODE, $__WINAPICONSTANT_FLASHW_TIMERNOFG)
	DllStructSetData($TFLASH, "Size", $IFLASH)
	DllStructSetData($TFLASH, "hWnd", $HWND)
	DllStructSetData($TFLASH, "Flags", $IMODE)
	DllStructSetData($TFLASH, "Count", $ICOUNT)
	DllStructSetData($TFLASH, "Timeout", $ITIMEOUT)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "FlashWindowEx", "struct*", $TFLASH)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_FloatToInt($NFLOAT)
	Local $TFLOAT = DllStructCreate("float")
	Local $TINT = DllStructCreate("int", DllStructGetPtr($TFLOAT))
	DllStructSetData($TFLOAT, 1, $NFLOAT)
	Return DllStructGetData($TINT, 1)
EndFunc
Func _WinAPI_FlushFileBuffers($HFILE)
	Local $KEY4RESULT = DllCall("kernel32.dll", "bool", "FlushFileBuffers", "handle", $HFILE)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_FormatMessage($IFLAGS, $PSOURCE, $IMESSAGEID, $ILANGUAGEID, ByRef $PBUFFER, $ISIZE, $VARGUMENTS)
	Local $KEY5BUFFERTYPE = "struct*"
	If IsString($PBUFFER) Then $KEY5BUFFERTYPE = "wstr"
	Local $KEY4RESULT = DllCall("Kernel32.dll", "dword", "FormatMessageW", "dword", $IFLAGS, "ptr", $PSOURCE, "dword", $IMESSAGEID, "dword", $ILANGUAGEID, $KEY5BUFFERTYPE, $PBUFFER, "dword", $ISIZE, "ptr", $VARGUMENTS)
	If @error Then Return SetError(@error, @extended, 0)
	If $KEY5BUFFERTYPE = "wstr" Then $PBUFFER = $KEY4RESULT[5]
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_FrameRect($HDC, $PTRRECT, $HBRUSH)
	Local $KEY4RESULT = DllCall("user32.dll", "int", "FrameRect", "handle", $HDC, "ptr", $PTRRECT, "handle", $HBRUSH)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_FreeLibrary($HMODULE)
	Local $KEY4RESULT = DllCall("kernel32.dll", "bool", "FreeLibrary", "handle", $HMODULE)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetAncestor($HWND, $IFLAGS = 1)
	Local $KEY4RESULT = DllCall("user32.dll", "hwnd", "GetAncestor", "hwnd", $HWND, "uint", $IFLAGS)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetAsyncKeyState($IKEY)
	Local $KEY4RESULT = DllCall("user32.dll", "short", "GetAsyncKeyState", "int", $IKEY)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetBkMode($HDC)
	Local $KEY4RESULT = DllCall("gdi32.dll", "int", "GetBkMode", "handle", $HDC)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetClassName($HWND)
	If Not IsHWnd($HWND) Then $HWND = GUICtrlGetHandle($HWND)
	Local $KEY4RESULT = DllCall("user32.dll", "int", "GetClassNameW", "hwnd", $HWND, "wstr", "", "int", 4096)
	If @error Then Return SetError(@error, @extended, False)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _WinAPI_GetClientHeight($HWND)
	Local $TRECT = _WinAPI_GetClientRect($HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($TRECT, "Bottom") - DllStructGetData($TRECT, "Top")
EndFunc
Func _WinAPI_GetClientWidth($HWND)
	Local $TRECT = _WinAPI_GetClientRect($HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($TRECT, "Right") - DllStructGetData($TRECT, "Left")
EndFunc
Func _WinAPI_GetClientRect($HWND)
	Local $TRECT = DllStructCreate($TAGRECT)
	DllCall("user32.dll", "bool", "GetClientRect", "hwnd", $HWND, "struct*", $TRECT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $TRECT
EndFunc
Func _WinAPI_GetCurrentProcess()
	Local $KEY4RESULT = DllCall("kernel32.dll", "handle", "GetCurrentProcess")
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetCurrentProcessID()
	Local $KEY4RESULT = DllCall("kernel32.dll", "dword", "GetCurrentProcessId")
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetCurrentThread()
	Local $KEY4RESULT = DllCall("kernel32.dll", "handle", "GetCurrentThread")
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetCurrentThreadId()
	Local $KEY4RESULT = DllCall("kernel32.dll", "dword", "GetCurrentThreadId")
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetCursorInfo()
	Local $TCURSOR = DllStructCreate($TAGCURSORINFO)
	Local $ICURSOR = DllStructGetSize($TCURSOR)
	DllStructSetData($TCURSOR, "Size", $ICURSOR)
	DllCall("user32.dll", "bool", "GetCursorInfo", "struct*", $TCURSOR)
	If @error Then Return SetError(@error, @extended, 0)
	Local $KEY4CURSOR[5]
	$KEY4CURSOR[0] = True
	$KEY4CURSOR[1] = DllStructGetData($TCURSOR, "Flags") <> 0
	$KEY4CURSOR[2] = DllStructGetData($TCURSOR, "hCursor")
	$KEY4CURSOR[3] = DllStructGetData($TCURSOR, "X")
	$KEY4CURSOR[4] = DllStructGetData($TCURSOR, "Y")
	Return $KEY4CURSOR
EndFunc
Func _WinAPI_GetDC($HWND)
	Local $KEY4RESULT = DllCall("user32.dll", "handle", "GetDC", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetDesktopWindow()
	Local $KEY4RESULT = DllCall("user32.dll", "hwnd", "GetDesktopWindow")
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetDeviceCaps($HDC, $IINDEX)
	Local $KEY4RESULT = DllCall("gdi32.dll", "int", "GetDeviceCaps", "handle", $HDC, "int", $IINDEX)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetDIBits($HDC, $HBMP, $ISTARTSCAN, $ISCANLINES, $PBITS, $PBI, $IUSAGE)
	Local $KEY4RESULT = DllCall("gdi32.dll", "int", "GetDIBits", "handle", $HDC, "handle", $HBMP, "uint", $ISTARTSCAN, "uint", $ISCANLINES, "ptr", $PBITS, "ptr", $PBI, "uint", $IUSAGE)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetDlgCtrlID($HWND)
	Local $KEY4RESULT = DllCall("user32.dll", "int", "GetDlgCtrlID", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetDlgItem($HWND, $IITEMID)
	Local $KEY4RESULT = DllCall("user32.dll", "hwnd", "GetDlgItem", "hwnd", $HWND, "int", $IITEMID)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetFocus()
	Local $KEY4RESULT = DllCall("user32.dll", "hwnd", "GetFocus")
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetForegroundWindow()
	Local $KEY4RESULT = DllCall("user32.dll", "hwnd", "GetForegroundWindow")
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetGuiResources($IFLAG = 0, $HPROCESS = -1)
	If $HPROCESS = -1 Then $HPROCESS = _WinAPI_GetCurrentProcess()
	Local $KEY4RESULT = DllCall("user32.dll", "dword", "GetGuiResources", "handle", $HPROCESS, "dword", $IFLAG)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetIconInfo($HICON)
	Local $TINFO = DllStructCreate($TAGICONINFO)
	DllCall("user32.dll", "bool", "GetIconInfo", "handle", $HICON, "struct*", $TINFO)
	If @error Then Return SetError(@error, @extended, 0)
	Local $KEY4ICON[6]
	$KEY4ICON[0] = True
	$KEY4ICON[1] = DllStructGetData($TINFO, "Icon") <> 0
	$KEY4ICON[2] = DllStructGetData($TINFO, "XHotSpot")
	$KEY4ICON[3] = DllStructGetData($TINFO, "YHotSpot")
	$KEY4ICON[4] = DllStructGetData($TINFO, "hMask")
	$KEY4ICON[5] = DllStructGetData($TINFO, "hColor")
	Return $KEY4ICON
EndFunc
Func _WinAPI_GetFileSizeEx($HFILE)
	Local $KEY4RESULT = DllCall("kernel32.dll", "bool", "GetFileSizeEx", "handle", $HFILE, "int64*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[2]
EndFunc
Func _WinAPI_GetLastErrorMessage()
	Local $TBUFFERPTR = DllStructCreate("ptr")
	Local $NCOUNT = _WinAPI_FormatMessage(BitOR($__WINAPICONSTANT_FORMAT_MESSAGE_ALLOCATE_BUFFER, $__WINAPICONSTANT_FORMAT_MESSAGE_FROM_SYSTEM), 0, _WinAPI_GetLastError(), 0, $TBUFFERPTR, 0, 0)
	If @error Then Return SetError(@error, 0, "")
	Local $KEY5TEXT = ""
	Local $PBUFFER = DllStructGetData($TBUFFERPTR, 1)
	If $PBUFFER Then
		If $NCOUNT > 0 Then
			Local $TBUFFER = DllStructCreate("wchar[" & ($NCOUNT & 1) & "]", $PBUFFER)
			$KEY5TEXT = DllStructGetData($TBUFFER, 1)
		EndIf
		_WinAPI_LocalFree($PBUFFER)
	EndIf
	Return $KEY5TEXT
EndFunc
Func _WinAPI_GetLayeredWindowAttributes($HWND, ByRef $I_TRANSCOLOR, ByRef $TRANSPARENCY, $KEY4SCOLORREF = False)
	$I_TRANSCOLOR = -1
	$TRANSPARENCY = -1
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "GetLayeredWindowAttributes", "hwnd", $HWND, "dword*", $I_TRANSCOLOR, "byte*", $TRANSPARENCY, "dword*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	If Not $KEY4SCOLORREF Then
		$KEY4RESULT[2] = Int(BinaryMid($KEY4RESULT[2], 3, 1) & BinaryMid($KEY4RESULT[2], 2, 1) & BinaryMid($KEY4RESULT[2], 1, 1))
	EndIf
	$I_TRANSCOLOR = $KEY4RESULT[2]
	$TRANSPARENCY = $KEY4RESULT[3]
	Return $KEY4RESULT[4]
EndFunc
Func _WinAPI_GetModuleHandle($KEY5MODULENAME)
	Local $KEY5MODULENAMETYPE = "wstr"
	If $KEY5MODULENAME = "" Then
		$KEY5MODULENAME = 0
		$KEY5MODULENAMETYPE = "ptr"
	EndIf
	Local $KEY4RESULT = DllCall("kernel32.dll", "handle", "GetModuleHandleW", $KEY5MODULENAMETYPE, $KEY5MODULENAME)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetMousePos($FTOCLIENT = False, $HWND = 0)
	Local $IMODE = Opt("MouseCoordMode", 1)
	Local $KEY4POS = MouseGetPos()
	Opt("MouseCoordMode", $IMODE)
	Local $TPOINT = DllStructCreate($TAGPOINT)
	DllStructSetData($TPOINT, "X", $KEY4POS[0])
	DllStructSetData($TPOINT, "Y", $KEY4POS[1])
	If $FTOCLIENT Then
		_WinAPI_ScreenToClient($HWND, $TPOINT)
		If @error Then Return SetError(@error, @extended, 0)
	EndIf
	Return $TPOINT
EndFunc
Func _WinAPI_GetMousePosX($FTOCLIENT = False, $HWND = 0)
	Local $TPOINT = _WinAPI_GetMousePos($FTOCLIENT, $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($TPOINT, "X")
EndFunc
Func _WinAPI_GetMousePosY($FTOCLIENT = False, $HWND = 0)
	Local $TPOINT = _WinAPI_GetMousePos($FTOCLIENT, $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($TPOINT, "Y")
EndFunc
Func _WinAPI_GetObject($HOBJECT, $ISIZE, $POBJECT)
	Local $KEY4RESULT = DllCall("gdi32.dll", "int", "GetObjectW", "handle", $HOBJECT, "int", $ISIZE, "ptr", $POBJECT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetOpenFileName($KEY5TITLE = "", $KEY5FILTER = "All files (*.*)", $KEY5INITALDIR = ".", $KEY5DEFAULTFILE = "", $KEY5DEFAULTEXT = "", $IFILTERINDEX = 1, $IFLAGS = 0, $IFLAGSEX = 0, $HWNDOWNER = 0)
	Local $IPATHLEN = 4096
	Local $INULLS = 0
	Local $TOFN = DllStructCreate($TAGOPENFILENAME)
	Local $KEY4FILES[1] = [0]
	Local $IFLAG = $IFLAGS
	Local $KEY4SFLINES = StringSplit($KEY5FILTER, "|")
	Local $KEY4SFILTER[$KEY4SFLINES[0] * 2 & 1]
	Local $ISTART, $IFINAL, $KEY5TFILTER
	$KEY4SFILTER[0] = $KEY4SFLINES[0] * 2
	For $I = 1 To $KEY4SFLINES[0]
		$ISTART = StringInStr($KEY4SFLINES[$I], "(", 0, 1)
		$IFINAL = StringInStr($KEY4SFLINES[$I], ")", 0, -1)
		$KEY4SFILTER[$I * 2 - 1] = StringStripWS(StringLeft($KEY4SFLINES[$I], $ISTART - 1), 3)
		$KEY4SFILTER[$I * 2] = StringStripWS(StringTrimRight(StringTrimLeft($KEY4SFLINES[$I], $ISTART), StringLen($KEY4SFLINES[$I]) - $IFINAL & 1), 3)
		$KEY5TFILTER &= "wchar[" & StringLen($KEY4SFILTER[$I * 2 - 1]) & 1 & "];wchar[" & StringLen($KEY4SFILTER[$I * 2]) & 1 & "];"
	Next
	Local $TTITLE = DllStructCreate("wchar Title[" & StringLen($KEY5TITLE) & 1 & "]")
	Local $TINITIALDIR = DllStructCreate("wchar InitDir[" & StringLen($KEY5INITALDIR) & 1 & "]")
	Local $TFILTER = DllStructCreate($KEY5TFILTER & "wchar")
	Local $TPATH = DllStructCreate("wchar Path[" & $IPATHLEN & "]")
	Local $TEXTN = DllStructCreate("wchar Extension[" & StringLen($KEY5DEFAULTEXT) & 1 & "]")
	For $I = 1 To $KEY4SFILTER[0]
		DllStructSetData($TFILTER, $I, $KEY4SFILTER[$I])
	Next
	DllStructSetData($TTITLE, "Title", $KEY5TITLE)
	DllStructSetData($TINITIALDIR, "InitDir", $KEY5INITALDIR)
	DllStructSetData($TPATH, "Path", $KEY5DEFAULTFILE)
	DllStructSetData($TEXTN, "Extension", $KEY5DEFAULTEXT)
	DllStructSetData($TOFN, "StructSize", DllStructGetSize($TOFN))
	DllStructSetData($TOFN, "hwndOwner", $HWNDOWNER)
	DllStructSetData($TOFN, "lpstrFilter", DllStructGetPtr($TFILTER))
	DllStructSetData($TOFN, "nFilterIndex", $IFILTERINDEX)
	DllStructSetData($TOFN, "lpstrFile", DllStructGetPtr($TPATH))
	DllStructSetData($TOFN, "nMaxFile", $IPATHLEN)
	DllStructSetData($TOFN, "lpstrInitialDir", DllStructGetPtr($TINITIALDIR))
	DllStructSetData($TOFN, "lpstrTitle", DllStructGetPtr($TTITLE))
	DllStructSetData($TOFN, "Flags", $IFLAG)
	DllStructSetData($TOFN, "lpstrDefExt", DllStructGetPtr($TEXTN))
	DllStructSetData($TOFN, "FlagsEx", $IFLAGSEX)
	DllCall("comdlg32.dll", "bool", "GetOpenFileNameW", "struct*", $TOFN)
	If @error Then Return SetError(@error, @extended, $KEY4FILES)
	If BitAND($IFLAGS, $OFN_ALLOWMULTISELECT) = $OFN_ALLOWMULTISELECT And BitAND($IFLAGS, $OFN_EXPLORER) = $OFN_EXPLORER Then
		For $X = 1 To $IPATHLEN
			If DllStructGetData($TPATH, "Path", $X) = Chr(0) Then
				DllStructSetData($TPATH, "Path", "|", $X)
				$INULLS &= 1
			Else
				$INULLS = 0
			EndIf
			If $INULLS = 2 Then ExitLoop
		Next
		DllStructSetData($TPATH, "Path", Chr(0), $X - 1)
		$KEY4FILES = StringSplit(DllStructGetData($TPATH, "Path"), "|")
		If $KEY4FILES[0] = 1 Then Return __WINAPI_PARSEFILEDIALOGPATH(DllStructGetData($TPATH, "Path"))
		Return StringSplit(DllStructGetData($TPATH, "Path"), "|")
	ElseIf BitAND($IFLAGS, $OFN_ALLOWMULTISELECT) = $OFN_ALLOWMULTISELECT Then
		$KEY4FILES = StringSplit(DllStructGetData($TPATH, "Path"), " ")
		If $KEY4FILES[0] = 1 Then Return __WINAPI_PARSEFILEDIALOGPATH(DllStructGetData($TPATH, "Path"))
		Return StringSplit(StringReplace(DllStructGetData($TPATH, "Path"), " ", "|"), "|")
	Else
		Return __WINAPI_PARSEFILEDIALOGPATH(DllStructGetData($TPATH, "Path"))
	EndIf
EndFunc
Func _WinAPI_GetOverlappedResult($HFILE, $POVERLAPPED, ByRef $IBYTES, $FWAIT = False)
	Local $KEY4RESULT = DllCall("kernel32.dll", "bool", "GetOverlappedResult", "handle", $HFILE, "ptr", $POVERLAPPED, "dword*", 0, "bool", $FWAIT)
	If @error Then Return SetError(@error, @extended, False)
	$IBYTES = $KEY4RESULT[3]
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetParent($HWND)
	Local $KEY4RESULT = DllCall("user32.dll", "hwnd", "GetParent", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetProcessAffinityMask($HPROCESS)
	Local $KEY4RESULT = DllCall("kernel32.dll", "bool", "GetProcessAffinityMask", "handle", $HPROCESS, "dword_ptr*", 0, "dword_ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Local $KEY4MASK[3]
	$KEY4MASK[0] = True
	$KEY4MASK[1] = $KEY4RESULT[2]
	$KEY4MASK[2] = $KEY4RESULT[3]
	Return $KEY4MASK
EndFunc
Func _WinAPI_GetSaveFileName($KEY5TITLE = "", $KEY5FILTER = "All files (*.*)", $KEY5INITALDIR = ".", $KEY5DEFAULTFILE = "", $KEY5DEFAULTEXT = "", $IFILTERINDEX = 1, $IFLAGS = 0, $IFLAGSEX = 0, $HWNDOWNER = 0)
	Local $IPATHLEN = 4096
	Local $TOFN = DllStructCreate($TAGOPENFILENAME)
	Local $KEY4FILES[1] = [0]
	Local $IFLAG = $IFLAGS
	Local $KEY4SFLINES = StringSplit($KEY5FILTER, "|")
	Local $KEY4SFILTER[$KEY4SFLINES[0] * 2 & 1]
	Local $ISTART, $IFINAL, $KEY5TFILTER
	$KEY4SFILTER[0] = $KEY4SFLINES[0] * 2
	For $I = 1 To $KEY4SFLINES[0]
		$ISTART = StringInStr($KEY4SFLINES[$I], "(", 0, 1)
		$IFINAL = StringInStr($KEY4SFLINES[$I], ")", 0, -1)
		$KEY4SFILTER[$I * 2 - 1] = StringStripWS(StringLeft($KEY4SFLINES[$I], $ISTART - 1), 3)
		$KEY4SFILTER[$I * 2] = StringStripWS(StringTrimRight(StringTrimLeft($KEY4SFLINES[$I], $ISTART), StringLen($KEY4SFLINES[$I]) - $IFINAL & 1), 3)
		$KEY5TFILTER &= "wchar[" & StringLen($KEY4SFILTER[$I * 2 - 1]) & 1 & "];wchar[" & StringLen($KEY4SFILTER[$I * 2]) & 1 & "];"
	Next
	Local $TTITLE = DllStructCreate("wchar Title[" & StringLen($KEY5TITLE) & 1 & "]")
	Local $TINITIALDIR = DllStructCreate("wchar InitDir[" & StringLen($KEY5INITALDIR) & 1 & "]")
	Local $TFILTER = DllStructCreate($KEY5TFILTER & "wchar")
	Local $TPATH = DllStructCreate("wchar Path[" & $IPATHLEN & "]")
	Local $TEXTN = DllStructCreate("wchar Extension[" & StringLen($KEY5DEFAULTEXT) & 1 & "]")
	For $I = 1 To $KEY4SFILTER[0]
		DllStructSetData($TFILTER, $I, $KEY4SFILTER[$I])
	Next
	DllStructSetData($TTITLE, "Title", $KEY5TITLE)
	DllStructSetData($TINITIALDIR, "InitDir", $KEY5INITALDIR)
	DllStructSetData($TPATH, "Path", $KEY5DEFAULTFILE)
	DllStructSetData($TEXTN, "Extension", $KEY5DEFAULTEXT)
	DllStructSetData($TOFN, "StructSize", DllStructGetSize($TOFN))
	DllStructSetData($TOFN, "hwndOwner", $HWNDOWNER)
	DllStructSetData($TOFN, "lpstrFilter", DllStructGetPtr($TFILTER))
	DllStructSetData($TOFN, "nFilterIndex", $IFILTERINDEX)
	DllStructSetData($TOFN, "lpstrFile", DllStructGetPtr($TPATH))
	DllStructSetData($TOFN, "nMaxFile", $IPATHLEN)
	DllStructSetData($TOFN, "lpstrInitialDir", DllStructGetPtr($TINITIALDIR))
	DllStructSetData($TOFN, "lpstrTitle", DllStructGetPtr($TTITLE))
	DllStructSetData($TOFN, "Flags", $IFLAG)
	DllStructSetData($TOFN, "lpstrDefExt", DllStructGetPtr($TEXTN))
	DllStructSetData($TOFN, "FlagsEx", $IFLAGSEX)
	DllCall("comdlg32.dll", "bool", "GetSaveFileNameW", "struct*", $TOFN)
	If @error Then Return SetError(@error, @extended, $KEY4FILES)
	Return __WINAPI_PARSEFILEDIALOGPATH(DllStructGetData($TPATH, "Path"))
EndFunc
Func _WinAPI_GetStockObject($IOBJECT)
	Local $KEY4RESULT = DllCall("gdi32.dll", "handle", "GetStockObject", "int", $IOBJECT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetStdHandle($ISTDHANDLE)
	If $ISTDHANDLE < 0 Or $ISTDHANDLE > 2 Then Return SetError(2, 0, -1)
	Local Const $KEY4HANDLE[3] = [-10, -11, -12]
	Local $KEY4RESULT = DllCall("kernel32.dll", "handle", "GetStdHandle", "dword", $KEY4HANDLE[$ISTDHANDLE])
	If @error Then Return SetError(@error, @extended, -1)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetSysColor($IINDEX)
	Local $KEY4RESULT = DllCall("user32.dll", "dword", "GetSysColor", "int", $IINDEX)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetSysColorBrush($IINDEX)
	Local $KEY4RESULT = DllCall("user32.dll", "handle", "GetSysColorBrush", "int", $IINDEX)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetSystemMetrics($IINDEX)
	Local $KEY4RESULT = DllCall("user32.dll", "int", "GetSystemMetrics", "int", $IINDEX)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetTextExtentPoint32($HDC, $KEY5TEXT)
	Local $TSIZE = DllStructCreate($TAGSIZE)
	Local $ISIZE = StringLen($KEY5TEXT)
	DllCall("gdi32.dll", "bool", "GetTextExtentPoint32W", "handle", $HDC, "wstr", $KEY5TEXT, "int", $ISIZE, "struct*", $TSIZE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $TSIZE
EndFunc
Func _WinAPI_GetTextMetrics($HDC)
	Local $TTEXTMETRIC = DllStructCreate($TAGTEXTMETRIC)
	Local $RET = DllCall("gdi32.dll", "bool", "GetTextMetricsW", "handle", $HDC, "struct*", $TTEXTMETRIC)
	If @error Then Return SetError(@error, @extended, 0)
	If Not $RET[0] Then Return SetError(-1, 0, 0)
	Return $TTEXTMETRIC
EndFunc
Func _WinAPI_GetWindow($HWND, $ICMD)
	Local $KEY4RESULT = DllCall("user32.dll", "hwnd", "GetWindow", "hwnd", $HWND, "uint", $ICMD)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetWindowDC($HWND)
	Local $KEY4RESULT = DllCall("user32.dll", "handle", "GetWindowDC", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetWindowHeight($HWND)
	Local $TRECT = _WinAPI_GetWindowRect($HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($TRECT, "Bottom") - DllStructGetData($TRECT, "Top")
EndFunc
Func _WinAPI_GetWindowLong($HWND, $IINDEX)
	Local $KEY5FUNCNAME = "GetWindowLongW"
	If @AutoItX64 Then $KEY5FUNCNAME = "GetWindowLongPtrW"
	Local $KEY4RESULT = DllCall("user32.dll", "long_ptr", $KEY5FUNCNAME, "hwnd", $HWND, "int", $IINDEX)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetWindowPlacement($HWND)
	Local $TWINDOWPLACEMENT = DllStructCreate($TAGWINDOWPLACEMENT)
	DllStructSetData($TWINDOWPLACEMENT, "length", DllStructGetSize($TWINDOWPLACEMENT))
	DllCall("user32.dll", "bool", "GetWindowPlacement", "hwnd", $HWND, "struct*", $TWINDOWPLACEMENT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $TWINDOWPLACEMENT
EndFunc
Func _WinAPI_GetWindowRect($HWND)
	Local $TRECT = DllStructCreate($TAGRECT)
	DllCall("user32.dll", "bool", "GetWindowRect", "hwnd", $HWND, "struct*", $TRECT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $TRECT
EndFunc
Func _WinAPI_GetWindowRgn($HWND, $HRGN)
	Local $KEY4RESULT = DllCall("user32.dll", "int", "GetWindowRgn", "hwnd", $HWND, "handle", $HRGN)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetWindowText($HWND)
	Local $KEY4RESULT = DllCall("user32.dll", "int", "GetWindowTextW", "hwnd", $HWND, "wstr", "", "int", 4096)
	If @error Then Return SetError(@error, @extended, "")
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _WinAPI_GetWindowThreadProcessId($HWND, ByRef $IPID)
	Local $KEY4RESULT = DllCall("user32.dll", "dword", "GetWindowThreadProcessId", "hwnd", $HWND, "dword*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	$IPID = $KEY4RESULT[2]
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_GetWindowWidth($HWND)
	Local $TRECT = _WinAPI_GetWindowRect($HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($TRECT, "Right") - DllStructGetData($TRECT, "Left")
EndFunc
Func _WinAPI_GetXYFromPoint(ByRef $TPOINT, ByRef $IX, ByRef $IY)
	$IX = DllStructGetData($TPOINT, "X")
	$IY = DllStructGetData($TPOINT, "Y")
EndFunc
Func _WinAPI_GlobalMemoryStatus()
	Local $TMEM = DllStructCreate($TAGMEMORYSTATUSEX)
	Local $IMEM = DllStructGetSize($TMEM)
	DllStructSetData($TMEM, 1, $IMEM)
	DllCall("kernel32.dll", "none", "GlobalMemoryStatusEx", "ptr", $TMEM)
	If @error Then Return SetError(@error, @extended, 0)
	Local $KEY4MEM[7]
	$KEY4MEM[0] = DllStructGetData($TMEM, 2)
	$KEY4MEM[1] = DllStructGetData($TMEM, 3)
	$KEY4MEM[2] = DllStructGetData($TMEM, 4)
	$KEY4MEM[3] = DllStructGetData($TMEM, 5)
	$KEY4MEM[4] = DllStructGetData($TMEM, 6)
	$KEY4MEM[5] = DllStructGetData($TMEM, 7)
	$KEY4MEM[6] = DllStructGetData($TMEM, 8)
	Return $KEY4MEM
EndFunc
Func _WinAPI_GUIDFromString($KEY5GUID)
	Local $TGUID = DllStructCreate($TAGGUID)
	_WinAPI_GUIDFromStringEx($KEY5GUID, $TGUID)
	If @error Then Return SetError(@error, @extended, 0)
	Return $TGUID
EndFunc
Func _WinAPI_GUIDFromStringEx($KEY5GUID, $PGUID)
	Local $KEY4RESULT = DllCall("ole32.dll", "long", "CLSIDFromString", "wstr", $KEY5GUID, "struct*", $PGUID)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_HiWord($ILONG)
	Return BitShift($ILONG, 16)
EndFunc
Func _WinAPI_InProcess($HWND, ByRef $HLASTWND)
	If $HWND = $HLASTWND Then Return True
	For $II = $__GAINPROCESS_WINAPI[0][0] To 1 Step -1
		If $HWND = $__GAINPROCESS_WINAPI[$II][0] Then
			If $__GAINPROCESS_WINAPI[$II][1] Then
				$HLASTWND = $HWND
				Return True
			Else
				Return False
			EndIf
		EndIf
	Next
	Local $IPROCESSID
	_WinAPI_GetWindowThreadProcessId($HWND, $IPROCESSID)
	Local $ICOUNT = $__GAINPROCESS_WINAPI[0][0] & 1
	If $ICOUNT >= 64 Then $ICOUNT = 1
	$__GAINPROCESS_WINAPI[0][0] = $ICOUNT
	$__GAINPROCESS_WINAPI[$ICOUNT][0] = $HWND
	$__GAINPROCESS_WINAPI[$ICOUNT][1] = ($IPROCESSID = @AutoItPID)
	Return $__GAINPROCESS_WINAPI[$ICOUNT][1]
EndFunc
Func _WinAPI_IntToFloat($IINT)
	Local $TINT = DllStructCreate("int")
	Local $TFLOAT = DllStructCreate("float", DllStructGetPtr($TINT))
	DllStructSetData($TINT, 1, $IINT)
	Return DllStructGetData($TFLOAT, 1)
EndFunc
Func _WinAPI_IsClassName($HWND, $KEY5CLASSNAME)
	Local $KEY5SEPARATOR = Opt("GUIDataSeparatorChar")
	Local $KEY4CLASSNAME = StringSplit($KEY5CLASSNAME, $KEY5SEPARATOR)
	If Not IsHWnd($HWND) Then $HWND = GUICtrlGetHandle($HWND)
	Local $KEY5CLASSCHECK = _WinAPI_GetClassName($HWND)
	For $X = 1 To UBound($KEY4CLASSNAME) - 1
		If StringUpper(StringMid($KEY5CLASSCHECK, 1, StringLen($KEY4CLASSNAME[$X]))) = StringUpper($KEY4CLASSNAME[$X]) Then Return True
	Next
	Return False
EndFunc
Func _WinAPI_IsWindow($HWND)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "IsWindow", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_IsWindowVisible($HWND)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "IsWindowVisible", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_InvalidateRect($HWND, $TRECT = 0, $FERASE = True)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "InvalidateRect", "hwnd", $HWND, "struct*", $TRECT, "bool", $FERASE)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_LineTo($HDC, $IX, $IY)
	Local $KEY4RESULT = DllCall("gdi32.dll", "bool", "LineTo", "handle", $HDC, "int", $IX, "int", $IY)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_LoadBitmap($HINSTANCE, $KEY5BITMAP)
	Local $KEY5BITMAPTYPE = "int"
	If IsString($KEY5BITMAP) Then $KEY5BITMAPTYPE = "wstr"
	Local $KEY4RESULT = DllCall("user32.dll", "handle", "LoadBitmapW", "handle", $HINSTANCE, $KEY5BITMAPTYPE, $KEY5BITMAP)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_LoadImage($HINSTANCE, $KEY5IMAGE, $ITYPE, $IXDESIRED, $IYDESIRED, $ILOAD)
	Local $KEY4RESULT, $KEY5IMAGETYPE = "int"
	If IsString($KEY5IMAGE) Then $KEY5IMAGETYPE = "wstr"
	$KEY4RESULT = DllCall("user32.dll", "handle", "LoadImageW", "handle", $HINSTANCE, $KEY5IMAGETYPE, $KEY5IMAGE, "uint", $ITYPE, "int", $IXDESIRED, "int", $IYDESIRED, "uint", $ILOAD)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_LoadLibrary($KEY5FILENAME)
	Local $KEY4RESULT = DllCall("kernel32.dll", "handle", "LoadLibraryW", "wstr", $KEY5FILENAME)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_LoadLibraryEx($KEY5FILENAME, $IFLAGS = 0)
	Local $KEY4RESULT = DllCall("kernel32.dll", "handle", "LoadLibraryExW", "wstr", $KEY5FILENAME, "ptr", 0, "dword", $IFLAGS)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_LoadShell32Icon($IICONID)
	Local $TICONS = DllStructCreate("ptr Data")
	Local $IICONS = _WinAPI_ExtractIconEx("shell32.dll", $IICONID, 0, $TICONS, 1)
	If @error Then Return SetError(@error, @extended, 0)
	If $IICONS <= 0 Then Return SetError(1, 0, 0)
	Return DllStructGetData($TICONS, "Data")
EndFunc
Func _WinAPI_LoadString($HINSTANCE, $ISTRINGID)
	Local $KEY4RESULT = DllCall("user32.dll", "int", "LoadStringW", "handle", $HINSTANCE, "uint", $ISTRINGID, "wstr", "", "int", 4096)
	If @error Then Return SetError(@error, @extended, "")
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[3])
EndFunc
Func _WinAPI_LocalFree($HMEM)
	Local $KEY4RESULT = DllCall("kernel32.dll", "handle", "LocalFree", "handle", $HMEM)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_LoWord($ILONG)
	Return BitAND($ILONG, 65535)
EndFunc
Func _WinAPI_MAKELANGID($LGIDPRIMARY, $LGIDSUB)
	Return BitOR(BitShift($LGIDSUB, -10), $LGIDPRIMARY)
EndFunc
Func _WinAPI_MAKELCID($LGID, $KEY5RTID)
	Return BitOR(BitShift($KEY5RTID, -16), $LGID)
EndFunc
Func _WinAPI_MakeLong($ILO, $IHI)
	Return BitOR(BitShift($IHI, -16), BitAND($ILO, 65535))
EndFunc
Func _WinAPI_MakeQWord($LODWORD, $HIDWORD)
	Local $TINT64 = DllStructCreate("uint64")
	Local $TDWORDS = DllStructCreate("dword;dword", DllStructGetPtr($TINT64))
	DllStructSetData($TDWORDS, 1, $LODWORD)
	DllStructSetData($TDWORDS, 2, $HIDWORD)
	Return DllStructGetData($TINT64, 1)
EndFunc
Func _WinAPI_MessageBeep($ITYPE = 1)
	Local $ISOUND
	Switch $ITYPE
		Case 1
			$ISOUND = 0
		Case 2
			$ISOUND = 16
		Case 3
			$ISOUND = 32
		Case 4
			$ISOUND = 48
		Case 5
			$ISOUND = 64
		Case Else
			$ISOUND = -1
	EndSwitch
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "MessageBeep", "uint", $ISOUND)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_MsgBox($IFLAGS, $KEY5TITLE, $KEY5TEXT)
	BlockInput(0)
	MsgBox($IFLAGS, $KEY5TITLE, $KEY5TEXT & "      ")
EndFunc
Func _WinAPI_Mouse_Event($IFLAGS, $IX = 0, $IY = 0, $IDATA = 0, $IEXTRAINFO = 0)
	DllCall("user32.dll", "none", "mouse_event", "dword", $IFLAGS, "dword", $IX, "dword", $IY, "dword", $IDATA, "ulong_ptr", $IEXTRAINFO)
	If @error Then Return SetError(@error, @extended)
EndFunc
Func _WinAPI_MoveTo($HDC, $IX, $IY)
	Local $KEY4RESULT = DllCall("gdi32.dll", "bool", "MoveToEx", "handle", $HDC, "int", $IX, "int", $IY, "ptr", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_MoveWindow($HWND, $IX, $IY, $IWIDTH, $IHEIGHT, $FREPAINT = True)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "MoveWindow", "hwnd", $HWND, "int", $IX, "int", $IY, "int", $IWIDTH, "int", $IHEIGHT, "bool", $FREPAINT)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_MulDiv($INUMBER, $INUMERATOR, $IDENOMINATOR)
	Local $KEY4RESULT = DllCall("kernel32.dll", "int", "MulDiv", "int", $INUMBER, "int", $INUMERATOR, "int", $IDENOMINATOR)
	If @error Then Return SetError(@error, @extended, -1)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_MultiByteToWideChar($KEY5TEXT, $ICODEPAGE = 0, $IFLAGS = 0, $BRETSTRING = False)
	Local $KEY5TEXTTYPE = "str"
	If Not IsString($KEY5TEXT) Then $KEY5TEXTTYPE = "struct*"
	Local $KEY4RESULT = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $ICODEPAGE, "dword", $IFLAGS, $KEY5TEXTTYPE, $KEY5TEXT, "int", -1, "ptr", 0, "int", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Local $IOUT = $KEY4RESULT[0]
	Local $TOUT = DllStructCreate("wchar[" & $IOUT & "]")
	$KEY4RESULT = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $ICODEPAGE, "dword", $IFLAGS, $KEY5TEXTTYPE, $KEY5TEXT, "int", -1, "struct*", $TOUT, "int", $IOUT)
	If @error Then Return SetError(@error, @extended, 0)
	If $BRETSTRING Then Return DllStructGetData($TOUT, 1)
	Return $TOUT
EndFunc
Func _WinAPI_MultiByteToWideCharEx($KEY5TEXT, $PTEXT, $ICODEPAGE = 0, $IFLAGS = 0)
	Local $KEY4RESULT = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $ICODEPAGE, "dword", $IFLAGS, "STR", $KEY5TEXT, "int", -1, "struct*", $PTEXT, "int", (StringLen($KEY5TEXT) & 1) * 2)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_OpenProcess($IACCESS, $FINHERIT, $IPROCESSID, $FDEBUGPRIV = False)
	Local $KEY4RESULT = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $IACCESS, "bool", $FINHERIT, "dword", $IPROCESSID)
	If @error Then Return SetError(@error, @extended, 0)
	If $KEY4RESULT[0] Then Return $KEY4RESULT[0]
	If Not $FDEBUGPRIV Then Return 0
	Local $HTOKEN = _Security__OpenThreadTokenEx(BitOR($TOKEN_ADJUST_PRIVILEGES, $TOKEN_QUERY))
	If @error Then Return SetError(@error, @extended, 0)
	_Security__SetPrivilege($HTOKEN, "SeDebugPrivilege", True)
	Local $IERROR = @error
	Local $ILASTERROR = @extended
	Local $IRET = 0
	If Not @error Then
		$KEY4RESULT = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $IACCESS, "bool", $FINHERIT, "dword", $IPROCESSID)
		$IERROR = @error
		$ILASTERROR = @extended
		If $KEY4RESULT[0] Then $IRET = $KEY4RESULT[0]
		_Security__SetPrivilege($HTOKEN, "SeDebugPrivilege", False)
		If @error Then
			$IERROR = @error
			$ILASTERROR = @extended
		EndIf
	EndIf
	_WinAPI_CloseHandle($HTOKEN)
	Return SetError($IERROR, $ILASTERROR, $IRET)
EndFunc
Func __WINAPI_PARSEFILEDIALOGPATH($KEY5PATH)
	Local $KEY4FILES[3]
	$KEY4FILES[0] = 2
	Local $KEY5TEMP = StringMid($KEY5PATH, 1, StringInStr($KEY5PATH, "\", 0, -1) - 1)
	$KEY4FILES[1] = $KEY5TEMP
	$KEY4FILES[2] = StringMid($KEY5PATH, StringInStr($KEY5PATH, "\", 0, -1) & 1)
	Return $KEY4FILES
EndFunc
Func _WinAPI_PathFindOnPath(Const $KEY5ZFILE, $KEY4EXTRAPATHS = "", Const $KEY5ZPATHDELIMITER = @LF)
	Local $IEXTRACOUNT = 0
	If IsString($KEY4EXTRAPATHS) Then
		If StringLen($KEY4EXTRAPATHS) Then
			$KEY4EXTRAPATHS = StringSplit($KEY4EXTRAPATHS, $KEY5ZPATHDELIMITER, 1 & 2)
			$IEXTRACOUNT = UBound($KEY4EXTRAPATHS, 1)
		EndIf
	ElseIf IsArray($KEY4EXTRAPATHS) Then
		$IEXTRACOUNT = UBound($KEY4EXTRAPATHS)
	EndIf
	Local $TPATHS, $TPATHPTRS
	If $IEXTRACOUNT Then
		Local $KEY5ZSTRUCT = ""
		For $PATH In $KEY4EXTRAPATHS
			$KEY5ZSTRUCT &= "wchar[" & StringLen($PATH) & 1 & "];"
		Next
		$TPATHS = DllStructCreate($KEY5ZSTRUCT)
		$TPATHPTRS = DllStructCreate("ptr[" & $IEXTRACOUNT & 1 & "]")
		For $I = 1 To $IEXTRACOUNT
			DllStructSetData($TPATHS, $I, $KEY4EXTRAPATHS[$I - 1])
			DllStructSetData($TPATHPTRS, 1, DllStructGetPtr($TPATHS, $I), $I)
		Next
		DllStructSetData($TPATHPTRS, 1, Ptr(0), $IEXTRACOUNT & 1)
	EndIf
	Local $KEY4RESULT = DllCall("shlwapi.dll", "bool", "PathFindOnPathW", "wstr", $KEY5ZFILE, "struct*", $TPATHPTRS)
	If @error Then Return SetError(@error, @extended, False)
	If $KEY4RESULT[0] = 0 Then Return SetError(1, 0, $KEY5ZFILE)
	Return $KEY4RESULT[1]
EndFunc
Func _WinAPI_PointFromRect(ByRef $TRECT, $FCENTER = True)
	Local $IX1 = DllStructGetData($TRECT, "Left")
	Local $IY1 = DllStructGetData($TRECT, "Top")
	Local $IX2 = DllStructGetData($TRECT, "Right")
	Local $IY2 = DllStructGetData($TRECT, "Bottom")
	If $FCENTER Then
		$IX1 = $IX1 & (($IX2 - $IX1) / 2)
		$IY1 = $IY1 & (($IY2 - $IY1) / 2)
	EndIf
	Local $TPOINT = DllStructCreate($TAGPOINT)
	DllStructSetData($TPOINT, "X", $IX1)
	DllStructSetData($TPOINT, "Y", $IY1)
	Return $TPOINT
EndFunc
Func _WinAPI_PostMessage($HWND, $IMSG, $IWPARAM, $ILPARAM)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "PostMessage", "hwnd", $HWND, "uint", $IMSG, "wparam", $IWPARAM, "lparam", $ILPARAM)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_PrimaryLangId($LGID)
	Return BitAND($LGID, 1023)
EndFunc
Func _WinAPI_PtInRect(ByRef $TRECT, ByRef $TPOINT)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "PtInRect", "struct*", $TRECT, "struct", $TPOINT)
	If @error Then Return SetError(1, @extended, False)
	Return Not ($KEY4RESULT[0] = 0)
EndFunc
Func _WinAPI_ReadFile($HFILE, $PBUFFER, $ITOREAD, ByRef $IREAD, $POVERLAPPED = 0)
	Local $KEY4RESULT = DllCall("kernel32.dll", "bool", "ReadFile", "handle", $HFILE, "ptr", $PBUFFER, "dword", $ITOREAD, "dword*", 0, "ptr", $POVERLAPPED)
	If @error Then Return SetError(@error, @extended, False)
	$IREAD = $KEY4RESULT[4]
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_ReadProcessMemory($HPROCESS, $PBASEADDRESS, $PBUFFER, $ISIZE, ByRef $IREAD)
	Local $KEY4RESULT = DllCall("kernel32.dll", "bool", "ReadProcessMemory", "handle", $HPROCESS, "ptr", $PBASEADDRESS, "ptr", $PBUFFER, "ulong_ptr", $ISIZE, "ulong_ptr*", 0)
	If @error Then Return SetError(@error, @extended, False)
	$IREAD = $KEY4RESULT[5]
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_RectIsEmpty(ByRef $TRECT)
	Return (DllStructGetData($TRECT, "Left") = 0) And (DllStructGetData($TRECT, "Top") = 0) And (DllStructGetData($TRECT, "Right") = 0) And (DllStructGetData($TRECT, "Bottom") = 0)
EndFunc
Func _WinAPI_RedrawWindow($HWND, $TRECT = 0, $HREGION = 0, $IFLAGS = 5)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "RedrawWindow", "hwnd", $HWND, "struct*", $TRECT, "handle", $HREGION, "uint", $IFLAGS)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_RegisterWindowMessage($KEY5MESSAGE)
	Local $KEY4RESULT = DllCall("user32.dll", "uint", "RegisterWindowMessageW", "wstr", $KEY5MESSAGE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_ReleaseCapture()
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "ReleaseCapture")
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_ReleaseDC($HWND, $HDC)
	Local $KEY4RESULT = DllCall("user32.dll", "int", "ReleaseDC", "hwnd", $HWND, "handle", $HDC)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_ScreenToClient($HWND, ByRef $TPOINT)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "ScreenToClient", "hwnd", $HWND, "struct*", $TPOINT)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SelectObject($HDC, $HGDIOBJ)
	Local $KEY4RESULT = DllCall("gdi32.dll", "handle", "SelectObject", "handle", $HDC, "handle", $HGDIOBJ)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetBkColor($HDC, $ICOLOR)
	Local $KEY4RESULT = DllCall("gdi32.dll", "INT", "SetBkColor", "handle", $HDC, "dword", $ICOLOR)
	If @error Then Return SetError(@error, @extended, -1)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetBkMode($HDC, $IBKMODE)
	Local $KEY4RESULT = DllCall("gdi32.dll", "int", "SetBkMode", "handle", $HDC, "int", $IBKMODE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetCapture($HWND)
	Local $KEY4RESULT = DllCall("user32.dll", "hwnd", "SetCapture", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetCursor($HCURSOR)
	Local $KEY4RESULT = DllCall("user32.dll", "handle", "SetCursor", "handle", $HCURSOR)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetDefaultPrinter($KEY9ER)
	Local $KEY4RESULT = DllCall("winspool.drv", "bool", "SetDefaultPrinterW", "wstr", $KEY9ER)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetDIBits($HDC, $HBMP, $ISTARTSCAN, $ISCANLINES, $PBITS, $PBMI, $ICOLORUSE = 0)
	Local $KEY4RESULT = DllCall("gdi32.dll", "int", "SetDIBits", "handle", $HDC, "handle", $HBMP, "uint", $ISTARTSCAN, "uint", $ISCANLINES, "ptr", $PBITS, "ptr", $PBMI, "uint", $ICOLORUSE)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetEndOfFile($HFILE)
	Local $KEY4RESULT = DllCall("kernel32.dll", "bool", "SetEndOfFile", "handle", $HFILE)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetEvent($HEVENT)
	Local $KEY4RESULT = DllCall("kernel32.dll", "bool", "SetEvent", "handle", $HEVENT)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetFilePointer($HFILE, $IPOS, $IMETHOD = 0)
	Local $KEY4RESULT = DllCall("kernel32.dll", "INT", "SetFilePointer", "handle", $HFILE, "long", $IPOS, "ptr", 0, "long", $IMETHOD)
	If @error Then Return SetError(@error, @extended, -1)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetFocus($HWND)
	Local $KEY4RESULT = DllCall("user32.dll", "hwnd", "SetFocus", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetFont($HWND, $HFONT, $FREDRAW = True)
	_SendMessage($HWND, $__WINAPICONSTANT_WM_SETFONT, $HFONT, $FREDRAW, 0, "hwnd")
EndFunc
Func _WinAPI_SetHandleInformation($HOBJECT, $IMASK, $IFLAGS)
	Local $KEY4RESULT = DllCall("kernel32.dll", "bool", "SetHandleInformation", "handle", $HOBJECT, "dword", $IMASK, "dword", $IFLAGS)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetLayeredWindowAttributes($HWND, $I_TRANSCOLOR, $TRANSPARENCY = 255, $KEY6WFLAGS = 3, $ISCOLORREF = False)
	If $KEY6WFLAGS = Default Or $KEY6WFLAGS = "" Or $KEY6WFLAGS < 0 Then $KEY6WFLAGS = 3
	If Not $ISCOLORREF Then
		$I_TRANSCOLOR = Int(BinaryMid($I_TRANSCOLOR, 3, 1) & BinaryMid($I_TRANSCOLOR, 2, 1) & BinaryMid($I_TRANSCOLOR, 1, 1))
	EndIf
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "SetLayeredWindowAttributes", "hwnd", $HWND, "dword", $I_TRANSCOLOR, "byte", $TRANSPARENCY, "dword", $KEY6WFLAGS)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetParent($HWNDCHILD, $HWNDPARENT)
	Local $KEY4RESULT = DllCall("user32.dll", "hwnd", "SetParent", "hwnd", $HWNDCHILD, "hwnd", $HWNDPARENT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetProcessAffinityMask($HPROCESS, $IMASK)
	Local $KEY4RESULT = DllCall("kernel32.dll", "bool", "SetProcessAffinityMask", "handle", $HPROCESS, "ulong_ptr", $IMASK)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetSysColors($VELEMENTS, $VCOLORS)
	Local $ISEARRAY = IsArray($VELEMENTS), $ISCARRAY = IsArray($VCOLORS)
	Local $IELEMENTNUM
	If Not $ISCARRAY And Not $ISEARRAY Then
		$IELEMENTNUM = 1
	ElseIf $ISCARRAY Or $ISEARRAY Then
		If Not $ISCARRAY Or Not $ISEARRAY Then Return SetError(-1, -1, False)
		If UBound($VELEMENTS) <> UBound($VCOLORS) Then Return SetError(-1, -1, False)
		$IELEMENTNUM = UBound($VELEMENTS)
	EndIf
	Local $TELEMENTS = DllStructCreate("int Element[" & $IELEMENTNUM & "]")
	Local $TCOLORS = DllStructCreate("dword NewColor[" & $IELEMENTNUM & "]")
	If Not $ISEARRAY Then
		DllStructSetData($TELEMENTS, "Element", $VELEMENTS, 1)
	Else
		For $X = 0 To $IELEMENTNUM - 1
			DllStructSetData($TELEMENTS, "Element", $VELEMENTS[$X], $X & 1)
		Next
	EndIf
	If Not $ISCARRAY Then
		DllStructSetData($TCOLORS, "NewColor", $VCOLORS, 1)
	Else
		For $X = 0 To $IELEMENTNUM - 1
			DllStructSetData($TCOLORS, "NewColor", $VCOLORS[$X], $X & 1)
		Next
	EndIf
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "SetSysColors", "int", $IELEMENTNUM, "struct*", $TELEMENTS, "struct*", $TCOLORS)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetTextColor($HDC, $ICOLOR)
	Local $KEY4RESULT = DllCall("gdi32.dll", "INT", "SetTextColor", "handle", $HDC, "dword", $ICOLOR)
	If @error Then Return SetError(@error, @extended, -1)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetWindowLong($HWND, $IINDEX, $IVALUE)
	_WinAPI_SetLastError(0)
	Local $KEY5FUNCNAME = "SetWindowLongW"
	If @AutoItX64 Then $KEY5FUNCNAME = "SetWindowLongPtrW"
	Local $KEY4RESULT = DllCall("user32.dll", "long_ptr", $KEY5FUNCNAME, "hwnd", $HWND, "int", $IINDEX, "long_ptr", $IVALUE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetWindowPlacement($HWND, $PWINDOWPLACEMENT)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "SetWindowPlacement", "hwnd", $HWND, "ptr", $PWINDOWPLACEMENT)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetWindowPos($HWND, $HAFTER, $IX, $IY, $ICX, $ICY, $IFLAGS)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "SetWindowPos", "hwnd", $HWND, "hwnd", $HAFTER, "int", $IX, "int", $IY, "int", $ICX, "int", $ICY, "uint", $IFLAGS)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetWindowRgn($HWND, $HRGN, $BREDRAW = True)
	Local $KEY4RESULT = DllCall("user32.dll", "int", "SetWindowRgn", "hwnd", $HWND, "handle", $HRGN, "bool", $BREDRAW)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetWindowsHookEx($IDHOOK, $LPFN, $HMOD, $KEY6WTHREADID = 0)
	Local $KEY4RESULT = DllCall("user32.dll", "handle", "SetWindowsHookEx", "int", $IDHOOK, "ptr", $LPFN, "handle", $HMOD, "dword", $KEY6WTHREADID)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_SetWindowText($HWND, $KEY5TEXT)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "SetWindowTextW", "hwnd", $HWND, "wstr", $KEY5TEXT)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_ShowCursor($FSHOW)
	Local $KEY4RESULT = DllCall("user32.dll", "int", "ShowCursor", "bool", $FSHOW)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_ShowError($KEY5TEXT, $FEXIT = True)
	_WinAPI_MsgBox(266256, "Error", $KEY5TEXT)
	If $FEXIT Then Exit
EndFunc
Func _WinAPI_ShowMsg($KEY5TEXT)
	_WinAPI_MsgBox(64 & 4096, "Information", $KEY5TEXT)
EndFunc
Func _WinAPI_ShowWindow($HWND, $ICMDSHOW = 5)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "ShowWindow", "hwnd", $HWND, "int", $ICMDSHOW)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_StringFromGUID($PGUID)
	Local $KEY4RESULT = DllCall("ole32.dll", "int", "StringFromGUID2", "struct*", $PGUID, "wstr", "", "int", 40)
	If @error Then Return SetError(@error, @extended, "")
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _WinAPI_StringLenA($VSTRING)
	Local $KEY4CALL = DllCall("kernel32.dll", "int", "lstrlenA", "struct*", $VSTRING)
	If @error Then Return SetError(1, @extended, 0)
	Return $KEY4CALL[0]
EndFunc
Func _WinAPI_StringLenW($VSTRING)
	Local $KEY4CALL = DllCall("kernel32.dll", "int", "lstrlenW", "struct*", $VSTRING)
	If @error Then Return SetError(1, @extended, 0)
	Return $KEY4CALL[0]
EndFunc
Func _WinAPI_SubLangId($LGID)
	Return BitShift($LGID, 10)
EndFunc
Func _WinAPI_SystemParametersInfo($IACTION, $IPARAM = 0, $VPARAM = 0, $IWININI = 0)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "SystemParametersInfoW", "uint", $IACTION, "uint", $IPARAM, "ptr", $VPARAM, "uint", $IWININI)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_TwipsPerPixelX()
	Local $LNGDC, $TWIPSPERPIXELX
	$LNGDC = _WinAPI_GetDC(0)
	$TWIPSPERPIXELX = 1440 / _WinAPI_GetDeviceCaps($LNGDC, $__WINAPICONSTANT_LOGPIXELSX)
	_WinAPI_ReleaseDC(0, $LNGDC)
	Return $TWIPSPERPIXELX
EndFunc
Func _WinAPI_TwipsPerPixelY()
	Local $LNGDC, $TWIPSPERPIXELY
	$LNGDC = _WinAPI_GetDC(0)
	$TWIPSPERPIXELY = 1440 / _WinAPI_GetDeviceCaps($LNGDC, $__WINAPICONSTANT_LOGPIXELSY)
	_WinAPI_ReleaseDC(0, $LNGDC)
	Return $TWIPSPERPIXELY
EndFunc
Func _WinAPI_UnhookWindowsHookEx($HHK)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "UnhookWindowsHookEx", "handle", $HHK)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_UpdateLayeredWindow($HWND, $HDCDEST, $PPTDEST, $PSIZE, $HDCSRCE, $PPTSRCE, $IRGB, $PBLEND, $IFLAGS)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "UpdateLayeredWindow", "hwnd", $HWND, "handle", $HDCDEST, "ptr", $PPTDEST, "ptr", $PSIZE, "handle", $HDCSRCE, "ptr", $PPTSRCE, "dword", $IRGB, "ptr", $PBLEND, "dword", $IFLAGS)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_UpdateWindow($HWND)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "UpdateWindow", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_WaitForInputIdle($HPROCESS, $ITIMEOUT = -1)
	Local $KEY4RESULT = DllCall("user32.dll", "dword", "WaitForInputIdle", "handle", $HPROCESS, "dword", $ITIMEOUT)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_WaitForMultipleObjects($ICOUNT, $PHANDLES, $FWAITALL = False, $ITIMEOUT = -1)
	Local $KEY4RESULT = DllCall("kernel32.dll", "INT", "WaitForMultipleObjects", "dword", $ICOUNT, "ptr", $PHANDLES, "bool", $FWAITALL, "dword", $ITIMEOUT)
	If @error Then Return SetError(@error, @extended, -1)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_WaitForSingleObject($HHANDLE, $ITIMEOUT = -1)
	Local $KEY4RESULT = DllCall("kernel32.dll", "INT", "WaitForSingleObject", "handle", $HHANDLE, "dword", $ITIMEOUT)
	If @error Then Return SetError(@error, @extended, -1)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_WideCharToMultiByte($PUNICODE, $ICODEPAGE = 0, $BRETSTRING = True)
	Local $KEY5UNICODETYPE = "wstr"
	If Not IsString($PUNICODE) Then $KEY5UNICODETYPE = "struct*"
	Local $KEY4RESULT = DllCall("kernel32.dll", "int", "WideCharToMultiByte", "uint", $ICODEPAGE, "dword", 0, $KEY5UNICODETYPE, $PUNICODE, "int", -1, "ptr", 0, "int", 0, "ptr", 0, "ptr", 0)
	If @error Then Return SetError(@error, @extended, "")
	Local $TMULTIBYTE = DllStructCreate("char[" & $KEY4RESULT[0] & "]")
	$KEY4RESULT = DllCall("kernel32.dll", "int", "WideCharToMultiByte", "uint", $ICODEPAGE, "dword", 0, $KEY5UNICODETYPE, $PUNICODE, "int", -1, "struct*", $TMULTIBYTE, "int", $KEY4RESULT[0], "ptr", 0, "ptr", 0)
	If @error Then Return SetError(@error, @extended, "")
	If $BRETSTRING Then Return DllStructGetData($TMULTIBYTE, 1)
	Return $TMULTIBYTE
EndFunc
Func _WinAPI_WindowFromPoint(ByRef $TPOINT)
	Local $KEY4RESULT = DllCall("user32.dll", "hwnd", "WindowFromPoint", "struct", $TPOINT)
	If @error Then Return SetError(1, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_WriteConsole($HCONSOLE, $KEY5TEXT)
	Local $KEY4RESULT = DllCall("kernel32.dll", "bool", "WriteConsoleW", "handle", $HCONSOLE, "wstr", $KEY5TEXT, "dword", StringLen($KEY5TEXT), "dword*", 0, "ptr", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_WriteFile($HFILE, $PBUFFER, $ITOWRITE, ByRef $IWRITTEN, $POVERLAPPED = 0)
	Local $KEY4RESULT = DllCall("kernel32.dll", "bool", "WriteFile", "handle", $HFILE, "ptr", $PBUFFER, "dword", $ITOWRITE, "dword*", 0, "ptr", $POVERLAPPED)
	If @error Then Return SetError(@error, @extended, False)
	$IWRITTEN = $KEY4RESULT[4]
	Return $KEY4RESULT[0]
EndFunc
Func _WinAPI_WriteProcessMemory($HPROCESS, $PBASEADDRESS, $PBUFFER, $ISIZE, ByRef $IWRITTEN, $KEY5BUFFER = "ptr")
	Local $KEY4RESULT = DllCall("kernel32.dll", "bool", "WriteProcessMemory", "handle", $HPROCESS, "ptr", $PBASEADDRESS, $KEY5BUFFER, $PBUFFER, "ulong_ptr", $ISIZE, "ulong_ptr*", 0)
	If @error Then Return SetError(@error, @extended, False)
	$IWRITTEN = $KEY4RESULT[5]
	Return $KEY4RESULT[0]
EndFunc
Global Const $GDIP_DASHCAPFLAT = 0
Global Const $GDIP_DASHCAPROUND = 2
Global Const $GDIP_DASHCAPTRIANGLE = 3
Global Const $GDIP_DASHSTYLESOLID = 0
Global Const $GDIP_DASHSTYLEDASH = 1
Global Const $GDIP_DASHSTYLEDOT = 2
Global Const $GDIP_DASHSTYLEDASHDOT = 3
Global Const $GDIP_DASHSTYLEDASHDOTDOT = 4
Global Const $GDIP_DASHSTYLECUSTOM = 5
Global Const $GDIP_EPGCHROMINANCETABLE = "{F2E455DC-09B3-4316-8260-676ADA32481C}"
Global Const $GDIP_EPGCOLORDEPTH = "{66087055-AD66-4C7C-9A18-38A2310B8337}"
Global Const $GDIP_EPGCOMPRESSION = "{E09D739D-CCD4-44EE-8EBA-3FBF8BE4FC58}"
Global Const $GDIP_EPGLUMINANCETABLE = "{EDB33BCE-0266-4A77-B904-27216099E717}"
Global Const $GDIP_EPGQUALITY = "{1D5BE4B5-FA4A-452D-9CDD-5DB35105E7EB}"
Global Const $GDIP_EPGRENDERMETHOD = "{6D42C53A-229A-4825-8BB7-5C99E2B9A8B8}"
Global Const $GDIP_EPGSAVEFLAG = "{292266FC-AC40-47BF-8CFC-A85B89A655DE}"
Global Const $GDIP_EPGSCANMETHOD = "{3A4E2661-3109-4E56-8536-42C156E7DCFA}"
Global Const $GDIP_EPGTRANSFORMATION = "{8D0EB2D1-A58E-4EA8-AA14-108074B7B6F9}"
Global Const $GDIP_EPGVERSION = "{24D18C76-814A-41A4-BF53-1C219CCCF797}"
Global Const $GDIP_EPTBYTE = 1
Global Const $GDIP_EPTASCII = 2
Global Const $GDIP_EPTSHORT = 3
Global Const $GDIP_EPTLONG = 4
Global Const $GDIP_EPTRATIONAL = 5
Global Const $GDIP_EPTLONGRANGE = 6
Global Const $GDIP_EPTUNDEFINED = 7
Global Const $GDIP_EPTRATIONALRANGE = 8
Global Const $GDIP_ERROK = 0
Global Const $GDIP_ERRGENERICERROR = 1
Global Const $GDIP_ERRINVALIDPARAMETER = 2
Global Const $GDIP_ERROUTOFMEMORY = 3
Global Const $GDIP_ERROBJECTBUSY = 4
Global Const $GDIP_ERRINSUFFICIENTBUFFER = 5
Global Const $GDIP_ERRNOTIMPLEMENTED = 6
Global Const $GDIP_ERRWIN32ERROR = 7
Global Const $GDIP_ERRWRONGSTATE = 8
Global Const $GDIP_ERRABORTED = 9
Global Const $GDIP_ERRFILENOTFOUND = 10
Global Const $GDIP_ERRVALUEOVERFLOW = 11
Global Const $GDIP_ERRACCESSDENIED = 12
Global Const $GDIP_ERRUNKNOWNIMAGEFORMAT = 13
Global Const $GDIP_ERRFONTFAMILYNOTFOUND = 14
Global Const $GDIP_ERRFONTSTYLENOTFOUND = 15
Global Const $GDIP_ERRNOTTRUETYPEFONT = 16
Global Const $GDIP_ERRUNSUPPORTEDGDIVERSION = 17
Global Const $GDIP_ERRGDIPLUSNOTINITIALIZED = 18
Global Const $GDIP_ERRPROPERTYNOTFOUND = 19
Global Const $GDIP_ERRPROPERTYNOTSUPPORTED = 20
Global Const $GDIP_EVTCOMPRESSIONLZW = 2
Global Const $GDIP_EVTCOMPRESSIONCCITT3 = 3
Global Const $GDIP_EVTCOMPRESSIONCCITT4 = 4
Global Const $GDIP_EVTCOMPRESSIONRLE = 5
Global Const $GDIP_EVTCOMPRESSIONNONE = 6
Global Const $GDIP_EVTTRANSFORMROTATE90 = 13
Global Const $GDIP_EVTTRANSFORMROTATE180 = 14
Global Const $GDIP_EVTTRANSFORMROTATE270 = 15
Global Const $GDIP_EVTTRANSFORMFLIPHORIZONTAL = 16
Global Const $GDIP_EVTTRANSFORMFLIPVERTICAL = 17
Global Const $GDIP_EVTMULTIFRAME = 18
Global Const $GDIP_EVTLASTFRAME = 19
Global Const $GDIP_EVTFLUSH = 20
Global Const $GDIP_EVTFRAMEDIMENSIONPAGE = 23
Global Const $GDIP_ICFENCODER = 1
Global Const $GDIP_ICFDECODER = 2
Global Const $GDIP_ICFSUPPORTBITMAP = 4
Global Const $GDIP_ICFSUPPORTVECTOR = 8
Global Const $GDIP_ICFSEEKABLEENCODE = 16
Global Const $GDIP_ICFBLOCKINGDECODE = 32
Global Const $GDIP_ICFBUILTIN = 65536
Global Const $GDIP_ICFSYSTEM = 131072
Global Const $GDIP_ICFUSER = 262144
Global Const $GDIP_ILMREAD = 1
Global Const $GDIP_ILMWRITE = 2
Global Const $GDIP_ILMUSERINPUTBUF = 4
Global Const $GDIP_LINECAPFLAT = 0
Global Const $GDIP_LINECAPSQUARE = 1
Global Const $GDIP_LINECAPROUND = 2
Global Const $GDIP_LINECAPTRIANGLE = 3
Global Const $GDIP_LINECAPNOANCHOR = 16
Global Const $GDIP_LINECAPSQUAREANCHOR = 17
Global Const $GDIP_LINECAPROUNDANCHOR = 18
Global Const $GDIP_LINECAPDIAMONDANCHOR = 19
Global Const $GDIP_LINECAPARROWANCHOR = 20
Global Const $GDIP_LINECAPCUSTOM = 255
Global Const $GDIP_PXF01INDEXED = 196865
Global Const $GDIP_PXF04INDEXED = 197634
Global Const $GDIP_PXF08INDEXED = 198659
Global Const $GDIP_PXF16GRAYSCALE = 1052676
Global Const $GDIP_PXF16RGB555 = 135173
Global Const $GDIP_PXF16RGB565 = 135174
Global Const $GDIP_PXF16ARGB1555 = 397319
Global Const $GDIP_PXF24RGB = 137224
Global Const $GDIP_PXF32RGB = 139273
Global Const $GDIP_PXF32ARGB = 2498570
Global Const $GDIP_PXF32PARGB = 860171
Global Const $GDIP_PXF48RGB = 1060876
Global Const $GDIP_PXF64ARGB = 3424269
Global Const $GDIP_PXF64PARGB = 1851406
Global Const $GDIP_IMAGEFORMAT_UNDEFINED = "{B96B3CA9-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_MEMORYBMP = "{B96B3CAA-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_BMP = "{B96B3CAB-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_EMF = "{B96B3CAC-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_WMF = "{B96B3CAD-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_JPEG = "{B96B3CAE-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_PNG = "{B96B3CAF-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_GIF = "{B96B3CB0-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_TIFF = "{B96B3CB1-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_EXIF = "{B96B3CB2-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGEFORMAT_ICON = "{B96B3CB5-0728-11D3-9D7B-0000F81EF32E}"
Global Const $GDIP_IMAGETYPE_UNKNOWN = 0
Global Const $GDIP_IMAGETYPE_BITMAP = 1
Global Const $GDIP_IMAGETYPE_METAFILE = 2
Global Const $GDIP_IMAGEFLAGS_NONE = 0
Global Const $GDIP_IMAGEFLAGS_SCALABLE = 1
Global Const $GDIP_IMAGEFLAGS_HASALPHA = 2
Global Const $GDIP_IMAGEFLAGS_HASTRANSLUCENT = 4
Global Const $GDIP_IMAGEFLAGS_PARTIALLYSCALABLE = 8
Global Const $GDIP_IMAGEFLAGS_COLORSPACE_RGB = 16
Global Const $GDIP_IMAGEFLAGS_COLORSPACE_CMYK = 32
Global Const $GDIP_IMAGEFLAGS_COLORSPACE_GRAY = 64
Global Const $GDIP_IMAGEFLAGS_COLORSPACE_YCBCR = 128
Global Const $GDIP_IMAGEFLAGS_COLORSPACE_YCCK = 256
Global Const $GDIP_IMAGEFLAGS_HASREALDPI = 4096
Global Const $GDIP_IMAGEFLAGS_HASREALPIXELSIZE = 8192
Global Const $GDIP_IMAGEFLAGS_READONLY = 65536
Global Const $GDIP_IMAGEFLAGS_CACHING = 131072
Global $GHGDIPBRUSH = 0
Global $GHGDIPDLL = 0
Global $GHGDIPPEN = 0
Global $GIGDIPREF = 0
Global $GIGDIPTOKEN = 0
Func _GDIPlus_ArrowCapCreate($FHEIGHT, $FWIDTH, $BFILLED = True)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipCreateAdjustableArrowCap", "float", $FHEIGHT, "float", $FWIDTH, "bool", $BFILLED, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[4])
EndFunc
Func _GDIPlus_ArrowCapDispose($HCAP)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDeleteCustomLineCap", "handle", $HCAP)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_ArrowCapGetFillState($HARROWCAP)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetAdjustableArrowCapFillState", "handle", $HARROWCAP, "bool*", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_ArrowCapGetHeight($HARROWCAP)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetAdjustableArrowCapHeight", "handle", $HARROWCAP, "float*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_ArrowCapGetMiddleInset($HARROWCAP)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetAdjustableArrowCapMiddleInset", "handle", $HARROWCAP, "float*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_ArrowCapGetWidth($HARROWCAP)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetAdjustableArrowCapWidth", "handle", $HARROWCAP, "float*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_ArrowCapSetFillState($HARROWCAP, $BFILLED = True)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipSetAdjustableArrowCapFillState", "handle", $HARROWCAP, "bool", $BFILLED)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_ArrowCapSetHeight($HARROWCAP, $FHEIGHT)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipSetAdjustableArrowCapHeight", "handle", $HARROWCAP, "float", $FHEIGHT)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_ArrowCapSetMiddleInset($HARROWCAP, $FINSET)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipSetAdjustableArrowCapMiddleInset", "handle", $HARROWCAP, "float", $FINSET)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_ArrowCapSetWidth($HARROWCAP, $FWIDTH)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipSetAdjustableArrowCapWidth", "handle", $HARROWCAP, "float", $FWIDTH)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_BitmapCloneArea($HBMP, $ILEFT, $ITOP, $IWIDTH, $IHEIGHT, $IFORMAT = 137224)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipCloneBitmapAreaI", "int", $ILEFT, "int", $ITOP, "int", $IWIDTH, "int", $IHEIGHT, "int", $IFORMAT, "handle", $HBMP, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[7])
EndFunc
Func _GDIPlus_BitmapCreateFromFile($KEY5FILENAME)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipCreateBitmapFromFile", "wstr", $KEY5FILENAME, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_BitmapCreateFromGraphics($IWIDTH, $IHEIGHT, $HGRAPHICS)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipCreateBitmapFromGraphics", "int", $IWIDTH, "int", $IHEIGHT, "handle", $HGRAPHICS, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[4])
EndFunc
Func _GDIPlus_BitmapCreateFromHBITMAP($HBMP, $HPAL = 0)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipCreateBitmapFromHBITMAP", "handle", $HBMP, "handle", $HPAL, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[3])
EndFunc
Func _GDIPlus_BitmapCreateHBITMAPFromBitmap($HBITMAP, $IARGB = -16777216)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipCreateHBITMAPFromBitmap", "handle", $HBITMAP, "ptr*", 0, "dword", $IARGB)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_BitmapDispose($HBITMAP)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDisposeImage", "handle", $HBITMAP)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_BitmapLockBits($HBITMAP, $ILEFT, $ITOP, $IWIDTH, $IHEIGHT, $IFLAGS = $GDIP_ILMREAD, $IFORMAT = $GDIP_PXF32RGB)
	Local $TDATA = DllStructCreate($TAGGDIPBITMAPDATA)
	Local $TRECT = DllStructCreate($TAGRECT)
	DllStructSetData($TRECT, "Left", $ILEFT)
	DllStructSetData($TRECT, "Top", $ITOP)
	DllStructSetData($TRECT, "Right", $IWIDTH)
	DllStructSetData($TRECT, "Bottom", $IHEIGHT)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipBitmapLockBits", "handle", $HBITMAP, "struct*", $TRECT, "uint", $IFLAGS, "int", $IFORMAT, "struct*", $TDATA)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $TDATA)
EndFunc
Func _GDIPlus_BitmapUnlockBits($HBITMAP, $TBITMAPDATA)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipBitmapUnlockBits", "handle", $HBITMAP, "struct*", $TBITMAPDATA)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_BrushClone($HBRUSH)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipCloneBrush", "handle", $HBRUSH, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_BrushCreateSolid($IARGB = -16777216)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipCreateSolidFill", "int", $IARGB, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_BrushDispose($HBRUSH)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDeleteBrush", "handle", $HBRUSH)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_BrushGetSolidColor($HBRUSH)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetSolidFillColor", "handle", $HBRUSH, "dword*", 0)
	If @error Then Return SetError(@error, @extended, -1)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_BrushGetType($HBRUSH)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetBrushType", "handle", $HBRUSH, "int*", 0)
	If @error Then Return SetError(@error, @extended, -1)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_BrushSetSolidColor($HBRUSH, $IARGB = -16777216)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipSetSolidFillColor", "handle", $HBRUSH, "dword", $IARGB)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_CustomLineCapDispose($HCAP)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDeleteCustomLineCap", "handle", $HCAP)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_Decoders()
	Local $ICOUNT = _GDIPlus_DecodersGetCount()
	Local $ISIZE = _GDIPlus_DecodersGetSize()
	Local $TBUFFER = DllStructCreate("byte[" & $ISIZE & "]")
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetImageDecoders", "uint", $ICOUNT, "uint", $ISIZE, "struct*", $TBUFFER)
	If @error Then Return SetError(@error, @extended, 0)
	If $KEY4RESULT[0] <> 0 Then Return SetError($KEY4RESULT[0], 0, 0)
	Local $PBUFFER = DllStructGetPtr($TBUFFER)
	Local $TCODEC, $KEY4INFO[$ICOUNT & 1][14]
	$KEY4INFO[0][0] = $ICOUNT
	For $II = 1 To $ICOUNT
		$TCODEC = DllStructCreate($TAGGDIPIMAGECODECINFO, $PBUFFER)
		$KEY4INFO[$II][1] = _WinAPI_StringFromGUID(DllStructGetPtr($TCODEC, "CLSID"))
		$KEY4INFO[$II][2] = _WinAPI_StringFromGUID(DllStructGetPtr($TCODEC, "FormatID"))
		$KEY4INFO[$II][3] = _WinAPI_WideCharToMultiByte(DllStructGetData($TCODEC, "CodecName"))
		$KEY4INFO[$II][4] = _WinAPI_WideCharToMultiByte(DllStructGetData($TCODEC, "DllName"))
		$KEY4INFO[$II][5] = _WinAPI_WideCharToMultiByte(DllStructGetData($TCODEC, "FormatDesc"))
		$KEY4INFO[$II][6] = _WinAPI_WideCharToMultiByte(DllStructGetData($TCODEC, "FileExt"))
		$KEY4INFO[$II][7] = _WinAPI_WideCharToMultiByte(DllStructGetData($TCODEC, "MimeType"))
		$KEY4INFO[$II][8] = DllStructGetData($TCODEC, "Flags")
		$KEY4INFO[$II][9] = DllStructGetData($TCODEC, "Version")
		$KEY4INFO[$II][10] = DllStructGetData($TCODEC, "SigCount")
		$KEY4INFO[$II][11] = DllStructGetData($TCODEC, "SigSize")
		$KEY4INFO[$II][12] = DllStructGetData($TCODEC, "SigPattern")
		$KEY4INFO[$II][13] = DllStructGetData($TCODEC, "SigMask")
		$PBUFFER &= DllStructGetSize($TCODEC)
	Next
	Return $KEY4INFO
EndFunc
Func _GDIPlus_DecodersGetCount()
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetImageDecodersSize", "uint*", 0, "uint*", 0)
	If @error Then Return SetError(@error, @extended, -1)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[1])
EndFunc
Func _GDIPlus_DecodersGetSize()
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetImageDecodersSize", "uint*", 0, "uint*", 0)
	If @error Then Return SetError(@error, @extended, -1)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_DrawImagePoints($HGRAPHIC, $HIMAGE, $NULX, $NULY, $NURX, $NURY, $NLLX, $NLLY, $COUNT = 3)
	Local $TPOINT = DllStructCreate("float X;float Y;float X2;float Y2;float X3;float Y3")
	DllStructSetData($TPOINT, "X", $NULX)
	DllStructSetData($TPOINT, "Y", $NULY)
	DllStructSetData($TPOINT, "X2", $NURX)
	DllStructSetData($TPOINT, "Y2", $NURY)
	DllStructSetData($TPOINT, "X3", $NLLX)
	DllStructSetData($TPOINT, "Y3", $NLLY)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDrawImagePoints", "handle", $HGRAPHIC, "handle", $HIMAGE, "struct*", $TPOINT, "int", $COUNT)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_Encoders()
	Local $ICOUNT = _GDIPlus_EncodersGetCount()
	Local $ISIZE = _GDIPlus_EncodersGetSize()
	Local $TBUFFER = DllStructCreate("byte[" & $ISIZE & "]")
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetImageEncoders", "uint", $ICOUNT, "uint", $ISIZE, "struct*", $TBUFFER)
	If @error Then Return SetError(@error, @extended, 0)
	If $KEY4RESULT[0] <> 0 Then Return SetError($KEY4RESULT[0], 0, 0)
	Local $PBUFFER = DllStructGetPtr($TBUFFER)
	Local $TCODEC, $KEY4INFO[$ICOUNT & 1][14]
	$KEY4INFO[0][0] = $ICOUNT
	For $II = 1 To $ICOUNT
		$TCODEC = DllStructCreate($TAGGDIPIMAGECODECINFO, $PBUFFER)
		$KEY4INFO[$II][1] = _WinAPI_StringFromGUID(DllStructGetPtr($TCODEC, "CLSID"))
		$KEY4INFO[$II][2] = _WinAPI_StringFromGUID(DllStructGetPtr($TCODEC, "FormatID"))
		$KEY4INFO[$II][3] = _WinAPI_WideCharToMultiByte(DllStructGetData($TCODEC, "CodecName"))
		$KEY4INFO[$II][4] = _WinAPI_WideCharToMultiByte(DllStructGetData($TCODEC, "DllName"))
		$KEY4INFO[$II][5] = _WinAPI_WideCharToMultiByte(DllStructGetData($TCODEC, "FormatDesc"))
		$KEY4INFO[$II][6] = _WinAPI_WideCharToMultiByte(DllStructGetData($TCODEC, "FileExt"))
		$KEY4INFO[$II][7] = _WinAPI_WideCharToMultiByte(DllStructGetData($TCODEC, "MimeType"))
		$KEY4INFO[$II][8] = DllStructGetData($TCODEC, "Flags")
		$KEY4INFO[$II][9] = DllStructGetData($TCODEC, "Version")
		$KEY4INFO[$II][10] = DllStructGetData($TCODEC, "SigCount")
		$KEY4INFO[$II][11] = DllStructGetData($TCODEC, "SigSize")
		$KEY4INFO[$II][12] = DllStructGetData($TCODEC, "SigPattern")
		$KEY4INFO[$II][13] = DllStructGetData($TCODEC, "SigMask")
		$PBUFFER &= DllStructGetSize($TCODEC)
	Next
	Return $KEY4INFO
EndFunc
Func _GDIPlus_EncodersGetCLSID($KEY5FILEEXT)
	Local $KEY4ENCODERS = _GDIPlus_Encoders()
	For $II = 1 To $KEY4ENCODERS[0][0]
		If StringInStr($KEY4ENCODERS[$II][6], "*." & $KEY5FILEEXT) > 0 Then Return $KEY4ENCODERS[$II][1]
	Next
	Return SetError(-1, -1, "")
EndFunc
Func _GDIPlus_EncodersGetCount()
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetImageEncodersSize", "uint*", 0, "uint*", 0)
	If @error Then Return SetError(@error, @extended, -1)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[1])
EndFunc
Func _GDIPlus_EncodersGetParamList($HIMAGE, $KEY5ENCODER)
	Local $ISIZE = _GDIPlus_EncodersGetParamListSize($HIMAGE, $KEY5ENCODER)
	If @error Then Return SetError(@error, -1, 0)
	Local $TGUID = _WinAPI_GUIDFromString($KEY5ENCODER)
	Local $TBUFFER = DllStructCreate("dword Count;byte Params[" & $ISIZE - 4 & "]")
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetEncoderParameterList", "handle", $HIMAGE, "struct*", $TGUID, "uint", $ISIZE, "struct*", $TBUFFER)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $TBUFFER)
EndFunc
Func _GDIPlus_EncodersGetParamListSize($HIMAGE, $KEY5ENCODER)
	Local $TGUID = _WinAPI_GUIDFromString($KEY5ENCODER)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetEncoderParameterListSize", "handle", $HIMAGE, "struct*", $TGUID, "uint*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[3])
EndFunc
Func _GDIPlus_EncodersGetSize()
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetImageEncodersSize", "uint*", 0, "uint*", 0)
	If @error Then Return SetError(@error, @extended, -1)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_FontCreate($HFAMILY, $FSIZE, $ISTYLE = 0, $IUNIT = 3)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipCreateFont", "handle", $HFAMILY, "float", $FSIZE, "int", $ISTYLE, "int", $IUNIT, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[5])
EndFunc
Func _GDIPlus_FontDispose($HFONT)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDeleteFont", "handle", $HFONT)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_FontFamilyCreate($KEY5FAMILY)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipCreateFontFamilyFromName", "wstr", $KEY5FAMILY, "ptr", 0, "handle*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[3])
EndFunc
Func _GDIPlus_FontFamilyDispose($HFAMILY)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDeleteFontFamily", "handle", $HFAMILY)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsClear($HGRAPHICS, $IARGB = -16777216)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGraphicsClear", "handle", $HGRAPHICS, "dword", $IARGB)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsCreateFromHDC($HDC)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipCreateFromHDC", "handle", $HDC, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_GraphicsCreateFromHWND($HWND)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipCreateFromHWND", "hwnd", $HWND, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_GraphicsDispose($HGRAPHICS)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDeleteGraphics", "handle", $HGRAPHICS)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsDrawArc($HGRAPHICS, $IX, $IY, $IWIDTH, $IHEIGHT, $FSTARTANGLE, $FSWEEPANGLE, $HPEN = 0)
	__GDIPLUS_PENDEFCREATE($HPEN)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDrawArcI", "handle", $HGRAPHICS, "handle", $HPEN, "int", $IX, "int", $IY, "int", $IWIDTH, "int", $IHEIGHT, "float", $FSTARTANGLE, "float", $FSWEEPANGLE)
	Local $TMPERROR = @error, $TMPEXTENDED = @extended
	__GDIPLUS_PENDEFDISPOSE()
	If $TMPERROR Then Return SetError($TMPERROR, $TMPEXTENDED, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsDrawBezier($HGRAPHICS, $IX1, $IY1, $IX2, $IY2, $IX3, $IY3, $IX4, $IY4, $HPEN = 0)
	__GDIPLUS_PENDEFCREATE($HPEN)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDrawBezierI", "handle", $HGRAPHICS, "handle", $HPEN, "int", $IX1, "int", $IY1, "int", $IX2, "int", $IY2, "int", $IX3, "int", $IY3, "int", $IX4, "int", $IY4)
	Local $TMPERROR = @error, $TMPEXTENDED = @extended
	__GDIPLUS_PENDEFDISPOSE()
	If $TMPERROR Then Return SetError($TMPERROR, $TMPEXTENDED, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsDrawClosedCurve($HGRAPHICS, $KEY4POINTS, $HPEN = 0)
	Local $ICOUNT = $KEY4POINTS[0][0]
	Local $TPOINTS = DllStructCreate("long[" & $ICOUNT * 2 & "]")
	For $II = 1 To $ICOUNT
		DllStructSetData($TPOINTS, 1, $KEY4POINTS[$II][0], (($II - 1) * 2) & 1)
		DllStructSetData($TPOINTS, 1, $KEY4POINTS[$II][1], (($II - 1) * 2) & 2)
	Next
	__GDIPLUS_PENDEFCREATE($HPEN)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDrawClosedCurveI", "handle", $HGRAPHICS, "handle", $HPEN, "struct*", $TPOINTS, "int", $ICOUNT)
	Local $TMPERROR = @error, $TMPEXTENDED = @extended
	__GDIPLUS_PENDEFDISPOSE()
	If $TMPERROR Then Return SetError($TMPERROR, $TMPEXTENDED, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsDrawCurve($HGRAPHICS, $KEY4POINTS, $HPEN = 0)
	Local $ICOUNT = $KEY4POINTS[0][0]
	Local $TPOINTS = DllStructCreate("long[" & $ICOUNT * 2 & "]")
	For $II = 1 To $ICOUNT
		DllStructSetData($TPOINTS, 1, $KEY4POINTS[$II][0], (($II - 1) * 2) & 1)
		DllStructSetData($TPOINTS, 1, $KEY4POINTS[$II][1], (($II - 1) * 2) & 2)
	Next
	__GDIPLUS_PENDEFCREATE($HPEN)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDrawCurveI", "handle", $HGRAPHICS, "handle", $HPEN, "struct*", $TPOINTS, "int", $ICOUNT)
	Local $TMPERROR = @error, $TMPEXTENDED = @extended
	__GDIPLUS_PENDEFDISPOSE()
	If $TMPERROR Then Return SetError($TMPERROR, $TMPEXTENDED, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsDrawEllipse($HGRAPHICS, $IX, $IY, $IWIDTH, $IHEIGHT, $HPEN = 0)
	__GDIPLUS_PENDEFCREATE($HPEN)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDrawEllipseI", "handle", $HGRAPHICS, "handle", $HPEN, "int", $IX, "int", $IY, "int", $IWIDTH, "int", $IHEIGHT)
	Local $TMPERROR = @error, $TMPEXTENDED = @extended
	__GDIPLUS_PENDEFDISPOSE()
	If $TMPERROR Then Return SetError($TMPERROR, $TMPEXTENDED, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsDrawImage($HGRAPHICS, $HIMAGE, $IX, $IY)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDrawImageI", "handle", $HGRAPHICS, "handle", $HIMAGE, "int", $IX, "int", $IY)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsDrawImageRect($HGRAPHICS, $HIMAGE, $IX, $IY, $IW, $IH)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDrawImageRectI", "handle", $HGRAPHICS, "handle", $HIMAGE, "int", $IX, "int", $IY, "int", $IW, "int", $IH)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsDrawImageRectRect($HGRAPHICS, $HIMAGE, $ISRCX, $ISRCY, $ISRCWIDTH, $ISRCHEIGHT, $IDSTX, $IDSTY, $IDSTWIDTH, $IDSTHEIGHT, $IUNIT = 2)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDrawImageRectRectI", "handle", $HGRAPHICS, "handle", $HIMAGE, "int", $IDSTX, "int", $IDSTY, "int", $IDSTWIDTH, "int", $IDSTHEIGHT, "int", $ISRCX, "int", $ISRCY, "int", $ISRCWIDTH, "int", $ISRCHEIGHT, "int", $IUNIT, "int", 0, "int", 0, "int", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsDrawLine($HGRAPHICS, $IX1, $IY1, $IX2, $IY2, $HPEN = 0)
	__GDIPLUS_PENDEFCREATE($HPEN)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDrawLineI", "handle", $HGRAPHICS, "handle", $HPEN, "int", $IX1, "int", $IY1, "int", $IX2, "int", $IY2)
	Local $TMPERROR = @error, $TMPEXTENDED = @extended
	__GDIPLUS_PENDEFDISPOSE()
	If $TMPERROR Then Return SetError($TMPERROR, $TMPEXTENDED, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsDrawPie($HGRAPHICS, $IX, $IY, $IWIDTH, $IHEIGHT, $FSTARTANGLE, $FSWEEPANGLE, $HPEN = 0)
	__GDIPLUS_PENDEFCREATE($HPEN)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDrawPieI", "handle", $HGRAPHICS, "handle", $HPEN, "int", $IX, "int", $IY, "int", $IWIDTH, "int", $IHEIGHT, "float", $FSTARTANGLE, "float", $FSWEEPANGLE)
	Local $TMPERROR = @error, $TMPEXTENDED = @extended
	__GDIPLUS_PENDEFDISPOSE()
	If $TMPERROR Then Return SetError($TMPERROR, $TMPEXTENDED, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsDrawPolygon($HGRAPHICS, $KEY4POINTS, $HPEN = 0)
	Local $ICOUNT = $KEY4POINTS[0][0]
	Local $TPOINTS = DllStructCreate("long[" & $ICOUNT * 2 & "]")
	For $II = 1 To $ICOUNT
		DllStructSetData($TPOINTS, 1, $KEY4POINTS[$II][0], (($II - 1) * 2) & 1)
		DllStructSetData($TPOINTS, 1, $KEY4POINTS[$II][1], (($II - 1) * 2) & 2)
	Next
	__GDIPLUS_PENDEFCREATE($HPEN)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDrawPolygonI", "handle", $HGRAPHICS, "handle", $HPEN, "struct*", $TPOINTS, "int", $ICOUNT)
	Local $TMPERROR = @error, $TMPEXTENDED = @extended
	__GDIPLUS_PENDEFDISPOSE()
	If $TMPERROR Then Return SetError($TMPERROR, $TMPEXTENDED, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsDrawRect($HGRAPHICS, $IX, $IY, $IWIDTH, $IHEIGHT, $HPEN = 0)
	__GDIPLUS_PENDEFCREATE($HPEN)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDrawRectangleI", "handle", $HGRAPHICS, "handle", $HPEN, "int", $IX, "int", $IY, "int", $IWIDTH, "int", $IHEIGHT)
	Local $TMPERROR = @error, $TMPEXTENDED = @extended
	__GDIPLUS_PENDEFDISPOSE()
	If $TMPERROR Then Return SetError($TMPERROR, $TMPEXTENDED, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsDrawString($HGRAPHICS, $KEY5STRING, $NX, $NY, $KEY5FONT = "Arial", $NSIZE = 10, $IFORMAT = 0)
	Local $HBRUSH = _GDIPlus_BrushCreateSolid()
	Local $HFORMAT = _GDIPlus_StringFormatCreate($IFORMAT)
	Local $HFAMILY = _GDIPlus_FontFamilyCreate($KEY5FONT)
	Local $HFONT = _GDIPlus_FontCreate($HFAMILY, $NSIZE)
	Local $TLAYOUT = _GDIPlus_RectFCreate($NX, $NY, 0, 0)
	Local $KEY4INFO = _GDIPlus_GraphicsMeasureString($HGRAPHICS, $KEY5STRING, $HFONT, $TLAYOUT, $HFORMAT)
	Local $KEY4RESULT = _GDIPlus_GraphicsDrawStringEx($HGRAPHICS, $KEY5STRING, $HFONT, $KEY4INFO[0], $HFORMAT, $HBRUSH)
	Local $IERROR = @error
	_GDIPlus_FontDispose($HFONT)
	_GDIPlus_FontFamilyDispose($HFAMILY)
	_GDIPlus_StringFormatDispose($HFORMAT)
	_GDIPlus_BrushDispose($HBRUSH)
	Return SetError($IERROR, 0, $KEY4RESULT)
EndFunc
Func _GDIPlus_GraphicsDrawStringEx($HGRAPHICS, $KEY5STRING, $HFONT, $TLAYOUT, $HFORMAT, $HBRUSH)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDrawString", "handle", $HGRAPHICS, "wstr", $KEY5STRING, "int", -1, "handle", $HFONT, "struct*", $TLAYOUT, "handle", $HFORMAT, "handle", $HBRUSH)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsFillClosedCurve($HGRAPHICS, $KEY4POINTS, $HBRUSH = 0)
	Local $ICOUNT = $KEY4POINTS[0][0]
	Local $TPOINTS = DllStructCreate("long[" & $ICOUNT * 2 & "]")
	For $II = 1 To $ICOUNT
		DllStructSetData($TPOINTS, 1, $KEY4POINTS[$II][0], (($II - 1) * 2) & 1)
		DllStructSetData($TPOINTS, 1, $KEY4POINTS[$II][1], (($II - 1) * 2) & 2)
	Next
	__GDIPLUS_BRUSHDEFCREATE($HBRUSH)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipFillClosedCurveI", "handle", $HGRAPHICS, "handle", $HBRUSH, "struct*", $TPOINTS, "int", $ICOUNT)
	Local $TMPERROR = @error, $TMPEXTENDED = @extended
	__GDIPLUS_BRUSHDEFDISPOSE()
	If $TMPERROR Then Return SetError($TMPERROR, $TMPEXTENDED, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsFillEllipse($HGRAPHICS, $IX, $IY, $IWIDTH, $IHEIGHT, $HBRUSH = 0)
	__GDIPLUS_BRUSHDEFCREATE($HBRUSH)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipFillEllipseI", "handle", $HGRAPHICS, "handle", $HBRUSH, "int", $IX, "int", $IY, "int", $IWIDTH, "int", $IHEIGHT)
	Local $TMPERROR = @error, $TMPEXTENDED = @extended
	__GDIPLUS_BRUSHDEFDISPOSE()
	If $TMPERROR Then Return SetError($TMPERROR, $TMPEXTENDED, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsFillPie($HGRAPHICS, $IX, $IY, $IWIDTH, $IHEIGHT, $FSTARTANGLE, $FSWEEPANGLE, $HBRUSH = 0)
	__GDIPLUS_BRUSHDEFCREATE($HBRUSH)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipFillPieI", "handle", $HGRAPHICS, "handle", $HBRUSH, "int", $IX, "int", $IY, "int", $IWIDTH, "int", $IHEIGHT, "float", $FSTARTANGLE, "float", $FSWEEPANGLE)
	Local $TMPERROR = @error, $TMPEXTENDED = @extended
	__GDIPLUS_BRUSHDEFDISPOSE()
	If $TMPERROR Then Return SetError($TMPERROR, $TMPEXTENDED, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsFillPolygon($HGRAPHICS, $KEY4POINTS, $HBRUSH = 0)
	Local $ICOUNT = $KEY4POINTS[0][0]
	Local $TPOINTS = DllStructCreate("long[" & $ICOUNT * 2 & "]")
	For $II = 1 To $ICOUNT
		DllStructSetData($TPOINTS, 1, $KEY4POINTS[$II][0], (($II - 1) * 2) & 1)
		DllStructSetData($TPOINTS, 1, $KEY4POINTS[$II][1], (($II - 1) * 2) & 2)
	Next
	__GDIPLUS_BRUSHDEFCREATE($HBRUSH)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipFillPolygonI", "handle", $HGRAPHICS, "handle", $HBRUSH, "struct*", $TPOINTS, "int", $ICOUNT, "int", "FillModeAlternate")
	Local $TMPERROR = @error, $TMPEXTENDED = @extended
	__GDIPLUS_BRUSHDEFDISPOSE()
	If $TMPERROR Then Return SetError($TMPERROR, $TMPEXTENDED, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsFillRect($HGRAPHICS, $IX, $IY, $IWIDTH, $IHEIGHT, $HBRUSH = 0)
	__GDIPLUS_BRUSHDEFCREATE($HBRUSH)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipFillRectangleI", "handle", $HGRAPHICS, "handle", $HBRUSH, "int", $IX, "int", $IY, "int", $IWIDTH, "int", $IHEIGHT)
	Local $TMPERROR = @error, $TMPEXTENDED = @extended
	__GDIPLUS_BRUSHDEFDISPOSE()
	If $TMPERROR Then Return SetError($TMPERROR, $TMPEXTENDED, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsGetDC($HGRAPHICS)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetDC", "handle", $HGRAPHICS, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_GraphicsGetSmoothingMode($HGRAPHICS)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetSmoothingMode", "handle", $HGRAPHICS, "int*", 0)
	If @error Then Return SetError(@error, @extended, -1)
	Switch $KEY4RESULT[2]
		Case 3
			Return SetExtended($KEY4RESULT[0], 1)
		Case 7
			Return SetExtended($KEY4RESULT[0], 2)
		Case Else
			Return SetExtended($KEY4RESULT[0], 0)
	EndSwitch
EndFunc
Func _GDIPlus_GraphicsMeasureString($HGRAPHICS, $KEY5STRING, $HFONT, $TLAYOUT, $HFORMAT)
	Local $TRECTF = DllStructCreate($TAGGDIPRECTF)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipMeasureString", "handle", $HGRAPHICS, "wstr", $KEY5STRING, "int", -1, "handle", $HFONT, "struct*", $TLAYOUT, "handle", $HFORMAT, "struct*", $TRECTF, "int*", 0, "int*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Local $KEY4INFO[3]
	$KEY4INFO[0] = $TRECTF
	$KEY4INFO[1] = $KEY4RESULT[8]
	$KEY4INFO[2] = $KEY4RESULT[9]
	Return SetExtended($KEY4RESULT[0], $KEY4INFO)
EndFunc
Func _GDIPlus_GraphicsReleaseDC($HGRAPHICS, $HDC)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipReleaseDC", "handle", $HGRAPHICS, "handle", $HDC)
	If @error Then Return SetError(@error, @extended, False)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_GraphicsSetTransform($HGRAPHICS, $HMATRIX)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipSetWorldTransform", "handle", $HGRAPHICS, "handle", $HMATRIX)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_GraphicsSetSmoothingMode($HGRAPHICS, $ISMOOTH)
	If $ISMOOTH < 0 Or $ISMOOTH > 4 Then $ISMOOTH = 0
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipSetSmoothingMode", "handle", $HGRAPHICS, "int", $ISMOOTH)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_ImageDispose($HIMAGE)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDisposeImage", "handle", $HIMAGE)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_ImageGetFlags($HIMAGE)
	Local $KEY4FLAG[2] = [0, ""]
	If ($HIMAGE = -1) Or (Not $HIMAGE) Then Return SetError(10, 1, $KEY4FLAG)
	Local $KEY4IMAGEFLAGS[13][2] = [["Pixel data Cacheable", $GDIP_IMAGEFLAGS_CACHING],["Pixel data read-only", $GDIP_IMAGEFLAGS_READONLY],["Pixel size in image", $GDIP_IMAGEFLAGS_HASREALPIXELSIZE],["DPI info in image", $GDIP_IMAGEFLAGS_HASREALDPI],["YCCK color space", $GDIP_IMAGEFLAGS_COLORSPACE_YCCK],["YCBCR color space", $GDIP_IMAGEFLAGS_COLORSPACE_YCBCR],["Grayscale image", $GDIP_IMAGEFLAGS_COLORSPACE_GRAY],["CMYK color space", $GDIP_IMAGEFLAGS_COLORSPACE_CMYK],["RGB color space", $GDIP_IMAGEFLAGS_COLORSPACE_RGB],["Partially scalable", $GDIP_IMAGEFLAGS_PARTIALLYSCALABLE],["Alpha values other than 0 (transparent) and 255 (opaque)", $GDIP_IMAGEFLAGS_HASTRANSLUCENT],["Alpha values", $GDIP_IMAGEFLAGS_HASALPHA],["Scalable", $GDIP_IMAGEFLAGS_SCALABLE]]
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetImageFlags", "handle", $HIMAGE, "long*", 0)
	If @error Then Return SetError(@error, 2, $KEY4FLAG)
	If $KEY4RESULT[2] = $GDIP_IMAGEFLAGS_NONE Then
		$KEY4FLAG[1] = "No pixel data"
		Return SetError($KEY4RESULT[0], 3, $KEY4FLAG)
	EndIf
	$KEY4FLAG[0] = $KEY4RESULT[2]
	For $I = 0 To 12
		If BitAND($KEY4RESULT[2], $KEY4IMAGEFLAGS[$I][1]) = $KEY4IMAGEFLAGS[$I][1] Then
			If StringLen($KEY4FLAG[1]) Then $KEY4FLAG[1] &= "|"
			$KEY4RESULT[2] -= $KEY4IMAGEFLAGS[$I][1]
			$KEY4FLAG[1] &= $KEY4IMAGEFLAGS[$I][0]
		EndIf
	Next
	Return SetExtended($KEY4RESULT[0], $KEY4FLAG)
EndFunc
Func _GDIPlus_ImageGetGraphicsContext($HIMAGE)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetImageGraphicsContext", "handle", $HIMAGE, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, -1)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_ImageGetHeight($HIMAGE)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetImageHeight", "handle", $HIMAGE, "uint*", 0)
	If @error Then Return SetError(@error, @extended, -1)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_ImageGetHorizontalResolution($HIMAGE)
	If ($HIMAGE = -1) Or (Not $HIMAGE) Then Return SetError(10, 1, 0)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetImageHorizontalResolution", "handle", $HIMAGE, "float*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], Round($KEY4RESULT[2]))
EndFunc
Func _GDIPlus_ImageGetPixelFormat($HIMAGE)
	Local $KEY4FORMAT[2] = [0, ""]
	If ($HIMAGE = -1) Or (Not $HIMAGE) Then Return SetError(10, 1, $KEY4FORMAT)
	Local $KEY4PIXELFORMAT[14][2] = [["1 Bpp Indexed", $GDIP_PXF01INDEXED],["4 Bpp Indexed", $GDIP_PXF04INDEXED],["8 Bpp Indexed", $GDIP_PXF08INDEXED],["16 Bpp Grayscale", $GDIP_PXF16GRAYSCALE],["16 Bpp RGB 555", $GDIP_PXF16RGB555],["16 Bpp RGB 565", $GDIP_PXF16RGB565],["16 Bpp ARGB 1555", $GDIP_PXF16ARGB1555],["24 Bpp RGB", $GDIP_PXF24RGB],["32 Bpp RGB", $GDIP_PXF32RGB],["32 Bpp ARGB", $GDIP_PXF32ARGB],["32 Bpp PARGB", $GDIP_PXF32PARGB],["48 Bpp RGB", $GDIP_PXF48RGB],["64 Bpp ARGB", $GDIP_PXF64ARGB],["64 Bpp PARGB", $GDIP_PXF64PARGB]]
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetImagePixelFormat", "handle", $HIMAGE, "int*", 0)
	If @error Then Return SetError(@error, @extended, $KEY4FORMAT)
	For $I = 0 To 13
		If $KEY4PIXELFORMAT[$I][1] = $KEY4RESULT[2] Then
			$KEY4FORMAT[0] = $KEY4PIXELFORMAT[$I][1]
			$KEY4FORMAT[1] = $KEY4PIXELFORMAT[$I][0]
			Return SetExtended($KEY4RESULT[0], $KEY4FORMAT)
		EndIf
	Next
	Return SetExtended($KEY4RESULT[0], $KEY4FORMAT)
EndFunc
Func _GDIPlus_ImageGetRawFormat($HIMAGE)
	Local $KEY4GUID[2]
	If ($HIMAGE = -1) Or (Not $HIMAGE) Then Return SetError(10, 1, $KEY4GUID)
	Local $KEY4IMAGETYPE[11][2] = [["UNDEFINED", $GDIP_IMAGEFORMAT_UNDEFINED],["MEMORYBMP", $GDIP_IMAGEFORMAT_MEMORYBMP],["BMP", $GDIP_IMAGEFORMAT_BMP],["EMF", $GDIP_IMAGEFORMAT_EMF],["WMF", $GDIP_IMAGEFORMAT_WMF],["JPEG", $GDIP_IMAGEFORMAT_JPEG],["PNG", $GDIP_IMAGEFORMAT_PNG],["GIF", $GDIP_IMAGEFORMAT_GIF],["TIFF", $GDIP_IMAGEFORMAT_TIFF],["EXIF", $GDIP_IMAGEFORMAT_EXIF],["ICON", $GDIP_IMAGEFORMAT_ICON]]
	Local $TSTRUCT = DllStructCreate("byte[16]")
	Local $KEY4RESULT1 = DllCall($GHGDIPDLL, "int", "GdipGetImageRawFormat", "handle", $HIMAGE, "struct*", $TSTRUCT)
	If @error Then Return SetError(@error, @extended, $KEY4GUID)
	If (Not IsArray($KEY4RESULT1)) Then Return SetError(1, 3, $KEY4GUID)
	Local $KEY5RESULT2 = _WinAPI_StringFromGUID($KEY4RESULT1[2])
	If @error Then Return SetError(@error, 4, $KEY4GUID)
	For $I = 0 To 10
		If $KEY4IMAGETYPE[$I][1] == $KEY5RESULT2 Then
			$KEY4GUID[0] = $KEY4IMAGETYPE[$I][1]
			$KEY4GUID[1] = $KEY4IMAGETYPE[$I][0]
			Return SetExtended($KEY4RESULT1[0], $KEY4GUID)
		EndIf
	Next
	Return SetError(-1, 5, $KEY4GUID)
EndFunc
Func _GDIPlus_ImageGetType($HIMAGE)
	If ($HIMAGE = -1) Or (Not $HIMAGE) Then Return SetError(10, 0, -1)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetImageType", "handle", $HIMAGE, "int*", 0)
	If @error Then Return SetError(@error, @extended, -1)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_ImageGetVerticalResolution($HIMAGE)
	If ($HIMAGE = -1) Or (Not $HIMAGE) Then Return SetError(10, 0, 0)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetImageVerticalResolution", "handle", $HIMAGE, "float*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], Round($KEY4RESULT[2]))
EndFunc
Func _GDIPlus_ImageGetWidth($HIMAGE)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetImageWidth", "handle", $HIMAGE, "uint*", -1)
	If @error Then Return SetError(@error, @extended, -1)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_ImageLoadFromFile($KEY5FILENAME)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipLoadImageFromFile", "wstr", $KEY5FILENAME, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, -1)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_ImageSaveToFile($HIMAGE, $KEY5FILENAME)
	Local $KEY5EXT = __GDIPLUS_EXTRACTFILEEXT($KEY5FILENAME)
	Local $KEY5CLSID = _GDIPlus_EncodersGetCLSID($KEY5EXT)
	If $KEY5CLSID = "" Then Return SetError(-1, 0, False)
	Return _GDIPlus_ImageSaveToFileEx($HIMAGE, $KEY5FILENAME, $KEY5CLSID, 0)
EndFunc
Func _GDIPlus_ImageSaveToFileEx($HIMAGE, $KEY5FILENAME, $KEY5ENCODER, $PPARAMS = 0)
	Local $TGUID = _WinAPI_GUIDFromString($KEY5ENCODER)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipSaveImageToFile", "handle", $HIMAGE, "wstr", $KEY5FILENAME, "struct*", $TGUID, "struct*", $PPARAMS)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_MatrixCreate()
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipCreateMatrix", "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[1])
EndFunc
Func _GDIPlus_MatrixDispose($HMATRIX)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDeleteMatrix", "handle", $HMATRIX)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_MatrixRotate($HMATRIX, $FANGLE, $BAPPEND = False)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipRotateMatrix", "handle", $HMATRIX, "float", $FANGLE, "int", $BAPPEND)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_MatrixScale($HMATRIX, $FSCALEX, $FSCALEY, $BORDER = False)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipScaleMatrix", "handle", $HMATRIX, "float", $FSCALEX, "float", $FSCALEY, "int", $BORDER)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_MatrixTranslate($HMATRIX, $FOFFSETX, $FOFFSETY, $BAPPEND = False)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipTranslateMatrix", "handle", $HMATRIX, "float", $FOFFSETX, "float", $FOFFSETY, "int", $BAPPEND)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_ParamAdd(ByRef $TPARAMS, $KEY5GUID, $ICOUNT, $ITYPE, $PVALUES)
	Local $TPARAM = DllStructCreate($TAGGDIPENCODERPARAM, DllStructGetPtr($TPARAMS, "Params") & (DllStructGetData($TPARAMS, "Count") * 28))
	_WinAPI_GUIDFromStringEx($KEY5GUID, DllStructGetPtr($TPARAM, "GUID"))
	DllStructSetData($TPARAM, "Type", $ITYPE)
	DllStructSetData($TPARAM, "Count", $ICOUNT)
	DllStructSetData($TPARAM, "Values", $PVALUES)
	DllStructSetData($TPARAMS, "Count", DllStructGetData($TPARAMS, "Count") & 1)
EndFunc
Func _GDIPlus_ParamInit($ICOUNT)
	If $ICOUNT <= 0 Then Return SetError(-1, -1, 0)
	Return DllStructCreate("dword Count;byte Params[" & $ICOUNT * 28 & "]")
EndFunc
Func _GDIPlus_PenCreate($IARGB = -16777216, $FWIDTH = 1, $IUNIT = 2)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipCreatePen1", "dword", $IARGB, "float", $FWIDTH, "int", $IUNIT, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[4])
EndFunc
Func _GDIPlus_PenDispose($HPEN)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDeletePen", "handle", $HPEN)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_PenGetAlignment($HPEN)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetPenMode", "handle", $HPEN, "int*", 0)
	If @error Then Return SetError(@error, @extended, -1)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_PenGetColor($HPEN)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetPenColor", "handle", $HPEN, "dword*", 0)
	If @error Then Return SetError(@error, @extended, -1)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_PenGetCustomEndCap($HPEN)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetPenCustomEndCap", "handle", $HPEN, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_PenGetDashCap($HPEN)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetPenDashCap197819", "handle", $HPEN, "int*", 0)
	If @error Then Return SetError(@error, @extended, -1)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_PenGetDashStyle($HPEN)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetPenDashStyle", "handle", $HPEN, "int*", 0)
	If @error Then Return SetError(@error, @extended, -1)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_PenGetEndCap($HPEN)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetPenEndCap", "handle", $HPEN, "int*", 0)
	If @error Then Return SetError(@error, @extended, -1)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_PenGetWidth($HPEN)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipGetPenWidth", "handle", $HPEN, "float*", 0)
	If @error Then Return SetError(@error, @extended, -1)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[2])
EndFunc
Func _GDIPlus_PenSetAlignment($HPEN, $IALIGNMENT = 0)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipSetPenMode", "handle", $HPEN, "int", $IALIGNMENT)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_PenSetColor($HPEN, $IARGB)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipSetPenColor", "handle", $HPEN, "dword", $IARGB)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_PenSetDashCap($HPEN, $IDASH = 0)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipSetPenDashCap197819", "handle", $HPEN, "int", $IDASH)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_PenSetCustomEndCap($HPEN, $HENDCAP)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipSetPenCustomEndCap", "handle", $HPEN, "handle", $HENDCAP)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_PenSetDashStyle($HPEN, $ISTYLE = 0)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipSetPenDashStyle", "handle", $HPEN, "int", $ISTYLE)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_PenSetEndCap($HPEN, $IENDCAP)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipSetPenEndCap", "handle", $HPEN, "int", $IENDCAP)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_PenSetWidth($HPEN, $FWIDTH)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipSetPenWidth", "handle", $HPEN, "float", $FWIDTH)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_RectFCreate($NX = 0, $NY = 0, $NWIDTH = 0, $NHEIGHT = 0)
	Local $TRECTF = DllStructCreate($TAGGDIPRECTF)
	DllStructSetData($TRECTF, "X", $NX)
	DllStructSetData($TRECTF, "Y", $NY)
	DllStructSetData($TRECTF, "Width", $NWIDTH)
	DllStructSetData($TRECTF, "Height", $NHEIGHT)
	Return $TRECTF
EndFunc
Func _GDIPlus_Shutdown()
	If $GHGDIPDLL = 0 Then Return SetError(-1, -1, False)
	$GIGDIPREF -= 1
	If $GIGDIPREF = 0 Then
		DllCall($GHGDIPDLL, "none", "GdiplusShutdown", "ptr", $GIGDIPTOKEN)
		DllClose($GHGDIPDLL)
		$GHGDIPDLL = 0
	EndIf
	Return True
EndFunc
Func _GDIPlus_Startup()
	$GIGDIPREF &= 1
	If $GIGDIPREF > 1 Then Return True
	$GHGDIPDLL = DllOpen("GDIPlus.dll")
	If $GHGDIPDLL = -1 Then
		$GIGDIPREF = 0
		Return SetError(1, 2, False)
	EndIf
	Local $TINPUT = DllStructCreate($TAGGDIPSTARTUPINPUT)
	Local $TTOKEN = DllStructCreate("ulong_ptr Data")
	DllStructSetData($TINPUT, "Version", 1)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdiplusStartup", "struct*", $TTOKEN, "struct*", $TINPUT, "ptr", 0)
	If @error Then Return SetError(@error, @extended, False)
	$GIGDIPTOKEN = DllStructGetData($TTOKEN, "Data")
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_StringFormatCreate($IFORMAT = 0, $ILANGID = 0)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipCreateStringFormat", "int", $IFORMAT, "word", $ILANGID, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($KEY4RESULT[0], $KEY4RESULT[3])
EndFunc
Func _GDIPlus_StringFormatDispose($HFORMAT)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipDeleteStringFormat", "handle", $HFORMAT)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] = 0
EndFunc
Func _GDIPlus_StringFormatSetAlign($HSTRINGFORMAT, $IFLAG)
	Local $KEY4RESULT = DllCall($GHGDIPDLL, "int", "GdipSetStringFormatAlign", "handle", $HSTRINGFORMAT, "int", $IFLAG)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0] = 0
EndFunc
Func __GDIPLUS_BRUSHDEFCREATE(ByRef $HBRUSH)
	If $HBRUSH = 0 Then
		$GHGDIPBRUSH = _GDIPlus_BrushCreateSolid()
		$HBRUSH = $GHGDIPBRUSH
	EndIf
EndFunc
Func __GDIPLUS_BRUSHDEFDISPOSE()
	If $GHGDIPBRUSH <> 0 Then
		_GDIPlus_BrushDispose($GHGDIPBRUSH)
		$GHGDIPBRUSH = 0
	EndIf
EndFunc
Func __GDIPLUS_EXTRACTFILEEXT($KEY5FILENAME, $FNODOT = True)
	Local $IINDEX = __GDIPLUS_LASTDELIMITER(".\:", $KEY5FILENAME)
	If ($IINDEX > 0) And (StringMid($KEY5FILENAME, $IINDEX, 1) = ".") Then
		If $FNODOT Then
			Return StringMid($KEY5FILENAME, $IINDEX & 1)
		Else
			Return StringMid($KEY5FILENAME, $IINDEX)
		EndIf
	Else
		Return ""
	EndIf
EndFunc
Func __GDIPLUS_LASTDELIMITER($KEY5DELIMITERS, $KEY5STRING)
	Local $KEY5DELIMITER, $IN
	For $II = 1 To StringLen($KEY5DELIMITERS)
		$KEY5DELIMITER = StringMid($KEY5DELIMITERS, $II, 1)
		$IN = StringInStr($KEY5STRING, $KEY5DELIMITER, 0, -1)
		If $IN > 0 Then Return $IN
	Next
EndFunc
Func __GDIPLUS_PENDEFCREATE(ByRef $HPEN)
	If $HPEN = 0 Then
		$GHGDIPPEN = _GDIPlus_PenCreate()
		$HPEN = $GHGDIPPEN
	EndIf
EndFunc
Func __GDIPLUS_PENDEFDISPOSE()
	If $GHGDIPPEN <> 0 Then
		_GDIPlus_PenDispose($GHGDIPPEN)
		$GHGDIPPEN = 0
	EndIf
EndFunc
Global Const $FW_DONTCARE = 0
Global Const $FW_THIN = 100
Global Const $FW_EXTRALIGHT = 200
Global Const $FW_ULTRALIGHT = 200
Global Const $FW_LIGHT = 300
Global Const $FW_NORMAL = 400
Global Const $FW_REGULAR = 400
Global Const $FW_MEDIUM = 500
Global Const $FW_SEMIBOLD = 600
Global Const $FW_DEMIBOLD = 600
Global Const $FW_BOLD = 700
Global Const $FW_EXTRABOLD = 800
Global Const $FW_ULTRABOLD = 800
Global Const $FW_HEAVY = 900
Global Const $FW_BLACK = 900
Global Const $CF_EFFECTS = 256
Global Const $CF_PRINTERFONTS = 2
Global Const $CF_SCREENFONTS = 1
Global Const $CF_NOSCRIPTSEL = 8388608
Global Const $CF_INITTOLOGFONTSTRUCT = 64
Global Const $LOGPIXELSX = 88
Global Const $LOGPIXELSY = 90
Global Const $KEY4NSI_CHARSET = 0
Global Const $BALTIC_CHARSET = 186
Global Const $CHINESEBIG5_CHARSET = 136
Global Const $KEY6EFAULT_CHARSET = 1
Global Const $EASTEUROPE_CHARSET = 238
Global Const $GB2312_CHARSET = 134
Global Const $GREEK_CHARSET = 161
Global Const $HANGEUL_CHARSET = 129
Global Const $MAC_CHARSET = 77
Global Const $OEM_CHARSET = 255
Global Const $RUSSIAN_CHARSET = 204
Global Const $KEY5HIFTJIS_CHARSET = 128
Global Const $KEY5YMBOL_CHARSET = 2
Global Const $TURKISH_CHARSET = 162
Global Const $VIETNAMESE_CHARSET = 163
Global Const $OUT_CHARACTER_PRECIS = 2
Global Const $OUT_DEFAULT_PRECIS = 0
Global Const $OUT_DEVICE_PRECIS = 5
Global Const $OUT_OUTLINE_PRECIS = 8
Global Const $OUT_PS_ONLY_PRECIS = 10
Global Const $OUT_RASTER_PRECIS = 6
Global Const $OUT_STRING_PRECIS = 1
Global Const $OUT_STROKE_PRECIS = 3
Global Const $OUT_TT_ONLY_PRECIS = 7
Global Const $OUT_TT_PRECIS = 4
Global Const $CLIP_CHARACTER_PRECIS = 1
Global Const $CLIP_DEFAULT_PRECIS = 0
Global Const $CLIP_EMBEDDED = 128
Global Const $CLIP_LH_ANGLES = 16
Global Const $CLIP_MASK = 15
Global Const $CLIP_STROKE_PRECIS = 2
Global Const $CLIP_TT_ALWAYS = 32
Global Const $KEY4NTIALIASED_QUALITY = 4
Global Const $KEY6EFAULT_QUALITY = 0
Global Const $KEY6RAFT_QUALITY = 1
Global Const $NONANTIALIASED_QUALITY = 3
Global Const $PROOF_QUALITY = 2
Global Const $KEY6EFAULT_PITCH = 0
Global Const $FIXED_PITCH = 1
Global Const $VARIABLE_PITCH = 2
Global Const $FF_DECORATIVE = 80
Global Const $FF_DONTCARE = 0
Global Const $FF_MODERN = 48
Global Const $FF_ROMAN = 16
Global Const $FF_SCRIPT = 64
Global Const $FF_SWISS = 32
Global Const $__MISCCONSTANT_CC_ANYCOLOR = 256
Global Const $__MISCCONSTANT_CC_FULLOPEN = 2
Global Const $__MISCCONSTANT_CC_RGBINIT = 1
Global Const $TAGCHOOSECOLOR = "dword Size;hwnd hWndOwnder;handle hInstance;dword rgbResult;ptr CustColors;dword Flags;lparam lCustData;" & "ptr lpfnHook;ptr lpTemplateName"
Global Const $TAGCHOOSEFONT = "dword Size;hwnd hWndOwner;handle hDC;ptr LogFont;int PointSize;dword Flags;dword rgbColors;lparam CustData;" & "ptr fnHook;ptr TemplateName;handle hInstance;ptr szStyle;word FontType;int SizeMin;int SizeMax"
Func _ChooseColor($IRETURNTYPE = 0, $ICOLORREF = 0, $IREFTYPE = 0, $HWNDOWNDER = 0)
	Local $CUSTCOLORS = "dword[16]"
	Local $TCHOOSE = DllStructCreate($TAGCHOOSECOLOR)
	Local $TCC = DllStructCreate($CUSTCOLORS)
	If $IREFTYPE = 1 Then
		$ICOLORREF = Int($ICOLORREF)
	ElseIf $IREFTYPE = 2 Then
		$ICOLORREF = Hex(String($ICOLORREF), 6)
		$ICOLORREF = "0x" & StringMid($ICOLORREF, 5, 2) & StringMid($ICOLORREF, 3, 2) & StringMid($ICOLORREF, 1, 2)
	EndIf
	DllStructSetData($TCHOOSE, "Size", DllStructGetSize($TCHOOSE))
	DllStructSetData($TCHOOSE, "hWndOwnder", $HWNDOWNDER)
	DllStructSetData($TCHOOSE, "rgbResult", $ICOLORREF)
	DllStructSetData($TCHOOSE, "CustColors", DllStructGetPtr($TCC))
	DllStructSetData($TCHOOSE, "Flags", BitOR($__MISCCONSTANT_CC_ANYCOLOR, $__MISCCONSTANT_CC_FULLOPEN, $__MISCCONSTANT_CC_RGBINIT))
	Local $KEY4RESULT = DllCall("comdlg32.dll", "bool", "ChooseColor", "struct*", $TCHOOSE)
	If @error Then Return SetError(@error, @extended, -1)
	If $KEY4RESULT[0] = 0 Then Return SetError(-3, -3, -1)
	Local $COLOR_PICKED = DllStructGetData($TCHOOSE, "rgbResult")
	If $IRETURNTYPE = 1 Then
		Return "0x" & Hex(String($COLOR_PICKED), 6)
	ElseIf $IRETURNTYPE = 2 Then
		$COLOR_PICKED = Hex(String($COLOR_PICKED), 6)
		Return "0x" & StringMid($COLOR_PICKED, 5, 2) & StringMid($COLOR_PICKED, 3, 2) & StringMid($COLOR_PICKED, 1, 2)
	ElseIf $IRETURNTYPE = 0 Then
		Return $COLOR_PICKED
	Else
		Return SetError(-4, -4, -1)
	EndIf
EndFunc
Func _ChooseFont($KEY5FONTNAME = "Courier New", $IPOINTSIZE = 10, $ICOLORREF = 0, $IFONTWEIGHT = 0, $IITALIC = False, $IUNDERLINE = False, $ISTRIKETHRU = False, $HWNDOWNER = 0)
	Local $ITALIC = 0, $UNDERLINE = 0, $KEY5TRIKEOUT = 0
	Local $LNGDC = __MISC_GETDC(0)
	Local $LFHEIGHT = Round(($IPOINTSIZE * __MISC_GETDEVICECAPS($LNGDC, $LOGPIXELSX)) / 72, 0)
	__MISC_RELEASEDC(0, $LNGDC)
	Local $TCHOOSEFONT = DllStructCreate($TAGCHOOSEFONT)
	Local $TLOGFONT = DllStructCreate($TAGLOGFONT)
	DllStructSetData($TCHOOSEFONT, "Size", DllStructGetSize($TCHOOSEFONT))
	DllStructSetData($TCHOOSEFONT, "hWndOwner", $HWNDOWNER)
	DllStructSetData($TCHOOSEFONT, "LogFont", DllStructGetPtr($TLOGFONT))
	DllStructSetData($TCHOOSEFONT, "PointSize", $IPOINTSIZE)
	DllStructSetData($TCHOOSEFONT, "Flags", BitOR($CF_SCREENFONTS, $CF_PRINTERFONTS, $CF_EFFECTS, $CF_INITTOLOGFONTSTRUCT, $CF_NOSCRIPTSEL))
	DllStructSetData($TCHOOSEFONT, "rgbColors", $ICOLORREF)
	DllStructSetData($TCHOOSEFONT, "FontType", 0)
	DllStructSetData($TLOGFONT, "Height", $LFHEIGHT)
	DllStructSetData($TLOGFONT, "Weight", $IFONTWEIGHT)
	DllStructSetData($TLOGFONT, "Italic", $IITALIC)
	DllStructSetData($TLOGFONT, "Underline", $IUNDERLINE)
	DllStructSetData($TLOGFONT, "Strikeout", $ISTRIKETHRU)
	DllStructSetData($TLOGFONT, "FaceName", $KEY5FONTNAME)
	Local $KEY4RESULT = DllCall("comdlg32.dll", "bool", "ChooseFontW", "struct*", $TCHOOSEFONT)
	If @error Then Return SetError(@error, @extended, -1)
	If $KEY4RESULT[0] = 0 Then Return SetError(-3, -3, -1)
	Local $FONTNAME = DllStructGetData($TLOGFONT, "FaceName")
	If StringLen($FONTNAME) = 0 And StringLen($KEY5FONTNAME) > 0 Then $FONTNAME = $KEY5FONTNAME
	If DllStructGetData($TLOGFONT, "Italic") Then $ITALIC = 2
	If DllStructGetData($TLOGFONT, "Underline") Then $UNDERLINE = 4
	If DllStructGetData($TLOGFONT, "Strikeout") Then $KEY5TRIKEOUT = 8
	Local $KEY4TTRIBUTES = BitOR($ITALIC, $UNDERLINE, $KEY5TRIKEOUT)
	Local $KEY5IZE = DllStructGetData($TCHOOSEFONT, "PointSize") / 10
	Local $COLORREF = DllStructGetData($TCHOOSEFONT, "rgbColors")
	Local $KEY2EIGHT = DllStructGetData($TLOGFONT, "Weight")
	Local $COLOR_PICKED = Hex(String($COLORREF), 6)
	Return StringSplit($KEY4TTRIBUTES & "," & $FONTNAME & "," & $KEY5IZE & "," & $KEY2EIGHT & "," & $COLORREF & "," & "0x" & $COLOR_PICKED & "," & "0x" & StringMid($COLOR_PICKED, 5, 2) & StringMid($COLOR_PICKED, 3, 2) & StringMid($COLOR_PICKED, 1, 2), ",")
EndFunc
Func _ClipPutFile($KEY5FILE, $KEY5SEPARATOR = "|")
	Local Const $GMEM_MOVEABLE = 2, $CF_HDROP = 15
	$KEY5FILE &= $KEY5SEPARATOR & $KEY5SEPARATOR
	Local $NGLOBMEMSIZE = 2 * (StringLen($KEY5FILE) & 20)
	Local $KEY4RESULT = DllCall("user32.dll", "bool", "OpenClipboard", "hwnd", 0)
	If @error Or $KEY4RESULT[0] = 0 Then Return SetError(1, _WinAPI_GetLastError(), False)
	Local $IERROR = 0, $ILASTERROR = 0
	$KEY4RESULT = DllCall("user32.dll", "bool", "EmptyClipboard")
	If @error Or Not $KEY4RESULT[0] Then
		$IERROR = 2
		$ILASTERROR = _WinAPI_GetLastError()
	Else
		$KEY4RESULT = DllCall("kernel32.dll", "handle", "GlobalAlloc", "uint", $GMEM_MOVEABLE, "ulong_ptr", $NGLOBMEMSIZE)
		If @error Or Not $KEY4RESULT[0] Then
			$IERROR = 3
			$ILASTERROR = _WinAPI_GetLastError()
		Else
			Local $HGLOBAL = $KEY4RESULT[0]
			$KEY4RESULT = DllCall("kernel32.dll", "ptr", "GlobalLock", "handle", $HGLOBAL)
			If @error Or Not $KEY4RESULT[0] Then
				$IERROR = 4
				$ILASTERROR = _WinAPI_GetLastError()
			Else
				Local $HLOCK = $KEY4RESULT[0]
				Local $KEY6ROPFILES = DllStructCreate("dword pFiles;" & $TAGPOINT & ";bool fNC;bool fWide;wchar[" & StringLen($KEY5FILE) & 1 & "]", $HLOCK)
				If @error Then Return SetError(5, 6, False)
				Local $TEMPSTRUCT = DllStructCreate("dword;long;long;bool;bool")
				DllStructSetData($KEY6ROPFILES, "pFiles", DllStructGetSize($TEMPSTRUCT))
				DllStructSetData($KEY6ROPFILES, "X", 0)
				DllStructSetData($KEY6ROPFILES, "Y", 0)
				DllStructSetData($KEY6ROPFILES, "fNC", 0)
				DllStructSetData($KEY6ROPFILES, "fWide", 1)
				DllStructSetData($KEY6ROPFILES, 6, $KEY5FILE)
				For $I = 1 To StringLen($KEY5FILE)
					If DllStructGetData($KEY6ROPFILES, 6, $I) = $KEY5SEPARATOR Then DllStructSetData($KEY6ROPFILES, 6, Chr(0), $I)
				Next
				$KEY4RESULT = DllCall("user32.dll", "handle", "SetClipboardData", "uint", $CF_HDROP, "handle", $HGLOBAL)
				If @error Or Not $KEY4RESULT[0] Then
					$IERROR = 6
					$ILASTERROR = _WinAPI_GetLastError()
				EndIf
				$KEY4RESULT = DllCall("kernel32.dll", "bool", "GlobalUnlock", "handle", $HGLOBAL)
				If (@error Or Not $KEY4RESULT[0]) And Not $IERROR And _WinAPI_GetLastError() Then
					$IERROR = 8
					$ILASTERROR = _WinAPI_GetLastError()
				EndIf
			EndIf
			$KEY4RESULT = DllCall("kernel32.dll", "ptr", "GlobalFree", "handle", $HGLOBAL)
			If (@error Or $KEY4RESULT[0]) And Not $IERROR Then
				$IERROR = 9
				$ILASTERROR = _WinAPI_GetLastError()
			EndIf
		EndIf
	EndIf
	$KEY4RESULT = DllCall("user32.dll", "bool", "CloseClipboard")
	If (@error Or Not $KEY4RESULT[0]) And Not $IERROR Then Return SetError(7, _WinAPI_GetLastError(), False)
	If $IERROR Then Return SetError($IERROR, $ILASTERROR, False)
	Return True
EndFunc
Func _Iif($FTEST, $VTRUEVAL, $VFALSEVAL)
	If $FTEST Then
		Return $VTRUEVAL
	Else
		Return $VFALSEVAL
	EndIf
EndFunc
Func _MouseTrap($ILEFT = 0, $ITOP = 0, $IRIGHT = 0, $IBOTTOM = 0)
	Local $KEY4RESULT
	If @NumParams == 0 Then
		$KEY4RESULT = DllCall("user32.dll", "bool", "ClipCursor", "ptr", 0)
		If @error Or Not $KEY4RESULT[0] Then Return SetError(1, _WinAPI_GetLastError(), False)
	Else
		If @NumParams == 2 Then
			$IRIGHT = $ILEFT & 1
			$IBOTTOM = $ITOP & 1
		EndIf
		Local $TRECT = DllStructCreate($TAGRECT)
		DllStructSetData($TRECT, "Left", $ILEFT)
		DllStructSetData($TRECT, "Top", $ITOP)
		DllStructSetData($TRECT, "Right", $IRIGHT)
		DllStructSetData($TRECT, "Bottom", $IBOTTOM)
		$KEY4RESULT = DllCall("user32.dll", "bool", "ClipCursor", "struct*", $TRECT)
		If @error Or Not $KEY4RESULT[0] Then Return SetError(2, _WinAPI_GetLastError(), False)
	EndIf
	Return True
EndFunc
Func _Singleton($KEY5OCCURENCENAME, $IFLAG = 0)
	Local Const $ERROR_ALREADY_EXISTS = 183
	Local Const $KEY5ECURITY_DESCRIPTOR_REVISION = 1
	Local $TSECURITYATTRIBUTES = 0
	If BitAND($IFLAG, 2) Then
		Local $TSECURITYDESCRIPTOR = DllStructCreate("byte;byte;word;ptr[4]")
		Local $KEY4RET = DllCall("advapi32.dll", "bool", "InitializeSecurityDescriptor", "struct*", $TSECURITYDESCRIPTOR, "dword", $KEY5ECURITY_DESCRIPTOR_REVISION)
		If @error Then Return SetError(@error, @extended, 0)
		If $KEY4RET[0] Then
			$KEY4RET = DllCall("advapi32.dll", "bool", "SetSecurityDescriptorDacl", "struct*", $TSECURITYDESCRIPTOR, "bool", 1, "ptr", 0, "bool", 0)
			If @error Then Return SetError(@error, @extended, 0)
			If $KEY4RET[0] Then
				$TSECURITYATTRIBUTES = DllStructCreate($TAGSECURITY_ATTRIBUTES)
				DllStructSetData($TSECURITYATTRIBUTES, 1, DllStructGetSize($TSECURITYATTRIBUTES))
				DllStructSetData($TSECURITYATTRIBUTES, 2, DllStructGetPtr($TSECURITYDESCRIPTOR))
				DllStructSetData($TSECURITYATTRIBUTES, 3, 0)
			EndIf
		EndIf
	EndIf
	Local $HANDLE = DllCall("kernel32.dll", "handle", "CreateMutexW", "struct*", $TSECURITYATTRIBUTES, "bool", 1, "wstr", $KEY5OCCURENCENAME)
	If @error Then Return SetError(@error, @extended, 0)
	Local $LASTERROR = DllCall("kernel32.dll", "dword", "GetLastError")
	If @error Then Return SetError(@error, @extended, 0)
	If $LASTERROR[0] = $ERROR_ALREADY_EXISTS Then
		If BitAND($IFLAG, 1) Then
			Return SetError($LASTERROR[0], $LASTERROR[0], 0)
		Else
			Exit -1
		EndIf
	EndIf
	Return $HANDLE[0]
EndFunc
Func _IsPressed($KEY5HEXKEY, $VDLL = "user32.dll")
	Local $KEY4_R = DllCall($VDLL, "short", "GetAsyncKeyState", "int", "0x" & $KEY5HEXKEY)
	If @error Then Return SetError(@error, @extended, False)
	Return BitAND($KEY4_R[0], 32768) <> 0
EndFunc
Func _VersionCompare($KEY5VERSION1, $KEY5VERSION2)
	If $KEY5VERSION1 = $KEY5VERSION2 Then Return 0
	Local $KEY5EP = "."
	If StringInStr($KEY5VERSION1, $KEY5EP) = 0 Then $KEY5EP = ","
	Local $KEY4VERSION1 = StringSplit($KEY5VERSION1, $KEY5EP)
	Local $KEY4VERSION2 = StringSplit($KEY5VERSION2, $KEY5EP)
	If UBound($KEY4VERSION1) <> UBound($KEY4VERSION2) Or UBound($KEY4VERSION1) = 0 Then
		SetExtended(1)
		If $KEY5VERSION1 > $KEY5VERSION2 Then
			Return 1
		ElseIf $KEY5VERSION1 < $KEY5VERSION2 Then
			Return -1
		EndIf
	Else
		For $I = 1 To UBound($KEY4VERSION1) - 1
			If StringIsDigit($KEY4VERSION1[$I]) And StringIsDigit($KEY4VERSION2[$I]) Then
				If Number($KEY4VERSION1[$I]) > Number($KEY4VERSION2[$I]) Then
					Return 1
				ElseIf Number($KEY4VERSION1[$I]) < Number($KEY4VERSION2[$I]) Then
					Return -1
				EndIf
			Else
				SetExtended(1)
				If $KEY4VERSION1[$I] > $KEY4VERSION2[$I] Then
					Return 1
				ElseIf $KEY4VERSION1[$I] < $KEY4VERSION2[$I] Then
					Return -1
				EndIf
			EndIf
		Next
	EndIf
	Return SetError(2, 0, 0)
EndFunc
Func __MISC_GETDC($HWND)
	Local $KEY4RESULT = DllCall("User32.dll", "handle", "GetDC", "hwnd", $HWND)
	If @error Or Not $KEY4RESULT[0] Then Return SetError(1, _WinAPI_GetLastError(), 0)
	Return $KEY4RESULT[0]
EndFunc
Func __MISC_GETDEVICECAPS($HDC, $IINDEX)
	Local $KEY4RESULT = DllCall("GDI32.dll", "int", "GetDeviceCaps", "handle", $HDC, "int", $IINDEX)
	If @error Then Return SetError(@error, @extended, 0)
	Return $KEY4RESULT[0]
EndFunc
Func __MISC_RELEASEDC($HWND, $HDC)
	Local $KEY4RESULT = DllCall("User32.dll", "int", "ReleaseDC", "hwnd", $HWND, "handle", $HDC)
	If @error Then Return SetError(@error, @extended, False)
	Return $KEY4RESULT[0] <> 0
EndFunc
Global Const $PROCESS_TERMINATE = 1
Global Const $PROCESS_CREATE_THREAD = 2
Global Const $PROCESS_SET_SESSIONID = 4
Global Const $PROCESS_VM_OPERATION = 8
Global Const $PROCESS_VM_READ = 16
Global Const $PROCESS_VM_WRITE = 32
Global Const $PROCESS_DUP_HANDLE = 64
Global Const $PROCESS_CREATE_PROCESS = 128
Global Const $PROCESS_SET_QUOTA = 256
Global Const $PROCESS_SET_INFORMATION = 512
Global Const $PROCESS_QUERY_INFORMATION = 1024
Global Const $PROCESS_SUSPEND_RESUME = 2048
Global Const $PROCESS_ALL_ACCESS = 2035711
Global Const $KEY6DL_ARCHIVE = 32
Global Const $KEY6DL_DIRECTORY = 16
Global Const $KEY6DL_DRIVES = 16384
Global Const $KEY6DL_EXCLUSIVE = 32768
Global Const $KEY6DL_HIDDEN = 2
Global Const $KEY6DL_READONLY = 1
Global Const $KEY6DL_READWRITE = 0
Global Const $KEY6DL_SYSTEM = 4
Global Const $COLOR_AQUA = 65535
Global Const $COLOR_BLACK = 0
Global Const $COLOR_BLUE = 255
Global Const $COLOR_CREAM = 16776176
Global Const $COLOR_FUCHSIA = 16711935
Global Const $COLOR_GRAY = 8421504
Global Const $COLOR_GREEN = 32768
Global Const $COLOR_LIME = 65280
Global Const $COLOR_MAROON = 9116770
Global Const $COLOR_MEDBLUE = 708
Global Const $COLOR_MEDGRAY = 10526884
Global Const $COLOR_MONEYGREEN = 12639424
Global Const $COLOR_NAVY = 128
Global Const $COLOR_OLIVE = 8421376
Global Const $COLOR_PURPLE = 8388736
Global Const $COLOR_RED = 16711680
Global Const $COLOR_SILVER = 12632256
Global Const $COLOR_SKYBLUE = 10930928
Global Const $COLOR_TEAL = 32896
Global Const $COLOR_WHITE = 16777215
Global Const $COLOR_YELLOW = 16776960
Global Const $CLR_NONE = -1
Global Const $CLR_DEFAULT = -16777216
Global Const $CLR_AQUA = 16776960
Global Const $CLR_BLACK = 0
Global Const $CLR_BLUE = 16711680
Global Const $CLR_CREAM = 15793151
Global Const $CLR_FUCHSIA = 16711935
Global Const $CLR_GRAY = 8421504
Global Const $CLR_GREEN = 32768
Global Const $CLR_LIME = 65280
Global Const $CLR_MAROON = 6429835
Global Const $CLR_MEDBLUE = 12845568
Global Const $CLR_MEDGRAY = 10789024
Global Const $CLR_MONEYGREEN = 12639424
Global Const $CLR_NAVY = 8388608
Global Const $CLR_OLIVE = 32896
Global Const $CLR_PURPLE = 8388736
Global Const $CLR_RED = 255
Global Const $CLR_SILVER = 12632256
Global Const $CLR_SKYBLUE = 15780518
Global Const $CLR_TEAL = 8421376
Global Const $CLR_WHITE = 16777215
Global Const $CLR_YELLOW = 65535
Global Const $CC_ANYCOLOR = 256
Global Const $CC_FULLOPEN = 2
Global Const $CC_RGBINIT = 1
Global Const $OPT_COORDSRELATIVE = 0
Global Const $OPT_COORDSABSOLUTE = 1
Global Const $OPT_COORDSCLIENT = 2
Global Const $OPT_ERRORSILENT = 0
Global Const $OPT_ERRORFATAL = 1
Global Const $OPT_CAPSNOSTORE = 0
Global Const $OPT_CAPSSTORE = 1
Global Const $OPT_MATCHSTART = 1
Global Const $OPT_MATCHANY = 2
Global Const $OPT_MATCHEXACT = 3
Global Const $OPT_MATCHADVANCED = 4
Global Const $CCS_TOP = 1
Global Const $CCS_NOMOVEY = 2
Global Const $CCS_BOTTOM = 3
Global Const $CCS_NORESIZE = 4
Global Const $CCS_NOPARENTALIGN = 8
Global Const $CCS_NOHILITE = 16
Global Const $CCS_ADJUSTABLE = 32
Global Const $CCS_NODIVIDER = 64
Global Const $CCS_VERT = 128
Global Const $CCS_LEFT = 129
Global Const $CCS_NOMOVEX = 130
Global Const $CCS_RIGHT = 131
Global Const $KEY6I_MASK = 1
Global Const $KEY6I_IMAGE = 2
Global Const $KEY6I_NORMAL = 3
Global Const $KEY6I_COMPAT = 4
Global Const $KEY6I_DEFAULTSIZE = 8
Global Const $KEY6I_NOMIRROR = 16
Global Const $KEY6ISPLAY_DEVICE_ATTACHED_TO_DESKTOP = 1
Global Const $KEY6ISPLAY_DEVICE_MULTI_DRIVER = 2
Global Const $KEY6ISPLAY_DEVICE_PRIMARY_DEVICE = 4
Global Const $KEY6ISPLAY_DEVICE_MIRRORING_DRIVER = 8
Global Const $KEY6ISPLAY_DEVICE_VGA_COMPATIBLE = 16
Global Const $KEY6ISPLAY_DEVICE_REMOVABLE = 32
Global Const $KEY6ISPLAY_DEVICE_DISCONNECT = 33554432
Global Const $KEY6ISPLAY_DEVICE_REMOTE = 67108864
Global Const $KEY6ISPLAY_DEVICE_MODESPRUNED = 134217728
Global Const $FLASHW_CAPTION = 1
Global Const $FLASHW_TRAY = 2
Global Const $FLASHW_TIMER = 4
Global Const $FLASHW_TIMERNOFG = 12
Global Const $FORMAT_MESSAGE_ALLOCATE_BUFFER = 256
Global Const $FORMAT_MESSAGE_IGNORE_INSERTS = 512
Global Const $FORMAT_MESSAGE_FROM_STRING = 1024
Global Const $FORMAT_MESSAGE_FROM_HMODULE = 2048
Global Const $FORMAT_MESSAGE_FROM_SYSTEM = 4096
Global Const $FORMAT_MESSAGE_ARGUMENT_ARRAY = 8192
Global Const $GW_HWNDFIRST = 0
Global Const $GW_HWNDLAST = 1
Global Const $GW_HWNDNEXT = 2
Global Const $GW_HWNDPREV = 3
Global Const $GW_OWNER = 4
Global Const $GW_CHILD = 5
Global Const $GWL_WNDPROC = -4
Global Const $GWL_HINSTANCE = -6
Global Const $GWL_HWNDPARENT = -8
Global Const $GWL_ID = -12
Global Const $GWL_STYLE = -16
Global Const $GWL_EXSTYLE = -20
Global Const $GWL_USERDATA = -21
Global Const $KEY5TD_CUT = 0
Global Const $KEY5TD_COPY = 1
Global Const $KEY5TD_PASTE = 2
Global Const $KEY5TD_UNDO = 3
Global Const $KEY5TD_REDOW = 4
Global Const $KEY5TD_DELETE = 5
Global Const $KEY5TD_FILENEW = 6
Global Const $KEY5TD_FILEOPEN = 7
Global Const $KEY5TD_FILESAVE = 8
Global Const $KEY5TD_PRINTPRE = 9
Global Const $KEY5TD_PROPERTIES = 10
Global Const $KEY5TD_HELP = 11
Global Const $KEY5TD_FIND = 12
Global Const $KEY5TD_REPLACE = 13
Global Const $KEY5TD_PRINT = 14
Global Const $LR_DEFAULTCOLOR = 0
Global Const $LR_MONOCHROME = 1
Global Const $LR_COLOR = 2
Global Const $LR_COPYRETURNORG = 4
Global Const $LR_COPYDELETEORG = 8
Global Const $LR_LOADFROMFILE = 16
Global Const $LR_LOADTRANSPARENT = 32
Global Const $LR_DEFAULTSIZE = 64
Global Const $LR_VGACOLOR = 128
Global Const $LR_LOADMAP3DCOLORS = 4096
Global Const $LR_CREATEDIBSECTION = 8192
Global Const $LR_COPYFROMRESOURCE = 16384
Global Const $LR_SHARED = 32768
Global Const $IMAGE_BITMAP = 0
Global Const $IMAGE_ICON = 1
Global Const $IMAGE_CURSOR = 2
Global Const $KB_SENDSPECIAL = 0
Global Const $KB_SENDRAW = 1
Global Const $KB_CAPSOFF = 0
Global Const $KB_CAPSON = 1
Global Const $KEY6ONT_RESOLVE_DLL_REFERENCES = 1
Global Const $LOAD_LIBRARY_AS_DATAFILE = 2
Global Const $LOAD_WITH_ALTERED_SEARCH_PATH = 8
Global Const $OBJID_WINDOW = 0
Global Const $OBJID_TITLEBAR = -2
Global Const $OBJID_SIZEGRIP = -7
Global Const $OBJID_CARET = -8
Global Const $OBJID_CURSOR = -9
Global Const $OBJID_ALERT = -10
Global Const $OBJID_SOUND = -11
Global Const $VK_DOWN = 40
Global Const $VK_END = 35
Global Const $VK_HOME = 36
Global Const $VK_LEFT = 37
Global Const $VK_NEXT = 34
Global Const $VK_PRIOR = 33
Global Const $VK_RIGHT = 39
Global Const $VK_UP = 38
Global Const $VK_LBUTTON = 1
Global Const $VK_RBUTTON = 2
Global Const $VK_MBUTTON = 4
Global Const $MB_OK = 0
Global Const $MB_OKCANCEL = 1
Global Const $MB_ABORTRETRYIGNORE = 2
Global Const $MB_YESNOCANCEL = 3
Global Const $MB_YESNO = 4
Global Const $MB_RETRYCANCEL = 5
Global Const $MB_ICONHAND = 16
Global Const $MB_ICONQUESTION = 32
Global Const $MB_ICONEXCLAMATION = 48
Global Const $MB_ICONASTERISK = 64
Global Const $MB_DEFBUTTON1 = 0
Global Const $MB_DEFBUTTON2 = 256
Global Const $MB_DEFBUTTON3 = 512
Global Const $MB_APPLMODAL = 0
Global Const $MB_SYSTEMMODAL = 4096
Global Const $MB_TASKMODAL = 8192
Global Const $MB_TOPMOST = 262144
Global Const $MB_RIGHTJUSTIFIED = 524288
Global Const $IDTIMEOUT = -1
Global Const $IDOK = 1
Global Const $IDCANCEL = 2
Global Const $IDABORT = 3
Global Const $IDRETRY = 4
Global Const $IDIGNORE = 5
Global Const $IDYES = 6
Global Const $IDNO = 7
Global Const $IDTRYAGAIN = 10
Global Const $IDCONTINUE = 11
Global Const $KEY6LG_NOTITLE = 1
Global Const $KEY6LG_NOTONTOP = 2
Global Const $KEY6LG_TEXTLEFT = 4
Global Const $KEY6LG_TEXTRIGHT = 8
Global Const $KEY6LG_MOVEABLE = 16
Global Const $KEY6LG_TEXTVCENTER = 32
Global Const $TIP_ICONNONE = 0
Global Const $TIP_ICONASTERISK = 1
Global Const $TIP_ICONEXCLAMATION = 2
Global Const $TIP_ICONHAND = 3
Global Const $TIP_NOSOUND = 16
Global Const $IDC_UNKNOWN = 0
Global Const $IDC_APPSTARTING = 1
Global Const $IDC_ARROW = 2
Global Const $IDC_CROSS = 3
Global Const $IDC_HAND = 32649
Global Const $IDC_HELP = 4
Global Const $IDC_IBEAM = 5
Global Const $IDC_ICON = 6
Global Const $IDC_NO = 7
Global Const $IDC_SIZE = 8
Global Const $IDC_SIZEALL = 9
Global Const $IDC_SIZENESW = 10
Global Const $IDC_SIZENS = 11
Global Const $IDC_SIZENWSE = 12
Global Const $IDC_SIZEWE = 13
Global Const $IDC_UPARROW = 14
Global Const $IDC_WAIT = 15
Global Const $IDI_APPLICATION = 32512
Global Const $IDI_ASTERISK = 32516
Global Const $IDI_EXCLAMATION = 32515
Global Const $IDI_HAND = 32513
Global Const $IDI_QUESTION = 32514
Global Const $IDI_WINLOGO = 32517
Global Const $KEY5D_LOGOFF = 0
Global Const $KEY5D_SHUTDOWN = 1
Global Const $KEY5D_REBOOT = 2
Global Const $KEY5D_FORCE = 4
Global Const $KEY5D_POWERDOWN = 8
Global Const $KEY5TR_NOCASESENSE = 0
Global Const $KEY5TR_CASESENSE = 1
Global Const $KEY5TR_STRIPLEADING = 1
Global Const $KEY5TR_STRIPTRAILING = 2
Global Const $KEY5TR_STRIPSPACES = 4
Global Const $KEY5TR_STRIPALL = 8
Global Const $TRAY_ITEM_EXIT = 3
Global Const $TRAY_ITEM_PAUSE = 4
Global Const $TRAY_ITEM_FIRST = 7
Global Const $TRAY_CHECKED = 1
Global Const $TRAY_UNCHECKED = 4
Global Const $TRAY_ENABLE = 64
Global Const $TRAY_DISABLE = 128
Global Const $TRAY_FOCUS = 256
Global Const $TRAY_DEFAULT = 512
Global Const $TRAY_EVENT_SHOWICON = -3
Global Const $TRAY_EVENT_HIDEICON = -4
Global Const $TRAY_EVENT_FLASHICON = -5
Global Const $TRAY_EVENT_NOFLASHICON = -6
Global Const $TRAY_EVENT_PRIMARYDOWN = -7
Global Const $TRAY_EVENT_PRIMARYUP = -8
Global Const $TRAY_EVENT_SECONDARYDOWN = -9
Global Const $TRAY_EVENT_SECONDARYUP = -10
Global Const $TRAY_EVENT_MOUSEOVER = -11
Global Const $TRAY_EVENT_MOUSEOUT = -12
Global Const $TRAY_EVENT_PRIMARYDOUBLE = -13
Global Const $TRAY_EVENT_SECONDARYDOUBLE = -14
Global Const $KEY5TDIN_CHILD = 1
Global Const $KEY5TDOUT_CHILD = 2
Global Const $KEY5TDERR_CHILD = 4
Global Const $KEY5TDERR_MERGED = 8
Global Const $KEY5TDIO_INHERIT_PARENT = 16
Global Const $RUN_CREATE_NEW_CONSOLE = 65536
Global Const $MOUSEEVENTF_ABSOLUTE = 32768
Global Const $MOUSEEVENTF_MOVE = 1
Global Const $MOUSEEVENTF_LEFTDOWN = 2
Global Const $MOUSEEVENTF_LEFTUP = 4
Global Const $MOUSEEVENTF_RIGHTDOWN = 8
Global Const $MOUSEEVENTF_RIGHTUP = 16
Global Const $MOUSEEVENTF_MIDDLEDOWN = 32
Global Const $MOUSEEVENTF_MIDDLEUP = 64
Global Const $MOUSEEVENTF_WHEEL = 2048
Global Const $MOUSEEVENTF_XDOWN = 128
Global Const $MOUSEEVENTF_XUP = 256
Global Const $REG_NONE = 0
Global Const $REG_SZ = 1
Global Const $REG_EXPAND_SZ = 2
Global Const $REG_BINARY = 3
Global Const $REG_DWORD = 4
Global Const $REG_DWORD_BIG_ENDIAN = 5
Global Const $REG_LINK = 6
Global Const $REG_MULTI_SZ = 7
Global Const $REG_RESOURCE_LIST = 8
Global Const $REG_FULL_RESOURCE_DESCRIPTOR = 9
Global Const $REG_RESOURCE_REQUIREMENTS_LIST = 10
Global Const $HWND_BOTTOM = 1
Global Const $HWND_NOTOPMOST = -2
Global Const $HWND_TOP = 0
Global Const $HWND_TOPMOST = -1
Global Const $KEY5WP_NOSIZE = 1
Global Const $KEY5WP_NOMOVE = 2
Global Const $KEY5WP_NOZORDER = 4
Global Const $KEY5WP_NOREDRAW = 8
Global Const $KEY5WP_NOACTIVATE = 16
Global Const $KEY5WP_FRAMECHANGED = 32
Global Const $KEY5WP_DRAWFRAME = 32
Global Const $KEY5WP_SHOWWINDOW = 64
Global Const $KEY5WP_HIDEWINDOW = 128
Global Const $KEY5WP_NOCOPYBITS = 256
Global Const $KEY5WP_NOOWNERZORDER = 512
Global Const $KEY5WP_NOREPOSITION = 512
Global Const $KEY5WP_NOSENDCHANGING = 1024
Global Const $KEY5WP_DEFERERASE = 8192
Global Const $KEY5WP_ASYNCWINDOWPOS = 16384
Global Const $LANG_AFRIKAANS = 54
Global Const $LANG_ALBANIAN = 28
Global Const $LANG_ARABIC = 1
Global Const $LANG_ARMENIAN = 43
Global Const $LANG_ASSAMESE = 77
Global Const $LANG_AZERI = 44
Global Const $LANG_BASQUE = 45
Global Const $LANG_BELARUSIAN = 35
Global Const $LANG_BENGALI = 69
Global Const $LANG_BULGARIAN = 2
Global Const $LANG_CATALAN = 3
Global Const $LANG_CHINESE = 4
Global Const $LANG_CROATIAN = 26
Global Const $LANG_CZECH = 5
Global Const $LANG_DANISH = 6
Global Const $LANG_DUTCH = 19
Global Const $LANG_ENGLISH = 9
Global Const $LANG_ESTONIAN = 37
Global Const $LANG_FAEROESE = 56
Global Const $LANG_FARSI = 41
Global Const $LANG_FINNISH = 11
Global Const $LANG_FRENCH = 156
Global Const $LANG_GEORGIAN = 55
Global Const $LANG_GERMAN = 7
Global Const $LANG_GREEK = 8
Global Const $LANG_GUJARATI = 71
Global Const $LANG_HEBREW = 13
Global Const $LANG_HINDI = 57
Global Const $LANG_HUNGARIAN = 14
Global Const $LANG_ICELANDIC = 15
Global Const $LANG_INDONESIAN = 33
Global Const $LANG_ITALIAN = 16
Global Const $LANG_JAPANESE = 17
Global Const $LANG_KANNADA = 75
Global Const $LANG_KASHMIRI = 96
Global Const $LANG_KAZAK = 63
Global Const $LANG_KONKANI = 87
Global Const $LANG_KOREAN = 18
Global Const $LANG_LATVIAN = 38
Global Const $LANG_LITHUANIAN = 39
Global Const $LANG_MACEDONIAN = 47
Global Const $LANG_MALAY = 62
Global Const $LANG_MALAYALAM = 76
Global Const $LANG_MANIPURI = 88
Global Const $LANG_MARATHI = 78
Global Const $LANG_NEPALI = 97
Global Const $LANG_NEUTRAL = 0
Global Const $LANG_NORWEGIAN = 20
Global Const $LANG_ORIYA = 72
Global Const $LANG_POLISH = 21
Global Const $LANG_PORTUGUESE = 22
Global Const $LANG_PUNJABI = 70
Global Const $LANG_ROMANIAN = 24
Global Const $LANG_RUSSIAN = 25
Global Const $LANG_SANSKRIT = 79
Global Const $LANG_SERBIAN = 26
Global Const $LANG_SINDHI = 89
Global Const $LANG_SLOVAK = 27
Global Const $LANG_SLOVENIAN = 36
Global Const $LANG_SPANISH = 10
Global Const $LANG_SWAHILI = 65
Global Const $LANG_SWEDISH = 29
Global Const $LANG_TAMIL = 73
Global Const $LANG_TATAR = 68
Global Const $LANG_TELUGU = 74
Global Const $LANG_THAI = 30
Global Const $LANG_TURKISH = 31
Global Const $LANG_UKRAINIAN = 34
Global Const $LANG_URDU = 32
Global Const $LANG_UZBEK = 67
Global Const $LANG_VIETNAMESE = 42
Global Const $KEY5UBLANG_ARABIC_ALGERIA = 5
Global Const $KEY5UBLANG_ARABIC_BAHRAIN = 15
Global Const $KEY5UBLANG_ARABIC_EGYPT = 3
Global Const $KEY5UBLANG_ARABIC_IRAQ = 2
Global Const $KEY5UBLANG_ARABIC_JORDAN = 11
Global Const $KEY5UBLANG_ARABIC_KUWAIT = 13
Global Const $KEY5UBLANG_ARABIC_LEBANON = 12
Global Const $KEY5UBLANG_ARABIC_LIBYA = 4
Global Const $KEY5UBLANG_ARABIC_MOROCCO = 6
Global Const $KEY5UBLANG_ARABIC_OMAN = 8
Global Const $KEY5UBLANG_ARABIC_QATAR = 16
Global Const $KEY5UBLANG_ARABIC_SAUDI_ARABIA = 1
Global Const $KEY5UBLANG_ARABIC_SYRIA = 10
Global Const $KEY5UBLANG_ARABIC_TUNISIA = 7
Global Const $KEY5UBLANG_ARABIC_UAE = 14
Global Const $KEY5UBLANG_ARABIC_YEMEN = 9
Global Const $KEY5UBLANG_AZERI_CYRILLIC = 2
Global Const $KEY5UBLANG_AZERI_LATIN = 1
Global Const $KEY5UBLANG_CHINESE_HONGKONG = 3
Global Const $KEY5UBLANG_CHINESE_MACAU = 5
Global Const $KEY5UBLANG_CHINESE_SIMPLIFIED = 2
Global Const $KEY5UBLANG_CHINESE_SINGAPORE = 4
Global Const $KEY5UBLANG_CHINESE_TRADITIONAL = 1
Global Const $KEY5UBLANG_DEFAULT = 1
Global Const $KEY5UBLANG_DUTCH = 1
Global Const $KEY5UBLANG_DUTCH_BELGIAN = 2
Global Const $KEY5UBLANG_ENGLISH_AUS = 3
Global Const $KEY5UBLANG_ENGLISH_BELIZE = 10
Global Const $KEY5UBLANG_ENGLISH_CAN = 4
Global Const $KEY5UBLANG_ENGLISH_CARIBBEAN = 9
Global Const $KEY5UBLANG_ENGLISH_EIRE = 6
Global Const $KEY5UBLANG_ENGLISH_JAMAICA = 8
Global Const $KEY5UBLANG_ENGLISH_NZ = 5
Global Const $KEY5UBLANG_ENGLISH_PHILIPPINES = 13
Global Const $KEY5UBLANG_ENGLISH_SOUTH_AFRICA = 7
Global Const $KEY5UBLANG_ENGLISH_TRINIDAD = 11
Global Const $KEY5UBLANG_ENGLISH_UK = 2
Global Const $KEY5UBLANG_ENGLISH_US = 1
Global Const $KEY5UBLANG_ENGLISH_ZIMBABWE = 12
Global Const $KEY5UBLANG_FRENCH = 1
Global Const $KEY5UBLANG_FRENCH_BELGIAN = 2
Global Const $KEY5UBLANG_FRENCH_CANADIAN = 3
Global Const $KEY5UBLANG_FRENCH_LUXEMBOURG = 5
Global Const $KEY5UBLANG_FRENCH_MONACO = 6
Global Const $KEY5UBLANG_FRENCH_SWISS = 4
Global Const $KEY5UBLANG_GERMAN = 1
Global Const $KEY5UBLANG_GERMAN_AUSTRIAN = 3
Global Const $KEY5UBLANG_GERMAN_LIECHTENSTEIN = 5
Global Const $KEY5UBLANG_GERMAN_LUXEMBOURG = 4
Global Const $KEY5UBLANG_GERMAN_SWISS = 2
Global Const $KEY5UBLANG_ITALIAN = 1
Global Const $KEY5UBLANG_ITALIAN_SWISS = 2
Global Const $KEY5UBLANG_KASHMIRI_INDIA = 2
Global Const $KEY5UBLANG_KOREAN = 1
Global Const $KEY5UBLANG_LITHUANIAN = 1
Global Const $KEY5UBLANG_MALAY_BRUNEI_DARUSSALAM = 2
Global Const $KEY5UBLANG_MALAY_MALAYSIA = 1
Global Const $KEY5UBLANG_NEPALI_INDIA = 2
Global Const $KEY5UBLANG_NEUTRAL = 0
Global Const $KEY5UBLANG_NORWEGIAN_BOKMAL = 1
Global Const $KEY5UBLANG_NORWEGIAN_NYNORSK = 2
Global Const $KEY5UBLANG_PORTUGUESE = 2
Global Const $KEY5UBLANG_PORTUGUESE_BRAZILIAN = 1
Global Const $KEY5UBLANG_SERBIAN_CYRILLIC = 3
Global Const $KEY5UBLANG_SERBIAN_LATIN = 2
Global Const $KEY5UBLANG_SPANISH = 1
Global Const $KEY5UBLANG_SPANISH_ARGENTINA = 11
Global Const $KEY5UBLANG_SPANISH_BOLIVIA = 16
Global Const $KEY5UBLANG_SPANISH_CHILE = 13
Global Const $KEY5UBLANG_SPANISH_COLOMBIA = 9
Global Const $KEY5UBLANG_SPANISH_COSTA_RICA = 5
Global Const $KEY5UBLANG_SPANISH_DOMINICAN_REPUBLIC = 7
Global Const $KEY5UBLANG_SPANISH_ECUADOR = 12
Global Const $KEY5UBLANG_SPANISH_EL_SALVADOR = 17
Global Const $KEY5UBLANG_SPANISH_GUATEMALA = 4
Global Const $KEY5UBLANG_SPANISH_HONDURAS = 18
Global Const $KEY5UBLANG_SPANISH_MEXICAN = 2
Global Const $KEY5UBLANG_SPANISH_MODERN = 3
Global Const $KEY5UBLANG_SPANISH_NICARAGUA = 19
Global Const $KEY5UBLANG_SPANISH_PANAMA = 6
Global Const $KEY5UBLANG_SPANISH_PARAGUAY = 15
Global Const $KEY5UBLANG_SPANISH_PERU = 10
Global Const $KEY5UBLANG_SPANISH_PUERTO_RICO = 20
Global Const $KEY5UBLANG_SPANISH_URUGUAY = 14
Global Const $KEY5UBLANG_SPANISH_VENEZUELA = 8
Global Const $KEY5UBLANG_SWEDISH = 1
Global Const $KEY5UBLANG_SWEDISH_FINLAND = 2
Global Const $KEY5UBLANG_SYS_DEFAULT = 2
Global Const $KEY5UBLANG_URDU_INDIA = 2
Global Const $KEY5UBLANG_URDU_PAKISTAN = 1
Global Const $KEY5UBLANG_UZBEK_CYRILLIC = 2
Global Const $KEY5ORT_DEFAULT = 0
Global Const $KEY5ORT_JAPANESE_XJIS = 0
Global Const $KEY5ORT_JAPANESE_UNICODE = 1
Global Const $KEY5ORT_CHINESE_BIG5 = 0
Global Const $KEY5ORT_CHINESE_PRCP = 0
Global Const $KEY5ORT_CHINESE_UNICODE = 1
Global Const $KEY5ORT_CHINESE_PRC = 2
Global Const $KEY5ORT_KOREAN_KSC = 0
Global Const $KEY5ORT_KOREAN_UNICODE = 1
Global Const $KEY5ORT_GERMAN_PHONE_BOOK = 1
Global Const $KEY5ORT_HUNGARIAN_DEFAULT = 0
Global Const $KEY5ORT_HUNGARIAN_TECHNICAL = 1
Global Const $KEY5ORT_GEORGIAN_TRADITIONAL = 0
Global Const $KEY5ORT_GEORGIAN_MODERN = 1
Func _ArrayAdd(ByRef $KEY4VARRAY, $VVALUE)
	If Not IsArray($KEY4VARRAY) Then Return SetError(1, 0, -1)
	If UBound($KEY4VARRAY, 0) <> 1 Then Return SetError(2, 0, -1)
	Local $IUBOUND = UBound($KEY4VARRAY)
	ReDim $KEY4VARRAY[$IUBOUND & 1]
	$KEY4VARRAY[$IUBOUND] = $VVALUE
	Return $IUBOUND
EndFunc
Func _ArrayBinarySearch(Const ByRef $KEY4VARRAY, $VVALUE, $ISTART = 0, $IEND = 0)
	If Not IsArray($KEY4VARRAY) Then Return SetError(1, 0, -1)
	If UBound($KEY4VARRAY, 0) <> 1 Then Return SetError(5, 0, -1)
	Local $IUBOUND = UBound($KEY4VARRAY) - 1
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError(4, 0, -1)
	Local $IMID = Int(($IEND & $ISTART) / 2)
	If $KEY4VARRAY[$ISTART] > $VVALUE Or $KEY4VARRAY[$IEND] < $VVALUE Then Return SetError(2, 0, -1)
	While $ISTART <= $IMID And $VVALUE <> $KEY4VARRAY[$IMID]
		If $VVALUE < $KEY4VARRAY[$IMID] Then
			$IEND = $IMID - 1
		Else
			$ISTART = $IMID & 1
		EndIf
		$IMID = Int(($IEND & $ISTART) / 2)
	WEnd
	If $ISTART > $IEND Then Return SetError(3, 0, -1)
	Return $IMID
EndFunc
Func _ArrayCombinations(ByRef $KEY4VARRAY, $ISET, $KEY5DELIM = "")
	If Not IsArray($KEY4VARRAY) Then Return SetError(1, 0, 0)
	If UBound($KEY4VARRAY, 0) <> 1 Then Return SetError(2, 0, 0)
	Local $IN = UBound($KEY4VARRAY)
	Local $IR = $ISET
	Local $KEY4IDX[$IR]
	For $I = 0 To $IR - 1
		$KEY4IDX[$I] = $I
	Next
	Local $ITOTAL = __ARRAY_COMBINATIONS($IN, $IR)
	Local $ILEFT = $ITOTAL
	Local $KEY4RESULT[$ITOTAL & 1]
	$KEY4RESULT[0] = $ITOTAL
	Local $ICOUNT = 1
	While $ILEFT > 0
		__ARRAY_GETNEXT($IN, $IR, $ILEFT, $ITOTAL, $KEY4IDX)
		For $I = 0 To $ISET - 1
			$KEY4RESULT[$ICOUNT] &= $KEY4VARRAY[$KEY4IDX[$I]] & $KEY5DELIM
		Next
		If $KEY5DELIM <> "" Then $KEY4RESULT[$ICOUNT] = StringTrimRight($KEY4RESULT[$ICOUNT], 1)
		$ICOUNT &= 1
	WEnd
	Return $KEY4RESULT
EndFunc
Func _ArrayConcatenate(ByRef $KEY4VARRAYTARGET, Const ByRef $KEY4VARRAYSOURCE, $ISTART = 0)
	If Not IsArray($KEY4VARRAYTARGET) Then Return SetError(1, 0, 0)
	If Not IsArray($KEY4VARRAYSOURCE) Then Return SetError(2, 0, 0)
	If UBound($KEY4VARRAYTARGET, 0) <> 1 Then
		If UBound($KEY4VARRAYSOURCE, 0) <> 1 Then Return SetError(5, 0, 0)
		Return SetError(3, 0, 0)
	EndIf
	If UBound($KEY4VARRAYSOURCE, 0) <> 1 Then Return SetError(4, 0, 0)
	Local $IUBOUNDTARGET = UBound($KEY4VARRAYTARGET) - $ISTART, $IUBOUNDSOURCE = UBound($KEY4VARRAYSOURCE)
	ReDim $KEY4VARRAYTARGET[$IUBOUNDTARGET & $IUBOUNDSOURCE]
	For $I = $ISTART To $IUBOUNDSOURCE - 1
		$KEY4VARRAYTARGET[$IUBOUNDTARGET & $I] = $KEY4VARRAYSOURCE[$I]
	Next
	Return $IUBOUNDTARGET & $IUBOUNDSOURCE
EndFunc
Func _ARRAYCREATE($V_0, $V_1 = 0, $V_2 = 0, $V_3 = 0, $V_4 = 0, $V_5 = 0, $V_6 = 0, $V_7 = 0, $V_8 = 0, $V_9 = 0, $V_10 = 0, $V_11 = 0, $V_12 = 0, $V_13 = 0, $V_14 = 0, $V_15 = 0, $V_16 = 0, $V_17 = 0, $V_18 = 0, $V_19 = 0, $V_20 = 0)
	Local $KEY4V_ARRAY[21] = [$V_0, $V_1, $V_2, $V_3, $V_4, $V_5, $V_6, $V_7, $V_8, $V_9, $V_10, $V_11, $V_12, $V_13, $V_14, $V_15, $V_16, $V_17, $V_18, $V_19, $V_20]
	ReDim $KEY4V_ARRAY[@NumParams]
	Return $KEY4V_ARRAY
EndFunc
Func _ArrayDelete(ByRef $KEY4VARRAY, $IELEMENT)
	If Not IsArray($KEY4VARRAY) Then Return SetError(1, 0, 0)
	Local $IUBOUND = UBound($KEY4VARRAY, 1) - 1
	If Not $IUBOUND Then
		$KEY4VARRAY = ""
		Return 0
	EndIf
	If $IELEMENT < 0 Then $IELEMENT = 0
	If $IELEMENT > $IUBOUND Then $IELEMENT = $IUBOUND
	Switch UBound($KEY4VARRAY, 0)
		Case 1
			For $I = $IELEMENT To $IUBOUND - 1
				$KEY4VARRAY[$I] = $KEY4VARRAY[$I & 1]
			Next
			ReDim $KEY4VARRAY[$IUBOUND]
		Case 2
			Local $ISUBMAX = UBound($KEY4VARRAY, 2) - 1
			For $I = $IELEMENT To $IUBOUND - 1
				For $J = 0 To $ISUBMAX
					$KEY4VARRAY[$I][$J] = $KEY4VARRAY[$I & 1][$J]
				Next
			Next
			ReDim $KEY4VARRAY[$IUBOUND][$ISUBMAX & 1]
		Case Else
			Return SetError(3, 0, 0)
	EndSwitch
	Return $IUBOUND
EndFunc
Func _ArrayDisplay(Const ByRef $KEY4VARRAY, $KEY5TITLE = "Array: ListView Display", $IITEMLIMIT = -1, $ITRANSPOSE = 0, $KEY5SEPARATOR = "", $KEY5REPLACE = "|", $KEY5HEADER = "")
	If Not IsArray($KEY4VARRAY) Then Return SetError(1, 0, 0)
	Local $IDIMENSION = UBound($KEY4VARRAY, 0), $IUBOUND = UBound($KEY4VARRAY, 1) - 1, $ISUBMAX = UBound($KEY4VARRAY, 2) - 1
	If $IDIMENSION > 2 Then Return SetError(2, 0, 0)
	If $KEY5SEPARATOR = "" Then $KEY5SEPARATOR = Chr(124)
	If _ArraySearch($KEY4VARRAY, $KEY5SEPARATOR, 0, 0, 0, 1) <> -1 Then
		For $X = 1 To 255
			If $X >= 32 And $X <= 127 Then ContinueLoop
			Local $KEY5FIND = _ArraySearch($KEY4VARRAY, Chr($X), 0, 0, 0, 1)
			If $KEY5FIND = -1 Then
				$KEY5SEPARATOR = Chr($X)
				ExitLoop
			EndIf
		Next
	EndIf
	Local $VTMP, $IBUFFER = 4094
	Local $ICOLLIMIT = 250
	Local $IONEVENTMODE = Opt("GUIOnEventMode", 0), $KEY5DATASEPARATORCHAR = Opt("GUIDataSeparatorChar", $KEY5SEPARATOR)
	If $ISUBMAX < 0 Then $ISUBMAX = 0
	If $ITRANSPOSE Then
		$VTMP = $IUBOUND
		$IUBOUND = $ISUBMAX
		$ISUBMAX = $VTMP
	EndIf
	If $ISUBMAX > $ICOLLIMIT Then $ISUBMAX = $ICOLLIMIT
	If $IITEMLIMIT < 1 Then $IITEMLIMIT = $IUBOUND
	If $IUBOUND > $IITEMLIMIT Then $IUBOUND = $IITEMLIMIT
	If $KEY5HEADER = "" Then
		$KEY5HEADER = "Row  "
		For $I = 0 To $ISUBMAX
			$KEY5HEADER &= $KEY5SEPARATOR & "Col " & $I
		Next
	EndIf
	Local $KEY4VARRAYTEXT[$IUBOUND & 1]
	For $I = 0 To $IUBOUND
		$KEY4VARRAYTEXT[$I] = "[" & $I & "]"
		For $J = 0 To $ISUBMAX
			If $IDIMENSION = 1 Then
				If $ITRANSPOSE Then
					$VTMP = $KEY4VARRAY[$J]
				Else
					$VTMP = $KEY4VARRAY[$I]
				EndIf
			Else
				If $ITRANSPOSE Then
					$VTMP = $KEY4VARRAY[$J][$I]
				Else
					$VTMP = $KEY4VARRAY[$I][$J]
				EndIf
			EndIf
			$VTMP = StringReplace($VTMP, $KEY5SEPARATOR, $KEY5REPLACE, 0, 1)
			If StringLen($VTMP) > $IBUFFER Then $VTMP = StringLeft($VTMP, $IBUFFER)
			$KEY4VARRAYTEXT[$I] &= $KEY5SEPARATOR & $VTMP
		Next
	Next
	Local Const $_ARRAYCONSTANT_GUI_DOCKBORDERS = 102
	Local Const $_ARRAYCONSTANT_GUI_DOCKBOTTOM = 64
	Local Const $_ARRAYCONSTANT_GUI_DOCKHEIGHT = 512
	Local Const $_ARRAYCONSTANT_GUI_DOCKLEFT = 2
	Local Const $_ARRAYCONSTANT_GUI_DOCKRIGHT = 4
	Local Const $_ARRAYCONSTANT_GUI_EVENT_CLOSE = -3
	Local Const $_ARRAYCONSTANT_LVM_GETCOLUMNWIDTH = (4096 & 29)
	Local Const $_ARRAYCONSTANT_LVM_GETITEMCOUNT = (4096 & 4)
	Local Const $_ARRAYCONSTANT_LVM_GETITEMSTATE = (4096 & 44)
	Local Const $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE = (4096 & 54)
	Local Const $_ARRAYCONSTANT_LVS_EX_FULLROWSELECT = 32
	Local Const $_ARRAYCONSTANT_LVS_EX_GRIDLINES = 1
	Local Const $_ARRAYCONSTANT_LVS_SHOWSELALWAYS = 8
	Local Const $_ARRAYCONSTANT_WS_EX_CLIENTEDGE = 512
	Local Const $_ARRAYCONSTANT_WS_MAXIMIZEBOX = 65536
	Local Const $_ARRAYCONSTANT_WS_MINIMIZEBOX = 131072
	Local Const $_ARRAYCONSTANT_WS_SIZEBOX = 262144
	Local $IWIDTH = 640, $IHEIGHT = 480
	Local $HGUI = GUICreate($KEY5TITLE, $IWIDTH, $IHEIGHT, Default, Default, BitOR($_ARRAYCONSTANT_WS_SIZEBOX, $_ARRAYCONSTANT_WS_MINIMIZEBOX, $_ARRAYCONSTANT_WS_MAXIMIZEBOX))
	Local $KEY4IGUISIZE = WinGetClientSize($HGUI)
	Local $HLISTVIEW = GUICtrlCreateListView($KEY5HEADER, 0, 0, $KEY4IGUISIZE[0], $KEY4IGUISIZE[1] - 26, $_ARRAYCONSTANT_LVS_SHOWSELALWAYS)
	Local $HCOPY = GUICtrlCreateButton("Copy Selected", 3, $KEY4IGUISIZE[1] - 23, $KEY4IGUISIZE[0] - 6, 20)
	GUICtrlSetResizing($HLISTVIEW, $_ARRAYCONSTANT_GUI_DOCKBORDERS)
	GUICtrlSetResizing($HCOPY, $_ARRAYCONSTANT_GUI_DOCKLEFT & $_ARRAYCONSTANT_GUI_DOCKRIGHT & $_ARRAYCONSTANT_GUI_DOCKBOTTOM & $_ARRAYCONSTANT_GUI_DOCKHEIGHT)
	GUICtrlSendMsg($HLISTVIEW, $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE, $_ARRAYCONSTANT_LVS_EX_GRIDLINES, $_ARRAYCONSTANT_LVS_EX_GRIDLINES)
	GUICtrlSendMsg($HLISTVIEW, $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE, $_ARRAYCONSTANT_LVS_EX_FULLROWSELECT, $_ARRAYCONSTANT_LVS_EX_FULLROWSELECT)
	GUICtrlSendMsg($HLISTVIEW, $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE, $_ARRAYCONSTANT_WS_EX_CLIENTEDGE, $_ARRAYCONSTANT_WS_EX_CLIENTEDGE)
	For $I = 0 To $IUBOUND
		GUICtrlCreateListViewItem($KEY4VARRAYTEXT[$I], $HLISTVIEW)
	Next
	$IWIDTH = 0
	For $I = 0 To $ISUBMAX & 1
		$IWIDTH &= GUICtrlSendMsg($HLISTVIEW, $_ARRAYCONSTANT_LVM_GETCOLUMNWIDTH, $I, 0)
	Next
	If $IWIDTH < 250 Then $IWIDTH = 230
	$IWIDTH &= 20
	If $IWIDTH > @DesktopWidth Then $IWIDTH = @DesktopWidth - 100
	WinMove($HGUI, "", (@DesktopWidth - $IWIDTH) / 2, Default, $IWIDTH)
	GUISetState(@SW_SHOW, $HGUI)
	While 1
		Switch GUIGetMsg()
			Case $_ARRAYCONSTANT_GUI_EVENT_CLOSE
				ExitLoop
			Case $HCOPY
				Local $KEY5CLIP = ""
				Local $KEY4ICURITEMS[1] = [0]
				For $I = 0 To GUICtrlSendMsg($HLISTVIEW, $_ARRAYCONSTANT_LVM_GETITEMCOUNT, 0, 0)
					If GUICtrlSendMsg($HLISTVIEW, $_ARRAYCONSTANT_LVM_GETITEMSTATE, $I, 2) Then
						$KEY4ICURITEMS[0] &= 1
						ReDim $KEY4ICURITEMS[$KEY4ICURITEMS[0] & 1]
						$KEY4ICURITEMS[$KEY4ICURITEMS[0]] = $I
					EndIf
				Next
				If Not $KEY4ICURITEMS[0] Then
					For $KEY5ITEM In $KEY4VARRAYTEXT
						$KEY5CLIP &= $KEY5ITEM & @CRLF
					Next
				Else
					For $I = 1 To UBound($KEY4ICURITEMS) - 1
						$KEY5CLIP &= $KEY4VARRAYTEXT[$KEY4ICURITEMS[$I]] & @CRLF
					Next
				EndIf
				ClipPut($KEY5CLIP)
		EndSwitch
	WEnd
	GUIDelete($HGUI)
	Opt("GUIOnEventMode", $IONEVENTMODE)
	Opt("GUIDataSeparatorChar", $KEY5DATASEPARATORCHAR)
	Return 1
EndFunc
Func _ArrayFindAll(Const ByRef $KEY4VARRAY, $VVALUE, $ISTART = 0, $IEND = 0, $ICASE = 0, $ICOMPARE = 0, $ISUBITEM = 0)
	$ISTART = _ArraySearch($KEY4VARRAY, $VVALUE, $ISTART, $IEND, $ICASE, $ICOMPARE, 1, $ISUBITEM)
	If @error Then Return SetError(@error, 0, -1)
	Local $IINDEX = 0, $KEY4VRESULT[UBound($KEY4VARRAY)]
	Do
		$KEY4VRESULT[$IINDEX] = $ISTART
		$IINDEX &= 1
		$ISTART = _ArraySearch($KEY4VARRAY, $VVALUE, $ISTART & 1, $IEND, $ICASE, $ICOMPARE, 1, $ISUBITEM)
	Until @error
	ReDim $KEY4VRESULT[$IINDEX]
	Return $KEY4VRESULT
EndFunc
Func _ArrayInsert(ByRef $KEY4VARRAY, $IELEMENT, $VVALUE = "")
	If Not IsArray($KEY4VARRAY) Then Return SetError(1, 0, 0)
	If UBound($KEY4VARRAY, 0) <> 1 Then Return SetError(2, 0, 0)
	Local $IUBOUND = UBound($KEY4VARRAY) & 1
	ReDim $KEY4VARRAY[$IUBOUND]
	For $I = $IUBOUND - 1 To $IELEMENT & 1 Step -1
		$KEY4VARRAY[$I] = $KEY4VARRAY[$I - 1]
	Next
	$KEY4VARRAY[$IELEMENT] = $VVALUE
	Return $IUBOUND
EndFunc
Func _ArrayMax(Const ByRef $KEY4VARRAY, $ICOMPNUMERIC = 0, $ISTART = 0, $IEND = 0)
	Local $IRESULT = _ArrayMaxIndex($KEY4VARRAY, $ICOMPNUMERIC, $ISTART, $IEND)
	If @error Then Return SetError(@error, 0, "")
	Return $KEY4VARRAY[$IRESULT]
EndFunc
Func _ArrayMaxIndex(Const ByRef $KEY4VARRAY, $ICOMPNUMERIC = 0, $ISTART = 0, $IEND = 0)
	If Not IsArray($KEY4VARRAY) Or UBound($KEY4VARRAY, 0) <> 1 Then Return SetError(1, 0, -1)
	If UBound($KEY4VARRAY, 0) <> 1 Then Return SetError(3, 0, -1)
	Local $IUBOUND = UBound($KEY4VARRAY) - 1
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError(2, 0, -1)
	Local $IMAXINDEX = $ISTART
	If $ICOMPNUMERIC Then
		For $I = $ISTART To $IEND
			If Number($KEY4VARRAY[$IMAXINDEX]) < Number($KEY4VARRAY[$I]) Then $IMAXINDEX = $I
		Next
	Else
		For $I = $ISTART To $IEND
			If $KEY4VARRAY[$IMAXINDEX] < $KEY4VARRAY[$I] Then $IMAXINDEX = $I
		Next
	EndIf
	Return $IMAXINDEX
EndFunc
Func _ArrayMin(Const ByRef $KEY4VARRAY, $ICOMPNUMERIC = 0, $ISTART = 0, $IEND = 0)
	Local $IRESULT = _ArrayMinIndex($KEY4VARRAY, $ICOMPNUMERIC, $ISTART, $IEND)
	If @error Then Return SetError(@error, 0, "")
	Return $KEY4VARRAY[$IRESULT]
EndFunc
Func _ArrayMinIndex(Const ByRef $KEY4VARRAY, $ICOMPNUMERIC = 0, $ISTART = 0, $IEND = 0)
	If Not IsArray($KEY4VARRAY) Then Return SetError(1, 0, -1)
	If UBound($KEY4VARRAY, 0) <> 1 Then Return SetError(3, 0, -1)
	Local $IUBOUND = UBound($KEY4VARRAY) - 1
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError(2, 0, -1)
	Local $IMININDEX = $ISTART
	If $ICOMPNUMERIC Then
		For $I = $ISTART To $IEND
			If Number($KEY4VARRAY[$IMININDEX]) > Number($KEY4VARRAY[$I]) Then $IMININDEX = $I
		Next
	Else
		For $I = $ISTART To $IEND
			If $KEY4VARRAY[$IMININDEX] > $KEY4VARRAY[$I] Then $IMININDEX = $I
		Next
	EndIf
	Return $IMININDEX
EndFunc
Func _ArrayPermute(ByRef $KEY4VARRAY, $KEY5DELIM = "")
	If Not IsArray($KEY4VARRAY) Then Return SetError(1, 0, 0)
	If UBound($KEY4VARRAY, 0) <> 1 Then Return SetError(2, 0, 0)
	Local $ISIZE = UBound($KEY4VARRAY), $IFACTORIAL = 1, $KEY4IDX[$ISIZE], $KEY4RESULT[1], $ICOUNT = 1
	For $I = 0 To $ISIZE - 1
		$KEY4IDX[$I] = $I
	Next
	For $I = $ISIZE To 1 Step -1
		$IFACTORIAL *= $I
	Next
	ReDim $KEY4RESULT[$IFACTORIAL & 1]
	$KEY4RESULT[0] = $IFACTORIAL
	__ARRAY_EXETERINTERNAL($KEY4VARRAY, 0, $ISIZE, $KEY5DELIM, $KEY4IDX, $KEY4RESULT, $ICOUNT)
	Return $KEY4RESULT
EndFunc
Func _ArrayPop(ByRef $KEY4VARRAY)
	If (Not IsArray($KEY4VARRAY)) Then Return SetError(1, 0, "")
	If UBound($KEY4VARRAY, 0) <> 1 Then Return SetError(2, 0, "")
	Local $IUBOUND = UBound($KEY4VARRAY) - 1, $KEY5LASTVAL = $KEY4VARRAY[$IUBOUND]
	If Not $IUBOUND Then
		$KEY4VARRAY = ""
	Else
		ReDim $KEY4VARRAY[$IUBOUND]
	EndIf
	Return $KEY5LASTVAL
EndFunc
Func _ArrayPush(ByRef $KEY4VARRAY, $VVALUE, $IDIRECTION = 0)
	If (Not IsArray($KEY4VARRAY)) Then Return SetError(1, 0, 0)
	If UBound($KEY4VARRAY, 0) <> 1 Then Return SetError(3, 0, 0)
	Local $IUBOUND = UBound($KEY4VARRAY) - 1
	If IsArray($VVALUE) Then
		Local $IUBOUNDS = UBound($VVALUE)
		If ($IUBOUNDS - 1) > $IUBOUND Then Return SetError(2, 0, 0)
		If $IDIRECTION Then
			For $I = $IUBOUND To $IUBOUNDS Step -1
				$KEY4VARRAY[$I] = $KEY4VARRAY[$I - $IUBOUNDS]
			Next
			For $I = 0 To $IUBOUNDS - 1
				$KEY4VARRAY[$I] = $VVALUE[$I]
			Next
		Else
			For $I = 0 To $IUBOUND - $IUBOUNDS
				$KEY4VARRAY[$I] = $KEY4VARRAY[$I & $IUBOUNDS]
			Next
			For $I = 0 To $IUBOUNDS - 1
				$KEY4VARRAY[$I & $IUBOUND - $IUBOUNDS & 1] = $VVALUE[$I]
			Next
		EndIf
	Else
		If $IDIRECTION Then
			For $I = $IUBOUND To 1 Step -1
				$KEY4VARRAY[$I] = $KEY4VARRAY[$I - 1]
			Next
			$KEY4VARRAY[0] = $VVALUE
		Else
			For $I = 0 To $IUBOUND - 1
				$KEY4VARRAY[$I] = $KEY4VARRAY[$I & 1]
			Next
			$KEY4VARRAY[$IUBOUND] = $VVALUE
		EndIf
	EndIf
	Return 1
EndFunc
Func _ArrayReverse(ByRef $KEY4VARRAY, $ISTART = 0, $IEND = 0)
	If Not IsArray($KEY4VARRAY) Then Return SetError(1, 0, 0)
	If UBound($KEY4VARRAY, 0) <> 1 Then Return SetError(3, 0, 0)
	Local $VTMP, $IUBOUND = UBound($KEY4VARRAY) - 1
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError(2, 0, 0)
	For $I = $ISTART To Int(($ISTART & $IEND - 1) / 2)
		$VTMP = $KEY4VARRAY[$I]
		$KEY4VARRAY[$I] = $KEY4VARRAY[$IEND]
		$KEY4VARRAY[$IEND] = $VTMP
		$IEND -= 1
	Next
	Return 1
EndFunc
Func _ArraySearch(Const ByRef $KEY4VARRAY, $VVALUE, $ISTART = 0, $IEND = 0, $ICASE = 0, $ICOMPARE = 0, $IFORWARD = 1, $ISUBITEM = -1)
	If Not IsArray($KEY4VARRAY) Then Return SetError(1, 0, -1)
	If UBound($KEY4VARRAY, 0) > 2 Or UBound($KEY4VARRAY, 0) < 1 Then Return SetError(2, 0, -1)
	Local $IUBOUND = UBound($KEY4VARRAY) - 1
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError(4, 0, -1)
	Local $ISTEP = 1
	If Not $IFORWARD Then
		Local $ITMP = $ISTART
		$ISTART = $IEND
		$IEND = $ITMP
		$ISTEP = -1
	EndIf
	Local $ICOMPTYPE = False
	If $ICOMPARE = 2 Then
		$ICOMPARE = 0
		$ICOMPTYPE = True
	EndIf
	Switch UBound($KEY4VARRAY, 0)
		Case 1
			If Not $ICOMPARE Then
				If Not $ICASE Then
					For $I = $ISTART To $IEND Step $ISTEP
						If $ICOMPTYPE And VarGetType($KEY4VARRAY[$I]) <> VarGetType($VVALUE) Then ContinueLoop
						If $KEY4VARRAY[$I] = $VVALUE Then Return $I
					Next
				Else
					For $I = $ISTART To $IEND Step $ISTEP
						If $ICOMPTYPE And VarGetType($KEY4VARRAY[$I]) <> VarGetType($VVALUE) Then ContinueLoop
						If $KEY4VARRAY[$I] == $VVALUE Then Return $I
					Next
				EndIf
			Else
				For $I = $ISTART To $IEND Step $ISTEP
					If StringInStr($KEY4VARRAY[$I], $VVALUE, $ICASE) > 0 Then Return $I
				Next
			EndIf
		Case 2
			Local $IUBOUNDSUB = UBound($KEY4VARRAY, 2) - 1
			If $ISUBITEM > $IUBOUNDSUB Then $ISUBITEM = $IUBOUNDSUB
			If $ISUBITEM < 0 Then
				$ISUBITEM = 0
			Else
				$IUBOUNDSUB = $ISUBITEM
			EndIf
			For $J = $ISUBITEM To $IUBOUNDSUB
				If Not $ICOMPARE Then
					If Not $ICASE Then
						For $I = $ISTART To $IEND Step $ISTEP
							If $ICOMPTYPE And VarGetType($KEY4VARRAY[$I][$J]) <> VarGetType($VVALUE) Then ContinueLoop
							If $KEY4VARRAY[$I][$J] = $VVALUE Then Return $I
						Next
					Else
						For $I = $ISTART To $IEND Step $ISTEP
							If $ICOMPTYPE And VarGetType($KEY4VARRAY[$I][$J]) <> VarGetType($VVALUE) Then ContinueLoop
							If $KEY4VARRAY[$I][$J] == $VVALUE Then Return $I
						Next
					EndIf
				Else
					For $I = $ISTART To $IEND Step $ISTEP
						If StringInStr($KEY4VARRAY[$I][$J], $VVALUE, $ICASE) > 0 Then Return $I
					Next
				EndIf
			Next
		Case Else
			Return SetError(7, 0, -1)
	EndSwitch
	Return SetError(6, 0, -1)
EndFunc
Func _ArraySort(ByRef $KEY4VARRAY, $IDESCENDING = 0, $ISTART = 0, $IEND = 0, $ISUBITEM = 0)
	If Not IsArray($KEY4VARRAY) Then Return SetError(1, 0, 0)
	Local $IUBOUND = UBound($KEY4VARRAY) - 1
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError(2, 0, 0)
	Switch UBound($KEY4VARRAY, 0)
		Case 1
			__ARRAYQUICKSORT1D($KEY4VARRAY, $ISTART, $IEND)
			If $IDESCENDING Then _ArrayReverse($KEY4VARRAY, $ISTART, $IEND)
		Case 2
			Local $ISUBMAX = UBound($KEY4VARRAY, 2) - 1
			If $ISUBITEM > $ISUBMAX Then Return SetError(3, 0, 0)
			If $IDESCENDING Then
				$IDESCENDING = -1
			Else
				$IDESCENDING = 1
			EndIf
			__ARRAYQUICKSORT2D($KEY4VARRAY, $IDESCENDING, $ISTART, $IEND, $ISUBITEM, $ISUBMAX)
		Case Else
			Return SetError(4, 0, 0)
	EndSwitch
	Return 1
EndFunc
Func __ARRAYQUICKSORT1D(ByRef $KEY4VARRAY, ByRef $ISTART, ByRef $IEND)
	If $IEND <= $ISTART Then Return
	Local $VTMP
	If ($IEND - $ISTART) < 15 Then
		Local $VCUR
		For $I = $ISTART & 1 To $IEND
			$VTMP = $KEY4VARRAY[$I]
			If IsNumber($VTMP) Then
				For $J = $I - 1 To $ISTART Step -1
					$VCUR = $KEY4VARRAY[$J]
					If ($VTMP >= $VCUR And IsNumber($VCUR)) Or (Not IsNumber($VCUR) And StringCompare($VTMP, $VCUR) >= 0) Then ExitLoop
					$KEY4VARRAY[$J & 1] = $VCUR
				Next
			Else
				For $J = $I - 1 To $ISTART Step -1
					If (StringCompare($VTMP, $KEY4VARRAY[$J]) >= 0) Then ExitLoop
					$KEY4VARRAY[$J & 1] = $KEY4VARRAY[$J]
				Next
			EndIf
			$KEY4VARRAY[$J & 1] = $VTMP
		Next
		Return
	EndIf
	Local $L = $ISTART, $R = $IEND, $VPIVOT = $KEY4VARRAY[Int(($ISTART & $IEND) / 2)], $FNUM = IsNumber($VPIVOT)
	Do
		If $FNUM Then
			While ($KEY4VARRAY[$L] < $VPIVOT And IsNumber($KEY4VARRAY[$L])) Or (Not IsNumber($KEY4VARRAY[$L]) And StringCompare($KEY4VARRAY[$L], $VPIVOT) < 0)
				$L &= 1
			WEnd
			While ($KEY4VARRAY[$R] > $VPIVOT And IsNumber($KEY4VARRAY[$R])) Or (Not IsNumber($KEY4VARRAY[$R]) And StringCompare($KEY4VARRAY[$R], $VPIVOT) > 0)
				$R -= 1
			WEnd
		Else
			While (StringCompare($KEY4VARRAY[$L], $VPIVOT) < 0)
				$L &= 1
			WEnd
			While (StringCompare($KEY4VARRAY[$R], $VPIVOT) > 0)
				$R -= 1
			WEnd
		EndIf
		If $L <= $R Then
			$VTMP = $KEY4VARRAY[$L]
			$KEY4VARRAY[$L] = $KEY4VARRAY[$R]
			$KEY4VARRAY[$R] = $VTMP
			$L &= 1
			$R -= 1
		EndIf
	Until $L > $R
	__ARRAYQUICKSORT1D($KEY4VARRAY, $ISTART, $R)
	__ARRAYQUICKSORT1D($KEY4VARRAY, $L, $IEND)
EndFunc
Func __ARRAYQUICKSORT2D(ByRef $KEY4VARRAY, ByRef $ISTEP, ByRef $ISTART, ByRef $IEND, ByRef $ISUBITEM, ByRef $ISUBMAX)
	If $IEND <= $ISTART Then Return
	Local $VTMP, $L = $ISTART, $R = $IEND, $VPIVOT = $KEY4VARRAY[Int(($ISTART & $IEND) / 2)][$ISUBITEM], $FNUM = IsNumber($VPIVOT)
	Do
		If $FNUM Then
			While ($ISTEP * ($KEY4VARRAY[$L][$ISUBITEM] - $VPIVOT) < 0 And IsNumber($KEY4VARRAY[$L][$ISUBITEM])) Or (Not IsNumber($KEY4VARRAY[$L][$ISUBITEM]) And $ISTEP * StringCompare($KEY4VARRAY[$L][$ISUBITEM], $VPIVOT) < 0)
				$L &= 1
			WEnd
			While ($ISTEP * ($KEY4VARRAY[$R][$ISUBITEM] - $VPIVOT) > 0 And IsNumber($KEY4VARRAY[$R][$ISUBITEM])) Or (Not IsNumber($KEY4VARRAY[$R][$ISUBITEM]) And $ISTEP * StringCompare($KEY4VARRAY[$R][$ISUBITEM], $VPIVOT) > 0)
				$R -= 1
			WEnd
		Else
			While ($ISTEP * StringCompare($KEY4VARRAY[$L][$ISUBITEM], $VPIVOT) < 0)
				$L &= 1
			WEnd
			While ($ISTEP * StringCompare($KEY4VARRAY[$R][$ISUBITEM], $VPIVOT) > 0)
				$R -= 1
			WEnd
		EndIf
		If $L <= $R Then
			For $I = 0 To $ISUBMAX
				$VTMP = $KEY4VARRAY[$L][$I]
				$KEY4VARRAY[$L][$I] = $KEY4VARRAY[$R][$I]
				$KEY4VARRAY[$R][$I] = $VTMP
			Next
			$L &= 1
			$R -= 1
		EndIf
	Until $L > $R
	__ARRAYQUICKSORT2D($KEY4VARRAY, $ISTEP, $ISTART, $R, $ISUBITEM, $ISUBMAX)
	__ARRAYQUICKSORT2D($KEY4VARRAY, $ISTEP, $L, $IEND, $ISUBITEM, $ISUBMAX)
EndFunc
Func _ArraySwap(ByRef $VITEM1, ByRef $VITEM2)
	Local $VTMP = $VITEM1
	$VITEM1 = $VITEM2
	$VITEM2 = $VTMP
EndFunc
Func _ArrayToClip(Const ByRef $KEY4VARRAY, $ISTART = 0, $IEND = 0)
	Local $KEY5RESULT = _ArrayToString($KEY4VARRAY, @CR, $ISTART, $IEND)
	If @error Then Return SetError(@error, 0, 0)
	Return ClipPut($KEY5RESULT)
EndFunc
Func _ArrayToString(Const ByRef $KEY4VARRAY, $KEY5DELIM = "|", $ISTART = 0, $IEND = 0)
	If Not IsArray($KEY4VARRAY) Then Return SetError(1, 0, "")
	If UBound($KEY4VARRAY, 0) <> 1 Then Return SetError(3, 0, "")
	Local $KEY5RESULT, $IUBOUND = UBound($KEY4VARRAY) - 1
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError(2, 0, "")
	For $I = $ISTART To $IEND
		$KEY5RESULT &= $KEY4VARRAY[$I] & $KEY5DELIM
	Next
	Return StringTrimRight($KEY5RESULT, StringLen($KEY5DELIM))
EndFunc
Func _ArrayTrim(ByRef $KEY4VARRAY, $ITRIMNUM, $IDIRECTION = 0, $ISTART = 0, $IEND = 0)
	If Not IsArray($KEY4VARRAY) Then Return SetError(1, 0, 0)
	If UBound($KEY4VARRAY, 0) <> 1 Then Return SetError(2, 0, 0)
	Local $IUBOUND = UBound($KEY4VARRAY) - 1
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError(5, 0, 0)
	If $IDIRECTION Then
		For $I = $ISTART To $IEND
			$KEY4VARRAY[$I] = StringTrimRight($KEY4VARRAY[$I], $ITRIMNUM)
		Next
	Else
		For $I = $ISTART To $IEND
			$KEY4VARRAY[$I] = StringTrimLeft($KEY4VARRAY[$I], $ITRIMNUM)
		Next
	EndIf
	Return 1
EndFunc
Func _ArrayUnique($KEY4ARRAY, $IDIMENSION = 1, $IBASE = 0, $ICASE = 0, $VDELIM = "|")
	Local $IUBOUNDDIM
	If $VDELIM = "|" Then $VDELIM = Chr(1)
	If Not IsArray($KEY4ARRAY) Then Return SetError(1, 0, 0)
	If Not $IDIMENSION > 0 Then
		Return SetError(3, 0, 0)
	Else
		$IUBOUNDDIM = UBound($KEY4ARRAY, 1)
		If @error Then Return SetError(3, 0, 0)
		If $IDIMENSION > 1 Then
			Local $KEY4ARRAYTMP[1]
			For $I = 0 To $IUBOUNDDIM - 1
				_ArrayAdd($KEY4ARRAYTMP, $KEY4ARRAY[$I][$IDIMENSION - 1])
			Next
			_ArrayDelete($KEY4ARRAYTMP, 0)
		Else
			If UBound($KEY4ARRAY, 0) = 1 Then
				Dim $KEY4ARRAYTMP[1]
				For $I = 0 To $IUBOUNDDIM - 1
					_ArrayAdd($KEY4ARRAYTMP, $KEY4ARRAY[$I])
				Next
				_ArrayDelete($KEY4ARRAYTMP, 0)
			Else
				Dim $KEY4ARRAYTMP[1]
				For $I = 0 To $IUBOUNDDIM - 1
					_ArrayAdd($KEY4ARRAYTMP, $KEY4ARRAY[$I][$IDIMENSION - 1])
				Next
				_ArrayDelete($KEY4ARRAYTMP, 0)
			EndIf
		EndIf
	EndIf
	Local $KEY5HOLD
	For $ICC = $IBASE To UBound($KEY4ARRAYTMP) - 1
		If Not StringInStr($VDELIM & $KEY5HOLD, $VDELIM & $KEY4ARRAYTMP[$ICC] & $VDELIM, $ICASE) Then $KEY5HOLD &= $KEY4ARRAYTMP[$ICC] & $VDELIM
	Next
	If $KEY5HOLD Then
		$KEY4ARRAYTMP = StringSplit(StringTrimRight($KEY5HOLD, StringLen($VDELIM)), $VDELIM, 1)
		Return $KEY4ARRAYTMP
	EndIf
	Return SetError(2, 0, 0)
EndFunc
Func __ARRAY_EXETERINTERNAL(ByRef $KEY4VARRAY, $ISTART, $ISIZE, $KEY5DELIM, ByRef $KEY4IDX, ByRef $KEY4RESULT, ByRef $ICOUNT)
	If $ISTART == $ISIZE - 1 Then
		For $I = 0 To $ISIZE - 1
			$KEY4RESULT[$ICOUNT] &= $KEY4VARRAY[$KEY4IDX[$I]] & $KEY5DELIM
		Next
		If $KEY5DELIM <> "" Then $KEY4RESULT[$ICOUNT] = StringTrimRight($KEY4RESULT[$ICOUNT], 1)
		$ICOUNT &= 1
	Else
		Local $ITEMP
		For $I = $ISTART To $ISIZE - 1
			$ITEMP = $KEY4IDX[$I]
			$KEY4IDX[$I] = $KEY4IDX[$ISTART]
			$KEY4IDX[$ISTART] = $ITEMP
			__ARRAY_EXETERINTERNAL($KEY4VARRAY, $ISTART & 1, $ISIZE, $KEY5DELIM, $KEY4IDX, $KEY4RESULT, $ICOUNT)
			$KEY4IDX[$ISTART] = $KEY4IDX[$I]
			$KEY4IDX[$I] = $ITEMP
		Next
	EndIf
EndFunc
Func __ARRAY_COMBINATIONS($IN, $IR)
	Local $I_TOTAL = 1
	For $I = $IR To 1 Step -1
		$I_TOTAL *= ($IN / $I)
		$IN -= 1
	Next
	Return Round($I_TOTAL)
EndFunc
Func __ARRAY_GETNEXT($IN, $IR, ByRef $ILEFT, $ITOTAL, ByRef $KEY4IDX)
	If $ILEFT == $ITOTAL Then
		$ILEFT -= 1
		Return
	EndIf
	Local $I = $IR - 1
	While $KEY4IDX[$I] == $IN - $IR & $I
		$I -= 1
	WEnd
	$KEY4IDX[$I] &= 1
	For $J = $I & 1 To $IR - 1
		$KEY4IDX[$J] = $KEY4IDX[$I] & $J - $I
	Next
	$ILEFT -= 1
EndFunc
#endregion
GUISetIcon("icon.ico")
TraySetIcon("icon.ico")
HotKeySet("{F7}", "CLOSE")

$HDLL = DllOpen("user32.dll")
$INI = @ScriptDir & "\config.ini"
$GFX = @ScriptDir & "\gfx\"


$BGCOLOR = IniRead($INI, "BGColors", IniRead($INI, "GeneralOptions", "BackgroundColor", ""), "")
$posX = IniRead($INI, "GeneralOptions", "x", 0)
$posY = IniRead($INI, "GeneralOptions", "y", 0)

$KEY2 = IniRead($INI, "KeyOptions", "key2", 1)
$KEY4 = IniRead($INI, "KeyOptions", "key4", 1)
$KEY5 = IniRead($INI, "KeyOptions", "key5", 1)
$KEY6 = IniRead($INI, "KeyOptions", "key6", 1)
$KEY7 = IniRead($INI, "KeyOptions", "key7", 1)
$KEY1 = IniRead($INI, "KeyOptions", "key1", 1)
$KEY3 = IniRead($INI, "KeyOptions", "key3", 1)
$KEY8= IniRead($INI, "KeyOptions", "key8", 1)
$KEY9= IniRead($INI, "KeyOptions", "key9", 1)
$KEY1image = IniRead($INI,"ImageOptions","key1image","sprint")
$KEY2image = IniRead($INI,"ImageOptions","key2image",1)
$KEY3image = IniRead($INI,"ImageOptions","key3image",1)
$KEY4image = IniRead($INI,"ImageOptions","key4image",1)
$KEY5image = IniRead($INI,"ImageOptions","key5image",1)
$KEY6image = IniRead($INI,"ImageOptions","key6image",1)
$KEY7image = IniRead($INI,"ImageOptions","key7image",1)
$KEY8image = IniRead($INI,"ImageOptions","key8image",1)
$KEY9image = IniRead($INI,"ImageOptions","key9image",1)
$KEY1_PRESSED = False
$KEY2_PRESSED = False
$KEY3_PRESSED = False
$KEY4_PRESSED = False
$KEY5_PRESSED = False
$KEY6_PRESSED = False
$KEY7_PRESSED = False
$KEY8_PRESSED = False
$KEY9_PRESSED = False
$KEYCODES = StringSplit("08|09|0C|0D|10|11|12|13|14|1B|20|21|22" & "|23|24|25|26|27|28|29|2A|2B|2C|2D|2E|30" & "|31|32|33|34|35|36|37|38|39|41|42|43|44" & "|45|46|47|48|49|4A|4B|4C|4D|4E|4F|50|51" & "|52|53|54|55|56|57|58|59|5A|5B|5C|60|61" & "|62|63|64|65|66|67|68|69|6A|6B|6C|6D|6E" & "|6F|70|71|72|73|74|75|76|77|78|79|7A|7B" & "|90|91|A0|A1|A2|A3|A4|A5", "|")

#region ### START Koda GUI section ###
$FORM = GUICreate("KeyPresses", 220, 245, $posX, $posY,$KEY2S_POPUP, $KEY2S_EX_LAYERED + $KEY2S_EX_TOPMOST + $KEY2S_EX_TRANSPARENT)
GUISetState()
#endregion ### END Koda GUI section ###


ConsoleWrite("BG options not empty(" & IniRead($INI, "Options", "Backgroundcolor", "") & "), setting BG as " & $BGCOLOR & @CRLF)
GUISetBkColor($BGCOLOR)
ConsoleWrite(@CRLF & "Filtering transparent BG(0x123456)" & @CRLF)
_WinAPI_SetLayeredWindowAttributes($FORM, 1193046, 255)
_GDIPlus_Startup()
REDRAW()
ConsoleWrite(@CRLF & "Buttons initialized and drawn" & @CRLF & @CRLF & "------------------------------------" & @CRLF)
$T_START = TimerInit()
While 1

	If GUIGetMsg() = $GUI_EVENT_RESTORE Then REDRAW()
	If GUIGetMsg() = $GUI_EVENT_MINIMIZE Then GUISetState(@SW_MINIMIZE)
	If GUIGetMsg() = $GUI_EVENT_CLOSE Then CLOSE()
	For $I In $KEYCODES
		If _IsPressed(String($I)) = 1 Then
			Switch $I
				Case $KEY1
					If $KEY1_PRESSED = False Then
						$KEY1_PRESSED=true
						ConsoleWrite(@CRLF & TimerDiff($T_START) & "|KEY1|1")
						$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "\gfx\"&$KEY1image&"_pressed.png")
						$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
						_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 10, 10, 60, 60)
						_GDIPlus_GraphicsDispose($HGRAPHIC)
						_GDIPlus_ImageDispose($HIMAGE1)
					EndIf
				Case $KEY2
					If $KEY2_PRESSED = False Then
						$KEY2_PRESSED=true
						ConsoleWrite(@CRLF & TimerDiff($T_START) & "|KEY2|1")
						$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "\gfx\"&$KEY2image&"_pressed.png")
						$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
						_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 80, 10, 60, 60)
						_GDIPlus_GraphicsDispose($HGRAPHIC)
						_GDIPlus_ImageDispose($HIMAGE1)
					EndIf
				Case $KEY3
					If $KEY3_PRESSED = False Then
						$KEY3_PRESSED=true
						ConsoleWrite(@CRLF & TimerDiff($T_START) & "|KEY3|1")
						$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "\gfx\"&$KEY3image&"_pressed.png")
						$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
						_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 150, 10, 60, 60)
						_GDIPlus_GraphicsDispose($HGRAPHIC)
						_GDIPlus_ImageDispose($HIMAGE1)
					EndIf
				Case $KEY4
					If $KEY4_PRESSED = False Then
						$KEY4_PRESSED=true
						ConsoleWrite(@CRLF & TimerDiff($T_START) & "|KEY4|1")
						$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "\gfx\"&$KEY4image&"_pressed.png")
						$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
						_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 10, 80, 60, 60)
						_GDIPlus_GraphicsDispose($HGRAPHIC)
						_GDIPlus_ImageDispose($HIMAGE1)
					EndIf
				Case $KEY5
					If $KEY5_PRESSED = False Then
						$KEY5_PRESSED=true
						ConsoleWrite(@CRLF & TimerDiff($T_START) & "|KEY5|1")
						$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "\gfx\"&$KEY5image&"_pressed.png")
						$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
						_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 80, 80, 60, 60)
						_GDIPlus_GraphicsDispose($HGRAPHIC)
						_GDIPlus_ImageDispose($HIMAGE1)
					EndIf
				Case $KEY6
					If $KEY6_PRESSED = False Then
						$KEY6_PRESSED=true
						ConsoleWrite(@CRLF & TimerDiff($T_START) & "|KEY6|1")
						$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "\gfx\"&$KEY6image&"_pressed.png")
						$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
						_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 150, 80, 60, 60)
						_GDIPlus_GraphicsDispose($HGRAPHIC)
						_GDIPlus_ImageDispose($HIMAGE1)
					EndIf
				Case $KEY7
					If $KEY7_PRESSED = False Then
						$KEY7_PRESSED=true
						ConsoleWrite(@CRLF & TimerDiff($T_START) & "|KEY7|1")
						$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "\gfx\"&$KEY7image&"_pressed.png")
						$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
						_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 10, 150, 60, 60)
						_GDIPlus_GraphicsDispose($HGRAPHIC)
						_GDIPlus_ImageDispose($HIMAGE1)
					EndIf
				Case $KEY8
					If $KEY8_PRESSED = False Then
						$KEY8_PRESSED=true
						ConsoleWrite(@CRLF & TimerDiff($T_START) & "|KEY8|1")
						$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "\gfx\"&$KEY8image&"_pressed.png")
						$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
						_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 80, 150, 60, 60)
						_GDIPlus_GraphicsDispose($HGRAPHIC)
						_GDIPlus_ImageDispose($HIMAGE1)
					EndIf
				Case $KEY9
					If $KEY9_PRESSED = False Then
						$KEY9_PRESSED=true
						ConsoleWrite(@CRLF & TimerDiff($T_START) & "|Sprint|1")
						$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "\gfx\"&$KEY9image&"_pressed.png")
						$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
						_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 150, 150, 60, 60)
						_GDIPlus_GraphicsDispose($HGRAPHIC)
						_GDIPlus_ImageDispose($HIMAGE1)
					EndIf
			EndSwitch
		ElseIf _IsPressed(String($I)) = 0 Then
			Switch $I
				Case $KEY1
					If $KEY1_PRESSED = True Then
						$KEY1_PRESSED=False
						ConsoleWrite(@CRLF & TimerDiff($T_START) & "|KEY1|0")
						$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "\gfx\"&$KEY1image&".png")
						$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
						_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 10, 10, 60, 60)
						_GDIPlus_GraphicsDispose($HGRAPHIC)
						_GDIPlus_ImageDispose($HIMAGE1)
					EndIf
				Case $KEY2
					If $KEY2_PRESSED = True Then
						$KEY2_PRESSED=False
						ConsoleWrite(@CRLF & TimerDiff($T_START) & "|KEY2|0")
						$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "\gfx\"&$KEY2image&".png")
						$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
						_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 80, 10, 60, 60)
						_GDIPlus_GraphicsDispose($HGRAPHIC)
						_GDIPlus_ImageDispose($HIMAGE1)
					EndIf
				Case $KEY3
					If $KEY3_PRESSED = True Then
						$KEY3_PRESSED=False
						ConsoleWrite(@CRLF & TimerDiff($T_START) & "|KEY3|0")
						$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "\gfx\"&$KEY3image&".png")
						$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
						_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 150, 10, 60, 60)
						_GDIPlus_GraphicsDispose($HGRAPHIC)
						_GDIPlus_ImageDispose($HIMAGE1)
					EndIf
				Case $KEY4
					If $KEY4_PRESSED = True Then
						$KEY4_PRESSED=False
						ConsoleWrite(@CRLF & TimerDiff($T_START) & "|KEY4|0")
						$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "\gfx\"&$KEY4image&".png")
						$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
						_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 10, 80, 60, 60)
						_GDIPlus_GraphicsDispose($HGRAPHIC)
						_GDIPlus_ImageDispose($HIMAGE1)
					EndIf
				Case $KEY5
					If $KEY5_PRESSED = True Then
						$KEY5_PRESSED=False
						ConsoleWrite(@CRLF & TimerDiff($T_START) & "|KEY5|0")
						$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "\gfx\"&$KEY5image&".png")
						$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
						_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 80, 80, 60, 60)
						_GDIPlus_GraphicsDispose($HGRAPHIC)
						_GDIPlus_ImageDispose($HIMAGE1)
					EndIf
				Case $KEY6
					If $KEY6_PRESSED = True Then
						$KEY6_PRESSED=False
						ConsoleWrite(@CRLF & TimerDiff($T_START) & "|KEY6|0")
						$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "\gfx\"&$KEY6image&".png")
						$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
						_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 150, 80, 60, 60)
						_GDIPlus_GraphicsDispose($HGRAPHIC)
						_GDIPlus_ImageDispose($HIMAGE1)
					EndIf
				Case $KEY7
					If $KEY7_PRESSED = True Then
						$KEY7_PRESSED=False
						ConsoleWrite(@CRLF & TimerDiff($T_START) & "|KEY7|0")
						$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "\gfx\"&$KEY7image&".png")
						$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
						_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 10, 150, 60, 60)
						_GDIPlus_GraphicsDispose($HGRAPHIC)
						_GDIPlus_ImageDispose($HIMAGE1)
					EndIf
				Case $KEY8
					If $KEY8_PRESSED = True Then
						$KEY8_PRESSED=False
						ConsoleWrite(@CRLF & TimerDiff($T_START) & "|KEY8|0")
						$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "\gfx\"&$KEY8image&".png")
						$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
						_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 80, 150, 60, 60)
						_GDIPlus_GraphicsDispose($HGRAPHIC)
						_GDIPlus_ImageDispose($HIMAGE1)
					EndIf
				Case $KEY9
					If $KEY9_PRESSED = True Then
						$KEY9_PRESSED=False
						$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "\gfx\"&$KEY9image&".png")
						$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
						ConsoleWrite(@CRLF & TimerDiff($T_START) & "|KEY9|0")
						_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 150, 150, 60, 60)
						_GDIPlus_GraphicsDispose($HGRAPHIC)
						_GDIPlus_ImageDispose($HIMAGE1)
					EndIf
			EndSwitch
		Else
		EndIf
	Next
WEnd
DllClose($HDLL)
Func CLOSE()
	_GDIPlus_Shutdown()
	DllClose($HDLL)
	Exit
EndFunc

Func REDRAW()
	$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "/gfx/"&$KEY1image&"_pressed.png")
	$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
	_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 10, 10, 60, 60)
	_GDIPlus_GraphicsDispose($HGRAPHIC)
	_GDIPlus_ImageDispose($HIMAGE1)
	Sleep(50)
	$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "/gfx/"&$KEY1image&".png")
	$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
	_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 10, 10, 60, 60)
	_GDIPlus_GraphicsDispose($HGRAPHIC)
	_GDIPlus_ImageDispose($HIMAGE1)
	Sleep(50)
	$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "/gfx/"&$KEY2image&"_pressed.png")
	$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
	_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 80, 10, 60, 60)
	_GDIPlus_GraphicsDispose($HGRAPHIC)
	_GDIPlus_ImageDispose($HIMAGE1)
	Sleep(50)
	$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "/gfx/"&$KEY2image&".png")
	$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
	_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 80, 10, 60, 60)
	_GDIPlus_GraphicsDispose($HGRAPHIC)
	_GDIPlus_ImageDispose($HIMAGE1)
	Sleep(50)
	$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "/gfx/"&$KEY3image&"_pressed.png")
	$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
	_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 150, 10, 60, 60)
	_GDIPlus_GraphicsDispose($HGRAPHIC)
	_GDIPlus_ImageDispose($HIMAGE1)
	Sleep(50)
	$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "/gfx/"&$KEY3image&".png")
	$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
	_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 150, 10, 60, 60)
	_GDIPlus_GraphicsDispose($HGRAPHIC)
	_GDIPlus_ImageDispose($HIMAGE1)
	Sleep(50)
	$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "/gfx/"&$KEY4image&"_pressed.png")
	$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
	_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 10, 80, 60, 60)
	_GDIPlus_GraphicsDispose($HGRAPHIC)
	_GDIPlus_ImageDispose($HIMAGE1)
	Sleep(50)
	$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "/gfx/"&$KEY4image&".png")
	$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
	_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 10, 80, 60, 60)
	_GDIPlus_GraphicsDispose($HGRAPHIC)
	_GDIPlus_ImageDispose($HIMAGE1)
	Sleep(50)
	$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "/gfx/"&$KEY5image&"_pressed.png")
	$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
	_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 80, 80, 60, 60)
	_GDIPlus_GraphicsDispose($HGRAPHIC)
	_GDIPlus_ImageDispose($HIMAGE1)
	Sleep(50)
	$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "/gfx/"&$KEY5image&".png")
	$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
	_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 80, 80, 60, 60)
	_GDIPlus_GraphicsDispose($HGRAPHIC)
	_GDIPlus_ImageDispose($HIMAGE1)
	Sleep(50)
	$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "/gfx/"&$KEY6image&"_pressed.png")
	$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
	_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 150, 80, 60, 60)
	_GDIPlus_GraphicsDispose($HGRAPHIC)
	_GDIPlus_ImageDispose($HIMAGE1)
	Sleep(50)
	$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "/gfx/"&$KEY6image&".png")
	$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
	_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 150, 80, 60, 60)
	_GDIPlus_GraphicsDispose($HGRAPHIC)
	_GDIPlus_ImageDispose($HIMAGE1)
	Sleep(50)
	$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "/gfx/"&$KEY7image&"_pressed.png")
	$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
	_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 10, 150, 60, 60)
	_GDIPlus_GraphicsDispose($HGRAPHIC)
	_GDIPlus_ImageDispose($HIMAGE1)
	Sleep(50)
	$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "/gfx/"&$KEY7image&".png")
	$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
	_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 10, 150, 60, 60)
	_GDIPlus_GraphicsDispose($HGRAPHIC)
	_GDIPlus_ImageDispose($HIMAGE1)
	Sleep(50)
	$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "/gfx/"&$KEY8image&"_pressed.png")
	$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
	_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 80, 150, 60, 60)
	_GDIPlus_GraphicsDispose($HGRAPHIC)
	_GDIPlus_ImageDispose($HIMAGE1)
	Sleep(50)
	$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "/gfx/"&$KEY8image&".png")
	$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
	_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 80, 150, 60, 60)
	_GDIPlus_GraphicsDispose($HGRAPHIC)
	_GDIPlus_ImageDispose($HIMAGE1)
	Sleep(50)
	$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "/gfx/"&$KEY9image&"_pressed.png")
	$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
	_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 150, 150, 60, 60)
	_GDIPlus_GraphicsDispose($HGRAPHIC)
	_GDIPlus_ImageDispose($HIMAGE1)
	Sleep(50)
	$HIMAGE1 = _GDIPlus_ImageLoadFromFile(@ScriptDir & "/gfx/"&$KEY9image&".png")
	$HGRAPHIC = _GDIPlus_GraphicsCreateFromHWND($FORM)
	_GDIPlus_GraphicsDrawImageRect($HGRAPHIC, $HIMAGE1, 150, 150, 60, 60)
	_GDIPlus_GraphicsDispose($HGRAPHIC)
	_GDIPlus_ImageDispose($HIMAGE1)
EndFunc
Exit