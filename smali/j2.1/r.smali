.class public final Lj2/r;
.super LY3/g4;
.source "SourceFile"

# interfaces
.implements LH1/i;
.implements LH1/j;
.implements LG1/F;
.implements LG1/G;
.implements Landroidx/lifecycle/h0;
.implements Ld/M;
.implements Lg/f;
.implements Lx2/e;
.implements Lj2/I;
.implements LS1/h;


# instance fields
.field public final S:Landroid/app/Activity;

.field public final T:Landroid/content/Context;

.field public final U:Landroid/os/Handler;

.field public final V:Lj2/E;

.field public final synthetic W:Lj2/s;


# direct methods
.method public constructor <init>(Lj2/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/r;->W:Lj2/s;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lj2/E;

    .line 12
    .line 13
    invoke-direct {v1}, Lj2/E;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lj2/r;->V:Lj2/E;

    .line 17
    .line 18
    iput-object p1, p0, Lj2/r;->S:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Lj2/r;->T:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lj2/r;->U:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ld/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->W:Lj2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/n;->a()Ld/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lp/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->W:Lj2/s;

    .line 2
    .line 3
    iget-object v0, v0, Ld/n;->V:LY2/u;

    .line 4
    .line 5
    iget-object v0, v0, LY2/u;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->W:Lj2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->W:Lj2/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->W:Lj2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final f(Lj2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->W:Lj2/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/n;->k(Lj2/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ld/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->W:Lj2/s;

    .line 2
    .line 3
    iget-object v0, v0, Ld/n;->Z:Ld/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->W:Lj2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/n;->h()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->W:Lj2/s;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/s;->m0:Landroidx/lifecycle/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(LR1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->W:Lj2/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/n;->l(LR1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lj2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->W:Lj2/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/n;->n(Lj2/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lj2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->W:Lj2/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/n;->o(Lj2/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lj2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->W:Lj2/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/n;->p(Lj2/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lj2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->W:Lj2/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/n;->r(Lj2/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lj2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->W:Lj2/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/n;->s(Lj2/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lj2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->W:Lj2/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/n;->t(Lj2/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lj2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->W:Lj2/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/n;->u(Lj2/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lj2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->W:Lj2/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/n;->v(Lj2/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
