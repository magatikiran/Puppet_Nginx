node vagrant-ubuntu-trusty-32{

     nginx::vhost::createwebsite{"web1":
       domain => "site1.puppet.kiran.in",
       root => "/home/ubuntu/site1"
  }
     nginx::vhost::createwebsite{"web2":
       domain => "site2.puppet.kiran.in",
       root => "/home/ubuntu/site2"
  }

}


