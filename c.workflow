workflow "test" {
    resolves = "test action"
}

action "test action" {
    uses = "sh"
}