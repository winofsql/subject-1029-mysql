SELECT
    1 + 1 AS 計算,
    `フリガナ`,
    `給与` AS 給料,
    '123456' AS 値
FROM
    `社員マスタ`;

CREATE TABLE `社員マスタB` AS
SELECT
    *
FROM
    社員マスタ
WHERE
    社員コード BETWEEN '0010'
    AND '0020';

ALTER TABLE
    社員マスタa
ADD
    PRIMARY KEY(社員コード);

ALTER TABLE
    社員マスタa DROP PRIMARY KEY;

CREATE UNIQUE INDEX SYAIN01 ON 社員マスタa (社員コード);

DROP INDEX SYAIN01 ON 社員マスタa;

CREATE
--    UNIQUE
INDEX SYAIN_NAME ON 社員マスタa (氏名);