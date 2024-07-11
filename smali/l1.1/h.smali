.class public abstract Ll1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll1/i;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll1/h;->a:Ll1/i;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ld1/z;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ld1/z;->c:Ld1/s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld1/s;->b:Ld1/q;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ld1/h;

    .line 10
    .line 11
    iget p0, p0, Ld1/q;->b:I

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ld1/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, Ld1/h;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    move p0, v1

    .line 28
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public static final b(Ld1/j;LG0/o;LG0/m;FLG0/I;Lo1/j;LI0/f;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Ld1/j;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ld1/l;

    .line 16
    .line 17
    iget-object v4, v3, Ld1/l;->a:Ld1/a;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move v7, p3

    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    move/from16 v11, p7

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v11}, Ld1/a;->f(LG0/o;LG0/m;FLG0/I;Lo1/j;LI0/f;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Ld1/l;->a:Ld1/a;

    .line 34
    .line 35
    invoke-virtual {v3}, Ld1/a;->b()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, p1

    .line 41
    invoke-interface {p1, v4, v3}, LG0/o;->h(FF)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final c(Ld1/f;Lp1/b;Lj2/j;)Landroid/text/SpannableString;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Landroid/text/SpannableString;

    .line 4
    .line 5
    iget-object v8, v0, Ld1/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x21

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v11, v0, Ld1/f;->b:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v11, :cond_a

    .line 16
    .line 17
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    move v13, v10

    .line 22
    :goto_0
    if-ge v13, v12, :cond_a

    .line 23
    .line 24
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld1/d;

    .line 29
    .line 30
    iget-object v2, v1, Ld1/d;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v14, v2

    .line 33
    check-cast v14, Ld1/t;

    .line 34
    .line 35
    iget-object v2, v14, Ld1/t;->a:Lo1/n;

    .line 36
    .line 37
    invoke-interface {v2}, Lo1/n;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, v14, Ld1/t;->a:Lo1/n;

    .line 42
    .line 43
    invoke-interface {v4}, Lo1/n;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v2, v3, v5, v6}, LG0/q;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-wide v4, LG0/q;->h:J

    .line 55
    .line 56
    cmp-long v4, v2, v4

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v4, Lo1/c;

    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, Lo1/c;-><init>(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v2, Lo1/m;->a:Lo1/m;

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    :goto_1
    invoke-interface {v4}, Lo1/n;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget v15, v1, Ld1/d;->b:I

    .line 74
    .line 75
    iget v6, v1, Ld1/d;->c:I

    .line 76
    .line 77
    invoke-static {v7, v2, v3, v15, v6}, LY3/y4;->b(Landroid/text/Spannable;JII)V

    .line 78
    .line 79
    .line 80
    iget-wide v2, v14, Ld1/t;->b:J

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    move v5, v15

    .line 86
    move/from16 v16, v6

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, LY3/y4;->c(Landroid/text/Spannable;JLp1/b;II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v14, Ld1/t;->c:Li1/z;

    .line 92
    .line 93
    iget-object v2, v14, Ld1/t;->d:Li1/v;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move/from16 v1, v16

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 104
    .line 105
    sget-object v1, Li1/z;->X:Li1/z;

    .line 106
    .line 107
    :cond_4
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget v2, v2, Li1/v;->a:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v2, v10

    .line 113
    :goto_3
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 114
    .line 115
    invoke-static {v1, v2}, LY3/C3;->a(Li1/z;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move/from16 v1, v16

    .line 123
    .line 124
    invoke-virtual {v7, v3, v15, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object v2, v14, Ld1/t;->m:Lo1/j;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget v2, v2, Lo1/j;->a:I

    .line 132
    .line 133
    or-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    if-ne v3, v2, :cond_6

    .line 136
    .line 137
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 138
    .line 139
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3, v15, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    :cond_6
    or-int/lit8 v3, v2, 0x2

    .line 146
    .line 147
    if-ne v3, v2, :cond_7

    .line 148
    .line 149
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 150
    .line 151
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2, v15, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v2, v14, Ld1/t;->j:Lo1/o;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    new-instance v3, Landroid/text/style/ScaleXSpan;

    .line 162
    .line 163
    iget v2, v2, Lo1/o;->a:F

    .line 164
    .line 165
    invoke-direct {v3, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3, v15, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v2, v14, Ld1/t;->k:Lk1/d;

    .line 172
    .line 173
    invoke-static {v7, v2, v15, v1}, LY3/y4;->d(Landroid/text/Spannable;Lk1/d;II)V

    .line 174
    .line 175
    .line 176
    sget-wide v2, LG0/q;->h:J

    .line 177
    .line 178
    iget-wide v4, v14, Ld1/t;->l:J

    .line 179
    .line 180
    cmp-long v2, v4, v2

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 185
    .line 186
    invoke-static {v4, v5}, LG0/E;->y(J)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2, v15, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    sget-object v2, LL5/u;->S:LL5/u;

    .line 205
    .line 206
    iget-object v0, v0, Ld1/f;->d:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    move v5, v10

    .line 224
    :goto_5
    if-ge v5, v4, :cond_d

    .line 225
    .line 226
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v11, v6

    .line 231
    check-cast v11, Ld1/d;

    .line 232
    .line 233
    iget-object v12, v11, Ld1/d;->a:Ljava/lang/Object;

    .line 234
    .line 235
    instance-of v12, v12, Ld1/B;

    .line 236
    .line 237
    if-eqz v12, :cond_b

    .line 238
    .line 239
    iget v12, v11, Ld1/d;->b:I

    .line 240
    .line 241
    iget v11, v11, Ld1/d;->c:I

    .line 242
    .line 243
    invoke-static {v10, v1, v12, v11}, Ld1/g;->c(IIII)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_b

    .line 248
    .line 249
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    move-object v3, v2

    .line 256
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    move v4, v10

    .line 261
    :goto_6
    if-ge v4, v1, :cond_f

    .line 262
    .line 263
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ld1/d;

    .line 268
    .line 269
    iget-object v6, v5, Ld1/d;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, Ld1/B;

    .line 272
    .line 273
    instance-of v11, v6, Ld1/B;

    .line 274
    .line 275
    if-eqz v11, :cond_e

    .line 276
    .line 277
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct {v11, v12}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget v11, v5, Ld1/d;->b:I

    .line 291
    .line 292
    iget v5, v5, Ld1/d;->c:I

    .line 293
    .line 294
    invoke-virtual {v7, v6, v11, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    new-instance v0, LB2/c;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    move v4, v10

    .line 326
    :goto_7
    if-ge v4, v3, :cond_11

    .line 327
    .line 328
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object v6, v5

    .line 333
    check-cast v6, Ld1/d;

    .line 334
    .line 335
    iget-object v8, v6, Ld1/d;->a:Ljava/lang/Object;

    .line 336
    .line 337
    instance-of v8, v8, Ld1/A;

    .line 338
    .line 339
    if-eqz v8, :cond_10

    .line 340
    .line 341
    iget v8, v6, Ld1/d;->b:I

    .line 342
    .line 343
    iget v6, v6, Ld1/d;->c:I

    .line 344
    .line 345
    invoke-static {v10, v1, v8, v6}, Ld1/g;->c(IIII)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_10

    .line 350
    .line 351
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :goto_8
    if-ge v10, v0, :cond_13

    .line 362
    .line 363
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ld1/d;

    .line 368
    .line 369
    iget-object v3, v1, Ld1/d;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Ld1/A;

    .line 372
    .line 373
    move-object/from16 v4, p2

    .line 374
    .line 375
    iget-object v5, v4, Lj2/j;->T:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, Ljava/util/WeakHashMap;

    .line 378
    .line 379
    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-nez v6, :cond_12

    .line 384
    .line 385
    new-instance v6, Landroid/text/style/URLSpan;

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-direct {v6, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_12
    check-cast v6, Landroid/text/style/URLSpan;

    .line 398
    .line 399
    iget v3, v1, Ld1/d;->b:I

    .line 400
    .line 401
    iget v1, v1, Ld1/d;->c:I

    .line 402
    .line 403
    invoke-virtual {v7, v6, v3, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v10, v10, 0x1

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_13
    return-object v7
.end method
