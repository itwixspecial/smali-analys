.class public final Lw7/f;
.super Lv2/a;
.source "SourceFile"


# virtual methods
.method public final a(Lz2/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `militaryId_backup`(\n    `id` TEXT NOT NULL,\n    `rnokpp` TEXT,\n    `passport` TEXT NOT NULL,\n    `birthDate` TEXT NOT NULL,\n    `identificationNumber` TEXT NOT NULL,\n    `deferralExpirationDate` TEXT,\n    `reservationExpirationDate` TEXT,\n    `reexaminationDate` TEXT,\n    `generatedDate` TEXT NOT NULL,\n    `status` TEXT NOT NULL,\n    `firstName` TEXT NOT NULL,\n    `lastName` TEXT NOT NULL,\n    `middleName` TEXT NOT NULL,\n    `tccName` TEXT,\n    `rank` TEXT,\n    `specializationId` TEXT,\n    `specialization` TEXT,\n    `uniqueId` TEXT,\n    `vlkType` TEXT,\n    `vlkDate` TEXT,\n    PRIMARY KEY(`id`)\n)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT INTO `militaryId_backup`\n    SELECT\n        `id`,\n        `rnokpp`,\n        `passport`,\n        `birthDate`,\n        `identificationNumber`,\n        `deferralExpirationDate`,\n        `reservationExpirationDate`,\n        `reexaminationDate`,\n        `generatedDate`,\n        `status`,\n        `firstName`,\n        `lastName`,\n        `middleName`,\n        `tccName`,\n        `rank`,\n        `specializationId`,\n        `specialization`,\n        `uniqueId`,\n        `vlkType`,\n        `vlkDate`\n    FROM\n        militaryId"

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `militaryId`(\n    `id` TEXT NOT NULL,\n    `rnokpp` TEXT,\n    `passport` TEXT,\n    `birthDate` TEXT,\n    `deferralExpirationDate` TEXT,\n    `reservationExpirationDate` TEXT,\n    `generatedDate` TEXT,\n    `status` TEXT,\n    `firstName` TEXT,\n    `lastName` TEXT,\n    `middleName` TEXT,\n    `tccName` TEXT,\n    `rank` TEXT,\n    `specializationId` TEXT,\n    `specialization` TEXT,\n    `uniqueId` TEXT,\n    `vlkType` TEXT,\n    `vlkDate` TEXT,\n    PRIMARY KEY(`id`)\n)"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT INTO `militaryId`\n    SELECT\n        `id`,\n        `rnokpp`,\n        `passport`,\n        `birthDate`,\n        `deferralExpirationDate`,\n        `reservationExpirationDate`,\n        `generatedDate`,\n        `status`,\n        `firstName`,\n        `lastName`,\n        `middleName`,\n        `tccName`,\n        `rank`,\n        `specializationId`,\n        `specialization`,\n        `uniqueId`,\n        `vlkType`,\n        `vlkDate`\n    FROM\n        militaryId_backup"

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
    return-void
.end method
