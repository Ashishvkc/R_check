echo 'Starting to Deploy...'
ssh ubuntu@3.234.99.37 " 
        sudo su -l ashish
        
        cd ~/R_check
        git fetch
        echo "Fetched"
        
        git clone git@github.com:Ashishvkc/R_check.git
        echo "cloned"
        
        "
echo 'Deployment completed successfully'
