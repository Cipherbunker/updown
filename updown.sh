#!/bin/bash
# upload&download script

wget -i /Users/username/pullm.txt  &&  ./mp4m.sh && ./ziperm.sh && curl -u username:password -F fileupload1=@muvies.zip -F press="Upload files" http://ipaddress/Videos/ && ./mp4d.sh
