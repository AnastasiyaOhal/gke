terraform {
 backend "gcs" {
   bucket  = "anastasiyagke"
   prefix  = "terraform/state"
 }
}
