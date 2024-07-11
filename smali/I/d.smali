.class public LI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a;


# instance fields
.field public final S:Li4/a;

.field public T:Lu1/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LA/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LX3/b4;->b(Lu1/j;)Lu1/l;

    move-result-object v0

    iput-object v0, p0, LI/d;->S:Li4/a;

    return-void
.end method

.method public constructor <init>(Li4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, LI/d;->S:Li4/a;

    return-void
.end method

.method public static b(Li4/a;)LI/d;
    .locals 1

    .line 1
    instance-of v0, p0, LI/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LI/d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LI/d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LI/d;-><init>(Li4/a;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/d;->S:Li4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/d;->S:Li4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI/d;->S:Li4/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LI/d;->S:Li4/a;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/d;->S:Li4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/d;->S:Li4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
