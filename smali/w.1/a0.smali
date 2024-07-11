.class public final Lw/a0;
.super Lw/Y;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/List;

.field public q:LI/d;

.field public final r:LA/e;

.field public final s:LA/n;

.field public final t:LJ4/f;


# direct methods
.method public constructor <init>(LF/Z;LF/Z;Lx4/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lw/Y;-><init>(Lx4/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lw/a0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p3, LA/e;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class p4, Lz/D;

    .line 17
    .line 18
    invoke-virtual {p2, p4}, LF/Z;->e(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    iput-boolean p4, p3, LA/e;->a:Z

    .line 23
    .line 24
    const-class p4, Lz/y;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, LF/Z;->e(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iput-boolean p4, p3, LA/e;->b:Z

    .line 31
    .line 32
    const-class p4, Lz/h;

    .line 33
    .line 34
    invoke-virtual {p1, p4}, LF/Z;->e(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    iput-boolean p4, p3, LA/e;->c:Z

    .line 39
    .line 40
    iput-object p3, p0, Lw/a0;->r:LA/e;

    .line 41
    .line 42
    new-instance p3, LA/n;

    .line 43
    .line 44
    invoke-direct {p3, p1}, LA/n;-><init>(LF/Z;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lw/a0;->s:LA/n;

    .line 48
    .line 49
    new-instance p1, LJ4/f;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p1, p2, p3}, LJ4/f;-><init>(LF/Z;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lw/a0;->t:LJ4/f;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic t(Lw/a0;)V
    .locals 1

    .line 1
    const-string v0, "Session call super.close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw/a0;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lw/Y;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u(Lw/a0;Landroid/hardware/camera2/CameraDevice;Ly/u;Ljava/util/List;)Li4/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw/Y;->n(Landroid/hardware/camera2/CameraDevice;Ly/u;Ljava/util/List;)Li4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lw/Y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/a0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/a0;->r:LA/e;

    .line 5
    .line 6
    iget-object v2, p0, Lw/a0;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LA/e;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v0, "onClosed()"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lw/a0;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lw/Y;->c(Lw/Y;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final e(Lw/Y;)V
    .locals 1

    .line 1
    const-string v0, "Session onConfigured()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw/a0;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/Y;->b:Lx4/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx4/b;->p()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx4/b;->n()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw/a0;->t:LJ4/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lw/Y;->e(Lw/Y;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const-string v0, "Session call close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw/a0;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/a0;->s:LA/n;

    .line 7
    .line 8
    iget-object v1, v0, LA/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, v0, LA/n;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v0, LA/n;->e:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LA/n;->c:Li4/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lw/a0;->s:LA/n;

    .line 30
    .line 31
    iget-object v0, v0, LA/n;->c:Li4/a;

    .line 32
    .line 33
    invoke-static {v0}, LI/f;->d(Li4/a;)Li4/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lw/Z;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0}, Lw/Z;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lw/Y;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Li4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final k()Li4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a0;->s:LA/n;

    .line 2
    .line 3
    iget-object v0, v0, LA/n;->c:Li4/a;

    .line 4
    .line 5
    invoke-static {v0}, LI/f;->d(Li4/a;)Li4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n(Landroid/hardware/camera2/CameraDevice;Ly/u;Ljava/util/List;)Li4/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/a0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/a0;->s:LA/n;

    .line 5
    .line 6
    iget-object v2, p0, Lw/Y;->b:Lx4/b;

    .line 7
    .line 8
    invoke-virtual {v2}, Lx4/b;->o()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lt3/g;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lt3/g;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3, v2, v3}, LA/n;->a(Landroid/hardware/camera2/CameraDevice;Ly/u;Ljava/util/List;Ljava/util/ArrayList;Lt3/g;)LI/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lw/a0;->q:LI/d;

    .line 25
    .line 26
    invoke-static {p1}, LI/f;->d(Li4/a;)Li4/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lw/a0;->s:LA/n;

    .line 3
    .line 4
    iget-object v2, v1, LA/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v3, v1, LA/n;->a:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, LA/n;->f:LA/m;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v3, v4, v5

    .line 18
    .line 19
    aput-object p2, v4, v0

    .line 20
    .line 21
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v3, LA/m;

    .line 26
    .line 27
    invoke-direct {v3, p2}, LA/m;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, v1, LA/n;->e:Z

    .line 31
    .line 32
    move-object p2, v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lw/Y;->p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    monitor-exit v2

    .line 41
    return p1

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final q(Ljava/util/ArrayList;)Li4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lw/a0;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-super {p0, p1}, Lw/Y;->q(Ljava/util/ArrayList;)Li4/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw/a0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw/Y;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lw/a0;->r:LA/e;

    .line 11
    .line 12
    iget-object v2, p0, Lw/a0;->p:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LA/e;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lw/a0;->q:LI/d;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0}, Lw/Y;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "] "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SyncCaptureSessionImpl"

    .line 24
    .line 25
    invoke-static {v0, p1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
