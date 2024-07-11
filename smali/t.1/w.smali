.class public final Lt/w;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public d:LX3/B0;

.field public e:LE3/l;

.field public f:LS4/u;

.field public g:Lj/v;

.field public h:Lj/v;

.field public i:Lt/v;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroidx/lifecycle/D;

.field public r:Landroidx/lifecycle/D;

.field public s:Landroidx/lifecycle/D;

.field public t:Landroidx/lifecycle/D;

.field public u:Landroidx/lifecycle/D;

.field public v:Z

.field public w:Landroidx/lifecycle/D;

.field public x:I

.field public y:Landroidx/lifecycle/D;

.field public z:Landroidx/lifecycle/D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt/w;->k:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lt/w;->v:Z

    .line 9
    .line 10
    iput v0, p0, Lt/w;->x:I

    .line 11
    .line 12
    return-void
.end method

.method public static m(Landroidx/lifecycle/D;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/D;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/D;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/w;->e:LE3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lt/w;->f:LS4/u;

    .line 6
    .line 7
    iget v0, v0, LE3/l;->c:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0xff

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/w;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lt/w;->e:LE3/l;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LE3/l;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    return-object v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final i(Lt/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/w;->r:Landroidx/lifecycle/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/D;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/w;->r:Landroidx/lifecycle/D;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/w;->r:Landroidx/lifecycle/D;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lt/w;->m(Landroidx/lifecycle/D;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/w;->z:Landroidx/lifecycle/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/D;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/w;->z:Landroidx/lifecycle/D;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/w;->z:Landroidx/lifecycle/D;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lt/w;->m(Landroidx/lifecycle/D;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/w;->y:Landroidx/lifecycle/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/D;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/w;->y:Landroidx/lifecycle/D;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/w;->y:Landroidx/lifecycle/D;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lt/w;->m(Landroidx/lifecycle/D;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/w;->u:Landroidx/lifecycle/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/D;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/w;->u:Landroidx/lifecycle/D;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/w;->u:Landroidx/lifecycle/D;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lt/w;->m(Landroidx/lifecycle/D;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
