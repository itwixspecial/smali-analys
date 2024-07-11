.class public final Lz5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lz5/c;

.field public static final n:Lz5/c;

.field public static final o:Lz5/c;

.field public static final p:Lz5/c;

.field public static final q:Lz5/c;

.field public static final r:Lz5/c;

.field public static final s:Lz5/c;


# instance fields
.field public final a:Z

.field public final b:Lz5/f;

.field public final c:Z

.field public final d:Lz5/f;

.field public final e:Lz5/f;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    invoke-static {v0, v4}, Lz5/c;->c(II)Lz5/c;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lz5/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lz5/c;-><init>(ZIIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lz5/c;->g()Lz5/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v14, Lz5/c;

    .line 22
    .line 23
    iget v7, v0, Lz5/c;->k:I

    .line 24
    .line 25
    iget-boolean v12, v0, Lz5/c;->i:Z

    .line 26
    .line 27
    iget v13, v0, Lz5/c;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, v0, Lz5/c;->b:Lz5/f;

    .line 31
    .line 32
    iget-boolean v4, v0, Lz5/c;->c:Z

    .line 33
    .line 34
    iget-object v5, v0, Lz5/c;->d:Lz5/f;

    .line 35
    .line 36
    iget-object v6, v0, Lz5/c;->e:Lz5/f;

    .line 37
    .line 38
    iget-boolean v8, v0, Lz5/c;->f:Z

    .line 39
    .line 40
    iget-boolean v9, v0, Lz5/c;->g:Z

    .line 41
    .line 42
    iget-boolean v10, v0, Lz5/c;->h:Z

    .line 43
    .line 44
    iget v11, v0, Lz5/c;->l:I

    .line 45
    .line 46
    move-object v1, v14

    .line 47
    invoke-direct/range {v1 .. v13}, Lz5/c;-><init>(ZLz5/f;ZLz5/f;Lz5/f;IZZZIZI)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/32 v1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lz5/f;->y(J)Lz5/f;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 63
    .line 64
    .line 65
    move-result-object v20

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v2}, Lz5/f;->y(J)Lz5/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    new-instance v15, Lz5/c;

    .line 80
    .line 81
    iget v0, v14, Lz5/c;->k:I

    .line 82
    .line 83
    iget-boolean v1, v14, Lz5/c;->i:Z

    .line 84
    .line 85
    iget v2, v14, Lz5/c;->j:I

    .line 86
    .line 87
    iget-boolean v3, v14, Lz5/c;->a:Z

    .line 88
    .line 89
    iget-object v4, v14, Lz5/c;->b:Lz5/f;

    .line 90
    .line 91
    iget-boolean v5, v14, Lz5/c;->c:Z

    .line 92
    .line 93
    const/16 v22, 0x1

    .line 94
    .line 95
    iget-boolean v6, v14, Lz5/c;->g:Z

    .line 96
    .line 97
    iget-boolean v7, v14, Lz5/c;->h:Z

    .line 98
    .line 99
    iget v8, v14, Lz5/c;->l:I

    .line 100
    .line 101
    move/from16 v16, v3

    .line 102
    .line 103
    move-object/from16 v17, v4

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    move/from16 v21, v0

    .line 108
    .line 109
    move/from16 v23, v6

    .line 110
    .line 111
    move/from16 v24, v7

    .line 112
    .line 113
    move/from16 v25, v8

    .line 114
    .line 115
    move/from16 v26, v1

    .line 116
    .line 117
    move/from16 v27, v2

    .line 118
    .line 119
    invoke-direct/range {v15 .. v27}, Lz5/c;-><init>(ZLz5/f;ZLz5/f;Lz5/f;IZZZIZI)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x71

    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    invoke-static {v0, v7}, Lz5/c;->c(II)Lz5/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lz5/c;->g()Lz5/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, -0x3ffe

    .line 134
    .line 135
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const/16 v1, 0x3fff

    .line 140
    .line 141
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    new-instance v1, Lz5/c;

    .line 146
    .line 147
    iget v14, v0, Lz5/c;->k:I

    .line 148
    .line 149
    iget-boolean v2, v0, Lz5/c;->h:Z

    .line 150
    .line 151
    iget v3, v0, Lz5/c;->l:I

    .line 152
    .line 153
    iget-boolean v9, v0, Lz5/c;->a:Z

    .line 154
    .line 155
    iget-object v10, v0, Lz5/c;->b:Lz5/f;

    .line 156
    .line 157
    iget-boolean v11, v0, Lz5/c;->c:Z

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    iget-boolean v4, v0, Lz5/c;->g:Z

    .line 161
    .line 162
    iget-boolean v5, v0, Lz5/c;->i:Z

    .line 163
    .line 164
    iget v0, v0, Lz5/c;->j:I

    .line 165
    .line 166
    move-object v8, v1

    .line 167
    move/from16 v16, v4

    .line 168
    .line 169
    move/from16 v17, v2

    .line 170
    .line 171
    move/from16 v18, v3

    .line 172
    .line 173
    move/from16 v19, v5

    .line 174
    .line 175
    move/from16 v20, v0

    .line 176
    .line 177
    invoke-direct/range {v8 .. v20}, Lz5/c;-><init>(ZLz5/f;ZLz5/f;Lz5/f;IZZZIZI)V

    .line 178
    .line 179
    .line 180
    sput-object v1, Lz5/c;->m:Lz5/c;

    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    invoke-static {v0, v7}, Lz5/c;->c(II)Lz5/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lz5/c;->g()Lz5/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v1, -0xe

    .line 193
    .line 194
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/16 v1, 0xf

    .line 199
    .line 200
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    new-instance v8, Lz5/c;

    .line 205
    .line 206
    iget v14, v0, Lz5/c;->k:I

    .line 207
    .line 208
    iget-boolean v1, v0, Lz5/c;->h:Z

    .line 209
    .line 210
    iget v2, v0, Lz5/c;->l:I

    .line 211
    .line 212
    iget-boolean v9, v0, Lz5/c;->a:Z

    .line 213
    .line 214
    iget-object v10, v0, Lz5/c;->b:Lz5/f;

    .line 215
    .line 216
    iget-boolean v11, v0, Lz5/c;->c:Z

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    iget-boolean v3, v0, Lz5/c;->g:Z

    .line 220
    .line 221
    iget-boolean v4, v0, Lz5/c;->i:Z

    .line 222
    .line 223
    iget v0, v0, Lz5/c;->j:I

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    move/from16 v17, v1

    .line 228
    .line 229
    move/from16 v18, v2

    .line 230
    .line 231
    move/from16 v19, v4

    .line 232
    .line 233
    move/from16 v20, v0

    .line 234
    .line 235
    invoke-direct/range {v8 .. v20}, Lz5/c;-><init>(ZLz5/f;ZLz5/f;Lz5/f;IZZZIZI)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x18

    .line 239
    .line 240
    invoke-static {v0, v7}, Lz5/c;->c(II)Lz5/c;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lz5/c;->g()Lz5/c;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v1, -0x7e

    .line 249
    .line 250
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const/16 v1, 0x7f

    .line 255
    .line 256
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    new-instance v1, Lz5/c;

    .line 261
    .line 262
    iget v14, v0, Lz5/c;->k:I

    .line 263
    .line 264
    iget-boolean v2, v0, Lz5/c;->h:Z

    .line 265
    .line 266
    iget v3, v0, Lz5/c;->l:I

    .line 267
    .line 268
    iget-boolean v9, v0, Lz5/c;->a:Z

    .line 269
    .line 270
    iget-object v10, v0, Lz5/c;->b:Lz5/f;

    .line 271
    .line 272
    iget-boolean v11, v0, Lz5/c;->c:Z

    .line 273
    .line 274
    const/4 v15, 0x1

    .line 275
    iget-boolean v4, v0, Lz5/c;->g:Z

    .line 276
    .line 277
    iget-boolean v5, v0, Lz5/c;->i:Z

    .line 278
    .line 279
    iget v0, v0, Lz5/c;->j:I

    .line 280
    .line 281
    move-object v8, v1

    .line 282
    move/from16 v16, v4

    .line 283
    .line 284
    move/from16 v17, v2

    .line 285
    .line 286
    move/from16 v18, v3

    .line 287
    .line 288
    move/from16 v19, v5

    .line 289
    .line 290
    move/from16 v20, v0

    .line 291
    .line 292
    invoke-direct/range {v8 .. v20}, Lz5/c;-><init>(ZLz5/f;ZLz5/f;Lz5/f;IZZZIZI)V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lz5/c;->n:Lz5/c;

    .line 296
    .line 297
    const/16 v0, 0x35

    .line 298
    .line 299
    invoke-static {v0, v7}, Lz5/c;->c(II)Lz5/c;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lz5/c;->g()Lz5/c;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/16 v1, -0x3fe

    .line 308
    .line 309
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    const/16 v1, 0x3ff

    .line 314
    .line 315
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    new-instance v1, Lz5/c;

    .line 320
    .line 321
    iget v14, v0, Lz5/c;->k:I

    .line 322
    .line 323
    iget-boolean v2, v0, Lz5/c;->h:Z

    .line 324
    .line 325
    iget v3, v0, Lz5/c;->l:I

    .line 326
    .line 327
    iget-boolean v9, v0, Lz5/c;->a:Z

    .line 328
    .line 329
    iget-object v10, v0, Lz5/c;->b:Lz5/f;

    .line 330
    .line 331
    iget-boolean v11, v0, Lz5/c;->c:Z

    .line 332
    .line 333
    const/4 v15, 0x1

    .line 334
    iget-boolean v4, v0, Lz5/c;->g:Z

    .line 335
    .line 336
    iget-boolean v5, v0, Lz5/c;->i:Z

    .line 337
    .line 338
    iget v0, v0, Lz5/c;->j:I

    .line 339
    .line 340
    move-object v8, v1

    .line 341
    move/from16 v16, v4

    .line 342
    .line 343
    move/from16 v17, v2

    .line 344
    .line 345
    move/from16 v18, v3

    .line 346
    .line 347
    move/from16 v19, v5

    .line 348
    .line 349
    move/from16 v20, v0

    .line 350
    .line 351
    invoke-direct/range {v8 .. v20}, Lz5/c;-><init>(ZLz5/f;ZLz5/f;Lz5/f;IZZZIZI)V

    .line 352
    .line 353
    .line 354
    sput-object v1, Lz5/c;->o:Lz5/c;

    .line 355
    .line 356
    new-instance v0, Lz5/c;

    .line 357
    .line 358
    const/16 v3, 0x60

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/16 v6, 0x1c

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    move-object v1, v0

    .line 365
    move v4, v7

    .line 366
    invoke-direct/range {v1 .. v6}, Lz5/c;-><init>(ZIIII)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Lz5/c;

    .line 370
    .line 371
    iget v14, v0, Lz5/c;->k:I

    .line 372
    .line 373
    iget-boolean v1, v0, Lz5/c;->i:Z

    .line 374
    .line 375
    iget v2, v0, Lz5/c;->j:I

    .line 376
    .line 377
    iget-boolean v9, v0, Lz5/c;->a:Z

    .line 378
    .line 379
    iget-object v10, v0, Lz5/c;->b:Lz5/f;

    .line 380
    .line 381
    iget-boolean v11, v0, Lz5/c;->c:Z

    .line 382
    .line 383
    iget-object v12, v0, Lz5/c;->d:Lz5/f;

    .line 384
    .line 385
    iget-object v13, v0, Lz5/c;->e:Lz5/f;

    .line 386
    .line 387
    iget-boolean v15, v0, Lz5/c;->f:Z

    .line 388
    .line 389
    iget-boolean v3, v0, Lz5/c;->g:Z

    .line 390
    .line 391
    const/16 v17, 0x1

    .line 392
    .line 393
    iget v0, v0, Lz5/c;->l:I

    .line 394
    .line 395
    move/from16 v16, v3

    .line 396
    .line 397
    move/from16 v18, v0

    .line 398
    .line 399
    move/from16 v19, v1

    .line 400
    .line 401
    move/from16 v20, v2

    .line 402
    .line 403
    invoke-direct/range {v8 .. v20}, Lz5/c;-><init>(ZLz5/f;ZLz5/f;Lz5/f;IZZZIZI)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lz5/c;

    .line 407
    .line 408
    const/16 v3, 0x22

    .line 409
    .line 410
    const/16 v5, -0x17ff

    .line 411
    .line 412
    const/16 v6, 0x1800

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    move-object v1, v0

    .line 416
    move v4, v7

    .line 417
    invoke-direct/range {v1 .. v6}, Lz5/c;-><init>(ZIIII)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lz5/c;->p:Lz5/c;

    .line 421
    .line 422
    new-instance v1, Lz5/c;

    .line 423
    .line 424
    const/4 v3, 0x7

    .line 425
    const/16 v5, -0x5f

    .line 426
    .line 427
    const/16 v6, 0x60

    .line 428
    .line 429
    invoke-direct/range {v1 .. v6}, Lz5/c;-><init>(ZIIII)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lz5/c;

    .line 433
    .line 434
    const/16 v3, 0x10

    .line 435
    .line 436
    const/16 v5, -0x17f

    .line 437
    .line 438
    const/16 v6, 0x180

    .line 439
    .line 440
    invoke-direct/range {v1 .. v6}, Lz5/c;-><init>(ZIIII)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lz5/c;

    .line 444
    .line 445
    const/4 v11, 0x4

    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    move-object v8, v0

    .line 451
    invoke-direct/range {v8 .. v13}, Lz5/c;-><init>(ZIIII)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lz5/c;->i()Lz5/c;

    .line 455
    .line 456
    .line 457
    new-instance v0, Lz5/c;

    .line 458
    .line 459
    const/4 v4, 0x4

    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v3, 0x0

    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v2, 0x0

    .line 464
    move-object v1, v0

    .line 465
    invoke-direct/range {v1 .. v6}, Lz5/c;-><init>(ZIIII)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lz5/c;->i()Lz5/c;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v7}, Lz5/c;->h(I)Lz5/c;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Lz5/c;->q:Lz5/c;

    .line 477
    .line 478
    new-instance v0, Lz5/c;

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v2, 0x0

    .line 484
    move-object v1, v0

    .line 485
    move v4, v7

    .line 486
    invoke-direct/range {v1 .. v6}, Lz5/c;-><init>(ZIIII)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lz5/c;->i()Lz5/c;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sput-object v0, Lz5/c;->r:Lz5/c;

    .line 494
    .line 495
    new-instance v0, Lz5/c;

    .line 496
    .line 497
    const/4 v4, 0x3

    .line 498
    move-object v1, v0

    .line 499
    invoke-direct/range {v1 .. v6}, Lz5/c;-><init>(ZIIII)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lz5/c;->i()Lz5/c;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sput-object v0, Lz5/c;->s:Lz5/c;

    .line 507
    .line 508
    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 13

    .line 1
    invoke-static {p2}, Lz5/f;->x(I)Lz5/f;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lz5/f;->x(I)Lz5/f;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lz5/f;->x(I)Lz5/f;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v3, p1

    move/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Lz5/c;-><init>(ZLz5/f;ZLz5/f;Lz5/f;IZZZIZI)V

    return-void
