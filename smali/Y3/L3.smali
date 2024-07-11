.class public abstract LY3/L3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    sget v2, Li6/a;->V:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x2b

    .line 16
    .line 17
    const/16 v5, 0x2d

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v3, v5, :cond_1

    .line 23
    .line 24
    :goto_0
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_1
    if-lez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4, v5, v2}, LY3/w3;->b(CCZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v2

    .line 48
    :goto_2
    if-le v1, v3, :cond_15

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x50

    .line 55
    .line 56
    if-ne v5, v6, :cond_14

    .line 57
    .line 58
    add-int/2addr v3, v0

    .line 59
    if-eq v3, v1, :cond_13

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    move v8, v2

    .line 65
    :goto_3
    if-ge v3, v1, :cond_11

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/16 v10, 0x54

    .line 72
    .line 73
    if-ne v9, v10, :cond_4

    .line 74
    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    add-int/2addr v3, v0

    .line 78
    if-eq v3, v1, :cond_3

    .line 79
    .line 80
    move v8, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    move v9, v3

    .line 89
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-ge v9, v10, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    new-instance v11, Le6/c;

    .line 100
    .line 101
    const/16 v12, 0x30

    .line 102
    .line 103
    const/16 v13, 0x39

    .line 104
    .line 105
    invoke-direct {v11, v12, v13}, Le6/a;-><init>(CC)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v10}, Le6/c;->d(C)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_5

    .line 113
    .line 114
    const-string v11, "+-."

    .line 115
    .line 116
    invoke-static {v11, v10}, Lh6/f;->p(Ljava/lang/CharSequence;C)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    :cond_5
    add-int/2addr v9, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {p0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v10, "substring(...)"

    .line 129
    .line 130
    invoke-static {v10, v9}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_10

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    add-int/2addr v11, v3

    .line 144
    if-ltz v11, :cond_f

    .line 145
    .line 146
    invoke-static {p0}, Lh6/f;->s(Ljava/lang/CharSequence;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-gt v11, v3, :cond_f

    .line 151
    .line 152
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v11, v0

    .line 157
    if-nez v8, :cond_8

    .line 158
    .line 159
    const/16 v12, 0x44

    .line 160
    .line 161
    if-ne v3, v12, :cond_7

    .line 162
    .line 163
    sget-object v3, Li6/c;->Y:Li6/c;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_8
    const/16 v12, 0x48

    .line 187
    .line 188
    if-ne v3, v12, :cond_9

    .line 189
    .line 190
    sget-object v3, Li6/c;->X:Li6/c;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const/16 v12, 0x4d

    .line 194
    .line 195
    if-ne v3, v12, :cond_a

    .line 196
    .line 197
    sget-object v3, Li6/c;->W:Li6/c;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    const/16 v12, 0x53

    .line 201
    .line 202
    if-ne v3, v12, :cond_e

    .line 203
    .line 204
    sget-object v3, Li6/c;->V:Li6/c;

    .line 205
    .line 206
    :goto_5
    if-eqz v5, :cond_c

    .line 207
    .line 208
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-lez v5, :cond_b

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v0, "Unexpected order of duration components"

    .line 218
    .line 219
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_c
    :goto_6
    const/16 v5, 0x2e

    .line 224
    .line 225
    const/4 v12, 0x6

    .line 226
    invoke-static {v9, v5, v2, v2, v12}, Lh6/f;->v(Ljava/lang/CharSequence;CIZI)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    sget-object v12, Li6/c;->V:Li6/c;

    .line 231
    .line 232
    if-ne v3, v12, :cond_d

    .line 233
    .line 234
    if-lez v5, :cond_d

    .line 235
    .line 236
    invoke-virtual {v9, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v10, v12}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, LY3/L3;->e(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    invoke-static {v12, v13, v3}, LY3/L3;->h(JLi6/c;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    invoke-static {v6, v7, v12, v13}, Li6/a;->g(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v10, v5}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    invoke-static {v9, v10, v3}, LY3/L3;->f(DLi6/c;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    :goto_7
    invoke-static {v6, v7, v9, v10}, Li6/a;->g(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    move-object v5, v3

    .line 275
    move v3, v11

    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_d
    invoke-static {v9}, LY3/L3;->e(Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    invoke-static {v9, v10, v3}, LY3/L3;->h(JLi6/c;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    goto :goto_7

    .line 287
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, "Invalid duration ISO time unit: "

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v0, "Missing unit for value "

    .line 310
    .line 311
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_11
    if-eqz v4, :cond_12

    .line 326
    .line 327
    shr-long v1, v6, v0

    .line 328
    .line 329
    neg-long v1, v1

    .line 330
    long-to-int p0, v6

    .line 331
    and-int/2addr p0, v0

    .line 332
    shl-long v0, v1, v0

    .line 333
    .line 334
    int-to-long v2, p0

    .line 335
    add-long v6, v0, v2

    .line 336
    .line 337
    sget p0, Li6/b;->a:I

    .line 338
    .line 339
    :cond_12
    return-wide v6

    .line 340
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw p0

    .line 346
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v0, "No components"

    .line 355
    .line 356
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string v0, "The string is empty"

    .line 363
    .line 364
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Li6/a;->V:I

    .line 7
    .line 8
    sget v0, Li6/b;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final c(J)J
    .locals 6

    .line 1
    new-instance v0, Le6/j;

    .line 2
    .line 3
    const-wide v1, -0x431bde82d7aL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x431bde82d7aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Le6/j;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Le6/j;->d(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0xf4240

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    mul-long/2addr p0, v0

    .line 27
    invoke-static {p0, p1}, LY3/L3;->d(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-wide v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, LY3/Y2;->g(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p0, p1}, LY3/L3;->b(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    :goto_0
    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget v0, Li6/a;->V:I

    .line 4
    .line 5
    sget v0, Li6/b;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "+-"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Lh6/f;->p(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    sub-int/2addr v0, v3

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-le v0, v4, :cond_5

    .line 28
    .line 29
    new-instance v0, Le6/g;

    .line 30
    .line 31
    invoke-static {p0}, Lh6/f;->s(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v0, v3, v4, v1}, Le6/e;-><init>(III)V

    .line 36
    .line 37
    .line 38
    instance-of v3, v0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Le6/e;->d()Le6/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    iget-boolean v3, v0, Le6/f;->U:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, LL5/A;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Le6/c;

    .line 65
    .line 66
    const/16 v5, 0x30

    .line 67
    .line 68
    const/16 v6, 0x39

    .line 69
    .line 70
    invoke-direct {v4, v5, v6}, Le6/a;-><init>(CC)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v4, v3}, Le6/c;->d(C)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/16 v0, 0x2d

    .line 89
    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    .line 92
    const-wide/high16 v0, -0x8000000000000000L

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :goto_2
    return-wide v0

    .line 101
    :cond_5
    :goto_3
    const-string v0, "+"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {p0, v1}, Lh6/f;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    return-wide v0
.end method

.method public static final f(DLi6/c;)J
    .locals 7

    .line 1
    sget-object v0, Li6/c;->T:Li6/c;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, LY3/M3;->a(DLi6/c;Li6/c;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v1}, La6/a;->c(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Le6/j;

    .line 20
    .line 21
    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Le6/h;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Le6/j;->d(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1}, LY3/L3;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Li6/c;->U:Li6/c;

    .line 46
    .line 47
    invoke-static {p0, p1, p2, v0}, LY3/M3;->a(DLi6/c;Li6/c;)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, La6/a;->c(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, LY3/L3;->c(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    :goto_0
    return-wide p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Duration value cannot be NaN."

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final g(ILi6/c;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li6/c;->V:Li6/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Li6/c;->T:Li6/c;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, LY3/M3;->b(JLi6/c;Li6/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, LY3/L3;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, LY3/L3;->h(JLi6/c;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    :goto_0
    return-wide p0
.end method

.method public static final h(JLi6/c;)J
    .locals 7

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li6/c;->T:Li6/c;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, LY3/M3;->b(JLi6/c;Li6/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Le6/j;

    .line 18
    .line 19
    neg-long v4, v1

    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Le6/h;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0, p1}, Le6/j;->d(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1, p2, v0}, LY3/M3;->b(JLi6/c;Li6/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, LY3/L3;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    sget-object v0, Li6/c;->U:Li6/c;

    .line 39
    .line 40
    const-string v1, "targetUnit"

    .line 41
    .line 42
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Li6/c;->S:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-object p2, p2, Li6/c;->S:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, LY3/Y2;->g(JJJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, LY3/L3;->b(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method
