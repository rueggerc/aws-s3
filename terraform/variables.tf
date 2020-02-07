

variable "region" {
  description = "Region in which to deploy resources"
}

variable "env" {
  description = "Environment in which to deploy resources"
}

########################################
# Sensor Data Queue
########################################
variable "sensor_data_queue_name" {
  description = "Name for Sensor Data Queue"
}

variable "sensor_data_deadletter_queue_name" {
  description = "Name for Sensor Data DeadLetter Queue"
}

variable "sensor_data_queue_delay_seconds" {
  description = "Number of seconds delivery of all messages in queue will be delayed"
  default = "0"
}

variable "sensor_data_queue_retention_seconds" {
  description = "Number of Seconds SQS retains a message"
  default = "86400"
}

variable "sensor_data_queue_retry_count" {
  description = "Number of Times delivery attempted before sending to Dead Letter Queue"
  default = "3"
}

variable "sensor_data_queue_tags" {
  description = "Queue Tags"
  type = "map"
}

########################################
# Response1 Queue
########################################
variable "response1_queue_name" {
  description = "Name for Response1 Queue"
}

variable "response1_deadletter_queue_name" {
  description = "Name for Response1 DeadLetter Queue"
}

variable "response1_queue_delay_seconds" {
  description = "Number of seconds delivery of all messages in queue will be delayed"
  default = "0"
}

variable "response1_queue_retention_seconds" {
  description = "Number of Seconds SQS retains a message"
  default = "86400"
}

variable "response1_queue_retry_count" {
  description = "Number of Times delivery attempted before sending to Dead Letter Queue"
  default = "3"
}

variable "response1_queue_tags" {
  description = "Queue Tags"
  type = "map"
}

########################################
# Response2 Queue
########################################
variable "response2_queue_name" {
  description = "Name for Response2 Queue"
}

variable "response2_deadletter_queue_name" {
  description = "Name for Response2 DeadLetter Queue"
}

variable "response2_queue_delay_seconds" {
  description = "Number of seconds delivery of all messages in queue will be delayed"
  default = "0"
}

variable "response2_queue_retention_seconds" {
  description = "Number of Seconds SQS retains a message"
  default = "86400"
}

variable "response2_queue_retry_count" {
  description = "Number of Times delivery attempted before sending to Dead Letter Queue"
  default = "3"
}

variable "response2_queue_tags" {
  description = "Queue Tags"
  type = "map"
}
