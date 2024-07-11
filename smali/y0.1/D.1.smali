.class public final Ly0/D;
.super Ly0/g;
.source "SourceFile"


# instance fields
.field public final e:Ly0/g;

.field public final f:Z

.field public final g:Z

.field public final h:LX5/c;


# direct methods
.method public constructor <init>(Ly0/g;LX5/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Ly0/k;->W:Ly0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Ly0/g;-><init>(ILy0/k;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly0/D;->e:Ly0/g;

    .line 8
    .line 9
    iput-boolean v1, p0, Ly0/D;->f:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ly0/D;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ly0/g;->f()LX5/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ly0/b;

    .line 28
    .line 29
    iget-object p1, p1, Ly0/c;->e:LX5/c;

    .line 30
    .line 31
    :cond_1
    invoke-static {p2, p1, v1}, Ly0/m;->k(LX5/c;LX5/c;Z)LX5/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ly0/D;->h:LX5/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0/g;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ly0/D;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly0/D;->e:Ly0/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ly0/g;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/D;->u()Ly0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Ly0/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/D;->u()Ly0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/g;->e()Ly0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()LX5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/D;->h:LX5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/D;->u()Ly0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/g;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()LX5/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Ly0/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Ly0/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/D;->u()Ly0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/g;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ly0/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/D;->u()Ly0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly0/g;->n(Ly0/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(LX5/c;)Ly0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/D;->h:LX5/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ly0/m;->k(LX5/c;LX5/c;Z)LX5/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Ly0/D;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/D;->u()Ly0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Ly0/g;->t(LX5/c;)Ly0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Ly0/m;->h(Ly0/g;LX5/c;Z)Ly0/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ly0/D;->u()Ly0/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ly0/g;->t(LX5/c;)Ly0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final u()Ly0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/D;->e:Ly0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly0/g;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
