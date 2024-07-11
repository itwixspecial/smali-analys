.class public final LV0/H;
.super LT0/V;
.source "SourceFile"

# interfaces
.implements LT0/J;
.implements LV0/a;


# instance fields
.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Lp1/a;

.field public f0:J

.field public g0:Z

.field public final h0:LV0/E;

.field public final i0:Lq0/f;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Ljava/lang/Object;

.field public n0:Z

.field public final synthetic o0:LV0/K;


# direct methods
.method public constructor <init>(LV0/K;)V
    .locals 2

    .line 1
    iput-object p1, p0, LV0/H;->o0:LV0/K;

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
    iput v0, p0, LV0/H;->Y:I

    .line 10
    .line 11
    iput v0, p0, LV0/H;->Z:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, LV0/H;->a0:I

    .line 15
    .line 16
    sget-wide v0, Lp1/i;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, LV0/H;->f0:J

    .line 19
    .line 20
    new-instance v0, LV0/E;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, LV0/E;-><init>(LV0/a;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LV0/H;->h0:LV0/E;

    .line 27
    .line 28
    new-instance v0, Lq0/f;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-array v1, v1, [LV0/H;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LV0/H;->i0:Lq0/f;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LV0/H;->j0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LV0/H;->l0:Z

    .line 43
    .line 44
    iget-object p1, p1, LV0/K;->o:LV0/I;

    .line 45
    .line 46
    iget-object p1, p1, LV0/I;->i0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, LV0/H;->m0:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/H;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV0/H;->o0:LV0/K;

    .line 5
    .line 6
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LV0/Y;->y0()LV0/N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LT0/J;->B(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, LV0/H;->o0:LV0/K;

    .line 2
    .line 3
    iget-object v0, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/H;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV0/H;->o0:LV0/K;

    .line 5
    .line 6
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LV0/Y;->y0()LV0/N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LT0/J;->J(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final L(LB6/V;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV0/H;->o0:LV0/K;

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
    iget-object v3, v3, LV0/K;->p:LV0/H;

    .line 23
    .line 24
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, LB6/V;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final N(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/H;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV0/H;->o0:LV0/K;

    .line 5
    .line 6
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LV0/Y;->y0()LV0/N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LT0/J;->N(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final O(LT0/n;)I
    .locals 6

    .line 1
    iget-object v0, p0, LV0/H;->o0:LV0/K;

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
    const/4 v3, 0x2

    .line 19
    iget-object v4, p0, LV0/H;->h0:LV0/E;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iput-boolean v5, v4, LV0/E;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 36
    .line 37
    iget v1, v1, LV0/K;->c:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_1
    const/4 v3, 0x4

    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, LV0/E;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_2
    iput-boolean v5, p0, LV0/H;->b0:Z

    .line 47
    .line 48
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LV0/Y;->y0()LV0/N;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, LV0/M;->O(LT0/n;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean v2, p0, LV0/H;->b0:Z

    .line 64
    .line 65
    return p1
.end method

.method public final R()I
    .locals 1

    .line 1
    iget-object v0, p0, LV0/H;->o0:LV0/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LV0/Y;->y0()LV0/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LT0/V;->R()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget-object v0, p0, LV0/H;->o0:LV0/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LV0/Y;->y0()LV0/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LT0/V;->U()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final W(JFLX5/c;)V
    .locals 8

    .line 1
    iget-object p3, p0, LV0/H;->o0:LV0/K;

    .line 2
    .line 3
    iget-object p4, p3, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-boolean p4, p4, Landroidx/compose/ui/node/a;->x0:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p4, v0

    .line 9
    if-eqz p4, :cond_7

    .line 10
    .line 11
    const/4 p4, 0x4

    .line 12
    iput p4, p3, LV0/K;->c:I

    .line 13
    .line 14
    iput-boolean v0, p0, LV0/H;->c0:Z

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    iput-boolean p4, p0, LV0/H;->n0:Z

    .line 18
    .line 19
    iget-wide v1, p0, LV0/H;->f0:J

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v2}, Lp1/i;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p3, LV0/K;->m:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p3, LV0/K;->l:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    iput-boolean v0, p3, LV0/K;->h:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LV0/H;->e0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p3, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 41
    .line 42
    invoke-static {v0}, LV0/f;->A(Landroidx/compose/ui/node/a;)LV0/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, p3, LV0/K;->h:Z

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-boolean v2, p0, LV0/H;->g0:Z

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3}, LV0/K;->a()LV0/Y;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, LV0/Y;->y0()LV0/N;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p4}, LY5/i;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p4, LT0/V;->W:J

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    shr-long v3, p1, v2

    .line 70
    .line 71
    long-to-int v3, v3

    .line 72
    shr-long v4, v0, v2

    .line 73
    .line 74
    long-to-int v2, v4

    .line 75
    add-int/2addr v3, v2

    .line 76
    const-wide v4, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long v6, p1, v4

    .line 82
    .line 83
    long-to-int v2, v6

    .line 84
    and-long/2addr v0, v4

    .line 85
    long-to-int v0, v0

    .line 86
    add-int/2addr v2, v0

    .line 87
    invoke-static {v3, v2}, LO0/c;->F(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-wide v2, p4, LV0/N;->b0:J

    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, Lp1/i;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iput-wide v0, p4, LV0/N;->b0:J

    .line 100
    .line 101
    iget-object p4, p4, LV0/N;->a0:LV0/Y;

    .line 102
    .line 103
    iget-object v0, p4, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 106
    .line 107
    iget-object v0, v0, LV0/K;->p:LV0/H;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, LV0/H;->e0()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {p4}, LV0/M;->l0(LV0/Y;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, LV0/H;->i0()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p3, p4}, LV0/K;->c(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LV0/H;->h0:LV0/E;

    .line 125
    .line 126
    iput-boolean p4, v2, LV0/E;->g:Z

    .line 127
    .line 128
    move-object p4, v1

    .line 129
    check-cast p4, LW0/u;

    .line 130
    .line 131
    invoke-virtual {p4}, LW0/u;->getSnapshotObserver()LV0/g0;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    new-instance v2, LV0/G;

    .line 136
    .line 137
    invoke-direct {v2, p3, v1, p1, p2}, LV0/G;-><init>(LV0/K;LV0/e0;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Landroidx/compose/ui/node/a;->U:Landroidx/compose/ui/node/a;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, p4, LV0/g0;->g:LV0/e;

    .line 148
    .line 149
    :goto_0
    invoke-virtual {p4, v0, v1, v2}, LV0/g0;->a(LV0/f0;LX5/c;LX5/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-object v1, p4, LV0/g0;->f:LV0/e;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_1
    iput-wide p1, p0, LV0/H;->f0:J

    .line 157
    .line 158
    const/4 p1, 0x5

    .line 159
    iput p1, p3, LV0/K;->c:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p2, "place is called on a deactivated node"

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final a(J)LT0/V;
    .locals 6

    .line 1
    iget-object v0, p0, LV0/H;->o0:LV0/K;

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
    const/4 v3, 0x2

    .line 19
    iget-object v4, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 30
    .line 31
    iget v1, v1, LV0/K;->c:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    const/4 v5, 0x4

    .line 36
    if-ne v1, v5, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-boolean v2, v0, LV0/K;->b:Z

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget v2, p0, LV0/H;->a0:I

    .line 48
    .line 49
    if-eq v2, v1, :cond_5

    .line 50
    .line 51
    iget-boolean v2, v4, Landroidx/compose/ui/node/a;->n0:Z

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_5
    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 69
    .line 70
    iget v2, v0, LV0/K;->c:I

    .line 71
    .line 72
    invoke-static {v2}, Lw/o;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v5, 0x1

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    if-eq v2, v5, :cond_7

    .line 80
    .line 81
    if-eq v2, v3, :cond_8

    .line 82
    .line 83
    if-ne v2, v1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    iget p2, v0, LV0/K;->c:I

    .line 89
    .line 90
    invoke-static {p2}, LT0/K;->C(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_7
    move v3, v5

    .line 105
    :cond_8
    :goto_3
    iput v3, p0, LV0/H;->a0:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    iput v1, p0, LV0/H;->a0:I

    .line 109
    .line 110
    :goto_4
    iget v0, v4, Landroidx/compose/ui/node/a;->y0:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->b()V

    .line 115
    .line 116
    .line 117
    :cond_a
    invoke-virtual {p0, p1, p2}, LV0/H;->l0(J)Z

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LV0/H;->g0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LV0/H;->g0:Z

    .line 5
    .line 6
    iget-object v2, p0, LV0/H;->o0:LV0/K;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LV0/K;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v3, v2, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Lq0/f;->U:I

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->r()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 47
    .line 48
    iget-object v4, v4, LV0/K;->p:LV0/H;

    .line 49
    .line 50
    invoke-static {v4}, LY5/i;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LV0/H;->c0()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroidx/compose/ui/node/a;->T(Landroidx/compose/ui/node/a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-lt v2, v1, :cond_1

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final d()LV0/E;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/H;->h0:LV0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LV0/H;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LV0/H;->g0:Z

    .line 7
    .line 8
    iget-object v1, p0, LV0/H;->o0:LV0/K;

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
    iget-object v3, v3, LV0/K;->p:LV0/H;

    .line 29
    .line 30
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LV0/H;->d0()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/H;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV0/H;->o0:LV0/K;

    .line 5
    .line 6
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LV0/Y;->y0()LV0/N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LT0/J;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e0()V
    .locals 7

    .line 1
    iget-object v0, p0, LV0/H;->o0:LV0/K;

    .line 2
    .line 3
    iget v1, v0, LV0/K;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_4

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
    if-lez v1, :cond_4

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
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/a;->P(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, LV0/K;->p:LV0/H;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, LV0/H;->e0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v1, :cond_0

    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, LV0/H;->o0:LV0/K;

    .line 2
    .line 3
    iget-object v1, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

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

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/H;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV0/H;->n0:Z

    .line 3
    .line 4
    iget-object v1, p0, LV0/H;->o0:LV0/K;

    .line 5
    .line 6
    iget-object v1, v1, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, LV0/H;->g0:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LV0/H;->c0()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, LV0/H;->X:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/a;->P(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, LV0/H;->X:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 36
    .line 37
    iget v2, v1, LV0/K;->c:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    :cond_1
    iget v2, p0, LV0/H;->Z:I

    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, v1, LV0/K;->j:I

    .line 53
    .line 54
    iput v2, p0, LV0/H;->Z:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, v1, LV0/K;->j:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Place was called on a node which was placed already"

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    iput v3, p0, LV0/H;->Z:I

    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-virtual {p0}, LV0/H;->n()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final k()LV0/t;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/H;->o0:LV0/K;

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

.method public final l0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, LV0/H;->o0:LV0/K;

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
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    iget-boolean v4, v2, Landroidx/compose/ui/node/a;->n0:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->n0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v3

    .line 32
    :goto_1
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->n0:Z

    .line 33
    .line 34
    iget-object v1, v2, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 35
    .line 36
    iget-boolean v1, v1, LV0/K;->g:Z

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, LV0/H;->e0:Lp1/a;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move v1, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v6, v1, Lp1/a;->a:J

    .line 47
    .line 48
    invoke-static {v6, v7, p1, p2}, Lp1/a;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object p1, v2, Landroidx/compose/ui/node/a;->a0:LV0/e0;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    check-cast p1, LW0/u;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, LW0/u;->h(Landroidx/compose/ui/node/a;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->V()V

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :cond_5
    :goto_3
    new-instance v1, Lp1/a;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2}, Lp1/a;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LV0/H;->e0:Lp1/a;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, LT0/V;->b0(J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LV0/H;->h0:LV0/E;

    .line 79
    .line 80
    iput-boolean v5, v1, LV0/E;->f:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v4, v1, Lq0/f;->U:I

    .line 87
    .line 88
    if-lez v4, :cond_7

    .line 89
    .line 90
    iget-object v1, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 91
    .line 92
    move v6, v5

    .line 93
    :cond_6
    aget-object v7, v1, v6

    .line 94
    .line 95
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 96
    .line 97
    iget-object v7, v7, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 98
    .line 99
    iget-object v7, v7, LV0/K;->p:LV0/H;

    .line 100
    .line 101
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v7, LV0/H;->h0:LV0/E;

    .line 105
    .line 106
    iput-boolean v5, v7, LV0/E;->c:Z

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    if-lt v6, v4, :cond_6

    .line 111
    .line 112
    :cond_7
    iget-boolean v1, p0, LV0/H;->d0:Z

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-wide v6, p0, LT0/V;->U:J

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/high16 v1, -0x80000000

    .line 120
    .line 121
    invoke-static {v1, v1}, LO3/a;->a(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    :goto_4
    iput-boolean v3, p0, LV0/H;->d0:Z

    .line 126
    .line 127
    invoke-virtual {v0}, LV0/K;->a()LV0/Y;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, LV0/Y;->y0()LV0/N;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    move v4, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move v4, v5

    .line 140
    :goto_5
    if-eqz v4, :cond_e

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    iput v4, v0, LV0/K;->c:I

    .line 144
    .line 145
    iput-boolean v5, v0, LV0/K;->g:Z

    .line 146
    .line 147
    invoke-static {v2}, LV0/f;->A(Landroidx/compose/ui/node/a;)LV0/e0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LW0/u;

    .line 152
    .line 153
    invoke-virtual {v4}, LW0/u;->getSnapshotObserver()LV0/g0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v8, LV0/J;

    .line 158
    .line 159
    invoke-direct {v8, v0, p1, p2}, LV0/J;-><init>(LV0/K;J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object p1, v2, Landroidx/compose/ui/node/a;->U:Landroidx/compose/ui/node/a;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-object p1, v4, LV0/g0;->b:LV0/e;

    .line 170
    .line 171
    :goto_6
    invoke-virtual {v4, v2, p1, v8}, LV0/g0;->a(LV0/f0;LX5/c;LX5/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    iget-object p1, v4, LV0/g0;->c:LV0/e;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_7
    iput-boolean v3, v0, LV0/K;->h:Z

    .line 179
    .line 180
    iput-boolean v3, v0, LV0/K;->i:Z

    .line 181
    .line 182
    invoke-static {v2}, LV0/f;->v(Landroidx/compose/ui/node/a;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    iput-boolean v3, v0, LV0/K;->e:Z

    .line 189
    .line 190
    iput-boolean v3, v0, LV0/K;->f:Z

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    iput-boolean v3, v0, LV0/K;->d:Z

    .line 194
    .line 195
    :goto_8
    const/4 p1, 0x5

    .line 196
    iput p1, v0, LV0/K;->c:I

    .line 197
    .line 198
    iget p1, v1, LT0/V;->S:I

    .line 199
    .line 200
    iget p2, v1, LT0/V;->T:I

    .line 201
    .line 202
    invoke-static {p1, p2}, LO3/a;->a(II)J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    invoke-virtual {p0, p1, p2}, LT0/V;->Z(J)V

    .line 207
    .line 208
    .line 209
    const/16 p1, 0x20

    .line 210
    .line 211
    shr-long p1, v6, p1

    .line 212
    .line 213
    long-to-int p1, p1

    .line 214
    iget p2, v1, LT0/V;->S:I

    .line 215
    .line 216
    if-ne p1, p2, :cond_d

    .line 217
    .line 218
    const-wide p1, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr p1, v6

    .line 224
    long-to-int p1, p1

    .line 225
    iget p2, v1, LT0/V;->T:I

    .line 226
    .line 227
    if-eq p1, p2, :cond_c

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_c
    move v3, v5

    .line 231
    :cond_d
    :goto_9
    return v3

    .line 232
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string p2, "measure is called on a deactivated node"

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public final m()LV0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/H;->o0:LV0/K;

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
    iget-object v0, v0, LV0/K;->p:LV0/H;

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

.method public final n()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV0/H;->k0:Z

    .line 3
    .line 4
    iget-object v1, p0, LV0/H;->h0:LV0/E;

    .line 5
    .line 6
    invoke-virtual {v1}, LV0/E;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LV0/H;->o0:LV0/K;

    .line 10
    .line 11
    iget-boolean v3, v2, LV0/K;->h:Z

    .line 12
    .line 13
    iget-object v4, v2, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, Lq0/f;->U:I

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, Lq0/f;->S:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v5

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    iget-object v9, v8, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 34
    .line 35
    iget-boolean v9, v9, LV0/K;->g:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->p()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v0, :cond_2

    .line 44
    .line 45
    iget-object v8, v8, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 46
    .line 47
    iget-object v9, v8, LV0/K;->p:LV0/H;

    .line 48
    .line 49
    invoke-static {v9}, LY5/i;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v8, LV0/K;->p:LV0/H;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    iget-object v8, v8, LV0/H;->e0:Lp1/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    :goto_0
    invoke-static {v8}, LY5/i;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v10, v8, Lp1/a;->a:J

    .line 64
    .line 65
    invoke-virtual {v9, v10, v11}, LV0/H;->l0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-lt v7, v6, :cond_0

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, LV0/H;->k()LV0/t;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, LV0/t;->z0:LV0/N;

    .line 84
    .line 85
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v2, LV0/K;->i:Z

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    iget-boolean v6, p0, LV0/H;->b0:Z

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    iget-boolean v6, v3, LV0/M;->Y:Z

    .line 97
    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    iget-boolean v6, v2, LV0/K;->h:Z

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    :cond_4
    iput-boolean v5, v2, LV0/K;->h:Z

    .line 105
    .line 106
    iget v6, v2, LV0/K;->c:I

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    iput v7, v2, LV0/K;->c:I

    .line 110
    .line 111
    invoke-static {v4}, LV0/f;->A(Landroidx/compose/ui/node/a;)LV0/e0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2, v5}, LV0/K;->d(Z)V

    .line 116
    .line 117
    .line 118
    check-cast v7, LW0/u;

    .line 119
    .line 120
    invoke-virtual {v7}, LW0/u;->getSnapshotObserver()LV0/g0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, LF6/f;

    .line 125
    .line 126
    const/4 v9, 0x3

    .line 127
    invoke-direct {v8, p0, v3, v2, v9}, LF6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v9, v4, Landroidx/compose/ui/node/a;->U:Landroidx/compose/ui/node/a;

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    iget-object v9, v7, LV0/g0;->h:LV0/e;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v7, v4, v9, v8}, LV0/g0;->a(LV0/f0;LX5/c;LX5/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v9, v7, LV0/g0;->e:LV0/e;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_2
    iput v6, v2, LV0/K;->c:I

    .line 147
    .line 148
    iget-boolean v4, v2, LV0/K;->l:Z

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-boolean v3, v3, LV0/M;->Y:Z

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, LV0/H;->requestLayout()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iput-boolean v5, v2, LV0/K;->i:Z

    .line 160
    .line 161
    :cond_7
    iget-boolean v2, v1, LV0/E;->d:Z

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iput-boolean v0, v1, LV0/E;->e:Z

    .line 166
    .line 167
    :cond_8
    iget-boolean v0, v1, LV0/E;->b:Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, LV0/E;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, LV0/E;->h()V

    .line 178
    .line 179
    .line 180
    :cond_9
    iput-boolean v5, p0, LV0/H;->k0:Z

    .line 181
    .line 182
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV0/H;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LV0/H;->o0:LV0/K;

    .line 2
    .line 3
    iget-object v0, v0, LV0/K;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->P(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
