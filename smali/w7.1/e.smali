.class public final Lw7/e;
.super Lv2/a;
.source "SourceFile"


# virtual methods
.method public final a(Lz2/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `militaryId_backup`(\n    `id` TEXT NOT NULL,\n    `birthDate` TEXT NOT NULL,\n    `identificationNumber` TEXT NOT NULL,\n    `reservationExpirationDate` TEXT,\n    `reexaminationDate` TEXT,\n    `generatedDate` TEXT NOT NULL,\n    `status` TEXT NOT NULL,\n    `firstName` TEXT NOT NULL,\n    `lastName` TEXT NOT NULL,\n    `middleName` TEXT NOT NULL,\n    `rank` TEXT,\n    `specializationId` TEXT,\n    `specialization` TEXT,\n    `uniqueId` TEXT,\n    PRIMARY KEY(`id`)\n)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT INTO `militaryId_backup`\n    SELECT\n        `id`,\n        `birthDate`,\n        `identificationNumber`,\n        `reservationExpirationDate`,\n        `reexaminationDate`,\n        `generatedDate`,\n        `status`,\n        `firstName`,\n        `lastName`,\n        `middleName`,\n        `rank`,\n        `specializationId`,\n        `specialization`,\n        `uniqueId`\n    FROM\n        militaryId"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE militaryId"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `militaryId`(\n    `id` TEXT NOT NULL,\n    `birthDate` TEXT NOT NULL,\n    `identificationNumber` TEXT NOT NULL,\n    `reservationExpirationDate` TEXT,\n    `reexaminationDate` TEXT,\n    `generatedDate` TEXT NOT NULL,\n    `status` TEXT NOT NULL,\n    `firstName` TEXT NOT NULL,\n    `lastName` TEXT NOT NULL,\n    `middleName` TEXT NOT NULL,\n    `rank` TEXT,\n    `specializationId` TEXT,\n    `specialization` TEXT,\n    `uniqueId` TEXT,\n    PRIMARY KEY(`id`)\n)"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT INTO `militaryId`\n    SELECT\n        `id`,\n        `birthDate`,\n        `identificationNumber`,\n        `reservationExpirationDate`,\n        `reexaminationDate`,\n        `generatedDate`,\n        `status`,\n        `firstName`,\n        `lastName`,\n        `middleName`,\n        `rank`,\n        `specializationId`,\n        `specialization`,\n        `uniqueId`\n    FROM\n        militaryId_backup"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE militaryId_backup"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ALTER TABLE militaryId ADD COLUMN rnokpp TEXT"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ALTER TABLE militaryId ADD COLUMN passport TEXT DEFAULT `` NOT NULL"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ALTER TABLE militaryId ADD COLUMN deferralExpirationDate TEXT"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ALTER TABLE militaryId ADD COLUMN tccName TEXT"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ALTER TABLE militaryId ADD COLUMN vlkType TEXT DEFAULT ``"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ALTER TABLE militaryId ADD COLUMN vlkDate TEXT DEFAULT ``"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
