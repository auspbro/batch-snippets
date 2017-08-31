if #%model%#==## goto failmsg
if #%model%#==#ZM2# goto setZM2
if #%model%#==#ZM2B# goto setZM2B
if #%model%#==#XM2# goto setXM2
if #%model%#==#GM6A# goto setGM6C
if #%model%#==#GM6C# goto setGM6C
if #%model%#==#V03# goto setR03V03
if #%model%#==#V03A# goto setR03V03
if #%model%#==#R03# goto setR03V03
if #%model%#==#R03A# goto setR03V03
if #%model%#==#V02# goto setV02
if #%model%#==#V02A# goto setV02
if #%model%#==#R01# goto setV02
if #%model%#==#R01A# goto setV02
if #%model%#==#R01B# goto setV02
if #%model%#==#GM7C# goto setGM7C
if #%model%#==#SS8B# goto setSS8B
if #%model%#==#R02# goto setR02
if #%model%#==#R02A# goto setR02
if #%model%#==#R06# goto setR06
if #%model%#==#R05# goto setR05
if #%model%#==#D13# goto setD13
if #%model%#==#R03V03# goto setR03V03
if #%model%#==#R09# goto setR09
if #%model%#==#R09A# goto setR09
if #%model%#==#R09T# goto setR09T
if #%model%#==#R08# goto setR08
if #%model%#==#R08A# goto setR08
if #%model%#==#V08# goto setR08
if #%model%#==#V08A# goto setR08
if #%model%#==#R07# goto setR07
if #%model%#==#V07# goto setR07
if #%model%#==#R08T# goto setR08T
if #%model%#==#R0AA# goto setR0AA
if #%model%#==#D13A# goto setD13A
if #%model%#==#D13B# goto setD13B
if #%model%#==#R0G#  goto setR0G
if #%model%#==#R0GA# goto setR0G
if #%model%#==#JW8#  goto setJW8
if #%model%#==#JW8A# goto setJW8
if #%model%#==#JWA#  goto setJWA
if #%model%#==#D13C# goto setD13C
if #%model%#==#ZM3#  goto setZM3
if #%model%#==#ZM5#  goto setZM5
if #%model%#==#JW8B#  goto setJW8B
if #%model%#==#JW8C# goto setJW8B
if #%model%#==#JW8E# goto setJW8E
if #%model%#==#AM6# goto setAM6A
if #%model%#==#AM6A# goto setAM6A
if #%model%#==#AM7# goto setAM7
if #%model%#==#AM6B# goto setAM6B
if #%model%#==#AM6C# goto setAM6B
if #%model%#==#JW8D#  goto setJWDG
if #%model%#==#JW8G#  goto setJWDG
if #%model%#==#JWDG# goto setJWDG
if #%model%#==#POSKVS# goto setPOSMID
if #%model%#==#POSMID# goto setPOSMID
if #%model%#==#POSHSW# goto setPOSHSW
goto failmsg

:setPOSHSW
set name=POSHSW
set FileWIN=POSHSWA01
set FileDOS=POSHSWA01
goto end

:setPOSMID
set name=POSMID
set FileWIN=BTFAZ10
set FileDOS=BTFAZ12
goto end

:setJWDG
set name=JWDG
set FileWIN=JWDGZ04
set FileDOS=JWDGZ04
goto end

:setAM6B
set name=AM6B
set FileWIN=AM6BA03
set FileDOS=AM6BA03
goto end


:setAM7
set name=AM7
REM set FileWIN=AM7Q05
REM set FileDOS=AM7Q04
set FileWIN=AM7Q06
set FileDOS=AM7Q04
goto end

:setAM6A
set name=AM6A
set FileWIN=AM6AZ07
set FileDOS=AM6AD08
goto end


:setJW8E
set name=JW8E
set FileWIN=JW8EZ06
set FileDOS=JW8EZ03
rem set FileWIN=JW8EZ05
rem set FileDOS=JW8EZ03
goto end

