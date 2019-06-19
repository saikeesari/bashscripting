// Define resource group data source
data "ibm_resource_group" "group" {
  name = "Default"
}

// Define managed RabbitMQ resource instance
resource "ibm_resource_instance" "rabbit" {
  name              = "my-rabbitmq-service"
  service           = "messages-for-rabbitmq"
  plan              = "Standard"
  location          = "us-south"
  resource_group_id = "${data.ibm_resource_group.group.id}"
}
