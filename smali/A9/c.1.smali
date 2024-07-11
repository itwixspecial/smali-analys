.class public final LA9/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final U:LA9/c;

.field public static final V:LA9/c;

.field public static final W:LA9/c;

.field public static final X:LA9/c;

.field public static final Y:LA9/c;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA9/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LA9/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LA9/c;->U:LA9/c;

    .line 9
    .line 10
    new-instance v0, LA9/c;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LA9/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LA9/c;->V:LA9/c;

    .line 18
    .line 19
    new-instance v0, LA9/c;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LA9/c;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LA9/c;->W:LA9/c;

    .line 27
    .line 28
    new-instance v0, LA9/c;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LA9/c;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LA9/c;->X:LA9/c;

    .line 36
    .line 37
    new-instance v0, LA9/c;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LA9/c;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LA9/c;->Y:LA9/c;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LA9/c;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LA9/c;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb0/t;

    .line 7
    .line 8
    check-cast p2, Lo0/p;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$header"

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
    sget-object p1, LA9/b;->a0:LA9/b;

    .line 39
    .line 40
    const/16 p3, 0x36

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, p1, p2, p3}, LQ3/f;->d(ZLX5/a;Lo0/p;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lb0/t;

    .line 50
    .line 51
    check-cast p2, Lo0/p;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const-string v0, "$this$header"

    .line 60
    .line 61
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 p1, p3, 0x51

    .line 65
    .line 66
    const/16 p3, 0x10

    .line 67
    .line 68
    if-ne p1, p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    sget-object p1, LA9/b;->Z:LA9/b;

    .line 82
    .line 83
    const/16 p3, 0x36

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, p1, p2, p3}, LQ3/f;->d(ZLX5/a;Lo0/p;I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Lb0/t;

    .line 93
    .line 94
    check-cast p2, Lo0/p;

    .line 95
    .line 96
    check-cast p3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const-string v0, "$this$header"

    .line 103
    .line 104
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 p1, p3, 0x51

    .line 108
    .line 109
    const/16 p3, 0x10

    .line 110
    .line 111
    if-ne p1, p3, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :goto_4
    sget-object p1, LA9/b;->W:LA9/b;

    .line 125
    .line 126
    const/16 p3, 0x36

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, p1, p2, p3}, LQ3/f;->d(ZLX5/a;Lo0/p;I)V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_2
    check-cast p1, Ll8/d;

    .line 136
    .line 137
    check-cast p2, Lo0/p;

    .line 138
    .line 139
    check-cast p3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    const-string v0, "$this$ScreenHostPreview"

    .line 146
    .line 147
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v0, p3, 0xe

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    const/4 v0, 0x2

    .line 163
    :goto_6
    or-int/2addr p3, v0

    .line 164
    :cond_7
    and-int/lit8 p3, p3, 0x5b

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    if-ne p3, v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    :goto_7
    new-instance p3, LA9/c;

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    const/4 v1, 0x7

    .line 185
    invoke-direct {p3, v0, v1}, LA9/c;-><init>(II)V

    .line 186
    .line 187
    .line 188
    const v0, -0x2e51c685

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v0, p3}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :goto_8
    sget-object p1, LK5/y;->a:LK5/y;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_3
    check-cast p1, Ll8/d;

    .line 201
    .line 202
    check-cast p2, Lo0/p;

    .line 203
    .line 204
    check-cast p3, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    const-string v0, "$this$ScreenHostPreview"

    .line 211
    .line 212
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v0, p3, 0xe

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    const/4 v0, 0x4

    .line 226
    goto :goto_9

    .line 227
    :cond_a
    const/4 v0, 0x2

    .line 228
    :goto_9
    or-int/2addr p3, v0

    .line 229
    :cond_b
    and-int/lit8 p3, p3, 0x5b

    .line 230
    .line 231
    const/16 v0, 0x12

    .line 232
    .line 233
    if-ne p3, v0, :cond_d

    .line 234
    .line 235
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-nez p3, :cond_c

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_c
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_d
    :goto_a
    new-instance p3, LA9/c;

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    const/4 v1, 0x6

    .line 250
    invoke-direct {p3, v0, v1}, LA9/c;-><init>(II)V

    .line 251
    .line 252
    .line 253
    const v0, 0x76e8d50a

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v0, p3}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const p3, 0x59f439d7

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p3}, Lo0/p;->U(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    sget-object v0, Lo0/k;->a:Lo0/M;

    .line 273
    .line 274
    if-ne p3, v0, :cond_e

    .line 275
    .line 276
    sget-object p3, Lo0/M;->W:Lo0/M;

    .line 277
    .line 278
    const-string v0, ""

    .line 279
    .line 280
    invoke-static {v0, p3}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {p2, p3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    check-cast p3, Lo0/Q;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LA9/e;

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-direct {v0, p3, v1}, LA9/e;-><init>(Lo0/Q;I)V

    .line 297
    .line 298
    .line 299
    const p3, -0x439829b5

    .line 300
    .line 301
    .line 302
    invoke-static {p2, p3, v0}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object p2, LA9/f;->c:Lw0/a;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    :goto_b
    sget-object p1, LK5/y;->a:LK5/y;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_4
    check-cast p1, Lb0/t;

    .line 317
    .line 318
    move-object v4, p2

    .line 319
    check-cast v4, Lo0/p;

    .line 320
    .line 321
    check-cast p3, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    const-string p3, "$this$footer"

    .line 328
    .line 329
    invoke-static {p3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    and-int/lit8 p1, p2, 0x51

    .line 333
    .line 334
    const/16 p2, 0x10

    .line 335
    .line 336
    if-ne p1, p2, :cond_10

    .line 337
    .line 338
    invoke-virtual {v4}, Lo0/p;->B()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_f

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_f
    invoke-virtual {v4}, Lo0/p;->P()V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_10
    :goto_c
    new-instance v1, LA9/w;

    .line 350
    .line 351
    invoke-direct {v1}, LA9/w;-><init>()V

    .line 352
    .line 353
    .line 354
    sget-object v2, LA9/b;->X:LA9/b;

    .line 355
    .line 356
    sget-object v3, LA9/b;->Y:LA9/b;

    .line 357
    .line 358
    const/16 v5, 0xd86

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static/range {v0 .. v5}, LQ3/f;->c(ZLA9/w;LX5/a;LX5/a;Lo0/p;I)V

    .line 362
    .line 363
    .line 364
    :goto_d
    sget-object p1, LK5/y;->a:LK5/y;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_5
    check-cast p1, Ll8/d;

    .line 368
    .line 369
    check-cast p2, Lo0/p;

    .line 370
    .line 371
    check-cast p3, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result p3

    .line 377
    const-string v0, "$this$ScreenHostPreview"

    .line 378
    .line 379
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    and-int/lit8 v0, p3, 0xe

    .line 383
    .line 384
    if-nez v0, :cond_12

    .line 385
    .line 386
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    const/4 v0, 0x4

    .line 393
    goto :goto_e

    .line 394
    :cond_11
    const/4 v0, 0x2

    .line 395
    :goto_e
    or-int/2addr p3, v0

    .line 396
    :cond_12
    and-int/lit8 p3, p3, 0x5b

    .line 397
    .line 398
    const/16 v0, 0x12

    .line 399
    .line 400
    if-ne p3, v0, :cond_14

    .line 401
    .line 402
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 403
    .line 404
    .line 405
    move-result p3

    .line 406
    if-nez p3, :cond_13

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_13
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_14
    :goto_f
    new-instance p3, LA9/c;

    .line 414
    .line 415
    const/4 v0, 0x3

    .line 416
    const/4 v1, 0x5

    .line 417
    invoke-direct {p3, v0, v1}, LA9/c;-><init>(II)V

    .line 418
    .line 419
    .line 420
    const v0, 0x7f78cc74

    .line 421
    .line 422
    .line 423
    invoke-static {p2, v0, p3}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const p3, 0x4c614714    # 5.9055184E7f

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, p3}, Lo0/p;->U(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    sget-object v0, Lo0/k;->a:Lo0/M;

    .line 440
    .line 441
    if-ne p3, v0, :cond_15

    .line 442
    .line 443
    sget-object p3, Lo0/M;->W:Lo0/M;

    .line 444
    .line 445
    const-string v0, ""

    .line 446
    .line 447
    invoke-static {v0, p3}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    invoke-virtual {p2, p3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    check-cast p3, Lo0/Q;

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 458
    .line 459
    .line 460
    new-instance v0, LA9/e;

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-direct {v0, p3, v1}, LA9/e;-><init>(Lo0/Q;I)V

    .line 464
    .line 465
    .line 466
    const p3, 0x77fc4693

    .line 467
    .line 468
    .line 469
    invoke-static {p2, p3, v0}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object p2, LA9/f;->b:Lw0/a;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    :goto_10
    sget-object p1, LK5/y;->a:LK5/y;

    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_6
    check-cast p1, Lb0/t;

    .line 484
    .line 485
    move-object v4, p2

    .line 486
    check-cast v4, Lo0/p;

    .line 487
    .line 488
    check-cast p3, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    const-string p3, "$this$footer"

    .line 495
    .line 496
    invoke-static {p3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    and-int/lit8 p1, p2, 0x51

    .line 500
    .line 501
    const/16 p2, 0x10

    .line 502
    .line 503
    if-ne p1, p2, :cond_17

    .line 504
    .line 505
    invoke-virtual {v4}, Lo0/p;->B()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-nez p1, :cond_16

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_16
    invoke-virtual {v4}, Lo0/p;->P()V

    .line 513
    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_17
    :goto_11
    new-instance v1, LA9/w;

    .line 517
    .line 518
    invoke-direct {v1}, LA9/w;-><init>()V

    .line 519
    .line 520
    .line 521
    sget-object v2, LA9/b;->U:LA9/b;

    .line 522
    .line 523
    sget-object v3, LA9/b;->V:LA9/b;

    .line 524
    .line 525
    const/16 v5, 0xd86

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-static/range {v0 .. v5}, LQ3/f;->c(ZLA9/w;LX5/a;LX5/a;Lo0/p;I)V

    .line 529
    .line 530
    .line 531
    :goto_12
    sget-object p1, LK5/y;->a:LK5/y;

    .line 532
    .line 533
    return-object p1

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
