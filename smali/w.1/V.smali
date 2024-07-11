.class public final Lw/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:Lh5/a;

.field public final i:Lx/n;

.field public final j:LA/d;

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public q:LF/h;

.field public final r:Ljava/util/ArrayList;

.field public final s:Lw/J;

.field public final t:Lh5/a;

.field public final u:LA/b;

.field public final v:LY2/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx/w;Lh5/a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v1, Lw/V;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Lw/V;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Lw/V;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, Lw/V;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lw/V;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Lw/V;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v1, Lw/V;->l:Z

    .line 53
    .line 54
    iput-boolean v3, v1, Lw/V;->m:Z

    .line 55
    .line 56
    iput-boolean v3, v1, Lw/V;->n:Z

    .line 57
    .line 58
    iput-boolean v3, v1, Lw/V;->o:Z

    .line 59
    .line 60
    iput-boolean v3, v1, Lw/V;->p:Z

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v1, Lw/V;->r:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v4, Lh5/a;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v1, Lw/V;->t:Lh5/a;

    .line 75
    .line 76
    new-instance v4, LA/b;

    .line 77
    .line 78
    invoke-direct {v4, v2}, LA/b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v1, Lw/V;->u:LA/b;

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Lw/V;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object/from16 v4, p4

    .line 92
    .line 93
    iput-object v4, v1, Lw/V;->h:Lh5/a;

    .line 94
    .line 95
    new-instance v4, LA/d;

    .line 96
    .line 97
    invoke-direct {v4, v3}, LA/d;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v1, Lw/V;->j:LA/d;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lw/J;->b(Landroid/content/Context;)Lw/J;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v1, Lw/V;->s:Lw/J;

    .line 107
    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v4, v0}, Lx/w;->b(Ljava/lang/String;)Lx/n;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, Lw/V;->i:Lx/n;

    .line 115
    .line 116
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_0
    move v4, v5

    .line 136
    :goto_0
    iput v4, v1, Lw/V;->k:I
    :try_end_0
    .catch Lx/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, [I

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    array-length v6, v0

    .line 150
    move v7, v3

    .line 151
    :goto_1
    if-ge v7, v6, :cond_4

    .line 152
    .line 153
    aget v8, v0, v7

    .line 154
    .line 155
    if-ne v8, v4, :cond_1

    .line 156
    .line 157
    iput-boolean v2, v1, Lw/V;->l:Z

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    const/4 v9, 0x6

    .line 161
    if-ne v8, v9, :cond_2

    .line 162
    .line 163
    iput-boolean v2, v1, Lw/V;->m:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v10, 0x1f

    .line 169
    .line 170
    if-lt v9, v10, :cond_3

    .line 171
    .line 172
    const/16 v9, 0x10

    .line 173
    .line 174
    if-ne v8, v9, :cond_3

    .line 175
    .line 176
    iput-boolean v2, v1, Lw/V;->p:Z

    .line 177
    .line 178
    :cond_3
    :goto_2
    add-int/2addr v7, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    new-instance v0, LY2/u;

    .line 181
    .line 182
    iget-object v6, v1, Lw/V;->i:Lx/n;

    .line 183
    .line 184
    invoke-direct {v0, v6}, LY2/u;-><init>(Lx/n;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v1, Lw/V;->v:LY2/u;

    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v7, LF/j0;

    .line 200
    .line 201
    invoke-direct {v7}, LF/j0;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v8, LF/k0;->Y:LF/k0;

    .line 205
    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    invoke-static {v2, v8, v9, v10, v7}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v7}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v4, v8, v9, v10, v7}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v7}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v5, v8, v9, v10, v7}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v7}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v11, LF/k0;->V:LF/k0;

    .line 230
    .line 231
    new-instance v12, LF/g;

    .line 232
    .line 233
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v12}, LF/j0;->a(LF/g;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v8, v9, v10, v7}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v7}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v12, LF/g;

    .line 247
    .line 248
    invoke-direct {v12, v5, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v12}, LF/j0;->a(LF/g;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v8, v9, v10, v7}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v7}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    new-instance v12, LF/g;

    .line 262
    .line 263
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v12}, LF/j0;->a(LF/g;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v11, v9, v10, v7}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v7}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v12, LF/g;

    .line 277
    .line 278
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v12}, LF/j0;->a(LF/g;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v11, v9, v10, v7}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v7}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    new-instance v12, LF/g;

    .line 292
    .line 293
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v12}, LF/j0;->a(LF/g;)V

    .line 297
    .line 298
    .line 299
    new-instance v12, LF/g;

    .line 300
    .line 301
    invoke-direct {v12, v5, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v12}, LF/j0;->a(LF/g;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v8, v9, v10, v7}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    iget v6, v1, Lw/V;->k:I

    .line 317
    .line 318
    sget-object v7, LF/k0;->X:LF/k0;

    .line 319
    .line 320
    if-eqz v6, :cond_5

    .line 321
    .line 322
    if-eq v6, v2, :cond_5

    .line 323
    .line 324
    if-ne v6, v4, :cond_6

    .line 325
    .line 326
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v13, LF/j0;

    .line 332
    .line 333
    invoke-direct {v13}, LF/j0;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v14, LF/g;

    .line 337
    .line 338
    invoke-direct {v14, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v14}, LF/j0;->a(LF/g;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v7, v9, v10, v13}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v13}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    new-instance v14, LF/g;

    .line 352
    .line 353
    invoke-direct {v14, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v14}, LF/j0;->a(LF/g;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v7, v9, v10, v13}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v12, v13}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    new-instance v14, LF/g;

    .line 367
    .line 368
    invoke-direct {v14, v5, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v14}, LF/j0;->a(LF/g;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v7, v9, v10, v13}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v12, v13}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    new-instance v14, LF/g;

    .line 382
    .line 383
    invoke-direct {v14, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v14}, LF/j0;->a(LF/g;)V

    .line 387
    .line 388
    .line 389
    new-instance v14, LF/g;

    .line 390
    .line 391
    invoke-direct {v14, v2, v7, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v14}, LF/j0;->a(LF/g;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v7, v9, v10, v13}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v12, v13}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    new-instance v14, LF/g;

    .line 405
    .line 406
    invoke-direct {v14, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v14}, LF/j0;->a(LF/g;)V

    .line 410
    .line 411
    .line 412
    new-instance v14, LF/g;

    .line 413
    .line 414
    invoke-direct {v14, v5, v7, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v14}, LF/j0;->a(LF/g;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v7, v9, v10, v13}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v12, v13}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    new-instance v14, LF/g;

    .line 428
    .line 429
    invoke-direct {v14, v5, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v14}, LF/j0;->a(LF/g;)V

    .line 433
    .line 434
    .line 435
    new-instance v14, LF/g;

    .line 436
    .line 437
    invoke-direct {v14, v5, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v14}, LF/j0;->a(LF/g;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v8, v9, v10, v13}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    :cond_6
    sget-object v12, LF/k0;->T:LF/k0;

    .line 453
    .line 454
    if-eq v6, v2, :cond_7

    .line 455
    .line 456
    if-ne v6, v4, :cond_8

    .line 457
    .line 458
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance v14, LF/j0;

    .line 464
    .line 465
    invoke-direct {v14}, LF/j0;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v15, LF/g;

    .line 469
    .line 470
    invoke-direct {v15, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v15}, LF/j0;->a(LF/g;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v8, v9, v10, v14}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v13, v14}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    new-instance v15, LF/g;

    .line 484
    .line 485
    invoke-direct {v15, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v15}, LF/j0;->a(LF/g;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v5, v8, v9, v10, v14}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v13, v14}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    new-instance v15, LF/g;

    .line 499
    .line 500
    invoke-direct {v15, v5, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v15}, LF/j0;->a(LF/g;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v8, v9, v10, v14}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v13, v14}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    new-instance v15, LF/g;

    .line 514
    .line 515
    invoke-direct {v15, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v15}, LF/j0;->a(LF/g;)V

    .line 519
    .line 520
    .line 521
    new-instance v15, LF/g;

    .line 522
    .line 523
    invoke-direct {v15, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v15}, LF/j0;->a(LF/g;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v8, v9, v10, v14}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v13, v14}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    new-instance v15, LF/g;

    .line 537
    .line 538
    invoke-direct {v15, v5, v12, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v15}, LF/j0;->a(LF/g;)V

    .line 542
    .line 543
    .line 544
    new-instance v15, LF/g;

    .line 545
    .line 546
    invoke-direct {v15, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14, v15}, LF/j0;->a(LF/g;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v8, v9, v10, v14}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v13, v14}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    new-instance v15, LF/g;

    .line 560
    .line 561
    invoke-direct {v15, v5, v12, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14, v15}, LF/j0;->a(LF/g;)V

    .line 565
    .line 566
    .line 567
    new-instance v15, LF/g;

    .line 568
    .line 569
    invoke-direct {v15, v5, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v15}, LF/j0;->a(LF/g;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v8, v9, v10, v14}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 582
    .line 583
    .line 584
    :cond_8
    iget-boolean v13, v1, Lw/V;->l:Z

    .line 585
    .line 586
    const/4 v14, 0x4

    .line 587
    if-eqz v13, :cond_9

    .line 588
    .line 589
    new-instance v13, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v15, LF/j0;

    .line 595
    .line 596
    invoke-direct {v15}, LF/j0;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-static {v14, v8, v9, v10, v15}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v13, v15}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    new-instance v3, LF/g;

    .line 607
    .line 608
    invoke-direct {v3, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v15, v3}, LF/j0;->a(LF/g;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v14, v8, v9, v10, v15}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v13, v15}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    new-instance v15, LF/g;

    .line 622
    .line 623
    invoke-direct {v15, v5, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v15}, LF/j0;->a(LF/g;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v14, v8, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v13, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    new-instance v15, LF/g;

    .line 637
    .line 638
    invoke-direct {v15, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v15}, LF/j0;->a(LF/g;)V

    .line 642
    .line 643
    .line 644
    new-instance v15, LF/g;

    .line 645
    .line 646
    invoke-direct {v15, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v15}, LF/j0;->a(LF/g;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v14, v8, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v13, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    new-instance v15, LF/g;

    .line 660
    .line 661
    invoke-direct {v15, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v15}, LF/j0;->a(LF/g;)V

    .line 665
    .line 666
    .line 667
    new-instance v15, LF/g;

    .line 668
    .line 669
    invoke-direct {v15, v5, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v15}, LF/j0;->a(LF/g;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v14, v8, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v13, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    new-instance v15, LF/g;

    .line 683
    .line 684
    invoke-direct {v15, v5, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v15}, LF/j0;->a(LF/g;)V

    .line 688
    .line 689
    .line 690
    new-instance v15, LF/g;

    .line 691
    .line 692
    invoke-direct {v15, v5, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v15}, LF/j0;->a(LF/g;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v14, v8, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v13, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    new-instance v15, LF/g;

    .line 706
    .line 707
    invoke-direct {v15, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v15}, LF/j0;->a(LF/g;)V

    .line 711
    .line 712
    .line 713
    new-instance v15, LF/g;

    .line 714
    .line 715
    invoke-direct {v15, v4, v8, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v15}, LF/j0;->a(LF/g;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v14, v8, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v13, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    new-instance v15, LF/g;

    .line 729
    .line 730
    invoke-direct {v15, v5, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v15}, LF/j0;->a(LF/g;)V

    .line 734
    .line 735
    .line 736
    new-instance v15, LF/g;

    .line 737
    .line 738
    invoke-direct {v15, v4, v8, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v15}, LF/j0;->a(LF/g;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v14, v8, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 751
    .line 752
    .line 753
    :cond_9
    iget-boolean v3, v1, Lw/V;->m:Z

    .line 754
    .line 755
    if-eqz v3, :cond_a

    .line 756
    .line 757
    if-nez v6, :cond_a

    .line 758
    .line 759
    new-instance v3, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    new-instance v13, LF/j0;

    .line 765
    .line 766
    invoke-direct {v13}, LF/j0;-><init>()V

    .line 767
    .line 768
    .line 769
    new-instance v15, LF/g;

    .line 770
    .line 771
    invoke-direct {v15, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13, v15}, LF/j0;->a(LF/g;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v8, v9, v10, v13}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v3, v13}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    new-instance v15, LF/g;

    .line 785
    .line 786
    invoke-direct {v15, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v13, v15}, LF/j0;->a(LF/g;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v5, v8, v9, v10, v13}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v3, v13}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    new-instance v15, LF/g;

    .line 800
    .line 801
    invoke-direct {v15, v5, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13, v15}, LF/j0;->a(LF/g;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v5, v8, v9, v10, v13}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 814
    .line 815
    .line 816
    :cond_a
    if-ne v6, v4, :cond_b

    .line 817
    .line 818
    new-instance v3, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    new-instance v13, LF/j0;

    .line 824
    .line 825
    invoke-direct {v13}, LF/j0;-><init>()V

    .line 826
    .line 827
    .line 828
    new-instance v15, LF/g;

    .line 829
    .line 830
    invoke-direct {v15, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v13, v15}, LF/j0;->a(LF/g;)V

    .line 834
    .line 835
    .line 836
    new-instance v15, LF/g;

    .line 837
    .line 838
    invoke-direct {v15, v2, v12, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13, v15}, LF/j0;->a(LF/g;)V

    .line 842
    .line 843
    .line 844
    new-instance v15, LF/g;

    .line 845
    .line 846
    invoke-direct {v15, v5, v8, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v13, v15}, LF/j0;->a(LF/g;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v14, v8, v9, v10, v13}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v3, v13}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    new-instance v15, LF/g;

    .line 860
    .line 861
    invoke-direct {v15, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v13, v15}, LF/j0;->a(LF/g;)V

    .line 865
    .line 866
    .line 867
    new-instance v15, LF/g;

    .line 868
    .line 869
    invoke-direct {v15, v2, v12, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v13, v15}, LF/j0;->a(LF/g;)V

    .line 873
    .line 874
    .line 875
    new-instance v12, LF/g;

    .line 876
    .line 877
    invoke-direct {v12, v4, v8, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v13, v12}, LF/j0;->a(LF/g;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v14, v8, v9, v10, v13}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 890
    .line 891
    .line 892
    :cond_b
    iget-object v3, v1, Lw/V;->a:Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 895
    .line 896
    .line 897
    iget-object v0, v1, Lw/V;->j:LA/d;

    .line 898
    .line 899
    iget-object v0, v0, LA/d;->T:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lz/n;

    .line 902
    .line 903
    if-nez v0, :cond_c

    .line 904
    .line 905
    new-instance v0, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_7

    .line 911
    .line 912
    :cond_c
    sget-object v0, Lz/n;->a:LF/j0;

    .line 913
    .line 914
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 915
    .line 916
    const-string v12, "heroqltevzw"

    .line 917
    .line 918
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v12

    .line 922
    if-nez v12, :cond_e

    .line 923
    .line 924
    const-string v12, "heroqltetmo"

    .line 925
    .line 926
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_d

    .line 931
    .line 932
    goto :goto_3

    .line 933
    :cond_d
    const/4 v0, 0x0

    .line 934
    goto :goto_4

    .line 935
    :cond_e
    :goto_3
    move v0, v2

    .line 936
    :goto_4
    sget-object v12, Lz/n;->a:LF/j0;

    .line 937
    .line 938
    if-eqz v0, :cond_f

    .line 939
    .line 940
    new-instance v0, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 943
    .line 944
    .line 945
    const-string v6, "1"

    .line 946
    .line 947
    iget-object v13, v1, Lw/V;->g:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_14

    .line 954
    .line 955
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_7

    .line 959
    :cond_f
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 960
    .line 961
    const-string v13, "samsung"

    .line 962
    .line 963
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    if-nez v13, :cond_10

    .line 968
    .line 969
    const/4 v13, 0x0

    .line 970
    goto :goto_5

    .line 971
    :cond_10
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 972
    .line 973
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 974
    .line 975
    invoke-virtual {v13, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v13

    .line 979
    sget-object v15, Lz/n;->d:Ljava/util/HashSet;

    .line 980
    .line 981
    invoke-virtual {v15, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v13

    .line 985
    :goto_5
    if-eqz v13, :cond_11

    .line 986
    .line 987
    new-instance v0, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    if-nez v6, :cond_14

    .line 993
    .line 994
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    sget-object v6, Lz/n;->b:LF/j0;

    .line 998
    .line 999
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    goto :goto_7

    .line 1003
    :cond_11
    const-string v6, "google"

    .line 1004
    .line 1005
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_12

    .line 1010
    .line 1011
    const/4 v0, 0x0

    .line 1012
    goto :goto_6

    .line 1013
    :cond_12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1014
    .line 1015
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1016
    .line 1017
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    sget-object v6, Lz/n;->e:Ljava/util/HashSet;

    .line 1022
    .line 1023
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    :goto_6
    if-eqz v0, :cond_13

    .line 1028
    .line 1029
    sget-object v0, Lz/n;->c:LF/j0;

    .line 1030
    .line 1031
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto :goto_7

    .line 1036
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    :cond_14
    :goto_7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1041
    .line 1042
    .line 1043
    iget-boolean v0, v1, Lw/V;->p:Z

    .line 1044
    .line 1045
    if-eqz v0, :cond_15

    .line 1046
    .line 1047
    new-instance v0, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    new-instance v3, LF/j0;

    .line 1053
    .line 1054
    invoke-direct {v3}, LF/j0;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    sget-object v6, LF/k0;->Z:LF/k0;

    .line 1058
    .line 1059
    new-instance v12, LF/g;

    .line 1060
    .line 1061
    invoke-direct {v12, v5, v6, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v12, LF/g;

    .line 1068
    .line 1069
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2, v7, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    new-instance v12, LF/g;

    .line 1083
    .line 1084
    invoke-direct {v12, v4, v6, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v12, LF/g;

    .line 1091
    .line 1092
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2, v7, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    new-instance v12, LF/g;

    .line 1106
    .line 1107
    invoke-direct {v12, v14, v6, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v12, LF/g;

    .line 1114
    .line 1115
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2, v7, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    new-instance v12, LF/g;

    .line 1129
    .line 1130
    invoke-direct {v12, v5, v6, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v12, LF/g;

    .line 1137
    .line 1138
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v4, v8, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    new-instance v12, LF/g;

    .line 1152
    .line 1153
    invoke-direct {v12, v4, v6, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v12, LF/g;

    .line 1160
    .line 1161
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v4, v8, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    new-instance v12, LF/g;

    .line 1175
    .line 1176
    invoke-direct {v12, v14, v6, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v12, LF/g;

    .line 1183
    .line 1184
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v4, v8, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    new-instance v12, LF/g;

    .line 1198
    .line 1199
    invoke-direct {v12, v5, v6, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v12, LF/g;

    .line 1206
    .line 1207
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v5, v8, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    new-instance v12, LF/g;

    .line 1221
    .line 1222
    invoke-direct {v12, v4, v6, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v12, LF/g;

    .line 1229
    .line 1230
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v5, v8, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    new-instance v12, LF/g;

    .line 1244
    .line 1245
    invoke-direct {v12, v14, v6, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v12, LF/g;

    .line 1252
    .line 1253
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v5, v8, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    new-instance v12, LF/g;

    .line 1267
    .line 1268
    invoke-direct {v12, v5, v6, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v12, LF/g;

    .line 1275
    .line 1276
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v14, v8, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    new-instance v12, LF/g;

    .line 1290
    .line 1291
    invoke-direct {v12, v4, v6, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v12, LF/g;

    .line 1298
    .line 1299
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v14, v8, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    new-instance v12, LF/g;

    .line 1313
    .line 1314
    invoke-direct {v12, v14, v6, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3, v12}, LF/j0;->a(LF/g;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v6, LF/g;

    .line 1321
    .line 1322
    invoke-direct {v6, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v3, v6}, LF/j0;->a(LF/g;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v14, v8, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    iget-object v3, v1, Lw/V;->b:Ljava/util/ArrayList;

    .line 1335
    .line 1336
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1337
    .line 1338
    .line 1339
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    const-string v3, "android.hardware.camera.concurrent"

    .line 1344
    .line 1345
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    iput-boolean v0, v1, Lw/V;->n:Z

    .line 1350
    .line 1351
    sget-object v3, LF/k0;->W:LF/k0;

    .line 1352
    .line 1353
    if-eqz v0, :cond_16

    .line 1354
    .line 1355
    new-instance v0, Ljava/util/ArrayList;

    .line 1356
    .line 1357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    new-instance v6, LF/j0;

    .line 1361
    .line 1362
    invoke-direct {v6}, LF/j0;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v5, v3, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0, v6}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    invoke-static {v2, v3, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0, v6}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    invoke-static {v4, v3, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v0, v6}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    sget-object v12, LF/k0;->U:LF/k0;

    .line 1387
    .line 1388
    new-instance v13, LF/g;

    .line 1389
    .line 1390
    invoke-direct {v13, v5, v12, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v6, v13}, LF/j0;->a(LF/g;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v4, v3, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0, v6}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    new-instance v13, LF/g;

    .line 1404
    .line 1405
    invoke-direct {v13, v2, v12, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v6, v13}, LF/j0;->a(LF/g;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v4, v3, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0, v6}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    new-instance v13, LF/g;

    .line 1419
    .line 1420
    invoke-direct {v13, v5, v12, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v6, v13}, LF/j0;->a(LF/g;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v5, v3, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0, v6}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    new-instance v13, LF/g;

    .line 1434
    .line 1435
    invoke-direct {v13, v5, v12, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v6, v13}, LF/j0;->a(LF/g;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v2, v3, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0, v6}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    new-instance v13, LF/g;

    .line 1449
    .line 1450
    invoke-direct {v13, v2, v12, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6, v13}, LF/j0;->a(LF/g;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v5, v3, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v0, v6}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    new-instance v13, LF/g;

    .line 1464
    .line 1465
    invoke-direct {v13, v2, v12, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v6, v13}, LF/j0;->a(LF/g;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v2, v3, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    iget-object v6, v1, Lw/V;->c:Ljava/util/ArrayList;

    .line 1478
    .line 1479
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1480
    .line 1481
    .line 1482
    :cond_16
    iget-object v0, v1, Lw/V;->v:LY2/u;

    .line 1483
    .line 1484
    iget-boolean v0, v0, LY2/u;->T:Z

    .line 1485
    .line 1486
    if-eqz v0, :cond_17

    .line 1487
    .line 1488
    new-instance v0, Ljava/util/ArrayList;

    .line 1489
    .line 1490
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    new-instance v6, LF/j0;

    .line 1494
    .line 1495
    invoke-direct {v6}, LF/j0;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v2, v8, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v0, v6}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    invoke-static {v5, v8, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v0, v6}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    new-instance v12, LF/g;

    .line 1513
    .line 1514
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v6, v12}, LF/j0;->a(LF/g;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v4, v8, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0, v6}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    new-instance v12, LF/g;

    .line 1528
    .line 1529
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v6, v12}, LF/j0;->a(LF/g;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v5, v8, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v0, v6}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    new-instance v12, LF/g;

    .line 1543
    .line 1544
    invoke-direct {v12, v5, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v6, v12}, LF/j0;->a(LF/g;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v5, v8, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v0, v6}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    new-instance v12, LF/g;

    .line 1558
    .line 1559
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v6, v12}, LF/j0;->a(LF/g;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v2, v7, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v0, v6}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    new-instance v12, LF/g;

    .line 1573
    .line 1574
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v6, v12}, LF/j0;->a(LF/g;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v12, LF/g;

    .line 1581
    .line 1582
    invoke-direct {v12, v2, v7, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v6, v12}, LF/j0;->a(LF/g;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v5, v7, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v0, v6}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    new-instance v12, LF/g;

    .line 1596
    .line 1597
    invoke-direct {v12, v2, v11, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v6, v12}, LF/j0;->a(LF/g;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v12, LF/g;

    .line 1604
    .line 1605
    invoke-direct {v12, v2, v7, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v6, v12}, LF/j0;->a(LF/g;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v4, v7, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    iget-object v6, v1, Lw/V;->e:Ljava/util/ArrayList;

    .line 1618
    .line 1619
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1620
    .line 1621
    .line 1622
    :cond_17
    iget-object v0, v1, Lw/V;->i:Lx/n;

    .line 1623
    .line 1624
    sget-object v6, Lw/S;->a:LF/c;

    .line 1625
    .line 1626
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1627
    .line 1628
    const/16 v9, 0x21

    .line 1629
    .line 1630
    if-ge v6, v9, :cond_19

    .line 1631
    .line 1632
    :cond_18
    :goto_8
    const/4 v0, 0x0

    .line 1633
    goto :goto_9

    .line 1634
    :cond_19
    invoke-static {}, Lw/Q;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v10

    .line 1638
    invoke-virtual {v0, v10}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, [J

    .line 1643
    .line 1644
    if-eqz v0, :cond_18

    .line 1645
    .line 1646
    array-length v0, v0

    .line 1647
    if-nez v0, :cond_1a

    .line 1648
    .line 1649
    goto :goto_8

    .line 1650
    :cond_1a
    move v0, v2

    .line 1651
    :goto_9
    iput-boolean v0, v1, Lw/V;->o:Z

    .line 1652
    .line 1653
    if-eqz v0, :cond_1b

    .line 1654
    .line 1655
    if-lt v6, v9, :cond_1b

    .line 1656
    .line 1657
    new-instance v0, Ljava/util/ArrayList;

    .line 1658
    .line 1659
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    new-instance v6, LF/j0;

    .line 1663
    .line 1664
    invoke-direct {v6}, LF/j0;-><init>()V

    .line 1665
    .line 1666
    .line 1667
    const-wide/16 v9, 0x4

    .line 1668
    .line 1669
    invoke-static {v2, v3, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v0, v6}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    invoke-static {v5, v3, v9, v10, v6}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v0, v6}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    const-wide/16 v9, 0x3

    .line 1684
    .line 1685
    invoke-static {v2, v7, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-static {v5, v7, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    const-wide/16 v12, 0x2

    .line 1700
    .line 1701
    invoke-static {v4, v8, v12, v13, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    invoke-static {v5, v8, v12, v13, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    new-instance v6, LF/g;

    .line 1716
    .line 1717
    const-wide/16 v14, 0x1

    .line 1718
    .line 1719
    invoke-direct {v6, v2, v11, v14, v15}, LF/g;-><init>(ILF/k0;J)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v3, v6}, LF/j0;->a(LF/g;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v4, v8, v12, v13, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    new-instance v6, LF/g;

    .line 1733
    .line 1734
    invoke-direct {v6, v2, v11, v14, v15}, LF/g;-><init>(ILF/k0;J)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v3, v6}, LF/j0;->a(LF/g;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v5, v8, v12, v13, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    new-instance v6, LF/g;

    .line 1748
    .line 1749
    invoke-direct {v6, v2, v11, v14, v15}, LF/g;-><init>(ILF/k0;J)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v3, v6}, LF/j0;->a(LF/g;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v2, v7, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    new-instance v6, LF/g;

    .line 1763
    .line 1764
    invoke-direct {v6, v2, v11, v14, v15}, LF/g;-><init>(ILF/k0;J)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v3, v6}, LF/j0;->a(LF/g;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v5, v7, v9, v10, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    new-instance v6, LF/g;

    .line 1778
    .line 1779
    invoke-direct {v6, v2, v11, v14, v15}, LF/g;-><init>(ILF/k0;J)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v3, v6}, LF/j0;->a(LF/g;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v5, v11, v14, v15, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    new-instance v6, LF/g;

    .line 1793
    .line 1794
    invoke-direct {v6, v2, v11, v14, v15}, LF/g;-><init>(ILF/k0;J)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v3, v6}, LF/j0;->a(LF/g;)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v6, LF/g;

    .line 1801
    .line 1802
    invoke-direct {v6, v2, v7, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v3, v6}, LF/j0;->a(LF/g;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v4, v7, v12, v13, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    new-instance v6, LF/g;

    .line 1816
    .line 1817
    invoke-direct {v6, v2, v11, v14, v15}, LF/g;-><init>(ILF/k0;J)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v3, v6}, LF/j0;->a(LF/g;)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v6, LF/g;

    .line 1824
    .line 1825
    invoke-direct {v6, v5, v7, v9, v10}, LF/g;-><init>(ILF/k0;J)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v3, v6}, LF/j0;->a(LF/g;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v4, v7, v12, v13, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v0, v3}, Lw/o;->c(Ljava/util/ArrayList;LF/j0;)LF/j0;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    new-instance v6, LF/g;

    .line 1839
    .line 1840
    invoke-direct {v6, v2, v11, v14, v15}, LF/g;-><init>(ILF/k0;J)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v3, v6}, LF/j0;->a(LF/g;)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v2, LF/g;

    .line 1847
    .line 1848
    invoke-direct {v2, v5, v11, v14, v15}, LF/g;-><init>(ILF/k0;J)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v3, v2}, LF/j0;->a(LF/g;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v4, v8, v12, v13, v3}, Lw/o;->g(ILF/k0;JLF/j0;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    iget-object v2, v1, Lw/V;->f:Ljava/util/ArrayList;

    .line 1861
    .line 1862
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1863
    .line 1864
    .line 1865
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lw/V;->b()V

    .line 1866
    .line 1867
    .line 1868
    return-void

    .line 1869
    :goto_a
    new-instance v2, LD/p;

    .line 1870
    .line 1871
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1872
    .line 1873
    .line 1874
    throw v2
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x22

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v2, LG/c;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LG/c;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/util/Size;

    .line 37
    .line 38
    sget-object v3, LM/a;->a:Landroid/util/Size;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p1}, Lw/U;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, Landroid/util/Size;

    .line 61
    .line 62
    :cond_2
    const/4 p0, 0x2

    .line 63
    new-array p0, p0, [Landroid/util/Size;

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object v3, p0, p1

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/util/Size;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final a(Lw/d;Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw/V;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v3, p1, Lw/d;->b:I

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    iget v5, p1, Lw/d;->a:I

    .line 27
    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lw/V;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v5, v4, :cond_1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v4, p0, Lw/V;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lw/V;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v4, 0xa

    .line 51
    .line 52
    if-ne v3, v4, :cond_4

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lw/V;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    move v1, v0

    .line 69
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LF/j0;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, LF/j0;->c(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    move v1, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move v1, v0

    .line 90
    :goto_3
    if-eqz v1, :cond_5

    .line 91
    .line 92
    :cond_7
    return v1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw/V;->s:Lw/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/J;->e()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Lw/V;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Lw/V;->h:Lh5/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroid/util/Size;

    .line 35
    .line 36
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 37
    .line 38
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    move-object v6, v1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    sget-object v0, LM/a;->c:Landroid/util/Size;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    :goto_1
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v2, 0x6

    .line 80
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v2, 0x5

    .line 88
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v2, 0x4

    .line 96
    invoke-static {v1, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 104
    .line 105
    new-instance v0, Landroid/util/Size;

    .line 106
    .line 107
    iget v1, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 108
    .line 109
    iget v2, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_3
    move-object v6, v0

    .line 115
    goto :goto_5

    .line 116
    :catch_0
    iget-object v1, p0, Lw/V;->i:Lx/n;

    .line 117
    .line 118
    invoke-virtual {v1}, Lx/n;->b()LS4/u;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, LS4/u;->S:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lj/j;

    .line 125
    .line 126
    iget-object v1, v1, Lj/j;->S:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 129
    .line 130
    const-class v2, Landroid/media/MediaRecorder;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    :cond_9
    sget-object v0, LM/a;->c:Landroid/util/Size;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    new-instance v2, LG/c;

    .line 142
    .line 143
    invoke-direct {v2, v0}, LG/c;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    array-length v0, v1

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_4
    if-ge v2, v0, :cond_9

    .line 152
    .line 153
    aget-object v3, v1, v2

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    sget-object v6, LM/a;->e:Landroid/util/Size;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-gt v5, v7, :cond_b

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-gt v5, v6, :cond_b

    .line 176
    .line 177
    move-object v0, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_5
    sget-object v2, LM/a;->b:Landroid/util/Size;

    .line 183
    .line 184
    new-instance v3, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v5, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v7, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v8, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v0, LF/h;

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    invoke-direct/range {v1 .. v8}, LF/h;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lw/V;->q:LF/h;

    .line 211
    .line 212
    return-void
.end method

.method public final d(Lw/d;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lw/S;->a:LF/c;

    .line 2
    .line 3
    iget v0, p1, Lw/d;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iget p1, p1, Lw/d;->b:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lw/V;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LF/j0;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LF/j0;->c(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v1
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LF/a;

    .line 21
    .line 22
    iget-object v2, v1, LF/a;->a:LF/g;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    move p7, p2

    .line 45
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge p7, v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LF/o0;

    .line 72
    .line 73
    invoke-interface {v2}, LF/J;->A()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, Lw/V;->h(I)LF/h;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, v3, v1, v4}, LF/g;->a(IILandroid/util/Size;LF/h;)LF/g;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eqz p8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v2}, LF/J;->A()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lw/V;->i:Lx/n;

    .line 108
    .line 109
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    long-to-double v1, v1

    .line 122
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    div-double/2addr v3, v1

    .line 128
    double-to-int v1, v3

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move v1, p2

    .line 131
    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    add-int/lit8 p7, p7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final h(I)LF/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lw/V;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lw/V;->q:LF/h;

    .line 14
    .line 15
    iget-object v1, v1, LF/h;->b:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, LM/a;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, p1}, Lw/V;->i(Ljava/util/Map;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lw/V;->q:LF/h;

    .line 23
    .line 24
    iget-object v1, v1, LF/h;->d:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v2, LM/a;->f:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, p1}, Lw/V;->i(Ljava/util/Map;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lw/V;->q:LF/h;

    .line 32
    .line 33
    iget-object v1, v1, LF/h;->f:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, p0, Lw/V;->i:Lx/n;

    .line 36
    .line 37
    invoke-virtual {v2}, Lx/n;->b()LS4/u;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, LS4/u;->S:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lj/j;

    .line 44
    .line 45
    iget-object v3, v3, Lj/j;->S:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v3, p1, v4}, Lw/V;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lw/V;->q:LF/h;

    .line 64
    .line 65
    iget-object v1, v1, LF/h;->g:Ljava/util/Map;

    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v5, 0x1f

    .line 70
    .line 71
    if-lt v3, v5, :cond_3

    .line 72
    .line 73
    iget-boolean v3, p0, Lw/V;->p:Z

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lw/T;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, p1, v4}, Lw/V;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lw/V;->q:LF/h;

    .line 110
    .line 111
    return-object p1
.end method

.method public final i(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lw/V;->n:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lw/V;->i:Lx/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/n;->b()LS4/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LS4/u;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lj/j;

    .line 16
    .line 17
    iget-object v1, v1, Lj/j;->S:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 20
    .line 21
    invoke-static {v1, p3, v0}, Lw/V;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Landroid/util/Size;

    .line 34
    .line 35
    aput-object p2, v2, v0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object v1, v2, p2

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, LG/c;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LG/c;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/util/Size;

    .line 54
    .line 55
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method
