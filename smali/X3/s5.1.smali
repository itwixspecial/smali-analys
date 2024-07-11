.class public abstract LX3/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LO5/d;LX5/e;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LQ5/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LQ5/a;

    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, LQ5/a;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, LO5/d;->h()LO5/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LO5/j;->S:LO5/j;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, LP5/b;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, LP5/b;-><init>(LO5/d;LX5/e;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, LP5/c;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0, p1, p2}, LP5/c;-><init>(LO5/d;LO5/i;LX5/e;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :goto_0
    return-object p0
.end method

.method public static b(LO5/d;)LO5/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LQ5/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LQ5/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, LQ5/c;->U:LO5/d;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LQ5/c;->h()LO5/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, LO5/e;->S:LO5/e;

    .line 26
    .line 27
    invoke-interface {p0, v1}, LO5/i;->T(LO5/h;)LO5/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LO5/f;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lm6/v;

    .line 36
    .line 37
    new-instance v1, Lr6/h;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lr6/h;-><init>(Lm6/v;LQ5/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, LQ5/c;->U:LO5/d;

    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static final c(LF6/v;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LG6/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, LF6/v;->r:I

    .line 13
    .line 14
    invoke-static {v0}, LG6/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, LF6/v;->t:I

    .line 19
    .line 20
    invoke-static {v0}, LG6/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LF6/v;->s:I

    .line 25
    .line 26
    return-void
.end method

.method public static final d(LF6/v;)V
    .locals 2

    .line 1
    new-instance v0, LB/a;

    .line 2
    .line 3
    invoke-direct {v0}, LB/a;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput v1, v0, LB/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-virtual {v0}, LB/a;->x()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LF6/v;->a:LB/a;

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method
