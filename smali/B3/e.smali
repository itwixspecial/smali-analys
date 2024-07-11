.class public final synthetic LB3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB3/e;->S:I

    iput-object p2, p0, LB3/e;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE3/n;LD6/s;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LB3/e;->S:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB3/e;->T:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LB3/e;->g()V
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
    iget-object v1, p0, LB3/e;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LH/i;

    .line 9
    .line 10
    iget-object v1, v1, LH/i;->S:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, LB3/e;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LH/i;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, LH/i;->V:I

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

.method private final c()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LB3/e;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI6/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, LI6/d;->c()LI6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, v1, LI6/a;->c:LI6/c;

    .line 15
    .line 16
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LB3/e;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LI6/d;

    .line 22
    .line 23
    sget-object v3, LI6/d;->j:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, LI6/c;->a:LI6/d;

    .line 34
    .line 35
    iget-object v4, v4, LI6/d;->a:LA/b;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-string v6, "starting"

    .line 45
    .line 46
    invoke-static {v1, v0, v6}, LX3/G4;->a(LI6/a;LI6/c;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, LI6/d;->a(LI6/d;LI6/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, LI6/c;->a:LI6/d;

    .line 58
    .line 59
    iget-object v2, v2, LI6/d;->a:LA/b;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sub-long/2addr v2, v4

    .line 69
    invoke-static {v2, v3}, LX3/G4;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "finished run in "

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v0, v2}, LX3/G4;->a(LI6/a;LI6/c;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v6

    .line 84
    :try_start_2
    iget-object v2, v2, LI6/d;->a:LA/b;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, LA/b;->T:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-object v3, v0, LI6/c;->a:LI6/d;

    .line 101
    .line 102
    iget-object v3, v3, LI6/d;->a:LA/b;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    sub-long/2addr v6, v4

    .line 112
    invoke-static {v6, v7}, LX3/G4;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "failed a run in "

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v0, v3}, LX3/G4;->a(LI6/a;LI6/c;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    throw v2

    .line 126
    :catchall_2
    move-exception v1

    .line 127
    monitor-exit v0

    .line 128
    throw v1
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LB3/e;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/B;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/B;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LB3/e;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/B;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/B;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LB3/e;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/B;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/B;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/B;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, LB3/e;->T:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/B;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LB3/e;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/a;

    .line 4
    .line 5
    iget-object v1, v0, Ld4/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ld4/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :goto_0
    monitor-exit v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string v2, "WakeLock"

    .line 19
    .line 20
    iget-object v3, v0, Ld4/a;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ld4/a;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ld4/a;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    iput v2, v0, Ld4/a;->c:I

    .line 47
    .line 48
    invoke-virtual {v0}, Ld4/a;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-void

    .line 53
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/e;->T:Ljava/lang/Object;

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
    iget-object v1, p0, LB3/e;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le4/l;

    .line 11
    .line 12
    iget-object v1, v1, Le4/l;->V:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le4/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Le4/b;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public a()LM5/i;
    .locals 5

    .line 1
    iget-object v0, p0, LB3/e;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/l;

    .line 4
    .line 5
    new-instance v1, LM5/i;

    .line 6
    .line 7
    invoke-direct {v1}, LM5/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lu2/l;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 11
    .line 12
    new-instance v2, LA/c;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v3, v4}, LA/c;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Lua/gov/reserveplus/core/database/AppDatabase;->r(Ly2/c;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, LM5/i;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {v0, v3}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LL5/E;->b(LM5/i;)LM5/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LM5/i;->S:LM5/f;

    .line 54
    .line 55
    invoke-virtual {v1}, LM5/f;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, LB3/e;->T:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lu2/l;

    .line 66
    .line 67
    iget-object v1, v1, Lu2/l;->g:Lz2/i;

    .line 68
    .line 69
    const-string v2, "Required value was null."

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LB3/e;->T:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lu2/l;

    .line 76
    .line 77
    iget-object v1, v1, Lu2/l;->g:Lz2/i;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lz2/i;->g()I

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    :goto_1
    return-object v0

    .line 106
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v2

    .line 108
    invoke-static {v0, v1}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, LB3/e;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LH/i;

    .line 6
    .line 7
    iget-object v2, v2, LH/i;->S:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, LB3/e;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LH/i;

    .line 16
    .line 17
    iget v4, v0, LH/i;->V:I

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
    goto :goto_1

    .line 35
    :cond_1
    :try_start_2
    iget-wide v6, v0, LH/i;->W:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, LH/i;->W:J

    .line 41
    .line 42
    iput v5, v0, LH/i;->V:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_2
    iget-object v4, p0, LB3/e;->T:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LH/i;

    .line 48
    .line 49
    iget-object v4, v4, LH/i;->S:Ljava/util/ArrayDeque;

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
    if-nez v4, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LB3/e;->T:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LH/i;

    .line 62
    .line 63
    iput v3, v0, LH/i;->V:I

    .line 64
    .line 65
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    or-int/2addr v1, v2

    .line 82
    :try_start_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v2

    .line 89
    :try_start_6
    const-string v3, "SequentialExecutor"

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "Exception while executing runnable "

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4, v2}, LX3/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 114
    :goto_2
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 121
    .line 122
    .line 123
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v1, LB3/e;->S:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LB3/e;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lu2/l;

    .line 14
    .line 15
    iget-object v2, v2, Lu2/l;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 16
    .line 17
    iget-object v2, v2, Lua/gov/reserveplus/core/database/AppDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "readWriteLock.readLock()"

    .line 24
    .line 25
    invoke-static {v4, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v4, v1, LB3/e;->T:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lu2/l;

    .line 34
    .line 35
    invoke-virtual {v4}, Lu2/l;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lu2/l;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    :try_start_1
    iget-object v4, v1, LB3/e;->T:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lu2/l;

    .line 56
    .line 57
    iget-object v4, v4, Lu2/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lu2/l;

    .line 69
    .line 70
    iget-object v0, v0, Lu2/l;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 71
    .line 72
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->j()Ly2/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ly2/a;->Q()Lz2/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lz2/b;->x()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lu2/l;

    .line 90
    .line 91
    iget-object v0, v0, Lu2/l;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 92
    .line 93
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->j()Ly2/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ly2/a;->Q()Lz2/b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lz2/b;->g()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual/range {p0 .. p0}, LB3/e;->a()LM5/i;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4}, Lz2/b;->T()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v4}, Lz2/b;->r()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, LB3/e;->T:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lu2/l;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_8

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_4
    invoke-virtual {v4}, Lz2/b;->r()V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :goto_2
    :try_start_5
    const-string v4, "ROOM"

    .line 137
    .line 138
    const-string v5, "Cannot run invalidation tracker. Is the db closed?"

    .line 139
    .line 140
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    sget-object v0, LL5/w;->S:LL5/w;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_3
    const-string v4, "ROOM"

    .line 147
    .line 148
    const-string v5, "Cannot run invalidation tracker. Is the db closed?"

    .line 149
    .line 150
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    sget-object v0, LL5/w;->S:LL5/w;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_4
    move-object v2, v0

    .line 157
    check-cast v2, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    xor-int/2addr v2, v3

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-object v2, v1, LB3/e;->T:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lu2/l;

    .line 169
    .line 170
    iget-object v3, v2, Lu2/l;->i:Lr/f;

    .line 171
    .line 172
    monitor-enter v3

    .line 173
    :try_start_6
    iget-object v2, v2, Lu2/l;->i:Lr/f;

    .line 174
    .line 175
    invoke-virtual {v2}, Lr/f;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_5
    move-object v4, v2

    .line 180
    check-cast v4, Lr/b;

    .line 181
    .line 182
    invoke-virtual {v4}, Lr/b;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    invoke-virtual {v4}, Lr/b;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lu2/k;

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Lu2/k;->a(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :cond_3
    monitor-exit v3

    .line 207
    goto :goto_7

    .line 208
    :goto_6
    monitor-exit v3

    .line 209
    throw v0

    .line 210
    :cond_4
    :goto_7
    return-void

    .line 211
    :goto_8
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, LB3/e;->T:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lu2/l;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_0
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lt/C;

    .line 225
    .line 226
    invoke-virtual {v0}, Lj2/p;->l()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    const-string v0, "FingerprintFragment"

    .line 233
    .line 234
    const-string v2, "Not resetting the dialog. Context is null."

    .line 235
    .line 236
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_5
    iget-object v4, v0, Lt/C;->c1:Lt/w;

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Lt/w;->k(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lt/C;->c1:Lt/w;

    .line 246
    .line 247
    const v3, 0x7f1000a5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Lt/w;->j(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :goto_9
    return-void

    .line 258
    :pswitch_1
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LS4/u;

    .line 261
    .line 262
    iget-object v0, v0, LS4/u;->V:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 265
    .line 266
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_2
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 275
    .line 276
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-virtual {v0}, Lp/i;->l()Z

    .line 285
    .line 286
    .line 287
    :cond_6
    return-void

    .line 288
    :pswitch_3
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lp/b0;

    .line 291
    .line 292
    iput-object v2, v0, Lp/b0;->h0:LB3/e;

    .line 293
    .line 294
    invoke-virtual {v0}, Lp/b0;->drawableStateChanged()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_4
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ll/e;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ll/e;->a(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_5
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lj2/E;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lj2/E;->x(Z)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_6
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lj2/p;

    .line 320
    .line 321
    iget-object v2, v0, Lj2/p;->y0:Lj2/o;

    .line 322
    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    invoke-virtual {v0}, Lj2/p;->g()Lj2/o;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :cond_7
    return-void

    .line 333
    :pswitch_7
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lj2/l;

    .line 336
    .line 337
    iget-object v2, v0, Lj2/l;->N0:Lj2/i;

    .line 338
    .line 339
    iget-object v0, v0, Lj2/l;->V0:Landroid/app/Dialog;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Lj2/i;->onDismiss(Landroid/content/DialogInterface;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_8
    invoke-direct/range {p0 .. p0}, LB3/e;->f()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_9
    invoke-direct/range {p0 .. p0}, LB3/e;->e()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_a
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/bumptech/glide/l;

    .line 356
    .line 357
    iget-object v2, v0, Lcom/bumptech/glide/l;->U:LY2/g;

    .line 358
    .line 359
    invoke-interface {v2, v0}, LY2/g;->e(LY2/i;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_b
    invoke-direct/range {p0 .. p0}, LB3/e;->d()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_c
    iget-object v2, v1, LB3/e;->T:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LX1/h;

    .line 370
    .line 371
    iget-boolean v3, v2, LX1/h;->g0:Z

    .line 372
    .line 373
    if-nez v3, :cond_8

    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_8
    iget-boolean v3, v2, LX1/h;->e0:Z

    .line 378
    .line 379
    iget-object v4, v2, LX1/h;->S:LX1/a;

    .line 380
    .line 381
    if-eqz v3, :cond_9

    .line 382
    .line 383
    iput-boolean v0, v2, LX1/h;->e0:Z

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    iput-wide v5, v4, LX1/a;->e:J

    .line 393
    .line 394
    const-wide/16 v7, -0x1

    .line 395
    .line 396
    iput-wide v7, v4, LX1/a;->g:J

    .line 397
    .line 398
    iput-wide v5, v4, LX1/a;->f:J

    .line 399
    .line 400
    const/high16 v3, 0x3f000000    # 0.5f

    .line 401
    .line 402
    iput v3, v4, LX1/a;->h:F

    .line 403
    .line 404
    :cond_9
    iget-wide v5, v4, LX1/a;->g:J

    .line 405
    .line 406
    const-wide/16 v7, 0x0

    .line 407
    .line 408
    cmp-long v3, v5, v7

    .line 409
    .line 410
    if-lez v3, :cond_a

    .line 411
    .line 412
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    iget-wide v9, v4, LX1/a;->g:J

    .line 417
    .line 418
    iget v3, v4, LX1/a;->i:I

    .line 419
    .line 420
    int-to-long v11, v3

    .line 421
    add-long/2addr v9, v11

    .line 422
    cmp-long v3, v5, v9

    .line 423
    .line 424
    if-lez v3, :cond_a

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_a
    invoke-virtual {v2}, LX1/h;->e()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_b

    .line 432
    .line 433
    :goto_a
    iput-boolean v0, v2, LX1/h;->g0:Z

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_b
    iget-boolean v3, v2, LX1/h;->f0:Z

    .line 437
    .line 438
    iget-object v5, v2, LX1/h;->U:Landroid/view/View;

    .line 439
    .line 440
    if-eqz v3, :cond_c

    .line 441
    .line 442
    iput-boolean v0, v2, LX1/h;->f0:Z

    .line 443
    .line 444
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v11

    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/4 v13, 0x3

    .line 452
    const/4 v14, 0x0

    .line 453
    move-wide v9, v11

    .line 454
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 462
    .line 463
    .line 464
    :cond_c
    iget-wide v9, v4, LX1/a;->f:J

    .line 465
    .line 466
    cmp-long v0, v9, v7

    .line 467
    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    invoke-virtual {v4, v6, v7}, LX1/a;->a(J)F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/high16 v3, -0x3f800000    # -4.0f

    .line 479
    .line 480
    mul-float/2addr v3, v0

    .line 481
    mul-float/2addr v3, v0

    .line 482
    const/high16 v8, 0x40800000    # 4.0f

    .line 483
    .line 484
    mul-float/2addr v0, v8

    .line 485
    add-float/2addr v0, v3

    .line 486
    iget-wide v8, v4, LX1/a;->f:J

    .line 487
    .line 488
    sub-long v8, v6, v8

    .line 489
    .line 490
    iput-wide v6, v4, LX1/a;->f:J

    .line 491
    .line 492
    long-to-float v3, v8

    .line 493
    mul-float/2addr v3, v0

    .line 494
    iget v0, v4, LX1/a;->d:F

    .line 495
    .line 496
    mul-float/2addr v3, v0

    .line 497
    float-to-int v0, v3

    .line 498
    iget-object v2, v2, LX1/h;->i0:Landroid/widget/ListView;

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 501
    .line 502
    .line 503
    sget-object v0, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 504
    .line 505
    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 506
    .line 507
    .line 508
    :goto_b
    return-void

    .line 509
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 510
    .line 511
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 512
    .line 513
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :pswitch_d
    iget-object v2, v1, LB3/e;->T:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, LW0/u;

    .line 520
    .line 521
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 522
    .line 523
    .line 524
    iget-object v5, v2, LW0/u;->c1:Landroid/view/MotionEvent;

    .line 525
    .line 526
    if-eqz v5, :cond_11

    .line 527
    .line 528
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/4 v4, 0x3

    .line 533
    if-ne v2, v4, :cond_e

    .line 534
    .line 535
    move v0, v3

    .line 536
    :cond_e
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v0, :cond_f

    .line 541
    .line 542
    const/16 v0, 0xa

    .line 543
    .line 544
    if-eq v2, v0, :cond_11

    .line 545
    .line 546
    if-eq v2, v3, :cond_11

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_f
    if-eq v2, v3, :cond_11

    .line 550
    .line 551
    :goto_c
    const/4 v0, 0x7

    .line 552
    if-eq v2, v0, :cond_10

    .line 553
    .line 554
    const/16 v3, 0x9

    .line 555
    .line 556
    if-eq v2, v3, :cond_10

    .line 557
    .line 558
    const/4 v0, 0x2

    .line 559
    :cond_10
    move v6, v0

    .line 560
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v4, v0

    .line 563
    check-cast v4, LW0/u;

    .line 564
    .line 565
    iget-wide v7, v4, LW0/u;->d1:J

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    invoke-virtual/range {v4 .. v9}, LW0/u;->B(Landroid/view/MotionEvent;IJZ)V

    .line 569
    .line 570
    .line 571
    :cond_11
    return-void

    .line 572
    :pswitch_e
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LF2/c;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    :goto_d
    :try_start_7
    iget-object v2, v0, LF2/c;->U:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, LL2/a;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, LF2/c;->e(LL2/a;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :pswitch_f
    invoke-direct/range {p0 .. p0}, LB3/e;->c()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_10
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LI/i;

    .line 608
    .line 609
    iput-object v2, v0, LI/i;->T:Ljava/util/ArrayList;

    .line 610
    .line 611
    iput-object v2, v0, LI/i;->S:Ljava/util/List;

    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_11
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Li4/a;

    .line 617
    .line 618
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_12
    invoke-direct/range {p0 .. p0}, LB3/e;->b()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_13
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LA1/f;

    .line 629
    .line 630
    iget-object v3, v0, LA1/f;->V:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, LH/b;

    .line 633
    .line 634
    iget-object v3, v3, LH/b;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 635
    .line 636
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-eqz v2, :cond_12

    .line 641
    .line 642
    iget-object v2, v0, LA1/f;->T:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Landroid/os/Handler;

    .line 645
    .line 646
    iget-object v0, v0, LA1/f;->V:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LH/b;

    .line 649
    .line 650
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 651
    .line 652
    .line 653
    :cond_12
    return-void

    .line 654
    :pswitch_14
    throw v2

    .line 655
    :pswitch_15
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LE3/A;

    .line 658
    .line 659
    iget-object v0, v0, LE3/A;->k:LR/d;

    .line 660
    .line 661
    new-instance v2, LC3/a;

    .line 662
    .line 663
    const/4 v3, 0x4

    .line 664
    invoke-direct {v2, v3}, LC3/a;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v2}, LR/d;->c(LC3/a;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_16
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LA/b;

    .line 674
    .line 675
    iget-object v0, v0, LA/b;->T:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LE3/r;

    .line 678
    .line 679
    iget-object v0, v0, LE3/r;->e:LD3/c;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const-string v3, " disconnecting because it was signed out."

    .line 690
    .line 691
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-interface {v0, v2}, LD3/c;->d(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_17
    iget-object v0, v1, LB3/e;->T:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LE3/r;

    .line 702
    .line 703
    invoke-virtual {v0}, LE3/r;->i()V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_18
    new-instance v0, Ljava/io/IOException;

    .line 708
    .line 709
    const-string v2, "TIMEOUT"

    .line 710
    .line 711
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v1, LB3/e;->T:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Le4/h;

    .line 717
    .line 718
    invoke-virtual {v2, v0}, Le4/h;->c(Ljava/lang/Exception;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_13

    .line 723
    .line 724
    const-string v0, "Rpc"

    .line 725
    .line 726
    const-string v2, "No response"

    .line 727
    .line 728
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    :cond_13
    return-void

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
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
