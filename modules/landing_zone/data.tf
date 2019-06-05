data "external" "landing_zone_output_file" {
  depends_on = ["null_resource.landing_zone"]
  program = ["sh", "${path.module}/scripts/showoutput.sh", "${var.root_path}/output.json"]
}
