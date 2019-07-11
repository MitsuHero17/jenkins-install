# Jenkins インストール用 Shell

## 前提条件

- OS は CentOS 7 であること
- yum コマンドが実行可能であること
- 実行ユーザは root であること

## インストール手順

GitHub 上のファイル群をローカルに git clone する （またはダウンロードして zip 展開する）

	# git clone git@github.com:MitsuHero17/jenkins-install.git

シェルを実行する

	# cd jenkins-install
	# chmod 755 jenkins-install.sh
	# ./jenkins-install.sh

