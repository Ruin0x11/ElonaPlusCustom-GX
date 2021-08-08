
;	hspext.dll header

#uselib "hspext_ext.dll"
#func regkey regkey 4
#func regkill regkill 4
#func getreg getreg 5
#func setreg setreg 5
#func reglist reglist 1
#func regdone regdone $100

#func comopen comopen 4
#func comclose comclose 0
#func comput comput 6
#func computc computc 0
#func comget comget 1
#func comgetc comgetc 1
#func comstat comstat 1
#func comcontrol comcontrol 0

#func gfini gfini 2
#func gfdec gfdec 0
#func gfdec2 gfdec2 0
#func gfinc gfinc 0
#func gfcopy gfcopy 2

#func emath emath 0
#func emstr emstr 1
#func emcnv emcnv 5
#func emint emint 1
#func emsin emsin 1
#func emcos emcos 1
#func ematan ematan 1
#func emsqr emsqr 1

#func sysexit sysexit 0

#func fxcopy fxcopy 5
#func fxren fxren 5
#func fxinfo fxinfo 1
#func fxaset fxaset 6
#func fxaget fxaget 5
#func fxtget fxtget 5
#func fxtset fxtset 5
#func fxshort fxshort 5
#func fxlink fxlink 5
#func fxdir fxdir 1

#func clipset clipset 6
#func clipget clipget 1
#func clipsetg clipsetg 2

#func aplsel aplsel $16
#func aplobj aplobj $16
#func aplact aplact $10
#func aplstr aplstr 6
#func aplkey aplkey 2
#func aplkeyu aplkeyu 2
#func aplkeyd aplkeyd 2
#func aplfocus aplfocus 2
#func aplget aplget 1
#func apledit apledit $11

#func selfolder selfolder $15

#func lzcopy lzcopy $16
#func lzdist lzdist 6

#func pipeexec pipeexec 5
#func pipeput pipeput 0
#func pipeget pipeget $83

#func dirlist2 dirlist2 5
#func dirlist2r dirlist2r 1
#func dirlist2h dirlist2h 0
