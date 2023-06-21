$BackgroundImageURL = 'https://wiki.gs25.com.vn/background.png'
$LockscreenImageURL = 'https://wiki.gs25.com.vn/locksreen.jpg'
$ImageDestinationFolder = "C:\intune"
$Backgroundimage = "$ImageDestinationFolder\background.png"
$LockScreenImage = "$ImageDestinationFolder\locksreen.jpg"
#Create Temp Image Directory
md $ImageDestinationFolder -erroraction silentlycontinue
#download images
Start-BitsTransfer -Source $BackgroundImageURL -Destination "$Backgroundimage"
Start-BitsTransfer -Source $LockscreenImageURL -Destination "$LockScreenimage"