@echo off

REM 社員マスタと商品マスタのバックアップ( insert 文でバックアップ )
REM Windows の都合で、日本語テーブル名をアルファベットに変更しています
mysqldump --host=localhost --user=root --password= lightbox syain syohin > syain-syohin-backup.sql

REM >> 追加出力
mysqldump --host=localhost --user=root --password= lightbox players >> syain-syohin-backup.sql

