.class public Ld/t;
.super Ld/s;
.source "SourceFile"


# virtual methods
.method public b(Ld/N;Ld/N;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {v0, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, v0}, LX3/C5;->a(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    iget p1, p1, Ld/N;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p1, Ld/N;->a:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p6, :cond_1

    .line 36
    .line 37
    iget p1, p2, Ld/N;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p1, p2, Ld/N;->a:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, LW0/D0;->l(Landroid/view/Window;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, LW0/D0;->s(Landroid/view/Window;)V

    .line 49
    .line 50
    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 p2, 0x1e

    .line 54
    .line 55
    if-lt p1, p2, :cond_2

    .line 56
    .line 57
    new-instance p1, LS1/p;

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-direct {p1, v0, p4}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p1, LS1/p;->U:Landroid/view/View;

    .line 65
    .line 66
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    if-lt p1, p2, :cond_3

    .line 69
    .line 70
    new-instance p1, LS1/p0;

    .line 71
    .line 72
    invoke-direct {p1, p3}, LS1/p0;-><init>(Landroid/view/Window;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/16 p2, 0x1a

    .line 77
    .line 78
    if-lt p1, p2, :cond_4

    .line 79
    .line 80
    new-instance p1, LS1/n0;

    .line 81
    .line 82
    invoke-direct {p1, p3}, LS1/m0;-><init>(Landroid/view/Window;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance p1, LS1/m0;

    .line 87
    .line 88
    invoke-direct {p1, p3}, LS1/m0;-><init>(Landroid/view/Window;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    xor-int/lit8 p2, p5, 0x1

    .line 92
    .line 93
    invoke-virtual {p1, p2}, LX3/E5;->b(Z)V

    .line 94
    .line 95
    .line 96
    xor-int/lit8 p2, p6, 0x1

    .line 97
    .line 98
    invoke-virtual {p1, p2}, LX3/E5;->a(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
