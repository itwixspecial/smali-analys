.class public final LZ/E;
.super LQ5/h;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public U:LQ0/r;

.field public V:LY5/s;

.field public W:LQ0/E;

.field public X:LZ/A;

.field public Y:LY5/s;

.field public Z:LQ0/r;

.field public a0:F

.field public b0:J

.field public c0:I

.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:LX5/c;

.field public final synthetic f0:LX5/e;

.field public final synthetic g0:LX5/a;

.field public final synthetic h0:LX5/a;


# direct methods
.method public constructor <init>(LX5/c;LX5/e;LX5/a;LX5/a;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/E;->e0:LX5/c;

    .line 2
    .line 3
    iput-object p2, p0, LZ/E;->f0:LX5/e;

    .line 4
    .line 5
    iput-object p3, p0, LZ/E;->g0:LX5/a;

    .line 6
    .line 7
    iput-object p4, p0, LZ/E;->h0:LX5/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQ5/h;-><init>(ILO5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ0/E;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LZ/E;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/E;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/E;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 7

    .line 1
    new-instance v6, LZ/E;

    .line 2
    .line 3
    iget-object v3, p0, LZ/E;->g0:LX5/a;

    .line 4
    .line 5
    iget-object v4, p0, LZ/E;->h0:LX5/a;

    .line 6
    .line 7
    iget-object v1, p0, LZ/E;->e0:LX5/c;

    .line 8
    .line 9
    iget-object v2, p0, LZ/E;->f0:LX5/e;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LZ/E;-><init>(LX5/c;LX5/e;LX5/a;LX5/a;LO5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, LZ/E;->d0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v2, v0, LZ/E;->c0:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    if-eq v2, v4, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-wide v2, v0, LZ/E;->b0:J

    .line 38
    .line 39
    iget v8, v0, LZ/E;->a0:F

    .line 40
    .line 41
    iget-object v9, v0, LZ/E;->Z:LQ0/r;

    .line 42
    .line 43
    iget-object v10, v0, LZ/E;->Y:LY5/s;

    .line 44
    .line 45
    iget-object v11, v0, LZ/E;->X:LZ/A;

    .line 46
    .line 47
    iget-object v12, v0, LZ/E;->W:LQ0/E;

    .line 48
    .line 49
    iget-object v13, v0, LZ/E;->V:LY5/s;

    .line 50
    .line 51
    iget-object v14, v0, LZ/E;->U:LQ0/r;

    .line 52
    .line 53
    iget-object v15, v0, LZ/E;->d0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v15, LQ0/E;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide v4, v2

    .line 61
    move-object v7, v12

    .line 62
    move-object v3, v15

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, v9

    .line 65
    move-object v12, v11

    .line 66
    move-object v11, v13

    .line 67
    move v9, v6

    .line 68
    move v13, v8

    .line 69
    move-object v8, v14

    .line 70
    move-object v14, v10

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_2
    iget-wide v2, v0, LZ/E;->b0:J

    .line 74
    .line 75
    iget v8, v0, LZ/E;->a0:F

    .line 76
    .line 77
    iget-object v9, v0, LZ/E;->Y:LY5/s;

    .line 78
    .line 79
    iget-object v10, v0, LZ/E;->X:LZ/A;

    .line 80
    .line 81
    iget-object v11, v0, LZ/E;->W:LQ0/E;

    .line 82
    .line 83
    iget-object v12, v0, LZ/E;->V:LY5/s;

    .line 84
    .line 85
    iget-object v13, v0, LZ/E;->U:LQ0/r;

    .line 86
    .line 87
    iget-object v14, v0, LZ/E;->d0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, LQ0/E;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v15, p1

    .line 95
    .line 96
    move-object/from16 v21, v13

    .line 97
    .line 98
    move v13, v8

    .line 99
    move-object/from16 v8, v21

    .line 100
    .line 101
    move-object/from16 v22, v14

    .line 102
    .line 103
    move-object v14, v9

    .line 104
    move-object/from16 v23, v12

    .line 105
    .line 106
    move-object v12, v10

    .line 107
    move-wide v9, v2

    .line 108
    move-object v2, v11

    .line 109
    move-object/from16 v11, v23

    .line 110
    .line 111
    move-object/from16 v3, v22

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    iget-object v2, v0, LZ/E;->d0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LQ0/E;

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, LZ/E;->d0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LQ0/E;

    .line 131
    .line 132
    iput-object v2, v0, LZ/E;->d0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, LZ/E;->c0:I

    .line 135
    .line 136
    invoke-static {v2, v0, v4}, LZ/f1;->c(LQ0/E;LO5/d;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v1, :cond_5

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    :goto_0
    check-cast v3, LQ0/r;

    .line 144
    .line 145
    new-instance v8, LY5/s;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-wide v9, LF0/c;->b:J

    .line 151
    .line 152
    iput-wide v9, v8, LY5/s;->S:J

    .line 153
    .line 154
    :goto_1
    iget-wide v9, v3, LQ0/r;->a:J

    .line 155
    .line 156
    sget-object v11, LZ/G;->c:LZ/A;

    .line 157
    .line 158
    iget-object v12, v2, LQ0/E;->W:LQ0/G;

    .line 159
    .line 160
    iget-object v12, v12, LQ0/G;->h0:LQ0/h;

    .line 161
    .line 162
    invoke-static {v12, v9, v10}, LZ/G;->d(LQ0/h;J)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_6

    .line 167
    .line 168
    move v9, v6

    .line 169
    move-object v11, v8

    .line 170
    move-object v8, v3

    .line 171
    move-object v3, v2

    .line 172
    move-object v2, v1

    .line 173
    move-object v1, v7

    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v2}, LQ0/E;->g()LW0/Q0;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    iget v13, v3, LQ0/r;->i:I

    .line 181
    .line 182
    invoke-static {v13, v4}, LQ0/p;->e(II)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-interface {v12}, LW0/Q0;->d()F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v13, :cond_7

    .line 191
    .line 192
    sget v13, LZ/G;->d:F

    .line 193
    .line 194
    mul-float/2addr v12, v13

    .line 195
    :cond_7
    new-instance v13, LY5/s;

    .line 196
    .line 197
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-wide v9, v13, LY5/s;->S:J

    .line 201
    .line 202
    sget-wide v9, LF0/c;->b:J

    .line 203
    .line 204
    move-object v14, v13

    .line 205
    move v13, v12

    .line 206
    move-object v12, v11

    .line 207
    move-object v11, v8

    .line 208
    move-object v8, v3

    .line 209
    move-object v3, v2

    .line 210
    :goto_2
    iput-object v3, v0, LZ/E;->d0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, v0, LZ/E;->U:LQ0/r;

    .line 213
    .line 214
    iput-object v11, v0, LZ/E;->V:LY5/s;

    .line 215
    .line 216
    iput-object v2, v0, LZ/E;->W:LQ0/E;

    .line 217
    .line 218
    iput-object v12, v0, LZ/E;->X:LZ/A;

    .line 219
    .line 220
    iput-object v14, v0, LZ/E;->Y:LY5/s;

    .line 221
    .line 222
    iput-object v7, v0, LZ/E;->Z:LQ0/r;

    .line 223
    .line 224
    iput v13, v0, LZ/E;->a0:F

    .line 225
    .line 226
    iput-wide v9, v0, LZ/E;->b0:J

    .line 227
    .line 228
    iput v4, v0, LZ/E;->c0:I

    .line 229
    .line 230
    invoke-static {v2, v0}, LA0/j;->w(LQ0/E;LO5/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    if-ne v15, v1, :cond_8

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_8
    :goto_3
    check-cast v15, LQ0/h;

    .line 238
    .line 239
    iget-object v4, v15, LQ0/h;->a:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move/from16 v7, v17

    .line 248
    .line 249
    :goto_4
    if-ge v7, v5, :cond_a

    .line 250
    .line 251
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    move-object/from16 v6, v18

    .line 256
    .line 257
    check-cast v6, LQ0/r;

    .line 258
    .line 259
    move-object/from16 p1, v4

    .line 260
    .line 261
    move/from16 v19, v5

    .line 262
    .line 263
    iget-wide v4, v6, LQ0/r;->a:J

    .line 264
    .line 265
    move-object v6, v1

    .line 266
    move-object/from16 v20, v2

    .line 267
    .line 268
    iget-wide v1, v14, LY5/s;->S:J

    .line 269
    .line 270
    invoke-static {v4, v5, v1, v2}, LQ0/q;->a(JJ)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    move-object/from16 v4, p1

    .line 280
    .line 281
    move-object v1, v6

    .line 282
    move/from16 v5, v19

    .line 283
    .line 284
    move-object/from16 v2, v20

    .line 285
    .line 286
    const/4 v6, 0x3

    .line 287
    goto :goto_4

    .line 288
    :cond_a
    move-object v6, v1

    .line 289
    move-object/from16 v20, v2

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    :goto_5
    move-object/from16 v1, v18

    .line 294
    .line 295
    check-cast v1, LQ0/r;

    .line 296
    .line 297
    if-nez v1, :cond_b

    .line 298
    .line 299
    :goto_6
    move-object v2, v6

    .line 300
    const/4 v1, 0x0

    .line 301
    const/4 v9, 0x3

    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_b
    invoke-virtual {v1}, LQ0/r;->b()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    invoke-static {v1}, LQ0/p;->c(LQ0/r;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    iget-object v1, v15, LQ0/h;->a:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    move/from16 v4, v17

    .line 324
    .line 325
    :goto_7
    if-ge v4, v2, :cond_e

    .line 326
    .line 327
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object v7, v5

    .line 332
    check-cast v7, LQ0/r;

    .line 333
    .line 334
    iget-boolean v7, v7, LQ0/r;->d:Z

    .line 335
    .line 336
    if-eqz v7, :cond_d

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    const/4 v5, 0x0

    .line 343
    :goto_8
    check-cast v5, LQ0/r;

    .line 344
    .line 345
    if-nez v5, :cond_f

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_f
    iget-wide v1, v5, LQ0/r;->a:J

    .line 349
    .line 350
    iput-wide v1, v14, LY5/s;->S:J

    .line 351
    .line 352
    move-object v1, v6

    .line 353
    move-object/from16 v2, v20

    .line 354
    .line 355
    const/4 v4, 0x2

    .line 356
    const/4 v5, 0x4

    .line 357
    const/4 v6, 0x3

    .line 358
    const/4 v7, 0x0

    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_10
    iget-wide v4, v1, LQ0/r;->c:J

    .line 362
    .line 363
    move-object v2, v6

    .line 364
    iget-wide v6, v1, LQ0/r;->g:J

    .line 365
    .line 366
    invoke-static {v4, v5, v6, v7}, LF0/c;->g(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    invoke-static {v9, v10, v4, v5}, LF0/c;->h(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    invoke-virtual {v12, v4, v5}, LZ/A;->a(J)F

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    cmpg-float v6, v6, v13

    .line 379
    .line 380
    if-gez v6, :cond_13

    .line 381
    .line 382
    sget-object v6, LQ0/i;->U:LQ0/i;

    .line 383
    .line 384
    iput-object v3, v0, LZ/E;->d0:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v8, v0, LZ/E;->U:LQ0/r;

    .line 387
    .line 388
    iput-object v11, v0, LZ/E;->V:LY5/s;

    .line 389
    .line 390
    move-object/from16 v7, v20

    .line 391
    .line 392
    iput-object v7, v0, LZ/E;->W:LQ0/E;

    .line 393
    .line 394
    iput-object v12, v0, LZ/E;->X:LZ/A;

    .line 395
    .line 396
    iput-object v14, v0, LZ/E;->Y:LY5/s;

    .line 397
    .line 398
    iput-object v1, v0, LZ/E;->Z:LQ0/r;

    .line 399
    .line 400
    iput v13, v0, LZ/E;->a0:F

    .line 401
    .line 402
    iput-wide v4, v0, LZ/E;->b0:J

    .line 403
    .line 404
    const/4 v9, 0x3

    .line 405
    iput v9, v0, LZ/E;->c0:I

    .line 406
    .line 407
    invoke-virtual {v7, v6, v0}, LQ0/E;->d(LQ0/i;LO5/d;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-ne v6, v2, :cond_11

    .line 412
    .line 413
    return-object v2

    .line 414
    :cond_11
    :goto_9
    invoke-virtual {v1}, LQ0/r;->b()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    goto :goto_a

    .line 422
    :cond_12
    move-object v1, v2

    .line 423
    move-object v2, v7

    .line 424
    move v6, v9

    .line 425
    const/4 v7, 0x0

    .line 426
    move-wide v9, v4

    .line 427
    const/4 v4, 0x2

    .line 428
    const/4 v5, 0x4

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_13
    move-object/from16 v7, v20

    .line 432
    .line 433
    const/4 v9, 0x3

    .line 434
    invoke-virtual {v12, v13, v4, v5}, LZ/A;->b(FJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    invoke-virtual {v1}, LQ0/r;->a()V

    .line 439
    .line 440
    .line 441
    iput-wide v4, v11, LY5/s;->S:J

    .line 442
    .line 443
    invoke-virtual {v1}, LQ0/r;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_19

    .line 448
    .line 449
    :goto_a
    if-eqz v1, :cond_15

    .line 450
    .line 451
    invoke-virtual {v1}, LQ0/r;->b()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_14

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_14
    move-object v1, v2

    .line 459
    move-object v2, v3

    .line 460
    move-object v3, v8

    .line 461
    move v6, v9

    .line 462
    move-object v8, v11

    .line 463
    const/4 v4, 0x2

    .line 464
    const/4 v5, 0x4

    .line 465
    const/4 v7, 0x0

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_15
    :goto_b
    if-eqz v1, :cond_18

    .line 469
    .line 470
    new-instance v4, LF0/c;

    .line 471
    .line 472
    iget-wide v5, v1, LQ0/r;->c:J

    .line 473
    .line 474
    invoke-direct {v4, v5, v6}, LF0/c;-><init>(J)V

    .line 475
    .line 476
    .line 477
    iget-object v5, v0, LZ/E;->e0:LX5/c;

    .line 478
    .line 479
    invoke-interface {v5, v4}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget-wide v4, v11, LY5/s;->S:J

    .line 483
    .line 484
    new-instance v6, LF0/c;

    .line 485
    .line 486
    invoke-direct {v6, v4, v5}, LF0/c;-><init>(J)V

    .line 487
    .line 488
    .line 489
    iget-object v4, v0, LZ/E;->f0:LX5/e;

    .line 490
    .line 491
    invoke-interface {v4, v1, v6}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    new-instance v5, LB6/V;

    .line 495
    .line 496
    const/16 v6, 0x1a

    .line 497
    .line 498
    invoke-direct {v5, v6, v4}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    iput-object v4, v0, LZ/E;->d0:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v4, v0, LZ/E;->U:LQ0/r;

    .line 505
    .line 506
    iput-object v4, v0, LZ/E;->V:LY5/s;

    .line 507
    .line 508
    iput-object v4, v0, LZ/E;->W:LQ0/E;

    .line 509
    .line 510
    iput-object v4, v0, LZ/E;->X:LZ/A;

    .line 511
    .line 512
    iput-object v4, v0, LZ/E;->Y:LY5/s;

    .line 513
    .line 514
    iput-object v4, v0, LZ/E;->Z:LQ0/r;

    .line 515
    .line 516
    const/4 v6, 0x4

    .line 517
    iput v6, v0, LZ/E;->c0:I

    .line 518
    .line 519
    iget-wide v6, v1, LQ0/r;->a:J

    .line 520
    .line 521
    invoke-static {v3, v6, v7, v5, v0}, LZ/G;->c(LQ0/E;JLX5/c;LO5/d;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-ne v1, v2, :cond_16

    .line 526
    .line 527
    return-object v2

    .line 528
    :cond_16
    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_17

    .line 535
    .line 536
    iget-object v1, v0, LZ/E;->g0:LX5/a;

    .line 537
    .line 538
    :goto_d
    invoke-interface {v1}, LX5/a;->b()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_17
    iget-object v1, v0, LZ/E;->h0:LX5/a;

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_18
    :goto_e
    sget-object v1, LK5/y;->a:LK5/y;

    .line 546
    .line 547
    return-object v1

    .line 548
    :cond_19
    const/4 v4, 0x0

    .line 549
    const/4 v6, 0x4

    .line 550
    sget-wide v16, LF0/c;->b:J

    .line 551
    .line 552
    move-object v1, v2

    .line 553
    move v5, v6

    .line 554
    move-object v2, v7

    .line 555
    move v6, v9

    .line 556
    move-wide/from16 v9, v16

    .line 557
    .line 558
    move-object v7, v4

    .line 559
    const/4 v4, 0x2

    .line 560
    goto/16 :goto_2
.end method
