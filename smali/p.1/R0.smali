.class public final Lp/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;LU/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lb4/a;->S:Lb4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/R0;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp/R0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p3, p0, Lp/R0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/R0;->e:Ljava/lang/Object;

    iput-object v0, p0, Lp/R0;->f:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp/R0;->c:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;LF/b;LD/o;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/R0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp/R0;->b:Ljava/lang/Object;

    iget-object p2, p2, LF/b;->b:Landroid/os/Handler;

    invoke-static {p1, p2}, Lx/w;->a(Landroid/content/Context;Landroid/os/Handler;)Lx/w;

    move-result-object p2

    iput-object p2, p0, Lp/R0;->d:Ljava/lang/Object;

    invoke-static {p1}, Lw/J;->b(Landroid/content/Context;)Lw/J;

    move-result-object p1

    iput-object p1, p0, Lp/R0;->f:Ljava/lang/Object;

    .line 3
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p2, Lx/w;->a:Lx/q;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lx/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch LD/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, v0, Lx/q;->T:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lx/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch LD/p; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lx/f; {:try_start_2 .. :try_end_2} :catch_1
    .catch LD/p; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :try_start_3
    invoke-virtual {p3}, LD/o;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1, v0}, LX3/q4;->a(Lx/w;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lx/f; {:try_start_3 .. :try_end_3} :catch_1
    .catch LD/p; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_2
    const/4 p2, 0x0

    :goto_1
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Lp/R0;->b(Ljava/lang/String;)Lw/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p3, v1}, LD/o;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF/q;

    invoke-interface {p3}, LF/q;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lx/f; {:try_start_4 .. :try_end_4} :catch_1
    .catch LD/p; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 8
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_7

    .line 9
    :cond_4
    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    :try_start_5
    iget-object v0, p0, Lp/R0;->d:Ljava/lang/Object;

    check-cast v0, Lx/w;

    invoke-virtual {v0, p3}, Lx/w;->b(Ljava/lang/String;)Lx/n;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_5
    .catch Lx/f; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_7

    aget v3, v0, v2

    if-nez v3, :cond_6

    :goto_6
    goto :goto_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 10
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2CameraFactory"

    invoke-static {v0, p3}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception p1

    .line 11
    new-instance p2, LD/V;

    .line 12
    new-instance p3, LD/p;

    .line 13
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw p2

    .line 16
    :cond_8
    :goto_7
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_9
    iput-object p2, p0, Lp/R0;->e:Ljava/lang/Object;

    new-instance p1, LB/a;

    iget-object p2, p0, Lp/R0;->d:Ljava/lang/Object;

    check-cast p2, Lx/w;

    invoke-direct {p1, p2}, LB/a;-><init>(Lx/w;)V

    iput-object p1, p0, Lp/R0;->a:Ljava/lang/Object;

    new-instance p2, LF/v;

    invoke-direct {p2, p1}, LF/v;-><init>(LB/a;)V

    iput-object p2, p0, Lp/R0;->c:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, LB/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catch_4
    move-exception p1

    .line 19
    :try_start_6
    new-instance p2, Lx/f;

    invoke-direct {p2, p1}, Lx/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 20
    throw p2
    :try_end_6
    .catch Lx/f; {:try_start_6 .. :try_end_6} :catch_1
    .catch LD/p; {:try_start_6 .. :try_end_6} :catch_0

    .line 21
    :goto_8
    new-instance p2, LD/V;

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw p2

    :goto_9
    new-instance p2, LD/V;

    .line 24
    new-instance p3, LD/p;

    .line 25
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 26
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Lx4/b;LS4/u;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF2/c;-><init>(Lp/R0;Z)V

    iput-object v0, p0, Lp/R0;->d:Ljava/lang/Object;

    new-instance v0, LF2/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LF2/c;-><init>(Lp/R0;Z)V

    iput-object v0, p0, Lp/R0;->e:Ljava/lang/Object;

    new-instance v0, LD6/s;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LD6/s;-><init>(I)V

    iput-object v0, p0, Lp/R0;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lp/R0;->g:Ljava/lang/Object;

    iput-object p1, p0, Lp/R0;->c:Ljava/lang/Object;

    new-instance p1, Lt4/g;

    invoke-direct {p1, p2}, Lt4/g;-><init>(Lx4/b;)V

    iput-object p1, p0, Lp/R0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lp/R0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lw/r;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/R0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lw/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/R0;->b(Ljava/lang/String;)Lw/t;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, p0, Lp/R0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LF/b;

    .line 20
    .line 21
    iget-object v7, v1, LF/b;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v2, p0, Lp/R0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, LB/a;

    .line 27
    .line 28
    iget-object v2, p0, Lp/R0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, LF/v;

    .line 32
    .line 33
    iget-object v2, p0, Lp/R0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lx/w;

    .line 36
    .line 37
    iget-object v8, v1, LF/b;->b:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, p0, Lp/R0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, v1

    .line 42
    check-cast v9, Lw/J;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move-object v3, p1

    .line 46
    invoke-direct/range {v1 .. v9}, Lw/r;-><init>(Lx/w;Ljava/lang/String;Lw/t;LB/a;LF/v;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lw/J;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "The given camera id is not on the available camera id list."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b(Ljava/lang/String;)Lw/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/R0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw/t;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lw/t;

    .line 14
    .line 15
    iget-object v2, p0, Lp/R0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lx/w;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lw/t;-><init>(Ljava/lang/String;Lx/w;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lx/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    return-object v1

    .line 29
    :goto_1
    new-instance v0, LD/p;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/R0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF2/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LF2/c;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt4/d;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lt4/d;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, v0, LF2/c;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lt4/d;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, LJ4/d;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p1, v1, v0}, LJ4/d;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LF2/c;->U:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LF2/c;->V:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp/R0;

    .line 61
    .line 62
    iget-object v0, v0, Lp/R0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LS4/u;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LS4/u;->L(Ljava/util/concurrent/Callable;)Le4/n;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method
