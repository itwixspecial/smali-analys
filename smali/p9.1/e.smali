.class public final Lp9/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:LE1/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LE1/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp9/e;->T:I

    iput-object p1, p0, Lp9/e;->U:Ljava/lang/Object;

    iput-object p2, p0, Lp9/e;->V:LE1/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp9/e;->T:I

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
    iget-object v0, p0, Lp9/e;->U:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lp9/e;->V:LE1/e;

    .line 57
    .line 58
    iget-object v0, v0, LE1/e;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX5/f;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    and-int/lit8 p3, p3, 0xe

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    const-string v0, "$this$AppScreen"

    .line 78
    .line 79
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v0, p3, 0xe

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v0, 0x2

    .line 95
    :goto_3
    or-int/2addr p3, v0

    .line 96
    :cond_7
    and-int/lit8 v0, p3, 0x5b

    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    if-ne v0, v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    :goto_4
    iget-object v0, p0, Lp9/e;->U:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget-object v0, p0, Lp9/e;->V:LE1/e;

    .line 118
    .line 119
    iget-object v0, v0, LE1/e;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX5/f;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    and-int/lit8 p3, p3, 0xe

    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_b
    :goto_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_1
    const-string v0, "$this$AppScreen"

    .line 139
    .line 140
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v0, p3, 0xe

    .line 144
    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    goto :goto_6

    .line 155
    :cond_c
    const/4 v0, 0x2

    .line 156
    :goto_6
    or-int/2addr p3, v0

    .line 157
    :cond_d
    and-int/lit8 v0, p3, 0x5b

    .line 158
    .line 159
    const/16 v1, 0x12

    .line 160
    .line 161
    if-ne v0, v1, :cond_f

    .line 162
    .line 163
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_f
    :goto_7
    iget-object v0, p0, Lp9/e;->U:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    iget-object v0, p0, Lp9/e;->V:LE1/e;

    .line 179
    .line 180
    iget-object v0, v0, LE1/e;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX5/f;

    .line 183
    .line 184
    if-nez v0, :cond_10

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_10
    and-int/lit8 p3, p3, 0xe

    .line 188
    .line 189
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_11
    :goto_8
    sget-object p1, LK5/y;->a:LK5/y;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_2
    const-string v0, "$this$AppScreen"

    .line 200
    .line 201
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v0, p3, 0xe

    .line 205
    .line 206
    if-nez v0, :cond_13

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    goto :goto_9

    .line 216
    :cond_12
    const/4 v0, 0x2

    .line 217
    :goto_9
    or-int/2addr p3, v0

    .line 218
    :cond_13
    and-int/lit8 v0, p3, 0x5b

    .line 219
    .line 220
    const/16 v1, 0x12

    .line 221
    .line 222
    if-ne v0, v1, :cond_15

    .line 223
    .line 224
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_14

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_14
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_15
    :goto_a
    iget-object v0, p0, Lp9/e;->U:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    iget-object v0, p0, Lp9/e;->V:LE1/e;

    .line 240
    .line 241
    iget-object v0, v0, LE1/e;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX5/f;

    .line 244
    .line 245
    if-nez v0, :cond_16

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_16
    and-int/lit8 p3, p3, 0xe

    .line 249
    .line 250
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_17
    :goto_b
    sget-object p1, LK5/y;->a:LK5/y;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_3
    const-string v0, "$this$AppScreen"

    .line 261
    .line 262
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v0, p3, 0xe

    .line 266
    .line 267
    if-nez v0, :cond_19

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_18

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    goto :goto_c

    .line 277
    :cond_18
    const/4 v0, 0x2

    .line 278
    :goto_c
    or-int/2addr p3, v0

    .line 279
    :cond_19
    and-int/lit8 v0, p3, 0x5b

    .line 280
    .line 281
    const/16 v1, 0x12

    .line 282
    .line 283
    if-ne v0, v1, :cond_1b

    .line 284
    .line 285
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_1a

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_1a
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 293
    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_1b
    :goto_d
    iget-object v0, p0, Lp9/e;->U:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz v0, :cond_1d

    .line 299
    .line 300
    iget-object v0, p0, Lp9/e;->V:LE1/e;

    .line 301
    .line 302
    iget-object v0, v0, LE1/e;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX5/f;

    .line 305
    .line 306
    if-nez v0, :cond_1c

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_1c
    and-int/lit8 p3, p3, 0xe

    .line 310
    .line 311
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_1d
    :goto_e
    sget-object p1, LK5/y;->a:LK5/y;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_4
    const-string v0, "$this$AppScreen"

    .line 322
    .line 323
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    and-int/lit8 v0, p3, 0xe

    .line 327
    .line 328
    if-nez v0, :cond_1f

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1e

    .line 335
    .line 336
    const/4 v0, 0x4

    .line 337
    goto :goto_f

    .line 338
    :cond_1e
    const/4 v0, 0x2

    .line 339
    :goto_f
    or-int/2addr p3, v0

    .line 340
    :cond_1f
    and-int/lit8 v0, p3, 0x5b

    .line 341
    .line 342
    const/16 v1, 0x12

    .line 343
    .line 344
    if-ne v0, v1, :cond_21

    .line 345
    .line 346
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_20

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_20
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 354
    .line 355
    .line 356
    goto :goto_11

    .line 357
    :cond_21
    :goto_10
    iget-object v0, p0, Lp9/e;->U:Ljava/lang/Object;

    .line 358
    .line 359
    if-eqz v0, :cond_23

    .line 360
    .line 361
    iget-object v0, p0, Lp9/e;->V:LE1/e;

    .line 362
    .line 363
    iget-object v0, v0, LE1/e;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX5/f;

    .line 366
    .line 367
    if-nez v0, :cond_22

    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_22
    and-int/lit8 p3, p3, 0xe

    .line 371
    .line 372
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_23
    :goto_11
    sget-object p1, LK5/y;->a:LK5/y;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_5
    const-string v0, "$this$AppScreen"

    .line 383
    .line 384
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    and-int/lit8 v0, p3, 0xe

    .line 388
    .line 389
    if-nez v0, :cond_25

    .line 390
    .line 391
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_24

    .line 396
    .line 397
    const/4 v0, 0x4

    .line 398
    goto :goto_12

    .line 399
    :cond_24
    const/4 v0, 0x2

    .line 400
    :goto_12
    or-int/2addr p3, v0

    .line 401
    :cond_25
    and-int/lit8 v0, p3, 0x5b

    .line 402
    .line 403
    const/16 v1, 0x12

    .line 404
    .line 405
    if-ne v0, v1, :cond_27

    .line 406
    .line 407
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_26

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_26
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 415
    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_27
    :goto_13
    iget-object v0, p0, Lp9/e;->U:Ljava/lang/Object;

    .line 419
    .line 420
    if-eqz v0, :cond_29

    .line 421
    .line 422
    iget-object v0, p0, Lp9/e;->V:LE1/e;

    .line 423
    .line 424
    iget-object v0, v0, LE1/e;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX5/f;

    .line 427
    .line 428
    if-nez v0, :cond_28

    .line 429
    .line 430
    goto :goto_14

    .line 431
    :cond_28
    and-int/lit8 p3, p3, 0xe

    .line 432
    .line 433
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_29
    :goto_14
    sget-object p1, LK5/y;->a:LK5/y;

    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_6
    const-string v0, "$this$AppScreen"

    .line 444
    .line 445
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    and-int/lit8 v0, p3, 0xe

    .line 449
    .line 450
    if-nez v0, :cond_2b

    .line 451
    .line 452
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_2a

    .line 457
    .line 458
    const/4 v0, 0x4

    .line 459
    goto :goto_15

    .line 460
    :cond_2a
    const/4 v0, 0x2

    .line 461
    :goto_15
    or-int/2addr p3, v0

    .line 462
    :cond_2b
    and-int/lit8 v0, p3, 0x5b

    .line 463
    .line 464
    const/16 v1, 0x12

    .line 465
    .line 466
    if-ne v0, v1, :cond_2d

    .line 467
    .line 468
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_2c

    .line 473
    .line 474
    goto :goto_16

    .line 475
    :cond_2c
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 476
    .line 477
    .line 478
    goto :goto_17

    .line 479
    :cond_2d
    :goto_16
    iget-object v0, p0, Lp9/e;->U:Ljava/lang/Object;

    .line 480
    .line 481
    if-eqz v0, :cond_2f

    .line 482
    .line 483
    iget-object v0, p0, Lp9/e;->V:LE1/e;

    .line 484
    .line 485
    iget-object v0, v0, LE1/e;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX5/f;

    .line 488
    .line 489
    if-nez v0, :cond_2e

    .line 490
    .line 491
    goto :goto_17

    .line 492
    :cond_2e
    and-int/lit8 p3, p3, 0xe

    .line 493
    .line 494
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p3

    .line 498
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_2f
    :goto_17
    sget-object p1, LK5/y;->a:LK5/y;

    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_7
    const-string v0, "$this$AppScreen"

    .line 505
    .line 506
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    and-int/lit8 v0, p3, 0xe

    .line 510
    .line 511
    if-nez v0, :cond_31

    .line 512
    .line 513
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_30

    .line 518
    .line 519
    const/4 v0, 0x4

    .line 520
    goto :goto_18

    .line 521
    :cond_30
    const/4 v0, 0x2

    .line 522
    :goto_18
    or-int/2addr p3, v0

    .line 523
    :cond_31
    and-int/lit8 v0, p3, 0x5b

    .line 524
    .line 525
    const/16 v1, 0x12

    .line 526
    .line 527
    if-ne v0, v1, :cond_33

    .line 528
    .line 529
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_32

    .line 534
    .line 535
    goto :goto_19

    .line 536
    :cond_32
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 537
    .line 538
    .line 539
    goto :goto_1a

    .line 540
    :cond_33
    :goto_19
    iget-object v0, p0, Lp9/e;->U:Ljava/lang/Object;

    .line 541
    .line 542
    if-eqz v0, :cond_35

    .line 543
    .line 544
    iget-object v0, p0, Lp9/e;->V:LE1/e;

    .line 545
    .line 546
    iget-object v0, v0, LE1/e;->d:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX5/f;

    .line 549
    .line 550
    if-nez v0, :cond_34

    .line 551
    .line 552
    goto :goto_1a

    .line 553
    :cond_34
    and-int/lit8 p3, p3, 0xe

    .line 554
    .line 555
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object p3

    .line 559
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :cond_35
    :goto_1a
    sget-object p1, LK5/y;->a:LK5/y;

    .line 563
    .line 564
    return-object p1

    .line 565
    :pswitch_8
    const-string v0, "$this$AppScreen"

    .line 566
    .line 567
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    and-int/lit8 v0, p3, 0xe

    .line 571
    .line 572
    if-nez v0, :cond_37

    .line 573
    .line 574
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_36

    .line 579
    .line 580
    const/4 v0, 0x4

    .line 581
    goto :goto_1b

    .line 582
    :cond_36
    const/4 v0, 0x2

    .line 583
    :goto_1b
    or-int/2addr p3, v0

    .line 584
    :cond_37
    and-int/lit8 v0, p3, 0x5b

    .line 585
    .line 586
    const/16 v1, 0x12

    .line 587
    .line 588
    if-ne v0, v1, :cond_39

    .line 589
    .line 590
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_38

    .line 595
    .line 596
    goto :goto_1c

    .line 597
    :cond_38
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 598
    .line 599
    .line 600
    goto :goto_1d

    .line 601
    :cond_39
    :goto_1c
    iget-object v0, p0, Lp9/e;->U:Ljava/lang/Object;

    .line 602
    .line 603
    if-eqz v0, :cond_3b

    .line 604
    .line 605
    iget-object v0, p0, Lp9/e;->V:LE1/e;

    .line 606
    .line 607
    iget-object v0, v0, LE1/e;->d:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LX5/f;

    .line 610
    .line 611
    if-nez v0, :cond_3a

    .line 612
    .line 613
    goto :goto_1d

    .line 614
    :cond_3a
    and-int/lit8 p3, p3, 0xe

    .line 615
    .line 616
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object p3

    .line 620
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :cond_3b
    :goto_1d
    sget-object p1, LK5/y;->a:LK5/y;

    .line 624
    .line 625
    return-object p1

    .line 626
    nop

    .line 627
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
