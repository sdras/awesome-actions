workflow "Lint Awesome List" {
  on = "push"
  resolves = ["max/awesome-lint"]
}

action "max/awesome-lint" {
  uses = "max/awesome-lint@master"
}
