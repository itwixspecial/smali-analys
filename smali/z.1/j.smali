.class public abstract Lz/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LF/Z;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lz/s;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v4, "Google"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    if-lt v2, v5, :cond_0

    .line 33
    .line 34
    new-instance v2, Lz/s;

    .line 35
    .line 36
    invoke-direct {v2}, Lz/s;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lz/l;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lz/l;

    .line 49
    .line 50
    invoke-direct {v2}, Lz/l;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    sget v2, Lz/x;->a:I

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "GOOGLE"

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    const-string v5, "OnePlus"

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const-string v6, "OnePlus6"

    .line 74
    .line 75
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const-string v5, "OnePlus6T"

    .line 91
    .line 92
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v5, "HUAWEI"

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    const-string v5, "HWANE"

    .line 110
    .line 111
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {}, Lz/k;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lz/k;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    const-string v5, "REDMI"

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    const-string v5, "joyeuse"

    .line 141
    .line 142
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    :cond_5
    :goto_0
    new-instance v5, Lz/k;

    .line 151
    .line 152
    invoke-direct {v5}, Lz/k;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    sget-object v5, Lz/i;->a:Ljava/util/List;

    .line 159
    .line 160
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v7, Lz/i;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    new-instance v6, Lz/i;

    .line 175
    .line 176
    invoke-direct {v6}, Lz/i;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    sget-object v6, Lz/z;->a:Ljava/util/List;

    .line 183
    .line 184
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v7, Lz/z;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    new-instance v4, Lz/z;

    .line 211
    .line 212
    invoke-direct {v4}, Lz/z;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v7, "SAMSUNG"

    .line 223
    .line 224
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v7, "SM-A716"

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    new-instance v4, Lz/C;

    .line 243
    .line 244
    invoke-direct {v4}, Lz/C;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_9
    sget-object v4, Lz/n;->a:LF/j0;

    .line 251
    .line 252
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 253
    .line 254
    const-string v7, "heroqltevzw"

    .line 255
    .line 256
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const-string v8, "samsung"

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    if-nez v7, :cond_d

    .line 264
    .line 265
    const-string v7, "heroqltetmo"

    .line 266
    .line 267
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_b

    .line 279
    .line 280
    move v4, v9

    .line 281
    goto :goto_1

    .line 282
    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v7, Lz/n;->d:Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    :goto_1
    if-nez v4, :cond_d

    .line 293
    .line 294
    const-string v4, "google"

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    move v4, v9

    .line 303
    goto :goto_2

    .line 304
    :cond_c
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget-object v7, Lz/n;->e:Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    :goto_2
    if-eqz v4, :cond_e

    .line 315
    .line 316
    :cond_d
    :goto_3
    new-instance v4, Lz/n;

    .line 317
    .line 318
    invoke-direct {v4}, Lz/n;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_e
    sget-object v4, Lz/o;->a:Ljava/util/HashSet;

    .line 325
    .line 326
    new-instance v7, Landroid/util/Pair;

    .line 327
    .line 328
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-direct {v7, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_f

    .line 344
    .line 345
    new-instance v4, Lz/o;

    .line 346
    .line 347
    invoke-direct {v4}, Lz/o;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_f
    const-string v4, "Huawei"

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/4 v6, 0x1

    .line 360
    if-eqz v4, :cond_10

    .line 361
    .line 362
    const-string v4, "mha-l29"

    .line 363
    .line 364
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_10

    .line 369
    .line 370
    move v4, v6

    .line 371
    goto :goto_4

    .line 372
    :cond_10
    move v4, v9

    .line 373
    :goto_4
    if-eqz v4, :cond_11

    .line 374
    .line 375
    new-instance v4, Lz/A;

    .line 376
    .line 377
    invoke-direct {v4}, Lz/A;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    const/16 v7, 0x17

    .line 386
    .line 387
    if-gt v4, v7, :cond_12

    .line 388
    .line 389
    new-instance v4, Lz/D;

    .line 390
    .line 391
    invoke-direct {v4}, Lz/D;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_12
    sget-object v4, Lz/E;->a:Ljava/util/List;

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    sget-object v7, Lz/E;->a:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_13

    .line 410
    .line 411
    new-instance v4, Lz/E;

    .line 412
    .line 413
    invoke-direct {v4}, Lz/E;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_13
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_14

    .line 424
    .line 425
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-string v7, "SM-F936"

    .line 430
    .line 431
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_14

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_14
    const-string v4, "xiaomi"

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_15

    .line 445
    .line 446
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const-string v7, "MI 8"

    .line 451
    .line 452
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_15

    .line 457
    .line 458
    :goto_5
    new-instance v4, Lz/H;

    .line 459
    .line 460
    invoke-direct {v4}, Lz/H;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_15
    const-string v4, "motorola"

    .line 467
    .line 468
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_16

    .line 473
    .line 474
    const-string v4, "moto e5 play"

    .line 475
    .line 476
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_16

    .line 481
    .line 482
    move v9, v6

    .line 483
    :cond_16
    if-eqz v9, :cond_17

    .line 484
    .line 485
    new-instance v4, Lz/m;

    .line 486
    .line 487
    invoke-direct {v4}, Lz/m;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_17
    sget-object v4, Lz/v;->a:Ljava/util/List;

    .line 494
    .line 495
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    const-string v4, "tp1a"

    .line 500
    .line 501
    if-eqz v2, :cond_18

    .line 502
    .line 503
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 504
    .line 505
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 506
    .line 507
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_18

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 519
    .line 520
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    sget-object v7, Lz/v;->a:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_1a

    .line 531
    .line 532
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_19

    .line 543
    .line 544
    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v4, "td1a"

    .line 549
    .line 550
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_1a

    .line 555
    .line 556
    :cond_19
    :goto_6
    new-instance v2, Lz/v;

    .line 557
    .line 558
    invoke-direct {v2}, Lz/v;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_1a
    sget-object v2, Lz/B;->a:Ljava/util/HashMap;

    .line 565
    .line 566
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1b

    .line 575
    .line 576
    new-instance v2, Lz/B;

    .line 577
    .line 578
    invoke-direct {v2}, Lz/B;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_1b
    invoke-direct {v0, v1}, LF/Z;-><init>(Ljava/util/ArrayList;)V

    .line 585
    .line 586
    .line 587
    sput-object v0, Lz/j;->a:LF/Z;

    .line 588
    .line 589
    return-void
.end method
