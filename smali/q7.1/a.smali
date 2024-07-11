.class public final Lq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(LQ5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lm6/h;

    .line 2
    .line 3
    invoke-static {p1}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lm6/h;-><init>(ILO5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lm6/h;->v()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LA3/j;

    .line 15
    .line 16
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lj4/f;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p1

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Le4/h;

    .line 32
    .line 33
    invoke-direct {p1}, Le4/h;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, LD/c;

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    invoke-direct {v3, v2, v4, p1}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Le4/h;->a:Le4/n;

    .line 49
    .line 50
    new-instance v2, Lo6/p;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lo6/p;-><init>(Lm6/h;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LD0/f;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, LD0/f;->S:LX5/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, Le4/i;->a:LH/f;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Le4/n;->c(Ljava/util/concurrent/Executor;Le4/e;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lb7/t;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lb7/t;-><init>(Lm6/h;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Le4/n;->b(Ljava/util/concurrent/Executor;Le4/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lm6/h;->u()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p1

    .line 85
    throw v0
.end method
