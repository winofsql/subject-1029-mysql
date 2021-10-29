# subject-1029-mysql

## テーマ : データ投入

![image](https://user-images.githubusercontent.com/1501327/139366894-d6ec931e-98ff-44a8-b334-e9712a2be287.png)
```sql
ALTER TABLE
    社員マスタa
ADD
    PRIMARY KEY(社員コード);

CREATE 
--    UNIQUE
INDEX SYAIN_NAME
ON 社員マスタa (氏名);
```

![image](https://user-images.githubusercontent.com/1501327/139392975-4b1ebb44-ad61-470b-9549-894dff451513.png)
```java
            conn = DriverManager.getConnection(
             // "jdbc:mysql://localhost/lightbox?user=root&password=&characterEncoding=UTF-8"
                "jdbc:postgresql://localhost:5432/lightbox?user=postgres&password=trustno1&charSet=utf-8;"

            );
```
