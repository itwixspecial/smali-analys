.class public final LT8/k;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/g;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lr2/z;


# direct methods
.method public synthetic constructor <init>(Lr2/z;I)V
    .locals 0

    .line 1
    iput p2, p0, LT8/k;->T:I

    iput-object p1, p0, LT8/k;->U:Lr2/z;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LT8/k;->T:I

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
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Lo0/p;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    const-string v4, "$this$composable"

    .line 28
    .line 29
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "it"

    .line 33
    .line 34
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LT8/f;

    .line 38
    .line 39
    iget-object v2, v0, LT8/k;->U:Lr2/z;

    .line 40
    .line 41
    const/16 v4, 0x1c

    .line 42
    .line 43
    invoke-direct {v1, v2, v4}, LT8/f;-><init>(Lr2/z;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LT8/h;

    .line 47
    .line 48
    const/16 v5, 0x1a

    .line 49
    .line 50
    invoke-direct {v4, v2, v5}, LT8/h;-><init>(Lr2/z;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2, v1, v4, v3}, LY3/t3;->a(ILX5/a;LX5/c;Lo0/p;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LK5/y;->a:LK5/y;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, LW/i;

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    check-cast v2, Lr2/k;

    .line 67
    .line 68
    move-object/from16 v3, p3

    .line 69
    .line 70
    check-cast v3, Lo0/p;

    .line 71
    .line 72
    move-object/from16 v4, p4

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    const-string v4, "$this$composable"

    .line 80
    .line 81
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "navStackEntry"

    .line 85
    .line 86
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lr2/k;->c()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const-string v2, "KEY_ARGS"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    sget-object v2, LC6/c;->d:LC6/b;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v4, LE9/c;->Companion:LE9/b;

    .line 109
    .line 110
    invoke-virtual {v4}, LE9/b;->serializer()Lx6/a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v1, v4}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v1, 0x0

    .line 124
    :goto_0
    check-cast v1, LE9/c;

    .line 125
    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance v2, Le0/g;

    .line 130
    .line 131
    iget-object v4, v0, LT8/k;->U:Lr2/z;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-direct {v2, v1, v5, v4}, Le0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    iget-object v1, v1, LE9/c;->a:LE9/i;

    .line 139
    .line 140
    invoke-static {v1, v2, v3, v4}, LX3/x0;->a(LE9/i;LX5/a;Lo0/p;I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v1, LK5/y;->a:LK5/y;

    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_1
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, LW/i;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, Lr2/k;

    .line 153
    .line 154
    move-object/from16 v3, p3

    .line 155
    .line 156
    check-cast v3, Lo0/p;

    .line 157
    .line 158
    move-object/from16 v4, p4

    .line 159
    .line 160
    check-cast v4, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    const-string v4, "$this$composable"

    .line 166
    .line 167
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "it"

    .line 171
    .line 172
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LT8/g;

    .line 176
    .line 177
    const-string v9, "popBackStack()Z"

    .line 178
    .line 179
    const/16 v10, 0x8

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    iget-object v2, v0, LT8/k;->U:Lr2/z;

    .line 183
    .line 184
    const-class v7, Lr2/z;

    .line 185
    .line 186
    const-string v8, "popBackStack"

    .line 187
    .line 188
    const/16 v11, 0x1a

    .line 189
    .line 190
    move-object v4, v1

    .line 191
    move-object v6, v2

    .line 192
    invoke-direct/range {v4 .. v11}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    new-instance v4, LT8/f;

    .line 196
    .line 197
    const/16 v5, 0x1b

    .line 198
    .line 199
    invoke-direct {v4, v2, v5}, LT8/f;-><init>(Lr2/z;I)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {v1, v4, v3, v2}, LY3/u;->a(LX5/a;LX5/a;Lo0/p;I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LK5/y;->a:LK5/y;

    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_2
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, LW/i;

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    check-cast v2, Lr2/k;

    .line 216
    .line 217
    move-object/from16 v3, p3

    .line 218
    .line 219
    check-cast v3, Lo0/p;

    .line 220
    .line 221
    move-object/from16 v4, p4

    .line 222
    .line 223
    check-cast v4, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    const-string v4, "$this$composable"

    .line 229
    .line 230
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "it"

    .line 234
    .line 235
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LT8/g;

    .line 239
    .line 240
    const-string v9, "popBackStack()Z"

    .line 241
    .line 242
    const/16 v10, 0x8

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    iget-object v6, v0, LT8/k;->U:Lr2/z;

    .line 246
    .line 247
    const-class v7, Lr2/z;

    .line 248
    .line 249
    const-string v8, "popBackStack"

    .line 250
    .line 251
    const/16 v11, 0x19

    .line 252
    .line 253
    move-object v4, v1

    .line 254
    invoke-direct/range {v4 .. v11}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {v1, v3, v2}, LY3/U2;->a(LX5/a;Lo0/p;I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LK5/y;->a:LK5/y;

    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_3
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, LW/i;

    .line 267
    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    check-cast v2, Lr2/k;

    .line 271
    .line 272
    move-object/from16 v3, p3

    .line 273
    .line 274
    check-cast v3, Lo0/p;

    .line 275
    .line 276
    move-object/from16 v4, p4

    .line 277
    .line 278
    check-cast v4, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    const-string v4, "$this$composable"

    .line 284
    .line 285
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "navStackEntry"

    .line 289
    .line 290
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lr2/k;->c()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_2

    .line 298
    .line 299
    const-string v2, "KEY_ARGS"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_2

    .line 306
    .line 307
    sget-object v2, LC6/c;->d:LC6/b;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v4, Lf9/c;->Companion:Lf9/b;

    .line 313
    .line 314
    invoke-virtual {v4}, Lf9/b;->serializer()Lx6/a;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v2, v1, v4}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_2

    .line 327
    :cond_2
    const/4 v1, 0x0

    .line 328
    :goto_2
    check-cast v1, Lf9/c;

    .line 329
    .line 330
    if-nez v1, :cond_3

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_3
    new-instance v2, LT8/g;

    .line 334
    .line 335
    const-string v9, "popBackStack()Z"

    .line 336
    .line 337
    const/16 v10, 0x8

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    iget-object v6, v0, LT8/k;->U:Lr2/z;

    .line 341
    .line 342
    const-class v7, Lr2/z;

    .line 343
    .line 344
    const-string v8, "popBackStack"

    .line 345
    .line 346
    const/16 v11, 0x18

    .line 347
    .line 348
    move-object v4, v2

    .line 349
    invoke-direct/range {v4 .. v11}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-static {v1, v2, v3, v4}, LY3/j;->a(Lf9/c;LX5/a;Lo0/p;I)V

    .line 354
    .line 355
    .line 356
    :goto_3
    sget-object v1, LK5/y;->a:LK5/y;

    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_4
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, LW/i;

    .line 362
    .line 363
    move-object/from16 v2, p2

    .line 364
    .line 365
    check-cast v2, Lr2/k;

    .line 366
    .line 367
    move-object/from16 v3, p3

    .line 368
    .line 369
    check-cast v3, Lo0/p;

    .line 370
    .line 371
    move-object/from16 v4, p4

    .line 372
    .line 373
    check-cast v4, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    const-string v4, "$this$composable"

    .line 379
    .line 380
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "it"

    .line 384
    .line 385
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, LT8/g;

    .line 389
    .line 390
    const-string v9, "popBackStack()Z"

    .line 391
    .line 392
    const/16 v10, 0x8

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    iget-object v2, v0, LT8/k;->U:Lr2/z;

    .line 396
    .line 397
    const-class v7, Lr2/z;

    .line 398
    .line 399
    const-string v8, "popBackStack"

    .line 400
    .line 401
    const/16 v11, 0x17

    .line 402
    .line 403
    move-object v4, v1

    .line 404
    move-object v6, v2

    .line 405
    invoke-direct/range {v4 .. v11}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    new-instance v4, LT8/h;

    .line 409
    .line 410
    const/16 v5, 0x19

    .line 411
    .line 412
    invoke-direct {v4, v2, v5}, LT8/h;-><init>(Lr2/z;I)V

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-static {v2, v1, v4, v3}, LY3/d3;->a(ILX5/a;LX5/c;Lo0/p;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, LK5/y;->a:LK5/y;

    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_5
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, LW/i;

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, Lr2/k;

    .line 429
    .line 430
    move-object/from16 v3, p3

    .line 431
    .line 432
    check-cast v3, Lo0/p;

    .line 433
    .line 434
    move-object/from16 v4, p4

    .line 435
    .line 436
    check-cast v4, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    const-string v4, "$this$composable"

    .line 442
    .line 443
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const-string v1, "it"

    .line 447
    .line 448
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, LT8/f;

    .line 452
    .line 453
    iget-object v2, v0, LT8/k;->U:Lr2/z;

    .line 454
    .line 455
    const/16 v4, 0x1a

    .line 456
    .line 457
    invoke-direct {v1, v2, v4}, LT8/f;-><init>(Lr2/z;I)V

    .line 458
    .line 459
    .line 460
    new-instance v4, LT8/h;

    .line 461
    .line 462
    const/16 v5, 0x18

    .line 463
    .line 464
    invoke-direct {v4, v2, v5}, LT8/h;-><init>(Lr2/z;I)V

    .line 465
    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-static {v2, v1, v4, v3}, LY3/O3;->a(ILX5/a;LX5/c;Lo0/p;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, LK5/y;->a:LK5/y;

    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_6
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, LW/i;

    .line 477
    .line 478
    move-object/from16 v2, p2

    .line 479
    .line 480
    check-cast v2, Lr2/k;

    .line 481
    .line 482
    move-object/from16 v3, p3

    .line 483
    .line 484
    check-cast v3, Lo0/p;

    .line 485
    .line 486
    move-object/from16 v4, p4

    .line 487
    .line 488
    check-cast v4, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    const-string v4, "$this$composable"

    .line 494
    .line 495
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const-string v1, "it"

    .line 499
    .line 500
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, LT8/g;

    .line 504
    .line 505
    const-string v9, "popBackStack()Z"

    .line 506
    .line 507
    const/16 v10, 0x8

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    iget-object v6, v0, LT8/k;->U:Lr2/z;

    .line 511
    .line 512
    const-class v7, Lr2/z;

    .line 513
    .line 514
    const-string v8, "popBackStack"

    .line 515
    .line 516
    const/16 v11, 0x16

    .line 517
    .line 518
    move-object v4, v1

    .line 519
    invoke-direct/range {v4 .. v11}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-static {v1, v3, v2}, LY3/j4;->c(LX5/a;Lo0/p;I)V

    .line 524
    .line 525
    .line 526
    sget-object v1, LK5/y;->a:LK5/y;

    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_7
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, LW/i;

    .line 532
    .line 533
    move-object/from16 v2, p2

    .line 534
    .line 535
    check-cast v2, Lr2/k;

    .line 536
    .line 537
    move-object/from16 v3, p3

    .line 538
    .line 539
    check-cast v3, Lo0/p;

    .line 540
    .line 541
    move-object/from16 v4, p4

    .line 542
    .line 543
    check-cast v4, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    const-string v4, "$this$composable"

    .line 549
    .line 550
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const-string v1, "it"

    .line 554
    .line 555
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v1, LT8/h;

    .line 559
    .line 560
    iget-object v6, v0, LT8/k;->U:Lr2/z;

    .line 561
    .line 562
    const/16 v2, 0x16

    .line 563
    .line 564
    invoke-direct {v1, v6, v2}, LT8/h;-><init>(Lr2/z;I)V

    .line 565
    .line 566
    .line 567
    new-instance v2, LT8/h;

    .line 568
    .line 569
    const/16 v4, 0x17

    .line 570
    .line 571
    invoke-direct {v2, v6, v4}, LT8/h;-><init>(Lr2/z;I)V

    .line 572
    .line 573
    .line 574
    new-instance v12, LT8/g;

    .line 575
    .line 576
    const-string v9, "popBackStackSafely(Landroidx/navigation/NavController;)Z"

    .line 577
    .line 578
    const/16 v10, 0x9

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    const-class v7, Lz7/g;

    .line 582
    .line 583
    const-string v8, "popBackStackSafely"

    .line 584
    .line 585
    const/16 v11, 0x15

    .line 586
    .line 587
    move-object v4, v12

    .line 588
    invoke-direct/range {v4 .. v11}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 589
    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-static {v4, v12, v1, v2, v3}, LX3/q6;->a(ILX5/a;LX5/c;LX5/c;Lo0/p;)V

    .line 593
    .line 594
    .line 595
    sget-object v1, LK5/y;->a:LK5/y;

    .line 596
    .line 597
    return-object v1

    .line 598
    :pswitch_8
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, LW/i;

    .line 601
    .line 602
    move-object/from16 v2, p2

    .line 603
    .line 604
    check-cast v2, Lr2/k;

    .line 605
    .line 606
    move-object/from16 v3, p3

    .line 607
    .line 608
    check-cast v3, Lo0/p;

    .line 609
    .line 610
    move-object/from16 v4, p4

    .line 611
    .line 612
    check-cast v4, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    const-string v4, "$this$composable"

    .line 618
    .line 619
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    const-string v1, "it"

    .line 623
    .line 624
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Lr2/k;->c()Landroid/os/Bundle;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_4

    .line 632
    .line 633
    const-string v2, "KEY_ARGS"

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_4

    .line 640
    .line 641
    sget-object v2, LC6/c;->d:LC6/b;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    sget-object v4, LB6/j0;->a:LB6/j0;

    .line 647
    .line 648
    invoke-static {v4}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v2, v1, v4}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    goto :goto_4

    .line 657
    :cond_4
    const/4 v1, 0x0

    .line 658
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 659
    .line 660
    if-nez v1, :cond_5

    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_5
    new-instance v2, LT8/f;

    .line 664
    .line 665
    iget-object v4, v0, LT8/k;->U:Lr2/z;

    .line 666
    .line 667
    const/16 v5, 0x19

    .line 668
    .line 669
    invoke-direct {v2, v4, v5}, LT8/f;-><init>(Lr2/z;I)V

    .line 670
    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    invoke-static {v1, v2, v3, v4}, LY3/z3;->a(Ljava/lang/String;LX5/a;Lo0/p;I)V

    .line 674
    .line 675
    .line 676
    :goto_5
    sget-object v1, LK5/y;->a:LK5/y;

    .line 677
    .line 678
    return-object v1

    .line 679
    :pswitch_9
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, LW/i;

    .line 682
    .line 683
    move-object/from16 v2, p2

    .line 684
    .line 685
    check-cast v2, Lr2/k;

    .line 686
    .line 687
    move-object/from16 v3, p3

    .line 688
    .line 689
    check-cast v3, Lo0/p;

    .line 690
    .line 691
    move-object/from16 v4, p4

    .line 692
    .line 693
    check-cast v4, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    const-string v4, "$this$composable"

    .line 699
    .line 700
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const-string v1, "navStackEntry"

    .line 704
    .line 705
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Lr2/k;->c()Landroid/os/Bundle;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_6

    .line 713
    .line 714
    const-string v2, "KEY_ARGS"

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_6

    .line 721
    .line 722
    sget-object v2, LC6/c;->d:LC6/b;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    sget-object v4, LN9/e;->Companion:LN9/d;

    .line 728
    .line 729
    invoke-virtual {v4}, LN9/d;->serializer()Lx6/a;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v4}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v2, v1, v4}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    goto :goto_6

    .line 742
    :cond_6
    const/4 v1, 0x0

    .line 743
    :goto_6
    check-cast v1, LN9/e;

    .line 744
    .line 745
    if-nez v1, :cond_7

    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_7
    new-instance v2, LT8/g;

    .line 749
    .line 750
    const-string v9, "popBackStack()Z"

    .line 751
    .line 752
    const/16 v10, 0x8

    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    iget-object v12, v0, LT8/k;->U:Lr2/z;

    .line 756
    .line 757
    const-class v7, Lr2/z;

    .line 758
    .line 759
    const-string v8, "popBackStack"

    .line 760
    .line 761
    const/16 v11, 0x14

    .line 762
    .line 763
    move-object v4, v2

    .line 764
    move-object v6, v12

    .line 765
    invoke-direct/range {v4 .. v11}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 766
    .line 767
    .line 768
    new-instance v4, LT8/f;

    .line 769
    .line 770
    const/16 v5, 0x18

    .line 771
    .line 772
    invoke-direct {v4, v12, v5}, LT8/f;-><init>(Lr2/z;I)V

    .line 773
    .line 774
    .line 775
    const/4 v5, 0x0

    .line 776
    invoke-static {v1, v2, v4, v3, v5}, LX3/l5;->a(LN9/e;LX5/a;LX5/a;Lo0/p;I)V

    .line 777
    .line 778
    .line 779
    :goto_7
    sget-object v1, LK5/y;->a:LK5/y;

    .line 780
    .line 781
    return-object v1

    .line 782
    :pswitch_a
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, LW/i;

    .line 785
    .line 786
    move-object/from16 v2, p2

    .line 787
    .line 788
    check-cast v2, Lr2/k;

    .line 789
    .line 790
    move-object/from16 v3, p3

    .line 791
    .line 792
    check-cast v3, Lo0/p;

    .line 793
    .line 794
    move-object/from16 v4, p4

    .line 795
    .line 796
    check-cast v4, Ljava/lang/Number;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    const-string v4, "$this$composable"

    .line 802
    .line 803
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    const-string v1, "navStackEntry"

    .line 807
    .line 808
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Lr2/k;->c()Landroid/os/Bundle;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_8

    .line 816
    .line 817
    const-string v2, "KEY_ARGS"

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-eqz v1, :cond_8

    .line 824
    .line 825
    sget-object v2, LC6/c;->d:LC6/b;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    sget-object v4, LB6/j0;->a:LB6/j0;

    .line 831
    .line 832
    invoke-static {v4}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v2, v1, v4}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    goto :goto_8

    .line 841
    :cond_8
    const/4 v1, 0x0

    .line 842
    :goto_8
    check-cast v1, Ljava/lang/String;

    .line 843
    .line 844
    if-nez v1, :cond_9

    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_9
    new-instance v2, LT8/g;

    .line 848
    .line 849
    const-string v9, "popBackStack()Z"

    .line 850
    .line 851
    const/16 v10, 0x8

    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    iget-object v12, v0, LT8/k;->U:Lr2/z;

    .line 855
    .line 856
    const-class v7, Lr2/z;

    .line 857
    .line 858
    const-string v8, "popBackStack"

    .line 859
    .line 860
    const/16 v11, 0x13

    .line 861
    .line 862
    move-object v4, v2

    .line 863
    move-object v6, v12

    .line 864
    invoke-direct/range {v4 .. v11}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 865
    .line 866
    .line 867
    new-instance v4, LT8/h;

    .line 868
    .line 869
    const/16 v5, 0x15

    .line 870
    .line 871
    invoke-direct {v4, v12, v5}, LT8/h;-><init>(Lr2/z;I)V

    .line 872
    .line 873
    .line 874
    const/4 v5, 0x0

    .line 875
    invoke-static {v1, v2, v4, v3, v5}, LX3/f6;->a(Ljava/lang/String;LX5/a;LX5/c;Lo0/p;I)V

    .line 876
    .line 877
    .line 878
    :goto_9
    sget-object v1, LK5/y;->a:LK5/y;

    .line 879
    .line 880
    return-object v1

    .line 881
    :pswitch_b
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, LW/i;

    .line 884
    .line 885
    move-object/from16 v2, p2

    .line 886
    .line 887
    check-cast v2, Lr2/k;

    .line 888
    .line 889
    move-object/from16 v3, p3

    .line 890
    .line 891
    check-cast v3, Lo0/p;

    .line 892
    .line 893
    move-object/from16 v4, p4

    .line 894
    .line 895
    check-cast v4, Ljava/lang/Number;

    .line 896
    .line 897
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 898
    .line 899
    .line 900
    const-string v4, "$this$composable"

    .line 901
    .line 902
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    const-string v1, "it"

    .line 906
    .line 907
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Lr2/k;->d()Landroidx/lifecycle/T;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v1}, LX3/N5;->a(Landroidx/lifecycle/T;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, LN8/f;

    .line 919
    .line 920
    new-instance v2, LT8/g;

    .line 921
    .line 922
    const-class v7, Lr2/z;

    .line 923
    .line 924
    const-string v8, "popBackStack"

    .line 925
    .line 926
    const/4 v5, 0x0

    .line 927
    iget-object v12, v0, LT8/k;->U:Lr2/z;

    .line 928
    .line 929
    const-string v9, "popBackStack()Z"

    .line 930
    .line 931
    const/16 v10, 0x8

    .line 932
    .line 933
    const/16 v11, 0x12

    .line 934
    .line 935
    move-object v4, v2

    .line 936
    move-object v6, v12

    .line 937
    invoke-direct/range {v4 .. v11}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 938
    .line 939
    .line 940
    new-instance v4, LT8/h;

    .line 941
    .line 942
    const/16 v5, 0x14

    .line 943
    .line 944
    invoke-direct {v4, v12, v5}, LT8/h;-><init>(Lr2/z;I)V

    .line 945
    .line 946
    .line 947
    const/4 v5, 0x0

    .line 948
    invoke-static {v1, v2, v4, v3, v5}, LX3/I4;->b(LN8/f;LX5/a;LX5/c;Lo0/p;I)V

    .line 949
    .line 950
    .line 951
    sget-object v1, LK5/y;->a:LK5/y;

    .line 952
    .line 953
    return-object v1

    .line 954
    :pswitch_c
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, LW/i;

    .line 957
    .line 958
    move-object/from16 v2, p2

    .line 959
    .line 960
    check-cast v2, Lr2/k;

    .line 961
    .line 962
    move-object/from16 v3, p3

    .line 963
    .line 964
    check-cast v3, Lo0/p;

    .line 965
    .line 966
    move-object/from16 v4, p4

    .line 967
    .line 968
    check-cast v4, Ljava/lang/Number;

    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 971
    .line 972
    .line 973
    const-string v4, "$this$composable"

    .line 974
    .line 975
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    const-string v1, "it"

    .line 979
    .line 980
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    new-instance v1, LT8/f;

    .line 984
    .line 985
    iget-object v2, v0, LT8/k;->U:Lr2/z;

    .line 986
    .line 987
    const/16 v4, 0x15

    .line 988
    .line 989
    invoke-direct {v1, v2, v4}, LT8/f;-><init>(Lr2/z;I)V

    .line 990
    .line 991
    .line 992
    new-instance v4, LT8/f;

    .line 993
    .line 994
    const/16 v5, 0x16

    .line 995
    .line 996
    invoke-direct {v4, v2, v5}, LT8/f;-><init>(Lr2/z;I)V

    .line 997
    .line 998
    .line 999
    new-instance v5, LT8/f;

    .line 1000
    .line 1001
    const/16 v6, 0x17

    .line 1002
    .line 1003
    invoke-direct {v5, v2, v6}, LT8/f;-><init>(Lr2/z;I)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v2, 0x0

    .line 1007
    invoke-static {v1, v4, v5, v3, v2}, LY3/r4;->a(LX5/a;LX5/a;LX5/a;Lo0/p;I)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v1, LK5/y;->a:LK5/y;

    .line 1011
    .line 1012
    return-object v1

    .line 1013
    :pswitch_d
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, LW/i;

    .line 1016
    .line 1017
    move-object/from16 v2, p2

    .line 1018
    .line 1019
    check-cast v2, Lr2/k;

    .line 1020
    .line 1021
    move-object/from16 v3, p3

    .line 1022
    .line 1023
    check-cast v3, Lo0/p;

    .line 1024
    .line 1025
    move-object/from16 v4, p4

    .line 1026
    .line 1027
    check-cast v4, Ljava/lang/Number;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    const-string v4, "$this$composable"

    .line 1033
    .line 1034
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v1, "it"

    .line 1038
    .line 1039
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, LT8/h;

    .line 1043
    .line 1044
    iget-object v2, v0, LT8/k;->U:Lr2/z;

    .line 1045
    .line 1046
    const/16 v4, 0x12

    .line 1047
    .line 1048
    invoke-direct {v1, v2, v4}, LT8/h;-><init>(Lr2/z;I)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v2, 0x0

    .line 1052
    invoke-static {v1, v3, v2}, LX3/v5;->b(LX5/c;Lo0/p;I)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v1, LK5/y;->a:LK5/y;

    .line 1056
    .line 1057
    return-object v1

    .line 1058
    :pswitch_e
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    check-cast v1, LW/i;

    .line 1061
    .line 1062
    move-object/from16 v2, p2

    .line 1063
    .line 1064
    check-cast v2, Lr2/k;

    .line 1065
    .line 1066
    move-object/from16 v3, p3

    .line 1067
    .line 1068
    check-cast v3, Lo0/p;

    .line 1069
    .line 1070
    move-object/from16 v4, p4

    .line 1071
    .line 1072
    check-cast v4, Ljava/lang/Number;

    .line 1073
    .line 1074
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    const-string v4, "$this$composable"

    .line 1078
    .line 1079
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    const-string v1, "backStackEntry"

    .line 1083
    .line 1084
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, Lr2/k;->c()Landroid/os/Bundle;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    if-eqz v1, :cond_a

    .line 1092
    .line 1093
    const-string v2, "KEY_ARGS"

    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    if-eqz v1, :cond_a

    .line 1100
    .line 1101
    sget-object v2, LC6/c;->d:LC6/b;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    sget-object v4, LB6/G;->a:LB6/G;

    .line 1107
    .line 1108
    invoke-static {v4}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-virtual {v2, v1, v4}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    goto :goto_a

    .line 1117
    :cond_a
    const/4 v1, 0x0

    .line 1118
    :goto_a
    check-cast v1, Ljava/lang/Integer;

    .line 1119
    .line 1120
    if-nez v1, :cond_b

    .line 1121
    .line 1122
    goto :goto_b

    .line 1123
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    new-instance v2, LT8/g;

    .line 1128
    .line 1129
    const-string v9, "popBackStack()Z"

    .line 1130
    .line 1131
    const/16 v10, 0x8

    .line 1132
    .line 1133
    const/4 v5, 0x0

    .line 1134
    iget-object v12, v0, LT8/k;->U:Lr2/z;

    .line 1135
    .line 1136
    const-class v7, Lr2/z;

    .line 1137
    .line 1138
    const-string v8, "popBackStack"

    .line 1139
    .line 1140
    const/16 v11, 0x11

    .line 1141
    .line 1142
    move-object v4, v2

    .line 1143
    move-object v6, v12

    .line 1144
    invoke-direct/range {v4 .. v11}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v4, Le7/p;

    .line 1148
    .line 1149
    const/4 v5, 0x0

    .line 1150
    invoke-direct {v4, v1, v5, v12}, Le7/p;-><init>(IILjava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v1, 0x0

    .line 1154
    invoke-static {v2, v4, v3, v1}, LX3/f5;->a(LX5/a;LX5/a;Lo0/p;I)V

    .line 1155
    .line 1156
    .line 1157
    :goto_b
    sget-object v1, LK5/y;->a:LK5/y;

    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_f
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, LW/i;

    .line 1163
    .line 1164
    move-object/from16 v2, p2

    .line 1165
    .line 1166
    check-cast v2, Lr2/k;

    .line 1167
    .line 1168
    move-object/from16 v7, p3

    .line 1169
    .line 1170
    check-cast v7, Lo0/p;

    .line 1171
    .line 1172
    move-object/from16 v3, p4

    .line 1173
    .line 1174
    check-cast v3, Ljava/lang/Number;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    const-string v3, "$this$composable"

    .line 1180
    .line 1181
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    const-string v1, "backStackEntry"

    .line 1185
    .line 1186
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2}, Lr2/k;->d()Landroidx/lifecycle/T;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const-string v3, "KEY_ARGS"

    .line 1194
    .line 1195
    invoke-virtual {v1, v3}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Lr2/k;->c()Landroid/os/Bundle;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    if-eqz v2, :cond_c

    .line 1206
    .line 1207
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    if-eqz v2, :cond_c

    .line 1212
    .line 1213
    sget-object v3, LC6/c;->d:LC6/b;

    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    sget-object v4, LB6/G;->a:LB6/G;

    .line 1219
    .line 1220
    invoke-static {v4}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v3, v2, v4}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    goto :goto_c

    .line 1229
    :cond_c
    const/4 v2, 0x0

    .line 1230
    :goto_c
    check-cast v2, Ljava/lang/Integer;

    .line 1231
    .line 1232
    if-eqz v2, :cond_d

    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    new-instance v4, LT8/g;

    .line 1239
    .line 1240
    const-string v13, "popBackStack()Z"

    .line 1241
    .line 1242
    const/16 v14, 0x8

    .line 1243
    .line 1244
    const/4 v9, 0x0

    .line 1245
    iget-object v3, v0, LT8/k;->U:Lr2/z;

    .line 1246
    .line 1247
    const-class v11, Lr2/z;

    .line 1248
    .line 1249
    const-string v12, "popBackStack"

    .line 1250
    .line 1251
    const/16 v15, 0x10

    .line 1252
    .line 1253
    move-object v8, v4

    .line 1254
    move-object v10, v3

    .line 1255
    invoke-direct/range {v8 .. v15}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v5, LA8/a;

    .line 1259
    .line 1260
    const/4 v6, 0x3

    .line 1261
    invoke-direct {v5, v3, v2, v1, v6}, LA8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v6, LT8/f;

    .line 1265
    .line 1266
    const/16 v2, 0x12

    .line 1267
    .line 1268
    invoke-direct {v6, v3, v2}, LT8/f;-><init>(Lr2/z;I)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v8, 0x0

    .line 1272
    move-object v3, v1

    .line 1273
    invoke-static/range {v3 .. v8}, LX3/h5;->a(Ljava/lang/String;LX5/a;LX5/c;LX5/a;Lo0/p;I)V

    .line 1274
    .line 1275
    .line 1276
    :cond_d
    sget-object v1, LK5/y;->a:LK5/y;

    .line 1277
    .line 1278
    return-object v1

    .line 1279
    :pswitch_10
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    check-cast v1, LW/i;

    .line 1282
    .line 1283
    move-object/from16 v2, p2

    .line 1284
    .line 1285
    check-cast v2, Lr2/k;

    .line 1286
    .line 1287
    move-object/from16 v3, p3

    .line 1288
    .line 1289
    check-cast v3, Lo0/p;

    .line 1290
    .line 1291
    move-object/from16 v4, p4

    .line 1292
    .line 1293
    check-cast v4, Ljava/lang/Number;

    .line 1294
    .line 1295
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    const-string v4, "$this$composable"

    .line 1299
    .line 1300
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v1, "it"

    .line 1304
    .line 1305
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v1, LT8/g;

    .line 1309
    .line 1310
    const-string v9, "popBackStack()Z"

    .line 1311
    .line 1312
    const/16 v10, 0x8

    .line 1313
    .line 1314
    const/4 v5, 0x0

    .line 1315
    iget-object v2, v0, LT8/k;->U:Lr2/z;

    .line 1316
    .line 1317
    const-class v7, Lr2/z;

    .line 1318
    .line 1319
    const-string v8, "popBackStack"

    .line 1320
    .line 1321
    const/16 v11, 0xf

    .line 1322
    .line 1323
    move-object v4, v1

    .line 1324
    move-object v6, v2

    .line 1325
    invoke-direct/range {v4 .. v11}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v4, LT8/h;

    .line 1329
    .line 1330
    const/16 v5, 0x10

    .line 1331
    .line 1332
    invoke-direct {v4, v2, v5}, LT8/h;-><init>(Lr2/z;I)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v5, LT8/h;

    .line 1336
    .line 1337
    const/16 v6, 0x11

    .line 1338
    .line 1339
    invoke-direct {v5, v2, v6}, LT8/h;-><init>(Lr2/z;I)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v2, 0x0

    .line 1343
    invoke-static {v2, v1, v4, v5, v3}, LX3/q5;->a(ILX5/a;LX5/c;LX5/c;Lo0/p;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v1, LK5/y;->a:LK5/y;

    .line 1347
    .line 1348
    return-object v1

    .line 1349
    :pswitch_11
    move-object/from16 v1, p1

    .line 1350
    .line 1351
    check-cast v1, LW/i;

    .line 1352
    .line 1353
    move-object/from16 v2, p2

    .line 1354
    .line 1355
    check-cast v2, Lr2/k;

    .line 1356
    .line 1357
    move-object/from16 v3, p3

    .line 1358
    .line 1359
    check-cast v3, Lo0/p;

    .line 1360
    .line 1361
    move-object/from16 v4, p4

    .line 1362
    .line 1363
    check-cast v4, Ljava/lang/Number;

    .line 1364
    .line 1365
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1366
    .line 1367
    .line 1368
    const-string v4, "$this$composable"

    .line 1369
    .line 1370
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    const-string v1, "it"

    .line 1374
    .line 1375
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v1, LT8/h;

    .line 1379
    .line 1380
    iget-object v6, v0, LT8/k;->U:Lr2/z;

    .line 1381
    .line 1382
    const/16 v2, 0xd

    .line 1383
    .line 1384
    invoke-direct {v1, v6, v2}, LT8/h;-><init>(Lr2/z;I)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v2, LT8/g;

    .line 1388
    .line 1389
    const-string v9, "popBackStack()Z"

    .line 1390
    .line 1391
    const/16 v10, 0x8

    .line 1392
    .line 1393
    const/4 v5, 0x0

    .line 1394
    const-class v7, Lr2/z;

    .line 1395
    .line 1396
    const-string v8, "popBackStack"

    .line 1397
    .line 1398
    const/16 v11, 0xd

    .line 1399
    .line 1400
    move-object v4, v2

    .line 1401
    invoke-direct/range {v4 .. v11}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v4, 0x0

    .line 1405
    invoke-static {v4, v2, v1, v3}, LY3/H;->a(ILX5/a;LX5/c;Lo0/p;)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v1, LK5/y;->a:LK5/y;

    .line 1409
    .line 1410
    return-object v1

    .line 1411
    :pswitch_12
    move-object/from16 v1, p1

    .line 1412
    .line 1413
    check-cast v1, LW/i;

    .line 1414
    .line 1415
    move-object/from16 v2, p2

    .line 1416
    .line 1417
    check-cast v2, Lr2/k;

    .line 1418
    .line 1419
    move-object/from16 v3, p3

    .line 1420
    .line 1421
    check-cast v3, Lo0/p;

    .line 1422
    .line 1423
    move-object/from16 v4, p4

    .line 1424
    .line 1425
    check-cast v4, Ljava/lang/Number;

    .line 1426
    .line 1427
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1428
    .line 1429
    .line 1430
    const-string v4, "$this$composable"

    .line 1431
    .line 1432
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    const-string v1, "navStackEntry"

    .line 1436
    .line 1437
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2}, Lr2/k;->c()Landroid/os/Bundle;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    if-eqz v1, :cond_e

    .line 1445
    .line 1446
    const-string v2, "KEY_ARGS"

    .line 1447
    .line 1448
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    if-eqz v1, :cond_e

    .line 1453
    .line 1454
    sget-object v2, LC6/c;->d:LC6/b;

    .line 1455
    .line 1456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    sget-object v4, LB6/j0;->a:LB6/j0;

    .line 1460
    .line 1461
    invoke-static {v4}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    invoke-virtual {v2, v1, v4}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    goto :goto_d

    .line 1470
    :cond_e
    const/4 v1, 0x0

    .line 1471
    :goto_d
    check-cast v1, Ljava/lang/String;

    .line 1472
    .line 1473
    if-nez v1, :cond_f

    .line 1474
    .line 1475
    goto :goto_e

    .line 1476
    :cond_f
    new-instance v2, LT8/g;

    .line 1477
    .line 1478
    const-string v9, "popBackStack()Z"

    .line 1479
    .line 1480
    const/16 v10, 0x8

    .line 1481
    .line 1482
    const/4 v5, 0x0

    .line 1483
    iget-object v12, v0, LT8/k;->U:Lr2/z;

    .line 1484
    .line 1485
    const-class v7, Lr2/z;

    .line 1486
    .line 1487
    const-string v8, "popBackStack"

    .line 1488
    .line 1489
    const/16 v11, 0x9

    .line 1490
    .line 1491
    move-object v4, v2

    .line 1492
    move-object v6, v12

    .line 1493
    invoke-direct/range {v4 .. v11}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v4, LT8/h;

    .line 1497
    .line 1498
    const/16 v5, 0xa

    .line 1499
    .line 1500
    invoke-direct {v4, v12, v5}, LT8/h;-><init>(Lr2/z;I)V

    .line 1501
    .line 1502
    .line 1503
    const/4 v5, 0x0

    .line 1504
    invoke-static {v1, v2, v4, v3, v5}, LX3/f6;->a(Ljava/lang/String;LX5/a;LX5/c;Lo0/p;I)V

    .line 1505
    .line 1506
    .line 1507
    :goto_e
    sget-object v1, LK5/y;->a:LK5/y;

    .line 1508
    .line 1509
    return-object v1

    .line 1510
    :pswitch_13
    move-object/from16 v1, p1

    .line 1511
    .line 1512
    check-cast v1, LW/i;

    .line 1513
    .line 1514
    move-object/from16 v2, p2

    .line 1515
    .line 1516
    check-cast v2, Lr2/k;

    .line 1517
    .line 1518
    move-object/from16 v3, p3

    .line 1519
    .line 1520
    check-cast v3, Lo0/p;

    .line 1521
    .line 1522
    move-object/from16 v4, p4

    .line 1523
    .line 1524
    check-cast v4, Ljava/lang/Number;

    .line 1525
    .line 1526
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1527
    .line 1528
    .line 1529
    const-string v4, "$this$composable"

    .line 1530
    .line 1531
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    const-string v1, "it"

    .line 1535
    .line 1536
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2}, Lr2/k;->d()Landroidx/lifecycle/T;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-static {v1}, LX3/N5;->a(Landroidx/lifecycle/T;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, LN8/f;

    .line 1548
    .line 1549
    new-instance v2, LT8/g;

    .line 1550
    .line 1551
    const-class v7, Lr2/z;

    .line 1552
    .line 1553
    const-string v8, "popBackStack"

    .line 1554
    .line 1555
    const/4 v5, 0x0

    .line 1556
    iget-object v12, v0, LT8/k;->U:Lr2/z;

    .line 1557
    .line 1558
    const-string v9, "popBackStack()Z"

    .line 1559
    .line 1560
    const/16 v10, 0x8

    .line 1561
    .line 1562
    const/16 v11, 0x8

    .line 1563
    .line 1564
    move-object v4, v2

    .line 1565
    move-object v6, v12

    .line 1566
    invoke-direct/range {v4 .. v11}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v4, LT8/h;

    .line 1570
    .line 1571
    const/16 v5, 0x9

    .line 1572
    .line 1573
    invoke-direct {v4, v12, v5}, LT8/h;-><init>(Lr2/z;I)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v5, 0x0

    .line 1577
    invoke-static {v1, v2, v4, v3, v5}, LX3/I4;->b(LN8/f;LX5/a;LX5/c;Lo0/p;I)V

    .line 1578
    .line 1579
    .line 1580
    sget-object v1, LK5/y;->a:LK5/y;

    .line 1581
    .line 1582
    return-object v1

    .line 1583
    :pswitch_14
    move-object/from16 v1, p1

    .line 1584
    .line 1585
    check-cast v1, LW/i;

    .line 1586
    .line 1587
    move-object/from16 v2, p2

    .line 1588
    .line 1589
    check-cast v2, Lr2/k;

    .line 1590
    .line 1591
    move-object/from16 v3, p3

    .line 1592
    .line 1593
    check-cast v3, Lo0/p;

    .line 1594
    .line 1595
    move-object/from16 v4, p4

    .line 1596
    .line 1597
    check-cast v4, Ljava/lang/Number;

    .line 1598
    .line 1599
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1600
    .line 1601
    .line 1602
    const-string v4, "$this$composable"

    .line 1603
    .line 1604
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    const-string v1, "it"

    .line 1608
    .line 1609
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v1, LT8/h;

    .line 1613
    .line 1614
    iget-object v2, v0, LT8/k;->U:Lr2/z;

    .line 1615
    .line 1616
    const/16 v4, 0x8

    .line 1617
    .line 1618
    invoke-direct {v1, v2, v4}, LT8/h;-><init>(Lr2/z;I)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v2, 0x0

    .line 1622
    invoke-static {v1, v3, v2}, LX3/X;->a(LX5/c;Lo0/p;I)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v1, LK5/y;->a:LK5/y;

    .line 1626
    .line 1627
    return-object v1

    .line 1628
    :pswitch_15
    move-object/from16 v1, p1

    .line 1629
    .line 1630
    check-cast v1, LW/i;

    .line 1631
    .line 1632
    move-object/from16 v2, p2

    .line 1633
    .line 1634
    check-cast v2, Lr2/k;

    .line 1635
    .line 1636
    move-object/from16 v3, p3

    .line 1637
    .line 1638
    check-cast v3, Lo0/p;

    .line 1639
    .line 1640
    move-object/from16 v4, p4

    .line 1641
    .line 1642
    check-cast v4, Ljava/lang/Number;

    .line 1643
    .line 1644
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1645
    .line 1646
    .line 1647
    const-string v4, "$this$composable"

    .line 1648
    .line 1649
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    const-string v1, "it"

    .line 1653
    .line 1654
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2}, Lr2/k;->d()Landroidx/lifecycle/T;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    invoke-static {v1}, LX3/N5;->a(Landroidx/lifecycle/T;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    check-cast v1, LN8/e;

    .line 1666
    .line 1667
    new-instance v2, LT8/f;

    .line 1668
    .line 1669
    iget-object v4, v0, LT8/k;->U:Lr2/z;

    .line 1670
    .line 1671
    const/4 v5, 0x0

    .line 1672
    invoke-direct {v2, v4, v5}, LT8/f;-><init>(Lr2/z;I)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v5, LT8/f;

    .line 1676
    .line 1677
    const/4 v6, 0x1

    .line 1678
    invoke-direct {v5, v4, v6}, LT8/f;-><init>(Lr2/z;I)V

    .line 1679
    .line 1680
    .line 1681
    const/4 v4, 0x0

    .line 1682
    invoke-static {v2, v5, v1, v3, v4}, LX3/h4;->d(LX5/a;LX5/a;LN8/e;Lo0/p;I)V

    .line 1683
    .line 1684
    .line 1685
    sget-object v1, LK5/y;->a:LK5/y;

    .line 1686
    .line 1687
    return-object v1

    .line 1688
    :pswitch_16
    move-object/from16 v1, p1

    .line 1689
    .line 1690
    check-cast v1, LW/i;

    .line 1691
    .line 1692
    move-object/from16 v2, p2

    .line 1693
    .line 1694
    check-cast v2, Lr2/k;

    .line 1695
    .line 1696
    move-object/from16 v3, p3

    .line 1697
    .line 1698
    check-cast v3, Lo0/p;

    .line 1699
    .line 1700
    move-object/from16 v4, p4

    .line 1701
    .line 1702
    check-cast v4, Ljava/lang/Number;

    .line 1703
    .line 1704
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1705
    .line 1706
    .line 1707
    const-string v4, "$this$composable"

    .line 1708
    .line 1709
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    const-string v1, "it"

    .line 1713
    .line 1714
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v1, LT8/h;

    .line 1718
    .line 1719
    iget-object v2, v0, LT8/k;->U:Lr2/z;

    .line 1720
    .line 1721
    const/4 v4, 0x4

    .line 1722
    invoke-direct {v1, v2, v4}, LT8/h;-><init>(Lr2/z;I)V

    .line 1723
    .line 1724
    .line 1725
    const/4 v2, 0x0

    .line 1726
    invoke-static {v1, v3, v2}, LX3/g0;->b(LX5/c;Lo0/p;I)V

    .line 1727
    .line 1728
    .line 1729
    sget-object v1, LK5/y;->a:LK5/y;

    .line 1730
    .line 1731
    return-object v1

    .line 1732
    :pswitch_17
    move-object/from16 v1, p1

    .line 1733
    .line 1734
    check-cast v1, LW/i;

    .line 1735
    .line 1736
    move-object/from16 v2, p2

    .line 1737
    .line 1738
    check-cast v2, Lr2/k;

    .line 1739
    .line 1740
    move-object/from16 v3, p3

    .line 1741
    .line 1742
    check-cast v3, Lo0/p;

    .line 1743
    .line 1744
    move-object/from16 v4, p4

    .line 1745
    .line 1746
    check-cast v4, Ljava/lang/Number;

    .line 1747
    .line 1748
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1749
    .line 1750
    .line 1751
    const-string v4, "$this$composable"

    .line 1752
    .line 1753
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    const-string v1, "stackEntry"

    .line 1757
    .line 1758
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v2}, Lr2/k;->c()Landroid/os/Bundle;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    if-eqz v1, :cond_10

    .line 1766
    .line 1767
    const-string v2, "KEY_ARGS"

    .line 1768
    .line 1769
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    if-eqz v1, :cond_10

    .line 1774
    .line 1775
    sget-object v2, LC6/c;->d:LC6/b;

    .line 1776
    .line 1777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    sget-object v4, Lq9/c;->Companion:Lq9/b;

    .line 1781
    .line 1782
    invoke-virtual {v4}, Lq9/b;->serializer()Lx6/a;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    invoke-static {v4}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    invoke-virtual {v2, v1, v4}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    goto :goto_f

    .line 1795
    :cond_10
    const/4 v1, 0x0

    .line 1796
    :goto_f
    check-cast v1, Lq9/c;

    .line 1797
    .line 1798
    if-nez v1, :cond_11

    .line 1799
    .line 1800
    goto :goto_10

    .line 1801
    :cond_11
    new-instance v2, LF8/u;

    .line 1802
    .line 1803
    iget-object v4, v0, LT8/k;->U:Lr2/z;

    .line 1804
    .line 1805
    const/4 v5, 0x3

    .line 1806
    invoke-direct {v2, v4, v5, v1}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    const/4 v4, 0x0

    .line 1810
    invoke-static {v1, v2, v3, v4}, LX3/g0;->a(Lq9/c;LX5/c;Lo0/p;I)V

    .line 1811
    .line 1812
    .line 1813
    :goto_10
    sget-object v1, LK5/y;->a:LK5/y;

    .line 1814
    .line 1815
    return-object v1

    .line 1816
    nop

    .line 1817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
