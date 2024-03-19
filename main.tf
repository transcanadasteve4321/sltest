resource "aws_ssm_parameter" "stephen-temp" {
  name  = "footest"
  type  = "String"
  value = "barbar"
}

output "stephen_temp_arn" {
  value = aws_ssm_parameter.tephen-temp.arn
}
