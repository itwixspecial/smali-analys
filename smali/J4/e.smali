.class public final LJ4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/g;
.implements LJ4/h;


# instance fields
.field public final a:LL4/b;

.field public final b:Landroid/content/Context;

.field public final c:LL4/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LL4/b;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, LJ4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2}, LJ4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJ4/e;->a:LL4/b;

    .line 11
    .line 12
    iput-object p3, p0, LJ4/e;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p5, p0, LJ4/e;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, LJ4/e;->c:LL4/b;

    .line 17
    .line 18
    iput-object p1, p0, LJ4/e;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, LJ4/e;->a:LL4/b;

    .line 7
    .line 8
    invoke-interface {v2}, LL4/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LJ4/i;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LJ4/i;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LJ4/i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const/4 v0, 0x3

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final b()Le4/n;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LJ4/e;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LN1/n;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    xor-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, LJ4/d;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0}, LJ4/d;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LJ4/e;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v1, v0}, LY3/X2;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le4/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ4/e;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LJ4/e;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LN1/n;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_0
    xor-int/2addr v0, v3

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v0, LJ4/d;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1, p0}, LJ4/d;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LJ4/e;->e:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v1, v0}, LY3/X2;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le4/n;

    .line 45
    .line 46
    .line 47
    return-void
.end method
