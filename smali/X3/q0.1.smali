.class public abstract LX3/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr2/k;Lx0/c;LX5/e;Lo0/p;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x5e232270

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v1}, Lo0/p;->V(I)Lo0/p;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo2/b;->a:Lo0/D;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LW0/U;->d:Lo0/J0;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LW0/U;->e:Lo0/J0;

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v4, v4, [Lo0/f0;

    .line 28
    .line 29
    aput-object v1, v4, v0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v2, v4, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    new-instance v1, Ls2/n;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, p4, v0}, Ls2/n;-><init>(Lx0/c;LX5/e;II)V

    .line 40
    .line 41
    .line 42
    const v0, -0x3279f30

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v0, v1}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x38

    .line 50
    .line 51
    invoke-static {v4, v0, p3, v1}, Lo0/q;->b([Lo0/f0;LX5/e;Lo0/p;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lo0/p;->v()Lo0/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v6, LC8/a;

    .line 62
    .line 63
    const/16 v5, 0x13

    .line 64
    .line 65
    move-object v0, v6

    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move v4, p4

    .line 70
    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object v6, p3, Lo0/g0;->d:LX5/e;

    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public static final b(Lx0/c;LX5/e;Lo0/p;I)V
    .locals 4

    .line 1
    const v0, 0x483b17a9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    const v0, 0x671a9c9b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Landroidx/lifecycle/k;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/lifecycle/k;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/lifecycle/k;->f()Ln2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Ln2/a;->U:Ln2/a;

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    const-class v3, Ls2/a;

    .line 35
    .line 36
    invoke-static {v3, v0, v2, v1, p2}, Lb/a;->a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v1}, Lo0/p;->t(Z)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Ls2/a;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Ls2/a;->e:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    and-int/lit8 v1, p3, 0x70

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x208

    .line 56
    .line 57
    iget-object v0, v0, Ls2/a;->d:Ljava/util/UUID;

    .line 58
    .line 59
    invoke-interface {p0, v0, p1, p2, v1}, Lx0/c;->d(Ljava/lang/Object;LX5/e;Lo0/p;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lo0/p;->v()Lo0/g0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ls2/n;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, p1, p3, v1}, Ls2/n;-><init>(Lx0/c;LX5/e;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, Lo0/g0;->d:LX5/e;

    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static final c(LE0/o;)LY2/u;
    .locals 0

    .line 1
    invoke-static {p0}, LV0/f;->z(LV0/l;)LV0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LW0/u;

    .line 6
    .line 7
    invoke-virtual {p0}, LW0/u;->getFocusOwner()LE0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LE0/f;

    .line 12
    .line 13
    iget-object p0, p0, LE0/f;->c:LY2/u;

    .line 14
    .line 15
    return-object p0
.end method
