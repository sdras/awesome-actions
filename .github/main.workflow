workflow "Lint Awesome List on Pull Request" {
  resolves = ["max/awesome-lint"]
  on = "pull_request"
}

action "max/awesome-lint" {
  uses = "max/awesome-lint@1.0.0"
}

workflow "Lint Awesome List on Push" {
  on = "push"
  resolves = ["max/awesome-lint"]
}
