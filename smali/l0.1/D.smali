.class public final Ll0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/D;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/D;->a:Ll0/D;

    .line 7
    .line 8
    sget v0, Ln0/j;->a:F

    .line 9
    .line 10
    sget v0, Ln0/j;->c:F

    .line 11
    .line 12
    sput v0, Ll0/D;->b:F

    .line 13
    .line 14
    const/16 v0, 0x280

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Ll0/D;->c:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LA0/n;FFLG0/J;JLo0/p;II)V
    .locals 19

    .line 1
    move-object/from16 v11, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x4

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const v3, -0x515137eb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v3}, Lo0/p;->V(I)Lo0/p;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    and-int/lit8 v4, p9, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v12, 0x6

    .line 21
    .line 22
    move v6, v5

    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v12, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    invoke-virtual {v11, v5}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v0

    .line 41
    :goto_0
    or-int/2addr v6, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p1

    .line 44
    .line 45
    move v6, v12

    .line 46
    :goto_1
    and-int/lit8 v0, p9, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    :cond_3
    move/from16 v7, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v7, v12, 0x30

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    move/from16 v7, p2

    .line 60
    .line 61
    invoke-virtual {v11, v7}, Lo0/p;->d(F)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v8, v2

    .line 71
    :goto_2
    or-int/2addr v6, v8

    .line 72
    :goto_3
    and-int/lit8 v1, p9, 0x4

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    or-int/lit16 v6, v6, 0x180

    .line 77
    .line 78
    :cond_6
    move/from16 v8, p3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v8, v12, 0x180

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move/from16 v8, p3

    .line 86
    .line 87
    invoke-virtual {v11, v8}, Lo0/p;->d(F)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v9, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v9

    .line 99
    :goto_5
    and-int/lit16 v9, v12, 0xc00

    .line 100
    .line 101
    if-nez v9, :cond_b

    .line 102
    .line 103
    and-int/lit8 v9, p9, 0x8

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    move-object/from16 v9, p4

    .line 108
    .line 109
    invoke-virtual {v11, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    const/16 v10, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v9, p4

    .line 119
    .line 120
    :cond_a
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v6, v10

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v9, p4

    .line 125
    .line 126
    :goto_7
    and-int/lit16 v10, v12, 0x6000

    .line 127
    .line 128
    if-nez v10, :cond_d

    .line 129
    .line 130
    and-int/lit8 v10, p9, 0x10

    .line 131
    .line 132
    move-wide/from16 v13, p5

    .line 133
    .line 134
    if-nez v10, :cond_c

    .line 135
    .line 136
    invoke-virtual {v11, v13, v14}, Lo0/p;->f(J)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    const/16 v10, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/16 v10, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v6, v10

    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-wide/from16 v13, p5

    .line 150
    .line 151
    :goto_9
    and-int/lit16 v10, v6, 0x2493

    .line 152
    .line 153
    const/16 v15, 0x2492

    .line 154
    .line 155
    if-ne v10, v15, :cond_f

    .line 156
    .line 157
    invoke-virtual/range {p7 .. p7}, Lo0/p;->B()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_e

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    invoke-virtual/range {p7 .. p7}, Lo0/p;->P()V

    .line 165
    .line 166
    .line 167
    move-object v2, v5

    .line 168
    move v3, v7

    .line 169
    move v4, v8

    .line 170
    move-object v5, v9

    .line 171
    move-wide v6, v13

    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :cond_f
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lo0/p;->R()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v10, v12, 0x1

    .line 178
    .line 179
    const v15, -0xe001

    .line 180
    .line 181
    .line 182
    if-eqz v10, :cond_13

    .line 183
    .line 184
    invoke-virtual/range {p7 .. p7}, Lo0/p;->A()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_10

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_10
    invoke-virtual/range {p7 .. p7}, Lo0/p;->P()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v0, p9, 0x8

    .line 195
    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    and-int/lit16 v6, v6, -0x1c01

    .line 199
    .line 200
    :cond_11
    and-int/lit8 v0, p9, 0x10

    .line 201
    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    and-int/2addr v6, v15

    .line 205
    :cond_12
    move v15, v8

    .line 206
    move-object/from16 v16, v9

    .line 207
    .line 208
    move-wide/from16 v17, v13

    .line 209
    .line 210
    move-object v13, v5

    .line 211
    :goto_b
    move v14, v7

    .line 212
    goto :goto_e

    .line 213
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 214
    .line 215
    sget-object v4, LA0/k;->b:LA0/k;

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_14
    move-object v4, v5

    .line 219
    :goto_d
    if-eqz v0, :cond_15

    .line 220
    .line 221
    sget v0, Ln0/j;->b:F

    .line 222
    .line 223
    move v7, v0

    .line 224
    :cond_15
    if-eqz v1, :cond_16

    .line 225
    .line 226
    sget v0, Ln0/j;->a:F

    .line 227
    .line 228
    move v8, v0

    .line 229
    :cond_16
    and-int/lit8 v0, p9, 0x8

    .line 230
    .line 231
    if-eqz v0, :cond_17

    .line 232
    .line 233
    sget-object v0, Ll0/P0;->a:Lo0/J0;

    .line 234
    .line 235
    invoke-virtual {v11, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ll0/O0;

    .line 240
    .line 241
    iget-object v0, v0, Ll0/O0;->e:Lg0/d;

    .line 242
    .line 243
    and-int/lit16 v6, v6, -0x1c01

    .line 244
    .line 245
    move-object v9, v0

    .line 246
    :cond_17
    and-int/lit8 v0, p9, 0x10

    .line 247
    .line 248
    if-eqz v0, :cond_18

    .line 249
    .line 250
    sget v0, Ln0/j;->a:F

    .line 251
    .line 252
    const/16 v0, 0x13

    .line 253
    .line 254
    invoke-static {v0, v11}, Ll0/O;->c(ILo0/p;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    const v2, 0x3ecccccd    # 0.4f

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v0, v1}, LG0/q;->b(FJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    and-int/2addr v6, v15

    .line 266
    move-wide/from16 v17, v0

    .line 267
    .line 268
    move-object v13, v4

    .line 269
    move v14, v7

    .line 270
    move v15, v8

    .line 271
    move-object/from16 v16, v9

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_18
    move v15, v8

    .line 275
    move-object/from16 v16, v9

    .line 276
    .line 277
    move-wide/from16 v17, v13

    .line 278
    .line 279
    move-object v13, v4

    .line 280
    goto :goto_b

    .line 281
    :goto_e
    invoke-virtual/range {p7 .. p7}, Lo0/p;->u()V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f1000c2

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v11}, Ll0/T;->m(ILo0/p;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v1, 0x0

    .line 292
    sget v2, Ll0/R0;->a:F

    .line 293
    .line 294
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v2, -0x15a848e8

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v2}, Lo0/p;->U(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual/range {p7 .. p7}, Lo0/p;->K()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez v2, :cond_19

    .line 313
    .line 314
    sget-object v2, Lo0/k;->a:Lo0/M;

    .line 315
    .line 316
    if-ne v3, v2, :cond_1a

    .line 317
    .line 318
    :cond_19
    new-instance v3, LH2/h;

    .line 319
    .line 320
    const/4 v2, 0x5

    .line 321
    invoke-direct {v3, v0, v2}, LH2/h;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1a
    check-cast v3, LX5/c;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v11, v0}, Lo0/p;->t(Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0, v3}, Lb1/k;->a(LA0/n;ZLX5/c;)LA0/n;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Ll0/B;

    .line 338
    .line 339
    invoke-direct {v1, v14, v15}, Ll0/B;-><init>(FF)V

    .line 340
    .line 341
    .line 342
    const v2, -0x3df6a050

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v2, v1}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    shr-int/lit8 v1, v6, 0x6

    .line 350
    .line 351
    and-int/lit8 v2, v1, 0x70

    .line 352
    .line 353
    const/high16 v3, 0xc00000

    .line 354
    .line 355
    or-int/2addr v2, v3

    .line 356
    and-int/lit16 v1, v1, 0x380

    .line 357
    .line 358
    or-int v9, v2, v1

    .line 359
    .line 360
    const-wide/16 v4, 0x0

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const/16 v10, 0x78

    .line 364
    .line 365
    move-object/from16 v1, v16

    .line 366
    .line 367
    move-wide/from16 v2, v17

    .line 368
    .line 369
    move-object/from16 v8, p7

    .line 370
    .line 371
    invoke-static/range {v0 .. v10}, Ll0/X0;->a(LA0/n;LG0/J;JJFLw0/a;Lo0/p;II)V

    .line 372
    .line 373
    .line 374
    move-object v2, v13

    .line 375
    move v3, v14

    .line 376
    move v4, v15

    .line 377
    move-object/from16 v5, v16

    .line 378
    .line 379
    move-wide/from16 v6, v17

    .line 380
    .line 381
    :goto_f
    invoke-virtual/range {p7 .. p7}, Lo0/p;->v()Lo0/g0;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-eqz v10, :cond_1b

    .line 386
    .line 387
    new-instance v11, Ll0/C;

    .line 388
    .line 389
    move-object v0, v11

    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move/from16 v8, p8

    .line 393
    .line 394
    move/from16 v9, p9

    .line 395
    .line 396
    invoke-direct/range {v0 .. v9}, Ll0/C;-><init>(Ll0/D;LA0/n;FFLG0/J;JII)V

    .line 397
    .line 398
    .line 399
    iput-object v11, v10, Lo0/g0;->d:LX5/e;

    .line 400
    .line 401
    :cond_1b
    return-void
.end method
