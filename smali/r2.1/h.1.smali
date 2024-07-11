.class public final Lr2/h;
.super Landroidx/lifecycle/f0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public a:Lp/r;

.field public b:Landroidx/lifecycle/w;

.field public c:Landroid/os/Bundle;


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/b0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lr2/h;->b:Landroidx/lifecycle/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr2/h;->a:Lp/r;

    .line 12
    .line 13
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lr2/h;->b:Landroidx/lifecycle/w;

    .line 17
    .line 18
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lr2/h;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/W;->b(Lp/r;Landroidx/lifecycle/w;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/U;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p1, Landroidx/lifecycle/U;->T:Landroidx/lifecycle/T;

    .line 28
    .line 29
    const-string v1, "handle"

    .line 30
    .line 31
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lr2/i;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lr2/i;-><init>(Landroidx/lifecycle/T;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/b0;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ln2/b;)Landroidx/lifecycle/b0;
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    iget-object v0, p2, LF/G;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lr2/h;->a:Lp/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lr2/h;->b:Landroidx/lifecycle/w;

    .line 23
    .line 24
    invoke-static {p2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lr2/h;->c:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v0, p2, p1, v1}, Landroidx/lifecycle/W;->b(Lp/r;Landroidx/lifecycle/w;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/U;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p1, Landroidx/lifecycle/U;->T:Landroidx/lifecycle/T;

    .line 34
    .line 35
    const-string v0, "handle"

    .line 36
    .line 37
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lr2/i;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lr2/i;-><init>(Landroidx/lifecycle/T;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/b0;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/W;->d(Ln2/b;)Landroidx/lifecycle/T;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lr2/i;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lr2/i;-><init>(Landroidx/lifecycle/T;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final c(Landroidx/lifecycle/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/h;->a:Lp/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr2/h;->b:Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/b0;Lp/r;Landroidx/lifecycle/w;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
