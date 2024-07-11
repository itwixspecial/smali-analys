.class public abstract Lm6/a;
.super Lm6/i0;
.source "SourceFile"

# interfaces
.implements LO5/d;
.implements Lm6/z;


# instance fields
.field public final U:LO5/i;


# direct methods
.method public constructor <init>(LO5/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lm6/i0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lm6/w;->T:Lm6/w;

    .line 5
    .line 6
    invoke-interface {p1, p2}, LO5/i;->T(LO5/h;)LO5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lm6/Z;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lm6/i0;->R(Lm6/Z;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, LO5/i;->I(LO5/i;)LO5/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm6/a;->U:LO5/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Q(LB2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->U:LO5/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm6/A;->l(LO5/i;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lm6/i0;->Z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm6/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lm6/q;

    .line 6
    .line 7
    iget-object v0, p1, Lm6/q;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lm6/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v0, p1}, Lm6/a;->i0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lm6/a;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lm6/i0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()LO5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->U:LO5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, LK5/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lm6/q;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lm6/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lm6/i0;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lm6/A;->e:Lf2/p;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lm6/a;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()LO5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->U:LO5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(ILm6/a;LX5/e;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw/o;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lm6/a;->U:LO5/i;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lr6/a;->l(LO5/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {v0, p3}, LY5/w;->c(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {p1, v1}, Lr6/a;->g(LO5/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    sget-object p1, LP5/a;->S:LP5/a;

    .line 34
    .line 35
    if-eq p2, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lm6/a;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    :try_start_3
    invoke-static {p1, v1}, Lr6/a;->g(LO5/i;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    invoke-static {p1}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lm6/a;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, LB2/c;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    const-string p1, "<this>"

    .line 63
    .line 64
    invoke-static {p1, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p3, p2}, LX3/s5;->a(LO5/d;LX5/e;Ljava/lang/Object;)LO5/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, LK5/y;->a:LK5/y;

    .line 76
    .line 77
    invoke-interface {p1, p2}, LO5/d;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p3, p2, p0}, LX3/w0;->d(LX5/e;Lm6/a;Lm6/a;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method
