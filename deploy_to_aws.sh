echo 'Starting to Deploy...'
ssh ubuntu@3.234.99.37 " 
        sudo su -l ashish 
        cd ~/R_check 
        mkdir ash
       
        git pull
        git fetch origin
        "
echo 'Deployment completed successfully'
