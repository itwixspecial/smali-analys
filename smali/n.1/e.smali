.class public final Ln/e;
.super Ln/b;
.source "SourceFile"

# interfaces
.implements Lo/j;


# instance fields
.field public U:Landroid/content/Context;

.field public V:Landroidx/appcompat/widget/ActionBarContextView;

.field public W:Ln/a;

.field public X:Ljava/lang/ref/WeakReference;

.field public Y:Z

.field public Z:Lo/l;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/e;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln/e;->Y:Z

    .line 8
    .line 9
    iget-object v0, p0, Ln/e;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln/e;->W:Ln/a;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ln/a;->l(Ln/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->X:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Ln/e;->Z:Lo/l;

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
    iget-object v1, p0, Ln/e;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ln/i;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e;->Z:Lo/l;

    .line 2
    .line 3
    iget-object v1, p0, Ln/e;->W:Ln/a;

    .line 4
    .line 5
    invoke-interface {v1, p0, v0}, Ln/a;->e(Ln/b;Lo/l;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->m0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Ln/e;->X:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final j(Lo/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ln/e;->W:Ln/a;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Ln/a;->g(Ln/b;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->U:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ln/e;->l(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lo/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/e;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln/e;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->V:Lp/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/i;->l()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->U:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ln/e;->o(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ln/b;->T:Z

    .line 2
    .line 3
    iget-object v0, p0, Ln/e;->V:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
