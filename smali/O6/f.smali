.class public final LO6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/k;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    sget-boolean v0, LN6/e;->d:Z

    .line 2
    .line 3
    invoke-static {}, LN6/d;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)LO6/m;
    .locals 0

    .line 1
    new-instance p1, LO6/g;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
