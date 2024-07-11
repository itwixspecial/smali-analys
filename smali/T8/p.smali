.class public final LT8/p;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LT8/p;->T:I

    iput-object p1, p0, LT8/p;->U:Ljava/lang/Object;

    iput-object p2, p0, LT8/p;->V:Ljava/lang/Object;

    iput-object p3, p0, LT8/p;->W:Ljava/lang/Object;

    iput-object p4, p0, LT8/p;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr2/z;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LT8/p;->T:I

    iput-object p1, p0, LT8/p;->V:Ljava/lang/Object;

    iput-object p2, p0, LT8/p;->U:Ljava/lang/Object;

    iput-object p3, p0, LT8/p;->W:Ljava/lang/Object;

    iput-object p4, p0, LT8/p;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const-string v3, "thank_you"

    .line 5
    .line 6
    const-string v4, "certificate_check"

    .line 7
    .line 8
    const-string v5, "KEY_ARGS"

    .line 9
    .line 10
    const-string v6, "$this$AppNavHost"

    .line 11
    .line 12
    const/16 v7, 0x13

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    sget-object v10, LK5/y;->a:LK5/y;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v0, LT8/p;->U:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, LT8/p;->X:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, LT8/p;->W:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, LT8/p;->V:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    iget v1, v0, LT8/p;->T:I

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lr2/k;

    .line 35
    .line 36
    const-string v2, "it"

    .line 37
    .line 38
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v15, LY5/p;

    .line 42
    .line 43
    iput-boolean v8, v15, LY5/p;->S:Z

    .line 44
    .line 45
    sget-object v2, LL5/u;->S:LL5/u;

    .line 46
    .line 47
    check-cast v14, Lr2/u;

    .line 48
    .line 49
    check-cast v13, Landroid/os/Bundle;

    .line 50
    .line 51
    check-cast v12, Lr2/z;

    .line 52
    .line 53
    invoke-virtual {v12, v14, v13, v1, v2}, Lr2/z;->a(Lr2/u;Landroid/os/Bundle;Lr2/k;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lo0/C;

    .line 60
    .line 61
    check-cast v12, Lj1/v;

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    check-cast v15, Lh0/u0;

    .line 66
    .line 67
    invoke-virtual {v15}, Lh0/u0;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-instance v1, LY5/t;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, LC0/c;

    .line 79
    .line 80
    iget-object v3, v15, Lh0/u0;->d:Le5/d;

    .line 81
    .line 82
    iget-object v4, v15, Lh0/u0;->t:Lh0/t;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4, v1, v7}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v12, Lj1/v;->a:Lj1/x;

    .line 88
    .line 89
    iput-boolean v8, v3, Lj1/x;->d:Z

    .line 90
    .line 91
    check-cast v14, Lj1/u;

    .line 92
    .line 93
    iput-object v14, v3, Lj1/x;->g:Lj1/u;

    .line 94
    .line 95
    check-cast v13, Lj1/n;

    .line 96
    .line 97
    iput-object v13, v3, Lj1/x;->h:Lj1/n;

    .line 98
    .line 99
    iput-object v2, v3, Lj1/x;->e:LX5/c;

    .line 100
    .line 101
    iget-object v2, v15, Lh0/u0;->u:Lh0/t;

    .line 102
    .line 103
    iput-object v2, v3, Lj1/x;->f:LX5/c;

    .line 104
    .line 105
    sget-object v2, Lj1/w;->S:Lj1/w;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lj1/x;->a(Lj1/w;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lj1/A;

    .line 111
    .line 112
    invoke-direct {v2, v12, v3}, Lj1/A;-><init>(Lj1/v;Lj1/x;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v12, Lj1/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, LY5/t;->S:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v15, Lh0/u0;->e:Lj1/A;

    .line 123
    .line 124
    :cond_0
    new-instance v1, Lh0/o;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_1
    move-object/from16 v2, p1

    .line 131
    .line 132
    check-cast v2, Lr2/x;

    .line 133
    .line 134
    invoke-static {v6, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "startDestination"

    .line 138
    .line 139
    filled-new-array {v1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v6, "auth"

    .line 144
    .line 145
    invoke-static {v6, v1}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    new-instance v1, Lr2/e;

    .line 150
    .line 151
    sget-object v6, Lr2/F;->d:Lr2/E;

    .line 152
    .line 153
    new-instance v7, Lr2/f;

    .line 154
    .line 155
    invoke-direct {v7, v6}, Lr2/f;-><init>(Lr2/F;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v7}, Lr2/e;-><init>(Lr2/f;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LL5/m;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    new-instance v1, Le7/q;

    .line 166
    .line 167
    check-cast v14, Le7/D;

    .line 168
    .line 169
    move-object v6, v12

    .line 170
    check-cast v6, Lr2/z;

    .line 171
    .line 172
    invoke-direct {v1, v14, v11, v6}, Le7/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lw0/a;

    .line 176
    .line 177
    const v11, -0x6c9c8790

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v11, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 181
    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v22, 0x7c

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    move-object/from16 v21, v7

    .line 192
    .line 193
    invoke-static/range {v16 .. v22}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LT8/k;

    .line 197
    .line 198
    const/16 v7, 0xb

    .line 199
    .line 200
    invoke-direct {v1, v6, v7}, LT8/k;-><init>(Lr2/z;I)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Lw0/a;

    .line 204
    .line 205
    const v11, -0x98b4959

    .line 206
    .line 207
    .line 208
    invoke-direct {v7, v11, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 209
    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v22, 0x7e

    .line 214
    .line 215
    const-string v17, "military_id"

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    move-object/from16 v21, v7

    .line 224
    .line 225
    invoke-static/range {v16 .. v22}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 226
    .line 227
    .line 228
    sget-object v19, Le7/o;->Y:Le7/o;

    .line 229
    .line 230
    sget-object v20, Le7/o;->Z:Le7/o;

    .line 231
    .line 232
    new-instance v1, LT8/k;

    .line 233
    .line 234
    const/16 v7, 0xc

    .line 235
    .line 236
    invoke-direct {v1, v6, v7}, LT8/k;-><init>(Lr2/z;I)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Lw0/a;

    .line 240
    .line 241
    const v11, -0x42dc85d8

    .line 242
    .line 243
    .line 244
    invoke-direct {v7, v11, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 245
    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v22, 0x66

    .line 250
    .line 251
    const-string v17, "qr_scanner"

    .line 252
    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    move-object/from16 v21, v7

    .line 256
    .line 257
    invoke-static/range {v16 .. v22}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 258
    .line 259
    .line 260
    filled-new-array {v5}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v4, v1}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    new-instance v1, LT8/k;

    .line 269
    .line 270
    const/16 v4, 0xd

    .line 271
    .line 272
    invoke-direct {v1, v6, v4}, LT8/k;-><init>(Lr2/z;I)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lw0/a;

    .line 276
    .line 277
    const v7, -0x7c2dc257

    .line 278
    .line 279
    .line 280
    invoke-direct {v4, v7, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 281
    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v22, 0x7e

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    move-object/from16 v16, v2

    .line 292
    .line 293
    move-object/from16 v21, v4

    .line 294
    .line 295
    invoke-static/range {v16 .. v22}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 296
    .line 297
    .line 298
    filled-new-array {v5}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v4, "describe_problem"

    .line 303
    .line 304
    invoke-static {v4, v1}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    new-instance v1, LT8/k;

    .line 309
    .line 310
    const/16 v4, 0xe

    .line 311
    .line 312
    invoke-direct {v1, v6, v4}, LT8/k;-><init>(Lr2/z;I)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lw0/a;

    .line 316
    .line 317
    const v7, 0x4a81012a    # 4227221.0f

    .line 318
    .line 319
    .line 320
    invoke-direct {v4, v7, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 321
    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v22, 0x7e

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    move-object/from16 v16, v2

    .line 332
    .line 333
    move-object/from16 v21, v4

    .line 334
    .line 335
    invoke-static/range {v16 .. v22}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 336
    .line 337
    .line 338
    new-instance v1, LT8/m;

    .line 339
    .line 340
    check-cast v13, Le7/G;

    .line 341
    .line 342
    invoke-direct {v1, v9, v13}, LT8/m;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lw0/a;

    .line 346
    .line 347
    const v7, 0x112fc4ab

    .line 348
    .line 349
    .line 350
    invoke-direct {v4, v7, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 351
    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v22, 0x7e

    .line 356
    .line 357
    const-string v17, "enter_pin"

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    move-object/from16 v16, v2

    .line 364
    .line 365
    move-object/from16 v21, v4

    .line 366
    .line 367
    invoke-static/range {v16 .. v22}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 368
    .line 369
    .line 370
    new-instance v1, LT8/k;

    .line 371
    .line 372
    const/4 v4, 0x7

    .line 373
    invoke-direct {v1, v6, v4}, LT8/k;-><init>(Lr2/z;I)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Lw0/a;

    .line 377
    .line 378
    const v7, -0x282177d4

    .line 379
    .line 380
    .line 381
    invoke-direct {v4, v7, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 382
    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v22, 0x7e

    .line 387
    .line 388
    const-string v17, "report_problem"

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    move-object/from16 v16, v2

    .line 395
    .line 396
    move-object/from16 v21, v4

    .line 397
    .line 398
    invoke-static/range {v16 .. v22}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 399
    .line 400
    .line 401
    filled-new-array {v5}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v4, "check_data_military"

    .line 406
    .line 407
    invoke-static {v4, v1}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    new-instance v1, LT8/k;

    .line 412
    .line 413
    const/16 v4, 0x8

    .line 414
    .line 415
    invoke-direct {v1, v6, v4}, LT8/k;-><init>(Lr2/z;I)V

    .line 416
    .line 417
    .line 418
    new-instance v4, Lw0/a;

    .line 419
    .line 420
    const v7, -0x6172b453

    .line 421
    .line 422
    .line 423
    invoke-direct {v4, v7, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 424
    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v22, 0x7e

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    move-object/from16 v16, v2

    .line 435
    .line 436
    move-object/from16 v21, v4

    .line 437
    .line 438
    invoke-static/range {v16 .. v22}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 439
    .line 440
    .line 441
    filled-new-array {v5}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v4, "check_data_general"

    .line 446
    .line 447
    invoke-static {v4, v1}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v17

    .line 451
    new-instance v1, LT8/k;

    .line 452
    .line 453
    const/16 v4, 0x9

    .line 454
    .line 455
    invoke-direct {v1, v6, v4}, LT8/k;-><init>(Lr2/z;I)V

    .line 456
    .line 457
    .line 458
    new-instance v4, Lw0/a;

    .line 459
    .line 460
    const v7, 0x653c0f2e

    .line 461
    .line 462
    .line 463
    invoke-direct {v4, v7, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 464
    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v22, 0x7e

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    move-object/from16 v16, v2

    .line 475
    .line 476
    move-object/from16 v21, v4

    .line 477
    .line 478
    invoke-static/range {v16 .. v22}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 479
    .line 480
    .line 481
    new-instance v1, LT8/k;

    .line 482
    .line 483
    const/16 v4, 0xa

    .line 484
    .line 485
    invoke-direct {v1, v6, v4}, LT8/k;-><init>(Lr2/z;I)V

    .line 486
    .line 487
    .line 488
    new-instance v4, Lw0/a;

    .line 489
    .line 490
    const v7, 0x2bead2af

    .line 491
    .line 492
    .line 493
    invoke-direct {v4, v7, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 494
    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v22, 0x7e

    .line 499
    .line 500
    const-string v17, "search_tcc"

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    move-object/from16 v16, v2

    .line 507
    .line 508
    move-object/from16 v21, v4

    .line 509
    .line 510
    invoke-static/range {v16 .. v22}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 511
    .line 512
    .line 513
    sget v1, Lua/gov/reserveplus/MainActivity;->x0:I

    .line 514
    .line 515
    check-cast v15, Lua/gov/reserveplus/MainActivity;

    .line 516
    .line 517
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v1, LT8/k;

    .line 521
    .line 522
    const/16 v4, 0x10

    .line 523
    .line 524
    invoke-direct {v1, v6, v4}, LT8/k;-><init>(Lr2/z;I)V

    .line 525
    .line 526
    .line 527
    new-instance v4, Lw0/a;

    .line 528
    .line 529
    const v7, -0x6a47789a

    .line 530
    .line 531
    .line 532
    invoke-direct {v4, v7, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 533
    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v17, 0x7e

    .line 537
    .line 538
    const-string v12, "menu"

    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    const/4 v14, 0x0

    .line 542
    move-object v11, v2

    .line 543
    move-object/from16 v16, v4

    .line 544
    .line 545
    invoke-static/range {v11 .. v17}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 546
    .line 547
    .line 548
    new-instance v1, LT8/k;

    .line 549
    .line 550
    const/16 v4, 0x11

    .line 551
    .line 552
    invoke-direct {v1, v6, v4}, LT8/k;-><init>(Lr2/z;I)V

    .line 553
    .line 554
    .line 555
    new-instance v4, Lw0/a;

    .line 556
    .line 557
    const v7, -0x3c10a031

    .line 558
    .line 559
    .line 560
    invoke-direct {v4, v7, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 561
    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v17, 0x7e

    .line 565
    .line 566
    const-string v12, "support"

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    const/4 v14, 0x0

    .line 570
    move-object v11, v2

    .line 571
    move-object/from16 v16, v4

    .line 572
    .line 573
    invoke-static/range {v11 .. v17}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 574
    .line 575
    .line 576
    new-instance v1, LT8/k;

    .line 577
    .line 578
    const/16 v4, 0x12

    .line 579
    .line 580
    invoke-direct {v1, v6, v4}, LT8/k;-><init>(Lr2/z;I)V

    .line 581
    .line 582
    .line 583
    new-instance v4, Lw0/a;

    .line 584
    .line 585
    const v7, 0x235f3aae

    .line 586
    .line 587
    .line 588
    invoke-direct {v4, v7, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 589
    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v17, 0x7e

    .line 593
    .line 594
    const-string v12, "settings"

    .line 595
    .line 596
    const/4 v13, 0x0

    .line 597
    const/4 v14, 0x0

    .line 598
    move-object v11, v2

    .line 599
    move-object/from16 v16, v4

    .line 600
    .line 601
    invoke-static/range {v11 .. v17}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 602
    .line 603
    .line 604
    new-instance v1, LT8/k;

    .line 605
    .line 606
    const/16 v4, 0x13

    .line 607
    .line 608
    invoke-direct {v1, v6, v4}, LT8/k;-><init>(Lr2/z;I)V

    .line 609
    .line 610
    .line 611
    new-instance v4, Lw0/a;

    .line 612
    .line 613
    const v7, -0x7d30ea73

    .line 614
    .line 615
    .line 616
    invoke-direct {v4, v7, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 617
    .line 618
    .line 619
    const/4 v15, 0x0

    .line 620
    const/16 v17, 0x7e

    .line 621
    .line 622
    const-string v12, "faq"

    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    const/4 v14, 0x0

    .line 626
    move-object v11, v2

    .line 627
    move-object/from16 v16, v4

    .line 628
    .line 629
    invoke-static/range {v11 .. v17}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 630
    .line 631
    .line 632
    filled-new-array {v5}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v4, "answer"

    .line 637
    .line 638
    invoke-static {v4, v1}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    new-instance v1, LT8/k;

    .line 643
    .line 644
    const/16 v4, 0x14

    .line 645
    .line 646
    invoke-direct {v1, v6, v4}, LT8/k;-><init>(Lr2/z;I)V

    .line 647
    .line 648
    .line 649
    new-instance v4, Lw0/a;

    .line 650
    .line 651
    const v7, -0x1dc10f94

    .line 652
    .line 653
    .line 654
    invoke-direct {v4, v7, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 655
    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    const/16 v17, 0x7e

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    const/4 v14, 0x0

    .line 662
    move-object v11, v2

    .line 663
    move-object/from16 v16, v4

    .line 664
    .line 665
    invoke-static/range {v11 .. v17}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 666
    .line 667
    .line 668
    new-instance v1, LT8/k;

    .line 669
    .line 670
    const/16 v4, 0x15

    .line 671
    .line 672
    invoke-direct {v1, v6, v4}, LT8/k;-><init>(Lr2/z;I)V

    .line 673
    .line 674
    .line 675
    new-instance v4, Lw0/a;

    .line 676
    .line 677
    const v7, 0x41aecb4b

    .line 678
    .line 679
    .line 680
    invoke-direct {v4, v7, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 681
    .line 682
    .line 683
    const/4 v15, 0x0

    .line 684
    const/16 v17, 0x7e

    .line 685
    .line 686
    const-string v12, "devices"

    .line 687
    .line 688
    const/4 v13, 0x0

    .line 689
    const/4 v14, 0x0

    .line 690
    move-object v11, v2

    .line 691
    move-object/from16 v16, v4

    .line 692
    .line 693
    invoke-static/range {v11 .. v17}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 694
    .line 695
    .line 696
    new-instance v1, LT8/k;

    .line 697
    .line 698
    const/16 v4, 0x16

    .line 699
    .line 700
    invoke-direct {v1, v6, v4}, LT8/k;-><init>(Lr2/z;I)V

    .line 701
    .line 702
    .line 703
    new-instance v4, Lw0/a;

    .line 704
    .line 705
    const v7, -0x5ee159d6

    .line 706
    .line 707
    .line 708
    invoke-direct {v4, v7, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 709
    .line 710
    .line 711
    const/4 v15, 0x0

    .line 712
    const/16 v17, 0x7e

    .line 713
    .line 714
    const-string v12, "change_pin"

    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    const/4 v14, 0x0

    .line 718
    move-object v11, v2

    .line 719
    move-object/from16 v16, v4

    .line 720
    .line 721
    invoke-static/range {v11 .. v17}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 722
    .line 723
    .line 724
    filled-new-array {v5}, [Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v3, v1}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    new-instance v1, LT8/k;

    .line 733
    .line 734
    const/16 v3, 0x17

    .line 735
    .line 736
    invoke-direct {v1, v6, v3}, LT8/k;-><init>(Lr2/z;I)V

    .line 737
    .line 738
    .line 739
    new-instance v3, Lw0/a;

    .line 740
    .line 741
    const v4, 0x8e8109

    .line 742
    .line 743
    .line 744
    invoke-direct {v3, v4, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 745
    .line 746
    .line 747
    const/4 v15, 0x0

    .line 748
    const/16 v17, 0x7e

    .line 749
    .line 750
    const/4 v13, 0x0

    .line 751
    const/4 v14, 0x0

    .line 752
    move-object v11, v2

    .line 753
    move-object/from16 v16, v3

    .line 754
    .line 755
    invoke-static/range {v11 .. v17}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 756
    .line 757
    .line 758
    new-instance v1, LT8/k;

    .line 759
    .line 760
    const/16 v3, 0x18

    .line 761
    .line 762
    invoke-direct {v1, v6, v3}, LT8/k;-><init>(Lr2/z;I)V

    .line 763
    .line 764
    .line 765
    new-instance v3, Lw0/a;

    .line 766
    .line 767
    const v4, 0x5ffe5be8

    .line 768
    .line 769
    .line 770
    invoke-direct {v3, v4, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 771
    .line 772
    .line 773
    const/4 v15, 0x0

    .line 774
    const/16 v17, 0x7e

    .line 775
    .line 776
    const-string v12, "notifications"

    .line 777
    .line 778
    const/4 v13, 0x0

    .line 779
    const/4 v14, 0x0

    .line 780
    move-object v11, v2

    .line 781
    move-object/from16 v16, v3

    .line 782
    .line 783
    invoke-static/range {v11 .. v17}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 784
    .line 785
    .line 786
    filled-new-array {v5}, [Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v3, "notification_full_info"

    .line 791
    .line 792
    invoke-static {v3, v1}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    new-instance v1, LT8/k;

    .line 797
    .line 798
    const/16 v4, 0xf

    .line 799
    .line 800
    invoke-direct {v1, v6, v4}, LT8/k;-><init>(Lr2/z;I)V

    .line 801
    .line 802
    .line 803
    new-instance v7, Lw0/a;

    .line 804
    .line 805
    const v4, -0x4091c939

    .line 806
    .line 807
    .line 808
    invoke-direct {v7, v4, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 809
    .line 810
    .line 811
    const/4 v6, 0x0

    .line 812
    const/16 v8, 0x7e

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    const/4 v5, 0x0

    .line 816
    invoke-static/range {v2 .. v8}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 817
    .line 818
    .line 819
    return-object v10

    .line 820
    :pswitch_2
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, LX/k;

    .line 823
    .line 824
    iget-object v2, v1, LX/k;->e:Lo0/Z;

    .line 825
    .line 826
    invoke-virtual {v2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Ljava/lang/Number;

    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    check-cast v12, LY5/q;

    .line 837
    .line 838
    iget v3, v12, LY5/q;->S:F

    .line 839
    .line 840
    sub-float/2addr v2, v3

    .line 841
    check-cast v15, LZ/m0;

    .line 842
    .line 843
    invoke-interface {v15, v2}, LZ/m0;->a(F)F

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    iget-object v4, v1, LX/k;->e:Lo0/Z;

    .line 848
    .line 849
    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/lang/Number;

    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    iput v4, v12, LY5/q;->S:F

    .line 860
    .line 861
    iget-object v4, v1, LX/k;->a:LX/n0;

    .line 862
    .line 863
    iget-object v4, v4, LX/n0;->b:LX5/c;

    .line 864
    .line 865
    iget-object v5, v1, LX/k;->f:LX/r;

    .line 866
    .line 867
    invoke-interface {v4, v5}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Ljava/lang/Number;

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    check-cast v14, LY5/q;

    .line 878
    .line 879
    iput v4, v14, LY5/q;->S:F

    .line 880
    .line 881
    sub-float/2addr v2, v3

    .line 882
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    const/high16 v3, 0x3f000000    # 0.5f

    .line 887
    .line 888
    cmpl-float v2, v2, v3

    .line 889
    .line 890
    if-lez v2, :cond_1

    .line 891
    .line 892
    invoke-virtual {v1}, LX/k;->a()V

    .line 893
    .line 894
    .line 895
    :cond_1
    check-cast v13, LZ/r;

    .line 896
    .line 897
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    return-object v10

    .line 901
    :pswitch_3
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 906
    .line 907
    .line 908
    move-result-wide v1

    .line 909
    check-cast v12, Lo0/Q;

    .line 910
    .line 911
    invoke-interface {v12}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Lo0/I0;

    .line 916
    .line 917
    if-eqz v3, :cond_2

    .line 918
    .line 919
    invoke-interface {v3}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Ljava/lang/Number;

    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 926
    .line 927
    .line 928
    move-result-wide v3

    .line 929
    goto :goto_0

    .line 930
    :cond_2
    move-wide v3, v1

    .line 931
    :goto_0
    check-cast v15, LX/K;

    .line 932
    .line 933
    iget-wide v5, v15, LX/K;->c:J

    .line 934
    .line 935
    const-wide/high16 v16, -0x8000000000000000L

    .line 936
    .line 937
    cmp-long v5, v5, v16

    .line 938
    .line 939
    iget-object v6, v15, LX/K;->a:Lq0/f;

    .line 940
    .line 941
    check-cast v13, Lm6/z;

    .line 942
    .line 943
    check-cast v14, LY5/q;

    .line 944
    .line 945
    if-eqz v5, :cond_3

    .line 946
    .line 947
    iget v5, v14, LY5/q;->S:F

    .line 948
    .line 949
    invoke-interface {v13}, Lm6/z;->k()LO5/i;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-static {v7}, LX/e;->m(LO5/i;)F

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    cmpg-float v5, v5, v7

    .line 958
    .line 959
    if-nez v5, :cond_3

    .line 960
    .line 961
    goto :goto_1

    .line 962
    :cond_3
    iput-wide v1, v15, LX/K;->c:J

    .line 963
    .line 964
    iget v1, v6, Lq0/f;->U:I

    .line 965
    .line 966
    if-lez v1, :cond_5

    .line 967
    .line 968
    iget-object v2, v6, Lq0/f;->S:[Ljava/lang/Object;

    .line 969
    .line 970
    move v5, v11

    .line 971
    :cond_4
    aget-object v7, v2, v5

    .line 972
    .line 973
    check-cast v7, LX/H;

    .line 974
    .line 975
    iput-boolean v8, v7, LX/H;->Y:Z

    .line 976
    .line 977
    add-int/2addr v5, v8

    .line 978
    if-lt v5, v1, :cond_4

    .line 979
    .line 980
    :cond_5
    invoke-interface {v13}, Lm6/z;->k()LO5/i;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v1}, LX/e;->m(LO5/i;)F

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    iput v1, v14, LY5/q;->S:F

    .line 989
    .line 990
    :goto_1
    iget v1, v14, LY5/q;->S:F

    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    cmpg-float v2, v1, v2

    .line 994
    .line 995
    if-nez v2, :cond_7

    .line 996
    .line 997
    iget v1, v6, Lq0/f;->U:I

    .line 998
    .line 999
    if-lez v1, :cond_d

    .line 1000
    .line 1001
    iget-object v2, v6, Lq0/f;->S:[Ljava/lang/Object;

    .line 1002
    .line 1003
    :cond_6
    aget-object v3, v2, v11

    .line 1004
    .line 1005
    check-cast v3, LX/H;

    .line 1006
    .line 1007
    iget-object v4, v3, LX/H;->W:LX/c0;

    .line 1008
    .line 1009
    iget-object v4, v4, LX/c0;->d:Ljava/lang/Object;

    .line 1010
    .line 1011
    iget-object v5, v3, LX/H;->V:Lo0/Z;

    .line 1012
    .line 1013
    invoke-virtual {v5, v4}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    iput-boolean v8, v3, LX/H;->Y:Z

    .line 1017
    .line 1018
    add-int/2addr v11, v8

    .line 1019
    if-lt v11, v1, :cond_6

    .line 1020
    .line 1021
    goto :goto_3

    .line 1022
    :cond_7
    iget-wide v12, v15, LX/K;->c:J

    .line 1023
    .line 1024
    sub-long/2addr v3, v12

    .line 1025
    long-to-float v2, v3

    .line 1026
    div-float/2addr v2, v1

    .line 1027
    float-to-long v1, v2

    .line 1028
    iget v3, v6, Lq0/f;->U:I

    .line 1029
    .line 1030
    if-lez v3, :cond_c

    .line 1031
    .line 1032
    iget-object v4, v6, Lq0/f;->S:[Ljava/lang/Object;

    .line 1033
    .line 1034
    move v6, v8

    .line 1035
    move v5, v11

    .line 1036
    :cond_8
    aget-object v7, v4, v5

    .line 1037
    .line 1038
    check-cast v7, LX/H;

    .line 1039
    .line 1040
    iget-boolean v9, v7, LX/H;->X:Z

    .line 1041
    .line 1042
    if-nez v9, :cond_a

    .line 1043
    .line 1044
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1045
    .line 1046
    iget-object v12, v7, LX/H;->a0:LX/K;

    .line 1047
    .line 1048
    iget-object v12, v12, LX/K;->b:Lo0/Z;

    .line 1049
    .line 1050
    invoke-virtual {v12, v9}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget-boolean v9, v7, LX/H;->Y:Z

    .line 1054
    .line 1055
    if-eqz v9, :cond_9

    .line 1056
    .line 1057
    iput-boolean v11, v7, LX/H;->Y:Z

    .line 1058
    .line 1059
    iput-wide v1, v7, LX/H;->Z:J

    .line 1060
    .line 1061
    :cond_9
    iget-wide v12, v7, LX/H;->Z:J

    .line 1062
    .line 1063
    sub-long v12, v1, v12

    .line 1064
    .line 1065
    iget-object v9, v7, LX/H;->W:LX/c0;

    .line 1066
    .line 1067
    invoke-virtual {v9, v12, v13}, LX/c0;->b(J)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    iget-object v14, v7, LX/H;->V:Lo0/Z;

    .line 1072
    .line 1073
    invoke-virtual {v14, v9}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v9, v7, LX/H;->W:LX/c0;

    .line 1077
    .line 1078
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v9, v12, v13}, LT0/K;->b(LX/i;J)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    iput-boolean v9, v7, LX/H;->X:Z

    .line 1086
    .line 1087
    :cond_a
    iget-boolean v7, v7, LX/H;->X:Z

    .line 1088
    .line 1089
    if-nez v7, :cond_b

    .line 1090
    .line 1091
    move v6, v11

    .line 1092
    :cond_b
    add-int/2addr v5, v8

    .line 1093
    if-lt v5, v3, :cond_8

    .line 1094
    .line 1095
    goto :goto_2

    .line 1096
    :cond_c
    move v6, v8

    .line 1097
    :goto_2
    xor-int/lit8 v1, v6, 0x1

    .line 1098
    .line 1099
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    iget-object v2, v15, LX/K;->d:Lo0/Z;

    .line 1104
    .line 1105
    invoke-virtual {v2, v1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_d
    :goto_3
    return-object v10

    .line 1109
    :pswitch_4
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, LX/k;

    .line 1112
    .line 1113
    check-cast v12, LX/d;

    .line 1114
    .line 1115
    iget-object v2, v12, LX/d;->c:LX/m;

    .line 1116
    .line 1117
    invoke-static {v1, v2}, LX/e;->r(LX/k;LX/m;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v1, LX/k;->e:Lo0/Z;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v12, v3}, LX/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-virtual {v2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-static {v3, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    check-cast v14, LX5/c;

    .line 1139
    .line 1140
    if-nez v2, :cond_f

    .line 1141
    .line 1142
    iget-object v2, v12, LX/d;->c:LX/m;

    .line 1143
    .line 1144
    iget-object v2, v2, LX/m;->T:Lo0/Z;

    .line 1145
    .line 1146
    invoke-virtual {v2, v3}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    check-cast v15, LX/m;

    .line 1150
    .line 1151
    iget-object v2, v15, LX/m;->T:Lo0/Z;

    .line 1152
    .line 1153
    invoke-virtual {v2, v3}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    if-eqz v14, :cond_e

    .line 1157
    .line 1158
    invoke-interface {v14, v12}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    :cond_e
    invoke-virtual {v1}, LX/k;->a()V

    .line 1162
    .line 1163
    .line 1164
    check-cast v13, LY5/p;

    .line 1165
    .line 1166
    iput-boolean v8, v13, LY5/p;->S:Z

    .line 1167
    .line 1168
    goto :goto_4

    .line 1169
    :cond_f
    if-eqz v14, :cond_10

    .line 1170
    .line 1171
    invoke-interface {v14, v12}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    :cond_10
    :goto_4
    return-object v10

    .line 1175
    :pswitch_5
    move-object/from16 v7, p1

    .line 1176
    .line 1177
    check-cast v7, Lr2/x;

    .line 1178
    .line 1179
    invoke-static {v6, v7}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, LT8/k;

    .line 1183
    .line 1184
    check-cast v12, Lr2/z;

    .line 1185
    .line 1186
    invoke-direct {v1, v12, v9}, LT8/k;-><init>(Lr2/z;I)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v6, Lw0/a;

    .line 1190
    .line 1191
    const v11, 0x209e0614

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v6, v11, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1195
    .line 1196
    .line 1197
    const/16 v22, 0x0

    .line 1198
    .line 1199
    const/16 v24, 0x7e

    .line 1200
    .line 1201
    const-string v19, "welcome"

    .line 1202
    .line 1203
    const/16 v20, 0x0

    .line 1204
    .line 1205
    const/16 v21, 0x0

    .line 1206
    .line 1207
    move-object/from16 v18, v7

    .line 1208
    .line 1209
    move-object/from16 v23, v6

    .line 1210
    .line 1211
    invoke-static/range {v18 .. v24}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v21, LT8/c;->m0:LT8/c;

    .line 1215
    .line 1216
    sget-object v22, LT8/c;->n0:LT8/c;

    .line 1217
    .line 1218
    new-instance v1, LT8/k;

    .line 1219
    .line 1220
    invoke-direct {v1, v12, v2}, LT8/k;-><init>(Lr2/z;I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v6, Lw0/a;

    .line 1224
    .line 1225
    const v11, -0x4f1b3883

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v6, v11, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1229
    .line 1230
    .line 1231
    const/16 v20, 0x0

    .line 1232
    .line 1233
    const/16 v24, 0x66

    .line 1234
    .line 1235
    const-string v19, "qr_scanner"

    .line 1236
    .line 1237
    move-object/from16 v18, v7

    .line 1238
    .line 1239
    move-object/from16 v23, v6

    .line 1240
    .line 1241
    invoke-static/range {v18 .. v24}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1242
    .line 1243
    .line 1244
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-static {v4, v1}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v19

    .line 1252
    new-instance v1, LT8/k;

    .line 1253
    .line 1254
    const/4 v4, 0x5

    .line 1255
    invoke-direct {v1, v12, v4}, LT8/k;-><init>(Lr2/z;I)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v4, Lw0/a;

    .line 1259
    .line 1260
    const v6, -0x94bfea4

    .line 1261
    .line 1262
    .line 1263
    invoke-direct {v4, v6, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1264
    .line 1265
    .line 1266
    const/16 v22, 0x0

    .line 1267
    .line 1268
    const/16 v24, 0x7e

    .line 1269
    .line 1270
    const/16 v20, 0x0

    .line 1271
    .line 1272
    const/16 v21, 0x0

    .line 1273
    .line 1274
    move-object/from16 v18, v7

    .line 1275
    .line 1276
    move-object/from16 v23, v4

    .line 1277
    .line 1278
    invoke-static/range {v18 .. v24}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v1, LT8/m;

    .line 1282
    .line 1283
    check-cast v15, Lm9/k;

    .line 1284
    .line 1285
    invoke-direct {v1, v8, v15}, LT8/m;-><init>(ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v4, Lw0/a;

    .line 1289
    .line 1290
    const v6, 0x3c833b3b

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v4, v6, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1294
    .line 1295
    .line 1296
    const/16 v22, 0x0

    .line 1297
    .line 1298
    const/16 v24, 0x7e

    .line 1299
    .line 1300
    const-string v19, "banks"

    .line 1301
    .line 1302
    const/16 v20, 0x0

    .line 1303
    .line 1304
    const/16 v21, 0x0

    .line 1305
    .line 1306
    move-object/from16 v18, v7

    .line 1307
    .line 1308
    move-object/from16 v23, v4

    .line 1309
    .line 1310
    invoke-static/range {v18 .. v24}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v1, LT8/n;

    .line 1314
    .line 1315
    check-cast v14, LX5/a;

    .line 1316
    .line 1317
    invoke-direct {v1, v12, v14, v15, v8}, LT8/n;-><init>(Lr2/z;LX5/a;Lm9/k;I)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v4, Lw0/a;

    .line 1321
    .line 1322
    const v6, -0x7dad8ae6

    .line 1323
    .line 1324
    .line 1325
    invoke-direct {v4, v6, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v22, 0x0

    .line 1329
    .line 1330
    const/16 v24, 0x7e

    .line 1331
    .line 1332
    const-string v19, "confirm_phone"

    .line 1333
    .line 1334
    const/16 v20, 0x0

    .line 1335
    .line 1336
    const/16 v21, 0x0

    .line 1337
    .line 1338
    move-object/from16 v18, v7

    .line 1339
    .line 1340
    move-object/from16 v23, v4

    .line 1341
    .line 1342
    invoke-static/range {v18 .. v24}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v1, LT8/n;

    .line 1346
    .line 1347
    invoke-direct {v1, v12, v14, v15, v9}, LT8/n;-><init>(Lr2/z;LX5/a;Lm9/k;I)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v4, Lw0/a;

    .line 1351
    .line 1352
    const v6, -0x37de5107

    .line 1353
    .line 1354
    .line 1355
    invoke-direct {v4, v6, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1356
    .line 1357
    .line 1358
    const/16 v22, 0x0

    .line 1359
    .line 1360
    const/16 v24, 0x7e

    .line 1361
    .line 1362
    const-string v19, "confirm_email"

    .line 1363
    .line 1364
    const/16 v20, 0x0

    .line 1365
    .line 1366
    const/16 v21, 0x0

    .line 1367
    .line 1368
    move-object/from16 v18, v7

    .line 1369
    .line 1370
    move-object/from16 v23, v4

    .line 1371
    .line 1372
    invoke-static/range {v18 .. v24}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1373
    .line 1374
    .line 1375
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const-string v4, "confirm_address"

    .line 1380
    .line 1381
    invoke-static {v4, v1}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v19

    .line 1385
    new-instance v1, LT8/n;

    .line 1386
    .line 1387
    const/4 v4, 0x3

    .line 1388
    invoke-direct {v1, v12, v14, v15, v4}, LT8/n;-><init>(Lr2/z;LX5/a;Lm9/k;I)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v4, Lw0/a;

    .line 1392
    .line 1393
    const v6, 0xdf0e8d8

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {v4, v6, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1397
    .line 1398
    .line 1399
    const/16 v22, 0x0

    .line 1400
    .line 1401
    const/16 v24, 0x7e

    .line 1402
    .line 1403
    const/16 v20, 0x0

    .line 1404
    .line 1405
    const/16 v21, 0x0

    .line 1406
    .line 1407
    move-object/from16 v18, v7

    .line 1408
    .line 1409
    move-object/from16 v23, v4

    .line 1410
    .line 1411
    invoke-static/range {v18 .. v24}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v1, LT8/j;

    .line 1415
    .line 1416
    const/4 v4, 0x0

    .line 1417
    invoke-direct {v1, v4, v15, v12}, LT8/j;-><init>(ILm9/k;Lr2/z;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v4, Lw0/a;

    .line 1421
    .line 1422
    const v6, 0x53c022b7

    .line 1423
    .line 1424
    .line 1425
    invoke-direct {v4, v6, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1426
    .line 1427
    .line 1428
    const/16 v22, 0x0

    .line 1429
    .line 1430
    const/16 v24, 0x7e

    .line 1431
    .line 1432
    const-string v19, "update_address"

    .line 1433
    .line 1434
    const/16 v20, 0x0

    .line 1435
    .line 1436
    const/16 v21, 0x0

    .line 1437
    .line 1438
    move-object/from16 v18, v7

    .line 1439
    .line 1440
    move-object/from16 v23, v4

    .line 1441
    .line 1442
    invoke-static/range {v18 .. v24}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v1, LT8/j;

    .line 1446
    .line 1447
    invoke-direct {v1, v8, v15, v12}, LT8/j;-><init>(ILm9/k;Lr2/z;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v4, Lw0/a;

    .line 1451
    .line 1452
    const v6, -0x6670a36a

    .line 1453
    .line 1454
    .line 1455
    invoke-direct {v4, v6, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1456
    .line 1457
    .line 1458
    const/16 v22, 0x0

    .line 1459
    .line 1460
    const/16 v24, 0x7e

    .line 1461
    .line 1462
    const-string v19, "update_foreign_address"

    .line 1463
    .line 1464
    const/16 v20, 0x0

    .line 1465
    .line 1466
    const/16 v21, 0x0

    .line 1467
    .line 1468
    move-object/from16 v18, v7

    .line 1469
    .line 1470
    move-object/from16 v23, v4

    .line 1471
    .line 1472
    invoke-static/range {v18 .. v24}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1473
    .line 1474
    .line 1475
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const-string v4, "address_chooser"

    .line 1480
    .line 1481
    invoke-static {v4, v1}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v19

    .line 1485
    new-instance v1, LT8/k;

    .line 1486
    .line 1487
    const/4 v4, 0x0

    .line 1488
    invoke-direct {v1, v12, v4}, LT8/k;-><init>(Lr2/z;I)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v4, Lw0/a;

    .line 1492
    .line 1493
    const v6, -0x20a1698b

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v4, v6, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1497
    .line 1498
    .line 1499
    const/16 v22, 0x0

    .line 1500
    .line 1501
    const/16 v24, 0x7e

    .line 1502
    .line 1503
    const/16 v20, 0x0

    .line 1504
    .line 1505
    const/16 v21, 0x0

    .line 1506
    .line 1507
    move-object/from16 v18, v7

    .line 1508
    .line 1509
    move-object/from16 v23, v4

    .line 1510
    .line 1511
    invoke-static/range {v18 .. v24}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v1, LT8/k;

    .line 1515
    .line 1516
    invoke-direct {v1, v12, v8}, LT8/k;-><init>(Lr2/z;I)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v4, Lw0/a;

    .line 1520
    .line 1521
    const v6, 0x173bad67

    .line 1522
    .line 1523
    .line 1524
    invoke-direct {v4, v6, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1525
    .line 1526
    .line 1527
    const/16 v22, 0x0

    .line 1528
    .line 1529
    const/16 v24, 0x7e

    .line 1530
    .line 1531
    const-string v19, "create_pin"

    .line 1532
    .line 1533
    const/16 v20, 0x0

    .line 1534
    .line 1535
    const/16 v21, 0x0

    .line 1536
    .line 1537
    move-object/from16 v18, v7

    .line 1538
    .line 1539
    move-object/from16 v23, v4

    .line 1540
    .line 1541
    invoke-static/range {v18 .. v24}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1542
    .line 1543
    .line 1544
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    const-string v4, "confirm_pin"

    .line 1549
    .line 1550
    invoke-static {v4, v1}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v19

    .line 1554
    new-instance v1, LT8/l;

    .line 1555
    .line 1556
    check-cast v13, LX5/a;

    .line 1557
    .line 1558
    const/4 v4, 0x0

    .line 1559
    invoke-direct {v1, v12, v13, v4}, LT8/l;-><init>(Lr2/z;LX5/a;I)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v4, Lw0/a;

    .line 1563
    .line 1564
    const v6, 0x5d0ae746

    .line 1565
    .line 1566
    .line 1567
    invoke-direct {v4, v6, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1568
    .line 1569
    .line 1570
    const/16 v22, 0x0

    .line 1571
    .line 1572
    const/16 v24, 0x7e

    .line 1573
    .line 1574
    const/16 v20, 0x0

    .line 1575
    .line 1576
    const/16 v21, 0x0

    .line 1577
    .line 1578
    move-object/from16 v18, v7

    .line 1579
    .line 1580
    move-object/from16 v23, v4

    .line 1581
    .line 1582
    invoke-static/range {v18 .. v24}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v1, LT8/m;

    .line 1586
    .line 1587
    const/4 v4, 0x0

    .line 1588
    invoke-direct {v1, v4, v13}, LT8/m;-><init>(ILjava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v4, Lw0/a;

    .line 1592
    .line 1593
    const v6, -0x5d25dedb

    .line 1594
    .line 1595
    .line 1596
    invoke-direct {v4, v6, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1597
    .line 1598
    .line 1599
    const/16 v22, 0x0

    .line 1600
    .line 1601
    const/16 v24, 0x7e

    .line 1602
    .line 1603
    const-string v19, "biometric_permission"

    .line 1604
    .line 1605
    const/16 v20, 0x0

    .line 1606
    .line 1607
    const/16 v21, 0x0

    .line 1608
    .line 1609
    move-object/from16 v18, v7

    .line 1610
    .line 1611
    move-object/from16 v23, v4

    .line 1612
    .line 1613
    invoke-static/range {v18 .. v24}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1614
    .line 1615
    .line 1616
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-static {v3, v1}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v19

    .line 1624
    new-instance v1, LT8/j;

    .line 1625
    .line 1626
    invoke-direct {v1, v9, v15, v12}, LT8/j;-><init>(ILm9/k;Lr2/z;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v3, Lw0/a;

    .line 1630
    .line 1631
    const v4, -0x1756a4fc

    .line 1632
    .line 1633
    .line 1634
    invoke-direct {v3, v4, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1635
    .line 1636
    .line 1637
    const/16 v22, 0x0

    .line 1638
    .line 1639
    const/16 v24, 0x7e

    .line 1640
    .line 1641
    const/16 v20, 0x0

    .line 1642
    .line 1643
    const/16 v21, 0x0

    .line 1644
    .line 1645
    move-object/from16 v18, v7

    .line 1646
    .line 1647
    move-object/from16 v23, v3

    .line 1648
    .line 1649
    invoke-static/range {v18 .. v24}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v1, LT8/j;

    .line 1653
    .line 1654
    const/4 v3, 0x3

    .line 1655
    invoke-direct {v1, v3, v15, v12}, LT8/j;-><init>(ILm9/k;Lr2/z;)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v3, Lw0/a;

    .line 1659
    .line 1660
    const v4, 0x2e7894e3

    .line 1661
    .line 1662
    .line 1663
    invoke-direct {v3, v4, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1664
    .line 1665
    .line 1666
    const/16 v22, 0x0

    .line 1667
    .line 1668
    const/16 v24, 0x7e

    .line 1669
    .line 1670
    const-string v19, "your_email"

    .line 1671
    .line 1672
    const/16 v20, 0x0

    .line 1673
    .line 1674
    const/16 v21, 0x0

    .line 1675
    .line 1676
    move-object/from16 v18, v7

    .line 1677
    .line 1678
    move-object/from16 v23, v3

    .line 1679
    .line 1680
    invoke-static/range {v18 .. v24}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1681
    .line 1682
    .line 1683
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    const-string v3, "confirmation_code_email"

    .line 1688
    .line 1689
    invoke-static {v3, v1}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v19

    .line 1693
    new-instance v1, LT8/j;

    .line 1694
    .line 1695
    invoke-direct {v1, v2, v15, v12}, LT8/j;-><init>(ILm9/k;Lr2/z;)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v2, Lw0/a;

    .line 1699
    .line 1700
    const v3, 0x7447cec2

    .line 1701
    .line 1702
    .line 1703
    invoke-direct {v2, v3, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1704
    .line 1705
    .line 1706
    const/16 v22, 0x0

    .line 1707
    .line 1708
    const/16 v24, 0x7e

    .line 1709
    .line 1710
    const/16 v20, 0x0

    .line 1711
    .line 1712
    const/16 v21, 0x0

    .line 1713
    .line 1714
    move-object/from16 v18, v7

    .line 1715
    .line 1716
    move-object/from16 v23, v2

    .line 1717
    .line 1718
    invoke-static/range {v18 .. v24}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1719
    .line 1720
    .line 1721
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    const-string v2, "confirmation_code"

    .line 1726
    .line 1727
    invoke-static {v2, v1}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v18

    .line 1731
    new-instance v1, LT8/j;

    .line 1732
    .line 1733
    const/4 v2, 0x5

    .line 1734
    invoke-direct {v1, v2, v15, v12}, LT8/j;-><init>(ILm9/k;Lr2/z;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v2, Lw0/a;

    .line 1738
    .line 1739
    const v3, -0x45e8f75f

    .line 1740
    .line 1741
    .line 1742
    invoke-direct {v2, v3, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1743
    .line 1744
    .line 1745
    const/16 v21, 0x0

    .line 1746
    .line 1747
    const/16 v23, 0x7e

    .line 1748
    .line 1749
    const/16 v19, 0x0

    .line 1750
    .line 1751
    const/16 v20, 0x0

    .line 1752
    .line 1753
    move-object/from16 v17, v7

    .line 1754
    .line 1755
    move-object/from16 v22, v2

    .line 1756
    .line 1757
    invoke-static/range {v17 .. v23}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1758
    .line 1759
    .line 1760
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    const-string v2, "your_foreign_phone_number"

    .line 1765
    .line 1766
    invoke-static {v2, v1}, LY3/F4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    new-instance v1, LT8/j;

    .line 1771
    .line 1772
    const/4 v3, 0x6

    .line 1773
    invoke-direct {v1, v3, v15, v12}, LT8/j;-><init>(ILm9/k;Lr2/z;)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v6, Lw0/a;

    .line 1777
    .line 1778
    const v3, -0x19bd80

    .line 1779
    .line 1780
    .line 1781
    invoke-direct {v6, v3, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1782
    .line 1783
    .line 1784
    const/4 v5, 0x0

    .line 1785
    const/16 v9, 0x7e

    .line 1786
    .line 1787
    const/4 v3, 0x0

    .line 1788
    const/4 v4, 0x0

    .line 1789
    move-object v1, v7

    .line 1790
    move-object v11, v7

    .line 1791
    move v7, v9

    .line 1792
    invoke-static/range {v1 .. v7}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1793
    .line 1794
    .line 1795
    new-instance v1, LT8/k;

    .line 1796
    .line 1797
    const/4 v2, 0x3

    .line 1798
    invoke-direct {v1, v12, v2}, LT8/k;-><init>(Lr2/z;I)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v6, Lw0/a;

    .line 1802
    .line 1803
    const v2, 0x45b57c5f

    .line 1804
    .line 1805
    .line 1806
    invoke-direct {v6, v2, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1807
    .line 1808
    .line 1809
    const/4 v5, 0x0

    .line 1810
    const/16 v7, 0x7e

    .line 1811
    .line 1812
    const-string v2, "country_picker"

    .line 1813
    .line 1814
    const/4 v3, 0x0

    .line 1815
    const/4 v4, 0x0

    .line 1816
    move-object v1, v11

    .line 1817
    invoke-static/range {v1 .. v7}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v1, LT8/n;

    .line 1821
    .line 1822
    const/4 v2, 0x0

    .line 1823
    invoke-direct {v1, v12, v14, v15, v2}, LT8/n;-><init>(Lr2/z;LX5/a;Lm9/k;I)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v6, Lw0/a;

    .line 1827
    .line 1828
    const v2, -0x747b49c2

    .line 1829
    .line 1830
    .line 1831
    invoke-direct {v6, v2, v8, v1}, Lw0/a;-><init>(IZLY5/j;)V

    .line 1832
    .line 1833
    .line 1834
    const/4 v5, 0x0

    .line 1835
    const/16 v7, 0x7e

    .line 1836
    .line 1837
    const-string v2, "confirm_data"

    .line 1838
    .line 1839
    const/4 v3, 0x0

    .line 1840
    const/4 v4, 0x0

    .line 1841
    move-object v1, v11

    .line 1842
    invoke-static/range {v1 .. v7}, LX3/r0;->b(Lr2/x;Ljava/lang/String;Ljava/util/List;LX5/c;LX5/c;Lw0/a;I)V

    .line 1843
    .line 1844
    .line 1845
    return-object v10

    .line 1846
    nop

    .line 1847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
