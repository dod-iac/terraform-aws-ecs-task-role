// =================================================================
//
// Work of the U.S. Department of Defense, Defense Digital Service.
// Released as open source under the MIT License.  See LICENSE file.
//
// =================================================================

data "aws_region" "current" {}

module "ecs_task_role" {
  source = "../../"

  name = var.test_name
  tags = var.tags
}
