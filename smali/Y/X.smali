.class public final LY/X;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/i0;


# instance fields
.field public f0:La0/k;

.field public g0:La0/g;


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
    invoke-virtual {p0}, LY/X;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY/X;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LQ0/h;LQ0/i;J)V
    .locals 1

    .line 1
    sget-object p3, LQ0/i;->T:LQ0/i;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, LQ0/h;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-static {p1, p2}, LQ0/p;->d(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LA0/m;->l0()Lm6/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LY/V;

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, LY/V;-><init>(LY/X;LO5/d;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, v0, p3, p2, p4}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p2, 0x5

    .line 31
    invoke-static {p1, p2}, LQ0/p;->d(II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LA0/m;->l0()Lm6/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LY/W;

    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, LY/W;-><init>(LY/X;LO5/d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY/X;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY/X;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0(LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LY/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LY/T;

    .line 7
    .line 8
    iget v1, v0, LY/T;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LY/T;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY/T;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LY/T;-><init>(LY/X;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LY/T;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, LY/T;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LY/T;->W:La0/g;

    .line 37
    .line 38
    iget-object v0, v0, LY/T;->V:LY/X;

    .line 39
    .line 40
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LY/X;->g0:La0/g;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    new-instance p1, La0/g;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LY/X;->f0:La0/k;

    .line 65
    .line 66
    iput-object p0, v0, LY/T;->V:LY/X;

    .line 67
    .line 68
    iput-object p1, v0, LY/T;->W:La0/g;

    .line 69
    .line 70
    iput v3, v0, LY/T;->Z:I

    .line 71
    .line 72
    invoke-virtual {v2, p1, v0}, La0/k;->a(La0/j;LO5/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    :goto_1
    iput-object v1, v0, LY/X;->g0:La0/g;

    .line 82
    .line 83
    :cond_4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 84
    .line 85
    return-object p1
.end method

.method public final x0(LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LY/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LY/U;

    .line 7
    .line 8
    iget v1, v0, LY/U;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LY/U;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY/U;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LY/U;-><init>(LY/X;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LY/U;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, LY/U;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LY/U;->V:LY/X;

    .line 37
    .line 38
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LY/X;->g0:La0/g;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance v2, La0/h;

    .line 58
    .line 59
    invoke-direct {v2, p1}, La0/h;-><init>(La0/g;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LY/X;->f0:La0/k;

    .line 63
    .line 64
    iput-object p0, v0, LY/U;->V:LY/X;

    .line 65
    .line 66
    iput v3, v0, LY/U;->Y:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, La0/k;->a(La0/j;LO5/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, v0, LY/X;->g0:La0/g;

    .line 78
    .line 79
    :cond_4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 80
    .line 81
    return-object p1
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/X;->g0:La0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La0/h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, La0/h;-><init>(La0/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LY/X;->f0:La0/k;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La0/k;->b(La0/j;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LY/X;->g0:La0/g;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
