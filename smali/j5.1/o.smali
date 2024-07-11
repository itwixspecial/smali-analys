.class public final synthetic Lj5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic S:I

.field public final T:Ljava/util/concurrent/Executor;

.field public final U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public final W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj5/o;->S:I

    .line 1
    const-string v0, "executor"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/o;->T:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj5/o;->U:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/o;->W:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LA/b;LU4/c;Le4/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj5/o;->S:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/o;->T:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj5/o;->U:Ljava/lang/Object;

    iput-object p3, p0, Lj5/o;->V:Ljava/lang/Object;

    iput-object p4, p0, Lj5/o;->W:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/o;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj5/o;->U:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object v2, p0, Lj5/o;->V:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lj5/o;->T:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lj5/o;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "command"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj5/o;->W:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lj5/o;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v2, LD/c;

    .line 19
    .line 20
    const/16 v3, 0x19

    .line 21
    .line 22
    invoke-direct {v2, p1, v3, p0}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lj5/o;->V:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Runnable;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lj5/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lj5/o;->T:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lj5/o;->U:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LA/b;

    .line 54
    .line 55
    iget-object v0, v0, LA/b;->T:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Le4/n;

    .line 58
    .line 59
    invoke-virtual {v0}, Le4/n;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lj5/o;->V:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LU4/c;

    .line 68
    .line 69
    invoke-virtual {v0}, LU4/c;->W()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v0, p0, Lj5/o;->W:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Le4/h;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Le4/h;->a(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
