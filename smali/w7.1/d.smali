.class public final Lw7/d;
.super Lv2/a;
.source "SourceFile"


# virtual methods
.method public final a(Lz2/b;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE militaryId ADD COLUMN deferralReasonTitle TEXT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE militaryId ADD COLUMN deferralTitle TEXT"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `deferralReason` (`id` TEXT NOT NULL, `title` TEXT, PRIMARY KEY(`id`))"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `deferralTitle` (`id` TEXT NOT NULL, `title` TEXT, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
