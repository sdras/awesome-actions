workflow "Lint Awesome List" {
  resolves = ["max/awesome-lint"]
  on = "pull_request"
}

action "max/awesome-lint" {
  uses = "max/awesome-lint@1.0.0"
}
