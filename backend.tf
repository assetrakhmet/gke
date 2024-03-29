terraform {
 backend "gcs" {
   bucket  = "techtorial-bucket-gke"
   prefix  = "terraform/state"
 }
}
