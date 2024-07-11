.class public final LY2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/g;
.implements Landroidx/lifecycle/t;


# instance fields
.field public final S:Ljava/util/HashSet;

.field public final T:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY2/h;->S:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, LY2/h;->T:Landroidx/lifecycle/w;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(LY2/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY2/h;->S:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LY2/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY2/h;->S:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY2/h;->T:Landroidx/lifecycle/w;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/p;->S:Landroidx/lifecycle/p;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LY2/i;->k()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/p;->V:Landroidx/lifecycle/p;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LY2/i;->i()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, LY2/i;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/F;
        value = .enum Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object v0, p0, LY2/h;->S:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Lf3/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LY2/i;

    .line 22
    .line 23
    invoke-interface {v1}, LY2/i;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/F;
        value = .enum Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object p1, p0, LY2/h;->S:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Lf3/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LY2/i;

    .line 22
    .line 23
    invoke-interface {v0}, LY2/i;->i()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/F;
        value = .enum Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object p1, p0, LY2/h;->S:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Lf3/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LY2/i;

    .line 22
    .line 23
    invoke-interface {v0}, LY2/i;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
