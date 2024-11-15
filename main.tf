variable "example_variable" {
  description = "An example variable"
  type        = string
  default     = "Hello, Terraform!"
}

output "example_output" {
  description = "Output the value of the example variable"
  value       = var.example_variable
}
