.class public abstract Lm6/Q;
.super Lm6/v;
.source "SourceFile"


# static fields
.field public static final synthetic X:I


# instance fields
.field public U:J

.field public V:Z

.field public W:LL5/j;


# virtual methods
.method public final Y(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lm6/Q;->U:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lm6/Q;->U:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean p1, p0, Lm6/Q;->V:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lm6/Q;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final Z(Lm6/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/Q;->W:LL5/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LL5/j;

    .line 6
    .line 7
    invoke-direct {v0}, LL5/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm6/Q;->W:LL5/j;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LL5/j;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract a0()Ljava/lang/Thread;
.end method

.method public final b0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lm6/Q;->U:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lm6/Q;->U:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lm6/Q;->V:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final c0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lm6/Q;->U:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public abstract d0()J
.end method

.method public final e0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/Q;->W:LL5/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LL5/j;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, LL5/j;->v()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Lm6/F;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lm6/F;->run()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public f0(JLm6/N;)V
    .locals 1

    .line 1
    sget-object v0, Lm6/B;->b0:Lm6/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm6/P;->j0(JLm6/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract shutdown()V
.end method
