xclear(){
    while true
        do
            for i in 10 11 12 13 
            do
                xinput float $i
            done
        done
}

curl -sL 'https://github.com/bobthehuge/BobTroll/blob/main/rickroll/rickroll.tar.gz?raw=true' >> rickroll.tar.gz

tar -xzf rickroll.tar.gz

xclear &
cvlc -fR rickroll.mp4 --no-video-title-show
