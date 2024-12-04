# AOS Assignment A3
## Roll No: 2024201007
## Name: Mihir Chowdhury

cd /home/mihir/Documents/AOS/A3/2024201007_A3
./tracker tracker_info.txt 1 
./client 127.0.0.1:6000 tracker_info.txt

A3
-Client
--client.cpp
-Tracker
--tracker.cpp
-tracker_info.txt
Makefile

create_user 1 1
login 1 1
create_group a
create_user 2 2
login 2 2
join_group a
list_requests a
accept_request a 2
upload_file /home/mihir/Documents/AOS/A3/video1.mp3 a

download_file a video1.mp3 /home/mihir/Documents/AOS/A3_test/test/2024201007_A3
list_files a


Assumptions:
1) same user can upload the same file multiple times.

