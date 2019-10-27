## Flow

1. [クエスト](https://github.com/itomakiweb-corp/next/projects/1)を確認する（[クエストを追加する](https://itomakiweb.com/next/newQuest)）
1. [先週のまとめ](https://github.com/itomakiweb-corp/next/milestones?state=closed)と[今週と来週の予定](https://github.com/itomakiweb-corp/next/milestones)を確認して検討する
1. [モブプログラミングの担当をランダムに決める](https://paiza.io/projects/SHMoTiDcBPG9eI86P-WS5A)（[ソースコード](https://github.com/itomakiweb-corp/bank/blob/master/tools/selectRandomUsers.kt)）
1. git checkout master
1. git pull # origin master
1. git branch -a
1. git branch -d new-branch # 必要に応じて削除を実行する（マージ前なら、-D指定）
1. git checkout -b new-branch
1. 新しいブランチ上で必要な修正を実施する
1. emulatorなどで動作確認する
1. git add .
1. git commit -av
1. git push origin new-branch -u -n
1. web [pull request](https://github.com/itomakiweb-corp/next/pulls), reviewersを指定する
1. web reviewersのレビュー/マージ/new-branch削除を待つ
1. 最初に戻る
