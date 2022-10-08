output "lambda_function_name" {
  value = aws_lambda_function.lambda_function.function_name
}

output "role_arn" {
  value = aws_iam_role.iam_for_lambda.arn
}

output "region" {
  value = data.aws_region.region.name
}
