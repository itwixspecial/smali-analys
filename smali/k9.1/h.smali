.class public final Lk9/h;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Le8/m;

.field public final k:Lg8/m;

.field public final l:Lj8/a;

.field public final m:Lm8/d;

.field public final n:Lg8/i;

.field public final o:Lc8/a;

.field public final p:Lr7/b;

.field public final q:Lp6/a0;

.field public final r:Lp6/H;

.field public final s:Lp6/L;

.field public final t:Lj2/j;

.field public u:Lm6/o0;

.field public v:Lm6/o0;

.field public final w:Lp6/u;

.field public final x:Lv6/d;


# direct methods
.method public constructor <init>(Le8/m;Lg8/m;Lj8/a;Lm8/d;Lg8/i;Lc8/a;Lr7/b;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "militaryIdRepository"

    .line 3
    .line 4
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "notificationsRepository"

    .line 8
    .line 9
    invoke-static {v1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "appDispatchers"

    .line 13
    .line 14
    invoke-static {v1, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "stringProvider"

    .line 18
    .line 19
    invoke-static {v1, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "localFilesRepository"

    .line 23
    .line 24
    invoke-static {v1, p5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "phoneValidator"

    .line 28
    .line 29
    invoke-static {v1, p6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "reloadCertificate"

    .line 33
    .line 34
    invoke-static {v1, p7}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ln8/c;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lk9/h;->j:Le8/m;

    .line 41
    .line 42
    iput-object p2, p0, Lk9/h;->k:Lg8/m;

    .line 43
    .line 44
    iput-object p3, p0, Lk9/h;->l:Lj8/a;

    .line 45
    .line 46
    iput-object p4, p0, Lk9/h;->m:Lm8/d;

    .line 47
    .line 48
    iput-object p5, p0, Lk9/h;->n:Lg8/i;

    .line 49
    .line 50
    iput-object p6, p0, Lk9/h;->o:Lc8/a;

    .line 51
    .line 52
    iput-object p7, p0, Lk9/h;->p:Lr7/b;

    .line 53
    .line 54
    new-instance p1, Lk9/A;

    .line 55
    .line 56
    sget-object p2, Lk9/m;->a:Lk9/m;

    .line 57
    .line 58
    new-instance p3, LG8/e;

    .line 59
    .line 60
    new-instance p4, LH8/c;

    .line 61
    .line 62
    const p5, 0x7f08008b

    .line 63
    .line 64
    .line 65
    invoke-direct {p4, p5}, LH8/c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string p5, ""

    .line 69
    .line 70
    invoke-static {p5}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-direct {p3, p4, p5}, LG8/e;-><init>(LH8/c;LI8/c;)V

    .line 75
    .line 76
    .line 77
    const/4 p4, 0x0

    .line 78
    const/4 p5, 0x0

    .line 79
    invoke-direct {p1, p2, p4, p5, p3}, Lk9/A;-><init>(Lk9/n;ZLandroid/net/Uri;LG8/e;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lk9/h;->q:Lp6/a0;

    .line 87
    .line 88
    new-instance p2, Lp6/H;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lk9/h;->r:Lp6/H;

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    invoke-static {p4, v0, p1, v0}, Lp6/M;->a(IIII)Lp6/L;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lk9/h;->s:Lp6/L;

    .line 101
    .line 102
    new-instance p2, Lj2/j;

    .line 103
    .line 104
    const/4 p3, 0x7

    .line 105
    invoke-direct {p2, p3, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lk9/h;->t:Lj2/j;

    .line 109
    .line 110
    sget p1, Li6/a;->V:I

    .line 111
    .line 112
    sget-object p1, Li6/c;->W:Li6/c;

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    invoke-static {p2, p1}, LY3/L3;->g(ILi6/c;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {p2, p1}, LY3/L3;->g(ILi6/c;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    new-instance p1, Lm8/e;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v1, p1

    .line 128
    invoke-direct/range {v1 .. v6}, Lm8/e;-><init>(JJLO5/d;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lj2/t;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lj2/t;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lk9/a;

    .line 137
    .line 138
    invoke-direct {p1, p0, p5}, Lk9/a;-><init>(Lk9/h;LO5/d;)V

    .line 139
    .line 140
    .line 141
    new-instance p3, Lp6/u;

    .line 142
    .line 143
    invoke-direct {p3, p2, p1, v0}, Lp6/u;-><init>(Lp6/f;LX5/e;I)V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lk9/h;->w:Lp6/u;

    .line 147
    .line 148
    invoke-static {}, Lv6/e;->a()Lv6/d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lk9/h;->x:Lv6/d;

    .line 153
    .line 154
    return-void
.end method

.method public static r(LN8/e;)Z
    .locals 1

    .line 1
    sget-object v0, LN8/d;->V:LN8/d;

    .line 2
    .line 3
    iget-object p0, p0, LN8/e;->c0:LN8/d;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/h;->r:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/h;->l:Lj8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm6/G;->b:Lt6/c;

    .line 7
    .line 8
    new-instance v1, Lk9/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lk9/d;-><init>(Lk9/h;LO5/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {p0, v0, v1, v2}, Ln8/c;->k(Ln8/c;Lt6/c;LX5/e;I)Lm6/o0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(LL7/e;LQ7/M;LO5/d;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lk9/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lk9/e;

    .line 13
    .line 14
    iget v4, v3, Lk9/e;->c0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lk9/e;->c0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lk9/e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lk9/e;-><init>(Lk9/h;LO5/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lk9/e;->a0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LP5/a;->S:LP5/a;

    .line 34
    .line 35
    iget v5, v3, Lk9/e;->c0:I

    .line 36
    .line 37
    sget-object v6, LN8/d;->V:LN8/d;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lk9/e;->Z:LM8/b;

    .line 47
    .line 48
    iget-object v4, v3, Lk9/e;->Y:LN8/g;

    .line 49
    .line 50
    iget-object v5, v3, Lk9/e;->X:LN8/e;

    .line 51
    .line 52
    iget-object v10, v3, Lk9/e;->W:LQ7/M;

    .line 53
    .line 54
    iget-object v3, v3, Lk9/e;->V:Lk9/h;

    .line 55
    .line 56
    invoke-static {v2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v34, v3

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    move-object v2, v10

    .line 63
    move-object v10, v4

    .line 64
    move-object/from16 v4, v34

    .line 65
    .line 66
    goto/16 :goto_18

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    invoke-static {v2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    if-eqz v1, :cond_11

    .line 82
    .line 83
    iget-object v5, v0, Lk9/h;->m:Lm8/d;

    .line 84
    .line 85
    const v10, 0x7f10004e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v10}, Lm8/d;->a(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v10, v1, LL7/e;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v5, v10

    .line 98
    :goto_1
    iget-object v10, v1, LL7/e;->j:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    invoke-static {v10}, LX3/q5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object/from16 v21, v10

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object/from16 v21, v9

    .line 110
    .line 111
    :goto_2
    iget-object v10, v1, LL7/e;->k:LL7/d;

    .line 112
    .line 113
    if-eqz v10, :cond_9

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_8

    .line 120
    .line 121
    if-eq v10, v8, :cond_7

    .line 122
    .line 123
    const/4 v11, 0x2

    .line 124
    if-eq v10, v11, :cond_6

    .line 125
    .line 126
    const/4 v11, 0x3

    .line 127
    if-ne v10, v11, :cond_5

    .line 128
    .line 129
    move-object v10, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-instance v1, LB2/c;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_6
    sget-object v10, LN8/d;->U:LN8/d;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    sget-object v10, LN8/d;->T:LN8/d;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    sget-object v10, LN8/d;->S:LN8/d;

    .line 144
    .line 145
    :goto_3
    move-object/from16 v22, v10

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move-object/from16 v22, v9

    .line 149
    .line 150
    :goto_4
    iget-object v10, v1, LL7/e;->s:LL7/b;

    .line 151
    .line 152
    if-eqz v10, :cond_a

    .line 153
    .line 154
    new-instance v11, LN8/b;

    .line 155
    .line 156
    iget-object v12, v10, LL7/b;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v10, v10, LL7/b;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v11, v12, v10}, LN8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v29, v11

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    move-object/from16 v29, v9

    .line 167
    .line 168
    :goto_5
    iget-object v10, v1, LL7/e;->r:LL7/c;

    .line 169
    .line 170
    if-eqz v10, :cond_b

    .line 171
    .line 172
    new-instance v18, LN8/c;

    .line 173
    .line 174
    iget-object v15, v10, LL7/c;->e:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v14, v10, LL7/c;->f:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v12, v10, LL7/c;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v13, v10, LL7/c;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v11, v10, LL7/c;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, v10, LL7/c;->d:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v16, v11

    .line 187
    .line 188
    move-object/from16 v11, v18

    .line 189
    .line 190
    move-object/from16 v17, v14

    .line 191
    .line 192
    move-object/from16 v14, v16

    .line 193
    .line 194
    move-object/from16 v16, v15

    .line 195
    .line 196
    move-object v15, v10

    .line 197
    invoke-direct/range {v11 .. v17}, LN8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v30, v18

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    move-object/from16 v30, v9

    .line 204
    .line 205
    :goto_6
    iget-object v10, v1, LL7/e;->u:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v10, :cond_c

    .line 208
    .line 209
    invoke-static {v10}, LX3/q5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    move-object/from16 v32, v10

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    move-object/from16 v32, v9

    .line 217
    .line 218
    :goto_7
    iget-object v10, v1, LL7/e;->v:LL7/a;

    .line 219
    .line 220
    if-eqz v10, :cond_e

    .line 221
    .line 222
    new-instance v11, LN8/a;

    .line 223
    .line 224
    iget-object v12, v10, LL7/a;->d:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v12, :cond_d

    .line 227
    .line 228
    invoke-static {v12}, LX3/q5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    goto :goto_8

    .line 233
    :cond_d
    move-object v12, v9

    .line 234
    :goto_8
    iget-object v13, v10, LL7/a;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v14, v10, LL7/a;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v10, v10, LL7/a;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v11, v13, v14, v10, v12}, LN8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_e
    move-object v11, v9

    .line 245
    :goto_9
    const-string v10, "id"

    .line 246
    .line 247
    iget-object v12, v1, LL7/e;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v10, v12}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v10, "-"

    .line 253
    .line 254
    const-string v13, "- "

    .line 255
    .line 256
    invoke-static {v5, v10, v13}, Lh6/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    if-eqz v11, :cond_10

    .line 261
    .line 262
    iget-object v5, v11, LN8/a;->S:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v5, :cond_f

    .line 265
    .line 266
    move-object v5, v2

    .line 267
    :cond_f
    iget-object v10, v0, Lk9/h;->o:Lc8/a;

    .line 268
    .line 269
    invoke-virtual {v10, v5}, Lc8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v10, LN8/a;

    .line 274
    .line 275
    iget-object v14, v11, LN8/a;->U:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v15, v11, LN8/a;->V:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v11, v11, LN8/a;->T:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v10, v5, v11, v14, v15}, LN8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v33, v10

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_10
    move-object/from16 v33, v9

    .line 288
    .line 289
    :goto_a
    new-instance v5, LN8/e;

    .line 290
    .line 291
    move-object v11, v5

    .line 292
    iget-object v10, v1, LL7/e;->q:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v28, v10

    .line 295
    .line 296
    iget-object v10, v1, LL7/e;->t:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v31, v10

    .line 299
    .line 300
    iget-object v14, v1, LL7/e;->e:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v15, v1, LL7/e;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v10, v1, LL7/e;->d:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v16, v10

    .line 307
    .line 308
    iget-object v10, v1, LL7/e;->f:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v17, v10

    .line 311
    .line 312
    iget-object v10, v1, LL7/e;->g:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v18, v10

    .line 315
    .line 316
    iget-object v10, v1, LL7/e;->h:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v19, v10

    .line 319
    .line 320
    iget-object v10, v1, LL7/e;->i:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v20, v10

    .line 323
    .line 324
    iget-object v10, v1, LL7/e;->l:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v23, v10

    .line 327
    .line 328
    iget-boolean v10, v1, LL7/e;->m:Z

    .line 329
    .line 330
    move/from16 v24, v10

    .line 331
    .line 332
    iget-boolean v10, v1, LL7/e;->n:Z

    .line 333
    .line 334
    move/from16 v25, v10

    .line 335
    .line 336
    iget-object v10, v1, LL7/e;->o:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v26, v10

    .line 339
    .line 340
    iget-object v10, v1, LL7/e;->p:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v27, v10

    .line 343
    .line 344
    invoke-direct/range {v11 .. v33}, LN8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN8/d;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LN8/b;LN8/c;Ljava/lang/String;Ljava/lang/String;LN8/a;)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_11
    move-object v5, v9

    .line 349
    :goto_b
    if-eqz v5, :cond_12

    .line 350
    .line 351
    iget-boolean v10, v5, LN8/e;->f0:Z

    .line 352
    .line 353
    if-nez v10, :cond_12

    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_12
    if-eqz v5, :cond_13

    .line 358
    .line 359
    iget-object v10, v5, LN8/e;->l0:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_13
    move-object v10, v9

    .line 363
    :goto_c
    if-eqz v10, :cond_18

    .line 364
    .line 365
    invoke-static {v10}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_14

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_14
    if-eqz v5, :cond_17

    .line 373
    .line 374
    iget-object v10, v5, LN8/e;->m0:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v10, :cond_17

    .line 377
    .line 378
    const-string v11, "Europe/Kyiv"

    .line 379
    .line 380
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-static {v12}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    const-string v13, "getInstance(...)"

    .line 389
    .line 390
    invoke-static {v13, v12}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const-string v13, "getTimeZone(...)"

    .line 398
    .line 399
    invoke-static {v13, v11}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v13, Ljava/util/Locale;

    .line 403
    .line 404
    const-string v14, "uk_UA"

    .line 405
    .line 406
    invoke-direct {v13, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 410
    .line 411
    const-string v15, "dd.MM.yyyy"

    .line 412
    .line 413
    invoke-direct {v14, v15, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    if-nez v10, :cond_15

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_15
    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v12}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_17

    .line 438
    .line 439
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-lt v10, v13, :cond_16

    .line 448
    .line 449
    const/4 v10, 0x6

    .line 450
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-ge v11, v10, :cond_17

    .line 459
    .line 460
    :cond_16
    sget-object v10, LN8/g;->e:LN8/g;

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_17
    :goto_d
    move-object v10, v9

    .line 464
    goto :goto_f

    .line 465
    :cond_18
    :goto_e
    sget-object v10, LN8/g;->d:LN8/g;

    .line 466
    .line 467
    :goto_f
    if-eqz v1, :cond_1b

    .line 468
    .line 469
    iget-object v1, v1, LL7/e;->t:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v1, :cond_1b

    .line 472
    .line 473
    new-instance v11, LM8/b;

    .line 474
    .line 475
    if-eqz v5, :cond_1a

    .line 476
    .line 477
    iget-object v12, v5, LN8/e;->m0:Ljava/lang/String;

    .line 478
    .line 479
    if-nez v12, :cond_19

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_19
    move-object v2, v12

    .line 483
    :cond_1a
    :goto_10
    new-instance v12, LH8/b;

    .line 484
    .line 485
    invoke-direct {v12, v1}, LH8/b;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v11, v2, v12}, LM8/b;-><init>(Ljava/lang/String;LH8/b;)V

    .line 489
    .line 490
    .line 491
    move-object v1, v11

    .line 492
    goto :goto_11

    .line 493
    :cond_1b
    move-object v1, v9

    .line 494
    :goto_11
    iput-object v0, v3, Lk9/e;->V:Lk9/h;

    .line 495
    .line 496
    move-object/from16 v2, p2

    .line 497
    .line 498
    iput-object v2, v3, Lk9/e;->W:LQ7/M;

    .line 499
    .line 500
    iput-object v5, v3, Lk9/e;->X:LN8/e;

    .line 501
    .line 502
    iput-object v10, v3, Lk9/e;->Y:LN8/g;

    .line 503
    .line 504
    iput-object v1, v3, Lk9/e;->Z:LM8/b;

    .line 505
    .line 506
    iput v8, v3, Lk9/e;->c0:I

    .line 507
    .line 508
    iget-object v3, v0, Lk9/h;->n:Lg8/i;

    .line 509
    .line 510
    invoke-virtual {v3}, Lg8/i;->a()Ljava/io/File;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    if-eqz v11, :cond_1d

    .line 519
    .line 520
    array-length v12, v11

    .line 521
    if-nez v12, :cond_1c

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_1c
    aget-object v11, v11, v7

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_1d
    :goto_12
    move-object v11, v9

    .line 528
    :goto_13
    if-eqz v11, :cond_23

    .line 529
    .line 530
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-ne v12, v8, :cond_23

    .line 535
    .line 536
    iget-object v3, v3, Lg8/i;->a:Landroid/content/Context;

    .line 537
    .line 538
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    new-instance v13, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v12, ".provider"

    .line 551
    .line 552
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-static {v7, v3, v12}, Landroidx/core/content/FileProvider;->c(ILandroid/content/Context;Ljava/lang/String;)LH1/g;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    iget-object v12, v3, LH1/g;->b:Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    move-object v13, v9

    .line 578
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    if-eqz v14, :cond_20

    .line 583
    .line 584
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    check-cast v14, Ljava/util/Map$Entry;

    .line 589
    .line 590
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    check-cast v15, Ljava/io/File;

    .line 595
    .line 596
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    invoke-static {v11, v15}, LH1/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v16

    .line 604
    if-eqz v16, :cond_1f

    .line 605
    .line 606
    if-eqz v13, :cond_1e

    .line 607
    .line 608
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v15

    .line 612
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v16

    .line 616
    check-cast v16, Ljava/io/File;

    .line 617
    .line 618
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v16

    .line 622
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-le v15, v7, :cond_1f

    .line 627
    .line 628
    :cond_1e
    move-object v13, v14

    .line 629
    :cond_1f
    const/4 v7, 0x0

    .line 630
    goto :goto_14

    .line 631
    :cond_20
    if-eqz v13, :cond_22

    .line 632
    .line 633
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Ljava/io/File;

    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    const-string v12, "/"

    .line 644
    .line 645
    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v14, :cond_21

    .line 654
    .line 655
    :goto_15
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    goto :goto_16

    .line 660
    :cond_21
    add-int/2addr v7, v8

    .line 661
    goto :goto_15

    .line 662
    :goto_16
    new-instance v11, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    check-cast v13, Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v13}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const/16 v13, 0x2f

    .line 681
    .line 682
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-static {v7, v12}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    new-instance v11, Landroid/net/Uri$Builder;

    .line 697
    .line 698
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string v12, "content"

    .line 702
    .line 703
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    iget-object v3, v3, LH1/g;->a:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v11, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    goto :goto_17

    .line 722
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    const-string v2, "Failed to find configured root that contains "

    .line 725
    .line 726
    invoke-static {v2, v11}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v1

    .line 734
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v3, "Failed to resolve canonical path for "

    .line 739
    .line 740
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v1

    .line 754
    :cond_23
    move-object v3, v9

    .line 755
    :goto_17
    if-ne v3, v4, :cond_24

    .line 756
    .line 757
    return-object v4

    .line 758
    :cond_24
    move-object v4, v0

    .line 759
    :goto_18
    check-cast v3, Landroid/net/Uri;

    .line 760
    .line 761
    sget-object v7, LN8/g;->f:LN8/g;

    .line 762
    .line 763
    if-nez v2, :cond_26

    .line 764
    .line 765
    if-eqz v5, :cond_25

    .line 766
    .line 767
    new-instance v2, Lk9/k;

    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v5}, Lk9/h;->r(LN8/e;)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    invoke-direct {v2, v5, v7, v1, v10}, Lk9/k;-><init>(LN8/e;ZLM8/b;LN8/g;)V

    .line 777
    .line 778
    .line 779
    goto :goto_19

    .line 780
    :cond_25
    new-instance v2, Lk9/l;

    .line 781
    .line 782
    invoke-direct {v2, v7}, Lk9/l;-><init>(LN8/g;)V

    .line 783
    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    sget-object v11, Lk9/m;->a:Lk9/m;

    .line 791
    .line 792
    packed-switch v2, :pswitch_data_0

    .line 793
    .line 794
    .line 795
    new-instance v1, LB2/c;

    .line 796
    .line 797
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 798
    .line 799
    .line 800
    throw v1

    .line 801
    :pswitch_0
    new-instance v2, Lk9/l;

    .line 802
    .line 803
    invoke-direct {v2, v7}, Lk9/l;-><init>(LN8/g;)V

    .line 804
    .line 805
    .line 806
    goto :goto_19

    .line 807
    :pswitch_1
    new-instance v2, Lk9/l;

    .line 808
    .line 809
    invoke-direct {v2, v7}, Lk9/l;-><init>(LN8/g;)V

    .line 810
    .line 811
    .line 812
    goto :goto_19

    .line 813
    :pswitch_2
    new-instance v2, Lk9/l;

    .line 814
    .line 815
    sget-object v1, LN8/g;->g:LN8/g;

    .line 816
    .line 817
    invoke-direct {v2, v1}, Lk9/l;-><init>(LN8/g;)V

    .line 818
    .line 819
    .line 820
    goto :goto_19

    .line 821
    :pswitch_3
    if-eqz v5, :cond_27

    .line 822
    .line 823
    new-instance v2, Lk9/k;

    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {v5}, Lk9/h;->r(LN8/e;)Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    invoke-direct {v2, v5, v7, v1, v10}, Lk9/k;-><init>(LN8/e;ZLM8/b;LN8/g;)V

    .line 833
    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_27
    new-instance v2, Lk9/l;

    .line 837
    .line 838
    invoke-direct {v2, v7}, Lk9/l;-><init>(LN8/g;)V

    .line 839
    .line 840
    .line 841
    goto :goto_19

    .line 842
    :pswitch_4
    if-eqz v5, :cond_28

    .line 843
    .line 844
    new-instance v2, Lk9/k;

    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {v5}, Lk9/h;->r(LN8/e;)Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    invoke-direct {v2, v5, v7, v1, v10}, Lk9/k;-><init>(LN8/e;ZLM8/b;LN8/g;)V

    .line 854
    .line 855
    .line 856
    goto :goto_19

    .line 857
    :cond_28
    :pswitch_5
    move-object v2, v11

    .line 858
    goto :goto_19

    .line 859
    :pswitch_6
    if-eqz v5, :cond_29

    .line 860
    .line 861
    new-instance v2, Lk9/k;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v5}, Lk9/h;->r(LN8/e;)Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    invoke-direct {v2, v5, v7, v1, v10}, Lk9/k;-><init>(LN8/e;ZLM8/b;LN8/g;)V

    .line 871
    .line 872
    .line 873
    goto :goto_19

    .line 874
    :cond_29
    new-instance v2, Lk9/l;

    .line 875
    .line 876
    invoke-direct {v2, v7}, Lk9/l;-><init>(LN8/g;)V

    .line 877
    .line 878
    .line 879
    :goto_19
    iget-object v1, v4, Lk9/h;->q:Lp6/a0;

    .line 880
    .line 881
    :cond_2a
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    move-object v11, v4

    .line 886
    check-cast v11, Lk9/A;

    .line 887
    .line 888
    if-eqz v5, :cond_2b

    .line 889
    .line 890
    iget-object v7, v5, LN8/e;->c0:LN8/d;

    .line 891
    .line 892
    goto :goto_1a

    .line 893
    :cond_2b
    move-object v7, v9

    .line 894
    :goto_1a
    if-eq v7, v6, :cond_2c

    .line 895
    .line 896
    if-eqz v3, :cond_2c

    .line 897
    .line 898
    move v13, v8

    .line 899
    goto :goto_1b

    .line 900
    :cond_2c
    const/4 v13, 0x0

    .line 901
    :goto_1b
    const/16 v16, 0x8

    .line 902
    .line 903
    const/4 v15, 0x0

    .line 904
    move-object v12, v2

    .line 905
    move-object v14, v3

    .line 906
    invoke-static/range {v11 .. v16}, Lk9/A;->a(Lk9/A;Lk9/n;ZLandroid/net/Uri;LG8/e;I)Lk9/A;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-virtual {v1, v4, v7}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_2a

    .line 915
    .line 916
    sget-object v1, LK5/y;->a:LK5/y;

    .line 917
    .line 918
    return-object v1

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
