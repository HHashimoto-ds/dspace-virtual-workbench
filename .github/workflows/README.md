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
