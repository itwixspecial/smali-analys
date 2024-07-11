.class public abstract LX/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/u;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1a

    .line 8
    .line 9
    const v1, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1a

    .line 31
    .line 32
    new-instance v2, LX/u;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const v4, 0x3f147ae1    # 0.58f

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, LX/u;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/A;->a:LX/u;

    .line 42
    .line 43
    const v2, 0x3ed70a3d    # 0.42f

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_19

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_19

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_19

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_19

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_18

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_18

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_18

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_18

    .line 93
    .line 94
    const v2, 0x3df5c28f    # 0.12f

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_17

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_17

    .line 108
    .line 109
    const v2, 0x3ec7ae14    # 0.39f

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_17

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_17

    .line 123
    .line 124
    const v2, 0x3f1c28f6    # 0.61f

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_16

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_16

    .line 138
    .line 139
    const v2, 0x3f6147ae    # 0.88f

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_16

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_16

    .line 153
    .line 154
    const v2, 0x3ebd70a4    # 0.37f

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_15

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_15

    .line 168
    .line 169
    const v2, 0x3f2147ae    # 0.63f

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_15

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_15

    .line 183
    .line 184
    const v2, 0x3ea3d70a    # 0.32f

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_14

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_14

    .line 198
    .line 199
    const v4, 0x3f2b851f    # 0.67f

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_14

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_14

    .line 213
    .line 214
    const v4, 0x3ea8f5c3    # 0.33f

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_13

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_13

    .line 228
    .line 229
    const v4, 0x3f2e147b    # 0.68f

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_13

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_13

    .line 243
    .line 244
    const v5, 0x3f266666    # 0.65f

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_12

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_12

    .line 258
    .line 259
    const v5, 0x3eb33333    # 0.35f

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_12

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_12

    .line 273
    .line 274
    const v5, 0x3f23d70a    # 0.64f

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_11

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_11

    .line 288
    .line 289
    const v6, 0x3f47ae14    # 0.78f

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_11

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_11

    .line 303
    .line 304
    const v6, 0x3e6147ae    # 0.22f

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_10

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_10

    .line 318
    .line 319
    const v6, 0x3eb851ec    # 0.36f

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_10

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_10

    .line 333
    .line 334
    const v7, 0x3f547ae1    # 0.83f

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_f

    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_f

    .line 348
    .line 349
    const v7, 0x3e2e147b    # 0.17f

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_f

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_f

    .line 363
    .line 364
    const v7, 0x3f0ccccd    # 0.55f

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-nez v8, :cond_e

    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_e

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-nez v8, :cond_e

    .line 384
    .line 385
    const v8, 0x3ee66666    # 0.45f

    .line 386
    .line 387
    .line 388
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-nez v9, :cond_e

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-nez v9, :cond_d

    .line 399
    .line 400
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-nez v9, :cond_d

    .line 405
    .line 406
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-nez v9, :cond_d

    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-nez v9, :cond_d

    .line 417
    .line 418
    const v9, 0x3f59999a    # 0.85f

    .line 419
    .line 420
    .line 421
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-nez v9, :cond_c

    .line 426
    .line 427
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_c

    .line 432
    .line 433
    const v9, 0x3e19999a    # 0.15f

    .line 434
    .line 435
    .line 436
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-nez v9, :cond_c

    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-nez v9, :cond_c

    .line 447
    .line 448
    const v9, 0x3de147ae    # 0.11f

    .line 449
    .line 450
    .line 451
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-nez v9, :cond_b

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-nez v9, :cond_b

    .line 462
    .line 463
    const/high16 v9, 0x3f000000    # 0.5f

    .line 464
    .line 465
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-nez v10, :cond_b

    .line 470
    .line 471
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-nez v10, :cond_b

    .line 476
    .line 477
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-nez v10, :cond_a

    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-nez v10, :cond_a

    .line 488
    .line 489
    const v10, 0x3f63d70a    # 0.89f

    .line 490
    .line 491
    .line 492
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_a

    .line 497
    .line 498
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-nez v10, :cond_a

    .line 503
    .line 504
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-nez v8, :cond_9

    .line 509
    .line 510
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-nez v8, :cond_9

    .line 515
    .line 516
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-nez v7, :cond_9

    .line 521
    .line 522
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-nez v7, :cond_9

    .line 527
    .line 528
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_8

    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-nez v7, :cond_8

    .line 539
    .line 540
    const/high16 v7, 0x3f400000    # 0.75f

    .line 541
    .line 542
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-nez v7, :cond_8

    .line 547
    .line 548
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-nez v7, :cond_8

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_7

    .line 559
    .line 560
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_7

    .line 565
    .line 566
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_7

    .line 571
    .line 572
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_7

    .line 577
    .line 578
    const v0, 0x3f428f5c    # 0.76f

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_6

    .line 586
    .line 587
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_6

    .line 592
    .line 593
    const v0, 0x3e75c28f    # 0.24f

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_6

    .line 601
    .line 602
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_6

    .line 607
    .line 608
    const v0, 0x3f333333    # 0.7f

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_5

    .line 616
    .line 617
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_5

    .line 622
    .line 623
    const v0, 0x3f570a3d    # 0.84f

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_5

    .line 631
    .line 632
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_5

    .line 637
    .line 638
    const v0, 0x3e23d70a    # 0.16f

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_4

    .line 646
    .line 647
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_4

    .line 652
    .line 653
    const v0, 0x3e99999a    # 0.3f

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_4

    .line 661
    .line 662
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_4

    .line 667
    .line 668
    const v0, 0x3f5eb852    # 0.87f

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_3

    .line 676
    .line 677
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_3

    .line 682
    .line 683
    const v0, 0x3e051eb8    # 0.13f

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_3

    .line 691
    .line 692
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_3

    .line 697
    .line 698
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_2

    .line 703
    .line 704
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_2

    .line 709
    .line 710
    const v0, 0x3f28f5c3    # 0.66f

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_2

    .line 718
    .line 719
    const v0, -0x40f0a3d7    # -0.56f

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_2

    .line 727
    .line 728
    const v0, 0x3eae147b    # 0.34f

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_1

    .line 736
    .line 737
    const v0, 0x3fc7ae14    # 1.56f

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_1

    .line 745
    .line 746
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_1

    .line 751
    .line 752
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_1

    .line 757
    .line 758
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_0

    .line 763
    .line 764
    const v0, -0x40e66666    # -0.6f

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_0

    .line 772
    .line 773
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_0

    .line 778
    .line 779
    const v0, 0x3fcccccd    # 1.6f

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_0

    .line 787
    .line 788
    return-void

    .line 789
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 790
    .line 791
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.68, -0.6, 0.32, 1.6."

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.34, 1.56, 0.64, 1.0."

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.36, 0.0, 0.66, -0.56."

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 826
    .line 827
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.87, 0.0, 0.13, 1.0."

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 838
    .line 839
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.16, 1.0, 0.3, 1.0."

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 850
    .line 851
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.7, 0.0, 0.84, 0.0."

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 862
    .line 863
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.76, 0.0, 0.24, 1.0."

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 874
    .line 875
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.25, 1.0, 0.5, 1.0."

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 886
    .line 887
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.5, 0.0, 0.75, 0.0."

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 898
    .line 899
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.45, 0.0, 0.55, 1.0."

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 910
    .line 911
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.5, 1.0, 0.89, 1.0."

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 922
    .line 923
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.11, 0.0, 0.5, 0.0."

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 934
    .line 935
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.85, 0.0, 0.15, 1.0."

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v0

    .line 945
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 946
    .line 947
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.0, 0.55, 0.45, 1.0."

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 958
    .line 959
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.55, 0.0, 1.0, 0.45."

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 970
    .line 971
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.83, 0.0, 0.17, 1.0."

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 982
    .line 983
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.22, 1.0, 0.36, 1.0."

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 994
    .line 995
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.64, 0.0, 0.78, 0.0."

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1006
    .line 1007
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.65, 0.0, 0.35, 1.0."

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1018
    .line 1019
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.33, 1.0, 0.68, 1.0."

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1030
    .line 1031
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.32, 0.0, 0.67, 0.0."

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v0

    .line 1041
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1042
    .line 1043
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.37, 0.0, 0.63, 1.0."

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1054
    .line 1055
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.61, 1.0, 0.88, 1.0."

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1066
    .line 1067
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.12, 0.0, 0.39, 0.0."

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v0

    .line 1077
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1078
    .line 1079
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.42, 0.0, 0.58, 1.0."

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1090
    .line 1091
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.42, 0.0, 1.0, 1.0."

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v0

    .line 1101
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1102
    .line 1103
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.25, 0.1, 0.25, 1.0."

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v0
.end method
