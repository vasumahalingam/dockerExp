#!/bin/bash
sudo docker kill d_pkumar
sudo docker kill d_pkumar2
sudo docker kill d_pkumar3
sudo docker rm d_pkumar
sudo docker rm d_pkumar2
sudo docker rm d_pkumar3
sudo docker rmi pkumar:serf_master
sudo docker rmi pkumar:serf_test