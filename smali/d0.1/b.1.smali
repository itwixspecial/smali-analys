.class public final Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/l;


# instance fields
.field public b:Z

.field public c:LO5/k;


# virtual methods
.method public final b(Ljava/lang/Object;LX5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(LX5/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic j(LA0/n;)LA0/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA0/j;->v(LA0/n;LA0/n;)LA0/n;

    move-result-object p1

    return-object p1
.end method

.method public final l(LO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ld0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld0/a;

    .line 7
    .line 8
    iget v1, v0, Ld0/a;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld0/a;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld0/a;-><init>(Ld0/b;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld0/a;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Ld0/a;->Y:I

    .line 30
    .line 31
    sget-object v3, LK5/y;->a:LK5/y;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Ld0/a;->V:LO5/d;

    .line 39
    .line 40
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Ld0/b;->b:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Ld0/b;->c:LO5/k;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Ld0/a;->V:LO5/d;

    .line 65
    .line 66
    iput v4, v0, Ld0/a;->Y:I

    .line 67
    .line 68
    new-instance v2, LO5/k;

    .line 69
    .line 70
    invoke-static {v0}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, LO5/k;-><init>(LO5/d;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Ld0/b;->c:LO5/k;

    .line 78
    .line 79
    invoke-virtual {v2}, LO5/k;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p1

    .line 87
    :goto_1
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v3}, LO5/d;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v3
.end method
