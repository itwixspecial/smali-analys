.class public final LU0/a;
.super LX3/Y5;
.source "SourceFile"


# instance fields
.field public a:LU0/e;


# virtual methods
.method public final a(LU0/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LU0/a;->a:LU0/e;

    .line 2
    .line 3
    invoke-interface {v0}, LU0/e;->getKey()LU0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final b(LU0/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/a;->a:LU0/e;

    .line 2
    .line 3
    invoke-interface {v0}, LU0/e;->getKey()LU0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LU0/a;->a:LU0/e;

    .line 10
    .line 11
    invoke-interface {p1}, LU0/e;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Check failed."

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
