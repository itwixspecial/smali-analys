.class public final LV0/I;
.super LT0/V;
.source "SourceFile"

# interfaces
.implements LT0/J;
.implements LV0/a;


# instance fields
.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public e0:J

.field public f0:LX5/c;

.field public g0:F

.field public h0:Z

.field public i0:Ljava/lang/Object;

.field public j0:Z

.field public k0:Z

.field public final l0:LV0/E;

.field public final m0:Lq0/f;

.field public n0:Z

.field public o0:Z

.field public final p0:LC8/c;

.field public q0:F

.field public r0:Z

.field public s0:LX5/c;

.field public t0:J

.field public u0:F

.field public final v0:LB6/w;

.field public final synthetic w0:LV0/K;


# direct methods
.method public constructor <init>(LV0/K;)V
    .locals 5

    .line 1
    iput-object p1, p0, LV0/I;->w0:LV0/K;

    .line 2
    .line 3
    invoke-direct {p0}, LT0/V;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, LV0/I;->Y:I

    .line 10
    .line 11
    iput v0, p0, LV0/I;->Z:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, LV0/I;->c0:I

    .line 15
    .line 16
    sget-wide v0, Lp1/i;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, LV0/I;->e0:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, LV0/I;->h0:Z

    .line 22
    .line 23
    new-instance v3, LV0/E;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, LV0/E;-><init>(LV0/a;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LV0/I;->l0:LV0/E;

    .line 30
    .line 31
    new-instance v3, Lq0/f;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [LV0/I;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LV0/I;->m0:Lq0/f;

    .line 41
    .line 42
    iput-boolean v2, p0, LV0/I;->n0:Z

    .line 43
    .line 44
    new-instance v2, LC8/c;

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-direct {v2, v3, p0}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LV0/I;->p0:LC8/c;

    .line 52
    .line 53
    iput-wide v0, p0, LV0/I;->t0:J

    .line 54
    .line 55
    new-instance v0, LB6/w;

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, p0}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LV0/I;->v0:LB6/w;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/I;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV0/I;->w0:LV0/K;

    .line 5
    .line 6
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LT0/J;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, LV0/I;->w0:LV0/K;

    .line 2
    .line 3
    iget-object v0, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/I;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV0/I;->w0:LV0/K;

    .line 5
    .line 6
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LT0/J;->J(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final L(LB6/V;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV0/I;->w0:LV0/K;

    .line 2
    .line 3
    iget-object v0, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lq0/f;->U:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 21
    .line 22
    iget-object v3, v3, LV0/K;->o:LV0/I;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, LB6/V;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final N(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/I;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV0/I;->w0:LV0/K;

    .line 5
    .line 6
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LT0/J;->N(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final O(LT0/n;)I
    .locals 6

    .line 1
    iget-object v0, p0, LV0/I;->w0:LV0/K;

    .line 2
    .line 3
    iget-object v1, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 13
    .line 14
    iget v1, v1, LV0/K;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, LV0/I;->l0:LV0/E;

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iput-boolean v3, v4, LV0/E;->c:Z

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 35
    .line 36
    iget v1, v1, LV0/K;->c:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_1
    const/4 v5, 0x3

    .line 41
    if-ne v1, v5, :cond_3

    .line 42
    .line 43
    iput-boolean v3, v4, LV0/E;->d:Z

    .line 44
    .line 45
    :cond_3
    :goto_2
    iput-boolean v3, p0, LV0/I;->d0:Z

    .line 46
    .line 47
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, LV0/M;->O(LT0/n;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean v2, p0, LV0/I;->d0:Z

    .line 56
    .line 57
    return p1
.end method

.method public final R()I
    .locals 1

    .line 1
    iget-object v0, p0, LV0/I;->w0:LV0/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LT0/V;->R()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget-object v0, p0, LV0/I;->w0:LV0/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LT0/V;->U()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final W(JFLX5/c;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV0/I;->k0:Z

    .line 3
    .line 4
    iget-wide v1, p0, LV0/I;->e0:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, Lp1/i;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LV0/I;->w0:LV0/K;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, v2, LV0/K;->m:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v2, LV0/K;->l:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-boolean v0, v2, LV0/K;->e:Z

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, LV0/I;->h0()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, v2, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    invoke-static {v1}, LV0/f;->v(Landroidx/compose/ui/node/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v2}, LV0/K;->a()LV0/Y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, LV0/Y;->c0:LV0/Y;

    .line 41
    .line 42
    iget-object v4, v2, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, LV0/M;->Z:LT0/H;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-static {v4}, LV0/f;->A(Landroidx/compose/ui/node/a;)LV0/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LW0/u;

    .line 55
    .line 56
    invoke-virtual {v1}, LW0/u;->getPlacementScope()LT0/U;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    iget-object v5, v2, LV0/K;->p:LV0/H;

    .line 61
    .line 62
    invoke-static {v5}, LY5/i;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, v4, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 72
    .line 73
    iput v3, v4, LV0/K;->j:I

    .line 74
    .line 75
    :cond_5
    const v4, 0x7fffffff

    .line 76
    .line 77
    .line 78
    iput v4, v5, LV0/H;->Z:I

    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    shr-long v6, p1, v4

    .line 83
    .line 84
    long-to-int v4, v6

    .line 85
    const-wide v6, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v6, p1

    .line 91
    long-to-int v6, v6

    .line 92
    invoke-static {v1, v5, v4, v6}, LT0/U;->d(LT0/U;LT0/V;II)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v1, v2, LV0/K;->p:LV0/H;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-boolean v1, v1, LV0/H;->c0:Z

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    move v3, v0

    .line 104
    :cond_7
    xor-int/2addr v0, v3

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p3, p4}, LV0/I;->m0(JFLX5/c;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "Error: Placement happened before lookahead."

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final a(J)LT0/V;
    .locals 4

    .line 1
    iget-object v0, p0, LV0/I;->w0:LV0/K;

    .line 2
    .line 3
    iget-object v1, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/ui/node/a;->y0:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-static {v1}, LV0/f;->v(Landroidx/compose/ui/node/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LV0/K;->p:LV0/H;

    .line 22
    .line 23
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v3, v0, LV0/H;->a0:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LV0/H;->a(J)LT0/V;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget v2, p0, LV0/I;->c0:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->n0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 59
    .line 60
    iget v1, v0, LV0/K;->c:I

    .line 61
    .line 62
    invoke-static {v1}, Lw/o;->i(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    iget p2, v0, LV0/K;->c:I

    .line 75
    .line 76
    invoke-static {p2}, LT0/K;->C(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    const/4 v2, 0x1

    .line 91
    :goto_1
    iput v2, p0, LV0/I;->c0:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iput v3, p0, LV0/I;->c0:I

    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0, p1, p2}, LV0/I;->n0(J)Z

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final c0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LV0/I;->w0:LV0/K;

    .line 2
    .line 3
    iget-object v1, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->b0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LV0/I;->n0:Z

    .line 9
    .line 10
    iget-object v2, p0, LV0/I;->m0:Lq0/f;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lq0/f;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, v1, Lq0/f;->U:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 31
    .line 32
    move v5, v4

    .line 33
    :cond_1
    aget-object v6, v1, v5

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    iget v7, v2, Lq0/f;->U:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_2

    .line 40
    .line 41
    iget-object v6, v6, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 42
    .line 43
    iget-object v6, v6, LV0/K;->o:LV0/I;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v6, v6, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 50
    .line 51
    iget-object v6, v6, LV0/K;->o:LV0/I;

    .line 52
    .line 53
    invoke-virtual {v2, v5, v6}, Lq0/f;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    if-lt v5, v3, :cond_1

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, v2, Lq0/f;->U:I

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lq0/f;->p(II)V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, LV0/I;->n0:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Lq0/f;->f()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final d()LV0/E;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/I;->l0:LV0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LV0/I;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LV0/I;->j0:Z

    .line 5
    .line 6
    iget-object v2, p0, LV0/I;->w0:LV0/K;

    .line 7
    .line 8
    iget-object v2, v2, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 13
    .line 14
    iget-boolean v3, v0, LV0/K;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, LV0/K;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 31
    .line 32
    iget-object v1, v0, LV0/T;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LV0/Y;

    .line 35
    .line 36
    iget-object v0, v0, LV0/T;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LV0/t;

    .line 39
    .line 40
    iget-object v0, v0, LV0/Y;->b0:LV0/Y;

    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v3, v1, LV0/Y;->r0:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LV0/Y;->F0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, LV0/Y;->b0:LV0/Y;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Lq0/f;->U:I

    .line 65
    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_4
    aget-object v3, v0, v2

    .line 72
    .line 73
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->r()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v4, v5, :cond_5

    .line 83
    .line 84
    iget-object v4, v3, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 85
    .line 86
    iget-object v4, v4, LV0/K;->o:LV0/I;

    .line 87
    .line 88
    invoke-virtual {v4}, LV0/I;->d0()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Landroidx/compose/ui/node/a;->T(Landroidx/compose/ui/node/a;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-lt v2, v1, :cond_4

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/I;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV0/I;->w0:LV0/K;

    .line 5
    .line 6
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LT0/J;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LV0/I;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LV0/I;->j0:Z

    .line 7
    .line 8
    iget-object v1, p0, LV0/I;->w0:LV0/K;

    .line 9
    .line 10
    iget-object v1, v1, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lq0/f;->U:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 27
    .line 28
    iget-object v3, v3, LV0/K;->o:LV0/I;

    .line 29
    .line 30
    invoke-virtual {v3}, LV0/I;->e0()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 7

    .line 1
    iget-object v0, p0, LV0/I;->w0:LV0/K;

    .line 2
    .line 3
    iget v1, v0, LV0/K;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lq0/f;->U:I

    .line 14
    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 26
    .line 27
    iget-boolean v6, v5, LV0/K;->l:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, LV0/K;->m:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, LV0/K;->e:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/a;->R(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, LV0/K;->o:LV0/I;

    .line 43
    .line 44
    invoke-virtual {v4}, LV0/I;->h0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/I;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object v0, p0, LV0/I;->w0:LV0/K;

    .line 2
    .line 3
    iget-object v1, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/ui/node/a;->y0:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 23
    .line 24
    iget v2, v2, LV0/K;->c:I

    .line 25
    .line 26
    invoke-static {v2}, Lw/o;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    iget v3, v1, Landroidx/compose/ui/node/a;->y0:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    :cond_1
    :goto_0
    iput v3, v0, Landroidx/compose/ui/node/a;->y0:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final k()LV0/t;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/I;->w0:LV0/K;

    .line 2
    .line 3
    iget-object v0, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 6
    .line 7
    iget-object v0, v0, LV0/T;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LV0/t;

    .line 10
    .line 11
    return-object v0
.end method

.method public final l0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV0/I;->r0:Z

    .line 3
    .line 4
    iget-object v1, p0, LV0/I;->w0:LV0/K;

    .line 5
    .line 6
    iget-object v2, v1, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LV0/I;->k()LV0/t;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, LV0/Y;->m0:F

    .line 17
    .line 18
    iget-object v1, v1, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 21
    .line 22
    iget-object v4, v1, LV0/T;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LV0/Y;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v1, LV0/T;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LV0/t;

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 33
    .line 34
    invoke-static {v5, v4}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, LV0/z;

    .line 38
    .line 39
    iget v5, v4, LV0/Y;->m0:F

    .line 40
    .line 41
    add-float/2addr v3, v5

    .line 42
    iget-object v4, v4, LV0/Y;->b0:LV0/Y;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, LV0/I;->q0:F

    .line 46
    .line 47
    cmpg-float v1, v3, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v3, p0, LV0/I;->q0:F

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->J()V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->w()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-boolean v1, p0, LV0/I;->j0:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->w()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, LV0/I;->d0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, LV0/I;->X:Z

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/a;->R(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget-boolean v1, p0, LV0/I;->X:Z

    .line 89
    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    iget-object v1, v2, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 93
    .line 94
    iget v2, v1, LV0/K;->c:I

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-ne v2, v3, :cond_8

    .line 98
    .line 99
    iget v2, p0, LV0/I;->Z:I

    .line 100
    .line 101
    const v3, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-ne v2, v3, :cond_6

    .line 105
    .line 106
    iget v2, v1, LV0/K;->k:I

    .line 107
    .line 108
    iput v2, p0, LV0/I;->Z:I

    .line 109
    .line 110
    add-int/2addr v2, v0

    .line 111
    iput v2, v1, LV0/K;->k:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Place was called on a node which was placed already"

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7
    iput v3, p0, LV0/I;->Z:I

    .line 127
    .line 128
    :cond_8
    :goto_2
    invoke-virtual {p0}, LV0/I;->n()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final m()LV0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/I;->w0:LV0/K;

    .line 2
    .line 3
    iget-object v0, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LV0/K;->o:LV0/I;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final m0(JFLX5/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, LV0/I;->w0:LV0/K;

    .line 2
    .line 3
    iget-object v1, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->x0:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iput v2, v0, LV0/K;->c:I

    .line 13
    .line 14
    iput-wide p1, p0, LV0/I;->e0:J

    .line 15
    .line 16
    iput p3, p0, LV0/I;->g0:F

    .line 17
    .line 18
    iput-object p4, p0, LV0/I;->f0:LX5/c;

    .line 19
    .line 20
    iput-boolean v3, p0, LV0/I;->b0:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, LV0/I;->r0:Z

    .line 24
    .line 25
    invoke-static {v1}, LV0/f;->A(Landroidx/compose/ui/node/a;)LV0/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v3, v0, LV0/K;->e:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-boolean v3, p0, LV0/I;->j0:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, v1, LT0/V;->W:J

    .line 42
    .line 43
    sget v4, Lp1/i;->c:I

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    shr-long v5, p1, v4

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    shr-long v6, v2, v4

    .line 51
    .line 52
    long-to-int v4, v6

    .line 53
    add-int/2addr v5, v4

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr p1, v6

    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v2, v6

    .line 62
    long-to-int p2, v2

    .line 63
    add-int/2addr p1, p2

    .line 64
    invoke-static {v5, p1}, LO0/c;->F(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {v1, p1, p2, p3, p4}, LV0/Y;->L0(JFLX5/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LV0/I;->l0()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v3, p0, LV0/I;->l0:LV0/E;

    .line 76
    .line 77
    iput-boolean v2, v3, LV0/E;->g:Z

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LV0/K;->c(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, LV0/I;->s0:LX5/c;

    .line 83
    .line 84
    iput-wide p1, p0, LV0/I;->t0:J

    .line 85
    .line 86
    iput p3, p0, LV0/I;->u0:F

    .line 87
    .line 88
    check-cast v1, LW0/u;

    .line 89
    .line 90
    invoke-virtual {v1}, LW0/u;->getSnapshotObserver()LV0/g0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p1, LV0/g0;->f:LV0/e;

    .line 95
    .line 96
    iget-object p3, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 97
    .line 98
    iget-object p4, p0, LV0/I;->v0:LB6/w;

    .line 99
    .line 100
    invoke-virtual {p1, p3, p2, p4}, LV0/g0;->a(LV0/f0;LX5/c;LX5/a;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, LV0/I;->s0:LX5/c;

    .line 105
    .line 106
    :goto_0
    const/4 p1, 0x5

    .line 107
    iput p1, v0, LV0/K;->c:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "place is called on a deactivated node"

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final n()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV0/I;->o0:Z

    .line 3
    .line 4
    iget-object v1, p0, LV0/I;->l0:LV0/E;

    .line 5
    .line 6
    invoke-virtual {v1}, LV0/E;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LV0/I;->w0:LV0/K;

    .line 10
    .line 11
    iget-boolean v3, v2, LV0/K;->e:Z

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    iget-object v5, v2, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v7, v3, Lq0/f;->U:I

    .line 24
    .line 25
    if-lez v7, :cond_2

    .line 26
    .line 27
    iget-object v3, v3, Lq0/f;->S:[Ljava/lang/Object;

    .line 28
    .line 29
    move v8, v6

    .line 30
    :cond_0
    aget-object v9, v3, v8

    .line 31
    .line 32
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 33
    .line 34
    iget-object v10, v9, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 35
    .line 36
    iget-boolean v11, v10, LV0/K;->d:Z

    .line 37
    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    iget-object v10, v10, LV0/K;->o:LV0/I;

    .line 41
    .line 42
    iget v10, v10, LV0/I;->c0:I

    .line 43
    .line 44
    if-ne v10, v0, :cond_1

    .line 45
    .line 46
    invoke-static {v9}, Landroidx/compose/ui/node/a;->L(Landroidx/compose/ui/node/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-static {v5, v6, v4}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    if-lt v8, v7, :cond_0

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v2, LV0/K;->f:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, p0, LV0/I;->d0:Z

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, LV0/I;->k()LV0/t;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v3, v3, LV0/M;->Y:Z

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-boolean v3, v2, LV0/K;->e:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    :cond_3
    iput-boolean v6, v2, LV0/K;->e:Z

    .line 80
    .line 81
    iget v3, v2, LV0/K;->c:I

    .line 82
    .line 83
    iput v4, v2, LV0/K;->c:I

    .line 84
    .line 85
    invoke-virtual {v2, v6}, LV0/K;->d(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, LV0/f;->A(Landroidx/compose/ui/node/a;)LV0/e0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LW0/u;

    .line 93
    .line 94
    invoke-virtual {v4}, LW0/u;->getSnapshotObserver()LV0/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v7, v4, LV0/g0;->e:LV0/e;

    .line 99
    .line 100
    iget-object v8, p0, LV0/I;->p0:LC8/c;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v7, v8}, LV0/g0;->a(LV0/f0;LX5/c;LX5/a;)V

    .line 103
    .line 104
    .line 105
    iput v3, v2, LV0/K;->c:I

    .line 106
    .line 107
    invoke-virtual {p0}, LV0/I;->k()LV0/t;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-boolean v3, v3, LV0/M;->Y:Z

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-boolean v3, v2, LV0/K;->l:Z

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, LV0/I;->requestLayout()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput-boolean v6, v2, LV0/K;->f:Z

    .line 123
    .line 124
    :cond_5
    iget-boolean v2, v1, LV0/E;->d:Z

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iput-boolean v0, v1, LV0/E;->e:Z

    .line 129
    .line 130
    :cond_6
    iget-boolean v0, v1, LV0/E;->b:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, LV0/E;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, LV0/E;->h()V

    .line 141
    .line 142
    .line 143
    :cond_7
    iput-boolean v6, p0, LV0/I;->o0:Z

    .line 144
    .line 145
    return-void
.end method

.method public final n0(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LV0/I;->w0:LV0/K;

    .line 3
    .line 4
    iget-object v2, v1, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    iget-boolean v3, v2, Landroidx/compose/ui/node/a;->x0:Z

    .line 7
    .line 8
    xor-int/2addr v3, v0

    .line 9
    if-eqz v3, :cond_a

    .line 10
    .line 11
    invoke-static {v2}, LV0/f;->A(Landroidx/compose/ui/node/a;)LV0/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v3, Landroidx/compose/ui/node/a;->n0:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v4, Landroidx/compose/ui/node/a;->n0:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v4, v0

    .line 36
    :goto_1
    iput-boolean v4, v3, Landroidx/compose/ui/node/a;->n0:Z

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 39
    .line 40
    iget-boolean v4, v4, LV0/K;->d:Z

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    iget-wide v4, p0, LT0/V;->V:J

    .line 45
    .line 46
    invoke-static {v4, v5, p1, p2}, Lp1/a;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget p1, LV0/d0;->a:I

    .line 54
    .line 55
    check-cast v2, LW0/u;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v6}, LW0/u;->h(Landroidx/compose/ui/node/a;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->V()V

    .line 61
    .line 62
    .line 63
    return v6

    .line 64
    :cond_3
    :goto_2
    iget-object v2, p0, LV0/I;->l0:LV0/E;

    .line 65
    .line 66
    iput-boolean v6, v2, LV0/E;->f:Z

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v4, v2, Lq0/f;->U:I

    .line 73
    .line 74
    if-lez v4, :cond_5

    .line 75
    .line 76
    iget-object v2, v2, Lq0/f;->S:[Ljava/lang/Object;

    .line 77
    .line 78
    move v5, v6

    .line 79
    :cond_4
    aget-object v7, v2, v5

    .line 80
    .line 81
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 82
    .line 83
    iget-object v7, v7, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 84
    .line 85
    iget-object v7, v7, LV0/K;->o:LV0/I;

    .line 86
    .line 87
    iget-object v7, v7, LV0/I;->l0:LV0/E;

    .line 88
    .line 89
    iput-boolean v6, v7, LV0/E;->c:Z

    .line 90
    .line 91
    add-int/2addr v5, v0

    .line 92
    if-lt v5, v4, :cond_4

    .line 93
    .line 94
    :cond_5
    iput-boolean v0, p0, LV0/I;->a0:Z

    .line 95
    .line 96
    invoke-virtual {v1}, LV0/K;->a()LV0/Y;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-wide v4, v2, LT0/V;->U:J

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, LT0/V;->b0(J)V

    .line 103
    .line 104
    .line 105
    iget v2, v1, LV0/K;->c:I

    .line 106
    .line 107
    const/4 v7, 0x5

    .line 108
    if-ne v2, v7, :cond_9

    .line 109
    .line 110
    iput v0, v1, LV0/K;->c:I

    .line 111
    .line 112
    iput-boolean v6, v1, LV0/K;->d:Z

    .line 113
    .line 114
    iput-wide p1, v1, LV0/K;->q:J

    .line 115
    .line 116
    invoke-static {v3}, LV0/f;->A(Landroidx/compose/ui/node/a;)LV0/e0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LW0/u;

    .line 121
    .line 122
    invoke-virtual {p1}, LW0/u;->getSnapshotObserver()LV0/g0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p1, LV0/g0;->c:LV0/e;

    .line 127
    .line 128
    iget-object v2, v1, LV0/K;->r:LC8/c;

    .line 129
    .line 130
    invoke-virtual {p1, v3, p2, v2}, LV0/g0;->a(LV0/f0;LX5/c;LX5/a;)V

    .line 131
    .line 132
    .line 133
    iget p1, v1, LV0/K;->c:I

    .line 134
    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    iput-boolean v0, v1, LV0/K;->e:Z

    .line 138
    .line 139
    iput-boolean v0, v1, LV0/K;->f:Z

    .line 140
    .line 141
    iput v7, v1, LV0/K;->c:I

    .line 142
    .line 143
    :cond_6
    invoke-virtual {v1}, LV0/K;->a()LV0/Y;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-wide p1, p1, LT0/V;->U:J

    .line 148
    .line 149
    invoke-static {p1, p2, v4, v5}, Lp1/k;->a(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, LV0/K;->a()LV0/Y;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p1, p1, LT0/V;->S:I

    .line 160
    .line 161
    iget p2, p0, LT0/V;->S:I

    .line 162
    .line 163
    if-ne p1, p2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, LV0/K;->a()LV0/Y;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget p1, p1, LT0/V;->T:I

    .line 170
    .line 171
    iget p2, p0, LT0/V;->T:I

    .line 172
    .line 173
    if-eq p1, p2, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move v0, v6

    .line 177
    :cond_8
    :goto_3
    invoke-virtual {v1}, LV0/K;->a()LV0/Y;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p1, p1, LT0/V;->S:I

    .line 182
    .line 183
    invoke-virtual {v1}, LV0/K;->a()LV0/Y;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget p2, p2, LT0/V;->T:I

    .line 188
    .line 189
    invoke-static {p1, p2}, LO3/a;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    invoke-virtual {p0, p1, p2}, LT0/V;->Z(J)V

    .line 194
    .line 195
    .line 196
    return v0

    .line 197
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "layout state is not idle before measure starts"

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string p2, "measure is called on a deactivated node"

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV0/I;->j0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LV0/I;->w0:LV0/K;

    .line 2
    .line 3
    iget-object v0, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->R(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
