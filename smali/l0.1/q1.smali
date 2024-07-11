.class public final Ll0/q1;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/i;


# instance fields
.field public final synthetic T:LX5/e;

.field public final synthetic U:Ll0/h1;

.field public final synthetic V:Z

.field public final synthetic W:Z

.field public final synthetic X:La0/k;

.field public final synthetic Y:LX5/e;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:LX5/e;

.field public final synthetic b0:LX5/e;

.field public final synthetic c0:LX5/e;

.field public final synthetic d0:LX5/e;

.field public final synthetic e0:LX5/e;

.field public final synthetic f0:Ll0/C1;

.field public final synthetic g0:LX5/e;

.field public final synthetic h0:Z

.field public final synthetic i0:Lb0/O;

.field public final synthetic j0:Z

.field public final synthetic k0:Ld1/z;

.field public final synthetic l0:Ld1/z;

.field public final synthetic m0:LX5/e;


# direct methods
.method public constructor <init>(LX5/e;Ll0/h1;ZZLa0/k;LX5/e;Ljava/lang/String;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;Ll0/C1;LX5/e;ZLb0/O;ZLd1/z;Ld1/z;LX5/e;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Ll0/q1;->T:LX5/e;

    move-object v1, p2

    iput-object v1, v0, Ll0/q1;->U:Ll0/h1;

    move v1, p3

    iput-boolean v1, v0, Ll0/q1;->V:Z

    move v1, p4

    iput-boolean v1, v0, Ll0/q1;->W:Z

    move-object v1, p5

    iput-object v1, v0, Ll0/q1;->X:La0/k;

    move-object v1, p6

    iput-object v1, v0, Ll0/q1;->Y:LX5/e;

    move-object v1, p7

    iput-object v1, v0, Ll0/q1;->Z:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Ll0/q1;->a0:LX5/e;

    move-object v1, p9

    iput-object v1, v0, Ll0/q1;->b0:LX5/e;

    move-object v1, p10

    iput-object v1, v0, Ll0/q1;->c0:LX5/e;

    move-object v1, p11

    iput-object v1, v0, Ll0/q1;->d0:LX5/e;

    move-object v1, p12

    iput-object v1, v0, Ll0/q1;->e0:LX5/e;

    move-object v1, p13

    iput-object v1, v0, Ll0/q1;->f0:Ll0/C1;

    move-object/from16 v1, p14

    iput-object v1, v0, Ll0/q1;->g0:LX5/e;

    move/from16 v1, p15

    iput-boolean v1, v0, Ll0/q1;->h0:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Ll0/q1;->i0:Lb0/O;

    move/from16 v1, p17

    iput-boolean v1, v0, Ll0/q1;->j0:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Ll0/q1;->k0:Ld1/z;

    move-object/from16 v1, p19

    iput-object v1, v0, Ll0/q1;->l0:Ld1/z;

    move-object/from16 v1, p20

    iput-object v1, v0, Ll0/q1;->m0:LX5/e;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, LG0/q;

    .line 14
    .line 15
    iget-wide v8, v1, LG0/q;->a:J

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    check-cast v1, LG0/q;

    .line 20
    .line 21
    iget-wide v4, v1, LG0/q;->a:J

    .line 22
    .line 23
    move-object/from16 v1, p4

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move-object/from16 v2, p5

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    move-object/from16 v14, p6

    .line 40
    .line 41
    check-cast v14, Lo0/p;

    .line 42
    .line 43
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit8 v3, v2, 0x6

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v14, v11}, Lo0/p;->d(F)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x2

    .line 60
    :goto_0
    or-int/2addr v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v2

    .line 63
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v14, v8, v9}, Lo0/p;->f(J)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v6, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v3, v6

    .line 79
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v14, v4, v5}, Lo0/p;->f(J)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v3, v6

    .line 95
    :cond_5
    and-int/lit16 v6, v2, 0xc00

    .line 96
    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    invoke-virtual {v14, v1}, Lo0/p;->d(F)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    const/16 v6, 0x800

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v6, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v3, v6

    .line 111
    :cond_7
    and-int/lit16 v2, v2, 0x6000

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v14, v10}, Lo0/p;->d(F)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    const/16 v2, 0x4000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/16 v2, 0x2000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v3, v2

    .line 127
    :cond_9
    move v13, v3

    .line 128
    const v2, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v2, v13

    .line 132
    const v3, 0x12492

    .line 133
    .line 134
    .line 135
    if-ne v2, v3, :cond_b

    .line 136
    .line 137
    invoke-virtual {v14}, Lo0/p;->B()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v14}, Lo0/p;->P()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_16

    .line 148
    .line 149
    :cond_b
    :goto_6
    iget-object v6, v0, Ll0/q1;->T:LX5/e;

    .line 150
    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    new-instance v7, Ll0/m1;

    .line 154
    .line 155
    iget-boolean v3, v0, Ll0/q1;->j0:Z

    .line 156
    .line 157
    move-object v2, v7

    .line 158
    move/from16 v16, v3

    .line 159
    .line 160
    move v3, v11

    .line 161
    move-object v15, v7

    .line 162
    move/from16 v7, v16

    .line 163
    .line 164
    invoke-direct/range {v2 .. v9}, Ll0/m1;-><init>(FJLX5/e;ZJ)V

    .line 165
    .line 166
    .line 167
    const v2, -0x16c9673f

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v2, v15}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v5, v2

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    const/4 v5, 0x0

    .line 177
    :goto_7
    iget-object v2, v0, Ll0/q1;->U:Ll0/h1;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const v3, 0x26f8f859

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v3}, Lo0/p;->U(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Ll0/q1;->X:La0/k;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static {v3, v14, v9}, LY3/A;->a(La0/k;Lo0/p;I)Lo0/Q;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-boolean v6, v0, Ll0/q1;->W:Z

    .line 196
    .line 197
    iget-boolean v7, v0, Ll0/q1;->V:Z

    .line 198
    .line 199
    move v15, v13

    .line 200
    if-nez v7, :cond_d

    .line 201
    .line 202
    iget-wide v12, v2, Ll0/h1;->D:J

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_d
    if-eqz v6, :cond_e

    .line 206
    .line 207
    iget-wide v12, v2, Ll0/h1;->E:J

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_e
    invoke-interface {v4}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    iget-wide v12, v2, Ll0/h1;->B:J

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_f
    iget-wide v12, v2, Ll0/h1;->C:J

    .line 226
    .line 227
    :goto_8
    new-instance v4, LG0/q;

    .line 228
    .line 229
    invoke-direct {v4, v12, v13}, LG0/q;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v14}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v14, v9}, Lo0/p;->t(Z)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LG0/q;

    .line 244
    .line 245
    iget-wide v12, v4, LG0/q;->a:J

    .line 246
    .line 247
    iget-object v4, v0, Ll0/q1;->Y:LX5/e;

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    if-eqz v4, :cond_10

    .line 252
    .line 253
    iget-object v8, v0, Ll0/q1;->Z:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_10

    .line 260
    .line 261
    cmpl-float v8, v1, v16

    .line 262
    .line 263
    if-lez v8, :cond_10

    .line 264
    .line 265
    new-instance v8, Ll0/o1;

    .line 266
    .line 267
    invoke-direct {v8, v1, v12, v13, v4}, Ll0/o1;-><init>(FJLX5/e;)V

    .line 268
    .line 269
    .line 270
    const v1, -0x1f45a5eb

    .line 271
    .line 272
    .line 273
    invoke-static {v14, v1, v8}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_9

    .line 278
    :cond_10
    const/4 v1, 0x0

    .line 279
    :goto_9
    const v4, 0x7b91254

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v4}, Lo0/p;->U(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v14, v9}, LY3/A;->a(La0/k;Lo0/p;I)Lo0/Q;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-nez v7, :cond_11

    .line 290
    .line 291
    iget-wide v12, v2, Ll0/h1;->L:J

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_11
    if-eqz v6, :cond_12

    .line 295
    .line 296
    iget-wide v12, v2, Ll0/h1;->M:J

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_12
    invoke-interface {v4}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_13

    .line 310
    .line 311
    iget-wide v12, v2, Ll0/h1;->J:J

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_13
    iget-wide v12, v2, Ll0/h1;->K:J

    .line 315
    .line 316
    :goto_a
    new-instance v4, LG0/q;

    .line 317
    .line 318
    invoke-direct {v4, v12, v13}, LG0/q;-><init>(J)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v14}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v14, v9}, Lo0/p;->t(Z)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, LG0/q;

    .line 333
    .line 334
    iget-wide v12, v4, LG0/q;->a:J

    .line 335
    .line 336
    iget-object v4, v0, Ll0/q1;->a0:LX5/e;

    .line 337
    .line 338
    if-eqz v4, :cond_14

    .line 339
    .line 340
    cmpl-float v8, v10, v16

    .line 341
    .line 342
    if-lez v8, :cond_14

    .line 343
    .line 344
    new-instance v8, Ll0/p1;

    .line 345
    .line 346
    iget-object v9, v0, Ll0/q1;->k0:Ld1/z;

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    move-object/from16 p1, v8

    .line 351
    .line 352
    move/from16 p2, v10

    .line 353
    .line 354
    move-wide/from16 p3, v12

    .line 355
    .line 356
    move-object/from16 p5, v9

    .line 357
    .line 358
    move-object/from16 p6, v4

    .line 359
    .line 360
    move/from16 p7, v19

    .line 361
    .line 362
    invoke-direct/range {p1 .. p7}, Ll0/p1;-><init>(FJLd1/z;LX5/e;I)V

    .line 363
    .line 364
    .line 365
    const v4, 0x6cbf653b

    .line 366
    .line 367
    .line 368
    invoke-static {v14, v4, v8}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object v8, v4

    .line 373
    goto :goto_b

    .line 374
    :cond_14
    const/4 v8, 0x0

    .line 375
    :goto_b
    const v4, 0x5de59e93

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v4}, Lo0/p;->U(I)V

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-static {v3, v14, v4}, LY3/A;->a(La0/k;Lo0/p;I)Lo0/Q;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-nez v7, :cond_15

    .line 387
    .line 388
    iget-wide v12, v2, Ll0/h1;->P:J

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_15
    if-eqz v6, :cond_16

    .line 392
    .line 393
    iget-wide v12, v2, Ll0/h1;->Q:J

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_16
    invoke-interface {v9}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_17

    .line 407
    .line 408
    iget-wide v12, v2, Ll0/h1;->N:J

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_17
    iget-wide v12, v2, Ll0/h1;->O:J

    .line 412
    .line 413
    :goto_c
    new-instance v4, LG0/q;

    .line 414
    .line 415
    invoke-direct {v4, v12, v13}, LG0/q;-><init>(J)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v14}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/4 v9, 0x0

    .line 423
    invoke-virtual {v14, v9}, Lo0/p;->t(Z)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v4}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, LG0/q;

    .line 431
    .line 432
    iget-wide v12, v4, LG0/q;->a:J

    .line 433
    .line 434
    iget-object v4, v0, Ll0/q1;->b0:LX5/e;

    .line 435
    .line 436
    if-eqz v4, :cond_18

    .line 437
    .line 438
    cmpl-float v9, v10, v16

    .line 439
    .line 440
    if-lez v9, :cond_18

    .line 441
    .line 442
    new-instance v9, Ll0/p1;

    .line 443
    .line 444
    move-object/from16 v16, v8

    .line 445
    .line 446
    iget-object v8, v0, Ll0/q1;->k0:Ld1/z;

    .line 447
    .line 448
    const/16 v19, 0x1

    .line 449
    .line 450
    move-object/from16 p1, v9

    .line 451
    .line 452
    move/from16 p2, v10

    .line 453
    .line 454
    move-wide/from16 p3, v12

    .line 455
    .line 456
    move-object/from16 p5, v8

    .line 457
    .line 458
    move-object/from16 p6, v4

    .line 459
    .line 460
    move/from16 p7, v19

    .line 461
    .line 462
    invoke-direct/range {p1 .. p7}, Ll0/p1;-><init>(FJLd1/z;LX5/e;I)V

    .line 463
    .line 464
    .line 465
    const v4, 0x3616af9c

    .line 466
    .line 467
    .line 468
    invoke-static {v14, v4, v9}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    move-object v9, v4

    .line 473
    goto :goto_d

    .line 474
    :cond_18
    move-object/from16 v16, v8

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    :goto_d
    const v4, 0x37245185

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v4}, Lo0/p;->U(I)V

    .line 481
    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-static {v3, v14, v4}, LY3/A;->a(La0/k;Lo0/p;I)Lo0/Q;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    if-nez v7, :cond_19

    .line 489
    .line 490
    iget-wide v12, v2, Ll0/h1;->r:J

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_19
    if-eqz v6, :cond_1a

    .line 494
    .line 495
    iget-wide v12, v2, Ll0/h1;->s:J

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_1a
    invoke-interface {v8}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_1b

    .line 509
    .line 510
    iget-wide v12, v2, Ll0/h1;->p:J

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_1b
    iget-wide v12, v2, Ll0/h1;->q:J

    .line 514
    .line 515
    :goto_e
    new-instance v4, LG0/q;

    .line 516
    .line 517
    invoke-direct {v4, v12, v13}, LG0/q;-><init>(J)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v14}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const/4 v8, 0x0

    .line 525
    invoke-virtual {v14, v8}, Lo0/p;->t(Z)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v4}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, LG0/q;

    .line 533
    .line 534
    iget-wide v12, v4, LG0/q;->a:J

    .line 535
    .line 536
    iget-object v4, v0, Ll0/q1;->c0:LX5/e;

    .line 537
    .line 538
    if-eqz v4, :cond_1c

    .line 539
    .line 540
    new-instance v8, Ll0/n1;

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    invoke-direct {v8, v12, v13, v4, v10}, Ll0/n1;-><init>(JLX5/e;I)V

    .line 544
    .line 545
    .line 546
    const v4, 0x56908af

    .line 547
    .line 548
    .line 549
    invoke-static {v14, v4, v8}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    move-object v8, v4

    .line 554
    goto :goto_f

    .line 555
    :cond_1c
    const/4 v8, 0x0

    .line 556
    :goto_f
    const v4, -0x686e689

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14, v4}, Lo0/p;->U(I)V

    .line 560
    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-static {v3, v14, v4}, LY3/A;->a(La0/k;Lo0/p;I)Lo0/Q;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    if-nez v7, :cond_1d

    .line 568
    .line 569
    iget-wide v12, v2, Ll0/h1;->v:J

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_1d
    if-eqz v6, :cond_1e

    .line 573
    .line 574
    iget-wide v12, v2, Ll0/h1;->w:J

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_1e
    invoke-interface {v10}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_1f

    .line 588
    .line 589
    iget-wide v12, v2, Ll0/h1;->t:J

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_1f
    iget-wide v12, v2, Ll0/h1;->u:J

    .line 593
    .line 594
    :goto_10
    new-instance v4, LG0/q;

    .line 595
    .line 596
    invoke-direct {v4, v12, v13}, LG0/q;-><init>(J)V

    .line 597
    .line 598
    .line 599
    invoke-static {v4, v14}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const/4 v10, 0x0

    .line 604
    invoke-virtual {v14, v10}, Lo0/p;->t(Z)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v4}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, LG0/q;

    .line 612
    .line 613
    iget-wide v12, v4, LG0/q;->a:J

    .line 614
    .line 615
    iget-object v4, v0, Ll0/q1;->d0:LX5/e;

    .line 616
    .line 617
    if-eqz v4, :cond_20

    .line 618
    .line 619
    new-instance v10, Ll0/n1;

    .line 620
    .line 621
    move-object/from16 p1, v9

    .line 622
    .line 623
    const/4 v9, 0x1

    .line 624
    invoke-direct {v10, v12, v13, v4, v9}, Ll0/n1;-><init>(JLX5/e;I)V

    .line 625
    .line 626
    .line 627
    const v4, 0x7bd8a73b

    .line 628
    .line 629
    .line 630
    invoke-static {v14, v4, v10}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    move-object v9, v4

    .line 635
    goto :goto_11

    .line 636
    :cond_20
    move-object/from16 p1, v9

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    :goto_11
    const v4, 0x574db242

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v4}, Lo0/p;->U(I)V

    .line 643
    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-static {v3, v14, v4}, LY3/A;->a(La0/k;Lo0/p;I)Lo0/Q;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-nez v7, :cond_21

    .line 651
    .line 652
    iget-wide v2, v2, Ll0/h1;->H:J

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_21
    if-eqz v6, :cond_22

    .line 656
    .line 657
    iget-wide v2, v2, Ll0/h1;->I:J

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_22
    invoke-interface {v3}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_23

    .line 671
    .line 672
    iget-wide v2, v2, Ll0/h1;->F:J

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_23
    iget-wide v2, v2, Ll0/h1;->G:J

    .line 676
    .line 677
    :goto_12
    new-instance v4, LG0/q;

    .line 678
    .line 679
    invoke-direct {v4, v2, v3}, LG0/q;-><init>(J)V

    .line 680
    .line 681
    .line 682
    invoke-static {v4, v14}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/4 v3, 0x0

    .line 687
    invoke-virtual {v14, v3}, Lo0/p;->t(Z)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v2}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, LG0/q;

    .line 695
    .line 696
    iget-wide v2, v2, LG0/q;->a:J

    .line 697
    .line 698
    iget-object v4, v0, Ll0/q1;->e0:LX5/e;

    .line 699
    .line 700
    if-eqz v4, :cond_24

    .line 701
    .line 702
    new-instance v6, Ll0/K;

    .line 703
    .line 704
    iget-object v7, v0, Ll0/q1;->l0:Ld1/z;

    .line 705
    .line 706
    const/4 v10, 0x1

    .line 707
    move-object/from16 p2, v6

    .line 708
    .line 709
    move-wide/from16 p3, v2

    .line 710
    .line 711
    move-object/from16 p5, v7

    .line 712
    .line 713
    move-object/from16 p6, v4

    .line 714
    .line 715
    move/from16 p7, v10

    .line 716
    .line 717
    invoke-direct/range {p2 .. p7}, Ll0/K;-><init>(JLjava/lang/Object;LK5/c;I)V

    .line 718
    .line 719
    .line 720
    const v2, -0x5b41827c

    .line 721
    .line 722
    .line 723
    invoke-static {v14, v2, v6}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object/from16 v19, v2

    .line 728
    .line 729
    goto :goto_13

    .line 730
    :cond_24
    const/16 v19, 0x0

    .line 731
    .line 732
    :goto_13
    iget-object v2, v0, Ll0/q1;->f0:Ll0/C1;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    sget-object v4, LA0/k;->b:LA0/k;

    .line 739
    .line 740
    const/high16 v3, 0x70000000

    .line 741
    .line 742
    iget-object v6, v0, Ll0/q1;->m0:LX5/e;

    .line 743
    .line 744
    if-eqz v2, :cond_2a

    .line 745
    .line 746
    const/4 v7, 0x1

    .line 747
    if-eq v2, v7, :cond_25

    .line 748
    .line 749
    const v1, 0x18153ddd

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v1}, Lo0/p;->U(I)V

    .line 753
    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    :goto_14
    invoke-virtual {v14, v1}, Lo0/p;->t(Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_16

    .line 760
    .line 761
    :cond_25
    const v2, 0x18153738

    .line 762
    .line 763
    .line 764
    invoke-virtual {v14, v2}, Lo0/p;->U(I)V

    .line 765
    .line 766
    .line 767
    const v2, 0x1815377d

    .line 768
    .line 769
    .line 770
    invoke-virtual {v14, v2}, Lo0/p;->U(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14}, Lo0/p;->K()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    sget-object v10, Lo0/k;->a:Lo0/M;

    .line 778
    .line 779
    if-ne v2, v10, :cond_26

    .line 780
    .line 781
    sget-wide v12, LF0/f;->b:J

    .line 782
    .line 783
    new-instance v2, LF0/f;

    .line 784
    .line 785
    invoke-direct {v2, v12, v13}, LF0/f;-><init>(J)V

    .line 786
    .line 787
    .line 788
    sget-object v12, Lo0/M;->W:Lo0/M;

    .line 789
    .line 790
    invoke-static {v2, v12}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v14, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_26
    check-cast v2, Lo0/Q;

    .line 798
    .line 799
    const/4 v12, 0x0

    .line 800
    invoke-virtual {v14, v12}, Lo0/p;->t(Z)V

    .line 801
    .line 802
    .line 803
    new-instance v12, LW0/Q;

    .line 804
    .line 805
    iget-object v13, v0, Ll0/q1;->i0:Lb0/O;

    .line 806
    .line 807
    const/4 v7, 0x1

    .line 808
    invoke-direct {v12, v2, v13, v6, v7}, LW0/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX5/e;I)V

    .line 809
    .line 810
    .line 811
    const v6, 0x716663a8

    .line 812
    .line 813
    .line 814
    invoke-static {v14, v6, v12}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    const v6, 0x18153b6d

    .line 819
    .line 820
    .line 821
    invoke-virtual {v14, v6}, Lo0/p;->U(I)V

    .line 822
    .line 823
    .line 824
    and-int/lit8 v6, v15, 0xe

    .line 825
    .line 826
    const/4 v7, 0x4

    .line 827
    if-ne v6, v7, :cond_27

    .line 828
    .line 829
    const/4 v6, 0x1

    .line 830
    goto :goto_15

    .line 831
    :cond_27
    const/4 v6, 0x0

    .line 832
    :goto_15
    invoke-virtual {v14}, Lo0/p;->K()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    if-nez v6, :cond_28

    .line 837
    .line 838
    if-ne v7, v10, :cond_29

    .line 839
    .line 840
    :cond_28
    new-instance v7, LX/i0;

    .line 841
    .line 842
    const/4 v6, 0x2

    .line 843
    invoke-direct {v7, v11, v2, v6}, LX/i0;-><init>(FLjava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v14, v7}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_29
    move-object v12, v7

    .line 850
    check-cast v12, LX5/c;

    .line 851
    .line 852
    const/4 v7, 0x0

    .line 853
    invoke-virtual {v14, v7}, Lo0/p;->t(Z)V

    .line 854
    .line 855
    .line 856
    shl-int/lit8 v2, v15, 0x1b

    .line 857
    .line 858
    and-int/2addr v2, v3

    .line 859
    or-int/lit8 v17, v2, 0x6

    .line 860
    .line 861
    iget-object v3, v0, Ll0/q1;->g0:LX5/e;

    .line 862
    .line 863
    const/16 v18, 0x30

    .line 864
    .line 865
    iget-boolean v10, v0, Ll0/q1;->h0:Z

    .line 866
    .line 867
    iget-object v15, v0, Ll0/q1;->i0:Lb0/O;

    .line 868
    .line 869
    move-object v2, v4

    .line 870
    move-object v4, v1

    .line 871
    move-object v6, v8

    .line 872
    move v1, v7

    .line 873
    move-object v7, v9

    .line 874
    move-object/from16 v8, v16

    .line 875
    .line 876
    move-object/from16 v9, p1

    .line 877
    .line 878
    move-object/from16 p2, v14

    .line 879
    .line 880
    move-object/from16 v14, v19

    .line 881
    .line 882
    move-object/from16 v16, p2

    .line 883
    .line 884
    invoke-static/range {v2 .. v18}, Ll0/F0;->a(LA0/n;LX5/e;LX5/f;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;ZFLX5/c;LX5/e;LX5/e;Lb0/O;Lo0/p;II)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v14, p2

    .line 888
    .line 889
    goto/16 :goto_14

    .line 890
    .line 891
    :cond_2a
    const/4 v13, 0x0

    .line 892
    const v2, 0x18153357

    .line 893
    .line 894
    .line 895
    invoke-virtual {v14, v2}, Lo0/p;->U(I)V

    .line 896
    .line 897
    .line 898
    new-instance v2, LR8/f;

    .line 899
    .line 900
    const/4 v7, 0x4

    .line 901
    invoke-direct {v2, v6, v7}, LR8/f;-><init>(LX5/e;I)V

    .line 902
    .line 903
    .line 904
    const v6, -0x7ea58e9b

    .line 905
    .line 906
    .line 907
    invoke-static {v14, v6, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    shl-int/lit8 v2, v15, 0x1b

    .line 912
    .line 913
    and-int/2addr v2, v3

    .line 914
    or-int/lit8 v17, v2, 0x6

    .line 915
    .line 916
    iget-object v3, v0, Ll0/q1;->g0:LX5/e;

    .line 917
    .line 918
    const/16 v18, 0x6

    .line 919
    .line 920
    iget-boolean v10, v0, Ll0/q1;->h0:Z

    .line 921
    .line 922
    iget-object v15, v0, Ll0/q1;->i0:Lb0/O;

    .line 923
    .line 924
    move-object v2, v4

    .line 925
    move-object v4, v5

    .line 926
    move-object v5, v1

    .line 927
    move-object v6, v8

    .line 928
    move-object v7, v9

    .line 929
    move-object/from16 v8, v16

    .line 930
    .line 931
    move-object/from16 v9, p1

    .line 932
    .line 933
    move v1, v13

    .line 934
    move-object/from16 v13, v19

    .line 935
    .line 936
    move-object/from16 p2, v14

    .line 937
    .line 938
    move-object v14, v15

    .line 939
    move-object/from16 v15, p2

    .line 940
    .line 941
    move/from16 v16, v17

    .line 942
    .line 943
    move/from16 v17, v18

    .line 944
    .line 945
    invoke-static/range {v2 .. v17}, Ll0/w1;->a(LA0/n;LX5/e;LX5/e;LX5/f;LX5/e;LX5/e;LX5/e;LX5/e;ZFLX5/e;LX5/e;Lb0/O;Lo0/p;II)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v2, p2

    .line 949
    .line 950
    invoke-virtual {v2, v1}, Lo0/p;->t(Z)V

    .line 951
    .line 952
    .line 953
    :goto_16
    sget-object v1, LK5/y;->a:LK5/y;

    .line 954
    .line 955
    return-object v1
.end method
