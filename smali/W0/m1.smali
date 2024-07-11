.class public final LW0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/r;
.implements Landroidx/lifecycle/s;


# instance fields
.field public final S:LW0/u;

.field public final T:Lo0/r;

.field public U:Z

.field public V:Landroidx/lifecycle/w;

.field public W:LX5/e;


# direct methods
.method public constructor <init>(LW0/u;Lo0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/m1;->S:LW0/u;

    .line 5
    .line 6
    iput-object p2, p0, LW0/m1;->T:Lo0/r;

    .line 7
    .line 8
    sget-object p1, LW0/i0;->a:Lw0/a;

    .line 9
    .line 10
    iput-object p1, p0, LW0/m1;->W:LX5/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LW0/m1;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LW0/m1;->U:Z

    .line 7
    .line 8
    iget-object v0, p0, LW0/m1;->S:LW0/u;

    .line 9
    .line 10
    invoke-virtual {v0}, LW0/u;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a00d2

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LW0/m1;->V:Landroidx/lifecycle/w;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LW0/m1;->T:Lo0/r;

    .line 29
    .line 30
    invoke-interface {v0}, Lo0/r;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(LX5/e;)V
    .locals 2

    .line 1
    new-instance v0, LF8/u;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW0/m1;->S:LW0/u;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LW0/u;->setOnViewTreeOwnersAvailable(LX5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW0/m1;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, LW0/m1;->U:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LW0/m1;->W:LX5/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LW0/m1;->b(LX5/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
