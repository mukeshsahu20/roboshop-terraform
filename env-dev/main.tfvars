env                    = "dev"

eks = {
 main = {
   subnets = ["subnet-0a09d2ae57e859263" , "subnet-0c2aab8fa5fdba0cd"]
   eks_version = 1.35
   node_groups = {
     main = {
       min_nodes = 1
       max_nodes = 2
       instance_types = ["t3.medium","t3.large"]
      }
    }
  }

}