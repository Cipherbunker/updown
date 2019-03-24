#!/bin/bash
# upload&download script

mp4m.sh && ./ziperm.sh && curl -u username:password -F fileupload1=@muvies.zip -F press="Upload files" http://http://ip/Videos/Music && ./ mp4d.sh
