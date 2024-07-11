.class public final Lua/gov/reserveplus/core/model/response/Resp$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer(Lx6/a;)Lx6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/a;",
            ")",
            "Lx6/a;"
        }
    .end annotation

    .line 1
    const-string v0, "typeSerial0"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ7/a0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LQ7/a0;-><init>(Lx6/a;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
