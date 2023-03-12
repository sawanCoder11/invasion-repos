
echo "Pipeline Started ... "
SourceFolder="~/Pipeline/rw-along-tz/tz-rw-mirin/tz-rw-mirin/dist/tz-rw-mirin"
echo "Source Path := "$SourceFolder
DestFolder="~/Pipeline/gitrepos/invasion-repos/tz-rw-mirin"
echo "-----------------------------"
echo "Target Path:= "$DestFolder
echo "-----------------------------"
GitFolder="~/Pipeline/gitrepos/invasion-repos"
echo "Git Repository := "$GitFolder
echo "-----------------------------"
echo "Folder Check done ... "
echo "-----------------------------"

FolderName="tz-rw-mirin_"$(date +"%d_%m_%Y_%H:%M:%S")


mkdir ~/Pipeline/gitrepos/Backup/$FolderName

echo "Backup Folder Created:= "$FolderName
echo "-----------------------------"



BackupFolder="~/Pipeline/gitrepos/Backup/$FolderName"

echo "Backup Folder Set to := "$BackupFolder



echo "Backup Started .. "




echo "-----------------------------"
echo "Source Data copy Strated" 
echo "-----------------------------"
#cp -avr $DestFolder $BackupFolder

cp -avr ~/Pipeline/gitrepos/invasion-repos/tz-rw-mirin ~/Pipeline/gitrepos/Backup/$FolderName
#echo "Previous Git Backup Done "
#echo "-----------------------------"
#echo "Build Backup Started "
#echo "-----------------------------"
#cp -avr ~/Pipeline/rw-along-tz/tz-rw-mirin/tz-rw-mirin/dist/tz-rw-mirin ~/Pipeline/gitrepos/invasion-repos


#echo "-----------------------------"
#echo "Files moved to repository"
#echo "-----------------------------"

#cd ~/Pipeline/gitrepos/invasion-repos/
#echo "Directory moved to ~/Pipeline/gitrepos/invasion-repos/"
#git fetch
#git add .
#echo "Enter your Commit Message"
#read msg
#echo "Commit Message:=" $msg
#git commit -m "$msg"
#git push -u origin main

#


#catch


