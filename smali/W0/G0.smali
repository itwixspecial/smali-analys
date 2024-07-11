.class public final LW0/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/c0;


# instance fields
.field public final S:LW0/u;

.field public T:LX5/c;

.field public U:LX5/a;

.field public V:Z

.field public final W:LW0/B0;

.field public X:Z

.field public Y:Z

.field public Z:LB3/q;

.field public final a0:LW0/y0;

.field public final b0:LA3/j;

.field public c0:J

.field public final d0:LW0/m0;

.field public e0:I


# direct methods
.method public constructor <init>(LW0/u;LB6/V;LC8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/G0;->S:LW0/u;

    .line 5
    .line 6
    iput-object p2, p0, LW0/G0;->T:LX5/c;

    .line 7
    .line 8
    iput-object p3, p0, LW0/G0;->U:LX5/a;

    .line 9
    .line 10
    new-instance p2, LW0/B0;

    .line 11
    .line 12
    invoke-virtual {p1}, LW0/u;->getDensity()Lp1/b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, LW0/B0;-><init>(Lp1/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LW0/G0;->W:LW0/B0;

    .line 20
    .line 21
    new-instance p2, LW0/y0;

    .line 22
    .line 23
    sget-object p3, LW0/h0;->V:LW0/h0;

    .line 24
    .line 25
    invoke-direct {p2, p3}, LW0/y0;-><init>(LX5/e;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LW0/G0;->a0:LW0/y0;

    .line 29
    .line 30
    new-instance p2, LA3/j;

    .line 31
    .line 32
    const/4 p3, 0x7

    .line 33
    invoke-direct {p2, p3}, LA3/j;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LW0/G0;->b0:LA3/j;

    .line 37
    .line 38
    sget-wide p2, LG0/N;->b:J

    .line 39
    .line 40
    iput-wide p2, p0, LW0/G0;->c0:J

    .line 41
    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p3, 0x1d

    .line 45
    .line 46
    if-lt p2, p3, :cond_0

    .line 47
    .line 48
    new-instance p1, LW0/E0;

    .line 49
    .line 50
    invoke-direct {p1}, LW0/E0;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p2, LW0/C0;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LW0/C0;-><init>(LW0/u;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :goto_0
    invoke-interface {p1}, LW0/m0;->J()Z

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-interface {p1, p2}, LW0/m0;->p(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LW0/G0;->d0:LW0/m0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(LB6/V;LC8/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LW0/G0;->m(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LW0/G0;->X:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LW0/G0;->Y:Z

    .line 8
    .line 9
    sget-wide v0, LG0/N;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, LW0/G0;->c0:J

    .line 12
    .line 13
    iput-object p1, p0, LW0/G0;->T:LX5/c;

    .line 14
    .line 15
    iput-object p2, p0, LW0/G0;->U:LX5/a;

    .line 16
    .line 17
    return-void
.end method

.method public final b(LG0/G;Lp1/l;Lp1/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v1, LG0/G;->S:I

    .line 9
    .line 10
    iget v5, v0, LW0/G0;->e0:I

    .line 11
    .line 12
    or-int/2addr v4, v5

    .line 13
    and-int/lit16 v5, v4, 0x1000

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-wide v6, v1, LG0/G;->f0:J

    .line 18
    .line 19
    iput-wide v6, v0, LW0/G0;->c0:J

    .line 20
    .line 21
    :cond_0
    iget-object v6, v0, LW0/G0;->d0:LW0/m0;

    .line 22
    .line 23
    invoke-interface {v6}, LW0/m0;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, LW0/G0;->W:LW0/B0;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    iget-boolean v7, v8, LW0/B0;->i:Z

    .line 33
    .line 34
    xor-int/2addr v7, v3

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v9

    .line 40
    :goto_0
    and-int/lit8 v10, v4, 0x1

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    iget v10, v1, LG0/G;->T:F

    .line 45
    .line 46
    invoke-interface {v6, v10}, LW0/m0;->r(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    and-int/lit8 v10, v4, 0x2

    .line 50
    .line 51
    if-eqz v10, :cond_3

    .line 52
    .line 53
    iget v10, v1, LG0/G;->U:F

    .line 54
    .line 55
    invoke-interface {v6, v10}, LW0/m0;->x(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    and-int/lit8 v10, v4, 0x4

    .line 59
    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    iget v10, v1, LG0/G;->V:F

    .line 63
    .line 64
    invoke-interface {v6, v10}, LW0/m0;->e(F)V

    .line 65
    .line 66
    .line 67
    :cond_4
    and-int/lit8 v10, v4, 0x8

    .line 68
    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    iget v10, v1, LG0/G;->W:F

    .line 72
    .line 73
    invoke-interface {v6, v10}, LW0/m0;->w(F)V

    .line 74
    .line 75
    .line 76
    :cond_5
    and-int/lit8 v10, v4, 0x10

    .line 77
    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    iget v10, v1, LG0/G;->X:F

    .line 81
    .line 82
    invoke-interface {v6, v10}, LW0/m0;->o(F)V

    .line 83
    .line 84
    .line 85
    :cond_6
    and-int/lit8 v10, v4, 0x20

    .line 86
    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    iget v10, v1, LG0/G;->Y:F

    .line 90
    .line 91
    invoke-interface {v6, v10}, LW0/m0;->y(F)V

    .line 92
    .line 93
    .line 94
    :cond_7
    and-int/lit8 v10, v4, 0x40

    .line 95
    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    iget-wide v10, v1, LG0/G;->Z:J

    .line 99
    .line 100
    invoke-static {v10, v11}, LG0/E;->y(J)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-interface {v6, v10}, LW0/m0;->u(I)V

    .line 105
    .line 106
    .line 107
    :cond_8
    and-int/lit16 v10, v4, 0x80

    .line 108
    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    iget-wide v10, v1, LG0/G;->a0:J

    .line 112
    .line 113
    invoke-static {v10, v11}, LG0/E;->y(J)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-interface {v6, v10}, LW0/m0;->H(I)V

    .line 118
    .line 119
    .line 120
    :cond_9
    and-int/lit16 v10, v4, 0x400

    .line 121
    .line 122
    if-eqz v10, :cond_a

    .line 123
    .line 124
    iget v10, v1, LG0/G;->d0:F

    .line 125
    .line 126
    invoke-interface {v6, v10}, LW0/m0;->m(F)V

    .line 127
    .line 128
    .line 129
    :cond_a
    and-int/lit16 v10, v4, 0x100

    .line 130
    .line 131
    if-eqz v10, :cond_b

    .line 132
    .line 133
    iget v10, v1, LG0/G;->b0:F

    .line 134
    .line 135
    invoke-interface {v6, v10}, LW0/m0;->I(F)V

    .line 136
    .line 137
    .line 138
    :cond_b
    and-int/lit16 v10, v4, 0x200

    .line 139
    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    iget v10, v1, LG0/G;->c0:F

    .line 143
    .line 144
    invoke-interface {v6, v10}, LW0/m0;->d(F)V

    .line 145
    .line 146
    .line 147
    :cond_c
    and-int/lit16 v10, v4, 0x800

    .line 148
    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    iget v10, v1, LG0/G;->e0:F

    .line 152
    .line 153
    invoke-interface {v6, v10}, LW0/m0;->E(F)V

    .line 154
    .line 155
    .line 156
    :cond_d
    if-eqz v5, :cond_e

    .line 157
    .line 158
    iget-wide v10, v0, LW0/G0;->c0:J

    .line 159
    .line 160
    sget v5, LG0/N;->c:I

    .line 161
    .line 162
    shr-long/2addr v10, v2

    .line 163
    long-to-int v2, v10

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-interface {v6}, LW0/m0;->b()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-float v5, v5

    .line 173
    mul-float/2addr v2, v5

    .line 174
    invoke-interface {v6, v2}, LW0/m0;->n(F)V

    .line 175
    .line 176
    .line 177
    iget-wide v10, v0, LW0/G0;->c0:J

    .line 178
    .line 179
    const-wide v12, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v10, v12

    .line 185
    long-to-int v2, v10

    .line 186
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-interface {v6}, LW0/m0;->a()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-float v5, v5

    .line 195
    mul-float/2addr v2, v5

    .line 196
    invoke-interface {v6, v2}, LW0/m0;->v(F)V

    .line 197
    .line 198
    .line 199
    :cond_e
    iget-boolean v2, v1, LG0/G;->h0:Z

    .line 200
    .line 201
    sget-object v5, LG0/E;->a:LJ4/f;

    .line 202
    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    iget-object v2, v1, LG0/G;->g0:LG0/J;

    .line 206
    .line 207
    if-eq v2, v5, :cond_f

    .line 208
    .line 209
    move v2, v3

    .line 210
    goto :goto_1

    .line 211
    :cond_f
    move v2, v9

    .line 212
    :goto_1
    and-int/lit16 v10, v4, 0x6000

    .line 213
    .line 214
    if-eqz v10, :cond_11

    .line 215
    .line 216
    invoke-interface {v6, v2}, LW0/m0;->C(Z)V

    .line 217
    .line 218
    .line 219
    iget-boolean v10, v1, LG0/G;->h0:Z

    .line 220
    .line 221
    if-eqz v10, :cond_10

    .line 222
    .line 223
    iget-object v10, v1, LG0/G;->g0:LG0/J;

    .line 224
    .line 225
    if-ne v10, v5, :cond_10

    .line 226
    .line 227
    move v5, v3

    .line 228
    goto :goto_2

    .line 229
    :cond_10
    move v5, v9

    .line 230
    :goto_2
    invoke-interface {v6, v5}, LW0/m0;->p(Z)V

    .line 231
    .line 232
    .line 233
    :cond_11
    const/high16 v5, 0x20000

    .line 234
    .line 235
    and-int/2addr v5, v4

    .line 236
    if-eqz v5, :cond_12

    .line 237
    .line 238
    invoke-interface {v6}, LW0/m0;->i()V

    .line 239
    .line 240
    .line 241
    :cond_12
    const v5, 0x8000

    .line 242
    .line 243
    .line 244
    and-int/2addr v5, v4

    .line 245
    if-eqz v5, :cond_13

    .line 246
    .line 247
    iget v5, v1, LG0/G;->i0:I

    .line 248
    .line 249
    invoke-interface {v6, v5}, LW0/m0;->D(I)V

    .line 250
    .line 251
    .line 252
    :cond_13
    iget-object v11, v1, LG0/G;->g0:LG0/J;

    .line 253
    .line 254
    iget v12, v1, LG0/G;->V:F

    .line 255
    .line 256
    iget v14, v1, LG0/G;->Y:F

    .line 257
    .line 258
    iget-object v10, v0, LW0/G0;->W:LW0/B0;

    .line 259
    .line 260
    move v13, v2

    .line 261
    move-object/from16 v15, p2

    .line 262
    .line 263
    move-object/from16 v16, p3

    .line 264
    .line 265
    invoke-virtual/range {v10 .. v16}, LW0/B0;->d(LG0/J;FZFLp1/l;Lp1/b;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget-boolean v10, v8, LW0/B0;->h:Z

    .line 270
    .line 271
    if-eqz v10, :cond_14

    .line 272
    .line 273
    invoke-virtual {v8}, LW0/B0;->b()Landroid/graphics/Outline;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-interface {v6, v10}, LW0/m0;->G(Landroid/graphics/Outline;)V

    .line 278
    .line 279
    .line 280
    :cond_14
    if-eqz v2, :cond_15

    .line 281
    .line 282
    iget-boolean v2, v8, LW0/B0;->i:Z

    .line 283
    .line 284
    xor-int/2addr v2, v3

    .line 285
    if-nez v2, :cond_15

    .line 286
    .line 287
    move v9, v3

    .line 288
    :cond_15
    iget-object v2, v0, LW0/G0;->S:LW0/u;

    .line 289
    .line 290
    if-ne v7, v9, :cond_18

    .line 291
    .line 292
    if-eqz v9, :cond_16

    .line 293
    .line 294
    if-eqz v5, :cond_16

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v5, 0x1a

    .line 300
    .line 301
    if-lt v3, v5, :cond_17

    .line 302
    .line 303
    sget-object v3, LW0/n1;->a:LW0/n1;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, LW0/n1;->a(LW0/u;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_18
    :goto_3
    iget-boolean v5, v0, LW0/G0;->V:Z

    .line 314
    .line 315
    if-nez v5, :cond_19

    .line 316
    .line 317
    iget-boolean v5, v0, LW0/G0;->X:Z

    .line 318
    .line 319
    if-nez v5, :cond_19

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, LW0/G0;->m(Z)V

    .line 325
    .line 326
    .line 327
    :cond_19
    :goto_4
    iget-boolean v2, v0, LW0/G0;->Y:Z

    .line 328
    .line 329
    if-nez v2, :cond_1a

    .line 330
    .line 331
    invoke-interface {v6}, LW0/m0;->L()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/4 v3, 0x0

    .line 336
    cmpl-float v2, v2, v3

    .line 337
    .line 338
    if-lez v2, :cond_1a

    .line 339
    .line 340
    iget-object v2, v0, LW0/G0;->U:LX5/a;

    .line 341
    .line 342
    if-eqz v2, :cond_1a

    .line 343
    .line 344
    invoke-interface {v2}, LX5/a;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_1a
    and-int/lit16 v2, v4, 0x1f1b

    .line 348
    .line 349
    if-eqz v2, :cond_1b

    .line 350
    .line 351
    iget-object v2, v0, LW0/G0;->a0:LW0/y0;

    .line 352
    .line 353
    invoke-virtual {v2}, LW0/y0;->c()V

    .line 354
    .line 355
    .line 356
    :cond_1b
    iget v1, v1, LG0/G;->S:I

    .line 357
    .line 358
    iput v1, v0, LW0/G0;->e0:I

    .line 359
    .line 360
    return-void
.end method

.method public final c(LF0/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/G0;->d0:LW0/m0;

    .line 2
    .line 3
    iget-object v1, p0, LW0/G0;->a0:LW0/y0;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LW0/y0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, LF0/b;->b:F

    .line 15
    .line 16
    iput p2, p1, LF0/b;->c:F

    .line 17
    .line 18
    iput p2, p1, LF0/b;->d:F

    .line 19
    .line 20
    iput p2, p1, LF0/b;->e:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, p1}, LG0/A;->c([FLF0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, LW0/y0;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, LG0/A;->c([FLF0/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final d(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, LW0/G0;->d0:LW0/m0;

    .line 2
    .line 3
    iget-object v1, p0, LW0/G0;->a0:LW0/y0;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LW0/y0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, LG0/A;->b([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide p1, LF0/c;->c:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, LW0/y0;->b(Ljava/lang/Object;)[F

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3, p1, p2}, LG0/A;->b([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :goto_0
    return-wide p1
.end method

.method public final e(J)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v4, p0, LW0/G0;->c0:J

    .line 14
    .line 15
    sget p2, LG0/N;->c:I

    .line 16
    .line 17
    shr-long/2addr v4, v0

    .line 18
    long-to-int p2, v4

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float v0, v1

    .line 24
    mul-float/2addr p2, v0

    .line 25
    iget-object v4, p0, LW0/G0;->d0:LW0/m0;

    .line 26
    .line 27
    invoke-interface {v4, p2}, LW0/m0;->n(F)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, p0, LW0/G0;->c0:J

    .line 31
    .line 32
    and-long/2addr v2, v5

    .line 33
    long-to-int p2, v2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v2, p1

    .line 39
    mul-float/2addr p2, v2

    .line 40
    invoke-interface {v4, p2}, LW0/m0;->v(F)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, LW0/m0;->l()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {v4}, LW0/m0;->k()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v4}, LW0/m0;->l()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v1

    .line 56
    invoke-interface {v4}, LW0/m0;->k()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p1

    .line 61
    invoke-interface {v4, p2, v3, v5, v1}, LW0/m0;->q(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {v0, v2}, LX3/S3;->a(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object v0, p0, LW0/G0;->W:LW0/B0;

    .line 72
    .line 73
    iget-wide v1, v0, LW0/B0;->d:J

    .line 74
    .line 75
    invoke-static {v1, v2, p1, p2}, LF0/f;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    iput-wide p1, v0, LW0/B0;->d:J

    .line 83
    .line 84
    iput-boolean v2, v0, LW0/B0;->h:Z

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, LW0/B0;->b()Landroid/graphics/Outline;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v4, p1}, LW0/m0;->G(Landroid/graphics/Outline;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, LW0/G0;->V:Z

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-boolean p1, p0, LW0/G0;->X:Z

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, LW0/G0;->S:LW0/u;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, LW0/G0;->m(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, LW0/G0;->a0:LW0/y0;

    .line 110
    .line 111
    invoke-virtual {p1}, LW0/y0;->c()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final f(LG0/o;)V
    .locals 10

    .line 1
    invoke-static {p1}, LG0/d;->a(LG0/o;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LW0/G0;->d0:LW0/m0;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LW0/G0;->k()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, LW0/m0;->L()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, LW0/G0;->Y:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LG0/o;->r()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v7, v0}, LW0/m0;->j(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LW0/G0;->Y:Z

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-interface {p1}, LG0/o;->n()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v7}, LW0/m0;->l()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v8, v1

    .line 50
    invoke-interface {v7}, LW0/m0;->k()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v9, v1

    .line 55
    invoke-interface {v7}, LW0/m0;->z()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v3, v1

    .line 60
    invoke-interface {v7}, LW0/m0;->g()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v4, v1

    .line 65
    invoke-interface {v7}, LW0/m0;->c()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float v1, v1, v2

    .line 72
    .line 73
    if-gez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, LW0/G0;->Z:LB3/q;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, LG0/E;->f()LB3/q;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, LW0/G0;->Z:LB3/q;

    .line 84
    .line 85
    :cond_3
    invoke-interface {v7}, LW0/m0;->c()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, LB3/q;->j(F)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, LB3/q;->T:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Landroid/graphics/Paint;

    .line 96
    .line 97
    move v1, v8

    .line 98
    move v2, v9

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {p1}, LG0/o;->l()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {p1, v8, v9}, LG0/o;->h(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LW0/G0;->a0:LW0/y0;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, LW0/y0;->b(Ljava/lang/Object;)[F

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, LG0/o;->q([F)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, LW0/m0;->A()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v7}, LW0/m0;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, LW0/G0;->W:LW0/B0;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LW0/B0;->a(LG0/o;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, LW0/G0;->T:LX5/c;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-interface {p1}, LG0/o;->j()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v6}, LW0/G0;->m(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public final g([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/G0;->a0:LW0/y0;

    .line 2
    .line 3
    iget-object v1, p0, LW0/G0;->d0:LW0/m0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LW0/y0;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LG0/A;->e([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/G0;->a0:LW0/y0;

    .line 2
    .line 3
    iget-object v1, p0, LW0/G0;->d0:LW0/m0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LW0/y0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, LG0/A;->e([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LW0/G0;->d0:LW0/m0;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/m0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LW0/m0;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LW0/G0;->T:LX5/c;

    .line 14
    .line 15
    iput-object v0, p0, LW0/G0;->U:LX5/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LW0/G0;->X:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, LW0/G0;->m(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LW0/G0;->S:LW0/u;

    .line 25
    .line 26
    iput-boolean v0, v1, LW0/u;->q0:Z

    .line 27
    .line 28
    iget-object v0, v1, LW0/u;->w0:LW0/r0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LW0/T0;->k0:LW0/R0;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, LW0/u;->e1:LP/d;

    .line 35
    .line 36
    iget-object v2, v0, LP/d;->U:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, LP/d;->T:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lq0/f;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object v0, v0, LP/d;->U:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW0/G0;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LW0/G0;->X:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LW0/G0;->S:LW0/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LW0/G0;->m(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LW0/G0;->d0:LW0/m0;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/m0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, LW0/m0;->k()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget v3, Lp1/i;->c:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v3, p1, v3

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    long-to-int p1, p1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    if-eq v2, p1, :cond_4

    .line 28
    .line 29
    :cond_0
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, LW0/m0;->f(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eq v2, p1, :cond_2

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-interface {v0, p1}, LW0/m0;->B(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    iget-object v0, p0, LW0/G0;->S:LW0/u;

    .line 46
    .line 47
    if-lt p1, p2, :cond_3

    .line 48
    .line 49
    sget-object p1, LW0/n1;->a:LW0/n1;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LW0/n1;->a(LW0/u;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, LW0/G0;->a0:LW0/y0;

    .line 59
    .line 60
    invoke-virtual {p1}, LW0/y0;->c()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LW0/G0;->V:Z

    .line 2
    .line 3
    iget-object v1, p0, LW0/G0;->d0:LW0/m0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LW0/m0;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, LW0/m0;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LW0/G0;->W:LW0/B0;

    .line 20
    .line 21
    iget-boolean v2, v0, LW0/B0;->i:Z

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LW0/B0;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LW0/B0;->g:LG0/D;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, LW0/G0;->T:LX5/c;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, LW0/G0;->b0:LA3/j;

    .line 39
    .line 40
    invoke-interface {v1, v3, v0, v2}, LW0/m0;->t(LA3/j;LG0/D;LX5/c;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, LW0/G0;->m(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final l(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LW0/G0;->d0:LW0/m0;

    .line 10
    .line 11
    invoke-interface {v2}, LW0/m0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, LW0/m0;->b()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, LW0/m0;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    return v4

    .line 48
    :cond_1
    invoke-interface {v2}, LW0/m0;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LW0/G0;->W:LW0/B0;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, LW0/B0;->c(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    return v4
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW0/G0;->V:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LW0/G0;->V:Z

    .line 6
    .line 7
    iget-object v0, p0, LW0/G0;->S:LW0/u;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LW0/u;->s(LV0/c0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
