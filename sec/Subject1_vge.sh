#!/bin/bash


mkdir ~/assignment1 && \
mkdir ~/assignment1/files && mkdir ~/assignment1/code; mkdir ~/assignment1/tests; \
cd ~/assignment1/files && touch assignment1.txt; touch assignment2.txt; \
echo -e "  __        ___    ___   ___    ___\n / o\      /o o\  /o o\ /o o\  /o o\\n|   /      |   |  |   | |   |  |   |\n \__\      |,,,|  |,,,| |,,,|  |,,,|" >> ./assignment1.txt && \
cd /; \
cat ~/assignment1/files/assignment1.txt ; \
cp ~/assignment1/files/assignment1.txt ~/assignment1/tests/; \
mv ~/assignment1/files/assignment1.txt ~/assignment1/code/ && \
find ~ -name assignment2.txt; \

# '/root/assignment1/files/assignment2.txt'

 mv ~/assignment1/files/* ~/assignment1/tests/ &&\
 cp ~/assignment1/tests/* ~/assignment1/files/ ;\
 rm  ~/assignment1/files/* ;\
 rm -r ~/assignment1/ \

