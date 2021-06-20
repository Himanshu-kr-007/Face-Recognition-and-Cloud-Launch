# Face-Recognition-and-Cloud-Launch
Download code and paste in a directory and create a folder with name faces and inside the faces directory again create a new directory with the name of user1.

now modify the ec2 file 
put your profile name, security-groups and key-name

and u can also modify the code according to your need

then open command prompt in this folder and type:-
terraform init
terraform plan

if you dont get any error it means your code is run successfully now run the code
shiv-face-reg.py :- it will capture your image and store it in faces/user1
and when your face is captured succesfully then run the shiv-train-predict.py

to launch instance and elastic block storage in cloud

