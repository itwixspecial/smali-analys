.class public final Lw7/c;
.super Lv2/a;
.source "SourceFile"


# virtual methods
.method public final a(Lz2/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS \'qrCertificate\' (\'kid\' TEXT NOT NULL, \'base64\' TEXT NOT NULL, PRIMARY KEY(\'kid\'))"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
