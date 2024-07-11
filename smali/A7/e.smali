.class public final LA7/e;
.super Lcom/bumptech/glide/l;
.source "SourceFile"


# virtual methods
.method public final l(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 3

    .line 1
    new-instance v0, LA7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/l;->T:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/l;->m()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LA7/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA7/e;->l(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA7/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->q(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LA7/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public final t(Lb3/f;)V
    .locals 1

    .line 1
    instance-of v0, p1, LA7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->t(Lb3/f;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LA7/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lb3/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LA7/c;->C(Lb3/a;)LA7/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->t(Lb3/f;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
