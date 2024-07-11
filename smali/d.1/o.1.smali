.class public Ld/o;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Ld/M;
.implements Lx2/e;


# instance fields
.field public S:Landroidx/lifecycle/w;

.field public final T:LY2/u;

.field public final U:Ld/K;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LY2/u;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LY2/u;-><init>(Lx2/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld/o;->T:LY2/u;

    .line 10
    .line 11
    new-instance p1, Ld/K;

    .line 12
    .line 13
    new-instance p2, LD/K;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-direct {p2, v0, p0}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ld/K;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld/o;->U:Ld/K;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Ld/o;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ld/K;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o;->U:Ld/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld/o;->e()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lp/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o;->T:LY2/u;

    .line 2
    .line 3
    iget-object v0, v0, LY2/u;->V:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/r;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o;->S:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld/o;->S:Landroidx/lifecycle/w;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/lifecycle/W;->k(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0a00cb

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, LX3/G4;->d(Landroid/view/View;Lx2/e;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/o;->d()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o;->U:Ld/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/K;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LT1/d;->m(Ld/o;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 15
    .line 16
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld/o;->U:Ld/K;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Ld/K;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 25
    .line 26
    iget-boolean v0, v1, Ld/K;->g:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ld/K;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ld/o;->T:LY2/u;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LY2/u;->t(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ld/o;->d()Landroidx/lifecycle/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ld/o;->T:LY2/u;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LY2/u;->u(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/o;->d()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/o;->d()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ld/o;->S:Landroidx/lifecycle/w;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/o;->e()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    const-string v0, "view"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/o;->e()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    const-string v0, "view"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/o;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
