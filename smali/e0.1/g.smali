.class public final Le0/g;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le0/g;->T:I

    iput-object p1, p0, Le0/g;->U:Ljava/lang/Object;

    iput-object p3, p0, Le0/g;->V:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx6/f;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Le0/g;->T:I

    const-string v0, "ua.gov.reserveplus.presentation.onboarding.AuthNavigationViewModel.OnboardingDestination"

    .line 2
    iput-object v0, p0, Le0/g;->U:Ljava/lang/Object;

    iput-object p1, p0, Le0/g;->V:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "args"

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, LK5/y;->a:LK5/y;

    .line 9
    .line 10
    iget-object v7, p0, Le0/g;->V:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, p0, Le0/g;->U:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, p0, Le0/g;->T:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v0, v8

    .line 20
    check-cast v0, Ly9/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v7, LD9/c;

    .line 26
    .line 27
    invoke-static {v1, v7}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v7, LD9/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Ly9/f;->y:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Ly9/f;->q:Lp6/a0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ly9/d;

    .line 42
    .line 43
    iget-object v3, v0, Ly9/f;->j:Lm8/d;

    .line 44
    .line 45
    const-string v4, "stringProvider"

    .line 46
    .line 47
    invoke-static {v4, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LL8/b;

    .line 51
    .line 52
    const v5, 0x7f100078

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lm8/d;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v7, 0x7f100077

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lm8/d;->a(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v4, v5, v3}, LL8/b;-><init>(LI8/c;LI8/c;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ly9/d;

    .line 78
    .line 79
    new-instance v5, LQ8/q;

    .line 80
    .line 81
    invoke-direct {v5, v4}, LQ8/q;-><init>(LL8/b;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v5}, Ly9/d;-><init>(LQ8/q;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    return-object v6

    .line 94
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    check-cast v7, Lo0/Q;

    .line 97
    .line 98
    invoke-interface {v7, v0}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v8, Lx8/d;

    .line 102
    .line 103
    iget-object v0, v8, Lx8/d;->a:Lo0/Z;

    .line 104
    .line 105
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lx8/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    if-ne v0, v4, :cond_1

    .line 118
    .line 119
    sget-object v0, Lx8/a;->S:Lx8/a;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, LB2/c;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    sget-object v0, Lx8/a;->T:Lx8/a;

    .line 129
    .line 130
    :goto_0
    iget-object v1, v8, Lx8/d;->a:Lo0/Z;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :pswitch_1
    sget-object v0, Lz6/c;->c:Lz6/c;

    .line 137
    .line 138
    new-array v1, v3, [Lz6/g;

    .line 139
    .line 140
    new-instance v2, Lx6/e;

    .line 141
    .line 142
    check-cast v7, Lx6/f;

    .line 143
    .line 144
    invoke-direct {v2, v7, v4}, Lx6/e;-><init>(Lx6/f;I)V

    .line 145
    .line 146
    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v8, v0, v1, v2}, LX3/o5;->b(Ljava/lang/String;LX3/p5;[Lz6/g;LX5/c;)Lz6/h;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_2
    check-cast v8, Ls2/m;

    .line 155
    .line 156
    check-cast v7, Lr2/k;

    .line 157
    .line 158
    invoke-virtual {v8, v7, v3}, Ls2/m;->e(Lr2/k;Z)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :pswitch_3
    check-cast v7, Ls9/a;

    .line 163
    .line 164
    iget-object v0, v7, Ls9/a;->S:Ljava/lang/String;

    .line 165
    .line 166
    check-cast v8, LX5/c;

    .line 167
    .line 168
    invoke-interface {v8, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :pswitch_4
    check-cast v8, LX5/c;

    .line 173
    .line 174
    check-cast v7, LK8/a;

    .line 175
    .line 176
    invoke-interface {v8, v7}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    :pswitch_5
    check-cast v8, Lq9/m;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v7, Lq9/c;

    .line 186
    .line 187
    invoke-static {v1, v7}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lq9/k;

    .line 191
    .line 192
    invoke-direct {v0, v8, v7, v5}, Lq9/k;-><init>(Lq9/m;Lq9/c;LO5/d;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v5, v0, v2}, Ln8/c;->k(Ln8/c;Lt6/c;LX5/e;I)Lm6/o0;

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :pswitch_6
    check-cast v8, LG8/b;

    .line 200
    .line 201
    iget-boolean v0, v8, LG8/b;->b:Z

    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    check-cast v7, LX5/a;

    .line 206
    .line 207
    invoke-interface {v7}, LX5/a;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_3
    return-object v6

    .line 211
    :pswitch_7
    check-cast v8, LE0/d;

    .line 212
    .line 213
    check-cast v8, LE0/f;

    .line 214
    .line 215
    invoke-virtual {v8, v4, v4}, LE0/f;->a(ZZ)V

    .line 216
    .line 217
    .line 218
    check-cast v7, Lp9/v;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v0, Lp9/u;

    .line 224
    .line 225
    invoke-direct {v0, v7, v5}, Lp9/u;-><init>(Lp9/v;LO5/d;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v5, v0, v2}, Ln8/c;->k(Ln8/c;Lt6/c;LX5/e;I)Lm6/o0;

    .line 229
    .line 230
    .line 231
    return-object v6

    .line 232
    :pswitch_8
    check-cast v8, Lo9/k;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v0, Lo9/j;

    .line 238
    .line 239
    invoke-direct {v0, v8, v5}, Lo9/j;-><init>(Lo9/k;LO5/d;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v5, v0, v2}, Ln8/c;->k(Ln8/c;Lt6/c;LX5/e;I)Lm6/o0;

    .line 243
    .line 244
    .line 245
    check-cast v7, LE0/d;

    .line 246
    .line 247
    check-cast v7, LE0/f;

    .line 248
    .line 249
    invoke-virtual {v7, v4, v4}, LE0/f;->a(ZZ)V

    .line 250
    .line 251
    .line 252
    return-object v6

    .line 253
    :pswitch_9
    check-cast v8, Ll0/S0;

    .line 254
    .line 255
    iget-object v1, v8, Ll0/S0;->c:Ll0/x;

    .line 256
    .line 257
    iget-object v1, v1, Ll0/x;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX5/c;

    .line 260
    .line 261
    sget-object v2, Ll0/T0;->U:Ll0/T0;

    .line 262
    .line 263
    invoke-interface {v1, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    new-instance v1, Ll0/s0;

    .line 276
    .line 277
    invoke-direct {v1, v8, v5}, Ll0/s0;-><init>(Ll0/S0;LO5/d;)V

    .line 278
    .line 279
    .line 280
    check-cast v7, Lm6/z;

    .line 281
    .line 282
    invoke-static {v7, v5, v3, v1, v0}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 283
    .line 284
    .line 285
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_a
    check-cast v8, Ll0/S0;

    .line 289
    .line 290
    check-cast v7, Lp1/b;

    .line 291
    .line 292
    iput-object v7, v8, Ll0/S0;->d:Lp1/b;

    .line 293
    .line 294
    return-object v6

    .line 295
    :pswitch_b
    check-cast v7, Lk9/n;

    .line 296
    .line 297
    check-cast v7, Lk9/k;

    .line 298
    .line 299
    iget-object v0, v7, Lk9/k;->a:LN8/e;

    .line 300
    .line 301
    check-cast v8, LQ8/l;

    .line 302
    .line 303
    invoke-virtual {v8, v0}, LQ8/l;->b(Landroid/os/Parcelable;)V

    .line 304
    .line 305
    .line 306
    return-object v6

    .line 307
    :pswitch_c
    check-cast v8, LX5/c;

    .line 308
    .line 309
    check-cast v7, Lf9/n;

    .line 310
    .line 311
    invoke-interface {v8, v7}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object v6

    .line 315
    :pswitch_d
    check-cast v7, Lo0/Q;

    .line 316
    .line 317
    invoke-interface {v7}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lp1/k;

    .line 322
    .line 323
    iget-wide v1, v1, Lp1/k;->a:J

    .line 324
    .line 325
    check-cast v8, Lj0/G;

    .line 326
    .line 327
    invoke-virtual {v8}, Lj0/G;->i()LF0/c;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_c

    .line 332
    .line 333
    iget-object v7, v8, Lj0/G;->d:Lh0/u0;

    .line 334
    .line 335
    if-eqz v7, :cond_5

    .line 336
    .line 337
    iget-object v7, v7, Lh0/u0;->a:Lh0/c0;

    .line 338
    .line 339
    if-eqz v7, :cond_5

    .line 340
    .line 341
    iget-object v5, v7, Lh0/c0;->a:Ld1/f;

    .line 342
    .line 343
    :cond_5
    if-eqz v5, :cond_c

    .line 344
    .line 345
    iget-object v5, v5, Ld1/f;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_6

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_6
    iget-object v5, v8, Lj0/G;->n:Lo0/Z;

    .line 356
    .line 357
    invoke-virtual {v5}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lh0/J;

    .line 362
    .line 363
    const/4 v7, -0x1

    .line 364
    if-nez v5, :cond_7

    .line 365
    .line 366
    move v5, v7

    .line 367
    goto :goto_1

    .line 368
    :cond_7
    sget-object v9, Lj0/J;->a:[I

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    aget v5, v9, v5

    .line 375
    .line 376
    :goto_1
    if-eq v5, v7, :cond_c

    .line 377
    .line 378
    const/16 v7, 0x20

    .line 379
    .line 380
    const/4 v9, 0x2

    .line 381
    if-eq v5, v4, :cond_9

    .line 382
    .line 383
    if-eq v5, v9, :cond_9

    .line 384
    .line 385
    if-ne v5, v0, :cond_8

    .line 386
    .line 387
    invoke-virtual {v8}, Lj0/G;->k()Lj1/u;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-wide v4, v0, Lj1/u;->b:J

    .line 392
    .line 393
    sget v0, Ld1/y;->c:I

    .line 394
    .line 395
    const-wide v10, 0xffffffffL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    and-long/2addr v4, v10

    .line 401
    :goto_2
    long-to-int v0, v4

    .line 402
    goto :goto_3

    .line 403
    :cond_8
    new-instance v0, LB2/c;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_9
    invoke-virtual {v8}, Lj0/G;->k()Lj1/u;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-wide v4, v0, Lj1/u;->b:J

    .line 414
    .line 415
    sget v0, Ld1/y;->c:I

    .line 416
    .line 417
    shr-long/2addr v4, v7

    .line 418
    goto :goto_2

    .line 419
    :goto_3
    iget-object v4, v8, Lj0/G;->d:Lh0/u0;

    .line 420
    .line 421
    if-eqz v4, :cond_c

    .line 422
    .line 423
    invoke-virtual {v4}, Lh0/u0;->d()Lh0/v0;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-nez v4, :cond_a

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_a
    iget-object v5, v8, Lj0/G;->d:Lh0/u0;

    .line 431
    .line 432
    if-eqz v5, :cond_c

    .line 433
    .line 434
    iget-object v5, v5, Lh0/u0;->a:Lh0/c0;

    .line 435
    .line 436
    if-eqz v5, :cond_c

    .line 437
    .line 438
    iget-object v5, v5, Lh0/c0;->a:Ld1/f;

    .line 439
    .line 440
    if-nez v5, :cond_b

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_b
    iget-object v8, v8, Lj0/G;->b:Lj1/p;

    .line 444
    .line 445
    invoke-interface {v8, v0}, Lj1/p;->l(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v5, v5, Ld1/f;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-static {v0, v3, v5}, LY3/Y2;->f(III)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iget-wide v5, v6, LF0/c;->a:J

    .line 460
    .line 461
    invoke-virtual {v4, v5, v6}, Lh0/v0;->d(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    invoke-static {v5, v6}, LF0/c;->d(J)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    iget-object v4, v4, Lh0/v0;->a:Ld1/x;

    .line 470
    .line 471
    invoke-virtual {v4, v0}, Ld1/x;->f(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v4, v0}, Ld1/x;->h(I)F

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v4, v0}, Ld1/x;->i(I)F

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-static {v3, v8, v5}, LY3/Y2;->e(FFF)F

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    sub-float/2addr v3, v5

    .line 496
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    shr-long/2addr v1, v7

    .line 501
    long-to-int v1, v1

    .line 502
    div-int/2addr v1, v9

    .line 503
    int-to-float v1, v1

    .line 504
    cmpl-float v1, v3, v1

    .line 505
    .line 506
    if-lez v1, :cond_d

    .line 507
    .line 508
    :cond_c
    :goto_4
    sget-wide v0, LF0/c;->d:J

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_d
    invoke-virtual {v4, v0}, Ld1/x;->k(I)F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v4, v0}, Ld1/x;->d(I)F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    sub-float/2addr v0, v1

    .line 520
    int-to-float v2, v9

    .line 521
    div-float/2addr v0, v2

    .line 522
    add-float/2addr v0, v1

    .line 523
    invoke-static {v5, v0}, LX3/B0;->a(FF)J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    :goto_5
    new-instance v2, LF0/c;

    .line 528
    .line 529
    invoke-direct {v2, v0, v1}, LF0/c;-><init>(J)V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
    :pswitch_e
    check-cast v7, Li9/g;

    .line 534
    .line 535
    check-cast v7, Li9/e;

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v0, Li9/a;->S:Li9/a;

    .line 541
    .line 542
    check-cast v8, LX5/c;

    .line 543
    .line 544
    invoke-interface {v8, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    return-object v6

    .line 548
    :pswitch_f
    check-cast v8, Lh9/e;

    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    const-string v0, "id"

    .line 554
    .line 555
    check-cast v7, Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v0, v7}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lh9/d;

    .line 561
    .line 562
    invoke-direct {v0, v8, v7, v5}, Lh9/d;-><init>(Lh9/e;Ljava/lang/String;LO5/d;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v8, v5, v0, v2}, Ln8/c;->k(Ln8/c;Lt6/c;LX5/e;I)Lm6/o0;

    .line 566
    .line 567
    .line 568
    return-object v6

    .line 569
    :pswitch_10
    check-cast v8, Lh0/u0;

    .line 570
    .line 571
    iget-object v0, v8, Lh0/u0;->u:Lh0/t;

    .line 572
    .line 573
    check-cast v7, Lj1/n;

    .line 574
    .line 575
    iget v1, v7, Lj1/n;->e:I

    .line 576
    .line 577
    new-instance v2, Lj1/m;

    .line 578
    .line 579
    invoke-direct {v2, v1}, Lj1/m;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Lh0/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_11
    check-cast v8, Lj1/u;

    .line 589
    .line 590
    iget-wide v0, v8, Lj1/u;->b:J

    .line 591
    .line 592
    check-cast v7, Lo0/Q;

    .line 593
    .line 594
    invoke-interface {v7}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lj1/u;

    .line 599
    .line 600
    iget-wide v2, v2, Lj1/u;->b:J

    .line 601
    .line 602
    invoke-static {v0, v1, v2, v3}, Ld1/y;->a(JJ)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_e

    .line 607
    .line 608
    invoke-interface {v7}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lj1/u;

    .line 613
    .line 614
    iget-object v0, v0, Lj1/u;->c:Ld1/y;

    .line 615
    .line 616
    iget-object v1, v8, Lj1/u;->c:Ld1/y;

    .line 617
    .line 618
    invoke-static {v1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_f

    .line 623
    .line 624
    :cond_e
    invoke-interface {v7, v8}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_f
    return-object v6

    .line 628
    :pswitch_12
    check-cast v7, LM7/b;

    .line 629
    .line 630
    iget-object v0, v7, LM7/b;->a:Ljava/lang/String;

    .line 631
    .line 632
    check-cast v8, LX5/c;

    .line 633
    .line 634
    invoke-interface {v8, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    return-object v6

    .line 638
    :pswitch_13
    check-cast v8, LX5/c;

    .line 639
    .line 640
    check-cast v7, Lf9/d;

    .line 641
    .line 642
    invoke-interface {v8, v7}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    return-object v6

    .line 646
    :pswitch_14
    check-cast v8, LE9/c;

    .line 647
    .line 648
    iget-object v0, v8, LE9/c;->a:LE9/i;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const/4 v1, 0x4

    .line 655
    const-string v2, "military_id"

    .line 656
    .line 657
    check-cast v7, Lr2/z;

    .line 658
    .line 659
    if-eq v0, v1, :cond_10

    .line 660
    .line 661
    const/4 v1, 0x5

    .line 662
    if-eq v0, v1, :cond_10

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_10
    invoke-static {v7, v2}, Lr2/z;->n(Lr2/z;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :goto_6
    return-object v6

    .line 669
    :pswitch_15
    check-cast v8, LF0/d;

    .line 670
    .line 671
    if-nez v8, :cond_11

    .line 672
    .line 673
    check-cast v7, Le0/h;

    .line 674
    .line 675
    invoke-virtual {v7}, Le0/a;->w0()LT0/r;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_12

    .line 680
    .line 681
    invoke-interface {v0}, LT0/r;->t()J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    invoke-static {v0, v1}, LO3/a;->c(J)J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    sget-wide v2, LF0/c;->b:J

    .line 690
    .line 691
    invoke-static {v2, v3, v0, v1}, LX3/C0;->a(JJ)LF0/d;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    goto :goto_7

    .line 696
    :cond_11
    move-object v5, v8

    .line 697
    :cond_12
    :goto_7
    return-object v5

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
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
