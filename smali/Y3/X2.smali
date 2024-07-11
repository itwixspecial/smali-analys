.class public abstract LY3/X2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le4/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, LF3/w;->e()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Task must not be null"

    .line 15
    .line 16
    invoke-static {v0, p0}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le4/n;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LY3/X2;->g(Le4/n;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, LA3/j;

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    invoke-direct {v0, v1}, LA3/j;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Le4/i;->b:LH/a;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Le4/n;->c(Ljava/util/concurrent/Executor;Le4/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Le4/n;->b(Ljava/util/concurrent/Executor;Le4/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Le4/l;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Le4/l;-><init>(LH/a;Le4/b;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Le4/n;->b:LY2/u;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LY2/u;->B(Le4/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Le4/n;->q()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LA3/j;->T:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LY3/X2;->g(Le4/n;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Must not be called on the main application thread"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static b(Le4/n;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, LF3/w;->e()V

    .line 12
    .line 13
    .line 14
    const-string v0, "TimeUnit must not be null"

    .line 15
    .line 16
    invoke-static {v0, p3}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le4/n;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LY3/X2;->g(Le4/n;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, LA3/j;

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    invoke-direct {v0, v1}, LA3/j;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Le4/i;->b:LH/a;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Le4/n;->c(Ljava/util/concurrent/Executor;Le4/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Le4/n;->b(Ljava/util/concurrent/Executor;Le4/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Le4/l;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Le4/l;-><init>(LH/a;Le4/b;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Le4/n;->b:LY2/u;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LY2/u;->B(Le4/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Le4/n;->q()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LA3/j;->T:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, LY3/X2;->g(Le4/n;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 74
    .line 75
    const-string p1, "Timed out waiting for Task"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "Must not be called on the main application thread"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le4/n;
    .locals 3

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {v0, p0}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le4/n;

    .line 7
    .line 8
    invoke-direct {v0}, Le4/n;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LI/e;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p1}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Le4/n;
    .locals 1

    .line 1
    new-instance v0, Le4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Le4/n;->l(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Le4/n;
    .locals 1

    .line 1
    new-instance v0, Le4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Le4/n;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/util/List;)Le4/n;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le4/n;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null tasks are not accepted"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, Le4/n;

    .line 38
    .line 39
    invoke-direct {v0}, Le4/n;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Le4/j;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, Le4/j;-><init>(ILe4/n;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Le4/n;

    .line 66
    .line 67
    sget-object v3, Le4/i;->b:LH/a;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Le4/n;->c(Ljava/util/concurrent/Executor;Le4/e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Le4/n;->b(Ljava/util/concurrent/Executor;Le4/d;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Le4/l;

    .line 76
    .line 77
    invoke-direct {v4, v3, v1}, Le4/l;-><init>(LH/a;Le4/b;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Le4/n;->b:LY2/u;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, LY2/u;->B(Le4/m;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Le4/n;->q()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-object v0

    .line 90
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 91
    invoke-static {p0}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static g(Le4/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le4/n;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le4/n;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Le4/n;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, Le4/n;->f()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
