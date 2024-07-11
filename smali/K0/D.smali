.class public final LK0/D;
.super LK0/B;
.source "SourceFile"


# instance fields
.field public final b:LK0/b;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:LJ6/l;

.field public f:LX5/a;

.field public final g:Lo0/Z;

.field public h:LG0/j;

.field public final i:Lo0/Z;

.field public j:J

.field public k:F

.field public l:F

.field public final m:LK0/C;


# direct methods
.method public constructor <init>(LK0/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/D;->b:LK0/b;

    .line 5
    .line 6
    new-instance v0, LK0/C;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LK0/C;-><init>(LK0/D;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, LK0/b;->i:LX5/c;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, LK0/D;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LK0/D;->d:Z

    .line 20
    .line 21
    new-instance p1, LJ6/l;

    .line 22
    .line 23
    invoke-direct {p1}, LJ6/l;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LK0/D;->e:LJ6/l;

    .line 27
    .line 28
    sget-object p1, LK0/f;->V:LK0/f;

    .line 29
    .line 30
    iput-object p1, p0, LK0/D;->f:LX5/a;

    .line 31
    .line 32
    sget-object p1, Lo0/M;->W:Lo0/M;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LK0/D;->g:Lo0/Z;

    .line 40
    .line 41
    sget-wide v0, LF0/f;->b:J

    .line 42
    .line 43
    new-instance v2, LF0/f;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, LF0/f;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LK0/D;->i:Lo0/Z;

    .line 53
    .line 54
    sget-wide v0, LF0/f;->c:J

    .line 55
    .line 56
    iput-wide v0, p0, LK0/D;->j:J

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, LK0/D;->k:F

    .line 61
    .line 62
    iput p1, p0, LK0/D;->l:F

    .line 63
    .line 64
    new-instance p1, LK0/C;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p0, v0}, LK0/C;-><init>(LK0/D;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LK0/D;->m:LK0/C;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(LI0/e;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LK0/D;->e(LI0/e;FLG0/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(LI0/e;FLG0/j;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK0/D;->b:LK0/b;

    .line 4
    .line 5
    iget-boolean v2, v1, LK0/b;->d:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LK0/D;->g:Lo0/Z;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v6, v1, LK0/b;->e:J

    .line 13
    .line 14
    sget-wide v8, LG0/q;->h:J

    .line 15
    .line 16
    cmp-long v2, v6, v8

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LG0/j;

    .line 25
    .line 26
    invoke-static {v2}, LK0/G;->b(LG0/j;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, LK0/G;->b(LG0/j;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-boolean v6, v0, LK0/D;->d:Z

    .line 42
    .line 43
    iget-object v7, v0, LK0/D;->e:LJ6/l;

    .line 44
    .line 45
    if-nez v6, :cond_7

    .line 46
    .line 47
    iget-wide v8, v0, LK0/D;->j:J

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, LI0/e;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v8, v9, v10, v11}, LF0/f;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    iget-object v6, v7, LJ6/l;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LG0/e;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-object v6, v6, LG0/e;->a:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    if-ne v6, v8, :cond_1

    .line 74
    .line 75
    move v6, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    if-ne v6, v8, :cond_2

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    if-ne v6, v8, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v9, 0x1a

    .line 91
    .line 92
    if-lt v8, v9, :cond_4

    .line 93
    .line 94
    invoke-static {}, LA/f;->c()Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-ne v6, v10, :cond_4

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-lt v8, v9, :cond_5

    .line 103
    .line 104
    invoke-static {}, LA/f;->x()Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-ne v6, v8, :cond_5

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 113
    :goto_2
    invoke-static {v2, v6}, LG0/E;->p(II)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object/from16 v13, p1

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_7
    :goto_3
    invoke-static {v2, v4}, LG0/E;->p(II)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    iget-wide v8, v1, LK0/b;->e:J

    .line 131
    .line 132
    new-instance v1, LG0/j;

    .line 133
    .line 134
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v6, 0x1d

    .line 137
    .line 138
    const/4 v10, 0x5

    .line 139
    if-lt v4, v6, :cond_8

    .line 140
    .line 141
    sget-object v4, LG0/k;->a:LG0/k;

    .line 142
    .line 143
    invoke-virtual {v4, v8, v9, v10}, LG0/k;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 149
    .line 150
    invoke-static {v8, v9}, LG0/E;->y(J)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v10}, LG0/E;->A(I)Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-direct {v4, v6, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-direct {v1, v8, v9, v10, v4}, LG0/j;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    const/4 v1, 0x0

    .line 166
    :goto_5
    iput-object v1, v0, LK0/D;->h:LG0/j;

    .line 167
    .line 168
    invoke-interface/range {p1 .. p1}, LI0/e;->c()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-static {v8, v9}, LF0/f;->d(J)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v4, v0, LK0/D;->i:Lo0/Z;

    .line 177
    .line 178
    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LF0/f;

    .line 183
    .line 184
    iget-wide v8, v6, LF0/f;->a:J

    .line 185
    .line 186
    invoke-static {v8, v9}, LF0/f;->d(J)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    div-float/2addr v1, v6

    .line 191
    iput v1, v0, LK0/D;->k:F

    .line 192
    .line 193
    invoke-interface/range {p1 .. p1}, LI0/e;->c()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    invoke-static {v8, v9}, LF0/f;->b(J)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LF0/f;

    .line 206
    .line 207
    iget-wide v8, v4, LF0/f;->a:J

    .line 208
    .line 209
    invoke-static {v8, v9}, LF0/f;->b(J)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    div-float/2addr v1, v4

    .line 214
    iput v1, v0, LK0/D;->l:F

    .line 215
    .line 216
    invoke-interface/range {p1 .. p1}, LI0/e;->c()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    invoke-static {v8, v9}, LF0/f;->d(J)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    float-to-double v8, v1

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    double-to-float v1, v8

    .line 230
    float-to-int v1, v1

    .line 231
    invoke-interface/range {p1 .. p1}, LI0/e;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    invoke-static {v8, v9}, LF0/f;->b(J)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    float-to-double v8, v4

    .line 240
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    double-to-float v4, v8

    .line 245
    float-to-int v4, v4

    .line 246
    invoke-static {v1, v4}, LO3/a;->a(II)J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    invoke-interface/range {p1 .. p1}, LI0/e;->getLayoutDirection()Lp1/l;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v4, v7, LJ6/l;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, LG0/e;

    .line 257
    .line 258
    iget-object v6, v7, LJ6/l;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, LG0/c;

    .line 261
    .line 262
    const-wide v10, 0xffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    const/16 v12, 0x20

    .line 268
    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    shr-long v13, v8, v12

    .line 274
    .line 275
    long-to-int v13, v13

    .line 276
    iget-object v14, v4, LG0/e;->a:Landroid/graphics/Bitmap;

    .line 277
    .line 278
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-gt v13, v15, :cond_b

    .line 283
    .line 284
    move-object v15, v4

    .line 285
    and-long v3, v8, v10

    .line 286
    .line 287
    long-to-int v3, v3

    .line 288
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-gt v3, v4, :cond_b

    .line 293
    .line 294
    iget v3, v7, LJ6/l;->b:I

    .line 295
    .line 296
    invoke-static {v3, v2}, LG0/E;->p(II)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_a

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    move-object v4, v15

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    :goto_6
    shr-long v3, v8, v12

    .line 306
    .line 307
    long-to-int v3, v3

    .line 308
    and-long/2addr v10, v8

    .line 309
    long-to-int v4, v10

    .line 310
    invoke-static {v3, v4, v2}, LG0/E;->e(III)LG0/e;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v3, LG0/d;->a:Landroid/graphics/Canvas;

    .line 315
    .line 316
    new-instance v6, LG0/c;

    .line 317
    .line 318
    invoke-direct {v6}, LG0/c;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v3, Landroid/graphics/Canvas;

    .line 322
    .line 323
    invoke-static {v4}, LG0/E;->j(LG0/e;)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-direct {v3, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v6, LG0/c;->a:Landroid/graphics/Canvas;

    .line 331
    .line 332
    iput-object v4, v7, LJ6/l;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v6, v7, LJ6/l;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iput v2, v7, LJ6/l;->b:I

    .line 337
    .line 338
    :goto_7
    iput-wide v8, v7, LJ6/l;->a:J

    .line 339
    .line 340
    invoke-static {v8, v9}, LO3/a;->c(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    iget-object v8, v7, LJ6/l;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v8, LI0/b;

    .line 347
    .line 348
    iget-object v9, v8, LI0/b;->S:LI0/a;

    .line 349
    .line 350
    iget-object v10, v9, LI0/a;->a:Lp1/b;

    .line 351
    .line 352
    iget-object v11, v9, LI0/a;->b:Lp1/l;

    .line 353
    .line 354
    iget-object v12, v9, LI0/a;->c:LG0/o;

    .line 355
    .line 356
    iget-wide v14, v9, LI0/a;->d:J

    .line 357
    .line 358
    move-object/from16 v13, p1

    .line 359
    .line 360
    iput-object v13, v9, LI0/a;->a:Lp1/b;

    .line 361
    .line 362
    iput-object v1, v9, LI0/a;->b:Lp1/l;

    .line 363
    .line 364
    iput-object v6, v9, LI0/a;->c:LG0/o;

    .line 365
    .line 366
    iput-wide v2, v9, LI0/a;->d:J

    .line 367
    .line 368
    invoke-virtual {v6}, LG0/c;->l()V

    .line 369
    .line 370
    .line 371
    sget-wide v1, LG0/q;->b:J

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const-wide/16 v17, 0x0

    .line 378
    .line 379
    const-wide/16 v19, 0x0

    .line 380
    .line 381
    const/16 v23, 0x3e

    .line 382
    .line 383
    move-object v9, v4

    .line 384
    move-wide v3, v14

    .line 385
    move-object v14, v8

    .line 386
    move-wide v15, v1

    .line 387
    invoke-static/range {v14 .. v23}, LI0/d;->i(LI0/e;JJJFLG0/j;I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, LK0/D;->m:LK0/C;

    .line 391
    .line 392
    invoke-virtual {v1, v8}, LK0/C;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, LG0/c;->j()V

    .line 396
    .line 397
    .line 398
    iget-object v1, v8, LI0/b;->S:LI0/a;

    .line 399
    .line 400
    iput-object v10, v1, LI0/a;->a:Lp1/b;

    .line 401
    .line 402
    iput-object v11, v1, LI0/a;->b:Lp1/l;

    .line 403
    .line 404
    iput-object v12, v1, LI0/a;->c:LG0/o;

    .line 405
    .line 406
    iput-wide v3, v1, LI0/a;->d:J

    .line 407
    .line 408
    iget-object v1, v9, LG0/e;->a:Landroid/graphics/Bitmap;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    iput-boolean v1, v0, LK0/D;->d:Z

    .line 415
    .line 416
    invoke-interface/range {p1 .. p1}, LI0/e;->c()J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    iput-wide v1, v0, LK0/D;->j:J

    .line 421
    .line 422
    :goto_8
    if-eqz p3, :cond_c

    .line 423
    .line 424
    move-object/from16 v25, p3

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_c
    invoke-virtual {v5}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LG0/j;

    .line 432
    .line 433
    if-eqz v1, :cond_d

    .line 434
    .line 435
    invoke-virtual {v5}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LG0/j;

    .line 440
    .line 441
    :goto_9
    move-object/from16 v25, v1

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_d
    iget-object v1, v0, LK0/D;->h:LG0/j;

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :goto_a
    iget-object v1, v7, LJ6/l;->c:Ljava/lang/Object;

    .line 448
    .line 449
    move-object/from16 v17, v1

    .line 450
    .line 451
    check-cast v17, LG0/e;

    .line 452
    .line 453
    if-eqz v17, :cond_e

    .line 454
    .line 455
    iget-wide v1, v7, LJ6/l;->a:J

    .line 456
    .line 457
    const-wide/16 v22, 0x0

    .line 458
    .line 459
    const/16 v27, 0x35a

    .line 460
    .line 461
    const-wide/16 v18, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    move-object/from16 v16, p1

    .line 466
    .line 467
    move-wide/from16 v20, v1

    .line 468
    .line 469
    move/from16 v24, p2

    .line 470
    .line 471
    invoke-static/range {v16 .. v27}, LI0/d;->d(LI0/e;LG0/e;JJJFLG0/j;II)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK0/D;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LK0/D;->i:Lo0/Z;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LF0/f;

    .line 25
    .line 26
    iget-wide v2, v2, LF0/f;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, LF0/f;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LF0/f;

    .line 45
    .line 46
    iget-wide v1, v1, LF0/f;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, LF0/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
