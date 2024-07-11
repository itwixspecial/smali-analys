.class public Ld/r;
.super LY3/H2;
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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p2, 0x1e

    .line 48
    .line 49
    if-lt p1, p2, :cond_2

    .line 50
    .line 51
    new-instance p1, LS1/p;

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-direct {p1, v0, p4}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p1, LS1/p;->U:Landroid/view/View;

    .line 59
    .line 60
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt p1, p2, :cond_3

    .line 63
    .line 64
    new-instance p1, LS1/p0;

    .line 65
    .line 66
    invoke-direct {p1, p3}, LS1/p0;-><init>(Landroid/view/Window;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 p2, 0x1a

    .line 71
    .line 72
    if-lt p1, p2, :cond_4

    .line 73
    .line 74
    new-instance p1, LS1/n0;

    .line 75
    .line 76
    invoke-direct {p1, p3}, LS1/m0;-><init>(Landroid/view/Window;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, LS1/m0;

    .line 81
    .line 82
    invoke-direct {p1, p3}, LS1/m0;-><init>(Landroid/view/Window;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    xor-int/lit8 p2, p5, 0x1

    .line 86
    .line 87
    invoke-virtual {p1, p2}, LX3/E5;->b(Z)V

    .line 88
    .line 89
    .line 90
    xor-int/lit8 p2, p6, 0x1

    .line 91
    .line 92
    invoke-virtual {p1, p2}, LX3/E5;->a(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
