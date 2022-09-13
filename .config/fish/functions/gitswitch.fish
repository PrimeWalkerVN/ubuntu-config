function gitswitch --description "switch account git"
    ssh-add -D;
    
    switch "$argv"
        case 'per'
            ssh-add ~/.ssh/primewalker
            ssh-add -l
            git config --global user.name "PrimeWalkerVN"
            git config --global user.email "primewalkervn@gmail.com"
        case 'younet'
            ssh-add ~/.ssh/thanhnc3
            ssh-add -l
            git config --global user.name "Thanh Nguyen Chi"
            git config --global user.email "thanhnc3@younetgroup.com"
    end
end
