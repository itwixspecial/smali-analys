.class public abstract Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ly5/d;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly5/d;->b:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x0
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 4
        0x0
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public static a([B[B)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    return v2

    .line 13
    :cond_2
    array-length v3, p0

    .line 14
    array-length v4, p1

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, v3, :cond_5

    .line 21
    .line 22
    aget-byte v5, p0, v4

    .line 23
    .line 24
    aget-byte v6, p1, v4

    .line 25
    .line 26
    if-eq v5, v6, :cond_4

    .line 27
    .line 28
    if-ge v5, v6, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v0, v2

    .line 32
    :goto_1
    return v0

    .line 33
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    array-length v3, p0

    .line 37
    array-length v4, p1

    .line 38
    if-eq v3, v4, :cond_7

    .line 39
    .line 40
    array-length p0, p0

    .line 41
    array-length p1, p1

    .line 42
    if-ge p0, p1, :cond_6

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_6
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    move v0, v1

    .line 48
    :goto_2
    return v0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p1}, Lz5/e;->d(D)Lz5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz5/c;->o:Lz5/c;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lz5/c;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lz5/e;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lz5/e;->U:Lz5/f;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lz5/e;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Lz5/e;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v2, v0, v1}, Lz5/e;->b(Lz5/f;ZZLz5/c;)Lz5/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lz5/e;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lz5/e;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lz5/e;->j(Lz5/c;)Lz5/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v2, Lz5/c;

    .line 58
    .line 59
    iget-boolean v13, v1, Lz5/c;->h:Z

    .line 60
    .line 61
    iget v14, v1, Lz5/c;->l:I

    .line 62
    .line 63
    iget-boolean v5, v1, Lz5/c;->a:Z

    .line 64
    .line 65
    iget-object v6, v1, Lz5/c;->b:Lz5/f;

    .line 66
    .line 67
    iget-boolean v7, v1, Lz5/c;->c:Z

    .line 68
    .line 69
    iget-object v8, v1, Lz5/c;->d:Lz5/f;

    .line 70
    .line 71
    iget-object v9, v1, Lz5/c;->e:Lz5/f;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    iget-boolean v11, v1, Lz5/c;->f:Z

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    iget-boolean v15, v1, Lz5/c;->i:Z

    .line 78
    .line 79
    iget v4, v1, Lz5/c;->j:I

    .line 80
    .line 81
    move/from16 v16, v4

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    invoke-direct/range {v4 .. v16}, Lz5/c;-><init>(ZLz5/f;ZLz5/f;Lz5/f;IZZZIZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lz5/e;->j(Lz5/c;)Lz5/e;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lz5/e;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Lz5/e;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Lz5/e;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lz5/e;->j(Lz5/c;)Lz5/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lz5/e;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    invoke-static {v0}, Lz5/d;->h(Lz5/e;)Lz5/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v1, Lz5/c;->b:Lz5/f;

    .line 124
    .line 125
    const/16 v5, 0xa

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lz5/f;->v0(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x1

    .line 132
    const/4 v8, 0x0

    .line 133
    if-ltz v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Lz5/f;->Y(I)Lz5/f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v6, 0x3

    .line 140
    invoke-static {v6}, Lz5/f;->x(I)Lz5/f;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v1, v6}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v6, v0, Lz5/d;->U:Lz5/j;

    .line 149
    .line 150
    invoke-virtual {v6}, Lz5/j;->j()Lz5/f;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v9, v0, Lz5/d;->S:Lz5/j;

    .line 155
    .line 156
    invoke-virtual {v9}, Lz5/j;->j()Lz5/f;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v0}, Lz5/d;->x()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-instance v10, Lz5/b;

    .line 165
    .line 166
    invoke-direct {v10, v8, v8, v6}, Lz5/b;-><init>(IILz5/f;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-virtual {v10, v1, v6, v8}, Lz5/b;->b(Lz5/i;Lz5/i;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lz5/b;->c()Lz5/f;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v10}, Lz5/b;->h()Lz5/i;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lz5/i;->e()Lz5/f;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v9, v6}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v9, v10, Lz5/b;->a:I

    .line 194
    .line 195
    if-nez v9, :cond_5

    .line 196
    .line 197
    iget v9, v10, Lz5/b;->b:I

    .line 198
    .line 199
    if-eqz v9, :cond_6

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v1, v5}, Lz5/f;->S(I)Lz5/f;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lz5/f;->k0()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/16 v9, 0x9

    .line 210
    .line 211
    if-eq v5, v9, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1, v7}, Lz5/f;->b(I)Lz5/f;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_6
    invoke-static {v1, v6}, Lz5/d;->d(Lz5/f;Lz5/f;)Lz5/d;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    new-instance v0, Lz5/d;

    .line 224
    .line 225
    iget v5, v1, Lz5/d;->T:I

    .line 226
    .line 227
    xor-int/2addr v5, v7

    .line 228
    iget-object v6, v1, Lz5/d;->U:Lz5/j;

    .line 229
    .line 230
    iget-object v1, v1, Lz5/d;->S:Lz5/j;

    .line 231
    .line 232
    invoke-direct {v0, v6, v1, v5}, Lz5/d;-><init>(Lz5/j;Lz5/j;I)V

    .line 233
    .line 234
    .line 235
    :cond_7
    move-object v1, v0

    .line 236
    :cond_8
    iget-boolean v0, v3, Lz5/f;->S:Z

    .line 237
    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    iget v0, v3, Lz5/f;->T:I

    .line 241
    .line 242
    if-lez v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v3}, Lz5/f;->I()Lz5/f;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v7}, Lz5/f;->e0(I)Lz5/f;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3}, Lz5/f;->E()Lz5/f;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v3}, Lz5/f;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    move v3, v7

    .line 263
    goto :goto_1

    .line 264
    :cond_9
    move v3, v8

    .line 265
    :goto_1
    invoke-static {v8}, Lz5/f;->x(I)Lz5/f;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_2
    invoke-static {v7}, Lz5/f;->x(I)Lz5/f;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v0, v5}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v2, v5}, Lz5/c;->e(Lz5/f;)Lz5/c;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v1, v6}, Lz5/d;->q(Lz5/c;)Lz5/d;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6, v2}, Lz5/d;->r(Lz5/c;)Lz5/e;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9, v4}, Lz5/e;->m(Lz5/e;)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_c

    .line 294
    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lz5/c;->e(Lz5/f;)Lz5/c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Lz5/d;->q(Lz5/c;)Lz5/d;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lz5/d;->n(Lz5/c;)Lz5/k;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v3, v1, v0}, Lz5/k;->e(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lz5/d;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lz5/d;->r(Lz5/c;)Lz5/e;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v4}, Lz5/e;->m(Lz5/e;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    move-object v6, v0

    .line 329
    :cond_a
    iget-object v0, v6, Lz5/d;->S:Lz5/j;

    .line 330
    .line 331
    invoke-virtual {v0}, Lz5/j;->j()Lz5/f;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lz5/f;->z0()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-lez v0, :cond_b

    .line 340
    .line 341
    invoke-virtual {v6}, Lz5/d;->a()Lz5/d;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const v1, 0x989680

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lz5/d;->j(I)Lz5/d;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v2, Lz5/d;->c0:Lz5/o;

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, Lz5/o;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-gez v0, :cond_b

    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    invoke-virtual {v6, v0}, Lz5/d;->t(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_4

    .line 366
    :cond_b
    invoke-virtual {v6, v8}, Lz5/d;->t(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_4

    .line 371
    :cond_c
    move-object v0, v5

    .line 372
    goto :goto_2

    .line 373
    :cond_d
    :goto_3
    invoke-virtual {v0}, Lz5/e;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_4
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x41

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x5a

    .line 21
    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x20

    .line 34
    .line 35
    int-to-char v0, v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_0
    return-object p0
.end method

.method public static d(I)J
    .locals 7

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    shr-int/lit8 v2, p0, 0xa

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    and-int/lit16 p0, p0, 0x3ff

    .line 15
    .line 16
    const/16 v4, 0x2a

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    int-to-long v2, p0

    .line 21
    shl-long/2addr v2, v4

    .line 22
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 23
    .line 24
    :goto_0
    or-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const/16 v3, 0x34

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :goto_1
    const/16 v5, 0x400

    .line 37
    .line 38
    if-ge p0, v5, :cond_2

    .line 39
    .line 40
    shl-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit16 v2, v2, 0x3f0

    .line 46
    .line 47
    int-to-long v5, v2

    .line 48
    shl-long v2, v5, v3

    .line 49
    .line 50
    and-int/lit16 p0, p0, 0x3ff

    .line 51
    .line 52
    :goto_2
    int-to-long v5, p0

    .line 53
    shl-long v4, v5, v4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    add-int/lit16 v2, v2, 0x3f0

    .line 57
    .line 58
    int-to-long v5, v2

    .line 59
    shl-long v2, v5, v3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    return-wide v0
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x46

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x30

    .line 18
    .line 19
    if-lt p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x39

    .line 22
    .line 23
    if-gt p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "-9223372036854775808"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-wide/32 v5, -0x80000000

    .line 22
    .line 23
    .line 24
    cmp-long v5, v0, v5

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    const-string v0, "-2147483648"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    if-gez v4, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v4, 0x0

    .line 36
    :goto_0
    long-to-int v5, v0

    .line 37
    int-to-long v6, v5

    .line 38
    cmp-long v6, v6, v0

    .line 39
    .line 40
    const/16 v7, 0x2d

    .line 41
    .line 42
    const/16 v8, 0x12

    .line 43
    .line 44
    const-string v9, "0123456789ABCDEF"

    .line 45
    .line 46
    if-nez v6, :cond_9

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    new-array v0, v0, [C

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    neg-int v5, v5

    .line 57
    :cond_4
    :goto_1
    const v2, 0xaab2

    .line 58
    .line 59
    .line 60
    if-le v5, v2, :cond_5

    .line 61
    .line 62
    div-int/lit8 v2, v5, 0xa

    .line 63
    .line 64
    mul-int/lit8 v3, v2, 0xa

    .line 65
    .line 66
    sub-int/2addr v5, v3

    .line 67
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v5, v1, -0x1

    .line 72
    .line 73
    aput-char v3, v0, v1

    .line 74
    .line 75
    move v1, v5

    .line 76
    move v5, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :goto_2
    const/16 v2, 0x9

    .line 79
    .line 80
    if-le v5, v2, :cond_6

    .line 81
    .line 82
    mul-int/lit16 v2, v5, 0x6667

    .line 83
    .line 84
    shr-int/2addr v2, v8

    .line 85
    mul-int/lit8 v3, v2, 0xa

    .line 86
    .line 87
    sub-int/2addr v5, v3

    .line 88
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v5, v1, -0x1

    .line 93
    .line 94
    aput-char v3, v0, v1

    .line 95
    .line 96
    move v1, v5

    .line 97
    move v5, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    add-int/lit8 v2, v1, -0x1

    .line 102
    .line 103
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    aput-char v3, v0, v1

    .line 108
    .line 109
    move v1, v2

    .line 110
    :cond_7
    if-eqz v4, :cond_8

    .line 111
    .line 112
    aput-char v7, v0, v1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    :goto_3
    new-instance v2, Ljava/lang/String;

    .line 118
    .line 119
    rsub-int/lit8 v3, v1, 0xc

    .line 120
    .line 121
    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_9
    const/16 v5, 0x18

    .line 126
    .line 127
    new-array v5, v5, [C

    .line 128
    .line 129
    const/16 v6, 0x17

    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    neg-long v0, v0

    .line 134
    :cond_a
    :goto_4
    const-wide/32 v10, 0xaab2

    .line 135
    .line 136
    .line 137
    cmp-long v10, v0, v10

    .line 138
    .line 139
    const-wide/16 v11, 0xa

    .line 140
    .line 141
    if-lez v10, :cond_b

    .line 142
    .line 143
    div-long v13, v0, v11

    .line 144
    .line 145
    mul-long/2addr v11, v13

    .line 146
    sub-long/2addr v0, v11

    .line 147
    long-to-int v0, v0

    .line 148
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v1, v6, -0x1

    .line 153
    .line 154
    aput-char v0, v5, v6

    .line 155
    .line 156
    move v6, v1

    .line 157
    move-wide v0, v13

    .line 158
    goto :goto_4

    .line 159
    :cond_b
    :goto_5
    const-wide/16 v13, 0x9

    .line 160
    .line 161
    cmp-long v10, v0, v13

    .line 162
    .line 163
    if-lez v10, :cond_c

    .line 164
    .line 165
    const-wide/16 v13, 0x6667

    .line 166
    .line 167
    mul-long/2addr v13, v0

    .line 168
    shr-long/2addr v13, v8

    .line 169
    mul-long v15, v13, v11

    .line 170
    .line 171
    sub-long/2addr v0, v15

    .line 172
    long-to-int v0, v0

    .line 173
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/lit8 v1, v6, -0x1

    .line 178
    .line 179
    aput-char v0, v5, v6

    .line 180
    .line 181
    move v6, v1

    .line 182
    move-wide v0, v13

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    cmp-long v2, v0, v2

    .line 185
    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    add-int/lit8 v2, v6, -0x1

    .line 189
    .line 190
    long-to-int v0, v0

    .line 191
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    aput-char v0, v5, v6

    .line 196
    .line 197
    move v6, v2

    .line 198
    :cond_d
    if-eqz v4, :cond_e

    .line 199
    .line 200
    aput-char v7, v5, v6

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    :goto_6
    new-instance v0, Ljava/lang/String;

    .line 206
    .line 207
    rsub-int/lit8 v1, v6, 0x18

    .line 208
    .line 209
    invoke-direct {v0, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v1, 0x61

    .line 27
    .line 28
    if-lt p1, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v1, 0x7a

    .line 35
    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v1, 0x30

    .line 43
    .line 44
    if-lt p1, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 p1, 0x39

    .line 51
    .line 52
    if-le p0, p1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    :cond_2
    return v2
.end method

.method public static h(JI)I
    .locals 8

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    shl-long v2, v0, p2

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    add-int/lit8 v4, p2, -0x1

    .line 7
    .line 8
    shl-long v4, v0, v4

    .line 9
    .line 10
    shr-long v6, p0, p2

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    cmp-long p0, p0, v4

    .line 14
    .line 15
    if-gtz p0, :cond_1

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    and-long p0, v6, v0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long p0, p0, v0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    long-to-int p0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    long-to-int p0, v6

    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    :goto_1
    return p0
.end method

.method public static i(I)J
    .locals 8

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x3f

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    shr-int/lit8 v2, p0, 0x17

    .line 10
    .line 11
    const/16 v3, 0xff

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    const v4, 0x7fffff

    .line 15
    .line 16
    .line 17
    and-int/2addr p0, v4

    .line 18
    const/16 v5, 0x1d

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    shl-long/2addr v2, v5

    .line 24
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 25
    .line 26
    :goto_0
    or-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/16 v3, 0x34

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    :goto_1
    const/high16 v6, 0x800000

    .line 39
    .line 40
    if-ge p0, v6, :cond_2

    .line 41
    .line 42
    shl-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit16 v2, v2, 0x380

    .line 48
    .line 49
    int-to-long v6, v2

    .line 50
    shl-long v2, v6, v3

    .line 51
    .line 52
    and-int/2addr p0, v4

    .line 53
    :goto_2
    int-to-long v6, p0

    .line 54
    shl-long v4, v6, v5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    add-int/lit16 v2, v2, 0x380

    .line 58
    .line 59
    int-to-long v6, v2

    .line 60
    shl-long v2, v6, v3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    return-wide v0
.end method

.method public static j(Ljava/net/URI;)Ly5/c;
    .locals 30

    .line 1
    if-eqz p0, :cond_a0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v6, 0x80

    .line 22
    .line 23
    if-lt v4, v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v1

    .line 27
    :goto_1
    or-int/2addr v3, v5

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x10a

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v2, 0x20

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ltz v4, :cond_9f

    .line 47
    .line 48
    const-string v4, "length ("

    .line 49
    .line 50
    if-ltz v3, :cond_9e

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-gt v3, v6, :cond_9d

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lt v4, v3, :cond_9c

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    new-array v6, v4, [I

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    aput v7, v6, v1

    .line 70
    .line 71
    aput v7, v6, v5

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    aput v7, v6, v8

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    aput v7, v6, v9

    .line 78
    .line 79
    const/4 v10, 0x4

    .line 80
    aput v7, v6, v10

    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    aput v7, v6, v11

    .line 84
    .line 85
    const/4 v12, 0x6

    .line 86
    aput v7, v6, v12

    .line 87
    .line 88
    const/4 v13, 0x7

    .line 89
    aput v7, v6, v13

    .line 90
    .line 91
    const/16 v14, 0x8

    .line 92
    .line 93
    aput v7, v6, v14

    .line 94
    .line 95
    const/16 v15, 0x9

    .line 96
    .line 97
    aput v7, v6, v15

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    aput v1, v6, v10

    .line 102
    .line 103
    aput v1, v6, v11

    .line 104
    .line 105
    goto/16 :goto_37

    .line 106
    .line 107
    :cond_3
    move v7, v1

    .line 108
    :goto_3
    const/16 v15, 0x30

    .line 109
    .line 110
    const/16 v11, 0x2d

    .line 111
    .line 112
    const/16 v13, 0x3a

    .line 113
    .line 114
    const/16 v10, 0x39

    .line 115
    .line 116
    const/16 v14, 0x5a

    .line 117
    .line 118
    const/16 v4, 0x41

    .line 119
    .line 120
    const/16 v9, 0x7a

    .line 121
    .line 122
    const/16 v8, 0x61

    .line 123
    .line 124
    if-ge v7, v3, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-lez v7, :cond_4

    .line 131
    .line 132
    if-ne v12, v13, :cond_4

    .line 133
    .line 134
    aput v1, v6, v1

    .line 135
    .line 136
    aput v7, v6, v5

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    move v1, v5

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    if-nez v7, :cond_6

    .line 143
    .line 144
    if-lt v12, v8, :cond_5

    .line 145
    .line 146
    if-le v12, v9, :cond_6

    .line 147
    .line 148
    :cond_5
    if-lt v12, v4, :cond_b

    .line 149
    .line 150
    if-le v12, v14, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    if-lez v7, :cond_a

    .line 154
    .line 155
    if-lt v12, v8, :cond_7

    .line 156
    .line 157
    if-le v12, v9, :cond_a

    .line 158
    .line 159
    :cond_7
    if-lt v12, v4, :cond_8

    .line 160
    .line 161
    if-le v12, v14, :cond_a

    .line 162
    .line 163
    :cond_8
    if-lt v12, v15, :cond_9

    .line 164
    .line 165
    if-le v12, v10, :cond_a

    .line 166
    .line 167
    :cond_9
    const/16 v1, 0x2b

    .line 168
    .line 169
    if-eq v12, v1, :cond_a

    .line 170
    .line 171
    if-eq v12, v11, :cond_a

    .line 172
    .line 173
    const/16 v1, 0x2e

    .line 174
    .line 175
    if-eq v12, v1, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/16 v4, 0xa

    .line 182
    .line 183
    const/4 v8, 0x2

    .line 184
    const/4 v9, 0x3

    .line 185
    const/4 v10, 0x4

    .line 186
    const/4 v11, 0x5

    .line 187
    const/4 v12, 0x6

    .line 188
    const/4 v13, 0x7

    .line 189
    const/16 v14, 0x8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    :goto_4
    const/4 v1, 0x0

    .line 193
    :goto_5
    if-nez v1, :cond_c

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    :cond_c
    add-int/lit8 v1, v7, 0x2

    .line 197
    .line 198
    const v12, 0xf800

    .line 199
    .line 200
    .line 201
    const v11, 0xdc00

    .line 202
    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v13, 0x25

    .line 207
    .line 208
    const v10, 0xd800

    .line 209
    .line 210
    .line 211
    const v22, 0xfc00

    .line 212
    .line 213
    .line 214
    const/16 v4, 0x2f

    .line 215
    .line 216
    const/high16 v9, 0x10000

    .line 217
    .line 218
    if-gt v1, v3, :cond_6f

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-ne v8, v4, :cond_6f

    .line 225
    .line 226
    add-int/lit8 v8, v7, 0x1

    .line 227
    .line 228
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-ne v8, v4, :cond_6f

    .line 233
    .line 234
    const/4 v8, 0x2

    .line 235
    aput v1, v6, v8

    .line 236
    .line 237
    const/4 v7, 0x3

    .line 238
    aput v3, v6, v7

    .line 239
    .line 240
    move v7, v1

    .line 241
    const/4 v8, 0x0

    .line 242
    :goto_6
    if-ge v7, v3, :cond_6f

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    and-int v15, v14, v22

    .line 249
    .line 250
    if-ne v15, v10, :cond_d

    .line 251
    .line 252
    add-int/lit8 v15, v7, 0x1

    .line 253
    .line 254
    if-ge v15, v3, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v23

    .line 260
    and-int v4, v23, v22

    .line 261
    .line 262
    if-ne v4, v11, :cond_d

    .line 263
    .line 264
    and-int/lit16 v4, v14, 0x3ff

    .line 265
    .line 266
    const/16 v7, 0xa

    .line 267
    .line 268
    shl-int/2addr v4, v7

    .line 269
    add-int/2addr v4, v9

    .line 270
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    and-int/lit16 v7, v7, 0x3ff

    .line 275
    .line 276
    add-int v14, v4, v7

    .line 277
    .line 278
    move v7, v15

    .line 279
    goto :goto_8

    .line 280
    :cond_d
    and-int v4, v14, v12

    .line 281
    .line 282
    if-ne v4, v10, :cond_f

    .line 283
    .line 284
    :cond_e
    :goto_7
    move-object/from16 v6, v21

    .line 285
    .line 286
    goto/16 :goto_37

    .line 287
    .line 288
    :cond_f
    :goto_8
    if-ne v14, v13, :cond_11

    .line 289
    .line 290
    if-eqz v8, :cond_10

    .line 291
    .line 292
    if-ne v8, v5, :cond_11

    .line 293
    .line 294
    :cond_10
    add-int/lit8 v4, v7, 0x2

    .line 295
    .line 296
    if-ge v4, v3, :cond_e

    .line 297
    .line 298
    add-int/lit8 v14, v7, 0x1

    .line 299
    .line 300
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    invoke-static {v14}, Ly5/d;->e(C)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_e

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Ly5/d;->e(C)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    add-int/lit8 v7, v7, 0x3

    .line 321
    .line 322
    :goto_9
    const/16 v4, 0x2f

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_11
    if-nez v8, :cond_1f

    .line 326
    .line 327
    const/16 v4, 0x2f

    .line 328
    .line 329
    if-eq v14, v4, :cond_1d

    .line 330
    .line 331
    const/16 v4, 0x3f

    .line 332
    .line 333
    if-eq v14, v4, :cond_1d

    .line 334
    .line 335
    const/16 v4, 0x23

    .line 336
    .line 337
    if-ne v14, v4, :cond_12

    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_12
    const/16 v4, 0x40

    .line 342
    .line 343
    if-ne v14, v4, :cond_13

    .line 344
    .line 345
    add-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    :goto_a
    move v8, v5

    .line 348
    goto :goto_9

    .line 349
    :cond_13
    const/16 v4, 0x61

    .line 350
    .line 351
    if-lt v14, v4, :cond_14

    .line 352
    .line 353
    const/16 v4, 0x7a

    .line 354
    .line 355
    if-le v14, v4, :cond_1c

    .line 356
    .line 357
    :cond_14
    const/16 v4, 0x41

    .line 358
    .line 359
    if-lt v14, v4, :cond_15

    .line 360
    .line 361
    const/16 v4, 0x5a

    .line 362
    .line 363
    if-le v14, v4, :cond_1c

    .line 364
    .line 365
    :cond_15
    const/16 v4, 0x30

    .line 366
    .line 367
    if-lt v14, v4, :cond_16

    .line 368
    .line 369
    const/16 v4, 0x39

    .line 370
    .line 371
    if-le v14, v4, :cond_1c

    .line 372
    .line 373
    :cond_16
    and-int/lit8 v4, v14, 0x7f

    .line 374
    .line 375
    if-ne v4, v14, :cond_17

    .line 376
    .line 377
    const-string v4, "-._~:!$&\'()*+,;="

    .line 378
    .line 379
    int-to-char v15, v14

    .line 380
    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-gez v4, :cond_1c

    .line 385
    .line 386
    :cond_17
    const/16 v4, 0xa0

    .line 387
    .line 388
    if-lt v14, v4, :cond_18

    .line 389
    .line 390
    const v4, 0xd7ff

    .line 391
    .line 392
    .line 393
    if-le v14, v4, :cond_1c

    .line 394
    .line 395
    :cond_18
    const v4, 0xf900

    .line 396
    .line 397
    .line 398
    if-lt v14, v4, :cond_19

    .line 399
    .line 400
    const v4, 0xfdcf

    .line 401
    .line 402
    .line 403
    if-le v14, v4, :cond_1c

    .line 404
    .line 405
    :cond_19
    const v4, 0xfdf0

    .line 406
    .line 407
    .line 408
    if-lt v14, v4, :cond_1a

    .line 409
    .line 410
    const v4, 0xffef

    .line 411
    .line 412
    .line 413
    if-le v14, v4, :cond_1c

    .line 414
    .line 415
    :cond_1a
    const v4, 0xe1000

    .line 416
    .line 417
    .line 418
    if-lt v14, v4, :cond_1b

    .line 419
    .line 420
    const v4, 0xefffd

    .line 421
    .line 422
    .line 423
    if-le v14, v4, :cond_1c

    .line 424
    .line 425
    :cond_1b
    if-lt v14, v9, :cond_1d

    .line 426
    .line 427
    const v4, 0xdfffd

    .line 428
    .line 429
    .line 430
    if-gt v14, v4, :cond_1d

    .line 431
    .line 432
    const v4, 0xfffe

    .line 433
    .line 434
    .line 435
    and-int/2addr v14, v4

    .line 436
    if-eq v14, v4, :cond_1d

    .line 437
    .line 438
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 439
    .line 440
    if-ne v7, v3, :cond_1e

    .line 441
    .line 442
    :cond_1d
    :goto_b
    move v7, v1

    .line 443
    goto :goto_a

    .line 444
    :cond_1e
    const/4 v4, 0x3

    .line 445
    const/16 v5, 0x2e

    .line 446
    .line 447
    const/16 v10, 0x2d

    .line 448
    .line 449
    goto/16 :goto_25

    .line 450
    .line 451
    :cond_1f
    if-ne v8, v5, :cond_6c

    .line 452
    .line 453
    const/16 v4, 0x2f

    .line 454
    .line 455
    if-eq v14, v4, :cond_20

    .line 456
    .line 457
    const/16 v4, 0x3f

    .line 458
    .line 459
    if-eq v14, v4, :cond_20

    .line 460
    .line 461
    const/16 v4, 0x23

    .line 462
    .line 463
    if-ne v14, v4, :cond_21

    .line 464
    .line 465
    :cond_20
    const/4 v1, 0x3

    .line 466
    goto/16 :goto_27

    .line 467
    .line 468
    :cond_21
    const/16 v4, 0x5b

    .line 469
    .line 470
    if-ne v14, v4, :cond_60

    .line 471
    .line 472
    add-int/lit8 v4, v7, 0x1

    .line 473
    .line 474
    if-ne v4, v3, :cond_23

    .line 475
    .line 476
    :cond_22
    :goto_c
    const/16 v5, 0x2e

    .line 477
    .line 478
    const/4 v7, -0x1

    .line 479
    :goto_d
    const/16 v10, 0x2d

    .line 480
    .line 481
    goto/16 :goto_24

    .line 482
    .line 483
    :cond_23
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    const/16 v15, 0x76

    .line 488
    .line 489
    const/16 v12, 0x5d

    .line 490
    .line 491
    if-ne v14, v15, :cond_2e

    .line 492
    .line 493
    add-int/lit8 v7, v7, 0x2

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    :goto_e
    if-ge v7, v3, :cond_24

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    invoke-static {v14}, Ly5/d;->e(C)Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-eqz v14, :cond_24

    .line 507
    .line 508
    add-int/lit8 v7, v7, 0x1

    .line 509
    .line 510
    move v4, v5

    .line 511
    goto :goto_e

    .line 512
    :cond_24
    if-nez v4, :cond_25

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_25
    if-ge v7, v3, :cond_22

    .line 516
    .line 517
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    const/16 v14, 0x2e

    .line 522
    .line 523
    if-eq v4, v14, :cond_26

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    :goto_f
    if-ge v7, v3, :cond_2b

    .line 530
    .line 531
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    const/16 v15, 0x61

    .line 536
    .line 537
    if-lt v14, v15, :cond_27

    .line 538
    .line 539
    const/16 v15, 0x7a

    .line 540
    .line 541
    if-le v14, v15, :cond_2a

    .line 542
    .line 543
    :cond_27
    const/16 v15, 0x41

    .line 544
    .line 545
    if-lt v14, v15, :cond_28

    .line 546
    .line 547
    const/16 v15, 0x5a

    .line 548
    .line 549
    if-le v14, v15, :cond_2a

    .line 550
    .line 551
    :cond_28
    const/16 v15, 0x30

    .line 552
    .line 553
    if-lt v14, v15, :cond_29

    .line 554
    .line 555
    const/16 v15, 0x39

    .line 556
    .line 557
    if-le v14, v15, :cond_2a

    .line 558
    .line 559
    :cond_29
    and-int/lit8 v15, v14, 0x7f

    .line 560
    .line 561
    if-ne v15, v14, :cond_2b

    .line 562
    .line 563
    const-string v15, ":-._~!$&\'()*+,;="

    .line 564
    .line 565
    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(I)I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    if-ltz v14, :cond_2b

    .line 570
    .line 571
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 572
    .line 573
    move v4, v5

    .line 574
    goto :goto_f

    .line 575
    :cond_2b
    if-nez v4, :cond_2c

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_2c
    if-ge v7, v3, :cond_22

    .line 579
    .line 580
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eq v4, v12, :cond_2d

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 588
    .line 589
    :goto_10
    const/16 v5, 0x2e

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_2e
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    const/16 v14, 0x3a

    .line 597
    .line 598
    if-eq v7, v14, :cond_2f

    .line 599
    .line 600
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    invoke-static {v7}, Ly5/d;->e(C)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_22

    .line 609
    .line 610
    :cond_2f
    move v7, v4

    .line 611
    :goto_11
    const/16 v14, 0x66

    .line 612
    .line 613
    const/16 v15, 0x46

    .line 614
    .line 615
    if-ge v7, v3, :cond_34

    .line 616
    .line 617
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    const/16 v10, 0x41

    .line 622
    .line 623
    if-lt v11, v10, :cond_30

    .line 624
    .line 625
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-le v10, v15, :cond_33

    .line 630
    .line 631
    :cond_30
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    const/16 v11, 0x61

    .line 636
    .line 637
    if-lt v10, v11, :cond_31

    .line 638
    .line 639
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    if-le v10, v14, :cond_33

    .line 644
    .line 645
    :cond_31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    const/16 v11, 0x30

    .line 650
    .line 651
    if-lt v10, v11, :cond_32

    .line 652
    .line 653
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    const/16 v11, 0x3a

    .line 658
    .line 659
    if-le v10, v11, :cond_33

    .line 660
    .line 661
    :cond_32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    const/16 v11, 0x2e

    .line 666
    .line 667
    if-ne v10, v11, :cond_34

    .line 668
    .line 669
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 670
    .line 671
    const v10, 0xd800

    .line 672
    .line 673
    .line 674
    const v11, 0xdc00

    .line 675
    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_34
    if-ge v7, v3, :cond_5d

    .line 679
    .line 680
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-eq v10, v12, :cond_35

    .line 685
    .line 686
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-eq v10, v13, :cond_35

    .line 691
    .line 692
    goto/16 :goto_23

    .line 693
    .line 694
    :cond_35
    const/16 v10, 0x8

    .line 695
    .line 696
    new-array v11, v10, [I

    .line 697
    .line 698
    const/4 v9, 0x0

    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    const/16 v25, 0x0

    .line 702
    .line 703
    const/16 v26, 0x0

    .line 704
    .line 705
    :goto_12
    if-ge v9, v10, :cond_40

    .line 706
    .line 707
    if-nez v24, :cond_37

    .line 708
    .line 709
    sub-int v10, v7, v4

    .line 710
    .line 711
    if-le v10, v5, :cond_37

    .line 712
    .line 713
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    const/16 v12, 0x3a

    .line 718
    .line 719
    if-ne v10, v12, :cond_37

    .line 720
    .line 721
    add-int/lit8 v10, v4, 0x1

    .line 722
    .line 723
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    if-ne v10, v12, :cond_37

    .line 728
    .line 729
    add-int/lit8 v4, v4, 0x2

    .line 730
    .line 731
    move/from16 v24, v5

    .line 732
    .line 733
    if-ne v4, v7, :cond_36

    .line 734
    .line 735
    move/from16 v10, v25

    .line 736
    .line 737
    :goto_13
    const/4 v5, 0x0

    .line 738
    goto/16 :goto_18

    .line 739
    .line 740
    :cond_36
    move/from16 v26, v9

    .line 741
    .line 742
    :cond_37
    move v10, v4

    .line 743
    const/4 v12, 0x0

    .line 744
    const/4 v13, 0x4

    .line 745
    const/16 v27, 0x0

    .line 746
    .line 747
    const/16 v28, 0x0

    .line 748
    .line 749
    :goto_14
    if-ge v12, v13, :cond_3c

    .line 750
    .line 751
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    invoke-static {v13}, Ly5/d;->e(C)Z

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    if-eqz v13, :cond_3c

    .line 760
    .line 761
    shl-int/lit8 v13, v28, 0x4

    .line 762
    .line 763
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    const/16 v14, 0x30

    .line 768
    .line 769
    if-lt v5, v14, :cond_38

    .line 770
    .line 771
    const/16 v14, 0x39

    .line 772
    .line 773
    if-gt v5, v14, :cond_38

    .line 774
    .line 775
    add-int/lit8 v5, v5, -0x30

    .line 776
    .line 777
    :goto_15
    const/16 v14, 0x66

    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_38
    const/16 v14, 0x41

    .line 781
    .line 782
    if-lt v5, v14, :cond_39

    .line 783
    .line 784
    if-gt v5, v15, :cond_39

    .line 785
    .line 786
    add-int/lit8 v5, v5, -0x37

    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_39
    const/16 v14, 0x61

    .line 790
    .line 791
    if-lt v5, v14, :cond_3a

    .line 792
    .line 793
    const/16 v14, 0x66

    .line 794
    .line 795
    if-gt v5, v14, :cond_3b

    .line 796
    .line 797
    add-int/lit8 v5, v5, -0x57

    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_3a
    const/16 v14, 0x66

    .line 801
    .line 802
    :cond_3b
    const/4 v5, 0x1

    .line 803
    :goto_16
    or-int v28, v13, v5

    .line 804
    .line 805
    add-int/lit8 v10, v10, 0x1

    .line 806
    .line 807
    add-int/lit8 v12, v12, 0x1

    .line 808
    .line 809
    const/4 v5, 0x1

    .line 810
    const/4 v13, 0x4

    .line 811
    const/16 v27, 0x1

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_3c
    if-nez v27, :cond_3d

    .line 815
    .line 816
    goto/16 :goto_c

    .line 817
    .line 818
    :cond_3d
    if-ge v10, v7, :cond_3e

    .line 819
    .line 820
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    const/16 v12, 0x2e

    .line 825
    .line 826
    if-ne v5, v12, :cond_3e

    .line 827
    .line 828
    const/4 v5, 0x7

    .line 829
    if-ge v9, v5, :cond_3e

    .line 830
    .line 831
    move/from16 v10, v25

    .line 832
    .line 833
    move/from16 v9, v26

    .line 834
    .line 835
    const/4 v5, 0x1

    .line 836
    goto :goto_18

    .line 837
    :cond_3e
    aput v28, v11, v9

    .line 838
    .line 839
    add-int/lit8 v25, v25, 0x1

    .line 840
    .line 841
    if-ge v10, v7, :cond_3f

    .line 842
    .line 843
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    const/16 v5, 0x3a

    .line 848
    .line 849
    if-eq v4, v5, :cond_3f

    .line 850
    .line 851
    goto/16 :goto_c

    .line 852
    .line 853
    :cond_3f
    if-ne v10, v7, :cond_41

    .line 854
    .line 855
    if-eqz v24, :cond_41

    .line 856
    .line 857
    move v4, v10

    .line 858
    :cond_40
    move/from16 v10, v25

    .line 859
    .line 860
    move/from16 v9, v26

    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_41
    if-ge v10, v7, :cond_42

    .line 864
    .line 865
    add-int/lit8 v4, v10, 0x1

    .line 866
    .line 867
    if-ge v4, v7, :cond_43

    .line 868
    .line 869
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    const/16 v12, 0x3a

    .line 874
    .line 875
    if-eq v5, v12, :cond_42

    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_42
    move v4, v10

    .line 879
    :cond_43
    :goto_17
    add-int/lit8 v9, v9, 0x1

    .line 880
    .line 881
    const/4 v5, 0x1

    .line 882
    const/16 v10, 0x8

    .line 883
    .line 884
    const/16 v12, 0x5d

    .line 885
    .line 886
    const/16 v13, 0x25

    .line 887
    .line 888
    goto/16 :goto_12

    .line 889
    .line 890
    :goto_18
    if-eq v4, v7, :cond_44

    .line 891
    .line 892
    if-nez v5, :cond_44

    .line 893
    .line 894
    goto/16 :goto_c

    .line 895
    .line 896
    :cond_44
    if-nez v24, :cond_46

    .line 897
    .line 898
    if-eqz v5, :cond_45

    .line 899
    .line 900
    goto :goto_19

    .line 901
    :cond_45
    const/16 v12, 0x8

    .line 902
    .line 903
    if-eq v10, v12, :cond_52

    .line 904
    .line 905
    goto/16 :goto_c

    .line 906
    .line 907
    :cond_46
    :goto_19
    if-eqz v5, :cond_4f

    .line 908
    .line 909
    const/4 v5, 0x4

    .line 910
    new-array v12, v5, [I

    .line 911
    .line 912
    const/4 v13, 0x0

    .line 913
    :goto_1a
    if-ge v13, v5, :cond_4d

    .line 914
    .line 915
    if-lez v13, :cond_47

    .line 916
    .line 917
    if-ge v4, v7, :cond_22

    .line 918
    .line 919
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    const/16 v14, 0x2e

    .line 924
    .line 925
    if-ne v5, v14, :cond_22

    .line 926
    .line 927
    add-int/lit8 v4, v4, 0x1

    .line 928
    .line 929
    :cond_47
    add-int/lit8 v5, v4, 0x1

    .line 930
    .line 931
    if-ge v5, v7, :cond_49

    .line 932
    .line 933
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 934
    .line 935
    .line 936
    move-result v14

    .line 937
    const/16 v15, 0x30

    .line 938
    .line 939
    if-ne v14, v15, :cond_48

    .line 940
    .line 941
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 942
    .line 943
    .line 944
    move-result v14

    .line 945
    if-lt v14, v15, :cond_48

    .line 946
    .line 947
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    const/16 v14, 0x39

    .line 952
    .line 953
    if-gt v5, v14, :cond_4a

    .line 954
    .line 955
    goto/16 :goto_c

    .line 956
    .line 957
    :cond_48
    const/16 v14, 0x39

    .line 958
    .line 959
    goto :goto_1b

    .line 960
    :cond_49
    const/16 v14, 0x39

    .line 961
    .line 962
    const/16 v15, 0x30

    .line 963
    .line 964
    :cond_4a
    :goto_1b
    const/4 v5, 0x0

    .line 965
    const/4 v14, 0x4

    .line 966
    const/16 v25, 0x0

    .line 967
    .line 968
    const/16 v29, 0x0

    .line 969
    .line 970
    :goto_1c
    if-ge v5, v14, :cond_4b

    .line 971
    .line 972
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 973
    .line 974
    .line 975
    move-result v14

    .line 976
    if-lt v14, v15, :cond_4b

    .line 977
    .line 978
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 979
    .line 980
    .line 981
    move-result v14

    .line 982
    const/16 v15, 0x39

    .line 983
    .line 984
    if-gt v14, v15, :cond_4b

    .line 985
    .line 986
    move/from16 v14, v29

    .line 987
    .line 988
    mul-int/lit8 v29, v14, 0xa

    .line 989
    .line 990
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 991
    .line 992
    .line 993
    move-result v14

    .line 994
    const/16 v15, 0x30

    .line 995
    .line 996
    sub-int/2addr v14, v15

    .line 997
    add-int v29, v14, v29

    .line 998
    .line 999
    add-int/lit8 v4, v4, 0x1

    .line 1000
    .line 1001
    add-int/lit8 v5, v5, 0x1

    .line 1002
    .line 1003
    const/4 v14, 0x4

    .line 1004
    const/16 v15, 0x30

    .line 1005
    .line 1006
    const/16 v25, 0x1

    .line 1007
    .line 1008
    goto :goto_1c

    .line 1009
    :cond_4b
    move/from16 v14, v29

    .line 1010
    .line 1011
    if-eqz v25, :cond_22

    .line 1012
    .line 1013
    const/16 v5, 0xff

    .line 1014
    .line 1015
    if-le v14, v5, :cond_4c

    .line 1016
    .line 1017
    goto/16 :goto_c

    .line 1018
    .line 1019
    :cond_4c
    aput v14, v12, v13

    .line 1020
    .line 1021
    add-int/lit8 v13, v13, 0x1

    .line 1022
    .line 1023
    const/4 v5, 0x4

    .line 1024
    goto :goto_1a

    .line 1025
    :cond_4d
    if-eq v4, v7, :cond_4e

    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :cond_4e
    const/4 v5, 0x0

    .line 1030
    aget v7, v12, v5

    .line 1031
    .line 1032
    const/16 v5, 0x8

    .line 1033
    .line 1034
    shl-int/2addr v7, v5

    .line 1035
    const/4 v13, 0x1

    .line 1036
    aget v14, v12, v13

    .line 1037
    .line 1038
    or-int/2addr v7, v14

    .line 1039
    aput v7, v11, v10

    .line 1040
    .line 1041
    add-int/lit8 v7, v10, 0x1

    .line 1042
    .line 1043
    const/4 v13, 0x2

    .line 1044
    aget v14, v12, v13

    .line 1045
    .line 1046
    shl-int/lit8 v13, v14, 0x8

    .line 1047
    .line 1048
    const/4 v14, 0x3

    .line 1049
    aget v12, v12, v14

    .line 1050
    .line 1051
    or-int/2addr v12, v13

    .line 1052
    aput v12, v11, v7

    .line 1053
    .line 1054
    add-int/lit8 v10, v10, 0x2

    .line 1055
    .line 1056
    if-nez v24, :cond_50

    .line 1057
    .line 1058
    if-eq v10, v5, :cond_50

    .line 1059
    .line 1060
    goto/16 :goto_c

    .line 1061
    .line 1062
    :cond_4f
    const/16 v5, 0x8

    .line 1063
    .line 1064
    :cond_50
    if-eqz v24, :cond_52

    .line 1065
    .line 1066
    rsub-int/lit8 v7, v10, 0x8

    .line 1067
    .line 1068
    if-nez v7, :cond_51

    .line 1069
    .line 1070
    goto/16 :goto_c

    .line 1071
    .line 1072
    :cond_51
    new-array v12, v5, [I

    .line 1073
    .line 1074
    const/4 v13, 0x0

    .line 1075
    invoke-static {v11, v13, v12, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1076
    .line 1077
    .line 1078
    add-int/2addr v7, v9

    .line 1079
    sub-int/2addr v10, v9

    .line 1080
    invoke-static {v11, v9, v12, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v12, v13, v11, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1084
    .line 1085
    .line 1086
    :cond_52
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    const/16 v7, 0x25

    .line 1091
    .line 1092
    if-ne v5, v7, :cond_5e

    .line 1093
    .line 1094
    add-int/lit8 v5, v4, 0x2

    .line 1095
    .line 1096
    if-ge v5, v3, :cond_5d

    .line 1097
    .line 1098
    add-int/lit8 v7, v4, 0x1

    .line 1099
    .line 1100
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    const/16 v9, 0x32

    .line 1105
    .line 1106
    if-ne v7, v9, :cond_5d

    .line 1107
    .line 1108
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    const/16 v7, 0x35

    .line 1113
    .line 1114
    if-ne v5, v7, :cond_5d

    .line 1115
    .line 1116
    const/4 v5, 0x0

    .line 1117
    aget v7, v11, v5

    .line 1118
    .line 1119
    const v5, 0xffc0

    .line 1120
    .line 1121
    .line 1122
    and-int/2addr v5, v7

    .line 1123
    const v7, 0xfe80

    .line 1124
    .line 1125
    .line 1126
    if-ne v5, v7, :cond_5d

    .line 1127
    .line 1128
    add-int/lit8 v4, v4, 0x3

    .line 1129
    .line 1130
    const/4 v5, 0x0

    .line 1131
    :goto_1d
    if-ge v4, v3, :cond_5d

    .line 1132
    .line 1133
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    const/16 v9, 0x5d

    .line 1138
    .line 1139
    if-ne v7, v9, :cond_54

    .line 1140
    .line 1141
    if-eqz v5, :cond_53

    .line 1142
    .line 1143
    add-int/lit8 v4, v4, 0x1

    .line 1144
    .line 1145
    goto :goto_1e

    .line 1146
    :cond_53
    const/4 v4, -0x1

    .line 1147
    :goto_1e
    move v7, v4

    .line 1148
    goto/16 :goto_10

    .line 1149
    .line 1150
    :cond_54
    const/16 v5, 0x25

    .line 1151
    .line 1152
    if-ne v7, v5, :cond_55

    .line 1153
    .line 1154
    add-int/lit8 v5, v4, 0x2

    .line 1155
    .line 1156
    if-ge v5, v3, :cond_22

    .line 1157
    .line 1158
    add-int/lit8 v7, v4, 0x1

    .line 1159
    .line 1160
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    invoke-static {v7}, Ly5/d;->e(C)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    if-eqz v7, :cond_22

    .line 1169
    .line 1170
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    invoke-static {v5}, Ly5/d;->e(C)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_22

    .line 1179
    .line 1180
    add-int/lit8 v4, v4, 0x3

    .line 1181
    .line 1182
    :goto_1f
    const/4 v5, 0x1

    .line 1183
    goto :goto_1d

    .line 1184
    :cond_55
    const/16 v5, 0x61

    .line 1185
    .line 1186
    if-lt v7, v5, :cond_56

    .line 1187
    .line 1188
    const/16 v5, 0x7a

    .line 1189
    .line 1190
    if-le v7, v5, :cond_57

    .line 1191
    .line 1192
    :cond_56
    const/16 v5, 0x41

    .line 1193
    .line 1194
    goto :goto_20

    .line 1195
    :cond_57
    const/16 v5, 0x2e

    .line 1196
    .line 1197
    :cond_58
    const/16 v10, 0x2d

    .line 1198
    .line 1199
    goto :goto_22

    .line 1200
    :goto_20
    if-lt v7, v5, :cond_59

    .line 1201
    .line 1202
    const/16 v5, 0x5a

    .line 1203
    .line 1204
    if-le v7, v5, :cond_57

    .line 1205
    .line 1206
    :cond_59
    const/16 v5, 0x30

    .line 1207
    .line 1208
    if-lt v7, v5, :cond_5a

    .line 1209
    .line 1210
    const/16 v5, 0x39

    .line 1211
    .line 1212
    if-le v7, v5, :cond_57

    .line 1213
    .line 1214
    :cond_5a
    const/16 v5, 0x2e

    .line 1215
    .line 1216
    if-eq v7, v5, :cond_58

    .line 1217
    .line 1218
    const/16 v10, 0x5f

    .line 1219
    .line 1220
    if-eq v7, v10, :cond_58

    .line 1221
    .line 1222
    const/16 v10, 0x2d

    .line 1223
    .line 1224
    if-eq v7, v10, :cond_5c

    .line 1225
    .line 1226
    const/16 v11, 0x7e

    .line 1227
    .line 1228
    if-ne v7, v11, :cond_5b

    .line 1229
    .line 1230
    goto :goto_22

    .line 1231
    :cond_5b
    :goto_21
    const/4 v7, -0x1

    .line 1232
    goto :goto_24

    .line 1233
    :cond_5c
    :goto_22
    add-int/lit8 v4, v4, 0x1

    .line 1234
    .line 1235
    goto :goto_1f

    .line 1236
    :cond_5d
    :goto_23
    const/16 v5, 0x2e

    .line 1237
    .line 1238
    const/16 v10, 0x2d

    .line 1239
    .line 1240
    goto :goto_21

    .line 1241
    :cond_5e
    const/16 v5, 0x2e

    .line 1242
    .line 1243
    const/16 v10, 0x2d

    .line 1244
    .line 1245
    add-int/lit8 v4, v4, 0x1

    .line 1246
    .line 1247
    move v7, v4

    .line 1248
    :goto_24
    if-gez v7, :cond_5f

    .line 1249
    .line 1250
    goto/16 :goto_7

    .line 1251
    .line 1252
    :cond_5f
    :goto_25
    const/16 v4, 0x2f

    .line 1253
    .line 1254
    const/4 v5, 0x1

    .line 1255
    const/high16 v9, 0x10000

    .line 1256
    .line 1257
    const v10, 0xd800

    .line 1258
    .line 1259
    .line 1260
    const v11, 0xdc00

    .line 1261
    .line 1262
    .line 1263
    const v12, 0xf800

    .line 1264
    .line 1265
    .line 1266
    const/16 v13, 0x25

    .line 1267
    .line 1268
    goto/16 :goto_6

    .line 1269
    .line 1270
    :cond_60
    const/16 v4, 0x3a

    .line 1271
    .line 1272
    const/16 v5, 0x2e

    .line 1273
    .line 1274
    const/16 v10, 0x2d

    .line 1275
    .line 1276
    if-ne v14, v4, :cond_61

    .line 1277
    .line 1278
    add-int/lit8 v7, v7, 0x1

    .line 1279
    .line 1280
    const/4 v4, 0x3

    .line 1281
    const/4 v8, 0x2

    .line 1282
    goto :goto_25

    .line 1283
    :cond_61
    const/16 v4, 0x61

    .line 1284
    .line 1285
    if-lt v14, v4, :cond_62

    .line 1286
    .line 1287
    const/16 v4, 0x7a

    .line 1288
    .line 1289
    if-le v14, v4, :cond_6a

    .line 1290
    .line 1291
    :cond_62
    const/16 v4, 0x41

    .line 1292
    .line 1293
    if-lt v14, v4, :cond_63

    .line 1294
    .line 1295
    const/16 v4, 0x5a

    .line 1296
    .line 1297
    if-le v14, v4, :cond_6a

    .line 1298
    .line 1299
    :cond_63
    const/16 v4, 0x30

    .line 1300
    .line 1301
    if-lt v14, v4, :cond_64

    .line 1302
    .line 1303
    const/16 v4, 0x39

    .line 1304
    .line 1305
    if-le v14, v4, :cond_6a

    .line 1306
    .line 1307
    :cond_64
    and-int/lit8 v4, v14, 0x7f

    .line 1308
    .line 1309
    if-ne v4, v14, :cond_65

    .line 1310
    .line 1311
    const-string v4, "-._~!$&\'()*+,;="

    .line 1312
    .line 1313
    int-to-char v9, v14

    .line 1314
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-gez v4, :cond_6a

    .line 1319
    .line 1320
    :cond_65
    const/16 v4, 0xa0

    .line 1321
    .line 1322
    if-lt v14, v4, :cond_66

    .line 1323
    .line 1324
    const v4, 0xd7ff

    .line 1325
    .line 1326
    .line 1327
    if-le v14, v4, :cond_6a

    .line 1328
    .line 1329
    :cond_66
    const v4, 0xf900

    .line 1330
    .line 1331
    .line 1332
    if-lt v14, v4, :cond_67

    .line 1333
    .line 1334
    const v4, 0xfdcf

    .line 1335
    .line 1336
    .line 1337
    if-le v14, v4, :cond_6a

    .line 1338
    .line 1339
    :cond_67
    const v4, 0xfdf0

    .line 1340
    .line 1341
    .line 1342
    if-lt v14, v4, :cond_68

    .line 1343
    .line 1344
    const v4, 0xffef

    .line 1345
    .line 1346
    .line 1347
    if-le v14, v4, :cond_6a

    .line 1348
    .line 1349
    :cond_68
    const v4, 0xe1000

    .line 1350
    .line 1351
    .line 1352
    if-lt v14, v4, :cond_69

    .line 1353
    .line 1354
    const v4, 0xefffd

    .line 1355
    .line 1356
    .line 1357
    if-le v14, v4, :cond_6a

    .line 1358
    .line 1359
    :cond_69
    const/high16 v4, 0x10000

    .line 1360
    .line 1361
    if-lt v14, v4, :cond_e

    .line 1362
    .line 1363
    const v4, 0xdfffd

    .line 1364
    .line 1365
    .line 1366
    if-gt v14, v4, :cond_e

    .line 1367
    .line 1368
    const v4, 0xfffe

    .line 1369
    .line 1370
    .line 1371
    and-int v9, v14, v4

    .line 1372
    .line 1373
    if-eq v9, v4, :cond_e

    .line 1374
    .line 1375
    :cond_6a
    :goto_26
    add-int/lit8 v7, v7, 0x1

    .line 1376
    .line 1377
    :cond_6b
    const/4 v4, 0x3

    .line 1378
    goto :goto_25

    .line 1379
    :goto_27
    aput v7, v6, v1

    .line 1380
    .line 1381
    goto :goto_29

    .line 1382
    :cond_6c
    const/4 v4, 0x2

    .line 1383
    const/16 v5, 0x2e

    .line 1384
    .line 1385
    const/16 v10, 0x2d

    .line 1386
    .line 1387
    if-ne v8, v4, :cond_6b

    .line 1388
    .line 1389
    const/16 v4, 0x2f

    .line 1390
    .line 1391
    if-eq v14, v4, :cond_6d

    .line 1392
    .line 1393
    const/16 v4, 0x3f

    .line 1394
    .line 1395
    if-eq v14, v4, :cond_6d

    .line 1396
    .line 1397
    const/16 v4, 0x23

    .line 1398
    .line 1399
    if-ne v14, v4, :cond_6e

    .line 1400
    .line 1401
    :cond_6d
    const/4 v4, 0x3

    .line 1402
    goto :goto_28

    .line 1403
    :cond_6e
    const/16 v4, 0x30

    .line 1404
    .line 1405
    if-lt v14, v4, :cond_e

    .line 1406
    .line 1407
    const/16 v4, 0x39

    .line 1408
    .line 1409
    if-gt v14, v4, :cond_e

    .line 1410
    .line 1411
    goto :goto_26

    .line 1412
    :goto_28
    aput v7, v6, v4

    .line 1413
    .line 1414
    :cond_6f
    :goto_29
    const/4 v1, 0x4

    .line 1415
    if-nez v7, :cond_70

    .line 1416
    .line 1417
    const/4 v5, 0x1

    .line 1418
    goto :goto_2a

    .line 1419
    :cond_70
    const/4 v5, 0x0

    .line 1420
    :goto_2a
    aput v7, v6, v1

    .line 1421
    .line 1422
    const/4 v1, 0x5

    .line 1423
    aput v3, v6, v1

    .line 1424
    .line 1425
    const/4 v1, 0x0

    .line 1426
    const/4 v4, 0x0

    .line 1427
    const/4 v8, 0x0

    .line 1428
    :goto_2b
    if-ge v7, v3, :cond_99

    .line 1429
    .line 1430
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1431
    .line 1432
    .line 1433
    move-result v9

    .line 1434
    and-int v10, v9, v22

    .line 1435
    .line 1436
    const v11, 0xd800

    .line 1437
    .line 1438
    .line 1439
    if-ne v10, v11, :cond_72

    .line 1440
    .line 1441
    add-int/lit8 v10, v7, 0x1

    .line 1442
    .line 1443
    if-ge v10, v3, :cond_72

    .line 1444
    .line 1445
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 1446
    .line 1447
    .line 1448
    move-result v11

    .line 1449
    and-int v11, v11, v22

    .line 1450
    .line 1451
    const v12, 0xdc00

    .line 1452
    .line 1453
    .line 1454
    if-ne v11, v12, :cond_71

    .line 1455
    .line 1456
    and-int/lit16 v7, v9, 0x3ff

    .line 1457
    .line 1458
    const/16 v11, 0xa

    .line 1459
    .line 1460
    shl-int/2addr v7, v11

    .line 1461
    const/high16 v9, 0x10000

    .line 1462
    .line 1463
    add-int/2addr v7, v9

    .line 1464
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 1465
    .line 1466
    .line 1467
    move-result v9

    .line 1468
    and-int/lit16 v9, v9, 0x3ff

    .line 1469
    .line 1470
    add-int/2addr v9, v7

    .line 1471
    move v7, v10

    .line 1472
    const v10, 0xf800

    .line 1473
    .line 1474
    .line 1475
    const/16 v13, 0x25

    .line 1476
    .line 1477
    const v14, 0xd800

    .line 1478
    .line 1479
    .line 1480
    goto :goto_2e

    .line 1481
    :cond_71
    const/16 v11, 0xa

    .line 1482
    .line 1483
    :goto_2c
    const v10, 0xf800

    .line 1484
    .line 1485
    .line 1486
    goto :goto_2d

    .line 1487
    :cond_72
    const/16 v11, 0xa

    .line 1488
    .line 1489
    const v12, 0xdc00

    .line 1490
    .line 1491
    .line 1492
    goto :goto_2c

    .line 1493
    :goto_2d
    and-int v13, v9, v10

    .line 1494
    .line 1495
    const v14, 0xd800

    .line 1496
    .line 1497
    .line 1498
    if-ne v13, v14, :cond_73

    .line 1499
    .line 1500
    goto/16 :goto_7

    .line 1501
    .line 1502
    :cond_73
    const/16 v13, 0x25

    .line 1503
    .line 1504
    :goto_2e
    if-ne v9, v13, :cond_74

    .line 1505
    .line 1506
    add-int/lit8 v9, v7, 0x2

    .line 1507
    .line 1508
    if-ge v9, v3, :cond_e

    .line 1509
    .line 1510
    add-int/lit8 v15, v7, 0x1

    .line 1511
    .line 1512
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 1513
    .line 1514
    .line 1515
    move-result v15

    .line 1516
    invoke-static {v15}, Ly5/d;->e(C)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v15

    .line 1520
    if-eqz v15, :cond_e

    .line 1521
    .line 1522
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 1523
    .line 1524
    .line 1525
    move-result v9

    .line 1526
    invoke-static {v9}, Ly5/d;->e(C)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v9

    .line 1530
    if-eqz v9, :cond_e

    .line 1531
    .line 1532
    add-int/lit8 v7, v7, 0x3

    .line 1533
    .line 1534
    goto :goto_2b

    .line 1535
    :cond_74
    const/16 v15, 0x3a

    .line 1536
    .line 1537
    if-nez v8, :cond_83

    .line 1538
    .line 1539
    if-ne v9, v15, :cond_76

    .line 1540
    .line 1541
    if-eqz v5, :cond_76

    .line 1542
    .line 1543
    const/4 v1, 0x1

    .line 1544
    :cond_75
    :goto_2f
    const/16 v10, 0x3f

    .line 1545
    .line 1546
    goto :goto_30

    .line 1547
    :cond_76
    const/16 v10, 0x2f

    .line 1548
    .line 1549
    if-ne v9, v10, :cond_75

    .line 1550
    .line 1551
    if-eqz v5, :cond_75

    .line 1552
    .line 1553
    if-nez v4, :cond_75

    .line 1554
    .line 1555
    if-eqz v1, :cond_77

    .line 1556
    .line 1557
    goto/16 :goto_7

    .line 1558
    .line 1559
    :cond_77
    const/4 v4, 0x1

    .line 1560
    goto :goto_2f

    .line 1561
    :goto_30
    if-ne v9, v10, :cond_78

    .line 1562
    .line 1563
    const/16 v18, 0x5

    .line 1564
    .line 1565
    aput v7, v6, v18

    .line 1566
    .line 1567
    add-int/lit8 v8, v7, 0x1

    .line 1568
    .line 1569
    const/16 v17, 0x6

    .line 1570
    .line 1571
    aput v8, v6, v17

    .line 1572
    .line 1573
    const/4 v8, 0x7

    .line 1574
    aput v3, v6, v8

    .line 1575
    .line 1576
    const/4 v8, 0x1

    .line 1577
    goto/16 :goto_31

    .line 1578
    .line 1579
    :cond_78
    const/16 v10, 0x23

    .line 1580
    .line 1581
    const/16 v17, 0x6

    .line 1582
    .line 1583
    const/16 v18, 0x5

    .line 1584
    .line 1585
    if-ne v9, v10, :cond_79

    .line 1586
    .line 1587
    aput v7, v6, v18

    .line 1588
    .line 1589
    add-int/lit8 v8, v7, 0x1

    .line 1590
    .line 1591
    const/16 v9, 0x8

    .line 1592
    .line 1593
    aput v8, v6, v9

    .line 1594
    .line 1595
    const/16 v8, 0x9

    .line 1596
    .line 1597
    aput v3, v6, v8

    .line 1598
    .line 1599
    const/4 v8, 0x2

    .line 1600
    goto :goto_31

    .line 1601
    :cond_79
    const/16 v10, 0x61

    .line 1602
    .line 1603
    if-lt v9, v10, :cond_7a

    .line 1604
    .line 1605
    const/16 v10, 0x7a

    .line 1606
    .line 1607
    if-le v9, v10, :cond_82

    .line 1608
    .line 1609
    :cond_7a
    const/16 v10, 0x41

    .line 1610
    .line 1611
    if-lt v9, v10, :cond_7b

    .line 1612
    .line 1613
    const/16 v10, 0x5a

    .line 1614
    .line 1615
    if-le v9, v10, :cond_82

    .line 1616
    .line 1617
    :cond_7b
    const/16 v10, 0x30

    .line 1618
    .line 1619
    if-lt v9, v10, :cond_7c

    .line 1620
    .line 1621
    const/16 v10, 0x39

    .line 1622
    .line 1623
    if-le v9, v10, :cond_82

    .line 1624
    .line 1625
    :cond_7c
    and-int/lit8 v10, v9, 0x7f

    .line 1626
    .line 1627
    if-ne v10, v9, :cond_7d

    .line 1628
    .line 1629
    const-string v10, "/-._~:@!$&\'()*+,;="

    .line 1630
    .line 1631
    int-to-char v11, v9

    .line 1632
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v10

    .line 1636
    if-gez v10, :cond_82

    .line 1637
    .line 1638
    :cond_7d
    const/16 v10, 0xa0

    .line 1639
    .line 1640
    if-lt v9, v10, :cond_7e

    .line 1641
    .line 1642
    const v10, 0xd7ff

    .line 1643
    .line 1644
    .line 1645
    if-le v9, v10, :cond_82

    .line 1646
    .line 1647
    :cond_7e
    const v10, 0xf900

    .line 1648
    .line 1649
    .line 1650
    if-lt v9, v10, :cond_7f

    .line 1651
    .line 1652
    const v10, 0xfdcf

    .line 1653
    .line 1654
    .line 1655
    if-le v9, v10, :cond_82

    .line 1656
    .line 1657
    :cond_7f
    const v10, 0xfdf0

    .line 1658
    .line 1659
    .line 1660
    if-lt v9, v10, :cond_80

    .line 1661
    .line 1662
    const v10, 0xffef

    .line 1663
    .line 1664
    .line 1665
    if-le v9, v10, :cond_82

    .line 1666
    .line 1667
    :cond_80
    const v10, 0xe1000

    .line 1668
    .line 1669
    .line 1670
    if-lt v9, v10, :cond_81

    .line 1671
    .line 1672
    const v10, 0xefffd

    .line 1673
    .line 1674
    .line 1675
    if-le v9, v10, :cond_82

    .line 1676
    .line 1677
    :cond_81
    const/high16 v10, 0x10000

    .line 1678
    .line 1679
    if-lt v9, v10, :cond_e

    .line 1680
    .line 1681
    const v10, 0xdfffd

    .line 1682
    .line 1683
    .line 1684
    if-gt v9, v10, :cond_e

    .line 1685
    .line 1686
    const v10, 0xfffe

    .line 1687
    .line 1688
    .line 1689
    and-int/2addr v9, v10

    .line 1690
    if-eq v9, v10, :cond_e

    .line 1691
    .line 1692
    :cond_82
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 1693
    .line 1694
    const v10, 0xfffe

    .line 1695
    .line 1696
    .line 1697
    const v11, 0xd7ff

    .line 1698
    .line 1699
    .line 1700
    const/16 v16, 0x9

    .line 1701
    .line 1702
    const/16 v19, 0x7

    .line 1703
    .line 1704
    const/16 v20, 0x8

    .line 1705
    .line 1706
    goto/16 :goto_2b

    .line 1707
    .line 1708
    :cond_83
    const/16 v17, 0x6

    .line 1709
    .line 1710
    const/16 v18, 0x5

    .line 1711
    .line 1712
    const-string v10, "/?-._~:@!$&\'()*+,;="

    .line 1713
    .line 1714
    const/4 v11, 0x1

    .line 1715
    if-ne v8, v11, :cond_8e

    .line 1716
    .line 1717
    const/16 v11, 0x23

    .line 1718
    .line 1719
    if-ne v9, v11, :cond_84

    .line 1720
    .line 1721
    const/16 v19, 0x7

    .line 1722
    .line 1723
    aput v7, v6, v19

    .line 1724
    .line 1725
    add-int/lit8 v8, v7, 0x1

    .line 1726
    .line 1727
    const/16 v20, 0x8

    .line 1728
    .line 1729
    aput v8, v6, v20

    .line 1730
    .line 1731
    const/16 v16, 0x9

    .line 1732
    .line 1733
    aput v3, v6, v16

    .line 1734
    .line 1735
    const/4 v8, 0x2

    .line 1736
    goto :goto_32

    .line 1737
    :cond_84
    const/16 v11, 0x61

    .line 1738
    .line 1739
    const/16 v16, 0x9

    .line 1740
    .line 1741
    const/16 v19, 0x7

    .line 1742
    .line 1743
    const/16 v20, 0x8

    .line 1744
    .line 1745
    if-lt v9, v11, :cond_85

    .line 1746
    .line 1747
    const/16 v11, 0x7a

    .line 1748
    .line 1749
    if-le v9, v11, :cond_8c

    .line 1750
    .line 1751
    :cond_85
    const/16 v11, 0x41

    .line 1752
    .line 1753
    if-lt v9, v11, :cond_86

    .line 1754
    .line 1755
    const/16 v11, 0x5a

    .line 1756
    .line 1757
    if-le v9, v11, :cond_8c

    .line 1758
    .line 1759
    :cond_86
    const/16 v11, 0x30

    .line 1760
    .line 1761
    if-lt v9, v11, :cond_87

    .line 1762
    .line 1763
    const/16 v11, 0x39

    .line 1764
    .line 1765
    if-le v9, v11, :cond_8c

    .line 1766
    .line 1767
    :cond_87
    and-int/lit8 v11, v9, 0x7f

    .line 1768
    .line 1769
    if-ne v11, v9, :cond_88

    .line 1770
    .line 1771
    int-to-char v11, v9

    .line 1772
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v10

    .line 1776
    if-gez v10, :cond_8c

    .line 1777
    .line 1778
    :cond_88
    const/16 v10, 0xa0

    .line 1779
    .line 1780
    if-lt v9, v10, :cond_89

    .line 1781
    .line 1782
    const v10, 0xd7ff

    .line 1783
    .line 1784
    .line 1785
    if-le v9, v10, :cond_8c

    .line 1786
    .line 1787
    :cond_89
    const v10, 0xe000

    .line 1788
    .line 1789
    .line 1790
    if-lt v9, v10, :cond_8a

    .line 1791
    .line 1792
    const v10, 0xfdcf

    .line 1793
    .line 1794
    .line 1795
    if-le v9, v10, :cond_8c

    .line 1796
    .line 1797
    :cond_8a
    const v10, 0xfdf0

    .line 1798
    .line 1799
    .line 1800
    if-lt v9, v10, :cond_8b

    .line 1801
    .line 1802
    const v10, 0xffef

    .line 1803
    .line 1804
    .line 1805
    if-le v9, v10, :cond_8c

    .line 1806
    .line 1807
    :cond_8b
    const/high16 v10, 0x10000

    .line 1808
    .line 1809
    if-lt v9, v10, :cond_e

    .line 1810
    .line 1811
    const v10, 0x10fffd

    .line 1812
    .line 1813
    .line 1814
    if-gt v9, v10, :cond_e

    .line 1815
    .line 1816
    const v10, 0xfffe

    .line 1817
    .line 1818
    .line 1819
    and-int v11, v9, v10

    .line 1820
    .line 1821
    if-eq v11, v10, :cond_e

    .line 1822
    .line 1823
    const/high16 v10, 0xe0000

    .line 1824
    .line 1825
    if-lt v9, v10, :cond_8c

    .line 1826
    .line 1827
    const v10, 0xe0fff

    .line 1828
    .line 1829
    .line 1830
    if-le v9, v10, :cond_e

    .line 1831
    .line 1832
    :cond_8c
    :goto_32
    add-int/lit8 v7, v7, 0x1

    .line 1833
    .line 1834
    :cond_8d
    const v10, 0xfffe

    .line 1835
    .line 1836
    .line 1837
    const v11, 0xd7ff

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_2b

    .line 1841
    .line 1842
    :cond_8e
    const/4 v11, 0x2

    .line 1843
    const/16 v16, 0x9

    .line 1844
    .line 1845
    const/16 v19, 0x7

    .line 1846
    .line 1847
    const/16 v20, 0x8

    .line 1848
    .line 1849
    if-ne v8, v11, :cond_8d

    .line 1850
    .line 1851
    const/16 v11, 0x61

    .line 1852
    .line 1853
    if-lt v9, v11, :cond_8f

    .line 1854
    .line 1855
    const/16 v11, 0x7a

    .line 1856
    .line 1857
    if-le v9, v11, :cond_90

    .line 1858
    .line 1859
    :cond_8f
    const/16 v11, 0x41

    .line 1860
    .line 1861
    goto :goto_33

    .line 1862
    :cond_90
    const v10, 0xfffe

    .line 1863
    .line 1864
    .line 1865
    const v11, 0xd7ff

    .line 1866
    .line 1867
    .line 1868
    goto :goto_36

    .line 1869
    :goto_33
    if-lt v9, v11, :cond_91

    .line 1870
    .line 1871
    const/16 v11, 0x5a

    .line 1872
    .line 1873
    if-le v9, v11, :cond_90

    .line 1874
    .line 1875
    :cond_91
    const/16 v11, 0x30

    .line 1876
    .line 1877
    if-lt v9, v11, :cond_92

    .line 1878
    .line 1879
    const/16 v11, 0x39

    .line 1880
    .line 1881
    if-le v9, v11, :cond_90

    .line 1882
    .line 1883
    goto :goto_34

    .line 1884
    :cond_92
    const/16 v11, 0x39

    .line 1885
    .line 1886
    :goto_34
    and-int/lit8 v11, v9, 0x7f

    .line 1887
    .line 1888
    if-ne v11, v9, :cond_93

    .line 1889
    .line 1890
    int-to-char v11, v9

    .line 1891
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1892
    .line 1893
    .line 1894
    move-result v10

    .line 1895
    if-gez v10, :cond_90

    .line 1896
    .line 1897
    :cond_93
    const/16 v10, 0xa0

    .line 1898
    .line 1899
    const v11, 0xd7ff

    .line 1900
    .line 1901
    .line 1902
    if-lt v9, v10, :cond_94

    .line 1903
    .line 1904
    if-le v9, v11, :cond_95

    .line 1905
    .line 1906
    :cond_94
    const v10, 0xf900

    .line 1907
    .line 1908
    .line 1909
    goto :goto_35

    .line 1910
    :cond_95
    const v10, 0xfffe

    .line 1911
    .line 1912
    .line 1913
    goto :goto_36

    .line 1914
    :goto_35
    if-lt v9, v10, :cond_96

    .line 1915
    .line 1916
    const v10, 0xfdcf

    .line 1917
    .line 1918
    .line 1919
    if-le v9, v10, :cond_95

    .line 1920
    .line 1921
    :cond_96
    const v10, 0xfdf0

    .line 1922
    .line 1923
    .line 1924
    if-lt v9, v10, :cond_97

    .line 1925
    .line 1926
    const v10, 0xffef

    .line 1927
    .line 1928
    .line 1929
    if-le v9, v10, :cond_95

    .line 1930
    .line 1931
    :cond_97
    const v10, 0xe1000

    .line 1932
    .line 1933
    .line 1934
    if-lt v9, v10, :cond_98

    .line 1935
    .line 1936
    const v10, 0xefffd

    .line 1937
    .line 1938
    .line 1939
    if-le v9, v10, :cond_95

    .line 1940
    .line 1941
    :cond_98
    const/high16 v10, 0x10000

    .line 1942
    .line 1943
    if-lt v9, v10, :cond_e

    .line 1944
    .line 1945
    const v10, 0xdfffd

    .line 1946
    .line 1947
    .line 1948
    if-gt v9, v10, :cond_e

    .line 1949
    .line 1950
    const v10, 0xfffe

    .line 1951
    .line 1952
    .line 1953
    and-int/2addr v9, v10

    .line 1954
    if-eq v9, v10, :cond_e

    .line 1955
    .line 1956
    :goto_36
    add-int/lit8 v7, v7, 0x1

    .line 1957
    .line 1958
    goto/16 :goto_2b

    .line 1959
    .line 1960
    :cond_99
    if-eqz v5, :cond_9a

    .line 1961
    .line 1962
    if-eqz v1, :cond_9a

    .line 1963
    .line 1964
    if-nez v4, :cond_9a

    .line 1965
    .line 1966
    goto/16 :goto_7

    .line 1967
    .line 1968
    :cond_9a
    :goto_37
    if-eqz v6, :cond_9b

    .line 1969
    .line 1970
    const/4 v1, 0x0

    .line 1971
    aget v1, v6, v1

    .line 1972
    .line 1973
    if-ltz v1, :cond_9b

    .line 1974
    .line 1975
    goto :goto_38

    .line 1976
    :cond_9b
    const/16 v2, 0x10b

    .line 1977
    .line 1978
    :goto_38
    invoke-static {v2, v0}, Ly5/c;->u(ILjava/lang/Object;)Ly5/c;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    return-object v0

    .line 1983
    :cond_9c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1984
    .line 1985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    const-string v4, "s\'s length minus 0 ("

    .line 1988
    .line 1989
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    const-string v0, ") is less than "

    .line 2000
    .line 2001
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    throw v1

    .line 2015
    :cond_9d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2016
    .line 2017
    const-string v2, ") is more than "

    .line 2018
    .line 2019
    invoke-static {v3, v4, v2}, Lo0/l;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    throw v1

    .line 2038
    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2039
    .line 2040
    const-string v1, ") is less than 0"

    .line 2041
    .line 2042
    invoke-static {v3, v4, v1}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    throw v0

    .line 2050
    :cond_9f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2051
    .line 2052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    const-string v3, "offset (0) is more than "

    .line 2055
    .line 2056
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    throw v1

    .line 2074
    :cond_a0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2075
    .line 2076
    const-string v1, "uri"

    .line 2077
    .line 2078
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    throw v0
.end method

.method public static k(Ljava/util/Date;)Ly5/c;
    .locals 25

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v3, -0x1

    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x3e8

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    const/16 v8, 0xa

    .line 10
    .line 11
    const/4 v9, 0x7

    .line 12
    new-array v10, v9, [I

    .line 13
    .line 14
    sget-object v11, Ly5/f;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v11

    .line 20
    const-wide/16 v13, 0x3e8

    .line 21
    .line 22
    rem-long v13, v11, v13

    .line 23
    .line 24
    long-to-int v13, v13

    .line 25
    if-gez v13, :cond_0

    .line 26
    .line 27
    add-int/2addr v13, v6

    .line 28
    :cond_0
    const v14, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-int/2addr v13, v14

    .line 32
    invoke-static {v11, v12}, Lz5/d;->k(J)Lz5/d;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {v6}, Lz5/d;->j(I)Lz5/d;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lz5/c;->d(I)Lz5/c;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-static {v14}, Lz5/d;->n(Lz5/c;)Lz5/k;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-interface {v15, v11, v12, v14}, Lz5/k;->k(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lz5/d;

    .line 56
    .line 57
    invoke-virtual {v11}, Lz5/d;->w()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_2

    .line 62
    .line 63
    iget-object v12, v11, Lz5/d;->S:Lz5/j;

    .line 64
    .line 65
    invoke-virtual {v12}, Lz5/j;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    iget-object v14, v11, Lz5/d;->U:Lz5/j;

    .line 72
    .line 73
    invoke-virtual {v14}, Lz5/j;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_2

    .line 78
    .line 79
    invoke-virtual {v12}, Lz5/j;->b()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_1

    .line 84
    .line 85
    move-object v12, v11

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v14}, Lz5/j;->b()I

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v12, 0x0

    .line 91
    :goto_0
    const/16 v14, 0x8

    .line 92
    .line 93
    if-eqz v12, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v7}, Lz5/f;->x(I)Lz5/f;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v5}, Lz5/f;->x(I)Lz5/f;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v12, v15}, Lz5/d;->d(Lz5/f;Lz5/f;)Lz5/d;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v14}, Lz5/c;->d(I)Lz5/c;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v15}, Lz5/d;->n(Lz5/c;)Lz5/k;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-interface {v14, v11, v12, v15}, Lz5/k;->i(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lz5/d;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v12}, Lz5/d;->s()Lz5/f;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v11}, Lz5/d;->a()Lz5/d;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v12}, Lz5/d;->i(Lz5/f;)Lz5/d;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Lz5/d;->a()Lz5/d;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    sget-object v15, Lz5/c;->q:Lz5/c;

    .line 139
    .line 140
    iget v9, v14, Lz5/d;->T:I

    .line 141
    .line 142
    and-int/lit8 v17, v9, 0xc

    .line 143
    .line 144
    if-nez v17, :cond_4

    .line 145
    .line 146
    xor-int/2addr v9, v7

    .line 147
    iget-object v4, v14, Lz5/d;->U:Lz5/j;

    .line 148
    .line 149
    iget-object v14, v14, Lz5/d;->S:Lz5/j;

    .line 150
    .line 151
    invoke-static {v4, v14, v9}, Lz5/d;->g(Lz5/j;Lz5/j;I)Lz5/d;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    :cond_4
    invoke-static {v15}, Lz5/d;->n(Lz5/c;)Lz5/k;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4, v11, v14, v15}, Lz5/k;->q(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lz5/d;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const v9, 0x3b9aca00

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Lz5/d;->j(I)Lz5/d;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v4}, Lz5/d;->w()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_7

    .line 180
    .line 181
    invoke-virtual {v9}, Lz5/d;->w()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_7

    .line 186
    .line 187
    iget v11, v9, Lz5/d;->T:I

    .line 188
    .line 189
    iget v14, v4, Lz5/d;->T:I

    .line 190
    .line 191
    xor-int/2addr v11, v14

    .line 192
    iget-object v14, v4, Lz5/d;->U:Lz5/j;

    .line 193
    .line 194
    invoke-virtual {v14}, Lz5/j;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    iget-object v4, v4, Lz5/d;->S:Lz5/j;

    .line 199
    .line 200
    iget-object v6, v9, Lz5/d;->S:Lz5/j;

    .line 201
    .line 202
    iget-object v9, v9, Lz5/d;->U:Lz5/j;

    .line 203
    .line 204
    if-eqz v15, :cond_6

    .line 205
    .line 206
    invoke-virtual {v9}, Lz5/j;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_6

    .line 211
    .line 212
    invoke-virtual {v14}, Lz5/j;->b()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-virtual {v9}, Lz5/j;->b()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    int-to-long v14, v14

    .line 221
    int-to-long v0, v9

    .line 222
    mul-long/2addr v14, v0

    .line 223
    invoke-static {v4, v6}, Lz5/j;->a(Lz5/j;Lz5/j;)Lz5/j;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0x1f

    .line 228
    .line 229
    shr-long v21, v14, v1

    .line 230
    .line 231
    const-wide/16 v23, 0x0

    .line 232
    .line 233
    cmp-long v1, v21, v23

    .line 234
    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    new-instance v1, Lz5/d;

    .line 238
    .line 239
    new-instance v4, Lz5/j;

    .line 240
    .line 241
    long-to-int v6, v14

    .line 242
    invoke-direct {v4, v6}, Lz5/j;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v4, v0, v11}, Lz5/d;-><init>(Lz5/j;Lz5/j;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    new-instance v1, Lz5/d;

    .line 250
    .line 251
    invoke-static {v14, v15}, Lz5/f;->y(J)Lz5/f;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-direct {v1, v4, v0, v11}, Lz5/d;-><init>(Lz5/j;Lz5/j;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    invoke-virtual {v14}, Lz5/j;->j()Lz5/f;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v9}, Lz5/j;->j()Lz5/f;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lz5/d;

    .line 276
    .line 277
    invoke-static {v0}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v4, v6}, Lz5/j;->a(Lz5/j;Lz5/j;)Lz5/j;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-direct {v1, v0, v4, v11}, Lz5/d;-><init>(Lz5/j;Lz5/j;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    invoke-static {v15}, Lz5/d;->n(Lz5/c;)Lz5/k;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, v4, v9, v15}, Lz5/k;->f(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v1, v0

    .line 298
    check-cast v1, Lz5/d;

    .line 299
    .line 300
    :goto_2
    invoke-virtual {v1}, Lz5/d;->w()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_23

    .line 305
    .line 306
    invoke-virtual {v1}, Lz5/d;->w()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget-object v4, v1, Lz5/d;->S:Lz5/j;

    .line 311
    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    iget-object v0, v1, Lz5/d;->U:Lz5/j;

    .line 316
    .line 317
    invoke-virtual {v0}, Lz5/j;->n()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_9

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    invoke-virtual {v4}, Lz5/j;->j()Lz5/f;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Lz5/f;->z0()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-ltz v6, :cond_a

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    invoke-virtual {v4}, Lz5/j;->j()Lz5/f;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v0}, Lz5/j;->j()Lz5/f;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lz5/f;->D()Lz5/f;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v6}, Lz5/f;->w0(Lz5/f;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-gtz v0, :cond_b

    .line 352
    .line 353
    :goto_3
    move v0, v5

    .line 354
    goto :goto_7

    .line 355
    :cond_b
    :goto_4
    iget v0, v4, Lz5/j;->U:I

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    if-eq v0, v2, :cond_c

    .line 360
    .line 361
    :goto_5
    move v0, v5

    .line 362
    goto :goto_6

    .line 363
    :cond_c
    invoke-static {v8}, Lz5/f;->x(I)Lz5/f;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v4, v4, Lz5/j;->T:Lz5/f;

    .line 368
    .line 369
    invoke-virtual {v4, v0}, Lz5/f;->w0(Lz5/f;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto :goto_6

    .line 374
    :cond_d
    iget v0, v4, Lz5/j;->S:I

    .line 375
    .line 376
    if-ne v8, v0, :cond_e

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_e
    if-ge v0, v8, :cond_f

    .line 380
    .line 381
    move v0, v3

    .line 382
    goto :goto_6

    .line 383
    :cond_f
    move v0, v7

    .line 384
    :goto_6
    if-gez v0, :cond_22

    .line 385
    .line 386
    invoke-virtual {v1}, Lz5/d;->s()Lz5/f;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lz5/f;->k0()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    :goto_7
    const v1, 0x15180

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v12}, Lz5/f;->z0()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-ltz v6, :cond_10

    .line 406
    .line 407
    invoke-virtual {v12, v4}, Lz5/f;->r(Lz5/f;)Lz5/f;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    goto :goto_8

    .line 412
    :cond_10
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v9, v12}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v9, v4}, Lz5/f;->r(Lz5/f;)Lz5/f;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v6, v4}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :goto_8
    invoke-virtual {v4, v7}, Lz5/f;->b(I)Lz5/f;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v12}, Lz5/f;->z0()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-ltz v6, :cond_11

    .line 445
    .line 446
    invoke-virtual {v12, v1}, Lz5/f;->r(Lz5/f;)Lz5/f;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    goto :goto_9

    .line 451
    :cond_11
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v9, v12}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v9, v1}, Lz5/f;->r(Lz5/f;)Lz5/f;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v6, v9}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    :goto_9
    invoke-virtual {v6, v1}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v12, v1}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lz5/f;->k0()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/16 v6, 0x7b2

    .line 484
    .line 485
    invoke-static {v6}, Lz5/f;->x(I)Lz5/f;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const/4 v9, 0x4

    .line 490
    invoke-virtual {v6, v9}, Lz5/f;->S(I)Lz5/f;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-virtual {v11}, Lz5/f;->z0()I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    sget-object v12, Ly5/d;->a:[I

    .line 499
    .line 500
    sget-object v14, Ly5/d;->b:[I

    .line 501
    .line 502
    const/16 v15, 0x190

    .line 503
    .line 504
    if-nez v11, :cond_13

    .line 505
    .line 506
    const/16 v11, 0x64

    .line 507
    .line 508
    invoke-virtual {v6, v11}, Lz5/f;->S(I)Lz5/f;

    .line 509
    .line 510
    .line 511
    move-result-object v21

    .line 512
    invoke-virtual/range {v21 .. v21}, Lz5/f;->z0()I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-nez v11, :cond_12

    .line 517
    .line 518
    invoke-virtual {v6, v15}, Lz5/f;->S(I)Lz5/f;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v11}, Lz5/f;->z0()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_12

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_12
    move-object v11, v14

    .line 530
    goto :goto_b

    .line 531
    :cond_13
    :goto_a
    move-object v11, v12

    .line 532
    :goto_b
    const/16 v3, 0x65

    .line 533
    .line 534
    invoke-virtual {v4, v3}, Lz5/f;->v0(I)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-lez v3, :cond_14

    .line 539
    .line 540
    const/16 v3, 0x64

    .line 541
    .line 542
    invoke-virtual {v4, v3}, Lz5/f;->e0(I)Lz5/f;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    const v3, 0x23ab1

    .line 547
    .line 548
    .line 549
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v8, v9}, Lz5/f;->r(Lz5/f;)Lz5/f;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v8, v3}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v4, v3}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v15}, Lz5/f;->x(I)Lz5/f;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v8, v3}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v6, v3}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    :cond_14
    move v3, v7

    .line 582
    :goto_c
    aget v8, v11, v3

    .line 583
    .line 584
    invoke-static {v8}, Lz5/f;->x(I)Lz5/f;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v4}, Lz5/f;->z0()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-lez v9, :cond_19

    .line 593
    .line 594
    invoke-virtual {v4, v8}, Lz5/f;->w0(Lz5/f;)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-gtz v9, :cond_19

    .line 599
    .line 600
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const/4 v8, 0x3

    .line 605
    new-array v9, v8, [Lz5/f;

    .line 606
    .line 607
    aput-object v6, v9, v5

    .line 608
    .line 609
    aput-object v3, v9, v7

    .line 610
    .line 611
    aput-object v4, v9, v2

    .line 612
    .line 613
    aget-object v3, v9, v7

    .line 614
    .line 615
    invoke-virtual {v3}, Lz5/f;->k0()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    aput v3, v10, v5

    .line 620
    .line 621
    aget-object v3, v9, v2

    .line 622
    .line 623
    invoke-virtual {v3}, Lz5/f;->k0()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    aput v3, v10, v7

    .line 628
    .line 629
    div-int/lit16 v3, v1, 0xe10

    .line 630
    .line 631
    aput v3, v10, v2

    .line 632
    .line 633
    rem-int/lit16 v3, v1, 0xe10

    .line 634
    .line 635
    div-int/lit8 v3, v3, 0x3c

    .line 636
    .line 637
    const/4 v4, 0x3

    .line 638
    aput v3, v10, v4

    .line 639
    .line 640
    rem-int/lit8 v1, v1, 0x3c

    .line 641
    .line 642
    const/4 v3, 0x4

    .line 643
    aput v1, v10, v3

    .line 644
    .line 645
    const/16 v1, 0x64

    .line 646
    .line 647
    div-int/2addr v0, v1

    .line 648
    const/4 v1, 0x5

    .line 649
    aput v0, v10, v1

    .line 650
    .line 651
    const/4 v0, 0x6

    .line 652
    aput v5, v10, v0

    .line 653
    .line 654
    aget-object v3, v9, v5

    .line 655
    .line 656
    new-array v4, v7, [Lz5/f;

    .line 657
    .line 658
    aput-object v3, v4, v5

    .line 659
    .line 660
    aput v13, v10, v1

    .line 661
    .line 662
    aget-object v3, v4, v5

    .line 663
    .line 664
    invoke-virtual {v3}, Lz5/f;->k0()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    const-string v4, "year ("

    .line 669
    .line 670
    if-ltz v3, :cond_18

    .line 671
    .line 672
    const/16 v6, 0x270f

    .line 673
    .line 674
    if-gt v3, v6, :cond_17

    .line 675
    .line 676
    aget v4, v10, v5

    .line 677
    .line 678
    aget v6, v10, v7

    .line 679
    .line 680
    aget v8, v10, v2

    .line 681
    .line 682
    const/4 v9, 0x3

    .line 683
    aget v11, v10, v9

    .line 684
    .line 685
    const/4 v9, 0x4

    .line 686
    aget v12, v10, v9

    .line 687
    .line 688
    aget v9, v10, v1

    .line 689
    .line 690
    const/16 v10, 0x20

    .line 691
    .line 692
    new-array v10, v10, [C

    .line 693
    .line 694
    const/16 v13, 0x3e8

    .line 695
    .line 696
    div-int/lit16 v13, v3, 0x3e8

    .line 697
    .line 698
    const/16 v14, 0xa

    .line 699
    .line 700
    rem-int/2addr v13, v14

    .line 701
    add-int/lit8 v13, v13, 0x30

    .line 702
    .line 703
    int-to-char v13, v13

    .line 704
    aput-char v13, v10, v5

    .line 705
    .line 706
    const/16 v13, 0x64

    .line 707
    .line 708
    div-int/lit8 v13, v3, 0x64

    .line 709
    .line 710
    rem-int/2addr v13, v14

    .line 711
    add-int/lit8 v13, v13, 0x30

    .line 712
    .line 713
    int-to-char v13, v13

    .line 714
    aput-char v13, v10, v7

    .line 715
    .line 716
    div-int/lit8 v13, v3, 0xa

    .line 717
    .line 718
    rem-int/2addr v13, v14

    .line 719
    add-int/lit8 v13, v13, 0x30

    .line 720
    .line 721
    int-to-char v13, v13

    .line 722
    aput-char v13, v10, v2

    .line 723
    .line 724
    rem-int/2addr v3, v14

    .line 725
    add-int/lit8 v3, v3, 0x30

    .line 726
    .line 727
    int-to-char v2, v3

    .line 728
    const/16 v18, 0x3

    .line 729
    .line 730
    aput-char v2, v10, v18

    .line 731
    .line 732
    const/16 v2, 0x2d

    .line 733
    .line 734
    const/4 v3, 0x4

    .line 735
    aput-char v2, v10, v3

    .line 736
    .line 737
    div-int/lit8 v3, v4, 0xa

    .line 738
    .line 739
    rem-int/2addr v3, v14

    .line 740
    add-int/lit8 v3, v3, 0x30

    .line 741
    .line 742
    int-to-char v3, v3

    .line 743
    aput-char v3, v10, v1

    .line 744
    .line 745
    rem-int/2addr v4, v14

    .line 746
    add-int/lit8 v4, v4, 0x30

    .line 747
    .line 748
    int-to-char v1, v4

    .line 749
    aput-char v1, v10, v0

    .line 750
    .line 751
    const/16 v16, 0x7

    .line 752
    .line 753
    aput-char v2, v10, v16

    .line 754
    .line 755
    div-int/lit8 v0, v6, 0xa

    .line 756
    .line 757
    rem-int/2addr v0, v14

    .line 758
    add-int/lit8 v0, v0, 0x30

    .line 759
    .line 760
    int-to-char v0, v0

    .line 761
    const/16 v19, 0x8

    .line 762
    .line 763
    aput-char v0, v10, v19

    .line 764
    .line 765
    rem-int/2addr v6, v14

    .line 766
    add-int/lit8 v6, v6, 0x30

    .line 767
    .line 768
    int-to-char v0, v6

    .line 769
    const/16 v1, 0x9

    .line 770
    .line 771
    aput-char v0, v10, v1

    .line 772
    .line 773
    const/16 v0, 0x54

    .line 774
    .line 775
    aput-char v0, v10, v14

    .line 776
    .line 777
    div-int/lit8 v0, v8, 0xa

    .line 778
    .line 779
    rem-int/2addr v0, v14

    .line 780
    add-int/lit8 v0, v0, 0x30

    .line 781
    .line 782
    int-to-char v0, v0

    .line 783
    const/16 v1, 0xb

    .line 784
    .line 785
    aput-char v0, v10, v1

    .line 786
    .line 787
    rem-int/2addr v8, v14

    .line 788
    add-int/lit8 v8, v8, 0x30

    .line 789
    .line 790
    int-to-char v0, v8

    .line 791
    const/16 v1, 0xc

    .line 792
    .line 793
    aput-char v0, v10, v1

    .line 794
    .line 795
    const/16 v0, 0xd

    .line 796
    .line 797
    const/16 v1, 0x3a

    .line 798
    .line 799
    aput-char v1, v10, v0

    .line 800
    .line 801
    div-int/lit8 v0, v11, 0xa

    .line 802
    .line 803
    rem-int/2addr v0, v14

    .line 804
    add-int/lit8 v0, v0, 0x30

    .line 805
    .line 806
    int-to-char v0, v0

    .line 807
    const/16 v2, 0xe

    .line 808
    .line 809
    aput-char v0, v10, v2

    .line 810
    .line 811
    rem-int/2addr v11, v14

    .line 812
    add-int/lit8 v11, v11, 0x30

    .line 813
    .line 814
    int-to-char v0, v11

    .line 815
    const/16 v2, 0xf

    .line 816
    .line 817
    aput-char v0, v10, v2

    .line 818
    .line 819
    const/16 v0, 0x10

    .line 820
    .line 821
    aput-char v1, v10, v0

    .line 822
    .line 823
    div-int/lit8 v0, v12, 0xa

    .line 824
    .line 825
    rem-int/2addr v0, v14

    .line 826
    add-int/lit8 v0, v0, 0x30

    .line 827
    .line 828
    int-to-char v0, v0

    .line 829
    const/16 v1, 0x11

    .line 830
    .line 831
    aput-char v0, v10, v1

    .line 832
    .line 833
    rem-int/2addr v12, v14

    .line 834
    add-int/lit8 v12, v12, 0x30

    .line 835
    .line 836
    int-to-char v0, v12

    .line 837
    const/16 v1, 0x12

    .line 838
    .line 839
    aput-char v0, v10, v1

    .line 840
    .line 841
    const/16 v0, 0x5a

    .line 842
    .line 843
    const/16 v1, 0x13

    .line 844
    .line 845
    const/16 v2, 0x14

    .line 846
    .line 847
    if-lez v9, :cond_16

    .line 848
    .line 849
    const/16 v3, 0x2e

    .line 850
    .line 851
    aput-char v3, v10, v1

    .line 852
    .line 853
    const v1, 0x5f5e100

    .line 854
    .line 855
    .line 856
    move v3, v2

    .line 857
    :goto_d
    if-lez v1, :cond_15

    .line 858
    .line 859
    if-eqz v9, :cond_15

    .line 860
    .line 861
    div-int v4, v9, v1

    .line 862
    .line 863
    const/16 v22, 0xa

    .line 864
    .line 865
    rem-int/lit8 v4, v4, 0xa

    .line 866
    .line 867
    mul-int v6, v4, v1

    .line 868
    .line 869
    sub-int/2addr v9, v6

    .line 870
    add-int/lit8 v6, v3, 0x1

    .line 871
    .line 872
    add-int/lit8 v4, v4, 0x30

    .line 873
    .line 874
    int-to-char v4, v4

    .line 875
    aput-char v4, v10, v3

    .line 876
    .line 877
    add-int/2addr v2, v7

    .line 878
    div-int/lit8 v1, v1, 0xa

    .line 879
    .line 880
    move v3, v6

    .line 881
    goto :goto_d

    .line 882
    :cond_15
    aput-char v0, v10, v3

    .line 883
    .line 884
    add-int/2addr v2, v7

    .line 885
    goto :goto_e

    .line 886
    :cond_16
    aput-char v0, v10, v1

    .line 887
    .line 888
    :goto_e
    new-instance v0, Ljava/lang/String;

    .line 889
    .line 890
    invoke-direct {v0, v10, v5, v2}, Ljava/lang/String;-><init>([CII)V

    .line 891
    .line 892
    .line 893
    invoke-static {v5, v0}, Ly5/c;->u(ILjava/lang/Object;)Ly5/c;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 899
    .line 900
    const-string v1, ") is not less or equal to 9999"

    .line 901
    .line 902
    invoke-static {v3, v4, v1}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 911
    .line 912
    const-string v1, ") is not greater or equal to 0"

    .line 913
    .line 914
    invoke-static {v3, v4, v1}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :cond_19
    const/16 v9, 0x3e8

    .line 923
    .line 924
    const/16 v16, 0x7

    .line 925
    .line 926
    const/16 v18, 0x3

    .line 927
    .line 928
    const/16 v19, 0x8

    .line 929
    .line 930
    const/16 v22, 0xa

    .line 931
    .line 932
    invoke-virtual {v4, v8}, Lz5/f;->w0(Lz5/f;)I

    .line 933
    .line 934
    .line 935
    move-result v24

    .line 936
    if-lez v24, :cond_1d

    .line 937
    .line 938
    invoke-virtual {v4, v8}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    const/16 v8, 0xc

    .line 943
    .line 944
    if-ne v3, v8, :cond_1c

    .line 945
    .line 946
    invoke-virtual {v6, v7}, Lz5/f;->b(I)Lz5/f;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    const/4 v3, 0x4

    .line 951
    invoke-virtual {v6, v3}, Lz5/f;->S(I)Lz5/f;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    invoke-virtual {v11}, Lz5/f;->z0()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-nez v3, :cond_1b

    .line 960
    .line 961
    const/16 v3, 0x64

    .line 962
    .line 963
    invoke-virtual {v6, v3}, Lz5/f;->S(I)Lz5/f;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    invoke-virtual {v11}, Lz5/f;->z0()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-nez v3, :cond_1a

    .line 972
    .line 973
    invoke-virtual {v6, v15}, Lz5/f;->S(I)Lz5/f;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v3}, Lz5/f;->z0()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_1a

    .line 982
    .line 983
    goto :goto_f

    .line 984
    :cond_1a
    move-object v11, v14

    .line 985
    goto :goto_10

    .line 986
    :cond_1b
    :goto_f
    move-object v11, v12

    .line 987
    :goto_10
    move v3, v7

    .line 988
    goto :goto_11

    .line 989
    :cond_1c
    add-int/2addr v3, v7

    .line 990
    goto :goto_11

    .line 991
    :cond_1d
    const/16 v8, 0xc

    .line 992
    .line 993
    :goto_11
    invoke-virtual {v4}, Lz5/f;->z0()I

    .line 994
    .line 995
    .line 996
    move-result v17

    .line 997
    if-gtz v17, :cond_21

    .line 998
    .line 999
    const/4 v2, -0x1

    .line 1000
    add-int/2addr v3, v2

    .line 1001
    if-gtz v3, :cond_1e

    .line 1002
    .line 1003
    invoke-virtual {v6, v2}, Lz5/f;->b(I)Lz5/f;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    move v3, v8

    .line 1008
    :cond_1e
    const/4 v11, 0x4

    .line 1009
    invoke-virtual {v6, v11}, Lz5/f;->S(I)Lz5/f;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v21

    .line 1013
    invoke-virtual/range {v21 .. v21}, Lz5/f;->z0()I

    .line 1014
    .line 1015
    .line 1016
    move-result v21

    .line 1017
    const/16 v2, 0x64

    .line 1018
    .line 1019
    if-nez v21, :cond_20

    .line 1020
    .line 1021
    invoke-virtual {v6, v2}, Lz5/f;->S(I)Lz5/f;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v20

    .line 1025
    invoke-virtual/range {v20 .. v20}, Lz5/f;->z0()I

    .line 1026
    .line 1027
    .line 1028
    move-result v20

    .line 1029
    if-nez v20, :cond_1f

    .line 1030
    .line 1031
    invoke-virtual {v6, v15}, Lz5/f;->S(I)Lz5/f;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v20

    .line 1035
    invoke-virtual/range {v20 .. v20}, Lz5/f;->z0()I

    .line 1036
    .line 1037
    .line 1038
    move-result v20

    .line 1039
    if-eqz v20, :cond_1f

    .line 1040
    .line 1041
    goto :goto_12

    .line 1042
    :cond_1f
    move-object/from16 v20, v14

    .line 1043
    .line 1044
    goto :goto_13

    .line 1045
    :cond_20
    :goto_12
    move-object/from16 v20, v12

    .line 1046
    .line 1047
    :goto_13
    aget v2, v20, v3

    .line 1048
    .line 1049
    invoke-virtual {v4, v2}, Lz5/f;->b(I)Lz5/f;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    move-object v4, v2

    .line 1054
    move v2, v11

    .line 1055
    move-object/from16 v11, v20

    .line 1056
    .line 1057
    goto :goto_14

    .line 1058
    :cond_21
    const/4 v2, 0x4

    .line 1059
    :goto_14
    const/4 v2, 0x2

    .line 1060
    goto/16 :goto_c

    .line 1061
    .line 1062
    :cond_22
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1063
    .line 1064
    const-string v1, "Value out of range: "

    .line 1065
    .line 1066
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v0

    .line 1070
    :cond_23
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1071
    .line 1072
    const-string v1, "Value is infinity or NaN"

    .line 1073
    .line 1074
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x30

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x2e

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_0
    return-object p0
.end method

.method public static m(Lj/j;[BIZZ)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    if-ltz v0, :cond_7

    .line 3
    .line 4
    const-string v0, "count ("

    .line 5
    .line 6
    if-ltz p2, :cond_6

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-gt p2, v1, :cond_5

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-lt v0, p2, :cond_4

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string p3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [C

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_1
    add-int/lit8 v4, p2, -0x2

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    aget-byte v4, p1, v3

    .line 34
    .line 35
    shr-int/2addr v4, v7

    .line 36
    and-int/lit8 v4, v4, 0x3f

    .line 37
    .line 38
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput-char v4, v1, v2

    .line 43
    .line 44
    aget-byte v4, p1, v3

    .line 45
    .line 46
    and-int/2addr v4, v6

    .line 47
    shl-int/2addr v4, v0

    .line 48
    add-int/lit8 v8, v3, 0x1

    .line 49
    .line 50
    aget-byte v9, p1, v8

    .line 51
    .line 52
    shr-int/2addr v9, v0

    .line 53
    and-int/lit8 v9, v9, 0xf

    .line 54
    .line 55
    add-int/2addr v4, v9

    .line 56
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aput-char v4, v1, v5

    .line 61
    .line 62
    aget-byte v4, p1, v8

    .line 63
    .line 64
    and-int/lit8 v4, v4, 0xf

    .line 65
    .line 66
    shl-int/2addr v4, v7

    .line 67
    add-int/lit8 v8, v3, 0x2

    .line 68
    .line 69
    aget-byte v9, p1, v8

    .line 70
    .line 71
    shr-int/lit8 v9, v9, 0x6

    .line 72
    .line 73
    and-int/2addr v9, v6

    .line 74
    add-int/2addr v4, v9

    .line 75
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aput-char v4, v1, v7

    .line 80
    .line 81
    aget-byte v4, p1, v8

    .line 82
    .line 83
    and-int/lit8 v4, v4, 0x3f

    .line 84
    .line 85
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    aput-char v4, v1, v6

    .line 90
    .line 91
    aget-char v4, v1, v2

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lj/j;->B(I)V

    .line 94
    .line 95
    .line 96
    aget-char v4, v1, v5

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lj/j;->B(I)V

    .line 99
    .line 100
    .line 101
    aget-char v4, v1, v7

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lj/j;->B(I)V

    .line 104
    .line 105
    .line 106
    aget-char v4, v1, v6

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lj/j;->B(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    rem-int/lit8 v3, p2, 0x3

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    sub-int/2addr p2, v3

    .line 119
    aget-byte v4, p1, p2

    .line 120
    .line 121
    shr-int/2addr v4, v7

    .line 122
    and-int/lit8 v4, v4, 0x3f

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    aput-char v4, v1, v2

    .line 129
    .line 130
    const/16 v4, 0x3d

    .line 131
    .line 132
    if-ne v3, v7, :cond_2

    .line 133
    .line 134
    aget-byte v3, p1, p2

    .line 135
    .line 136
    and-int/2addr v3, v6

    .line 137
    shl-int/2addr v3, v0

    .line 138
    add-int/2addr p2, v5

    .line 139
    aget-byte v6, p1, p2

    .line 140
    .line 141
    shr-int/lit8 v0, v6, 0x4

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0xf

    .line 144
    .line 145
    add-int/2addr v3, v0

    .line 146
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    aput-char v0, v1, v5

    .line 151
    .line 152
    aget-byte p1, p1, p2

    .line 153
    .line 154
    and-int/lit8 p1, p1, 0xf

    .line 155
    .line 156
    shl-int/2addr p1, v7

    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    aput-char p1, v1, v7

    .line 162
    .line 163
    aget-char p1, v1, v2

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lj/j;->B(I)V

    .line 166
    .line 167
    .line 168
    aget-char p1, v1, v5

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lj/j;->B(I)V

    .line 171
    .line 172
    .line 173
    aget-char p1, v1, v7

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lj/j;->B(I)V

    .line 176
    .line 177
    .line 178
    if-eqz p4, :cond_3

    .line 179
    .line 180
    :goto_2
    invoke-virtual {p0, v4}, Lj/j;->B(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    aget-byte p1, p1, p2

    .line 185
    .line 186
    and-int/2addr p1, v6

    .line 187
    shl-int/2addr p1, v0

    .line 188
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    aput-char p1, v1, v5

    .line 193
    .line 194
    aget-char p1, v1, v2

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lj/j;->B(I)V

    .line 197
    .line 198
    .line 199
    aget-char p1, v1, v5

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lj/j;->B(I)V

    .line 202
    .line 203
    .line 204
    if-eqz p4, :cond_3

    .line 205
    .line 206
    invoke-virtual {p0, v4}, Lj/j;->B(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    :goto_3
    return-void

    .line 211
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance p3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p4, "data\'s length minus 0 ("

    .line 216
    .line 217
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    array-length p1, p1

    .line 221
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p1, ") is less than "

    .line 225
    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string p3, ") is more than "

    .line 243
    .line 244
    invoke-static {p2, v0, p3}, Lo0/l;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    array-length p1, p1

    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string p1, ") is less than 0 "

    .line 263
    .line 264
    invoke-static {p2, v0, p1}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string p3, "offset (0) is more than "

    .line 277
    .line 278
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    array-length p1, p1

    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0
.end method

.method public static n(Ljava/lang/String;Lj/j;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v2, v4, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p1, Lj/j;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v6, 0x5c

    .line 20
    .line 21
    if-eq v4, v6, :cond_e

    .line 22
    .line 23
    const/16 v7, 0x22

    .line 24
    .line 25
    if-ne v4, v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const/16 v6, 0x20

    .line 30
    .line 31
    if-lt v4, v6, :cond_5

    .line 32
    .line 33
    const/16 v6, 0x7f

    .line 34
    .line 35
    if-lt v4, v6, :cond_2

    .line 36
    .line 37
    const/16 v7, 0x2028

    .line 38
    .line 39
    if-eq v4, v7, :cond_5

    .line 40
    .line 41
    const/16 v7, 0x2029

    .line 42
    .line 43
    if-eq v4, v7, :cond_5

    .line 44
    .line 45
    if-lt v4, v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0xa0

    .line 48
    .line 49
    if-le v4, v6, :cond_5

    .line 50
    .line 51
    :cond_1
    const v6, 0xfeff

    .line 52
    .line 53
    .line 54
    if-eq v4, v6, :cond_5

    .line 55
    .line 56
    const v6, 0xfffe

    .line 57
    .line 58
    .line 59
    if-eq v4, v6, :cond_5

    .line 60
    .line 61
    const v6, 0xffff

    .line 62
    .line 63
    .line 64
    if-ne v4, v6, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const v6, 0xfc00

    .line 68
    .line 69
    .line 70
    and-int v7, v4, v6

    .line 71
    .line 72
    const v8, 0xd800

    .line 73
    .line 74
    .line 75
    if-ne v7, v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sub-int/2addr v7, v0

    .line 82
    if-ge v2, v7, :cond_3

    .line 83
    .line 84
    add-int/lit8 v7, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    and-int/2addr v7, v6

    .line 91
    const v9, 0xdc00

    .line 92
    .line 93
    .line 94
    if-ne v7, v9, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p0, LB2/c;

    .line 98
    .line 99
    const-string p1, "Unpaired surrogate in String"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    :goto_1
    if-nez v3, :cond_11

    .line 106
    .line 107
    and-int/2addr v6, v4

    .line 108
    if-ne v6, v8, :cond_10

    .line 109
    .line 110
    add-int/lit8 v4, v2, 0x2

    .line 111
    .line 112
    invoke-virtual {v5, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move v3, v1

    .line 125
    :cond_6
    const/16 v5, 0xd

    .line 126
    .line 127
    if-ne v4, v5, :cond_7

    .line 128
    .line 129
    const-string v4, "\\r"

    .line 130
    .line 131
    :goto_3
    invoke-virtual {p1, v4}, Lj/j;->C(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_7
    const/16 v5, 0xa

    .line 137
    .line 138
    if-ne v4, v5, :cond_8

    .line 139
    .line 140
    const-string v4, "\\n"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const/16 v5, 0x8

    .line 144
    .line 145
    if-ne v4, v5, :cond_9

    .line 146
    .line 147
    const-string v4, "\\b"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    const/16 v5, 0xc

    .line 151
    .line 152
    if-ne v4, v5, :cond_a

    .line 153
    .line 154
    const-string v4, "\\f"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    const/16 v5, 0x9

    .line 158
    .line 159
    if-ne v4, v5, :cond_b

    .line 160
    .line 161
    const-string v4, "\\t"

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    const/16 v5, 0x85

    .line 165
    .line 166
    if-ne v4, v5, :cond_c

    .line 167
    .line 168
    const-string v4, "\\u0085"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    const/16 v5, 0x100

    .line 172
    .line 173
    const-string v6, "0123456789ABCDEF"

    .line 174
    .line 175
    if-lt v4, v5, :cond_d

    .line 176
    .line 177
    const-string v5, "\\u"

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Lj/j;->C(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    shr-int/lit8 v5, v4, 0xc

    .line 183
    .line 184
    and-int/lit8 v5, v5, 0xf

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {p1, v5}, Lj/j;->B(I)V

    .line 191
    .line 192
    .line 193
    shr-int/lit8 v5, v4, 0x8

    .line 194
    .line 195
    and-int/lit8 v5, v5, 0xf

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {p1, v5}, Lj/j;->B(I)V

    .line 202
    .line 203
    .line 204
    shr-int/lit8 v5, v4, 0x4

    .line 205
    .line 206
    and-int/lit8 v5, v5, 0xf

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {p1, v5}, Lj/j;->B(I)V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v4, v4, 0xf

    .line 216
    .line 217
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_6

    .line 222
    :cond_d
    const-string v5, "\\u00"

    .line 223
    .line 224
    invoke-virtual {p1, v5}, Lj/j;->C(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    shr-int/lit8 v5, v4, 0x4

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_e
    :goto_5
    if-eqz v3, :cond_f

    .line 231
    .line 232
    invoke-virtual {v5, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move v3, v1

    .line 236
    :cond_f
    invoke-virtual {p1, v6}, Lj/j;->B(I)V

    .line 237
    .line 238
    .line 239
    :cond_10
    :goto_6
    invoke-virtual {p1, v4}, Lj/j;->B(I)V

    .line 240
    .line 241
    .line 242
    :cond_11
    :goto_7
    add-int/2addr v2, v0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_12
    if-eqz v3, :cond_13

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Lj/j;->C(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_13
    return-void
.end method

.method public static o(Ly5/c;Lj/j;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ly5/b;->e(Ly5/c;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    :pswitch_0
    move v0, v4

    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ly5/c;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ly5/c;->Z()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    if-ne v0, v5, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Ly5/c;->C(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1b

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-virtual {p0, v5}, Ly5/c;->C(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, v2}, Ly5/c;->C(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x6

    .line 53
    const/16 v8, 0x10d

    .line 54
    .line 55
    const/16 v9, 0x10c

    .line 56
    .line 57
    if-nez v6, :cond_f

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ly5/c;->C(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_f

    .line 64
    .line 65
    const/16 v6, 0x108

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Ly5/c;->C(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_f

    .line 72
    .line 73
    const/16 v6, 0x109

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Ly5/c;->C(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_f

    .line 80
    .line 81
    invoke-virtual {p0, v9}, Ly5/c;->C(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_f

    .line 86
    .line 87
    invoke-virtual {p0, v8}, Ly5/c;->C(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    const/16 v6, 0x1e

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Ly5/c;->C(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/16 v8, 0x10e

    .line 102
    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v8}, Ly5/c;->C(I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    move v0, v3

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ly5/c;->X()Lz5/f;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lz5/f;->k0()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {p0}, Ly5/c;->Z()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v9, v7, :cond_7

    .line 128
    .line 129
    :goto_3
    goto :goto_1

    .line 130
    :cond_7
    if-ne v6, v8, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Ly5/c;->g0()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eq v7, v5, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {p0, v0}, Ly5/c;->U(I)Ly5/c;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Ly5/b;->e(Ly5/c;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    invoke-virtual {p0}, Ly5/c;->g0()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eq v5, v0, :cond_a

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    invoke-virtual {p0, v3}, Ly5/c;->U(I)Ly5/c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Ly5/b;->f(Ly5/c;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_b

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    invoke-virtual {p0, v4}, Ly5/c;->U(I)Ly5/c;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Ly5/b;->f(Ly5/c;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_c

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    invoke-virtual {p0, v4}, Ly5/c;->U(I)Ly5/c;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Ly5/b;->d(Ly5/c;)Lz5/f;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lz5/f;->z0()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-gtz v7, :cond_d

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_d
    if-ne v6, v8, :cond_0

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Ly5/c;->U(I)Ly5/c;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Ly5/b;->d(Ly5/c;)Lz5/f;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lz5/f;->z0()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-ltz v7, :cond_5

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ly5/c;->U(I)Ly5/c;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Ly5/c;->k()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_e

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_e
    invoke-virtual {p0, v0}, Ly5/c;->U(I)Ly5/c;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ly5/c;->f()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    packed-switch v0, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_1
    invoke-virtual {v5, v4}, Lz5/f;->v0(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_2
    invoke-virtual {v6}, Lz5/f;->y0()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v5, v4}, Lz5/f;->v0(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_f
    :goto_4
    invoke-virtual {p0}, Ly5/c;->X()Lz5/f;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Lz5/f;->k0()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {p0}, Ly5/c;->Z()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eq v10, v7, :cond_10

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_10
    if-eq v6, v9, :cond_12

    .line 272
    .line 273
    if-ne v6, v8, :cond_11

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_11
    invoke-virtual {p0}, Ly5/c;->g0()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eq v5, v0, :cond_14

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_12
    :goto_5
    invoke-virtual {p0}, Ly5/c;->g0()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eq v7, v5, :cond_13

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_13
    invoke-virtual {p0, v0}, Ly5/c;->U(I)Ly5/c;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Ly5/b;->e(Ly5/c;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_14

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_14
    if-eq v6, v2, :cond_16

    .line 305
    .line 306
    if-ne v6, v1, :cond_15

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_15
    invoke-virtual {p0, v3}, Ly5/c;->U(I)Ly5/c;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5}, Ly5/b;->f(Ly5/c;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_17

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_16
    :goto_6
    invoke-virtual {p0, v3}, Ly5/c;->U(I)Ly5/c;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v5}, Ly5/b;->e(Ly5/c;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_17

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_17
    invoke-virtual {p0, v4}, Ly5/c;->U(I)Ly5/c;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, Ly5/b;->f(Ly5/c;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_18

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_18
    if-eq v6, v9, :cond_19

    .line 346
    .line 347
    if-ne v6, v8, :cond_0

    .line 348
    .line 349
    :cond_19
    invoke-virtual {p0, v3}, Ly5/c;->U(I)Ly5/c;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Ly5/b;->d(Ly5/c;)Lz5/f;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {p0, v4}, Ly5/c;->U(I)Ly5/c;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v6}, Ly5/b;->d(Ly5/c;)Lz5/f;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Lz5/f;->z0()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-ltz v7, :cond_5

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Ly5/c;->U(I)Ly5/c;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v7}, Ly5/c;->k()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_1a

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_1a
    invoke-virtual {p0, v0}, Ly5/c;->U(I)Ly5/c;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ly5/c;->f()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    packed-switch v0, :pswitch_data_1

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_3
    invoke-virtual {v5}, Lz5/f;->y0()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    goto :goto_8

    .line 401
    :pswitch_4
    invoke-virtual {v5}, Lz5/f;->y0()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_5

    .line 406
    .line 407
    invoke-virtual {v6}, Lz5/f;->y0()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_1b
    :goto_7
    invoke-virtual {p0}, Ly5/c;->Z()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ne v0, v2, :cond_5

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :goto_8
    if-eqz v0, :cond_1c

    .line 424
    .line 425
    invoke-static {p0}, Ly5/b;->b(Ly5/c;)Ly5/b;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Ly5/b;->g()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    :goto_9
    invoke-virtual {p1, p0}, Lj/j;->C(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_1c
    invoke-virtual {p0}, Ly5/c;->Z()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Lw/o;->i(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const-string v5, "\"\""

    .line 446
    .line 447
    const/16 v6, 0x2c

    .line 448
    .line 449
    const/16 v7, 0x22

    .line 450
    .line 451
    packed-switch v0, :pswitch_data_2

    .line 452
    .line 453
    .line 454
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string p1, "Unexpected item type"

    .line 457
    .line 458
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :pswitch_5
    invoke-virtual {p0}, Ly5/c;->K()Ly5/c;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-static {p0}, Ly5/b;->b(Ly5/c;)Ly5/b;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p0}, Ly5/b;->g()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {p1, p0}, Lj/j;->C(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_12

    .line 478
    .line 479
    :pswitch_6
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    check-cast p0, Ljava/util/Map;

    .line 484
    .line 485
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_1f

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/util/Map$Entry;

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ly5/c;

    .line 510
    .line 511
    invoke-virtual {v2}, Ly5/c;->Z()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-ne v5, v1, :cond_1e

    .line 516
    .line 517
    invoke-virtual {v2}, Ly5/c;->c0()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_1d

    .line 522
    .line 523
    :cond_1e
    move v0, v4

    .line 524
    goto :goto_a

    .line 525
    :cond_1f
    move v0, v3

    .line 526
    :goto_a
    const/16 v2, 0x7d

    .line 527
    .line 528
    const/16 v5, 0x3a

    .line 529
    .line 530
    const/16 v8, 0x7b

    .line 531
    .line 532
    if-nez v0, :cond_22

    .line 533
    .line 534
    invoke-virtual {p1, v8}, Lj/j;->B(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_21

    .line 550
    .line 551
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/util/Map$Entry;

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ly5/c;

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ly5/c;

    .line 568
    .line 569
    if-nez v4, :cond_20

    .line 570
    .line 571
    invoke-virtual {p1, v6}, Lj/j;->B(I)V

    .line 572
    .line 573
    .line 574
    :cond_20
    invoke-virtual {p1, v7}, Lj/j;->B(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ly5/c;->h()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1, p1}, Ly5/d;->n(Ljava/lang/String;Lj/j;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v7}, Lj/j;->B(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v5}, Lj/j;->B(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, p1}, Ly5/d;->o(Ly5/c;Lj/j;)V

    .line 591
    .line 592
    .line 593
    move v4, v3

    .line 594
    goto :goto_b

    .line 595
    :cond_21
    invoke-virtual {p1, v2}, Lj/j;->B(I)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_12

    .line 599
    .line 600
    :cond_22
    new-instance v0, Ljava/util/HashMap;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_25

    .line 618
    .line 619
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    check-cast v9, Ljava/util/Map$Entry;

    .line 624
    .line 625
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    check-cast v10, Ly5/c;

    .line 630
    .line 631
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    check-cast v9, Ly5/c;

    .line 636
    .line 637
    invoke-virtual {v10}, Ly5/c;->Z()I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-ne v11, v1, :cond_23

    .line 642
    .line 643
    invoke-virtual {v10}, Ly5/c;->h()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    goto :goto_d

    .line 648
    :cond_23
    invoke-virtual {v10}, Ly5/c;->J()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    :goto_d
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    if-nez v11, :cond_24

    .line 657
    .line 658
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_24
    new-instance p0, LB2/c;

    .line 663
    .line 664
    const-string p1, "Duplicate JSON String equivalents of map keys"

    .line 665
    .line 666
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw p0

    .line 670
    :cond_25
    invoke-virtual {p1, v8}, Lj/j;->B(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_21

    .line 686
    .line 687
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/util/Map$Entry;

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Ljava/lang/String;

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ly5/c;

    .line 704
    .line 705
    if-nez v4, :cond_26

    .line 706
    .line 707
    invoke-virtual {p1, v6}, Lj/j;->B(I)V

    .line 708
    .line 709
    .line 710
    :cond_26
    invoke-virtual {p1, v7}, Lj/j;->B(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v1, p1}, Ly5/d;->n(Ljava/lang/String;Lj/j;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v7}, Lj/j;->B(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, v5}, Lj/j;->B(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v0, p1}, Ly5/d;->o(Ly5/c;Lj/j;)V

    .line 723
    .line 724
    .line 725
    move v4, v3

    .line 726
    goto :goto_e

    .line 727
    :pswitch_7
    const/16 v0, 0x5b

    .line 728
    .line 729
    invoke-virtual {p1, v0}, Lj/j;->B(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    check-cast p0, Ljava/util/List;

    .line 737
    .line 738
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_28

    .line 747
    .line 748
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ly5/c;

    .line 753
    .line 754
    if-nez v4, :cond_27

    .line 755
    .line 756
    invoke-virtual {p1, v6}, Lj/j;->B(I)V

    .line 757
    .line 758
    .line 759
    :cond_27
    invoke-static {v0, p1}, Ly5/d;->o(Ly5/c;Lj/j;)V

    .line 760
    .line 761
    .line 762
    move v4, v3

    .line 763
    goto :goto_f

    .line 764
    :cond_28
    const/16 p0, 0x5d

    .line 765
    .line 766
    invoke-virtual {p1, p0}, Lj/j;->B(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_12

    .line 770
    :pswitch_8
    invoke-virtual {p0}, Ly5/c;->h()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_29

    .line 779
    .line 780
    invoke-virtual {p1, v5}, Lj/j;->C(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_29
    invoke-virtual {p1, v7}, Lj/j;->B(I)V

    .line 785
    .line 786
    .line 787
    invoke-static {p0, p1}, Ly5/d;->n(Ljava/lang/String;Lj/j;)V

    .line 788
    .line 789
    .line 790
    :cond_2a
    :goto_10
    invoke-virtual {p1, v7}, Lj/j;->B(I)V

    .line 791
    .line 792
    .line 793
    goto :goto_12

    .line 794
    :pswitch_9
    invoke-virtual {p0}, Ly5/c;->w()[B

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    array-length v1, v0

    .line 799
    if-nez v1, :cond_2b

    .line 800
    .line 801
    invoke-virtual {p1, v5}, Lj/j;->C(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_2b
    invoke-virtual {p1, v7}, Lj/j;->B(I)V

    .line 806
    .line 807
    .line 808
    const/16 v1, 0x16

    .line 809
    .line 810
    invoke-virtual {p0, v1}, Ly5/c;->D(I)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_2c

    .line 815
    .line 816
    array-length p0, v0

    .line 817
    invoke-static {p1, v0, p0, v4, v4}, Ly5/d;->m(Lj/j;[BIZZ)V

    .line 818
    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_2c
    const/16 v1, 0x17

    .line 822
    .line 823
    invoke-virtual {p0, v1}, Ly5/c;->D(I)Z

    .line 824
    .line 825
    .line 826
    move-result p0

    .line 827
    if-eqz p0, :cond_2d

    .line 828
    .line 829
    :goto_11
    array-length p0, v0

    .line 830
    if-ge v3, p0, :cond_2a

    .line 831
    .line 832
    aget-byte p0, v0, v3

    .line 833
    .line 834
    shr-int/2addr p0, v2

    .line 835
    and-int/lit8 p0, p0, 0xf

    .line 836
    .line 837
    const-string v1, "0123456789ABCDEF"

    .line 838
    .line 839
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 840
    .line 841
    .line 842
    move-result p0

    .line 843
    invoke-virtual {p1, p0}, Lj/j;->B(I)V

    .line 844
    .line 845
    .line 846
    aget-byte p0, v0, v3

    .line 847
    .line 848
    and-int/lit8 p0, p0, 0xf

    .line 849
    .line 850
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 851
    .line 852
    .line 853
    move-result p0

    .line 854
    invoke-virtual {p1, p0}, Lj/j;->B(I)V

    .line 855
    .line 856
    .line 857
    add-int/lit8 v3, v3, 0x1

    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_2d
    array-length p0, v0

    .line 861
    invoke-static {p1, v0, p0, v3, v3}, Ly5/d;->m(Lj/j;[BIZZ)V

    .line 862
    .line 863
    .line 864
    goto :goto_10

    .line 865
    :goto_12
    return-void

    .line 866
    :pswitch_a
    const-string p0, "null"

    .line 867
    .line 868
    goto/16 :goto_9

    .line 869
    .line 870
    :pswitch_b
    invoke-virtual {p0}, Ly5/c;->d0()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_2e

    .line 875
    .line 876
    const-string p0, "true"

    .line 877
    .line 878
    goto/16 :goto_9

    .line 879
    .line 880
    :cond_2e
    invoke-virtual {p0}, Ly5/c;->a0()Z

    .line 881
    .line 882
    .line 883
    move-result p0

    .line 884
    if-eqz p0, :cond_2f

    .line 885
    .line 886
    const-string p0, "false"

    .line 887
    .line 888
    goto/16 :goto_9

    .line 889
    .line 890
    :cond_2f
    return-void

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
