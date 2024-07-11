.class public final synthetic Lt3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/i;
.implements Lu1/j;
.implements Landroidx/lifecycle/E;
.implements LF/M;


# instance fields
.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/g;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, Lt3/g;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt3/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    int-to-long v3, v1

    .line 27
    sget-object v1, Lp3/c;->U:Lp3/c;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v1, v2}, Lt3/k;->v(JLp3/c;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/g;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX5/e;

    .line 4
    .line 5
    sget-object v1, Ly0/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Ly0/m;->g:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2, v0}, LL5/l;->B(Ljava/lang/Iterable;LK5/c;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ly0/m;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/g;->S:Ljava/lang/Object;

    check-cast v0, Lx/n;

    invoke-virtual {v0, p1}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/g;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/r;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/r;->k:Lp1/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lp1/b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    return v0
.end method

.method public h(Lu1/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/g;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LD/c;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, p1}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lw/j;->T:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "updateSessionConfigAsync"

    .line 21
    .line 22
    return-object p1
.end method

.method public l(LF/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/g;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, LF/N;->i()LD/T;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lw/e0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LA1/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LA1/f;->m(LD/T;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Failed to acquire latest image IllegalStateException = "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "ZslControlImpl"

    .line 42
    .line 43
    invoke-static {v0, p1}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/g;->S:Ljava/lang/Object;

    check-cast v0, Lw/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/D;->j(Ljava/lang/Object;)V

    return-void
.end method
