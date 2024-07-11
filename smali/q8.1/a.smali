.class public final Lq8/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LG8/c;


# direct methods
.method public synthetic constructor <init>(LG8/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq8/a;->T:I

    iput-object p1, p0, Lq8/a;->U:LG8/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq8/a;->T:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lb0/U;

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    check-cast v15, Lo0/p;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Button"

    .line 25
    .line 26
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v15, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v15}, Lo0/p;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v15}, Lo0/p;->P()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object v11, LA0/k;->b:LA0/k;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    int-to-float v6, v2

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v8, 0xb

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v3, v11

    .line 72
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x18

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(LA0/n;F)LA0/n;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v12, v0, Lq8/a;->U:LG8/c;

    .line 84
    .line 85
    iget-object v2, v12, LG8/c;->b:LH8/e;

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    invoke-static {v3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v13, -0x333734d5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v13}, Lo0/p;->U(I)V

    .line 97
    .line 98
    .line 99
    sget-object v14, LR8/c;->a:Lo0/J0;

    .line 100
    .line 101
    invoke-virtual {v15, v14}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LR8/a;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-virtual {v15, v10}, Lo0/p;->t(Z)V

    .line 109
    .line 110
    .line 111
    iget-wide v5, v5, LR8/a;->r:J

    .line 112
    .line 113
    new-instance v7, LG0/j;

    .line 114
    .line 115
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v9, 0x1d

    .line 118
    .line 119
    const/4 v10, 0x5

    .line 120
    if-lt v8, v9, :cond_4

    .line 121
    .line 122
    sget-object v8, LG0/k;->a:LG0/k;

    .line 123
    .line 124
    invoke-virtual {v8, v5, v6, v10}, LG0/k;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 130
    .line 131
    invoke-static {v5, v6}, LG0/E;->y(J)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-static {v10}, LG0/E;->A(I)Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-direct {v8, v9, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-direct {v7, v5, v6, v10, v8}, LG0/j;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 143
    .line 144
    .line 145
    const/16 v9, 0x180

    .line 146
    .line 147
    const/16 v10, 0x28

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v6, v7

    .line 152
    move-object v7, v8

    .line 153
    move-object v8, v15

    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-static/range {v2 .. v10}, LX3/l0;->a(LH8/e;LI8/c;LA0/n;LT0/j;LG0/j;Ljava/lang/Integer;Lo0/p;II)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v1, v11, v2}, LT0/K;->J(Lb0/U;LA0/n;F)LA0/n;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v1, -0x333734d5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v1}, Lo0/p;->U(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v14}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LR8/a;

    .line 175
    .line 176
    invoke-virtual {v15, v13}, Lo0/p;->t(Z)V

    .line 177
    .line 178
    .line 179
    iget-wide v4, v1, LR8/a;->i:J

    .line 180
    .line 181
    const v1, -0x77b7df14

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v1}, Lo0/p;->U(I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LR8/j;->a:Lo0/J0;

    .line 188
    .line 189
    invoke-virtual {v15, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LR8/i;

    .line 194
    .line 195
    invoke-virtual {v15, v13}, Lo0/p;->t(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, LR8/i;->e:Ld1/z;

    .line 199
    .line 200
    const/16 v26, 0xc30

    .line 201
    .line 202
    const v27, 0x1d7f8

    .line 203
    .line 204
    .line 205
    iget-object v2, v12, LG8/c;->a:LI8/c;

    .line 206
    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const-wide/16 v11, 0x0

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    move-object/from16 v24, v15

    .line 219
    .line 220
    move-wide/from16 v15, v16

    .line 221
    .line 222
    const/16 v17, 0x2

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x1

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    move-object/from16 v23, v1

    .line 237
    .line 238
    invoke-static/range {v2 .. v27}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 239
    .line 240
    .line 241
    :goto_3
    sget-object v1, LK5/y;->a:LK5/y;

    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_0
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lb0/U;

    .line 247
    .line 248
    move-object/from16 v15, p2

    .line 249
    .line 250
    check-cast v15, Lo0/p;

    .line 251
    .line 252
    move-object/from16 v2, p3

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const-string v3, "$this$Button"

    .line 261
    .line 262
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v1, v2, 0x51

    .line 266
    .line 267
    const/16 v2, 0x10

    .line 268
    .line 269
    if-ne v1, v2, :cond_6

    .line 270
    .line 271
    invoke-virtual {v15}, Lo0/p;->B()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_5

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    invoke-virtual {v15}, Lo0/p;->P()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_6
    :goto_4
    sget-object v2, LA0/k;->b:LA0/k;

    .line 284
    .line 285
    const/4 v1, 0x6

    .line 286
    int-to-float v5, v1

    .line 287
    const/4 v3, 0x0

    .line 288
    const/16 v7, 0xb

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v2, 0xe

    .line 297
    .line 298
    int-to-float v2, v2

    .line 299
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(LA0/n;F)LA0/n;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v1, v0, Lq8/a;->U:LG8/c;

    .line 304
    .line 305
    iget-object v2, v1, LG8/c;->b:LH8/e;

    .line 306
    .line 307
    const-string v3, "ButtonWithIconStart"

    .line 308
    .line 309
    invoke-static {v3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const v11, -0x333734d5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v11}, Lo0/p;->U(I)V

    .line 317
    .line 318
    .line 319
    sget-object v12, LR8/c;->a:Lo0/J0;

    .line 320
    .line 321
    invoke-virtual {v15, v12}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, LR8/a;

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-virtual {v15, v13}, Lo0/p;->t(Z)V

    .line 329
    .line 330
    .line 331
    iget-wide v5, v5, LR8/a;->r:J

    .line 332
    .line 333
    new-instance v7, LG0/j;

    .line 334
    .line 335
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v9, 0x1d

    .line 338
    .line 339
    const/4 v10, 0x5

    .line 340
    if-lt v8, v9, :cond_7

    .line 341
    .line 342
    sget-object v8, LG0/k;->a:LG0/k;

    .line 343
    .line 344
    invoke-virtual {v8, v5, v6, v10}, LG0/k;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    goto :goto_5

    .line 349
    :cond_7
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 350
    .line 351
    invoke-static {v5, v6}, LG0/E;->y(J)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-static {v10}, LG0/E;->A(I)Landroid/graphics/PorterDuff$Mode;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-direct {v8, v9, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-direct {v7, v5, v6, v10, v8}, LG0/j;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 363
    .line 364
    .line 365
    const/16 v9, 0x180

    .line 366
    .line 367
    const/16 v10, 0x28

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    move-object v6, v7

    .line 372
    move-object v7, v8

    .line 373
    move-object v8, v15

    .line 374
    invoke-static/range {v2 .. v10}, LX3/l0;->a(LH8/e;LI8/c;LA0/n;LT0/j;LG0/j;Ljava/lang/Integer;Lo0/p;II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v11}, Lo0/p;->U(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v12}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, LR8/a;

    .line 385
    .line 386
    invoke-virtual {v15, v13}, Lo0/p;->t(Z)V

    .line 387
    .line 388
    .line 389
    iget-wide v4, v2, LR8/a;->i:J

    .line 390
    .line 391
    const v2, -0x77b7df14

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v2}, Lo0/p;->U(I)V

    .line 395
    .line 396
    .line 397
    sget-object v2, LR8/j;->a:Lo0/J0;

    .line 398
    .line 399
    invoke-virtual {v15, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LR8/i;

    .line 404
    .line 405
    invoke-virtual {v15, v13}, Lo0/p;->t(Z)V

    .line 406
    .line 407
    .line 408
    iget-object v14, v2, LR8/i;->g:Ld1/z;

    .line 409
    .line 410
    const/16 v26, 0xc30

    .line 411
    .line 412
    const v27, 0x1d7fa

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, LG8/c;->a:LI8/c;

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    const-wide/16 v6, 0x0

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    const-wide/16 v11, 0x0

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v1, 0x0

    .line 427
    move-object/from16 v23, v14

    .line 428
    .line 429
    move-object v14, v1

    .line 430
    const-wide/16 v16, 0x0

    .line 431
    .line 432
    move-object v1, v15

    .line 433
    move-wide/from16 v15, v16

    .line 434
    .line 435
    const/16 v17, 0x2

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x1

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    move-object/from16 v24, v1

    .line 450
    .line 451
    invoke-static/range {v2 .. v27}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 452
    .line 453
    .line 454
    :goto_6
    sget-object v1, LK5/y;->a:LK5/y;

    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