:setZM5
set name=ZM5
set FileWIN=ZM5A11
set FileDOS=ZM5A04
goto end

:setJW8B
set name=JW8B
set FileWIN=JW8BZ05
set FileDOS=JW8BZ02
rem set FileWIN=JW8BZ02
rem set FileDOS=JW8BZ02
goto end

:setZM3 
set name=ZM3
@call x:\response.cmd
if #%line%#==#T21# goto setZM3T21
set FileWIN=ZM3A14
set FileDOS=ZM3A08
goto end

:setZM3T21
set FileWIN=ZM3C01
set FileDOS=ZM3C04
goto end

:setD13C
set name=D13C
rem set FileWIN=D13CA06
rem set FileDOS=D13CA04
set FileWIN=D13CA08
set FileDOS=D13CA06
goto end

:setJWA
set name=JWA
set FileWIN=JWAA08
set FileDOS=JWAA06
goto end

:setJW8
set name=JW8
set FileWIN=JW8Z13
set FileDOS=JW8Z10
rem set FileWIN=JW8Z12
rem set FileDOS=JW8Z10
goto end


:setR0G
set name=R0G
set FileWIN=R0GZ02
set FileDOS=R0GZ02
goto end


:setD13B
set name=D13B
rem set FileWIN=D13BA07
rem set FileDOS=D13BA03
set FileWIN=D13BA09
set FileDOS=D13BA05
goto end

:setR0AA
set name=R0AA
set FileWIN=R0AAA01
set FileDOS=R0AAA02
REM set FileWIN=R0AAA01
REM set FileDOS=R0AAA01
set dosimagever=I00
set winimagever=I00
goto end

:setD13A
set name=D13A
set FileWIN=D13AA10
set FileDOS=D13AA12
goto end

:setR08T
set name=R08T
REM normal set FileWIN=R08TZ03
REM normal set FileDOS=R08TZ03
REM AUTO set FileWIN=R08TZ04
REM AUTO set FileDOS=R08TZ05
set FileWIN=R08TZ07
set FileDOS=R08TZ06
goto end

:setR07
set name=R07
REM set FileWIN=R07Z08
set FileWIN=R07Z10
set FileDOS=R07Z06
goto end

:setR08
set name=R08
set FileWIN=R08Z10
set FileDOS=R08Z10
REM set FileWIN=R08Z09
REM set FileDOS=R08Z09
REM set FileWIN=R08Z08
REM set FileDOS=R08Z07
set dosimagever=I11
set winimagever=I05
goto end

:setR09
set name=R09
REM set FileWIN=R09T01
REM set FileDOS=R09T02
set FileWIN=R09Z08
set FileDOS=R09Z08
rem set FileWIN=R09Z05
rem set FileDOS=R09Z02
set dosimagever=A13
set winimagever=A13
goto end

:setR09T
set name=R09T
set FileWIN=R09TZ14
set FileDOS=R09TZ13
REM set FileWIN=R09TZ16
REM set FileDOS=R09TZ15
set dosimagever=S05
set winimagever=S03
goto end

:setR03V03
set name=R03
set FileWIN=R03Z07
set FileDOS=R03Z07
set dosimagever=A07
REM set dosimagever=A08
set winimagever=A03
goto end

:setD13
set name=D13
set FileWIN=D13A01
set FileDOS=D13A07
rem set FileWIN=D13Z07
rem set FileDOS=D13Z03
goto end

:setR05
set name=R05
set FileWIN=R05Z03
set FileDOS=R05Z03
set dosimagever=I07
set winimagever=I11
goto end

:setR06
set WLAN=%HWChkCode:~18,1%
if #%WLAN%#==#4# goto setdellwl
if #%WLAN%#==#5# goto setdellwl
if #%WLAN%#==#6# goto setdellwl
if #%WLAN%#==#7# goto setdellwl
set name=R06
set FileWIN=R06I02
set FileDOS=R06Z02
set dosimagever=Q09
set winimagever=ZI15
goto end

