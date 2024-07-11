.class public final Li0/k;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/x;
.implements LV0/o;
.implements LV0/k0;


# instance fields
.field public f0:Ljava/lang/String;

.field public g0:Ld1/z;

.field public h0:Li1/n;

.field public i0:I

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:Ljava/util/Map;

.field public n0:Li0/e;

.field public o0:Li0/j;

.field public final p0:Lo0/Z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld1/z;Li1/n;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/k;->f0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li0/k;->g0:Ld1/z;

    .line 7
    .line 8
    iput-object p3, p0, Li0/k;->h0:Li1/n;

    .line 9
    .line 10
    iput p4, p0, Li0/k;->i0:I

    .line 11
    .line 12
    iput-boolean p5, p0, Li0/k;->j0:Z

    .line 13
    .line 14
    iput p6, p0, Li0/k;->k0:I

    .line 15
    .line 16
    iput p7, p0, Li0/k;->l0:I

    .line 17
    .line 18
    sget-object p1, Lo0/M;->W:Lo0/M;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Li0/k;->p0:Lo0/Z;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/k;->x0(Lp1/b;)Li0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Li0/e;->d(Lp1/l;)Ld1/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ld1/n;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lh0/S;->k(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/k;->x0(Lp1/b;)Li0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Li0/e;->a(ILp1/l;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/k;->x0(Lp1/b;)Li0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Li0/e;->a(ILp1/l;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/k;->x0(Lp1/b;)Li0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Li0/e;->d(Lp1/l;)Ld1/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ld1/n;->i()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lh0/S;->k(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(LT0/N;LT0/J;J)LT0/M;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Li0/k;->x0(Lp1/b;)Li0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Li0/e;->g:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Li0/e;->m:Li0/b;

    .line 17
    .line 18
    iget-object v5, v1, Li0/e;->b:Ld1/z;

    .line 19
    .line 20
    iget-object v6, v1, Li0/e;->i:Lp1/b;

    .line 21
    .line 22
    invoke-static {v6}, LY5/i;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, Li0/e;->c:Li1/n;

    .line 26
    .line 27
    invoke-static {v3, v2, v5, v6, v7}, LY3/B3;->a(Li0/b;Lp1/l;Ld1/z;Lp1/b;Li1/n;)Li0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, Li0/e;->m:Li0/b;

    .line 32
    .line 33
    iget v5, v1, Li0/e;->g:I

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    invoke-virtual {v3, v6, v7, v5}, Li0/b;->a(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v6, p3

    .line 43
    .line 44
    move-wide v5, v6

    .line 45
    :goto_0
    iget-object v3, v1, Li0/e;->j:Ld1/a;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    iget-object v12, v1, Li0/e;->n:Ld1/n;

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    invoke-interface {v12}, Ld1/n;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object v12, v1, Li0/e;->o:Lp1/l;

    .line 75
    .line 76
    if-eq v2, v12, :cond_4

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    iget-wide v12, v1, Li0/e;->p:J

    .line 81
    .line 82
    invoke-static {v5, v6, v12, v13}, Lp1/a;->b(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v5, v6}, Lp1/a;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-wide v13, v1, Li0/e;->p:J

    .line 94
    .line 95
    invoke-static {v13, v14}, Lp1/a;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eq v12, v13, :cond_6

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_6
    invoke-static {v5, v6}, Lp1/a;->g(J)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    invoke-virtual {v3}, Ld1/a;->b()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    cmpg-float v12, v12, v13

    .line 113
    .line 114
    if-ltz v12, :cond_b

    .line 115
    .line 116
    iget-object v3, v3, Ld1/a;->d:Le1/u;

    .line 117
    .line 118
    iget-boolean v3, v3, Le1/u;->c:Z

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_1
    iget-wide v2, v1, Li0/e;->p:J

    .line 124
    .line 125
    invoke-static {v5, v6, v2, v3}, Lp1/a;->b(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    iget-object v2, v1, Li0/e;->j:Ld1/a;

    .line 132
    .line 133
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Ld1/a;->a:Ll1/c;

    .line 137
    .line 138
    iget-object v3, v3, Ll1/c;->i:Le1/h;

    .line 139
    .line 140
    invoke-virtual {v3}, Le1/h;->b()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2}, Ld1/a;->c()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Lh0/S;->k(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, Ld1/a;->b()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v12}, Lh0/S;->k(F)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v3, v12}, LO3/a;->a(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v5, v6, v12, v13}, LN6/d;->d(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    iput-wide v12, v1, Li0/e;->l:J

    .line 173
    .line 174
    iget v3, v1, Li0/e;->d:I

    .line 175
    .line 176
    invoke-static {v3, v11}, La6/a;->a(II)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    shr-long v14, v12, v8

    .line 183
    .line 184
    long-to-int v3, v14

    .line 185
    int-to-float v3, v3

    .line 186
    invoke-virtual {v2}, Ld1/a;->c()F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    cmpg-float v3, v3, v11

    .line 191
    .line 192
    if-ltz v3, :cond_8

    .line 193
    .line 194
    and-long v11, v12, v9

    .line 195
    .line 196
    long-to-int v3, v11

    .line 197
    int-to-float v3, v3

    .line 198
    invoke-virtual {v2}, Ld1/a;->b()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    cmpg-float v2, v3, v2

    .line 203
    .line 204
    if-gez v2, :cond_9

    .line 205
    .line 206
    :cond_8
    move v2, v4

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move v2, v7

    .line 209
    :goto_2
    iput-boolean v2, v1, Li0/e;->k:Z

    .line 210
    .line 211
    iput-wide v5, v1, Li0/e;->p:J

    .line 212
    .line 213
    :cond_a
    move v2, v7

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    :goto_3
    invoke-virtual {v1, v5, v6, v2}, Li0/e;->b(JLp1/l;)Ld1/a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-wide v5, v1, Li0/e;->p:J

    .line 220
    .line 221
    invoke-virtual {v2}, Ld1/a;->c()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Lh0/S;->k(F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2}, Ld1/a;->b()F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-static {v12}, Lh0/S;->k(F)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v3, v12}, LO3/a;->a(II)J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    invoke-static {v5, v6, v12, v13}, LN6/d;->d(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    iput-wide v5, v1, Li0/e;->l:J

    .line 246
    .line 247
    iget v3, v1, Li0/e;->d:I

    .line 248
    .line 249
    invoke-static {v3, v11}, La6/a;->a(II)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_d

    .line 254
    .line 255
    shr-long v11, v5, v8

    .line 256
    .line 257
    long-to-int v3, v11

    .line 258
    int-to-float v3, v3

    .line 259
    invoke-virtual {v2}, Ld1/a;->c()F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    cmpg-float v3, v3, v11

    .line 264
    .line 265
    if-ltz v3, :cond_c

    .line 266
    .line 267
    and-long/2addr v5, v9

    .line 268
    long-to-int v3, v5

    .line 269
    int-to-float v3, v3

    .line 270
    invoke-virtual {v2}, Ld1/a;->b()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    cmpg-float v3, v3, v5

    .line 275
    .line 276
    if-gez v3, :cond_d

    .line 277
    .line 278
    :cond_c
    move v3, v4

    .line 279
    goto :goto_4

    .line 280
    :cond_d
    move v3, v7

    .line 281
    :goto_4
    iput-boolean v3, v1, Li0/e;->k:Z

    .line 282
    .line 283
    iput-object v2, v1, Li0/e;->j:Ld1/a;

    .line 284
    .line 285
    move v2, v4

    .line 286
    :goto_5
    iget-object v3, v1, Li0/e;->n:Ld1/n;

    .line 287
    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    invoke-interface {v3}, Ld1/n;->c()Z

    .line 291
    .line 292
    .line 293
    :cond_e
    iget-object v3, v1, Li0/e;->j:Ld1/a;

    .line 294
    .line 295
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-wide v5, v1, Li0/e;->l:J

    .line 299
    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    invoke-static {v0, v1}, LV0/f;->x(LV0/l;I)LV0/Y;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, LV0/Y;->F0()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Li0/k;->m0:Ljava/util/Map;

    .line 311
    .line 312
    if-nez v2, :cond_f

    .line 313
    .line 314
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :cond_f
    sget-object v1, LT0/c;->a:LT0/n;

    .line 320
    .line 321
    iget-object v3, v3, Ld1/a;->d:Le1/u;

    .line 322
    .line 323
    invoke-virtual {v3, v7}, Le1/u;->c(I)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v7}, La6/a;->b(F)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v1, LT0/c;->b:LT0/n;

    .line 339
    .line 340
    iget v7, v3, Le1/u;->e:I

    .line 341
    .line 342
    sub-int/2addr v7, v4

    .line 343
    invoke-virtual {v3, v7}, Le1/u;->c(I)F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, La6/a;->b(F)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iput-object v2, v0, Li0/k;->m0:Ljava/util/Map;

    .line 359
    .line 360
    :cond_10
    shr-long v1, v5, v8

    .line 361
    .line 362
    long-to-int v1, v1

    .line 363
    and-long v2, v5, v9

    .line 364
    .line 365
    long-to-int v2, v2

    .line 366
    invoke-static {v1, v2}, LY3/A3;->b(II)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    move-object/from16 v5, p2

    .line 371
    .line 372
    invoke-interface {v5, v3, v4}, LT0/J;->a(J)LT0/V;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v4, v0, Li0/k;->m0:Ljava/util/Map;

    .line 377
    .line 378
    invoke-static {v4}, LY5/i;->c(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v5, LD0/i;

    .line 382
    .line 383
    const/16 v6, 0xd

    .line 384
    .line 385
    invoke-direct {v5, v3, v6}, LD0/i;-><init>(LT0/V;I)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v3, p1

    .line 389
    .line 390
    invoke-interface {v3, v1, v2, v4, v5}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1
.end method

.method public final synthetic h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LV0/F;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Li0/k;->w0()Li0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Li0/e;->j:Ld1/a;

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    iget-object p1, p1, LV0/F;->S:LI0/b;

    .line 15
    .line 16
    iget-object p1, p1, LI0/b;->T:LA/g;

    .line 17
    .line 18
    invoke-virtual {p1}, LA/g;->o()LG0/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Li0/k;->w0()Li0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Li0/e;->k:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Li0/k;->w0()Li0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v2, v2, Li0/e;->l:J

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long/2addr v2, v4

    .line 39
    long-to-int v2, v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {p0}, Li0/k;->w0()Li0/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v3, v3, Li0/e;->l:J

    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v5

    .line 53
    long-to-int v3, v3

    .line 54
    int-to-float v3, v3

    .line 55
    sget-wide v4, LF0/c;->b:J

    .line 56
    .line 57
    invoke-static {v2, v3}, LX3/S3;->a(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v4, v5, v2, v3}, LX3/C0;->a(JJ)LF0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1}, LG0/o;->l()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-interface {p1, v2, v3}, LG0/o;->c(LF0/d;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_0
    iget-object v2, p0, Li0/k;->g0:Ld1/z;

    .line 73
    .line 74
    iget-object v2, v2, Ld1/z;->a:Ld1/t;

    .line 75
    .line 76
    iget-object v3, v2, Ld1/t;->m:Lo1/j;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    sget-object v3, Lo1/j;->b:Lo1/j;

    .line 81
    .line 82
    :cond_2
    move-object v6, v3

    .line 83
    iget-object v3, v2, Ld1/t;->n:LG0/I;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    sget-object v3, LG0/I;->d:LG0/I;

    .line 88
    .line 89
    :cond_3
    move-object v5, v3

    .line 90
    iget-object v3, v2, Ld1/t;->p:LI0/f;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    sget-object v3, LI0/h;->a:LI0/h;

    .line 95
    .line 96
    :cond_4
    move-object v7, v3

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_4

    .line 100
    :goto_0
    iget-object v2, v2, Ld1/t;->a:Lo1/n;

    .line 101
    .line 102
    invoke-interface {v2}, Lo1/n;->d()LG0/m;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Li0/k;->g0:Ld1/z;

    .line 109
    .line 110
    iget-object v2, v2, Ld1/z;->a:Ld1/t;

    .line 111
    .line 112
    iget-object v2, v2, Ld1/t;->a:Lo1/n;

    .line 113
    .line 114
    invoke-interface {v2}, Lo1/n;->c()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v8, 0x3

    .line 119
    move-object v2, p1

    .line 120
    invoke-virtual/range {v1 .. v8}, Ld1/a;->f(LG0/o;LG0/m;FLG0/I;Lo1/j;LI0/f;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-wide v2, LG0/q;->h:J

    .line 125
    .line 126
    cmp-long v4, v2, v2

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    :goto_1
    move-wide v3, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object v4, p0, Li0/k;->g0:Ld1/z;

    .line 133
    .line 134
    invoke-virtual {v4}, Ld1/z;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    cmp-long v2, v8, v2

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    iget-object v2, p0, Li0/k;->g0:Ld1/z;

    .line 143
    .line 144
    invoke-virtual {v2}, Ld1/z;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-wide v2, LG0/q;->b:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    const/4 v8, 0x3

    .line 153
    move-object v2, p1

    .line 154
    invoke-virtual/range {v1 .. v8}, Ld1/a;->e(LG0/o;JLG0/I;Lo1/j;LI0/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_3
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {p1}, LG0/o;->j()V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void

    .line 163
    :goto_4
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-interface {p1}, LG0/o;->j()V

    .line 166
    .line 167
    .line 168
    :cond_9
    throw v1

    .line 169
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v0, "no paragraph"

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final n(Lb1/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li0/k;->o0:Li0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li0/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Li0/j;-><init>(Li0/k;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li0/k;->o0:Li0/j;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ld1/f;

    .line 14
    .line 15
    iget-object v2, p0, Li0/k;->f0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v1, v2, v3, v4}, Ld1/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lb1/r;->a:[Lf6/c;

    .line 23
    .line 24
    sget-object v2, Lb1/p;->v:Lb1/s;

    .line 25
    .line 26
    invoke-static {v1}, LL5/m;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Li0/k;->y0()Li0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v1, Li0/i;->c:Z

    .line 40
    .line 41
    sget-object v5, Lb1/p;->x:Lb1/s;

    .line 42
    .line 43
    sget-object v6, Lb1/r;->a:[Lf6/c;

    .line 44
    .line 45
    const/16 v7, 0xd

    .line 46
    .line 47
    aget-object v7, v6, v7

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5, v2}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ld1/f;

    .line 60
    .line 61
    iget-object v1, v1, Li0/i;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v1, v3, v4}, Ld1/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lb1/p;->w:Lb1/s;

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    aget-object v4, v6, v4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v1, Li0/j;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, Li0/j;-><init>(Li0/k;I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lb1/h;->i:Lb1/s;

    .line 85
    .line 86
    new-instance v4, Lb1/a;

    .line 87
    .line 88
    invoke-direct {v4, v3, v1}, Lb1/a;-><init>(Ljava/lang/String;LK5/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v4}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Li0/j;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, p0, v2}, Li0/j;-><init>(Li0/k;I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lb1/h;->j:Lb1/s;

    .line 101
    .line 102
    new-instance v4, Lb1/a;

    .line 103
    .line 104
    invoke-direct {v4, v3, v1}, Lb1/a;-><init>(Ljava/lang/String;LK5/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v4}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Le1/t;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-direct {v1, v2, p0}, Le1/t;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lb1/h;->k:Lb1/s;

    .line 117
    .line 118
    new-instance v4, Lb1/a;

    .line 119
    .line 120
    invoke-direct {v4, v3, v1}, Lb1/a;-><init>(Ljava/lang/String;LK5/c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2, v4}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lb1/r;->c(Lb1/i;LX5/c;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final w0()Li0/e;
    .locals 9

    .line 1
    iget-object v0, p0, Li0/k;->n0:Li0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li0/e;

    .line 6
    .line 7
    iget-object v2, p0, Li0/k;->f0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Li0/k;->g0:Ld1/z;

    .line 10
    .line 11
    iget-object v4, p0, Li0/k;->h0:Li1/n;

    .line 12
    .line 13
    iget v5, p0, Li0/k;->i0:I

    .line 14
    .line 15
    iget-boolean v6, p0, Li0/k;->j0:Z

    .line 16
    .line 17
    iget v7, p0, Li0/k;->k0:I

    .line 18
    .line 19
    iget v8, p0, Li0/k;->l0:I

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Li0/e;-><init>(Ljava/lang/String;Ld1/z;Li1/n;IZII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li0/k;->n0:Li0/e;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Li0/k;->n0:Li0/e;

    .line 28
    .line 29
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final x0(Lp1/b;)Li0/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/k;->y0()Li0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Li0/i;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Li0/i;->d:Li0/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Li0/e;->c(Lp1/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Li0/k;->w0()Li0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Li0/e;->c(Lp1/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final y0()Li0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/k;->p0:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/i;

    .line 8
    .line 9
    return-object v0
.end method
