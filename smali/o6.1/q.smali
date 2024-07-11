.class public final Lo6/q;
.super Lm6/a;
.source "SourceFile"

# interfaces
.implements Lo6/r;
.implements Lo6/h;


# instance fields
.field public final V:Lo6/h;


# direct methods
.method public constructor <init>(LO5/i;Lo6/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lm6/a;-><init>(LO5/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lo6/q;->V:Lo6/h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/q;->V:Lo6/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo6/t;->b(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()LS4/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/q;->V:Lo6/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lo6/s;->c()LS4/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lm6/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm6/i0;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lm6/q;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lm6/g0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lm6/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm6/g0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lm6/a0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lm6/a;->A()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Lm6/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lm6/Z;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lo6/q;->y(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final i0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/q;->V:Lo6/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo6/t;->b(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lm6/a;->U:LO5/i;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lm6/A;->l(LO5/i;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final iterator()Lo6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/q;->V:Lo6/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lo6/s;->iterator()Lo6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/q;->V:Lo6/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo6/t;->j(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LK5/y;

    .line 2
    .line 3
    iget-object p1, p0, Lo6/q;->V:Lo6/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lo6/t;->b(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/q;->V:Lo6/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lo6/s;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/q;->V:Lo6/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo6/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/q;->V:Lo6/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lo6/t;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Lo6/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/q;->V:Lo6/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo6/t;->p(Lo6/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(LO5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/q;->V:Lo6/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo6/s;->q(LO5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/q;->V:Lo6/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo6/s;->g(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm6/i0;->w(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
