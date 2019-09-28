docker pull jenkins/jenkins


##Docker running in background
#docker run -d jenkins/jenkins
 docker run -d -p 8080:8080 jenkins/jenkins


 docker exec -i -t d973b22ded21 /bin/bash

#get initial initialAdminPassword
cat /var/jenkins_home/secrets/initialAdminPassword
