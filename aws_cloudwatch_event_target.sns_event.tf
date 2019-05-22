resource "aws_cloudwatch_event_target" "sns_event" {
  rule      = "${aws_cloudwatch_event_rule.console.name}"
  target_id = "SendToSNS"
  arn       = "${aws_sns_topic.slack_notifier.arn}"
}
