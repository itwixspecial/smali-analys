.class public final Lw/s;
.super Landroidx/lifecycle/D;
.source "SourceFile"


# instance fields
.field public l:Lr/f;

.field public m:Landroidx/lifecycle/B;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/B;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lr/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw/s;->l:Lr/f;

    .line 10
    .line 11
    iput-object p1, p0, Lw/s;->n:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/s;->m:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw/s;->n:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/s;->l:Lr/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lr/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lr/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/C;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/C;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/s;->l:Lr/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lr/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lr/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/C;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/C;->S:Landroidx/lifecycle/B;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/B;->i(Landroidx/lifecycle/E;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
