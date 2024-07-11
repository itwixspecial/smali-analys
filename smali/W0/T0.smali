.class public final LW0/T0;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LV0/c0;


# static fields
.field public static final k0:LW0/R0;

.field public static l0:Ljava/lang/reflect/Method;

.field public static m0:Ljava/lang/reflect/Field;

.field public static n0:Z

.field public static o0:Z


# instance fields
.field public final S:LW0/u;

.field public final T:LW0/r0;

.field public U:LX5/c;

.field public V:LX5/a;

.field public final W:LW0/B0;

.field public a0:Z

.field public b0:Landroid/graphics/Rect;

.field public c0:Z

.field public d0:Z

.field public final e0:LA3/j;

.field public final f0:LW0/y0;

.field public g0:J

.field public h0:Z

.field public final i0:J

.field public j0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW0/R0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW0/R0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW0/T0;->k0:LW0/R0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LW0/u;LW0/r0;LB6/V;LC8/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LW0/T0;->S:LW0/u;

    .line 9
    .line 10
    iput-object p2, p0, LW0/T0;->T:LW0/r0;

    .line 11
    .line 12
    iput-object p3, p0, LW0/T0;->U:LX5/c;

    .line 13
    .line 14
    iput-object p4, p0, LW0/T0;->V:LX5/a;

    .line 15
    .line 16
    new-instance p3, LW0/B0;

    .line 17
    .line 18
    invoke-virtual {p1}, LW0/u;->getDensity()Lp1/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p3, p1}, LW0/B0;-><init>(Lp1/b;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LW0/T0;->W:LW0/B0;

    .line 26
    .line 27
    new-instance p1, LA3/j;

    .line 28
    .line 29
    const/4 p3, 0x7

    .line 30
    invoke-direct {p1, p3}, LA3/j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LW0/T0;->e0:LA3/j;

    .line 34
    .line 35
    new-instance p1, LW0/y0;

    .line 36
    .line 37
    sget-object p3, LW0/h0;->W:LW0/h0;

    .line 38
    .line 39
    invoke-direct {p1, p3}, LW0/y0;-><init>(LX5/e;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LW0/T0;->f0:LW0/y0;

    .line 43
    .line 44
    sget-wide p3, LG0/N;->b:J

    .line 45
    .line 46
    iput-wide p3, p0, LW0/T0;->g0:J

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, LW0/T0;->h0:Z

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long p1, p1

    .line 63
    iput-wide p1, p0, LW0/T0;->i0:J

    .line 64
    .line 65
    return-void
.end method

.method private final getManualClipPath()LG0/D;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LW0/T0;->W:LW0/B0;

    .line 8
    .line 9
    iget-boolean v1, v0, LW0/B0;->i:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LW0/B0;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LW0/B0;->g:LG0/D;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW0/T0;->c0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LW0/T0;->c0:Z

    .line 6
    .line 7
    iget-object v0, p0, LW0/T0;->S:LW0/u;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LW0/u;->s(LV0/c0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LB6/V;LC8/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/T0;->T:LW0/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LW0/T0;->a0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LW0/T0;->d0:Z

    .line 10
    .line 11
    sget-wide v0, LG0/N;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, LW0/T0;->g0:J

    .line 14
    .line 15
    iput-object p1, p0, LW0/T0;->U:LX5/c;

    .line 16
    .line 17
    iput-object p2, p0, LW0/T0;->V:LX5/a;

    .line 18
    .line 19
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
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    iget v5, v1, LG0/G;->S:I

    .line 10
    .line 11
    iget v6, v0, LW0/T0;->j0:I

    .line 12
    .line 13
    or-int/2addr v5, v6

    .line 14
    and-int/lit16 v6, v5, 0x1000

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-wide v6, v1, LG0/G;->f0:J

    .line 19
    .line 20
    iput-wide v6, v0, LW0/T0;->g0:J

    .line 21
    .line 22
    sget v8, LG0/N;->c:I

    .line 23
    .line 24
    shr-long/2addr v6, v4

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v6, v7

    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 37
    .line 38
    .line 39
    iget-wide v6, v0, LW0/T0;->g0:J

    .line 40
    .line 41
    const-wide v8, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v8

    .line 47
    long-to-int v6, v6

    .line 48
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    mul-float/2addr v6, v7

    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotY(F)V

    .line 59
    .line 60
    .line 61
    :cond_0
    and-int/lit8 v6, v5, 0x1

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget v6, v1, LG0/G;->T:F

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    :cond_1
    and-int/lit8 v6, v5, 0x2

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget v6, v1, LG0/G;->U:F

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    :cond_2
    and-int/lit8 v6, v5, 0x4

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget v6, v1, LG0/G;->V:F

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    :cond_3
    and-int/lit8 v6, v5, 0x8

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget v6, v1, LG0/G;->W:F

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 95
    .line 96
    .line 97
    :cond_4
    and-int/lit8 v6, v5, 0x10

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    iget v6, v1, LG0/G;->X:F

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    :cond_5
    and-int/2addr v4, v5

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget v4, v1, LG0/G;->Y:F

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 112
    .line 113
    .line 114
    :cond_6
    and-int/lit16 v4, v5, 0x400

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    iget v4, v1, LG0/G;->d0:F

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 121
    .line 122
    .line 123
    :cond_7
    and-int/lit16 v4, v5, 0x100

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    iget v4, v1, LG0/G;->b0:F

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationX(F)V

    .line 130
    .line 131
    .line 132
    :cond_8
    and-int/lit16 v4, v5, 0x200

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    iget v4, v1, LG0/G;->c0:F

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    .line 139
    .line 140
    .line 141
    :cond_9
    and-int/lit16 v4, v5, 0x800

    .line 142
    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    iget v4, v1, LG0/G;->e0:F

    .line 146
    .line 147
    invoke-virtual {v0, v4}, LW0/T0;->setCameraDistancePx(F)V

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-direct/range {p0 .. p0}, LW0/T0;->getManualClipPath()LG0/D;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    move v4, v3

    .line 158
    goto :goto_0

    .line 159
    :cond_b
    move v4, v6

    .line 160
    :goto_0
    iget-boolean v7, v1, LG0/G;->h0:Z

    .line 161
    .line 162
    sget-object v8, LG0/E;->a:LJ4/f;

    .line 163
    .line 164
    if-eqz v7, :cond_c

    .line 165
    .line 166
    iget-object v9, v1, LG0/G;->g0:LG0/J;

    .line 167
    .line 168
    if-eq v9, v8, :cond_c

    .line 169
    .line 170
    move v13, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_c
    move v13, v6

    .line 173
    :goto_1
    and-int/lit16 v9, v5, 0x6000

    .line 174
    .line 175
    if-eqz v9, :cond_e

    .line 176
    .line 177
    if-eqz v7, :cond_d

    .line 178
    .line 179
    iget-object v7, v1, LG0/G;->g0:LG0/J;

    .line 180
    .line 181
    if-ne v7, v8, :cond_d

    .line 182
    .line 183
    move v7, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_d
    move v7, v6

    .line 186
    :goto_2
    iput-boolean v7, v0, LW0/T0;->a0:Z

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, LW0/T0;->m()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 192
    .line 193
    .line 194
    :cond_e
    iget-object v11, v1, LG0/G;->g0:LG0/J;

    .line 195
    .line 196
    iget v12, v1, LG0/G;->V:F

    .line 197
    .line 198
    iget v14, v1, LG0/G;->Y:F

    .line 199
    .line 200
    iget-object v10, v0, LW0/T0;->W:LW0/B0;

    .line 201
    .line 202
    move-object/from16 v15, p2

    .line 203
    .line 204
    move-object/from16 v16, p3

    .line 205
    .line 206
    invoke-virtual/range {v10 .. v16}, LW0/B0;->d(LG0/J;FZFLp1/l;Lp1/b;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget-object v8, v0, LW0/T0;->W:LW0/B0;

    .line 211
    .line 212
    iget-boolean v9, v8, LW0/B0;->h:Z

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    if-eqz v9, :cond_10

    .line 216
    .line 217
    invoke-virtual {v8}, LW0/B0;->b()Landroid/graphics/Outline;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_f

    .line 222
    .line 223
    sget-object v8, LW0/T0;->k0:LW0/R0;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_f
    move-object v8, v10

    .line 227
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    invoke-direct/range {p0 .. p0}, LW0/T0;->getManualClipPath()LG0/D;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_11

    .line 235
    .line 236
    move v8, v3

    .line 237
    goto :goto_4

    .line 238
    :cond_11
    move v8, v6

    .line 239
    :goto_4
    if-ne v4, v8, :cond_12

    .line 240
    .line 241
    if-eqz v8, :cond_13

    .line 242
    .line 243
    if-eqz v7, :cond_13

    .line 244
    .line 245
    :cond_12
    invoke-virtual/range {p0 .. p0}, LW0/T0;->invalidate()V

    .line 246
    .line 247
    .line 248
    :cond_13
    iget-boolean v4, v0, LW0/T0;->d0:Z

    .line 249
    .line 250
    if-nez v4, :cond_14

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v7, 0x0

    .line 257
    cmpl-float v4, v4, v7

    .line 258
    .line 259
    if-lez v4, :cond_14

    .line 260
    .line 261
    iget-object v4, v0, LW0/T0;->V:LX5/a;

    .line 262
    .line 263
    if-eqz v4, :cond_14

    .line 264
    .line 265
    invoke-interface {v4}, LX5/a;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_14
    and-int/lit16 v4, v5, 0x1f1b

    .line 269
    .line 270
    if-eqz v4, :cond_15

    .line 271
    .line 272
    iget-object v4, v0, LW0/T0;->f0:LW0/y0;

    .line 273
    .line 274
    invoke-virtual {v4}, LW0/y0;->c()V

    .line 275
    .line 276
    .line 277
    :cond_15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v7, 0x1c

    .line 280
    .line 281
    if-lt v4, v7, :cond_17

    .line 282
    .line 283
    and-int/lit8 v7, v5, 0x40

    .line 284
    .line 285
    sget-object v8, LW0/V0;->a:LW0/V0;

    .line 286
    .line 287
    if-eqz v7, :cond_16

    .line 288
    .line 289
    iget-wide v11, v1, LG0/G;->Z:J

    .line 290
    .line 291
    invoke-static {v11, v12}, LG0/E;->y(J)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-virtual {v8, v0, v7}, LW0/V0;->a(Landroid/view/View;I)V

    .line 296
    .line 297
    .line 298
    :cond_16
    and-int/lit16 v7, v5, 0x80

    .line 299
    .line 300
    if-eqz v7, :cond_17

    .line 301
    .line 302
    iget-wide v11, v1, LG0/G;->a0:J

    .line 303
    .line 304
    invoke-static {v11, v12}, LG0/E;->y(J)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v8, v0, v7}, LW0/V0;->b(Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    :cond_17
    const/16 v7, 0x1f

    .line 312
    .line 313
    if-lt v4, v7, :cond_18

    .line 314
    .line 315
    const/high16 v4, 0x20000

    .line 316
    .line 317
    and-int/2addr v4, v5

    .line 318
    if-eqz v4, :cond_18

    .line 319
    .line 320
    sget-object v4, LW0/W0;->a:LW0/W0;

    .line 321
    .line 322
    invoke-virtual {v4, v0, v10}, LW0/W0;->a(Landroid/view/View;LG0/F;)V

    .line 323
    .line 324
    .line 325
    :cond_18
    const v4, 0x8000

    .line 326
    .line 327
    .line 328
    and-int/2addr v4, v5

    .line 329
    if-eqz v4, :cond_1b

    .line 330
    .line 331
    iget v4, v1, LG0/G;->i0:I

    .line 332
    .line 333
    invoke-static {v4, v3}, LG0/E;->n(II)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_19

    .line 338
    .line 339
    invoke-virtual {v0, v2, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_19
    invoke-static {v4, v2}, LG0/E;->n(II)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 348
    .line 349
    .line 350
    if-eqz v2, :cond_1a

    .line 351
    .line 352
    move v3, v6

    .line 353
    :cond_1a
    :goto_5
    iput-boolean v3, v0, LW0/T0;->h0:Z

    .line 354
    .line 355
    :cond_1b
    iget v1, v1, LG0/G;->S:I

    .line 356
    .line 357
    iput v1, v0, LW0/T0;->j0:I

    .line 358
    .line 359
    return-void
.end method

.method public final c(LF0/b;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/T0;->f0:LW0/y0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LW0/y0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, LG0/A;->c([FLF0/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput p2, p1, LF0/b;->b:F

    .line 17
    .line 18
    iput p2, p1, LF0/b;->c:F

    .line 19
    .line 20
    iput p2, p1, LF0/b;->d:F

    .line 21
    .line 22
    iput p2, p1, LF0/b;->e:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, LW0/y0;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, LG0/A;->c([FLF0/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final d(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, LW0/T0;->f0:LW0/y0;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LW0/y0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, LG0/A;->b([FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-wide p1, LF0/c;->c:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, LW0/y0;->b(Ljava/lang/Object;)[F

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3, p1, p2}, LG0/A;->b([FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :goto_0
    return-wide p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, LW0/T0;->e0:LA3/j;

    .line 2
    .line 3
    iget-object v1, v0, LA3/j;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LG0/c;

    .line 6
    .line 7
    iget-object v2, v1, LG0/c;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput-object p1, v1, LG0/c;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {p0}, LW0/T0;->getManualClipPath()LG0/D;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, LG0/o;->l()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LW0/T0;->W:LW0/B0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LW0/B0;->a(LG0/o;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :goto_1
    iget-object v3, p0, LW0/T0;->U:LX5/c;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v3, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, LG0/o;->j()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, v0, LA3/j;->T:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LG0/c;

    .line 51
    .line 52
    iput-object v2, p1, LG0/c;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {p0, v4}, LW0/T0;->setInvalidated(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(J)V
    .locals 6

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-wide v4, p0, LW0/T0;->g0:J

    .line 26
    .line 27
    sget p2, LG0/N;->c:I

    .line 28
    .line 29
    shr-long/2addr v4, v0

    .line 30
    long-to-int p2, v4

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float v0, v1

    .line 36
    mul-float/2addr p2, v0

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, p0, LW0/T0;->g0:J

    .line 41
    .line 42
    and-long/2addr v2, v4

    .line 43
    long-to-int p2, v2

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float v2, p1

    .line 49
    mul-float/2addr p2, v2

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX3/S3;->a(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object p2, p0, LW0/T0;->W:LW0/B0;

    .line 58
    .line 59
    iget-wide v4, p2, LW0/B0;->d:J

    .line 60
    .line 61
    invoke-static {v4, v5, v2, v3}, LF0/f;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iput-wide v2, p2, LW0/B0;->d:J

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p2, LW0/B0;->h:Z

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p2}, LW0/B0;->b()Landroid/graphics/Outline;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    sget-object p2, LW0/T0;->k0:LW0/R0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p2, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, p1

    .line 103
    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LW0/T0;->m()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LW0/T0;->f0:LW0/y0;

    .line 110
    .line 111
    invoke-virtual {p1}, LW0/y0;->c()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final f(LG0/o;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, LW0/T0;->d0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LG0/o;->r()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LW0/T0;->T:LW0/r0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p1, p0, v1, v2}, LW0/r0;->a(LG0/o;Landroid/view/View;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LW0/T0;->d0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, LG0/o;->n()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g([F)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/T0;->f0:LW0/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LW0/y0;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LG0/A;->e([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()LW0/r0;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/T0;->T:LW0/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW0/T0;->i0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()LW0/u;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/T0;->S:LW0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LW0/T0;->S:LW0/u;

    .line 8
    .line 9
    invoke-static {v0}, LW0/S0;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public final h([F)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/T0;->f0:LW0/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LW0/y0;->a(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LG0/A;->e([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW0/T0;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LW0/T0;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LW0/T0;->S:LW0/u;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, LW0/u;->q0:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LW0/T0;->U:LX5/c;

    .line 12
    .line 13
    iput-object v1, p0, LW0/T0;->V:LX5/a;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LW0/u;->e1:LP/d;

    .line 16
    .line 17
    iget-object v2, v1, LP/d;->U:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v1, LP/d;->T:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lq0/f;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iget-object v1, v1, LP/d;->U:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LW0/T0;->T:LW0/r0;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW0/T0;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, LW0/T0;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LW0/T0;->S:LW0/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    sget v0, Lp1/i;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LW0/T0;->f0:LW0/y0;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LW0/y0;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v0

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LW0/y0;->c()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW0/T0;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, LW0/T0;->o0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LW0/J;->A(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LW0/T0;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(J)Z
    .locals 4

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
    iget-boolean v2, p0, LW0/T0;->a0:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    return v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LW0/T0;->W:LW0/B0;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, LW0/B0;->c(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v3
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LW0/T0;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LW0/T0;->b0:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LW0/T0;->b0:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LW0/T0;->b0:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
