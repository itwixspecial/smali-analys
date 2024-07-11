.class public abstract LY3/N2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA3/j;Ld0/z;LT0/d0;Lo0/p;I)V
    .locals 7

    .line 1
    const v0, 0x425df27e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    sget-object v0, LW0/U;->f:Lo0/J0;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x607fb4c4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v1}, Lo0/p;->U(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr v1, v2

    .line 30
    invoke-virtual {p3, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    invoke-virtual {p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lo0/k;->a:Lo0/M;

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ld0/H;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2, p1, v0}, Ld0/H;-><init>(LA3/j;LT0/d0;Ld0/z;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p3, v0}, Lo0/p;->t(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lo0/p;->v()Lo0/g0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    new-instance v6, LC8/a;

    .line 64
    .line 65
    const/16 v5, 0xb

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    move v4, p4

    .line 72
    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v6, p3, Lo0/g0;->d:LX5/e;

    .line 76
    .line 77
    :cond_2
    return-void
.end method
