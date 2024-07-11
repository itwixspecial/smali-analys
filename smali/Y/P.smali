.class public final LY/P;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LU0/d;
.implements LV0/p;


# instance fields
.field public f0:Z

.field public g0:LT0/r;


# virtual methods
.method public final U(LV0/Y;)V
    .locals 1

    .line 1
    iput-object p1, p0, LY/P;->g0:LT0/r;

    .line 2
    .line 3
    iget-boolean v0, p0, LY/P;->f0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, LV0/Y;->A0()LA0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, LA0/m;->e0:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, LY/P;->g0:LT0/r;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, LT0/r;->s()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-boolean p1, p0, LA0/m;->e0:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, LY/O;->a:LU0/g;

    .line 32
    .line 33
    invoke-static {p0, p1}, LT0/K;->a(LU0/d;LU0/g;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, LX5/c;

    .line 39
    .line 40
    :cond_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, LY/P;->g0:LT0/r;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean p1, p0, LA0/m;->e0:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, LY/O;->a:LU0/g;

    .line 53
    .line 54
    invoke-static {p0, p1}, LT0/K;->a(LU0/d;LU0/g;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LX5/c;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, v0

    .line 62
    :goto_0
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic f(LU0/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT0/K;->a(LU0/d;LU0/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k()LX3/Y5;
    .locals 1

    .line 1
    sget-object v0, LU0/b;->a:LU0/b;

    return-object v0
.end method
