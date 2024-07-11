.class public abstract Ln8/c;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final d:Lp6/a0;

.field public final e:Lp6/H;

.field public final f:Lp6/a0;

.field public final g:Lp6/H;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:LQ7/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ln8/c;->d:Lp6/a0;

    .line 11
    .line 12
    new-instance v1, Lp6/H;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp6/H;-><init>(Lp6/Y;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ln8/c;->e:Lp6/H;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ln8/c;->f:Lp6/a0;

    .line 25
    .line 26
    new-instance v1, Lp6/H;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp6/H;-><init>(Lp6/Y;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ln8/c;->g:Lp6/H;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ln8/c;->h:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    and-int/lit8 p1, p6, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p2, LO5/j;->S:LO5/j;

    .line 12
    .line 13
    :cond_1
    move-object v2, p2

    .line 14
    and-int/lit8 p1, p6, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    :cond_2
    move v3, p3

    .line 20
    and-int/lit8 p1, p6, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const-string p1, "toString(...)"

    .line 33
    .line 34
    invoke-static {p1, p4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    move-object v4, p4

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v6, p5

    .line 41
    invoke-virtual/range {v0 .. v6}, Ln8/c;->g(Lp6/F;LO5/i;ILjava/lang/String;ZLX5/e;)Lm6/o0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static k(Ln8/c;Lt6/c;LX5/e;I)Lm6/o0;
    .locals 7

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, LO5/j;->S:LO5/j;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string p1, "toString(...)"

    .line 17
    .line 18
    invoke-static {p1, v4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p1, "context"

    .line 25
    .line 26
    invoke-static {p1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "start"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p1, v3}, LT0/K;->z(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ln8/c;->d:Lp6/a0;

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v5, p2

    .line 41
    invoke-static/range {v0 .. v6}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final g(Lp6/F;LO5/i;ILjava/lang/String;ZLX5/e;)Lm6/o0;
    .locals 16

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    const-string v0, "context"

    .line 10
    .line 11
    invoke-static {v0, v9}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "start"

    .line 15
    .line 16
    invoke-static {v0, v10}, LT0/K;->z(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "actionId"

    .line 20
    .line 21
    invoke-static {v0, v11}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "action"

    .line 25
    .line 26
    move-object/from16 v12, p6

    .line 27
    .line 28
    invoke-static {v0, v12}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v13, p0

    .line 32
    .line 33
    iget-object v14, v13, Ln8/c;->h:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    new-instance v15, Ln8/b;

    .line 36
    .line 37
    move-object v0, v15

    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    move/from16 v4, p3

    .line 45
    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    move/from16 v6, p5

    .line 49
    .line 50
    move-object/from16 v7, p6

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Ln8/b;-><init>(Ln8/c;Lp6/F;LO5/i;ILjava/lang/String;ZLX5/e;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v14, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v8, v0}, Lp6/F;->q(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/W;->i(Landroidx/lifecycle/b0;)Lm6/z;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Ln8/a;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v0, v7

    .line 73
    move-object/from16 v1, p6

    .line 74
    .line 75
    move-object/from16 v2, p0

    .line 76
    .line 77
    move-object/from16 v3, p4

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Ln8/a;-><init>(LX5/e;Ln8/c;Ljava/lang/String;Lp6/F;LO5/d;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v9, v10, v7}, Lm6/A;->q(Lm6/z;LO5/i;ILX5/e;)Lm6/o0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public abstract i()Lp6/H;
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v0, "exc"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionId"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    instance-of v0, p2, Lb7/n;

    .line 16
    .line 17
    iget-object v1, p0, Ln8/c;->f:Lp6/a0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p2, Lb7/n;

    .line 23
    .line 24
    invoke-static {p2}, Lz7/c;->a(Lb7/n;)LQ7/U;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v2, p2, LQ7/U;->c:LQ7/m;

    .line 31
    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p1}, LX3/t5;->c(LQ7/m;Ljava/lang/String;)LQ8/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {v1, p1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Ln8/c;->i:LQ7/t;

    .line 44
    .line 45
    invoke-static {p1, p2}, LY3/E4;->a(Ljava/lang/String;LQ7/t;)LQ8/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lz7/c;->a:LC6/s;

    .line 51
    .line 52
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    instance-of v0, p2, Ljava/net/UnknownHostException;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    instance-of p2, p2, Ljava/net/ConnectException;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p2, p0, Ln8/c;->i:LQ7/t;

    .line 70
    .line 71
    invoke-static {p1, p2}, LY3/E4;->a(Ljava/lang/String;LQ7/t;)LQ8/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_4
    :goto_1
    iget-object p2, p0, Ln8/c;->i:LQ7/t;

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    iget-object p2, p2, LQ7/t;->d:Ljava/util/List;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, LQ7/m;

    .line 106
    .line 107
    iget-object v3, v3, LQ7/m;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, "error_no_internet"

    .line 110
    .line 111
    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v0, v2

    .line 119
    :goto_2
    check-cast v0, LQ7/m;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-static {v0}, LX3/t5;->d(LQ7/m;)LQ8/f;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object p2, v2

    .line 129
    :goto_3
    new-instance v0, LQ8/f;

    .line 130
    .line 131
    new-instance v6, LQ8/d;

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    iget-object v3, p2, LQ8/f;->c:LQ8/d;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v3, v3, LQ8/d;->b:LI8/c;

    .line 140
    .line 141
    if-nez v3, :cond_9

    .line 142
    .line 143
    :cond_8
    new-instance v3, LI8/a;

    .line 144
    .line 145
    const v4, 0x7f100031

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v4}, LI8/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    if-eqz p2, :cond_a

    .line 152
    .line 153
    iget-object v4, p2, LQ8/f;->c:LQ8/d;

    .line 154
    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    iget-object v4, v4, LQ8/d;->c:LI8/c;

    .line 158
    .line 159
    if-nez v4, :cond_b

    .line 160
    .line 161
    :cond_a
    new-instance v4, LI8/a;

    .line 162
    .line 163
    const v5, 0x7f100030

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v5}, LI8/a;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-direct {v6, v2, v3, v4, v2}, LQ8/d;-><init>(LH8/e;LI8/c;LI8/c;LI8/b;)V

    .line 170
    .line 171
    .line 172
    if-eqz p2, :cond_d

    .line 173
    .line 174
    iget-object v3, p2, LQ8/f;->d:LQ8/e;

    .line 175
    .line 176
    if-nez v3, :cond_c

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    :goto_4
    move-object v7, v3

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    :goto_5
    sget-object v3, LQ8/e;->S:LQ8/e;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_6
    new-instance v8, LQ8/a;

    .line 185
    .line 186
    new-instance v3, LQ8/c;

    .line 187
    .line 188
    if-eqz p2, :cond_e

    .line 189
    .line 190
    iget-object v4, p2, LQ8/f;->e:LQ8/a;

    .line 191
    .line 192
    if-eqz v4, :cond_e

    .line 193
    .line 194
    iget-object v4, v4, LQ8/a;->a:LQ8/c;

    .line 195
    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    iget-object v4, v4, LQ8/c;->a:LI8/c;

    .line 199
    .line 200
    if-nez v4, :cond_f

    .line 201
    .line 202
    :cond_e
    new-instance v4, LI8/a;

    .line 203
    .line 204
    const v5, 0x7f10002f

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v5}, LI8/a;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :cond_f
    if-eqz p2, :cond_10

    .line 211
    .line 212
    iget-object p2, p2, LQ8/f;->e:LQ8/a;

    .line 213
    .line 214
    if-eqz p2, :cond_10

    .line 215
    .line 216
    iget-object p2, p2, LQ8/a;->a:LQ8/c;

    .line 217
    .line 218
    if-eqz p2, :cond_10

    .line 219
    .line 220
    iget-object p2, p2, LQ8/c;->b:LQ8/b;

    .line 221
    .line 222
    if-nez p2, :cond_11

    .line 223
    .line 224
    :cond_10
    sget-object p2, LQ8/b;->Y:LQ8/b;

    .line 225
    .line 226
    :cond_11
    invoke-direct {v3, v4, p2, v2}, LQ8/c;-><init>(LI8/c;LQ8/b;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v8, v3, v2}, LQ8/a;-><init>(LQ8/c;LQ8/c;)V

    .line 230
    .line 231
    .line 232
    const-string v5, ""

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    move-object v4, p1

    .line 236
    invoke-direct/range {v3 .. v8}, LQ8/f;-><init>(Ljava/lang/String;Ljava/lang/String;LQ8/d;LQ8/e;LQ8/a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_12
    :goto_7
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln8/c;->f:Lp6/a0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method
