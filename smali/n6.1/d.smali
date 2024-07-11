.class public final Ln6/d;
.super Lm6/v;
.source "SourceFile"

# interfaces
.implements Lm6/D;


# instance fields
.field public final U:Landroid/os/Handler;

.field public final V:Ljava/lang/String;

.field public final W:Z

.field public final X:Ln6/d;

.field private volatile _immediate:Ln6/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Ln6/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lm6/v;-><init>()V

    .line 3
    iput-object p1, p0, Ln6/d;->U:Landroid/os/Handler;

    iput-object p2, p0, Ln6/d;->V:Ljava/lang/String;

    iput-boolean p3, p0, Ln6/d;->W:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Ln6/d;->_immediate:Ln6/d;

    iget-object p3, p0, Ln6/d;->_immediate:Ln6/d;

    if-nez p3, :cond_1

    new-instance p3, Ln6/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ln6/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Ln6/d;->_immediate:Ln6/d;

    :cond_1
    iput-object p3, p0, Ln6/d;->X:Ln6/d;

    return-void
.end method


# virtual methods
.method public final V(LO5/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/d;->U:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ln6/d;->Y(LO5/i;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln6/d;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ln6/d;->U:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final Y(LO5/i;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\' was closed"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lm6/w;->T:Lm6/w;

    .line 26
    .line 27
    invoke-interface {p1, v1}, LO5/i;->T(LO5/h;)LO5/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lm6/Z;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lm6/Z;->g(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lm6/G;->b:Lt6/c;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lt6/c;->V(LO5/i;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln6/d;

    .line 6
    .line 7
    iget-object p1, p1, Ln6/d;->U:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Ln6/d;->U:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/d;->U:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(JLm6/h;)V
    .locals 4

    .line 1
    new-instance v0, LI/e;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p3, v1, p0}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    move-wide p1, v1

    .line 18
    :cond_0
    iget-object v1, p0, Ln6/d;->U:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Li3/b;

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-direct {p1, p0, p2, v0}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lm6/h;->x(LX5/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p3, Lm6/h;->W:LO5/i;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Ln6/d;->Y(LO5/i;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final r(JLjava/lang/Runnable;LO5/i;)Lm6/I;
    .locals 3

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move-wide p1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Ln6/d;->U:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ln6/c;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, Ln6/c;-><init>(Ln6/d;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p4, p3}, Ln6/d;->Y(LO5/i;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lm6/l0;->S:Lm6/l0;

    .line 29
    .line 30
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lm6/G;->a:Lt6/d;

    .line 2
    .line 3
    sget-object v0, Lr6/o;->a:Ln6/d;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v0, v0, Ln6/d;->X:Ln6/d;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v0, v1

    .line 15
    :goto_0
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Dispatchers.Main.immediate"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Ln6/d;->V:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ln6/d;->U:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    iget-boolean v1, p0, Ln6/d;->W:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v1, ".immediate"

    .line 38
    .line 39
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    return-object v0
.end method
