job "hello-devops-job" {
  datacenters = ["dc1"]

  group "hello-group" {

    task "hello-task" {
      driver = "docker"

      config {
        image = "python:3.11-slim"
        command = "python"
        args = ["-c", "print('Hello from Nomad DevOps Project!')"]
      }

      resources {
        cpu    = 100
        memory = 128
      }

      logs {
        max_files     = 3
        max_file_size = 10
      }
    }
  }
}