terraform {
  cloud {
    organization = "deep-dive-dwoodcg"
    workspaces {
      name = "web-network-dev"
    }
  }
}
