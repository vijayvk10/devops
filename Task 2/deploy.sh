#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u vijayvk10 -p dckr_pat_HU8f1bsQJp3j2DnCttXuuoppo7w
    docker tag test vijayvk10/dev
    docker push vijayvk10/dev
    docker-compose up -d
    
