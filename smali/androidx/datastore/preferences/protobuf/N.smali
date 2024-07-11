.class public final Landroidx/datastore/preferences/protobuf/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    check-cast v2, Landroidx/datastore/preferences/protobuf/M;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/datastore/preferences/protobuf/L;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/M;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, v3, Landroidx/datastore/preferences/protobuf/L;->a:LS4/u;

    .line 56
    .line 57
    iget-object v9, v8, LS4/u;->S:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Landroidx/datastore/preferences/protobuf/z0;

    .line 60
    .line 61
    sget v10, Landroidx/datastore/preferences/protobuf/q;->c:I

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sget-object v11, Landroidx/datastore/preferences/protobuf/z0;->V:Landroidx/datastore/preferences/protobuf/w0;

    .line 68
    .line 69
    if-ne v9, v11, :cond_1

    .line 70
    .line 71
    mul-int/2addr v10, v0

    .line 72
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/16 v12, 0x3f

    .line 77
    .line 78
    const-string v13, "There is no way to get here, but the compiler thinks otherwise."

    .line 79
    .line 80
    const/16 v14, 0x8

    .line 81
    .line 82
    const/4 v15, 0x4

    .line 83
    packed-switch v9, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_0
    check-cast v6, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    shl-long v18, v16, v1

    .line 99
    .line 100
    shr-long v16, v16, v12

    .line 101
    .line 102
    xor-long v16, v18, v16

    .line 103
    .line 104
    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :pswitch_1
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    shl-int/lit8 v9, v6, 0x1

    .line 117
    .line 118
    shr-int/lit8 v6, v6, 0x1f

    .line 119
    .line 120
    xor-int/2addr v6, v9

    .line 121
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :pswitch_2
    check-cast v6, Ljava/lang/Long;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move v6, v14

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :pswitch_3
    check-cast v6, Ljava/lang/Integer;

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move v6, v15

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :pswitch_4
    check-cast v6, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_5
    check-cast v6, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto :goto_5

    .line 166
    :pswitch_6
    instance-of v9, v6, Landroidx/datastore/preferences/protobuf/g;

    .line 167
    .line 168
    if-eqz v9, :cond_2

    .line 169
    .line 170
    :goto_3
    check-cast v6, Landroidx/datastore/preferences/protobuf/g;

    .line 171
    .line 172
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->u(Landroidx/datastore/preferences/protobuf/g;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    goto :goto_5

    .line 177
    :cond_2
    check-cast v6, [B

    .line 178
    .line 179
    array-length v6, v6

    .line 180
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    :goto_4
    add-int/2addr v6, v9

    .line 185
    goto :goto_5

    .line 186
    :pswitch_7
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    goto :goto_4

    .line 197
    :pswitch_8
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    goto :goto_5

    .line 204
    :pswitch_9
    instance-of v9, v6, Landroidx/datastore/preferences/protobuf/g;

    .line 205
    .line 206
    if-eqz v9, :cond_3

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->J(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    goto :goto_5

    .line 216
    :pswitch_a
    check-cast v6, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move v6, v1

    .line 222
    goto :goto_5

    .line 223
    :pswitch_b
    check-cast v6, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    goto :goto_5

    .line 234
    :pswitch_c
    check-cast v6, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    goto :goto_5

    .line 245
    :pswitch_d
    check-cast v6, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    goto :goto_5

    .line 256
    :pswitch_e
    check-cast v6, Ljava/lang/Float;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_f
    check-cast v6, Ljava/lang/Double;

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :goto_5
    add-int/2addr v6, v10

    .line 264
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    iget-object v8, v8, LS4/u;->U:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v8, Landroidx/datastore/preferences/protobuf/z0;

    .line 271
    .line 272
    if-ne v8, v11, :cond_4

    .line 273
    .line 274
    mul-int/2addr v9, v0

    .line 275
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    packed-switch v8, :pswitch_data_1

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/lang/RuntimeException;

    .line 283
    .line 284
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :pswitch_10
    check-cast v4, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    shl-long v13, v10, v1

    .line 295
    .line 296
    shr-long/2addr v10, v12

    .line 297
    xor-long/2addr v10, v13

    .line 298
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :pswitch_11
    check-cast v4, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    shl-int/lit8 v8, v4, 0x1

    .line 311
    .line 312
    shr-int/lit8 v4, v4, 0x1f

    .line 313
    .line 314
    xor-int/2addr v4, v8

    .line 315
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :pswitch_12
    check-cast v4, Ljava/lang/Long;

    .line 322
    .line 323
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :pswitch_13
    check-cast v4, Ljava/lang/Integer;

    .line 329
    .line 330
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move v14, v15

    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :pswitch_14
    check-cast v4, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :pswitch_15
    check-cast v4, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :pswitch_16
    instance-of v8, v4, Landroidx/datastore/preferences/protobuf/g;

    .line 361
    .line 362
    if-eqz v8, :cond_5

    .line 363
    .line 364
    :goto_8
    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    .line 365
    .line 366
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->u(Landroidx/datastore/preferences/protobuf/g;)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    goto :goto_a

    .line 371
    :cond_5
    check-cast v4, [B

    .line 372
    .line 373
    array-length v4, v4

    .line 374
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    :goto_9
    add-int v14, v8, v4

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :pswitch_17
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 382
    .line 383
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    goto :goto_9

    .line 392
    :pswitch_18
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 393
    .line 394
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    goto :goto_a

    .line 399
    :pswitch_19
    instance-of v8, v4, Landroidx/datastore/preferences/protobuf/g;

    .line 400
    .line 401
    if-eqz v8, :cond_6

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_6
    check-cast v4, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->J(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    goto :goto_a

    .line 411
    :pswitch_1a
    check-cast v4, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move v14, v1

    .line 417
    goto :goto_a

    .line 418
    :pswitch_1b
    check-cast v4, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    goto :goto_a

    .line 429
    :pswitch_1c
    check-cast v4, Ljava/lang/Long;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v10

    .line 435
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    goto :goto_a

    .line 440
    :pswitch_1d
    check-cast v4, Ljava/lang/Long;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    goto :goto_a

    .line 451
    :pswitch_1e
    check-cast v4, Ljava/lang/Float;

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :pswitch_1f
    check-cast v4, Ljava/lang/Double;

    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :goto_a
    add-int/2addr v14, v9

    .line 459
    add-int/2addr v14, v6

    .line 460
    invoke-static {v14, v14, v7, v5}, LT0/K;->l(IIII)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_7
    :goto_b
    return v5

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_3
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

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_12
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/M;
    .locals 1

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/M;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/M;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/M;->b()Landroidx/datastore/preferences/protobuf/M;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/M;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method
