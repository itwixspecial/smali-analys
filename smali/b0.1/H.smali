.class public final Lb0/H;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/x;


# instance fields
.field public f0:I

.field public g0:Z


# virtual methods
.method public final a(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LT0/J;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(LT0/o;LT0/J;I)I
    .locals 1

    .line 1
    iget p1, p0, Lb0/H;->f0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, LT0/J;->N(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, LT0/J;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method

.method public final e(LT0/o;LT0/J;I)I
    .locals 1

    .line 1
    iget p1, p0, Lb0/H;->f0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, LT0/J;->N(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, LT0/J;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method

.method public final g(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LT0/J;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(LT0/N;LT0/J;J)LT0/M;
    .locals 3

    .line 1
    iget v0, p0, Lb0/H;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p2, v0}, LT0/J;->N(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, v0}, LT0/J;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 28
    .line 29
    const v2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0, v0}, Lh5/a;->t(IIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-boolean v2, p0, Lb0/H;->g0:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {p3, p4, v0, v1}, LN6/d;->e(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_2
    invoke-interface {p2, v0, v1}, LT0/J;->a(J)LT0/V;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, LT0/V;->S:I

    .line 49
    .line 50
    iget p4, p2, LT0/V;->T:I

    .line 51
    .line 52
    new-instance v0, LD0/i;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, p2, v1}, LD0/i;-><init>(LT0/V;I)V

    .line 57
    .line 58
    .line 59
    sget-object p2, LL5/v;->S:LL5/v;

    .line 60
    .line 61
    invoke-interface {p1, p3, p4, p2, v0}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    const-string p1, "height("

    .line 67
    .line 68
    const-string p2, ") must be >= 0"

    .line 69
    .line 70
    invoke-static {v0, p1, p2}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method
