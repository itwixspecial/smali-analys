.class public final Le4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/m;
.implements Le4/e;
.implements Le4/d;
.implements Le4/b;


# instance fields
.field public final synthetic S:I

.field public final T:Ljava/util/concurrent/Executor;

.field public final U:Ljava/lang/Object;

.field public final V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH/a;Le4/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le4/l;->S:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le4/l;->U:Ljava/lang/Object;

    iput-object p1, p0, Le4/l;->T:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le4/l;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Le4/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le4/l;->S:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le4/l;->U:Ljava/lang/Object;

    iput-object p1, p0, Le4/l;->T:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le4/l;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Le4/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le4/l;->S:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le4/l;->U:Ljava/lang/Object;

    iput-object p1, p0, Le4/l;->T:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le4/l;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Le4/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le4/l;->S:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le4/l;->U:Ljava/lang/Object;

    iput-object p1, p0, Le4/l;->T:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le4/l;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Le4/g;Le4/n;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le4/l;->S:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/l;->T:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le4/l;->U:Ljava/lang/Object;

    iput-object p3, p0, Le4/l;->V:Ljava/lang/Object;

    return-void
.end method

.method private final b(Le4/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/l;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le4/l;->V:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Le4/c;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Le4/l;->T:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, LI/e;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, p0, p1, v3}, LI/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method private final c(Le4/n;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le4/n;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Le4/n;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Le4/l;->U:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Le4/l;->V:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Le4/d;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Le4/l;->T:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, LI/e;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, p0, p1, v3}, LI/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method private final e(Le4/n;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le4/n;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Le4/l;->U:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Le4/l;->V:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le4/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Le4/l;->T:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, LI/e;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, p0, p1, v3}, LI/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Le4/n;)V
    .locals 3

    .line 1
    iget v0, p0, Le4/l;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LI/e;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p0, p1, v2}, LI/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Le4/l;->T:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0, p1}, Le4/l;->e(Le4/n;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0, p1}, Le4/l;->c(Le4/n;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-direct {p0, p1}, Le4/l;->b(Le4/n;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-boolean p1, p1, Le4/n;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Le4/l;->U:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iget-object v0, p0, Le4/l;->V:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Le4/b;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    monitor-exit p1

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object p1, p0, Le4/l;->T:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v0, LB3/e;

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, LB3/e;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/l;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le4/n;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/l;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Le4/n;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/l;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le4/n;->l(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
