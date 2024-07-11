.class public final LQ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements LD/k;


# instance fields
.field public final S:Ljava/lang/Object;

.field public final T:Landroidx/lifecycle/u;

.field public final U:LJ/g;

.field public V:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;LJ/g;)V
    .locals 2

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
    iput-object v0, p0, LQ/b;->S:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LQ/b;->V:Z

    .line 13
    .line 14
    iput-object p1, p0, LQ/b;->T:Landroidx/lifecycle/u;

    .line 15
    .line 16
    iput-object p2, p0, LQ/b;->U:LJ/g;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 23
    .line 24
    sget-object v1, Landroidx/lifecycle/p;->V:Landroidx/lifecycle/p;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, LJ/g;->k()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, LJ/g;->w()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()LF/q;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/b;->U:LJ/g;

    .line 2
    .line 3
    iget-object v0, v0, LJ/g;->i0:LF/c0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(LF/n;)V
    .locals 4

    .line 1
    iget-object p1, p0, LQ/b;->U:LJ/g;

    .line 2
    .line 3
    iget-object v0, p1, LJ/g;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, LF/o;->a:LU4/c;

    .line 7
    .line 8
    iget-object v2, p1, LJ/g;->W:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p1, LJ/g;->b0:LF/n;

    .line 17
    .line 18
    check-cast v2, LU4/c;

    .line 19
    .line 20
    iget-object v2, v2, LU4/c;->T:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LF/d;

    .line 23
    .line 24
    iget-object v3, v1, LU4/c;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LF/d;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LF/d;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Need to unbind all use cases before binding with extension enabled"

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iput-object v1, p1, LJ/g;->b0:LF/n;

    .line 46
    .line 47
    invoke-virtual {v1}, LU4/c;->x()LF/A;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LF/W;

    .line 52
    .line 53
    sget-object v2, LF/n;->e:LF/c;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v2, v3}, LF/W;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LJ/g;->h0:LF/b0;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LJ/g;->S:LF/s;

    .line 69
    .line 70
    iget-object p1, p1, LJ/g;->b0:LF/n;

    .line 71
    .line 72
    invoke-interface {v1, p1}, LF/s;->l(LF/n;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/F;
        value = .enum Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object p1, p0, LQ/b;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LQ/b;->U:LJ/g;

    .line 5
    .line 6
    invoke-virtual {v0}, LJ/g;->z()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LJ/g;->D(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onPause(Landroidx/lifecycle/u;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/F;
        value = .enum Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LQ/b;->U:LJ/g;

    .line 8
    .line 9
    iget-object p1, p1, LJ/g;->S:LF/s;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, LF/s;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/u;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/F;
        value = .enum Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LQ/b;->U:LJ/g;

    .line 8
    .line 9
    iget-object p1, p1, LJ/g;->S:LF/s;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, LF/s;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/F;
        value = .enum Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object p1, p0, LQ/b;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, LQ/b;->V:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LQ/b;->U:LJ/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ/g;->k()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/F;
        value = .enum Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object p1, p0, LQ/b;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, LQ/b;->V:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LQ/b;->U:LJ/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ/g;->w()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/b;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ/b;->U:LJ/g;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LJ/g;->d(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final r()Landroidx/lifecycle/u;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/b;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ/b;->T:Landroidx/lifecycle/u;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final s()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/b;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ/b;->U:LJ/g;

    .line 5
    .line 6
    invoke-virtual {v1}, LJ/g;->z()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final t(LD/n0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ/b;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ/b;->U:LJ/g;

    .line 5
    .line 6
    invoke-virtual {v1}, LJ/g;->z()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/b;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LQ/b;->V:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LQ/b;->T:Landroidx/lifecycle/u;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LQ/b;->onStop(Landroidx/lifecycle/u;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, LQ/b;->V:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/b;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ/b;->U:LJ/g;

    .line 5
    .line 6
    invoke-virtual {v1}, LJ/g;->z()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LJ/g;->D(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/b;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LQ/b;->V:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, LQ/b;->V:Z

    .line 14
    .line 15
    iget-object v1, p0, LQ/b;->T:Landroidx/lifecycle/u;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/p;->V:Landroidx/lifecycle/p;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LQ/b;->T:Landroidx/lifecycle/u;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, LQ/b;->onStart(Landroidx/lifecycle/u;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method
