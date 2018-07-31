# updown
A set of automated scripts that will download .mp4 files from any open directory, zip them and then automatically 
upload them to HttpFileServer and then delete them from the host computer (Warning this Will affect all .mp4 
files I am not responsible for anything you do while running my scripts)
you will also need to create a folder called Muvies in the root directory 




chmod +x all scripts

add the links you want to download to pullm.txt 

edit updown.sh add your server and login info

run ./updown.sh 

this will download all the .mp4 files

once that is done ALL .mp4 fies (even some already on your drive/ home folder) will be put into a zip folder and sent to
whatever httpserver you have assigned in the updown.sh 

this was tested in osx high sierra and works 

will not currently work in osx Mojave 

Will be testing in Arch linux 
