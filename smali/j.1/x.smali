.class public final Lj/x;
.super Ln/b;
.source "SourceFile"

# interfaces
.implements Lo/j;


# instance fields
.field public final U:Landroid/content/Context;

.field public final V:Lo/l;

.field public W:Ln/a;

.field public X:Ljava/lang/ref/WeakReference;

.field public final synthetic Y:Lj/y;


# direct methods
.method public constructor <init>(Lj/y;Landroid/content/Context;Le5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/x;->Y:Lj/y;

    .line 5
    .line 6
    iput-object p2, p0, Lj/x;->U:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lj/x;->W:Ln/a;

    .line 9
    .line 10
    new-instance p1, Lo/l;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lo/l;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Lo/l;->d0:I

    .line 17
    .line 18
    iput-object p1, p0, Lj/x;->V:Lo/l;

    .line 19
    .line 20
    iput-object p0, p1, Lo/l;->W:Lo/j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/x;->Y:Lj/y;

    .line 2
    .line 3
    iget-object v1, v0, Lj/y;->i:Lj/x;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lj/y;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Lj/y;->j:Lj/x;

    .line 13
    .line 14
    iget-object v1, p0, Lj/x;->W:Ln/a;

    .line 15
    .line 16
    iput-object v1, v0, Lj/y;->k:Ln/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lj/x;->W:Ln/a;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Ln/a;->l(Ln/b;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lj/x;->W:Ln/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lj/y;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Landroidx/appcompat/widget/ActionBarContextView;->g0:Landroid/view/View;

    .line 41
    .line 42
    iput-object v1, v2, Landroidx/appcompat/widget/ActionBarContextView;->U:Landroidx/appcompat/widget/ActionMenuView;

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lj/y;->e:Lp/Y;

    .line 45
    .line 46
    check-cast v2, Lp/O0;

    .line 47
    .line 48
    iget-object v2, v2, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lj/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    iget-boolean v3, v0, Lj/y;->u:Z

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lj/y;->i:Lj/x;

    .line 63
    .line 64
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/x;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()Lo/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/x;->V:Lo/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ln/i;
    .locals 2

    .line 1
    new-instance v0, Ln/i;

    .line 2
    .line 3
    iget-object v1, p0, Lj/x;->U:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln/i;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/x;->Y:Lj/y;

    .line 2
    .line 3
    iget-object v0, v0, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/x;->Y:Lj/y;

    .line 2
    .line 3
    iget-object v0, v0, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/x;->Y:Lj/y;

    .line 2
    .line 3
    iget-object v0, v0, Lj/y;->i:Lj/x;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lj/x;->V:Lo/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/l;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lj/x;->W:Ln/a;

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Ln/a;->e(Ln/b;Lo/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo/l;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Lo/l;->v()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/x;->Y:Lj/y;

    .line 2
    .line 3
    iget-object v0, v0, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->m0:Z

    .line 6
    .line 7
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/x;->Y:Lj/y;

    .line 2
    .line 3
    iget-object v0, v0, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj/x;->X:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final j(Lo/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj/x;->W:Ln/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Ln/a;->g(Ln/b;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/x;->Y:Lj/y;

    .line 2
    .line 3
    iget-object v0, v0, Lj/y;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lj/x;->l(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/x;->Y:Lj/y;

    .line 2
    .line 3
    iget-object v0, v0, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lo/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj/x;->W:Ln/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lj/x;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj/x;->Y:Lj/y;

    .line 10
    .line 11
    iget-object p1, p1, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->V:Lp/i;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/i;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/x;->Y:Lj/y;

    .line 2
    .line 3
    iget-object v0, v0, Lj/y;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lj/x;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/x;->Y:Lj/y;

    .line 2
    .line 3
    iget-object v0, v0, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ln/b;->T:Z

    .line 2
    .line 3
    iget-object v0, p0, Lj/x;->Y:Lj/y;

    .line 4
    .line 5
    iget-object v0, v0, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
