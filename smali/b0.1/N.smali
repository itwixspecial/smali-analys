.class public final Lb0/N;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/x;


# instance fields
.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:Z


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
    .locals 5

    .line 1
    iget v0, p0, Lb0/N;->f0:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lp1/b;->M(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lb0/N;->h0:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lp1/b;->M(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lb0/N;->g0:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lp1/b;->M(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lb0/N;->i0:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lp1/b;->M(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {p3, p4, v0, v3}, LN6/d;->j(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, LT0/J;->a(J)LT0/V;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, LT0/V;->S:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {p3, p4, v0}, LN6/d;->g(JI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, LT0/V;->T:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {p3, p4, v1}, LN6/d;->f(JI)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, LC0/c;

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    invoke-direct {p4, p0, p2, p1, v1}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, LL5/v;->S:LL5/v;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p2, p4}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
