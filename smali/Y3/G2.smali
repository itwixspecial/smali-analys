.class public abstract LY3/G2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bumptech/glide/b;Ljava/util/List;LY3/x;)Lcom/bumptech/glide/i;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/b;->S:LM2/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bumptech/glide/b;->U:Lcom/bumptech/glide/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, v3, Lcom/bumptech/glide/e;->g:LU4/c;

    .line 14
    .line 15
    new-instance v5, Lcom/bumptech/glide/i;

    .line 16
    .line 17
    invoke-direct {v5}, Lcom/bumptech/glide/i;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, LS2/n;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v7, v5, Lcom/bumptech/glide/i;->g:LA/b;

    .line 26
    .line 27
    monitor-enter v7

    .line 28
    :try_start_0
    iget-object v8, v7, LA/b;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v7

    .line 36
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v7, 0x1b

    .line 39
    .line 40
    if-lt v6, v7, :cond_0

    .line 41
    .line 42
    new-instance v7, LS2/u;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/i;->j(LJ2/e;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5}, Lcom/bumptech/glide/i;->f()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, LW2/a;

    .line 59
    .line 60
    iget-object v10, v0, Lcom/bumptech/glide/b;->V:LM2/f;

    .line 61
    .line 62
    invoke-direct {v9, v4, v8, v2, v10}, LW2/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LM2/a;LM2/f;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, LS2/D;

    .line 66
    .line 67
    new-instance v12, Lh5/a;

    .line 68
    .line 69
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v2, v12}, LS2/D;-><init>(LM2/a;LS2/C;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, LS2/q;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/bumptech/glide/i;->f()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-direct {v12, v13, v14, v2, v10}, LS2/q;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LM2/a;LM2/f;)V

    .line 86
    .line 87
    .line 88
    const/16 v13, 0x1c

    .line 89
    .line 90
    if-lt v6, v13, :cond_1

    .line 91
    .line 92
    iget-object v3, v3, LU4/c;->T:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/Map;

    .line 95
    .line 96
    const-class v14, Lcom/bumptech/glide/c;

    .line 97
    .line 98
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    new-instance v3, LS2/g;

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    invoke-direct {v3, v14}, LS2/g;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v14, LS2/g;

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-direct {v14, v15}, LS2/g;-><init>(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v14, LS2/f;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v14, v12, v3}, LS2/f;-><init>(LS2/q;I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LS2/a;

    .line 124
    .line 125
    const/4 v15, 0x2

    .line 126
    invoke-direct {v3, v12, v15, v10}, LS2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const-string v15, "Animation"

    .line 130
    .line 131
    const-class v13, Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    const-class v1, Ljava/io/InputStream;

    .line 136
    .line 137
    move-object/from16 v17, v9

    .line 138
    .line 139
    const/16 v9, 0x1c

    .line 140
    .line 141
    if-lt v6, v9, :cond_2

    .line 142
    .line 143
    new-instance v9, LU2/a;

    .line 144
    .line 145
    move/from16 v16, v6

    .line 146
    .line 147
    new-instance v6, LP/d;

    .line 148
    .line 149
    move-object/from16 v18, v7

    .line 150
    .line 151
    const/16 v7, 0x9

    .line 152
    .line 153
    invoke-direct {v6, v8, v7, v10}, LP/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    invoke-direct {v9, v6, v7}, LU2/a;-><init>(LP/d;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v15, v1, v0, v9}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, LU2/a;

    .line 164
    .line 165
    new-instance v7, LP/d;

    .line 166
    .line 167
    const/16 v9, 0x9

    .line 168
    .line 169
    invoke-direct {v7, v8, v9, v10}, LP/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct {v6, v7, v9}, LU2/a;-><init>(LP/d;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v15, v13, v0, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move/from16 v16, v6

    .line 181
    .line 182
    move-object/from16 v18, v7

    .line 183
    .line 184
    :goto_1
    new-instance v6, LU2/c;

    .line 185
    .line 186
    invoke-direct {v6, v4}, LU2/c;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, LS2/b;

    .line 190
    .line 191
    invoke-direct {v7, v10}, LS2/b;-><init>(LM2/f;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, LD6/s;

    .line 195
    .line 196
    move-object/from16 v19, v0

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    invoke-direct {v9, v0}, LD6/s;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX2/c;

    .line 203
    .line 204
    move-object/from16 v20, v9

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    invoke-direct {v0, v9}, LX2/c;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    move-object/from16 v21, v0

    .line 215
    .line 216
    new-instance v0, LP2/z;

    .line 217
    .line 218
    move-object/from16 v22, v9

    .line 219
    .line 220
    const/4 v9, 0x5

    .line 221
    invoke-direct {v0, v9}, LP2/z;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v13, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LJ2/b;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LA/b;

    .line 228
    .line 229
    const/16 v9, 0xd

    .line 230
    .line 231
    invoke-direct {v0, v9, v10}, LA/b;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LJ2/b;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "Bitmap"

    .line 238
    .line 239
    const-class v9, Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-virtual {v5, v0, v13, v9, v14}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0, v1, v9, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v23, v4

    .line 248
    .line 249
    const-string v4, "robolectric"

    .line 250
    .line 251
    move-object/from16 v24, v6

    .line 252
    .line 253
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    xor-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    move-object/from16 v25, v6

    .line 262
    .line 263
    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 264
    .line 265
    if-eqz v4, :cond_3

    .line 266
    .line 267
    new-instance v4, LS2/f;

    .line 268
    .line 269
    move-object/from16 v26, v15

    .line 270
    .line 271
    const/4 v15, 0x1

    .line 272
    invoke-direct {v4, v12, v15}, LS2/f;-><init>(LS2/q;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0, v6, v9, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    move-object/from16 v26, v15

    .line 280
    .line 281
    :goto_2
    new-instance v4, LS2/D;

    .line 282
    .line 283
    new-instance v12, Lo4/c;

    .line 284
    .line 285
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-direct {v4, v2, v12}, LS2/D;-><init>(LM2/a;LS2/C;)V

    .line 289
    .line 290
    .line 291
    const-class v12, Landroid/content/res/AssetFileDescriptor;

    .line 292
    .line 293
    invoke-virtual {v5, v0, v12, v9, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v0, v6, v9, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 297
    .line 298
    .line 299
    sget-object v4, LP2/z;->T:LP2/z;

    .line 300
    .line 301
    invoke-virtual {v5, v9, v9, v4}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 302
    .line 303
    .line 304
    new-instance v15, LS2/A;

    .line 305
    .line 306
    move-object/from16 v27, v12

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    invoke-direct {v15, v12}, LS2/A;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0, v9, v9, v15}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v9, v7}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LJ2/l;)V

    .line 316
    .line 317
    .line 318
    new-instance v12, LS2/a;

    .line 319
    .line 320
    move-object/from16 v15, v18

    .line 321
    .line 322
    invoke-direct {v12, v15, v14}, LS2/a;-><init>(Landroid/content/res/Resources;LJ2/k;)V

    .line 323
    .line 324
    .line 325
    const-string v14, "BitmapDrawable"

    .line 326
    .line 327
    move-object/from16 v18, v0

    .line 328
    .line 329
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 330
    .line 331
    invoke-virtual {v5, v14, v13, v0, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 332
    .line 333
    .line 334
    new-instance v12, LS2/a;

    .line 335
    .line 336
    invoke-direct {v12, v15, v3}, LS2/a;-><init>(Landroid/content/res/Resources;LJ2/k;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v14, v1, v0, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, LS2/a;

    .line 343
    .line 344
    invoke-direct {v3, v15, v11}, LS2/a;-><init>(Landroid/content/res/Resources;LJ2/k;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v14, v6, v0, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, LP/d;

    .line 351
    .line 352
    const/4 v11, 0x7

    .line 353
    invoke-direct {v3, v2, v11, v7}, LP/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v0, v3}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LJ2/l;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, LW2/h;

    .line 360
    .line 361
    move-object/from16 v7, v17

    .line 362
    .line 363
    invoke-direct {v3, v8, v7, v10}, LW2/h;-><init>(Ljava/util/ArrayList;LW2/a;LM2/f;)V

    .line 364
    .line 365
    .line 366
    const-class v8, LW2/b;

    .line 367
    .line 368
    move-object/from16 v11, v26

    .line 369
    .line 370
    invoke-virtual {v5, v11, v1, v8, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v11, v13, v8, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lh5/a;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v8, v3}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LJ2/l;)V

    .line 382
    .line 383
    .line 384
    const-class v3, LG2/d;

    .line 385
    .line 386
    invoke-virtual {v5, v3, v3, v4}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 387
    .line 388
    .line 389
    new-instance v7, LS2/c;

    .line 390
    .line 391
    invoke-direct {v7, v2}, LS2/c;-><init>(LM2/a;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v11, v18

    .line 395
    .line 396
    invoke-virtual {v5, v11, v3, v9, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 397
    .line 398
    .line 399
    const-string v3, "legacy_append"

    .line 400
    .line 401
    const-class v7, Landroid/net/Uri;

    .line 402
    .line 403
    move-object/from16 v11, v19

    .line 404
    .line 405
    move-object/from16 v12, v24

    .line 406
    .line 407
    invoke-virtual {v5, v3, v7, v11, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 408
    .line 409
    .line 410
    new-instance v14, LS2/a;

    .line 411
    .line 412
    move-object/from16 v17, v8

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    invoke-direct {v14, v12, v8, v2}, LS2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v3, v7, v9, v14}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 419
    .line 420
    .line 421
    new-instance v8, LT2/a;

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    invoke-direct {v8, v12}, LT2/a;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/i;->k(Lcom/bumptech/glide/load/data/f;)V

    .line 428
    .line 429
    .line 430
    new-instance v8, LP2/z;

    .line 431
    .line 432
    const/4 v12, 0x6

    .line 433
    invoke-direct {v8, v12}, LP2/z;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const-class v12, Ljava/io/File;

    .line 437
    .line 438
    invoke-virtual {v5, v12, v13, v8}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 439
    .line 440
    .line 441
    new-instance v8, LP2/g;

    .line 442
    .line 443
    new-instance v14, LP2/z;

    .line 444
    .line 445
    move-object/from16 v18, v2

    .line 446
    .line 447
    const/16 v2, 0x9

    .line 448
    .line 449
    invoke-direct {v14, v2}, LP2/z;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x3

    .line 453
    invoke-direct {v8, v2, v14}, LF/G;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v12, v1, v8}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, LS2/A;

    .line 460
    .line 461
    const/4 v8, 0x2

    .line 462
    invoke-direct {v2, v8}, LS2/A;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v3, v12, v12, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, LP2/g;

    .line 469
    .line 470
    new-instance v8, LP2/z;

    .line 471
    .line 472
    const/16 v14, 0x8

    .line 473
    .line 474
    invoke-direct {v8, v14}, LP2/z;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const/4 v14, 0x3

    .line 478
    invoke-direct {v2, v14, v8}, LF/G;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v12, v6, v2}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v12, v12, v4}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Lcom/bumptech/glide/load/data/l;

    .line 488
    .line 489
    invoke-direct {v2, v10}, Lcom/bumptech/glide/load/data/l;-><init>(LM2/f;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/i;->k(Lcom/bumptech/glide/load/data/f;)V

    .line 493
    .line 494
    .line 495
    const-string v2, "robolectric"

    .line 496
    .line 497
    move-object/from16 v8, v25

    .line 498
    .line 499
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    xor-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    if-eqz v2, :cond_4

    .line 506
    .line 507
    new-instance v2, LT2/a;

    .line 508
    .line 509
    const/4 v8, 0x2

    .line 510
    invoke-direct {v2, v8}, LT2/a;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/i;->k(Lcom/bumptech/glide/load/data/f;)V

    .line 514
    .line 515
    .line 516
    :cond_4
    new-instance v2, LP2/d;

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    move-object/from16 v10, v23

    .line 520
    .line 521
    invoke-direct {v2, v10, v8}, LP2/d;-><init>(Landroid/content/Context;I)V

    .line 522
    .line 523
    .line 524
    new-instance v8, LG5/a;

    .line 525
    .line 526
    invoke-direct {v8, v10}, LG5/a;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    new-instance v14, LO3/b;

    .line 530
    .line 531
    move-object/from16 v19, v0

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-direct {v14, v10, v0}, LO3/b;-><init>(Landroid/content/Context;I)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 538
    .line 539
    invoke-virtual {v5, v0, v1, v2}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v23, v9

    .line 543
    .line 544
    const-class v9, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v5, v9, v1, v2}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v2, v27

    .line 550
    .line 551
    invoke-virtual {v5, v0, v2, v8}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v9, v2, v8}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v0, v11, v14}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v9, v11, v14}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 561
    .line 562
    .line 563
    new-instance v8, LP2/d;

    .line 564
    .line 565
    const/4 v14, 0x1

    .line 566
    invoke-direct {v8, v10, v14}, LP2/d;-><init>(Landroid/content/Context;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v7, v1, v8}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 570
    .line 571
    .line 572
    new-instance v8, LO3/b;

    .line 573
    .line 574
    const/4 v14, 0x2

    .line 575
    invoke-direct {v8, v10, v14}, LO3/b;-><init>(Landroid/content/Context;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v7, v2, v8}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 579
    .line 580
    .line 581
    new-instance v8, LU4/c;

    .line 582
    .line 583
    const/16 v14, 0xb

    .line 584
    .line 585
    invoke-direct {v8, v14, v15}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v14, LA3/j;

    .line 589
    .line 590
    move-object/from16 v24, v3

    .line 591
    .line 592
    const/16 v3, 0xf

    .line 593
    .line 594
    invoke-direct {v14, v3, v15}, LA3/j;-><init>(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v3, LA/b;

    .line 598
    .line 599
    move-object/from16 v25, v11

    .line 600
    .line 601
    const/16 v11, 0xc

    .line 602
    .line 603
    invoke-direct {v3, v11, v15}, LA/b;-><init>(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v9, v7, v8}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v0, v7, v8}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v9, v2, v14}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v0, v2, v14}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v9, v1, v3}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v0, v1, v3}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, LA/b;

    .line 625
    .line 626
    const/16 v3, 0xb

    .line 627
    .line 628
    invoke-direct {v0, v3}, LA/b;-><init>(I)V

    .line 629
    .line 630
    .line 631
    const-class v3, Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v5, v3, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 634
    .line 635
    .line 636
    new-instance v0, LA/b;

    .line 637
    .line 638
    const/16 v8, 0xb

    .line 639
    .line 640
    invoke-direct {v0, v8}, LA/b;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v7, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, LP2/z;

    .line 647
    .line 648
    const/16 v8, 0xd

    .line 649
    .line 650
    invoke-direct {v0, v8}, LP2/z;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v3, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, LP2/z;

    .line 657
    .line 658
    const/16 v8, 0xc

    .line 659
    .line 660
    invoke-direct {v0, v8}, LP2/z;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v3, v6, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 664
    .line 665
    .line 666
    new-instance v0, LP2/z;

    .line 667
    .line 668
    const/16 v8, 0xb

    .line 669
    .line 670
    invoke-direct {v0, v8}, LP2/z;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v3, v2, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, LA3/j;

    .line 677
    .line 678
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const/16 v8, 0xe

    .line 683
    .line 684
    invoke-direct {v0, v8, v3}, LA3/j;-><init>(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v7, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, LA/d;

    .line 691
    .line 692
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const/16 v8, 0xb

    .line 697
    .line 698
    invoke-direct {v0, v8, v3}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v7, v2, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 702
    .line 703
    .line 704
    new-instance v0, LP2/d;

    .line 705
    .line 706
    const/4 v3, 0x2

    .line 707
    invoke-direct {v0, v10, v3}, LP2/d;-><init>(Landroid/content/Context;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v7, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 711
    .line 712
    .line 713
    new-instance v0, LC3/g;

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    invoke-direct {v0, v10, v3, v8}, LC3/g;-><init>(Landroid/content/Context;IZ)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v7, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x1d

    .line 723
    .line 724
    move/from16 v3, v16

    .line 725
    .line 726
    if-lt v3, v0, :cond_5

    .line 727
    .line 728
    new-instance v0, LQ2/c;

    .line 729
    .line 730
    invoke-direct {v0, v10, v1}, LQ2/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v7, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 734
    .line 735
    .line 736
    new-instance v0, LQ2/c;

    .line 737
    .line 738
    invoke-direct {v0, v10, v6}, LQ2/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v7, v6, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 742
    .line 743
    .line 744
    :cond_5
    new-instance v0, LA3/j;

    .line 745
    .line 746
    const/16 v3, 0x10

    .line 747
    .line 748
    move-object/from16 v8, v22

    .line 749
    .line 750
    invoke-direct {v0, v3, v8}, LA3/j;-><init>(ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v7, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 754
    .line 755
    .line 756
    new-instance v0, LA/d;

    .line 757
    .line 758
    const/16 v3, 0xc

    .line 759
    .line 760
    invoke-direct {v0, v3, v8}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v7, v6, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 764
    .line 765
    .line 766
    new-instance v0, LU4/c;

    .line 767
    .line 768
    invoke-direct {v0, v3, v8}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v7, v2, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, LP2/z;

    .line 775
    .line 776
    const/16 v2, 0xe

    .line 777
    .line 778
    invoke-direct {v0, v2}, LP2/z;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v7, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Lk5/a;

    .line 785
    .line 786
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 787
    .line 788
    .line 789
    const-class v2, Ljava/net/URL;

    .line 790
    .line 791
    invoke-virtual {v5, v2, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, LC3/g;

    .line 795
    .line 796
    const/4 v2, 0x1

    .line 797
    const/4 v3, 0x0

    .line 798
    invoke-direct {v0, v10, v2, v3}, LC3/g;-><init>(Landroid/content/Context;IZ)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v7, v12, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 802
    .line 803
    .line 804
    new-instance v0, LA/d;

    .line 805
    .line 806
    const/16 v2, 0xd

    .line 807
    .line 808
    invoke-direct {v0, v2}, LA/d;-><init>(I)V

    .line 809
    .line 810
    .line 811
    const-class v2, LP2/h;

    .line 812
    .line 813
    invoke-virtual {v5, v2, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, LP2/z;

    .line 817
    .line 818
    const/4 v2, 0x2

    .line 819
    invoke-direct {v0, v2}, LP2/z;-><init>(I)V

    .line 820
    .line 821
    .line 822
    const-class v2, [B

    .line 823
    .line 824
    invoke-virtual {v5, v2, v13, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, LP2/z;

    .line 828
    .line 829
    const/4 v3, 0x4

    .line 830
    invoke-direct {v0, v3}, LP2/z;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v2, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v7, v7, v4}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v0, v25

    .line 840
    .line 841
    invoke-virtual {v5, v0, v0, v4}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 842
    .line 843
    .line 844
    new-instance v1, LS2/A;

    .line 845
    .line 846
    const/4 v3, 0x1

    .line 847
    invoke-direct {v1, v3}, LS2/A;-><init>(I)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v3, v24

    .line 851
    .line 852
    invoke-virtual {v5, v3, v0, v0, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 853
    .line 854
    .line 855
    new-instance v1, LA/d;

    .line 856
    .line 857
    const/16 v3, 0x14

    .line 858
    .line 859
    invoke-direct {v1, v3, v15}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v4, v19

    .line 863
    .line 864
    move-object/from16 v3, v23

    .line 865
    .line 866
    invoke-virtual {v5, v3, v4, v1}, Lcom/bumptech/glide/i;->l(Ljava/lang/Class;Ljava/lang/Class;LX2/a;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v1, v20

    .line 870
    .line 871
    invoke-virtual {v5, v3, v2, v1}, Lcom/bumptech/glide/i;->l(Ljava/lang/Class;Ljava/lang/Class;LX2/a;)V

    .line 872
    .line 873
    .line 874
    new-instance v6, LA1/f;

    .line 875
    .line 876
    const/16 v7, 0x12

    .line 877
    .line 878
    move-object/from16 v8, v18

    .line 879
    .line 880
    move-object/from16 v9, v21

    .line 881
    .line 882
    invoke-direct {v6, v8, v1, v9, v7}, LA1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v0, v2, v6}, Lcom/bumptech/glide/i;->l(Ljava/lang/Class;Ljava/lang/Class;LX2/a;)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v0, v17

    .line 889
    .line 890
    invoke-virtual {v5, v0, v2, v9}, Lcom/bumptech/glide/i;->l(Ljava/lang/Class;Ljava/lang/Class;LX2/a;)V

    .line 891
    .line 892
    .line 893
    new-instance v0, LS2/D;

    .line 894
    .line 895
    new-instance v1, LJ4/f;

    .line 896
    .line 897
    const/16 v2, 0xb

    .line 898
    .line 899
    invoke-direct {v1, v2}, LJ4/f;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-direct {v0, v8, v1}, LS2/D;-><init>(LM2/a;LS2/C;)V

    .line 903
    .line 904
    .line 905
    const-class v1, Ljava/nio/ByteBuffer;

    .line 906
    .line 907
    const-string v2, "legacy_append"

    .line 908
    .line 909
    invoke-virtual {v5, v2, v1, v3, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 910
    .line 911
    .line 912
    new-instance v1, LS2/a;

    .line 913
    .line 914
    invoke-direct {v1, v15, v0}, LS2/a;-><init>(Landroid/content/res/Resources;LJ2/k;)V

    .line 915
    .line 916
    .line 917
    const-class v0, Ljava/nio/ByteBuffer;

    .line 918
    .line 919
    const-string v2, "legacy_append"

    .line 920
    .line 921
    invoke-virtual {v5, v2, v0, v4, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 922
    .line 923
    .line 924
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_7

    .line 933
    .line 934
    move-object/from16 v1, p2

    .line 935
    .line 936
    if-eqz v1, :cond_6

    .line 937
    .line 938
    move-object/from16 v0, p0

    .line 939
    .line 940
    invoke-virtual {v1, v10, v0, v5}, LY3/x;->c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    .line 941
    .line 942
    .line 943
    :cond_6
    return-object v5

    .line 944
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    const/4 v0, 0x0

    .line 952
    throw v0

    .line 953
    :catchall_0
    move-exception v0

    .line 954
    monitor-exit v7

    .line 955
    throw v0
.end method
