.class public Lw/Y;
.super Lw/W;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx4/b;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lw/W;

.field public g:Lm4/d;

.field public h:Lu1/l;

.field public i:Lu1/i;

.field public j:LI/d;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lx4/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw/Y;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lw/Y;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lw/Y;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lw/Y;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lw/Y;->n:Z

    .line 20
    .line 21
    iput-object p1, p0, Lw/Y;->b:Lx4/b;

    .line 22
    .line 23
    iput-object p4, p0, Lw/Y;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, Lw/Y;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Lw/Y;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lw/Y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/Y;->f:Lw/W;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/Y;->f:Lw/W;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw/W;->a(Lw/Y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lw/Y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/Y;->f:Lw/W;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/Y;->f:Lw/W;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw/W;->b(Lw/Y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lw/Y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/Y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw/Y;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lw/Y;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Lw/Y;->h:Lu1/l;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v2, v1}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw/Y;->h:Lu1/l;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Lw/Y;->o()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lw/X;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, p1, v2}, Lw/X;-><init>(Lw/Y;Lw/Y;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, v1, Lu1/l;->T:Lu1/k;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lu1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final d(Lw/Y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/Y;->f:Lw/W;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw/Y;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw/Y;->b:Lx4/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx4/b;->r()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lw/Y;

    .line 30
    .line 31
    if-ne v2, p0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, Lw/Y;->o()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iget-object v1, v0, Lx4/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, v0, Lx4/b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lw/Y;->f:Lw/W;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lw/W;->d(Lw/Y;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public e(Lw/Y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/Y;->f:Lw/W;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/Y;->b:Lx4/b;

    .line 7
    .line 8
    iget-object v1, v0, Lx4/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lx4/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lx4/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Lx4/b;->r()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lw/Y;

    .line 45
    .line 46
    if-ne v1, p0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1}, Lw/Y;->o()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-object v0, p0, Lw/Y;->f:Lw/W;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lw/W;->e(Lw/Y;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final f(Lw/Y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/Y;->f:Lw/W;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/Y;->f:Lw/W;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw/W;->f(Lw/Y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lw/Y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/Y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw/Y;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lw/Y;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Lw/Y;->h:Lu1/l;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v2, v1}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw/Y;->h:Lu1/l;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lw/X;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v2}, Lw/X;-><init>(Lw/Y;Lw/Y;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v1, Lu1/l;->T:Lu1/k;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lu1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final h(Lw/Y;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/Y;->f:Lw/W;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/Y;->f:Lw/W;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lw/W;->h(Lw/Y;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/Y;->g:Lm4/d;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v1, v0}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/Y;->b:Lx4/b;

    .line 9
    .line 10
    iget-object v1, v0, Lx4/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lx4/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lw/Y;->g:Lm4/d;

    .line 22
    .line 23
    iget-object v0, v0, Lm4/d;->S:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Le5/d;

    .line 26
    .line 27
    iget-object v0, v0, Le5/d;->T:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lw/Y;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v1, LD/K;

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final j(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/Y;->g:Lm4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm4/d;

    .line 6
    .line 7
    iget-object v1, p0, Lw/Y;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lm4/d;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw/Y;->g:Lm4/d;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k()Li4/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LI/f;->c(Ljava/lang/Object;)LI/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/Y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw/Y;->o()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LF/D;

    .line 19
    .line 20
    invoke-virtual {v2}, LF/D;->d()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_1
    .catch LF/C; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v1, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LF/D;

    .line 42
    .line 43
    invoke-virtual {v3}, LF/D;->b()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    throw v2

    .line 50
    :cond_2
    :goto_1
    iput-object p1, p0, Lw/Y;->k:Ljava/util/List;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/Y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/Y;->h:Lu1/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public n(Landroid/hardware/camera2/CameraDevice;Ly/u;Ljava/util/List;)Li4/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/Y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw/Y;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p2, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LI/h;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {p2, p3, p1}, LI/h;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lw/Y;->b:Lx4/b;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lx4/b;->w(Lw/Y;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lw/Y;->c:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v2, Lj2/t;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lj2/t;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LA/k;

    .line 38
    .line 39
    invoke-direct {p1, p0, p3, v2, p2}, LA/k;-><init>(Lw/Y;Ljava/util/List;Lj2/t;Ly/u;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX3/b4;->b(Lu1/j;)Lu1/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lw/Y;->h:Lu1/l;

    .line 47
    .line 48
    new-instance p2, Lj2/j;

    .line 49
    .line 50
    const/16 p3, 0xf

    .line 51
    .line 52
    invoke-direct {p2, p3, p0}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v1, LI/e;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p1, v2, p2}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, p3}, Lu1/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lw/Y;->h:Lu1/l;

    .line 69
    .line 70
    invoke-static {p1}, LI/f;->d(Li4/a;)Li4/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    monitor-exit v0

    .line 75
    return-object p1

    .line 76
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/Y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/Y;->k:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LF/D;

    .line 23
    .line 24
    invoke-virtual {v2}, LF/D;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lw/Y;->k:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/Y;->g:Lm4/d;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v1, v0}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/Y;->g:Lm4/d;

    .line 9
    .line 10
    iget-object v0, v0, Lm4/d;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le5/d;

    .line 13
    .line 14
    iget-object v1, p0, Lw/Y;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2}, Le5/d;->Q(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public q(Ljava/util/ArrayList;)Li4/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lw/Y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw/Y;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LI/h;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p1}, LI/h;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lw/Y;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v2, p0, Lw/Y;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LF/D;

    .line 49
    .line 50
    invoke-virtual {v5}, LF/D;->c()Li4/a;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, LI/f;->d(Li4/a;)Li4/a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v4, LF/F;

    .line 63
    .line 64
    invoke-direct {v4, v3, v2, v1}, LF/F;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX3/b4;->b(Lu1/j;)Lu1/l;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LI/d;->b(Li4/a;)LI/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LC/f;

    .line 76
    .line 77
    const/16 v3, 0xf

    .line 78
    .line 79
    invoke-direct {v2, p0, v3, p1}, LC/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lw/Y;->d:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, p1}, LI/f;->f(Li4/a;LI/a;Ljava/util/concurrent/Executor;)LI/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lw/Y;->j:LI/d;

    .line 92
    .line 93
    invoke-static {p1}, LI/f;->d(Li4/a;)Li4/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    monitor-exit v0

    .line 98
    return-object p1

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method public r()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lw/Y;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v3, p0, Lw/Y;->m:Z

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lw/Y;->j:LI/d;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iput-boolean v0, p0, Lw/Y;->m:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw/Y;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v0

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return v3

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    throw v2
.end method

.method public final s()Lm4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/Y;->g:Lm4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/Y;->g:Lm4/d;

    .line 7
    .line 8
    return-object v0
.end method
