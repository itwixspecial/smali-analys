.class public final Le1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/g;->a:Landroid/text/Layout;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, Le1/g;->a:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v2, v4, v1, v0, v3}, Lh6/f;->v(Ljava/lang/CharSequence;CIZI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Le1/g;->a:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Le1/g;->a:Landroid/text/Layout;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt v1, v2, :cond_0

    .line 59
    .line 60
    iput-object p1, p0, Le1/g;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-ge v0, p1, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, p0, Le1/g;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object p1, p0, Le1/g;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [Z

    .line 89
    .line 90
    iput-object p1, p0, Le1/g;->d:[Z

    .line 91
    .line 92
    iget-object p1, p0, Le1/g;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Le1/g;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public final b(IZZ)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Le1/g;->a(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, v0, Le1/g;->a:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Le1/o;->b(Landroid/text/Layout;IZ)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p2}, Le1/g;->a(IZ)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_1
    if-eqz v1, :cond_30

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v1, v7, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1a

    .line 50
    .line 51
    :cond_2
    iget-object v7, v0, Le1/g;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v7, v8}, LL5/m;->d(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x1

    .line 62
    if-gez v8, :cond_3

    .line 63
    .line 64
    add-int/2addr v8, v9

    .line 65
    neg-int v8, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    add-int/2addr v8, v9

    .line 68
    :goto_0
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-lez v8, :cond_4

    .line 71
    .line 72
    add-int/lit8 v2, v8, -0x1

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ne v1, v10, :cond_4

    .line 85
    .line 86
    move v8, v2

    .line 87
    :cond_4
    if-nez v8, :cond_5

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    add-int/lit8 v10, v8, -0x1

    .line 92
    .line 93
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    :goto_1
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v11, -0x1

    .line 112
    if-ne v10, v11, :cond_6

    .line 113
    .line 114
    move v10, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 v10, 0x0

    .line 117
    :goto_2
    invoke-virtual {v0, v6, v5}, Le1/g;->c(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    add-int/lit8 v12, v8, -0x1

    .line 126
    .line 127
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    :goto_3
    sub-int v13, v5, v12

    .line 138
    .line 139
    sub-int v12, v6, v12

    .line 140
    .line 141
    iget-object v14, v0, Le1/g;->d:[Z

    .line 142
    .line 143
    aget-boolean v15, v14, v8

    .line 144
    .line 145
    iget-object v9, v0, Le1/g;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    if-eqz v15, :cond_8

    .line 150
    .line 151
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/text/Bidi;

    .line 156
    .line 157
    move/from16 v25, v4

    .line 158
    .line 159
    move/from16 v24, v6

    .line 160
    .line 161
    move-object v4, v7

    .line 162
    move/from16 v26, v10

    .line 163
    .line 164
    move v7, v11

    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_8
    if-nez v8, :cond_9

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    add-int/lit8 v15, v8, -0x1

    .line 172
    .line 173
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    check-cast v17, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    sub-int v2, v11, v15

    .line 194
    .line 195
    move/from16 v24, v6

    .line 196
    .line 197
    iget-object v6, v0, Le1/g;->e:[C

    .line 198
    .line 199
    move/from16 v25, v4

    .line 200
    .line 201
    if-eqz v6, :cond_a

    .line 202
    .line 203
    array-length v4, v6

    .line 204
    if-ge v4, v2, :cond_b

    .line 205
    .line 206
    :cond_a
    new-array v6, v2, [C

    .line 207
    .line 208
    :cond_b
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move/from16 v26, v10

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static {v4, v15, v11, v6, v10}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v10, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_e

    .line 223
    .line 224
    if-nez v8, :cond_c

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    add-int/lit8 v4, v8, -0x1

    .line 229
    .line 230
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    :goto_5
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v7, -0x1

    .line 249
    if-ne v4, v7, :cond_d

    .line 250
    .line 251
    const/16 v23, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    const/16 v23, 0x0

    .line 255
    .line 256
    :goto_6
    new-instance v4, Ljava/text/Bidi;

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    move-object/from16 v17, v4

    .line 265
    .line 266
    move-object/from16 v18, v6

    .line 267
    .line 268
    move/from16 v22, v2

    .line 269
    .line 270
    invoke-direct/range {v17 .. v23}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v10, 0x1

    .line 278
    if-ne v2, v10, :cond_f

    .line 279
    .line 280
    :goto_7
    move-object/from16 v4, v16

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    const/4 v7, -0x1

    .line 284
    const/4 v10, 0x1

    .line 285
    goto :goto_7

    .line 286
    :cond_f
    :goto_8
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    aput-boolean v10, v14, v8

    .line 290
    .line 291
    if-eqz v4, :cond_11

    .line 292
    .line 293
    iget-object v2, v0, Le1/g;->e:[C

    .line 294
    .line 295
    if-ne v6, v2, :cond_10

    .line 296
    .line 297
    move-object/from16 v6, v16

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    move-object v6, v2

    .line 301
    :cond_11
    :goto_9
    iput-object v6, v0, Le1/g;->e:[C

    .line 302
    .line 303
    :goto_a
    if-eqz v4, :cond_12

    .line 304
    .line 305
    invoke-virtual {v4, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    :cond_12
    move-object/from16 v2, v16

    .line 310
    .line 311
    if-eqz v2, :cond_29

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/4 v6, 0x1

    .line 318
    if-ne v4, v6, :cond_13

    .line 319
    .line 320
    move v7, v6

    .line 321
    move/from16 v8, v25

    .line 322
    .line 323
    move/from16 v2, v26

    .line 324
    .line 325
    :goto_b
    const/4 v10, 0x0

    .line 326
    goto/16 :goto_16

    .line 327
    .line 328
    :cond_13
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    new-array v6, v4, [Le1/f;

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    :goto_c
    if-ge v10, v4, :cond_15

    .line 336
    .line 337
    new-instance v8, Le1/f;

    .line 338
    .line 339
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    add-int/2addr v9, v5

    .line 344
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    add-int/2addr v11, v5

    .line 349
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    rem-int/lit8 v12, v12, 0x2

    .line 354
    .line 355
    const/4 v13, 0x1

    .line 356
    if-ne v12, v13, :cond_14

    .line 357
    .line 358
    const/4 v12, 0x1

    .line 359
    goto :goto_d

    .line 360
    :cond_14
    const/4 v12, 0x0

    .line 361
    :goto_d
    invoke-direct {v8, v9, v11, v12}, Le1/f;-><init>(IIZ)V

    .line 362
    .line 363
    .line 364
    aput-object v8, v6, v10

    .line 365
    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_15
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    new-array v9, v8, [B

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    :goto_e
    if-ge v10, v8, :cond_16

    .line 377
    .line 378
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    int-to-byte v11, v11

    .line 383
    aput-byte v11, v9, v10

    .line 384
    .line 385
    add-int/lit8 v10, v10, 0x1

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_16
    const/4 v10, 0x0

    .line 389
    invoke-static {v9, v10, v6, v10, v4}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    if-ne v1, v5, :cond_1f

    .line 393
    .line 394
    move v2, v10

    .line 395
    :goto_f
    if-ge v2, v4, :cond_18

    .line 396
    .line 397
    aget-object v5, v6, v2

    .line 398
    .line 399
    iget v5, v5, Le1/f;->a:I

    .line 400
    .line 401
    if-ne v5, v1, :cond_17

    .line 402
    .line 403
    move v11, v2

    .line 404
    goto :goto_10

    .line 405
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_18
    move v11, v7

    .line 409
    :goto_10
    aget-object v1, v6, v11

    .line 410
    .line 411
    if-nez p2, :cond_19

    .line 412
    .line 413
    iget-boolean v1, v1, Le1/f;->c:Z

    .line 414
    .line 415
    move/from16 v2, v26

    .line 416
    .line 417
    if-ne v2, v1, :cond_1b

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_19
    move/from16 v2, v26

    .line 421
    .line 422
    :goto_11
    if-nez v2, :cond_1a

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    goto :goto_12

    .line 426
    :cond_1a
    move v2, v10

    .line 427
    :cond_1b
    :goto_12
    if-nez v11, :cond_1c

    .line 428
    .line 429
    if-eqz v2, :cond_1c

    .line 430
    .line 431
    move/from16 v8, v25

    .line 432
    .line 433
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    return v1

    .line 438
    :cond_1c
    move/from16 v8, v25

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    sub-int/2addr v4, v1

    .line 442
    if-ne v11, v4, :cond_1d

    .line 443
    .line 444
    if-nez v2, :cond_1d

    .line 445
    .line 446
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    return v1

    .line 451
    :cond_1d
    if-eqz v2, :cond_1e

    .line 452
    .line 453
    sub-int/2addr v11, v1

    .line 454
    aget-object v1, v6, v11

    .line 455
    .line 456
    iget v1, v1, Le1/f;->a:I

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    return v1

    .line 463
    :cond_1e
    add-int/2addr v11, v1

    .line 464
    aget-object v1, v6, v11

    .line 465
    .line 466
    iget v1, v1, Le1/f;->a:I

    .line 467
    .line 468
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    return v1

    .line 473
    :cond_1f
    move/from16 v9, v24

    .line 474
    .line 475
    move/from16 v8, v25

    .line 476
    .line 477
    move/from16 v2, v26

    .line 478
    .line 479
    if-le v1, v9, :cond_20

    .line 480
    .line 481
    invoke-virtual {v0, v1, v5}, Le1/g;->c(II)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    :cond_20
    move v5, v10

    .line 486
    :goto_13
    if-ge v5, v4, :cond_22

    .line 487
    .line 488
    aget-object v9, v6, v5

    .line 489
    .line 490
    iget v9, v9, Le1/f;->b:I

    .line 491
    .line 492
    if-ne v9, v1, :cond_21

    .line 493
    .line 494
    move v11, v5

    .line 495
    goto :goto_14

    .line 496
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_22
    move v11, v7

    .line 500
    :goto_14
    aget-object v1, v6, v11

    .line 501
    .line 502
    if-nez p2, :cond_25

    .line 503
    .line 504
    iget-boolean v1, v1, Le1/f;->c:Z

    .line 505
    .line 506
    if-ne v2, v1, :cond_23

    .line 507
    .line 508
    goto :goto_15

    .line 509
    :cond_23
    if-nez v2, :cond_24

    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    goto :goto_15

    .line 513
    :cond_24
    move v2, v10

    .line 514
    :cond_25
    :goto_15
    if-nez v11, :cond_26

    .line 515
    .line 516
    if-eqz v2, :cond_26

    .line 517
    .line 518
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    return v1

    .line 523
    :cond_26
    const/4 v7, 0x1

    .line 524
    sub-int/2addr v4, v7

    .line 525
    if-ne v11, v4, :cond_27

    .line 526
    .line 527
    if-nez v2, :cond_27

    .line 528
    .line 529
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    return v1

    .line 534
    :cond_27
    if-eqz v2, :cond_28

    .line 535
    .line 536
    sub-int/2addr v11, v7

    .line 537
    aget-object v1, v6, v11

    .line 538
    .line 539
    iget v1, v1, Le1/f;->b:I

    .line 540
    .line 541
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    return v1

    .line 546
    :cond_28
    add-int/2addr v11, v7

    .line 547
    aget-object v1, v6, v11

    .line 548
    .line 549
    iget v1, v1, Le1/f;->b:I

    .line 550
    .line 551
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    return v1

    .line 556
    :cond_29
    move/from16 v8, v25

    .line 557
    .line 558
    move/from16 v2, v26

    .line 559
    .line 560
    const/4 v7, 0x1

    .line 561
    goto/16 :goto_b

    .line 562
    .line 563
    :goto_16
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-nez p2, :cond_2a

    .line 568
    .line 569
    if-ne v2, v4, :cond_2c

    .line 570
    .line 571
    :cond_2a
    if-nez v2, :cond_2b

    .line 572
    .line 573
    move v2, v7

    .line 574
    goto :goto_17

    .line 575
    :cond_2b
    move v2, v10

    .line 576
    :cond_2c
    :goto_17
    if-ne v1, v5, :cond_2d

    .line 577
    .line 578
    move v9, v2

    .line 579
    goto :goto_18

    .line 580
    :cond_2d
    if-nez v2, :cond_2e

    .line 581
    .line 582
    move v9, v7

    .line 583
    goto :goto_18

    .line 584
    :cond_2e
    move v9, v10

    .line 585
    :goto_18
    if-eqz v9, :cond_2f

    .line 586
    .line 587
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    goto :goto_19

    .line 592
    :cond_2f
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    :goto_19
    return v1

    .line 597
    :cond_30
    :goto_1a
    invoke-virtual/range {p0 .. p2}, Le1/g;->a(IZ)F

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    return v1
.end method

.method public final c(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Le1/g;->a:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x1680

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    invoke-static {v0, v1}, LY5/i;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x200a

    .line 36
    .line 37
    invoke-static {v0, v1}, LY5/i;->g(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x2007

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/16 v1, 0x205f

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x3000

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return p1
.end method
