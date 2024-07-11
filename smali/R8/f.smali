.class public final LR8/f;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/e;


# direct methods
.method public synthetic constructor <init>(LX5/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LR8/f;->T:I

    iput-object p1, p0, LR8/f;->U:LX5/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, LA0/k;->b:LA0/k;

    .line 6
    .line 7
    const v3, 0x7ab4aae9

    .line 8
    .line 9
    .line 10
    const v4, -0x4ee9b9da

    .line 11
    .line 12
    .line 13
    const v5, 0x2bb5b5d7

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v8, LK5/y;->a:LK5/y;

    .line 19
    .line 20
    iget-object v9, v0, LR8/f;->U:LX5/e;

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    iget v13, v0, LR8/f;->T:I

    .line 26
    .line 27
    packed-switch v13, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lx0/b;

    .line 33
    .line 34
    invoke-interface {v9, v2, v1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    if-ge v12, v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v5, v2, Lx0/b;->T:Lx0/j;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v5, v4}, Lx0/j;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v2, "item can\'t be saved"

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    :goto_1
    add-int/2addr v12, v11

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/2addr v2, v11

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v7

    .line 92
    :pswitch_0
    move-object/from16 v13, p1

    .line 93
    .line 94
    check-cast v13, Lo0/p;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/2addr v1, v6

    .line 103
    if-ne v1, v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {v13}, Lo0/p;->B()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v13}, Lo0/p;->P()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_2
    const-string v1, "Container"

    .line 117
    .line 118
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/a;->c(LA0/n;Ljava/lang/String;)LA0/n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v13, v5}, Lo0/p;->U(I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LA0/a;->S:LA0/d;

    .line 126
    .line 127
    invoke-static {v2, v11, v13}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v13, v4}, Lo0/p;->U(I)V

    .line 132
    .line 133
    .line 134
    iget v4, v13, Lo0/p;->P:I

    .line 135
    .line 136
    invoke-virtual {v13}, Lo0/p;->p()Lo0/c0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, LV0/j;->J:LV0/i;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v6, LV0/i;->b:LV0/n;

    .line 146
    .line 147
    invoke-static {v1}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v10, v13, Lo0/p;->a:Lo0/c;

    .line 152
    .line 153
    instance-of v10, v10, Lo0/c;

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v13}, Lo0/p;->X()V

    .line 158
    .line 159
    .line 160
    iget-boolean v7, v13, Lo0/p;->O:Z

    .line 161
    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    invoke-virtual {v13, v6}, Lo0/p;->o(LX5/a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v13}, Lo0/p;->i0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v6, LV0/i;->e:LV0/h;

    .line 172
    .line 173
    invoke-static {v6, v2, v13}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, LV0/i;->d:LV0/h;

    .line 177
    .line 178
    invoke-static {v2, v5, v13}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LV0/i;->f:LV0/h;

    .line 182
    .line 183
    iget-boolean v5, v13, Lo0/p;->O:Z

    .line 184
    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {v13}, Lo0/p;->K()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v5, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    :cond_7
    invoke-static {v4, v13, v4, v2}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    new-instance v2, Lo0/q0;

    .line 205
    .line 206
    invoke-direct {v2, v13}, Lo0/q0;-><init>(Lo0/p;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v1, v2, v13, v3}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v9, v13, v1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v12}, Lo0/p;->t(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v11}, Lo0/p;->t(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v12}, Lo0/p;->t(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v12}, Lo0/p;->t(Z)V

    .line 229
    .line 230
    .line 231
    :goto_4
    return-object v8

    .line 232
    :cond_9
    invoke-static {}, Lo0/q;->F()V

    .line 233
    .line 234
    .line 235
    throw v7

    .line 236
    :pswitch_1
    move-object/from16 v2, p1

    .line 237
    .line 238
    check-cast v2, Lo0/p;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    and-int/2addr v1, v6

    .line 247
    if-ne v1, v10, :cond_b

    .line 248
    .line 249
    invoke-virtual {v2}, Lo0/p;->B()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-virtual {v2}, Lo0/p;->P()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_b
    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262
    .line 263
    float-to-double v13, v1

    .line 264
    const-wide/16 v15, 0x0

    .line 265
    .line 266
    cmpl-double v6, v13, v15

    .line 267
    .line 268
    if-lez v6, :cond_10

    .line 269
    .line 270
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 271
    .line 272
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v10}, LY3/Y2;->c(FF)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-direct {v6, v1, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Ll0/h;->f:Lb0/O;

    .line 283
    .line 284
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/a;->h(LA0/n;Lb0/O;)LA0/n;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v6, LA0/a;->c0:LA0/b;

    .line 289
    .line 290
    new-instance v10, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 291
    .line 292
    invoke-direct {v10, v6}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LA0/b;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v10}, LA0/n;->j(LA0/n;)LA0/n;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v2, v5}, Lo0/p;->U(I)V

    .line 300
    .line 301
    .line 302
    sget-object v5, LA0/a;->S:LA0/d;

    .line 303
    .line 304
    invoke-static {v5, v12, v2}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v2, v4}, Lo0/p;->U(I)V

    .line 309
    .line 310
    .line 311
    iget v4, v2, Lo0/p;->P:I

    .line 312
    .line 313
    invoke-virtual {v2}, Lo0/p;->p()Lo0/c0;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    sget-object v10, LV0/j;->J:LV0/i;

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v10, LV0/i;->b:LV0/n;

    .line 323
    .line 324
    invoke-static {v1}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v13, v2, Lo0/p;->a:Lo0/c;

    .line 329
    .line 330
    instance-of v13, v13, Lo0/c;

    .line 331
    .line 332
    if-eqz v13, :cond_f

    .line 333
    .line 334
    invoke-virtual {v2}, Lo0/p;->X()V

    .line 335
    .line 336
    .line 337
    iget-boolean v7, v2, Lo0/p;->O:Z

    .line 338
    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    invoke-virtual {v2, v10}, Lo0/p;->o(LX5/a;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    invoke-virtual {v2}, Lo0/p;->i0()V

    .line 346
    .line 347
    .line 348
    :goto_6
    sget-object v7, LV0/i;->e:LV0/h;

    .line 349
    .line 350
    invoke-static {v7, v5, v2}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 351
    .line 352
    .line 353
    sget-object v5, LV0/i;->d:LV0/h;

    .line 354
    .line 355
    invoke-static {v5, v6, v2}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 356
    .line 357
    .line 358
    sget-object v5, LV0/i;->f:LV0/h;

    .line 359
    .line 360
    iget-boolean v6, v2, Lo0/p;->O:Z

    .line 361
    .line 362
    if-nez v6, :cond_d

    .line 363
    .line 364
    invoke-virtual {v2}, Lo0/p;->K()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v6, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_e

    .line 377
    .line 378
    :cond_d
    invoke-static {v4, v2, v4, v5}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    new-instance v4, Lo0/q0;

    .line 382
    .line 383
    invoke-direct {v4, v2}, Lo0/q0;-><init>(Lo0/p;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v12, v1, v4, v2, v3}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v9, v2, v1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v12}, Lo0/p;->t(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v11}, Lo0/p;->t(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v12}, Lo0/p;->t(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v12}, Lo0/p;->t(Z)V

    .line 406
    .line 407
    .line 408
    :goto_7
    return-object v8

    .line 409
    :cond_f
    invoke-static {}, Lo0/q;->F()V

    .line 410
    .line 411
    .line 412
    throw v7

    .line 413
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v2, "invalid weight 1.0; must be greater than zero"

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :pswitch_2
    move-object/from16 v13, p1

    .line 426
    .line 427
    check-cast v13, Lo0/p;

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    and-int/2addr v1, v6

    .line 436
    if-ne v1, v10, :cond_12

    .line 437
    .line 438
    invoke-virtual {v13}, Lo0/p;->B()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_11

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_11
    invoke-virtual {v13}, Lo0/p;->P()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_12
    :goto_8
    sget-object v1, Ll0/h;->d:Lb0/O;

    .line 451
    .line 452
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->h(LA0/n;Lb0/O;)LA0/n;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v2, LA0/a;->d0:LA0/b;

    .line 457
    .line 458
    new-instance v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 459
    .line 460
    invoke-direct {v6, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LA0/b;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v6}, LA0/n;->j(LA0/n;)LA0/n;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v13, v5}, Lo0/p;->U(I)V

    .line 468
    .line 469
    .line 470
    sget-object v2, LA0/a;->S:LA0/d;

    .line 471
    .line 472
    invoke-static {v2, v12, v13}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v13, v4}, Lo0/p;->U(I)V

    .line 477
    .line 478
    .line 479
    iget v4, v13, Lo0/p;->P:I

    .line 480
    .line 481
    invoke-virtual {v13}, Lo0/p;->p()Lo0/c0;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    sget-object v6, LV0/j;->J:LV0/i;

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v6, LV0/i;->b:LV0/n;

    .line 491
    .line 492
    invoke-static {v1}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v10, v13, Lo0/p;->a:Lo0/c;

    .line 497
    .line 498
    instance-of v10, v10, Lo0/c;

    .line 499
    .line 500
    if-eqz v10, :cond_16

    .line 501
    .line 502
    invoke-virtual {v13}, Lo0/p;->X()V

    .line 503
    .line 504
    .line 505
    iget-boolean v7, v13, Lo0/p;->O:Z

    .line 506
    .line 507
    if-eqz v7, :cond_13

    .line 508
    .line 509
    invoke-virtual {v13, v6}, Lo0/p;->o(LX5/a;)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_13
    invoke-virtual {v13}, Lo0/p;->i0()V

    .line 514
    .line 515
    .line 516
    :goto_9
    sget-object v6, LV0/i;->e:LV0/h;

    .line 517
    .line 518
    invoke-static {v6, v2, v13}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 519
    .line 520
    .line 521
    sget-object v2, LV0/i;->d:LV0/h;

    .line 522
    .line 523
    invoke-static {v2, v5, v13}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 524
    .line 525
    .line 526
    sget-object v2, LV0/i;->f:LV0/h;

    .line 527
    .line 528
    iget-boolean v5, v13, Lo0/p;->O:Z

    .line 529
    .line 530
    if-nez v5, :cond_14

    .line 531
    .line 532
    invoke-virtual {v13}, Lo0/p;->K()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v5, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_15

    .line 545
    .line 546
    :cond_14
    invoke-static {v4, v13, v4, v2}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 547
    .line 548
    .line 549
    :cond_15
    new-instance v2, Lo0/q0;

    .line 550
    .line 551
    invoke-direct {v2, v13}, Lo0/q0;-><init>(Lo0/p;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v12, v1, v2, v13, v3}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v9, v13, v1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v12}, Lo0/p;->t(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v11}, Lo0/p;->t(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v12}, Lo0/p;->t(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v12}, Lo0/p;->t(Z)V

    .line 574
    .line 575
    .line 576
    :goto_a
    return-object v8

    .line 577
    :cond_16
    invoke-static {}, Lo0/q;->F()V

    .line 578
    .line 579
    .line 580
    throw v7

    .line 581
    :pswitch_3
    move-object/from16 v2, p1

    .line 582
    .line 583
    check-cast v2, Lo0/p;

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    and-int/lit8 v1, v1, 0xb

    .line 592
    .line 593
    if-ne v1, v10, :cond_18

    .line 594
    .line 595
    invoke-virtual {v2}, Lo0/p;->B()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_17

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_17
    invoke-virtual {v2}, Lo0/p;->P()V

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_18
    :goto_b
    sget-object v1, LR8/e;->a:Lo0/J0;

    .line 607
    .line 608
    new-instance v3, LR8/d;

    .line 609
    .line 610
    invoke-direct {v3}, LR8/d;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v3}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v3, LR8/c;->a:Lo0/J0;

    .line 618
    .line 619
    new-instance v4, LR8/a;

    .line 620
    .line 621
    invoke-direct {v4}, LR8/a;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v4}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    sget-object v4, LR8/j;->a:Lo0/J0;

    .line 629
    .line 630
    new-instance v5, LR8/i;

    .line 631
    .line 632
    invoke-direct {v5}, LR8/i;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v5}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    sget-object v5, LR8/h;->a:Lo0/J0;

    .line 640
    .line 641
    new-instance v7, LR8/g;

    .line 642
    .line 643
    invoke-direct {v7}, LR8/g;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v7}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const/4 v7, 0x4

    .line 651
    new-array v7, v7, [Lo0/f0;

    .line 652
    .line 653
    aput-object v1, v7, v12

    .line 654
    .line 655
    aput-object v3, v7, v11

    .line 656
    .line 657
    aput-object v4, v7, v10

    .line 658
    .line 659
    aput-object v5, v7, v6

    .line 660
    .line 661
    new-instance v1, LR8/f;

    .line 662
    .line 663
    invoke-direct {v1, v9, v12}, LR8/f;-><init>(LX5/e;I)V

    .line 664
    .line 665
    .line 666
    const v3, -0x6d095f4c

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v3, v1}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/16 v3, 0x38

    .line 674
    .line 675
    invoke-static {v7, v1, v2, v3}, Lo0/q;->b([Lo0/f0;LX5/e;Lo0/p;I)V

    .line 676
    .line 677
    .line 678
    :goto_c
    return-object v8

    .line 679
    :pswitch_4
    move-object/from16 v13, p1

    .line 680
    .line 681
    check-cast v13, Lo0/p;

    .line 682
    .line 683
    check-cast v1, Ljava/lang/Number;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    and-int/lit8 v1, v1, 0xb

    .line 690
    .line 691
    if-ne v1, v10, :cond_1a

    .line 692
    .line 693
    invoke-virtual {v13}, Lo0/p;->B()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_19

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_19
    invoke-virtual {v13}, Lo0/p;->P()V

    .line 701
    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_1a
    :goto_d
    invoke-static {}, Ll0/O;->d()Ll0/M;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    const/4 v14, 0x0

    .line 709
    const/4 v15, 0x6

    .line 710
    const/4 v10, 0x0

    .line 711
    const/4 v11, 0x0

    .line 712
    iget-object v12, v0, LR8/f;->U:LX5/e;

    .line 713
    .line 714
    invoke-static/range {v9 .. v15}, Ll0/T;->d(Ll0/M;Ll0/O0;Ll0/F1;LX5/e;Lo0/p;II)V

    .line 715
    .line 716
    .line 717
    :goto_e
    return-object v8

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
