.class public final LD2/q;
.super LD2/h;
.source "SourceFile"


# static fields
.field public static final b0:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public T:LD2/o;

.field public U:Landroid/graphics/PorterDuffColorFilter;

.field public V:Landroid/graphics/ColorFilter;

.field public W:Z

.field public X:Z

.field public final Y:[F

.field public final Z:Landroid/graphics/Matrix;

.field public final a0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, LD2/q;->b0:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD2/q;->X:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LD2/q;->Y:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LD2/q;->Z:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LD2/q;->a0:Landroid/graphics/Rect;

    new-instance v0, LD2/o;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LD2/o;->c:Landroid/content/res/ColorStateList;

    sget-object v1, LD2/q;->b0:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, LD2/o;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, LD2/n;

    invoke-direct {v1}, LD2/n;-><init>()V

    iput-object v1, v0, LD2/o;->b:LD2/n;

    .line 4
    iput-object v0, p0, LD2/q;->T:LD2/o;

    return-void
.end method

.method public constructor <init>(LD2/o;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LD2/q;->X:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LD2/q;->Y:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LD2/q;->Z:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LD2/q;->a0:Landroid/graphics/Rect;

    iput-object p1, p0, LD2/q;->T:LD2/o;

    iget-object v0, p1, LD2/o;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, LD2/o;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, LD2/q;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LD2/q;->U:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LD2/h;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LK1/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, LD2/q;->a0:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_d

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, LD2/q;->V:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, LD2/q;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, LD2/q;->Z:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, LD2/q;->Y:[F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v9, v9, v10

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    cmpl-float v5, v5, v10

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    :cond_3
    move v6, v11

    .line 88
    move v7, v6

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v7

    .line 102
    float-to-int v6, v6

    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v5, :cond_d

    .line 114
    .line 115
    if-gtz v6, :cond_5

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v12, v12

    .line 129
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, LD2/q;->isAutoMirrored()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-static/range {p0 .. p0}, LK1/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ne v9, v8, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    int-to-float v9, v9

    .line 149
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 153
    .line 154
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, LD2/q;->T:LD2/o;

    .line 161
    .line 162
    iget-object v10, v9, LD2/o;->f:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-ne v5, v10, :cond_7

    .line 171
    .line 172
    iget-object v10, v9, LD2/o;->f:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ne v6, v10, :cond_7

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v9, LD2/o;->f:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    iput-boolean v8, v9, LD2/o;->k:Z

    .line 190
    .line 191
    :goto_0
    iget-boolean v9, v0, LD2/q;->X:Z

    .line 192
    .line 193
    if-nez v9, :cond_8

    .line 194
    .line 195
    iget-object v9, v0, LD2/q;->T:LD2/o;

    .line 196
    .line 197
    iget-object v10, v9, LD2/o;->f:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Landroid/graphics/Canvas;

    .line 203
    .line 204
    iget-object v4, v9, LD2/o;->f:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v9, LD2/o;->b:LD2/n;

    .line 210
    .line 211
    sget-object v14, LD2/n;->p:Landroid/graphics/Matrix;

    .line 212
    .line 213
    iget-object v13, v12, LD2/n;->g:LD2/k;

    .line 214
    .line 215
    move/from16 v16, v5

    .line 216
    .line 217
    move/from16 v17, v6

    .line 218
    .line 219
    invoke-virtual/range {v12 .. v17}, LD2/n;->a(LD2/k;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    iget-object v9, v0, LD2/q;->T:LD2/o;

    .line 224
    .line 225
    iget-boolean v10, v9, LD2/o;->k:Z

    .line 226
    .line 227
    if-nez v10, :cond_9

    .line 228
    .line 229
    iget-object v10, v9, LD2/o;->g:Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    iget-object v11, v9, LD2/o;->c:Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    if-ne v10, v11, :cond_9

    .line 234
    .line 235
    iget-object v10, v9, LD2/o;->h:Landroid/graphics/PorterDuff$Mode;

    .line 236
    .line 237
    iget-object v11, v9, LD2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 238
    .line 239
    if-ne v10, v11, :cond_9

    .line 240
    .line 241
    iget-boolean v10, v9, LD2/o;->j:Z

    .line 242
    .line 243
    iget-boolean v11, v9, LD2/o;->e:Z

    .line 244
    .line 245
    if-ne v10, v11, :cond_9

    .line 246
    .line 247
    iget v10, v9, LD2/o;->i:I

    .line 248
    .line 249
    iget-object v9, v9, LD2/o;->b:LD2/n;

    .line 250
    .line 251
    invoke-virtual {v9}, LD2/n;->getRootAlpha()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-ne v10, v9, :cond_9

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    iget-object v9, v0, LD2/q;->T:LD2/o;

    .line 259
    .line 260
    iget-object v10, v9, LD2/o;->f:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 263
    .line 264
    .line 265
    new-instance v15, Landroid/graphics/Canvas;

    .line 266
    .line 267
    iget-object v10, v9, LD2/o;->f:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 270
    .line 271
    .line 272
    iget-object v12, v9, LD2/o;->b:LD2/n;

    .line 273
    .line 274
    sget-object v14, LD2/n;->p:Landroid/graphics/Matrix;

    .line 275
    .line 276
    iget-object v13, v12, LD2/n;->g:LD2/k;

    .line 277
    .line 278
    move/from16 v16, v5

    .line 279
    .line 280
    move/from16 v17, v6

    .line 281
    .line 282
    invoke-virtual/range {v12 .. v17}, LD2/n;->a(LD2/k;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, LD2/q;->T:LD2/o;

    .line 286
    .line 287
    iget-object v6, v5, LD2/o;->c:Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    iput-object v6, v5, LD2/o;->g:Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    iget-object v6, v5, LD2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    iput-object v6, v5, LD2/o;->h:Landroid/graphics/PorterDuff$Mode;

    .line 294
    .line 295
    iget-object v6, v5, LD2/o;->b:LD2/n;

    .line 296
    .line 297
    invoke-virtual {v6}, LD2/n;->getRootAlpha()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iput v6, v5, LD2/o;->i:I

    .line 302
    .line 303
    iget-boolean v6, v5, LD2/o;->e:Z

    .line 304
    .line 305
    iput-boolean v6, v5, LD2/o;->j:Z

    .line 306
    .line 307
    iput-boolean v4, v5, LD2/o;->k:Z

    .line 308
    .line 309
    :goto_1
    iget-object v4, v0, LD2/q;->T:LD2/o;

    .line 310
    .line 311
    iget-object v5, v4, LD2/o;->b:LD2/n;

    .line 312
    .line 313
    invoke-virtual {v5}, LD2/n;->getRootAlpha()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const/16 v6, 0xff

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    if-ge v5, v6, :cond_a

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    if-nez v3, :cond_b

    .line 324
    .line 325
    move-object v3, v9

    .line 326
    goto :goto_3

    .line 327
    :cond_b
    :goto_2
    iget-object v5, v4, LD2/o;->l:Landroid/graphics/Paint;

    .line 328
    .line 329
    if-nez v5, :cond_c

    .line 330
    .line 331
    new-instance v5, Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v5, v4, LD2/o;->l:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object v5, v4, LD2/o;->l:Landroid/graphics/Paint;

    .line 342
    .line 343
    iget-object v6, v4, LD2/o;->b:LD2/n;

    .line 344
    .line 345
    invoke-virtual {v6}, LD2/n;->getRootAlpha()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v4, LD2/o;->l:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 355
    .line 356
    .line 357
    iget-object v3, v4, LD2/o;->l:Landroid/graphics/Paint;

    .line 358
    .line 359
    :goto_3
    iget-object v4, v4, LD2/o;->f:Landroid/graphics/Bitmap;

    .line 360
    .line 361
    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 365
    .line 366
    .line 367
    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LD2/q;->T:LD2/o;

    .line 11
    .line 12
    iget-object v0, v0, LD2/o;->b:LD2/n;

    .line 13
    .line 14
    invoke-virtual {v0}, LD2/n;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LD2/q;->T:LD2/o;

    .line 15
    .line 16
    invoke-virtual {v1}, LD2/o;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LK1/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LD2/q;->V:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LD2/p;

    .line 12
    .line 13
    iget-object v1, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LD2/p;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LD2/q;->T:LD2/o;

    .line 24
    .line 25
    invoke-virtual {p0}, LD2/q;->getChangingConfigurations()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, LD2/o;->a:I

    .line 30
    .line 31
    iget-object v0, p0, LD2/q;->T:LD2/o;

    .line 32
    .line 33
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LD2/q;->T:LD2/o;

    .line 11
    .line 12
    iget-object v0, v0, LD2/o;->b:LD2/n;

    .line 13
    .line 14
    iget v0, v0, LD2/n;->i:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LD2/q;->T:LD2/o;

    .line 11
    .line 12
    iget-object v0, v0, LD2/o;->b:LD2/n;

    .line 13
    .line 14
    iget v0, v0, LD2/n;->h:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LD2/q;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 2
    invoke-static {v5, v1, v2, v3, v4}, LK1/a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    iget-object v5, v0, LD2/q;->T:LD2/o;

    new-instance v6, LD2/n;

    invoke-direct {v6}, LD2/n;-><init>()V

    iput-object v6, v5, LD2/o;->b:LD2/n;

    sget-object v6, LD2/a;->a:[I

    invoke-static {v1, v4, v3, v6}, LI1/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 4
    iget-object v7, v0, LD2/q;->T:LD2/o;

    iget-object v8, v7, LD2/o;->b:LD2/n;

    .line 5
    const-string v9, "tintMode"

    invoke-static {v2, v9}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x6

    const/4 v11, -0x1

    if-nez v9, :cond_1

    move v9, v11

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 6
    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/4 v15, 0x5

    if-eq v9, v13, :cond_3

    if-eq v9, v15, :cond_4

    if-eq v9, v14, :cond_2

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 8
    :cond_4
    :goto_1
    iput-object v12, v7, LD2/o;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v2, v4}, LI1/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_5

    iput-object v9, v7, LD2/o;->c:Landroid/content/res/ColorStateList;

    :cond_5
    iget-boolean v9, v7, LD2/o;->e:Z

    .line 9
    const-string v12, "autoMirrored"

    invoke-static {v2, v12}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 10
    :goto_2
    iput-boolean v9, v7, LD2/o;->e:Z

    iget v7, v8, LD2/n;->j:F

    .line 11
    const-string v9, "viewportWidth"

    invoke-static {v2, v9}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x7

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 12
    :goto_3
    iput v7, v8, LD2/n;->j:F

    iget v7, v8, LD2/n;->k:F

    .line 13
    const-string v9, "viewportHeight"

    invoke-static {v2, v9}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/16 v15, 0x8

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 14
    :goto_4
    iput v7, v8, LD2/n;->k:F

    iget v9, v8, LD2/n;->j:F

    const/4 v12, 0x0

    cmpg-float v9, v9, v12

    if-lez v9, :cond_36

    cmpg-float v7, v7, v12

    if-lez v7, :cond_35

    iget v7, v8, LD2/n;->h:F

    invoke-virtual {v6, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, LD2/n;->h:F

    iget v7, v8, LD2/n;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, LD2/n;->i:F

    iget v10, v8, LD2/n;->h:F

    cmpg-float v10, v10, v12

    if-lez v10, :cond_34

    cmpg-float v7, v7, v12

    if-lez v7, :cond_33

    invoke-virtual {v8}, LD2/n;->getAlpha()F

    move-result v7

    .line 15
    const-string v10, "alpha"

    invoke-static {v2, v10}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const/4 v14, 0x4

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 16
    :goto_5
    invoke-virtual {v8, v7}, LD2/n;->setAlpha(F)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    iput-object v10, v8, LD2/n;->m:Ljava/lang/String;

    iget-object v14, v8, LD2/n;->o:LU/f;

    invoke-virtual {v14, v10, v8}, LU/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, LD2/q;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, LD2/o;->a:I

    const/4 v6, 0x1

    iput-boolean v6, v5, LD2/o;->k:Z

    .line 18
    iget-object v8, v0, LD2/q;->T:LD2/o;

    iget-object v10, v8, LD2/o;->b:LD2/n;

    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v11, v10, LD2/n;->g:LD2/k;

    invoke-virtual {v14, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v20

    add-int/lit8 v15, v20, 0x1

    move/from16 v20, v6

    :goto_6
    if-eq v11, v6, :cond_31

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v15, :cond_b

    if-eq v11, v13, :cond_31

    :cond_b
    const-string v6, "group"

    if-ne v11, v9, :cond_2f

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v13, v22

    check-cast v13, LD2/k;

    const-string v9, "path"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v7, v10, LD2/n;->o:LU/f;

    const-string v12, "fillType"

    move-object/from16 v23, v10

    const-string v10, "pathData"

    if-eqz v9, :cond_20

    new-instance v6, LD2/j;

    .line 19
    invoke-direct {v6}, LD2/m;-><init>()V

    const/4 v9, 0x0

    iput v9, v6, LD2/j;->f:F

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v6, LD2/j;->h:F

    iput v11, v6, LD2/j;->i:F

    iput v9, v6, LD2/j;->j:F

    iput v11, v6, LD2/j;->k:F

    iput v9, v6, LD2/j;->l:F

    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v11, v6, LD2/j;->m:Landroid/graphics/Paint$Cap;

    sget-object v9, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v9, v6, LD2/j;->n:Landroid/graphics/Paint$Join;

    move-object/from16 v20, v9

    const/high16 v9, 0x40800000    # 4.0f

    iput v9, v6, LD2/j;->o:F

    .line 20
    sget-object v9, LD2/a;->c:[I

    invoke-static {v1, v4, v3, v9}, LI1/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 21
    invoke-static {v2, v10}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_13

    :cond_c
    move-object/from16 v24, v11

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    iput-object v11, v6, LD2/m;->b:Ljava/lang/String;

    :cond_d
    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-static {v11}, LX3/K4;->d(Ljava/lang/String;)[LJ1/f;

    move-result-object v10

    iput-object v10, v6, LD2/m;->a:[LJ1/f;

    :cond_e
    const-string v10, "fillColor"

    const/4 v11, 0x1

    invoke-static {v9, v2, v4, v10, v11}, LI1/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LD6/q;

    move-result-object v10

    iput-object v10, v6, LD2/j;->g:LD6/q;

    iget v10, v6, LD2/j;->i:F

    .line 22
    const-string v11, "fillAlpha"

    invoke-static {v2, v11}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    const/16 v11, 0xc

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 23
    :goto_7
    iput v10, v6, LD2/j;->i:F

    .line 24
    const-string v10, "strokeLineCap"

    invoke-static {v2, v10}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, -0x1

    goto :goto_8

    :cond_10
    const/4 v10, -0x1

    const/16 v11, 0x8

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    move/from16 v10, v21

    .line 25
    :goto_8
    iget-object v11, v6, LD2/j;->m:Landroid/graphics/Paint$Cap;

    if-eqz v10, :cond_13

    move-object/from16 v25, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_12

    const/4 v11, 0x2

    if-eq v10, v11, :cond_11

    move-object/from16 v11, v25

    goto :goto_9

    .line 26
    :cond_11
    sget-object v11, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_9

    :cond_12
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_9

    :cond_13
    move-object/from16 v11, v24

    .line 27
    :goto_9
    iput-object v11, v6, LD2/j;->m:Landroid/graphics/Paint$Cap;

    .line 28
    const-string v10, "strokeLineJoin"

    invoke-static {v2, v10}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const/4 v10, -0x1

    goto :goto_a

    :cond_14
    const/4 v10, -0x1

    const/16 v11, 0x9

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    move/from16 v10, v18

    .line 29
    :goto_a
    iget-object v11, v6, LD2/j;->n:Landroid/graphics/Paint$Join;

    if-eqz v10, :cond_17

    move-object/from16 v24, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_16

    const/4 v11, 0x2

    if-eq v10, v11, :cond_15

    move-object/from16 v10, v24

    goto :goto_b

    .line 30
    :cond_15
    sget-object v10, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_b

    :cond_16
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_b

    :cond_17
    move-object/from16 v10, v20

    .line 31
    :goto_b
    iput-object v10, v6, LD2/j;->n:Landroid/graphics/Paint$Join;

    iget v10, v6, LD2/j;->o:F

    .line 32
    const-string v11, "strokeMiterLimit"

    invoke-static {v2, v11}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_c

    :cond_18
    const/16 v11, 0xa

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 33
    :goto_c
    iput v10, v6, LD2/j;->o:F

    const-string v10, "strokeColor"

    const/4 v11, 0x3

    invoke-static {v9, v2, v4, v10, v11}, LI1/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LD6/q;

    move-result-object v10

    iput-object v10, v6, LD2/j;->e:LD6/q;

    iget v10, v6, LD2/j;->h:F

    .line 34
    const-string v11, "strokeAlpha"

    invoke-static {v2, v11}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_d

    :cond_19
    const/16 v11, 0xb

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 35
    :goto_d
    iput v10, v6, LD2/j;->h:F

    iget v10, v6, LD2/j;->f:F

    .line 36
    const-string v11, "strokeWidth"

    invoke-static {v2, v11}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v11, 0x4

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 37
    :goto_e
    iput v10, v6, LD2/j;->f:F

    iget v10, v6, LD2/j;->k:F

    .line 38
    const-string v11, "trimPathEnd"

    invoke-static {v2, v11}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v11, 0x6

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 39
    :goto_f
    iput v10, v6, LD2/j;->k:F

    iget v10, v6, LD2/j;->l:F

    .line 40
    const-string v11, "trimPathOffset"

    invoke-static {v2, v11}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v11, 0x7

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 41
    :goto_10
    iput v10, v6, LD2/j;->l:F

    iget v10, v6, LD2/j;->j:F

    .line 42
    const-string v11, "trimPathStart"

    invoke-static {v2, v11}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v11, 0x5

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 43
    :goto_11
    iput v10, v6, LD2/j;->j:F

    iget v10, v6, LD2/m;->c:I

    .line 44
    invoke-static {v2, v12}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_12

    :cond_1e
    const/16 v11, 0xd

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 45
    :goto_12
    iput v10, v6, LD2/m;->c:I

    .line 46
    :goto_13
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    iget-object v9, v13, LD2/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LD2/m;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v6}, LD2/m;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, LU/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget v7, v8, LD2/o;->a:I

    iget v6, v6, LD2/m;->d:I

    or-int/2addr v6, v7

    iput v6, v8, LD2/o;->a:I

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/16 v18, 0x9

    const/16 v19, 0x8

    const/16 v20, 0x0

    goto/16 :goto_1b

    :cond_20
    const/16 v18, 0x9

    const/16 v19, 0x8

    const-string v9, "clip-path"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    new-instance v6, LD2/i;

    .line 48
    invoke-direct {v6}, LD2/m;-><init>()V

    .line 49
    invoke-static {v2, v10}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_15

    :cond_21
    sget-object v9, LD2/a;->d:[I

    invoke-static {v1, v4, v3, v9}, LI1/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v10, 0x0

    .line 50
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_22

    iput-object v11, v6, LD2/m;->b:Ljava/lang/String;

    :cond_22
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-static {v11}, LX3/K4;->d(Ljava/lang/String;)[LJ1/f;

    move-result-object v10

    iput-object v10, v6, LD2/m;->a:[LJ1/f;

    .line 51
    :cond_23
    invoke-static {v2, v12}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_24

    const/4 v10, 0x0

    goto :goto_14

    :cond_24
    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    move v10, v12

    .line 52
    :goto_14
    iput v10, v6, LD2/m;->c:I

    .line 53
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    :goto_15
    iget-object v9, v13, LD2/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LD2/m;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual {v6}, LD2/m;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, LU/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget v7, v8, LD2/o;->a:I

    iget v6, v6, LD2/m;->d:I

    or-int/2addr v6, v7

    iput v6, v8, LD2/o;->a:I

    :cond_26
    const/4 v10, 0x0

    const/4 v12, 0x2

    goto/16 :goto_1b

    :cond_27
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v6, LD2/k;

    invoke-direct {v6}, LD2/k;-><init>()V

    .line 55
    sget-object v9, LD2/a;->b:[I

    invoke-static {v1, v4, v3, v9}, LI1/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 56
    iget v10, v6, LD2/k;->c:F

    .line 57
    const-string v11, "rotation"

    invoke-static {v2, v11}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x5

    if-nez v11, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual {v9, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 58
    :goto_16
    iput v10, v6, LD2/k;->c:F

    iget v10, v6, LD2/k;->d:F

    const/4 v11, 0x1

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v6, LD2/k;->d:F

    iget v10, v6, LD2/k;->e:F

    const/4 v12, 0x2

    invoke-virtual {v9, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v6, LD2/k;->e:F

    iget v10, v6, LD2/k;->f:F

    .line 59
    const-string v11, "scaleX"

    invoke-static {v2, v11}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_29

    goto :goto_17

    :cond_29
    const/4 v11, 0x3

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 60
    :goto_17
    iput v10, v6, LD2/k;->f:F

    iget v10, v6, LD2/k;->g:F

    .line 61
    const-string v11, "scaleY"

    invoke-static {v2, v11}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2a

    const/4 v11, 0x4

    goto :goto_18

    :cond_2a
    const/4 v11, 0x4

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 62
    :goto_18
    iput v10, v6, LD2/k;->g:F

    iget v10, v6, LD2/k;->h:F

    .line 63
    const-string v11, "translateX"

    invoke-static {v2, v11}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2b

    const/4 v11, 0x6

    goto :goto_19

    :cond_2b
    const/4 v11, 0x6

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 64
    :goto_19
    iput v10, v6, LD2/k;->h:F

    iget v10, v6, LD2/k;->i:F

    .line 65
    const-string v11, "translateY"

    invoke-static {v2, v11}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2c

    const/4 v11, 0x7

    goto :goto_1a

    :cond_2c
    const/4 v11, 0x7

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 66
    :goto_1a
    iput v10, v6, LD2/k;->i:F

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2d

    iput-object v11, v6, LD2/k;->l:Ljava/lang/String;

    :cond_2d
    invoke-virtual {v6}, LD2/k;->c()V

    .line 67
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    iget-object v9, v13, LD2/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v6}, LD2/k;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-virtual {v6}, LD2/k;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, LU/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget v7, v8, LD2/o;->a:I

    iget v6, v6, LD2/k;->k:I

    or-int/2addr v6, v7

    iput v6, v8, LD2/o;->a:I

    :goto_1b
    const/4 v7, 0x6

    const/4 v9, 0x3

    const/4 v13, 0x7

    const/16 v16, 0x4

    const/16 v17, 0x1

    goto :goto_1c

    :cond_2f
    move v12, v9

    move-object/from16 v23, v10

    move v9, v13

    const/4 v13, 0x7

    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x9

    const/16 v19, 0x8

    move v10, v7

    const/4 v7, 0x6

    if-ne v11, v9, :cond_30

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_30
    :goto_1c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    move v13, v9

    move v7, v10

    move v9, v12

    move/from16 v6, v17

    move-object/from16 v10, v23

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_31
    if-nez v20, :cond_32

    .line 69
    iget-object v1, v5, LD2/o;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, LD2/o;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, LD2/q;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, LD2/q;->U:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 70
    :cond_32
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_33
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LD2/q;->T:LD2/o;

    .line 11
    .line 12
    iget-boolean v0, v0, LD2/o;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LD2/q;->T:LD2/o;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LD2/o;->b:LD2/n;

    .line 21
    .line 22
    iget-object v1, v0, LD2/n;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LD2/n;->g:LD2/k;

    .line 27
    .line 28
    invoke-virtual {v1}, LD2/k;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LD2/n;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, LD2/n;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LD2/q;->T:LD2/o;

    .line 47
    .line 48
    iget-object v0, v0, LD2/o;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, LD2/q;->W:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_4

    .line 18
    .line 19
    new-instance v0, LD2/o;

    .line 20
    .line 21
    iget-object v1, p0, LD2/q;->T:LD2/o;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, LD2/o;->c:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    sget-object v2, LD2/q;->b0:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    iput-object v2, v0, LD2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v2, v1, LD2/o;->a:I

    .line 36
    .line 37
    iput v2, v0, LD2/o;->a:I

    .line 38
    .line 39
    new-instance v2, LD2/n;

    .line 40
    .line 41
    iget-object v3, v1, LD2/o;->b:LD2/n;

    .line 42
    .line 43
    invoke-direct {v2, v3}, LD2/n;-><init>(LD2/n;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, LD2/o;->b:LD2/n;

    .line 47
    .line 48
    iget-object v3, v1, LD2/o;->b:LD2/n;

    .line 49
    .line 50
    iget-object v3, v3, LD2/n;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v4, v1, LD2/o;->b:LD2/n;

    .line 57
    .line 58
    iget-object v4, v4, LD2/n;->e:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, LD2/n;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    :cond_1
    iget-object v2, v1, LD2/o;->b:LD2/n;

    .line 66
    .line 67
    iget-object v2, v2, LD2/n;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, LD2/o;->b:LD2/n;

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v4, v1, LD2/o;->b:LD2/n;

    .line 76
    .line 77
    iget-object v4, v4, LD2/n;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, LD2/n;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, LD2/o;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    iput-object v2, v0, LD2/o;->c:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget-object v2, v1, LD2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    iput-object v2, v0, LD2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    iget-boolean v1, v1, LD2/o;->e:Z

    .line 93
    .line 94
    iput-boolean v1, v0, LD2/o;->e:Z

    .line 95
    .line 96
    :cond_3
    iput-object v0, p0, LD2/q;->T:LD2/o;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, LD2/q;->W:Z

    .line 100
    .line 101
    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, LD2/q;->T:LD2/o;

    .line 11
    .line 12
    iget-object v1, v0, LD2/o;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, LD2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, LD2/q;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LD2/q;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, LD2/q;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, LD2/o;->b:LD2/n;

    .line 34
    .line 35
    iget-object v4, v3, LD2/n;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, LD2/n;->g:LD2/k;

    .line 40
    .line 41
    invoke-virtual {v4}, LD2/k;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, LD2/n;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_2
    iget-object v3, v3, LD2/n;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, LD2/o;->b:LD2/n;

    .line 60
    .line 61
    iget-object v3, v3, LD2/n;->g:LD2/k;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, LD2/k;->b([I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, LD2/o;->k:Z

    .line 68
    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, LD2/o;->k:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, LD2/q;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v1

    .line 79
    :goto_1
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LD2/q;->T:LD2/o;

    .line 10
    .line 11
    iget-object v0, v0, LD2/o;->b:LD2/n;

    .line 12
    .line 13
    invoke-virtual {v0}, LD2/n;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LD2/q;->T:LD2/o;

    .line 20
    .line 21
    iget-object v0, v0, LD2/o;->b:LD2/n;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LD2/n;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LD2/q;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LD2/q;->T:LD2/o;

    .line 10
    .line 11
    iput-boolean p1, v0, LD2/o;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LD2/q;->V:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, LD2/q;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LX3/T4;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LD2/q;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LK1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LD2/q;->T:LD2/o;

    .line 10
    .line 11
    iget-object v1, v0, LD2/o;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, LD2/o;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, LD2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LD2/q;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LD2/q;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, LD2/q;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LK1/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LD2/q;->T:LD2/o;

    .line 10
    .line 11
    iget-object v1, v0, LD2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, LD2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, LD2/o;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, LD2/q;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LD2/q;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, LD2/q;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
