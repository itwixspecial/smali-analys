.class public abstract Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/t;


# static fields
.field public static final W:LF3/e;


# instance fields
.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final T:Lp5/g;

.field public final U:LU4/c;

.field public final V:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF3/e;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LF3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr5/b;->W:LF3/e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lp5/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr5/b;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lr5/b;->T:Lp5/g;

    .line 13
    .line 14
    new-instance v0, LU4/c;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-direct {v0, v1}, LU4/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr5/b;->U:LU4/c;

    .line 22
    .line 23
    iput-object p2, p0, Lr5/b;->V:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v1, p1, Lp5/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    sget-object v1, Lr5/f;->a:Lr5/f;

    .line 31
    .line 32
    iget-object v0, v0, LU4/c;->T:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LA/b;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1, v0}, Lp5/g;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LA/b;)Le4/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lr5/d;->S:Lr5/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Le4/i;->a:LH/f;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Le4/n;->b(Ljava/util/concurrent/Executor;Le4/d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/F;
        value = .enum Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr5/b;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lr5/b;->U:LU4/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LU4/c;->W()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr5/b;->T:Lp5/g;

    .line 17
    .line 18
    iget-object v2, p0, Lr5/b;->V:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v0, Lp5/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, LF3/w;->i(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Le4/h;

    .line 34
    .line 35
    invoke-direct {v1}, Le4/h;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, LI/e;

    .line 39
    .line 40
    const/16 v4, 0x18

    .line 41
    .line 42
    invoke-direct {v3, v0, v4, v1}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lp5/g;->a:LF2/c;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, LF2/c;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw v0
.end method
