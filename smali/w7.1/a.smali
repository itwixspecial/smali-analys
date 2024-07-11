.class public final Lw7/a;
.super Lv2/a;
.source "SourceFile"


# virtual methods
.method public final a(Lz2/b;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE militaryId ADD COLUMN phoneNumber TEXT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE militaryId ADD COLUMN email TEXT"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE militaryId ADD COLUMN residenceAddress TEXT"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
