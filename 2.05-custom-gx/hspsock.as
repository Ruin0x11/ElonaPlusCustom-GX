
;	hspsock.dll header

#uselib "hspsock.dll"
#func sockopen sockopen 4
#func sockclose sockclose 0
#func sockget sockget 1
#func sockgetc sockgetc 1
#func sockput sockput 6
#func sockputc sockputc 2
#func sockmake sockmake $10
#func sockgetb sockgetb 1
#func sockputb sockputb 1
#func ipget ipget $10

#func sockcheck sockcheck 0
#func sockwait sockwait $10
#func sockbye sockbye $100

