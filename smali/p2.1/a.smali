.class public final Lp2/a;
.super Landroidx/lifecycle/D;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:LA3/e;

.field public o:Landroidx/lifecycle/u;

.field public p:LD6/f;

.field public q:LA3/e;


# direct methods
.method public constructor <init>(LA3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/B;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp2/a;->l:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lp2/a;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, Lp2/a;->n:LA3/e;

    .line 11
    .line 12
    iput-object v1, p0, Lp2/a;->q:LA3/e;

    .line 13
    .line 14
    iget-object v1, p1, LA3/e;->b:Lp2/a;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object p0, p1, LA3/e;->b:Lp2/a;

    .line 19
    .line 20
    iput v0, p1, LA3/e;->a:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "There is already a listener registered"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp2/a;->n:LA3/e;

    .line 3
    .line 4
    iput-boolean v0, v1, LA3/e;->c:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LA3/e;->e:Z

    .line 8
    .line 9
    iput-boolean v0, v1, LA3/e;->d:Z

    .line 10
    .line 11
    iget-object v0, v1, LA3/e;->j:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LA3/e;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp2/a;->n:LA3/e;

    .line 3
    .line 4
    iput-boolean v0, v1, LA3/e;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroidx/lifecycle/E;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/B;->i(Landroidx/lifecycle/E;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp2/a;->o:Landroidx/lifecycle/u;

    .line 6
    .line 7
    iput-object p1, p0, Lp2/a;->p:LD6/f;

    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/D;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp2/a;->q:LA3/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LA3/e;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, LA3/e;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p1, LA3/e;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p1, LA3/e;->f:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lp2/a;->q:LA3/e;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/a;->o:Landroidx/lifecycle/u;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/a;->p:LD6/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/B;->i(Landroidx/lifecycle/E;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lp2/a;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lp2/a;->n:LA3/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "{"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "}}"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
