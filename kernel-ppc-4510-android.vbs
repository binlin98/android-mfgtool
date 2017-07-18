Set wshShell = CreateObject("WScript.shell")
wshShell.run "mfgtool2.exe -c ""linux"" -l ""eMMC-Android-kernel"" -s ""board=sabresd""  -s ""folder=sabresd"" -s ""soc=6dl"" -s ""mmc=2"" -s ""data_type="" -s ""model=ops1200"" -s ""ddr=4X1G"""
Set wshShell = Nothing
