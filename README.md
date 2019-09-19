# Load Balancer
## Purpose
Illustrate the use of nginx as a basic load blancer 

## Setup instructions
1. Install docker
2. Run `docker-compose up`

## Testing the app
1. Either by running test.sh or running `curl http://localhost`
2. Services return with unique instance id's
3. Run `docker-compose stop servicea serviceb`
4. All traffic is now directed to servicec and should return only one instance-id
