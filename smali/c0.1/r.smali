.class public final Lc0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:LA0/b;

.field public final e:LA0/c;

.field public final f:Lp1/l;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:LF6/p;

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLA0/b;LA0/c;Lp1/l;ZIIIJLjava/lang/Object;Ljava/lang/Object;LF6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc0/r;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lc0/r;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc0/r;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc0/r;->d:LA0/b;

    .line 11
    .line 12
    iput-object p5, p0, Lc0/r;->e:LA0/c;

    .line 13
    .line 14
    iput-object p6, p0, Lc0/r;->f:Lp1/l;

    .line 15
    .line 16
    iput-boolean p7, p0, Lc0/r;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lc0/r;->h:I

    .line 19
    .line 20
    iput p9, p0, Lc0/r;->i:I

    .line 21
    .line 22
    iput p10, p0, Lc0/r;->j:I

    .line 23
    .line 24
    iput-wide p11, p0, Lc0/r;->k:J

    .line 25
    .line 26
    iput-object p13, p0, Lc0/r;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p14, p0, Lc0/r;->m:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p15, p0, Lc0/r;->n:LF6/p;

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Lc0/r;->t:I

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x0

    .line 41
    move p4, p3

    .line 42
    move p5, p4

    .line 43
    move p6, p5

    .line 44
    :goto_0
    if-ge p4, p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    check-cast p7, LT0/V;

    .line 51
    .line 52
    iget-boolean p8, p0, Lc0/r;->c:Z

    .line 53
    .line 54
    if-eqz p8, :cond_0

    .line 55
    .line 56
    iget p9, p7, LT0/V;->T:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget p9, p7, LT0/V;->S:I

    .line 60
    .line 61
    :goto_1
    add-int/2addr p5, p9

    .line 62
    if-nez p8, :cond_1

    .line 63
    .line 64
    iget p7, p7, LT0/V;->T:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget p7, p7, LT0/V;->S:I

    .line 68
    .line 69
    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput p5, p0, Lc0/r;->p:I

    .line 77
    .line 78
    iget p1, p0, Lc0/r;->j:I

    .line 79
    .line 80
    add-int/2addr p5, p1

    .line 81
    if-gez p5, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move p3, p5

    .line 85
    :goto_3
    iput p3, p0, Lc0/r;->q:I

    .line 86
    .line 87
    iput p6, p0, Lc0/r;->r:I

    .line 88
    .line 89
    iget-object p1, p0, Lc0/r;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    mul-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    new-array p1, p1, [I

    .line 98
    .line 99
    iput-object p1, p0, Lc0/r;->w:[I

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc0/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lp1/i;->c:I

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_0
    long-to-int p1, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget v0, Lp1/i;->c:I

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return p1
.end method

.method public final b(I)J
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lc0/r;->w:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, LO0/c;->F(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final c(LT0/U;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc0/r;->t:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_11

    .line 8
    .line 9
    iget-object v1, v0, Lc0/r;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_10

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LT0/V;

    .line 23
    .line 24
    iget v6, v0, Lc0/r;->u:I

    .line 25
    .line 26
    iget-boolean v7, v0, Lc0/r;->c:Z

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget v8, v5, LT0/V;->T:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v8, v5, LT0/V;->S:I

    .line 34
    .line 35
    :goto_1
    sub-int/2addr v6, v8

    .line 36
    iget v8, v0, Lc0/r;->v:I

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lc0/r;->b(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    iget-object v11, v0, Lc0/r;->n:LF6/p;

    .line 43
    .line 44
    iget-object v11, v11, LF6/p;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v12, v0, Lc0/r;->l:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lc0/g;

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    iget-object v11, v11, Lc0/g;->a:[Ld0/q;

    .line 59
    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    aget-object v11, v11, v4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v11, 0x0

    .line 66
    :goto_2
    const/16 v15, 0x20

    .line 67
    .line 68
    if-eqz v11, :cond_7

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iput-wide v9, v11, Ld0/q;->l:J

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    move/from16 v18, v2

    .line 77
    .line 78
    move/from16 v16, v4

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    move/from16 v16, v4

    .line 83
    .line 84
    iget-wide v3, v11, Ld0/q;->l:J

    .line 85
    .line 86
    sget-wide v12, Ld0/q;->m:J

    .line 87
    .line 88
    invoke-static {v3, v4, v12, v13}, Lp1/i;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    iget-wide v9, v11, Ld0/q;->l:J

    .line 95
    .line 96
    :cond_3
    iget-object v3, v11, Ld0/q;->i:Lo0/Z;

    .line 97
    .line 98
    invoke-virtual {v3}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lp1/i;

    .line 103
    .line 104
    iget-wide v3, v3, Lp1/i;->a:J

    .line 105
    .line 106
    shr-long v12, v9, v15

    .line 107
    .line 108
    long-to-int v12, v12

    .line 109
    shr-long v13, v3, v15

    .line 110
    .line 111
    long-to-int v13, v13

    .line 112
    add-int/2addr v12, v13

    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    move/from16 v18, v2

    .line 116
    .line 117
    const-wide v13, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v1, v9, v13

    .line 123
    .line 124
    long-to-int v1, v1

    .line 125
    and-long v2, v3, v13

    .line 126
    .line 127
    long-to-int v2, v2

    .line 128
    add-int/2addr v1, v2

    .line 129
    invoke-static {v12, v1}, LO0/c;->F(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {v0, v9, v10}, Lc0/r;->a(J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-gt v3, v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lc0/r;->a(J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-le v3, v6, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0, v9, v10}, Lc0/r;->a(J)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-lt v3, v8, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lc0/r;->a(J)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-lt v3, v8, :cond_6

    .line 156
    .line 157
    :cond_5
    iget-object v3, v11, Ld0/q;->d:Lo0/Z;

    .line 158
    .line 159
    invoke-virtual {v3}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    new-instance v3, Ld0/n;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {v3, v11, v4}, Ld0/n;-><init>(Ld0/q;LO5/d;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v11, Ld0/q;->a:Lm6/z;

    .line 178
    .line 179
    const/4 v8, 0x3

    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-static {v6, v4, v12, v3, v8}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v12, 0x0

    .line 186
    :goto_3
    move-wide v9, v1

    .line 187
    :goto_4
    iget-object v1, v11, Ld0/q;->k:Ld0/k;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object/from16 v17, v1

    .line 191
    .line 192
    move/from16 v18, v2

    .line 193
    .line 194
    move/from16 v16, v4

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    sget-object v1, Ld0/s;->b:Ld0/r;

    .line 198
    .line 199
    :goto_5
    iget-boolean v2, v0, Lc0/r;->g:Z

    .line 200
    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    sget v2, Lp1/i;->c:I

    .line 204
    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    shr-long v2, v9, v15

    .line 208
    .line 209
    long-to-int v2, v2

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    shr-long v2, v9, v15

    .line 212
    .line 213
    long-to-int v2, v2

    .line 214
    iget v3, v0, Lc0/r;->t:I

    .line 215
    .line 216
    sub-int/2addr v3, v2

    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    iget v2, v5, LT0/V;->T:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    iget v2, v5, LT0/V;->S:I

    .line 223
    .line 224
    :goto_6
    sub-int v2, v3, v2

    .line 225
    .line 226
    :goto_7
    if-eqz v7, :cond_b

    .line 227
    .line 228
    const-wide v3, 0xffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long v8, v9, v3

    .line 234
    .line 235
    long-to-int v3, v8

    .line 236
    iget v4, v0, Lc0/r;->t:I

    .line 237
    .line 238
    sub-int/2addr v4, v3

    .line 239
    if-eqz v7, :cond_a

    .line 240
    .line 241
    iget v3, v5, LT0/V;->T:I

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    iget v3, v5, LT0/V;->S:I

    .line 245
    .line 246
    :goto_8
    sub-int/2addr v4, v3

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    const-wide v3, 0xffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long v8, v9, v3

    .line 254
    .line 255
    long-to-int v4, v8

    .line 256
    :goto_9
    invoke-static {v2, v4}, LO0/c;->F(II)J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    :cond_c
    sget v2, Lp1/i;->c:I

    .line 261
    .line 262
    shr-long v2, v9, v15

    .line 263
    .line 264
    long-to-int v2, v2

    .line 265
    iget-wide v3, v0, Lc0/r;->k:J

    .line 266
    .line 267
    shr-long v13, v3, v15

    .line 268
    .line 269
    long-to-int v6, v13

    .line 270
    add-int/2addr v2, v6

    .line 271
    const-wide v13, 0xffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long v8, v9, v13

    .line 277
    .line 278
    long-to-int v6, v8

    .line 279
    and-long/2addr v3, v13

    .line 280
    long-to-int v3, v3

    .line 281
    add-int/2addr v6, v3

    .line 282
    invoke-static {v2, v6}, LO0/c;->F(II)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    const/4 v4, 0x0

    .line 287
    if-eqz v7, :cond_d

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v2, v3, v4, v1}, LT0/U;->k(LT0/V;JFLX5/c;)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_d
    invoke-virtual/range {p1 .. p1}, LT0/U;->a()Lp1/l;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v7, Lp1/l;->S:Lp1/l;

    .line 301
    .line 302
    if-eq v6, v7, :cond_f

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, LT0/U;->b()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_e

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_e
    invoke-virtual/range {p1 .. p1}, LT0/U;->b()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    iget v7, v5, LT0/V;->S:I

    .line 316
    .line 317
    sub-int/2addr v6, v7

    .line 318
    shr-long v7, v2, v15

    .line 319
    .line 320
    long-to-int v7, v7

    .line 321
    sub-int/2addr v6, v7

    .line 322
    const-wide v7, 0xffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    and-long/2addr v2, v7

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v6, v2}, LO0/c;->F(II)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    iget-wide v6, v5, LT0/V;->W:J

    .line 334
    .line 335
    shr-long v8, v2, v15

    .line 336
    .line 337
    long-to-int v8, v8

    .line 338
    shr-long v9, v6, v15

    .line 339
    .line 340
    long-to-int v9, v9

    .line 341
    add-int/2addr v8, v9

    .line 342
    const-wide v9, 0xffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    and-long/2addr v2, v9

    .line 348
    long-to-int v2, v2

    .line 349
    and-long/2addr v6, v9

    .line 350
    long-to-int v3, v6

    .line 351
    :goto_a
    add-int/2addr v2, v3

    .line 352
    invoke-static {v8, v2}, LO0/c;->F(II)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    invoke-virtual {v5, v2, v3, v4, v1}, LT0/V;->W(JFLX5/c;)V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_f
    :goto_b
    iget-wide v6, v5, LT0/V;->W:J

    .line 361
    .line 362
    shr-long v8, v2, v15

    .line 363
    .line 364
    long-to-int v8, v8

    .line 365
    shr-long v9, v6, v15

    .line 366
    .line 367
    long-to-int v9, v9

    .line 368
    add-int/2addr v8, v9

    .line 369
    const-wide v9, 0xffffffffL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    and-long/2addr v2, v9

    .line 375
    long-to-int v2, v2

    .line 376
    and-long/2addr v6, v9

    .line 377
    long-to-int v3, v6

    .line 378
    goto :goto_a

    .line 379
    :goto_c
    add-int/lit8 v4, v16, 0x1

    .line 380
    .line 381
    move-object/from16 v1, v17

    .line 382
    .line 383
    move/from16 v2, v18

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_10
    return-void

    .line 388
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    const-string v2, "position() should be called first"

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1
.end method

.method public final d(III)V
    .locals 10

    .line 1
    iput p1, p0, Lc0/r;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lc0/r;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lc0/r;->t:I

    .line 11
    .line 12
    iget-object v1, p0, Lc0/r;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LT0/V;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lc0/r;->w:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lc0/r;->d:LA0/b;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, LT0/V;->S:I

    .line 38
    .line 39
    iget-object v9, p0, Lc0/r;->f:Lp1/l;

    .line 40
    .line 41
    invoke-virtual {v7, v8, p2, v9}, LA0/b;->a(IILp1/l;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, LT0/V;->T:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    aput p1, v6, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    iget-object v7, p0, Lc0/r;->e:LA0/c;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iget v8, v4, LT0/V;->T:I

    .line 76
    .line 77
    invoke-virtual {v7, v8, p3}, LA0/c;->a(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    aput v7, v6, v5

    .line 82
    .line 83
    iget v4, v4, LT0/V;->S:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    iget p1, p0, Lc0/r;->h:I

    .line 102
    .line 103
    neg-int p1, p1

    .line 104
    iput p1, p0, Lc0/r;->u:I

    .line 105
    .line 106
    iget p1, p0, Lc0/r;->t:I

    .line 107
    .line 108
    iget p2, p0, Lc0/r;->i:I

    .line 109
    .line 110
    add-int/2addr p1, p2

    .line 111
    iput p1, p0, Lc0/r;->v:I

    .line 112
    .line 113
    return-void
.end method
