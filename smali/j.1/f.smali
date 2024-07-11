.class public final Lj/f;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lj/g;


# instance fields
.field public S:Lj/p;

.field public final T:Lj/q;

.field public final U:Lj/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lj/f;->c(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f04006b

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lj/q;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lj/q;-><init>(Lj/f;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lj/f;->T:Lj/q;

    .line 36
    .line 37
    invoke-virtual {p0}, Lj/f;->a()Lj/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    check-cast p1, Lj/p;

    .line 59
    .line 60
    iput p2, p1, Lj/p;->C0:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lj/h;->a()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lj/e;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p0, v0}, Lj/e;-><init>(Landroid/content/Context;Lj/f;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lj/f;->U:Lj/e;

    .line 79
    .line 80
    return-void
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040026

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final a()Lj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/f;->S:Lj/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj/h;->S:LU/g;

    .line 6
    .line 7
    new-instance v0, Lj/p;

    .line 8
    .line 9
    invoke-direct {v0, p0, p0}, Lj/p;-><init>(Landroid/app/Dialog;Lj/g;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj/f;->S:Lj/p;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lj/f;->S:Lj/p;

    .line 15
    .line 16
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj/f;->a()Lj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj/p;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lj/p;->k0:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lj/p;->X:Lj/l;

    .line 25
    .line 26
    iget-object p1, p1, Lj/l;->S:Landroid/view/Window$Callback;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj/f;->a()Lj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj/p;

    .line 6
    .line 7
    iget-object v1, v0, Lj/p;->V:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lj/p;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "AppCompatDelegate"

    .line 32
    .line 33
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj/f;->a()Lj/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lj/h;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj/f;->a()Lj/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lj/p;

    .line 9
    .line 10
    iput-object p1, v0, Lj/p;->Z:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v1, v0, Lj/p;->a0:Lp/X;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lp/X;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lj/p;->Y:Lj/y;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lj/y;->e:Lp/Y;

    .line 25
    .line 26
    check-cast v0, Lp/O0;

    .line 27
    .line 28
    iget-boolean v1, v0, Lp/O0;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iput-object p1, v0, Lp/O0;->h:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget v1, v0, Lp/O0;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v0, Lj/p;->l0:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj/f;->a()Lj/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lj/p;

    .line 9
    .line 10
    iget-object v1, v0, Lj/p;->U:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, v1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lj/h;->T:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-static {v0}, Lj/h;->b(Lj/h;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lj/p;->H0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lj/p;->W:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lj/p;->J0:Lj/i;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lj/p;->A0:Z

    .line 44
    .line 45
    iget v1, v0, Lj/p;->B0:I

    .line 46
    .line 47
    const/16 v2, -0x64

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lj/p;->U:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v2, v1, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lj/p;->O0:LU/w;

    .line 66
    .line 67
    iget-object v2, v0, Lj/p;->U:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v3, v0, Lj/p;->B0:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, LU/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v1, Lj/p;->O0:LU/w;

    .line 88
    .line 89
    iget-object v2, v0, Lj/p;->U:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, LU/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v1, v0, Lj/p;->F0:Lj/m;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, LQ2/b;->c()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v0, Lj/p;->G0:Lj/m;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, LQ2/b;->c()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lj/f;->T:Lj/q;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, LX3/A5;->b(LS1/g;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/f;->a()Lj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj/p;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lj/p;->W:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/f;->a()Lj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj/p;->r()Lj/y;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lj/p;->s(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p1}, Lj/f;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v4, v3, Lj/f;->U:Lj/e;

    .line 7
    .line 8
    iget-object v5, v4, Lj/e;->b:Lj/f;

    .line 9
    .line 10
    iget v6, v4, Lj/e;->y:I

    .line 11
    .line 12
    invoke-virtual {v5, v6}, Lj/f;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v4, Lj/e;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v6, 0x7f0a0088

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const v7, 0x7f0a00c5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const v9, 0x7f0a004f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const v11, 0x7f0a0045

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const v13, 0x7f0a0051

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v13, v4, Lj/e;->g:Landroid/view/View;

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    iget-object v15, v4, Lj/e;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v13, v4, Lj/e;->h:I

    .line 63
    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget v0, v4, Lj/e;->h:I

    .line 71
    .line 72
    invoke-virtual {v13, v0, v6, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v13, 0x0

    .line 78
    :goto_0
    if-eqz v13, :cond_2

    .line 79
    .line 80
    const/16 v17, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move/from16 v17, v14

    .line 84
    .line 85
    :goto_1
    if-eqz v17, :cond_3

    .line 86
    .line 87
    invoke-static {v13}, Lj/e;->a(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    if-nez v18, :cond_4

    .line 92
    .line 93
    :cond_3
    const/high16 v0, 0x20000

    .line 94
    .line 95
    invoke-virtual {v5, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const/4 v0, -0x1

    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    if-eqz v17, :cond_6

    .line 102
    .line 103
    const v2, 0x7f0a0050

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v11, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v11, v4, Lj/e;->i:Z

    .line 121
    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v2, v4, Lj/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lp/f0;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    iput v11, v2, Lp/f0;->a:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const v9, 0x7f0a0045

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v2, v8}, Lj/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v7, v10}, Lj/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v9, v12}, Lj/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const v9, 0x7f0a0094

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 179
    .line 180
    iput-object v9, v4, Lj/e;->p:Landroidx/core/widget/NestedScrollView;

    .line 181
    .line 182
    invoke-virtual {v9, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v4, Lj/e;->p:Landroidx/core/widget/NestedScrollView;

    .line 186
    .line 187
    invoke-virtual {v9, v14}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 188
    .line 189
    .line 190
    const v9, 0x102000b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v9, v4, Lj/e;->u:Landroid/widget/TextView;

    .line 200
    .line 201
    if-nez v9, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v9, v4, Lj/e;->p:Landroidx/core/widget/NestedScrollView;

    .line 208
    .line 209
    iget-object v10, v4, Lj/e;->u:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object v9, v4, Lj/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 215
    .line 216
    if-eqz v9, :cond_9

    .line 217
    .line 218
    iget-object v9, v4, Lj/e;->p:Landroidx/core/widget/NestedScrollView;

    .line 219
    .line 220
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Landroid/view/ViewGroup;

    .line 225
    .line 226
    iget-object v10, v4, Lj/e;->p:Landroidx/core/widget/NestedScrollView;

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 233
    .line 234
    .line 235
    iget-object v11, v4, Lj/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 236
    .line 237
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v12, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v11, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :goto_3
    const v9, 0x1020019

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Landroid/widget/Button;

    .line 257
    .line 258
    iput-object v9, v4, Lj/e;->j:Landroid/widget/Button;

    .line 259
    .line 260
    iget-object v10, v4, Lj/e;->E:Lj/a;

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    iget v12, v4, Lj/e;->d:I

    .line 274
    .line 275
    if-eqz v11, :cond_a

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v11, v4, Lj/e;->j:Landroid/widget/Button;

    .line 281
    .line 282
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    move v9, v14

    .line 286
    goto :goto_4

    .line 287
    :cond_a
    iget-object v11, v4, Lj/e;->j:Landroid/widget/Button;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v9, v4, Lj/e;->j:Landroid/widget/Button;

    .line 299
    .line 300
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    :goto_4
    const v11, 0x102001a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Landroid/widget/Button;

    .line 312
    .line 313
    iput-object v11, v4, Lj/e;->k:Landroid/widget/Button;

    .line 314
    .line 315
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v11, v4, Lj/e;->l:Ljava/lang/CharSequence;

    .line 319
    .line 320
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_b

    .line 325
    .line 326
    iget-object v11, v4, Lj/e;->n:Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    if-nez v11, :cond_b

    .line 329
    .line 330
    iget-object v11, v4, Lj/e;->k:Landroid/widget/Button;

    .line 331
    .line 332
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_b
    iget-object v11, v4, Lj/e;->k:Landroid/widget/Button;

    .line 337
    .line 338
    iget-object v13, v4, Lj/e;->l:Ljava/lang/CharSequence;

    .line 339
    .line 340
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v11, v4, Lj/e;->n:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    if-eqz v11, :cond_c

    .line 346
    .line 347
    invoke-virtual {v11, v14, v14, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 348
    .line 349
    .line 350
    iget-object v11, v4, Lj/e;->k:Landroid/widget/Button;

    .line 351
    .line 352
    iget-object v12, v4, Lj/e;->n:Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    invoke-virtual {v11, v12, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    iget-object v11, v4, Lj/e;->k:Landroid/widget/Button;

    .line 359
    .line 360
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    const/4 v11, 0x2

    .line 364
    or-int/2addr v9, v11

    .line 365
    :goto_5
    const v11, 0x102001b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Landroid/widget/Button;

    .line 373
    .line 374
    iput-object v11, v4, Lj/e;->o:Landroid/widget/Button;

    .line 375
    .line 376
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_d

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v11, v4, Lj/e;->o:Landroid/widget/Button;

    .line 393
    .line 394
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_d
    iget-object v11, v4, Lj/e;->o:Landroid/widget/Button;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v11, v4, Lj/e;->o:Landroid/widget/Button;

    .line 410
    .line 411
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    const/4 v11, 0x4

    .line 415
    or-int/2addr v9, v11

    .line 416
    :goto_6
    new-instance v11, Landroid/util/TypedValue;

    .line 417
    .line 418
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    const v13, 0x7f040024

    .line 426
    .line 427
    .line 428
    const/4 v15, 0x1

    .line 429
    invoke-virtual {v12, v13, v11, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 430
    .line 431
    .line 432
    iget v11, v11, Landroid/util/TypedValue;->data:I

    .line 433
    .line 434
    if-eqz v11, :cond_e

    .line 435
    .line 436
    const/high16 v11, 0x3f000000    # 0.5f

    .line 437
    .line 438
    if-ne v9, v15, :cond_f

    .line 439
    .line 440
    iget-object v12, v4, Lj/e;->j:Landroid/widget/Button;

    .line 441
    .line 442
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 447
    .line 448
    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 449
    .line 450
    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 451
    .line 452
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    const/4 v12, 0x2

    .line 456
    goto :goto_7

    .line 457
    :cond_f
    const/4 v12, 0x2

    .line 458
    if-ne v9, v12, :cond_10

    .line 459
    .line 460
    iget-object v13, v4, Lj/e;->k:Landroid/widget/Button;

    .line 461
    .line 462
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    move-object/from16 v10, v16

    .line 467
    .line 468
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 469
    .line 470
    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 471
    .line 472
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 473
    .line 474
    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_10
    const/4 v10, 0x4

    .line 479
    if-ne v9, v10, :cond_11

    .line 480
    .line 481
    iget-object v10, v4, Lj/e;->o:Landroid/widget/Button;

    .line 482
    .line 483
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 488
    .line 489
    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 490
    .line 491
    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 492
    .line 493
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    :cond_11
    :goto_7
    if-eqz v9, :cond_12

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_12
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    :goto_8
    iget-object v9, v4, Lj/e;->v:Landroid/view/View;

    .line 503
    .line 504
    const v10, 0x7f0a00c3

    .line 505
    .line 506
    .line 507
    if-eqz v9, :cond_13

    .line 508
    .line 509
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 510
    .line 511
    const/4 v11, -0x2

    .line 512
    invoke-direct {v9, v0, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 513
    .line 514
    .line 515
    iget-object v11, v4, Lj/e;->v:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v2, v11, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_13
    const v9, 0x1020006

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    check-cast v9, Landroid/widget/ImageView;

    .line 536
    .line 537
    iput-object v9, v4, Lj/e;->s:Landroid/widget/ImageView;

    .line 538
    .line 539
    iget-object v9, v4, Lj/e;->e:Ljava/lang/CharSequence;

    .line 540
    .line 541
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    const/4 v11, 0x1

    .line 546
    xor-int/2addr v9, v11

    .line 547
    if-eqz v9, :cond_16

    .line 548
    .line 549
    iget-boolean v9, v4, Lj/e;->C:Z

    .line 550
    .line 551
    if-eqz v9, :cond_16

    .line 552
    .line 553
    const v9, 0x7f0a003d

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    check-cast v9, Landroid/widget/TextView;

    .line 561
    .line 562
    iput-object v9, v4, Lj/e;->t:Landroid/widget/TextView;

    .line 563
    .line 564
    iget-object v10, v4, Lj/e;->e:Ljava/lang/CharSequence;

    .line 565
    .line 566
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    iget v9, v4, Lj/e;->q:I

    .line 570
    .line 571
    if-eqz v9, :cond_14

    .line 572
    .line 573
    iget-object v10, v4, Lj/e;->s:Landroid/widget/ImageView;

    .line 574
    .line 575
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_14
    iget-object v9, v4, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 580
    .line 581
    if-eqz v9, :cond_15

    .line 582
    .line 583
    iget-object v10, v4, Lj/e;->s:Landroid/widget/ImageView;

    .line 584
    .line 585
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_15
    iget-object v9, v4, Lj/e;->t:Landroid/widget/TextView;

    .line 590
    .line 591
    iget-object v10, v4, Lj/e;->s:Landroid/widget/ImageView;

    .line 592
    .line 593
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    iget-object v11, v4, Lj/e;->s:Landroid/widget/ImageView;

    .line 598
    .line 599
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    iget-object v13, v4, Lj/e;->s:Landroid/widget/ImageView;

    .line 604
    .line 605
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    iget-object v15, v4, Lj/e;->s:Landroid/widget/ImageView;

    .line 610
    .line 611
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    invoke-virtual {v9, v10, v11, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 616
    .line 617
    .line 618
    iget-object v9, v4, Lj/e;->s:Landroid/widget/ImageView;

    .line 619
    .line 620
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_16
    invoke-virtual {v5, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    iget-object v9, v4, Lj/e;->s:Landroid/widget/ImageView;

    .line 632
    .line 633
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eq v6, v1, :cond_17

    .line 644
    .line 645
    const/4 v15, 0x1

    .line 646
    goto :goto_a

    .line 647
    :cond_17
    move v15, v14

    .line 648
    :goto_a
    if-eqz v2, :cond_18

    .line 649
    .line 650
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eq v6, v1, :cond_18

    .line 655
    .line 656
    const/4 v6, 0x1

    .line 657
    goto :goto_b

    .line 658
    :cond_18
    move v6, v14

    .line 659
    :goto_b
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-eq v8, v1, :cond_19

    .line 664
    .line 665
    const/4 v1, 0x1

    .line 666
    goto :goto_c

    .line 667
    :cond_19
    move v1, v14

    .line 668
    :goto_c
    if-nez v1, :cond_1a

    .line 669
    .line 670
    const v8, 0x7f0a00be

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    if-eqz v8, :cond_1a

    .line 678
    .line 679
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    :cond_1a
    if-eqz v6, :cond_1d

    .line 683
    .line 684
    iget-object v8, v4, Lj/e;->p:Landroidx/core/widget/NestedScrollView;

    .line 685
    .line 686
    if-eqz v8, :cond_1b

    .line 687
    .line 688
    const/4 v9, 0x1

    .line 689
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 690
    .line 691
    .line 692
    :cond_1b
    iget-object v8, v4, Lj/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 693
    .line 694
    if-eqz v8, :cond_1c

    .line 695
    .line 696
    const v8, 0x7f0a00c2

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    goto :goto_d

    .line 704
    :cond_1c
    const/4 v2, 0x0

    .line 705
    :goto_d
    if-eqz v2, :cond_1e

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_1d
    const v2, 0x7f0a00bf

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-eqz v2, :cond_1e

    .line 716
    .line 717
    :goto_e
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    :cond_1e
    iget-object v2, v4, Lj/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 721
    .line 722
    instance-of v8, v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 723
    .line 724
    if-eqz v8, :cond_22

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    if-eqz v1, :cond_1f

    .line 730
    .line 731
    if-nez v6, :cond_22

    .line 732
    .line 733
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-eqz v6, :cond_20

    .line 738
    .line 739
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    goto :goto_f

    .line 744
    :cond_20
    iget v9, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->S:I

    .line 745
    .line 746
    :goto_f
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    if-eqz v1, :cond_21

    .line 751
    .line 752
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    goto :goto_10

    .line 757
    :cond_21
    iget v11, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->T:I

    .line 758
    .line 759
    :goto_10
    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 760
    .line 761
    .line 762
    :cond_22
    if-nez v15, :cond_26

    .line 763
    .line 764
    iget-object v2, v4, Lj/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 765
    .line 766
    if-eqz v2, :cond_23

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_23
    iget-object v2, v4, Lj/e;->p:Landroidx/core/widget/NestedScrollView;

    .line 770
    .line 771
    :goto_11
    if-eqz v2, :cond_26

    .line 772
    .line 773
    if-eqz v1, :cond_24

    .line 774
    .line 775
    move v1, v12

    .line 776
    goto :goto_12

    .line 777
    :cond_24
    move v1, v14

    .line 778
    :goto_12
    or-int/2addr v1, v6

    .line 779
    const v6, 0x7f0a0093

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    const v8, 0x7f0a0092

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    sget-object v8, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 794
    .line 795
    const/4 v8, 0x3

    .line 796
    invoke-static {v2, v1, v8}, LS1/w;->d(Landroid/view/View;II)V

    .line 797
    .line 798
    .line 799
    if-eqz v6, :cond_25

    .line 800
    .line 801
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 802
    .line 803
    .line 804
    :cond_25
    if-eqz v5, :cond_26

    .line 805
    .line 806
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    :cond_26
    iget-object v1, v4, Lj/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 810
    .line 811
    if-eqz v1, :cond_27

    .line 812
    .line 813
    iget-object v2, v4, Lj/e;->w:Landroid/widget/ListAdapter;

    .line 814
    .line 815
    if-eqz v2, :cond_27

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 818
    .line 819
    .line 820
    iget v2, v4, Lj/e;->x:I

    .line 821
    .line 822
    if-le v2, v0, :cond_27

    .line 823
    .line 824
    const/4 v0, 0x1

    .line 825
    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 829
    .line 830
    .line 831
    :cond_27
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/f;->U:Lj/e;

    .line 2
    .line 3
    iget-object v0, v0, Lj/e;->p:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/f;->U:Lj/e;

    .line 2
    .line 3
    iget-object v0, v0, Lj/e;->p:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj/f;->a()Lj/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lj/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj/p;->r()Lj/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lj/y;->t:Z

    .line 21
    .line 22
    iget-object v0, v0, Lj/y;->s:Ln/k;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ln/k;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj/f;->a()Lj/h;

    move-result-object v0

    check-cast v0, Lj/p;

    .line 2
    invoke-virtual {v0}, Lj/p;->l()V

    iget-object v1, v0, Lj/p;->k0:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lj/p;->V:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, v0, Lj/p;->X:Lj/l;

    .line 3
    iget-object p1, p1, Lj/l;->S:Landroid/view/Window$Callback;

    .line 4
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lj/f;->a()Lj/h;

    move-result-object v0

    check-cast v0, Lj/p;

    .line 6
    invoke-virtual {v0}, Lj/p;->l()V

    iget-object v1, v0, Lj/p;->k0:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lj/p;->X:Lj/l;

    .line 7
    iget-object p1, p1, Lj/l;->S:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lj/f;->a()Lj/h;

    move-result-object v0

    check-cast v0, Lj/p;

    .line 10
    invoke-virtual {v0}, Lj/p;->l()V

    iget-object v1, v0, Lj/p;->k0:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lj/p;->X:Lj/l;

    .line 11
    iget-object p1, p1, Lj/l;->S:Landroid/view/Window$Callback;

    .line 12
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lj/f;->a()Lj/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lj/p;

    .line 2
    iput-object p1, v0, Lj/p;->Z:Ljava/lang/CharSequence;

    iget-object v1, v0, Lj/p;->a0:Lp/X;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lp/X;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lj/p;->Y:Lj/y;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v1, Lj/y;->e:Lp/Y;

    check-cast v0, Lp/O0;

    .line 5
    iget-boolean v1, v0, Lp/O0;->g:Z

    if-nez v1, :cond_2

    .line 6
    iput-object p1, v0, Lp/O0;->h:Ljava/lang/CharSequence;

    iget v1, v0, Lp/O0;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v0, v0, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Lj/p;->l0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Lj/f;->d(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lj/f;->U:Lj/e;

    iput-object p1, v0, Lj/e;->e:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, v0, Lj/e;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
