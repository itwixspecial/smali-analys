.class public abstract LX3/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lr2/z;
    .locals 2

    .line 1
    new-instance v0, Lr2/z;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v1, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr2/z;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lr2/z;->v:Lr2/I;

    .line 12
    .line 13
    new-instance v1, Ls2/g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lr2/y;-><init>(Lr2/I;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr2/I;->a(Lr2/H;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lr2/z;->v:Lr2/I;

    .line 22
    .line 23
    new-instance v1, Ls2/i;

    .line 24
    .line 25
    invoke-direct {v1}, Ls2/i;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lr2/I;->a(Lr2/H;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lr2/z;->v:Lr2/I;

    .line 32
    .line 33
    new-instance v1, Ls2/m;

    .line 34
    .line 35
    invoke-direct {v1}, Ls2/m;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lr2/I;->a(Lr2/H;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final b(LE0/o;)LE0/o;
    .locals 8

    .line 1
    invoke-virtual {p0}, LE0/o;->x0()LE0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_f

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance p0, LB2/c;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    iget-object p0, p0, LA0/m;->S:LA0/m;

    .line 29
    .line 30
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    new-instance v0, Lq0/f;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    new-array v4, v3, [LA0/m;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LA0/m;->X:LA0/m;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    :goto_0
    invoke-static {v0, p0}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_d

    .line 59
    .line 60
    iget p0, v0, Lq0/f;->U:I

    .line 61
    .line 62
    sub-int/2addr p0, v1

    .line 63
    invoke-virtual {v0, p0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, LA0/m;

    .line 68
    .line 69
    iget v4, p0, LA0/m;->V:I

    .line 70
    .line 71
    and-int/lit16 v4, v4, 0x400

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_2
    if-eqz p0, :cond_3

    .line 77
    .line 78
    iget v4, p0, LA0/m;->U:I

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0x400

    .line 81
    .line 82
    if-eqz v4, :cond_c

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    :goto_3
    if-eqz p0, :cond_3

    .line 86
    .line 87
    instance-of v5, p0, LE0/o;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast p0, LE0/o;

    .line 92
    .line 93
    invoke-static {p0}, LX3/s0;->b(LE0/o;)LE0/o;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_b

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    iget v5, p0, LA0/m;->U:I

    .line 101
    .line 102
    and-int/lit16 v5, v5, 0x400

    .line 103
    .line 104
    if-eqz v5, :cond_b

    .line 105
    .line 106
    instance-of v5, p0, LV0/m;

    .line 107
    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    move-object v5, p0

    .line 111
    check-cast v5, LV0/m;

    .line 112
    .line 113
    iget-object v5, v5, LV0/m;->g0:LA0/m;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_4
    if-eqz v5, :cond_a

    .line 117
    .line 118
    iget v7, v5, LA0/m;->U:I

    .line 119
    .line 120
    and-int/lit16 v7, v7, 0x400

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    if-ne v6, v1, :cond_6

    .line 127
    .line 128
    move-object p0, v5

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    if-nez v4, :cond_7

    .line 131
    .line 132
    new-instance v4, Lq0/f;

    .line 133
    .line 134
    new-array v7, v3, [LA0/m;

    .line 135
    .line 136
    invoke-direct {v4, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object p0, v2

    .line 145
    :cond_8
    invoke-virtual {v4, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_5
    iget-object v5, v5, LA0/m;->X:LA0/m;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    if-ne v6, v1, :cond_b

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    invoke-static {v4}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_3

    .line 159
    :cond_c
    iget-object p0, p0, LA0/m;->X:LA0/m;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_d
    return-object v2

    .line 163
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "visitChildren called on an unattached node"

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_f
    return-object p0
.end method

.method public static final c(LE0/o;)LF0/d;
    .locals 2

    .line 1
    iget-object p0, p0, LA0/m;->Z:LV0/Y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LT0/a0;->h(LT0/r;)LT0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, LT0/r;->l(LT0/r;Z)LF0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, LF0/d;->e:LF0/d;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public static final d(LE0/o;)LE0/o;
    .locals 8

    .line 1
    iget-object p0, p0, LA0/m;->S:LA0/m;

    .line 2
    .line 3
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz v0, :cond_e

    .line 10
    .line 11
    new-instance v0, Lq0/f;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v3, v2, [LA0/m;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LA0/m;->X:LA0/m;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, p0}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_d

    .line 36
    .line 37
    iget p0, v0, Lq0/f;->U:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr p0, v3

    .line 41
    invoke-virtual {v0, p0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, LA0/m;

    .line 46
    .line 47
    iget v4, p0, LA0/m;->V:I

    .line 48
    .line 49
    and-int/lit16 v4, v4, 0x400

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    if-eqz p0, :cond_2

    .line 55
    .line 56
    iget v4, p0, LA0/m;->U:I

    .line 57
    .line 58
    and-int/lit16 v4, v4, 0x400

    .line 59
    .line 60
    if-eqz v4, :cond_c

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    :goto_3
    if-eqz p0, :cond_2

    .line 64
    .line 65
    instance-of v5, p0, LE0/o;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    check-cast p0, LE0/o;

    .line 70
    .line 71
    iget-object v5, p0, LA0/m;->S:LA0/m;

    .line 72
    .line 73
    iget-boolean v5, v5, LA0/m;->e0:Z

    .line 74
    .line 75
    if-eqz v5, :cond_b

    .line 76
    .line 77
    invoke-virtual {p0}, LE0/o;->x0()LE0/n;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    if-eq v5, v3, :cond_4

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    if-eq v5, v6, :cond_4

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_4
    return-object p0

    .line 94
    :cond_5
    iget v5, p0, LA0/m;->U:I

    .line 95
    .line 96
    and-int/lit16 v5, v5, 0x400

    .line 97
    .line 98
    if-eqz v5, :cond_b

    .line 99
    .line 100
    instance-of v5, p0, LV0/m;

    .line 101
    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    check-cast v5, LV0/m;

    .line 106
    .line 107
    iget-object v5, v5, LV0/m;->g0:LA0/m;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_4
    if-eqz v5, :cond_a

    .line 111
    .line 112
    iget v7, v5, LA0/m;->U:I

    .line 113
    .line 114
    and-int/lit16 v7, v7, 0x400

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    if-ne v6, v3, :cond_6

    .line 121
    .line 122
    move-object p0, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    if-nez v4, :cond_7

    .line 125
    .line 126
    new-instance v4, Lq0/f;

    .line 127
    .line 128
    new-array v7, v2, [LA0/m;

    .line 129
    .line 130
    invoke-direct {v4, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-eqz p0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object p0, v1

    .line 139
    :cond_8
    invoke-virtual {v4, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_5
    iget-object v5, v5, LA0/m;->X:LA0/m;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    if-ne v6, v3, :cond_b

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    :goto_6
    invoke-static {v4}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_3

    .line 153
    :cond_c
    iget-object p0, p0, LA0/m;->X:LA0/m;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_d
    return-object v1

    .line 157
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "visitChildren called on an unattached node"

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static final e(LE0/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA0/m;->Z:LV0/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LA0/m;->Z:LV0/Y;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method public static final f([Lr2/H;Lo0/p;)Lr2/z;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, -0x129c080e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lo0/p;->U(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LW0/U;->b:Lo0/J0;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ls2/o;->T:Ls2/o;

    .line 22
    .line 23
    new-instance v4, LF8/j;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LF8/j;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lx0/m;->a:Lx/q;

    .line 29
    .line 30
    new-instance v5, Lx/q;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Lx/q;-><init>(LX5/e;LX5/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Le1/t;

    .line 36
    .line 37
    const/16 v4, 0x11

    .line 38
    .line 39
    invoke-direct {v3, v4, v1}, Le1/t;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v2, v5, v3, p1, v1}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lr2/z;

    .line 48
    .line 49
    array-length v2, p0

    .line 50
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :goto_0
    if-ge v4, v2, :cond_0

    .line 53
    .line 54
    aget-object v5, p0, v4

    .line 55
    .line 56
    iget-object v6, v1, Lr2/z;->v:Lr2/I;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lr2/I;->a(Lr2/H;)V

    .line 59
    .line 60
    .line 61
    add-int/2addr v4, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1, v3}, Lo0/p;->t(Z)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
