echo 'Starting to Deploy...'
ssh ubuntu@3.234.99.37 " 
        sudo su -l ashish
        
        cd ~/R_check
        git fetch
        echo "Fetched"
        
        git pull  master
        echo "pulled"
        
        "
echo 'Deployment completed successfully'
