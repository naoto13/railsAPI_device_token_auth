# README

## 認証系
サインアップ（新規登録）
POST   /api/v1/auth
サインイン
POST   /api/v1/auth/sign_in
サインアウト
DELETE /api/v1/auth/sign_out
ユーザー確認
api/v1/auth/sessions

access-token: 
uid:
client:
をheaderにつけて送信してください。

## 参考
https://zenn.dev/shogo_matsumoto/articles/c6485b39c5f621
