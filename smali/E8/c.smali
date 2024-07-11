.class public final LE8/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/n;LX5/a;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE8/c;->T:I

    .line 1
    iput-object p1, p0, LE8/c;->W:Ljava/lang/Object;

    iput-object p2, p0, LE8/c;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LE8/c;->U:Z

    iput p4, p0, LE8/c;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLK5/c;II)V
    .locals 0

    .line 2
    iput p5, p0, LE8/c;->T:I

    iput-object p1, p0, LE8/c;->W:Ljava/lang/Object;

    iput-boolean p2, p0, LE8/c;->U:Z

    iput-object p3, p0, LE8/c;->X:Ljava/lang/Object;

    iput p4, p0, LE8/c;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLX5/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LE8/c;->T:I

    .line 3
    iput-object p1, p0, LE8/c;->W:Ljava/lang/Object;

    iput p2, p0, LE8/c;->V:I

    iput-boolean p3, p0, LE8/c;->U:Z

    iput-object p4, p0, LE8/c;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, LE8/c;->T:I

    iput-boolean p1, p0, LE8/c;->U:Z

    iput-object p2, p0, LE8/c;->W:Ljava/lang/Object;

    iput-object p3, p0, LE8/c;->X:Ljava/lang/Object;

    iput p4, p0, LE8/c;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LE8/c;->T:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lo0/p;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lo0/p;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lo0/p;->P()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v2, LA0/k;->b:LA0/k;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/compose/animation/b;->a(LA0/n;)LA0/n;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, -0x1cd0f17e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lo0/p;->U(I)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lb0/k;->c:Lb0/b;

    .line 50
    .line 51
    sget-object v5, LA0/a;->c0:LA0/b;

    .line 52
    .line 53
    invoke-static {v4, v5, v1}, Lb0/v;->a(Lb0/g;LA0/b;Lo0/p;)LT0/L;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v5, -0x4ee9b9da

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lo0/p;->U(I)V

    .line 61
    .line 62
    .line 63
    iget v6, v1, Lo0/p;->P:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lo0/p;->p()Lo0/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, LV0/j;->J:LV0/i;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v8, LV0/i;->b:LV0/n;

    .line 75
    .line 76
    invoke-static {v3}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v9, v1, Lo0/p;->a:Lo0/c;

    .line 81
    .line 82
    instance-of v9, v9, Lo0/c;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    if-eqz v9, :cond_c

    .line 86
    .line 87
    invoke-virtual {v1}, Lo0/p;->X()V

    .line 88
    .line 89
    .line 90
    iget-boolean v11, v1, Lo0/p;->O:Z

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Lo0/p;->o(LX5/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1}, Lo0/p;->i0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v11, LV0/i;->e:LV0/h;

    .line 102
    .line 103
    invoke-static {v11, v4, v1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, LV0/i;->d:LV0/h;

    .line 107
    .line 108
    invoke-static {v4, v7, v1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 109
    .line 110
    .line 111
    sget-object v7, LV0/i;->f:LV0/h;

    .line 112
    .line 113
    iget-boolean v12, v1, Lo0/p;->O:Z

    .line 114
    .line 115
    if-nez v12, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lo0/p;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v12, v13}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v6, v1, v6, v7}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v6, Lo0/q0;

    .line 135
    .line 136
    invoke-direct {v6, v1}, Lo0/q0;-><init>(Lo0/p;)V

    .line 137
    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const v12, 0x7ab4aae9

    .line 141
    .line 142
    .line 143
    invoke-static {v15, v3, v6, v1, v12}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    float-to-double v13, v3

    .line 149
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    cmpl-double v6, v13, v16

    .line 152
    .line 153
    if-lez v6, :cond_b

    .line 154
    .line 155
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 156
    .line 157
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v13}, LY3/Y2;->c(FF)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {v6, v3, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 165
    .line 166
    .line 167
    const v3, 0x2bb5b5d7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lo0/p;->U(I)V

    .line 171
    .line 172
    .line 173
    sget-object v3, LA0/a;->S:LA0/d;

    .line 174
    .line 175
    invoke-static {v3, v15, v1}, Lb0/p;->c(LA0/d;ZLo0/p;)LT0/L;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v5}, Lo0/p;->U(I)V

    .line 180
    .line 181
    .line 182
    iget v5, v1, Lo0/p;->P:I

    .line 183
    .line 184
    invoke-virtual {v1}, Lo0/p;->p()Lo0/c0;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v6}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    invoke-virtual {v1}, Lo0/p;->X()V

    .line 195
    .line 196
    .line 197
    iget-boolean v9, v1, Lo0/p;->O:Z

    .line 198
    .line 199
    if-eqz v9, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Lo0/p;->o(LX5/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {v1}, Lo0/p;->i0()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {v11, v3, v1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v13, v1}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v3, v1, Lo0/p;->O:Z

    .line 215
    .line 216
    if-nez v3, :cond_6

    .line 217
    .line 218
    invoke-virtual {v1}, Lo0/p;->K()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    :cond_6
    invoke-static {v5, v1, v5, v7}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    new-instance v3, Lo0/q0;

    .line 236
    .line 237
    invoke-direct {v3, v1}, Lo0/q0;-><init>(Lo0/p;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v6, v3, v1, v12}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v4, v0, LE8/c;->X:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, LX5/e;

    .line 250
    .line 251
    invoke-interface {v4, v1, v3}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v15}, Lo0/p;->t(Z)V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    invoke-virtual {v1, v4}, Lo0/p;->t(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v15}, Lo0/p;->t(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v15}, Lo0/p;->t(Z)V

    .line 265
    .line 266
    .line 267
    const v3, 0x4b48aaa4    # 1.3150884E7f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lo0/p;->U(I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, LE8/c;->W:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v3}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    xor-int/2addr v5, v4

    .line 282
    if-eqz v5, :cond_9

    .line 283
    .line 284
    const/16 v5, 0x8

    .line 285
    .line 286
    int-to-float v5, v5

    .line 287
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2, v1}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, "/"

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget v2, v0, LE8/c;->V:I

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v3, LA0/a;->e0:LA0/b;

    .line 325
    .line 326
    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 327
    .line 328
    invoke-direct {v5, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LA0/b;)V

    .line 329
    .line 330
    .line 331
    const v3, -0x77b7df14

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Lo0/p;->U(I)V

    .line 335
    .line 336
    .line 337
    sget-object v3, LR8/j;->a:Lo0/J0;

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LR8/i;

    .line 344
    .line 345
    invoke-virtual {v1, v15}, Lo0/p;->t(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v3, LR8/i;->h:Ld1/z;

    .line 349
    .line 350
    iget-boolean v6, v0, LE8/c;->U:Z

    .line 351
    .line 352
    const v7, -0x333734d5

    .line 353
    .line 354
    .line 355
    if-eqz v6, :cond_8

    .line 356
    .line 357
    const v6, 0x1dd28ad2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6}, Lo0/p;->U(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v7}, Lo0/p;->U(I)V

    .line 364
    .line 365
    .line 366
    sget-object v6, LR8/c;->a:Lo0/J0;

    .line 367
    .line 368
    invoke-virtual {v1, v6}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, LR8/a;

    .line 373
    .line 374
    invoke-virtual {v1, v15}, Lo0/p;->t(Z)V

    .line 375
    .line 376
    .line 377
    iget-wide v6, v6, LR8/a;->c:J

    .line 378
    .line 379
    :goto_3
    invoke-virtual {v1, v15}, Lo0/p;->t(Z)V

    .line 380
    .line 381
    .line 382
    move-wide/from16 v23, v6

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_8
    const v6, 0x1dd42155

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v6}, Lo0/p;->U(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v7}, Lo0/p;->U(I)V

    .line 392
    .line 393
    .line 394
    sget-object v6, LR8/c;->a:Lo0/J0;

    .line 395
    .line 396
    invoke-virtual {v1, v6}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, LR8/a;

    .line 401
    .line 402
    invoke-virtual {v1, v15}, Lo0/p;->t(Z)V

    .line 403
    .line 404
    .line 405
    iget-wide v6, v6, LR8/a;->i:J

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :goto_4
    const/16 v26, 0x0

    .line 409
    .line 410
    const v27, 0x1fff8

    .line 411
    .line 412
    .line 413
    const-wide/16 v6, 0x0

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const-wide/16 v11, 0x0

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const-wide/16 v16, 0x0

    .line 423
    .line 424
    move-wide/from16 v15, v16

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    move-object/from16 v28, v3

    .line 441
    .line 442
    move-object v3, v5

    .line 443
    move-wide/from16 v4, v23

    .line 444
    .line 445
    move-object/from16 v23, v28

    .line 446
    .line 447
    move-object/from16 v24, v1

    .line 448
    .line 449
    invoke-static/range {v2 .. v27}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    const/4 v3, 0x1

    .line 454
    goto :goto_5

    .line 455
    :cond_9
    move v3, v4

    .line 456
    move v2, v15

    .line 457
    :goto_5
    invoke-static {v1, v2, v2, v3, v2}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Lo0/p;->t(Z)V

    .line 461
    .line 462
    .line 463
    :goto_6
    sget-object v1, LK5/y;->a:LK5/y;

    .line 464
    .line 465
    return-object v1

    .line 466
    :cond_a
    invoke-static {}, Lo0/q;->F()V

    .line 467
    .line 468
    .line 469
    throw v10

    .line 470
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    const-string v2, "invalid weight 1.0; must be greater than zero"

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_c
    invoke-static {}, Lo0/q;->F()V

    .line 483
    .line 484
    .line 485
    throw v10

    .line 486
    :pswitch_0
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lo0/p;

    .line 489
    .line 490
    move-object/from16 v2, p2

    .line 491
    .line 492
    check-cast v2, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    iget v2, v0, LE8/c;->V:I

    .line 498
    .line 499
    or-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    invoke-static {v2}, Lo0/q;->V(I)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    iget-object v3, v0, LE8/c;->W:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Lj6/b;

    .line 508
    .line 509
    iget-object v4, v0, LE8/c;->X:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, LX5/c;

    .line 512
    .line 513
    iget-boolean v5, v0, LE8/c;->U:Z

    .line 514
    .line 515
    invoke-static {v5, v3, v4, v1, v2}, LX3/n0;->c(ZLj6/b;LX5/c;Lo0/p;I)V

    .line 516
    .line 517
    .line 518
    sget-object v1, LK5/y;->a:LK5/y;

    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_1
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lo0/p;

    .line 524
    .line 525
    move-object/from16 v2, p2

    .line 526
    .line 527
    check-cast v2, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    iget v2, v0, LE8/c;->V:I

    .line 533
    .line 534
    or-int/lit8 v2, v2, 0x1

    .line 535
    .line 536
    invoke-static {v2}, Lo0/q;->V(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iget-object v3, v0, LE8/c;->W:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, Lo1/h;

    .line 543
    .line 544
    iget-object v4, v0, LE8/c;->X:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, Lj0/G;

    .line 547
    .line 548
    iget-boolean v5, v0, LE8/c;->U:Z

    .line 549
    .line 550
    invoke-static {v5, v3, v4, v1, v2}, LY3/Y3;->a(ZLo1/h;Lj0/G;Lo0/p;I)V

    .line 551
    .line 552
    .line 553
    sget-object v1, LK5/y;->a:LK5/y;

    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_2
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lo0/p;

    .line 559
    .line 560
    move-object/from16 v2, p2

    .line 561
    .line 562
    check-cast v2, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    iget v2, v0, LE8/c;->V:I

    .line 568
    .line 569
    or-int/lit8 v2, v2, 0x1

    .line 570
    .line 571
    invoke-static {v2}, Lo0/q;->V(I)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iget-object v3, v0, LE8/c;->X:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, LX5/a;

    .line 578
    .line 579
    iget-boolean v4, v0, LE8/c;->U:Z

    .line 580
    .line 581
    iget-object v5, v0, LE8/c;->W:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, LA0/n;

    .line 584
    .line 585
    invoke-static {v2, v5, v3, v1, v4}, LY3/R3;->c(ILA0/n;LX5/a;Lo0/p;Z)V

    .line 586
    .line 587
    .line 588
    sget-object v1, LK5/y;->a:LK5/y;

    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_3
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Lo0/p;

    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    iget v2, v0, LE8/c;->V:I

    .line 603
    .line 604
    or-int/lit8 v2, v2, 0x1

    .line 605
    .line 606
    invoke-static {v2}, Lo0/q;->V(I)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iget-boolean v3, v0, LE8/c;->U:Z

    .line 611
    .line 612
    iget-object v4, v0, LE8/c;->X:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, LX5/a;

    .line 615
    .line 616
    iget-object v5, v0, LE8/c;->W:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, LH9/h;

    .line 619
    .line 620
    invoke-static {v5, v3, v4, v1, v2}, LX3/C4;->e(LH9/h;ZLX5/a;Lo0/p;I)V

    .line 621
    .line 622
    .line 623
    sget-object v1, LK5/y;->a:LK5/y;

    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_4
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lo0/p;

    .line 629
    .line 630
    move-object/from16 v2, p2

    .line 631
    .line 632
    check-cast v2, Ljava/lang/Number;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    iget v2, v0, LE8/c;->V:I

    .line 638
    .line 639
    or-int/lit8 v2, v2, 0x1

    .line 640
    .line 641
    invoke-static {v2}, Lo0/q;->V(I)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    iget-boolean v3, v0, LE8/c;->U:Z

    .line 646
    .line 647
    iget-object v4, v0, LE8/c;->X:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, LX5/c;

    .line 650
    .line 651
    iget-object v5, v0, LE8/c;->W:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, LA0/n;

    .line 654
    .line 655
    invoke-static {v5, v3, v4, v1, v2}, LX3/w0;->a(LA0/n;ZLX5/c;Lo0/p;I)V

    .line 656
    .line 657
    .line 658
    sget-object v1, LK5/y;->a:LK5/y;

    .line 659
    .line 660
    return-object v1

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
