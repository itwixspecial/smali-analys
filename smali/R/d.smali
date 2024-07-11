.class public final LR/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/b;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE3/e;LD3/c;LE3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/d;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LR/d;->d:Ljava/lang/Object;

    iput-object p1, p0, LR/d;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LR/d;->a:Z

    iput-object p2, p0, LR/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LR/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF/q;Landroidx/lifecycle/D;LR/m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LR/d;->a:Z

    iput-object p1, p0, LR/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LR/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LR/d;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/k;

    iput-object p1, p0, LR/d;->d:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(LC3/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE3/e;

    .line 4
    .line 5
    iget-object v0, v0, LE3/e;->m:LT3/d;

    .line 6
    .line 7
    new-instance v1, LI/e;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, p0, p1, v3}, LI/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(LR/k;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LR/d;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LR/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, LR/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "StreamStateObserver"

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Update Preview stream state to "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LR/d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/lifecycle/D;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/D;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public c(LC3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE3/e;

    .line 4
    .line 5
    iget-object v0, v0, LE3/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, LR/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LE3/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LE3/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LE3/r;->q(LC3/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
