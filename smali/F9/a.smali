.class public final LF9/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final U:LF9/a;

.field public static final V:LF9/a;

.field public static final W:LF9/a;

.field public static final X:LF9/a;

.field public static final Y:LF9/a;

.field public static final Z:LF9/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF9/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LF9/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF9/a;->U:LF9/a;

    .line 9
    .line 10
    new-instance v0, LF9/a;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LF9/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LF9/a;->V:LF9/a;

    .line 18
    .line 19
    new-instance v0, LF9/a;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LF9/a;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LF9/a;->W:LF9/a;

    .line 27
    .line 28
    new-instance v0, LF9/a;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LF9/a;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LF9/a;->X:LF9/a;

    .line 36
    .line 37
    new-instance v0, LF9/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LF9/a;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LF9/a;->Y:LF9/a;

    .line 45
    .line 46
    new-instance v0, LF9/a;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, LF9/a;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LF9/a;->Z:LF9/a;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LF9/a;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LF9/a;->T:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ll8/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lo0/p;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$ScreenHostPreview"

    .line 25
    .line 26
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0xe

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    :cond_1
    and-int/lit8 v3, v3, 0x5b

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lo0/p;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Lo0/p;->P()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    invoke-static {}, LX3/j4;->a()LF9/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, LF9/f;->h:Lw0/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, LF9/d;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, v3, v5}, LF9/d;-><init>(LF9/s;I)V

    .line 73
    .line 74
    .line 75
    const v5, -0x6ef7a2e4

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v5, v4}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v4, LF9/d;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v4, v3, v5}, LF9/d;-><init>(LF9/s;I)V

    .line 88
    .line 89
    .line 90
    const v3, -0x2c34634c

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v4}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v1, LK5/y;->a:LK5/y;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lb0/t;

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    check-cast v2, Lo0/p;

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const-string v4, "$this$header"

    .line 119
    .line 120
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v1, v3, 0x51

    .line 124
    .line 125
    const/16 v3, 0x10

    .line 126
    .line 127
    if-ne v1, v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lo0/p;->B()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v2}, Lo0/p;->P()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 141
    invoke-static {v1, v2}, LX3/h4;->i(ILo0/p;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v1, LK5/y;->a:LK5/y;

    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_1
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lb0/U;

    .line 150
    .line 151
    move-object/from16 v15, p2

    .line 152
    .line 153
    check-cast v15, Lo0/p;

    .line 154
    .line 155
    move-object/from16 v2, p3

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const-string v3, "$this$TextButton"

    .line 164
    .line 165
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v1, v2, 0x51

    .line 169
    .line 170
    const/16 v2, 0x10

    .line 171
    .line 172
    if-ne v1, v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v15}, Lo0/p;->B()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    invoke-virtual {v15}, Lo0/p;->P()V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    :goto_5
    const v1, 0x7f100104

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v15}, LY3/E;->a(ILo0/p;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const v26, 0x1fffe

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const-wide/16 v4, 0x0

    .line 199
    .line 200
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    move-object v1, v15

    .line 212
    move-wide/from16 v15, v16

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    move-object/from16 v23, v1

    .line 229
    .line 230
    invoke-static/range {v2 .. v26}, Ll0/E1;->b(Ljava/lang/String;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILX5/c;Ld1/z;Lo0/p;III)V

    .line 231
    .line 232
    .line 233
    :goto_6
    sget-object v1, LK5/y;->a:LK5/y;

    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_2
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lb0/U;

    .line 239
    .line 240
    move-object/from16 v15, p2

    .line 241
    .line 242
    check-cast v15, Lo0/p;

    .line 243
    .line 244
    move-object/from16 v2, p3

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const-string v3, "$this$TextButton"

    .line 253
    .line 254
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v1, v2, 0x51

    .line 258
    .line 259
    const/16 v2, 0x10

    .line 260
    .line 261
    if-ne v1, v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {v15}, Lo0/p;->B()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_8

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_8
    invoke-virtual {v15}, Lo0/p;->P()V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_9
    :goto_7
    const v1, 0x7f100102

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v15}, LY3/E;->a(ILo0/p;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const v26, 0x1fffe

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const-wide/16 v4, 0x0

    .line 288
    .line 289
    const-wide/16 v6, 0x0

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const-wide/16 v11, 0x0

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    move-object v1, v15

    .line 301
    move-wide/from16 v15, v16

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    move-object/from16 v23, v1

    .line 318
    .line 319
    invoke-static/range {v2 .. v26}, Ll0/E1;->b(Ljava/lang/String;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILX5/c;Ld1/z;Lo0/p;III)V

    .line 320
    .line 321
    .line 322
    :goto_8
    sget-object v1, LK5/y;->a:LK5/y;

    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_3
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lb0/t;

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    check-cast v2, Lo0/p;

    .line 332
    .line 333
    move-object/from16 v3, p3

    .line 334
    .line 335
    check-cast v3, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const-string v4, "$this$header"

    .line 342
    .line 343
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v1, v3, 0x51

    .line 347
    .line 348
    const/16 v3, 0x10

    .line 349
    .line 350
    if-ne v1, v3, :cond_b

    .line 351
    .line 352
    invoke-virtual {v2}, Lo0/p;->B()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_a

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_a
    invoke-virtual {v2}, Lo0/p;->P()V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_b
    :goto_9
    const/4 v1, 0x0

    .line 364
    invoke-static {v1, v2}, LX3/h4;->i(ILo0/p;)V

    .line 365
    .line 366
    .line 367
    :goto_a
    sget-object v1, LK5/y;->a:LK5/y;

    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_4
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lb0/t;

    .line 373
    .line 374
    move-object/from16 v5, p2

    .line 375
    .line 376
    check-cast v5, Lo0/p;

    .line 377
    .line 378
    move-object/from16 v2, p3

    .line 379
    .line 380
    check-cast v2, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const-string v3, "$this$loadingContent"

    .line 387
    .line 388
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    and-int/lit8 v3, v2, 0xe

    .line 392
    .line 393
    if-nez v3, :cond_d

    .line 394
    .line 395
    invoke-virtual {v5, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_c

    .line 400
    .line 401
    const/4 v3, 0x4

    .line 402
    goto :goto_b

    .line 403
    :cond_c
    const/4 v3, 0x2

    .line 404
    :goto_b
    or-int/2addr v2, v3

    .line 405
    :cond_d
    and-int/lit8 v2, v2, 0x5b

    .line 406
    .line 407
    const/16 v3, 0x12

    .line 408
    .line 409
    if-ne v2, v3, :cond_f

    .line 410
    .line 411
    invoke-virtual {v5}, Lo0/p;->B()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_e

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_e
    invoke-virtual {v5}, Lo0/p;->P()V

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_f
    :goto_c
    sget-object v2, LA0/k;->b:LA0/k;

    .line 423
    .line 424
    sget-object v3, LA0/a;->V:LA0/d;

    .line 425
    .line 426
    invoke-interface {v1, v2, v3}, Lb0/t;->a(LA0/n;LA0/d;)LA0/n;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-wide/16 v3, 0x0

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x2

    .line 434
    invoke-static/range {v2 .. v7}, LX3/y0;->a(LA0/n;JLo0/p;II)V

    .line 435
    .line 436
    .line 437
    :goto_d
    sget-object v1, LK5/y;->a:LK5/y;

    .line 438
    .line 439
    return-object v1

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
