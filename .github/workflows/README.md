# GitHub Actions Workflows

このディレクトリには以下のGitHub Actionsワークフローが含まれています：

## dspace-aws-on-demand-windows-runner-ta-sdk.yaml

メインのワークフローで、AWS上でWindowsランナーを起動してテストを実行します。

### 機能
- EC2インスタンスの自動起動/停止
- Gitのインストールと設定
- VEOSの登録とテスト実行
- Allureレポートの生成とGitHub Pagesへのデプロイ

### 使用方法
1. GitHub Actionsから`dSPACE AWS On-Demand Windows Runner TA SDK`を選択
2. 必要なパラメータを設定：
   - AMI ID
   - インスタンスタイプ
   - シャットダウン動作
   - EBSボリュームサイズ
   - テスト関連パラメータ（uv, test, openta-testenv-config）
3. ワークフローを実行

## dspace-debug-job.yaml

デバッグ用の軽量ワークフローで、既存のランナー上でテストを実行します。

### 機能
- 特定のラベルを持つランナーでのテスト実行
- VEOSの登録とテスト実行
- Allureレポートの生成とGitHub Pagesへのデプロイ

### 使用方法
1. GitHub Actionsから`dSPACE Debug Job`を選択
2. 必要なパラメータを設定：
   - runner-label（必須）: 使用するランナーのラベル
   - uv（オプション）: Pythonプロジェクトのパス
   - test（オプション）: テストファイルのパス
   - openta-testenv-config（オプション）: テスト環境設定ファイルのパス
3. ワークフローを実行

### デバッグワークフローの利点
- EC2インスタンスの管理が不要
- 既存のランナーを再利用可能
- テスト実行に特化した軽量な設定
- 迅速なデバッグサイクル

### 注意事項
- デバッグワークフローを使用する前に、指定したラベルを持つランナーが利用可能であることを確認してください
- ランナーには必要なソフトウェア（Git, VEOS）がインストールされている必要があります

## brute-force-execution-dispatcher-ta-sdk.yaml

複数の設定組み合わせでテストを実行するディスパッチャーワークフローです。

### 機能
- 複数のパラメータ値の組み合わせテスト
- カンマ区切りで複数の値を指定可能
- すべての組み合わせで自動的にテストを実行

### 使用方法
1. GitHub Actionsから`Brute Force Execution Dispatcher TA SDK`を選択
2. 必要なパラメータを設定（すべてオプション）：
   - matrix-ami-id: カンマ区切りのAMI ID
   - matrix-instance-type: カンマ区切りのインスタンスタイプ
   - matrix-shutdown-behavior: カンマ区切りのシャットダウン動作
   - matrix-ebs-volume-size: カンマ区切りのEBSボリュームサイズ
   - matrix-failed-job-not-terminate: カンマ区切りの失敗時終了フラグ
   - matrix-uv: カンマ区切りのuvパス
   - matrix-test: カンマ区切りのテストパス
   - matrix-openta-testenv-config: カンマ区切りのテスト環境設定パス

### 使用例

```bash
# デフォルト値で実行
gh workflow run brute-force-execution-dispatcher-ta-sdk.yaml

# 複数のインスタンスタイプとシャットダウン動作でテスト
gh workflow run brute-force-execution-dispatcher-ta-sdk.yaml \
  -f matrix-instance-type="t3.large,t3.xlarge" \
  -f matrix-shutdown-behavior="terminate,stop"

# この場合、以下の4つの組み合わせでテストが実行される：
# 1. t3.large + terminate
# 2. t3.large + stop
# 3. t3.xlarge + terminate
# 4. t3.xlarge + stop

# 複数のテストファイルを異なる環境で実行
gh workflow run brute-force-execution-dispatcher-ta-sdk.yaml \
  -f matrix-test="tests/test_a.py,tests/test_b.py" \
  -f matrix-openta-testenv-config="config_1.yaml,config_2.yaml"
```

### 注意事項
- 多くの組み合わせを指定すると、実行時間とコストが増加する可能性があります
- 組み合わせ数は指定したパラメータの値の数の積になります
- 必要な組み合わせのみを指定することを推奨します
