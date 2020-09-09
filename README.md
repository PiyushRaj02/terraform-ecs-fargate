# terraform-ecs-fargate
AWS ECS Fargate Cluster using default VPC, Subnets and a test Node app

Sample Node App Setup and deployment
Navigate to directory node-docker-ecs and execute following steps -
Create npm project by running below command - 
npm init --y

Install express 
npm install express

Edit index.js file as per your requirement -

Run node app - 
node index.js

You will be able to see your app at http://localhost:3000/

Dockerize the Node App -
Sample Dockerfile is already created and you can edit as per your requirement.

Push the node app to AWS ECR 


