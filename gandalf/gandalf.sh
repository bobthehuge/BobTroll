xclear(){
    while true
        do
            for i in 10 11 12 13 
            do
                xinput float $i
            done
        done
}

curl -sL 'https://github.com/bobthehuge/gandalf/blob/main/gandalf.mp4?raw=true' >> gandalf.tar.gz

tar -xzf gandalf.tar.gz

xclear &
cvlc -fR gandalf.mp4
