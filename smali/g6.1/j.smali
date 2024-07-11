.class public abstract Lg6/j;
.super Lg6/k;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Lg6/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL5/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, LL5/s;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p0, v0, Lg6/a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lg6/a;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lg6/a;-><init>(Lg6/h;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :goto_0
    return-object v0
.end method

.method public static b(Lg6/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lg6/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg6/e;-><init>(Lg6/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg6/e;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lg6/e;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Ljava/lang/Object;LX5/c;)Lg6/h;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lg6/d;->a:Lg6/d;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LV5/g;

    .line 7
    .line 8
    new-instance v1, Le1/t;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p0}, Le1/t;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LV5/g;-><init>(LX5/a;LX5/c;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static d(Lg6/h;LX5/c;)Lg6/f;
    .locals 2

    .line 1
    new-instance v0, Lg6/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lg6/f;-><init>(Lg6/h;LX5/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lg6/f;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lg6/f;-><init>(Lg6/f;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lg6/h;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Lg6/h;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LL5/u;->S:LL5/u;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LL5/m;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v1
.end method