.end method

.method public constructor <init>(ZLz5/f;ZLz5/f;Lz5/f;IZZZIZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_4

    if-eqz p5, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lz5/f;->z0()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p5, p4}, Lz5/f;->w0(Lz5/f;)I

    move-result v0

    if-gtz v0, :cond_0

    iput-boolean p1, p0, Lz5/c;->a:Z

    iput-object p2, p0, Lz5/c;->b:Lz5/f;

    iput-boolean p3, p0, Lz5/c;->c:Z

    iput-object p4, p0, Lz5/c;->d:Lz5/f;

    iput-object p5, p0, Lz5/c;->e:Lz5/f;

    iput p6, p0, Lz5/c;->k:I

    iput-boolean p7, p0, Lz5/c;->f:Z

    iput-boolean p8, p0, Lz5/c;->g:Z

    iput-boolean p9, p0, Lz5/c;->h:Z

    iput p10, p0, Lz5/c;->l:I

    iput-boolean p11, p0, Lz5/c;->i:Z

    iput p12, p0, Lz5/c;->j:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exponentMinSmall ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") is more than "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "precision ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") is less than 0"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "exponentMax"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "exponentMin"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bigintPrecision"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(II)Lz5/c;
    .locals 7

    .line 1
    new-instance v6, Lz5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move v2, p0

    .line 8
    move v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lz5/c;-><init>(ZIIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Lz5/c;->i()Lz5/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(I)Lz5/c;
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lz5/c;->r:Lz5/c;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lz5/c;->s:Lz5/c;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance v6, Lz5/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v0, v6

    .line 20
    move v3, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lz5/c;-><init>(ZIIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lz5/c;->i()Lz5/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()Lz5/c;
    .locals 14

    .line 1
    new-instance v13, Lz5/c;

    .line 2
    .line 3
    iget v6, p0, Lz5/c;->k:I

    .line 4
    .line 5
    iget-boolean v9, p0, Lz5/c;->h:Z

    .line 6
    .line 7
    iget v10, p0, Lz5/c;->l:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lz5/c;->a:Z

    .line 10
    .line 11
    iget-object v2, p0, Lz5/c;->b:Lz5/f;

    .line 12
    .line 13
    iget-boolean v3, p0, Lz5/c;->c:Z

    .line 14
    .line 15
    iget-object v4, p0, Lz5/c;->d:Lz5/f;

    .line 16
    .line 17
    iget-object v5, p0, Lz5/c;->e:Lz5/f;

    .line 18
    .line 19
    iget-boolean v7, p0, Lz5/c;->f:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Lz5/c;->g:Z

    .line 22
    .line 23
    iget-boolean v11, p0, Lz5/c;->i:Z

    .line 24
    .line 25
    iget v12, p0, Lz5/c;->j:I

    .line 26
    .line 27
    move-object v0, v13

    .line 28
    invoke-direct/range {v0 .. v12}, Lz5/c;-><init>(ZLz5/f;ZLz5/f;Lz5/f;IZZZIZI)V

    .line 29
    .line 30
    .line 31
    return-object v13
.end method

.method public final b(Lz5/f;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-boolean v1, p0, Lz5/c;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lz5/c;->b:Lz5/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz5/f;->y0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lz5/c;->k()Lz5/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lz5/f;->w0(Lz5/f;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_2
    iget-boolean v2, p0, Lz5/c;->a:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v1, p1

    .line 49
    :goto_1
    invoke-virtual {p0}, Lz5/c;->l()Lz5/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lz5/f;->w0(Lz5/f;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lz5/c;->k()Lz5/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lz5/f;->w0(Lz5/f;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-gtz p1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v0, v3

    .line 71
    :goto_2
    return v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v0, "exponent"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final e(Lz5/f;)Lz5/c;
    .locals 14

    .line 1
    new-instance v13, Lz5/c;

    .line 2
    .line 3
    iget v6, p0, Lz5/c;->k:I

    .line 4
    .line 5
    iget-boolean v9, p0, Lz5/c;->h:Z

    .line 6
    .line 7
    iget v10, p0, Lz5/c;->l:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lz5/c;->a:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lz5/c;->c:Z

    .line 12
    .line 13
    iget-object v4, p0, Lz5/c;->d:Lz5/f;

    .line 14
    .line 15
    iget-object v5, p0, Lz5/c;->e:Lz5/f;

    .line 16
    .line 17
    iget-boolean v7, p0, Lz5/c;->f:Z

    .line 18
    .line 19
    iget-boolean v8, p0, Lz5/c;->g:Z

    .line 20
    .line 21
    iget-boolean v11, p0, Lz5/c;->i:Z

    .line 22
    .line 23
    iget v12, p0, Lz5/c;->j:I

    .line 24
    .line 25
    move-object v0, v13

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v12}, Lz5/c;-><init>(ZLz5/f;ZLz5/f;Lz5/f;IZZZIZI)V

    .line 28
    .line 29
    .line 30
    return-object v13
.end method

.method public final f()Lz5/c;
    .locals 14

    .line 1
    new-instance v13, Lz5/c;

    .line 2
    .line 3
    iget-boolean v9, p0, Lz5/c;->h:Z

    .line 4
    .line 5
    iget v10, p0, Lz5/c;->l:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lz5/c;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lz5/c;->b:Lz5/f;

    .line 10
    .line 11
    iget-boolean v3, p0, Lz5/c;->c:Z

    .line 12
    .line 13
    iget-object v4, p0, Lz5/c;->d:Lz5/f;

    .line 14
    .line 15
    iget-object v5, p0, Lz5/c;->e:Lz5/f;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-boolean v7, p0, Lz5/c;->f:Z

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    iget-boolean v11, p0, Lz5/c;->i:Z

    .line 22
    .line 23
    iget v12, p0, Lz5/c;->j:I

    .line 24
    .line 25
    move-object v0, v13

    .line 26
    invoke-direct/range {v0 .. v12}, Lz5/c;-><init>(ZLz5/f;ZLz5/f;Lz5/f;IZZZIZI)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method public final g()Lz5/c;
    .locals 14

    .line 1
    new-instance v13, Lz5/c;

    .line 2
    .line 3
    iget v6, p0, Lz5/c;->k:I

    .line 4
    .line 5
    iget-boolean v9, p0, Lz5/c;->h:Z

    .line 6
    .line 7
    iget v10, p0, Lz5/c;->l:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lz5/c;->a:Z

    .line 10
    .line 11
    iget-object v2, p0, Lz5/c;->b:Lz5/f;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Lz5/c;->d:Lz5/f;

    .line 15
    .line 16
    iget-object v5, p0, Lz5/c;->e:Lz5/f;

    .line 17
    .line 18
    iget-boolean v7, p0, Lz5/c;->f:Z

    .line 19
    .line 20
    iget-boolean v8, p0, Lz5/c;->g:Z

    .line 21
    .line 22
    iget-boolean v11, p0, Lz5/c;->i:Z

    .line 23
    .line 24
    iget v12, p0, Lz5/c;->j:I

    .line 25
    .line 26
    move-object v0, v13

    .line 27
    invoke-direct/range {v0 .. v12}, Lz5/c;-><init>(ZLz5/f;ZLz5/f;Lz5/f;IZZZIZI)V

    .line 28
    .line 29
    .line 30
    return-object v13
.end method

.method public final h(I)Lz5/c;
    .locals 14

    .line 1
    new-instance v13, Lz5/c;

    .line 2
    .line 3
    iget v6, p0, Lz5/c;->k:I

    .line 4
    .line 5
    iget-boolean v8, p0, Lz5/c;->g:Z

    .line 6
    .line 7
    iget-boolean v9, p0, Lz5/c;->h:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lz5/c;->a:Z

    .line 10
    .line 11
    iget-object v2, p0, Lz5/c;->b:Lz5/f;

    .line 12
    .line 13
    iget-boolean v3, p0, Lz5/c;->c:Z

    .line 14
    .line 15
    iget-object v4, p0, Lz5/c;->d:Lz5/f;

    .line 16
    .line 17
    iget-object v5, p0, Lz5/c;->e:Lz5/f;

    .line 18
    .line 19
    iget-boolean v7, p0, Lz5/c;->f:Z

    .line 20
    .line 21
    iget-boolean v11, p0, Lz5/c;->i:Z

    .line 22
    .line 23
    iget v12, p0, Lz5/c;->j:I

    .line 24
    .line 25
    move-object v0, v13

    .line 26
    move v10, p1

    .line 27
    invoke-direct/range {v0 .. v12}, Lz5/c;-><init>(ZLz5/f;ZLz5/f;Lz5/f;IZZZIZI)V

    .line 28
    .line 29
    .line 30
    return-object v13
.end method

.method public final i()Lz5/c;
    .locals 14

    .line 1
    new-instance v13, Lz5/c;

    .line 2
    .line 3
    iget v6, p0, Lz5/c;->k:I

    .line 4
    .line 5
    iget-boolean v9, p0, Lz5/c;->h:Z

    .line 6
    .line 7
    iget v10, p0, Lz5/c;->l:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lz5/c;->a:Z

    .line 10
    .line 11
    iget-object v2, p0, Lz5/c;->b:Lz5/f;

    .line 12
    .line 13
    iget-boolean v3, p0, Lz5/c;->c:Z

    .line 14
    .line 15
    iget-object v4, p0, Lz5/c;->d:Lz5/f;

    .line 16
    .line 17
    iget-object v5, p0, Lz5/c;->e:Lz5/f;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iget-boolean v8, p0, Lz5/c;->g:Z

    .line 21
    .line 22
    iget-boolean v11, p0, Lz5/c;->i:Z

    .line 23
    .line 24
    iget v12, p0, Lz5/c;->j:I

    .line 25
    .line 26
    move-object v0, v13

    .line 27
    invoke-direct/range {v0 .. v12}, Lz5/c;-><init>(ZLz5/f;ZLz5/f;Lz5/f;IZZZIZI)V

    .line 28
    .line 29
    .line 30
    return-object v13
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz5/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lz5/c;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final k()Lz5/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz5/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz5/c;->d:Lz5/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final l()Lz5/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz5/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz5/c;->e:Lz5/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/c;->b:Lz5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/f;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz5/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lz5/c;->k:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Can\'t set flags"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[PrecisionContext ExponentMax="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz5/c;->d:Lz5/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", Traps="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lz5/c;->j:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ExponentMin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz5/c;->e:Lz5/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", HasExponentRange="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lz5/c;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", BigintPrecision="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lz5/c;->b:Lz5/f;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", Rounding="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lz5/c;->l:I

    .line 59
    .line 60
    invoke-static {v1}, Lo0/l;->t(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", ClampNormalExponents="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lz5/c;->c:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", Flags="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lz5/c;->k:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", HasFlags="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lz5/c;->g:Z

    .line 93
    .line 94
    const-string v2, "]"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lb3/d;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
