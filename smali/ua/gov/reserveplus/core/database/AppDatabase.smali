.class public abstract Lua/gov/reserveplus/core/database/AppDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lz2/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lj5/o;

.field public d:Ly2/a;

.field public final e:Lu2/l;

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lua/gov/reserveplus/core/database/AppDatabase;->d()Lu2/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase;->e:Lu2/l;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase;->h:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase;->j:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "synchronizedMap(mutableMapOf())"

    .line 41
    .line 42
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase;->k:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase;->l:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    return-void
.end method

.method public static u(Ljava/lang/Class;Ly2/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lu2/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lu2/f;

    .line 13
    .line 14
    invoke-interface {p1}, Lu2/f;->d()Ly2/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lua/gov/reserveplus/core/database/AppDatabase;->u(Ljava/lang/Class;Ly2/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lua/gov/reserveplus/core/database/AppDatabase;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lua/gov/reserveplus/core/database/AppDatabase;->j()Ly2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly2/a;->Q()Lz2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lz2/b;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase;->j:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lua/gov/reserveplus/core/database/AppDatabase;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lua/gov/reserveplus/core/database/AppDatabase;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lua/gov/reserveplus/core/database/AppDatabase;->j()Ly2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ly2/a;->Q()Lz2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lua/gov/reserveplus/core/database/AppDatabase;->e:Lu2/l;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lu2/l;->c(Lz2/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lz2/b;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lz2/b;->g()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lz2/b;->d()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public abstract d()Lu2/l;
.end method

.method public abstract e(Lu2/e;)Ly2/a;
.end method

.method public abstract f()Lv7/c;
.end method

.method public abstract g()Lv7/d;
.end method

.method public abstract h()Lv7/f;
.end method

.method public i(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LL5/u;->S:LL5/u;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j()Ly2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase;->d:Ly2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalOpenHelper"

    .line 7
    .line 8
    invoke-static {v0}, LY5/i;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public k()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LL5/w;->S:LL5/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LL5/v;->S:LL5/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lua/gov/reserveplus/core/database/AppDatabase;->j()Ly2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly2/a;->Q()Lz2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lz2/b;->r()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lua/gov/reserveplus/core/database/AppDatabase;->j()Ly2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ly2/a;->Q()Lz2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lz2/b;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase;->e:Lu2/l;

    .line 27
    .line 28
    iget-object v1, v0, Lu2/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lu2/l;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 39
    .line 40
    iget-object v1, v1, Lua/gov/reserveplus/core/database/AppDatabase;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lu2/l;->l:LB3/e;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "internalQueryExecutor"

    .line 51
    .line 52
    invoke-static {v0}, LY5/i;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lua/gov/reserveplus/core/database/AppDatabase;->a:Lz2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lz2/b;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public abstract o()Lv7/o;
.end method

.method public abstract p()Lv7/g;
.end method

.method public abstract q()Lv7/h;
.end method

.method public final r(Ly2/c;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lua/gov/reserveplus/core/database/AppDatabase;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lua/gov/reserveplus/core/database/AppDatabase;->b()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lua/gov/reserveplus/core/database/AppDatabase;->j()Ly2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ly2/a;->Q()Lz2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lz2/b;->J(Ly2/c;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lua/gov/reserveplus/core/database/AppDatabase;->j()Ly2/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ly2/a;->Q()Lz2/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lz2/b;->I(Ly2/c;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public abstract s()Lv7/j;
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/gov/reserveplus/core/database/AppDatabase;->j()Ly2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly2/a;->Q()Lz2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lz2/b;->T()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
