.class public final LV0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public final b:LP/d;

.field public c:Z

.field public final d:LP/d;

.field public final e:Lq0/f;

.field public final f:J

.field public final g:Lq0/f;

.field public h:Lp1/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/P;->a:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    new-instance p1, LP/d;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, LP/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LV0/P;->b:LP/d;

    .line 14
    .line 15
    new-instance p1, LP/d;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p1, v0}, LP/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LV0/P;->d:LP/d;

    .line 23
    .line 24
    new-instance p1, Lq0/f;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v1, v0, [Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LV0/P;->e:Lq0/f;

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    iput-wide v1, p0, LV0/P;->f:J

    .line 38
    .line 39
    new-instance p1, Lq0/f;

    .line 40
    .line 41
    new-array v0, v0, [LV0/O;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LV0/P;->g:Lq0/f;

    .line 47
    .line 48
    return-void
.end method

.method public static f(Landroidx/compose/ui/node/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 2
    .line 3
    iget-boolean v0, v0, LV0/K;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LV0/P;->g(Landroidx/compose/ui/node/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static g(Landroidx/compose/ui/node/a;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 2
    .line 3
    iget-object p0, p0, LV0/K;->o:LV0/I;

    .line 4
    .line 5
    iget v0, p0, LV0/I;->c0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, LV0/I;->l0:LV0/E;

    .line 11
    .line 12
    invoke-virtual {p0}, LV0/E;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LV0/P;->d:LP/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, LP/d;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lq0/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq0/f;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LV0/P;->a:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->w0:Z

    .line 19
    .line 20
    :cond_0
    sget-object p1, LV0/b0;->b:LV0/b0;

    .line 21
    .line 22
    iget-object v2, v0, LP/d;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lq0/f;

    .line 25
    .line 26
    iget-object v3, v2, Lq0/f;->S:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, v2, Lq0/f;->U:I

    .line 29
    .line 30
    const-string v5, "<this>"

    .line 31
    .line 32
    invoke-static {v5, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v3, v5, v4, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    iget p1, v2, Lq0/f;->U:I

    .line 40
    .line 41
    iget-object v3, v0, LP/d;->U:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, [Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-ge v4, p1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-array v3, v3, [Landroidx/compose/ui/node/a;

    .line 57
    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    iput-object v4, v0, LP/d;->U:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_0
    if-ge v5, p1, :cond_3

    .line 62
    .line 63
    iget-object v4, v2, Lq0/f;->S:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v4, v4, v5

    .line 66
    .line 67
    aput-object v4, v3, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v2}, Lq0/f;->g()V

    .line 73
    .line 74
    .line 75
    sub-int/2addr p1, v1

    .line 76
    :goto_1
    const/4 v1, -0x1

    .line 77
    if-ge v1, p1, :cond_5

    .line 78
    .line 79
    aget-object v1, v3, p1

    .line 80
    .line 81
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->w0:Z

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, LP/d;->C(Landroidx/compose/ui/node/a;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iput-object v3, v0, LP/d;->U:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/a;Lp1/a;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->U:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LV0/K;->p:LV0/H;

    .line 14
    .line 15
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p2, Lp1/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LV0/H;->l0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p2, v2, LV0/K;->p:LV0/H;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object v2, p2, LV0/H;->e0:Lp1/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v2, Lp1/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p2, v2, v3}, LV0/H;->l0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/compose/ui/node/a;->U:Landroidx/compose/ui/node/a;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LV0/P;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v2, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LV0/P;->o(Landroidx/compose/ui/node/a;Z)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v2, 0x2

    .line 80
    if-ne p1, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LV0/P;->n(Landroidx/compose/ui/node/a;Z)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return p2
.end method

.method public final c(Landroidx/compose/ui/node/a;Lp1/a;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->K(Lp1/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/a;->L(Landroidx/compose/ui/node/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 21
    .line 22
    iget-object p1, p1, LV0/K;->o:LV0/I;

    .line 23
    .line 24
    iget p1, p1, LV0/I;->c0:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, LV0/P;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, LV0/P;->p(Landroidx/compose/ui/node/a;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return p2
.end method

.method public final d(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/P;->b:LP/d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LP/d;->T:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, LY2/u;

    .line 8
    .line 9
    iget-object v0, v0, LY2/u;->V:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LV0/o0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, LP/d;->U:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, LV0/P;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 31
    .line 32
    iget-boolean v0, v0, LV0/K;->g:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 36
    .line 37
    iget-boolean v0, v0, LV0/K;->d:Z

    .line 38
    .line 39
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, LV0/P;->e(Landroidx/compose/ui/node/a;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "node not yet measured"

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final e(Landroidx/compose/ui/node/a;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lq0/f;->U:I

    .line 6
    .line 7
    iget-object v2, p0, LV0/P;->b:LP/d;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lez v1, :cond_c

    .line 12
    .line 13
    iget-object v0, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 14
    .line 15
    move v5, v3

    .line 16
    :cond_0
    aget-object v6, v0, v5

    .line 17
    .line 18
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {v6}, LV0/P;->g(Landroidx/compose/ui/node/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_b

    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->p()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v7, v4, :cond_2

    .line 35
    .line 36
    iget-object v7, v6, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 37
    .line 38
    iget-object v7, v7, LV0/K;->p:LV0/H;

    .line 39
    .line 40
    if-eqz v7, :cond_b

    .line 41
    .line 42
    iget-object v7, v7, LV0/H;->h0:LV0/E;

    .line 43
    .line 44
    if-eqz v7, :cond_b

    .line 45
    .line 46
    invoke-virtual {v7}, LV0/E;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v4, :cond_b

    .line 51
    .line 52
    :cond_2
    invoke-static {v6}, LV0/f;->v(Landroidx/compose/ui/node/a;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v6, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-boolean v7, v8, LV0/K;->g:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    iget-object v7, v2, LP/d;->T:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, LY2/u;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, LY2/u;->l(Landroidx/compose/ui/node/a;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v6, v4, v3}, LV0/P;->k(Landroidx/compose/ui/node/a;ZZ)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0, v6, v4}, LV0/P;->d(Landroidx/compose/ui/node/a;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget-boolean v7, v8, LV0/K;->g:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-boolean v7, v8, LV0/K;->d:Z

    .line 89
    .line 90
    :goto_1
    if-eqz v7, :cond_9

    .line 91
    .line 92
    iget-object v7, v2, LP/d;->T:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, LY2/u;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, LY2/u;->l(Landroidx/compose/ui/node/a;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    if-nez v7, :cond_8

    .line 104
    .line 105
    iget-object v7, v2, LP/d;->U:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, LY2/u;

    .line 108
    .line 109
    invoke-virtual {v7, v6}, LY2/u;->l(Landroidx/compose/ui/node/a;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move v7, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :goto_2
    move v7, v4

    .line 119
    :goto_3
    if-eqz v7, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0, v6, p2, v3}, LV0/P;->k(Landroidx/compose/ui/node/a;ZZ)Z

    .line 122
    .line 123
    .line 124
    :cond_9
    if-eqz p2, :cond_a

    .line 125
    .line 126
    iget-boolean v7, v8, LV0/K;->g:Z

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    iget-boolean v7, v8, LV0/K;->d:Z

    .line 130
    .line 131
    :goto_4
    if-nez v7, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0, v6, p2}, LV0/P;->e(Landroidx/compose/ui/node/a;Z)V

    .line 134
    .line 135
    .line 136
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    if-lt v5, v1, :cond_0

    .line 139
    .line 140
    :cond_c
    iget-object v0, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 141
    .line 142
    if-eqz p2, :cond_d

    .line 143
    .line 144
    iget-boolean v0, v0, LV0/K;->g:Z

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_d
    iget-boolean v0, v0, LV0/K;->d:Z

    .line 148
    .line 149
    :goto_5
    if-eqz v0, :cond_11

    .line 150
    .line 151
    iget-object v0, v2, LP/d;->T:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LY2/u;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, LY2/u;->l(Landroidx/compose/ui/node/a;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz p2, :cond_e

    .line 160
    .line 161
    move v4, v0

    .line 162
    goto :goto_6

    .line 163
    :cond_e
    if-nez v0, :cond_10

    .line 164
    .line 165
    iget-object v0, v2, LP/d;->U:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LY2/u;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, LY2/u;->l(Landroidx/compose/ui/node/a;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_f
    move v4, v3

    .line 177
    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2, v3}, LV0/P;->k(Landroidx/compose/ui/node/a;ZZ)Z

    .line 180
    .line 181
    .line 182
    :cond_11
    return-void
.end method

.method public final h(LW0/s;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LV0/P;->b:LP/d;

    .line 2
    .line 3
    iget-object v1, p0, LV0/P;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    iget-boolean v2, p0, LV0/P;->c:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    iget-object v2, p0, LV0/P;->h:Lp1/a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iput-boolean v3, p0, LV0/P;->c:Z

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, LP/d;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, LP/d;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v6, v0, LP/d;->T:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LY2/u;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    :try_start_1
    iget-object v5, v6, LY2/u;->V:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LV0/o0;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    xor-int/2addr v5, v3

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v7, v6, LY2/u;->V:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, LV0/o0;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v6, v7}, LY2/u;->v(Landroidx/compose/ui/node/a;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v6, v0, LP/d;->U:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LY2/u;

    .line 75
    .line 76
    iget-object v7, v6, LY2/u;->V:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, LV0/o0;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual {p0, v7, v5, v3}, LV0/P;->k(Landroidx/compose/ui/node/a;ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v7, v1, :cond_0

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, LW0/s;->b()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move v2, v4

    .line 106
    :cond_4
    :goto_3
    iput-boolean v4, p0, LV0/P;->c:Z

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_4
    iput-boolean v4, p0, LV0/P;->c:Z

    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    move v2, v4

    .line 113
    :goto_5
    iget-object p1, p0, LV0/P;->e:Lq0/f;

    .line 114
    .line 115
    iget v0, p1, Lq0/f;->U:I

    .line 116
    .line 117
    if-lez v0, :cond_7

    .line 118
    .line 119
    iget-object v1, p1, Lq0/f;->S:[Ljava/lang/Object;

    .line 120
    .line 121
    :cond_6
    aget-object v5, v1, v4

    .line 122
    .line 123
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->I()V

    .line 126
    .line 127
    .line 128
    add-int/2addr v4, v3

    .line 129
    if-lt v4, v0, :cond_6

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Lq0/f;->g()V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final i(Landroidx/compose/ui/node/a;J)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/a;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LV0/P;->a:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-boolean v0, p0, LV0/P;->c:Z

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, LV0/P;->h:Lp1/a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iput-boolean v2, p0, LV0/P;->c:Z

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, LV0/P;->b:LP/d;

    .line 41
    .line 42
    iget-object v3, v0, LP/d;->T:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LY2/u;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, LY2/u;->v(Landroidx/compose/ui/node/a;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LP/d;->U:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LY2/u;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LY2/u;->v(Landroidx/compose/ui/node/a;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Lp1/a;

    .line 57
    .line 58
    invoke-direct {v0, p2, p3}, Lp1/a;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, LV0/P;->b(Landroidx/compose/ui/node/a;Lp1/a;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v3, Lp1/a;

    .line 66
    .line 67
    invoke-direct {v3, p2, p3}, Lp1/a;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v3}, LV0/P;->c(Landroidx/compose/ui/node/a;Lp1/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :try_start_1
    iget-boolean p3, p2, LV0/K;->h:Z

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p3, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->F()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    iget-boolean p2, p2, LV0/K;->e:Z

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->O()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, LV0/P;->d:LP/d;

    .line 113
    .line 114
    iget-object p2, p2, LP/d;->T:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lq0/f;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p1, Landroidx/compose/ui/node/a;->w0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    :cond_3
    iput-boolean v1, p0, LV0/P;->c:Z

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    iput-boolean v1, p0, LV0/P;->c:Z

    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    :goto_2
    iget-object p1, p0, LV0/P;->e:Lq0/f;

    .line 130
    .line 131
    iget p2, p1, Lq0/f;->U:I

    .line 132
    .line 133
    if-lez p2, :cond_6

    .line 134
    .line 135
    iget-object p3, p1, Lq0/f;->S:[Ljava/lang/Object;

    .line 136
    .line 137
    :cond_5
    aget-object v0, p3, v1

    .line 138
    .line 139
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->I()V

    .line 142
    .line 143
    .line 144
    add-int/2addr v1, v2

    .line 145
    if-lt v1, p2, :cond_5

    .line 146
    .line 147
    :cond_6
    invoke-virtual {p1}, Lq0/f;->g()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "performMeasureAndLayout called during measure layout"

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p2, "performMeasureAndLayout called with unplaced root"

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p2, "performMeasureAndLayout called with unattached root"

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string p2, "measureAndLayout called on root"

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LV0/P;->b:LP/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/d;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, LV0/P;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-boolean v2, p0, LV0/P;->c:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr v2, v3

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LV0/P;->h:Lp1/a;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iput-boolean v3, p0, LV0/P;->c:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    iget-object v0, v0, LP/d;->T:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LY2/u;

    .line 39
    .line 40
    iget-object v0, v0, LY2/u;->V:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LV0/o0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/compose/ui/node/a;->U:Landroidx/compose/ui/node/a;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v1, v3}, LV0/P;->m(Landroidx/compose/ui/node/a;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p0, v1}, LV0/P;->l(Landroidx/compose/ui/node/a;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, LV0/P;->m(Landroidx/compose/ui/node/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, LV0/P;->c:Z

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    iput-boolean v2, p0, LV0/P;->c:Z

    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    :goto_2
    return-void
.end method

.method public final k(Landroidx/compose/ui/node/a;ZZ)Z
    .locals 6

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/a;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v3, LV0/K;->o:LV0/I;

    .line 17
    .line 18
    iget-boolean v0, v0, LV0/I;->k0:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LV0/P;->f(Landroidx/compose/ui/node/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v3, LV0/K;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, LV0/K;->p:LV0/H;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LV0/H;->h0:LV0/E;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, LV0/E;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v3, LV0/K;->o:LV0/I;

    .line 66
    .line 67
    iget-object v0, v0, LV0/I;->l0:LV0/E;

    .line 68
    .line 69
    invoke-virtual {v0}, LV0/E;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v3, LV0/K;->p:LV0/H;

    .line 76
    .line 77
    if-eqz v0, :cond_14

    .line 78
    .line 79
    iget-object v0, v0, LV0/H;->h0:LV0/E;

    .line 80
    .line 81
    if-eqz v0, :cond_14

    .line 82
    .line 83
    invoke-virtual {v0}, LV0/E;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_14

    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-boolean v0, v3, LV0/K;->g:Z

    .line 90
    .line 91
    iget-object v4, p0, LV0/P;->a:Landroidx/compose/ui/node/a;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, v3, LV0/K;->d:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v0, v1

    .line 101
    move v5, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_1
    if-ne p1, v4, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LV0/P;->h:Lp1/a;

    .line 106
    .line 107
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    :goto_2
    iget-boolean v5, v3, LV0/K;->g:Z

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, LV0/P;->b(Landroidx/compose/ui/node/a;Lp1/a;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move v5, v1

    .line 124
    :goto_3
    invoke-virtual {p0, p1, v0}, LV0/P;->c(Landroidx/compose/ui/node/a;Lp1/a;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_4
    if-eqz p3, :cond_e

    .line 129
    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    iget-boolean p3, v3, LV0/K;->h:Z

    .line 133
    .line 134
    if-eqz p3, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {p3, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->F()V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-boolean p2, v3, LV0/K;->e:Z

    .line 154
    .line 155
    if-eqz p2, :cond_e

    .line 156
    .line 157
    if-eq p1, v4, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_e

    .line 164
    .line 165
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->D()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-ne p2, v2, :cond_e

    .line 170
    .line 171
    iget-object p2, v3, LV0/K;->o:LV0/I;

    .line 172
    .line 173
    iget-boolean p2, p2, LV0/I;->k0:Z

    .line 174
    .line 175
    if-eqz p2, :cond_e

    .line 176
    .line 177
    :cond_9
    if-ne p1, v4, :cond_d

    .line 178
    .line 179
    iget p2, p1, Landroidx/compose/ui/node/a;->y0:I

    .line 180
    .line 181
    const/4 p3, 0x3

    .line 182
    if-ne p2, p3, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->f()V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    iget-object p2, p2, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 194
    .line 195
    iget-object p2, p2, LV0/T;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, LV0/t;

    .line 198
    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    iget-object p2, p2, LV0/M;->Z:LT0/H;

    .line 202
    .line 203
    if-nez p2, :cond_c

    .line 204
    .line 205
    :cond_b
    invoke-static {p1}, LV0/f;->A(Landroidx/compose/ui/node/a;)LV0/e0;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, LW0/u;

    .line 210
    .line 211
    invoke-virtual {p2}, LW0/u;->getPlacementScope()LT0/U;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :cond_c
    iget-object p3, v3, LV0/K;->o:LV0/I;

    .line 216
    .line 217
    invoke-static {p2, p3, v1, v1}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->O()V

    .line 222
    .line 223
    .line 224
    :goto_5
    iget-object p2, p0, LV0/P;->d:LP/d;

    .line 225
    .line 226
    iget-object p2, p2, LP/d;->T:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Lq0/f;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v2, p1, Landroidx/compose/ui/node/a;->w0:Z

    .line 234
    .line 235
    :cond_e
    iget-object p1, p0, LV0/P;->g:Lq0/f;

    .line 236
    .line 237
    invoke-virtual {p1}, Lq0/f;->m()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_13

    .line 242
    .line 243
    iget p2, p1, Lq0/f;->U:I

    .line 244
    .line 245
    if-lez p2, :cond_12

    .line 246
    .line 247
    iget-object p3, p1, Lq0/f;->S:[Ljava/lang/Object;

    .line 248
    .line 249
    :cond_f
    aget-object v2, p3, v1

    .line 250
    .line 251
    check-cast v2, LV0/O;

    .line 252
    .line 253
    iget-object v3, v2, LV0/O;->a:Landroidx/compose/ui/node/a;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->B()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_11

    .line 260
    .line 261
    iget-boolean v3, v2, LV0/O;->b:Z

    .line 262
    .line 263
    iget-boolean v4, v2, LV0/O;->c:Z

    .line 264
    .line 265
    iget-object v2, v2, LV0/O;->a:Landroidx/compose/ui/node/a;

    .line 266
    .line 267
    if-nez v3, :cond_10

    .line 268
    .line 269
    invoke-virtual {p0, v2, v4}, LV0/P;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_10
    invoke-virtual {p0, v2, v4}, LV0/P;->o(Landroidx/compose/ui/node/a;Z)Z

    .line 274
    .line 275
    .line 276
    :cond_11
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    if-lt v1, p2, :cond_f

    .line 279
    .line 280
    :cond_12
    invoke-virtual {p1}, Lq0/f;->g()V

    .line 281
    .line 282
    .line 283
    :cond_13
    move v1, v0

    .line 284
    :cond_14
    return v1
.end method

.method public final l(Landroidx/compose/ui/node/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lq0/f;->U:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lq0/f;->S:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    invoke-static {v2}, LV0/P;->g(Landroidx/compose/ui/node/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, LV0/f;->v(Landroidx/compose/ui/node/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, LV0/P;->m(Landroidx/compose/ui/node/a;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, LV0/P;->l(Landroidx/compose/ui/node/a;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/P;->a:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LV0/P;->h:Lp1/a;

    .line 6
    .line 7
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LV0/P;->b(Landroidx/compose/ui/node/a;Lp1/a;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, p1, v0}, LV0/P;->c(Landroidx/compose/ui/node/a;Lp1/a;)Z

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public final n(Landroidx/compose/ui/node/a;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 2
    .line 3
    iget v0, v0, LV0/K;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lw/o;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, LB2/c;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    move v1, v2

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 35
    .line 36
    iget-boolean v3, v0, LV0/K;->g:Z

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget-boolean v3, v0, LV0/K;->h:Z

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    :cond_3
    if-nez p2, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iput-boolean v1, v0, LV0/K;->h:Z

    .line 48
    .line 49
    iput-boolean v1, v0, LV0/K;->i:Z

    .line 50
    .line 51
    iput-boolean v1, v0, LV0/K;->e:Z

    .line 52
    .line 53
    iput-boolean v1, v0, LV0/K;->f:Z

    .line 54
    .line 55
    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->x0:Z

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v3, p0, LV0/P;->b:LP/d;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object v0, p2, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 81
    .line 82
    iget-boolean v0, v0, LV0/K;->g:Z

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    if-eqz p2, :cond_7

    .line 88
    .line 89
    iget-object v0, p2, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 90
    .line 91
    iget-boolean v0, v0, LV0/K;->h:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {v3, p1, v1}, LP/d;->k(Landroidx/compose/ui/node/a;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    iget-object v0, p2, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 109
    .line 110
    iget-boolean v0, v0, LV0/K;->e:Z

    .line 111
    .line 112
    if-ne v0, v1, :cond_9

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    if-eqz p2, :cond_a

    .line 116
    .line 117
    iget-object p2, p2, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 118
    .line 119
    iget-boolean p2, p2, LV0/K;->d:Z

    .line 120
    .line 121
    if-ne p2, v1, :cond_a

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    invoke-virtual {v3, p1, v2}, LP/d;->k(Landroidx/compose/ui/node/a;Z)V

    .line 125
    .line 126
    .line 127
    :cond_b
    :goto_3
    iget-boolean p1, p0, LV0/P;->c:Z

    .line 128
    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    :goto_4
    return v1
.end method

.method public final o(Landroidx/compose/ui/node/a;Z)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->U:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 6
    .line 7
    iget v1, v0, LV0/K;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lw/o;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_a

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v1, v4, :cond_a

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-ne v1, v4, :cond_9

    .line 27
    .line 28
    iget-boolean v1, v0, LV0/K;->g:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    move v2, v3

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iput-boolean v2, v0, LV0/K;->g:Z

    .line 38
    .line 39
    iput-boolean v2, v0, LV0/K;->d:Z

    .line 40
    .line 41
    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->x0:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p2, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v1, p0, LV0/P;->b:LP/d;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iget-boolean p2, v0, LV0/K;->g:Z

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eq p2, v2, :cond_3

    .line 69
    .line 70
    iget-object p2, v0, LV0/K;->p:LV0/H;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p2, LV0/H;->h0:LV0/E;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, LV0/E;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ne p2, v2, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    iget-object p2, p2, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 91
    .line 92
    iget-boolean p2, p2, LV0/K;->g:Z

    .line 93
    .line 94
    if-ne p2, v2, :cond_7

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, LV0/P;->f(Landroidx/compose/ui/node/a;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget-object p2, p2, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 115
    .line 116
    iget-boolean p2, p2, LV0/K;->d:Z

    .line 117
    .line 118
    if-ne p2, v2, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v1, p1, v3}, LP/d;->k(Landroidx/compose/ui/node/a;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {v1, p1, v2}, LP/d;->k(Landroidx/compose/ui/node/a;Z)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_1
    iget-boolean p1, p0, LV0/P;->c:Z

    .line 129
    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    new-instance p1, LB2/c;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_a
    new-instance v0, LV0/O;

    .line 140
    .line 141
    invoke-direct {v0, p1, v2, p2}, LV0/O;-><init>(Landroidx/compose/ui/node/a;ZZ)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LV0/P;->g:Lq0/f;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_2
    return v2

    .line 151
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final p(Landroidx/compose/ui/node/a;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 2
    .line 3
    iget v0, v0, LV0/K;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lw/o;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_5

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v3, v0, LV0/K;->o:LV0/I;

    .line 33
    .line 34
    iget-boolean v3, v3, LV0/I;->k0:Z

    .line 35
    .line 36
    if-ne p2, v3, :cond_0

    .line 37
    .line 38
    iget-boolean p2, v0, LV0/K;->d:Z

    .line 39
    .line 40
    if-nez p2, :cond_6

    .line 41
    .line 42
    iget-boolean p2, v0, LV0/K;->e:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iput-boolean v2, v0, LV0/K;->e:Z

    .line 48
    .line 49
    iput-boolean v2, v0, LV0/K;->f:Z

    .line 50
    .line 51
    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->x0:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p2, v0, LV0/K;->o:LV0/I;

    .line 57
    .line 58
    iget-boolean p2, p2, LV0/I;->k0:Z

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object v0, p2, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 69
    .line 70
    iget-boolean v0, v0, LV0/K;->e:Z

    .line 71
    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-object p2, p2, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 78
    .line 79
    iget-boolean p2, p2, LV0/K;->d:Z

    .line 80
    .line 81
    if-ne p2, v2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p2, p0, LV0/P;->b:LP/d;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v1}, LP/d;->k(Landroidx/compose/ui/node/a;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    iget-boolean p1, p0, LV0/P;->c:Z

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    new-instance p1, LB2/c;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    :goto_1
    return v1
.end method

.method public final q(Landroidx/compose/ui/node/a;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 2
    .line 3
    iget v0, v0, LV0/K;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lw/o;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_5

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 25
    .line 26
    iget-boolean v3, v0, LV0/K;->d:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-boolean v2, v0, LV0/K;->d:Z

    .line 34
    .line 35
    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->x0:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, LV0/P;->f(Landroidx/compose/ui/node/a;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p2, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 59
    .line 60
    iget-boolean p2, p2, LV0/K;->d:Z

    .line 61
    .line 62
    if-ne p2, v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p2, p0, LV0/P;->b:LP/d;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v1}, LP/d;->k(Landroidx/compose/ui/node/a;Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    iget-boolean p1, p0, LV0/P;->c:Z

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    new-instance p1, LB2/c;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_6
    new-instance v0, LV0/O;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1, p2}, LV0/O;-><init>(Landroidx/compose/ui/node/a;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LV0/P;->g:Lq0/f;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_1
    return v1
.end method

.method public final r(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LV0/P;->h:Lp1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lp1/a;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Lp1/a;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, LV0/P;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Lp1/a;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lp1/a;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LV0/P;->h:Lp1/a;

    .line 28
    .line 29
    iget-object p1, p0, LV0/P;->a:Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    iget-object p2, p1, Landroidx/compose/ui/node/a;->U:Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iput-boolean v2, v0, LV0/K;->g:Z

    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, LV0/K;->d:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2
    iget-object p2, p0, LV0/P;->b:LP/d;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v1}, LP/d;->k(Landroidx/compose/ui/node/a;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "updateRootConstraints called while measuring"

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    :goto_1
    return-void
.end method
