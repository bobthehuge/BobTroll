xclear(){
    while true
        do
            for i in 10 11 12 13 
            do
                xinput float $i
            done
        done
}

curl -sL 'https://github.com/bobthehuge/BobTroll/blob/main/shrek/shrek.tar.gz?raw=true' >> shrek.tar.gz

tar -xzf shrek.tar.gz

xclear &
cvlc -fR shrek.mp4 --no-video-title-show
