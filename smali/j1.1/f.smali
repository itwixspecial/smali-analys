.class public final Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ0/y;

.field public final b:Lj/v;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lj1/u;

.field public k:Ld1/x;

.field public l:Lj1/p;

.field public m:LX5/c;

.field public n:LF0/d;

.field public o:LF0/d;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LQ0/y;Lj/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/f;->a:LQ0/y;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/f;->b:Lj/v;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj1/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lj1/e;->V:Lj1/e;

    .line 16
    .line 17
    iput-object p1, p0, Lj1/f;->m:LX5/c;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lj1/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, LG0/A;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lj1/f;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lj1/f;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj1/f;->b:Lj/v;

    .line 4
    .line 5
    iget-object v2, v1, Lj/v;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LK5/f;

    .line 8
    .line 9
    invoke-interface {v2}, LK5/f;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v3, v1, Lj/v;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, v0, Lj1/f;->m:LX5/c;

    .line 27
    .line 28
    new-instance v3, LG0/A;

    .line 29
    .line 30
    iget-object v4, v0, Lj1/f;->q:[F

    .line 31
    .line 32
    invoke-direct {v3, v4}, LG0/A;-><init>([F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lj1/f;->a:LQ0/y;

    .line 39
    .line 40
    check-cast v2, LW0/u;

    .line 41
    .line 42
    invoke-virtual {v2}, LW0/u;->x()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, LW0/u;->E0:[F

    .line 46
    .line 47
    invoke-static {v4, v3}, LG0/A;->e([F[F)V

    .line 48
    .line 49
    .line 50
    iget-wide v5, v2, LW0/u;->I0:J

    .line 51
    .line 52
    invoke-static {v5, v6}, LF0/c;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-wide v5, v2, LW0/u;->I0:J

    .line 57
    .line 58
    invoke-static {v5, v6}, LF0/c;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v2, v2, LW0/u;->D0:[F

    .line 63
    .line 64
    invoke-static {v2}, LG0/A;->d([F)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v5}, LG0/A;->f([FFF)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2}, LW0/J;->x([F[F)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lj1/f;->r:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-static {v2, v4}, LG0/E;->v(Landroid/graphics/Matrix;[F)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lj1/f;->j:Lj1/u;

    .line 79
    .line 80
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lj1/f;->l:Lj1/p;

    .line 84
    .line 85
    invoke-static {v4}, LY5/i;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lj1/f;->k:Ld1/x;

    .line 89
    .line 90
    invoke-static {v5}, LY5/i;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Lj1/f;->n:LF0/d;

    .line 94
    .line 95
    invoke-static {v6}, LY5/i;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v0, Lj1/f;->o:LF0/d;

    .line 99
    .line 100
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v8, v0, Lj1/f;->f:Z

    .line 104
    .line 105
    iget-boolean v9, v0, Lj1/f;->g:Z

    .line 106
    .line 107
    iget-boolean v10, v0, Lj1/f;->h:Z

    .line 108
    .line 109
    iget-boolean v11, v0, Lj1/f;->i:Z

    .line 110
    .line 111
    iget-object v15, v0, Lj1/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 112
    .line 113
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 117
    .line 118
    .line 119
    iget-wide v12, v3, Lj1/u;->b:J

    .line 120
    .line 121
    invoke-static {v12, v13}, Ld1/y;->e(J)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v12, v13}, Ld1/y;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v15, v2, v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    .line 131
    .line 132
    sget-object v14, Lo1/h;->T:Lo1/h;

    .line 133
    .line 134
    const/16 v19, 0x1

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    if-gez v2, :cond_1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_1
    invoke-interface {v4, v2}, Lj1/p;->l(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v5, v2}, Ld1/x;->c(I)LF0/d;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/16 v12, 0x20

    .line 150
    .line 151
    move-object/from16 v16, v14

    .line 152
    .line 153
    iget-wide v13, v5, Ld1/x;->c:J

    .line 154
    .line 155
    shr-long v12, v13, v12

    .line 156
    .line 157
    long-to-int v12, v12

    .line 158
    int-to-float v12, v12

    .line 159
    iget v13, v8, LF0/d;->a:F

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-static {v13, v14, v12}, LY3/Y2;->e(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    iget v12, v8, LF0/d;->b:F

    .line 167
    .line 168
    invoke-static {v6, v13, v12}, LY3/Z3;->a(LF0/d;FF)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iget v14, v8, LF0/d;->d:F

    .line 173
    .line 174
    invoke-static {v6, v13, v14}, LY3/Z3;->a(LF0/d;FF)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-virtual {v5, v2}, Ld1/x;->a(I)Lo1/h;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v0, v16

    .line 183
    .line 184
    if-ne v2, v0, :cond_2

    .line 185
    .line 186
    move/from16 v2, v19

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    const/4 v2, 0x0

    .line 190
    :goto_0
    if-nez v12, :cond_4

    .line 191
    .line 192
    if-eqz v14, :cond_3

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const/16 v16, 0x0

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    :goto_1
    move/from16 v16, v19

    .line 199
    .line 200
    :goto_2
    if-eqz v12, :cond_5

    .line 201
    .line 202
    if-nez v14, :cond_6

    .line 203
    .line 204
    :cond_5
    or-int/lit8 v16, v16, 0x2

    .line 205
    .line 206
    :cond_6
    if-eqz v2, :cond_7

    .line 207
    .line 208
    or-int/lit8 v2, v16, 0x4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move/from16 v2, v16

    .line 212
    .line 213
    :goto_3
    iget v14, v8, LF0/d;->b:F

    .line 214
    .line 215
    iget v8, v8, LF0/d;->d:F

    .line 216
    .line 217
    move-object v12, v15

    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    move-object/from16 v20, v16

    .line 222
    .line 223
    move-object v0, v15

    .line 224
    move v15, v8

    .line 225
    move/from16 v16, v8

    .line 226
    .line 227
    move/from16 v17, v2

    .line 228
    .line 229
    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    :goto_4
    move-object/from16 v20, v14

    .line 234
    .line 235
    move-object v0, v15

    .line 236
    :goto_5
    if-eqz v9, :cond_11

    .line 237
    .line 238
    const/4 v2, -0x1

    .line 239
    iget-object v8, v3, Lj1/u;->c:Ld1/y;

    .line 240
    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    iget-wide v12, v8, Ld1/y;->a:J

    .line 244
    .line 245
    invoke-static {v12, v13}, Ld1/y;->e(J)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    move v9, v2

    .line 251
    :goto_6
    if-eqz v8, :cond_a

    .line 252
    .line 253
    iget-wide v12, v8, Ld1/y;->a:J

    .line 254
    .line 255
    invoke-static {v12, v13}, Ld1/y;->d(J)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :cond_a
    if-ltz v9, :cond_11

    .line 260
    .line 261
    if-ge v9, v2, :cond_11

    .line 262
    .line 263
    iget-object v3, v3, Lj1/u;->a:Ld1/f;

    .line 264
    .line 265
    iget-object v3, v3, Ld1/f;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v0, v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, v9}, Lj1/p;->l(I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-interface {v4, v2}, Lj1/p;->l(I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    sub-int v12, v8, v3

    .line 283
    .line 284
    mul-int/lit8 v12, v12, 0x4

    .line 285
    .line 286
    new-array v12, v12, [F

    .line 287
    .line 288
    invoke-static {v3, v8}, LY3/R2;->a(II)J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    iget-object v8, v5, Ld1/x;->b:Ld1/j;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v15}, Ld1/y;->e(J)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-virtual {v8, v13}, Ld1/j;->c(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v14, v15}, Ld1/y;->d(J)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    invoke-virtual {v8, v13}, Ld1/j;->d(I)V

    .line 309
    .line 310
    .line 311
    new-instance v13, LY5/r;

    .line 312
    .line 313
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    move/from16 v21, v9

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    iput v9, v13, LY5/r;->S:I

    .line 320
    .line 321
    new-instance v18, LY5/q;

    .line 322
    .line 323
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v8, v8, Ld1/j;->h:Ljava/util/ArrayList;

    .line 327
    .line 328
    new-instance v9, Ld1/i;

    .line 329
    .line 330
    move-object/from16 v17, v13

    .line 331
    .line 332
    move-object v13, v9

    .line 333
    move-wide/from16 v22, v14

    .line 334
    .line 335
    move-object/from16 v16, v12

    .line 336
    .line 337
    invoke-direct/range {v13 .. v18}, Ld1/i;-><init>(J[FLY5/r;LY5/q;)V

    .line 338
    .line 339
    .line 340
    move-wide/from16 v13, v22

    .line 341
    .line 342
    invoke-static {v8, v13, v14, v9}, LY3/P2;->d(Ljava/util/ArrayList;JLX5/c;)V

    .line 343
    .line 344
    .line 345
    move/from16 v9, v21

    .line 346
    .line 347
    :goto_7
    if-ge v9, v2, :cond_11

    .line 348
    .line 349
    invoke-interface {v4, v9}, Lj1/p;->l(I)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    sub-int v13, v8, v3

    .line 354
    .line 355
    mul-int/lit8 v13, v13, 0x4

    .line 356
    .line 357
    aget v14, v12, v13

    .line 358
    .line 359
    add-int/lit8 v15, v13, 0x1

    .line 360
    .line 361
    aget v15, v12, v15

    .line 362
    .line 363
    add-int/lit8 v16, v13, 0x2

    .line 364
    .line 365
    move/from16 v21, v2

    .line 366
    .line 367
    aget v2, v12, v16

    .line 368
    .line 369
    add-int/lit8 v13, v13, 0x3

    .line 370
    .line 371
    aget v13, v12, v13

    .line 372
    .line 373
    move/from16 v22, v3

    .line 374
    .line 375
    iget v3, v6, LF0/d;->c:F

    .line 376
    .line 377
    cmpg-float v3, v3, v14

    .line 378
    .line 379
    if-lez v3, :cond_d

    .line 380
    .line 381
    iget v3, v6, LF0/d;->a:F

    .line 382
    .line 383
    cmpg-float v3, v2, v3

    .line 384
    .line 385
    if-gtz v3, :cond_b

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_b
    iget v3, v6, LF0/d;->d:F

    .line 389
    .line 390
    cmpg-float v3, v3, v15

    .line 391
    .line 392
    if-lez v3, :cond_d

    .line 393
    .line 394
    iget v3, v6, LF0/d;->b:F

    .line 395
    .line 396
    cmpg-float v3, v13, v3

    .line 397
    .line 398
    if-gtz v3, :cond_c

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_c
    move/from16 v3, v19

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_d
    :goto_8
    const/4 v3, 0x0

    .line 405
    :goto_9
    invoke-static {v6, v14, v15}, LY3/Z3;->a(LF0/d;FF)Z

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    if-eqz v16, :cond_e

    .line 410
    .line 411
    invoke-static {v6, v2, v13}, LY3/Z3;->a(LF0/d;FF)Z

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    if-nez v16, :cond_f

    .line 416
    .line 417
    :cond_e
    or-int/lit8 v3, v3, 0x2

    .line 418
    .line 419
    :cond_f
    invoke-virtual {v5, v8}, Ld1/x;->a(I)Lo1/h;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    move-object/from16 v23, v4

    .line 424
    .line 425
    move-object/from16 v4, v20

    .line 426
    .line 427
    if-ne v8, v4, :cond_10

    .line 428
    .line 429
    or-int/lit8 v3, v3, 0x4

    .line 430
    .line 431
    :cond_10
    move/from16 v18, v3

    .line 432
    .line 433
    move-object v3, v12

    .line 434
    move-object v12, v0

    .line 435
    move v8, v13

    .line 436
    move v13, v9

    .line 437
    move/from16 v16, v2

    .line 438
    .line 439
    move/from16 v17, v8

    .line 440
    .line 441
    invoke-virtual/range {v12 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 442
    .line 443
    .line 444
    add-int/lit8 v9, v9, 0x1

    .line 445
    .line 446
    move-object v12, v3

    .line 447
    move-object/from16 v20, v4

    .line 448
    .line 449
    move/from16 v2, v21

    .line 450
    .line 451
    move/from16 v3, v22

    .line 452
    .line 453
    move-object/from16 v4, v23

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    .line 458
    const/16 v3, 0x21

    .line 459
    .line 460
    if-lt v2, v3, :cond_12

    .line 461
    .line 462
    if-eqz v10, :cond_12

    .line 463
    .line 464
    invoke-static {v0, v7}, Lj1/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LF0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 465
    .line 466
    .line 467
    :cond_12
    const/16 v3, 0x22

    .line 468
    .line 469
    if-lt v2, v3, :cond_13

    .line 470
    .line 471
    if-eqz v11, :cond_13

    .line 472
    .line 473
    invoke-static {v0, v5, v6}, Lj1/d;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ld1/x;LF0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 474
    .line 475
    .line 476
    :cond_13
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v2, v1, Lj/v;->U:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, LK5/f;

    .line 483
    .line 484
    invoke-interface {v2}, LK5/f;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 489
    .line 490
    iget-object v1, v1, Lj/v;->T:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    move-object/from16 v0, p0

    .line 499
    .line 500
    iput-boolean v1, v0, Lj1/f;->e:Z

    .line 501
    .line 502
    return-void
.end method
