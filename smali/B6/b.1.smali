.class public abstract LB6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# virtual methods
.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, LX3/H4;->c(LB6/b;LD6/A;Ljava/lang/Object;)Lx6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Lx6/a;->e()Lz6/g;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lz6/g;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p1, v2, v4, v3}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {p1, v2, v3, v0, p2}, LD6/A;->r(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, LD6/A;->w(Lz6/g;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LA6/b;->f(Lz6/g;)LA6/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p1, v4}, LA6/a;->w(Lz6/g;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v4, v2, :cond_1

    .line 32
    .line 33
    new-instance p1, Lx6/h;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const-string v3, "unknown class"

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {p0, p1, v3}, LX3/H4;->b(LB6/b;LA6/a;Ljava/lang/String;)Lx6/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {p1, v5, v4, v2, v1}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p1, v3, v4}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_5
    const-string p1, "Polymorphic value has not been read for class "

    .line 108
    .line 109
    invoke-static {p1, v3}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public f(LA6/a;Ljava/lang/String;)Lx6/a;
    .locals 0

    .line 1
    const-string p2, "decoder"

    .line 2
    .line 3
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LA6/a;->v()LJ4/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LB6/b;->h()Lf6/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "baseClass"

    .line 18
    .line 19
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2, p1}, LY5/w;->d(ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public g(LD6/A;Ljava/lang/Object;)Lx6/a;
    .locals 2

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LD6/A;->x()LJ4/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, LB6/b;->h()Lf6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "baseClass"

    .line 23
    .line 24
    invoke-static {p1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LY5/e;

    .line 28
    .line 29
    iget-object p1, v0, LY5/e;->a:Ljava/lang/Class;

    .line 30
    .line 31
    const-string v0, "jClass"

    .line 32
    .line 33
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LY5/e;->b:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 39
    .line 40
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1, p2}, LY5/w;->d(ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LX3/p6;->a(Lf6/b;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    const/4 p2, 0x0

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    invoke-static {p1, p2}, LY5/w;->d(ILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object p2
.end method

.method public abstract h()Lf6/b;
.end method
