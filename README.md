# tf-github-repo

Just how I usually like to setup my GitHub repository.

Example usage:

```hcl
provider "github" {
  owner = "shihanng"
}

module "github" {
  source     = "github.com/shihanng/tf-github-repo"
  repository = "reference-check"
}
```
