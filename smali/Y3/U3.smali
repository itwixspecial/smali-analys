.class public abstract LY3/U3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ0/E;LO5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lj0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj0/n;

    .line 7
    .line 8
    iget v1, v0, Lj0/n;->X:I

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
    iput v1, v0, Lj0/n;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj0/n;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LQ5/c;-><init>(LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj0/n;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lj0/n;->X:I

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
    iget-object p0, v0, Lj0/n;->V:LQ0/E;

    .line 37
    .line 38
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, LQ0/i;->T:LQ0/i;

    .line 54
    .line 55
    iput-object p0, v0, Lj0/n;->V:LQ0/E;

    .line 56
    .line 57
    iput v3, v0, Lj0/n;->X:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, LQ0/E;->d(LQ0/i;LO5/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    check-cast p1, LQ0/h;

    .line 67
    .line 68
    iget-object v2, p1, LQ0/h;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_3
    if-ge v5, v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LQ0/r;

    .line 82
    .line 83
    invoke-static {v6}, LQ0/p;->a(LQ0/r;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v1, p1

    .line 94
    :goto_4
    return-object v1
.end method

.method public static final b(LQ0/E;Lj/j;LD6/q;LQ0/h;LO5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lj0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lj0/o;

    .line 7
    .line 8
    iget v1, v0, Lj0/o;->Y:I

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
    iput v1, v0, Lj0/o;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj0/o;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LQ5/c;-><init>(LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lj0/o;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lj0/o;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lj0/o;->W:Lj/j;

    .line 41
    .line 42
    iget-object p0, v0, Lj0/o;->V:LQ0/E;

    .line 43
    .line 44
    invoke-static {p4}, LK5/a;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lj0/o;->W:Lj/j;

    .line 58
    .line 59
    iget-object p1, v0, Lj0/o;->V:LQ0/E;

    .line 60
    .line 61
    invoke-static {p4}, LK5/a;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, LQ0/E;->W:LQ0/G;

    .line 73
    .line 74
    iget-object p1, p1, LQ0/G;->h0:LQ0/h;

    .line 75
    .line 76
    iget-object p1, p1, LQ0/h;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_1
    if-ge v5, p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, LQ0/r;

    .line 89
    .line 90
    invoke-static {p3}, LQ0/p;->b(LQ0/r;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3}, LQ0/r;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p0}, Lj/j;->F()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_5
    invoke-static {p4}, LK5/a;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p4, p2, LD6/q;->V:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p4, LQ0/r;

    .line 113
    .line 114
    iget-object v2, p3, LQ0/h;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LQ0/r;

    .line 121
    .line 122
    if-eqz p4, :cond_6

    .line 123
    .line 124
    iget-wide v6, v2, LQ0/r;->b:J

    .line 125
    .line 126
    iget-wide v8, p4, LQ0/r;->b:J

    .line 127
    .line 128
    sub-long/2addr v6, v8

    .line 129
    iget-object v8, p2, LD6/q;->U:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, LW0/Q0;

    .line 132
    .line 133
    invoke-interface {v8}, LW0/Q0;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    cmp-long v6, v6, v8

    .line 138
    .line 139
    if-gez v6, :cond_6

    .line 140
    .line 141
    iget-wide v6, v2, LQ0/r;->c:J

    .line 142
    .line 143
    iget-wide v8, p4, LQ0/r;->c:J

    .line 144
    .line 145
    invoke-static {v6, v7, v8, v9}, LF0/c;->g(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v6, v7}, LF0/c;->c(J)F

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    float-to-double v6, p4

    .line 154
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 155
    .line 156
    cmpg-double p4, v6, v8

    .line 157
    .line 158
    if-gez p4, :cond_6

    .line 159
    .line 160
    iget p4, p2, LD6/q;->T:I

    .line 161
    .line 162
    add-int/2addr p4, v3

    .line 163
    iput p4, p2, LD6/q;->T:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iput v3, p2, LD6/q;->T:I

    .line 167
    .line 168
    :goto_2
    iput-object v2, p2, LD6/q;->V:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p3, p3, LQ0/h;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, LQ0/r;

    .line 177
    .line 178
    iget p2, p2, LD6/q;->T:I

    .line 179
    .line 180
    if-eq p2, v3, :cond_8

    .line 181
    .line 182
    if-eq p2, v4, :cond_7

    .line 183
    .line 184
    sget-object p2, Lj0/l;->f:LC4/c;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object p2, Lj0/l;->e:LC4/c;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    sget-object p2, Lj0/l;->d:LC4/c;

    .line 191
    .line 192
    :goto_3
    iget-wide v2, p3, LQ0/r;->c:J

    .line 193
    .line 194
    invoke-virtual {p1, v2, v3, p2}, Lj/j;->H(JLC4/c;)Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-eqz p4, :cond_c

    .line 199
    .line 200
    new-instance p4, Li3/b;

    .line 201
    .line 202
    const/4 v2, 0x4

    .line 203
    invoke-direct {p4, p1, v2, p2}, Li3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object p0, v0, Lj0/o;->V:LQ0/E;

    .line 207
    .line 208
    iput-object p1, v0, Lj0/o;->W:Lj/j;

    .line 209
    .line 210
    iput v4, v0, Lj0/o;->Y:I

    .line 211
    .line 212
    iget-wide p2, p3, LQ0/r;->a:J

    .line 213
    .line 214
    invoke-static {p0, p2, p3, p4, v0}, LZ/G;->c(LQ0/E;JLX5/c;LO5/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    if-ne p4, v1, :cond_9

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    iget-object p0, p0, LQ0/E;->W:LQ0/G;

    .line 230
    .line 231
    iget-object p0, p0, LQ0/G;->h0:LQ0/h;

    .line 232
    .line 233
    iget-object p0, p0, LQ0/h;->a:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    :goto_5
    if-ge v5, p2, :cond_b

    .line 240
    .line 241
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, LQ0/r;

    .line 246
    .line 247
    invoke-static {p3}, LQ0/p;->b(LQ0/r;)Z

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    if-eqz p4, :cond_a

    .line 252
    .line 253
    invoke-virtual {p3}, LQ0/r;->a()V

    .line 254
    .line 255
    .line 256
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    invoke-virtual {p1}, Lj/j;->F()V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_6
    sget-object v1, LK5/y;->a:LK5/y;

    .line 263
    .line 264
    :goto_7
    return-object v1
.end method

.method public static final c(LQ0/E;Lh0/d0;LQ0/h;LO5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lj0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj0/r;

    .line 7
    .line 8
    iget v1, v0, Lj0/r;->Z:I

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
    iput v1, v0, Lj0/r;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj0/r;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LQ5/c;-><init>(LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj0/r;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lj0/r;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lj0/r;->W:Lh0/d0;

    .line 40
    .line 41
    iget-object p0, v0, Lj0/r;->V:LQ0/E;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lj0/r;->X:LQ0/r;

    .line 59
    .line 60
    iget-object p1, v0, Lj0/r;->W:Lh0/d0;

    .line 61
    .line 62
    iget-object p2, v0, Lj0/r;->V:LQ0/E;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v7, p2

    .line 68
    move-object p2, p0

    .line 69
    move-object p0, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object p2, p2, LQ0/h;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p2}, LL5/l;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, LQ0/r;

    .line 81
    .line 82
    iget-wide v5, p2, LQ0/r;->a:J

    .line 83
    .line 84
    iput-object p0, v0, Lj0/r;->V:LQ0/E;

    .line 85
    .line 86
    iput-object p1, v0, Lj0/r;->W:Lh0/d0;

    .line 87
    .line 88
    iput-object p2, v0, Lj0/r;->X:LQ0/r;

    .line 89
    .line 90
    iput v3, v0, Lj0/r;->Z:I

    .line 91
    .line 92
    invoke-static {v5, v6, v0, p0}, LZ/G;->b(JLO5/d;LQ0/E;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    :goto_1
    check-cast p3, LQ0/r;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    iget-wide v2, p3, LQ0/r;->c:J

    .line 104
    .line 105
    :try_start_3
    iget-wide v5, p2, LQ0/r;->c:J

    .line 106
    .line 107
    invoke-static {v5, v6, v2, v3}, LF0/c;->g(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, LF0/c;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0}, LQ0/E;->g()LW0/Q0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, LW0/Q0;->d()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    cmpg-float p2, p2, v5

    .line 124
    .line 125
    if-gez p2, :cond_9

    .line 126
    .line 127
    invoke-interface {p1, v2, v3}, Lh0/d0;->d(J)V

    .line 128
    .line 129
    .line 130
    iget-wide p2, p3, LQ0/r;->a:J

    .line 131
    .line 132
    new-instance v2, Lh0/Y;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-direct {v2, p1, v3}, Lh0/Y;-><init>(Lh0/d0;I)V

    .line 136
    .line 137
    .line 138
    iput-object p0, v0, Lj0/r;->V:LQ0/E;

    .line 139
    .line 140
    iput-object p1, v0, Lj0/r;->W:Lh0/d0;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    iput-object v3, v0, Lj0/r;->X:LQ0/r;

    .line 144
    .line 145
    iput v4, v0, Lj0/r;->Z:I

    .line 146
    .line 147
    invoke-static {p0, p2, p3, v2, v0}, LZ/G;->c(LQ0/E;JLX5/c;LO5/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-ne p3, v1, :cond_5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    iget-object p0, p0, LQ0/E;->W:LQ0/G;

    .line 163
    .line 164
    iget-object p0, p0, LQ0/G;->h0:LQ0/h;

    .line 165
    .line 166
    iget-object p0, p0, LQ0/h;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/4 p3, 0x0

    .line 173
    :goto_3
    if-ge p3, p2, :cond_7

    .line 174
    .line 175
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LQ0/r;

    .line 180
    .line 181
    invoke-static {v0}, LQ0/p;->b(LQ0/r;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, LQ0/r;->a()V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-interface {p1}, Lh0/d0;->a()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-interface {p1}, Lh0/d0;->b()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_4
    sget-object v1, LK5/y;->a:LK5/y;

    .line 201
    .line 202
    :goto_5
    return-object v1

    .line 203
    :goto_6
    invoke-interface {p1}, Lh0/d0;->b()V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static final d(LQ0/h;)Z
    .locals 5

    .line 1
    iget-object p0, p0, LQ0/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LQ0/r;

    .line 16
    .line 17
    iget v3, v3, LQ0/r;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v3, v4}, LQ0/p;->e(II)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :goto_1
    return v1
.end method
