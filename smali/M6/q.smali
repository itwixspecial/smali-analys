.class public final LM6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final t0:LM6/C;


# instance fields
.field public final S:Z

.field public final T:LM6/h;

.field public final U:Ljava/util/LinkedHashMap;

.field public final V:Ljava/lang/String;

.field public W:I

.field public X:I

.field public Y:Z

.field public final Z:LI6/d;

.field public final a0:LI6/c;

.field public final b0:LI6/c;

.field public final c0:LI6/c;

.field public final d0:LM6/B;

.field public e0:J

.field public f0:J

.field public g0:J

.field public h0:J

.field public i0:J

.field public final j0:LM6/C;

.field public k0:LM6/C;

.field public l0:J

.field public m0:J

.field public n0:J

.field public o0:J

.field public final p0:Ljava/net/Socket;

.field public final q0:LM6/z;

.field public final r0:LM6/l;

.field public final s0:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM6/C;

    .line 2
    .line 3
    invoke-direct {v0}, LM6/C;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LM6/C;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LM6/C;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LM6/q;->t0:LM6/C;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LL6/h;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LM6/q;->S:Z

    .line 6
    .line 7
    iget-object v1, p1, LL6/h;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LM6/h;

    .line 10
    .line 11
    iput-object v1, p0, LM6/q;->T:LM6/h;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LM6/q;->U:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v1, p1, LL6/h;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iput-object v1, p0, LM6/q;->V:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    iput v3, p0, LM6/q;->X:I

    .line 31
    .line 32
    iget-object v3, p1, LL6/h;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LI6/d;

    .line 35
    .line 36
    iput-object v3, p0, LM6/q;->Z:LI6/d;

    .line 37
    .line 38
    invoke-virtual {v3}, LI6/d;->f()LI6/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, LM6/q;->a0:LI6/c;

    .line 43
    .line 44
    invoke-virtual {v3}, LI6/d;->f()LI6/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, LM6/q;->b0:LI6/c;

    .line 49
    .line 50
    invoke-virtual {v3}, LI6/d;->f()LI6/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, LM6/q;->c0:LI6/c;

    .line 55
    .line 56
    sget-object v3, LM6/B;->a:LM6/B;

    .line 57
    .line 58
    iput-object v3, p0, LM6/q;->d0:LM6/B;

    .line 59
    .line 60
    new-instance v3, LM6/C;

    .line 61
    .line 62
    invoke-direct {v3}, LM6/C;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    const/high16 v6, 0x1000000

    .line 67
    .line 68
    invoke-virtual {v3, v5, v6}, LM6/C;->c(II)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LM6/q;->j0:LM6/C;

    .line 72
    .line 73
    sget-object v3, LM6/q;->t0:LM6/C;

    .line 74
    .line 75
    iput-object v3, p0, LM6/q;->k0:LM6/C;

    .line 76
    .line 77
    invoke-virtual {v3}, LM6/C;->a()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-long v5, v3

    .line 82
    iput-wide v5, p0, LM6/q;->o0:J

    .line 83
    .line 84
    iget-object v3, p1, LL6/h;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/net/Socket;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iput-object v3, p0, LM6/q;->p0:Ljava/net/Socket;

    .line 91
    .line 92
    new-instance v3, LM6/z;

    .line 93
    .line 94
    iget-object v5, p1, LL6/h;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, LT6/f;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-direct {v3, v5, v0}, LM6/z;-><init>(LT6/f;Z)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, LM6/q;->q0:LM6/z;

    .line 104
    .line 105
    new-instance v3, LM6/l;

    .line 106
    .line 107
    new-instance v5, LM6/u;

    .line 108
    .line 109
    iget-object v6, p1, LL6/h;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, LT6/g;

    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-direct {v5, v6, v0}, LM6/u;-><init>(LT6/g;Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, p0, v5}, LM6/l;-><init>(LM6/q;LM6/u;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, LM6/q;->r0:LM6/l;

    .line 122
    .line 123
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LM6/q;->s0:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    iget p1, p1, LL6/h;->c:I

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    int-to-long v2, p1

    .line 137
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const-string p1, " ping"

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, LM6/o;

    .line 148
    .line 149
    invoke-direct {v0, p1, p0, v2, v3}, LM6/o;-><init>(Ljava/lang/String;LM6/q;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0, v2, v3}, LI6/c;->c(LI6/a;J)V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void

    .line 156
    :cond_1
    const-string p1, "source"

    .line 157
    .line 158
    invoke-static {p1}, LY5/i;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_2
    const-string p1, "sink"

    .line 163
    .line 164
    invoke-static {p1}, LY5/i;->k(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_3
    const-string p1, "socket"

    .line 169
    .line 170
    invoke-static {p1}, LY5/i;->k(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_4
    const-string p1, "connectionName"

    .line 175
    .line 176
    invoke-static {p1}, LY5/i;->k(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2
.end method


# virtual methods
.method public final declared-synchronized B(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LM6/q;->l0:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, LM6/q;->l0:J

    .line 6
    .line 7
    iget-wide p1, p0, LM6/q;->m0:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, LM6/q;->j0:LM6/C;

    .line 11
    .line 12
    invoke-virtual {p1}, LM6/C;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1, p1}, LM6/q;->J(JI)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, LM6/q;->m0:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, LM6/q;->m0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final G(IZLT6/e;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, LM6/q;->q0:LM6/z;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, LM6/z;->g(ZILT6/e;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, LM6/q;->n0:J

    .line 20
    .line 21
    iget-wide v6, p0, LM6/q;->o0:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LM6/q;->U:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, LM6/q;->q0:LM6/z;

    .line 60
    .line 61
    iget v4, v4, LM6/z;->V:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, LM6/q;->n0:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, LM6/q;->n0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, LM6/q;->q0:LM6/z;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LM6/z;->g(ZILT6/e;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final I(II)V
    .locals 8

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {v0, p2}, LT0/K;->z(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LM6/q;->V:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v0, LM6/j;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    move-object v2, v0

    .line 37
    move-object v4, p0

    .line 38
    move v5, p1

    .line 39
    move v6, p2

    .line 40
    invoke-direct/range {v2 .. v7}, LM6/j;-><init>(Ljava/lang/String;LM6/q;III)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LM6/q;->a0:LI6/c;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, LI6/c;->c(LI6/a;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final J(JI)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM6/q;->V:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, LM6/p;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v4, p0

    .line 32
    move v5, p3

    .line 33
    move-wide v6, p1

    .line 34
    invoke-direct/range {v2 .. v7}, LM6/p;-><init>(Ljava/lang/String;LM6/q;IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LM6/q;->a0:LI6/c;

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, p3}, LI6/c;->c(LI6/a;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, LM6/q;->d(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(IILjava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, LT0/K;->z(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {v0, p2}, LT0/K;->z(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LG6/b;->a:[B

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, LM6/q;->x(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, LM6/q;->U:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LM6/q;->U:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v1, v0, [LM6/y;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, LM6/q;->U:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    check-cast p1, [LM6/y;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    array-length v1, p1

    .line 55
    :goto_1
    if-ge v0, v1, :cond_1

    .line 56
    .line 57
    aget-object v2, p1, v0

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2, p2, p3}, LM6/y;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_3
    iget-object p1, p0, LM6/q;->q0:LM6/z;

    .line 66
    .line 67
    invoke-virtual {p1}, LM6/z;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    :catch_2
    :try_start_4
    iget-object p1, p0, LM6/q;->p0:Ljava/net/Socket;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    iget-object p1, p0, LM6/q;->a0:LI6/c;

    .line 76
    .line 77
    invoke-virtual {p1}, LI6/c;->e()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LM6/q;->b0:LI6/c;

    .line 81
    .line 82
    invoke-virtual {p1}, LI6/c;->e()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LM6/q;->c0:LI6/c;

    .line 86
    .line 87
    invoke-virtual {p1}, LI6/c;->e()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LM6/q;->q0:LM6/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LM6/z;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0, p1}, LM6/q;->d(IILjava/io/IOException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized k(I)LM6/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LM6/q;->U:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LM6/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized r(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LM6/q;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, LM6/q;->h0:J

    .line 10
    .line 11
    iget-wide v4, p0, LM6/q;->g0:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, LM6/q;->i0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized v(I)LM6/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LM6/q;->U:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LM6/y;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final x(I)V
    .locals 4

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, LT0/K;->z(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM6/q;->q0:LM6/z;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v1, p0, LM6/q;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :try_start_3
    iput-boolean v1, p0, LM6/q;->Y:Z

    .line 21
    .line 22
    iget v1, p0, LM6/q;->W:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    :try_start_4
    monitor-exit p0

    .line 25
    iget-object v2, p0, LM6/q;->q0:LM6/z;

    .line 26
    .line 27
    sget-object v3, LG6/b;->a:[B

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, p1}, LM6/z;->r([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_5
    monitor-exit p0

    .line 36
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    throw p1
.end method
