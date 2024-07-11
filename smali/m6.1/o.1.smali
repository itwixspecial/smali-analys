.class public final Lm6/o;
.super Lm6/i0;
.source "SourceFile"

# interfaces
.implements Lm6/n;


# virtual methods
.method public final i0(LO5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lm6/i0;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lm6/W;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Lm6/q;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lm6/A;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast v0, Lm6/q;

    .line 19
    .line 20
    iget-object p1, v0, Lm6/q;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lm6/i0;->f0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lm6/e0;

    .line 30
    .line 31
    invoke-static {p1}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lm6/e0;-><init>(LO5/d;Lm6/i0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lm6/h;->v()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lm6/J;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p1, v1, v0}, Lm6/J;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p0, v1, v2, p1}, Lm6/i0;->U(ZZLX5/c;)Lm6/I;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lm6/e;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2, p1}, Lm6/e;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lm6/h;->x(LX5/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lm6/h;->u()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1
.end method
