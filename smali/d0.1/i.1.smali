.class public final Ld0/i;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:LY5/p;

.field public X:LY5/t;

.field public Y:LY5/r;

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:I

.field public d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:I

.field public final synthetic g0:Lp1/b;

.field public final synthetic h0:LU4/c;

.field public final synthetic i0:I

.field public final synthetic j0:I


# direct methods
.method public constructor <init>(ILp1/b;LU4/c;IILO5/d;)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/i;->f0:I

    .line 2
    .line 3
    iput-object p2, p0, Ld0/i;->g0:Lp1/b;

    .line 4
    .line 5
    iput-object p3, p0, Ld0/i;->h0:LU4/c;

    .line 6
    .line 7
    iput p4, p0, Ld0/i;->i0:I

    .line 8
    .line 9
    iput p5, p0, Ld0/i;->j0:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQ5/i;-><init>(ILO5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final v(ZLU4/c;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, LU4/c;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lc0/z;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc0/z;->g()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-le p0, p2, :cond_0

    .line 14
    .line 15
    :goto_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p1, LU4/c;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lc0/z;

    .line 20
    .line 21
    invoke-virtual {p0}, Lc0/z;->g()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lc0/z;->h()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-le p0, p3, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p1, LU4/c;->T:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lc0/z;

    .line 37
    .line 38
    invoke-virtual {p0}, Lc0/z;->g()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ge p0, p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p1, LU4/c;->T:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lc0/z;

    .line 48
    .line 49
    invoke-virtual {p0}, Lc0/z;->g()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lc0/z;->h()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ge p0, p3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ/m0;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ld0/i;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/i;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/i;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 8

    .line 1
    new-instance v7, Ld0/i;

    .line 2
    .line 3
    iget v4, p0, Ld0/i;->i0:I

    .line 4
    .line 5
    iget v5, p0, Ld0/i;->j0:I

    .line 6
    .line 7
    iget v1, p0, Ld0/i;->f0:I

    .line 8
    .line 9
    iget-object v2, p0, Ld0/i;->g0:Lp1/b;

    .line 10
    .line 11
    iget-object v3, p0, Ld0/i;->h0:LU4/c;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Ld0/i;-><init>(ILp1/b;LU4/c;IILO5/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v7, Ld0/i;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Ld0/i;->g0:Lp1/b;

    .line 4
    .line 5
    sget-object v9, LP5/a;->S:LP5/a;

    .line 6
    .line 7
    iget v1, v8, Ld0/i;->d0:I

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x2

    .line 11
    iget v13, v8, Ld0/i;->i0:I

    .line 12
    .line 13
    iget-object v15, v8, Ld0/i;->h0:LU4/c;

    .line 14
    .line 15
    iget v7, v8, Ld0/i;->f0:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    if-ne v1, v12, :cond_0

    .line 23
    .line 24
    iget-object v0, v8, Ld0/i;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LZ/m0;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move v11, v7

    .line 32
    move/from16 v30, v13

    .line 33
    .line 34
    move-object v9, v15

    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget v0, v8, Ld0/i;->c0:I

    .line 46
    .line 47
    iget v1, v8, Ld0/i;->b0:F

    .line 48
    .line 49
    iget v2, v8, Ld0/i;->a0:F

    .line 50
    .line 51
    iget v3, v8, Ld0/i;->Z:F

    .line 52
    .line 53
    iget-object v4, v8, Ld0/i;->Y:LY5/r;

    .line 54
    .line 55
    iget-object v5, v8, Ld0/i;->X:LY5/t;

    .line 56
    .line 57
    iget-object v14, v8, Ld0/i;->W:LY5/p;

    .line 58
    .line 59
    iget-object v12, v8, Ld0/i;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, LZ/m0;

    .line 62
    .line 63
    :try_start_0
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld0/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    move/from16 v34, v7

    .line 67
    .line 68
    move-object v10, v9

    .line 69
    move/from16 v30, v13

    .line 70
    .line 71
    move-object/from16 v31, v15

    .line 72
    .line 73
    move v13, v6

    .line 74
    move-object/from16 v35, v12

    .line 75
    .line 76
    move v12, v1

    .line 77
    move-object v1, v14

    .line 78
    move v14, v2

    .line 79
    move-object/from16 v2, v35

    .line 80
    .line 81
    move-object/from16 v36, v5

    .line 82
    .line 83
    move v5, v3

    .line 84
    move-object/from16 v3, v36

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    :goto_0
    move v11, v7

    .line 90
    move-object v10, v9

    .line 91
    move/from16 v30, v13

    .line 92
    .line 93
    move-object v9, v15

    .line 94
    move v13, v6

    .line 95
    goto/16 :goto_d

    .line 96
    .line 97
    :cond_2
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v8, Ld0/i;->e0:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v12, v1

    .line 103
    check-cast v12, LZ/m0;

    .line 104
    .line 105
    int-to-float v1, v7

    .line 106
    cmpl-float v1, v1, v11

    .line 107
    .line 108
    if-ltz v1, :cond_e

    .line 109
    .line 110
    :try_start_1
    sget v1, Ld0/j;->a:F

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lp1/b;->A(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sget v2, Ld0/j;->b:F

    .line 117
    .line 118
    invoke-interface {v0, v2}, Lp1/b;->A(F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sget v3, Ld0/j;->c:F

    .line 123
    .line 124
    invoke-interface {v0, v3}, Lp1/b;->A(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v3, LY5/p;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-boolean v6, v3, LY5/p;->S:Z

    .line 134
    .line 135
    new-instance v4, LY5/t;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v5, 0x1e

    .line 141
    .line 142
    invoke-static {v5, v11}, LX/e;->b(IF)LX/m;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v4, LY5/t;->S:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v15, v7}, Ld0/j;->a(LU4/c;I)Z

    .line 149
    .line 150
    .line 151
    move-result v5
    :try_end_1
    .catch Ld0/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    if-nez v5, :cond_a

    .line 153
    .line 154
    :try_start_2
    iget-object v5, v15, LU4/c;->T:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lc0/z;

    .line 157
    .line 158
    invoke-virtual {v5}, Lc0/z;->g()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-le v7, v5, :cond_3

    .line 163
    .line 164
    move v5, v6

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v5, 0x0

    .line 167
    :goto_1
    new-instance v14, LY5/r;

    .line 168
    .line 169
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput v6, v14, LY5/r;->S:I
    :try_end_2
    .catch Ld0/g; {:try_start_2 .. :try_end_2} :catch_e

    .line 173
    .line 174
    move-object/from16 v35, v12

    .line 175
    .line 176
    move v12, v0

    .line 177
    move v0, v5

    .line 178
    move v5, v1

    .line 179
    move-object v1, v3

    .line 180
    move-object v3, v4

    .line 181
    move-object v4, v14

    .line 182
    move v14, v2

    .line 183
    move-object/from16 v2, v35

    .line 184
    .line 185
    :goto_2
    :try_start_3
    iget-boolean v10, v1, LY5/p;->S:Z

    .line 186
    .line 187
    if-eqz v10, :cond_d

    .line 188
    .line 189
    iget-object v10, v15, LU4/c;->T:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, Lc0/z;

    .line 192
    .line 193
    invoke-virtual {v10}, Lc0/z;->i()Lc0/q;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget v10, v10, Lc0/q;->j:I

    .line 198
    .line 199
    if-lez v10, :cond_d

    .line 200
    .line 201
    invoke-virtual {v15, v7, v13}, LU4/c;->U(II)F

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v16
    :try_end_3
    .catch Ld0/g; {:try_start_3 .. :try_end_3} :catch_d

    .line 209
    cmpg-float v16, v16, v5

    .line 210
    .line 211
    if-gez v16, :cond_5

    .line 212
    .line 213
    :try_start_4
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v10
    :try_end_4
    .catch Ld0/g; {:try_start_4 .. :try_end_4} :catch_1

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    neg-float v10, v10

    .line 225
    goto :goto_3

    .line 226
    :catch_1
    move-exception v0

    .line 227
    move-object v12, v2

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    if-eqz v0, :cond_6

    .line 231
    .line 232
    move v10, v5

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    neg-float v10, v5

    .line 235
    :goto_3
    :try_start_5
    iget-object v6, v3, LY5/t;->S:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, LX/m;

    .line 238
    .line 239
    invoke-static {v6, v11}, LX/e;->i(LX/m;F)LX/m;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v6, v3, LY5/t;->S:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v20, LY5/q;
    :try_end_5
    .catch Ld0/g; {:try_start_5 .. :try_end_5} :catch_c

    .line 246
    .line 247
    :try_start_6
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v11, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-direct {v11, v10}, Ljava/lang/Float;-><init>(F)V
    :try_end_6
    .catch Ld0/g; {:try_start_6 .. :try_end_6} :catch_b

    .line 253
    .line 254
    .line 255
    move/from16 v29, v7

    .line 256
    .line 257
    :try_start_7
    iget-object v7, v3, LY5/t;->S:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, LX/m;
    :try_end_7
    .catch Ld0/g; {:try_start_7 .. :try_end_7} :catch_a

    .line 260
    .line 261
    move/from16 v30, v13

    .line 262
    .line 263
    :try_start_8
    iget-object v13, v7, LX/m;->S:LX/n0;

    .line 264
    .line 265
    iget-object v13, v13, LX/n0;->b:LX5/c;

    .line 266
    .line 267
    iget-object v7, v7, LX/m;->U:LX/r;

    .line 268
    .line 269
    invoke-interface {v13, v7}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7
    :try_end_8
    .catch Ld0/g; {:try_start_8 .. :try_end_8} :catch_9

    .line 273
    :try_start_9
    check-cast v7, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/4 v13, 0x0

    .line 280
    cmpg-float v7, v7, v13

    .line 281
    .line 282
    if-nez v7, :cond_7

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    const/4 v7, 0x1

    .line 287
    :goto_4
    new-instance v13, Ld0/h;
    :try_end_9
    .catch Ld0/g; {:try_start_9 .. :try_end_9} :catch_8

    .line 288
    .line 289
    move-object/from16 v31, v15

    .line 290
    .line 291
    :try_start_a
    iget-object v15, v8, Ld0/i;->h0:LU4/c;
    :try_end_a
    .catch Ld0/g; {:try_start_a .. :try_end_a} :catch_7

    .line 292
    .line 293
    move-object/from16 v32, v9

    .line 294
    .line 295
    :try_start_b
    iget v9, v8, Ld0/i;->f0:I

    .line 296
    .line 297
    move/from16 p1, v7

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    const/16 v23, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    const/16 v23, 0x0

    .line 305
    .line 306
    :goto_5
    iget v7, v8, Ld0/i;->j0:I

    .line 307
    .line 308
    move-object/from16 v33, v11

    .line 309
    .line 310
    iget v11, v8, Ld0/i;->i0:I

    .line 311
    .line 312
    move-object/from16 v16, v13

    .line 313
    .line 314
    move-object/from16 v17, v15

    .line 315
    .line 316
    move/from16 v18, v9

    .line 317
    .line 318
    move/from16 v19, v10

    .line 319
    .line 320
    move-object/from16 v21, v2

    .line 321
    .line 322
    move-object/from16 v22, v1

    .line 323
    .line 324
    move/from16 v24, v14

    .line 325
    .line 326
    move-object/from16 v25, v4

    .line 327
    .line 328
    move/from16 v26, v7

    .line 329
    .line 330
    move/from16 v27, v11

    .line 331
    .line 332
    move-object/from16 v28, v3

    .line 333
    .line 334
    invoke-direct/range {v16 .. v28}, Ld0/h;-><init>(LU4/c;IFLY5/q;LZ/m0;LY5/p;ZFLY5/r;IILY5/t;)V

    .line 335
    .line 336
    .line 337
    iput-object v2, v8, Ld0/i;->e0:Ljava/lang/Object;
    :try_end_b
    .catch Ld0/g; {:try_start_b .. :try_end_b} :catch_5

    .line 338
    .line 339
    :try_start_c
    iput-object v1, v8, Ld0/i;->W:LY5/p;

    .line 340
    .line 341
    iput-object v3, v8, Ld0/i;->X:LY5/t;

    .line 342
    .line 343
    iput-object v4, v8, Ld0/i;->Y:LY5/r;
    :try_end_c
    .catch Ld0/g; {:try_start_c .. :try_end_c} :catch_6

    .line 344
    .line 345
    :try_start_d
    iput v5, v8, Ld0/i;->Z:F

    .line 346
    .line 347
    iput v14, v8, Ld0/i;->a0:F

    .line 348
    .line 349
    iput v12, v8, Ld0/i;->b0:F

    .line 350
    .line 351
    iput v0, v8, Ld0/i;->c0:I
    :try_end_d
    .catch Ld0/g; {:try_start_d .. :try_end_d} :catch_5

    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    :try_start_e
    iput v7, v8, Ld0/i;->d0:I
    :try_end_e
    .catch Ld0/g; {:try_start_e .. :try_end_e} :catch_4

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x2

    .line 358
    move-object v11, v1

    .line 359
    move-object v1, v6

    .line 360
    move-object v15, v2

    .line 361
    move-object/from16 v2, v33

    .line 362
    .line 363
    move-object/from16 v16, v3

    .line 364
    .line 365
    move-object v3, v9

    .line 366
    move-object v9, v4

    .line 367
    move/from16 v4, p1

    .line 368
    .line 369
    move/from16 v17, v5

    .line 370
    .line 371
    move-object v5, v13

    .line 372
    move v13, v7

    .line 373
    move-object/from16 v6, p0

    .line 374
    .line 375
    move/from16 v34, v29

    .line 376
    .line 377
    move v7, v10

    .line 378
    :try_start_f
    invoke-static/range {v1 .. v7}, LX/e;->f(LX/m;Ljava/lang/Float;LX/W;ZLX5/c;LO5/d;I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1
    :try_end_f
    .catch Ld0/g; {:try_start_f .. :try_end_f} :catch_3

    .line 382
    move-object/from16 v10, v32

    .line 383
    .line 384
    if-ne v1, v10, :cond_9

    .line 385
    .line 386
    return-object v10

    .line 387
    :cond_9
    move-object v4, v9

    .line 388
    move-object v1, v11

    .line 389
    move-object v2, v15

    .line 390
    move-object/from16 v3, v16

    .line 391
    .line 392
    move/from16 v5, v17

    .line 393
    .line 394
    :goto_6
    :try_start_10
    iget v6, v4, LY5/r;->S:I

    .line 395
    .line 396
    add-int/2addr v6, v13

    .line 397
    iput v6, v4, LY5/r;->S:I
    :try_end_10
    .catch Ld0/g; {:try_start_10 .. :try_end_10} :catch_2

    .line 398
    .line 399
    move-object v9, v10

    .line 400
    move v6, v13

    .line 401
    move/from16 v13, v30

    .line 402
    .line 403
    move-object/from16 v15, v31

    .line 404
    .line 405
    move/from16 v7, v34

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :catch_2
    move-exception v0

    .line 411
    move-object v12, v2

    .line 412
    :goto_7
    move-object/from16 v9, v31

    .line 413
    .line 414
    move/from16 v11, v34

    .line 415
    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :catch_3
    move-exception v0

    .line 419
    goto :goto_9

    .line 420
    :goto_8
    move-object v12, v15

    .line 421
    goto :goto_7

    .line 422
    :catch_4
    move-exception v0

    .line 423
    move-object v15, v2

    .line 424
    move v13, v7

    .line 425
    move/from16 v34, v29

    .line 426
    .line 427
    :goto_9
    move-object/from16 v10, v32

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :catch_5
    move-exception v0

    .line 431
    move-object v15, v2

    .line 432
    move/from16 v34, v29

    .line 433
    .line 434
    move-object/from16 v10, v32

    .line 435
    .line 436
    :goto_a
    const/4 v13, 0x1

    .line 437
    goto :goto_8

    .line 438
    :catch_6
    move-exception v0

    .line 439
    move-object v15, v2

    .line 440
    move/from16 v34, v29

    .line 441
    .line 442
    move-object/from16 v10, v32

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :catch_7
    move-exception v0

    .line 446
    move-object v15, v2

    .line 447
    move-object v10, v9

    .line 448
    move/from16 v34, v29

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :catch_8
    move-exception v0

    .line 452
    move-object v10, v9

    .line 453
    :goto_b
    move-object/from16 v31, v15

    .line 454
    .line 455
    move/from16 v34, v29

    .line 456
    .line 457
    :goto_c
    const/4 v13, 0x1

    .line 458
    move-object v15, v2

    .line 459
    goto :goto_8

    .line 460
    :catch_9
    move-exception v0

    .line 461
    move-object v10, v9

    .line 462
    move-object/from16 v31, v15

    .line 463
    .line 464
    move/from16 v34, v29

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :catch_a
    move-exception v0

    .line 468
    move-object v10, v9

    .line 469
    move/from16 v30, v13

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :catch_b
    move-exception v0

    .line 473
    move/from16 v34, v7

    .line 474
    .line 475
    move-object v10, v9

    .line 476
    move/from16 v30, v13

    .line 477
    .line 478
    move-object/from16 v31, v15

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :catch_c
    move-exception v0

    .line 482
    move/from16 v34, v7

    .line 483
    .line 484
    move-object v10, v9

    .line 485
    move/from16 v30, v13

    .line 486
    .line 487
    move-object/from16 v31, v15

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :catch_d
    move-exception v0

    .line 491
    move/from16 v34, v7

    .line 492
    .line 493
    move-object v10, v9

    .line 494
    move/from16 v30, v13

    .line 495
    .line 496
    move-object/from16 v31, v15

    .line 497
    .line 498
    move-object v15, v2

    .line 499
    move v13, v6

    .line 500
    goto :goto_8

    .line 501
    :catch_e
    move-exception v0

    .line 502
    move/from16 v34, v7

    .line 503
    .line 504
    move-object v10, v9

    .line 505
    move/from16 v30, v13

    .line 506
    .line 507
    move-object/from16 v31, v15

    .line 508
    .line 509
    move v13, v6

    .line 510
    goto :goto_7

    .line 511
    :cond_a
    move v11, v7

    .line 512
    move-object v10, v9

    .line 513
    move/from16 v30, v13

    .line 514
    .line 515
    move-object v9, v15

    .line 516
    move v13, v6

    .line 517
    :try_start_11
    invoke-virtual {v9, v11}, LU4/c;->a0(I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    new-instance v1, Ld0/g;

    .line 522
    .line 523
    iget-object v2, v4, LY5/t;->S:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LX/m;

    .line 526
    .line 527
    invoke-direct {v1, v0, v2}, Ld0/g;-><init>(ILX/m;)V

    .line 528
    .line 529
    .line 530
    throw v1
    :try_end_11
    .catch Ld0/g; {:try_start_11 .. :try_end_11} :catch_f

    .line 531
    :catch_f
    move-exception v0

    .line 532
    :goto_d
    iget-object v1, v0, Ld0/g;->T:LX/m;

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-static {v1, v2}, LX/e;->i(LX/m;F)LX/m;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget v0, v0, Ld0/g;->S:I

    .line 540
    .line 541
    add-int v0, v0, v30

    .line 542
    .line 543
    int-to-float v0, v0

    .line 544
    new-instance v2, LY5/q;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v3, Ljava/lang/Float;

    .line 550
    .line 551
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v1, LX/m;->S:LX/n0;

    .line 555
    .line 556
    iget-object v4, v4, LX/n0;->b:LX5/c;

    .line 557
    .line 558
    iget-object v5, v1, LX/m;->U:LX/r;

    .line 559
    .line 560
    invoke-interface {v4, v5}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    const/4 v5, 0x0

    .line 571
    cmpg-float v4, v4, v5

    .line 572
    .line 573
    if-nez v4, :cond_b

    .line 574
    .line 575
    move v14, v13

    .line 576
    goto :goto_e

    .line 577
    :cond_b
    const/4 v14, 0x0

    .line 578
    :goto_e
    xor-int/lit8 v4, v14, 0x1

    .line 579
    .line 580
    new-instance v5, LF8/v;

    .line 581
    .line 582
    const/4 v6, 0x2

    .line 583
    invoke-direct {v5, v0, v2, v12, v6}, LF8/v;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iput-object v12, v8, Ld0/i;->e0:Ljava/lang/Object;

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    iput-object v2, v8, Ld0/i;->W:LY5/p;

    .line 590
    .line 591
    iput-object v2, v8, Ld0/i;->X:LY5/t;

    .line 592
    .line 593
    iput-object v2, v8, Ld0/i;->Y:LY5/r;

    .line 594
    .line 595
    const/4 v2, 0x2

    .line 596
    iput v2, v8, Ld0/i;->d0:I

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    const/4 v7, 0x2

    .line 600
    move-object v2, v3

    .line 601
    move-object v3, v0

    .line 602
    move-object/from16 v6, p0

    .line 603
    .line 604
    invoke-static/range {v1 .. v7}, LX/e;->f(LX/m;Ljava/lang/Float;LX/W;ZLX5/c;LO5/d;I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-ne v0, v10, :cond_c

    .line 609
    .line 610
    return-object v10

    .line 611
    :cond_c
    :goto_f
    iget-object v0, v9, LU4/c;->T:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lc0/z;

    .line 614
    .line 615
    iget-object v1, v0, Lc0/z;->c:LQ0/u;

    .line 616
    .line 617
    move/from16 v2, v30

    .line 618
    .line 619
    invoke-virtual {v1, v11, v2}, LQ0/u;->k(II)V

    .line 620
    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    iput-object v2, v1, LQ0/u;->d:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v1, v0, Lc0/z;->q:LF6/p;

    .line 626
    .line 627
    iget-object v2, v1, LF6/p;->d:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 632
    .line 633
    .line 634
    sget-object v2, Ld0/e;->T:Ld0/e;

    .line 635
    .line 636
    iput-object v2, v1, LF6/p;->e:Ljava/lang/Object;

    .line 637
    .line 638
    const/4 v2, -0x1

    .line 639
    iput v2, v1, LF6/p;->b:I

    .line 640
    .line 641
    iget-object v0, v0, Lc0/z;->n:Landroidx/compose/ui/node/a;

    .line 642
    .line 643
    if-eqz v0, :cond_d

    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->j()V

    .line 646
    .line 647
    .line 648
    :cond_d
    sget-object v0, LK5/y;->a:LK5/y;

    .line 649
    .line 650
    return-object v0

    .line 651
    :cond_e
    move v11, v7

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v1, "Index should be non-negative ("

    .line 655
    .line 656
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const/16 v1, 0x29

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v1
.end method
