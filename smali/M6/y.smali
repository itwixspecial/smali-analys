.class public final LM6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LM6/q;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:LM6/w;

.field public final j:LM6/v;

.field public final k:LM6/x;

.field public final l:LM6/x;

.field public m:I

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILM6/q;ZZLF6/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM6/y;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LM6/y;->b:LM6/q;

    .line 7
    .line 8
    iget-object p1, p2, LM6/q;->k0:LM6/C;

    .line 9
    .line 10
    invoke-virtual {p1}, LM6/C;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iput-wide v0, p0, LM6/y;->f:J

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LM6/y;->g:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    new-instance v0, LM6/w;

    .line 25
    .line 26
    iget-object p2, p2, LM6/q;->j0:LM6/C;

    .line 27
    .line 28
    invoke-virtual {p2}, LM6/C;->a()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-long v1, p2

    .line 33
    invoke-direct {v0, p0, v1, v2, p4}, LM6/w;-><init>(LM6/y;JZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LM6/y;->i:LM6/w;

    .line 37
    .line 38
    new-instance p2, LM6/v;

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, LM6/v;-><init>(LM6/y;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LM6/y;->j:LM6/v;

    .line 44
    .line 45
    new-instance p2, LM6/x;

    .line 46
    .line 47
    invoke-direct {p2, p0}, LM6/x;-><init>(LM6/y;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LM6/y;->k:LM6/x;

    .line 51
    .line 52
    new-instance p2, LM6/x;

    .line 53
    .line 54
    invoke-direct {p2, p0}, LM6/x;-><init>(LM6/y;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LM6/y;->l:LM6/x;

    .line 58
    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, LM6/y;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    xor-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    invoke-virtual {p0}, LM6/y;->h()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "remotely-initiated streams should have headers"

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LG6/b;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LM6/y;->i:LM6/w;

    .line 5
    .line 6
    iget-boolean v1, v0, LM6/w;->T:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, LM6/w;->W:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LM6/y;->j:LM6/v;

    .line 15
    .line 16
    iget-boolean v1, v0, LM6/v;->S:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, LM6/v;->U:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, LM6/y;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, LM6/y;->c(ILjava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LM6/y;->b:LM6/q;

    .line 46
    .line 47
    iget v1, p0, LM6/y;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LM6/q;->v(I)LM6/y;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void

    .line 53
    :goto_2
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LM6/y;->j:LM6/v;

    .line 2
    .line 3
    iget-boolean v1, v0, LM6/v;->U:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, LM6/v;->S:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, LM6/y;->m:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LM6/y;->n:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM6/D;

    .line 21
    .line 22
    iget v1, p0, LM6/y;->m:I

    .line 23
    .line 24
    invoke-static {v1}, LT0/K;->t(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, LM6/D;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "stream finished"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "stream closed"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final c(ILjava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "rstStatusCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, LT0/K;->z(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LM6/y;->d(ILjava/io/IOException;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, LM6/y;->b:LM6/q;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "statusCode"

    .line 19
    .line 20
    invoke-static {v0, p1}, LT0/K;->z(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, LM6/q;->q0:LM6/z;

    .line 24
    .line 25
    iget v0, p0, LM6/y;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, LM6/z;->B(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(ILjava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, LG6/b;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, LM6/y;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iput p1, p0, LM6/y;->m:I

    .line 12
    .line 13
    iput-object p2, p0, LM6/y;->n:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LM6/y;->i:LM6/w;

    .line 19
    .line 20
    iget-boolean p1, p1, LM6/w;->T:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LM6/y;->j:LM6/v;

    .line 25
    .line 26
    iget-boolean p1, p1, LM6/v;->S:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    iget-object p1, p0, LM6/y;->b:LM6/q;

    .line 36
    .line 37
    iget p2, p0, LM6/y;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LM6/q;->v(I)LM6/y;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, LT0/K;->z(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LM6/y;->d(ILjava/io/IOException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LM6/y;->b:LM6/q;

    .line 15
    .line 16
    iget v1, p0, LM6/y;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LM6/q;->I(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LM6/y;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final g()LM6/v;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LM6/y;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LM6/y;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    iget-object v0, p0, LM6/y;->j:LM6/v;

    .line 29
    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, LM6/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, LM6/y;->b:LM6/q;

    .line 12
    .line 13
    iget-boolean v3, v3, LM6/q;->S:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    return v1
.end method

.method public final declared-synchronized i()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LM6/y;->m:I
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
    iget-object v0, p0, LM6/y;->i:LM6/w;

    .line 10
    .line 11
    iget-boolean v2, v0, LM6/w;->T:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, LM6/w;->W:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LM6/y;->j:LM6/v;

    .line 20
    .line 21
    iget-boolean v2, v0, LM6/v;->S:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, LM6/v;->U:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, LM6/y;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final j(LF6/o;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LG6/b;->a:[B

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, LM6/y;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LM6/y;->i:LM6/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iput-boolean v1, p0, LM6/y;->h:Z

    .line 26
    .line 27
    iget-object v0, p0, LM6/y;->g:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, LM6/y;->i:LM6/w;

    .line 35
    .line 36
    iput-boolean v1, p1, LM6/w;->T:Z

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, LM6/y;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, LM6/y;->b:LM6/q;

    .line 49
    .line 50
    iget p2, p0, LM6/y;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LM6/q;->v(I)LM6/y;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final declared-synchronized k(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {v0, p1}, LT0/K;->z(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LM6/y;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, LM6/y;->m:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
