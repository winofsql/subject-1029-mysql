@echo off

REM �Ј��}�X�^�Ə��i�}�X�^�̃o�b�N�A�b�v( insert ���Ńo�b�N�A�b�v )
REM Windows �̓s���ŁA���{��e�[�u�������A���t�@�x�b�g�ɕύX���Ă��܂�
mysqldump --host=localhost --user=root --password= lightbox syain syohin > syain-syohin-backup.sql

REM >> �ǉ��o��
mysqldump --host=localhost --user=root --password= lightbox players >> syain-syohin-backup.sql

