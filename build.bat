rem HSP is stupid and doesn't recognize #include directives with 
rem subdirectories unless the working directory is the root of the source folder.

pushd 1.90.4.2-custom-g
hspcmp.exe main.hsp
popd
