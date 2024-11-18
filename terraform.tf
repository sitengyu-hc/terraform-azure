# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
/*
  cloud {
    organization = "sitengyu-hc-org"

    workspaces {
      name = "learn-terraform"
    }
  }
*/
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

  required_version = "~> 1.2"
}

