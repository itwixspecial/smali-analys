.class public final Lp9/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LE1/e;


# direct methods
.method public synthetic constructor <init>(LE1/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp9/d;->T:I

    iput-object p1, p0, Lp9/d;->U:LE1/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp9/d;->T:I

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
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    iget-object v0, p0, Lp9/d;->U:LE1/e;

    .line 53
    .line 54
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX5/f;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    and-int/lit8 p3, p3, 0xe

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    const-string v0, "$this$AppScreen"

    .line 74
    .line 75
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v0, p3, 0xe

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v0, 0x2

    .line 91
    :goto_3
    or-int/2addr p3, v0

    .line 92
    :cond_6
    and-int/lit8 v0, p3, 0x5b

    .line 93
    .line 94
    const/16 v1, 0x12

    .line 95
    .line 96
    if-ne v0, v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    :goto_4
    iget-object v0, p0, Lp9/d;->U:LE1/e;

    .line 110
    .line 111
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX5/f;

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    and-int/lit8 p3, p3, 0xe

    .line 119
    .line 120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :goto_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_1
    const-string v0, "$this$AppScreen"

    .line 131
    .line 132
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v0, p3, 0xe

    .line 136
    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v0, 0x2

    .line 148
    :goto_6
    or-int/2addr p3, v0

    .line 149
    :cond_b
    and-int/lit8 v0, p3, 0x5b

    .line 150
    .line 151
    const/16 v1, 0x12

    .line 152
    .line 153
    if-ne v0, v1, :cond_d

    .line 154
    .line 155
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_d
    :goto_7
    iget-object v0, p0, Lp9/d;->U:LE1/e;

    .line 167
    .line 168
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX5/f;

    .line 171
    .line 172
    if-nez v0, :cond_e

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    and-int/lit8 p3, p3, 0xe

    .line 176
    .line 177
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :goto_8
    sget-object p1, LK5/y;->a:LK5/y;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_2
    const-string v0, "$this$AppScreen"

    .line 188
    .line 189
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v0, p3, 0xe

    .line 193
    .line 194
    if-nez v0, :cond_10

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    goto :goto_9

    .line 204
    :cond_f
    const/4 v0, 0x2

    .line 205
    :goto_9
    or-int/2addr p3, v0

    .line 206
    :cond_10
    and-int/lit8 v0, p3, 0x5b

    .line 207
    .line 208
    const/16 v1, 0x12

    .line 209
    .line 210
    if-ne v0, v1, :cond_12

    .line 211
    .line 212
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_11

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_11
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_12
    :goto_a
    iget-object v0, p0, Lp9/d;->U:LE1/e;

    .line 224
    .line 225
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX5/f;

    .line 228
    .line 229
    if-nez v0, :cond_13

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_13
    and-int/lit8 p3, p3, 0xe

    .line 233
    .line 234
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :goto_b
    sget-object p1, LK5/y;->a:LK5/y;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_3
    const-string v0, "$this$AppScreen"

    .line 245
    .line 246
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v0, p3, 0xe

    .line 250
    .line 251
    if-nez v0, :cond_15

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    goto :goto_c

    .line 261
    :cond_14
    const/4 v0, 0x2

    .line 262
    :goto_c
    or-int/2addr p3, v0

    .line 263
    :cond_15
    and-int/lit8 v0, p3, 0x5b

    .line 264
    .line 265
    const/16 v1, 0x12

    .line 266
    .line 267
    if-ne v0, v1, :cond_17

    .line 268
    .line 269
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_16

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_16
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 277
    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_17
    :goto_d
    iget-object v0, p0, Lp9/d;->U:LE1/e;

    .line 281
    .line 282
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX5/f;

    .line 285
    .line 286
    if-nez v0, :cond_18

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_18
    and-int/lit8 p3, p3, 0xe

    .line 290
    .line 291
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :goto_e
    sget-object p1, LK5/y;->a:LK5/y;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_4
    const-string v0, "$this$AppScreen"

    .line 302
    .line 303
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    and-int/lit8 v0, p3, 0xe

    .line 307
    .line 308
    if-nez v0, :cond_1a

    .line 309
    .line 310
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_19

    .line 315
    .line 316
    const/4 v0, 0x4

    .line 317
    goto :goto_f

    .line 318
    :cond_19
    const/4 v0, 0x2

    .line 319
    :goto_f
    or-int/2addr p3, v0

    .line 320
    :cond_1a
    and-int/lit8 v0, p3, 0x5b

    .line 321
    .line 322
    const/16 v1, 0x12

    .line 323
    .line 324
    if-ne v0, v1, :cond_1c

    .line 325
    .line 326
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_1b

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_1b
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 334
    .line 335
    .line 336
    goto :goto_11

    .line 337
    :cond_1c
    :goto_10
    iget-object v0, p0, Lp9/d;->U:LE1/e;

    .line 338
    .line 339
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX5/f;

    .line 342
    .line 343
    if-nez v0, :cond_1d

    .line 344
    .line 345
    goto :goto_11

    .line 346
    :cond_1d
    and-int/lit8 p3, p3, 0xe

    .line 347
    .line 348
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :goto_11
    sget-object p1, LK5/y;->a:LK5/y;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_5
    const-string v0, "$this$AppScreen"

    .line 359
    .line 360
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v0, p3, 0xe

    .line 364
    .line 365
    if-nez v0, :cond_1f

    .line 366
    .line 367
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1e

    .line 372
    .line 373
    const/4 v0, 0x4

    .line 374
    goto :goto_12

    .line 375
    :cond_1e
    const/4 v0, 0x2

    .line 376
    :goto_12
    or-int/2addr p3, v0

    .line 377
    :cond_1f
    and-int/lit8 v0, p3, 0x5b

    .line 378
    .line 379
    const/16 v1, 0x12

    .line 380
    .line 381
    if-ne v0, v1, :cond_21

    .line 382
    .line 383
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_20

    .line 388
    .line 389
    goto :goto_13

    .line 390
    :cond_20
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 391
    .line 392
    .line 393
    goto :goto_14

    .line 394
    :cond_21
    :goto_13
    iget-object v0, p0, Lp9/d;->U:LE1/e;

    .line 395
    .line 396
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX5/f;

    .line 399
    .line 400
    if-nez v0, :cond_22

    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_22
    and-int/lit8 p3, p3, 0xe

    .line 404
    .line 405
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :goto_14
    sget-object p1, LK5/y;->a:LK5/y;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_6
    const-string v0, "$this$AppScreen"

    .line 416
    .line 417
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    and-int/lit8 v0, p3, 0xe

    .line 421
    .line 422
    if-nez v0, :cond_24

    .line 423
    .line 424
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_23

    .line 429
    .line 430
    const/4 v0, 0x4

    .line 431
    goto :goto_15

    .line 432
    :cond_23
    const/4 v0, 0x2

    .line 433
    :goto_15
    or-int/2addr p3, v0

    .line 434
    :cond_24
    and-int/lit8 v0, p3, 0x5b

    .line 435
    .line 436
    const/16 v1, 0x12

    .line 437
    .line 438
    if-ne v0, v1, :cond_26

    .line 439
    .line 440
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_25

    .line 445
    .line 446
    goto :goto_16

    .line 447
    :cond_25
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 448
    .line 449
    .line 450
    goto :goto_17

    .line 451
    :cond_26
    :goto_16
    iget-object v0, p0, Lp9/d;->U:LE1/e;

    .line 452
    .line 453
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX5/f;

    .line 456
    .line 457
    if-nez v0, :cond_27

    .line 458
    .line 459
    goto :goto_17

    .line 460
    :cond_27
    and-int/lit8 p3, p3, 0xe

    .line 461
    .line 462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :goto_17
    sget-object p1, LK5/y;->a:LK5/y;

    .line 470
    .line 471
    return-object p1

    .line 472
    :pswitch_7
    const-string v0, "$this$AppScreen"

    .line 473
    .line 474
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    and-int/lit8 v0, p3, 0xe

    .line 478
    .line 479
    if-nez v0, :cond_29

    .line 480
    .line 481
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_28

    .line 486
    .line 487
    const/4 v0, 0x4

    .line 488
    goto :goto_18

    .line 489
    :cond_28
    const/4 v0, 0x2

    .line 490
    :goto_18
    or-int/2addr p3, v0

    .line 491
    :cond_29
    and-int/lit8 v0, p3, 0x5b

    .line 492
    .line 493
    const/16 v1, 0x12

    .line 494
    .line 495
    if-ne v0, v1, :cond_2b

    .line 496
    .line 497
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_2a

    .line 502
    .line 503
    goto :goto_19

    .line 504
    :cond_2a
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 505
    .line 506
    .line 507
    goto :goto_1a

    .line 508
    :cond_2b
    :goto_19
    iget-object v0, p0, Lp9/d;->U:LE1/e;

    .line 509
    .line 510
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX5/f;

    .line 513
    .line 514
    if-nez v0, :cond_2c

    .line 515
    .line 516
    goto :goto_1a

    .line 517
    :cond_2c
    and-int/lit8 p3, p3, 0xe

    .line 518
    .line 519
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object p3

    .line 523
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :goto_1a
    sget-object p1, LK5/y;->a:LK5/y;

    .line 527
    .line 528
    return-object p1

    .line 529
    :pswitch_8
    const-string v0, "$this$AppScreen"

    .line 530
    .line 531
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    and-int/lit8 v0, p3, 0xe

    .line 535
    .line 536
    if-nez v0, :cond_2e

    .line 537
    .line 538
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_2d

    .line 543
    .line 544
    const/4 v0, 0x4

    .line 545
    goto :goto_1b

    .line 546
    :cond_2d
    const/4 v0, 0x2

    .line 547
    :goto_1b
    or-int/2addr p3, v0

    .line 548
    :cond_2e
    and-int/lit8 v0, p3, 0x5b

    .line 549
    .line 550
    const/16 v1, 0x12

    .line 551
    .line 552
    if-ne v0, v1, :cond_30

    .line 553
    .line 554
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_2f

    .line 559
    .line 560
    goto :goto_1c

    .line 561
    :cond_2f
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 562
    .line 563
    .line 564
    goto :goto_1d

    .line 565
    :cond_30
    :goto_1c
    iget-object v0, p0, Lp9/d;->U:LE1/e;

    .line 566
    .line 567
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX5/f;

    .line 570
    .line 571
    if-nez v0, :cond_31

    .line 572
    .line 573
    goto :goto_1d

    .line 574
    :cond_31
    and-int/lit8 p3, p3, 0xe

    .line 575
    .line 576
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object p3

    .line 580
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    :goto_1d
    sget-object p1, LK5/y;->a:LK5/y;

    .line 584
    .line 585
    return-object p1

    .line 586
    nop

    .line 587
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
