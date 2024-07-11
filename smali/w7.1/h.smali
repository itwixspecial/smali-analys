.class public final Lw7/h;
.super Lv2/a;
.source "SourceFile"


# virtual methods
.method public final a(Lz2/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS \'onboardingState\' (\'userGid\' TEXT NOT NULL, \'roles\' TEXT NOT NULL, \'firstName\' TEXT NOT NULL, \'middleName\' TEXT, \'lastName\' TEXT NOT NULL, \'birthDay\' TEXT NOT NULL, \'email\' TEXT, \'phone\' TEXT, \'country\' TEXT, \'state\' TEXT, \'city\' TEXT, \'street\' TEXT, \'houseNumber\' TEXT, \'apartmentNumber\' TEXT, \'tempToken\' TEXT, \'isForeign\' INTEGER NOT NULL DEFAULT 0, \'emailSkipped\' INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(\'userGid\'))"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
