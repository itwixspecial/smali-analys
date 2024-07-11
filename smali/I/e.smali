.class public final LI/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Object;

.field public final U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LI/e;->S:I

    iput-object p2, p0, LI/e;->U:Ljava/lang/Object;

    iput-object p3, p0, LI/e;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LS1/X;LP/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, LI/e;->S:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/e;->T:Ljava/lang/Object;

    iput-object p4, p0, LI/e;->U:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LI/e;->S:I

    iput-object p1, p0, LI/e;->T:Ljava/lang/Object;

    iput-object p3, p0, LI/e;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln4/j;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LI/e;->S:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/e;->U:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LI/e;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/n;

    .line 4
    .line 5
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB3/o;

    .line 8
    .line 9
    iget v1, v1, LB3/o;->a:I

    .line 10
    .line 11
    const-string v2, "Timing out request: "

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v3, v0, LB3/n;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LB3/o;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "MessengerIpcClient"

    .line 37
    .line 38
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LB3/n;->e:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Timed out waiting for response"

    .line 47
    .line 48
    new-instance v2, LB3/p;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, LB3/o;->c(LB3/p;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LB3/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    return-void

    .line 65
    :goto_1
    monitor-exit v0

    .line 66
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/l;

    .line 4
    .line 5
    iget-object v0, v0, Le4/l;->U:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le4/l;

    .line 11
    .line 12
    iget-object v1, v1, Le4/l;->V:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le4/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LI/e;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Le4/n;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Le4/c;->k(Le4/n;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/l;

    .line 4
    .line 5
    iget-object v0, v0, Le4/l;->U:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le4/l;

    .line 11
    .line 12
    iget-object v1, v1, Le4/l;->V:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le4/d;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LI/e;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Le4/n;

    .line 21
    .line 22
    invoke-virtual {v2}, Le4/n;->f()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LF3/w;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Le4/d;->i(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/l;

    .line 4
    .line 5
    iget-object v0, v0, Le4/l;->U:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le4/l;

    .line 11
    .line 12
    iget-object v1, v1, Le4/l;->V:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le4/e;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LI/e;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Le4/n;

    .line 21
    .line 22
    invoke-virtual {v2}, Le4/n;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Le4/e;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method private final e()V
    .locals 9

    .line 1
    iget-object v0, p0, LI/e;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp5/g;

    .line 4
    .line 5
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le4/h;

    .line 8
    .line 9
    iget-object v2, v0, Lp5/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v3

    .line 22
    :goto_0
    invoke-static {v5}, LF3/w;->i(Z)V

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, v0, Lp5/g;->e:Lp5/h;

    .line 29
    .line 30
    invoke-interface {v2}, Lp5/h;->b()V

    .line 31
    .line 32
    .line 33
    sput-boolean v4, Lp5/g;->j:Z

    .line 34
    .line 35
    iget-object v2, v0, Lp5/g;->f:LX3/I6;

    .line 36
    .line 37
    new-instance v4, Lx4/b;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-boolean v5, v0, Lp5/g;->i:Z

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sget-object v5, LX3/M4;->U:LX3/M4;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sget-object v5, LX3/M4;->T:LX3/M4;

    .line 52
    .line 53
    :goto_1
    iput-object v5, v4, Lx4/b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v5, LE/c;

    .line 56
    .line 57
    const/16 v6, 0x9

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v5, v6, v7}, LE/c;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lp5/g;->d:Ll5/b;

    .line 64
    .line 65
    invoke-static {v6}, Lp5/b;->a(Ll5/b;)LX3/z6;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v5, LE/c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v6, LX3/Z4;

    .line 72
    .line 73
    invoke-direct {v6, v5}, LX3/Z4;-><init>(LE/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v4, Lx4/b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v5, LD6/q;

    .line 79
    .line 80
    invoke-direct {v5, v4, v3}, LD6/q;-><init>(Lx4/b;I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, LX3/O4;->e0:LX3/O4;

    .line 84
    .line 85
    invoke-virtual {v2}, LX3/I6;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lj5/l;->S:Lj5/l;

    .line 90
    .line 91
    new-instance v8, LX3/F6;

    .line 92
    .line 93
    invoke-direct {v8, v2, v5, v4, v6}, LX3/F6;-><init>(LX3/I6;LD6/q;LX3/O4;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lj5/l;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    iget-object v0, v0, Lp5/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    monitor-exit v0

    .line 107
    throw v1

    .line 108
    :cond_2
    :goto_3
    sget-object v0, LW3/o;->S:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 111
    .line 112
    .line 113
    sget-object v0, LW3/u;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Le4/h;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LI/e;->g()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ln4/j;

    .line 9
    .line 10
    iget-object v1, v1, Ln4/j;->T:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, LI/e;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ln4/j;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Ln4/j;->U:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, LI/e;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ln4/j;

    .line 6
    .line 7
    iget-object v2, v2, Ln4/j;->T:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ln4/j;

    .line 16
    .line 17
    iget v4, v0, Ln4/j;->U:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_2
    iget-wide v6, v0, Ln4/j;->V:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Ln4/j;->V:J

    .line 41
    .line 42
    iput v5, v0, Ln4/j;->U:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_2
    iget-object v4, p0, LI/e;->U:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ln4/j;

    .line 48
    .line 49
    iget-object v4, v4, Ln4/j;->T:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, LI/e;->T:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ln4/j;

    .line 64
    .line 65
    iput v3, v0, Ln4/j;->U:I

    .line 66
    .line 67
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    or-int/2addr v1, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_5
    iget-object v3, p0, LI/e;->T:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    .line 91
    .line 92
    :goto_1
    :try_start_6
    iput-object v2, p0, LI/e;->T:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v3

    .line 100
    :try_start_7
    sget-object v4, Ln4/j;->X:Ljava/util/logging/Logger;

    .line 101
    .line 102
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "Exception while executing runnable "

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, LI/e;->T:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    :try_start_8
    iput-object v2, p0, LI/e;->T:Ljava/lang/Object;

    .line 130
    .line 131
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 134
    :goto_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, LI/e;->S:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lq2/a;

    .line 14
    .line 15
    iget-object v3, p0, LI/e;->T:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v1, Lq2/a;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lq2/a;->W:LA3/e;

    .line 26
    .line 27
    iget-object v4, v3, LA3/e;->i:Lq2/a;

    .line 28
    .line 29
    if-ne v4, v1, :cond_4

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    iput-object v2, v3, LA3/e;->i:Lq2/a;

    .line 35
    .line 36
    invoke-virtual {v3}, LA3/e;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, v1, Lq2/a;->W:LA3/e;

    .line 41
    .line 42
    iget-object v5, v4, LA3/e;->h:Lq2/a;

    .line 43
    .line 44
    if-eq v5, v1, :cond_1

    .line 45
    .line 46
    iget-object v3, v4, LA3/e;->i:Lq2/a;

    .line 47
    .line 48
    if-ne v3, v1, :cond_4

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    iput-object v2, v4, LA3/e;->i:Lq2/a;

    .line 54
    .line 55
    invoke-virtual {v4}, LA3/e;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v5, v4, LA3/e;->d:Z

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    iput-object v2, v4, LA3/e;->h:Lq2/a;

    .line 68
    .line 69
    iget-object v2, v4, LA3/e;->b:Lp2/a;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lp2/a;->j(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/lifecycle/D;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    iput v0, v1, Lq2/a;->T:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, LI/e;->T:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lm6/g;

    .line 96
    .line 97
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ln6/d;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lm6/g;->a(Lm6/v;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    invoke-direct {p0}, LI/e;->f()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lm6/g;

    .line 112
    .line 113
    iget-object v1, p0, LI/e;->T:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lm6/v;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lm6/g;->a(Lm6/v;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    const-class v0, Ljava/lang/Throwable;

    .line 122
    .line 123
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Runnable;

    .line 126
    .line 127
    iget-object v5, p0, LI/e;->T:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, LF2/c;

    .line 130
    .line 131
    iget-object v6, v5, LF2/c;->V:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/Thread;

    .line 144
    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    move v6, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move v6, v4

    .line 150
    :goto_1
    invoke-static {v6}, LF3/w;->i(Z)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LF2/c;->V:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, LF2/c;->m()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    :try_start_1
    iget-object v6, v5, LF2/c;->V:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, LF2/c;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_1
    move-exception v2

    .line 180
    :try_start_2
    const-string v5, "addSuppressed"

    .line 181
    .line 182
    new-array v6, v3, [Ljava/lang/Class;

    .line 183
    .line 184
    aput-object v0, v6, v4

    .line 185
    .line 186
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-array v3, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v2, v3, v4

    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    :catch_0
    :goto_2
    throw v1

    .line 198
    :pswitch_4
    invoke-direct {p0}, LI/e;->e()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    iget-object v0, p0, LI/e;->T:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 205
    .line 206
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Le4/h;

    .line 209
    .line 210
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_3
    .catch Lf5/a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    invoke-virtual {v1, v0}, Le4/h;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_1
    move-exception v0

    .line 219
    new-instance v2, Lf5/a;

    .line 220
    .line 221
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 222
    .line 223
    invoke-direct {v2, v3, v0}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Le4/h;->a(Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_2
    move-exception v0

    .line 231
    invoke-virtual {v1, v0}, Le4/h;->a(Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-void

    .line 235
    :pswitch_6
    iget-object v0, p0, LI/e;->T:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 238
    .line 239
    :catch_3
    :goto_4
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lj5/k;

    .line 254
    .line 255
    iget-object v2, v1, Lj5/k;->a:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_6

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lj5/k;->b:Ljava/lang/Runnable;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    return-void

    .line 274
    :pswitch_7
    iget-object v0, p0, LI/e;->T:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Le4/n;

    .line 277
    .line 278
    :try_start_5
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Le4/n;->m(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :catchall_2
    move-exception v1

    .line 291
    goto :goto_5

    .line 292
    :catch_4
    move-exception v1

    .line 293
    goto :goto_6

    .line 294
    :goto_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Le4/n;->l(Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :goto_6
    invoke-virtual {v0, v1}, Le4/n;->l(Ljava/lang/Exception;)V

    .line 304
    .line 305
    .line 306
    :goto_7
    return-void

    .line 307
    :pswitch_8
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Le4/l;

    .line 310
    .line 311
    :try_start_6
    iget-object v1, v0, Le4/l;->U:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Le4/g;

    .line 314
    .line 315
    iget-object v2, p0, LI/e;->T:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Le4/n;

    .line 318
    .line 319
    invoke-virtual {v2}, Le4/n;->g()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v1, v2}, Le4/g;->w(Ljava/lang/Object;)Le4/n;

    .line 324
    .line 325
    .line 326
    move-result-object v1
    :try_end_6
    .catch Le4/f; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 327
    sget-object v2, Le4/i;->b:LH/a;

    .line 328
    .line 329
    invoke-virtual {v1, v2, v0}, Le4/n;->c(Ljava/util/concurrent/Executor;Le4/e;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2, v0}, Le4/n;->b(Ljava/util/concurrent/Executor;Le4/d;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Le4/l;

    .line 336
    .line 337
    invoke-direct {v3, v2, v0}, Le4/l;-><init>(LH/a;Le4/b;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Le4/n;->b:LY2/u;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, LY2/u;->B(Le4/m;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Le4/n;->q()V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :catch_5
    move-exception v1

    .line 350
    goto :goto_8

    .line 351
    :catch_6
    move-exception v1

    .line 352
    goto :goto_9

    .line 353
    :cond_8
    :goto_8
    invoke-virtual {v0, v1}, Le4/l;->i(Ljava/lang/Exception;)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :catch_7
    invoke-virtual {v0}, Le4/l;->g()V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    instance-of v2, v2, Ljava/lang/Exception;

    .line 366
    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Exception;

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :goto_a
    return-void

    .line 377
    :pswitch_9
    invoke-direct {p0}, LI/e;->d()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_a
    invoke-direct {p0}, LI/e;->c()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_b
    invoke-direct {p0}, LI/e;->b()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_c
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Le4/k;

    .line 392
    .line 393
    :try_start_7
    iget-object v1, v0, Le4/k;->U:Le4/a;

    .line 394
    .line 395
    iget-object v2, p0, LI/e;->T:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Le4/n;

    .line 398
    .line 399
    invoke-interface {v1, v2}, Le4/a;->u(Le4/n;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Le4/n;
    :try_end_7
    .catch Le4/f; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 404
    .line 405
    if-nez v1, :cond_9

    .line 406
    .line 407
    new-instance v1, Ljava/lang/NullPointerException;

    .line 408
    .line 409
    const-string v2, "Continuation returned null"

    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Le4/k;->i(Ljava/lang/Exception;)V

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_9
    sget-object v2, Le4/i;->b:LH/a;

    .line 419
    .line 420
    invoke-virtual {v1, v2, v0}, Le4/n;->c(Ljava/util/concurrent/Executor;Le4/e;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2, v0}, Le4/n;->b(Ljava/util/concurrent/Executor;Le4/d;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Le4/l;

    .line 427
    .line 428
    invoke-direct {v3, v2, v0}, Le4/l;-><init>(LH/a;Le4/b;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Le4/n;->b:LY2/u;

    .line 432
    .line 433
    invoke-virtual {v0, v3}, LY2/u;->B(Le4/m;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Le4/n;->q()V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :catch_8
    move-exception v1

    .line 441
    goto :goto_b

    .line 442
    :catch_9
    move-exception v1

    .line 443
    goto :goto_d

    .line 444
    :cond_a
    :goto_b
    iget-object v0, v0, Le4/k;->V:Le4/n;

    .line 445
    .line 446
    :goto_c
    invoke-virtual {v0, v1}, Le4/n;->l(Ljava/lang/Exception;)V

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    instance-of v2, v2, Ljava/lang/Exception;

    .line 455
    .line 456
    if-eqz v2, :cond_a

    .line 457
    .line 458
    iget-object v0, v0, Le4/k;->V:Le4/n;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/Exception;

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :goto_e
    return-void

    .line 468
    :pswitch_d
    iget-object v0, p0, LI/e;->T:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Le4/n;

    .line 471
    .line 472
    iget-boolean v0, v0, Le4/n;->d:Z

    .line 473
    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Le4/k;

    .line 479
    .line 480
    iget-object v0, v0, Le4/k;->V:Le4/n;

    .line 481
    .line 482
    invoke-virtual {v0}, Le4/n;->n()V

    .line 483
    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_b
    :try_start_8
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Le4/k;

    .line 489
    .line 490
    iget-object v0, v0, Le4/k;->U:Le4/a;

    .line 491
    .line 492
    iget-object v1, p0, LI/e;->T:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Le4/n;

    .line 495
    .line 496
    invoke-interface {v0, v1}, Le4/a;->u(Le4/n;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0
    :try_end_8
    .catch Le4/f; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 500
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Le4/k;

    .line 503
    .line 504
    iget-object v1, v1, Le4/k;->V:Le4/n;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Le4/n;->m(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_13

    .line 510
    :catch_a
    move-exception v0

    .line 511
    goto :goto_f

    .line 512
    :catch_b
    move-exception v0

    .line 513
    goto :goto_12

    .line 514
    :goto_f
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Le4/k;

    .line 517
    .line 518
    :goto_10
    iget-object v1, v1, Le4/k;->V:Le4/n;

    .line 519
    .line 520
    :goto_11
    invoke-virtual {v1, v0}, Le4/n;->l(Ljava/lang/Exception;)V

    .line 521
    .line 522
    .line 523
    goto :goto_13

    .line 524
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    instance-of v1, v1, Ljava/lang/Exception;

    .line 529
    .line 530
    if-eqz v1, :cond_c

    .line 531
    .line 532
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Le4/k;

    .line 535
    .line 536
    iget-object v1, v1, Le4/k;->V:Le4/n;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/Exception;

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_c
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Le4/k;

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :goto_13
    return-void

    .line 551
    :pswitch_e
    iget-object v0, p0, LI/e;->T:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LO5/d;

    .line 554
    .line 555
    invoke-static {v0}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Ljava/lang/Throwable;

    .line 562
    .line 563
    invoke-static {v1}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v0, v1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_f
    invoke-static {}, LS2/v;->a()LS2/v;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lf3/n;->a()V

    .line 579
    .line 580
    .line 581
    iget-object v0, v0, LS2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LY2/d;

    .line 589
    .line 590
    iget-object v0, v0, LY2/d;->T:LY2/e;

    .line 591
    .line 592
    iput-boolean v3, v0, LY2/e;->T:Z

    .line 593
    .line 594
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LY2/d;

    .line 597
    .line 598
    iget-object v0, v0, LY2/d;->S:Landroid/view/View;

    .line 599
    .line 600
    iget-object v1, p0, LI/e;->T:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LY2/d;

    .line 614
    .line 615
    iget-object v0, v0, LY2/d;->T:LY2/e;

    .line 616
    .line 617
    iget-object v0, v0, LY2/e;->S:Ljava/util/Set;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_10
    iget-object v0, p0, LI/e;->T:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Landroid/view/View;

    .line 626
    .line 627
    invoke-static {v0}, LS1/T;->g(Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_11
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LO2/c;

    .line 641
    .line 642
    iget-boolean v1, v0, LO2/c;->d:Z

    .line 643
    .line 644
    if-eqz v1, :cond_d

    .line 645
    .line 646
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 647
    .line 648
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 664
    .line 665
    .line 666
    :cond_d
    :try_start_9
    iget-object v1, p0, LI/e;->T:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Runnable;

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 671
    .line 672
    .line 673
    goto :goto_14

    .line 674
    :catchall_3
    move-exception v1

    .line 675
    iget-object v0, v0, LO2/c;->c:LO2/d;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, LO2/d;->a(Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    :goto_14
    return-void

    .line 681
    :pswitch_12
    iget-object v0, p0, LI/e;->T:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LR1/a;

    .line 684
    .line 685
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-interface {v0, v1}, LR1/a;->a(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_13
    iget-object v0, p0, LI/e;->T:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LU4/c;

    .line 694
    .line 695
    iget-object v0, v0, LU4/c;->T:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LI1/b;

    .line 698
    .line 699
    if-eqz v0, :cond_e

    .line 700
    .line 701
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Landroid/graphics/Typeface;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, LI1/b;->j(Landroid/graphics/Typeface;)V

    .line 706
    .line 707
    .line 708
    :cond_e
    return-void

    .line 709
    :pswitch_14
    :try_start_a
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LI/b;

    .line 712
    .line 713
    iget-object v1, p0, LI/e;->T:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Li4/a;

    .line 716
    .line 717
    invoke-static {v1}, LI/f;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget-object v0, v0, LI/d;->T:Lu1/i;

    .line 722
    .line 723
    if-eqz v0, :cond_f

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Lu1/i;->a(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 726
    .line 727
    .line 728
    goto :goto_15

    .line 729
    :catchall_4
    move-exception v0

    .line 730
    goto :goto_16

    .line 731
    :catch_c
    move-exception v0

    .line 732
    :try_start_b
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, LI/b;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v1, v1, LI/d;->T:Lu1/i;

    .line 741
    .line 742
    if-eqz v1, :cond_f

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Lu1/i;->b(Ljava/lang/Throwable;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_15

    .line 748
    :catch_d
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LI/b;

    .line 751
    .line 752
    invoke-virtual {v0, v4}, LI/b;->cancel(Z)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 753
    .line 754
    .line 755
    :cond_f
    :goto_15
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LI/b;

    .line 758
    .line 759
    iput-object v2, v0, LI/b;->Y:Li4/a;

    .line 760
    .line 761
    return-void

    .line 762
    :goto_16
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, LI/b;

    .line 765
    .line 766
    iput-object v2, v1, LI/b;->Y:Li4/a;

    .line 767
    .line 768
    throw v0

    .line 769
    :pswitch_15
    :try_start_c
    sget-object v2, LG1/f;->d:Ljava/lang/reflect/Method;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 770
    .line 771
    iget-object v5, p0, LI/e;->U:Ljava/lang/Object;

    .line 772
    .line 773
    iget-object v6, p0, LI/e;->T:Ljava/lang/Object;

    .line 774
    .line 775
    if-eqz v2, :cond_10

    .line 776
    .line 777
    :try_start_d
    new-array v0, v0, [Ljava/lang/Object;

    .line 778
    .line 779
    aput-object v5, v0, v4

    .line 780
    .line 781
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 782
    .line 783
    aput-object v4, v0, v3

    .line 784
    .line 785
    const-string v3, "AppCompat recreation"

    .line 786
    .line 787
    aput-object v3, v0, v1

    .line 788
    .line 789
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    goto :goto_19

    .line 793
    :catchall_5
    move-exception v0

    .line 794
    goto :goto_17

    .line 795
    :catch_e
    move-exception v0

    .line 796
    goto :goto_18

    .line 797
    :cond_10
    sget-object v0, LG1/f;->e:Ljava/lang/reflect/Method;

    .line 798
    .line 799
    new-array v1, v1, [Ljava/lang/Object;

    .line 800
    .line 801
    aput-object v5, v1, v4

    .line 802
    .line 803
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 804
    .line 805
    aput-object v2, v1, v3

    .line 806
    .line 807
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 808
    .line 809
    .line 810
    goto :goto_19

    .line 811
    :goto_17
    const-string v1, "ActivityRecreator"

    .line 812
    .line 813
    const-string v2, "Exception while invoking performStopActivity"

    .line 814
    .line 815
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 816
    .line 817
    .line 818
    goto :goto_19

    .line 819
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-class v2, Ljava/lang/RuntimeException;

    .line 824
    .line 825
    if-ne v1, v2, :cond_12

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_12

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v2, "Unable to stop"

    .line 838
    .line 839
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_11

    .line 844
    .line 845
    goto :goto_19

    .line 846
    :cond_11
    throw v0

    .line 847
    :cond_12
    :goto_19
    return-void

    .line 848
    :pswitch_16
    iget-object v0, p0, LI/e;->T:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Landroid/app/Application;

    .line 851
    .line 852
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, LG1/e;

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_17
    iget-object v0, p0, LI/e;->T:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LG1/e;

    .line 863
    .line 864
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v1, v0, LG1/e;->S:Ljava/lang/Object;

    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_18
    iget-object v0, p0, LI/e;->T:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lc4/i;

    .line 872
    .line 873
    iget-object v5, v0, Lc4/i;->T:LC3/a;

    .line 874
    .line 875
    iget v6, v5, LC3/a;->T:I

    .line 876
    .line 877
    if-nez v6, :cond_13

    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :cond_13
    move v3, v4

    .line 881
    :goto_1a
    iget-object v4, p0, LI/e;->U:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v4, LE3/A;

    .line 884
    .line 885
    if-eqz v3, :cond_1a

    .line 886
    .line 887
    iget-object v0, v0, Lc4/i;->U:LF3/s;

    .line 888
    .line 889
    invoke-static {v0}, LF3/w;->f(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget-object v3, v0, LF3/s;->U:LC3/a;

    .line 893
    .line 894
    iget v5, v3, LC3/a;->T:I

    .line 895
    .line 896
    if-nez v5, :cond_18

    .line 897
    .line 898
    iget-object v3, v4, LE3/A;->k:LR/d;

    .line 899
    .line 900
    iget-object v0, v0, LF3/s;->T:Landroid/os/IBinder;

    .line 901
    .line 902
    if-nez v0, :cond_14

    .line 903
    .line 904
    goto :goto_1c

    .line 905
    :cond_14
    sget v2, LF3/a;->e:I

    .line 906
    .line 907
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 908
    .line 909
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    instance-of v6, v5, LF3/f;

    .line 914
    .line 915
    if-eqz v6, :cond_15

    .line 916
    .line 917
    check-cast v5, LF3/f;

    .line 918
    .line 919
    :goto_1b
    move-object v2, v5

    .line 920
    goto :goto_1c

    .line 921
    :cond_15
    new-instance v5, LF3/J;

    .line 922
    .line 923
    invoke-direct {v5, v0, v2, v1}, LR3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    goto :goto_1b

    .line 927
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    if-eqz v2, :cond_17

    .line 931
    .line 932
    iget-object v0, v4, LE3/A;->h:Ljava/util/Set;

    .line 933
    .line 934
    if-nez v0, :cond_16

    .line 935
    .line 936
    goto :goto_1d

    .line 937
    :cond_16
    iput-object v2, v3, LR/d;->d:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v0, v3, LR/d;->e:Ljava/lang/Object;

    .line 940
    .line 941
    iget-boolean v1, v3, LR/d;->a:Z

    .line 942
    .line 943
    if-eqz v1, :cond_19

    .line 944
    .line 945
    iget-object v1, v3, LR/d;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, LD3/c;

    .line 948
    .line 949
    invoke-interface {v1, v2, v0}, LD3/c;->a(LF3/f;Ljava/util/Set;)V

    .line 950
    .line 951
    .line 952
    goto :goto_1e

    .line 953
    :cond_17
    :goto_1d
    new-instance v0, Ljava/lang/Exception;

    .line 954
    .line 955
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 956
    .line 957
    .line 958
    const-string v1, "GoogleApiManager"

    .line 959
    .line 960
    const-string v2, "Received null response from onSignInSuccess"

    .line 961
    .line 962
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 963
    .line 964
    .line 965
    new-instance v0, LC3/a;

    .line 966
    .line 967
    const/4 v1, 0x4

    .line 968
    invoke-direct {v0, v1}, LC3/a;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v0}, LR/d;->c(LC3/a;)V

    .line 972
    .line 973
    .line 974
    goto :goto_1e

    .line 975
    :cond_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v1, Ljava/lang/Exception;

    .line 980
    .line 981
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 982
    .line 983
    .line 984
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 985
    .line 986
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string v2, "SignInCoordinator"

    .line 991
    .line 992
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 993
    .line 994
    .line 995
    iget-object v0, v4, LE3/A;->k:LR/d;

    .line 996
    .line 997
    invoke-virtual {v0, v3}, LR/d;->c(LC3/a;)V

    .line 998
    .line 999
    .line 1000
    :cond_19
    :goto_1e
    iget-object v0, v4, LE3/A;->j:Lc4/a;

    .line 1001
    .line 1002
    invoke-interface {v0}, LD3/c;->l()V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1f

    .line 1006
    :cond_1a
    iget-object v0, v4, LE3/A;->k:LR/d;

    .line 1007
    .line 1008
    invoke-virtual {v0, v5}, LR/d;->c(LC3/a;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1e

    .line 1012
    :goto_1f
    return-void

    .line 1013
    :pswitch_19
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LR/d;

    .line 1016
    .line 1017
    iget-object v1, v0, LR/d;->f:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, LE3/e;

    .line 1020
    .line 1021
    iget-object v1, v1, LE3/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1022
    .line 1023
    iget-object v5, v0, LR/d;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v5, LE3/a;

    .line 1026
    .line 1027
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, LE3/r;

    .line 1032
    .line 1033
    if-nez v1, :cond_1b

    .line 1034
    .line 1035
    goto :goto_20

    .line 1036
    :cond_1b
    iget-object v5, p0, LI/e;->T:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v5, LC3/a;

    .line 1039
    .line 1040
    iget v6, v5, LC3/a;->T:I

    .line 1041
    .line 1042
    if-nez v6, :cond_1c

    .line 1043
    .line 1044
    move v4, v3

    .line 1045
    :cond_1c
    if-eqz v4, :cond_1e

    .line 1046
    .line 1047
    iput-boolean v3, v0, LR/d;->a:Z

    .line 1048
    .line 1049
    iget-object v3, v0, LR/d;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v3, LD3/c;

    .line 1052
    .line 1053
    invoke-interface {v3}, LD3/c;->m()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eqz v4, :cond_1d

    .line 1058
    .line 1059
    iget-boolean v1, v0, LR/d;->a:Z

    .line 1060
    .line 1061
    if-eqz v1, :cond_1f

    .line 1062
    .line 1063
    iget-object v1, v0, LR/d;->d:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, LF3/f;

    .line 1066
    .line 1067
    if-eqz v1, :cond_1f

    .line 1068
    .line 1069
    iget-object v0, v0, LR/d;->e:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Ljava/util/Set;

    .line 1072
    .line 1073
    invoke-interface {v3, v1, v0}, LD3/c;->a(LF3/f;Ljava/util/Set;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_20

    .line 1077
    :cond_1d
    :try_start_e
    invoke-interface {v3}, LD3/c;->c()Ljava/util/Set;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-interface {v3, v2, v0}, LD3/c;->a(LF3/f;Ljava/util/Set;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_f

    .line 1082
    .line 1083
    .line 1084
    goto :goto_20

    .line 1085
    :catch_f
    move-exception v0

    .line 1086
    const-string v4, "GoogleApiManager"

    .line 1087
    .line 1088
    const-string v5, "Failed to get service from broker. "

    .line 1089
    .line 1090
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "Failed to get service from broker."

    .line 1094
    .line 1095
    invoke-interface {v3, v0}, LD3/c;->d(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, LC3/a;

    .line 1099
    .line 1100
    const/16 v3, 0xa

    .line 1101
    .line 1102
    invoke-direct {v0, v3}, LC3/a;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v0, v2}, LE3/r;->p(LC3/a;Ljava/lang/RuntimeException;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_20

    .line 1109
    :cond_1e
    invoke-virtual {v1, v5, v2}, LE3/r;->p(LC3/a;Ljava/lang/RuntimeException;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_1f
    :goto_20
    return-void

    .line 1113
    :pswitch_1a
    invoke-direct {p0}, LI/e;->a()V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_1b
    iget-object v0, p0, LI/e;->T:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LB3/n;

    .line 1120
    .line 1121
    iget-object v2, p0, LI/e;->U:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Landroid/os/IBinder;

    .line 1124
    .line 1125
    monitor-enter v0

    .line 1126
    if-nez v2, :cond_20

    .line 1127
    .line 1128
    :try_start_f
    const-string v1, "Null service connection"

    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v4}, LB3/n;->a(Ljava/lang/String;I)V

    .line 1131
    .line 1132
    .line 1133
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1134
    goto :goto_22

    .line 1135
    :catchall_6
    move-exception v1

    .line 1136
    goto :goto_23

    .line 1137
    :cond_20
    :try_start_10
    new-instance v3, LA/g;

    .line 1138
    .line 1139
    invoke-direct {v3, v2}, LA/g;-><init>(Landroid/os/IBinder;)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v3, v0, LB3/n;->c:LA/g;
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1143
    .line 1144
    :try_start_11
    iput v1, v0, LB3/n;->a:I

    .line 1145
    .line 1146
    iget-object v1, v0, LB3/n;->f:LB3/q;

    .line 1147
    .line 1148
    iget-object v1, v1, LB3/q;->U:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1151
    .line 1152
    new-instance v2, LB3/l;

    .line 1153
    .line 1154
    invoke-direct {v2, v0, v4}, LB3/l;-><init>(LB3/n;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_21
    monitor-exit v0

    .line 1161
    goto :goto_22

    .line 1162
    :catch_10
    move-exception v1

    .line 1163
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v0, v1, v4}, LB3/n;->a(Ljava/lang/String;I)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_21

    .line 1171
    :goto_22
    return-void

    .line 1172
    :goto_23
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1173
    throw v1

    .line 1174
    :pswitch_1c
    iget-object v0, p0, LI/e;->U:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LI/c;

    .line 1177
    .line 1178
    :try_start_12
    iget-object v1, p0, LI/e;->T:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, Ljava/util/concurrent/Future;

    .line 1181
    .line 1182
    invoke-static {v1}, LI/f;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_11

    .line 1186
    invoke-interface {v0, v1}, LI/c;->d(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_26

    .line 1190
    :catch_11
    move-exception v1

    .line 1191
    goto :goto_24

    .line 1192
    :catch_12
    move-exception v1

    .line 1193
    goto :goto_24

    .line 1194
    :catch_13
    move-exception v1

    .line 1195
    goto :goto_25

    .line 1196
    :goto_24
    invoke-interface {v0, v1}, LI/c;->n(Ljava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_26

    .line 1200
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    if-nez v2, :cond_21

    .line 1205
    .line 1206
    goto :goto_24

    .line 1207
    :cond_21
    invoke-interface {v0, v2}, LI/c;->n(Ljava/lang/Throwable;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_26
    return-void

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LI/e;->S:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LI/e;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LI/e;->U:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ln4/j;

    .line 47
    .line 48
    iget v2, v2, Ln4/j;->U:I

    .line 49
    .line 50
    invoke-static {v2}, Lb3/d;->D(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 65
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v1, LI/e;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ","

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LI/e;->U:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LI/c;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
