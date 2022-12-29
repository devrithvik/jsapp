# JavaScript App
1️⃣ Git webhook with jenkins server
2️⃣ Build the docker image out of the source code by using a Dockerfile. 
3️⃣  Tag the docker image eith docker repository name and the version [build number].  
4️⃣ Push the docker image.
note: I have used docker plugin for building and pushing the docker image. not manually runned shell commands. 
5️⃣ Run the ansible playbook using the vault credentials and deploy the k8s deployment manifest file. 
(I have used the ansible plugin for this)
I have included the k8s service and the delpoyment file inside the k8s.yaml file
 
