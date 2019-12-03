set -U fish_user_paths /usr/local/bin $fish_user_paths
set -U fish_user_paths /Users/raku/go/bin $fish_user_paths


set -Ux GO_ENV_TEST dev
set -Ux CONSUL_HTTP_HOST 10.8.160.227

#GO
set -xg GOBIN ~/go/bin
set -xg GOPATH ~/go
set -Ux GO111MODULE auto
set -Ux RUNTIME_IDC_NAME lf
set -Ux GO_DEVELOPMENT 1

# flutter
set -Ux PUB_HOSTED_URL https://pub.flutter-io.cn
set -Ux FLUTTER_STORAGE_BASE_URL https://storage.flutter-io.cn



