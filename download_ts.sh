#!/bin/bash
curl -O http://wscdn.alhls.xiaoka.tv/201713/b4b/079/F69oXuFHQ7Wn0YFW/index.m3u8 
for i in `cat index.m3u8| grep ts `;do url=' http://wscdn.alhls.xiaoka.tv/201713/b4b/079/F69oXuFHQ7Wn0YFW/'$i;curl -o $i $url;done
