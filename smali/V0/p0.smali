.class public final LV0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/p0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LV0/p0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, LV0/p0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, p0, LV0/p0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/a;->v(ILandroidx/compose/ui/node/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/p0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV0/p0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LV0/p0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LV0/p0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/p0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV0/p0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, LV0/p0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LV0/p0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->M()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/p0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->a0:LV0/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LW0/u;

    .line 10
    .line 11
    invoke-virtual {v0}, LW0/u;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/p0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/a;->G(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/p0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/a;->N(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LV0/p0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LV0/p0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "empty stack"

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
