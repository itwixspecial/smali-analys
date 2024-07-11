.class public final Lo0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/r;


# instance fields
.field public final S:Lo0/s;

.field public final T:Lo0/c;

.field public final U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final V:Ljava/lang/Object;

.field public final W:Ljava/util/HashSet;

.field public final X:Lo0/s0;

.field public final Y:Lm4/d;

.field public final Z:Ljava/util/HashSet;

.field public final a0:Lm4/d;

.field public final b0:Lp0/a;

.field public final c0:Lp0/a;

.field public final d0:Lm4/d;

.field public e0:LD6/q;

.field public f0:Z

.field public g0:Lo0/u;

.field public h0:I

.field public final i0:LA/i;

.field public final j0:Lo0/p;

.field public k0:Z


# direct methods
.method public constructor <init>(Lo0/s;LV0/p0;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo0/u;->S:Lo0/s;

    .line 7
    .line 8
    iput-object p2, p0, Lo0/u;->T:Lo0/c;

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lo0/u;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lo0/u;->V:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v7, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, p0, Lo0/u;->W:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v6, Lo0/s0;

    .line 33
    .line 34
    invoke-direct {v6}, Lo0/s0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lo0/u;->X:Lo0/s0;

    .line 38
    .line 39
    new-instance v2, Lm4/d;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lm4/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lo0/u;->Y:Lm4/d;

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lo0/u;->Z:Ljava/util/HashSet;

    .line 52
    .line 53
    new-instance v2, Lm4/d;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lm4/d;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lo0/u;->a0:Lm4/d;

    .line 59
    .line 60
    new-instance v8, Lp0/a;

    .line 61
    .line 62
    invoke-direct {v8}, Lp0/a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v8, p0, Lo0/u;->b0:Lp0/a;

    .line 66
    .line 67
    new-instance v9, Lp0/a;

    .line 68
    .line 69
    invoke-direct {v9}, Lp0/a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v9, p0, Lo0/u;->c0:Lp0/a;

    .line 73
    .line 74
    new-instance v2, Lm4/d;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lm4/d;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lo0/u;->d0:Lm4/d;

    .line 80
    .line 81
    new-instance v1, LD6/q;

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, LD6/q;-><init>(IB)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lo0/u;->e0:LD6/q;

    .line 89
    .line 90
    new-instance v1, LA/i;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-boolean v0, v1, LA/i;->a:Z

    .line 96
    .line 97
    iput-object v1, p0, Lo0/u;->i0:LA/i;

    .line 98
    .line 99
    new-instance v0, Lo0/p;

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    move-object v4, p2

    .line 103
    move-object v5, p1

    .line 104
    move-object v10, p0

    .line 105
    invoke-direct/range {v3 .. v10}, Lo0/p;-><init>(LV0/p0;Lo0/s;Lo0/s0;Ljava/util/HashSet;Lp0/a;Lp0/a;Lo0/u;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lo0/s;->k(Lo0/p;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lo0/u;->j0:Lo0/p;

    .line 112
    .line 113
    instance-of p1, p1, Lo0/n0;

    .line 114
    .line 115
    sget p1, Lo0/h;->a:I

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/u;->j0:Lo0/p;

    .line 5
    .line 6
    iget-boolean v2, v1, Lo0/p;->E:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget-boolean v2, p0, Lo0/u;->k0:Z

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iput-boolean v3, p0, Lo0/u;->k0:Z

    .line 17
    .line 18
    sget v2, Lo0/h;->a:I

    .line 19
    .line 20
    iget-object v1, v1, Lo0/p;->K:Lp0/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lo0/u;->g(Lp0/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lo0/u;->X:Lo0/s0;

    .line 32
    .line 33
    iget v1, v1, Lo0/s0;->T:I

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lo0/u;->W:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/2addr v2, v3

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :cond_2
    new-instance v2, LE/c;

    .line 52
    .line 53
    iget-object v3, p0, Lo0/u;->W:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v2, v3}, LE/c;-><init>(Ljava/util/HashSet;)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lo0/u;->T:Lo0/c;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lo0/u;->X:Lo0/s0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lo0/s0;->o()Lo0/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-static {v1, v2}, Lo0/q;->Q(Lo0/v0;LE/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Lo0/v0;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lo0/u;->T:Lo0/c;

    .line 78
    .line 79
    invoke-interface {v1}, Lo0/c;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lo0/u;->T:Lo0/c;

    .line 83
    .line 84
    invoke-interface {v1}, Lo0/c;->e()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LE/c;->s()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    invoke-virtual {v1}, Lo0/v0;->e()V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_3
    :goto_2
    invoke-virtual {v2}, LE/c;->r()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lo0/u;->j0:Lo0/p;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v2, "Compose:Composer.dispose"

    .line 105
    .line 106
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object v2, v1, Lo0/p;->b:Lo0/s;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lo0/s;->n(Lo0/p;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lo0/p;->D:LF/Z;

    .line 115
    .line 116
    iget-object v2, v2, LF/Z;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lo0/p;->r:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lo0/p;->e:Lp0/a;

    .line 127
    .line 128
    iget-object v2, v2, Lp0/a;->a:Lp0/F;

    .line 129
    .line 130
    invoke-virtual {v2}, Lp0/F;->b()V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iput-object v2, v1, Lo0/p;->u:Lj/j;

    .line 135
    .line 136
    iget-object v1, v1, Lo0/p;->a:Lo0/c;

    .line 137
    .line 138
    invoke-interface {v1}, Lo0/c;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    .line 141
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :cond_5
    :goto_3
    monitor-exit v0

    .line 151
    iget-object v0, p0, Lo0/u;->S:Lo0/s;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lo0/s;->o(Lo0/u;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 158
    .line 159
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :goto_4
    monitor-exit v0

    .line 170
    throw v1
.end method

.method public final b(LX5/e;)V
    .locals 0

    .line 1
    check-cast p1, Lw0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0/u;->l(Lw0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/u;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0/u;->b0:Lp0/a;

    .line 8
    .line 9
    iget-object v0, v0, Lp0/a;->a:Lp0/F;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp0/F;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo0/u;->c0:Lp0/a;

    .line 15
    .line 16
    iget-object v0, v0, Lp0/a;->a:Lp0/F;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp0/F;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo0/u;->W:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lo0/u;->Y:Lm4/d;

    .line 6
    .line 7
    iget-object v2, v2, Lm4/d;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LU/r;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LU/r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    instance-of v3, v2, LU/s;

    .line 18
    .line 19
    iget-object v4, v0, Lo0/u;->Z:Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iget-object v6, v0, Lo0/u;->d0:Lm4/d;

    .line 23
    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    check-cast v2, LU/s;

    .line 27
    .line 28
    iget-object v3, v2, LU/s;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v2, LU/s;->a:[J

    .line 31
    .line 32
    array-length v7, v2

    .line 33
    add-int/lit8 v7, v7, -0x2

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-ltz v7, :cond_6

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    aget-wide v11, v2, v10

    .line 41
    .line 42
    not-long v13, v11

    .line 43
    const/4 v15, 0x7

    .line 44
    shl-long/2addr v13, v15

    .line 45
    and-long/2addr v13, v11

    .line 46
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v13, v15

    .line 52
    cmp-long v13, v13, v15

    .line 53
    .line 54
    if-eqz v13, :cond_5

    .line 55
    .line 56
    sub-int v13, v10, v7

    .line 57
    .line 58
    not-int v13, v13

    .line 59
    ushr-int/lit8 v13, v13, 0x1f

    .line 60
    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v13, v13, 0x8

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_1
    if-ge v15, v13, :cond_4

    .line 67
    .line 68
    const-wide/16 v16, 0xff

    .line 69
    .line 70
    and-long v16, v11, v16

    .line 71
    .line 72
    const-wide/16 v18, 0x80

    .line 73
    .line 74
    cmp-long v16, v16, v18

    .line 75
    .line 76
    if-gez v16, :cond_3

    .line 77
    .line 78
    shl-int/lit8 v16, v10, 0x3

    .line 79
    .line 80
    add-int v16, v16, v15

    .line 81
    .line 82
    aget-object v16, v3, v16

    .line 83
    .line 84
    move-object/from16 v8, v16

    .line 85
    .line 86
    check-cast v8, Lo0/g0;

    .line 87
    .line 88
    invoke-virtual {v6, v1, v8}, Lm4/d;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-nez v16, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8, v1}, Lo0/g0;->b(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eq v14, v5, :cond_2

    .line 99
    .line 100
    iget-object v14, v8, Lo0/g0;->g:LU/r;

    .line 101
    .line 102
    if-eqz v14, :cond_0

    .line 103
    .line 104
    if-nez p3, :cond_0

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    if-nez v9, :cond_1

    .line 111
    .line 112
    new-instance v9, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    const/16 v8, 0x8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v8, v14

    .line 124
    :goto_3
    shr-long/2addr v11, v8

    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move v14, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v8, v14

    .line 130
    if-ne v13, v8, :cond_6

    .line 131
    .line 132
    :cond_5
    if-eq v10, v7, :cond_6

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    move-object v1, v9

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    check-cast v2, Lo0/g0;

    .line 140
    .line 141
    invoke-virtual {v6, v1, v2}, Lm4/d;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lo0/g0;->b(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v1, v5, :cond_a

    .line 152
    .line 153
    iget-object v1, v2, Lo0/g0;->g:LU/r;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    if-nez p3, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    if-nez p1, :cond_9

    .line 164
    .line 165
    new-instance v1, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object/from16 v1, p1

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    :goto_5
    move-object/from16 v1, p1

    .line 178
    .line 179
    :goto_6
    return-object v1
.end method

.method public final e(Ljava/util/Set;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lq0/b;

    .line 8
    .line 9
    iget-object v4, v0, Lo0/u;->a0:Lm4/d;

    .line 10
    .line 11
    const/4 v9, 0x7

    .line 12
    const/4 v14, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    check-cast v1, Lq0/b;

    .line 16
    .line 17
    iget-object v3, v1, Lq0/b;->T:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, v1, Lq0/b;->S:I

    .line 20
    .line 21
    move-object v12, v14

    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_0
    if-ge v15, v1, :cond_d

    .line 24
    .line 25
    aget-object v5, v3, v15

    .line 26
    .line 27
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 28
    .line 29
    invoke-static {v6, v5}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of v6, v5, Lo0/g0;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    check-cast v5, Lo0/g0;

    .line 37
    .line 38
    invoke-virtual {v5, v14}, Lo0/g0;->b(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v12, v5, v2}, Lo0/u;->d(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v12, v4, Lm4/d;->S:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, LU/r;

    .line 50
    .line 51
    invoke-virtual {v12, v5}, LU/r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    instance-of v12, v5, LU/s;

    .line 58
    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    check-cast v5, LU/s;

    .line 62
    .line 63
    iget-object v12, v5, LU/s;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, v5, LU/s;->a:[J

    .line 66
    .line 67
    array-length v14, v5

    .line 68
    add-int/lit8 v14, v14, -0x2

    .line 69
    .line 70
    if-ltz v14, :cond_4

    .line 71
    .line 72
    move/from16 p1, v14

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    aget-wide v13, v5, v7

    .line 76
    .line 77
    not-long v10, v13

    .line 78
    shl-long/2addr v10, v9

    .line 79
    and-long/2addr v10, v13

    .line 80
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long v10, v10, v21

    .line 86
    .line 87
    cmp-long v10, v10, v21

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    sub-int v10, v7, p1

    .line 92
    .line 93
    not-int v10, v10

    .line 94
    ushr-int/lit8 v10, v10, 0x1f

    .line 95
    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    rsub-int/lit8 v10, v10, 0x8

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    :goto_2
    if-ge v11, v10, :cond_2

    .line 102
    .line 103
    const-wide/16 v19, 0xff

    .line 104
    .line 105
    and-long v23, v13, v19

    .line 106
    .line 107
    const-wide/16 v16, 0x80

    .line 108
    .line 109
    cmp-long v23, v23, v16

    .line 110
    .line 111
    if-gez v23, :cond_1

    .line 112
    .line 113
    shl-int/lit8 v23, v7, 0x3

    .line 114
    .line 115
    add-int v23, v23, v11

    .line 116
    .line 117
    aget-object v23, v12, v23

    .line 118
    .line 119
    move-object/from16 v8, v23

    .line 120
    .line 121
    check-cast v8, Lo0/z;

    .line 122
    .line 123
    invoke-virtual {v0, v6, v8, v2}, Lo0/u;->d(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_1
    const/16 v8, 0x8

    .line 128
    .line 129
    shr-long/2addr v13, v8

    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/16 v8, 0x8

    .line 134
    .line 135
    if-ne v10, v8, :cond_4

    .line 136
    .line 137
    :cond_3
    move/from16 v14, p1

    .line 138
    .line 139
    if-eq v7, v14, :cond_4

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    move/from16 p1, v14

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v12, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    check-cast v5, Lo0/z;

    .line 149
    .line 150
    invoke-virtual {v0, v6, v5, v2}, Lo0/u;->d(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v12, v5

    .line 155
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v12, 0x0

    .line 167
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    instance-of v5, v3, Lo0/g0;

    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    check-cast v3, Lo0/g0;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v3, v5}, Lo0/g0;->b(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v0, v12, v3, v2}, Lo0/u;->d(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v7, v4, Lm4/d;->S:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, LU/r;

    .line 196
    .line 197
    invoke-virtual {v7, v3}, LU/r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    instance-of v7, v3, LU/s;

    .line 204
    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    check-cast v3, LU/s;

    .line 208
    .line 209
    iget-object v7, v3, LU/s;->b:[Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v3, v3, LU/s;->a:[J

    .line 212
    .line 213
    array-length v10, v3

    .line 214
    add-int/lit8 v10, v10, -0x2

    .line 215
    .line 216
    if-ltz v10, :cond_b

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    :goto_5
    aget-wide v12, v3, v11

    .line 220
    .line 221
    not-long v14, v12

    .line 222
    shl-long/2addr v14, v9

    .line 223
    and-long/2addr v14, v12

    .line 224
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long v14, v14, v21

    .line 230
    .line 231
    cmp-long v14, v14, v21

    .line 232
    .line 233
    if-eqz v14, :cond_a

    .line 234
    .line 235
    sub-int v14, v11, v10

    .line 236
    .line 237
    not-int v14, v14

    .line 238
    ushr-int/lit8 v14, v14, 0x1f

    .line 239
    .line 240
    const/16 v8, 0x8

    .line 241
    .line 242
    rsub-int/lit8 v14, v14, 0x8

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    :goto_6
    if-ge v15, v14, :cond_9

    .line 246
    .line 247
    const-wide/16 v18, 0xff

    .line 248
    .line 249
    and-long v23, v12, v18

    .line 250
    .line 251
    const-wide/16 v16, 0x80

    .line 252
    .line 253
    cmp-long v18, v23, v16

    .line 254
    .line 255
    if-gez v18, :cond_8

    .line 256
    .line 257
    shl-int/lit8 v18, v11, 0x3

    .line 258
    .line 259
    add-int v18, v18, v15

    .line 260
    .line 261
    aget-object v18, v7, v18

    .line 262
    .line 263
    move-object/from16 v5, v18

    .line 264
    .line 265
    check-cast v5, Lo0/z;

    .line 266
    .line 267
    invoke-virtual {v0, v6, v5, v2}, Lo0/u;->d(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object v6, v5

    .line 272
    :cond_8
    const/16 v5, 0x8

    .line 273
    .line 274
    shr-long/2addr v12, v5

    .line 275
    add-int/lit8 v15, v15, 0x1

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const/16 v5, 0x8

    .line 280
    .line 281
    if-ne v14, v5, :cond_b

    .line 282
    .line 283
    :cond_a
    if-eq v11, v10, :cond_b

    .line 284
    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_b
    move-object v12, v6

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    check-cast v3, Lo0/z;

    .line 292
    .line 293
    invoke-virtual {v0, v6, v3, v2}, Lo0/u;->d(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v12, v3

    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_d
    const/4 v1, 0x1

    .line 301
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 302
    .line 303
    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 304
    .line 305
    iget-object v5, v0, Lo0/u;->Y:Lm4/d;

    .line 306
    .line 307
    if-eqz v2, :cond_21

    .line 308
    .line 309
    iget-object v2, v0, Lo0/u;->Z:Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    xor-int/2addr v6, v1

    .line 316
    if-eqz v6, :cond_21

    .line 317
    .line 318
    iget-object v5, v5, Lm4/d;->S:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, LU/r;

    .line 321
    .line 322
    iget-object v6, v5, LU/r;->a:[J

    .line 323
    .line 324
    array-length v7, v6

    .line 325
    add-int/lit8 v7, v7, -0x2

    .line 326
    .line 327
    if-ltz v7, :cond_1e

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    :goto_7
    aget-wide v13, v6, v10

    .line 331
    .line 332
    move-object v11, v2

    .line 333
    not-long v1, v13

    .line 334
    shl-long/2addr v1, v9

    .line 335
    and-long/2addr v1, v13

    .line 336
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    and-long v1, v1, v21

    .line 342
    .line 343
    cmp-long v1, v1, v21

    .line 344
    .line 345
    if-eqz v1, :cond_1d

    .line 346
    .line 347
    sub-int v1, v10, v7

    .line 348
    .line 349
    not-int v1, v1

    .line 350
    ushr-int/lit8 v1, v1, 0x1f

    .line 351
    .line 352
    const/16 v2, 0x8

    .line 353
    .line 354
    rsub-int/lit8 v1, v1, 0x8

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    :goto_8
    if-ge v2, v1, :cond_1c

    .line 358
    .line 359
    const-wide/16 v18, 0xff

    .line 360
    .line 361
    and-long v23, v13, v18

    .line 362
    .line 363
    const-wide/16 v16, 0x80

    .line 364
    .line 365
    cmp-long v15, v23, v16

    .line 366
    .line 367
    if-gez v15, :cond_1b

    .line 368
    .line 369
    shl-int/lit8 v15, v10, 0x3

    .line 370
    .line 371
    add-int/2addr v15, v2

    .line 372
    iget-object v8, v5, LU/r;->b:[Ljava/lang/Object;

    .line 373
    .line 374
    aget-object v8, v8, v15

    .line 375
    .line 376
    iget-object v8, v5, LU/r;->c:[Ljava/lang/Object;

    .line 377
    .line 378
    aget-object v8, v8, v15

    .line 379
    .line 380
    instance-of v9, v8, LU/s;

    .line 381
    .line 382
    if-eqz v9, :cond_16

    .line 383
    .line 384
    invoke-static {v4, v8}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v9, v8

    .line 388
    check-cast v9, LU/s;

    .line 389
    .line 390
    iget-object v8, v9, LU/s;->b:[Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v0, v9, LU/s;->a:[J

    .line 393
    .line 394
    move-object/from16 v23, v6

    .line 395
    .line 396
    array-length v6, v0

    .line 397
    add-int/lit8 v6, v6, -0x2

    .line 398
    .line 399
    move/from16 v25, v1

    .line 400
    .line 401
    move/from16 v26, v2

    .line 402
    .line 403
    if-ltz v6, :cond_14

    .line 404
    .line 405
    move-object/from16 p2, v8

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    :goto_9
    aget-wide v1, v0, v8

    .line 409
    .line 410
    move-wide/from16 v27, v13

    .line 411
    .line 412
    not-long v13, v1

    .line 413
    const/16 v18, 0x7

    .line 414
    .line 415
    shl-long v13, v13, v18

    .line 416
    .line 417
    and-long/2addr v13, v1

    .line 418
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    and-long v13, v13, v21

    .line 424
    .line 425
    cmp-long v13, v13, v21

    .line 426
    .line 427
    if-eqz v13, :cond_13

    .line 428
    .line 429
    sub-int v13, v8, v6

    .line 430
    .line 431
    not-int v13, v13

    .line 432
    ushr-int/lit8 v13, v13, 0x1f

    .line 433
    .line 434
    const/16 v14, 0x8

    .line 435
    .line 436
    rsub-int/lit8 v13, v13, 0x8

    .line 437
    .line 438
    move-object/from16 v24, p2

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    :goto_a
    if-ge v14, v13, :cond_12

    .line 442
    .line 443
    const-wide/16 v19, 0xff

    .line 444
    .line 445
    and-long v29, v1, v19

    .line 446
    .line 447
    const-wide/16 v16, 0x80

    .line 448
    .line 449
    cmp-long v29, v29, v16

    .line 450
    .line 451
    if-gez v29, :cond_10

    .line 452
    .line 453
    shl-int/lit8 v29, v8, 0x3

    .line 454
    .line 455
    move-object/from16 v30, v0

    .line 456
    .line 457
    add-int v0, v29, v14

    .line 458
    .line 459
    aget-object v29, v24, v0

    .line 460
    .line 461
    move-object/from16 v31, v4

    .line 462
    .line 463
    move-object/from16 v4, v29

    .line 464
    .line 465
    check-cast v4, Lo0/g0;

    .line 466
    .line 467
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v29

    .line 471
    if-nez v29, :cond_e

    .line 472
    .line 473
    if-eqz v12, :cond_11

    .line 474
    .line 475
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    move/from16 v29, v7

    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    if-ne v4, v7, :cond_f

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_e
    move/from16 v29, v7

    .line 486
    .line 487
    :goto_b
    invoke-virtual {v9, v0}, LU/s;->h(I)V

    .line 488
    .line 489
    .line 490
    :cond_f
    :goto_c
    const/16 v0, 0x8

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_10
    move-object/from16 v30, v0

    .line 494
    .line 495
    move-object/from16 v31, v4

    .line 496
    .line 497
    :cond_11
    move/from16 v29, v7

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :goto_d
    shr-long/2addr v1, v0

    .line 501
    add-int/lit8 v14, v14, 0x1

    .line 502
    .line 503
    move/from16 v7, v29

    .line 504
    .line 505
    move-object/from16 v0, v30

    .line 506
    .line 507
    move-object/from16 v4, v31

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_12
    move-object/from16 v30, v0

    .line 511
    .line 512
    move-object/from16 v31, v4

    .line 513
    .line 514
    move/from16 v29, v7

    .line 515
    .line 516
    const/16 v0, 0x8

    .line 517
    .line 518
    if-ne v13, v0, :cond_15

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_13
    move-object/from16 v24, p2

    .line 522
    .line 523
    move-object/from16 v30, v0

    .line 524
    .line 525
    move-object/from16 v31, v4

    .line 526
    .line 527
    move/from16 v29, v7

    .line 528
    .line 529
    :goto_e
    if-eq v8, v6, :cond_15

    .line 530
    .line 531
    add-int/lit8 v8, v8, 0x1

    .line 532
    .line 533
    move-object/from16 p2, v24

    .line 534
    .line 535
    move-wide/from16 v13, v27

    .line 536
    .line 537
    move/from16 v7, v29

    .line 538
    .line 539
    move-object/from16 v0, v30

    .line 540
    .line 541
    move-object/from16 v4, v31

    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_14
    move-object/from16 v31, v4

    .line 546
    .line 547
    move/from16 v29, v7

    .line 548
    .line 549
    move-wide/from16 v27, v13

    .line 550
    .line 551
    :cond_15
    invoke-virtual {v9}, LU/s;->g()Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    move v1, v7

    .line 556
    const/4 v7, 0x1

    .line 557
    goto :goto_10

    .line 558
    :cond_16
    move/from16 v25, v1

    .line 559
    .line 560
    move/from16 v26, v2

    .line 561
    .line 562
    move-object/from16 v31, v4

    .line 563
    .line 564
    move-object/from16 v23, v6

    .line 565
    .line 566
    move/from16 v29, v7

    .line 567
    .line 568
    move-object v1, v8

    .line 569
    move-wide/from16 v27, v13

    .line 570
    .line 571
    invoke-static {v3, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    move-object v8, v1

    .line 575
    check-cast v8, Lo0/g0;

    .line 576
    .line 577
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_19

    .line 582
    .line 583
    if-eqz v12, :cond_17

    .line 584
    .line 585
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/4 v7, 0x1

    .line 590
    if-ne v1, v7, :cond_18

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_17
    const/4 v7, 0x1

    .line 594
    :cond_18
    const/4 v1, 0x0

    .line 595
    goto :goto_10

    .line 596
    :cond_19
    const/4 v7, 0x1

    .line 597
    :goto_f
    move v1, v7

    .line 598
    :goto_10
    if-eqz v1, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v5, v15}, LU/r;->h(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_1a
    :goto_11
    const/16 v0, 0x8

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_1b
    move/from16 v25, v1

    .line 607
    .line 608
    move/from16 v26, v2

    .line 609
    .line 610
    move-object/from16 v31, v4

    .line 611
    .line 612
    move-object/from16 v23, v6

    .line 613
    .line 614
    move/from16 v29, v7

    .line 615
    .line 616
    move-wide/from16 v27, v13

    .line 617
    .line 618
    const/4 v7, 0x1

    .line 619
    goto :goto_11

    .line 620
    :goto_12
    shr-long v13, v27, v0

    .line 621
    .line 622
    add-int/lit8 v2, v26, 0x1

    .line 623
    .line 624
    const/4 v9, 0x7

    .line 625
    move-object/from16 v0, p0

    .line 626
    .line 627
    move-object/from16 v6, v23

    .line 628
    .line 629
    move/from16 v1, v25

    .line 630
    .line 631
    move/from16 v7, v29

    .line 632
    .line 633
    move-object/from16 v4, v31

    .line 634
    .line 635
    goto/16 :goto_8

    .line 636
    .line 637
    :cond_1c
    move v13, v1

    .line 638
    move-object/from16 v31, v4

    .line 639
    .line 640
    move-object/from16 v23, v6

    .line 641
    .line 642
    move/from16 v29, v7

    .line 643
    .line 644
    const/16 v0, 0x8

    .line 645
    .line 646
    const/4 v7, 0x1

    .line 647
    if-ne v13, v0, :cond_1f

    .line 648
    .line 649
    :goto_13
    move/from16 v0, v29

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_1d
    move-object/from16 v31, v4

    .line 653
    .line 654
    move-object/from16 v23, v6

    .line 655
    .line 656
    move/from16 v29, v7

    .line 657
    .line 658
    const/4 v7, 0x1

    .line 659
    goto :goto_13

    .line 660
    :goto_14
    if-eq v10, v0, :cond_1f

    .line 661
    .line 662
    add-int/lit8 v10, v10, 0x1

    .line 663
    .line 664
    move v1, v7

    .line 665
    move-object v2, v11

    .line 666
    move-object/from16 v6, v23

    .line 667
    .line 668
    move-object/from16 v4, v31

    .line 669
    .line 670
    const/4 v9, 0x7

    .line 671
    move v7, v0

    .line 672
    move-object/from16 v0, p0

    .line 673
    .line 674
    goto/16 :goto_7

    .line 675
    .line 676
    :cond_1e
    move-object v11, v2

    .line 677
    :cond_1f
    invoke-virtual {v11}, Ljava/util/HashSet;->clear()V

    .line 678
    .line 679
    .line 680
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lo0/u;->j()V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_22

    .line 684
    .line 685
    :cond_21
    move v7, v1

    .line 686
    move-object/from16 v31, v4

    .line 687
    .line 688
    if-eqz v12, :cond_2f

    .line 689
    .line 690
    iget-object v0, v5, Lm4/d;->S:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LU/r;

    .line 693
    .line 694
    iget-object v1, v0, LU/r;->a:[J

    .line 695
    .line 696
    array-length v2, v1

    .line 697
    add-int/lit8 v2, v2, -0x2

    .line 698
    .line 699
    if-ltz v2, :cond_20

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    :goto_15
    aget-wide v5, v1, v4

    .line 703
    .line 704
    not-long v9, v5

    .line 705
    const/4 v11, 0x7

    .line 706
    shl-long/2addr v9, v11

    .line 707
    and-long/2addr v9, v5

    .line 708
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    and-long/2addr v9, v13

    .line 714
    cmp-long v9, v9, v13

    .line 715
    .line 716
    if-eqz v9, :cond_2e

    .line 717
    .line 718
    sub-int v9, v4, v2

    .line 719
    .line 720
    not-int v9, v9

    .line 721
    ushr-int/lit8 v9, v9, 0x1f

    .line 722
    .line 723
    const/16 v8, 0x8

    .line 724
    .line 725
    rsub-int/lit8 v13, v9, 0x8

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    :goto_16
    if-ge v9, v13, :cond_2d

    .line 729
    .line 730
    const-wide/16 v10, 0xff

    .line 731
    .line 732
    and-long v14, v5, v10

    .line 733
    .line 734
    const-wide/16 v10, 0x80

    .line 735
    .line 736
    cmp-long v14, v14, v10

    .line 737
    .line 738
    if-gez v14, :cond_22

    .line 739
    .line 740
    move v10, v7

    .line 741
    goto :goto_17

    .line 742
    :cond_22
    const/4 v10, 0x0

    .line 743
    :goto_17
    if-eqz v10, :cond_2c

    .line 744
    .line 745
    shl-int/lit8 v10, v4, 0x3

    .line 746
    .line 747
    add-int/2addr v10, v9

    .line 748
    iget-object v11, v0, LU/r;->b:[Ljava/lang/Object;

    .line 749
    .line 750
    aget-object v11, v11, v10

    .line 751
    .line 752
    iget-object v11, v0, LU/r;->c:[Ljava/lang/Object;

    .line 753
    .line 754
    aget-object v11, v11, v10

    .line 755
    .line 756
    instance-of v14, v11, LU/s;

    .line 757
    .line 758
    if-eqz v14, :cond_2a

    .line 759
    .line 760
    move-object/from16 v14, v31

    .line 761
    .line 762
    invoke-static {v14, v11}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    check-cast v11, LU/s;

    .line 766
    .line 767
    iget-object v15, v11, LU/s;->b:[Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v7, v11, LU/s;->a:[J

    .line 770
    .line 771
    array-length v8, v7

    .line 772
    add-int/lit8 v8, v8, -0x2

    .line 773
    .line 774
    move-object/from16 v23, v1

    .line 775
    .line 776
    if-ltz v8, :cond_28

    .line 777
    .line 778
    move/from16 p2, v13

    .line 779
    .line 780
    move-object/from16 v31, v14

    .line 781
    .line 782
    const/4 v1, 0x0

    .line 783
    :goto_18
    aget-wide v13, v7, v1

    .line 784
    .line 785
    move/from16 v25, v4

    .line 786
    .line 787
    move-wide/from16 v26, v5

    .line 788
    .line 789
    not-long v4, v13

    .line 790
    const/4 v6, 0x7

    .line 791
    shl-long/2addr v4, v6

    .line 792
    and-long/2addr v4, v13

    .line 793
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    and-long v4, v4, v21

    .line 799
    .line 800
    cmp-long v4, v4, v21

    .line 801
    .line 802
    if-eqz v4, :cond_27

    .line 803
    .line 804
    sub-int v4, v1, v8

    .line 805
    .line 806
    not-int v4, v4

    .line 807
    ushr-int/lit8 v4, v4, 0x1f

    .line 808
    .line 809
    const/16 v5, 0x8

    .line 810
    .line 811
    rsub-int/lit8 v4, v4, 0x8

    .line 812
    .line 813
    move v5, v8

    .line 814
    const/4 v6, 0x0

    .line 815
    :goto_19
    if-ge v6, v4, :cond_26

    .line 816
    .line 817
    const-wide/16 v19, 0xff

    .line 818
    .line 819
    and-long v28, v13, v19

    .line 820
    .line 821
    const-wide/16 v16, 0x80

    .line 822
    .line 823
    cmp-long v24, v28, v16

    .line 824
    .line 825
    if-gez v24, :cond_23

    .line 826
    .line 827
    const/16 v24, 0x1

    .line 828
    .line 829
    goto :goto_1a

    .line 830
    :cond_23
    const/16 v24, 0x0

    .line 831
    .line 832
    :goto_1a
    if-eqz v24, :cond_25

    .line 833
    .line 834
    shl-int/lit8 v24, v1, 0x3

    .line 835
    .line 836
    add-int v8, v24, v6

    .line 837
    .line 838
    aget-object v24, v15, v8

    .line 839
    .line 840
    move-object/from16 v29, v7

    .line 841
    .line 842
    move-object/from16 v7, v24

    .line 843
    .line 844
    check-cast v7, Lo0/g0;

    .line 845
    .line 846
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-eqz v7, :cond_24

    .line 851
    .line 852
    invoke-virtual {v11, v8}, LU/s;->h(I)V

    .line 853
    .line 854
    .line 855
    :cond_24
    :goto_1b
    const/16 v7, 0x8

    .line 856
    .line 857
    goto :goto_1c

    .line 858
    :cond_25
    move-object/from16 v29, v7

    .line 859
    .line 860
    goto :goto_1b

    .line 861
    :goto_1c
    shr-long/2addr v13, v7

    .line 862
    add-int/lit8 v6, v6, 0x1

    .line 863
    .line 864
    move-object/from16 v7, v29

    .line 865
    .line 866
    goto :goto_19

    .line 867
    :cond_26
    move-object/from16 v29, v7

    .line 868
    .line 869
    const/16 v7, 0x8

    .line 870
    .line 871
    const-wide/16 v16, 0x80

    .line 872
    .line 873
    const-wide/16 v19, 0xff

    .line 874
    .line 875
    if-ne v4, v7, :cond_29

    .line 876
    .line 877
    goto :goto_1d

    .line 878
    :cond_27
    move-object/from16 v29, v7

    .line 879
    .line 880
    move v5, v8

    .line 881
    const-wide/16 v16, 0x80

    .line 882
    .line 883
    const-wide/16 v19, 0xff

    .line 884
    .line 885
    :goto_1d
    if-eq v1, v5, :cond_29

    .line 886
    .line 887
    add-int/lit8 v1, v1, 0x1

    .line 888
    .line 889
    move v8, v5

    .line 890
    move/from16 v4, v25

    .line 891
    .line 892
    move-wide/from16 v5, v26

    .line 893
    .line 894
    move-object/from16 v7, v29

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_28
    move/from16 v25, v4

    .line 898
    .line 899
    move-wide/from16 v26, v5

    .line 900
    .line 901
    move/from16 p2, v13

    .line 902
    .line 903
    move-object/from16 v31, v14

    .line 904
    .line 905
    const-wide/16 v16, 0x80

    .line 906
    .line 907
    const-wide/16 v19, 0xff

    .line 908
    .line 909
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    :cond_29
    invoke-virtual {v11}, LU/s;->g()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    goto :goto_1e

    .line 919
    :cond_2a
    move-object/from16 v23, v1

    .line 920
    .line 921
    move/from16 v25, v4

    .line 922
    .line 923
    move-wide/from16 v26, v5

    .line 924
    .line 925
    move/from16 p2, v13

    .line 926
    .line 927
    const-wide/16 v16, 0x80

    .line 928
    .line 929
    const-wide/16 v19, 0xff

    .line 930
    .line 931
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    invoke-static {v3, v11}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    check-cast v11, Lo0/g0;

    .line 940
    .line 941
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    :goto_1e
    if-eqz v1, :cond_2b

    .line 946
    .line 947
    invoke-virtual {v0, v10}, LU/r;->h(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    :cond_2b
    :goto_1f
    const/16 v1, 0x8

    .line 951
    .line 952
    goto :goto_20

    .line 953
    :cond_2c
    move-object/from16 v23, v1

    .line 954
    .line 955
    move/from16 v25, v4

    .line 956
    .line 957
    move-wide/from16 v26, v5

    .line 958
    .line 959
    move/from16 p2, v13

    .line 960
    .line 961
    const-wide/16 v16, 0x80

    .line 962
    .line 963
    const-wide/16 v19, 0xff

    .line 964
    .line 965
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    goto :goto_1f

    .line 971
    :goto_20
    shr-long v5, v26, v1

    .line 972
    .line 973
    add-int/lit8 v9, v9, 0x1

    .line 974
    .line 975
    move/from16 v13, p2

    .line 976
    .line 977
    move-object/from16 v1, v23

    .line 978
    .line 979
    move/from16 v4, v25

    .line 980
    .line 981
    const/4 v7, 0x1

    .line 982
    goto/16 :goto_16

    .line 983
    .line 984
    :cond_2d
    move-object/from16 v23, v1

    .line 985
    .line 986
    move/from16 v25, v4

    .line 987
    .line 988
    const/16 v1, 0x8

    .line 989
    .line 990
    const-wide/16 v16, 0x80

    .line 991
    .line 992
    const-wide/16 v19, 0xff

    .line 993
    .line 994
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    if-ne v13, v1, :cond_20

    .line 1000
    .line 1001
    move/from16 v4, v25

    .line 1002
    .line 1003
    goto :goto_21

    .line 1004
    :cond_2e
    move-object/from16 v23, v1

    .line 1005
    .line 1006
    const/16 v1, 0x8

    .line 1007
    .line 1008
    const-wide/16 v16, 0x80

    .line 1009
    .line 1010
    const-wide/16 v19, 0xff

    .line 1011
    .line 1012
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :goto_21
    if-eq v4, v2, :cond_20

    .line 1018
    .line 1019
    add-int/lit8 v4, v4, 0x1

    .line 1020
    .line 1021
    move-object/from16 v1, v23

    .line 1022
    .line 1023
    const/4 v7, 0x1

    .line 1024
    goto/16 :goto_15

    .line 1025
    .line 1026
    :cond_2f
    :goto_22
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/u;->b0:Lp0/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lo0/u;->g(Lp0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo0/u;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lo0/u;->W:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lo0/u;->W:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v3, "Compose:abandons"

    .line 51
    .line 52
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lo0/o0;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lo0/o0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    goto :goto_4

    .line 90
    :catch_0
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lo0/u;->c()V

    .line 94
    .line 95
    .line 96
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :goto_4
    monitor-exit v0

    .line 98
    throw v1
.end method

.method public final g(Lp0/a;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo0/u;->T:Lo0/c;

    .line 6
    .line 7
    iget-object v3, v1, Lo0/u;->c0:Lp0/a;

    .line 8
    .line 9
    new-instance v4, LE/c;

    .line 10
    .line 11
    iget-object v5, v1, Lo0/u;->W:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v4, v5}, LE/c;-><init>(Ljava/util/HashSet;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v5, v0, Lp0/a;->a:Lp0/F;

    .line 17
    .line 18
    invoke-virtual {v5}, Lp0/F;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, Lp0/a;->a:Lp0/F;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp0/F;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, LE/c;->r()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-string v5, "Compose:applyChanges"

    .line 37
    .line 38
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lo0/u;->X:Lo0/s0;

    .line 45
    .line 46
    invoke-virtual {v5}, Lo0/s0;->o()Lo0/v0;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 50
    :try_start_3
    invoke-virtual {v0, v2, v5, v4}, Lp0/a;->a(Lo0/c;Lo0/v0;LE/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v5}, Lo0/v0;->e()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lo0/c;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 57
    .line 58
    .line 59
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LE/c;->s()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LE/c;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x1

    .line 74
    xor-int/2addr v2, v5

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string v2, "Compose:sideeffects"

    .line 79
    .line 80
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move v7, v6

    .line 88
    :goto_0
    if-ge v7, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LX5/a;

    .line 95
    .line 96
    invoke-interface {v8}, LX5/a;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_2
    iget-boolean v0, v1, Lo0/u;->f0:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 116
    .line 117
    if-eqz v0, :cond_12

    .line 118
    .line 119
    :try_start_8
    const-string v0, "Compose:unobserve"

    .line 120
    .line 121
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 122
    .line 123
    .line 124
    :try_start_9
    iput-boolean v6, v1, Lo0/u;->f0:Z

    .line 125
    .line 126
    iget-object v0, v1, Lo0/u;->Y:Lm4/d;

    .line 127
    .line 128
    iget-object v0, v0, Lm4/d;->S:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LU/r;

    .line 131
    .line 132
    iget-object v2, v0, LU/r;->a:[J

    .line 133
    .line 134
    array-length v7, v2

    .line 135
    add-int/lit8 v7, v7, -0x2

    .line 136
    .line 137
    if-ltz v7, :cond_10

    .line 138
    .line 139
    move v8, v6

    .line 140
    :goto_3
    aget-wide v9, v2, v8

    .line 141
    .line 142
    not-long v11, v9

    .line 143
    const/4 v13, 0x7

    .line 144
    shl-long/2addr v11, v13

    .line 145
    and-long/2addr v11, v9

    .line 146
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v11, v14

    .line 152
    cmp-long v11, v11, v14

    .line 153
    .line 154
    if-eqz v11, :cond_f

    .line 155
    .line 156
    sub-int v11, v8, v7

    .line 157
    .line 158
    not-int v11, v11

    .line 159
    ushr-int/lit8 v11, v11, 0x1f

    .line 160
    .line 161
    const/16 v12, 0x8

    .line 162
    .line 163
    rsub-int/lit8 v11, v11, 0x8

    .line 164
    .line 165
    :goto_4
    if-ge v6, v11, :cond_e

    .line 166
    .line 167
    const-wide/16 v16, 0xff

    .line 168
    .line 169
    and-long v18, v9, v16

    .line 170
    .line 171
    const-wide/16 v20, 0x80

    .line 172
    .line 173
    cmp-long v18, v18, v20

    .line 174
    .line 175
    if-gez v18, :cond_d

    .line 176
    .line 177
    shl-int/lit8 v18, v8, 0x3

    .line 178
    .line 179
    add-int v5, v18, v6

    .line 180
    .line 181
    iget-object v12, v0, LU/r;->b:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v12, v12, v5

    .line 184
    .line 185
    iget-object v12, v0, LU/r;->c:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v12, v12, v5

    .line 188
    .line 189
    instance-of v14, v12, LU/s;

    .line 190
    .line 191
    if-eqz v14, :cond_a

    .line 192
    .line 193
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 194
    .line 195
    invoke-static {v14, v12}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v12, LU/s;

    .line 199
    .line 200
    iget-object v14, v12, LU/s;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v15, v12, LU/s;->a:[J

    .line 203
    .line 204
    array-length v13, v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 205
    add-int/lit8 v13, v13, -0x2

    .line 206
    .line 207
    move-object/from16 v26, v2

    .line 208
    .line 209
    move-object/from16 v25, v3

    .line 210
    .line 211
    if-ltz v13, :cond_8

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_5
    :try_start_a
    aget-wide v2, v15, v1

    .line 215
    .line 216
    move/from16 v27, v7

    .line 217
    .line 218
    move/from16 v28, v8

    .line 219
    .line 220
    not-long v7, v2

    .line 221
    const/16 v24, 0x7

    .line 222
    .line 223
    shl-long v7, v7, v24

    .line 224
    .line 225
    and-long/2addr v7, v2

    .line 226
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long v7, v7, v22

    .line 232
    .line 233
    cmp-long v7, v7, v22

    .line 234
    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    sub-int v7, v1, v13

    .line 238
    .line 239
    not-int v7, v7

    .line 240
    ushr-int/lit8 v7, v7, 0x1f

    .line 241
    .line 242
    const/16 v8, 0x8

    .line 243
    .line 244
    rsub-int/lit8 v7, v7, 0x8

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_6
    if-ge v8, v7, :cond_6

    .line 248
    .line 249
    and-long v29, v2, v16

    .line 250
    .line 251
    cmp-long v29, v29, v20

    .line 252
    .line 253
    if-gez v29, :cond_5

    .line 254
    .line 255
    shl-int/lit8 v29, v1, 0x3

    .line 256
    .line 257
    move-object/from16 v30, v15

    .line 258
    .line 259
    add-int v15, v29, v8

    .line 260
    .line 261
    aget-object v29, v14, v15

    .line 262
    .line 263
    check-cast v29, Lo0/g0;

    .line 264
    .line 265
    invoke-virtual/range {v29 .. v29}, Lo0/g0;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v29

    .line 269
    const/16 v19, 0x1

    .line 270
    .line 271
    xor-int/lit8 v29, v29, 0x1

    .line 272
    .line 273
    if-eqz v29, :cond_4

    .line 274
    .line 275
    invoke-virtual {v12, v15}, LU/s;->h(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_4
    :goto_7
    const/16 v15, 0x8

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_5
    move-object/from16 v30, v15

    .line 286
    .line 287
    const/16 v19, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :goto_8
    shr-long/2addr v2, v15

    .line 291
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    move-object/from16 v15, v30

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    move-object/from16 v30, v15

    .line 297
    .line 298
    const/16 v15, 0x8

    .line 299
    .line 300
    const/16 v19, 0x1

    .line 301
    .line 302
    if-ne v7, v15, :cond_9

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_7
    move-object/from16 v30, v15

    .line 306
    .line 307
    const/16 v19, 0x1

    .line 308
    .line 309
    :goto_9
    if-eq v1, v13, :cond_9

    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    move/from16 v7, v27

    .line 314
    .line 315
    move/from16 v8, v28

    .line 316
    .line 317
    move-object/from16 v15, v30

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    move/from16 v27, v7

    .line 321
    .line 322
    move/from16 v28, v8

    .line 323
    .line 324
    const/16 v19, 0x1

    .line 325
    .line 326
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    const/16 v24, 0x7

    .line 332
    .line 333
    :cond_9
    invoke-virtual {v12}, LU/s;->g()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    goto :goto_a

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move-object/from16 v25, v3

    .line 340
    .line 341
    goto/16 :goto_e

    .line 342
    .line 343
    :cond_a
    move-object/from16 v26, v2

    .line 344
    .line 345
    move-object/from16 v25, v3

    .line 346
    .line 347
    move/from16 v27, v7

    .line 348
    .line 349
    move/from16 v28, v8

    .line 350
    .line 351
    move/from16 v24, v13

    .line 352
    .line 353
    const/16 v19, 0x1

    .line 354
    .line 355
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 361
    .line 362
    invoke-static {v1, v12}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    check-cast v12, Lo0/g0;

    .line 366
    .line 367
    invoke-virtual {v12}, Lo0/g0;->a()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_b

    .line 372
    .line 373
    move/from16 v1, v19

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_b
    const/4 v1, 0x0

    .line 377
    :goto_a
    if-eqz v1, :cond_c

    .line 378
    .line 379
    invoke-virtual {v0, v5}, LU/r;->h(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_c
    const/16 v1, 0x8

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_d
    move-object/from16 v26, v2

    .line 386
    .line 387
    move-object/from16 v25, v3

    .line 388
    .line 389
    move/from16 v19, v5

    .line 390
    .line 391
    move/from16 v27, v7

    .line 392
    .line 393
    move/from16 v28, v8

    .line 394
    .line 395
    move/from16 v24, v13

    .line 396
    .line 397
    move-wide/from16 v22, v14

    .line 398
    .line 399
    move v1, v12

    .line 400
    :goto_b
    shr-long/2addr v9, v1

    .line 401
    add-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    move v12, v1

    .line 404
    move/from16 v5, v19

    .line 405
    .line 406
    move-wide/from16 v14, v22

    .line 407
    .line 408
    move/from16 v13, v24

    .line 409
    .line 410
    move-object/from16 v3, v25

    .line 411
    .line 412
    move-object/from16 v2, v26

    .line 413
    .line 414
    move/from16 v7, v27

    .line 415
    .line 416
    move/from16 v8, v28

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_e
    move-object/from16 v26, v2

    .line 423
    .line 424
    move-object/from16 v25, v3

    .line 425
    .line 426
    move/from16 v19, v5

    .line 427
    .line 428
    move/from16 v27, v7

    .line 429
    .line 430
    move/from16 v28, v8

    .line 431
    .line 432
    move v1, v12

    .line 433
    if-ne v11, v1, :cond_11

    .line 434
    .line 435
    move/from16 v7, v27

    .line 436
    .line 437
    move/from16 v6, v28

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_f
    move-object/from16 v26, v2

    .line 441
    .line 442
    move-object/from16 v25, v3

    .line 443
    .line 444
    move/from16 v19, v5

    .line 445
    .line 446
    move v6, v8

    .line 447
    :goto_c
    if-eq v6, v7, :cond_11

    .line 448
    .line 449
    add-int/lit8 v8, v6, 0x1

    .line 450
    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move/from16 v5, v19

    .line 454
    .line 455
    move-object/from16 v3, v25

    .line 456
    .line 457
    move-object/from16 v2, v26

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_10
    move-object/from16 v25, v3

    .line 463
    .line 464
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo0/u;->j()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 465
    .line 466
    .line 467
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v1, v25

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :goto_d
    move-object/from16 v1, v25

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 480
    :catchall_3
    move-exception v0

    .line 481
    goto :goto_d

    .line 482
    :catchall_4
    move-exception v0

    .line 483
    move-object/from16 v25, v3

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_12
    move-object v1, v3

    .line 487
    :goto_f
    iget-object v0, v1, Lp0/a;->a:Lp0/F;

    .line 488
    .line 489
    invoke-virtual {v0}, Lp0/F;->d()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    invoke-virtual {v4}, LE/c;->r()V

    .line 496
    .line 497
    .line 498
    :cond_13
    return-void

    .line 499
    :catchall_5
    move-exception v0

    .line 500
    move-object v1, v3

    .line 501
    goto :goto_11

    .line 502
    :catchall_6
    move-exception v0

    .line 503
    move-object v1, v3

    .line 504
    goto :goto_10

    .line 505
    :catchall_7
    move-exception v0

    .line 506
    move-object v1, v3

    .line 507
    move-object v2, v0

    .line 508
    :try_start_c
    invoke-virtual {v5}, Lo0/v0;->e()V

    .line 509
    .line 510
    .line 511
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 512
    :catchall_8
    move-exception v0

    .line 513
    :goto_10
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 514
    .line 515
    .line 516
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 517
    :catchall_9
    move-exception v0

    .line 518
    :goto_11
    iget-object v1, v1, Lp0/a;->a:Lp0/F;

    .line 519
    .line 520
    invoke-virtual {v1}, Lp0/F;->d()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_14

    .line 525
    .line 526
    invoke-virtual {v4}, LE/c;->r()V

    .line 527
    .line 528
    .line 529
    :cond_14
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/u;->c0:Lp0/a;

    .line 5
    .line 6
    iget-object v1, v1, Lp0/a;->a:Lp0/F;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp0/F;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lo0/u;->c0:Lp0/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lo0/u;->g(Lp0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Lo0/u;->W:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lo0/u;->W:Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    xor-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v3, "Compose:abandons"

    .line 60
    .line 61
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lo0/o0;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lo0/o0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    goto :goto_6

    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_5

    .line 101
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Lo0/u;->c()V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :goto_6
    monitor-exit v0

    .line 107
    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/u;->j0:Lo0/p;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lo0/p;->u:Lj/j;

    .line 8
    .line 9
    iget-object v1, p0, Lo0/u;->W:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lo0/u;->W:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v2, "Compose:abandons"

    .line 45
    .line 46
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lo0/o0;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lo0/o0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    :goto_2
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_3
    :try_start_3
    iget-object v2, p0, Lo0/u;->W:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    xor-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lo0/u;->W:Ljava/util/HashSet;

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    xor-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    const-string v3, "Compose:abandons"

    .line 122
    .line 123
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lo0/o0;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Lo0/o0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception v1

    .line 150
    goto :goto_5

    .line 151
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catchall_3
    move-exception v1

    .line 160
    goto :goto_8

    .line 161
    :catch_0
    move-exception v1

    .line 162
    goto :goto_7

    .line 163
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Lo0/u;->c()V

    .line 165
    .line 166
    .line 167
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 168
    :goto_8
    monitor-exit v0

    .line 169
    throw v1
.end method

.method public final j()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo0/u;->a0:Lm4/d;

    .line 4
    .line 5
    iget-object v1, v1, Lm4/d;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LU/r;

    .line 8
    .line 9
    iget-object v2, v1, LU/r;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_c

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    aget-wide v7, v2, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v12

    .line 29
    cmp-long v9, v9, v12

    .line 30
    .line 31
    if-eqz v9, :cond_b

    .line 32
    .line 33
    sub-int v9, v6, v3

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_1
    if-ge v14, v9, :cond_a

    .line 44
    .line 45
    const-wide/16 v15, 0xff

    .line 46
    .line 47
    and-long v17, v7, v15

    .line 48
    .line 49
    const-wide/16 v19, 0x80

    .line 50
    .line 51
    cmp-long v17, v17, v19

    .line 52
    .line 53
    if-gez v17, :cond_9

    .line 54
    .line 55
    shl-int/lit8 v17, v6, 0x3

    .line 56
    .line 57
    add-int v4, v17, v14

    .line 58
    .line 59
    iget-object v5, v1, LU/r;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v5, v5, v4

    .line 62
    .line 63
    iget-object v5, v1, LU/r;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v5, v5, v4

    .line 66
    .line 67
    instance-of v15, v5, LU/s;

    .line 68
    .line 69
    iget-object v10, v0, Lo0/u;->Y:Lm4/d;

    .line 70
    .line 71
    if-eqz v15, :cond_6

    .line 72
    .line 73
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 74
    .line 75
    invoke-static {v15, v5}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v5, LU/s;

    .line 79
    .line 80
    iget-object v15, v5, LU/s;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v12, v5, LU/s;->a:[J

    .line 83
    .line 84
    array-length v13, v12

    .line 85
    add-int/lit8 v13, v13, -0x2

    .line 86
    .line 87
    move-object/from16 v26, v2

    .line 88
    .line 89
    move/from16 v27, v3

    .line 90
    .line 91
    if-ltz v13, :cond_4

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_2
    aget-wide v2, v12, v11

    .line 95
    .line 96
    move/from16 v28, v6

    .line 97
    .line 98
    move-wide/from16 v29, v7

    .line 99
    .line 100
    not-long v6, v2

    .line 101
    const/4 v8, 0x7

    .line 102
    shl-long/2addr v6, v8

    .line 103
    and-long/2addr v6, v2

    .line 104
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long v6, v6, v23

    .line 110
    .line 111
    cmp-long v6, v6, v23

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    sub-int v6, v11, v13

    .line 116
    .line 117
    not-int v6, v6

    .line 118
    ushr-int/lit8 v6, v6, 0x1f

    .line 119
    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    rsub-int/lit8 v6, v6, 0x8

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_3
    if-ge v7, v6, :cond_2

    .line 126
    .line 127
    const-wide/16 v21, 0xff

    .line 128
    .line 129
    and-long v31, v2, v21

    .line 130
    .line 131
    cmp-long v25, v31, v19

    .line 132
    .line 133
    if-gez v25, :cond_1

    .line 134
    .line 135
    shl-int/lit8 v25, v11, 0x3

    .line 136
    .line 137
    add-int v8, v25, v7

    .line 138
    .line 139
    aget-object v25, v15, v8

    .line 140
    .line 141
    move-object/from16 v32, v12

    .line 142
    .line 143
    move-object/from16 v12, v25

    .line 144
    .line 145
    check-cast v12, Lo0/z;

    .line 146
    .line 147
    move-object/from16 v25, v15

    .line 148
    .line 149
    iget-object v15, v10, Lm4/d;->S:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, LU/r;

    .line 152
    .line 153
    invoke-virtual {v15, v12}, LU/r;->b(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const/4 v15, 0x1

    .line 158
    xor-int/2addr v12, v15

    .line 159
    if-eqz v12, :cond_0

    .line 160
    .line 161
    invoke-virtual {v5, v8}, LU/s;->h(I)V

    .line 162
    .line 163
    .line 164
    :cond_0
    :goto_4
    const/16 v8, 0x8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_1
    move-object/from16 v32, v12

    .line 168
    .line 169
    move-object/from16 v25, v15

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_5
    shr-long/2addr v2, v8

    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    move-object/from16 v15, v25

    .line 176
    .line 177
    move-object/from16 v12, v32

    .line 178
    .line 179
    const/4 v8, 0x7

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    move-object/from16 v32, v12

    .line 182
    .line 183
    move-object/from16 v25, v15

    .line 184
    .line 185
    const/16 v8, 0x8

    .line 186
    .line 187
    const-wide/16 v21, 0xff

    .line 188
    .line 189
    if-ne v6, v8, :cond_5

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_3
    move-object/from16 v32, v12

    .line 193
    .line 194
    move-object/from16 v25, v15

    .line 195
    .line 196
    const-wide/16 v21, 0xff

    .line 197
    .line 198
    :goto_6
    if-eq v11, v13, :cond_5

    .line 199
    .line 200
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    move-object/from16 v15, v25

    .line 203
    .line 204
    move/from16 v6, v28

    .line 205
    .line 206
    move-wide/from16 v7, v29

    .line 207
    .line 208
    move-object/from16 v12, v32

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move/from16 v28, v6

    .line 212
    .line 213
    move-wide/from16 v29, v7

    .line 214
    .line 215
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v5}, LU/s;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_7

    .line 225
    :cond_6
    move-object/from16 v26, v2

    .line 226
    .line 227
    move/from16 v27, v3

    .line 228
    .line 229
    move/from16 v28, v6

    .line 230
    .line 231
    move-wide/from16 v29, v7

    .line 232
    .line 233
    move-wide/from16 v23, v12

    .line 234
    .line 235
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 236
    .line 237
    invoke-static {v2, v5}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v5, Lo0/z;

    .line 241
    .line 242
    iget-object v2, v10, Lm4/d;->S:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LU/r;

    .line 245
    .line 246
    invoke-virtual {v2, v5}, LU/r;->b(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_7

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_7
    const/4 v2, 0x0

    .line 255
    :goto_7
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1, v4}, LU/r;->h(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_8
    const/16 v2, 0x8

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    move-object/from16 v26, v2

    .line 264
    .line 265
    move/from16 v27, v3

    .line 266
    .line 267
    move/from16 v28, v6

    .line 268
    .line 269
    move-wide/from16 v29, v7

    .line 270
    .line 271
    move-wide/from16 v23, v12

    .line 272
    .line 273
    move v2, v10

    .line 274
    :goto_8
    shr-long v7, v29, v2

    .line 275
    .line 276
    add-int/lit8 v14, v14, 0x1

    .line 277
    .line 278
    move v10, v2

    .line 279
    move-wide/from16 v12, v23

    .line 280
    .line 281
    move-object/from16 v2, v26

    .line 282
    .line 283
    move/from16 v3, v27

    .line 284
    .line 285
    move/from16 v6, v28

    .line 286
    .line 287
    const/4 v11, 0x7

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_a
    move-object/from16 v26, v2

    .line 291
    .line 292
    move/from16 v27, v3

    .line 293
    .line 294
    move/from16 v28, v6

    .line 295
    .line 296
    move v2, v10

    .line 297
    if-ne v9, v2, :cond_c

    .line 298
    .line 299
    move/from16 v3, v27

    .line 300
    .line 301
    move/from16 v4, v28

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_b
    move-object/from16 v26, v2

    .line 305
    .line 306
    move v4, v6

    .line 307
    :goto_9
    if-eq v4, v3, :cond_c

    .line 308
    .line 309
    add-int/lit8 v6, v4, 0x1

    .line 310
    .line 311
    move-object/from16 v2, v26

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    iget-object v1, v0, Lo0/u;->Z:Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v3, 0x1

    .line 322
    xor-int/2addr v2, v3

    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lo0/g0;

    .line 340
    .line 341
    iget-object v2, v2, Lo0/g0;->g:LU/r;

    .line 342
    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    const/4 v15, 0x1

    .line 347
    goto :goto_b

    .line 348
    :cond_e
    const/4 v2, 0x1

    .line 349
    const/4 v15, 0x0

    .line 350
    :goto_b
    xor-int/lit8 v3, v15, 0x1

    .line 351
    .line 352
    if-eqz v3, :cond_d

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    return-void
.end method

.method public final k(Lw0/a;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo0/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lo0/u;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo0/u;->e0:LD6/q;

    .line 8
    .line 9
    new-instance v2, LD6/q;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, LD6/q;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lo0/u;->e0:LD6/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    :try_start_2
    iget-object v2, p0, Lo0/u;->i0:LA/i;

    .line 20
    .line 21
    iget-boolean v2, v2, LA/i;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lo0/u;->S:Lo0/s;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lo0/u;->j0:Lo0/p;

    .line 36
    .line 37
    invoke-virtual {v2, v1, p1}, Lo0/p;->k(LD6/q;Lw0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    :try_start_4
    iput-object v1, p0, Lo0/u;->e0:LD6/q;

    .line 48
    .line 49
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :goto_1
    :try_start_5
    monitor-exit v0

    .line 51
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    :goto_2
    :try_start_6
    iget-object v0, p0, Lo0/u;->W:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lo0/u;->W:Ljava/util/HashSet;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    xor-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v1, "Compose:abandons"

    .line 88
    .line 89
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 90
    .line 91
    .line 92
    :try_start_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lo0/o0;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lo0/o0;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    :cond_1
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :catch_1
    move-exception p1

    .line 126
    goto :goto_6

    .line 127
    :cond_2
    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 128
    :goto_6
    invoke-virtual {p0}, Lo0/u;->c()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final l(Lw0/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/u;->k0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo0/u;->S:Lo0/s;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lo0/s;->a(Lo0/u;Lw0/a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "The composition is disposed"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo0/u;->T:Lo0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/u;->X:Lo0/s0;

    .line 4
    .line 5
    iget v2, v1, Lo0/s0;->T:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    iget-object v5, p0, Lo0/u;->W:Ljava/util/HashSet;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    xor-int/2addr v4, v6

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    :cond_1
    const-string v4, "Compose:deactivate"

    .line 26
    .line 27
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v4, LE/c;

    .line 31
    .line 32
    invoke-direct {v4, v5}, LE/c;-><init>(Ljava/util/HashSet;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lo0/s0;->o()Lo0/v0;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-static {v1, v4}, Lo0/q;->A(Lo0/v0;LE/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, Lo0/v0;->e()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lo0/c;->e()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LE/c;->s()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {v1}, Lo0/v0;->e()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v4}, LE/c;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lo0/u;->Y:Lm4/d;

    .line 71
    .line 72
    iget-object v0, v0, Lm4/d;->S:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LU/r;

    .line 75
    .line 76
    invoke-virtual {v0}, LU/r;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lo0/u;->a0:Lm4/d;

    .line 80
    .line 81
    iget-object v0, v0, Lm4/d;->S:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LU/r;

    .line 84
    .line 85
    invoke-virtual {v0}, LU/r;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lo0/u;->e0:LD6/q;

    .line 89
    .line 90
    iput v3, v0, LD6/q;->T:I

    .line 91
    .line 92
    iget-object v1, v0, LD6/q;->U:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1}, LL5/k;->o([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LD6/q;->V:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, LL5/k;->o([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lo0/u;->b0:Lp0/a;

    .line 107
    .line 108
    iget-object v0, v0, Lp0/a;->a:Lp0/F;

    .line 109
    .line 110
    invoke-virtual {v0}, Lp0/F;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lo0/u;->j0:Lo0/p;

    .line 114
    .line 115
    iget-object v1, v0, Lo0/p;->D:LF/Z;

    .line 116
    .line 117
    iget-object v1, v1, LF/Z;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lo0/p;->r:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lo0/p;->e:Lp0/a;

    .line 128
    .line 129
    iget-object v1, v1, Lp0/a;->a:Lp0/F;

    .line 130
    .line 131
    invoke-virtual {v1}, Lp0/F;->b()V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iput-object v1, v0, Lo0/p;->u:Lj/j;

    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/u;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lo0/q;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v2, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v2, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v4}, Lo0/u;->e(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Lo0/u;->e(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "corrupt pendingModifications drain: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lo0/q;->x(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 66
    .line 67
    invoke-static {v0}, Lo0/q;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/u;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lo0/q;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4}, Lo0/u;->e(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    move v1, v4

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    aget-object v3, v2, v1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Lo0/u;->e(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Lo0/q;->x(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lo0/q;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LK5/i;

    .line 15
    .line 16
    iget-object v4, v4, LK5/i;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lo0/P;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v5, p0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    invoke-static {v1}, Lo0/q;->R(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lo0/u;->j0:Lo0/p;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0, p1}, Lo0/p;->C(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Lo0/p;->j()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {v0}, Lo0/p;->a()V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    iget-object v0, p0, Lo0/u;->W:Ljava/util/HashSet;

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v1, v3

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    xor-int/2addr v1, v3

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v1, "Compose:abandons"

    .line 88
    .line 89
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lo0/o0;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lo0/o0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    :goto_4
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p0}, Lo0/u;->c()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final q(Lo0/g0;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p1, Lo0/g0;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    iput v0, p1, Lo0/g0;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lo0/g0;->c:Lo0/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lo0/b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, p0, Lo0/u;->X:Lo0/s0;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lo0/s0;->p(Lo0/b;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lo0/u;->V:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v3, p0, Lo0/u;->g0:Lo0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v0, v3, Lo0/u;->j0:Lo0/p;

    .line 40
    .line 41
    iget-boolean v3, v0, Lo0/p;->E:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lo0/p;->Z(Lo0/g0;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object v2, p1, Lo0/g0;->d:LX5/e;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, p2}, Lo0/u;->s(Lo0/g0;Lo0/b;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_4
    :goto_0
    return v1
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo0/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/u;->X:Lo0/s0;

    .line 5
    .line 6
    iget-object v1, v1, Lo0/s0;->U:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Lo0/g0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Lo0/g0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, Lo0/g0;->b:Lo0/u;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, Lo0/u;->q(Lo0/g0;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final s(Lo0/g0;Lo0/b;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/u;->g0:Lo0/u;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lo0/u;->X:Lo0/s0;

    .line 10
    .line 11
    iget v4, p0, Lo0/u;->h0:I

    .line 12
    .line 13
    iget-boolean v5, v3, Lo0/s0;->X:Z

    .line 14
    .line 15
    xor-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    iget v5, v3, Lo0/s0;->T:I

    .line 22
    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Lo0/s0;->p(Lo0/b;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v3, v3, Lo0/s0;->S:[I

    .line 32
    .line 33
    invoke-static {v3, v4}, Lo0/q;->j([II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v4

    .line 38
    iget v5, p2, Lo0/b;->a:I

    .line 39
    .line 40
    if-gt v4, v5, :cond_2

    .line 41
    .line 42
    if-ge v5, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "Invalid group index"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lo0/q;->x(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    const-string p1, "Writer is active"

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lo0/q;->x(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    :goto_0
    if-nez v1, :cond_6

    .line 69
    .line 70
    iget-object v3, p0, Lo0/u;->j0:Lo0/p;

    .line 71
    .line 72
    iget-boolean v4, v3, Lo0/p;->E:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, p1, p3}, Lo0/p;->Z(Lo0/g0;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    const/4 p1, 0x4

    .line 84
    return p1

    .line 85
    :cond_3
    if-nez p3, :cond_4

    .line 86
    .line 87
    :try_start_1
    iget-object v3, p0, Lo0/u;->e0:LD6/q;

    .line 88
    .line 89
    invoke-virtual {v3, p1, v2}, LD6/q;->E(Ljava/lang/Object;Lq0/b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, p0, Lo0/u;->e0:LD6/q;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, LD6/q;->p(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ltz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, p1}, LD6/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lq0/b;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, p3}, Lq0/b;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v3, Lq0/b;

    .line 114
    .line 115
    invoke-direct {v3}, Lq0/b;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p3}, Lq0/b;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1, v3}, LD6/q;->E(Ljava/lang/Object;Lq0/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    monitor-exit v0

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, p1, p2, p3}, Lo0/u;->s(Lo0/g0;Lo0/b;Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_7
    iget-object p1, p0, Lo0/u;->S:Lo0/s;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lo0/s;->h(Lo0/u;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lo0/u;->j0:Lo0/p;

    .line 138
    .line 139
    iget-boolean p1, p1, Lo0/p;->E:Z

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    const/4 p1, 0x3

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    const/4 p1, 0x2

    .line 146
    :goto_2
    return p1

    .line 147
    :goto_3
    monitor-exit v0

    .line 148
    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo0/u;->Y:Lm4/d;

    .line 6
    .line 7
    iget-object v2, v2, Lm4/d;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LU/r;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LU/r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    instance-of v3, v2, LU/s;

    .line 18
    .line 19
    iget-object v4, v0, Lo0/u;->d0:Lm4/d;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    check-cast v2, LU/s;

    .line 25
    .line 26
    iget-object v3, v2, LU/s;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, LU/s;->a:[J

    .line 29
    .line 30
    array-length v6, v2

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_4

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move v8, v7

    .line 37
    :goto_0
    aget-wide v9, v2, v8

    .line 38
    .line 39
    not-long v11, v9

    .line 40
    const/4 v13, 0x7

    .line 41
    shl-long/2addr v11, v13

    .line 42
    and-long/2addr v11, v9

    .line 43
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v11, v13

    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    sub-int v11, v8, v6

    .line 54
    .line 55
    not-int v11, v11

    .line 56
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    .line 62
    move v13, v7

    .line 63
    :goto_1
    if-ge v13, v11, :cond_1

    .line 64
    .line 65
    const-wide/16 v14, 0xff

    .line 66
    .line 67
    and-long/2addr v14, v9

    .line 68
    const-wide/16 v16, 0x80

    .line 69
    .line 70
    cmp-long v14, v14, v16

    .line 71
    .line 72
    if-gez v14, :cond_0

    .line 73
    .line 74
    shl-int/lit8 v14, v8, 0x3

    .line 75
    .line 76
    add-int/2addr v14, v13

    .line 77
    aget-object v14, v3, v14

    .line 78
    .line 79
    check-cast v14, Lo0/g0;

    .line 80
    .line 81
    invoke-virtual {v14, v1}, Lo0/g0;->b(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-ne v15, v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4, v1, v14}, Lm4/d;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    shr-long/2addr v9, v12

    .line 91
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v11, v12, :cond_4

    .line 95
    .line 96
    :cond_2
    if-eq v8, v6, :cond_4

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    check-cast v2, Lo0/g0;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lo0/g0;->b(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v1, v2}, Lm4/d;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final u(Lq0/b;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lq0/b;->T:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lq0/b;->S:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 12
    .line 13
    invoke-static {v4, v3}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lo0/u;->Y:Lm4/d;

    .line 17
    .line 18
    iget-object v4, v4, Lm4/d;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LU/r;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, LU/r;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lo0/u;->a0:Lm4/d;

    .line 29
    .line 30
    iget-object v4, v4, Lm4/d;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LU/r;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, LU/r;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    return v1
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo0/u;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lo0/u;->e0:LD6/q;

    .line 8
    .line 9
    new-instance v2, LD6/q;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, LD6/q;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lo0/u;->e0:LD6/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    iget-object v2, p0, Lo0/u;->i0:LA/i;

    .line 20
    .line 21
    iget-boolean v2, v2, LA/i;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lo0/u;->S:Lo0/s;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lo0/u;->j0:Lo0/p;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lo0/p;->E(LD6/q;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lo0/u;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    monitor-exit v0

    .line 52
    return v2

    .line 53
    :goto_2
    :try_start_3
    iput-object v1, p0, Lo0/u;->e0:LD6/q;

    .line 54
    .line 55
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :goto_3
    :try_start_4
    iget-object v2, p0, Lo0/u;->W:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lo0/u;->W:Ljava/util/HashSet;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    xor-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const-string v3, "Compose:abandons"

    .line 92
    .line 93
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    :try_start_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lo0/o0;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Lo0/o0;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    goto :goto_5

    .line 121
    :cond_2
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    goto :goto_8

    .line 131
    :catch_1
    move-exception v1

    .line 132
    goto :goto_7

    .line 133
    :cond_3
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    :goto_7
    :try_start_7
    invoke-virtual {p0}, Lo0/u;->c()V

    .line 135
    .line 136
    .line 137
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    :goto_8
    monitor-exit v0

    .line 139
    throw v1
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0/u;->f0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final x(Lq0/b;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lo0/u;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v2, Lo0/q;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_1
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/Set;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 40
    .line 41
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, [Ljava/util/Set;

    .line 46
    .line 47
    const-string v2, "<this>"

    .line 48
    .line 49
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    array-length v2, v1

    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object p1, v1, v2

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :goto_2
    iget-object v1, p0, Lo0/u;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lo0/u;->V:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lo0/u;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p1

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p1

    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_3
    return-void

    .line 84
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eq v3, v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "corrupt pendingModifications: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lo0/u;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo0/u;->j0:Lo0/p;

    .line 6
    .line 7
    iget v3, v2, Lo0/p;->z:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lo0/p;->z()Lo0/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Lo0/g0;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lo0/g0;->a:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, Lo0/g0;->f:LU/q;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, LU/q;

    .line 35
    .line 36
    invoke-direct {v3}, LU/q;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lo0/g0;->f:LU/q;

    .line 40
    .line 41
    :cond_2
    iget v5, v2, Lo0/g0;->e:I

    .line 42
    .line 43
    invoke-virtual {v3, v1}, LU/q;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v7, v3, LU/q;->c:[I

    .line 53
    .line 54
    aget v7, v7, v6

    .line 55
    .line 56
    :goto_0
    iget-object v8, v3, LU/q;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v8, v6

    .line 59
    .line 60
    iget-object v3, v3, LU/q;->c:[I

    .line 61
    .line 62
    aput v5, v3, v6

    .line 63
    .line 64
    iget v3, v2, Lo0/g0;->e:I

    .line 65
    .line 66
    if-ne v7, v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    instance-of v3, v1, Lo0/z;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v3, v2, Lo0/g0;->g:LU/r;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    new-instance v3, LU/r;

    .line 79
    .line 80
    invoke-direct {v3}, LU/r;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, Lo0/g0;->g:LU/r;

    .line 84
    .line 85
    :cond_5
    move-object v5, v1

    .line 86
    check-cast v5, Lo0/z;

    .line 87
    .line 88
    invoke-virtual {v5}, Lo0/z;->h()Lo0/y;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v5, v5, Lo0/y;->f:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v5}, LU/r;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    instance-of v3, v1, Ly0/z;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, Ly0/z;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ly0/z;->e(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v3, v0, Lo0/u;->Y:Lm4/d;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, Lm4/d;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    instance-of v2, v1, Lo0/z;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iget-object v2, v0, Lo0/u;->a0:Lm4/d;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lm4/d;->E(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Lo0/z;

    .line 123
    .line 124
    invoke-virtual {v3}, Lo0/z;->h()Lo0/y;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, Lo0/y;->e:LU/q;

    .line 129
    .line 130
    iget-object v5, v3, LU/q;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v3, v3, LU/q;->a:[J

    .line 133
    .line 134
    array-length v6, v3

    .line 135
    add-int/lit8 v6, v6, -0x2

    .line 136
    .line 137
    if-ltz v6, :cond_c

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move v8, v7

    .line 141
    :goto_2
    aget-wide v9, v3, v8

    .line 142
    .line 143
    not-long v11, v9

    .line 144
    const/4 v13, 0x7

    .line 145
    shl-long/2addr v11, v13

    .line 146
    and-long/2addr v11, v9

    .line 147
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v11, v13

    .line 153
    cmp-long v11, v11, v13

    .line 154
    .line 155
    if-eqz v11, :cond_b

    .line 156
    .line 157
    sub-int v11, v8, v6

    .line 158
    .line 159
    not-int v11, v11

    .line 160
    ushr-int/lit8 v11, v11, 0x1f

    .line 161
    .line 162
    const/16 v12, 0x8

    .line 163
    .line 164
    rsub-int/lit8 v11, v11, 0x8

    .line 165
    .line 166
    move v13, v7

    .line 167
    :goto_3
    if-ge v13, v11, :cond_a

    .line 168
    .line 169
    const-wide/16 v14, 0xff

    .line 170
    .line 171
    and-long/2addr v14, v9

    .line 172
    const-wide/16 v16, 0x80

    .line 173
    .line 174
    cmp-long v14, v14, v16

    .line 175
    .line 176
    if-gez v14, :cond_9

    .line 177
    .line 178
    shl-int/lit8 v14, v8, 0x3

    .line 179
    .line 180
    add-int/2addr v14, v13

    .line 181
    aget-object v14, v5, v14

    .line 182
    .line 183
    check-cast v14, Ly0/y;

    .line 184
    .line 185
    instance-of v15, v14, Ly0/z;

    .line 186
    .line 187
    if-eqz v15, :cond_8

    .line 188
    .line 189
    move-object v15, v14

    .line 190
    check-cast v15, Ly0/z;

    .line 191
    .line 192
    invoke-virtual {v15, v4}, Ly0/z;->e(I)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v2, v14, v1}, Lm4/d;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    shr-long/2addr v9, v12

    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    if-ne v11, v12, :cond_c

    .line 203
    .line 204
    :cond_b
    if-eq v8, v6, :cond_c

    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    :goto_4
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo0/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lo0/u;->t(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo0/u;->a0:Lm4/d;

    .line 8
    .line 9
    iget-object v1, v1, Lm4/d;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LU/r;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LU/r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, LU/s;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast p1, LU/s;

    .line 24
    .line 25
    iget-object v1, p1, LU/s;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, LU/s;->a:[J

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    if-ltz v2, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    aget-wide v5, p1, v4

    .line 37
    .line 38
    not-long v7, v5

    .line 39
    const/4 v9, 0x7

    .line 40
    shl-long/2addr v7, v9

    .line 41
    and-long/2addr v7, v5

    .line 42
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v7, v9

    .line 48
    cmp-long v7, v7, v9

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    sub-int v7, v4, v2

    .line 53
    .line 54
    not-int v7, v7

    .line 55
    ushr-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v7, v7, 0x8

    .line 60
    .line 61
    move v9, v3

    .line 62
    :goto_1
    if-ge v9, v7, :cond_1

    .line 63
    .line 64
    const-wide/16 v10, 0xff

    .line 65
    .line 66
    and-long/2addr v10, v5

    .line 67
    const-wide/16 v12, 0x80

    .line 68
    .line 69
    cmp-long v10, v10, v12

    .line 70
    .line 71
    if-gez v10, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v10, v4, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v9

    .line 76
    aget-object v10, v1, v10

    .line 77
    .line 78
    check-cast v10, Lo0/z;

    .line 79
    .line 80
    invoke-virtual {p0, v10}, Lo0/u;->t(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v7, v8, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v4, v2, :cond_4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p1, Lo0/z;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lo0/u;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_4
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v0

    .line 105
    throw p1
.end method
