.class public final LA9/g;
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
    iput p2, p0, LA9/g;->T:I

    iput-object p1, p0, LA9/g;->U:LE1/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA9/g;->T:I

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
    iget-object v0, p0, LA9/g;->U:LE1/e;

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
    iget-object v0, p0, LA9/g;->U:LE1/e;

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
    iget-object v0, p0, LA9/g;->U:LE1/e;

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
    iget-object v0, p0, LA9/g;->U:LE1/e;

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
    iget-object v0, p0, LA9/g;->U:LE1/e;

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
    iget-object v0, p0, LA9/g;->U:LE1/e;

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
    iget-object v0, p0, LA9/g;->U:LE1/e;

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
    iget-object v0, p0, LA9/g;->U:LE1/e;

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
    iget-object v0, p0, LA9/g;->U:LE1/e;

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
    iget-object v0, p0, LA9/g;->U:LE1/e;

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
    :pswitch_9
    const-string v0, "$this$AppScreen"

    .line 587
    .line 588
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    and-int/lit8 v0, p3, 0xe

    .line 592
    .line 593
    if-nez v0, :cond_33

    .line 594
    .line 595
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_32

    .line 600
    .line 601
    const/4 v0, 0x4

    .line 602
    goto :goto_1e

    .line 603
    :cond_32
    const/4 v0, 0x2

    .line 604
    :goto_1e
    or-int/2addr p3, v0

    .line 605
    :cond_33
    and-int/lit8 v0, p3, 0x5b

    .line 606
    .line 607
    const/16 v1, 0x12

    .line 608
    .line 609
    if-ne v0, v1, :cond_35

    .line 610
    .line 611
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_34

    .line 616
    .line 617
    goto :goto_1f

    .line 618
    :cond_34
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 619
    .line 620
    .line 621
    goto :goto_20

    .line 622
    :cond_35
    :goto_1f
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 623
    .line 624
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX5/f;

    .line 627
    .line 628
    if-nez v0, :cond_36

    .line 629
    .line 630
    goto :goto_20

    .line 631
    :cond_36
    and-int/lit8 p3, p3, 0xe

    .line 632
    .line 633
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object p3

    .line 637
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    :goto_20
    sget-object p1, LK5/y;->a:LK5/y;

    .line 641
    .line 642
    return-object p1

    .line 643
    :pswitch_a
    const-string v0, "$this$AppScreen"

    .line 644
    .line 645
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    and-int/lit8 v0, p3, 0xe

    .line 649
    .line 650
    if-nez v0, :cond_38

    .line 651
    .line 652
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_37

    .line 657
    .line 658
    const/4 v0, 0x4

    .line 659
    goto :goto_21

    .line 660
    :cond_37
    const/4 v0, 0x2

    .line 661
    :goto_21
    or-int/2addr p3, v0

    .line 662
    :cond_38
    and-int/lit8 v0, p3, 0x5b

    .line 663
    .line 664
    const/16 v1, 0x12

    .line 665
    .line 666
    if-ne v0, v1, :cond_3a

    .line 667
    .line 668
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_39

    .line 673
    .line 674
    goto :goto_22

    .line 675
    :cond_39
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 676
    .line 677
    .line 678
    goto :goto_23

    .line 679
    :cond_3a
    :goto_22
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 680
    .line 681
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LX5/f;

    .line 684
    .line 685
    if-nez v0, :cond_3b

    .line 686
    .line 687
    goto :goto_23

    .line 688
    :cond_3b
    and-int/lit8 p3, p3, 0xe

    .line 689
    .line 690
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object p3

    .line 694
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :goto_23
    sget-object p1, LK5/y;->a:LK5/y;

    .line 698
    .line 699
    return-object p1

    .line 700
    :pswitch_b
    const-string v0, "$this$AppScreen"

    .line 701
    .line 702
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    and-int/lit8 v0, p3, 0xe

    .line 706
    .line 707
    if-nez v0, :cond_3d

    .line 708
    .line 709
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_3c

    .line 714
    .line 715
    const/4 v0, 0x4

    .line 716
    goto :goto_24

    .line 717
    :cond_3c
    const/4 v0, 0x2

    .line 718
    :goto_24
    or-int/2addr p3, v0

    .line 719
    :cond_3d
    and-int/lit8 v0, p3, 0x5b

    .line 720
    .line 721
    const/16 v1, 0x12

    .line 722
    .line 723
    if-ne v0, v1, :cond_3f

    .line 724
    .line 725
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_3e

    .line 730
    .line 731
    goto :goto_25

    .line 732
    :cond_3e
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 733
    .line 734
    .line 735
    goto :goto_26

    .line 736
    :cond_3f
    :goto_25
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 737
    .line 738
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LX5/f;

    .line 741
    .line 742
    if-nez v0, :cond_40

    .line 743
    .line 744
    goto :goto_26

    .line 745
    :cond_40
    and-int/lit8 p3, p3, 0xe

    .line 746
    .line 747
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object p3

    .line 751
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    :goto_26
    sget-object p1, LK5/y;->a:LK5/y;

    .line 755
    .line 756
    return-object p1

    .line 757
    :pswitch_c
    const-string v0, "$this$AppScreen"

    .line 758
    .line 759
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    and-int/lit8 v0, p3, 0xe

    .line 763
    .line 764
    if-nez v0, :cond_42

    .line 765
    .line 766
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_41

    .line 771
    .line 772
    const/4 v0, 0x4

    .line 773
    goto :goto_27

    .line 774
    :cond_41
    const/4 v0, 0x2

    .line 775
    :goto_27
    or-int/2addr p3, v0

    .line 776
    :cond_42
    and-int/lit8 v0, p3, 0x5b

    .line 777
    .line 778
    const/16 v1, 0x12

    .line 779
    .line 780
    if-ne v0, v1, :cond_44

    .line 781
    .line 782
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_43

    .line 787
    .line 788
    goto :goto_28

    .line 789
    :cond_43
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 790
    .line 791
    .line 792
    goto :goto_29

    .line 793
    :cond_44
    :goto_28
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 794
    .line 795
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX5/f;

    .line 798
    .line 799
    if-nez v0, :cond_45

    .line 800
    .line 801
    goto :goto_29

    .line 802
    :cond_45
    and-int/lit8 p3, p3, 0xe

    .line 803
    .line 804
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object p3

    .line 808
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    :goto_29
    sget-object p1, LK5/y;->a:LK5/y;

    .line 812
    .line 813
    return-object p1

    .line 814
    :pswitch_d
    const-string v0, "$this$AppScreen"

    .line 815
    .line 816
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    and-int/lit8 v0, p3, 0xe

    .line 820
    .line 821
    if-nez v0, :cond_47

    .line 822
    .line 823
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_46

    .line 828
    .line 829
    const/4 v0, 0x4

    .line 830
    goto :goto_2a

    .line 831
    :cond_46
    const/4 v0, 0x2

    .line 832
    :goto_2a
    or-int/2addr p3, v0

    .line 833
    :cond_47
    and-int/lit8 v0, p3, 0x5b

    .line 834
    .line 835
    const/16 v1, 0x12

    .line 836
    .line 837
    if-ne v0, v1, :cond_49

    .line 838
    .line 839
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_48

    .line 844
    .line 845
    goto :goto_2b

    .line 846
    :cond_48
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 847
    .line 848
    .line 849
    goto :goto_2c

    .line 850
    :cond_49
    :goto_2b
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 851
    .line 852
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX5/f;

    .line 855
    .line 856
    if-nez v0, :cond_4a

    .line 857
    .line 858
    goto :goto_2c

    .line 859
    :cond_4a
    and-int/lit8 p3, p3, 0xe

    .line 860
    .line 861
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object p3

    .line 865
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    :goto_2c
    sget-object p1, LK5/y;->a:LK5/y;

    .line 869
    .line 870
    return-object p1

    .line 871
    :pswitch_e
    const-string v0, "$this$AppScreen"

    .line 872
    .line 873
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    and-int/lit8 v0, p3, 0xe

    .line 877
    .line 878
    if-nez v0, :cond_4c

    .line 879
    .line 880
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_4b

    .line 885
    .line 886
    const/4 v0, 0x4

    .line 887
    goto :goto_2d

    .line 888
    :cond_4b
    const/4 v0, 0x2

    .line 889
    :goto_2d
    or-int/2addr p3, v0

    .line 890
    :cond_4c
    and-int/lit8 v0, p3, 0x5b

    .line 891
    .line 892
    const/16 v1, 0x12

    .line 893
    .line 894
    if-ne v0, v1, :cond_4e

    .line 895
    .line 896
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_4d

    .line 901
    .line 902
    goto :goto_2e

    .line 903
    :cond_4d
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 904
    .line 905
    .line 906
    goto :goto_2f

    .line 907
    :cond_4e
    :goto_2e
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 908
    .line 909
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX5/f;

    .line 912
    .line 913
    if-nez v0, :cond_4f

    .line 914
    .line 915
    goto :goto_2f

    .line 916
    :cond_4f
    and-int/lit8 p3, p3, 0xe

    .line 917
    .line 918
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object p3

    .line 922
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    :goto_2f
    sget-object p1, LK5/y;->a:LK5/y;

    .line 926
    .line 927
    return-object p1

    .line 928
    :pswitch_f
    const-string v0, "$this$AppScreen"

    .line 929
    .line 930
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    and-int/lit8 v0, p3, 0xe

    .line 934
    .line 935
    if-nez v0, :cond_51

    .line 936
    .line 937
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_50

    .line 942
    .line 943
    const/4 v0, 0x4

    .line 944
    goto :goto_30

    .line 945
    :cond_50
    const/4 v0, 0x2

    .line 946
    :goto_30
    or-int/2addr p3, v0

    .line 947
    :cond_51
    and-int/lit8 v0, p3, 0x5b

    .line 948
    .line 949
    const/16 v1, 0x12

    .line 950
    .line 951
    if-ne v0, v1, :cond_53

    .line 952
    .line 953
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_52

    .line 958
    .line 959
    goto :goto_31

    .line 960
    :cond_52
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 961
    .line 962
    .line 963
    goto :goto_32

    .line 964
    :cond_53
    :goto_31
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 965
    .line 966
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LX5/f;

    .line 969
    .line 970
    if-nez v0, :cond_54

    .line 971
    .line 972
    goto :goto_32

    .line 973
    :cond_54
    and-int/lit8 p3, p3, 0xe

    .line 974
    .line 975
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object p3

    .line 979
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    :goto_32
    sget-object p1, LK5/y;->a:LK5/y;

    .line 983
    .line 984
    return-object p1

    .line 985
    :pswitch_10
    const-string v0, "$this$AppScreen"

    .line 986
    .line 987
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    and-int/lit8 v0, p3, 0xe

    .line 991
    .line 992
    if-nez v0, :cond_56

    .line 993
    .line 994
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_55

    .line 999
    .line 1000
    const/4 v0, 0x4

    .line 1001
    goto :goto_33

    .line 1002
    :cond_55
    const/4 v0, 0x2

    .line 1003
    :goto_33
    or-int/2addr p3, v0

    .line 1004
    :cond_56
    and-int/lit8 v0, p3, 0x5b

    .line 1005
    .line 1006
    const/16 v1, 0x12

    .line 1007
    .line 1008
    if-ne v0, v1, :cond_58

    .line 1009
    .line 1010
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_57

    .line 1015
    .line 1016
    goto :goto_34

    .line 1017
    :cond_57
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_35

    .line 1021
    :cond_58
    :goto_34
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 1022
    .line 1023
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LX5/f;

    .line 1026
    .line 1027
    if-nez v0, :cond_59

    .line 1028
    .line 1029
    goto :goto_35

    .line 1030
    :cond_59
    and-int/lit8 p3, p3, 0xe

    .line 1031
    .line 1032
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p3

    .line 1036
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    :goto_35
    sget-object p1, LK5/y;->a:LK5/y;

    .line 1040
    .line 1041
    return-object p1

    .line 1042
    :pswitch_11
    const-string v0, "$this$AppScreen"

    .line 1043
    .line 1044
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    and-int/lit8 v0, p3, 0xe

    .line 1048
    .line 1049
    if-nez v0, :cond_5b

    .line 1050
    .line 1051
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_5a

    .line 1056
    .line 1057
    const/4 v0, 0x4

    .line 1058
    goto :goto_36

    .line 1059
    :cond_5a
    const/4 v0, 0x2

    .line 1060
    :goto_36
    or-int/2addr p3, v0

    .line 1061
    :cond_5b
    and-int/lit8 v0, p3, 0x5b

    .line 1062
    .line 1063
    const/16 v1, 0x12

    .line 1064
    .line 1065
    if-ne v0, v1, :cond_5d

    .line 1066
    .line 1067
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_5c

    .line 1072
    .line 1073
    goto :goto_37

    .line 1074
    :cond_5c
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_38

    .line 1078
    :cond_5d
    :goto_37
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 1079
    .line 1080
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LX5/f;

    .line 1083
    .line 1084
    if-nez v0, :cond_5e

    .line 1085
    .line 1086
    goto :goto_38

    .line 1087
    :cond_5e
    and-int/lit8 p3, p3, 0xe

    .line 1088
    .line 1089
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p3

    .line 1093
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    :goto_38
    sget-object p1, LK5/y;->a:LK5/y;

    .line 1097
    .line 1098
    return-object p1

    .line 1099
    :pswitch_12
    const-string v0, "$this$AppScreen"

    .line 1100
    .line 1101
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    and-int/lit8 v0, p3, 0xe

    .line 1105
    .line 1106
    if-nez v0, :cond_60

    .line 1107
    .line 1108
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_5f

    .line 1113
    .line 1114
    const/4 v0, 0x4

    .line 1115
    goto :goto_39

    .line 1116
    :cond_5f
    const/4 v0, 0x2

    .line 1117
    :goto_39
    or-int/2addr p3, v0

    .line 1118
    :cond_60
    and-int/lit8 v0, p3, 0x5b

    .line 1119
    .line 1120
    const/16 v1, 0x12

    .line 1121
    .line 1122
    if-ne v0, v1, :cond_62

    .line 1123
    .line 1124
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_61

    .line 1129
    .line 1130
    goto :goto_3a

    .line 1131
    :cond_61
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_3b

    .line 1135
    :cond_62
    :goto_3a
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 1136
    .line 1137
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LX5/f;

    .line 1140
    .line 1141
    if-nez v0, :cond_63

    .line 1142
    .line 1143
    goto :goto_3b

    .line 1144
    :cond_63
    and-int/lit8 p3, p3, 0xe

    .line 1145
    .line 1146
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p3

    .line 1150
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    :goto_3b
    sget-object p1, LK5/y;->a:LK5/y;

    .line 1154
    .line 1155
    return-object p1

    .line 1156
    :pswitch_13
    const-string v0, "$this$AppScreen"

    .line 1157
    .line 1158
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    and-int/lit8 v0, p3, 0xe

    .line 1162
    .line 1163
    if-nez v0, :cond_65

    .line 1164
    .line 1165
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_64

    .line 1170
    .line 1171
    const/4 v0, 0x4

    .line 1172
    goto :goto_3c

    .line 1173
    :cond_64
    const/4 v0, 0x2

    .line 1174
    :goto_3c
    or-int/2addr p3, v0

    .line 1175
    :cond_65
    and-int/lit8 v0, p3, 0x5b

    .line 1176
    .line 1177
    const/16 v1, 0x12

    .line 1178
    .line 1179
    if-ne v0, v1, :cond_67

    .line 1180
    .line 1181
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_66

    .line 1186
    .line 1187
    goto :goto_3d

    .line 1188
    :cond_66
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_3e

    .line 1192
    :cond_67
    :goto_3d
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 1193
    .line 1194
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, LX5/f;

    .line 1197
    .line 1198
    if-nez v0, :cond_68

    .line 1199
    .line 1200
    goto :goto_3e

    .line 1201
    :cond_68
    and-int/lit8 p3, p3, 0xe

    .line 1202
    .line 1203
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p3

    .line 1207
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    :goto_3e
    sget-object p1, LK5/y;->a:LK5/y;

    .line 1211
    .line 1212
    return-object p1

    .line 1213
    :pswitch_14
    const-string v0, "$this$AppScreen"

    .line 1214
    .line 1215
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    and-int/lit8 v0, p3, 0xe

    .line 1219
    .line 1220
    if-nez v0, :cond_6a

    .line 1221
    .line 1222
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_69

    .line 1227
    .line 1228
    const/4 v0, 0x4

    .line 1229
    goto :goto_3f

    .line 1230
    :cond_69
    const/4 v0, 0x2

    .line 1231
    :goto_3f
    or-int/2addr p3, v0

    .line 1232
    :cond_6a
    and-int/lit8 v0, p3, 0x5b

    .line 1233
    .line 1234
    const/16 v1, 0x12

    .line 1235
    .line 1236
    if-ne v0, v1, :cond_6c

    .line 1237
    .line 1238
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-nez v0, :cond_6b

    .line 1243
    .line 1244
    goto :goto_40

    .line 1245
    :cond_6b
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_41

    .line 1249
    :cond_6c
    :goto_40
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 1250
    .line 1251
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LX5/f;

    .line 1254
    .line 1255
    if-nez v0, :cond_6d

    .line 1256
    .line 1257
    goto :goto_41

    .line 1258
    :cond_6d
    and-int/lit8 p3, p3, 0xe

    .line 1259
    .line 1260
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p3

    .line 1264
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    :goto_41
    sget-object p1, LK5/y;->a:LK5/y;

    .line 1268
    .line 1269
    return-object p1

    .line 1270
    :pswitch_15
    const-string v0, "$this$AppScreen"

    .line 1271
    .line 1272
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    and-int/lit8 v0, p3, 0xe

    .line 1276
    .line 1277
    if-nez v0, :cond_6f

    .line 1278
    .line 1279
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_6e

    .line 1284
    .line 1285
    const/4 v0, 0x4

    .line 1286
    goto :goto_42

    .line 1287
    :cond_6e
    const/4 v0, 0x2

    .line 1288
    :goto_42
    or-int/2addr p3, v0

    .line 1289
    :cond_6f
    and-int/lit8 v0, p3, 0x5b

    .line 1290
    .line 1291
    const/16 v1, 0x12

    .line 1292
    .line 1293
    if-ne v0, v1, :cond_71

    .line 1294
    .line 1295
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-nez v0, :cond_70

    .line 1300
    .line 1301
    goto :goto_43

    .line 1302
    :cond_70
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_44

    .line 1306
    :cond_71
    :goto_43
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 1307
    .line 1308
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LX5/f;

    .line 1311
    .line 1312
    if-nez v0, :cond_72

    .line 1313
    .line 1314
    goto :goto_44

    .line 1315
    :cond_72
    and-int/lit8 p3, p3, 0xe

    .line 1316
    .line 1317
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p3

    .line 1321
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    :goto_44
    sget-object p1, LK5/y;->a:LK5/y;

    .line 1325
    .line 1326
    return-object p1

    .line 1327
    :pswitch_16
    const-string v0, "$this$AppScreen"

    .line 1328
    .line 1329
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    and-int/lit8 v0, p3, 0xe

    .line 1333
    .line 1334
    if-nez v0, :cond_74

    .line 1335
    .line 1336
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_73

    .line 1341
    .line 1342
    const/4 v0, 0x4

    .line 1343
    goto :goto_45

    .line 1344
    :cond_73
    const/4 v0, 0x2

    .line 1345
    :goto_45
    or-int/2addr p3, v0

    .line 1346
    :cond_74
    and-int/lit8 v0, p3, 0x5b

    .line 1347
    .line 1348
    const/16 v1, 0x12

    .line 1349
    .line 1350
    if-ne v0, v1, :cond_76

    .line 1351
    .line 1352
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_75

    .line 1357
    .line 1358
    goto :goto_46

    .line 1359
    :cond_75
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_47

    .line 1363
    :cond_76
    :goto_46
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 1364
    .line 1365
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LX5/f;

    .line 1368
    .line 1369
    if-nez v0, :cond_77

    .line 1370
    .line 1371
    goto :goto_47

    .line 1372
    :cond_77
    and-int/lit8 p3, p3, 0xe

    .line 1373
    .line 1374
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p3

    .line 1378
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    :goto_47
    sget-object p1, LK5/y;->a:LK5/y;

    .line 1382
    .line 1383
    return-object p1

    .line 1384
    :pswitch_17
    const-string v0, "$this$AppScreen"

    .line 1385
    .line 1386
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    and-int/lit8 v0, p3, 0xe

    .line 1390
    .line 1391
    if-nez v0, :cond_79

    .line 1392
    .line 1393
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_78

    .line 1398
    .line 1399
    const/4 v0, 0x4

    .line 1400
    goto :goto_48

    .line 1401
    :cond_78
    const/4 v0, 0x2

    .line 1402
    :goto_48
    or-int/2addr p3, v0

    .line 1403
    :cond_79
    and-int/lit8 v0, p3, 0x5b

    .line 1404
    .line 1405
    const/16 v1, 0x12

    .line 1406
    .line 1407
    if-ne v0, v1, :cond_7b

    .line 1408
    .line 1409
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-nez v0, :cond_7a

    .line 1414
    .line 1415
    goto :goto_49

    .line 1416
    :cond_7a
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_4a

    .line 1420
    :cond_7b
    :goto_49
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 1421
    .line 1422
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, LX5/f;

    .line 1425
    .line 1426
    if-nez v0, :cond_7c

    .line 1427
    .line 1428
    goto :goto_4a

    .line 1429
    :cond_7c
    and-int/lit8 p3, p3, 0xe

    .line 1430
    .line 1431
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p3

    .line 1435
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    :goto_4a
    sget-object p1, LK5/y;->a:LK5/y;

    .line 1439
    .line 1440
    return-object p1

    .line 1441
    :pswitch_18
    const-string v0, "$this$AppScreen"

    .line 1442
    .line 1443
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    and-int/lit8 v0, p3, 0xe

    .line 1447
    .line 1448
    if-nez v0, :cond_7e

    .line 1449
    .line 1450
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_7d

    .line 1455
    .line 1456
    const/4 v0, 0x4

    .line 1457
    goto :goto_4b

    .line 1458
    :cond_7d
    const/4 v0, 0x2

    .line 1459
    :goto_4b
    or-int/2addr p3, v0

    .line 1460
    :cond_7e
    and-int/lit8 v0, p3, 0x5b

    .line 1461
    .line 1462
    const/16 v1, 0x12

    .line 1463
    .line 1464
    if-ne v0, v1, :cond_80

    .line 1465
    .line 1466
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-nez v0, :cond_7f

    .line 1471
    .line 1472
    goto :goto_4c

    .line 1473
    :cond_7f
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_4d

    .line 1477
    :cond_80
    :goto_4c
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 1478
    .line 1479
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, LX5/f;

    .line 1482
    .line 1483
    if-nez v0, :cond_81

    .line 1484
    .line 1485
    goto :goto_4d

    .line 1486
    :cond_81
    and-int/lit8 p3, p3, 0xe

    .line 1487
    .line 1488
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    .line 1490
    .line 1491
    move-result-object p3

    .line 1492
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    :goto_4d
    sget-object p1, LK5/y;->a:LK5/y;

    .line 1496
    .line 1497
    return-object p1

    .line 1498
    :pswitch_19
    const-string v0, "$this$AppScreen"

    .line 1499
    .line 1500
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    and-int/lit8 v0, p3, 0xe

    .line 1504
    .line 1505
    if-nez v0, :cond_83

    .line 1506
    .line 1507
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_82

    .line 1512
    .line 1513
    const/4 v0, 0x4

    .line 1514
    goto :goto_4e

    .line 1515
    :cond_82
    const/4 v0, 0x2

    .line 1516
    :goto_4e
    or-int/2addr p3, v0

    .line 1517
    :cond_83
    and-int/lit8 v0, p3, 0x5b

    .line 1518
    .line 1519
    const/16 v1, 0x12

    .line 1520
    .line 1521
    if-ne v0, v1, :cond_85

    .line 1522
    .line 1523
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-nez v0, :cond_84

    .line 1528
    .line 1529
    goto :goto_4f

    .line 1530
    :cond_84
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_50

    .line 1534
    :cond_85
    :goto_4f
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 1535
    .line 1536
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, LX5/f;

    .line 1539
    .line 1540
    if-nez v0, :cond_86

    .line 1541
    .line 1542
    goto :goto_50

    .line 1543
    :cond_86
    and-int/lit8 p3, p3, 0xe

    .line 1544
    .line 1545
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object p3

    .line 1549
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    :goto_50
    sget-object p1, LK5/y;->a:LK5/y;

    .line 1553
    .line 1554
    return-object p1

    .line 1555
    :pswitch_1a
    const-string v0, "$this$AppScreen"

    .line 1556
    .line 1557
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    and-int/lit8 v0, p3, 0xe

    .line 1561
    .line 1562
    if-nez v0, :cond_88

    .line 1563
    .line 1564
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_87

    .line 1569
    .line 1570
    const/4 v0, 0x4

    .line 1571
    goto :goto_51

    .line 1572
    :cond_87
    const/4 v0, 0x2

    .line 1573
    :goto_51
    or-int/2addr p3, v0

    .line 1574
    :cond_88
    and-int/lit8 v0, p3, 0x5b

    .line 1575
    .line 1576
    const/16 v1, 0x12

    .line 1577
    .line 1578
    if-ne v0, v1, :cond_8a

    .line 1579
    .line 1580
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-nez v0, :cond_89

    .line 1585
    .line 1586
    goto :goto_52

    .line 1587
    :cond_89
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_53

    .line 1591
    :cond_8a
    :goto_52
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 1592
    .line 1593
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, LX5/f;

    .line 1596
    .line 1597
    if-nez v0, :cond_8b

    .line 1598
    .line 1599
    goto :goto_53

    .line 1600
    :cond_8b
    and-int/lit8 p3, p3, 0xe

    .line 1601
    .line 1602
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object p3

    .line 1606
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    :goto_53
    sget-object p1, LK5/y;->a:LK5/y;

    .line 1610
    .line 1611
    return-object p1

    .line 1612
    :pswitch_1b
    const-string v0, "$this$AppScreen"

    .line 1613
    .line 1614
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    and-int/lit8 v0, p3, 0xe

    .line 1618
    .line 1619
    if-nez v0, :cond_8d

    .line 1620
    .line 1621
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_8c

    .line 1626
    .line 1627
    const/4 v0, 0x4

    .line 1628
    goto :goto_54

    .line 1629
    :cond_8c
    const/4 v0, 0x2

    .line 1630
    :goto_54
    or-int/2addr p3, v0

    .line 1631
    :cond_8d
    and-int/lit8 v0, p3, 0x5b

    .line 1632
    .line 1633
    const/16 v1, 0x12

    .line 1634
    .line 1635
    if-ne v0, v1, :cond_8f

    .line 1636
    .line 1637
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-nez v0, :cond_8e

    .line 1642
    .line 1643
    goto :goto_55

    .line 1644
    :cond_8e
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_56

    .line 1648
    :cond_8f
    :goto_55
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 1649
    .line 1650
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, LX5/f;

    .line 1653
    .line 1654
    if-nez v0, :cond_90

    .line 1655
    .line 1656
    goto :goto_56

    .line 1657
    :cond_90
    and-int/lit8 p3, p3, 0xe

    .line 1658
    .line 1659
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1660
    .line 1661
    .line 1662
    move-result-object p3

    .line 1663
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    :goto_56
    sget-object p1, LK5/y;->a:LK5/y;

    .line 1667
    .line 1668
    return-object p1

    .line 1669
    :pswitch_1c
    const-string v0, "$this$AppScreen"

    .line 1670
    .line 1671
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    and-int/lit8 v0, p3, 0xe

    .line 1675
    .line 1676
    if-nez v0, :cond_92

    .line 1677
    .line 1678
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_91

    .line 1683
    .line 1684
    const/4 v0, 0x4

    .line 1685
    goto :goto_57

    .line 1686
    :cond_91
    const/4 v0, 0x2

    .line 1687
    :goto_57
    or-int/2addr p3, v0

    .line 1688
    :cond_92
    and-int/lit8 v0, p3, 0x5b

    .line 1689
    .line 1690
    const/16 v1, 0x12

    .line 1691
    .line 1692
    if-ne v0, v1, :cond_94

    .line 1693
    .line 1694
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-nez v0, :cond_93

    .line 1699
    .line 1700
    goto :goto_58

    .line 1701
    :cond_93
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_59

    .line 1705
    :cond_94
    :goto_58
    iget-object v0, p0, LA9/g;->U:LE1/e;

    .line 1706
    .line 1707
    iget-object v0, v0, LE1/e;->c:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, LX5/f;

    .line 1710
    .line 1711
    if-nez v0, :cond_95

    .line 1712
    .line 1713
    goto :goto_59

    .line 1714
    :cond_95
    and-int/lit8 p3, p3, 0xe

    .line 1715
    .line 1716
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1717
    .line 1718
    .line 1719
    move-result-object p3

    .line 1720
    invoke-interface {v0, p1, p2, p3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    :goto_59
    sget-object p1, LK5/y;->a:LK5/y;

    .line 1724
    .line 1725
    return-object p1

    .line 1726
    nop

    .line 1727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
