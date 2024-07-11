.class public abstract Ls4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 2
    .line 3
    invoke-static {v0}, Ls4/g;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls4/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Le4/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ls4/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, LA/l;

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, LA/l;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Le4/n;->d(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-wide/16 v1, 0x3

    .line 30
    .line 31
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide/16 v1, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p0}, Le4/n;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Le4/n;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-boolean v0, p0, Le4/n;->d:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Le4/n;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p0}, Le4/n;->f()Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    const-string v0, "Task is already canceled"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
