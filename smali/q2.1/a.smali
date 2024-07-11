.class public final Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static X:Landroid/os/Handler;


# instance fields
.field public final S:Lq2/b;

.field public volatile T:I

.field public final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic W:LA3/e;


# direct methods
.method public constructor <init>(LA3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/a;->W:LA3/e;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lq2/a;->T:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq2/a;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq2/a;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p1, LF2/a;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p1, v0, p0}, LF2/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lq2/b;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lq2/b;-><init>(Lq2/a;LF2/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lq2/a;->S:Lq2/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-class v0, Lq2/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq2/a;->X:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq2/a;->X:Landroid/os/Handler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lq2/a;->X:Landroid/os/Handler;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, LI/e;

    .line 26
    .line 27
    const/16 v2, 0x1d

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, p0, p1, v3}, LI/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a;->W:LA3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/e;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
