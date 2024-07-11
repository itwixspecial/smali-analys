.class public final LY/J0;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/x;


# instance fields
.field public f0:LY/I0;

.field public g0:Z

.field public h0:Z


# virtual methods
.method public final a(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, LY/J0;->h0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, LT0/J;->B(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, LT0/J;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final d(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, LY/J0;->h0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, LT0/J;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, LT0/J;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final e(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, LY/J0;->h0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, LT0/J;->N(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, LT0/J;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final g(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, LY/J0;->h0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, LT0/J;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, LT0/J;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final h(LT0/N;LT0/J;J)LT0/M;
    .locals 9

    .line 1
    iget-boolean v0, p0, LY/J0;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LZ/e0;->S:LZ/e0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LZ/e0;->T:LZ/e0;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, LY3/m;->a(JLZ/e0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LY/J0;->h0:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, LY/J0;->h0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x5

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lp1/a;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p2, v0, v1}, LT0/J;->a(J)LT0/V;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p2, LT0/V;->S:I

    .line 49
    .line 50
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v0, v1, :cond_3

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_3
    iget v1, p2, LT0/V;->T:I

    .line 58
    .line 59
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-le v1, p3, :cond_4

    .line 64
    .line 65
    move v1, p3

    .line 66
    :cond_4
    iget p3, p2, LT0/V;->T:I

    .line 67
    .line 68
    sub-int/2addr p3, v1

    .line 69
    iget p4, p2, LT0/V;->S:I

    .line 70
    .line 71
    sub-int/2addr p4, v0

    .line 72
    iget-boolean v2, p0, LY/J0;->h0:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move p3, p4

    .line 78
    :goto_2
    iget-object p4, p0, LY/J0;->f0:LY/I0;

    .line 79
    .line 80
    iget-object v2, p4, LY/I0;->d:Lo0/W;

    .line 81
    .line 82
    iget-object p4, p4, LY/I0;->a:Lo0/W;

    .line 83
    .line 84
    invoke-virtual {v2, p3}, Lo0/W;->h(I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Ly0/m;->a:Lj/v;

    .line 88
    .line 89
    invoke-virtual {v2}, Lj/v;->h()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ly0/g;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v2, v4, v3}, Ly0/m;->h(Ly0/g;LX5/c;Z)Ly0/g;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :try_start_0
    invoke-virtual {v2}, Ly0/g;->j()Ly0/g;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    invoke-virtual {p4}, Lo0/W;->f()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-le v4, p3, :cond_6

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Lo0/W;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_3
    :try_start_2
    invoke-static {v3}, Ly0/g;->p(Ly0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ly0/g;->c()V

    .line 121
    .line 122
    .line 123
    iget-object p4, p0, LY/J0;->f0:LY/I0;

    .line 124
    .line 125
    iget-boolean v2, p0, LY/J0;->h0:Z

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    move v2, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v2, v0

    .line 132
    :goto_4
    iget-object p4, p4, LY/I0;->b:Lo0/W;

    .line 133
    .line 134
    invoke-virtual {p4, v2}, Lo0/W;->h(I)V

    .line 135
    .line 136
    .line 137
    new-instance p4, LA8/a;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {p4, p0, p3, p2, v2}, LA8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object p2, LL5/v;->S:LL5/v;

    .line 144
    .line 145
    invoke-interface {p1, v0, v1, p2, p4}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :goto_5
    :try_start_3
    invoke-static {v3}, Ly0/g;->p(Ly0/g;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    invoke-virtual {v2}, Ly0/g;->c()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
