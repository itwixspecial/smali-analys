.class public final Ly0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX5/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:LA0/i;

.field public final e:Lc0/w;

.field public final f:Lq0/f;

.field public g:Lt3/g;

.field public h:Z

.field public i:Ly0/u;

.field public j:J


# direct methods
.method public constructor <init>(LX5/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/v;->a:LX5/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly0/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, LA0/i;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly0/v;->d:LA0/i;

    .line 22
    .line 23
    new-instance p1, Lc0/w;

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ly0/v;->e:Lc0/w;

    .line 31
    .line 32
    new-instance p1, Lq0/f;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Ly0/u;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ly0/v;->f:Lq0/f;

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, Ly0/v;->j:J

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Ly0/v;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ly0/v;->f:Lq0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly0/v;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Ly0/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :cond_2
    :goto_1
    move-object v6, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_c

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_b

    .line 78
    .line 79
    move-object v4, v7

    .line 80
    :goto_3
    if-nez v4, :cond_6

    .line 81
    .line 82
    move v0, v1

    .line 83
    :goto_4
    return v0

    .line 84
    :cond_6
    iget-object v2, p0, Ly0/v;->f:Lq0/f;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_1
    iget-object v3, p0, Ly0/v;->f:Lq0/f;

    .line 88
    .line 89
    iget v6, v3, Lq0/f;->U:I

    .line 90
    .line 91
    if-lez v6, :cond_a

    .line 92
    .line 93
    iget-object v3, v3, Lq0/f;->S:[Ljava/lang/Object;

    .line 94
    .line 95
    move v7, v0

    .line 96
    :cond_7
    aget-object v8, v3, v7

    .line 97
    .line 98
    check-cast v8, Ly0/u;

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Ly0/u;->b(Ljava/util/Set;)Z

    .line 101
    .line 102
    .line 103
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move v1, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_5
    move v1, v5

    .line 112
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-lt v7, v6, :cond_7

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    :goto_7
    monitor-exit v2

    .line 120
    goto :goto_0

    .line 121
    :goto_8
    monitor-exit v2

    .line 122
    throw p0

    .line 123
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eq v4, v3, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    const-string p0, "Unexpected notification"

    .line 131
    .line 132
    invoke-static {p0}, Lo0/q;->x(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    monitor-exit v0

    .line 138
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/v;->f:Lq0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly0/v;->f:Lq0/f;

    .line 5
    .line 6
    iget v2, v1, Lq0/f;->U:I

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Ly0/u;

    .line 16
    .line 17
    iget-object v5, v4, Ly0/u;->e:Lm4/d;

    .line 18
    .line 19
    iget-object v5, v5, Lm4/d;->S:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LU/r;

    .line 22
    .line 23
    invoke-virtual {v5}, LU/r;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, Ly0/u;->f:LU/r;

    .line 27
    .line 28
    invoke-virtual {v5}, LU/r;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, Ly0/u;->k:Lm4/d;

    .line 32
    .line 33
    iget-object v5, v5, Lm4/d;->S:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LU/r;

    .line 36
    .line 37
    invoke-virtual {v5}, LU/r;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Ly0/u;->l:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-lt v3, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public final c(Ljava/lang/Object;LX5/c;LX5/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly0/v;->f:Lq0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly0/v;->f:Lq0/f;

    .line 5
    .line 6
    iget v2, v1, Lq0/f;->U:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v4, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 12
    .line 13
    move v5, v3

    .line 14
    :cond_0
    aget-object v6, v4, v5

    .line 15
    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, Ly0/u;

    .line 18
    .line 19
    iget-object v7, v7, Ly0/u;->a:LX5/c;

    .line 20
    .line 21
    if-ne v7, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    if-lt v5, v2, :cond_0

    .line 27
    .line 28
    :cond_2
    const/4 v6, 0x0

    .line 29
    :goto_0
    check-cast v6, Ly0/u;

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    new-instance v6, Ly0/u;

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 36
    .line 37
    invoke-static {v2, p2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2, p2}, LY5/w;->c(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, p2}, Ly0/u;-><init>(LX5/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lq0/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :cond_3
    monitor-exit v0

    .line 51
    iget-boolean p2, p0, Ly0/v;->h:Z

    .line 52
    .line 53
    iget-object v0, p0, Ly0/v;->i:Ly0/u;

    .line 54
    .line 55
    iget-wide v1, p0, Ly0/v;->j:J

    .line 56
    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    cmp-long v4, v1, v4

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v4, v1, v4

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, "), currentThread={id="

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, ", name="

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_5
    :goto_1
    :try_start_1
    iput-boolean v3, p0, Ly0/v;->h:Z

    .line 138
    .line 139
    iput-object v6, p0, Ly0/v;->i:Ly0/u;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iput-wide v3, p0, Ly0/v;->j:J

    .line 150
    .line 151
    iget-object v3, p0, Ly0/v;->e:Lc0/w;

    .line 152
    .line 153
    invoke-virtual {v6, p1, v3, p3}, Ly0/u;->a(Ljava/lang/Object;Lc0/w;LX5/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Ly0/v;->i:Ly0/u;

    .line 157
    .line 158
    iput-boolean p2, p0, Ly0/v;->h:Z

    .line 159
    .line 160
    iput-wide v1, p0, Ly0/v;->j:J

    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    iput-object v0, p0, Ly0/v;->i:Ly0/u;

    .line 165
    .line 166
    iput-boolean p2, p0, Ly0/v;->h:Z

    .line 167
    .line 168
    iput-wide v1, p0, Ly0/v;->j:J

    .line 169
    .line 170
    throw p1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    monitor-exit v0

    .line 173
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/v;->d:LA0/i;

    .line 2
    .line 3
    sget-object v1, Ly0/m;->a:Lj/v;

    .line 4
    .line 5
    sget-object v1, Ly0/l;->V:Ly0/l;

    .line 6
    .line 7
    invoke-static {v1}, Ly0/m;->f(LX5/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ly0/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Ly0/m;->g:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v0, v2}, LL5/l;->C(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Ly0/m;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    new-instance v1, Lt3/g;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lt3/g;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ly0/v;->g:Lt3/g;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method
