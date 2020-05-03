variable "alert_description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "alert_displayname" {
  description = "(required)"
  type        = string
}

variable "alert_name" {
  description = "(required)"
  type        = string
}

variable "condition" {
  description = "(required)"
  type        = string
}

variable "dashboard" {
  description = "(required)"
  type        = string
}

variable "mute_until" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "notify_threshold" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "project_name" {
  description = "(required)"
  type        = string
}

variable "schedule_interval" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "schedule_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "throttling" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "notification_list" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      content     = string
      email_list  = set(string)
      mobile_list = set(string)
      service_uri = string
      type        = string
    }
  ))
}

variable "query_list" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      chart_title    = string
      end            = string
      logstore       = string
      query          = string
      start          = string
      time_span_type = string
    }
  ))
}

