.class public final LT8/j;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/g;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lr2/z;

.field public final synthetic V:Lm9/k;


# direct methods
.method public synthetic constructor <init>(ILm9/k;Lr2/z;)V
    .locals 0

    .line 1
    iput p1, p0, LT8/j;->T:I

    iput-object p3, p0, LT8/j;->U:Lr2/z;

    iput-object p2, p0, LT8/j;->V:Lm9/k;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LT8/j;->T:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LW/i;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lr2/k;

    .line 15
    .line 16
    move-object/from16 v9, p3

    .line 17
    .line 18
    check-cast v9, Lo0/p;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    const-string v3, "$this$composable"

    .line 28
    .line 29
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "backStackEntry"

    .line 33
    .line 34
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lr2/k;->d()Landroidx/lifecycle/T;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "KEY_ARGS"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, LB9/c;

    .line 49
    .line 50
    new-instance v3, LT8/g;

    .line 51
    .line 52
    const-string v15, "popBackStack()Z"

    .line 53
    .line 54
    const/16 v16, 0x8

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    iget-object v1, v0, LT8/j;->U:Lr2/z;

    .line 58
    .line 59
    const-class v13, Lr2/z;

    .line 60
    .line 61
    const-string v14, "popBackStack"

    .line 62
    .line 63
    const/16 v17, 0x6

    .line 64
    .line 65
    move-object v10, v3

    .line 66
    move-object v12, v1

    .line 67
    invoke-direct/range {v10 .. v17}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LT8/f;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-direct {v4, v1, v2}, LT8/f;-><init>(Lr2/z;I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LT8/h;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v5, v1, v2}, LT8/h;-><init>(Lr2/z;I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, LT8/f;

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    invoke-direct {v6, v1, v2}, LT8/f;-><init>(Lr2/z;I)V

    .line 88
    .line 89
    .line 90
    new-instance v7, LT8/i;

    .line 91
    .line 92
    iget-object v2, v0, LT8/j;->V:Lm9/k;

    .line 93
    .line 94
    const/4 v10, 0x5

    .line 95
    invoke-direct {v7, v10, v2, v1}, LT8/i;-><init>(ILm9/k;Lr2/z;)V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v3 .. v11}, LX3/C4;->b(LX5/a;LX5/a;LX5/c;LX5/a;LX5/a;LB9/c;Lo0/p;II)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LK5/y;->a:LK5/y;

    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, LW/i;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Lr2/k;

    .line 113
    .line 114
    move-object/from16 v7, p3

    .line 115
    .line 116
    check-cast v7, Lo0/p;

    .line 117
    .line 118
    move-object/from16 v3, p4

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    const-string v3, "$this$composable"

    .line 126
    .line 127
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "it"

    .line 131
    .line 132
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lr2/k;->c()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    const-string v2, "KEY_ARGS"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    sget-object v2, LC6/c;->d:LC6/b;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v3, LB6/j0;->a:LB6/j0;

    .line 155
    .line 156
    invoke-static {v3}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v1, v3}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const/4 v1, 0x0

    .line 166
    :goto_0
    move-object v3, v1

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v3, :cond_1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    new-instance v4, LT8/g;

    .line 173
    .line 174
    const-string v13, "popBackStack()Z"

    .line 175
    .line 176
    const/16 v14, 0x8

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    iget-object v1, v0, LT8/j;->U:Lr2/z;

    .line 180
    .line 181
    const-class v11, Lr2/z;

    .line 182
    .line 183
    const-string v12, "popBackStack"

    .line 184
    .line 185
    const/4 v15, 0x5

    .line 186
    move-object v8, v4

    .line 187
    move-object v10, v1

    .line 188
    invoke-direct/range {v8 .. v15}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    new-instance v5, LT8/f;

    .line 192
    .line 193
    const/16 v2, 0x9

    .line 194
    .line 195
    invoke-direct {v5, v1, v2}, LT8/f;-><init>(Lr2/z;I)V

    .line 196
    .line 197
    .line 198
    new-instance v6, LT8/i;

    .line 199
    .line 200
    iget-object v2, v0, LT8/j;->V:Lm9/k;

    .line 201
    .line 202
    const/4 v8, 0x4

    .line 203
    invoke-direct {v6, v8, v2, v1}, LT8/i;-><init>(ILm9/k;Lr2/z;)V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v3 .. v8}, LX3/v5;->a(Ljava/lang/String;LX5/a;LX5/a;LX5/a;Lo0/p;I)V

    .line 208
    .line 209
    .line 210
    :goto_1
    sget-object v1, LK5/y;->a:LK5/y;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_1
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, LW/i;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Lr2/k;

    .line 220
    .line 221
    move-object/from16 v7, p3

    .line 222
    .line 223
    check-cast v7, Lo0/p;

    .line 224
    .line 225
    move-object/from16 v3, p4

    .line 226
    .line 227
    check-cast v3, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    const-string v3, "$this$composable"

    .line 233
    .line 234
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "it"

    .line 238
    .line 239
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lr2/k;->c()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    const-string v2, "KEY_ARGS"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_2

    .line 255
    .line 256
    sget-object v2, LC6/c;->d:LC6/b;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v3, LB6/j0;->a:LB6/j0;

    .line 262
    .line 263
    invoke-static {v3}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v1, v3}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_2

    .line 272
    :cond_2
    const/4 v1, 0x0

    .line 273
    :goto_2
    move-object v3, v1

    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    if-nez v3, :cond_3

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_3
    new-instance v4, LT8/g;

    .line 280
    .line 281
    const-string v13, "popBackStack()Z"

    .line 282
    .line 283
    const/16 v14, 0x8

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    iget-object v1, v0, LT8/j;->U:Lr2/z;

    .line 287
    .line 288
    const-class v11, Lr2/z;

    .line 289
    .line 290
    const-string v12, "popBackStack"

    .line 291
    .line 292
    const/4 v15, 0x4

    .line 293
    move-object v8, v4

    .line 294
    move-object v10, v1

    .line 295
    invoke-direct/range {v8 .. v15}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    new-instance v5, LT8/f;

    .line 299
    .line 300
    const/16 v2, 0x8

    .line 301
    .line 302
    invoke-direct {v5, v1, v2}, LT8/f;-><init>(Lr2/z;I)V

    .line 303
    .line 304
    .line 305
    new-instance v6, LT8/i;

    .line 306
    .line 307
    iget-object v2, v0, LT8/j;->V:Lm9/k;

    .line 308
    .line 309
    const/4 v8, 0x3

    .line 310
    invoke-direct {v6, v8, v2, v1}, LT8/i;-><init>(ILm9/k;Lr2/z;)V

    .line 311
    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-static/range {v3 .. v8}, LQ3/f;->a(Ljava/lang/String;LX5/a;LX5/a;LX5/a;Lo0/p;I)V

    .line 315
    .line 316
    .line 317
    :goto_3
    sget-object v1, LK5/y;->a:LK5/y;

    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_2
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, LW/i;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, Lr2/k;

    .line 327
    .line 328
    move-object/from16 v7, p3

    .line 329
    .line 330
    check-cast v7, Lo0/p;

    .line 331
    .line 332
    move-object/from16 v3, p4

    .line 333
    .line 334
    check-cast v3, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    const-string v3, "$this$composable"

    .line 340
    .line 341
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "it"

    .line 345
    .line 346
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, LT8/g;

    .line 350
    .line 351
    const-string v13, "popBackStack()Z"

    .line 352
    .line 353
    const/16 v14, 0x8

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    iget-object v1, v0, LT8/j;->U:Lr2/z;

    .line 357
    .line 358
    const-class v11, Lr2/z;

    .line 359
    .line 360
    const-string v12, "popBackStack"

    .line 361
    .line 362
    const/4 v15, 0x3

    .line 363
    move-object v8, v3

    .line 364
    move-object v10, v1

    .line 365
    invoke-direct/range {v8 .. v15}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    new-instance v4, LT8/h;

    .line 369
    .line 370
    const/4 v2, 0x6

    .line 371
    invoke-direct {v4, v1, v2}, LT8/h;-><init>(Lr2/z;I)V

    .line 372
    .line 373
    .line 374
    new-instance v5, LT8/f;

    .line 375
    .line 376
    const/4 v2, 0x7

    .line 377
    invoke-direct {v5, v1, v2}, LT8/f;-><init>(Lr2/z;I)V

    .line 378
    .line 379
    .line 380
    new-instance v6, LT8/i;

    .line 381
    .line 382
    iget-object v2, v0, LT8/j;->V:Lm9/k;

    .line 383
    .line 384
    const/4 v8, 0x2

    .line 385
    invoke-direct {v6, v8, v2, v1}, LT8/i;-><init>(ILm9/k;Lr2/z;)V

    .line 386
    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-static/range {v3 .. v8}, LX3/t4;->a(LX5/a;LX5/c;LX5/a;LX5/a;Lo0/p;I)V

    .line 390
    .line 391
    .line 392
    sget-object v1, LK5/y;->a:LK5/y;

    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_3
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, LW/i;

    .line 398
    .line 399
    move-object/from16 v2, p2

    .line 400
    .line 401
    check-cast v2, Lr2/k;

    .line 402
    .line 403
    move-object/from16 v3, p3

    .line 404
    .line 405
    check-cast v3, Lo0/p;

    .line 406
    .line 407
    move-object/from16 v4, p4

    .line 408
    .line 409
    check-cast v4, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    const-string v4, "$this$composable"

    .line 415
    .line 416
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "navStackEntry"

    .line 420
    .line 421
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lr2/k;->c()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_4

    .line 429
    .line 430
    const-string v2, "KEY_ARGS"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_4

    .line 437
    .line 438
    sget-object v2, LC6/c;->d:LC6/b;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v4, LE9/c;->Companion:LE9/b;

    .line 444
    .line 445
    invoke-virtual {v4}, LE9/b;->serializer()Lx6/a;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v4}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v2, v1, v4}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto :goto_4

    .line 458
    :cond_4
    const/4 v1, 0x0

    .line 459
    :goto_4
    check-cast v1, LE9/c;

    .line 460
    .line 461
    if-nez v1, :cond_5

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_5
    new-instance v2, LF6/f;

    .line 465
    .line 466
    iget-object v4, v0, LT8/j;->U:Lr2/z;

    .line 467
    .line 468
    iget-object v5, v0, LT8/j;->V:Lm9/k;

    .line 469
    .line 470
    const/4 v6, 0x2

    .line 471
    invoke-direct {v2, v1, v4, v5, v6}, LF6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    iget-object v1, v1, LE9/c;->a:LE9/i;

    .line 476
    .line 477
    invoke-static {v1, v2, v3, v4}, LX3/x0;->a(LE9/i;LX5/a;Lo0/p;I)V

    .line 478
    .line 479
    .line 480
    :goto_5
    sget-object v1, LK5/y;->a:LK5/y;

    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_4
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, LW/i;

    .line 486
    .line 487
    move-object/from16 v2, p2

    .line 488
    .line 489
    check-cast v2, Lr2/k;

    .line 490
    .line 491
    move-object/from16 v11, p3

    .line 492
    .line 493
    check-cast v11, Lo0/p;

    .line 494
    .line 495
    move-object/from16 v3, p4

    .line 496
    .line 497
    check-cast v3, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    const-string v3, "$this$composable"

    .line 503
    .line 504
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "it"

    .line 508
    .line 509
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, LT8/j;->U:Lr2/z;

    .line 513
    .line 514
    invoke-virtual {v1}, Lr2/z;->f()Lr2/k;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/4 v2, 0x0

    .line 519
    if-eqz v1, :cond_6

    .line 520
    .line 521
    invoke-virtual {v1}, Lr2/k;->d()Landroidx/lifecycle/T;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_6

    .line 526
    .line 527
    const-string v3, "KEY_ARGS"

    .line 528
    .line 529
    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/T;->c(Ljava/lang/String;Ljava/lang/Object;)Lp6/H;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto :goto_6

    .line 534
    :cond_6
    move-object v1, v2

    .line 535
    :goto_6
    const v3, -0xc482839

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v3}, Lo0/p;->U(I)V

    .line 539
    .line 540
    .line 541
    if-nez v1, :cond_7

    .line 542
    .line 543
    move-object v1, v2

    .line 544
    goto :goto_7

    .line 545
    :cond_7
    invoke-static {v1, v11}, LY3/z4;->b(Lp6/H;Lo0/p;)Lo0/Q;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_7
    const/4 v3, 0x0

    .line 550
    invoke-virtual {v11, v3}, Lo0/p;->t(Z)V

    .line 551
    .line 552
    .line 553
    if-eqz v1, :cond_8

    .line 554
    .line 555
    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ln9/c;

    .line 560
    .line 561
    move-object v3, v1

    .line 562
    goto :goto_8

    .line 563
    :cond_8
    move-object v3, v2

    .line 564
    :goto_8
    new-instance v4, LT8/g;

    .line 565
    .line 566
    const-class v15, Lr2/z;

    .line 567
    .line 568
    const-string v16, "popBackStack"

    .line 569
    .line 570
    const/4 v13, 0x0

    .line 571
    iget-object v1, v0, LT8/j;->U:Lr2/z;

    .line 572
    .line 573
    const-string v17, "popBackStack()Z"

    .line 574
    .line 575
    const/16 v18, 0x8

    .line 576
    .line 577
    const/16 v19, 0x1

    .line 578
    .line 579
    move-object v12, v4

    .line 580
    move-object v14, v1

    .line 581
    invoke-direct/range {v12 .. v19}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    new-instance v5, LT8/f;

    .line 585
    .line 586
    const/4 v2, 0x4

    .line 587
    invoke-direct {v5, v1, v2}, LT8/f;-><init>(Lr2/z;I)V

    .line 588
    .line 589
    .line 590
    new-instance v6, LT8/f;

    .line 591
    .line 592
    const/4 v2, 0x5

    .line 593
    invoke-direct {v6, v1, v2}, LT8/f;-><init>(Lr2/z;I)V

    .line 594
    .line 595
    .line 596
    new-instance v7, LT8/h;

    .line 597
    .line 598
    const/4 v2, 0x2

    .line 599
    invoke-direct {v7, v1, v2}, LT8/h;-><init>(Lr2/z;I)V

    .line 600
    .line 601
    .line 602
    new-instance v8, LT8/h;

    .line 603
    .line 604
    const/4 v2, 0x3

    .line 605
    invoke-direct {v8, v1, v2}, LT8/h;-><init>(Lr2/z;I)V

    .line 606
    .line 607
    .line 608
    new-instance v9, LT8/f;

    .line 609
    .line 610
    const/4 v2, 0x6

    .line 611
    invoke-direct {v9, v1, v2}, LT8/f;-><init>(Lr2/z;I)V

    .line 612
    .line 613
    .line 614
    new-instance v10, LT8/i;

    .line 615
    .line 616
    iget-object v2, v0, LT8/j;->V:Lm9/k;

    .line 617
    .line 618
    const/4 v12, 0x1

    .line 619
    invoke-direct {v10, v12, v2, v1}, LT8/i;-><init>(ILm9/k;Lr2/z;)V

    .line 620
    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    invoke-static/range {v3 .. v12}, LX3/V;->c(Ln9/c;LX5/a;LX5/a;LX5/a;LX5/c;LX5/c;LX5/a;LX5/a;Lo0/p;I)V

    .line 624
    .line 625
    .line 626
    sget-object v1, LK5/y;->a:LK5/y;

    .line 627
    .line 628
    return-object v1

    .line 629
    :pswitch_5
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, LW/i;

    .line 632
    .line 633
    move-object/from16 v2, p2

    .line 634
    .line 635
    check-cast v2, Lr2/k;

    .line 636
    .line 637
    move-object/from16 v10, p3

    .line 638
    .line 639
    check-cast v10, Lo0/p;

    .line 640
    .line 641
    move-object/from16 v3, p4

    .line 642
    .line 643
    check-cast v3, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    const-string v3, "$this$composable"

    .line 649
    .line 650
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const-string v1, "it"

    .line 654
    .line 655
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, LT8/j;->U:Lr2/z;

    .line 659
    .line 660
    invoke-virtual {v1}, Lr2/z;->f()Lr2/k;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const/4 v2, 0x0

    .line 665
    if-eqz v1, :cond_9

    .line 666
    .line 667
    invoke-virtual {v1}, Lr2/k;->d()Landroidx/lifecycle/T;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_9

    .line 672
    .line 673
    const-string v3, "KEY_ARGS"

    .line 674
    .line 675
    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/T;->c(Ljava/lang/String;Ljava/lang/Object;)Lp6/H;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    goto :goto_9

    .line 680
    :cond_9
    move-object v1, v2

    .line 681
    :goto_9
    const v3, -0xc490539

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v3}, Lo0/p;->U(I)V

    .line 685
    .line 686
    .line 687
    if-nez v1, :cond_a

    .line 688
    .line 689
    move-object v1, v2

    .line 690
    goto :goto_a

    .line 691
    :cond_a
    invoke-static {v1, v10}, LY3/z4;->b(Lp6/H;Lo0/p;)Lo0/Q;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    :goto_a
    const/4 v3, 0x0

    .line 696
    invoke-virtual {v10, v3}, Lo0/p;->t(Z)V

    .line 697
    .line 698
    .line 699
    if-eqz v1, :cond_b

    .line 700
    .line 701
    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ln9/c;

    .line 706
    .line 707
    move-object v3, v1

    .line 708
    goto :goto_b

    .line 709
    :cond_b
    move-object v3, v2

    .line 710
    :goto_b
    new-instance v4, LT8/g;

    .line 711
    .line 712
    const-class v14, Lr2/z;

    .line 713
    .line 714
    const-string v15, "popBackStack"

    .line 715
    .line 716
    const/4 v12, 0x0

    .line 717
    iget-object v1, v0, LT8/j;->U:Lr2/z;

    .line 718
    .line 719
    const-string v16, "popBackStack()Z"

    .line 720
    .line 721
    const/16 v17, 0x8

    .line 722
    .line 723
    const/16 v18, 0x0

    .line 724
    .line 725
    move-object v11, v4

    .line 726
    move-object v13, v1

    .line 727
    invoke-direct/range {v11 .. v18}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 728
    .line 729
    .line 730
    new-instance v5, LT8/f;

    .line 731
    .line 732
    const/4 v2, 0x2

    .line 733
    invoke-direct {v5, v1, v2}, LT8/f;-><init>(Lr2/z;I)V

    .line 734
    .line 735
    .line 736
    new-instance v6, LT8/h;

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-direct {v6, v1, v2}, LT8/h;-><init>(Lr2/z;I)V

    .line 740
    .line 741
    .line 742
    new-instance v7, LT8/h;

    .line 743
    .line 744
    const/4 v2, 0x1

    .line 745
    invoke-direct {v7, v1, v2}, LT8/h;-><init>(Lr2/z;I)V

    .line 746
    .line 747
    .line 748
    new-instance v8, LT8/f;

    .line 749
    .line 750
    const/4 v2, 0x3

    .line 751
    invoke-direct {v8, v1, v2}, LT8/f;-><init>(Lr2/z;I)V

    .line 752
    .line 753
    .line 754
    new-instance v9, LT8/i;

    .line 755
    .line 756
    iget-object v2, v0, LT8/j;->V:Lm9/k;

    .line 757
    .line 758
    const/4 v11, 0x0

    .line 759
    invoke-direct {v9, v11, v2, v1}, LT8/i;-><init>(ILm9/k;Lr2/z;)V

    .line 760
    .line 761
    .line 762
    invoke-static/range {v3 .. v11}, Lr5/c;->a(Ln9/c;LX5/a;LX5/a;LX5/c;LX5/c;LX5/a;LX5/a;Lo0/p;I)V

    .line 763
    .line 764
    .line 765
    sget-object v1, LK5/y;->a:LK5/y;

    .line 766
    .line 767
    return-object v1

    .line 768
    nop

    .line 769
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
