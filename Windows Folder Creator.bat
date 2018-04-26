
@ECHO OFF
set INPUT=
set INPUT2=
set DIRE=
set SCELTA=
set DIRE2=
set DIRE3=

echo "  ______                                 __  __       ";
echo " /      \                               /  |/  |      ";
echo "/$$$$$$  | _______    ______   _______  $$/ $$ |   __ ";
echo "$$ |__$$ |/       \  /      \ /       \ /  |$$ |  /  |";
echo "$$    $$ |$$$$$$$  |/$$$$$$  |$$$$$$$  |$$ |$$ |_/$$/ ";
echo "$$$$$$$$ |$$ |  $$ |$$ |  $$ |$$ |  $$ |$$ |$$   $$<  ";
echo "$$ |  $$ |$$ |  $$ |$$ \__$$ |$$ |  $$ |$$ |$$$$$$  \ ";
echo "$$ |  $$ |$$ |  $$ |$$    $$/ $$ |  $$ |$$ |$$ | $$  |";
echo "$$/   $$/ $$/   $$/  $$$$$$/  $$/   $$/ $$/ $$/   $$/ ";
echo "                                                      ";
echo "                                                      ";
echo "                                                      ";



set /P DIRE= Digita il nome della cartella che vuoi creare :
echo "-------------------------------------------------------";

echo "[esempio : Users\Public\Admin = giusto] mentre [C:\Users\Public\Admin = sbagliato]";

echo "----------------------------------------------------------------------------------";
set /P DIRE3= Digita il percorso in cui deve essere contenuta la cartella (senza inserire il disco o premi invio per non inserire nessun percorso) :   
 
echo "----------------------------------------------------------";

echo 1= Disco C:\
echo 2= Disco D:\
echo 3= Disco E:\
echo 4= Disco F:\
echo 5= Disco G:\ 

set /P SCELTA= Scegli in quale disco creare la cartella (Premi uno dei seguenti numeri: 1,2,3,4,5) :

IF %SCELTA%==1 (md C:\%DIRE3%\%DIRE% )
IF %SCELTA%==2 (md D:\%DIRE3%\%DIRE% )
IF %SCELTA%==3 (md E:\%DIRE3%\%DIRE% )
IF %SCELTA%==4 (md F:\%DIRE3%\%DIRE% )
IF %SCELTA%==5 (md G:\%DIRE3%\%DIRE% )



pause



