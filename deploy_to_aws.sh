echo 'Starting to Deploy...'
ssh ubuntu@3.234.99.37 " 
        sudo su -l ashish
        
        cd ~/R_check
        git fetch
        echo "Fetched"
        git push https://github.com/Ashishvkc/R_check.git
        echo "Pushed"
        
        "
echo 'Deployment completed successfully'
