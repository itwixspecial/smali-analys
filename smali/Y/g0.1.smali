.class public final LY/g0;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/k;
.implements LV0/p;
.implements LV0/o;
.implements LV0/k0;
.implements LV0/Z;


# instance fields
.field public f0:LX5/c;

.field public g0:LX5/c;

.field public h0:LX5/c;

.field public i0:F

.field public j0:Z

.field public k0:J

.field public l0:F

.field public m0:F

.field public n0:Z

.field public o0:LY/x0;

.field public p0:Landroid/view/View;

.field public q0:Lp1/b;

.field public r0:LY/w0;

.field public final s0:Lo0/Z;

.field public t0:J

.field public u0:Lp1/k;


# direct methods
.method public constructor <init>(LX5/c;LX5/c;LX5/c;FZJFFZLY/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/g0;->f0:LX5/c;

    .line 5
    .line 6
    iput-object p2, p0, LY/g0;->g0:LX5/c;

    .line 7
    .line 8
    iput-object p3, p0, LY/g0;->h0:LX5/c;

    .line 9
    .line 10
    iput p4, p0, LY/g0;->i0:F

    .line 11
    .line 12
    iput-boolean p5, p0, LY/g0;->j0:Z

    .line 13
    .line 14
    iput-wide p6, p0, LY/g0;->k0:J

    .line 15
    .line 16
    iput p8, p0, LY/g0;->l0:F

    .line 17
    .line 18
    iput p9, p0, LY/g0;->m0:F

    .line 19
    .line 20
    iput-boolean p10, p0, LY/g0;->n0:Z

    .line 21
    .line 22
    iput-object p11, p0, LY/g0;->o0:LY/x0;

    .line 23
    .line 24
    sget-wide p1, LF0/c;->d:J

    .line 25
    .line 26
    new-instance p3, LF0/c;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, LF0/c;-><init>(J)V

    .line 29
    .line 30
    .line 31
    sget-object p4, Lo0/M;->W:Lo0/M;

    .line 32
    .line 33
    invoke-static {p3, p4}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, LY/g0;->s0:Lo0/Z;

    .line 38
    .line 39
    iput-wide p1, p0, LY/g0;->t0:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    new-instance v0, LY/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LY/e0;-><init>(LY/g0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LV0/f;->w(LA0/m;LX5/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U(LV0/Y;)V
    .locals 2

    .line 1
    invoke-static {p1}, LT0/a0;->k(LT0/r;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, LF0/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, LF0/c;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LY/g0;->s0:Lo0/Z;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LV0/F;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LV0/F;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA0/m;->l0()Lm6/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, LY/f0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, LY/f0;-><init>(LY/g0;LO5/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v1, v3, v0, v2}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Lb1/i;)V
    .locals 3

    .line 1
    sget-object v0, LY/h0;->a:Lb1/s;

    .line 2
    .line 3
    new-instance v1, LY/e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LY/e0;-><init>(LY/g0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY/g0;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/g0;->r0:LY/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LY/y0;

    .line 6
    .line 7
    invoke-virtual {v0}, LY/y0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LY/g0;->r0:LY/w0;

    .line 12
    .line 13
    return-void
.end method

.method public final w0()V
    .locals 11

    .line 1
    iget-object v0, p0, LY/g0;->r0:LY/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LY/y0;

    .line 6
    .line 7
    invoke-virtual {v0}, LY/y0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LY/g0;->p0:Landroid/view/View;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v9, p0, LY/g0;->q0:Lp1/b;

    .line 16
    .line 17
    if-nez v9, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, LY/g0;->o0:LY/x0;

    .line 21
    .line 22
    iget-boolean v3, p0, LY/g0;->j0:Z

    .line 23
    .line 24
    iget-wide v4, p0, LY/g0;->k0:J

    .line 25
    .line 26
    iget v6, p0, LY/g0;->l0:F

    .line 27
    .line 28
    iget v7, p0, LY/g0;->m0:F

    .line 29
    .line 30
    iget-boolean v8, p0, LY/g0;->n0:Z

    .line 31
    .line 32
    iget v10, p0, LY/g0;->i0:F

    .line 33
    .line 34
    invoke-interface/range {v1 .. v10}, LY/x0;->b(Landroid/view/View;ZJFFZLp1/b;F)LY/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LY/g0;->r0:LY/w0;

    .line 39
    .line 40
    invoke-virtual {p0}, LY/g0;->y0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x0()V
    .locals 7

    .line 1
    iget-object v0, p0, LY/g0;->r0:LY/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LY/g0;->q0:Lp1/b;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, LY/g0;->f0:LX5/c;

    .line 12
    .line 13
    invoke-interface {v2, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LF0/c;

    .line 18
    .line 19
    iget-wide v2, v2, LF0/c;->a:J

    .line 20
    .line 21
    iget-object v4, p0, LY/g0;->s0:Lo0/Z;

    .line 22
    .line 23
    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LF0/c;

    .line 28
    .line 29
    iget-wide v5, v5, LF0/c;->a:J

    .line 30
    .line 31
    invoke-static {v5, v6}, LX3/B0;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v2, v3}, LX3/B0;->c(J)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LF0/c;

    .line 48
    .line 49
    iget-wide v5, v5, LF0/c;->a:J

    .line 50
    .line 51
    invoke-static {v5, v6, v2, v3}, LF0/c;->h(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-wide v2, LF0/c;->d:J

    .line 57
    .line 58
    :goto_0
    iput-wide v2, p0, LY/g0;->t0:J

    .line 59
    .line 60
    invoke-static {v2, v3}, LX3/B0;->c(J)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, LY/g0;->g0:LX5/c;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v2, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LF0/c;

    .line 75
    .line 76
    iget-wide v1, v1, LF0/c;->a:J

    .line 77
    .line 78
    new-instance v3, LF0/c;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, LF0/c;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, LX3/B0;->c(J)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LF0/c;

    .line 98
    .line 99
    iget-wide v1, v1, LF0/c;->a:J

    .line 100
    .line 101
    iget-wide v3, v3, LF0/c;->a:J

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v4}, LF0/c;->h(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    :goto_2
    move-wide v3, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-wide v1, LF0/c;->d:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-wide v1, p0, LY/g0;->t0:J

    .line 113
    .line 114
    iget v5, p0, LY/g0;->i0:F

    .line 115
    .line 116
    invoke-interface/range {v0 .. v5}, LY/w0;->a(JJF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LY/g0;->y0()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    check-cast v0, LY/y0;

    .line 124
    .line 125
    invoke-virtual {v0}, LY/y0;->b()V

    .line 126
    .line 127
    .line 128
    :goto_4
    return-void
.end method

.method public final y0()V
    .locals 6

    .line 1
    iget-object v0, p0, LY/g0;->r0:LY/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LY/g0;->q0:Lp1/b;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast v0, LY/y0;

    .line 12
    .line 13
    invoke-virtual {v0}, LY/y0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, LY/g0;->u0:Lp1/k;

    .line 18
    .line 19
    instance-of v5, v4, Lp1/k;

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v4, v4, Lp1/k;->a:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, LY/g0;->h0:LX5/c;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, LY/y0;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, LO3/a;->c(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {v1, v3, v4}, Lp1/b;->z(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v1, Lp1/g;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Lp1/g;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, LY/y0;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, Lp1/k;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp1/k;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LY/g0;->u0:Lp1/k;

    .line 64
    .line 65
    :cond_4
    return-void
.end method
