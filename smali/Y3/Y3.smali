.class public abstract LY3/Y3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLo1/h;Lj0/G;Lo0/p;I)V
    .locals 9

    .line 1
    const v0, -0x50245748

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x1e7b2b64

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v1}, Lo0/p;->U(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3, p2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    invoke-virtual {p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lo0/k;->a:Lo0/M;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lj0/F;

    .line 40
    .line 41
    invoke-direct {v1, p2, p0}, Lj0/F;-><init>(Lj0/G;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p3, v0}, Lo0/p;->t(Z)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lh0/d0;

    .line 52
    .line 53
    new-instance v2, Lj0/H;

    .line 54
    .line 55
    invoke-direct {v2, p2, p0}, Lj0/H;-><init>(Lj0/G;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lj0/G;->k()Lj1/u;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v3, v0, Lj1/u;->b:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ld1/y;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    new-instance v0, Lj0/I;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v0, v1, v3}, Lj0/I;-><init>(Lh0/d0;LO5/d;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-direct {v6, v1, v3, v0, v4}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lh0/d0;LX5/e;I)V

    .line 78
    .line 79
    .line 80
    shl-int/lit8 v0, p4, 0x3

    .line 81
    .line 82
    and-int/lit8 v1, v0, 0x70

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0x380

    .line 85
    .line 86
    or-int v8, v1, v0

    .line 87
    .line 88
    move v3, p0

    .line 89
    move-object v4, p1

    .line 90
    move-object v7, p3

    .line 91
    invoke-static/range {v2 .. v8}, LY3/R3;->b(Lj0/i;ZLo1/h;ZLA0/n;Lo0/p;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lo0/p;->v()Lo0/g0;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    new-instance v6, LE8/c;

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    move-object v0, v6

    .line 104
    move v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move v4, p4

    .line 108
    invoke-direct/range {v0 .. v5}, LE8/c;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput-object v6, p3, Lo0/g0;->d:LX5/e;

    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public static final b(Lj0/G;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/G;->d:Lh0/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lh0/u0;->c()LT0/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LY3/W3;->a(LT0/r;)LF0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lj0/G;->j(Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, LF0/c;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, LF0/d;->a:F

    .line 25
    .line 26
    cmpg-float v3, v3, v2

    .line 27
    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    iget v3, v0, LF0/d;->c:F

    .line 31
    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    invoke-static {p0, p1}, LF0/c;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p1, v0, LF0/d;->b:F

    .line 41
    .line 42
    cmpg-float p1, p1, p0

    .line 43
    .line 44
    if-gtz p1, :cond_0

    .line 45
    .line 46
    iget p1, v0, LF0/d;->d:F

    .line 47
    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-gtz p0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    return v1
.end method
