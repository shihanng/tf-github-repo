resource "github_issue_label" "priority_low" {
  repository = var.repository
  name       = "priority:low"
  color      = "EB5A3C"
}

resource "github_issue_label" "priority_med" {
  repository = var.repository
  name       = "priority:med"
  color      = "DF9755"
}

resource "github_issue_label" "priority_high" {
  repository = var.repository
  name       = "priority:high"
  color      = "EDF4C2"
}

resource "github_issue_label" "type_bug" {
  repository = var.repository
  name       = "type:bug"
  color      = "E6D9A2"
}

resource "github_issue_label" "type_enhancement" {
  repository = var.repository
  name       = "type:enhancement"
  color      = "CB80AB"
}

resource "github_issue_label" "type_proposal" {
  repository = var.repository
  name       = "type:proposal"
  color      = "624E88"
}

resource "github_issue_label" "type_task" {
  repository = var.repository
  name       = "type:task"
  color      = "D98324"
}
