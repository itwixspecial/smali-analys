.class public abstract LX3/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE0/o;ZZ)Z
    .locals 4

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
    sget-object v1, LE0/n;->U:LE0/n;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move p1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    new-instance p0, LB2/c;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    if-eqz p1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0, v1}, LE0/o;->A0(LE0/n;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_7

    .line 36
    .line 37
    invoke-static {p0}, LX3/p0;->e(LE0/o;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-static {p0}, LX3/s0;->d(LE0/o;)LE0/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, LX3/r0;->a(LE0/o;ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move p1, v2

    .line 53
    :goto_1
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v1}, LE0/o;->A0(LE0/n;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    :goto_2
    invoke-static {p0}, LX3/p0;->e(LE0/o;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    invoke-virtual {p0, v1}, LE0/o;->A0(LE0/n;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    :goto_3
    return p1
.end method

.method public static b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    sget-object v1, LL5/u;->S:LL5/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p3, v2

    .line 14
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    move-object p4, v2

    .line 19
    :cond_2
    new-instance p6, Ls2/h;

    .line 20
    .line 21
    iget-object v0, p0, Lr2/x;->g:Lr2/I;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class v2, Ls2/i;

    .line 27
    .line 28
    invoke-static {v2}, Lr2/g;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lr2/I;->b(Ljava/lang/String;)Lr2/H;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ls2/i;

    .line 37
    .line 38
    invoke-direct {p6, v0, p5}, Ls2/h;-><init>(Ls2/i;Lw0/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p6, p1}, Lr2/u;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lr2/e;

    .line 61
    .line 62
    iget-object p5, p2, Lr2/e;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "argumentName"

    .line 65
    .line 66
    invoke-static {v0, p5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "argument"

    .line 70
    .line 71
    iget-object p2, p2, Lr2/e;->b:Lr2/f;

    .line 72
    .line 73
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p6, Lr2/u;->X:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lr2/s;

    .line 97
    .line 98
    invoke-virtual {p6, p2}, Lr2/u;->d(Lr2/s;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iput-object p3, p6, Ls2/h;->c0:LX5/c;

    .line 103
    .line 104
    iput-object p4, p6, Ls2/h;->d0:LX5/c;

    .line 105
    .line 106
    iput-object p3, p6, Ls2/h;->e0:LX5/c;

    .line 107
    .line 108
    iput-object p4, p6, Ls2/h;->f0:LX5/c;

    .line 109
    .line 110
    iget-object p0, p0, Lr2/x;->i:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final c(LE0/o;)V
    .locals 2

    .line 1
    new-instance v0, LC8/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LV0/f;->w(LA0/m;LX5/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LE0/o;->x0()LE0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, LE0/n;->S:LE0/n;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LE0/o;->A0(LE0/n;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static final d(LE0/o;I)I
    .locals 2

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
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LB2/c;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    move v1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p0}, LX3/s0;->d(LE0/o;)LE0/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {v0, p1}, LX3/r0;->d(LE0/o;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    move p1, v0

    .line 43
    :cond_3
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-boolean p1, p0, LE0/o;->f0:Z

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    iput-boolean v1, p0, LE0/o;->f0:Z

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, LE0/o;->w0()LE0/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, LE0/i;->k:LE0/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p1, LE0/k;->b:LE0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    iput-boolean v0, p0, LE0/o;->f0:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iput-boolean v0, p0, LE0/o;->f0:Z

    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    move v1, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "ActiveParent with no focused child"

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_6
    :goto_0
    return v1
.end method

.method public static final e(LE0/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LE0/o;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LE0/o;->g0:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LE0/o;->w0()LE0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LE0/i;->j:LE0/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, LE0/k;->b:LE0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iput-boolean v0, p0, LE0/o;->g0:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iput-boolean v0, p0, LE0/o;->g0:Z

    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public static final f(LE0/o;I)I
    .locals 11

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
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    if-eq v0, v1, :cond_14

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_16

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_13

    .line 19
    .line 20
    iget-object v0, p0, LA0/m;->S:LA0/m;

    .line 21
    .line 22
    iget-boolean v4, v0, LA0/m;->e0:Z

    .line 23
    .line 24
    if-eqz v4, :cond_12

    .line 25
    .line 26
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 27
    .line 28
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz p0, :cond_a

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 37
    .line 38
    iget-object v6, v6, LV0/T;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LA0/m;

    .line 41
    .line 42
    iget v6, v6, LA0/m;->V:I

    .line 43
    .line 44
    and-int/lit16 v6, v6, 0x400

    .line 45
    .line 46
    if-eqz v6, :cond_8

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget v6, v0, LA0/m;->U:I

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0x400

    .line 53
    .line 54
    if-eqz v6, :cond_7

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    move-object v7, v5

    .line 58
    :goto_2
    if-eqz v6, :cond_7

    .line 59
    .line 60
    instance-of v8, v6, LE0/o;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    move-object v5, v6

    .line 65
    goto :goto_5

    .line 66
    :cond_0
    iget v8, v6, LA0/m;->U:I

    .line 67
    .line 68
    and-int/lit16 v8, v8, 0x400

    .line 69
    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    instance-of v8, v6, LV0/m;

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    move-object v8, v6

    .line 77
    check-cast v8, LV0/m;

    .line 78
    .line 79
    iget-object v8, v8, LV0/m;->g0:LA0/m;

    .line 80
    .line 81
    move v9, v4

    .line 82
    :goto_3
    if-eqz v8, :cond_5

    .line 83
    .line 84
    iget v10, v8, LA0/m;->U:I

    .line 85
    .line 86
    and-int/lit16 v10, v10, 0x400

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    if-ne v9, v1, :cond_1

    .line 93
    .line 94
    move-object v6, v8

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    if-nez v7, :cond_2

    .line 97
    .line 98
    new-instance v7, Lq0/f;

    .line 99
    .line 100
    const/16 v10, 0x10

    .line 101
    .line 102
    new-array v10, v10, [LA0/m;

    .line 103
    .line 104
    invoke-direct {v7, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v5

    .line 113
    :cond_3
    invoke-virtual {v7, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_4
    iget-object v8, v8, LA0/m;->X:LA0/m;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    if-ne v9, v1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v7}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, v0, LV0/T;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LV0/l0;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    move-object v0, v5

    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    check-cast v5, LE0/o;

    .line 148
    .line 149
    if-nez v5, :cond_b

    .line 150
    .line 151
    return v1

    .line 152
    :cond_b
    invoke-virtual {v5}, LE0/o;->x0()LE0/n;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_d

    .line 161
    .line 162
    if-eq p0, v1, :cond_11

    .line 163
    .line 164
    if-eq p0, v2, :cond_10

    .line 165
    .line 166
    if-ne p0, v3, :cond_f

    .line 167
    .line 168
    invoke-static {v5, p1}, LX3/r0;->f(LE0/o;I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-ne p0, v1, :cond_c

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    move v4, p0

    .line 176
    :goto_6
    if-nez v4, :cond_e

    .line 177
    .line 178
    :cond_d
    invoke-static {v5}, LX3/r0;->e(LE0/o;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_e
    move v1, v4

    .line 183
    goto :goto_7

    .line 184
    :cond_f
    new-instance p0, LB2/c;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_10
    move v1, v2

    .line 191
    goto :goto_7

    .line 192
    :cond_11
    invoke-static {v5, p1}, LX3/r0;->f(LE0/o;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_7
    return v1

    .line 197
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p1, "visitAncestors called on an unattached node"

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_13
    new-instance p0, LB2/c;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_14
    invoke-static {p0}, LX3/s0;->d(LE0/o;)LE0/o;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_15

    .line 220
    .line 221
    invoke-static {p0, p1}, LX3/r0;->d(LE0/o;I)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string p1, "ActiveParent with no focused child"

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_16
    return v1
.end method

.method public static final g(LE0/o;)Z
    .locals 10

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
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_12

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_f

    .line 20
    .line 21
    iget-object v0, p0, LA0/m;->S:LA0/m;

    .line 22
    .line 23
    iget-boolean v3, v0, LA0/m;->e0:Z

    .line 24
    .line 25
    if-eqz v3, :cond_e

    .line 26
    .line 27
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 28
    .line 29
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    iget-object v5, v3, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 37
    .line 38
    iget-object v5, v5, LV0/T;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LA0/m;

    .line 41
    .line 42
    iget v5, v5, LA0/m;->V:I

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0x400

    .line 45
    .line 46
    if-eqz v5, :cond_8

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget v5, v0, LA0/m;->U:I

    .line 51
    .line 52
    and-int/lit16 v5, v5, 0x400

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    move-object v6, v4

    .line 58
    :goto_2
    if-eqz v5, :cond_7

    .line 59
    .line 60
    instance-of v7, v5, LE0/o;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    move-object v4, v5

    .line 65
    goto :goto_5

    .line 66
    :cond_0
    iget v7, v5, LA0/m;->U:I

    .line 67
    .line 68
    and-int/lit16 v7, v7, 0x400

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    instance-of v7, v5, LV0/m;

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    move-object v7, v5

    .line 77
    check-cast v7, LV0/m;

    .line 78
    .line 79
    iget-object v7, v7, LV0/m;->g0:LA0/m;

    .line 80
    .line 81
    move v8, v2

    .line 82
    :goto_3
    if-eqz v7, :cond_5

    .line 83
    .line 84
    iget v9, v7, LA0/m;->U:I

    .line 85
    .line 86
    and-int/lit16 v9, v9, 0x400

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    if-ne v8, v1, :cond_1

    .line 93
    .line 94
    move-object v5, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    if-nez v6, :cond_2

    .line 97
    .line 98
    new-instance v6, Lq0/f;

    .line 99
    .line 100
    const/16 v9, 0x10

    .line 101
    .line 102
    new-array v9, v9, [LA0/m;

    .line 103
    .line 104
    invoke-direct {v6, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v5, v4

    .line 113
    :cond_3
    invoke-virtual {v6, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_4
    iget-object v7, v7, LA0/m;->X:LA0/m;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    if-ne v8, v1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v6}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v0, v3, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, v0, LV0/T;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LV0/l0;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    move-object v0, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    check-cast v4, LE0/o;

    .line 148
    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    invoke-virtual {v4}, LE0/o;->x0()LE0/n;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, p0}, LX3/r0;->i(LE0/o;LE0/o;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_12

    .line 160
    .line 161
    invoke-virtual {v4}, LE0/o;->x0()LE0/n;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eq v0, v2, :cond_12

    .line 166
    .line 167
    invoke-static {v4}, LX3/p0;->e(LE0/o;)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_b
    iget-object v0, p0, LA0/m;->Z:LV0/Y;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    iget-object v0, v0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    iget-object v0, v0, Landroidx/compose/ui/node/a;->a0:LV0/e0;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-interface {v0}, LV0/e0;->requestFocus()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    :goto_6
    invoke-static {p0}, LX3/r0;->c(LE0/o;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    move v1, v2

    .line 194
    goto :goto_8

    .line 195
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "Owner not initialized."

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "visitAncestors called on an unattached node"

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_f
    new-instance p0, LB2/c;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_10
    invoke-static {p0}, LX3/s0;->d(LE0/o;)LE0/o;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    invoke-static {v0, v2, v1}, LX3/r0;->a(LE0/o;ZZ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_7

    .line 236
    :cond_11
    move v0, v1

    .line 237
    :goto_7
    if-eqz v0, :cond_c

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_12
    :goto_8
    if-eqz v1, :cond_13

    .line 241
    .line 242
    invoke-static {p0}, LX3/p0;->e(LE0/o;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    return v1
.end method

.method public static final h(LE0/o;)Z
    .locals 3

    .line 1
    invoke-static {p0}, LX3/q0;->c(LE0/o;)LY2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-boolean v1, v0, LY2/u;->T:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LY2/u;->c(LY2/u;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LY2/u;->T:Z

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-static {p0, v2}, LX3/r0;->f(LE0/o;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lw/o;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    if-eq v2, p0, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    if-ne v2, p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, LB2/c;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p0}, LX3/r0;->g(LE0/o;)Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_4
    :goto_2
    invoke-static {v0}, LY2/u;->e(LY2/u;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :goto_3
    invoke-static {v0}, LY2/u;->e(LY2/u;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final i(LE0/o;LE0/o;)Z
    .locals 12

    .line 1
    iget-object v0, p1, LA0/m;->S:LA0/m;

    .line 2
    .line 3
    iget-boolean v1, v0, LA0/m;->e0:Z

    .line 4
    .line 5
    const-string v2, "visitAncestors called on an unattached node"

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 10
    .line 11
    invoke-static {p1}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-object v7, v1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 23
    .line 24
    iget-object v7, v7, LV0/T;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, LA0/m;

    .line 27
    .line 28
    iget v7, v7, LA0/m;->V:I

    .line 29
    .line 30
    and-int/lit16 v7, v7, 0x400

    .line 31
    .line 32
    if-eqz v7, :cond_8

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget v7, v0, LA0/m;->U:I

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0x400

    .line 39
    .line 40
    if-eqz v7, :cond_7

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    move-object v8, v6

    .line 44
    :goto_2
    if-eqz v7, :cond_7

    .line 45
    .line 46
    instance-of v9, v7, LE0/o;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_0
    iget v9, v7, LA0/m;->U:I

    .line 52
    .line 53
    and-int/lit16 v9, v9, 0x400

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    instance-of v9, v7, LV0/m;

    .line 58
    .line 59
    if-eqz v9, :cond_6

    .line 60
    .line 61
    move-object v9, v7

    .line 62
    check-cast v9, LV0/m;

    .line 63
    .line 64
    iget-object v9, v9, LV0/m;->g0:LA0/m;

    .line 65
    .line 66
    move v10, v3

    .line 67
    :goto_3
    if-eqz v9, :cond_5

    .line 68
    .line 69
    iget v11, v9, LA0/m;->U:I

    .line 70
    .line 71
    and-int/lit16 v11, v11, 0x400

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    if-ne v10, v4, :cond_1

    .line 78
    .line 79
    move-object v7, v9

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    if-nez v8, :cond_2

    .line 82
    .line 83
    new-instance v8, Lq0/f;

    .line 84
    .line 85
    new-array v11, v5, [LA0/m;

    .line 86
    .line 87
    invoke-direct {v8, v11}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v7, v6

    .line 96
    :cond_3
    invoke-virtual {v8, v9}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_4
    iget-object v9, v9, LA0/m;->X:LA0/m;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-ne v10, v4, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v8}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget-object v0, v1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, v0, LV0/T;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LV0/l0;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    move-object v0, v6

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    move-object v7, v6

    .line 131
    :goto_5
    invoke-static {v7, p0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_20

    .line 136
    .line 137
    invoke-virtual {p0}, LE0/o;->x0()LE0/n;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sget-object v1, LE0/n;->T:LE0/n;

    .line 146
    .line 147
    if-eqz v0, :cond_1e

    .line 148
    .line 149
    if-eq v0, v4, :cond_1b

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    if-eq v0, v7, :cond_1f

    .line 153
    .line 154
    const/4 v7, 0x3

    .line 155
    if-ne v0, v7, :cond_1a

    .line 156
    .line 157
    iget-object v0, p0, LA0/m;->S:LA0/m;

    .line 158
    .line 159
    iget-boolean v7, v0, LA0/m;->e0:Z

    .line 160
    .line 161
    if-eqz v7, :cond_19

    .line 162
    .line 163
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 164
    .line 165
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_6
    if-eqz v2, :cond_15

    .line 170
    .line 171
    iget-object v7, v2, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 172
    .line 173
    iget-object v7, v7, LV0/T;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, LA0/m;

    .line 176
    .line 177
    iget v7, v7, LA0/m;->V:I

    .line 178
    .line 179
    and-int/lit16 v7, v7, 0x400

    .line 180
    .line 181
    if-eqz v7, :cond_13

    .line 182
    .line 183
    :goto_7
    if-eqz v0, :cond_13

    .line 184
    .line 185
    iget v7, v0, LA0/m;->U:I

    .line 186
    .line 187
    and-int/lit16 v7, v7, 0x400

    .line 188
    .line 189
    if-eqz v7, :cond_12

    .line 190
    .line 191
    move-object v7, v0

    .line 192
    move-object v8, v6

    .line 193
    :goto_8
    if-eqz v7, :cond_12

    .line 194
    .line 195
    instance-of v9, v7, LE0/o;

    .line 196
    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    move-object v6, v7

    .line 200
    goto :goto_b

    .line 201
    :cond_b
    iget v9, v7, LA0/m;->U:I

    .line 202
    .line 203
    and-int/lit16 v9, v9, 0x400

    .line 204
    .line 205
    if-eqz v9, :cond_11

    .line 206
    .line 207
    instance-of v9, v7, LV0/m;

    .line 208
    .line 209
    if-eqz v9, :cond_11

    .line 210
    .line 211
    move-object v9, v7

    .line 212
    check-cast v9, LV0/m;

    .line 213
    .line 214
    iget-object v9, v9, LV0/m;->g0:LA0/m;

    .line 215
    .line 216
    move v10, v3

    .line 217
    :goto_9
    if-eqz v9, :cond_10

    .line 218
    .line 219
    iget v11, v9, LA0/m;->U:I

    .line 220
    .line 221
    and-int/lit16 v11, v11, 0x400

    .line 222
    .line 223
    if-eqz v11, :cond_f

    .line 224
    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    if-ne v10, v4, :cond_c

    .line 228
    .line 229
    move-object v7, v9

    .line 230
    goto :goto_a

    .line 231
    :cond_c
    if-nez v8, :cond_d

    .line 232
    .line 233
    new-instance v8, Lq0/f;

    .line 234
    .line 235
    new-array v11, v5, [LA0/m;

    .line 236
    .line 237
    invoke-direct {v8, v11}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    if-eqz v7, :cond_e

    .line 241
    .line 242
    invoke-virtual {v8, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v7, v6

    .line 246
    :cond_e
    invoke-virtual {v8, v9}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    :goto_a
    iget-object v9, v9, LA0/m;->X:LA0/m;

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_10
    if-ne v10, v4, :cond_11

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_11
    invoke-static {v8}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    goto :goto_8

    .line 260
    :cond_12
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_14

    .line 268
    .line 269
    iget-object v0, v2, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 270
    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    iget-object v0, v0, LV0/T;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LV0/l0;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_14
    move-object v0, v6

    .line 279
    goto :goto_6

    .line 280
    :cond_15
    :goto_b
    check-cast v6, LE0/o;

    .line 281
    .line 282
    if-nez v6, :cond_17

    .line 283
    .line 284
    iget-object v0, p0, LA0/m;->Z:LV0/Y;

    .line 285
    .line 286
    if-eqz v0, :cond_16

    .line 287
    .line 288
    iget-object v0, v0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 289
    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    iget-object v0, v0, Landroidx/compose/ui/node/a;->a0:LV0/e0;

    .line 293
    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    invoke-interface {v0}, LV0/e0;->requestFocus()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_17

    .line 301
    .line 302
    sget-object v0, LE0/n;->S:LE0/n;

    .line 303
    .line 304
    invoke-virtual {p0, v0}, LE0/o;->A0(LE0/n;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0, p1}, LX3/r0;->i(LE0/o;LE0/o;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    goto/16 :goto_e

    .line 312
    .line 313
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string p1, "Owner not initialized."

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_17
    if-eqz v6, :cond_1f

    .line 326
    .line 327
    invoke-static {v6, p0}, LX3/r0;->i(LE0/o;LE0/o;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1f

    .line 332
    .line 333
    invoke-static {p0, p1}, LX3/r0;->i(LE0/o;LE0/o;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {p0}, LE0/o;->x0()LE0/n;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-ne p0, v1, :cond_18

    .line 342
    .line 343
    if-eqz v3, :cond_1f

    .line 344
    .line 345
    invoke-static {v6}, LX3/p0;->e(LE0/o;)V

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string p1, "Deactivated node is focused"

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :cond_1a
    new-instance p0, LB2/c;

    .line 372
    .line 373
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_1b
    invoke-static {p0}, LX3/s0;->d(LE0/o;)LE0/o;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_1d

    .line 382
    .line 383
    invoke-static {p0}, LX3/s0;->d(LE0/o;)LE0/o;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    if-eqz p0, :cond_1c

    .line 388
    .line 389
    invoke-static {p0, v3, v4}, LX3/r0;->a(LE0/o;ZZ)Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    goto :goto_c

    .line 394
    :cond_1c
    move p0, v4

    .line 395
    :goto_c
    if-eqz p0, :cond_1f

    .line 396
    .line 397
    invoke-static {p1}, LX3/r0;->c(LE0/o;)V

    .line 398
    .line 399
    .line 400
    :goto_d
    move v3, v4

    .line 401
    goto :goto_e

    .line 402
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string p1, "ActiveParent with no focused child"

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p0

    .line 414
    :cond_1e
    invoke-static {p1}, LX3/r0;->c(LE0/o;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v1}, LE0/o;->A0(LE0/n;)V

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_1f
    :goto_e
    return v3

    .line 422
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string p1, "Non child node cannot request focus."

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p0

    .line 434
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p0
.end method
