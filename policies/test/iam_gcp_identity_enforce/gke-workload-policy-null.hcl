module "tfplan-functions" {
  source = "../../../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

mock "tfplan/v2" {
  module {
    source = "mock-tfplan-workload-pool-null.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}