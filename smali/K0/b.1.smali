.class public final LK0/b;
.super LK0/B;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:LG0/g;

.field public i:LX5/c;

.field public final j:LB6/V;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK0/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LK0/b;->d:Z

    .line 13
    .line 14
    sget-wide v1, LG0/q;->h:J

    .line 15
    .line 16
    iput-wide v1, p0, LK0/b;->e:J

    .line 17
    .line 18
    sget v1, LK0/G;->a:I

    .line 19
    .line 20
    sget-object v1, LL5/u;->S:LL5/u;

    .line 21
    .line 22
    iput-object v1, p0, LK0/b;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, LK0/b;->g:Z

    .line 25
    .line 26
    new-instance v1, LB6/V;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LK0/b;->j:LB6/V;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, LK0/b;->k:Ljava/lang/String;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v1, p0, LK0/b;->o:F

    .line 42
    .line 43
    iput v1, p0, LK0/b;->p:F

    .line 44
    .line 45
    iput-boolean v0, p0, LK0/b;->s:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LI0/e;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LK0/b;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LK0/b;->b:[F

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LG0/A;->a()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LK0/b;->b:[F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, LG0/A;->d([F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v4, v0, LK0/b;->q:F

    .line 24
    .line 25
    iget v5, v0, LK0/b;->m:F

    .line 26
    .line 27
    add-float/2addr v4, v5

    .line 28
    iget v5, v0, LK0/b;->r:F

    .line 29
    .line 30
    iget v6, v0, LK0/b;->n:F

    .line 31
    .line 32
    add-float/2addr v5, v6

    .line 33
    invoke-static {v1, v4, v5}, LG0/A;->f([FFF)V

    .line 34
    .line 35
    .line 36
    iget v4, v0, LK0/b;->l:F

    .line 37
    .line 38
    float-to-double v4, v4

    .line 39
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v4, v6

    .line 45
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v4, v6

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    double-to-float v6, v6

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v4, v4

    .line 61
    aget v5, v1, v3

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    aget v8, v1, v7

    .line 65
    .line 66
    mul-float v9, v6, v5

    .line 67
    .line 68
    mul-float v10, v4, v8

    .line 69
    .line 70
    add-float/2addr v10, v9

    .line 71
    neg-float v9, v4

    .line 72
    mul-float/2addr v5, v9

    .line 73
    mul-float/2addr v8, v6

    .line 74
    add-float/2addr v8, v5

    .line 75
    aget v5, v1, v2

    .line 76
    .line 77
    const/4 v11, 0x5

    .line 78
    aget v12, v1, v11

    .line 79
    .line 80
    mul-float v13, v6, v5

    .line 81
    .line 82
    mul-float v14, v4, v12

    .line 83
    .line 84
    add-float/2addr v14, v13

    .line 85
    mul-float/2addr v5, v9

    .line 86
    mul-float/2addr v12, v6

    .line 87
    add-float/2addr v12, v5

    .line 88
    const/4 v5, 0x2

    .line 89
    aget v13, v1, v5

    .line 90
    .line 91
    const/4 v15, 0x6

    .line 92
    aget v16, v1, v15

    .line 93
    .line 94
    mul-float v17, v6, v13

    .line 95
    .line 96
    mul-float v18, v4, v16

    .line 97
    .line 98
    add-float v18, v18, v17

    .line 99
    .line 100
    mul-float/2addr v13, v9

    .line 101
    mul-float v16, v16, v6

    .line 102
    .line 103
    add-float v16, v16, v13

    .line 104
    .line 105
    const/4 v13, 0x3

    .line 106
    aget v17, v1, v13

    .line 107
    .line 108
    const/16 v19, 0x7

    .line 109
    .line 110
    aget v20, v1, v19

    .line 111
    .line 112
    mul-float v21, v6, v17

    .line 113
    .line 114
    mul-float v4, v4, v20

    .line 115
    .line 116
    add-float v4, v4, v21

    .line 117
    .line 118
    mul-float v9, v9, v17

    .line 119
    .line 120
    mul-float v6, v6, v20

    .line 121
    .line 122
    add-float/2addr v6, v9

    .line 123
    aput v10, v1, v3

    .line 124
    .line 125
    aput v14, v1, v2

    .line 126
    .line 127
    aput v18, v1, v5

    .line 128
    .line 129
    aput v4, v1, v13

    .line 130
    .line 131
    aput v8, v1, v7

    .line 132
    .line 133
    aput v12, v1, v11

    .line 134
    .line 135
    aput v16, v1, v15

    .line 136
    .line 137
    aput v6, v1, v19

    .line 138
    .line 139
    iget v9, v0, LK0/b;->o:F

    .line 140
    .line 141
    iget v15, v0, LK0/b;->p:F

    .line 142
    .line 143
    mul-float/2addr v10, v9

    .line 144
    aput v10, v1, v3

    .line 145
    .line 146
    mul-float/2addr v14, v9

    .line 147
    aput v14, v1, v2

    .line 148
    .line 149
    mul-float v18, v18, v9

    .line 150
    .line 151
    aput v18, v1, v5

    .line 152
    .line 153
    mul-float/2addr v4, v9

    .line 154
    aput v4, v1, v13

    .line 155
    .line 156
    mul-float/2addr v8, v15

    .line 157
    aput v8, v1, v7

    .line 158
    .line 159
    mul-float/2addr v12, v15

    .line 160
    aput v12, v1, v11

    .line 161
    .line 162
    mul-float v16, v16, v15

    .line 163
    .line 164
    const/4 v4, 0x6

    .line 165
    aput v16, v1, v4

    .line 166
    .line 167
    mul-float/2addr v6, v15

    .line 168
    aput v6, v1, v19

    .line 169
    .line 170
    const/16 v4, 0x8

    .line 171
    .line 172
    aget v5, v1, v4

    .line 173
    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    .line 176
    mul-float/2addr v5, v6

    .line 177
    aput v5, v1, v4

    .line 178
    .line 179
    const/16 v4, 0x9

    .line 180
    .line 181
    aget v5, v1, v4

    .line 182
    .line 183
    mul-float/2addr v5, v6

    .line 184
    aput v5, v1, v4

    .line 185
    .line 186
    const/16 v4, 0xa

    .line 187
    .line 188
    aget v5, v1, v4

    .line 189
    .line 190
    mul-float/2addr v5, v6

    .line 191
    aput v5, v1, v4

    .line 192
    .line 193
    const/16 v4, 0xb

    .line 194
    .line 195
    aget v5, v1, v4

    .line 196
    .line 197
    mul-float/2addr v5, v6

    .line 198
    aput v5, v1, v4

    .line 199
    .line 200
    iget v4, v0, LK0/b;->m:F

    .line 201
    .line 202
    neg-float v4, v4

    .line 203
    iget v5, v0, LK0/b;->n:F

    .line 204
    .line 205
    neg-float v5, v5

    .line 206
    invoke-static {v1, v4, v5}, LG0/A;->f([FFF)V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, v0, LK0/b;->s:Z

    .line 210
    .line 211
    :cond_1
    iget-boolean v1, v0, LK0/b;->g:Z

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    iget-object v1, v0, LK0/b;->f:Ljava/util/List;

    .line 216
    .line 217
    check-cast v1, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    xor-int/2addr v1, v2

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    iget-object v1, v0, LK0/b;->h:LG0/g;

    .line 227
    .line 228
    if-nez v1, :cond_2

    .line 229
    .line 230
    invoke-static {}, LG0/E;->g()LG0/g;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, LK0/b;->h:LG0/g;

    .line 235
    .line 236
    :cond_2
    iget-object v4, v0, LK0/b;->f:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v4, v1}, LK0/a;->c(Ljava/util/List;LG0/D;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    iput-boolean v3, v0, LK0/b;->g:Z

    .line 242
    .line 243
    :cond_4
    invoke-interface/range {p1 .. p1}, LI0/e;->G()LA/g;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, LA/g;->t()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-virtual {v1}, LA/g;->o()LG0/o;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v6}, LG0/o;->l()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v0, LK0/b;->b:[F

    .line 259
    .line 260
    iget-object v7, v1, LA/g;->T:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, LA3/j;

    .line 263
    .line 264
    if-eqz v6, :cond_5

    .line 265
    .line 266
    iget-object v8, v7, LA3/j;->T:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, LA/g;

    .line 269
    .line 270
    invoke-virtual {v8}, LA/g;->o()LG0/o;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v8, v6}, LG0/o;->q([F)V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object v6, v0, LK0/b;->h:LG0/g;

    .line 278
    .line 279
    iget-object v8, v0, LK0/b;->f:Ljava/util/List;

    .line 280
    .line 281
    check-cast v8, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    xor-int/2addr v8, v2

    .line 288
    if-eqz v8, :cond_6

    .line 289
    .line 290
    if-eqz v6, :cond_6

    .line 291
    .line 292
    iget-object v7, v7, LA3/j;->T:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, LA/g;

    .line 295
    .line 296
    invoke-virtual {v7}, LA/g;->o()LG0/o;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v7, v6, v2}, LG0/o;->a(LG0/D;I)V

    .line 301
    .line 302
    .line 303
    :cond_6
    iget-object v2, v0, LK0/b;->c:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    :goto_1
    if-ge v3, v6, :cond_7

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, LK0/B;

    .line 316
    .line 317
    move-object/from16 v8, p1

    .line 318
    .line 319
    invoke-virtual {v7, v8}, LK0/B;->a(LI0/e;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_7
    invoke-virtual {v1}, LA/g;->o()LG0/o;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2}, LG0/o;->j()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v4, v5}, LA/g;->G(J)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final b()LX5/c;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/b;->i:LX5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LB6/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/b;->i:LX5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILK0/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK0/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, LK0/b;->g(LK0/B;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LK0/b;->j:LB6/V;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LK0/B;->d(LB6/V;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LK0/B;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LK0/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-wide v0, LG0/q;->h:J

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, LK0/b;->e:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, LK0/b;->e:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v4, LK0/G;->a:I

    .line 22
    .line 23
    invoke-static {v2, v3}, LG0/q;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p1, p2}, LG0/q;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    cmpg-float v4, v4, v5

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, LG0/q;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {p1, p2}, LG0/q;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    cmpg-float v4, v4, v5

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, LG0/q;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, p2}, LG0/q;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v2, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, LK0/b;->d:Z

    .line 62
    .line 63
    iput-wide v0, p0, LK0/b;->e:J

    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(LK0/B;)V
    .locals 4

    .line 1
    instance-of v0, p1, LK0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, LK0/g;

    .line 7
    .line 8
    iget-object v0, p1, LK0/g;->b:LG0/m;

    .line 9
    .line 10
    iget-boolean v2, p0, LK0/b;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, LG0/L;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, LG0/L;

    .line 22
    .line 23
    iget-wide v2, v0, LG0/L;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, LK0/b;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, LK0/b;->d:Z

    .line 30
    .line 31
    sget-wide v2, LG0/q;->h:J

    .line 32
    .line 33
    iput-wide v2, p0, LK0/b;->e:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, LK0/g;->g:LG0/m;

    .line 36
    .line 37
    iget-boolean v0, p0, LK0/b;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, LG0/L;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, LG0/L;

    .line 49
    .line 50
    iget-wide v0, p1, LG0/L;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LK0/b;->f(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v1, p0, LK0/b;->d:Z

    .line 57
    .line 58
    sget-wide v0, LG0/q;->h:J

    .line 59
    .line 60
    iput-wide v0, p0, LK0/b;->e:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    instance-of v0, p1, LK0/b;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, LK0/b;

    .line 68
    .line 69
    iget-boolean v0, p1, LK0/b;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, LK0/b;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, LK0/b;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LK0/b;->f(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iput-boolean v1, p0, LK0/b;->d:Z

    .line 84
    .line 85
    sget-wide v0, LG0/q;->h:J

    .line 86
    .line 87
    iput-wide v0, p0, LK0/b;->e:J

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK0/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LK0/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LK0/B;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
