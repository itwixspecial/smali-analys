.class public abstract LY3/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln8/c;Lo0/p;I)V
    .locals 3

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x2956a4d9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo0/p;->V(I)Lo0/p;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p2, 0xe

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p2

    .line 29
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Ln8/c;->g:Lp6/H;

    .line 45
    .line 46
    invoke-static {v0, p1}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LQ8/f;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, LQ8/f;->d:LQ8/e;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    :goto_3
    sget-object v2, LQ8/e;->S:LQ8/e;

    .line 63
    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    new-instance v1, Li3/b;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-direct {v1, p0, v2, v0}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, p1, v2}, LX3/b4;->a(LQ8/f;LX5/c;Lo0/p;I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lo0/p;->v()Lo0/g0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance v0, LB8/a;

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    invoke-direct {v0, p2, v1, p0}, LB8/a;-><init>(IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lo0/g0;->d:LX5/e;

    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public static final b(Lo0/I0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/lifecycle/h0;Lo0/p;)LE5/f;
    .locals 2

    .line 1
    const v0, -0x65eef448    # -2.9994764E-23f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lr2/k;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LW0/U;->b:Lo0/J0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    check-cast p0, Lr2/k;

    .line 20
    .line 21
    const-string v1, "context"

    .line 22
    .line 23
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "delegateFactory"

    .line 27
    .line 28
    iget-object p0, p0, Lr2/k;->e0:Landroidx/lifecycle/Z;

    .line 29
    .line 30
    invoke-static {v1, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    instance-of v1, v0, Ld/n;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v0, Ld/n;

    .line 42
    .line 43
    invoke-static {v0, p0}, LE5/f;->c(Ld/n;Landroidx/lifecycle/Z;)LE5/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "ctx.baseContext"

    .line 55
    .line 56
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    :goto_1
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Lo0/p;->t(Z)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
