.class public final LQ0/l;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/n0;
.implements LV0/i0;
.implements LV0/k;


# instance fields
.field public f0:LQ0/n;

.field public g0:Z

.field public h0:Z


# virtual methods
.method public final synthetic R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LQ0/h;LQ0/i;J)V
    .locals 0

    .line 1
    sget-object p3, LQ0/i;->T:LQ0/i;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p2, p1, LQ0/h;->d:I

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-static {p2, p3}, LQ0/p;->d(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LQ0/l;->h0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LQ0/l;->y0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p1, LQ0/h;->d:I

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-static {p1, p2}, LQ0/p;->d(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, LQ0/l;->h0:Z

    .line 32
    .line 33
    invoke-virtual {p0}, LQ0/l;->x0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQ0/l;->h0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LQ0/l;->x0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()V
    .locals 4

    .line 1
    new-instance v0, LY5/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LQ0/k;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, LQ0/k;-><init>(LY5/t;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LV0/f;->B(LV0/n0;LX5/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LY5/t;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LQ0/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LQ0/l;->f0:LQ0/n;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LQ0/l;->f0:LQ0/n;

    .line 26
    .line 27
    :cond_1
    sget-object v1, LW0/k0;->r:Lo0/J0;

    .line 28
    .line 29
    invoke-static {p0, v1}, LV0/f;->p(LV0/k;Lo0/e0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LQ0/o;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v1, LW0/r;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LQ0/n;->a:LQ0/m;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, LQ0/p;->a:LQ0/a;

    .line 47
    .line 48
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    if-lt v2, v3, :cond_3

    .line 53
    .line 54
    sget-object v2, LW0/M;->a:LW0/M;

    .line 55
    .line 56
    iget-object v1, v1, LW0/r;->a:LW0/u;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LW0/M;->a(Landroid/view/View;LQ0/n;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    new-instance v0, LY5/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LQ0/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, LQ0/k;-><init>(LY5/t;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LV0/f;->B(LV0/n0;LX5/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LY5/t;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LQ0/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LQ0/l;->w0()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LK5/y;->a:LK5/y;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LW0/k0;->r:Lo0/J0;

    .line 31
    .line 32
    invoke-static {p0, v0}, LV0/f;->p(LV0/k;Lo0/e0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LQ0/o;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, LW0/r;

    .line 41
    .line 42
    sget-object v1, LQ0/n;->a:LQ0/m;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, LQ0/p;->a:LQ0/a;

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    if-lt v2, v3, :cond_1

    .line 54
    .line 55
    sget-object v2, LW0/M;->a:LW0/M;

    .line 56
    .line 57
    iget-object v0, v0, LW0/r;->a:LW0/u;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LW0/M;->a(Landroid/view/View;LQ0/n;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    new-instance v0, LY5/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LY5/p;->S:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LQ0/l;->g0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LB6/V;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, LV0/f;->D(LV0/n0;LX5/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v0, LY5/p;->S:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LQ0/l;->w0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
