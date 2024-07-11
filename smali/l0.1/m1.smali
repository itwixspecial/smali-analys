.class public final Ll0/m1;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:F

.field public final synthetic U:J

.field public final synthetic V:LX5/e;

.field public final synthetic W:Z

.field public final synthetic X:J


# direct methods
.method public constructor <init>(FJLX5/e;ZJ)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/m1;->T:F

    .line 2
    .line 3
    iput-wide p2, p0, Ll0/m1;->U:J

    .line 4
    .line 5
    iput-object p4, p0, Ll0/m1;->V:LX5/e;

    .line 6
    .line 7
    iput-boolean p5, p0, Ll0/m1;->W:Z

    .line 8
    .line 9
    iput-wide p6, p0, Ll0/m1;->X:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lo0/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lo0/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Lo0/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Ll0/G1;->a:Lo0/J0;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ll0/F1;

    .line 39
    .line 40
    iget-object v2, v2, Ll0/F1;->j:Ld1/z;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ll0/F1;

    .line 47
    .line 48
    iget-object v1, v1, Ll0/F1;->l:Ld1/z;

    .line 49
    .line 50
    new-instance v6, Ld1/z;

    .line 51
    .line 52
    iget-object v3, v2, Ld1/z;->a:Ld1/t;

    .line 53
    .line 54
    iget-object v4, v1, Ld1/z;->a:Ld1/t;

    .line 55
    .line 56
    sget v7, Ld1/v;->e:I

    .line 57
    .line 58
    iget-object v7, v3, Ld1/t;->a:Lo1/n;

    .line 59
    .line 60
    iget-object v8, v4, Ld1/t;->a:Lo1/n;

    .line 61
    .line 62
    instance-of v9, v7, Lo1/b;

    .line 63
    .line 64
    iget v10, v0, Ll0/m1;->T:F

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    instance-of v11, v8, Lo1/b;

    .line 69
    .line 70
    if-nez v11, :cond_3

    .line 71
    .line 72
    invoke-interface {v7}, Lo1/n;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-interface {v8}, Lo1/n;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v11, v12, v7, v8, v10}, LG0/E;->t(JJF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    sget-wide v11, LG0/q;->h:J

    .line 85
    .line 86
    cmp-long v9, v7, v11

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    new-instance v9, Lo1/c;

    .line 91
    .line 92
    invoke-direct {v9, v7, v8}, Lo1/c;-><init>(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v9, Lo1/m;->a:Lo1/m;

    .line 97
    .line 98
    :goto_1
    move-object v12, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-eqz v9, :cond_4

    .line 101
    .line 102
    instance-of v9, v8, Lo1/b;

    .line 103
    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    move-object v9, v7

    .line 107
    check-cast v9, Lo1/b;

    .line 108
    .line 109
    iget-object v9, v9, Lo1/b;->a:LG0/H;

    .line 110
    .line 111
    move-object v11, v8

    .line 112
    check-cast v11, Lo1/b;

    .line 113
    .line 114
    iget-object v11, v11, Lo1/b;->a:LG0/H;

    .line 115
    .line 116
    invoke-static {v10, v9, v11}, Ld1/v;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, LG0/m;

    .line 121
    .line 122
    check-cast v7, Lo1/b;

    .line 123
    .line 124
    iget v7, v7, Lo1/b;->b:F

    .line 125
    .line 126
    check-cast v8, Lo1/b;

    .line 127
    .line 128
    iget v8, v8, Lo1/b;->b:F

    .line 129
    .line 130
    invoke-static {v7, v8, v10}, LX3/i0;->b(FFF)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v9, v7}, Lo1/l;->a(LG0/m;F)Lo1/n;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v10, v7, v8}, Ld1/v;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v9, v7

    .line 144
    check-cast v9, Lo1/n;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    iget-object v7, v3, Ld1/t;->f:Li1/o;

    .line 148
    .line 149
    iget-object v8, v4, Ld1/t;->f:Li1/o;

    .line 150
    .line 151
    invoke-static {v10, v7, v8}, Ld1/v;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object/from16 v18, v7

    .line 156
    .line 157
    check-cast v18, Li1/o;

    .line 158
    .line 159
    iget-wide v7, v3, Ld1/t;->b:J

    .line 160
    .line 161
    iget-wide v13, v4, Ld1/t;->b:J

    .line 162
    .line 163
    invoke-static {v7, v8, v13, v14, v10}, Ld1/v;->c(JJF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    iget-object v7, v3, Ld1/t;->c:Li1/z;

    .line 168
    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    sget-object v7, Li1/z;->X:Li1/z;

    .line 172
    .line 173
    :cond_5
    iget-object v8, v4, Ld1/t;->c:Li1/z;

    .line 174
    .line 175
    if-nez v8, :cond_6

    .line 176
    .line 177
    sget-object v8, Li1/z;->X:Li1/z;

    .line 178
    .line 179
    :cond_6
    iget v7, v7, Li1/z;->S:I

    .line 180
    .line 181
    iget v8, v8, Li1/z;->S:I

    .line 182
    .line 183
    invoke-static {v10, v7, v8}, LX3/i0;->c(FII)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const/4 v8, 0x1

    .line 188
    const/16 v9, 0x3e8

    .line 189
    .line 190
    invoke-static {v7, v8, v9}, LY3/Y2;->f(III)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    new-instance v15, Li1/z;

    .line 195
    .line 196
    invoke-direct {v15, v7}, Li1/z;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v3, Ld1/t;->d:Li1/v;

    .line 200
    .line 201
    iget-object v8, v4, Ld1/t;->d:Li1/v;

    .line 202
    .line 203
    invoke-static {v10, v7, v8}, Ld1/v;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    move-object/from16 v16, v7

    .line 208
    .line 209
    check-cast v16, Li1/v;

    .line 210
    .line 211
    iget-object v7, v3, Ld1/t;->e:Li1/w;

    .line 212
    .line 213
    iget-object v8, v4, Ld1/t;->e:Li1/w;

    .line 214
    .line 215
    invoke-static {v10, v7, v8}, Ld1/v;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object/from16 v17, v7

    .line 220
    .line 221
    check-cast v17, Li1/w;

    .line 222
    .line 223
    iget-object v7, v3, Ld1/t;->g:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, v4, Ld1/t;->g:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v10, v7, v8}, Ld1/v;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object/from16 v19, v7

    .line 232
    .line 233
    check-cast v19, Ljava/lang/String;

    .line 234
    .line 235
    iget-wide v7, v3, Ld1/t;->h:J

    .line 236
    .line 237
    move-object/from16 p1, v5

    .line 238
    .line 239
    move-object/from16 p2, v6

    .line 240
    .line 241
    iget-wide v5, v4, Ld1/t;->h:J

    .line 242
    .line 243
    invoke-static {v7, v8, v5, v6, v10}, Ld1/v;->c(JJF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v20

    .line 247
    const/4 v5, 0x0

    .line 248
    iget-object v6, v3, Ld1/t;->i:Lo1/a;

    .line 249
    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    iget v6, v6, Lo1/a;->a:F

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move v6, v5

    .line 256
    :goto_3
    iget-object v7, v4, Ld1/t;->i:Lo1/a;

    .line 257
    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    iget v5, v7, Lo1/a;->a:F

    .line 261
    .line 262
    :cond_8
    invoke-static {v6, v5, v10}, LX3/i0;->b(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    sget-object v6, Lo1/o;->c:Lo1/o;

    .line 267
    .line 268
    iget-object v7, v3, Ld1/t;->j:Lo1/o;

    .line 269
    .line 270
    if-nez v7, :cond_9

    .line 271
    .line 272
    move-object v7, v6

    .line 273
    :cond_9
    iget-object v8, v4, Ld1/t;->j:Lo1/o;

    .line 274
    .line 275
    if-nez v8, :cond_a

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    move-object v6, v8

    .line 279
    :goto_4
    new-instance v8, Lo1/o;

    .line 280
    .line 281
    iget v9, v7, Lo1/o;->a:F

    .line 282
    .line 283
    iget v11, v6, Lo1/o;->a:F

    .line 284
    .line 285
    invoke-static {v9, v11, v10}, LX3/i0;->b(FFF)F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    iget v7, v7, Lo1/o;->b:F

    .line 290
    .line 291
    iget v6, v6, Lo1/o;->b:F

    .line 292
    .line 293
    invoke-static {v7, v6, v10}, LX3/i0;->b(FFF)F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-direct {v8, v9, v6}, Lo1/o;-><init>(FF)V

    .line 298
    .line 299
    .line 300
    iget-object v6, v3, Ld1/t;->k:Lk1/d;

    .line 301
    .line 302
    iget-object v7, v4, Ld1/t;->k:Lk1/d;

    .line 303
    .line 304
    invoke-static {v10, v6, v7}, Ld1/v;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move-object/from16 v24, v6

    .line 309
    .line 310
    check-cast v24, Lk1/d;

    .line 311
    .line 312
    iget-wide v6, v3, Ld1/t;->l:J

    .line 313
    .line 314
    move-object v9, v1

    .line 315
    iget-wide v0, v4, Ld1/t;->l:J

    .line 316
    .line 317
    invoke-static {v6, v7, v0, v1, v10}, LG0/E;->t(JJF)J

    .line 318
    .line 319
    .line 320
    move-result-wide v25

    .line 321
    iget-object v0, v3, Ld1/t;->m:Lo1/j;

    .line 322
    .line 323
    iget-object v1, v4, Ld1/t;->m:Lo1/j;

    .line 324
    .line 325
    invoke-static {v10, v0, v1}, Ld1/v;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object/from16 v27, v0

    .line 330
    .line 331
    check-cast v27, Lo1/j;

    .line 332
    .line 333
    iget-object v0, v3, Ld1/t;->n:LG0/I;

    .line 334
    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    new-instance v0, LG0/I;

    .line 338
    .line 339
    invoke-direct {v0}, LG0/I;-><init>()V

    .line 340
    .line 341
    .line 342
    :cond_b
    iget-object v1, v4, Ld1/t;->n:LG0/I;

    .line 343
    .line 344
    if-nez v1, :cond_c

    .line 345
    .line 346
    new-instance v1, LG0/I;

    .line 347
    .line 348
    invoke-direct {v1}, LG0/I;-><init>()V

    .line 349
    .line 350
    .line 351
    :cond_c
    new-instance v6, LG0/I;

    .line 352
    .line 353
    move-object/from16 v23, v8

    .line 354
    .line 355
    iget-wide v7, v0, LG0/I;->a:J

    .line 356
    .line 357
    move-wide/from16 v34, v13

    .line 358
    .line 359
    iget-wide v13, v1, LG0/I;->a:J

    .line 360
    .line 361
    invoke-static {v7, v8, v13, v14, v10}, LG0/E;->t(JJF)J

    .line 362
    .line 363
    .line 364
    move-result-wide v29

    .line 365
    iget-wide v7, v0, LG0/I;->b:J

    .line 366
    .line 367
    invoke-static {v7, v8}, LF0/c;->d(J)F

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    iget-wide v13, v1, LG0/I;->b:J

    .line 372
    .line 373
    move-object/from16 v36, v9

    .line 374
    .line 375
    invoke-static {v13, v14}, LF0/c;->d(J)F

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-static {v11, v9, v10}, LX3/i0;->b(FFF)F

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-static {v7, v8}, LF0/c;->e(J)F

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-static {v13, v14}, LF0/c;->e(J)F

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-static {v7, v8, v10}, LX3/i0;->b(FFF)F

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-static {v9, v7}, LX3/B0;->a(FF)J

    .line 396
    .line 397
    .line 398
    move-result-wide v31

    .line 399
    iget v0, v0, LG0/I;->c:F

    .line 400
    .line 401
    iget v1, v1, LG0/I;->c:F

    .line 402
    .line 403
    invoke-static {v0, v1, v10}, LX3/i0;->b(FFF)F

    .line 404
    .line 405
    .line 406
    move-result v33

    .line 407
    move-object/from16 v28, v6

    .line 408
    .line 409
    invoke-direct/range {v28 .. v33}, LG0/I;-><init>(JJF)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v3, Ld1/t;->o:Ld1/r;

    .line 413
    .line 414
    if-nez v1, :cond_d

    .line 415
    .line 416
    iget-object v7, v4, Ld1/t;->o:Ld1/r;

    .line 417
    .line 418
    if-nez v7, :cond_d

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_d
    if-nez v1, :cond_e

    .line 424
    .line 425
    sget-object v1, Ld1/r;->a:Ld1/r;

    .line 426
    .line 427
    :cond_e
    move-object/from16 v29, v1

    .line 428
    .line 429
    :goto_5
    iget-object v1, v3, Ld1/t;->p:LI0/f;

    .line 430
    .line 431
    iget-object v3, v4, Ld1/t;->p:LI0/f;

    .line 432
    .line 433
    invoke-static {v10, v1, v3}, Ld1/v;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object/from16 v30, v1

    .line 438
    .line 439
    check-cast v30, LI0/f;

    .line 440
    .line 441
    new-instance v1, Ld1/t;

    .line 442
    .line 443
    new-instance v3, Lo1/a;

    .line 444
    .line 445
    invoke-direct {v3, v5}, Lo1/a;-><init>(F)V

    .line 446
    .line 447
    .line 448
    move-object v11, v1

    .line 449
    move-wide/from16 v13, v34

    .line 450
    .line 451
    move-object/from16 v22, v3

    .line 452
    .line 453
    move-object/from16 v28, v6

    .line 454
    .line 455
    invoke-direct/range {v11 .. v30}, Ld1/t;-><init>(Lo1/n;JLi1/z;Li1/v;Li1/w;Li1/o;Ljava/lang/String;JLo1/a;Lo1/o;Lk1/d;JLo1/j;LG0/I;Ld1/r;LI0/f;)V

    .line 456
    .line 457
    .line 458
    sget v3, Ld1/p;->b:I

    .line 459
    .line 460
    new-instance v3, Ld1/o;

    .line 461
    .line 462
    iget-object v2, v2, Ld1/z;->b:Ld1/o;

    .line 463
    .line 464
    iget v4, v2, Ld1/o;->a:I

    .line 465
    .line 466
    new-instance v5, Lo1/i;

    .line 467
    .line 468
    invoke-direct {v5, v4}, Lo1/i;-><init>(I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v4, v36

    .line 472
    .line 473
    iget-object v4, v4, Ld1/z;->b:Ld1/o;

    .line 474
    .line 475
    iget v6, v4, Ld1/o;->a:I

    .line 476
    .line 477
    new-instance v7, Lo1/i;

    .line 478
    .line 479
    invoke-direct {v7, v6}, Lo1/i;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v10, v5, v7}, Ld1/v;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Lo1/i;

    .line 487
    .line 488
    iget v12, v5, Lo1/i;->a:I

    .line 489
    .line 490
    new-instance v5, Lo1/k;

    .line 491
    .line 492
    iget v6, v2, Ld1/o;->b:I

    .line 493
    .line 494
    invoke-direct {v5, v6}, Lo1/k;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-instance v6, Lo1/k;

    .line 498
    .line 499
    iget v7, v4, Ld1/o;->b:I

    .line 500
    .line 501
    invoke-direct {v6, v7}, Lo1/k;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v10, v5, v6}, Ld1/v;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lo1/k;

    .line 509
    .line 510
    iget v13, v5, Lo1/k;->a:I

    .line 511
    .line 512
    iget-wide v5, v2, Ld1/o;->c:J

    .line 513
    .line 514
    iget-wide v7, v4, Ld1/o;->c:J

    .line 515
    .line 516
    invoke-static {v5, v6, v7, v8, v10}, Ld1/v;->c(JJF)J

    .line 517
    .line 518
    .line 519
    move-result-wide v14

    .line 520
    iget-object v5, v2, Ld1/o;->d:Lo1/p;

    .line 521
    .line 522
    if-nez v5, :cond_f

    .line 523
    .line 524
    sget-object v5, Lo1/p;->c:Lo1/p;

    .line 525
    .line 526
    :cond_f
    iget-object v6, v4, Ld1/o;->d:Lo1/p;

    .line 527
    .line 528
    if-nez v6, :cond_10

    .line 529
    .line 530
    sget-object v6, Lo1/p;->c:Lo1/p;

    .line 531
    .line 532
    :cond_10
    new-instance v7, Lo1/p;

    .line 533
    .line 534
    iget-wide v8, v5, Lo1/p;->a:J

    .line 535
    .line 536
    move-object/from16 v22, v1

    .line 537
    .line 538
    iget-wide v0, v6, Lo1/p;->a:J

    .line 539
    .line 540
    invoke-static {v8, v9, v0, v1, v10}, Ld1/v;->c(JJF)J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    iget-wide v8, v5, Lo1/p;->b:J

    .line 545
    .line 546
    iget-wide v5, v6, Lo1/p;->b:J

    .line 547
    .line 548
    invoke-static {v8, v9, v5, v6, v10}, Ld1/v;->c(JJF)J

    .line 549
    .line 550
    .line 551
    move-result-wide v5

    .line 552
    invoke-direct {v7, v0, v1, v5, v6}, Lo1/p;-><init>(JJ)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, Ld1/o;->e:Ld1/q;

    .line 556
    .line 557
    iget-object v1, v4, Ld1/o;->e:Ld1/q;

    .line 558
    .line 559
    if-nez v0, :cond_11

    .line 560
    .line 561
    if-nez v1, :cond_11

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_11
    sget-object v5, Ld1/q;->c:Ld1/q;

    .line 567
    .line 568
    if-nez v0, :cond_12

    .line 569
    .line 570
    move-object v0, v5

    .line 571
    :cond_12
    if-nez v1, :cond_13

    .line 572
    .line 573
    move-object v1, v5

    .line 574
    :cond_13
    iget-boolean v5, v0, Ld1/q;->a:Z

    .line 575
    .line 576
    iget-boolean v6, v1, Ld1/q;->a:Z

    .line 577
    .line 578
    if-ne v5, v6, :cond_14

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_14
    new-instance v8, Ld1/q;

    .line 582
    .line 583
    new-instance v9, Ld1/h;

    .line 584
    .line 585
    iget v0, v0, Ld1/q;->b:I

    .line 586
    .line 587
    invoke-direct {v9, v0}, Ld1/h;-><init>(I)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Ld1/h;

    .line 591
    .line 592
    iget v1, v1, Ld1/q;->b:I

    .line 593
    .line 594
    invoke-direct {v0, v1}, Ld1/h;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v10, v9, v0}, Ld1/v;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ld1/h;

    .line 602
    .line 603
    iget v0, v0, Ld1/h;->a:I

    .line 604
    .line 605
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static {v10, v1, v5}, Ld1/v;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-direct {v8, v0, v1}, Ld1/q;-><init>(IZ)V

    .line 624
    .line 625
    .line 626
    move-object v0, v8

    .line 627
    :goto_6
    move-object/from16 v17, v0

    .line 628
    .line 629
    :goto_7
    iget-object v0, v2, Ld1/o;->f:Lo1/g;

    .line 630
    .line 631
    iget-object v1, v4, Ld1/o;->f:Lo1/g;

    .line 632
    .line 633
    invoke-static {v10, v0, v1}, Ld1/v;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object/from16 v18, v0

    .line 638
    .line 639
    check-cast v18, Lo1/g;

    .line 640
    .line 641
    new-instance v0, Lo1/e;

    .line 642
    .line 643
    iget v1, v2, Ld1/o;->g:I

    .line 644
    .line 645
    invoke-direct {v0, v1}, Lo1/e;-><init>(I)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Lo1/e;

    .line 649
    .line 650
    iget v5, v4, Ld1/o;->g:I

    .line 651
    .line 652
    invoke-direct {v1, v5}, Lo1/e;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v10, v0, v1}, Ld1/v;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lo1/e;

    .line 660
    .line 661
    iget v0, v0, Lo1/e;->a:I

    .line 662
    .line 663
    new-instance v1, Lo1/d;

    .line 664
    .line 665
    iget v5, v2, Ld1/o;->h:I

    .line 666
    .line 667
    invoke-direct {v1, v5}, Lo1/d;-><init>(I)V

    .line 668
    .line 669
    .line 670
    new-instance v5, Lo1/d;

    .line 671
    .line 672
    iget v6, v4, Ld1/o;->h:I

    .line 673
    .line 674
    invoke-direct {v5, v6}, Lo1/d;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v10, v1, v5}, Ld1/v;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lo1/d;

    .line 682
    .line 683
    iget v1, v1, Lo1/d;->a:I

    .line 684
    .line 685
    iget-object v2, v2, Ld1/o;->i:Lo1/q;

    .line 686
    .line 687
    iget-object v4, v4, Ld1/o;->i:Lo1/q;

    .line 688
    .line 689
    invoke-static {v10, v2, v4}, Ld1/v;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    move-object/from16 v21, v2

    .line 694
    .line 695
    check-cast v21, Lo1/q;

    .line 696
    .line 697
    move-object v11, v3

    .line 698
    move-object/from16 v16, v7

    .line 699
    .line 700
    move/from16 v19, v0

    .line 701
    .line 702
    move/from16 v20, v1

    .line 703
    .line 704
    invoke-direct/range {v11 .. v21}, Ld1/o;-><init>(IIJLo1/p;Ld1/q;Lo1/g;IILo1/q;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v0, p2

    .line 708
    .line 709
    move-object/from16 v1, v22

    .line 710
    .line 711
    invoke-direct {v0, v1, v3}, Ld1/z;-><init>(Ld1/t;Ld1/o;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v5, p0

    .line 715
    .line 716
    iget-boolean v1, v5, Ll0/m1;->W:Z

    .line 717
    .line 718
    if-eqz v1, :cond_15

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    const v20, 0xfffffe

    .line 723
    .line 724
    .line 725
    iget-wide v7, v5, Ll0/m1;->X:J

    .line 726
    .line 727
    const-wide/16 v9, 0x0

    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    const/4 v12, 0x0

    .line 731
    const-wide/16 v13, 0x0

    .line 732
    .line 733
    const/4 v15, 0x0

    .line 734
    const-wide/16 v16, 0x0

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    move-object v6, v0

    .line 739
    invoke-static/range {v6 .. v20}, Ld1/z;->a(Ld1/z;JJLi1/z;Li1/A;JIJLd1/s;Lo1/g;I)Ld1/z;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :cond_15
    move-object v3, v0

    .line 744
    const/4 v6, 0x0

    .line 745
    const/4 v7, 0x0

    .line 746
    iget-wide v1, v5, Ll0/m1;->U:J

    .line 747
    .line 748
    iget-object v4, v5, Ll0/m1;->V:LX5/e;

    .line 749
    .line 750
    move-object/from16 v5, p1

    .line 751
    .line 752
    invoke-static/range {v1 .. v7}, Ll0/u1;->b(JLd1/z;LX5/e;Lo0/p;II)V

    .line 753
    .line 754
    .line 755
    :goto_8
    sget-object v0, LK5/y;->a:LK5/y;

    .line 756
    .line 757
    return-object v0
.end method
