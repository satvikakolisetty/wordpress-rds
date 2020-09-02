provider "aws"{
    region = "ap-south-1"
    
    profile = "satvika"
}


provider "kubernetes" {
    config_context_cluster = "minikube"
}