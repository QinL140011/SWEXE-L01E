# ソフトウェア開発演習第1回課題　何らかのデータを管理するCRUDアプリ

rails 製の学生情報 CRUD アプリ

## 起動方法
bundle install
bin/rails db:migrate
bin/rails server
→ http://localhost:3000/students

## 機能
- 一覧 / 登録 / 詳細 / 編集 / 削除
- バリデーション（名前必須、学籍番号 10 桁数字、コース任意）
- フラッシュメッセージ

## 作者
QinLang / 2411140011 / 2026.09.24