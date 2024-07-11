.class public final LW0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/m0;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LW0/D0;->d()Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LW0/D0;->x(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW0/D0;->r(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW0/D0;->k(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, LG0/E;->n(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LW0/D0;->p(Landroid/graphics/RenderNode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, LW0/D0;->v(Landroid/graphics/RenderNode;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1}, LG0/E;->n(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0}, LW0/D0;->z(Landroid/graphics/RenderNode;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LW0/D0;->B(Landroid/graphics/RenderNode;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LS1/g0;->j(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LW0/D0;->t(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW0/D0;->j(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LS1/g0;->w(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LS1/g0;->C(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LS1/g0;->p(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LS1/g0;->l(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()F
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LW0/D0;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LW0/D0;->b(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LS1/g0;->r(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LW0/D0;->n(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW0/D0;->C(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LS1/g0;->B(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LS1/g0;->k(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LS1/g0;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LW0/D0;->m(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LW0/F0;->a:LW0/F0;

    .line 8
    .line 9
    iget-object v1, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, LW0/F0;->a(Landroid/graphics/RenderNode;LG0/F;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, LS1/g0;->h(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LW0/D0;->u(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LW0/D0;->o(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW0/D0;->D(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW0/D0;->h(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW0/D0;->q(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LS1/g0;->m(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LS1/g0;->q(Landroid/graphics/RenderNode;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LS1/g0;->D(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LW0/D0;->g(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(LA3/j;LG0/D;LX5/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LS1/g0;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LA3/j;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LG0/c;

    .line 10
    .line 11
    iget-object v2, v1, LG0/c;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iput-object v0, v1, LG0/c;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LG0/c;->l()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, p2, v0}, LG0/c;->a(LG0/D;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p3, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LG0/c;->j()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, LA3/j;->T:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LG0/c;

    .line 35
    .line 36
    iput-object v2, p1, LG0/c;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    iget-object p1, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {p1}, LS1/g0;->i(Landroid/graphics/RenderNode;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW0/D0;->i(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW0/D0;->A(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LS1/g0;->v(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LS1/g0;->z(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW0/D0;->w(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, LW0/E0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LW0/D0;->y(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
