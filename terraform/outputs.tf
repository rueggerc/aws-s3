
##########################
# Sensor Data
##########################
output "sensor_data_queue_url" {
    value = "${module.queue_sensor_data.queue_id}"
}
output "sensor_data_queue_arn" {
    value = "${module.queue_sensor_data.queue_arn}"
}

output "sensor_data_queue_deadletter_url" {
    value = "${module.queue_sensor_data.deadletter_queue_id}"
}
output "sensor_data_queue_deadletter_arn" {
    value = "${module.queue_sensor_data.deadletter_queue_arn}"
}

##########################
# Response 1
##########################
output "response1_queue_url" {
    value = "${module.queue_response1.queue_id}"
}
output "response1_queue_arn" {
    value = "${module.queue_response1.queue_arn}"
}

output "response1_queue_deadletter_url" {
    value = "${module.queue_response1.deadletter_queue_id}"
}

output "response1_queue_deadletter_arn" {
    value = "${module.queue_response1.deadletter_queue_arn}"
}

##########################
# Response 2
##########################
output "response2_queue_url" {
    value = "${module.queue_response2.queue_id}"
}
output "response2_queue_arn" {
    value = "${module.queue_response2.queue_arn}"
}

output "response2_queue_deadletter_url" {
    value = "${module.queue_response2.deadletter_queue_id}"
}
output "response2_queue_deadletter_arn" {
    value = "${module.queue_response2.deadletter_queue_arn}"
}