.class public final LF3/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:LF3/H;

.field public static j:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:LT3/d;

.field public final d:LL3/a;

.field public final e:J

.field public final f:J

.field public volatile g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF3/H;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF3/H;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LF3/G;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LF3/G;-><init>(LF3/H;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LF3/H;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, LT3/d;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LF3/H;->c:LT3/d;

    .line 31
    .line 32
    invoke-static {}, LL3/a;->a()LL3/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LF3/H;->d:LL3/a;

    .line 37
    .line 38
    const-wide/16 p1, 0x1388

    .line 39
    .line 40
    iput-wide p1, p0, LF3/H;->e:J

    .line 41
    .line 42
    const-wide/32 p1, 0x493e0

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, LF3/H;->f:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, LF3/H;->g:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, LF3/H;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LF3/H;->j:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "GoogleApiHandler"

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LF3/H;->j:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    sget-object v1, LF3/H;->j:Landroid/os/HandlerThread;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;LF3/z;Z)V
    .locals 2

    .line 1
    new-instance v0, LF3/D;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, LF3/D;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 7
    .line 8
    const-string p2, "Nonexistent connection status for service config: "

    .line 9
    .line 10
    iget-object p4, p0, LF3/H;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter p4

    .line 13
    :try_start_0
    iget-object v1, p0, LF3/H;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LF3/F;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p2, v1, LF3/F;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, v1, LF3/F;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, LF3/F;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, LF3/H;->c:LT3/d;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, LF3/H;->c:LT3/d;

    .line 52
    .line 53
    iget-wide v0, p0, LF3/H;->e:J

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p4

    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {v0}, LF3/D;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {v0}, LF3/D;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
.end method

.method public final c(LF3/D;LF3/z;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 2
    .line 3
    iget-object v1, p0, LF3/H;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LF3/H;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LF3/F;

    .line 13
    .line 14
    iget-object v3, p0, LF3/H;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, LF3/F;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, LF3/F;-><init>(LF3/H;LF3/D;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LF3/F;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3, v3}, LF3/F;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LF3/H;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, p0, LF3/H;->c:LT3/d;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, LF3/F;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget-object p1, v2, LF3/F;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget p1, v2, LF3/F;->b:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    if-eq p1, p2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2, p3, v3}, LF3/F;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, v2, LF3/F;->f:Landroid/content/ComponentName;

    .line 72
    .line 73
    iget-object p3, v2, LF3/F;->d:Landroid/os/IBinder;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p3}, LF3/z;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean p1, v2, LF3/F;->c:Z

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return p1

    .line 82
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p1}, LF3/D;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method
