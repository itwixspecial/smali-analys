.class public final LH2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/g;


# instance fields
.field public final synthetic S:I

.field public final T:Ljava/lang/Object;

.field public final U:Ljava/lang/Object;

.field public final V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LH2/p;->S:I

    iput-object p1, p0, LH2/p;->T:Ljava/lang/Object;

    iput-object p2, p0, LH2/p;->U:Ljava/lang/Object;

    iput-object p3, p0, LH2/p;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp6/g;LO5/i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LH2/p;->S:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH2/p;->T:Ljava/lang/Object;

    invoke-static {p2}, Lr6/a;->k(LO5/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LH2/p;->U:Ljava/lang/Object;

    new-instance p2, Lq6/C;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lq6/C;-><init>(Lp6/g;LO5/d;)V

    iput-object p2, p0, LH2/p;->V:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LH2/p;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH2/p;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LO5/i;

    .line 9
    .line 10
    iget-object v1, p0, LH2/p;->U:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LH2/p;->V:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lq6/C;

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, p2}, Lq6/c;->a(LO5/i;Ljava/lang/Object;Ljava/lang/Object;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LP5/a;->S:LP5/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, Lp6/v;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lp6/v;

    .line 34
    .line 35
    iget v1, v0, Lp6/v;->Z:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Lp6/v;->Z:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lp6/v;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lp6/v;-><init>(LH2/p;LO5/d;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, Lp6/v;->X:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, LP5/a;->S:LP5/a;

    .line 55
    .line 56
    iget v2, v0, Lp6/v;->Z:I

    .line 57
    .line 58
    sget-object v3, LK5/y;->a:LK5/y;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    if-eq v2, v6, :cond_4

    .line 66
    .line 67
    if-eq v2, v5, :cond_3

    .line 68
    .line 69
    if-ne v2, v4, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    iget-object p1, v0, Lp6/v;->W:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v0, Lp6/v;->V:LH2/p;

    .line 83
    .line 84
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, LH2/p;->T:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LY5/p;

    .line 98
    .line 99
    iget-boolean p2, p2, LY5/p;->S:Z

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iput v6, v0, Lp6/v;->Z:I

    .line 104
    .line 105
    iget-object p2, p0, LH2/p;->U:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lp6/g;

    .line 108
    .line 109
    invoke-interface {p2, p1, v0}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_3
    move-object v1, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iput-object p0, v0, Lp6/v;->V:LH2/p;

    .line 119
    .line 120
    iput-object p1, v0, Lp6/v;->W:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lp6/v;->Z:I

    .line 123
    .line 124
    iget-object p2, p0, LH2/p;->V:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, LX5/e;

    .line 127
    .line 128
    invoke-interface {p2, p1, v0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v2, p0

    .line 136
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    iget-object p2, v2, LH2/p;->T:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, LY5/p;

    .line 147
    .line 148
    iput-boolean v6, p2, LY5/p;->S:Z

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    iput-object p2, v0, Lp6/v;->V:LH2/p;

    .line 152
    .line 153
    iput-object p2, v0, Lp6/v;->W:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Lp6/v;->Z:I

    .line 156
    .line 157
    iget-object p2, v2, LH2/p;->U:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lp6/g;

    .line 160
    .line 161
    invoke-interface {p2, p1, v0}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_6

    .line 166
    .line 167
    :goto_5
    return-object v1

    .line 168
    :pswitch_1
    instance-of v0, p2, Lp6/d;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    move-object v0, p2

    .line 173
    check-cast v0, Lp6/d;

    .line 174
    .line 175
    iget v1, v0, Lp6/d;->X:I

    .line 176
    .line 177
    const/high16 v2, -0x80000000

    .line 178
    .line 179
    and-int v3, v1, v2

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    sub-int/2addr v1, v2

    .line 184
    iput v1, v0, Lp6/d;->X:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    new-instance v0, Lp6/d;

    .line 188
    .line 189
    invoke-direct {v0, p0, p2}, Lp6/d;-><init>(LH2/p;LO5/d;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    iget-object p2, v0, Lp6/d;->V:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v1, LP5/a;->S:LP5/a;

    .line 195
    .line 196
    iget v2, v0, Lp6/d;->X:I

    .line 197
    .line 198
    sget-object v3, LK5/y;->a:LK5/y;

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    if-ne v2, v4, :cond_a

    .line 204
    .line 205
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_b
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, LH2/p;->T:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lp6/e;

    .line 223
    .line 224
    iget-object v2, p2, Lp6/e;->T:LX5/c;

    .line 225
    .line 226
    invoke-interface {v2, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v5, p0, LH2/p;->U:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, LY5/t;

    .line 233
    .line 234
    iget-object v6, v5, LY5/t;->S:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v7, Lq6/c;->b:Lf2/p;

    .line 237
    .line 238
    if-eq v6, v7, :cond_d

    .line 239
    .line 240
    iget-object p2, p2, Lp6/e;->U:LX5/e;

    .line 241
    .line 242
    invoke-interface {p2, v6, v2}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_c

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    :goto_7
    move-object v1, v3

    .line 256
    goto :goto_9

    .line 257
    :cond_d
    :goto_8
    iput-object v2, v5, LY5/t;->S:Ljava/lang/Object;

    .line 258
    .line 259
    iput v4, v0, Lp6/d;->X:I

    .line 260
    .line 261
    iget-object p2, p0, LH2/p;->V:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, Lp6/g;

    .line 264
    .line 265
    invoke-interface {p2, p1, v0}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v1, :cond_c

    .line 270
    .line 271
    :goto_9
    return-object v1

    .line 272
    :pswitch_2
    instance-of v0, p2, Ll0/n;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    move-object v0, p2

    .line 277
    check-cast v0, Ll0/n;

    .line 278
    .line 279
    iget v1, v0, Ll0/n;->Z:I

    .line 280
    .line 281
    const/high16 v2, -0x80000000

    .line 282
    .line 283
    and-int v3, v1, v2

    .line 284
    .line 285
    if-eqz v3, :cond_e

    .line 286
    .line 287
    sub-int/2addr v1, v2

    .line 288
    iput v1, v0, Ll0/n;->Z:I

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_e
    new-instance v0, Ll0/n;

    .line 292
    .line 293
    invoke-direct {v0, p0, p2}, Ll0/n;-><init>(LH2/p;LO5/d;)V

    .line 294
    .line 295
    .line 296
    :goto_a
    iget-object p2, v0, Ll0/n;->X:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v1, LP5/a;->S:LP5/a;

    .line 299
    .line 300
    iget v2, v0, Ll0/n;->Z:I

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    if-ne v2, v3, :cond_f

    .line 306
    .line 307
    iget-object p1, v0, Ll0/n;->W:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v0, v0, Ll0/n;->V:LH2/p;

    .line 310
    .line 311
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 318
    .line 319
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_10
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, LH2/p;->T:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p2, LY5/t;

    .line 329
    .line 330
    iget-object p2, p2, LY5/t;->S:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p2, Lm6/Z;

    .line 333
    .line 334
    if-eqz p2, :cond_11

    .line 335
    .line 336
    new-instance v2, Ll0/i;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {p2, v2}, Lm6/Z;->g(Ljava/util/concurrent/CancellationException;)V

    .line 342
    .line 343
    .line 344
    iput-object p0, v0, Ll0/n;->V:LH2/p;

    .line 345
    .line 346
    iput-object p1, v0, Ll0/n;->W:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput v3, v0, Ll0/n;->Z:I

    .line 352
    .line 353
    check-cast p2, Lm6/i0;

    .line 354
    .line 355
    invoke-virtual {p2, v0}, Lm6/i0;->W(LO5/d;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-ne p2, v1, :cond_11

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_11
    move-object v0, p0

    .line 363
    :goto_b
    iget-object p2, v0, LH2/p;->T:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p2, LY5/t;

    .line 366
    .line 367
    new-instance v1, Ll0/m;

    .line 368
    .line 369
    iget-object v2, v0, LH2/p;->V:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, LX5/e;

    .line 372
    .line 373
    iget-object v0, v0, LH2/p;->U:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lm6/z;

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-direct {v1, v2, p1, v0, v4}, Ll0/m;-><init>(LX5/e;Ljava/lang/Object;Lm6/z;LO5/d;)V

    .line 379
    .line 380
    .line 381
    const/4 p1, 0x4

    .line 382
    invoke-static {v0, v4, p1, v1, v3}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, p2, LY5/t;->S:Ljava/lang/Object;

    .line 387
    .line 388
    sget-object v1, LK5/y;->a:LK5/y;

    .line 389
    .line 390
    :goto_c
    return-object v1

    .line 391
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_12

    .line 398
    .line 399
    iget-object p1, p0, LH2/p;->V:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lo0/I0;

    .line 402
    .line 403
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, LX5/e;

    .line 408
    .line 409
    iget-object p2, p0, LH2/p;->U:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p2, LX/l0;

    .line 412
    .line 413
    invoke-virtual {p2}, LX/l0;->b()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object p2, p2, LX/l0;->c:Lo0/Z;

    .line 418
    .line 419
    invoke-virtual {p2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-interface {p1, v0, p2}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    goto :goto_d

    .line 434
    :cond_12
    const/4 p1, 0x0

    .line 435
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object p2, p0, LH2/p;->T:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p2, Lo0/d0;

    .line 442
    .line 443
    invoke-virtual {p2, p1}, Lo0/d0;->setValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object p1, LK5/y;->a:LK5/y;

    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_4
    check-cast p1, LI2/e;

    .line 450
    .line 451
    instance-of p2, p1, LI2/h;

    .line 452
    .line 453
    const/4 v0, 0x3

    .line 454
    const/4 v1, 0x0

    .line 455
    iget-object v2, p0, LH2/p;->T:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, LH2/t;

    .line 458
    .line 459
    if-eqz p2, :cond_15

    .line 460
    .line 461
    check-cast p1, LI2/h;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget p2, p1, LI2/h;->d:I

    .line 467
    .line 468
    const/4 v3, 0x5

    .line 469
    sget-object v4, LH2/a;->b:LH2/a;

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    if-eq p2, v3, :cond_14

    .line 473
    .line 474
    iget-boolean p2, v2, LH2/t;->s0:Z

    .line 475
    .line 476
    if-eqz p2, :cond_14

    .line 477
    .line 478
    iget-object p2, v2, LH2/t;->l0:LH2/a;

    .line 479
    .line 480
    sget-object v3, LH2/a;->a:LH2/a;

    .line 481
    .line 482
    invoke-static {p2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    if-eqz p2, :cond_13

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_13
    iput-boolean v5, v2, LH2/t;->s0:Z

    .line 490
    .line 491
    iget-object p2, v2, LH2/t;->l0:LH2/a;

    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v4, v2, LH2/t;->x0:LH2/a;

    .line 497
    .line 498
    new-instance p2, LH2/r;

    .line 499
    .line 500
    invoke-direct {p2, v2, v1}, LH2/r;-><init>(LH2/t;LO5/d;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, p0, LH2/p;->U:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Lm6/z;

    .line 506
    .line 507
    invoke-static {v3, v1, v5, p2, v0}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 508
    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_14
    :goto_e
    iput-boolean v5, v2, LH2/t;->s0:Z

    .line 512
    .line 513
    iput-object v4, v2, LH2/t;->x0:LH2/a;

    .line 514
    .line 515
    :goto_f
    new-instance p2, LK5/i;

    .line 516
    .line 517
    new-instance v0, LH2/x;

    .line 518
    .line 519
    iget v1, p1, LI2/h;->d:I

    .line 520
    .line 521
    invoke-direct {v0, v1}, LH2/x;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v1, LH2/k;

    .line 525
    .line 526
    iget-object p1, p1, LI2/h;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 529
    .line 530
    invoke-direct {v1, p1}, LH2/k;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {p2, v0, v1}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_15
    instance-of p2, p1, LI2/g;

    .line 538
    .line 539
    if-eqz p2, :cond_1e

    .line 540
    .line 541
    move-object p2, p1

    .line 542
    check-cast p2, LI2/g;

    .line 543
    .line 544
    iget p2, p2, LI2/g;->a:I

    .line 545
    .line 546
    invoke-static {p2}, Lw/o;->i(I)I

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    if-eqz p2, :cond_18

    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    if-eq p2, v3, :cond_18

    .line 554
    .line 555
    const/4 v3, 0x2

    .line 556
    if-eq p2, v3, :cond_17

    .line 557
    .line 558
    if-ne p2, v0, :cond_16

    .line 559
    .line 560
    sget-object p2, LH2/v;->a:LH2/v;

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_16
    new-instance p1, LB2/c;

    .line 564
    .line 565
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 566
    .line 567
    .line 568
    throw p1

    .line 569
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 572
    .line 573
    .line 574
    throw p1

    .line 575
    :cond_18
    sget-object p2, LH2/w;->a:LH2/w;

    .line 576
    .line 577
    :goto_10
    instance-of v0, p2, LH2/w;

    .line 578
    .line 579
    if-eqz v0, :cond_19

    .line 580
    .line 581
    iget-object v0, v2, LH2/t;->p0:LJ0/c;

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_19
    instance-of v0, p2, LH2/v;

    .line 585
    .line 586
    if-eqz v0, :cond_1c

    .line 587
    .line 588
    iget-object v0, v2, LH2/t;->q0:LJ0/c;

    .line 589
    .line 590
    :goto_11
    if-eqz v0, :cond_1a

    .line 591
    .line 592
    new-instance p1, LH2/l;

    .line 593
    .line 594
    invoke-direct {p1, v0}, LH2/l;-><init>(LJ0/c;)V

    .line 595
    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_1a
    new-instance v0, LH2/k;

    .line 599
    .line 600
    check-cast p1, LI2/g;

    .line 601
    .line 602
    iget-object p1, p1, LI2/g;->b:Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    invoke-direct {v0, p1}, LH2/k;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 605
    .line 606
    .line 607
    move-object p1, v0

    .line 608
    :goto_12
    invoke-virtual {p1}, LH2/m;->b()LJ0/c;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v2, LH2/t;->r0:LJ0/c;

    .line 613
    .line 614
    iput-object v1, v2, LH2/t;->t0:LH2/j;

    .line 615
    .line 616
    new-instance v0, LK5/i;

    .line 617
    .line 618
    invoke-direct {v0, p2, p1}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-object p2, v0

    .line 622
    :goto_13
    iget-object p1, p2, LK5/i;->S:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, LH2/y;

    .line 625
    .line 626
    iget-object p1, p2, LK5/i;->T:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, LH2/m;

    .line 629
    .line 630
    invoke-virtual {v2, p1}, LH2/t;->A0(LH2/m;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-boolean p1, v2, LH2/t;->v0:Z

    .line 637
    .line 638
    if-eqz p1, :cond_1b

    .line 639
    .line 640
    invoke-static {v2}, LV0/f;->s(LV0/o;)V

    .line 641
    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_1b
    invoke-static {v2}, LV0/f;->t(LV0/x;)V

    .line 645
    .line 646
    .line 647
    :goto_14
    sget-object p1, LK5/y;->a:LK5/y;

    .line 648
    .line 649
    return-object p1

    .line 650
    :cond_1c
    instance-of p1, p2, LH2/x;

    .line 651
    .line 652
    if-eqz p1, :cond_1d

    .line 653
    .line 654
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 657
    .line 658
    .line 659
    throw p1

    .line 660
    :cond_1d
    new-instance p1, LB2/c;

    .line 661
    .line 662
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 663
    .line 664
    .line 665
    throw p1

    .line 666
    :cond_1e
    new-instance p1, LB2/c;

    .line 667
    .line 668
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 669
    .line 670
    .line 671
    throw p1

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
