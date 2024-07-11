.class public abstract LX/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/n;

.field public static final b:LX/o;

.field public static final c:LX/p;

.field public static final d:LX/q;

.field public static final e:LX/n;

.field public static final f:LX/o;

.field public static final g:LX/p;

.field public static final h:LX/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX/n;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/n;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/e;->a:LX/n;

    .line 9
    .line 10
    new-instance v0, LX/o;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LX/o;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/e;->b:LX/o;

    .line 16
    .line 17
    new-instance v0, LX/p;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, LX/p;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/e;->c:LX/p;

    .line 23
    .line 24
    new-instance v0, LX/q;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, LX/q;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/e;->d:LX/q;

    .line 30
    .line 31
    new-instance v0, LX/n;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/n;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/e;->e:LX/n;

    .line 39
    .line 40
    new-instance v0, LX/o;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, LX/o;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/e;->f:LX/o;

    .line 46
    .line 47
    new-instance v0, LX/p;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, LX/p;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/e;->g:LX/p;

    .line 53
    .line 54
    new-instance v0, LX/q;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, LX/q;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/e;->h:LX/q;

    .line 60
    .line 61
    return-void
.end method

.method public static a(F)LX/d;
    .locals 4

    .line 1
    new-instance v0, LX/d;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, LX/o0;->a:LX/n0;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, LX/d;-><init>(Ljava/lang/Object;LX/n0;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(IF)LX/m;
    .locals 10

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    new-instance p0, LX/m;

    .line 8
    .line 9
    sget-object v2, LX/o0;->a:LX/n0;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LX/n;

    .line 16
    .line 17
    invoke-direct {v4, p1}, LX/n;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v5, -0x8000000000000000L

    .line 21
    .line 22
    const-wide/high16 v7, -0x8000000000000000L

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v9}, LX/m;-><init>(LX/n0;Ljava/lang/Object;LX/r;JJZ)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final c(FFFLX/l;LX5/e;LO5/d;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v6, LX/o0;->a:LX/n0;

    .line 2
    .line 3
    new-instance v7, Ljava/lang/Float;

    .line 4
    .line 5
    move v0, p0

    .line 6
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/lang/Float;

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Float;

    .line 17
    .line 18
    move/from16 v1, p2

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v8, LX/n;

    .line 28
    .line 29
    invoke-direct {v8, v0}, LX/n;-><init>(F)V

    .line 30
    .line 31
    .line 32
    new-instance v10, LX/c0;

    .line 33
    .line 34
    move-object v0, v10

    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    move-object v2, v6

    .line 38
    move-object v3, v7

    .line 39
    move-object v5, v8

    .line 40
    invoke-direct/range {v0 .. v5}, LX/c0;-><init>(LX/l;LX/n0;Ljava/lang/Object;Ljava/lang/Object;LX/r;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, LX/m;

    .line 44
    .line 45
    const/16 v0, 0x38

    .line 46
    .line 47
    invoke-direct {v9, v6, v7, v8, v0}, LX/m;-><init>(LX/n0;Ljava/lang/Object;LX/r;I)V

    .line 48
    .line 49
    .line 50
    new-instance v13, LF8/u;

    .line 51
    .line 52
    move-object/from16 v0, p4

    .line 53
    .line 54
    invoke-direct {v13, v0}, LF8/u;-><init>(LX5/e;)V

    .line 55
    .line 56
    .line 57
    const-wide/high16 v11, -0x8000000000000000L

    .line 58
    .line 59
    move-object/from16 v14, p5

    .line 60
    .line 61
    invoke-static/range {v9 .. v14}, LX/e;->d(LX/m;LX/i;JLX5/c;LO5/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LP5/a;->S:LP5/a;

    .line 66
    .line 67
    sget-object v2, LK5/y;->a:LK5/y;

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v0, v2

    .line 73
    :goto_0
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    return-object v2
.end method

.method public static final d(LX/m;LX/i;JLX5/c;LO5/d;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, LX/X;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LX/X;

    .line 13
    .line 14
    iget v3, v2, LX/X;->a0:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, LX/X;->a0:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, LX/X;

    .line 28
    .line 29
    invoke-direct {v2, v1}, LQ5/c;-><init>(LO5/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, LX/X;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v11, LP5/a;->S:LP5/a;

    .line 36
    .line 37
    iget v2, v10, LX/X;->a0:I

    .line 38
    .line 39
    sget-object v12, LW0/u0;->S:LW0/u0;

    .line 40
    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v14, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v14, :cond_2

    .line 46
    .line 47
    if-ne v2, v13, :cond_1

    .line 48
    .line 49
    iget-object v2, v10, LX/X;->Y:LY5/t;

    .line 50
    .line 51
    iget-object v0, v10, LX/X;->X:LX5/c;

    .line 52
    .line 53
    iget-object v3, v10, LX/X;->W:LX/i;

    .line 54
    .line 55
    iget-object v4, v10, LX/X;->V:LX/m;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v8, v0

    .line 61
    move-object v0, v3

    .line 62
    move v5, v13

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v9, v4

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v2, v10, LX/X;->Y:LY5/t;

    .line 78
    .line 79
    iget-object v0, v10, LX/X;->X:LX5/c;

    .line 80
    .line 81
    iget-object v3, v10, LX/X;->W:LX/i;

    .line 82
    .line 83
    iget-object v4, v10, LX/X;->V:LX/m;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    move-object v8, v0

    .line 89
    move-object v0, v3

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, LX/i;->b(J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-interface {v0, v1, v2}, LX/i;->f(J)LX/r;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    new-instance v15, LY5/t;

    .line 106
    .line 107
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide/high16 v1, -0x8000000000000000L

    .line 111
    .line 112
    cmp-long v1, p2, v1

    .line 113
    .line 114
    iget-object v8, v10, LQ5/c;->T:LO5/i;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    :try_start_2
    invoke-static {v8}, LY5/i;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, LX/e;->m(LO5/i;)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    new-instance v6, LX/Z;

    .line 126
    .line 127
    move-object v1, v6

    .line 128
    move-object v2, v15

    .line 129
    move-object/from16 v3, v16

    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    move-object/from16 v5, v18

    .line 134
    .line 135
    move-object v13, v6

    .line 136
    move-object/from16 v6, p0

    .line 137
    .line 138
    move-object/from16 v25, v8

    .line 139
    .line 140
    move-object/from16 v8, p4

    .line 141
    .line 142
    invoke-direct/range {v1 .. v8}, LX/Z;-><init>(LY5/t;Ljava/lang/Object;LX/i;LX/r;LX/m;FLX5/c;)V

    .line 143
    .line 144
    .line 145
    iput-object v9, v10, LX/X;->V:LX/m;

    .line 146
    .line 147
    iput-object v0, v10, LX/X;->W:LX/i;

    .line 148
    .line 149
    move-object/from16 v8, p4

    .line 150
    .line 151
    iput-object v8, v10, LX/X;->X:LX5/c;

    .line 152
    .line 153
    iput-object v15, v10, LX/X;->Y:LY5/t;

    .line 154
    .line 155
    iput v14, v10, LX/X;->a0:I

    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, LX/i;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v10}, LQ5/c;->h()LO5/i;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v12}, LO5/i;->T(LO5/h;)LO5/g;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LT0/K;->x(LO5/g;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, LQ5/c;->h()LO5/i;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lo0/q;->E(LO5/i;)Lo0/N;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, v13, v10}, Lo0/N;->B(LX5/c;LO5/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance v1, LF8/w;

    .line 188
    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    invoke-direct {v1, v2, v13}, LF8/w;-><init>(ILX5/c;)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {v25 .. v25}, LY5/i;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {v25 .. v25}, Lo0/q;->E(LO5/i;)Lo0/N;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2, v1, v10}, Lo0/N;->B(LX5/c;LO5/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    :goto_2
    if-ne v1, v11, :cond_5

    .line 206
    .line 207
    return-object v11

    .line 208
    :cond_5
    move-object v4, v9

    .line 209
    move-object v2, v15

    .line 210
    goto :goto_4

    .line 211
    :goto_3
    move-object v2, v15

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move-object/from16 v25, v8

    .line 217
    .line 218
    move-object/from16 v8, p4

    .line 219
    .line 220
    :try_start_3
    new-instance v13, LX/k;

    .line 221
    .line 222
    invoke-interface/range {p1 .. p1}, LX/i;->d()LX/n0;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    invoke-interface/range {p1 .. p1}, LX/i;->e()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    new-instance v1, LX/Y;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-direct {v1, v2, v9}, LX/Y;-><init>(ILX/m;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 234
    .line 235
    .line 236
    move-object v14, v15

    .line 237
    move-object v15, v13

    .line 238
    move-wide/from16 v19, p2

    .line 239
    .line 240
    move-wide/from16 v22, p2

    .line 241
    .line 242
    move-object/from16 v24, v1

    .line 243
    .line 244
    :try_start_4
    invoke-direct/range {v15 .. v24}, LX/k;-><init>(Ljava/lang/Object;LX/n0;LX/r;JLjava/lang/Object;JLX5/a;)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v25 .. v25}, LY5/i;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v25 .. v25}, LX/e;->m(LO5/i;)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    move-object v1, v13

    .line 255
    move-wide/from16 v2, p2

    .line 256
    .line 257
    move-object/from16 v5, p1

    .line 258
    .line 259
    move-object/from16 v6, p0

    .line 260
    .line 261
    move-object/from16 v7, p4

    .line 262
    .line 263
    invoke-static/range {v1 .. v7}, LX/e;->l(LX/k;JFLX/i;LX/m;LX5/c;)V

    .line 264
    .line 265
    .line 266
    iput-object v13, v14, LY5/t;->S:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 267
    .line 268
    move-object v4, v9

    .line 269
    move-object v2, v14

    .line 270
    :cond_7
    :goto_4
    :try_start_5
    iget-object v1, v10, LQ5/c;->T:LO5/i;

    .line 271
    .line 272
    iget-object v3, v2, LY5/t;->S:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v3, LX/k;

    .line 278
    .line 279
    iget-object v3, v3, LX/k;->i:Lo0/Z;

    .line 280
    .line 281
    invoke-virtual {v3}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, LX/e;->m(LO5/i;)F

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    new-instance v3, LX/a0;

    .line 301
    .line 302
    move-object v15, v3

    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    move-object/from16 v19, v4

    .line 308
    .line 309
    move-object/from16 v20, v8

    .line 310
    .line 311
    invoke-direct/range {v15 .. v20}, LX/a0;-><init>(LY5/t;FLX/i;LX/m;LX5/c;)V

    .line 312
    .line 313
    .line 314
    iput-object v4, v10, LX/X;->V:LX/m;

    .line 315
    .line 316
    iput-object v0, v10, LX/X;->W:LX/i;

    .line 317
    .line 318
    iput-object v8, v10, LX/X;->X:LX5/c;

    .line 319
    .line 320
    iput-object v2, v10, LX/X;->Y:LY5/t;

    .line 321
    .line 322
    const/4 v5, 0x2

    .line 323
    iput v5, v10, LX/X;->a0:I

    .line 324
    .line 325
    invoke-interface {v0}, LX/i;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_8

    .line 330
    .line 331
    invoke-virtual {v10}, LQ5/c;->h()LO5/i;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1, v12}, LO5/i;->T(LO5/h;)LO5/g;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, LT0/K;->x(LO5/g;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, LQ5/c;->h()LO5/i;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lo0/q;->E(LO5/i;)Lo0/N;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1, v3, v10}, Lo0/N;->B(LX5/c;LO5/d;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_5

    .line 355
    :cond_8
    new-instance v6, LF8/w;

    .line 356
    .line 357
    const/16 v7, 0x8

    .line 358
    .line 359
    invoke-direct {v6, v7, v3}, LF8/w;-><init>(ILX5/c;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lo0/q;->E(LO5/i;)Lo0/N;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1, v6, v10}, Lo0/N;->B(LX5/c;LO5/d;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 373
    :goto_5
    if-ne v1, v11, :cond_7

    .line 374
    .line 375
    return-object v11

    .line 376
    :cond_9
    sget-object v0, LK5/y;->a:LK5/y;

    .line 377
    .line 378
    return-object v0

    .line 379
    :catch_2
    move-exception v0

    .line 380
    :goto_6
    move-object v2, v14

    .line 381
    goto :goto_7

    .line 382
    :catch_3
    move-exception v0

    .line 383
    move-object v14, v15

    .line 384
    goto :goto_6

    .line 385
    :goto_7
    iget-object v1, v2, LY5/t;->S:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LX/k;

    .line 388
    .line 389
    if-nez v1, :cond_a

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    iget-object v1, v1, LX/k;->i:Lo0/Z;

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_8
    iget-object v1, v2, LY5/t;->S:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LX/k;

    .line 402
    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    iget-wide v1, v1, LX/k;->g:J

    .line 406
    .line 407
    iget-wide v3, v9, LX/m;->V:J

    .line 408
    .line 409
    cmp-long v1, v1, v3

    .line 410
    .line 411
    if-nez v1, :cond_b

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    iput-boolean v1, v9, LX/m;->X:Z

    .line 415
    .line 416
    :cond_b
    throw v0
.end method

.method public static final e(LX/K;FLX/G;Ljava/lang/String;Lo0/p;II)LX/H;
    .locals 8

    .line 1
    const p5, -0x266e6c59

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p5}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p5, p6, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const-string p3, "FloatAnimation"

    .line 12
    .line 13
    :cond_0
    move-object v5, p3

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LX/o0;->a:LX/n0;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p4

    .line 29
    invoke-static/range {v0 .. v7}, LX/e;->g(LX/K;Ljava/lang/Number;Ljava/lang/Number;LX/n0;LX/G;Ljava/lang/String;Lo0/p;I)LX/H;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p4, p1}, Lo0/p;->t(Z)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static f(LX/m;Ljava/lang/Float;LX/W;ZLX5/c;LO5/d;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {p2, v0, v1}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v1, p2

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p4, LX/b0;->U:LX/b0;

    .line 18
    .line 19
    :cond_1
    move-object v6, p4

    .line 20
    iget-object p2, p0, LX/m;->T:Lo0/Z;

    .line 21
    .line 22
    invoke-virtual {p2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, p0, LX/m;->U:LX/r;

    .line 27
    .line 28
    new-instance p2, LX/c0;

    .line 29
    .line 30
    iget-object v2, p0, LX/m;->S:LX/n0;

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v5}, LX/c0;-><init>(LX/l;LX/n0;Ljava/lang/Object;Ljava/lang/Object;LX/r;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-wide p3, p0, LX/m;->V:J

    .line 40
    .line 41
    :goto_0
    move-wide v4, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-wide/high16 p3, -0x8000000000000000L

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    move-object v2, p0

    .line 47
    move-object v3, p2

    .line 48
    move-object v7, p5

    .line 49
    invoke-static/range {v2 .. v7}, LX/e;->d(LX/m;LX/i;JLX5/c;LO5/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, LP5/a;->S:LP5/a;

    .line 54
    .line 55
    if-ne p0, p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object p0, LK5/y;->a:LK5/y;

    .line 59
    .line 60
    :goto_2
    return-object p0
.end method

.method public static final g(LX/K;Ljava/lang/Number;Ljava/lang/Number;LX/n0;LX/G;Ljava/lang/String;Lo0/p;I)LX/H;
    .locals 6

    .line 1
    const p5, -0x3f59c4ef

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6, p5}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    const p5, -0x1d58f75c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6, p5}, Lo0/p;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Lo0/p;->K()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    sget-object p7, Lo0/k;->a:Lo0/M;

    .line 18
    .line 19
    if-ne p5, p7, :cond_0

    .line 20
    .line 21
    new-instance p5, LX/H;

    .line 22
    .line 23
    move-object v0, p5

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    invoke-direct/range {v0 .. v5}, LX/H;-><init>(LX/K;Ljava/lang/Number;Ljava/lang/Number;LX/n0;LX/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p6, p5}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p6, p3}, Lo0/p;->t(Z)V

    .line 37
    .line 38
    .line 39
    check-cast p5, LX/H;

    .line 40
    .line 41
    new-instance p7, LX/L;

    .line 42
    .line 43
    invoke-direct {p7, p1, p5, p2, p4}, LX/L;-><init>(Ljava/lang/Number;LX/H;Ljava/lang/Number;LX/G;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p7, p6}, Lo0/q;->g(LX5/a;Lo0/p;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LF8/u;

    .line 50
    .line 51
    const/16 p2, 0xc

    .line 52
    .line 53
    invoke-direct {p1, p0, p2, p5}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p5, p1, p6}, Lo0/q;->c(Ljava/lang/Object;LX5/c;Lo0/p;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p6, p3}, Lo0/p;->t(Z)V

    .line 60
    .line 61
    .line 62
    return-object p5
.end method

.method public static final h(LX/r;)LX/r;
    .locals 4

    .line 1
    invoke-virtual {p0}, LX/r;->c()LX/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/r;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LX/r;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, LX/r;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static i(LX/m;F)LX/m;
    .locals 11

    .line 1
    iget-object v0, p0, LX/m;->U:LX/r;

    .line 2
    .line 3
    check-cast v0, LX/n;

    .line 4
    .line 5
    iget v0, v0, LX/n;->a:F

    .line 6
    .line 7
    iget-wide v5, p0, LX/m;->V:J

    .line 8
    .line 9
    iget-wide v7, p0, LX/m;->W:J

    .line 10
    .line 11
    iget-boolean v9, p0, LX/m;->X:Z

    .line 12
    .line 13
    new-instance v10, LX/m;

    .line 14
    .line 15
    iget-object v2, p0, LX/m;->S:LX/n0;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LX/n;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/n;-><init>(F)V

    .line 24
    .line 25
    .line 26
    move-object v1, v10

    .line 27
    invoke-direct/range {v1 .. v9}, LX/m;-><init>(LX/n0;Ljava/lang/Object;LX/r;JJZ)V

    .line 28
    .line 29
    .line 30
    return-object v10
.end method

.method public static final j(LX/l0;LX/n0;Ljava/lang/String;Lo0/p;I)LX/e0;
    .locals 3

    .line 1
    const v0, -0x662b6f20

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-string p2, "DeferredAnimation"

    .line 12
    .line 13
    :cond_0
    const p4, 0x44faf204

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lo0/p;->U(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    sget-object p4, Lo0/k;->a:Lo0/M;

    .line 30
    .line 31
    if-ne v0, p4, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v0, LX/e0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, LX/e0;-><init>(LX/l0;LX/n0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p3, p1}, Lo0/p;->t(Z)V

    .line 43
    .line 44
    .line 45
    check-cast v0, LX/e0;

    .line 46
    .line 47
    new-instance p2, LF8/u;

    .line 48
    .line 49
    const/16 p4, 0xf

    .line 50
    .line 51
    invoke-direct {p2, p0, p4, v0}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2, p3}, Lo0/q;->c(Ljava/lang/Object;LX5/c;Lo0/p;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/l0;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-object p0, v0, LX/e0;->b:Lo0/Z;

    .line 64
    .line 65
    invoke-virtual {p0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LX/d0;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, LX/d0;->U:LX5/c;

    .line 74
    .line 75
    iget-object p4, v0, LX/e0;->c:LX/l0;

    .line 76
    .line 77
    invoke-virtual {p4}, LX/l0;->c()LX/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, LX/f0;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p2, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v1, p0, LX/d0;->U:LX5/c;

    .line 90
    .line 91
    invoke-virtual {p4}, LX/l0;->c()LX/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, LX/f0;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, LX/d0;->T:LX5/c;

    .line 104
    .line 105
    invoke-virtual {p4}, LX/l0;->c()LX/f0;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-interface {v2, p4}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, LX/C;

    .line 114
    .line 115
    iget-object p0, p0, LX/d0;->S:LX/h0;

    .line 116
    .line 117
    invoke-virtual {p0, p2, v1, p4}, LX/h0;->e(Ljava/lang/Object;Ljava/lang/Object;LX/C;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p3, p1}, Lo0/p;->t(Z)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public static final k(LX/l0;Ljava/lang/Object;Ljava/lang/Object;LX/C;LX/n0;Lo0/p;)LX/h0;
    .locals 3

    .line 1
    const v0, -0x122b33ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x44faf204

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, v0}, Lo0/p;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p5}, Lo0/p;->K()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lo0/k;->a:Lo0/M;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, LX/h0;

    .line 28
    .line 29
    iget-object v0, p4, LX/n0;->a:LX5/c;

    .line 30
    .line 31
    invoke-interface {v0, p2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/r;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/r;->d()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0, p4}, LX/h0;-><init>(LX/l0;Ljava/lang/Object;LX/r;LX/n0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, v1}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p4, 0x0

    .line 47
    invoke-virtual {p5, p4}, Lo0/p;->t(Z)V

    .line 48
    .line 49
    .line 50
    check-cast v1, LX/h0;

    .line 51
    .line 52
    invoke-virtual {p0}, LX/l0;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, p3}, LX/h0;->e(Ljava/lang/Object;Ljava/lang/Object;LX/C;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, p2, p3}, LX/h0;->f(Ljava/lang/Object;LX/C;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const p1, 0x744bf4b3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p1}, Lo0/p;->U(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p5, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    or-int/2addr p1, p2

    .line 80
    invoke-virtual {p5}, Lo0/p;->K()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    if-ne p2, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance p2, LF8/u;

    .line 89
    .line 90
    const/16 p1, 0x10

    .line 91
    .line 92
    invoke-direct {p2, p0, p1, v1}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, p2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast p2, LX5/c;

    .line 99
    .line 100
    invoke-virtual {p5, p4}, Lo0/p;->t(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p2, p5}, Lo0/q;->c(Ljava/lang/Object;LX5/c;Lo0/p;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5, p4}, Lo0/p;->t(Z)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static final l(LX/k;JFLX/i;LX/m;LX5/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, LX/i;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, LX/k;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, LX/k;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, LX/i;->b(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, LX/k;->e:Lo0/Z;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, LX/i;->f(J)LX/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LX/k;->f:LX/r;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, LX/i;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, LX/k;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, LX/k;->h:J

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p2, p0, LX/k;->i:Lo0/Z;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, LX/e;->r(LX/k;LX/m;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final m(LO5/i;)F
    .locals 1

    .line 1
    sget-object v0, LA0/a;->f0:LA0/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LO5/i;->T(LO5/h;)LO5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA0/p;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LA0/p;->J()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "negative scale factor"

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static n(IJLX/x;)LX/G;
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long p1, p0

    .line 7
    :cond_0
    new-instance p0, LX/G;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0, p1, p2, p3}, LX/G;-><init>(IJLX/x;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Lo0/p;I)LX/K;
    .locals 1

    .line 1
    const p0, 0x3c6b1875

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    const p0, -0x1d58f75c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lo0/p;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p2, Lo0/k;->a:Lo0/M;

    .line 18
    .line 19
    if-ne p0, p2, :cond_0

    .line 20
    .line 21
    new-instance p0, LX/K;

    .line 22
    .line 23
    invoke-direct {p0}, LX/K;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lo0/p;->t(Z)V

    .line 31
    .line 32
    .line 33
    check-cast p0, LX/K;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, LX/K;->a(ILo0/p;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lo0/p;->t(Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static p(FLjava/lang/Object;I)LX/W;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0x44bb8000    # 1500.0f

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    new-instance p2, LX/W;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {p2, v0, p0, p1}, LX/W;-><init>(FFLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public static q(IILX/y;I)LX/m0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, LX/B;->a:LX/u;

    .line 17
    .line 18
    :cond_2
    new-instance p3, LX/m0;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, p2}, LX/m0;-><init>(IILX/y;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public static final r(LX/k;LX/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, LX/k;->e:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LX/m;->T:Lo0/Z;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/m;->U:LX/r;

    .line 13
    .line 14
    iget-object v1, p0, LX/k;->f:LX/r;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/r;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, LX/r;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, LX/r;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, LX/k;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, LX/m;->W:J

    .line 36
    .line 37
    iget-wide v0, p0, LX/k;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, LX/m;->V:J

    .line 40
    .line 41
    iget-object p0, p0, LX/k;->i:Lo0/Z;

    .line 42
    .line 43
    invoke-virtual {p0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, LX/m;->X:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final s(Ljava/lang/Object;Ljava/lang/String;Lo0/p;I)LX/l0;
    .locals 3

    .line 1
    const v0, 0x78f2a0ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x1d58f75c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lo0/k;->a:Lo0/M;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/l0;

    .line 22
    .line 23
    new-instance v2, LX/P;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/P;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, p1}, LX/l0;-><init>(LX/P;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p1}, Lo0/p;->t(Z)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/l0;

    .line 39
    .line 40
    and-int/lit8 v2, p3, 0x8

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    and-int/lit8 p3, p3, 0xe

    .line 45
    .line 46
    or-int/2addr p3, v2

    .line 47
    invoke-virtual {v0, p0, p2, p3}, LX/l0;->a(Ljava/lang/Object;Lo0/p;I)V

    .line 48
    .line 49
    .line 50
    const p0, 0x744b53e6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lo0/p;->U(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    if-ne p3, v1, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance p3, LW/x;

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-direct {p3, v0, p0}, LW/x;-><init>(LX/l0;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast p3, LX5/c;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lo0/p;->t(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p3, p2}, Lo0/q;->c(Ljava/lang/Object;LX5/c;Lo0/p;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lo0/p;->t(Z)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
