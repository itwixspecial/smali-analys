.class public final LN/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:LF/f;

.field public g:I

.field public h:I

.field public i:LN/q;

.field public j:Z

.field public k:LD/l0;

.field public l:LN/o;

.field public final m:Ljava/util/HashSet;

.field public n:Z


# direct methods
.method public constructor <init>(IILF/f;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LN/p;->j:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LN/p;->m:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-boolean p1, p0, LN/p;->n:Z

    .line 15
    .line 16
    iput p2, p0, LN/p;->a:I

    .line 17
    .line 18
    iput-object p3, p0, LN/p;->f:LF/f;

    .line 19
    .line 20
    iput-object p4, p0, LN/p;->b:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iput-boolean p5, p0, LN/p;->c:Z

    .line 23
    .line 24
    iput-object p6, p0, LN/p;->d:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput p7, p0, LN/p;->h:I

    .line 27
    .line 28
    iput p8, p0, LN/p;->g:I

    .line 29
    .line 30
    iput-boolean p9, p0, LN/p;->e:Z

    .line 31
    .line 32
    new-instance p1, LN/o;

    .line 33
    .line 34
    iget-object p3, p3, LF/f;->a:Landroid/util/Size;

    .line 35
    .line 36
    invoke-direct {p1, p3, p2}, LN/o;-><init>(Landroid/util/Size;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LN/p;->l:LN/o;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LN/p;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v1, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(LF/s;)LD/l0;
    .locals 4

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LN/p;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LD/l0;

    .line 8
    .line 9
    iget-object v1, p0, LN/p;->f:LF/f;

    .line 10
    .line 11
    iget-object v1, v1, LF/f;->a:Landroid/util/Size;

    .line 12
    .line 13
    new-instance v2, LN/k;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, LN/k;-><init>(LN/p;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2}, LD/l0;-><init>(Landroid/util/Size;LF/s;LN/k;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, v0, LD/l0;->i:LD/i0;

    .line 23
    .line 24
    iget-object v1, p0, LN/p;->l:LN/o;

    .line 25
    .line 26
    new-instance v2, LN/k;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, LN/k;-><init>(LN/p;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, LN/o;->g(LF/D;Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LN/p;->l:LN/o;

    .line 39
    .line 40
    iget-object v1, v1, LF/D;->e:Lu1/l;

    .line 41
    .line 42
    invoke-static {v1}, LI/f;->d(Li4/a;)Li4/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LN/l;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p1, v3}, LN/l;-><init>(LF/D;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, v2, p1}, Li4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch LF/C; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_0
    iput-object v0, p0, LN/p;->k:LD/l0;

    .line 65
    .line 66
    invoke-virtual {p0}, LN/p;->e()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_1
    invoke-virtual {v0}, LD/l0;->c()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 75
    .line 76
    const-string v1, "Surface is somehow already closed"

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN/p;->l:LN/o;

    .line 5
    .line 6
    invoke-virtual {v0}, LF/D;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LN/p;->i:LN/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LN/q;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LN/p;->i:LN/q;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LN/p;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LN/p;->l:LN/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX3/n4;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LN/o;->q:LF/D;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LF/D;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, v0, LF/D;->c:Z

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {p0}, LN/p;->c()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LN/p;->j:Z

    .line 36
    .line 37
    new-instance v0, LN/o;

    .line 38
    .line 39
    iget-object v1, p0, LN/p;->f:LF/f;

    .line 40
    .line 41
    iget-object v1, v1, LF/f;->a:Landroid/util/Size;

    .line 42
    .line 43
    iget v2, p0, LN/p;->a:I

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LN/o;-><init>(Landroid/util/Size;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LN/p;->l:LN/o;

    .line 49
    .line 50
    iget-object v0, p0, LN/p;->m:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN/p;->k:LD/l0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LN/p;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v3, p0, LN/p;->h:I

    .line 11
    .line 12
    iget v4, p0, LN/p;->g:I

    .line 13
    .line 14
    iget-boolean v5, p0, LN/p;->c:Z

    .line 15
    .line 16
    iget-object v6, p0, LN/p;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iget-boolean v7, p0, LN/p;->e:Z

    .line 19
    .line 20
    new-instance v8, LD/j;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    invoke-direct/range {v1 .. v7}, LD/j;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LD/l0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iput-object v8, v0, LD/l0;->j:LD/j;

    .line 30
    .line 31
    iget-object v2, v0, LD/l0;->k:LD/k0;

    .line 32
    .line 33
    iget-object v0, v0, LD/l0;->l:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, LD/e0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v2, v8, v3}, LD/e0;-><init>(LD/k0;LD/j;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    new-instance v0, LN/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LN/m;-><init>(LN/p;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX3/n4;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LN/m;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string p2, "Unable to post to main thread"

    .line 30
    .line 31
    invoke-static {p2, p1}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
