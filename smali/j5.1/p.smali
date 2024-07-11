.class public final synthetic Lj5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Lp5/g;

.field public final synthetic T:LA/b;

.field public final synthetic U:LU4/c;

.field public final synthetic V:Ljava/util/concurrent/Callable;

.field public final synthetic W:Le4/h;


# direct methods
.method public synthetic constructor <init>(Lp5/g;LA/b;LU4/c;Ljava/util/concurrent/Callable;Le4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/p;->S:Lp5/g;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/p;->T:LA/b;

    .line 7
    .line 8
    iput-object p3, p0, Lj5/p;->U:LU4/c;

    .line 9
    .line 10
    iput-object p4, p0, Lj5/p;->V:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p5, p0, Lj5/p;->W:Le4/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj5/p;->S:Lp5/g;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/p;->T:LA/b;

    .line 4
    .line 5
    iget-object v2, p0, Lj5/p;->U:LU4/c;

    .line 6
    .line 7
    iget-object v3, p0, Lj5/p;->V:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iget-object v4, p0, Lj5/p;->W:Le4/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, LA/b;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Le4/n;

    .line 17
    .line 18
    invoke-virtual {v5}, Le4/n;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, LU4/c;->W()V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    :try_start_0
    iget-object v5, v0, Lp5/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v5, v0, Lp5/g;->e:Lp5/h;

    .line 38
    .line 39
    invoke-interface {v5}, Lp5/h;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput-boolean v5, v0, Lp5/g;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    monitor-exit v0

    .line 46
    iget-object v0, v0, Lp5/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    monitor-exit v0

    .line 59
    throw v3

    .line 60
    :cond_1
    :goto_1
    iget-object v0, v1, LA/b;->T:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Le4/n;

    .line 63
    .line 64
    invoke-virtual {v0}, Le4/n;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, LU4/c;->W()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :try_start_3
    iget-object v3, v1, LA/b;->T:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Le4/n;

    .line 81
    .line 82
    invoke-virtual {v3}, Le4/n;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, LU4/c;->W()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    invoke-virtual {v4, v0}, Le4/h;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_2
    new-instance v3, Lf5/a;

    .line 97
    .line 98
    const-string v5, "Internal error has occurred when executing ML Kit tasks"

    .line 99
    .line 100
    invoke-direct {v3, v5, v0}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    :goto_3
    iget-object v1, v1, LA/b;->T:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Le4/n;

    .line 107
    .line 108
    invoke-virtual {v1}, Le4/n;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v4, v0}, Le4/h;->a(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-void
.end method
