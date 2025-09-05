xclear() {
  while true; do for i in 10 11 12 13; do xinput float $i; done; done
}
curl -sL 'https://github.com/bobthehuge/BobTroll/blob/main/gandalf/gandalf.tar.gz?raw=true' >> gandalf.tar.gz
tar -xzf gandalf.tar.gz
xclear &
cvlc -fR gandalf.mp4
