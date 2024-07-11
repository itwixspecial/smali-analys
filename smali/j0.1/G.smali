.class public final Lj0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0/w0;

.field public b:Lj1/p;

.field public c:LX5/c;

.field public d:Lh0/u0;

.field public final e:Lo0/Z;

.field public f:LW0/g0;

.field public g:LW0/N0;

.field public h:LM0/a;

.field public i:LE0/k;

.field public final j:Lo0/Z;

.field public k:J

.field public l:Ljava/lang/Integer;

.field public m:J

.field public final n:Lo0/Z;

.field public final o:Lo0/Z;

.field public p:I

.field public q:Lj1/u;

.field public r:LY2/u;

.field public final s:Lj0/E;

.field public final t:Lj/j;


# direct methods
.method public constructor <init>(Lh0/w0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/G;->a:Lh0/w0;

    .line 5
    .line 6
    sget-object p1, Lh0/x0;->a:LB3/r;

    .line 7
    .line 8
    iput-object p1, p0, Lj0/G;->b:Lj1/p;

    .line 9
    .line 10
    sget-object p1, Lj0/w;->W:Lj0/w;

    .line 11
    .line 12
    iput-object p1, p0, Lj0/G;->c:LX5/c;

    .line 13
    .line 14
    new-instance p1, Lj1/u;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v3, v1, v2, v0}, Lj1/u;-><init>(IJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lo0/M;->W:Lo0/M;

    .line 24
    .line 25
    invoke-static {p1, v4}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lj0/G;->e:Lo0/Z;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v4}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lj0/G;->j:Lo0/Z;

    .line 38
    .line 39
    sget-wide v5, LF0/c;->b:J

    .line 40
    .line 41
    iput-wide v5, p0, Lj0/G;->k:J

    .line 42
    .line 43
    iput-wide v5, p0, Lj0/G;->m:J

    .line 44
    .line 45
    invoke-static {v0, v4}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lj0/G;->n:Lo0/Z;

    .line 50
    .line 51
    invoke-static {v0, v4}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lj0/G;->o:Lo0/Z;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lj0/G;->p:I

    .line 59
    .line 60
    new-instance p1, Lj1/u;

    .line 61
    .line 62
    invoke-direct {p1, v3, v1, v2, v0}, Lj1/u;-><init>(IJLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lj0/G;->q:Lj1/u;

    .line 66
    .line 67
    new-instance p1, Lj0/E;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, Lj0/E;-><init>(Lj0/G;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lj0/G;->s:Lj0/E;

    .line 74
    .line 75
    new-instance p1, Lj/j;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lj/j;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lj0/G;->t:Lj/j;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(Lj0/G;LF0/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/G;->o:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lj0/G;Lh0/J;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/G;->n:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Lj0/G;Lj1/u;JZZLC4/c;Z)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lj0/G;->d:Lh0/u0;

    .line 8
    .line 9
    if-eqz v3, :cond_12

    .line 10
    .line 11
    invoke-virtual {v3}, Lh0/u0;->d()Lh0/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lj0/G;->b:Lj1/p;

    .line 20
    .line 21
    iget-wide v5, v1, Lj1/u;->b:J

    .line 22
    .line 23
    sget v7, Ld1/y;->c:I

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    shr-long/2addr v5, v7

    .line 28
    long-to-int v5, v5

    .line 29
    invoke-interface {v4, v5}, Lj1/p;->l(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, Lj0/G;->b:Lj1/p;

    .line 34
    .line 35
    iget-wide v8, v1, Lj1/u;->b:J

    .line 36
    .line 37
    const-wide v10, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v12, v8, v10

    .line 43
    .line 44
    long-to-int v6, v12

    .line 45
    invoke-interface {v5, v6}, Lj1/p;->l(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v4, v5}, LY3/R2;->a(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/4 v6, 0x0

    .line 54
    move-wide/from16 v12, p2

    .line 55
    .line 56
    invoke-virtual {v3, v12, v13, v6}, Lh0/v0;->b(JZ)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    shr-long v13, v4, v7

    .line 66
    .line 67
    long-to-int v13, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v13, v12

    .line 70
    :goto_1
    if-eqz v2, :cond_4

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    and-long v14, v4, v10

    .line 76
    .line 77
    long-to-int v14, v14

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move v14, v12

    .line 80
    :goto_3
    iget-object v15, v0, Lj0/G;->r:LY2/u;

    .line 81
    .line 82
    const/4 v6, -0x1

    .line 83
    if-nez p4, :cond_6

    .line 84
    .line 85
    if-eqz v15, :cond_6

    .line 86
    .line 87
    iget v10, v0, Lj0/G;->p:I

    .line 88
    .line 89
    if-ne v10, v6, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v6, v10

    .line 93
    :cond_6
    :goto_4
    new-instance v10, LY2/u;

    .line 94
    .line 95
    iget-object v3, v3, Lh0/v0;->a:Ld1/x;

    .line 96
    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    move/from16 p2, v6

    .line 101
    .line 102
    move-wide/from16 v18, v8

    .line 103
    .line 104
    move-object/from16 v20, v10

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    new-instance v11, Lj0/k;

    .line 108
    .line 109
    new-instance v1, Lj0/j;

    .line 110
    .line 111
    move-wide/from16 v18, v8

    .line 112
    .line 113
    shr-long v8, v4, v7

    .line 114
    .line 115
    long-to-int v8, v8

    .line 116
    invoke-static {v3, v8}, LY3/V3;->a(Ld1/x;I)Lo1/h;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move/from16 p2, v6

    .line 121
    .line 122
    const-wide/16 v6, 0x1

    .line 123
    .line 124
    invoke-direct {v1, v9, v8, v6, v7}, Lj0/j;-><init>(Lo1/h;IJ)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lj0/j;

    .line 128
    .line 129
    const-wide v16, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v6, v4, v16

    .line 135
    .line 136
    long-to-int v6, v6

    .line 137
    invoke-static {v3, v6}, LY3/V3;->a(Ld1/x;I)Lo1/h;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object/from16 v20, v10

    .line 142
    .line 143
    const-wide/16 v9, 0x1

    .line 144
    .line 145
    invoke-direct {v8, v7, v6, v9, v10}, Lj0/j;-><init>(Lo1/h;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5}, Ld1/y;->f(J)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct {v11, v1, v8, v4}, Lj0/k;-><init>(Lj0/j;Lj0/j;Z)V

    .line 153
    .line 154
    .line 155
    move-object v4, v11

    .line 156
    :goto_5
    new-instance v1, Landroidx/datastore/preferences/protobuf/i;

    .line 157
    .line 158
    move/from16 v10, p2

    .line 159
    .line 160
    invoke-direct {v1, v13, v14, v10, v3}, Landroidx/datastore/preferences/protobuf/i;-><init>(IIILd1/x;)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    move-object/from16 v5, v20

    .line 166
    .line 167
    invoke-direct {v5, v3, v4, v1, v2}, LY2/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    if-eqz v15, :cond_9

    .line 173
    .line 174
    iget-boolean v1, v15, LY2/u;->T:Z

    .line 175
    .line 176
    if-ne v2, v1, :cond_9

    .line 177
    .line 178
    iget-object v1, v15, LY2/u;->V:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroidx/datastore/preferences/protobuf/i;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v2, v1, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 186
    .line 187
    if-ne v13, v2, :cond_9

    .line 188
    .line 189
    iget v1, v1, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 190
    .line 191
    if-eq v14, v1, :cond_8

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move-wide/from16 v8, v18

    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_9
    :goto_6
    iput-object v5, v0, Lj0/G;->r:LY2/u;

    .line 199
    .line 200
    iput v12, v0, Lj0/G;->p:I

    .line 201
    .line 202
    move-object/from16 v1, p6

    .line 203
    .line 204
    invoke-virtual {v1, v5}, LC4/c;->c(LY2/u;)Lj0/k;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v0, Lj0/G;->b:Lj1/p;

    .line 209
    .line 210
    iget-object v3, v1, Lj0/k;->a:Lj0/j;

    .line 211
    .line 212
    iget v3, v3, Lj0/j;->b:I

    .line 213
    .line 214
    invoke-interface {v2, v3}, Lj1/p;->k(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v3, v0, Lj0/G;->b:Lj1/p;

    .line 219
    .line 220
    iget-object v1, v1, Lj0/k;->b:Lj0/j;

    .line 221
    .line 222
    iget v1, v1, Lj0/j;->b:I

    .line 223
    .line 224
    invoke-interface {v3, v1}, Lj1/p;->k(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v2, v1}, LY3/R2;->a(II)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    move-wide/from16 v3, v18

    .line 233
    .line 234
    invoke-static {v1, v2, v3, v4}, Ld1/y;->a(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    move-wide v8, v3

    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :cond_a
    invoke-static {v1, v2}, Ld1/y;->f(J)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v3, v4}, Ld1/y;->f(J)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/4 v7, 0x1

    .line 252
    if-eq v5, v6, :cond_b

    .line 253
    .line 254
    const-wide v5, 0xffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    and-long/2addr v5, v1

    .line 260
    long-to-int v5, v5

    .line 261
    const/16 v6, 0x20

    .line 262
    .line 263
    shr-long v8, v1, v6

    .line 264
    .line 265
    long-to-int v6, v8

    .line 266
    invoke-static {v5, v6}, LY3/R2;->a(II)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-static {v5, v6, v3, v4}, Ld1/y;->a(JJ)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    move v5, v7

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    const/4 v5, 0x0

    .line 279
    :goto_7
    invoke-static {v1, v2}, Ld1/y;->b(J)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    invoke-static {v3, v4}, Ld1/y;->b(J)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    move-object/from16 v3, p1

    .line 292
    .line 293
    move v4, v7

    .line 294
    goto :goto_8

    .line 295
    :cond_c
    move-object/from16 v3, p1

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_8
    iget-object v3, v3, Lj1/u;->a:Ld1/f;

    .line 299
    .line 300
    if-eqz p7, :cond_d

    .line 301
    .line 302
    iget-object v6, v3, Ld1/f;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-lez v6, :cond_d

    .line 309
    .line 310
    if-nez v5, :cond_d

    .line 311
    .line 312
    if-nez v4, :cond_d

    .line 313
    .line 314
    iget-object v4, v0, Lj0/G;->h:LM0/a;

    .line 315
    .line 316
    if-eqz v4, :cond_d

    .line 317
    .line 318
    check-cast v4, LM0/b;

    .line 319
    .line 320
    invoke-virtual {v4}, LM0/b;->a()V

    .line 321
    .line 322
    .line 323
    :cond_d
    invoke-static {v3, v1, v2}, Lj0/G;->e(Ld1/f;J)Lj1/u;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v4, v0, Lj0/G;->c:LX5/c;

    .line 328
    .line 329
    invoke-interface {v4, v3}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-wide v3, v3, Lj1/u;->b:J

    .line 333
    .line 334
    invoke-static {v3, v4}, Ld1/y;->b(J)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    sget-object v3, Lh0/K;->U:Lh0/K;

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_e
    sget-object v3, Lh0/K;->T:Lh0/K;

    .line 344
    .line 345
    :goto_9
    invoke-virtual {v0, v3}, Lj0/G;->n(Lh0/K;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Lj0/G;->d:Lh0/u0;

    .line 349
    .line 350
    if-nez v3, :cond_f

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_f
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v3, v3, Lh0/u0;->q:Lo0/Z;

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_a
    iget-object v3, v0, Lj0/G;->d:Lh0/u0;

    .line 363
    .line 364
    if-nez v3, :cond_10

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_10
    invoke-static {v0, v7}, LY3/Y3;->b(Lj0/G;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v3, v3, Lh0/u0;->m:Lo0/Z;

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_b
    iget-object v3, v0, Lj0/G;->d:Lh0/u0;

    .line 381
    .line 382
    if-nez v3, :cond_11

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_11
    const/4 v4, 0x0

    .line 386
    invoke-static {v0, v4}, LY3/Y3;->b(Lj0/G;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v3, v3, Lh0/u0;->n:Lo0/Z;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_c
    move-wide v8, v1

    .line 400
    goto :goto_e

    .line 401
    :cond_12
    :goto_d
    sget-wide v8, Ld1/y;->b:J

    .line 402
    .line 403
    :goto_e
    return-wide v8
.end method

.method public static e(Ld1/f;J)Lj1/u;
    .locals 2

    .line 1
    new-instance v0, Lj1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lj1/u;-><init>(Ld1/f;JLd1/y;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lj1/u;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ld1/y;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lj0/G;->f:LW0/g0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LY3/e4;->a(Lj1/u;)Ld1/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, LW0/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LW0/h;->a(Ld1/f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p1, Lj1/u;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ld1/y;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lj1/u;->a:Ld1/f;

    .line 49
    .line 50
    invoke-static {p1, p1}, LY3/R2;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, Lj0/G;->e(Ld1/f;J)Lj1/u;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lj0/G;->c:LX5/c;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lh0/K;->S:Lh0/K;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lj0/G;->n(Lh0/K;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lj1/u;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ld1/y;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lj0/G;->f:LW0/g0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LY3/e4;->a(Lj1/u;)Ld1/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, LW0/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LW0/h;->a(Ld1/f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lj1/u;->a:Ld1/f;

    .line 40
    .line 41
    iget-object v1, v1, Ld1/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, LY3/e4;->c(Lj1/u;I)Ld1/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lj1/u;->a:Ld1/f;

    .line 60
    .line 61
    iget-object v2, v2, Ld1/f;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, LY3/e4;->b(Lj1/u;I)Ld1/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ld1/c;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ld1/c;-><init>(Ld1/f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ld1/c;->b(Ld1/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ld1/c;->c()Ld1/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, Lj1/u;->b:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ld1/y;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v1}, LY3/R2;->a(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v1, v2}, Lj0/G;->e(Ld1/f;J)Lj1/u;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lj0/G;->c:LX5/c;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lh0/K;->S:Lh0/K;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lj0/G;->n(Lh0/K;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lj0/G;->a:Lh0/w0;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, Lh0/w0;->f:Z

    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final g(LF0/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lj1/u;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ld1/y;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lj0/G;->d:Lh0/u0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lh0/u0;->d()Lh0/v0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lj0/G;->b:Lj1/p;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p1, LF0/c;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v3}, Lh0/v0;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lj1/p;->k(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lj1/u;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ld1/y;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, LY3/R2;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lj1/u;->a(Lj1/u;Ld1/f;JI)Lj1/u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lj0/G;->c:LX5/c;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lj1/u;->a:Ld1/f;

    .line 77
    .line 78
    iget-object p1, p1, Ld1/f;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lh0/K;->U:Lh0/K;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Lh0/K;->S:Lh0/K;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Lj0/G;->n(Lh0/K;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lj0/G;->p(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/G;->d:Lh0/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/u0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj0/G;->i:LE0/k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LE0/k;->a()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lj0/G;->q:Lj1/u;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj0/G;->p(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lh0/K;->T:Lh0/K;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lj0/G;->n(Lh0/K;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()LF0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/G;->o:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Z)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lj0/G;->d:Lh0/u0;

    .line 3
    .line 4
    if-eqz v1, :cond_c

    .line 5
    .line 6
    invoke-virtual {v1}, Lh0/u0;->d()Lh0/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    iget-object v1, v1, Lh0/v0;->a:Ld1/x;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lj0/G;->d:Lh0/u0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lh0/u0;->a:Lh0/c0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lh0/c0;->a:Ld1/f;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-wide v0, LF0/c;->d:J

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_2
    iget-object v3, v1, Ld1/x;->a:Ld1/w;

    .line 36
    .line 37
    iget-object v3, v3, Ld1/w;->a:Ld1/f;

    .line 38
    .line 39
    iget-object v3, v3, Ld1/f;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v2, Ld1/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-wide v0, LF0/c;->d:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-wide v2, v2, Lj1/u;->b:J

    .line 59
    .line 60
    sget v4, Ld1/y;->c:I

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shr-long/2addr v2, v4

    .line 65
    :goto_1
    long-to-int v2, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-wide v2, v2, Lj1/u;->b:J

    .line 68
    .line 69
    sget v4, Ld1/y;->c:I

    .line 70
    .line 71
    const-wide v4, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v4

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget-object v3, p0, Lj0/G;->b:Lj1/p;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lj1/p;->l(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0}, Lj0/G;->k()Lj1/u;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-wide v3, v3, Lj1/u;->b:J

    .line 89
    .line 90
    invoke-static {v3, v4}, Ld1/y;->f(J)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v2}, Ld1/x;->f(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v5, v1, Ld1/x;->b:Ld1/j;

    .line 99
    .line 100
    iget v6, v5, Ld1/j;->f:I

    .line 101
    .line 102
    if-lt v4, v6, :cond_5

    .line 103
    .line 104
    sget-wide v0, LF0/c;->d:J

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_5
    const/4 v6, 0x0

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    :cond_6
    if-nez p1, :cond_8

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    :cond_7
    move p1, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    add-int/lit8 p1, v2, -0x1

    .line 119
    .line 120
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_3
    invoke-virtual {v1, p1}, Ld1/x;->a(I)Lo1/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, v2}, Ld1/x;->m(I)Lo1/h;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne p1, v3, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    move v0, v6

    .line 136
    :goto_4
    invoke-virtual {v5, v2}, Ld1/j;->d(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v5, Ld1/j;->a:LE/c;

    .line 140
    .line 141
    iget-object p1, p1, LE/c;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ld1/f;

    .line 144
    .line 145
    iget-object p1, p1, Ld1/f;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v3, v5, Ld1/j;->h:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-ne v2, p1, :cond_a

    .line 154
    .line 155
    invoke-static {v3}, LL5/m;->f(Ljava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    invoke-static {v2, v3}, LY3/P2;->a(ILjava/util/ArrayList;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ld1/l;

    .line 169
    .line 170
    iget-object v3, p1, Ld1/l;->a:Ld1/a;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ld1/l;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object v2, v3, Ld1/a;->d:Le1/u;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v2, p1, v6}, Le1/u;->g(IZ)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    invoke-virtual {v2, p1, v6}, Le1/u;->h(IZ)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    :goto_6
    invoke-virtual {v1, v4}, Ld1/x;->d(I)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {p1, v0}, LX3/B0;->a(FF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    :goto_7
    return-wide v0

    .line 198
    :cond_c
    :goto_8
    sget-wide v0, LF0/c;->d:J

    .line 199
    .line 200
    return-wide v0
.end method

.method public final k()Lj1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/G;->e:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/G;->g:LW0/N0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LW0/V;

    .line 7
    .line 8
    iget v1, v1, LW0/V;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, LW0/V;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, LW0/V;->d:I

    .line 21
    .line 22
    iget-object v1, v0, LW0/V;->b:Landroid/view/ActionMode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, LW0/V;->b:Landroid/view/ActionMode;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lj0/G;->f:LW0/g0;

    .line 7
    .line 8
    if-eqz v4, :cond_21

    .line 9
    .line 10
    check-cast v4, LW0/h;

    .line 11
    .line 12
    iget-object v4, v4, LW0/h;->a:Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-lez v6, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v5

    .line 39
    :goto_0
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :cond_1
    instance-of v6, v4, Landroid/text/Spanned;

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v1, Ld1/f;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2, v5, v7}, Ld1/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 55
    .line 56
    .line 57
    move-object v5, v1

    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_2
    move-object v6, v4

    .line 61
    check-cast v6, Landroid/text/Spanned;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-class v9, Landroid/text/Annotation;

    .line 68
    .line 69
    invoke-interface {v6, v1, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, [Landroid/text/Annotation;

    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v10, "<this>"

    .line 81
    .line 82
    invoke-static {v10, v8}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    array-length v10, v8

    .line 86
    sub-int/2addr v10, v3

    .line 87
    const/4 v11, 0x4

    .line 88
    if-ltz v10, :cond_1e

    .line 89
    .line 90
    move v12, v1

    .line 91
    :goto_1
    aget-object v13, v8, v12

    .line 92
    .line 93
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 98
    .line 99
    invoke-static {v14, v15}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_3

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_3
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    new-instance v5, LU4/c;

    .line 118
    .line 119
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-direct {v5, v13}, LU4/c;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-wide v16, LG0/q;->h:J

    .line 127
    .line 128
    sget-wide v18, Lp1/n;->c:J

    .line 129
    .line 130
    move-wide/from16 v21, v16

    .line 131
    .line 132
    move-wide/from16 v35, v21

    .line 133
    .line 134
    move-wide/from16 v23, v18

    .line 135
    .line 136
    move-wide/from16 v30, v23

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const/16 v37, 0x0

    .line 151
    .line 152
    const/16 v38, 0x0

    .line 153
    .line 154
    :goto_2
    iget-object v13, v5, LU4/c;->T:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v13, Landroid/os/Parcel;

    .line 157
    .line 158
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-le v1, v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v7, 0x8

    .line 169
    .line 170
    if-ne v1, v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lt v1, v7, :cond_4

    .line 177
    .line 178
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 179
    .line 180
    .line 181
    move-result-wide v21

    .line 182
    sget v1, LG0/q;->i:I

    .line 183
    .line 184
    :goto_3
    const/4 v1, 0x0

    .line 185
    :goto_4
    const/4 v7, 0x6

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/16 v16, 0x0

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_5
    const/4 v7, 0x5

    .line 192
    if-ne v1, v2, :cond_6

    .line 193
    .line 194
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-lt v1, v7, :cond_4

    .line 199
    .line 200
    invoke-virtual {v5}, LU4/c;->Y()J

    .line 201
    .line 202
    .line 203
    move-result-wide v23

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const/4 v2, 0x3

    .line 206
    if-ne v1, v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-lt v1, v11, :cond_4

    .line 213
    .line 214
    new-instance v1, Li1/z;

    .line 215
    .line 216
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-direct {v1, v2}, Li1/z;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v25, v1

    .line 224
    .line 225
    :goto_5
    const/4 v1, 0x0

    .line 226
    const/4 v2, 0x2

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    if-ne v1, v11, :cond_a

    .line 229
    .line 230
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-lt v1, v3, :cond_4

    .line 235
    .line 236
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    :cond_8
    const/4 v1, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    if-ne v1, v3, :cond_8

    .line 245
    .line 246
    move v1, v3

    .line 247
    :goto_6
    new-instance v2, Li1/v;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Li1/v;-><init>(I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v26, v2

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    if-ne v1, v7, :cond_f

    .line 256
    .line 257
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-lt v1, v3, :cond_4

    .line 262
    .line 263
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    :cond_b
    const/4 v2, 0x0

    .line 270
    goto :goto_7

    .line 271
    :cond_c
    if-ne v1, v3, :cond_d

    .line 272
    .line 273
    move v2, v3

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    if-ne v1, v2, :cond_e

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    const/4 v2, 0x2

    .line 279
    if-ne v1, v2, :cond_b

    .line 280
    .line 281
    const/4 v2, 0x2

    .line 282
    :goto_7
    new-instance v1, Li1/w;

    .line 283
    .line 284
    invoke-direct {v1, v2}, Li1/w;-><init>(I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v27, v1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_f
    const/4 v2, 0x6

    .line 291
    if-ne v1, v2, :cond_10

    .line 292
    .line 293
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v29

    .line 297
    move v7, v2

    .line 298
    const/4 v1, 0x0

    .line 299
    const/4 v2, 0x2

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_10
    const/4 v2, 0x7

    .line 303
    if-ne v1, v2, :cond_11

    .line 304
    .line 305
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-lt v1, v7, :cond_4

    .line 310
    .line 311
    invoke-virtual {v5}, LU4/c;->Y()J

    .line 312
    .line 313
    .line 314
    move-result-wide v30

    .line 315
    goto :goto_5

    .line 316
    :cond_11
    const/16 v2, 0x8

    .line 317
    .line 318
    if-ne v1, v2, :cond_12

    .line 319
    .line 320
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-lt v1, v11, :cond_4

    .line 325
    .line 326
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    new-instance v2, Lo1/a;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Lo1/a;-><init>(F)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v32, v2

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_12
    const/16 v2, 0x9

    .line 339
    .line 340
    if-ne v1, v2, :cond_13

    .line 341
    .line 342
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/16 v2, 0x8

    .line 347
    .line 348
    if-lt v1, v2, :cond_4

    .line 349
    .line 350
    new-instance v1, Lo1/o;

    .line 351
    .line 352
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-direct {v1, v2, v7}, Lo1/o;-><init>(FF)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v33, v1

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_13
    const/16 v2, 0xa

    .line 368
    .line 369
    if-ne v1, v2, :cond_14

    .line 370
    .line 371
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/16 v2, 0x8

    .line 376
    .line 377
    if-lt v1, v2, :cond_4

    .line 378
    .line 379
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 380
    .line 381
    .line 382
    move-result-wide v35

    .line 383
    sget v1, LG0/q;->i:I

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_14
    const/16 v2, 0xb

    .line 388
    .line 389
    if-ne v1, v2, :cond_1c

    .line 390
    .line 391
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-lt v1, v11, :cond_4

    .line 396
    .line 397
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v2, 0x2

    .line 402
    and-int/lit8 v7, v1, 0x2

    .line 403
    .line 404
    if-eqz v7, :cond_15

    .line 405
    .line 406
    move v2, v3

    .line 407
    goto :goto_8

    .line 408
    :cond_15
    const/4 v2, 0x0

    .line 409
    :goto_8
    and-int/2addr v1, v3

    .line 410
    if-eqz v1, :cond_16

    .line 411
    .line 412
    move v1, v3

    .line 413
    goto :goto_9

    .line 414
    :cond_16
    const/4 v1, 0x0

    .line 415
    :goto_9
    sget-object v7, Lo1/j;->d:Lo1/j;

    .line 416
    .line 417
    sget-object v13, Lo1/j;->c:Lo1/j;

    .line 418
    .line 419
    if-eqz v2, :cond_18

    .line 420
    .line 421
    if-eqz v1, :cond_18

    .line 422
    .line 423
    const/4 v11, 0x2

    .line 424
    new-array v1, v11, [Lo1/j;

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    aput-object v7, v1, v16

    .line 429
    .line 430
    aput-object v13, v1, v3

    .line 431
    .line 432
    invoke-static {v1}, LL5/m;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    move/from16 v13, v16

    .line 445
    .line 446
    :goto_a
    if-ge v13, v7, :cond_17

    .line 447
    .line 448
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    move-object/from16 v11, v19

    .line 453
    .line 454
    check-cast v11, Lo1/j;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget v11, v11, Lo1/j;->a:I

    .line 461
    .line 462
    or-int/2addr v2, v11

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    add-int/2addr v13, v3

    .line 468
    const/4 v11, 0x2

    .line 469
    goto :goto_a

    .line 470
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    new-instance v2, Lo1/j;

    .line 475
    .line 476
    invoke-direct {v2, v1}, Lo1/j;-><init>(I)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v37, v2

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_18
    const/16 v16, 0x0

    .line 483
    .line 484
    if-eqz v2, :cond_19

    .line 485
    .line 486
    move-object/from16 v37, v7

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_19
    if-eqz v1, :cond_1a

    .line 490
    .line 491
    move-object/from16 v37, v13

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1a
    sget-object v1, Lo1/j;->b:Lo1/j;

    .line 495
    .line 496
    move-object/from16 v37, v1

    .line 497
    .line 498
    :cond_1b
    :goto_b
    move/from16 v1, v16

    .line 499
    .line 500
    const/4 v2, 0x2

    .line 501
    const/4 v7, 0x6

    .line 502
    const/4 v11, 0x4

    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_1c
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v2, 0xc

    .line 508
    .line 509
    if-ne v1, v2, :cond_1b

    .line 510
    .line 511
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const/16 v2, 0x14

    .line 516
    .line 517
    if-lt v1, v2, :cond_1d

    .line 518
    .line 519
    new-instance v38, LG0/I;

    .line 520
    .line 521
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 522
    .line 523
    .line 524
    move-result-wide v41

    .line 525
    sget v1, LG0/q;->i:I

    .line 526
    .line 527
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-static {v1, v2}, LX3/B0;->a(FF)J

    .line 536
    .line 537
    .line 538
    move-result-wide v43

    .line 539
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 540
    .line 541
    .line 542
    move-result v45

    .line 543
    move-object/from16 v40, v38

    .line 544
    .line 545
    invoke-direct/range {v40 .. v45}, LG0/I;-><init>(JJF)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_1d
    :goto_c
    new-instance v1, Ld1/t;

    .line 550
    .line 551
    move-object/from16 v20, v1

    .line 552
    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const/16 v34, 0x0

    .line 556
    .line 557
    const v39, 0xc000

    .line 558
    .line 559
    .line 560
    invoke-direct/range {v20 .. v39}, Ld1/t;-><init>(JJLi1/z;Li1/v;Li1/w;Li1/o;Ljava/lang/String;JLo1/a;Lo1/o;Lk1/d;JLo1/j;LG0/I;I)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Ld1/d;

    .line 564
    .line 565
    invoke-direct {v2, v14, v15, v1}, Ld1/d;-><init>(IILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :goto_d
    if-eq v12, v10, :cond_1e

    .line 572
    .line 573
    add-int/2addr v12, v3

    .line 574
    move/from16 v1, v16

    .line 575
    .line 576
    const/4 v2, 0x2

    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v7, 0x6

    .line 579
    const/4 v11, 0x4

    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_1e
    new-instance v5, Ld1/f;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/4 v2, 0x4

    .line 589
    invoke-direct {v5, v1, v9, v2}, Ld1/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_1f
    const/4 v5, 0x0

    .line 594
    :goto_e
    if-nez v5, :cond_20

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lj0/G;->k()Lj1/u;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual/range {p0 .. p0}, Lj0/G;->k()Lj1/u;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v2, v2, Lj1/u;->a:Ld1/f;

    .line 606
    .line 607
    iget-object v2, v2, Ld1/f;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-static {v1, v2}, LY3/e4;->c(Lj1/u;I)Ld1/f;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v2, Ld1/c;

    .line 618
    .line 619
    invoke-direct {v2, v1}, Ld1/c;-><init>(Ld1/f;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v5}, Ld1/c;->b(Ld1/f;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ld1/c;->c()Ld1/f;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual/range {p0 .. p0}, Lj0/G;->k()Lj1/u;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual/range {p0 .. p0}, Lj0/G;->k()Lj1/u;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    iget-object v4, v4, Lj1/u;->a:Ld1/f;

    .line 638
    .line 639
    iget-object v4, v4, Ld1/f;->a:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-static {v2, v4}, LY3/e4;->b(Lj1/u;I)Ld1/f;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v4, Ld1/c;

    .line 650
    .line 651
    invoke-direct {v4, v1}, Ld1/c;-><init>(Ld1/f;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v2}, Ld1/c;->b(Ld1/f;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4}, Ld1/c;->c()Ld1/f;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual/range {p0 .. p0}, Lj0/G;->k()Lj1/u;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-wide v6, v2, Lj1/u;->b:J

    .line 666
    .line 667
    invoke-static {v6, v7}, Ld1/y;->e(J)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    iget-object v4, v5, Ld1/f;->a:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    add-int/2addr v4, v2

    .line 678
    invoke-static {v4, v4}, LY3/R2;->a(II)J

    .line 679
    .line 680
    .line 681
    move-result-wide v4

    .line 682
    invoke-static {v1, v4, v5}, Lj0/G;->e(Ld1/f;J)Lj1/u;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v2, v0, Lj0/G;->c:LX5/c;

    .line 687
    .line 688
    invoke-interface {v2, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    sget-object v1, Lh0/K;->S:Lh0/K;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Lj0/G;->n(Lh0/K;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, Lj0/G;->a:Lh0/w0;

    .line 697
    .line 698
    if-eqz v1, :cond_21

    .line 699
    .line 700
    iput-boolean v3, v1, Lh0/w0;->f:Z

    .line 701
    .line 702
    :cond_21
    :goto_f
    return-void
.end method

.method public final n(Lh0/K;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/G;->d:Lh0/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/u0;->a()Lh0/K;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lh0/u0;->k:Lo0/Z;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj0/G;->d:Lh0/u0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lh0/u0;->q:Lo0/Z;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj0/G;->k()Lj1/u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v1, v1, Lj1/u;->b:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ld1/y;->b(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lh0/x;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v1, v0, v3}, Lh0/x;-><init>(Lj0/G;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lj0/G;->k()Lj1/u;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-wide v3, v3, Lj1/u;->b:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ld1/y;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, v0, Lj0/G;->j:Lo0/Z;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v3, Lh0/x;

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    invoke-direct {v3, v0, v5}, Lh0/x;-><init>(Lj0/G;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v3, v2

    .line 77
    :goto_1
    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Lj0/G;->f:LW0/g0;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    check-cast v4, LW0/h;

    .line 96
    .line 97
    iget-object v4, v4, LW0/h;->a:Landroid/content/ClipboardManager;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const-string v7, "text/*"

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v4, v5

    .line 113
    :goto_2
    if-ne v4, v6, :cond_4

    .line 114
    .line 115
    new-instance v4, Lh0/x;

    .line 116
    .line 117
    const/4 v7, 0x6

    .line 118
    invoke-direct {v4, v0, v7}, Lh0/x;-><init>(Lj0/G;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v4, v2

    .line 123
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lj0/G;->k()Lj1/u;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-wide v7, v7, Lj1/u;->b:J

    .line 128
    .line 129
    invoke-static {v7, v8}, Ld1/y;->c(J)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual/range {p0 .. p0}, Lj0/G;->k()Lj1/u;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v8, v8, Lj1/u;->a:Ld1/f;

    .line 138
    .line 139
    iget-object v8, v8, Ld1/f;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eq v7, v8, :cond_5

    .line 146
    .line 147
    new-instance v7, Lh0/x;

    .line 148
    .line 149
    const/4 v8, 0x7

    .line 150
    invoke-direct {v7, v0, v8}, Lh0/x;-><init>(Lj0/G;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object v7, v2

    .line 155
    :goto_4
    iget-object v8, v0, Lj0/G;->g:LW0/N0;

    .line 156
    .line 157
    if-eqz v8, :cond_f

    .line 158
    .line 159
    iget-object v9, v0, Lj0/G;->d:Lh0/u0;

    .line 160
    .line 161
    if-eqz v9, :cond_d

    .line 162
    .line 163
    iget-boolean v10, v9, Lh0/u0;->p:Z

    .line 164
    .line 165
    xor-int/2addr v10, v6

    .line 166
    if-eqz v10, :cond_6

    .line 167
    .line 168
    move-object v2, v9

    .line 169
    :cond_6
    if-eqz v2, :cond_d

    .line 170
    .line 171
    iget-object v9, v0, Lj0/G;->b:Lj1/p;

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lj0/G;->k()Lj1/u;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-wide v10, v10, Lj1/u;->b:J

    .line 178
    .line 179
    const/16 v12, 0x20

    .line 180
    .line 181
    shr-long/2addr v10, v12

    .line 182
    long-to-int v10, v10

    .line 183
    invoke-interface {v9, v10}, Lj1/p;->l(I)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget-object v10, v0, Lj0/G;->b:Lj1/p;

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lj0/G;->k()Lj1/u;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-wide v11, v11, Lj1/u;->b:J

    .line 194
    .line 195
    const-wide v13, 0xffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    and-long/2addr v11, v13

    .line 201
    long-to-int v11, v11

    .line 202
    invoke-interface {v10, v11}, Lj1/p;->l(I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    iget-object v11, v0, Lj0/G;->d:Lh0/u0;

    .line 207
    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    invoke-virtual {v11}, Lh0/u0;->c()LT0/r;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-eqz v11, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Lj0/G;->j(Z)J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    invoke-interface {v11, v12, v13}, LT0/r;->v(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    sget-wide v11, LF0/c;->b:J

    .line 226
    .line 227
    :goto_5
    iget-object v13, v0, Lj0/G;->d:Lh0/u0;

    .line 228
    .line 229
    if-eqz v13, :cond_8

    .line 230
    .line 231
    invoke-virtual {v13}, Lh0/u0;->c()LT0/r;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-eqz v13, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lj0/G;->j(Z)J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    invoke-interface {v13, v14, v15}, LT0/r;->v(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    sget-wide v13, LF0/c;->b:J

    .line 247
    .line 248
    :goto_6
    iget-object v5, v0, Lj0/G;->d:Lh0/u0;

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    invoke-virtual {v5}, Lh0/u0;->c()LT0/r;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    invoke-virtual {v2}, Lh0/u0;->d()Lh0/v0;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    iget-object v6, v6, Lh0/v0;->a:Ld1/x;

    .line 266
    .line 267
    if-eqz v6, :cond_9

    .line 268
    .line 269
    invoke-virtual {v6, v9}, Ld1/x;->c(I)LF0/d;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget v6, v6, LF0/d;->b:F

    .line 274
    .line 275
    move-object v9, v7

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    move-object v9, v7

    .line 278
    move v6, v15

    .line 279
    :goto_7
    invoke-static {v15, v6}, LX3/B0;->a(FF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-interface {v5, v6, v7}, LT0/r;->v(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-static {v5, v6}, LF0/c;->e(J)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    goto :goto_8

    .line 292
    :cond_a
    move-object v9, v7

    .line 293
    move v5, v15

    .line 294
    :goto_8
    iget-object v6, v0, Lj0/G;->d:Lh0/u0;

    .line 295
    .line 296
    if-eqz v6, :cond_c

    .line 297
    .line 298
    invoke-virtual {v6}, Lh0/u0;->c()LT0/r;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_c

    .line 303
    .line 304
    invoke-virtual {v2}, Lh0/u0;->d()Lh0/v0;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-eqz v7, :cond_b

    .line 309
    .line 310
    iget-object v7, v7, Lh0/v0;->a:Ld1/x;

    .line 311
    .line 312
    if-eqz v7, :cond_b

    .line 313
    .line 314
    invoke-virtual {v7, v10}, Ld1/x;->c(I)LF0/d;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget v7, v7, LF0/d;->b:F

    .line 319
    .line 320
    move-object/from16 v16, v9

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_b
    move-object/from16 v16, v9

    .line 324
    .line 325
    move v7, v15

    .line 326
    :goto_9
    invoke-static {v15, v7}, LX3/B0;->a(FF)J

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    invoke-interface {v6, v9, v10}, LT0/r;->v(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    invoke-static {v6, v7}, LF0/c;->e(J)F

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    goto :goto_a

    .line 339
    :cond_c
    move-object/from16 v16, v9

    .line 340
    .line 341
    :goto_a
    invoke-static {v11, v12}, LF0/c;->d(J)F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {v13, v14}, LF0/c;->d(J)F

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-static {v11, v12}, LF0/c;->d(J)F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-static {v13, v14}, LF0/c;->d(J)F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-static {v11, v12}, LF0/c;->e(J)F

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-static {v13, v14}, LF0/c;->e(J)F

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    const/16 v10, 0x19

    .line 382
    .line 383
    int-to-float v10, v10

    .line 384
    iget-object v2, v2, Lh0/u0;->a:Lh0/c0;

    .line 385
    .line 386
    iget-object v2, v2, Lh0/c0;->g:Lp1/b;

    .line 387
    .line 388
    invoke-interface {v2}, Lp1/b;->b()F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    mul-float/2addr v2, v10

    .line 393
    add-float/2addr v2, v9

    .line 394
    new-instance v9, LF0/d;

    .line 395
    .line 396
    invoke-direct {v9, v6, v5, v7, v2}, LF0/d;-><init>(FFFF)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_d
    move-object/from16 v16, v7

    .line 401
    .line 402
    sget-object v9, LF0/d;->e:LF0/d;

    .line 403
    .line 404
    :goto_b
    check-cast v8, LW0/V;

    .line 405
    .line 406
    iget-object v2, v8, LW0/V;->c:Lx4/b;

    .line 407
    .line 408
    iput-object v9, v2, Lx4/b;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v1, v2, Lx4/b;->c:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v3, v2, Lx4/b;->e:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v4, v2, Lx4/b;->d:Ljava/lang/Object;

    .line 415
    .line 416
    move-object/from16 v7, v16

    .line 417
    .line 418
    iput-object v7, v2, Lx4/b;->f:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v1, v8, LW0/V;->b:Landroid/view/ActionMode;

    .line 421
    .line 422
    if-nez v1, :cond_e

    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    iput v3, v8, LW0/V;->d:I

    .line 426
    .line 427
    sget-object v1, LW0/O0;->a:LW0/O0;

    .line 428
    .line 429
    new-instance v4, LY0/a;

    .line 430
    .line 431
    invoke-direct {v4, v2}, LY0/a;-><init>(Lx4/b;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v8, LW0/V;->a:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v1, v2, v4, v3}, LW0/O0;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v8, LW0/V;->b:Landroid/view/ActionMode;

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_e
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 444
    .line 445
    .line 446
    :cond_f
    :goto_c
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/G;->d:Lh0/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lh0/u0;->l:Lo0/Z;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lj0/G;->o()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lj0/G;->l()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method
