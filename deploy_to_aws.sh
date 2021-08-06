echo 'Starting to Deploy...'
ssh ubuntu@3.234.99.37 " 
        cd /newstorage/users/ashish/R_check 
        mkdir ad_temp
        echo "created temp"
        git pull
        git fetch origin
        "
echo 'Deployment completed successfully'
