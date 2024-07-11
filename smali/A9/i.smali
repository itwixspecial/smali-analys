.class public final LA9/i;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ln8/c;


# direct methods
.method public synthetic constructor <init>(Ln8/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LA9/i;->T:I

    iput-object p1, p0, LA9/i;->U:Ln8/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA9/i;->T:I

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
    and-int/lit8 p1, p3, 0x51

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    const-string v0, "$this$AppScreen"

    .line 48
    .line 49
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 p1, p3, 0x51

    .line 53
    .line 54
    const/16 p3, 0x10

    .line 55
    .line 56
    if-ne p1, p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 73
    .line 74
    .line 75
    :goto_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    const-string v0, "$this$AppScreen"

    .line 79
    .line 80
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 p1, p3, 0x51

    .line 84
    .line 85
    const/16 p3, 0x10

    .line 86
    .line 87
    if-ne p1, p3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_4
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 104
    .line 105
    .line 106
    :goto_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_2
    const-string v0, "$this$AppScreen"

    .line 110
    .line 111
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 p1, p3, 0x51

    .line 115
    .line 116
    const/16 p3, 0x10

    .line 117
    .line 118
    if-ne p1, p3, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    :goto_6
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 135
    .line 136
    .line 137
    :goto_7
    sget-object p1, LK5/y;->a:LK5/y;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_3
    const-string v0, "$this$AppScreen"

    .line 141
    .line 142
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    and-int/lit8 p1, p3, 0x51

    .line 146
    .line 147
    const/16 p3, 0x10

    .line 148
    .line 149
    if-ne p1, p3, :cond_9

    .line 150
    .line 151
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    :goto_8
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 163
    .line 164
    const/4 p3, 0x0

    .line 165
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 166
    .line 167
    .line 168
    :goto_9
    sget-object p1, LK5/y;->a:LK5/y;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_4
    const-string v0, "$this$AppScreen"

    .line 172
    .line 173
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 p1, p3, 0x51

    .line 177
    .line 178
    const/16 p3, 0x10

    .line 179
    .line 180
    if-ne p1, p3, :cond_b

    .line 181
    .line 182
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_a
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 190
    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_b
    :goto_a
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 194
    .line 195
    const/4 p3, 0x0

    .line 196
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 197
    .line 198
    .line 199
    :goto_b
    sget-object p1, LK5/y;->a:LK5/y;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_5
    const-string v0, "$this$AppScreen"

    .line 203
    .line 204
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    and-int/lit8 p1, p3, 0x51

    .line 208
    .line 209
    const/16 p3, 0x10

    .line 210
    .line 211
    if-ne p1, p3, :cond_d

    .line 212
    .line 213
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_c
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 221
    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_d
    :goto_c
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 225
    .line 226
    const/4 p3, 0x0

    .line 227
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 228
    .line 229
    .line 230
    :goto_d
    sget-object p1, LK5/y;->a:LK5/y;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_6
    const-string v0, "$this$AppScreen"

    .line 234
    .line 235
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 p1, p3, 0x51

    .line 239
    .line 240
    const/16 p3, 0x10

    .line 241
    .line 242
    if-ne p1, p3, :cond_f

    .line 243
    .line 244
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_e

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_e
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 252
    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_f
    :goto_e
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 256
    .line 257
    const/4 p3, 0x0

    .line 258
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 259
    .line 260
    .line 261
    :goto_f
    sget-object p1, LK5/y;->a:LK5/y;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_7
    const-string v0, "$this$AppScreen"

    .line 265
    .line 266
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    and-int/lit8 p1, p3, 0x51

    .line 270
    .line 271
    const/16 p3, 0x10

    .line 272
    .line 273
    if-ne p1, p3, :cond_11

    .line 274
    .line 275
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_10

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_10
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 283
    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_11
    :goto_10
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 287
    .line 288
    const/4 p3, 0x0

    .line 289
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 290
    .line 291
    .line 292
    :goto_11
    sget-object p1, LK5/y;->a:LK5/y;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_8
    const-string v0, "$this$AppScreen"

    .line 296
    .line 297
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    and-int/lit8 p1, p3, 0x51

    .line 301
    .line 302
    const/16 p3, 0x10

    .line 303
    .line 304
    if-ne p1, p3, :cond_13

    .line 305
    .line 306
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_12

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_12
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 314
    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_13
    :goto_12
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 318
    .line 319
    const/4 p3, 0x0

    .line 320
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 321
    .line 322
    .line 323
    :goto_13
    sget-object p1, LK5/y;->a:LK5/y;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_9
    const-string v0, "$this$AppScreen"

    .line 327
    .line 328
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    and-int/lit8 p1, p3, 0x51

    .line 332
    .line 333
    const/16 p3, 0x10

    .line 334
    .line 335
    if-ne p1, p3, :cond_15

    .line 336
    .line 337
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_14

    .line 342
    .line 343
    goto :goto_14

    .line 344
    :cond_14
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 345
    .line 346
    .line 347
    goto :goto_15

    .line 348
    :cond_15
    :goto_14
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 349
    .line 350
    const/4 p3, 0x0

    .line 351
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 352
    .line 353
    .line 354
    :goto_15
    sget-object p1, LK5/y;->a:LK5/y;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_a
    const-string v0, "$this$AppScreen"

    .line 358
    .line 359
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    and-int/lit8 p1, p3, 0x51

    .line 363
    .line 364
    const/16 p3, 0x10

    .line 365
    .line 366
    if-ne p1, p3, :cond_17

    .line 367
    .line 368
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_16

    .line 373
    .line 374
    goto :goto_16

    .line 375
    :cond_16
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 376
    .line 377
    .line 378
    goto :goto_17

    .line 379
    :cond_17
    :goto_16
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 380
    .line 381
    const/4 p3, 0x0

    .line 382
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 383
    .line 384
    .line 385
    :goto_17
    sget-object p1, LK5/y;->a:LK5/y;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_b
    const-string v0, "$this$AppScreen"

    .line 389
    .line 390
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    and-int/lit8 p1, p3, 0x51

    .line 394
    .line 395
    const/16 p3, 0x10

    .line 396
    .line 397
    if-ne p1, p3, :cond_19

    .line 398
    .line 399
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_18

    .line 404
    .line 405
    goto :goto_18

    .line 406
    :cond_18
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 407
    .line 408
    .line 409
    goto :goto_19

    .line 410
    :cond_19
    :goto_18
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 411
    .line 412
    const/4 p3, 0x0

    .line 413
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 414
    .line 415
    .line 416
    :goto_19
    sget-object p1, LK5/y;->a:LK5/y;

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_c
    const-string v0, "$this$AppScreen"

    .line 420
    .line 421
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    and-int/lit8 p1, p3, 0x51

    .line 425
    .line 426
    const/16 p3, 0x10

    .line 427
    .line 428
    if-ne p1, p3, :cond_1b

    .line 429
    .line 430
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_1a

    .line 435
    .line 436
    goto :goto_1a

    .line 437
    :cond_1a
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 438
    .line 439
    .line 440
    goto :goto_1b

    .line 441
    :cond_1b
    :goto_1a
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 442
    .line 443
    const/4 p3, 0x0

    .line 444
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 445
    .line 446
    .line 447
    :goto_1b
    sget-object p1, LK5/y;->a:LK5/y;

    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_d
    const-string v0, "$this$AppScreen"

    .line 451
    .line 452
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    and-int/lit8 p1, p3, 0x51

    .line 456
    .line 457
    const/16 p3, 0x10

    .line 458
    .line 459
    if-ne p1, p3, :cond_1d

    .line 460
    .line 461
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_1c

    .line 466
    .line 467
    goto :goto_1c

    .line 468
    :cond_1c
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 469
    .line 470
    .line 471
    goto :goto_1d

    .line 472
    :cond_1d
    :goto_1c
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 473
    .line 474
    const/4 p3, 0x0

    .line 475
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 476
    .line 477
    .line 478
    :goto_1d
    sget-object p1, LK5/y;->a:LK5/y;

    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_e
    const-string v0, "$this$AppScreen"

    .line 482
    .line 483
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    and-int/lit8 p1, p3, 0x51

    .line 487
    .line 488
    const/16 p3, 0x10

    .line 489
    .line 490
    if-ne p1, p3, :cond_1f

    .line 491
    .line 492
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-nez p1, :cond_1e

    .line 497
    .line 498
    goto :goto_1e

    .line 499
    :cond_1e
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 500
    .line 501
    .line 502
    goto :goto_1f

    .line 503
    :cond_1f
    :goto_1e
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 504
    .line 505
    const/4 p3, 0x0

    .line 506
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 507
    .line 508
    .line 509
    :goto_1f
    sget-object p1, LK5/y;->a:LK5/y;

    .line 510
    .line 511
    return-object p1

    .line 512
    :pswitch_f
    const-string v0, "$this$AppScreen"

    .line 513
    .line 514
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    and-int/lit8 p1, p3, 0x51

    .line 518
    .line 519
    const/16 p3, 0x10

    .line 520
    .line 521
    if-ne p1, p3, :cond_21

    .line 522
    .line 523
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-nez p1, :cond_20

    .line 528
    .line 529
    goto :goto_20

    .line 530
    :cond_20
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 531
    .line 532
    .line 533
    goto :goto_21

    .line 534
    :cond_21
    :goto_20
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 535
    .line 536
    const/4 p3, 0x0

    .line 537
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 538
    .line 539
    .line 540
    :goto_21
    sget-object p1, LK5/y;->a:LK5/y;

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_10
    const-string v0, "$this$AppScreen"

    .line 544
    .line 545
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    and-int/lit8 p1, p3, 0x51

    .line 549
    .line 550
    const/16 p3, 0x10

    .line 551
    .line 552
    if-ne p1, p3, :cond_23

    .line 553
    .line 554
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-nez p1, :cond_22

    .line 559
    .line 560
    goto :goto_22

    .line 561
    :cond_22
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 562
    .line 563
    .line 564
    goto :goto_23

    .line 565
    :cond_23
    :goto_22
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 566
    .line 567
    const/4 p3, 0x0

    .line 568
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 569
    .line 570
    .line 571
    :goto_23
    sget-object p1, LK5/y;->a:LK5/y;

    .line 572
    .line 573
    return-object p1

    .line 574
    :pswitch_11
    const-string v0, "$this$AppScreen"

    .line 575
    .line 576
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    and-int/lit8 p1, p3, 0x51

    .line 580
    .line 581
    const/16 p3, 0x10

    .line 582
    .line 583
    if-ne p1, p3, :cond_25

    .line 584
    .line 585
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-nez p1, :cond_24

    .line 590
    .line 591
    goto :goto_24

    .line 592
    :cond_24
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 593
    .line 594
    .line 595
    goto :goto_25

    .line 596
    :cond_25
    :goto_24
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 597
    .line 598
    const/4 p3, 0x0

    .line 599
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 600
    .line 601
    .line 602
    :goto_25
    sget-object p1, LK5/y;->a:LK5/y;

    .line 603
    .line 604
    return-object p1

    .line 605
    :pswitch_12
    const-string v0, "$this$AppScreen"

    .line 606
    .line 607
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    and-int/lit8 p1, p3, 0x51

    .line 611
    .line 612
    const/16 p3, 0x10

    .line 613
    .line 614
    if-ne p1, p3, :cond_27

    .line 615
    .line 616
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-nez p1, :cond_26

    .line 621
    .line 622
    goto :goto_26

    .line 623
    :cond_26
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 624
    .line 625
    .line 626
    goto :goto_27

    .line 627
    :cond_27
    :goto_26
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 628
    .line 629
    const/4 p3, 0x0

    .line 630
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 631
    .line 632
    .line 633
    :goto_27
    sget-object p1, LK5/y;->a:LK5/y;

    .line 634
    .line 635
    return-object p1

    .line 636
    :pswitch_13
    const-string v0, "$this$AppScreen"

    .line 637
    .line 638
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    and-int/lit8 p1, p3, 0x51

    .line 642
    .line 643
    const/16 p3, 0x10

    .line 644
    .line 645
    if-ne p1, p3, :cond_29

    .line 646
    .line 647
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-nez p1, :cond_28

    .line 652
    .line 653
    goto :goto_28

    .line 654
    :cond_28
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 655
    .line 656
    .line 657
    goto :goto_29

    .line 658
    :cond_29
    :goto_28
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 659
    .line 660
    const/4 p3, 0x0

    .line 661
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 662
    .line 663
    .line 664
    :goto_29
    sget-object p1, LK5/y;->a:LK5/y;

    .line 665
    .line 666
    return-object p1

    .line 667
    :pswitch_14
    const-string v0, "$this$AppScreen"

    .line 668
    .line 669
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    and-int/lit8 p1, p3, 0x51

    .line 673
    .line 674
    const/16 p3, 0x10

    .line 675
    .line 676
    if-ne p1, p3, :cond_2b

    .line 677
    .line 678
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-nez p1, :cond_2a

    .line 683
    .line 684
    goto :goto_2a

    .line 685
    :cond_2a
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 686
    .line 687
    .line 688
    goto :goto_2b

    .line 689
    :cond_2b
    :goto_2a
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 690
    .line 691
    const/4 p3, 0x0

    .line 692
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 693
    .line 694
    .line 695
    :goto_2b
    sget-object p1, LK5/y;->a:LK5/y;

    .line 696
    .line 697
    return-object p1

    .line 698
    :pswitch_15
    const-string v0, "$this$AppScreen"

    .line 699
    .line 700
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    and-int/lit8 p1, p3, 0x51

    .line 704
    .line 705
    const/16 p3, 0x10

    .line 706
    .line 707
    if-ne p1, p3, :cond_2d

    .line 708
    .line 709
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-nez p1, :cond_2c

    .line 714
    .line 715
    goto :goto_2c

    .line 716
    :cond_2c
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 717
    .line 718
    .line 719
    goto :goto_2d

    .line 720
    :cond_2d
    :goto_2c
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 721
    .line 722
    const/4 p3, 0x0

    .line 723
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 724
    .line 725
    .line 726
    :goto_2d
    sget-object p1, LK5/y;->a:LK5/y;

    .line 727
    .line 728
    return-object p1

    .line 729
    :pswitch_16
    const-string v0, "$this$AppScreen"

    .line 730
    .line 731
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    and-int/lit8 p1, p3, 0x51

    .line 735
    .line 736
    const/16 p3, 0x10

    .line 737
    .line 738
    if-ne p1, p3, :cond_2f

    .line 739
    .line 740
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    if-nez p1, :cond_2e

    .line 745
    .line 746
    goto :goto_2e

    .line 747
    :cond_2e
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 748
    .line 749
    .line 750
    goto :goto_2f

    .line 751
    :cond_2f
    :goto_2e
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 752
    .line 753
    const/4 p3, 0x0

    .line 754
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 755
    .line 756
    .line 757
    :goto_2f
    sget-object p1, LK5/y;->a:LK5/y;

    .line 758
    .line 759
    return-object p1

    .line 760
    :pswitch_17
    const-string v0, "$this$AppScreen"

    .line 761
    .line 762
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    and-int/lit8 p1, p3, 0x51

    .line 766
    .line 767
    const/16 p3, 0x10

    .line 768
    .line 769
    if-ne p1, p3, :cond_31

    .line 770
    .line 771
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    if-nez p1, :cond_30

    .line 776
    .line 777
    goto :goto_30

    .line 778
    :cond_30
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 779
    .line 780
    .line 781
    goto :goto_31

    .line 782
    :cond_31
    :goto_30
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 783
    .line 784
    const/4 p3, 0x0

    .line 785
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 786
    .line 787
    .line 788
    :goto_31
    sget-object p1, LK5/y;->a:LK5/y;

    .line 789
    .line 790
    return-object p1

    .line 791
    :pswitch_18
    const-string v0, "$this$AppScreen"

    .line 792
    .line 793
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    and-int/lit8 p1, p3, 0x51

    .line 797
    .line 798
    const/16 p3, 0x10

    .line 799
    .line 800
    if-ne p1, p3, :cond_33

    .line 801
    .line 802
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    if-nez p1, :cond_32

    .line 807
    .line 808
    goto :goto_32

    .line 809
    :cond_32
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 810
    .line 811
    .line 812
    goto :goto_33

    .line 813
    :cond_33
    :goto_32
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 814
    .line 815
    const/4 p3, 0x0

    .line 816
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 817
    .line 818
    .line 819
    :goto_33
    sget-object p1, LK5/y;->a:LK5/y;

    .line 820
    .line 821
    return-object p1

    .line 822
    :pswitch_19
    const-string v0, "$this$AppScreen"

    .line 823
    .line 824
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    and-int/lit8 p1, p3, 0x51

    .line 828
    .line 829
    const/16 p3, 0x10

    .line 830
    .line 831
    if-ne p1, p3, :cond_35

    .line 832
    .line 833
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    if-nez p1, :cond_34

    .line 838
    .line 839
    goto :goto_34

    .line 840
    :cond_34
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 841
    .line 842
    .line 843
    goto :goto_35

    .line 844
    :cond_35
    :goto_34
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 845
    .line 846
    const/4 p3, 0x0

    .line 847
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 848
    .line 849
    .line 850
    :goto_35
    sget-object p1, LK5/y;->a:LK5/y;

    .line 851
    .line 852
    return-object p1

    .line 853
    :pswitch_1a
    const-string v0, "$this$AppScreen"

    .line 854
    .line 855
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    and-int/lit8 p1, p3, 0x51

    .line 859
    .line 860
    const/16 p3, 0x10

    .line 861
    .line 862
    if-ne p1, p3, :cond_37

    .line 863
    .line 864
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    if-nez p1, :cond_36

    .line 869
    .line 870
    goto :goto_36

    .line 871
    :cond_36
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 872
    .line 873
    .line 874
    goto :goto_37

    .line 875
    :cond_37
    :goto_36
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 876
    .line 877
    const/4 p3, 0x0

    .line 878
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 879
    .line 880
    .line 881
    :goto_37
    sget-object p1, LK5/y;->a:LK5/y;

    .line 882
    .line 883
    return-object p1

    .line 884
    :pswitch_1b
    const-string v0, "$this$AppScreen"

    .line 885
    .line 886
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    and-int/lit8 p1, p3, 0x51

    .line 890
    .line 891
    const/16 p3, 0x10

    .line 892
    .line 893
    if-ne p1, p3, :cond_39

    .line 894
    .line 895
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 896
    .line 897
    .line 898
    move-result p1

    .line 899
    if-nez p1, :cond_38

    .line 900
    .line 901
    goto :goto_38

    .line 902
    :cond_38
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 903
    .line 904
    .line 905
    goto :goto_39

    .line 906
    :cond_39
    :goto_38
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 907
    .line 908
    const/4 p3, 0x0

    .line 909
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 910
    .line 911
    .line 912
    :goto_39
    sget-object p1, LK5/y;->a:LK5/y;

    .line 913
    .line 914
    return-object p1

    .line 915
    :pswitch_1c
    const-string v0, "$this$AppScreen"

    .line 916
    .line 917
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    and-int/lit8 p1, p3, 0x51

    .line 921
    .line 922
    const/16 p3, 0x10

    .line 923
    .line 924
    if-ne p1, p3, :cond_3b

    .line 925
    .line 926
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    if-nez p1, :cond_3a

    .line 931
    .line 932
    goto :goto_3a

    .line 933
    :cond_3a
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 934
    .line 935
    .line 936
    goto :goto_3b

    .line 937
    :cond_3b
    :goto_3a
    iget-object p1, p0, LA9/i;->U:Ln8/c;

    .line 938
    .line 939
    const/4 p3, 0x0

    .line 940
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 941
    .line 942
    .line 943
    :goto_3b
    sget-object p1, LK5/y;->a:LK5/y;

    .line 944
    .line 945
    return-object p1

    .line 946
    nop

    .line 947
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
