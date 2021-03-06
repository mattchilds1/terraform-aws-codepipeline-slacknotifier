[![Slalom][logo]](https://slalom.com)

# terraform-aws-codepipeline-slacknotifier

A collection of AWS resources to send AWS [`Codebuild`](https://aws.amazon.com/codebuild/) build success/failure's to slack using a Lambda function.

---

## Usage

Include this repository as a module in your existing terraform code:

```hcl
module "slacknotifier" {
  source     = "Path/To/Module"
  function_name  = "${var.function_name}"
  pipeline_name = "${var.pipeline_name}"
  environment = "${var.environment}"
}
```

## Inputs

| Name          | Description                                                         |  Type  | Default | Required |
| ------------- | ------------------------------------------------------------------- | :----: | :-----: | :------: |
| function_name | The name of the lambda function which calls incoming slack webhook  | string |    -    |   yes    |
| pipeline_name | The name of the codebuild pipeline which will notifiy the SNS topic |  list  |    -    |   yes    |

## Outputs

| Name | Description |
| ---- | ----------- |
|      | -           |

## Related Projects

Check out these related projects.

- [golang-aws-lambda-slacknotifier](https://github.com/mattchilds1/golang-aws-lambda-slacknotifier) - Simple Lambda function written in golang to notify an incoming slack webhook from an SNS topic subscription.

## Help

**Got a question?**

File a GitHub [issue](https://github.com/mattchilds1/terraform-aws-codepipeline-slacknotifier/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/mattchilds1/terraform-aws-codepipeline-slacknotifier/issues) to report any bugs or file feature requests.

## Copyrights

Copyright © 2019-2019 [Slalom, LLC](https://slalom.com)

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

    Licensed to the Apache Software Foundation (ASF) under one
    or more contributor license agreements.  See the NOTICE file
    distributed with this work for additional information
    regarding copyright ownership.  The ASF licenses this file
    to you under the Apache License, Version 2.0 (the
    "License"); you may not use this file except in compliance
    with the License.  You may obtain a copy of the License at

      https://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing,
    software distributed under the License is distributed on an
    "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
    KIND, either express or implied.  See the License for the
    specific language governing permissions and limitations
    under the License.

### Contributors

[![Matt Childs][mattchilds_avatar]][mattchilds_homepage]<br/>[Matt Childs][mattchilds_homepage]

[mattchilds_homepage]: https://github.com/mattchilds1
[mattchilds_avatar]: https://github.com/mattchilds1.png?size=150
[logo]: https://gist.githubusercontent.com/JamesWoolfenden/5c457434351e9fe732ca22b78fdd7d5e/raw/15933294ae2b00f5dba6557d2be88f4b4da21201/slalom-logo.png
[website]: https://slalom.com
[github]: https://github.com/mattchilds1
[linkedin]: https://www.linkedin.com/company/slalom-consulting/
[twitter]: https://twitter.com/Slalom
[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-aws-codecommit&url=https://github.com/mattchilds1/terraform-aws-codepipeline-slacknotifier
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-aws-codecommit&url=https://github.com/mattchilds1/terraform-aws-codepipeline-slacknotifier
[share_reddit]: https://reddit.com/submit/?url=https://github.com/mattchilds1/terraform-aws-codepipeline-slacknotifier
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/mattchilds1/terraform-aws-codepipeline-slacknotifier
[share_googleplus]: https://plus.google.com/share?url=https://github.com/mattchilds1/terraform-aws-codepipeline-slacknotifier
[share_email]: mailto:?subject=terraform-aws-codecommit&body=https://github.com/mattchilds1/terraform-aws-codepipeline-slacknotifier
