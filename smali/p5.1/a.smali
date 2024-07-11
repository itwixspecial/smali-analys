.class public final Lp5/a;
.super Lr5/b;
.source "SourceFile"

# interfaces
.implements Ll5/a;


# instance fields
.field public final X:Z


# direct methods
.method public constructor <init>(Ll5/b;Lp5/g;Ljava/util/concurrent/Executor;LX3/I6;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lr5/b;-><init>(Lp5/g;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp5/b;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lp5/a;->X:Z

    .line 9
    .line 10
    new-instance p3, LE/c;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p3, v0, v1}, LE/c;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lp5/b;->a(Ll5/b;)LX3/z6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p3, LE/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, LX3/Z4;

    .line 25
    .line 26
    invoke-direct {p1, p3}, LX3/Z4;-><init>(LE/c;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lx4/b;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p2, LX3/M4;->U:LX3/M4;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p2, LX3/M4;->T:LX3/M4;

    .line 40
    .line 41
    :goto_0
    iput-object p2, p3, Lx4/b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p3, Lx4/b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, LD6/q;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p3, p2}, LD6/q;-><init>(Lx4/b;I)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LX3/O4;->d0:LX3/O4;

    .line 52
    .line 53
    invoke-virtual {p4}, LX3/I6;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object v0, Lj5/l;->S:Lj5/l;

    .line 58
    .line 59
    new-instance v1, LX3/F6;

    .line 60
    .line 61
    invoke-direct {v1, p4, p1, p2, p3}, LX3/F6;-><init>(LX3/I6;LD6/q;LX3/O4;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj5/l;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lr5/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final g()[LC3/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp5/a;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj5/h;->a:[LC3/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LC3/c;

    .line 10
    .line 11
    sget-object v1, Lj5/h;->b:LC3/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final r(Lq5/a;)Le4/n;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr5/b;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lf5/a;

    .line 11
    .line 12
    const-string v1, "This detector is already closed!"

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lf5/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LY3/X2;->d(Ljava/lang/Exception;)Le4/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :try_start_1
    iget v0, p1, Lq5/a;->b:I

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget v0, p1, Lq5/a;->c:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lr5/b;->T:Lp5/g;

    .line 38
    .line 39
    iget-object v1, p0, Lr5/b;->V:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v2, Lr5/e;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lr5/e;-><init>(Lr5/b;Lq5/a;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lr5/b;->U:LU4/c;

    .line 47
    .line 48
    iget-object v3, v3, LU4/c;->T:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LA/b;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lp5/g;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LA/b;)Le4/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Lf5/a;

    .line 58
    .line 59
    const-string v1, "InputImage width and height should be at least 32!"

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v0, v1, v2}, Lf5/a;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    iget v1, p1, Lq5/a;->b:I

    .line 67
    .line 68
    iget p1, p1, Lq5/a;->c:I

    .line 69
    .line 70
    new-instance v2, Lm4/d;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1, p1}, Lm4/d;-><init>(Lp5/a;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Le4/n;->j(Le4/g;)Le4/n;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :goto_3
    monitor-exit p0

    .line 81
    throw p1
.end method
