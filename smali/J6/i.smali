.class public final LJ6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final S:LF6/w;

.field public final T:LF6/y;

.field public final U:Z

.field public final V:LJ6/l;

.field public final W:LF6/b;

.field public final X:LJ6/h;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Ljava/lang/Object;

.field public a0:LJ6/e;

.field public b0:LJ6/k;

.field public c0:Z

.field public d0:LJ6/d;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public volatile h0:Z

.field public volatile i0:LJ6/d;

.field public volatile j0:LJ6/k;


# direct methods
.method public constructor <init>(LF6/w;LF6/y;Z)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJ6/i;->S:LF6/w;

    .line 15
    .line 16
    iput-object p2, p0, LJ6/i;->T:LF6/y;

    .line 17
    .line 18
    iput-boolean p3, p0, LJ6/i;->U:Z

    .line 19
    .line 20
    iget-object p2, p1, LF6/w;->T:LU4/c;

    .line 21
    .line 22
    iget-object p2, p2, LU4/c;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LJ6/l;

    .line 25
    .line 26
    iput-object p2, p0, LJ6/i;->V:LJ6/l;

    .line 27
    .line 28
    iget-object p1, p1, LF6/w;->W:LA/l;

    .line 29
    .line 30
    iget-object p1, p1, LA/l;->T:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LF6/b;

    .line 33
    .line 34
    const-string p2, "$this_asFactory"

    .line 35
    .line 36
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LJ6/i;->W:LF6/b;

    .line 40
    .line 41
    new-instance p1, LJ6/h;

    .line 42
    .line 43
    invoke-direct {p1, p0}, LJ6/h;-><init>(LJ6/i;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    int-to-long p2, p2

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3, v0}, LT6/x;->g(JLjava/util/concurrent/TimeUnit;)LT6/x;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LJ6/i;->X:LJ6/h;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LJ6/i;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, LJ6/i;->g0:Z

    .line 64
    .line 65
    return-void
.end method

