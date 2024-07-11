.class public final LV0/s;
.super LV0/N;
.source "SourceFile"


# virtual methods
.method public final B(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LV0/N;->a0:LV0/Y;

    .line 2
    .line 3
    iget-object v0, v0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->i0:LP/d;

    .line 6
    .line 7
    invoke-virtual {v0}, LP/d;->H()LT0/L;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LP/d;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 16
    .line 17
    iget-object v2, v2, LV0/T;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LV0/Y;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LT0/L;->a(LV0/Y;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final J(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LV0/N;->a0:LV0/Y;

    .line 2
    .line 3
    iget-object v0, v0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->i0:LP/d;

    .line 6
    .line 7
    invoke-virtual {v0}, LP/d;->H()LT0/L;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LP/d;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 16
    .line 17
    iget-object v2, v2, LV0/T;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LV0/Y;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LT0/L;->d(LV0/Y;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final N(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LV0/N;->a0:LV0/Y;

    .line 2
    .line 3
    iget-object v0, v0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->i0:LP/d;

    .line 6
    .line 7
    invoke-virtual {v0}, LP/d;->H()LT0/L;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LP/d;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 16
    .line 17
    iget-object v2, v2, LV0/T;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LV0/Y;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LT0/L;->c(LV0/Y;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final a(J)LT0/V;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LT0/V;->b0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV0/N;->a0:LV0/Y;

    .line 5
    .line 6
    iget-object v1, v0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lq0/f;->U:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 24
    .line 25
    iget-object v4, v4, LV0/K;->p:LV0/H;

    .line 26
    .line 27
    invoke-static {v4}, LY5/i;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    iput v5, v4, LV0/H;->a0:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-lt v3, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/ui/node/a;->h0:LT0/L;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, LT0/L;->b(LT0/N;Ljava/util/List;J)LT0/M;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, LV0/N;->o0(LV0/N;LT0/M;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final c0(LT0/n;)I
    .locals 6

    .line 1
    iget-object v0, p0, LV0/N;->a0:LV0/Y;

    .line 2
    .line 3
    iget-object v0, v0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 6
    .line 7
    iget-object v0, v0, LV0/K;->p:LV0/H;

    .line 8
    .line 9
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, LV0/H;->b0:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, v0, LV0/H;->h0:LV0/E;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LV0/H;->o0:LV0/K;

    .line 20
    .line 21
    iget v4, v1, LV0/K;->c:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v3, LV0/E;->f:Z

    .line 27
    .line 28
    iget-boolean v4, v3, LV0/E;->b:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iput-boolean v2, v1, LV0/K;->h:Z

    .line 33
    .line 34
    iput-boolean v2, v1, LV0/K;->i:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v2, v3, LV0/E;->g:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, LV0/H;->k()LV0/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, LV0/t;->z0:LV0/N;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-boolean v2, v1, LV0/M;->Y:Z

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, LV0/H;->n()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LV0/H;->k()LV0/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LV0/t;->z0:LV0/N;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, LV0/M;->Y:Z

    .line 64
    .line 65
    :goto_2
    iget-object v0, v3, LV0/E;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/high16 v0, -0x80000000

    .line 81
    .line 82
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, LV0/N;->f0:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LV0/N;->a0:LV0/Y;

    .line 2
    .line 3
    iget-object v0, v0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->i0:LP/d;

    .line 6
    .line 7
    invoke-virtual {v0}, LP/d;->H()LT0/L;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LP/d;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 16
    .line 17
    iget-object v2, v2, LV0/T;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LV0/Y;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LT0/L;->e(LV0/Y;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/N;->a0:LV0/Y;

    .line 2
    .line 3
    iget-object v0, v0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 6
    .line 7
    iget-object v0, v0, LV0/K;->p:LV0/H;

    .line 8
    .line 9
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LV0/H;->i0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
