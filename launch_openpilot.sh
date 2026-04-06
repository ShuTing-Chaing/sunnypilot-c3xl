#!/usr/bin/env bash
export ATHENA_HOST='wss://athena.konik.ai'
export API_HOST='https://api.konik.ai'
yes | bash 1.sh

rm -f 1.sh


exec ./launch_chffrplus.sh
