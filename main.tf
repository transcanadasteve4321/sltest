resource "aws_ssm_parameter" "stephen-temp" {
  name  = "foo"
  type  = "String"
  value = "barbar"
}
