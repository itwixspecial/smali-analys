.class public final Lp9/g;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:LE1/e;

.field public final synthetic W:Lo0/I0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp9/g;->T:I

    iput-object p1, p0, Lp9/g;->U:Ljava/lang/Object;

    iput-object p2, p0, Lp9/g;->V:LE1/e;

    iput-object p3, p0, Lp9/g;->W:Lo0/I0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp9/g;->T:I

    .line 2
    .line 3
    check-cast p1, Lb0/t;

    .line 4
    .line 5
    check-cast p2, Lo0/p;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$AppScreen"

    .line 17
    .line 18
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0xe

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr p3, v0

    .line 35
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_1
    iget-object v0, p0, Lp9/g;->U:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lp9/g;->V:LE1/e;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const v0, 0x7d89cf33

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LE1/e;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX5/f;

    .line 68
    .line 69
    :goto_2
    and-int/lit8 p3, p3, 0xe

    .line 70
    .line 71
    invoke-static {p3, v0, p1, p2, v2}, Lb3/d;->w(ILX5/f;Lb0/t;Lo0/p;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v0, p0, Lp9/g;->W:Lo0/I0;

    .line 76
    .line 77
    invoke-static {v0}, LY3/w4;->b(Lo0/I0;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const v0, 0x7d8b158c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LE1/e;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX5/f;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const p1, 0x7d8c1c52

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Lo0/p;->t(Z)V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_0
    const-string v0, "$this$AppScreen"

    .line 107
    .line 108
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v0, p3, 0xe

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/4 v0, 0x2

    .line 124
    :goto_4
    or-int/2addr p3, v0

    .line 125
    :cond_7
    and-int/lit8 v0, p3, 0x5b

    .line 126
    .line 127
    const/16 v1, 0x12

    .line 128
    .line 129
    if-ne v0, v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    :goto_5
    iget-object v0, p0, Lp9/g;->U:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Lp9/g;->V:LE1/e;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    const v0, 0x7d89cf33

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, LE1/e;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX5/f;

    .line 158
    .line 159
    :goto_6
    and-int/lit8 p3, p3, 0xe

    .line 160
    .line 161
    invoke-static {p3, v0, p1, p2, v2}, Lb3/d;->w(ILX5/f;Lb0/t;Lo0/p;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    iget-object v0, p0, Lp9/g;->W:Lo0/I0;

    .line 166
    .line 167
    invoke-static {v0}, LY3/w4;->b(Lo0/I0;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const v0, 0x7d8b158c

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, LE1/e;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX5/f;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    const p1, 0x7d8c1c52

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v2}, Lo0/p;->t(Z)V

    .line 191
    .line 192
    .line 193
    :goto_7
    sget-object p1, LK5/y;->a:LK5/y;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_1
    const-string v0, "$this$AppScreen"

    .line 197
    .line 198
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v0, p3, 0xe

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    const/4 v0, 0x2

    .line 214
    :goto_8
    or-int/2addr p3, v0

    .line 215
    :cond_d
    and-int/lit8 v0, p3, 0x5b

    .line 216
    .line 217
    const/16 v1, 0x12

    .line 218
    .line 219
    if-ne v0, v1, :cond_f

    .line 220
    .line 221
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_f
    :goto_9
    iget-object v0, p0, Lp9/g;->U:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v1, p0, Lp9/g;->V:LE1/e;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    const v0, 0x7d89cf33

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, LE1/e;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX5/f;

    .line 248
    .line 249
    :goto_a
    and-int/lit8 p3, p3, 0xe

    .line 250
    .line 251
    invoke-static {p3, v0, p1, p2, v2}, Lb3/d;->w(ILX5/f;Lb0/t;Lo0/p;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_10
    iget-object v0, p0, Lp9/g;->W:Lo0/I0;

    .line 256
    .line 257
    invoke-static {v0}, LY3/w4;->b(Lo0/I0;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    const v0, 0x7d8b158c

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, LE1/e;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX5/f;

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_11
    const p1, 0x7d8c1c52

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v2}, Lo0/p;->t(Z)V

    .line 281
    .line 282
    .line 283
    :goto_b
    sget-object p1, LK5/y;->a:LK5/y;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_2
    const-string v0, "$this$AppScreen"

    .line 287
    .line 288
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    and-int/lit8 v0, p3, 0xe

    .line 292
    .line 293
    if-nez v0, :cond_13

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    const/4 v0, 0x4

    .line 302
    goto :goto_c

    .line 303
    :cond_12
    const/4 v0, 0x2

    .line 304
    :goto_c
    or-int/2addr p3, v0

    .line 305
    :cond_13
    and-int/lit8 v0, p3, 0x5b

    .line 306
    .line 307
    const/16 v1, 0x12

    .line 308
    .line 309
    if-ne v0, v1, :cond_15

    .line 310
    .line 311
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_14

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_14
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 319
    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_15
    :goto_d
    iget-object v0, p0, Lp9/g;->U:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, Lp9/g;->V:LE1/e;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    const v0, 0x7d89cf33

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, LE1/e;->e:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX5/f;

    .line 338
    .line 339
    :goto_e
    and-int/lit8 p3, p3, 0xe

    .line 340
    .line 341
    invoke-static {p3, v0, p1, p2, v2}, Lb3/d;->w(ILX5/f;Lb0/t;Lo0/p;Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_16
    iget-object v0, p0, Lp9/g;->W:Lo0/I0;

    .line 346
    .line 347
    invoke-static {v0}, LY3/w4;->b(Lo0/I0;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_17

    .line 352
    .line 353
    const v0, 0x7d8b158c

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, LE1/e;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX5/f;

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_17
    const p1, 0x7d8c1c52

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v2}, Lo0/p;->t(Z)V

    .line 371
    .line 372
    .line 373
    :goto_f
    sget-object p1, LK5/y;->a:LK5/y;

    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_3
    const-string v0, "$this$AppScreen"

    .line 377
    .line 378
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    and-int/lit8 v0, p3, 0xe

    .line 382
    .line 383
    if-nez v0, :cond_19

    .line 384
    .line 385
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_18

    .line 390
    .line 391
    const/4 v0, 0x4

    .line 392
    goto :goto_10

    .line 393
    :cond_18
    const/4 v0, 0x2

    .line 394
    :goto_10
    or-int/2addr p3, v0

    .line 395
    :cond_19
    and-int/lit8 v0, p3, 0x5b

    .line 396
    .line 397
    const/16 v1, 0x12

    .line 398
    .line 399
    if-ne v0, v1, :cond_1b

    .line 400
    .line 401
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1a

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_1a
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 409
    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_1b
    :goto_11
    iget-object v0, p0, Lp9/g;->U:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v1, p0, Lp9/g;->V:LE1/e;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    if-eqz v0, :cond_1c

    .line 418
    .line 419
    const v0, 0x7d89cf33

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, LE1/e;->e:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX5/f;

    .line 428
    .line 429
    :goto_12
    and-int/lit8 p3, p3, 0xe

    .line 430
    .line 431
    invoke-static {p3, v0, p1, p2, v2}, Lb3/d;->w(ILX5/f;Lb0/t;Lo0/p;Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_1c
    iget-object v0, p0, Lp9/g;->W:Lo0/I0;

    .line 436
    .line 437
    invoke-static {v0}, LY3/w4;->b(Lo0/I0;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1d

    .line 442
    .line 443
    const v0, 0x7d8b158c

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, LE1/e;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX5/f;

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_1d
    const p1, 0x7d8c1c52

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, v2}, Lo0/p;->t(Z)V

    .line 461
    .line 462
    .line 463
    :goto_13
    sget-object p1, LK5/y;->a:LK5/y;

    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_4
    const-string v0, "$this$AppScreen"

    .line 467
    .line 468
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    and-int/lit8 v0, p3, 0xe

    .line 472
    .line 473
    if-nez v0, :cond_1f

    .line 474
    .line 475
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1e

    .line 480
    .line 481
    const/4 v0, 0x4

    .line 482
    goto :goto_14

    .line 483
    :cond_1e
    const/4 v0, 0x2

    .line 484
    :goto_14
    or-int/2addr p3, v0

    .line 485
    :cond_1f
    and-int/lit8 v0, p3, 0x5b

    .line 486
    .line 487
    const/16 v1, 0x12

    .line 488
    .line 489
    if-ne v0, v1, :cond_21

    .line 490
    .line 491
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_20

    .line 496
    .line 497
    goto :goto_15

    .line 498
    :cond_20
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 499
    .line 500
    .line 501
    goto :goto_17

    .line 502
    :cond_21
    :goto_15
    iget-object v0, p0, Lp9/g;->U:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v1, p0, Lp9/g;->V:LE1/e;

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    if-eqz v0, :cond_22

    .line 508
    .line 509
    const v0, 0x7d89cf33

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, LE1/e;->e:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX5/f;

    .line 518
    .line 519
    :goto_16
    and-int/lit8 p3, p3, 0xe

    .line 520
    .line 521
    invoke-static {p3, v0, p1, p2, v2}, Lb3/d;->w(ILX5/f;Lb0/t;Lo0/p;Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_17

    .line 525
    :cond_22
    iget-object v0, p0, Lp9/g;->W:Lo0/I0;

    .line 526
    .line 527
    invoke-static {v0}, LY3/w4;->b(Lo0/I0;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_23

    .line 532
    .line 533
    const v0, 0x7d8b158c

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, LE1/e;->f:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX5/f;

    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_23
    const p1, 0x7d8c1c52

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2, v2}, Lo0/p;->t(Z)V

    .line 551
    .line 552
    .line 553
    :goto_17
    sget-object p1, LK5/y;->a:LK5/y;

    .line 554
    .line 555
    return-object p1

    .line 556
    :pswitch_5
    const-string v0, "$this$AppScreen"

    .line 557
    .line 558
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    and-int/lit8 v0, p3, 0xe

    .line 562
    .line 563
    if-nez v0, :cond_25

    .line 564
    .line 565
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_24

    .line 570
    .line 571
    const/4 v0, 0x4

    .line 572
    goto :goto_18

    .line 573
    :cond_24
    const/4 v0, 0x2

    .line 574
    :goto_18
    or-int/2addr p3, v0

    .line 575
    :cond_25
    and-int/lit8 v0, p3, 0x5b

    .line 576
    .line 577
    const/16 v1, 0x12

    .line 578
    .line 579
    if-ne v0, v1, :cond_27

    .line 580
    .line 581
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_26

    .line 586
    .line 587
    goto :goto_19

    .line 588
    :cond_26
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 589
    .line 590
    .line 591
    goto :goto_1b

    .line 592
    :cond_27
    :goto_19
    iget-object v0, p0, Lp9/g;->U:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v1, p0, Lp9/g;->V:LE1/e;

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    if-eqz v0, :cond_28

    .line 598
    .line 599
    const v0, 0x7d89cf33

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v1, LE1/e;->e:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX5/f;

    .line 608
    .line 609
    :goto_1a
    and-int/lit8 p3, p3, 0xe

    .line 610
    .line 611
    invoke-static {p3, v0, p1, p2, v2}, Lb3/d;->w(ILX5/f;Lb0/t;Lo0/p;Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_1b

    .line 615
    :cond_28
    iget-object v0, p0, Lp9/g;->W:Lo0/I0;

    .line 616
    .line 617
    invoke-static {v0}, LY3/w4;->b(Lo0/I0;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_29

    .line 622
    .line 623
    const v0, 0x7d8b158c

    .line 624
    .line 625
    .line 626
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, LE1/e;->f:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX5/f;

    .line 632
    .line 633
    goto :goto_1a

    .line 634
    :cond_29
    const p1, 0x7d8c1c52

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p2, v2}, Lo0/p;->t(Z)V

    .line 641
    .line 642
    .line 643
    :goto_1b
    sget-object p1, LK5/y;->a:LK5/y;

    .line 644
    .line 645
    return-object p1

    .line 646
    :pswitch_6
    const-string v0, "$this$AppScreen"

    .line 647
    .line 648
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    and-int/lit8 v0, p3, 0xe

    .line 652
    .line 653
    if-nez v0, :cond_2b

    .line 654
    .line 655
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_2a

    .line 660
    .line 661
    const/4 v0, 0x4

    .line 662
    goto :goto_1c

    .line 663
    :cond_2a
    const/4 v0, 0x2

    .line 664
    :goto_1c
    or-int/2addr p3, v0

    .line 665
    :cond_2b
    and-int/lit8 v0, p3, 0x5b

    .line 666
    .line 667
    const/16 v1, 0x12

    .line 668
    .line 669
    if-ne v0, v1, :cond_2d

    .line 670
    .line 671
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_2c

    .line 676
    .line 677
    goto :goto_1d

    .line 678
    :cond_2c
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 679
    .line 680
    .line 681
    goto :goto_1f

    .line 682
    :cond_2d
    :goto_1d
    iget-object v0, p0, Lp9/g;->U:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v1, p0, Lp9/g;->V:LE1/e;

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    if-eqz v0, :cond_2e

    .line 688
    .line 689
    const v0, 0x7d89cf33

    .line 690
    .line 691
    .line 692
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v1, LE1/e;->e:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX5/f;

    .line 698
    .line 699
    :goto_1e
    and-int/lit8 p3, p3, 0xe

    .line 700
    .line 701
    invoke-static {p3, v0, p1, p2, v2}, Lb3/d;->w(ILX5/f;Lb0/t;Lo0/p;Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_1f

    .line 705
    :cond_2e
    iget-object v0, p0, Lp9/g;->W:Lo0/I0;

    .line 706
    .line 707
    invoke-static {v0}, LY3/w4;->b(Lo0/I0;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_2f

    .line 712
    .line 713
    const v0, 0x7d8b158c

    .line 714
    .line 715
    .line 716
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v1, LE1/e;->f:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX5/f;

    .line 722
    .line 723
    goto :goto_1e

    .line 724
    :cond_2f
    const p1, 0x7d8c1c52

    .line 725
    .line 726
    .line 727
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p2, v2}, Lo0/p;->t(Z)V

    .line 731
    .line 732
    .line 733
    :goto_1f
    sget-object p1, LK5/y;->a:LK5/y;

    .line 734
    .line 735
    return-object p1

    .line 736
    :pswitch_7
    const-string v0, "$this$AppScreen"

    .line 737
    .line 738
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    and-int/lit8 v0, p3, 0xe

    .line 742
    .line 743
    if-nez v0, :cond_31

    .line 744
    .line 745
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_30

    .line 750
    .line 751
    const/4 v0, 0x4

    .line 752
    goto :goto_20

    .line 753
    :cond_30
    const/4 v0, 0x2

    .line 754
    :goto_20
    or-int/2addr p3, v0

    .line 755
    :cond_31
    and-int/lit8 v0, p3, 0x5b

    .line 756
    .line 757
    const/16 v1, 0x12

    .line 758
    .line 759
    if-ne v0, v1, :cond_33

    .line 760
    .line 761
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_32

    .line 766
    .line 767
    goto :goto_21

    .line 768
    :cond_32
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 769
    .line 770
    .line 771
    goto :goto_23

    .line 772
    :cond_33
    :goto_21
    iget-object v0, p0, Lp9/g;->U:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v1, p0, Lp9/g;->V:LE1/e;

    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    if-eqz v0, :cond_34

    .line 778
    .line 779
    const v0, 0x7d89cf33

    .line 780
    .line 781
    .line 782
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v1, LE1/e;->e:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LX5/f;

    .line 788
    .line 789
    :goto_22
    and-int/lit8 p3, p3, 0xe

    .line 790
    .line 791
    invoke-static {p3, v0, p1, p2, v2}, Lb3/d;->w(ILX5/f;Lb0/t;Lo0/p;Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_23

    .line 795
    :cond_34
    iget-object v0, p0, Lp9/g;->W:Lo0/I0;

    .line 796
    .line 797
    invoke-static {v0}, LY3/w4;->b(Lo0/I0;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_35

    .line 802
    .line 803
    const v0, 0x7d8b158c

    .line 804
    .line 805
    .line 806
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, LE1/e;->f:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LX5/f;

    .line 812
    .line 813
    goto :goto_22

    .line 814
    :cond_35
    const p1, 0x7d8c1c52

    .line 815
    .line 816
    .line 817
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p2, v2}, Lo0/p;->t(Z)V

    .line 821
    .line 822
    .line 823
    :goto_23
    sget-object p1, LK5/y;->a:LK5/y;

    .line 824
    .line 825
    return-object p1

    .line 826
    :pswitch_8
    const-string v0, "$this$AppScreen"

    .line 827
    .line 828
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    and-int/lit8 v0, p3, 0xe

    .line 832
    .line 833
    if-nez v0, :cond_37

    .line 834
    .line 835
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_36

    .line 840
    .line 841
    const/4 v0, 0x4

    .line 842
    goto :goto_24

    .line 843
    :cond_36
    const/4 v0, 0x2

    .line 844
    :goto_24
    or-int/2addr p3, v0

    .line 845
    :cond_37
    and-int/lit8 v0, p3, 0x5b

    .line 846
    .line 847
    const/16 v1, 0x12

    .line 848
    .line 849
    if-ne v0, v1, :cond_39

    .line 850
    .line 851
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_38

    .line 856
    .line 857
    goto :goto_25

    .line 858
    :cond_38
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 859
    .line 860
    .line 861
    goto :goto_27

    .line 862
    :cond_39
    :goto_25
    iget-object v0, p0, Lp9/g;->U:Ljava/lang/Object;

    .line 863
    .line 864
    iget-object v1, p0, Lp9/g;->V:LE1/e;

    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    if-eqz v0, :cond_3a

    .line 868
    .line 869
    const v0, 0x7d89cf33

    .line 870
    .line 871
    .line 872
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v1, LE1/e;->e:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LX5/f;

    .line 878
    .line 879
    :goto_26
    and-int/lit8 p3, p3, 0xe

    .line 880
    .line 881
    invoke-static {p3, v0, p1, p2, v2}, Lb3/d;->w(ILX5/f;Lb0/t;Lo0/p;Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_27

    .line 885
    :cond_3a
    iget-object v0, p0, Lp9/g;->W:Lo0/I0;

    .line 886
    .line 887
    invoke-static {v0}, LY3/w4;->b(Lo0/I0;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_3b

    .line 892
    .line 893
    const v0, 0x7d8b158c

    .line 894
    .line 895
    .line 896
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v1, LE1/e;->f:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LX5/f;

    .line 902
    .line 903
    goto :goto_26

    .line 904
    :cond_3b
    const p1, 0x7d8c1c52

    .line 905
    .line 906
    .line 907
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {p2, v2}, Lo0/p;->t(Z)V

    .line 911
    .line 912
    .line 913
    :goto_27
    sget-object p1, LK5/y;->a:LK5/y;

    .line 914
    .line 915
    return-object p1

    .line 916
    nop

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
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
