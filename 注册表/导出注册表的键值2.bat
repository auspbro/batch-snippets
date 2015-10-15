REGEDIT /A/E "D:\A.REG" "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics"
FINDSTR -I "REGEDIT4 [HKEY \"CaptionFont\"" "D:\A.REG" > "D:\A1.REG"
del /q D:\A.REG