.method public static final a(LJ6/i;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LJ6/i;->h0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LJ6/i;->U:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, LJ6/i;->T:LF6/y;

    .line 36
    .line 37
    iget-object p0, p0, LF6/y;->a:LF6/q;

    .line 38
    .line 39
    invoke-virtual {p0}, LF6/q;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(LJ6/k;)V
    .locals 2

    .line 1
    sget-object v0, LG6/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LJ6/i;->b0:LJ6/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LJ6/i;->b0:LJ6/k;

    .line 8
    .line 9
    iget-object p1, p1, LJ6/k;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LJ6/g;

    .line 12
    .line 13
    iget-object v1, p0, LJ6/i;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LJ6/g;-><init>(LJ6/i;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, LG6/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LJ6/i;->b0:LJ6/k;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LJ6/i;->k()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, LJ6/i;->b0:LJ6/k;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LG6/b;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LJ6/i;->W:LF6/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "Check failed."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    iget-boolean v0, p0, LJ6/i;->c0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, LJ6/i;->X:LJ6/h;

    .line 53
    .line 54
    invoke-virtual {v0}, LT6/d;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    const-string v1, "timeout"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, LJ6/i;->W:LF6/b;

    .line 76
    .line 77
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    iget-object p1, p0, LJ6/i;->W:LF6/b;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ6/i;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJ6/i;->h0:Z

    .line 8
    .line 9
    iget-object v0, p0, LJ6/i;->i0:LJ6/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LJ6/d;->d:LK6/d;

    .line 14
    .line 15
    invoke-interface {v0}, LK6/d;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LJ6/i;->j0:LJ6/k;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LJ6/k;->c:Ljava/net/Socket;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LG6/b;->e(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LJ6/i;->W:LF6/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LJ6/i;

    .line 2
    .line 3
    iget-boolean v1, p0, LJ6/i;->U:Z

    .line 4
    .line 5
    iget-object v2, p0, LJ6/i;->S:LF6/w;

    .line 6
    .line 7
    iget-object v3, p0, LJ6/i;->T:LF6/y;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LJ6/i;-><init>(LF6/w;LF6/y;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(LP/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ6/i;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, LN6/n;->a:LN6/n;

    .line 12
    .line 13
    sget-object v0, LN6/n;->a:LN6/n;

    .line 14
    .line 15
    invoke-virtual {v0}, LN6/n;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LJ6/i;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LJ6/i;->W:LF6/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LJ6/i;->S:LF6/w;

    .line 27
    .line 28
    iget-object v0, v0, LF6/w;->S:LB/a;

    .line 29
    .line 30
    new-instance v1, LJ6/f;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, LJ6/f;-><init>(LJ6/i;LP/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object p1, v0, LB/a;->d:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, LJ6/i;->U:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, LJ6/i;->T:LF6/y;

    .line 51
    .line 52
    iget-object p1, p1, LF6/y;->a:LF6/q;

    .line 53
    .line 54
    iget-object p1, p1, LF6/q;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, LB/a;->e:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v2, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LJ6/f;

    .line 75
    .line 76
    iget-object v4, v3, LJ6/f;->U:LJ6/i;

    .line 77
    .line 78
    iget-object v4, v4, LJ6/i;->T:LF6/y;

    .line 79
    .line 80
    iget-object v4, v4, LF6/y;->a:LF6/q;

    .line 81
    .line 82
    iget-object v4, v4, LF6/q;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, v0, LB/a;->d:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast v2, Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LJ6/f;

    .line 110
    .line 111
    iget-object v4, v3, LJ6/f;->U:LJ6/i;

    .line 112
    .line 113
    iget-object v4, v4, LJ6/i;->T:LF6/y;

    .line 114
    .line 115
    iget-object v4, v4, LF6/y;->a:LF6/q;

    .line 116
    .line 117
    iget-object v4, v4, LF6/q;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v3, 0x0

    .line 127
    :goto_0
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object p1, v3, LJ6/f;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    iput-object p1, v1, LJ6/f;->T:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :cond_4
    monitor-exit v0

    .line 134
    invoke-virtual {v0}, LB/a;->x()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v0

    .line 140
    throw p1

    .line 141
    :cond_5
    const-string p1, "Already Executed"

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LJ6/i;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LJ6/i;->i0:LJ6/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LJ6/d;->d:LK6/d;

    .line 15
    .line 16
    invoke-interface {v1}, LK6/d;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p1, LJ6/d;->a:LJ6/i;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1, v1, v0}, LJ6/i;->i(LJ6/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, LJ6/i;->d0:LJ6/d;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final h()LF6/C;
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/i;->S:LF6/w;

    .line 7
    .line 8
    iget-object v0, v0, LF6/w;->U:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2, v0}, LL5/r;->m(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LK6/a;

    .line 16
    .line 17
    iget-object v1, p0, LJ6/i;->S:LF6/w;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LK6/a;-><init>(LF6/w;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LK6/a;

    .line 26
    .line 27
    iget-object v1, p0, LJ6/i;->S:LF6/w;

    .line 28
    .line 29
    iget-object v1, v1, LF6/w;->b0:LF6/b;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LK6/a;-><init>(LF6/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, LH6/b;

    .line 38
    .line 39
    iget-object v1, p0, LJ6/i;->S:LF6/w;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, LJ6/a;->a:LJ6/a;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LJ6/i;->U:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LJ6/i;->S:LF6/w;

    .line 60
    .line 61
    iget-object v0, v0, LF6/w;->V:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v2, v0}, LL5/r;->m(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v0, LK6/b;

    .line 69
    .line 70
    iget-boolean v1, p0, LJ6/i;->U:Z

    .line 71
    .line 72
    invoke-direct {v0, v1}, LK6/b;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v9, LK6/f;

    .line 79
    .line 80
    iget-object v5, p0, LJ6/i;->T:LF6/y;

    .line 81
    .line 82
    iget-object v0, p0, LJ6/i;->S:LF6/w;

    .line 83
    .line 84
    iget v6, v0, LF6/w;->n0:I

    .line 85
    .line 86
    iget v7, v0, LF6/w;->o0:I

    .line 87
    .line 88
    iget v8, v0, LF6/w;->p0:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v0, v9

    .line 93
    move-object v1, p0

    .line 94
    invoke-direct/range {v0 .. v8}, LK6/f;-><init>(LJ6/i;Ljava/util/List;ILJ6/d;LF6/y;III)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    :try_start_0
    iget-object v2, p0, LJ6/i;->T:LF6/y;

    .line 100
    .line 101
    invoke-virtual {v9, v2}, LK6/f;->b(LF6/y;)LF6/C;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-boolean v3, p0, LJ6/i;->h0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LJ6/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_1
    :try_start_1
    invoke-static {v2}, LG6/b;->d(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v3, "Canceled"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v2

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    const/4 v2, 0x1

    .line 128
    :try_start_2
    invoke-virtual {p0, v1}, LJ6/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 133
    .line 134
    invoke-static {v3, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    move v10, v2

    .line 140
    move-object v2, v1

    .line 141
    move v1, v10

    .line 142
    :goto_0
    if-nez v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0, v0}, LJ6/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 145
    .line 146
    .line 147
    :cond_2
    throw v2
.end method

.method public final i(LJ6/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/i;->i0:LJ6/d;

    .line 7
    .line 8
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, LJ6/i;->e0:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, LJ6/i;->f0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, LJ6/i;->e0:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, LJ6/i;->f0:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, LJ6/i;->e0:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, LJ6/i;->f0:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    move v0, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v0, p1

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, LJ6/i;->f0:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, LJ6/i;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move p1, p3

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, p1

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, LJ6/i;->i0:LJ6/d;

    .line 74
    .line 75
    iget-object p1, p0, LJ6/i;->b0:LJ6/k;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, LJ6/k;->h()V

    .line 80
    .line 81
    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0, p4}, LJ6/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LJ6/i;->g0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LJ6/i;->g0:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LJ6/i;->e0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LJ6/i;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LJ6/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LJ6/i;->b0:LJ6/k;

    .line 3
    .line 4
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LG6/b;->a:[B

    .line 8
    .line 9
    iget-object v2, v1, LJ6/k;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v6

    .line 43
    :goto_1
    if-eq v4, v6, :cond_6

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, p0, LJ6/i;->b0:LJ6/k;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v1, LJ6/k;->q:J

    .line 62
    .line 63
    iget-object v2, p0, LJ6/i;->V:LJ6/l;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, LG6/b;->a:[B

    .line 69
    .line 70
    iget-boolean v4, v1, LJ6/k;->j:Z

    .line 71
    .line 72
    iget-object v5, v2, LJ6/l;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LI6/c;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    iget v4, v2, LJ6/l;->b:I

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    iget-object v2, v2, LJ6/l;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LI6/b;

    .line 88
    .line 89
    invoke-virtual {v5, v2, v0, v1}, LI6/c;->c(LI6/a;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    iput-boolean v0, v1, LJ6/k;->j:Z

    .line 94
    .line 95
    iget-object v0, v2, LJ6/l;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5}, LI6/c;->a()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, v1, LJ6/k;->d:Ljava/net/Socket;

    .line 112
    .line 113
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_3
    return-object v3

    .line 118
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "Check failed."

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
