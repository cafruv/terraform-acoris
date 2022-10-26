variable "name" {
  description = "アプリの名前"
  type        = string
}

variable "env" {
  description = "Prod/Stgなどの環境"
  type        = string
}

variable "region" {

}

variable "connection_arn" {
  description = "コンソールで作成したcodestar_connectionのarn"
  type        = string
}

variable "repository_owner_name" {
  description = "githubリポジトリのオーナーの名前"
  type        = string
}

variable "repository_name" {
  description = "githubリポジトリの名前"
  type        = string
}

variable "buildspec_file_name" {
  description = "pipelineで使用するcodebuildが参照するbuildspecのファイル名"
  type        = string
}

variable "trigger_branch_name" {
  description = "pipelineのトリガーになるブランチの名前"
  type        = string
}

variable "deploy_cluster_name" {
  description = "デプロイ先のecsクラスター名"
  type        = string
}

variable "deploy_service_name" {
  description = "デプロイ先のecsサービス名"
  type        = string
}

variable "notification_emails" {
  description = "pipelineのステータスを通知するアドレス"
  type        = list(string)
}

variable "code_pipeline_iam_role_arn" {
  description = "code_pipelineへ付与するiam_roleのarn"
  type        = string
}

variable "code_build_iam_role_arn" {
  description = "code_buildへ付与するiam_roleのarn"
  type        = string
}

variable "notifier_lambda_iam_role_arn" {
  description = "email通知用のsnsをpublishするlambdaへ付与するiam_roleのarn"
  type        = string
}
