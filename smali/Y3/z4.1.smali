.class public abstract LY3/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp6/f;Ljava/lang/Object;Landroidx/lifecycle/w;Landroidx/lifecycle/p;LO5/i;Lo0/p;)Lo0/Q;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const v4, 0x75e27f00

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 10
    .line 11
    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p0, v4, v2

    .line 15
    .line 16
    aput-object p2, v4, v1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aput-object p3, v4, v5

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object p4, v4, v5

    .line 23
    .line 24
    new-instance v11, Lm2/d;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v5, v11

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    move-object v9, p0

    .line 33
    invoke-direct/range {v5 .. v10}, Lm2/d;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/p;LO5/i;Lp6/f;LO5/d;)V

    .line 34
    .line 35
    .line 36
    const v5, 0x1d372a56

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 40
    .line 41
    .line 42
    const v5, -0x1d58f75c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p5 .. p5}, Lo0/p;->K()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lo0/k;->a:Lo0/M;

    .line 53
    .line 54
    if-ne v5, v6, :cond_0

    .line 55
    .line 56
    sget-object v5, Lo0/M;->W:Lo0/M;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    invoke-static {p1, v5}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    .line 67
    .line 68
    .line 69
    check-cast v5, Lo0/Q;

    .line 70
    .line 71
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lo0/E0;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct {v4, v11, v5, v7}, Lo0/E0;-><init>(LX5/e;Lo0/Q;LO5/d;)V

    .line 79
    .line 80
    .line 81
    const v7, -0x8518448

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lo0/p;->U(I)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, Lo0/p;->b:Lo0/s;

    .line 88
    .line 89
    invoke-virtual {v7}, Lo0/s;->g()LO5/i;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    array-length v8, v3

    .line 94
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v8, -0x21de6e89

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Lo0/p;->U(I)V

    .line 102
    .line 103
    .line 104
    array-length v8, v3

    .line 105
    move v9, v2

    .line 106
    move v10, v9

    .line 107
    :goto_0
    if-ge v9, v8, :cond_1

    .line 108
    .line 109
    aget-object v11, v3, v9

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    or-int/2addr v10, v11

    .line 116
    add-int/2addr v9, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lo0/p;->K()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    if-ne v1, v6, :cond_3

    .line 125
    .line 126
    :cond_2
    new-instance v1, Lo0/K;

    .line 127
    .line 128
    invoke-direct {v1, v7, v4}, Lo0/K;-><init>(LO5/i;LX5/e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {v0, v2, v2, v2, v2}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 135
    .line 136
    .line 137
    return-object v5
.end method

.method public static final b(Lp6/H;Lo0/p;)Lo0/Q;
    .locals 7

    .line 1
    const v0, -0x5892849b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LW0/U;->d:Lo0/J0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/u;

    .line 14
    .line 15
    sget-object v4, Landroidx/lifecycle/p;->V:Landroidx/lifecycle/p;

    .line 16
    .line 17
    sget-object v5, LO5/j;->S:LO5/j;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v6, p1

    .line 26
    invoke-static/range {v1 .. v6}, LY3/z4;->a(Lp6/f;Ljava/lang/Object;Landroidx/lifecycle/w;Landroidx/lifecycle/p;LO5/i;Lo0/p;)Lo0/Q;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lo0/p;->t(Z)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final c(Lp6/Y;Lo0/p;)Lo0/Q;
    .locals 7

    .line 1
    const v0, 0x2c4d1498

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LW0/U;->d:Lo0/J0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/u;

    .line 14
    .line 15
    sget-object v4, Landroidx/lifecycle/p;->V:Landroidx/lifecycle/p;

    .line 16
    .line 17
    sget-object v5, LO5/j;->S:LO5/j;

    .line 18
    .line 19
    invoke-interface {p0}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v1, p0

    .line 28
    move-object v6, p1

    .line 29
    invoke-static/range {v1 .. v6}, LY3/z4;->a(Lp6/f;Ljava/lang/Object;Landroidx/lifecycle/w;Landroidx/lifecycle/p;LO5/i;Lo0/p;)Lo0/Q;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lo0/p;->t(Z)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
