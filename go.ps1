csc /define:GITVERSION /w:4 gen_build.cs
gitversion /exec gen_build.exe
cd bld
./build.ps1 > err.txt 2>&1
./pack.ps1
./bt.ps1

