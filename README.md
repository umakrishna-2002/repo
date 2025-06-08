Create a EC-2 instance and install terraform on it.
![image](https://github.com/user-attachments/assets/116d74b1-61ba-4323-b9ee-d8e0c9a35a3d)

Instance created with terraform with ansible installed on instance:
![image](https://github.com/user-attachments/assets/570ef1ad-d049-4b3e-ac5a-bbaf0ea69b2f)
![image](https://github.com/user-attachments/assets/393742d9-b1cb-4c86-a0eb-be312772ee16)

1. Create a id_rsa.pub key refers to the public key associated with your private key.
2. Use this this public key for authentication and is shared with node instances you want to connect.
![image](https://github.com/user-attachments/assets/998beaf5-4e31-4303-9095-ca5699bbd4a8)

Mention the IP address in the default Inventory file, i.e. the **/etc/ansible/hosts**
![image](https://github.com/user-attachments/assets/6bafe0c0-f8d5-430a-adff-ac2441a834c3)

Execute the ansible playbook:
![image](https://github.com/user-attachments/assets/7911f4a5-7af4-4f8c-a08f-7e00db3c26e6)

Jenkins installed on one of ansible slave machine
![image](https://github.com/user-attachments/assets/167ee90d-4983-4a81-9df0-d9103e76b5d5)

Java installed on another Slave machine-2, this also act as slave machine for jenkins
![image](https://github.com/user-attachments/assets/d8c8f8ef-3d6e-44bc-9655-71232099b75d)

create the node by adding the slave node's private ip instance:
![image](https://github.com/user-attachments/assets/44956f51-2a82-4dda-8396-a6090ac213fb)

Now create pipeline job and add the groovy script to it with node in it.
![image](https://github.com/user-attachments/assets/e90e5e92-d180-4993-ab1f-0881c31600e3)

Go through the directory which was given while creating the node /home/ubuntu/jenkins
![image](https://github.com/user-attachments/assets/1c1d44de-26ba-4ce5-99ed-525939aec089)

Build the pipeline  whenever there is a commit in the  github. 
![image](https://github.com/user-attachments/assets/f1a0a5eb-ec76-4e23-89c0-4b5bd3d8275a)
![image](https://github.com/user-attachments/assets/73364d07-f4c6-4989-8a2d-41e7190b7061)

Similarly for another build was made for another commit
![image](https://github.com/user-attachments/assets/0d4d40bf-3103-4567-92c7-514254949b0a)
![image](https://github.com/user-attachments/assets/588252ed-9859-41f1-a1e7-5255b76dd089)

The work flow as follow
![image](https://github.com/user-attachments/assets/ea049ec3-9726-400e-b37d-f61e2277d6d5)



        <mxCell id="16" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;endArrow=block;endFill=1;strokeColor=#333333;" edge="1" parent="1" source="12" target="13">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
