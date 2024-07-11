.class public final Ld/q;
.super LY3/H2;
.source "SourceFile"


# virtual methods
.method public b(Ld/N;Ld/N;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const-string p6, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p6, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p6, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "window"

    .line 12
    .line 13
    invoke-static {p6, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "view"

    .line 17
    .line 18
    invoke-static {p6, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-static {p3, p6}, LX3/C5;->a(Landroid/view/Window;Z)V

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
    iget p1, p2, Ld/N;->b:I

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 p2, 0x1e

    .line 43
    .line 44
    if-lt p1, p2, :cond_1

    .line 45
    .line 46
    new-instance p1, LS1/p;

    .line 47
    .line 48
    const/16 p6, 0xe

    .line 49
    .line 50
    invoke-direct {p1, p6, p4}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p1, LS1/p;->U:Landroid/view/View;

    .line 54
    .line 55
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    if-lt p1, p2, :cond_2

    .line 58
    .line 59
    new-instance p1, LS1/p0;

    .line 60
    .line 61
    invoke-direct {p1, p3}, LS1/p0;-><init>(Landroid/view/Window;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 p2, 0x1a

    .line 66
    .line 67
    if-lt p1, p2, :cond_3

    .line 68
    .line 69
    new-instance p1, LS1/n0;

    .line 70
    .line 71
    invoke-direct {p1, p3}, LS1/m0;-><init>(Landroid/view/Window;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, LS1/m0;

    .line 76
    .line 77
    invoke-direct {p1, p3}, LS1/m0;-><init>(Landroid/view/Window;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    xor-int/lit8 p2, p5, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, p2}, LX3/E5;->b(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
