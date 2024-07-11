.class public final LI2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/b;


# instance fields
.field public final S:Lo6/r;

.field public final T:LX3/E4;

.field public volatile U:LI2/i;

.field public volatile V:Lb3/c;

.field public volatile W:LI2/h;

.field public final X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo6/r;LX3/E4;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LI2/c;->S:Lo6/r;

    .line 15
    .line 16
    iput-object p2, p0, LI2/c;->T:LX3/E4;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LI2/c;->X:Ljava/util/ArrayList;

    .line 24
    .line 25
    instance-of v0, p2, LI2/f;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p2, LI2/f;

    .line 30
    .line 31
    iget-object p1, p2, LI2/f;->a:LI2/i;

    .line 32
    .line 33
    iput-object p1, p0, LI2/c;->U:LI2/i;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p2, p2, LI2/a;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance p2, LI2/b;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, p0, v0}, LI2/b;-><init>(LI2/c;LO5/d;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v0, v2, p2, v1}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lc3/a;)V
    .locals 1

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LI2/c;->X:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, LI2/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, LI2/g;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LI2/c;->S:Lo6/r;

    .line 8
    .line 9
    check-cast p1, Lo6/q;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo6/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI2/c;->W:LI2/h;

    .line 3
    .line 4
    iget-object v0, p0, LI2/c;->S:Lo6/r;

    .line 5
    .line 6
    new-instance v1, LI2/g;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p1, v2}, LI2/g;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lo6/q;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo6/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Lb3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/c;->V:Lb3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI2/c;->W:LI2/h;

    .line 3
    .line 4
    iget-object v0, p0, LI2/c;->S:Lo6/r;

    .line 5
    .line 6
    new-instance v1, LI2/g;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v2}, LI2/g;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lo6/q;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo6/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lc3/a;)V
    .locals 2

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/c;->U:LI2/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, LI2/i;->a:I

    .line 11
    .line 12
    iget v0, v0, LI2/i;->b:I

    .line 13
    .line 14
    check-cast p1, Lb3/h;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lb3/h;->n(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, LI2/c;->U:LI2/i;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, v0, LI2/i;->a:I

    .line 26
    .line 27
    iget v0, v0, LI2/i;->b:I

    .line 28
    .line 29
    check-cast p1, Lb3/h;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lb3/h;->n(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LI2/c;->X:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lb3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/c;->V:Lb3/c;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lc3/b;)V
    .locals 5

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI2/c;->W:LI2/h;

    .line 7
    .line 8
    iget-object v0, p0, LI2/c;->V:Lb3/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lb3/c;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lb3/c;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LI2/c;->S:Lo6/r;

    .line 27
    .line 28
    check-cast v0, Lo6/q;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, LI2/h;

    .line 34
    .line 35
    iget-boolean v2, p1, LI2/h;->c:Z

    .line 36
    .line 37
    iget v3, p1, LI2/h;->d:I

    .line 38
    .line 39
    iget-object p1, p1, LI2/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-direct {v1, v4, p1, v2, v3}, LI2/h;-><init>(ILjava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lo6/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Lc3/b;IZ)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "target"

    .line 7
    .line 8
    invoke-static {p2, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "dataSource"

    .line 12
    .line 13
    invoke-static {p2, p4}, LT0/K;->z(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LI2/h;

    .line 17
    .line 18
    iget-object p3, p0, LI2/c;->V:Lb3/c;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Lb3/c;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x2

    .line 32
    :goto_0
    invoke-direct {p2, p3, p1, p5, p4}, LI2/h;-><init>(ILjava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LI2/c;->W:LI2/h;

    .line 36
    .line 37
    iget-object p1, p0, LI2/c;->S:Lo6/r;

    .line 38
    .line 39
    check-cast p1, Lo6/q;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lo6/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
