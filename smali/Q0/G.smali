.class public final LQ0/G;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements Lp1/b;
.implements LV0/i0;


# instance fields
.field public f0:LX5/e;

.field public g0:Lm6/o0;

.field public h0:LQ0/h;

.field public final i0:Lq0/f;

.field public final j0:Lq0/f;

.field public k0:LQ0/h;

.field public l0:J


# direct methods
.method public constructor <init>(LX5/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LA0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/G;->f0:LX5/e;

    .line 5
    .line 6
    sget-object p1, LQ0/A;->a:LQ0/h;

    .line 7
    .line 8
    iput-object p1, p0, LQ0/G;->h0:LQ0/h;

    .line 9
    .line 10
    new-instance p1, Lq0/f;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v1, v0, [LQ0/E;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LQ0/G;->i0:Lq0/f;

    .line 20
    .line 21
    new-instance p1, Lq0/f;

    .line 22
    .line 23
    new-array v0, v0, [LQ0/E;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LQ0/G;->j0:Lq0/f;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, LQ0/G;->l0:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/G;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic I(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lo0/l;->c(JLp1/b;)F

    move-result p1

    return p1
.end method

.method public final synthetic M(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lo0/l;->b(FLp1/b;)I

    move-result p1

    return p1
.end method

.method public final synthetic R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic T(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lo0/l;->f(JLp1/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ0/G;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic X(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lo0/l;->e(JLp1/b;)F

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->j0:Lp1/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lp1/b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ0/G;->k0:LQ0/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, LQ0/h;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LQ0/r;

    .line 23
    .line 24
    iget-boolean v5, v5, LQ0/r;->d:Z

    .line 25
    .line 26
    xor-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LQ0/r;

    .line 50
    .line 51
    iget-wide v7, v5, LQ0/r;->a:J

    .line 52
    .line 53
    new-instance v6, LQ0/r;

    .line 54
    .line 55
    sget-wide v22, LF0/c;->b:J

    .line 56
    .line 57
    iget-boolean v9, v5, LQ0/r;->d:Z

    .line 58
    .line 59
    move/from16 v19, v9

    .line 60
    .line 61
    move/from16 v20, v9

    .line 62
    .line 63
    const/16 v21, 0x1

    .line 64
    .line 65
    iget-wide v9, v5, LQ0/r;->b:J

    .line 66
    .line 67
    move-wide v15, v9

    .line 68
    iget-wide v13, v5, LQ0/r;->c:J

    .line 69
    .line 70
    move-wide v11, v13

    .line 71
    move-wide/from16 v17, v13

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    iget v14, v5, LQ0/r;->e:F

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    invoke-direct/range {v6 .. v23}, LQ0/r;-><init>(JJJZFJJZZIJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v1, LQ0/h;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v2, v3}, LQ0/h;-><init>(Ljava/util/List;LY2/u;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, LQ0/G;->h0:LQ0/h;

    .line 93
    .line 94
    sget-object v2, LQ0/i;->S:LQ0/i;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, LQ0/G;->x0(LQ0/h;LQ0/i;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, LQ0/i;->T:LQ0/i;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, LQ0/G;->x0(LQ0/h;LQ0/i;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LQ0/i;->U:LQ0/i;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, LQ0/G;->x0(LQ0/h;LQ0/i;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, LQ0/G;->k0:LQ0/h;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public final f0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LQ0/G;->k0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LQ0/G;->z0(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final synthetic i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LQ0/h;LQ0/i;J)V
    .locals 4

    .line 1
    iput-wide p3, p0, LQ0/G;->l0:J

    .line 2
    .line 3
    sget-object p3, LQ0/i;->S:LQ0/i;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LQ0/G;->h0:LQ0/h;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, LQ0/G;->g0:Lm6/o0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LA0/m;->l0()Lm6/z;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v1, LQ0/F;

    .line 20
    .line 21
    invoke-direct {v1, p0, p4}, LQ0/F;-><init>(LQ0/G;LO5/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {p3, p4, v2, v1, v0}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, LQ0/G;->g0:Lm6/o0;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, LQ0/G;->x0(LQ0/h;LQ0/i;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, LQ0/h;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_0
    if-ge v2, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LQ0/r;

    .line 49
    .line 50
    invoke-static {v3}, LQ0/p;->c(LQ0/r;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v1, v0

    .line 61
    :goto_1
    xor-int/lit8 p2, v1, 0x1

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object p1, p4

    .line 67
    :goto_2
    iput-object p1, p0, LQ0/G;->k0:LQ0/h;

    .line 68
    .line 69
    return-void
.end method

.method public final j0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, LQ0/G;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final k0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/G;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ0/G;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ0/G;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()F
    .locals 1

    .line 1
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->j0:Lp1/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lp1/b;->r()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final w0(LX5/e;LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lm6/h;

    .line 2
    .line 3
    invoke-static {p2}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lm6/h;-><init>(ILO5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lm6/h;->v()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LQ0/E;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, LQ0/E;-><init>(LQ0/G;Lm6/h;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LQ0/G;->i0:Lq0/f;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, LQ0/G;->i0:Lq0/f;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LO5/k;

    .line 28
    .line 29
    invoke-static {p2, p1, p2}, LX3/s5;->a(LO5/d;LX5/e;Ljava/lang/Object;)LO5/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, LP5/a;->S:LP5/a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, LO5/k;-><init>(LO5/d;LP5/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LK5/y;->a:LK5/y;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LO5/k;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, LB6/V;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {p1, v1, p2}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lm6/h;->x(LX5/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lm6/h;->u()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1
.end method

.method public final x0(LQ0/h;LQ0/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQ0/G;->i0:Lq0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ0/G;->j0:Lq0/f;

    .line 5
    .line 6
    iget-object v2, p0, LQ0/G;->i0:Lq0/f;

    .line 7
    .line 8
    iget v3, v1, Lq0/f;->U:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lq0/f;->d(ILq0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LQ0/G;->j0:Lq0/f;

    .line 29
    .line 30
    iget v3, v0, Lq0/f;->U:I

    .line 31
    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aget-object v2, v0, v3

    .line 38
    .line 39
    check-cast v2, LQ0/E;

    .line 40
    .line 41
    iget-object v4, v2, LQ0/E;->V:LQ0/i;

    .line 42
    .line 43
    if-ne p2, v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, LQ0/E;->U:Lm6/g;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iput-object v1, v2, LQ0/E;->U:Lm6/g;

    .line 50
    .line 51
    invoke-interface {v4, p1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, LQ0/G;->j0:Lq0/f;

    .line 62
    .line 63
    iget v2, v0, Lq0/f;->U:I

    .line 64
    .line 65
    if-lez v2, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_4
    aget-object v4, v0, v3

    .line 71
    .line 72
    check-cast v4, LQ0/E;

    .line 73
    .line 74
    iget-object v5, v4, LQ0/E;->V:LQ0/i;

    .line 75
    .line 76
    if-ne p2, v5, :cond_5

    .line 77
    .line 78
    iget-object v5, v4, LQ0/E;->U:Lm6/g;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iput-object v1, v4, LQ0/E;->U:Lm6/g;

    .line 83
    .line 84
    invoke-interface {v5, p1}, LO5/d;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-lt v3, v2, :cond_4

    .line 90
    .line 91
    :cond_6
    :goto_0
    iget-object p1, p0, LQ0/G;->j0:Lq0/f;

    .line 92
    .line 93
    invoke-virtual {p1}, Lq0/f;->g()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    iget-object p2, p0, LQ0/G;->j0:Lq0/f;

    .line 98
    .line 99
    invoke-virtual {p2}, Lq0/f;->g()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/G;->g0:Lm6/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LA0/o;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, LA0/o;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lm6/i0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LQ0/G;->g0:Lm6/o0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic z(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lo0/l;->d(JLp1/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic z0(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lo0/l;->g(FLp1/b;)J

    move-result-wide v0

    return-wide v0
.end method
