terraform { 
  cloud { 
    
    organization = "Cloud-Savvy-Technology" 

    workspaces { 
      name = "terraform-deployment1" 
    } 
  } 
}
