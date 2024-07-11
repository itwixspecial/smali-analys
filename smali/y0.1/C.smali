.class public final Ly0/C;
.super Ly0/c;
.source "SourceFile"


# instance fields
.field public final o:Ly0/c;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Ly0/c;LX5/c;LX5/c;ZZ)V
    .locals 2

    .line 1
    sget-object v0, Ly0/k;->W:Ly0/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Ly0/c;->e:LX5/c;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v1, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly0/b;

    .line 16
    .line 17
    iget-object v1, v1, Ly0/c;->e:LX5/c;

    .line 18
    .line 19
    :cond_1
    invoke-static {p2, v1, p4}, Ly0/m;->k(LX5/c;LX5/c;Z)LX5/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, Ly0/c;->f:LX5/c;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object v1, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ly0/b;

    .line 36
    .line 37
    iget-object v1, v1, Ly0/c;->f:LX5/c;

    .line 38
    .line 39
    :cond_3
    invoke-static {p3, v1}, Ly0/m;->b(LX5/c;LX5/c;)LX5/c;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v1, v0, p2, p3}, Ly0/c;-><init>(ILy0/k;LX5/c;LX5/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ly0/C;->o:Ly0/c;

    .line 48
    .line 49
    iput-boolean p4, p0, Ly0/C;->p:Z

    .line 50
    .line 51
    iput-boolean p5, p0, Ly0/C;->q:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A(Lq0/b;)V
    .locals 0

    .line 1
    invoke-static {}, Ly0/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final B(LX5/c;LX5/c;)Ly0/c;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ly0/c;->e:LX5/c;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Ly0/m;->k(LX5/c;LX5/c;Z)LX5/c;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Ly0/c;->f:LX5/c;

    .line 9
    .line 10
    invoke-static {p2, p1}, Ly0/m;->b(LX5/c;LX5/c;)LX5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Ly0/C;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ly0/C;->C()Ly0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, Ly0/c;->B(LX5/c;LX5/c;)Ly0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance p1, Ly0/C;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Ly0/C;-><init>(Ly0/c;LX5/c;LX5/c;ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ly0/C;->C()Ly0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v4, v5}, Ly0/c;->B(LX5/c;LX5/c;)Ly0/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final C()Ly0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/C;->o:Ly0/c;

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
    check-cast v0, Ly0/c;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0/g;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ly0/C;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly0/C;->o:Ly0/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ly0/c;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/C;->C()Ly0/c;

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
    invoke-virtual {p0}, Ly0/C;->C()Ly0/c;

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

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/C;->C()Ly0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/C;->C()Ly0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/c;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    invoke-virtual {p0}, Ly0/C;->C()Ly0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/c;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ly0/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/C;->C()Ly0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly0/c;->n(Ly0/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-static {}, Ly0/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final r(Ly0/k;)V
    .locals 0

    .line 1
    invoke-static {}, Ly0/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/C;->C()Ly0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly0/c;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(LX5/c;)Ly0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/c;->e:LX5/c;

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
    iget-boolean v0, p0, Ly0/C;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/C;->C()Ly0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Ly0/c;->t(LX5/c;)Ly0/g;

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
    invoke-virtual {p0}, Ly0/C;->C()Ly0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ly0/c;->t(LX5/c;)Ly0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final v()Ly0/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/C;->C()Ly0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/c;->v()Ly0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()Lq0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/C;->C()Ly0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/c;->w()Lq0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
