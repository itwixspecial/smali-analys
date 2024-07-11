.class public abstract LX3/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;[Lz6/g;LX5/c;)Lz6/h;
    .locals 7

    .line 1
    invoke-static {p0}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v6, Lz6/a;

    .line 10
    .line 11
    invoke-direct {v6, p0}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v6}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lz6/h;

    .line 18
    .line 19
    sget-object v3, Lz6/l;->b:Lz6/l;

    .line 20
    .line 21
    iget-object v0, v6, Lz6/a;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p1}, LL5/k;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v1, p2

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lz6/h;-><init>(Ljava/lang/String;LX3/p5;ILjava/util/List;Lz6/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "Blank serial names are prohibited"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final b(Ljava/lang/String;LX3/p5;[Lz6/g;LX5/c;)Lz6/h;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lz6/l;->b:Lz6/l;

    .line 20
    .line 21
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v6, Lz6/a;

    .line 30
    .line 31
    invoke-direct {v6, p0}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v6}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p3, Lz6/h;

    .line 38
    .line 39
    iget-object v0, v6, Lz6/a;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {p2}, LL5/k;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v1, p3

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Lz6/h;-><init>(Ljava/lang/String;LX3/p5;ILjava/util/List;Lz6/a;)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "Blank serial names are prohibited"

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static c(LO5/g;LO5/h;)LO5/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LO5/g;->getKey()LO5/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static d(LO5/g;LO5/h;)LO5/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LO5/g;->getKey()LO5/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, LO5/j;->S:LO5/j;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static e(LO5/g;LO5/i;)LO5/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LO5/j;->S:LO5/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LO5/b;->V:LO5/b;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, LO5/i;->G(Ljava/lang/Object;LX5/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LO5/i;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method
