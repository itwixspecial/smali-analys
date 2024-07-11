.class public abstract LA0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/l;


# instance fields
.field public S:LA0/m;

.field public T:Lr6/e;

.field public U:I

.field public V:I

.field public W:LA0/m;

.field public X:LA0/m;

.field public Y:LV0/a0;

.field public Z:LV0/Y;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LA0/m;->S:LA0/m;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LA0/m;->V:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l0()Lm6/z;
    .locals 3

    .line 1
    iget-object v0, p0, LA0/m;->T:Lr6/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LV0/f;->z(LV0/l;)LV0/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LW0/u;

    .line 10
    .line 11
    invoke-virtual {v0}, LW0/u;->getCoroutineContext()LO5/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, LV0/f;->z(LV0/l;)LV0/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LW0/u;

    .line 20
    .line 21
    invoke-virtual {v1}, LW0/u;->getCoroutineContext()LO5/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lm6/w;->T:Lm6/w;

    .line 26
    .line 27
    invoke-interface {v1, v2}, LO5/i;->T(LO5/h;)LO5/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lm6/Z;

    .line 32
    .line 33
    new-instance v2, Lm6/c0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lm6/c0;-><init>(Lm6/Z;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, LO5/i;->I(LO5/i;)LO5/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lm6/A;->a(LO5/i;)Lr6/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LA0/m;->T:Lr6/e;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    instance-of v0, p0, LD0/j;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LA0/m;->Z:LV0/Y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, LA0/m;->e0:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LA0/m;->c0:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "attach invoked on a node without a coordinator"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "node attached multiple times"

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

.method public o0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LA0/m;->c0:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, LA0/m;->d0:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LA0/m;->e0:Z

    .line 19
    .line 20
    iget-object v0, p0, LA0/m;->T:Lr6/e;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LA0/o;

    .line 25
    .line 26
    const-string v2, "The Modifier.Node was detached"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, LA0/o;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lm6/A;->b(Lm6/z;Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LA0/m;->T:Lr6/e;

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Must run runDetachLifecycle() before markAsDetached()"

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Must run runAttachLifecycle() before markAsDetached()"

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "Cannot detach a node that is not attached"

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LA0/m;->r0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "reset() called on an unattached node"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LA0/m;->c0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LA0/m;->c0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LA0/m;->p0()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LA0/m;->d0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LA0/m;->Z:LV0/Y;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LA0/m;->d0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LA0/m;->d0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LA0/m;->q0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "detach invoked on a node without a coordinator"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "node detached multiple times"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public v0(LV0/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/m;->Z:LV0/Y;

    .line 2
    .line 3
    return-void
.end method
