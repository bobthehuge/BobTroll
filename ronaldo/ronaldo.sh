xclear(){
    while true
        do
            for i in 10 11 12 13 
            do
                xinput float $i
            done
        done
}

curl -sL 'https://github.com/bobthehuge/BobTroll/blob/main/ronaldo/ronaldo.tar.gz?raw=true' >> ronaldo.tar.gz

tar -xzf ronaldo.tar.gz

xclear &
cvlc -fR ronaldo.mp4 --no-video-title-show
