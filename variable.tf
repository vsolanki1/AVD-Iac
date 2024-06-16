variable "rgname" {
type = string
}

variable "location" {
type        = string
}

variable "workspace" {
type        = string
}

variable "prefix" {
type        = string

}

variable "hostpool" {
type = string
}

variable "rfc3339" {
type        = string
description = "Registration token expiration"
}

variable "dag" {
type = string 
}