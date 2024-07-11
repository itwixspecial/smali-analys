.class public final LW/H;
.super LW/O;
.source "SourceFile"


# instance fields
.field public f0:LX/l0;

.field public g0:LX/e0;

.field public h0:LX/e0;

.field public i0:LX/e0;

.field public j0:LW/I;

.field public k0:LW/J;

.field public l0:LW/B;

.field public m0:J

.field public n0:LA0/d;

.field public final o0:LW/G;

.field public final p0:LW/G;


# direct methods
.method public constructor <init>(LX/l0;LX/e0;LX/e0;LX/e0;LW/I;LW/J;LW/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/H;->f0:LX/l0;

    .line 5
    .line 6
    iput-object p2, p0, LW/H;->g0:LX/e0;

    .line 7
    .line 8
    iput-object p3, p0, LW/H;->h0:LX/e0;

    .line 9
    .line 10
    iput-object p4, p0, LW/H;->i0:LX/e0;

    .line 11
    .line 12
    iput-object p5, p0, LW/H;->j0:LW/I;

    .line 13
    .line 14
    iput-object p6, p0, LW/H;->k0:LW/J;

    .line 15
    .line 16
    iput-object p7, p0, LW/H;->l0:LW/B;

    .line 17
    .line 18
    sget-wide p1, Landroidx/compose/animation/b;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, LW/H;->m0:J

    .line 21
    .line 22
    const/16 p1, 0xf

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p2, p1}, LN6/d;->b(III)J

    .line 26
    .line 27
    .line 28
    new-instance p1, LW/G;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, LW/G;-><init>(LW/H;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LW/H;->o0:LW/G;

    .line 34
    .line 35
    new-instance p1, LW/G;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, LW/G;-><init>(LW/H;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LW/H;->p0:LW/G;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final h(LT0/N;LT0/J;J)LT0/M;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, LW/H;->f0:LX/l0;

    .line 10
    .line 11
    invoke-virtual {v6}, LX/l0;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v7, v0, LW/H;->f0:LX/l0;

    .line 16
    .line 17
    iget-object v7, v7, LX/l0;->c:Lo0/Z;

    .line 18
    .line 19
    invoke-virtual {v7}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x0

    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    iput-object v8, v0, LW/H;->n0:LA0/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v6, v0, LW/H;->n0:LA0/d;

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, LW/H;->w0()LA0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    sget-object v6, LA0/a;->S:LA0/d;

    .line 40
    .line 41
    :cond_1
    iput-object v6, v0, LW/H;->n0:LA0/d;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, LT0/o;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget-object v7, LL5/v;->S:LL5/v;

    .line 48
    .line 49
    const-wide v9, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-interface/range {p2 .. p4}, LT0/J;->a(J)LT0/V;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, v2, LT0/V;->S:I

    .line 63
    .line 64
    iget v5, v2, LT0/V;->T:I

    .line 65
    .line 66
    invoke-static {v3, v5}, LO3/a;->a(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, v0, LW/H;->m0:J

    .line 71
    .line 72
    shr-long v11, v5, v11

    .line 73
    .line 74
    long-to-int v3, v11

    .line 75
    and-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    new-instance v6, LD0/i;

    .line 78
    .line 79
    invoke-direct {v6, v2, v4}, LD0/i;-><init>(LT0/V;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3, v5, v7, v6}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :cond_3
    iget-object v6, v0, LW/H;->l0:LW/B;

    .line 88
    .line 89
    iget-object v12, v6, LW/B;->a:LX/e0;

    .line 90
    .line 91
    iget-object v13, v6, LW/B;->d:LW/I;

    .line 92
    .line 93
    iget-object v14, v6, LW/B;->e:LW/J;

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    new-instance v15, LW/C;

    .line 98
    .line 99
    invoke-direct {v15, v13, v14, v3}, LW/C;-><init>(LW/I;LW/J;I)V

    .line 100
    .line 101
    .line 102
    new-instance v8, LW/C;

    .line 103
    .line 104
    invoke-direct {v8, v13, v14, v5}, LW/C;-><init>(LW/I;LW/J;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v15, v8}, LX/e0;->a(LX5/c;LX5/c;)LX/d0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v8, 0x0

    .line 113
    :goto_1
    iget-object v12, v6, LW/B;->b:LX/e0;

    .line 114
    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    new-instance v15, LW/C;

    .line 118
    .line 119
    invoke-direct {v15, v13, v14, v2}, LW/C;-><init>(LW/I;LW/J;I)V

    .line 120
    .line 121
    .line 122
    new-instance v9, LW/C;

    .line 123
    .line 124
    const/4 v10, 0x3

    .line 125
    invoke-direct {v9, v13, v14, v10}, LW/C;-><init>(LW/I;LW/J;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v15, v9}, LX/e0;->a(LX5/c;LX5/c;)LX/d0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v9, 0x0

    .line 134
    :goto_2
    iget-object v10, v6, LW/B;->c:LX/l0;

    .line 135
    .line 136
    invoke-virtual {v10}, LX/l0;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v12, LW/A;->S:LW/A;

    .line 141
    .line 142
    if-ne v10, v12, :cond_8

    .line 143
    .line 144
    iget-object v10, v13, LW/I;->a:LW/Y;

    .line 145
    .line 146
    iget-object v10, v10, LW/Y;->d:LW/P;

    .line 147
    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    new-instance v12, LG0/N;

    .line 151
    .line 152
    iget-wide v2, v10, LW/P;->b:J

    .line 153
    .line 154
    invoke-direct {v12, v2, v3}, LG0/N;-><init>(J)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iget-object v2, v14, LW/J;->a:LW/Y;

    .line 159
    .line 160
    iget-object v2, v2, LW/Y;->d:LW/P;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    new-instance v12, LG0/N;

    .line 165
    .line 166
    iget-wide v2, v2, LW/P;->b:J

    .line 167
    .line 168
    invoke-direct {v12, v2, v3}, LG0/N;-><init>(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/4 v12, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget-object v2, v14, LW/J;->a:LW/Y;

    .line 175
    .line 176
    iget-object v2, v2, LW/Y;->d:LW/P;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    new-instance v12, LG0/N;

    .line 181
    .line 182
    iget-wide v2, v2, LW/P;->b:J

    .line 183
    .line 184
    invoke-direct {v12, v2, v3}, LG0/N;-><init>(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    iget-object v2, v13, LW/I;->a:LW/Y;

    .line 189
    .line 190
    iget-object v2, v2, LW/Y;->d:LW/P;

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    new-instance v12, LG0/N;

    .line 195
    .line 196
    iget-wide v2, v2, LW/P;->b:J

    .line 197
    .line 198
    invoke-direct {v12, v2, v3}, LG0/N;-><init>(J)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object v2, v6, LW/B;->f:LX/e0;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    sget-object v3, LW/c;->c0:LW/c;

    .line 206
    .line 207
    new-instance v6, LC0/c;

    .line 208
    .line 209
    const/4 v10, 0x5

    .line 210
    invoke-direct {v6, v12, v13, v14, v10}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3, v6}, LX/e0;->a(LX5/c;LX5/c;)LX/d0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    const/4 v2, 0x0

    .line 219
    :goto_4
    new-instance v3, LC0/c;

    .line 220
    .line 221
    invoke-direct {v3, v8, v9, v2, v4}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface/range {p2 .. p4}, LT0/J;->a(J)LT0/V;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v4, v2, LT0/V;->S:I

    .line 229
    .line 230
    iget v6, v2, LT0/V;->T:I

    .line 231
    .line 232
    invoke-static {v4, v6}, LO3/a;->a(II)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    iget-wide v12, v0, LW/H;->m0:J

    .line 237
    .line 238
    sget-wide v5, Landroidx/compose/animation/b;->a:J

    .line 239
    .line 240
    invoke-static {v12, v13, v5, v6}, Lp1/k;->a(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const/4 v4, 0x1

    .line 245
    xor-int/2addr v5, v4

    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    iget-wide v5, v0, LW/H;->m0:J

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    move-wide v5, v8

    .line 252
    :goto_5
    iget-object v10, v0, LW/H;->g0:LX/e0;

    .line 253
    .line 254
    if-eqz v10, :cond_c

    .line 255
    .line 256
    new-instance v12, LW/F;

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-direct {v12, v0, v5, v6, v13}, LW/F;-><init>(LW/H;JI)V

    .line 260
    .line 261
    .line 262
    iget-object v13, v0, LW/H;->o0:LW/G;

    .line 263
    .line 264
    invoke-virtual {v10, v13, v12}, LX/e0;->a(LX5/c;LX5/c;)LX/d0;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    move-object/from16 v16, v10

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    const/16 v16, 0x0

    .line 272
    .line 273
    :goto_6
    if-eqz v16, :cond_d

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, LX/d0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lp1/k;

    .line 280
    .line 281
    iget-wide v8, v8, Lp1/k;->a:J

    .line 282
    .line 283
    :cond_d
    move-wide/from16 v12, p3

    .line 284
    .line 285
    invoke-static {v12, v13, v8, v9}, LN6/d;->d(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    iget-object v10, v0, LW/H;->h0:LX/e0;

    .line 290
    .line 291
    if-eqz v10, :cond_e

    .line 292
    .line 293
    sget-object v12, LW/c;->h0:LW/c;

    .line 294
    .line 295
    new-instance v13, LW/F;

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    invoke-direct {v13, v0, v5, v6, v4}, LW/F;-><init>(LW/H;JI)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v12, v13}, LX/e0;->a(LX5/c;LX5/c;)LX/d0;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, LX/d0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lp1/i;

    .line 310
    .line 311
    iget-wide v12, v4, Lp1/i;->a:J

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    sget-wide v12, Lp1/i;->b:J

    .line 315
    .line 316
    :goto_7
    iget-object v4, v0, LW/H;->i0:LX/e0;

    .line 317
    .line 318
    if-eqz v4, :cond_f

    .line 319
    .line 320
    new-instance v10, LW/F;

    .line 321
    .line 322
    const/4 v14, 0x2

    .line 323
    invoke-direct {v10, v0, v5, v6, v14}, LW/F;-><init>(LW/H;JI)V

    .line 324
    .line 325
    .line 326
    iget-object v14, v0, LW/H;->p0:LW/G;

    .line 327
    .line 328
    invoke-virtual {v4, v14, v10}, LX/e0;->a(LX5/c;LX5/c;)LX/d0;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, LX/d0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lp1/i;

    .line 337
    .line 338
    iget-wide v14, v4, Lp1/i;->a:J

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    sget-wide v14, Lp1/i;->b:J

    .line 342
    .line 343
    :goto_8
    iget-object v4, v0, LW/H;->n0:LA0/d;

    .line 344
    .line 345
    if-eqz v4, :cond_10

    .line 346
    .line 347
    sget-object v22, Lp1/l;->S:Lp1/l;

    .line 348
    .line 349
    move-object/from16 v17, v4

    .line 350
    .line 351
    move-wide/from16 v18, v5

    .line 352
    .line 353
    move-wide/from16 v20, v8

    .line 354
    .line 355
    invoke-virtual/range {v17 .. v22}, LA0/d;->a(JJLp1/l;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    goto :goto_9

    .line 360
    :cond_10
    sget-wide v4, Lp1/i;->b:J

    .line 361
    .line 362
    :goto_9
    sget v6, Lp1/i;->c:I

    .line 363
    .line 364
    shr-long v0, v4, v11

    .line 365
    .line 366
    long-to-int v0, v0

    .line 367
    move-object v1, v7

    .line 368
    shr-long v6, v14, v11

    .line 369
    .line 370
    long-to-int v6, v6

    .line 371
    add-int/2addr v0, v6

    .line 372
    const-wide v6, 0xffffffffL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    and-long/2addr v4, v6

    .line 378
    long-to-int v4, v4

    .line 379
    and-long/2addr v14, v6

    .line 380
    long-to-int v5, v14

    .line 381
    add-int/2addr v4, v5

    .line 382
    invoke-static {v0, v4}, LO0/c;->F(II)J

    .line 383
    .line 384
    .line 385
    move-result-wide v19

    .line 386
    shr-long v4, v8, v11

    .line 387
    .line 388
    long-to-int v0, v4

    .line 389
    and-long v4, v8, v6

    .line 390
    .line 391
    long-to-int v4, v4

    .line 392
    new-instance v5, LW/E;

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    move-object/from16 v17, v5

    .line 397
    .line 398
    move-object/from16 v18, v2

    .line 399
    .line 400
    move-wide/from16 v21, v12

    .line 401
    .line 402
    move-object/from16 v23, v3

    .line 403
    .line 404
    invoke-direct/range {v17 .. v24}, LW/E;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    invoke-interface {v2, v0, v4, v1, v5}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0
.end method

.method public final p0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/b;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, LW/H;->m0:J

    .line 4
    .line 5
    return-void
.end method

.method public final w0()LA0/d;
    .locals 3

    .line 1
    iget-object v0, p0, LW/H;->f0:LX/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/l0;->c()LX/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LW/A;->S:LW/A;

    .line 8
    .line 9
    sget-object v2, LW/A;->T:LW/A;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, LX/f0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LW/H;->j0:LW/I;

    .line 19
    .line 20
    iget-object v0, v0, LW/I;->a:LW/Y;

    .line 21
    .line 22
    iget-object v0, v0, LW/Y;->c:LW/v;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LW/v;->a:LA0/d;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, LW/H;->k0:LW/J;

    .line 34
    .line 35
    iget-object v0, v0, LW/J;->a:LW/Y;

    .line 36
    .line 37
    iget-object v0, v0, LW/Y;->c:LW/v;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :goto_1
    iget-object v1, v0, LW/v;->a:LA0/d;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, LW/H;->k0:LW/J;

    .line 45
    .line 46
    iget-object v0, v0, LW/J;->a:LW/Y;

    .line 47
    .line 48
    iget-object v0, v0, LW/Y;->c:LW/v;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, LW/v;->a:LA0/d;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LW/H;->j0:LW/I;

    .line 57
    .line 58
    iget-object v0, v0, LW/I;->a:LW/Y;

    .line 59
    .line 60
    iget-object v0, v0, LW/Y;->c:LW/v;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_2
    return-object v1
.end method
