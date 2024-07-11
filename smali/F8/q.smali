.class public final LF8/q;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:F

.field public final synthetic U:F

.field public final synthetic V:J

.field public final synthetic W:Lg0/d;

.field public final synthetic X:F

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:LX5/g;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Z

.field public final synthetic d0:LQ8/l;


# direct methods
.method public constructor <init>(FFJLg0/d;FZZLX5/g;Ljava/lang/Object;ZLQ8/l;)V
    .locals 0

    .line 1
    iput p1, p0, LF8/q;->T:F

    .line 2
    .line 3
    iput p2, p0, LF8/q;->U:F

    .line 4
    .line 5
    iput-wide p3, p0, LF8/q;->V:J

    .line 6
    .line 7
    iput-object p5, p0, LF8/q;->W:Lg0/d;

    .line 8
    .line 9
    iput p6, p0, LF8/q;->X:F

    .line 10
    .line 11
    iput-boolean p7, p0, LF8/q;->Y:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LF8/q;->Z:Z

    .line 14
    .line 15
    iput-object p9, p0, LF8/q;->a0:LX5/g;

    .line 16
    .line 17
    iput-object p10, p0, LF8/q;->b0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p11, p0, LF8/q;->c0:Z

    .line 20
    .line 21
    iput-object p12, p0, LF8/q;->d0:LQ8/l;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/w;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lo0/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$ModalBottomSheet"

    .line 20
    .line 21
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x51

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10}, Lo0/p;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v10}, Lo0/p;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, LA0/k;->b:LA0/k;

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 45
    .line 46
    invoke-static {v3}, LY3/A2;->c(LA0/n;)LA0/n;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    int-to-float v2, v2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v9, 0xd

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move v6, v2

    .line 57
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, v0, LF8/q;->T:F

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v16, 0x7

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    iget v15, v0, LF8/q;->U:F

    .line 74
    .line 75
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v11, 0x0

    .line 80
    int-to-float v12, v11

    .line 81
    iget v13, v0, LF8/q;->U:F

    .line 82
    .line 83
    invoke-static {v13, v12}, Lp1/e;->a(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v14, 0x1

    .line 88
    xor-int/2addr v4, v14

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, LY3/A2;->b(LA0/n;)LA0/n;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3, v4}, LA0/n;->j(LA0/n;)LA0/n;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_2
    iget-wide v7, v0, LF8/q;->V:J

    .line 100
    .line 101
    iget-object v4, v0, LF8/q;->W:Lg0/d;

    .line 102
    .line 103
    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v4, v0, LF8/q;->X:F

    .line 108
    .line 109
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, -0x1cd0f17e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v4}, Lo0/p;->U(I)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lb0/k;->c:Lb0/b;

    .line 120
    .line 121
    sget-object v7, LA0/a;->c0:LA0/b;

    .line 122
    .line 123
    invoke-static {v6, v7, v10}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const v9, -0x4ee9b9da

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v9}, Lo0/p;->U(I)V

    .line 131
    .line 132
    .line 133
    iget v15, v10, Lo0/p;->P:I

    .line 134
    .line 135
    invoke-virtual {v10}, Lo0/p;->p()Lo0/c0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v16, LV0/j;->J:LV0/i;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v4, LV0/i;->b:LV0/n;

    .line 145
    .line 146
    invoke-static {v3}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v5, v10, Lo0/p;->a:Lo0/c;

    .line 151
    .line 152
    instance-of v5, v5, Lo0/c;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    if-eqz v5, :cond_f

    .line 157
    .line 158
    invoke-virtual {v10}, Lo0/p;->X()V

    .line 159
    .line 160
    .line 161
    iget-boolean v14, v10, Lo0/p;->O:Z

    .line 162
    .line 163
    if-eqz v14, :cond_3

    .line 164
    .line 165
    invoke-virtual {v10, v4}, Lo0/p;->o(LX5/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v10}, Lo0/p;->i0()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v14, LV0/i;->e:LV0/h;

    .line 173
    .line 174
    invoke-static {v14, v8, v10}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, LV0/i;->d:LV0/h;

    .line 178
    .line 179
    invoke-static {v8, v9, v10}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 180
    .line 181
    .line 182
    sget-object v9, LV0/i;->f:LV0/h;

    .line 183
    .line 184
    iget-boolean v11, v10, Lo0/p;->O:Z

    .line 185
    .line 186
    if-nez v11, :cond_4

    .line 187
    .line 188
    invoke-virtual {v10}, Lo0/p;->K()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move/from16 v17, v12

    .line 193
    .line 194
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v11, v12}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move/from16 v17, v12

    .line 206
    .line 207
    :goto_2
    invoke-static {v15, v10, v15, v9}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    new-instance v11, Lo0/q0;

    .line 211
    .line 212
    invoke-direct {v11, v10}, Lo0/q0;-><init>(Lo0/p;)V

    .line 213
    .line 214
    .line 215
    const v12, 0x7ab4aae9

    .line 216
    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-static {v15, v3, v11, v10, v12}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lb0/w;->a:Lb0/w;

    .line 223
    .line 224
    const v11, 0x7ffad357

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v11}, Lo0/p;->U(I)V

    .line 228
    .line 229
    .line 230
    sget-object v11, LA0/a;->d0:LA0/b;

    .line 231
    .line 232
    iget-boolean v15, v0, LF8/q;->Y:Z

    .line 233
    .line 234
    const/16 v12, 0x28

    .line 235
    .line 236
    if-eqz v15, :cond_6

    .line 237
    .line 238
    move/from16 p3, v13

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-static {v1, v15, v2, v13}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    int-to-float v13, v12

    .line 247
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->j(LA0/n;F)LA0/n;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v13, 0x4

    .line 252
    int-to-float v13, v13

    .line 253
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const v13, -0x333734d5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v13}, Lo0/p;->U(I)V

    .line 261
    .line 262
    .line 263
    sget-object v13, LR8/c;->a:Lo0/J0;

    .line 264
    .line 265
    invoke-virtual {v10, v13}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, LR8/a;

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-virtual {v10, v15}, Lo0/p;->t(Z)V

    .line 273
    .line 274
    .line 275
    iget-wide v12, v13, LR8/a;->i:J

    .line 276
    .line 277
    const v15, 0x5352110c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v15}, Lo0/p;->U(I)V

    .line 281
    .line 282
    .line 283
    sget-object v15, LR8/h;->a:Lo0/J0;

    .line 284
    .line 285
    invoke-virtual {v10, v15}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    check-cast v15, LR8/g;

    .line 290
    .line 291
    move-object/from16 v18, v9

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-virtual {v10, v9}, Lo0/p;->t(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v15, v15, LR8/g;->d:Lg0/d;

    .line 298
    .line 299
    invoke-static {v2, v12, v13, v15}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v3, v2, v11}, Lb0/w;->a(LA0/n;LA0/b;)LA0/n;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2, v10, v9}, Lb0/p;->a(LA0/n;Lo0/p;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    move-object/from16 v18, v9

    .line 312
    .line 313
    move/from16 p3, v13

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    :goto_3
    invoke-virtual {v10, v9}, Lo0/p;->t(Z)V

    .line 317
    .line 318
    .line 319
    const v2, 0x7ffb2e4b

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v2}, Lo0/p;->U(I)V

    .line 323
    .line 324
    .line 325
    iget-boolean v2, v0, LF8/q;->Z:Z

    .line 326
    .line 327
    if-eqz v2, :cond_7

    .line 328
    .line 329
    invoke-static {v10}, LY3/p;->a(Lo0/p;)LY/I0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v1, v2}, LY3/p;->b(LA0/n;LY/I0;)LA0/n;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_4

    .line 338
    :cond_7
    move-object v2, v1

    .line 339
    :goto_4
    invoke-virtual {v10, v9}, Lo0/p;->t(Z)V

    .line 340
    .line 341
    .line 342
    const v9, -0x1cd0f17e

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v9}, Lo0/p;->U(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v7, v10}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const v7, -0x4ee9b9da

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v7}, Lo0/p;->U(I)V

    .line 356
    .line 357
    .line 358
    iget v7, v10, Lo0/p;->P:I

    .line 359
    .line 360
    invoke-virtual {v10}, Lo0/p;->p()Lo0/c0;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v2}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v5, :cond_e

    .line 369
    .line 370
    invoke-virtual {v10}, Lo0/p;->X()V

    .line 371
    .line 372
    .line 373
    iget-boolean v5, v10, Lo0/p;->O:Z

    .line 374
    .line 375
    if-eqz v5, :cond_8

    .line 376
    .line 377
    invoke-virtual {v10, v4}, Lo0/p;->o(LX5/a;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_8
    invoke-virtual {v10}, Lo0/p;->i0()V

    .line 382
    .line 383
    .line 384
    :goto_5
    invoke-static {v14, v6, v10}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v8, v9, v10}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 388
    .line 389
    .line 390
    iget-boolean v4, v10, Lo0/p;->O:Z

    .line 391
    .line 392
    if-nez v4, :cond_9

    .line 393
    .line 394
    invoke-virtual {v10}, Lo0/p;->K()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v4, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_a

    .line 407
    .line 408
    :cond_9
    move-object/from16 v4, v18

    .line 409
    .line 410
    invoke-static {v7, v10, v7, v4}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    new-instance v4, Lo0/q0;

    .line 414
    .line 415
    invoke-direct {v4, v10}, Lo0/q0;-><init>(Lo0/p;)V

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    const v6, 0x7ab4aae9

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v2, v4, v10, v6}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x6

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v4, v0, LF8/q;->a0:LX5/g;

    .line 431
    .line 432
    iget-object v5, v0, LF8/q;->b0:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v4, v3, v5, v10, v2}, LX5/g;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const v2, 0x2e20b340

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v2}, Lo0/p;->U(I)V

    .line 441
    .line 442
    .line 443
    const v2, -0x1d58f75c

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v2}, Lo0/p;->U(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, Lo0/p;->K()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v4, Lo0/k;->a:Lo0/M;

    .line 454
    .line 455
    if-ne v2, v4, :cond_b

    .line 456
    .line 457
    invoke-static {v10}, Lo0/q;->z(Lo0/p;)Lr6/e;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v4, Lo0/x;

    .line 462
    .line 463
    invoke-direct {v4, v2}, Lo0/x;-><init>(Lr6/e;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object v2, v4

    .line 470
    :cond_b
    const/4 v4, 0x0

    .line 471
    invoke-virtual {v10, v4}, Lo0/p;->t(Z)V

    .line 472
    .line 473
    .line 474
    check-cast v2, Lo0/x;

    .line 475
    .line 476
    iget-object v2, v2, Lo0/x;->S:Lm6/z;

    .line 477
    .line 478
    invoke-virtual {v10, v4}, Lo0/p;->t(Z)V

    .line 479
    .line 480
    .line 481
    const v4, -0x306dc8c5

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v4}, Lo0/p;->U(I)V

    .line 485
    .line 486
    .line 487
    iget-boolean v4, v0, LF8/q;->c0:Z

    .line 488
    .line 489
    if-eqz v4, :cond_c

    .line 490
    .line 491
    invoke-virtual {v3, v1, v11}, Lb0/w;->a(LA0/n;LA0/b;)LA0/n;

    .line 492
    .line 493
    .line 494
    move-result-object v18

    .line 495
    const v3, 0x1e9f9a59

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v3}, Lo0/p;->U(I)V

    .line 499
    .line 500
    .line 501
    sget-object v3, LR8/e;->a:Lo0/J0;

    .line 502
    .line 503
    invoke-virtual {v10, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, LR8/d;

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    invoke-virtual {v10, v4}, Lo0/p;->t(Z)V

    .line 511
    .line 512
    .line 513
    iget v3, v3, LR8/d;->a:F

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v23, 0x7

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    move/from16 v22, v3

    .line 524
    .line 525
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const/16 v4, 0x28

    .line 530
    .line 531
    int-to-float v5, v4

    .line 532
    new-instance v4, LG8/e;

    .line 533
    .line 534
    new-instance v6, LH8/c;

    .line 535
    .line 536
    const v7, 0x7f080085

    .line 537
    .line 538
    .line 539
    invoke-direct {v6, v7}, LH8/c;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-instance v7, LI8/a;

    .line 543
    .line 544
    const v8, 0x7f10005d

    .line 545
    .line 546
    .line 547
    invoke-direct {v7, v8}, LI8/a;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v4, v6, v7}, LG8/e;-><init>(LH8/c;LI8/c;)V

    .line 551
    .line 552
    .line 553
    new-instance v6, LB6/w;

    .line 554
    .line 555
    iget-object v7, v0, LF8/q;->d0:LQ8/l;

    .line 556
    .line 557
    const/16 v8, 0x8

    .line 558
    .line 559
    invoke-direct {v6, v2, v8, v7}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    const/16 v8, 0xc00

    .line 564
    .line 565
    const/16 v9, 0x10

    .line 566
    .line 567
    move-object v2, v3

    .line 568
    move-object v3, v4

    .line 569
    move-object v4, v6

    .line 570
    move-object v6, v7

    .line 571
    move-object v7, v10

    .line 572
    invoke-static/range {v2 .. v9}, LX3/e0;->a(LA0/n;LG8/e;LX5/a;FLG0/j;Lo0/p;II)V

    .line 573
    .line 574
    .line 575
    :cond_c
    const/4 v2, 0x0

    .line 576
    invoke-virtual {v10, v2}, Lo0/p;->t(Z)V

    .line 577
    .line 578
    .line 579
    const v3, -0x306d54e7

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v3}, Lo0/p;->U(I)V

    .line 583
    .line 584
    .line 585
    move/from16 v4, p3

    .line 586
    .line 587
    move/from16 v3, v17

    .line 588
    .line 589
    invoke-static {v4, v3}, Lp1/e;->a(FF)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_d

    .line 594
    .line 595
    invoke-static {v1}, LY3/A2;->b(LA0/n;)LA0/n;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1, v10}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 600
    .line 601
    .line 602
    :cond_d
    const/4 v1, 0x1

    .line 603
    invoke-static {v10, v2, v2, v1, v2}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 604
    .line 605
    .line 606
    invoke-static {v10, v2, v2, v1, v2}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v2}, Lo0/p;->t(Z)V

    .line 610
    .line 611
    .line 612
    :goto_6
    sget-object v1, LK5/y;->a:LK5/y;

    .line 613
    .line 614
    return-object v1

    .line 615
    :cond_e
    invoke-static {}, Lo0/q;->F()V

    .line 616
    .line 617
    .line 618
    throw v16

    .line 619
    :cond_f
    invoke-static {}, Lo0/q;->F()V

    .line 620
    .line 621
    .line 622
    throw v16
.end method
