.class public final LA0/i;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/i;->T:I

    iput-object p2, p0, LA0/i;->U:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA0/i;->T:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ly0/g;

    .line 15
    .line 16
    :goto_0
    iget-object v2, v1, LA0/i;->U:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ly0/v;

    .line 19
    .line 20
    iget-object v3, v2, Ly0/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/util/Collection;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v5, v4, Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    new-array v5, v5, [Ljava/util/Set;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v4, v5, v6

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    aput-object v0, v5, v6

    .line 44
    .line 45
    invoke-static {v5}, LL5/m;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Collection;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v5, v4, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {v0}, LL5/m;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v5, v6}, LL5/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Ly0/v;->a(Ly0/v;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Le1/t;

    .line 82
    .line 83
    const/16 v3, 0x18

    .line 84
    .line 85
    invoke-direct {v0, v3, v2}, Le1/t;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Ly0/v;->a:LX5/c;

    .line 89
    .line 90
    invoke-interface {v2, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object v0, LK5/y;->a:LK5/y;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eq v6, v4, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string v0, "Unexpected notification"

    .line 104
    .line 105
    invoke-static {v0}, Lo0/q;->x(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :pswitch_0
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lo0/p;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    and-int/lit8 v2, v2, 0xb

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    if-ne v2, v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lo0/p;->B()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v0}, Lo0/p;->P()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_2
    const v2, -0x77b7df14

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, LR8/j;->a:Lo0/J0;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LR8/i;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v15, v2, LR8/i;->e:Ld1/z;

    .line 157
    .line 158
    const v2, -0x333734d5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lo0/p;->U(I)V

    .line 162
    .line 163
    .line 164
    sget-object v2, LR8/c;->a:Lo0/J0;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LR8/a;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lo0/p;->t(Z)V

    .line 173
    .line 174
    .line 175
    iget-wide v2, v2, LR8/a;->i:J

    .line 176
    .line 177
    const/high16 v4, 0x3f000000    # 0.5f

    .line 178
    .line 179
    invoke-static {v4, v2, v3}, LG0/q;->b(FJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const v27, 0x1fffa

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, LA0/i;->U:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LI8/c;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    move-object/from16 v23, v15

    .line 205
    .line 206
    move-wide/from16 v15, v16

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    move-object/from16 v24, v0

    .line 223
    .line 224
    invoke-static/range {v2 .. v27}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object v0, LK5/y;->a:LK5/y;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_1
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    check-cast v2, LO5/g;

    .line 241
    .line 242
    invoke-interface {v2}, LO5/g;->getKey()LO5/h;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v4, v1, LA0/i;->U:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lq6/w;

    .line 249
    .line 250
    iget-object v4, v4, Lq6/w;->W:LO5/i;

    .line 251
    .line 252
    invoke-interface {v4, v3}, LO5/i;->T(LO5/h;)LO5/g;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v5, Lm6/w;->T:Lm6/w;

    .line 257
    .line 258
    if-eq v3, v5, :cond_9

    .line 259
    .line 260
    if-eq v2, v4, :cond_8

    .line 261
    .line 262
    const/high16 v0, -0x80000000

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_8

    .line 272
    :cond_9
    check-cast v4, Lm6/Z;

    .line 273
    .line 274
    check-cast v2, Lm6/Z;

    .line 275
    .line 276
    :goto_5
    const/4 v3, 0x0

    .line 277
    if-nez v2, :cond_a

    .line 278
    .line 279
    move-object v2, v3

    .line 280
    goto :goto_6

    .line 281
    :cond_a
    if-ne v2, v4, :cond_b

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    instance-of v5, v2, Lr6/s;

    .line 285
    .line 286
    if-nez v5, :cond_e

    .line 287
    .line 288
    :goto_6
    if-ne v2, v4, :cond_d

    .line 289
    .line 290
    if-nez v4, :cond_c

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_8
    return-object v0

    .line 300
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 305
    .line 306
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, ", expected child of "

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_e
    check-cast v2, Lm6/i0;

    .line 338
    .line 339
    sget-object v5, Lm6/i0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 340
    .line 341
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lm6/k;

    .line 346
    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    invoke-interface {v2}, Lm6/k;->getParent()Lm6/Z;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_5

    .line 354
    :cond_f
    move-object v2, v3

    .line 355
    goto :goto_5

    .line 356
    :pswitch_2
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Ljava/util/Set;

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    check-cast v2, Ly0/g;

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    check-cast v2, Ljava/lang/Iterable;

    .line 366
    .line 367
    instance-of v3, v2, Ljava/util/Collection;

    .line 368
    .line 369
    if-eqz v3, :cond_10

    .line 370
    .line 371
    move-object v3, v2

    .line 372
    check-cast v3, Ljava/util/Collection;

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_10

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_13

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    instance-of v4, v3, Ly0/z;

    .line 396
    .line 397
    if-eqz v4, :cond_12

    .line 398
    .line 399
    check-cast v3, Ly0/z;

    .line 400
    .line 401
    const/4 v4, 0x4

    .line 402
    invoke-virtual {v3, v4}, Ly0/z;->c(I)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_11

    .line 407
    .line 408
    :cond_12
    iget-object v2, v1, LA0/i;->U:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lo6/h;

    .line 411
    .line 412
    invoke-interface {v2, v0}, Lo6/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_13
    :goto_9
    sget-object v0, LK5/y;->a:LK5/y;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_3
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Ljava/util/Set;

    .line 421
    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    check-cast v2, Ly0/g;

    .line 425
    .line 426
    iget-object v2, v1, LA0/i;->U:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lo0/n0;

    .line 429
    .line 430
    iget-object v3, v2, Lo0/n0;->b:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v3

    .line 433
    :try_start_0
    iget-object v4, v2, Lo0/n0;->r:Lp6/a0;

    .line 434
    .line 435
    invoke-virtual {v4}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lo0/h0;

    .line 440
    .line 441
    sget-object v5, Lo0/h0;->W:Lo0/h0;

    .line 442
    .line 443
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-ltz v4, :cond_18

    .line 448
    .line 449
    instance-of v4, v0, Lq0/b;

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    if-eqz v4, :cond_15

    .line 453
    .line 454
    check-cast v0, Lq0/b;

    .line 455
    .line 456
    iget-object v4, v0, Lq0/b;->T:[Ljava/lang/Object;

    .line 457
    .line 458
    iget v0, v0, Lq0/b;->S:I

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    :goto_a
    if-ge v6, v0, :cond_17

    .line 462
    .line 463
    aget-object v7, v4, v6

    .line 464
    .line 465
    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 466
    .line 467
    invoke-static {v8, v7}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    instance-of v8, v7, Ly0/z;

    .line 471
    .line 472
    if-eqz v8, :cond_14

    .line 473
    .line 474
    move-object v8, v7

    .line 475
    check-cast v8, Ly0/z;

    .line 476
    .line 477
    invoke-virtual {v8, v5}, Ly0/z;->c(I)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_14

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    goto :goto_e

    .line 486
    :cond_14
    iget-object v8, v2, Lo0/n0;->g:Lq0/b;

    .line 487
    .line 488
    invoke-virtual {v8, v7}, Lq0/b;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_15
    check-cast v0, Ljava/lang/Iterable;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_17

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    instance-of v6, v4, Ly0/z;

    .line 511
    .line 512
    if-eqz v6, :cond_16

    .line 513
    .line 514
    move-object v6, v4

    .line 515
    check-cast v6, Ly0/z;

    .line 516
    .line 517
    invoke-virtual {v6, v5}, Ly0/z;->c(I)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_16

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_16
    iget-object v6, v2, Lo0/n0;->g:Lq0/b;

    .line 525
    .line 526
    invoke-virtual {v6, v4}, Lq0/b;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_17
    invoke-virtual {v2}, Lo0/n0;->x()Lm6/g;

    .line 531
    .line 532
    .line 533
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    goto :goto_d

    .line 535
    :cond_18
    const/4 v0, 0x0

    .line 536
    :goto_d
    monitor-exit v3

    .line 537
    if-eqz v0, :cond_19

    .line 538
    .line 539
    sget-object v2, LK5/y;->a:LK5/y;

    .line 540
    .line 541
    invoke-interface {v0, v2}, LO5/d;->i(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_19
    sget-object v0, LK5/y;->a:LK5/y;

    .line 545
    .line 546
    return-object v0

    .line 547
    :goto_e
    monitor-exit v3

    .line 548
    throw v0

    .line 549
    :pswitch_4
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Lo0/p;

    .line 552
    .line 553
    move-object/from16 v2, p2

    .line 554
    .line 555
    check-cast v2, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    and-int/lit8 v2, v2, 0xb

    .line 562
    .line 563
    const/4 v3, 0x2

    .line 564
    if-ne v2, v3, :cond_1a

    .line 565
    .line 566
    invoke-virtual {v0}, Lo0/p;->B()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_1a

    .line 571
    .line 572
    invoke-virtual {v0}, Lo0/p;->P()V

    .line 573
    .line 574
    .line 575
    sget-object v0, LK5/y;->a:LK5/y;

    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_1a
    const/4 v0, 0x0

    .line 579
    throw v0

    .line 580
    :pswitch_5
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    move-object/from16 v2, p2

    .line 589
    .line 590
    check-cast v2, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 593
    .line 594
    .line 595
    iget-object v2, v1, LA0/i;->U:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lm0/o;

    .line 598
    .line 599
    iget-object v2, v2, Lm0/o;->d:Lo0/V;

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Lo0/V;->h(F)V

    .line 602
    .line 603
    .line 604
    sget-object v0, LK5/y;->a:LK5/y;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_6
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, LQ0/r;

    .line 610
    .line 611
    move-object/from16 v0, p2

    .line 612
    .line 613
    check-cast v0, LF0/c;

    .line 614
    .line 615
    iget-wide v2, v0, LF0/c;->a:J

    .line 616
    .line 617
    iget-object v0, v1, LA0/i;->U:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lh0/d0;

    .line 620
    .line 621
    invoke-interface {v0, v2, v3}, Lh0/d0;->f(J)V

    .line 622
    .line 623
    .line 624
    sget-object v0, LK5/y;->a:LK5/y;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_7
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Lp1/k;

    .line 630
    .line 631
    iget-wide v5, v0, Lp1/k;->a:J

    .line 632
    .line 633
    move-object/from16 v7, p2

    .line 634
    .line 635
    check-cast v7, Lp1/l;

    .line 636
    .line 637
    iget-object v0, v1, LA0/i;->U:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v2, v0

    .line 640
    check-cast v2, LA0/d;

    .line 641
    .line 642
    const-wide/16 v3, 0x0

    .line 643
    .line 644
    invoke-virtual/range {v2 .. v7}, LA0/d;->a(JJLp1/l;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v2

    .line 648
    new-instance v0, Lp1/i;

    .line 649
    .line 650
    invoke-direct {v0, v2, v3}, Lp1/i;-><init>(J)V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_8
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Lo0/p;

    .line 657
    .line 658
    move-object/from16 v2, p2

    .line 659
    .line 660
    check-cast v2, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    and-int/lit8 v2, v2, 0xb

    .line 667
    .line 668
    const/4 v3, 0x2

    .line 669
    if-ne v2, v3, :cond_1c

    .line 670
    .line 671
    invoke-virtual {v0}, Lo0/p;->B()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_1b

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_1b
    invoke-virtual {v0}, Lo0/p;->P()V

    .line 679
    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_1c
    :goto_f
    iget-object v2, v1, LA0/i;->U:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, LW0/a;

    .line 685
    .line 686
    const/16 v3, 0x8

    .line 687
    .line 688
    invoke-virtual {v2, v3, v0}, LW0/a;->a(ILo0/p;)V

    .line 689
    .line 690
    .line 691
    :goto_10
    sget-object v0, LK5/y;->a:LK5/y;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_9
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, LW/A;

    .line 697
    .line 698
    move-object/from16 v2, p2

    .line 699
    .line 700
    check-cast v2, LW/A;

    .line 701
    .line 702
    sget-object v3, LW/A;->U:LW/A;

    .line 703
    .line 704
    if-ne v0, v3, :cond_1d

    .line 705
    .line 706
    if-ne v2, v3, :cond_1d

    .line 707
    .line 708
    iget-object v0, v1, LA0/i;->U:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LW/J;

    .line 711
    .line 712
    iget-object v0, v0, LW/J;->a:LW/Y;

    .line 713
    .line 714
    iget-boolean v0, v0, LW/Y;->e:Z

    .line 715
    .line 716
    if-nez v0, :cond_1d

    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    goto :goto_11

    .line 720
    :cond_1d
    const/4 v0, 0x0

    .line 721
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :pswitch_a
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Lo0/p;

    .line 729
    .line 730
    move-object/from16 v2, p2

    .line 731
    .line 732
    check-cast v2, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    and-int/lit8 v2, v2, 0xb

    .line 739
    .line 740
    const/4 v3, 0x2

    .line 741
    if-ne v2, v3, :cond_1f

    .line 742
    .line 743
    invoke-virtual {v0}, Lo0/p;->B()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_1e

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_1e
    invoke-virtual {v0}, Lo0/p;->P()V

    .line 751
    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_1f
    :goto_12
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 755
    .line 756
    const/16 v3, 0x18

    .line 757
    .line 758
    int-to-float v3, v3

    .line 759
    const/4 v4, 0x0

    .line 760
    const/4 v5, 0x1

    .line 761
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget-object v2, v1, LA0/i;->U:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LQ8/o;

    .line 768
    .line 769
    iget-object v2, v2, LQ8/o;->a:LI8/c;

    .line 770
    .line 771
    const v4, -0x77b7df14

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 775
    .line 776
    .line 777
    sget-object v4, LR8/j;->a:Lo0/J0;

    .line 778
    .line 779
    invoke-virtual {v0, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, LR8/i;

    .line 784
    .line 785
    const/4 v5, 0x0

    .line 786
    invoke-virtual {v0, v5}, Lo0/p;->t(Z)V

    .line 787
    .line 788
    .line 789
    iget-object v14, v4, LR8/i;->e:Ld1/z;

    .line 790
    .line 791
    const v4, -0x333734d5

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v4}, Lo0/p;->U(I)V

    .line 795
    .line 796
    .line 797
    sget-object v4, LR8/c;->a:Lo0/J0;

    .line 798
    .line 799
    invoke-virtual {v0, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, LR8/a;

    .line 804
    .line 805
    invoke-virtual {v0, v5}, Lo0/p;->t(Z)V

    .line 806
    .line 807
    .line 808
    iget-wide v4, v4, LR8/a;->i:J

    .line 809
    .line 810
    new-instance v15, Lo1/i;

    .line 811
    .line 812
    const/4 v6, 0x3

    .line 813
    invoke-direct {v15, v6}, Lo1/i;-><init>(I)V

    .line 814
    .line 815
    .line 816
    const/16 v26, 0x0

    .line 817
    .line 818
    const v27, 0x1fdf8

    .line 819
    .line 820
    .line 821
    const-wide/16 v6, 0x0

    .line 822
    .line 823
    const/4 v8, 0x0

    .line 824
    const/4 v9, 0x0

    .line 825
    const/4 v10, 0x0

    .line 826
    const-wide/16 v11, 0x0

    .line 827
    .line 828
    const/4 v13, 0x0

    .line 829
    const-wide/16 v16, 0x0

    .line 830
    .line 831
    move-object/from16 v23, v15

    .line 832
    .line 833
    move-wide/from16 v15, v16

    .line 834
    .line 835
    const/16 v17, 0x0

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    const/16 v19, 0x0

    .line 840
    .line 841
    const/16 v20, 0x0

    .line 842
    .line 843
    const/16 v21, 0x0

    .line 844
    .line 845
    const/16 v22, 0x0

    .line 846
    .line 847
    const/16 v25, 0x30

    .line 848
    .line 849
    move-object/from16 v24, v14

    .line 850
    .line 851
    move-object/from16 v14, v23

    .line 852
    .line 853
    move-object/from16 v23, v24

    .line 854
    .line 855
    move-object/from16 v24, v0

    .line 856
    .line 857
    invoke-static/range {v2 .. v27}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 858
    .line 859
    .line 860
    :goto_13
    sget-object v0, LK5/y;->a:LK5/y;

    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_b
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, LA0/n;

    .line 866
    .line 867
    move-object/from16 v2, p2

    .line 868
    .line 869
    check-cast v2, LA0/l;

    .line 870
    .line 871
    instance-of v3, v2, LA0/g;

    .line 872
    .line 873
    if-eqz v3, :cond_20

    .line 874
    .line 875
    check-cast v2, LA0/g;

    .line 876
    .line 877
    iget-object v2, v2, LA0/g;->e:LX5/f;

    .line 878
    .line 879
    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 880
    .line 881
    invoke-static {v3, v2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    const/4 v3, 0x3

    .line 885
    invoke-static {v3, v2}, LY5/w;->c(ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    sget-object v3, LA0/k;->b:LA0/k;

    .line 889
    .line 890
    const/4 v4, 0x0

    .line 891
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iget-object v5, v1, LA0/i;->U:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v5, Lo0/p;

    .line 898
    .line 899
    invoke-interface {v2, v3, v5, v4}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, LA0/n;

    .line 904
    .line 905
    invoke-static {v2, v5}, LH/g;->c(LA0/n;Lo0/p;)LA0/n;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    :cond_20
    invoke-interface {v0, v2}, LA0/n;->j(LA0/n;)LA0/n;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
