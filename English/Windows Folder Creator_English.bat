
@ECHO OFF

set SCELTA=
set DIRE=
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



set /P DIRE= Type the name of the folder you want to create :
echo "-------------------------------------------------------";

echo "[example: Users\Public\Admin = right] while [C:\Users\Public\Admin = wrong]";

echo "----------------------------------------------------------------------------------";
set /P DIRE3= Type the path where the folder should be contained (without inserting the disc or press enter to leave no path) :   
 
echo "----------------------------------------------------------";

echo 1= Disk C:\
echo 2= Disk D:\
echo 3= Disk E:\
echo 4= Disk F:\
echo 5= Disk G:\ 

set /P SCELTA= Choose which disk to create the folder (Press one of the following numbers: 1,2,3,4,5) :

IF %SCELTA%==1 (md C:\%DIRE3%\%DIRE% )
IF %SCELTA%==2 (md D:\%DIRE3%\%DIRE% )
IF %SCELTA%==3 (md E:\%DIRE3%\%DIRE% )
IF %SCELTA%==4 (md F:\%DIRE3%\%DIRE% )
IF %SCELTA%==5 (md G:\%DIRE3%\%DIRE% )



pause



