.class public final Ll0/i0;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/k;
.implements LV0/x;


# virtual methods
.method public final synthetic a(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->j(LV0/x;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->d(LV0/x;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->h(LV0/x;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->f(LV0/x;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final h(LT0/N;LT0/J;J)LT0/M;
    .locals 3

    .line 1
    sget-wide v0, Ll0/c0;->b:J

    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, LT0/J;->a(J)LT0/V;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean p3, p0, LA0/m;->e0:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Ll0/c0;->a:Lo0/J0;

    .line 12
    .line 13
    invoke-static {p0, p3}, LV0/f;->p(LV0/k;Lo0/e0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget p4, p2, LT0/V;->S:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lp1/g;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p1, v2}, Lp1/b;->M(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p4, p2, LT0/V;->S:I

    .line 46
    .line 47
    :goto_1
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget p3, p2, LT0/V;->T:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Lp1/g;->a(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, Lp1/b;->M(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget p3, p2, LT0/V;->T:I

    .line 65
    .line 66
    :goto_2
    new-instance v0, Lb0/E;

    .line 67
    .line 68
    invoke-direct {v0, p4, p3, p2}, Lb0/E;-><init>(IILT0/V;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, LL5/v;->S:LL5/v;

    .line 72
    .line 73
    invoke-interface {p1, p4, p3, p2, v0}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
