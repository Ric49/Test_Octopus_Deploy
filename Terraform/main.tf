resource "terraform_data" "execute_python_script" {
  provisioner "local-exec" {
    command = "python C:/Users/rupancha/VScode/Python/test_1.py"
  }
}