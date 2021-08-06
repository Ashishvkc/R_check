echo 'Starting to Deploy...'
ssh ubuntu@3.234.99.37 " 
        cd /newstorage/users/ashish/R_check 
        sudo docker-compose down
        git fetch origin
        "
echo 'Deployment completed successfully'