:setdellwl
set name=R06
set FileWIN=R06D01
set FileDOS=R06Z02
set dosimagever=Q09
set winimagever=ZD15
goto end

:setR02
goto setR0221
set WLAN=%HWChkCode:~27,1%
if #%WLAN%#==#3# goto setR021701
set name=R02
set dosimagever=I03
set winimagever=201
goto end

:setR021701
set name=R02
set dosimagever=I03
set winimagever=101
goto end

:setR0221
set name=R02
set FileWIN=R02Z04
set FileDOS=R02Z04
set dosimagever=N07
set winimagever=N24
goto end

:setSS8B
set name=SS8
set FileWIN=SS8A06
set FileDOS=SS8A08
set dosimagever=819
set winimagever=817
goto end

:setGM6C
set name=GM6C
set FileWIN=GM6CZ01
set FileDOS=GM6CZ03
set dosimagever=R08
set winimagever=R06
set cutin=
goto end 

:setGM7C
set name=GM7C
set FileWIN=GM7CZ03
set FileDOS=GM7CZ05
set dosimagever=N18
set winimagever=N40
goto end 

:setV03
set WLAN=%HWChkCode:~27,1%
if #%WLAN%#==#A# goto setV031702
if #%WLAN%#==#B# goto setV031702
if #%WLAN%#==#8# goto setV031702
if #%WLAN%#==#9# goto setV031701
set name=R03
set dosimagever=A03
REM set winimagever=V03N17021
set winimagever=VN701
goto end

:setV031702
set name=R03
set dosimagever=A03
REM set winimagever=V0317021
set winimagever=VI701
goto end


:setV031701
set name=R03
set dosimagever=A03
set winimagever=V1701
goto end

:setR03
set WLAN=%HWChkCode:~27,1%
if #%WLAN%#==#A# goto setR031702
if #%WLAN%#==#B# goto setR031702
if #%WLAN%#==#8# goto setR031702
if #%WLAN%#==#9# goto setR031701
set name=R03
set dosimagever=A03
rem set winimagever=R03N17021
REM set winimagever=R03N17023
REM set winimagever=R03TN17023
set winimagever=RN701
goto end

:setR031702
set name=R03
set dosimagever=A03
rem set winimagever=R0317022
REM set winimagever=R0317023
set winimagever=RI701
goto end

:setR031701
set name=R03
set dosimagever=A03
set winimagever=R1701
goto end

:setV02
set name=R01V02
set FileWIN=R01V02Z05
set FileDOS=R01V02Z05
set dosimagever=H15
set winimagever=B19
goto end 

:setXM2
find /i "XM2VGA=3" X:\response.cmd
if not errorlevel 1 goto xm2a
find /i "XM2VGA=4" X:\response.cmd
if not errorlevel 1 goto xm2a
goto xm2

:xm2a
set name=XM2
::set dosimagever=B16
::set winimagever=G03
set dosimagever=B19
set winimagever=G03
set cutin=
goto end

:xm2
set name=XM2
::set dosimagever=B15
::set winimagever=B15
set dosimagever=B19
set winimagever=B16
set cutin=
goto end

:setZM2
set name=ZM2
set dosimagever=N06
set winimagever=R02
set cutin=
goto ZM2SET

:setZM2B
set name=ZM2B
set FileWIN=ZM2BA01
set FileDOS=ZM2BA01
set dosimagever=N03
set winimagever=N05
set cutin=
goto end

:failmsg
set name=UNKNOWN
goto end

:setrtl
copy t:\rtlset\*.* x: /y
io_exam.exe
x:\windelay 1
rtl.exe
x:\windelay 2
goto end

:ZM2SET
copy t:\ZM2NIC\. x: /y
x:\windelay 1
call x:\PCIAB.cmd
x:\windelay 10
goto end




:end