.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final A0:[I

.field public final B0:Lj2/j;

.field public C0:Lp/O0;

.field public D0:Lp/i;

.field public E0:Lp/J0;

.field public F0:Z

.field public final G0:LB3/e;

.field public S:Landroidx/appcompat/widget/ActionMenuView;

.field public T:Lp/P;

.field public U:Lp/P;

.field public V:Lp/u;

.field public W:Lp/v;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public final b0:Ljava/lang/CharSequence;

.field public c0:Lp/u;

.field public d0:Landroid/view/View;

.field public e0:Landroid/content/Context;

.field public f0:I

.field public g0:I

.field public h0:I

.field public final i0:I

.field public final j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:Lp/s0;

.field public p0:I

.field public q0:I

.field public final r0:I

.field public s0:Ljava/lang/CharSequence;

.field public t0:Ljava/lang/CharSequence;

.field public u0:Landroid/content/res/ColorStateList;

.field public v0:Landroid/content/res/ColorStateList;

.field public w0:Z

.field public x0:Z

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const v5, 0x7f040126

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const v6, 0x800013

    .line 8
    .line 9
    .line 10
    iput v6, p0, Landroidx/appcompat/widget/Toolbar;->r0:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y0:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z0:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    new-array v0, v7, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0:[I

    .line 30
    .line 31
    new-instance v0, Lj2/j;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1, p0}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B0:Lj2/j;

    .line 38
    .line 39
    new-instance v0, LB3/e;

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, LB3/e;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G0:LB3/e;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Li/a;->x:[I

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v0, p2, v2, v5, v8}, Lj/v;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lj/v;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v0, v9, Lj/v;->U:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Landroid/content/res/TypedArray;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object v3, p2

    .line 67
    invoke-static/range {v0 .. v5}, LS1/D;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v9, Lj/v;->U:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/content/res/TypedArray;

    .line 73
    .line 74
    const/16 p2, 0x1c

    .line 75
    .line 76
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->g0:I

    .line 81
    .line 82
    const/16 p2, 0x13

    .line 83
    .line 84
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->h0:I

    .line 89
    .line 90
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->r0:I

    .line 95
    .line 96
    const/16 p2, 0x30

    .line 97
    .line 98
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->i0:I

    .line 103
    .line 104
    const/16 p2, 0x16

    .line 105
    .line 106
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/16 v0, 0x1b

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    :cond_0
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->n0:I

    .line 123
    .line 124
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->m0:I

    .line 125
    .line 126
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->l0:I

    .line 127
    .line 128
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->k0:I

    .line 129
    .line 130
    const/16 p2, 0x19

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-ltz p2, :cond_1

    .line 138
    .line 139
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->k0:I

    .line 140
    .line 141
    :cond_1
    const/16 p2, 0x18

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-ltz p2, :cond_2

    .line 148
    .line 149
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->l0:I

    .line 150
    .line 151
    :cond_2
    const/16 p2, 0x1a

    .line 152
    .line 153
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-ltz p2, :cond_3

    .line 158
    .line 159
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->m0:I

    .line 160
    .line 161
    :cond_3
    const/16 p2, 0x17

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-ltz p2, :cond_4

    .line 168
    .line 169
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->n0:I

    .line 170
    .line 171
    :cond_4
    const/16 p2, 0xd

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->j0:I

    .line 178
    .line 179
    const/16 p2, 0x9

    .line 180
    .line 181
    const/high16 v0, -0x80000000

    .line 182
    .line 183
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const/4 v1, 0x5

    .line 188
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, 0x7

    .line 193
    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/16 v3, 0x8

    .line 198
    .line 199
    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->o0:Lp/s0;

    .line 207
    .line 208
    iput-boolean v8, v4, Lp/s0;->h:Z

    .line 209
    .line 210
    if-eq v2, v0, :cond_5

    .line 211
    .line 212
    iput v2, v4, Lp/s0;->e:I

    .line 213
    .line 214
    iput v2, v4, Lp/s0;->a:I

    .line 215
    .line 216
    :cond_5
    if-eq v3, v0, :cond_6

    .line 217
    .line 218
    iput v3, v4, Lp/s0;->f:I

    .line 219
    .line 220
    iput v3, v4, Lp/s0;->b:I

    .line 221
    .line 222
    :cond_6
    if-ne p2, v0, :cond_7

    .line 223
    .line 224
    if-eq v1, v0, :cond_8

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v4, p2, v1}, Lp/s0;->a(II)V

    .line 227
    .line 228
    .line 229
    :cond_8
    const/16 p2, 0xa

    .line 230
    .line 231
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->p0:I

    .line 236
    .line 237
    const/4 p2, 0x6

    .line 238
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->q0:I

    .line 243
    .line 244
    const/4 p2, 0x4

    .line 245
    invoke-virtual {v9, p2}, Lj/v;->j(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    const/4 p2, 0x3

    .line 252
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->b0:Ljava/lang/CharSequence;

    .line 257
    .line 258
    const/16 p2, 0x15

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    const/16 p2, 0x12

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroid/content/Context;

    .line 293
    .line 294
    const/16 p2, 0x11

    .line 295
    .line 296
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 301
    .line 302
    .line 303
    const/16 p2, 0x10

    .line 304
    .line 305
    invoke-virtual {v9, p2}, Lj/v;->j(I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-eqz p2, :cond_b

    .line 310
    .line 311
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    const/16 p2, 0xf

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    const/16 p2, 0xb

    .line 330
    .line 331
    invoke-virtual {v9, p2}, Lj/v;->j(I)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    if-eqz p2, :cond_d

    .line 336
    .line 337
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    const/16 p2, 0xc

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    const/16 p2, 0x1d

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    invoke-virtual {v9, p2}, Lj/v;->i(I)Landroid/content/res/ColorStateList;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 368
    .line 369
    .line 370
    :cond_f
    const/16 p2, 0x14

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {v9, p2}, Lj/v;->i(I)Landroid/content/res/ColorStateList;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    const/16 p2, 0xe

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p2, p1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    invoke-virtual {v9}, Lj/v;->p()V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Ln/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h()Lp/K0;
    .locals 2

    .line 1
    new-instance v0, Lp/K0;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lp/K0;->b:I

    .line 9
    .line 10
    const v1, 0x800013

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lp/K0;->a:I

    .line 14
    .line 15
    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup$LayoutParams;)Lp/K0;
    .locals 2

    .line 1
    instance-of v0, p0, Lp/K0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lp/K0;

    .line 7
    .line 8
    check-cast p0, Lp/K0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lp/K0;-><init>(Lp/K0;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lp/K0;->b:I

    .line 14
    .line 15
    iget p0, p0, Lp/K0;->b:I

    .line 16
    .line 17
    iput p0, v0, Lp/K0;->b:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lp/K0;

    .line 23
    .line 24
    check-cast p0, Lp/K0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lp/K0;-><init>(Lp/K0;)V

    .line 27
    .line 28
    .line 29
    iput v1, v0, Lp/K0;->b:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lp/K0;

    .line 37
    .line 38
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lp/K0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iput v1, v0, Lp/K0;->b:I

    .line 44
    .line 45
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    .line 55
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Lp/K0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lp/K0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iput v1, v0, Lp/K0;->b:I

    .line 68
    .line 69
    return-object v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v0

    .line 32
    :goto_1
    if-ltz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/K0;

    .line 43
    .line 44
    iget v2, v1, Lp/K0;->b:I

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v1, v1, Lp/K0;->a:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->j(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    if-ge v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lp/K0;

    .line 79
    .line 80
    iget v5, v4, Lp/K0;->b:I

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget v4, v4, Lp/K0;->a:I

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/Toolbar;->j(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/2addr v2, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lp/K0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Lp/K0;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Lp/K0;

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lp/K0;->b:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->z0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    if-nez v0, :cond_0

    new-instance v0, Lp/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f040125

    invoke-direct {v0, v1, v2, v3}, Lp/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lp/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lp/K0;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->i0:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lp/K0;->a:I

    const/4 v1, 0x2

    iput v1, v0, Lp/K0;->b:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    new-instance v1, Lj/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lj/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lp/K0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Lp/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/s0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lp/s0;->a:I

    .line 12
    .line 13
    iput v1, v0, Lp/s0;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    iput v2, v0, Lp/s0;->c:I

    .line 18
    .line 19
    iput v2, v0, Lp/s0;->d:I

    .line 20
    .line 21
    iput v1, v0, Lp/s0;->e:I

    .line 22
    .line 23
    iput v1, v0, Lp/s0;->f:I

    .line 24
    .line 25
    iput-boolean v1, v0, Lp/s0;->g:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lp/s0;->h:Z

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Lp/s0;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->k0:Lo/l;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/l;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E0:Lp/J0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lp/J0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lp/J0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E0:Lp/J0;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E0:Lp/J0;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lo/l;->b(Lo/x;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->f0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->B0:Lj2/j;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Lp/l;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->p0:Lo/w;

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->q0:Lo/j;

    .line 34
    .line 35
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lp/K0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->i0:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x70

    .line 42
    .line 43
    const v2, 0x800005

    .line 44
    .line 45
    .line 46
    or-int/2addr v1, v2

    .line 47
    iput v1, v0, Lp/K0;->a:I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    if-nez v0, :cond_0

    new-instance v0, Lp/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f040125

    invoke-direct {v0, v1, v2, v3}, Lp/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lp/K0;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->i0:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lp/K0;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lp/K0;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Lp/K0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput v2, v0, Lp/K0;->a:I

    sget-object v3, Li/a;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lp/K0;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3
    iput v2, v0, Lp/K0;->b:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 4
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Lp/K0;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Lp/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lp/s0;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lp/s0;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lp/s0;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->q0:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Lp/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lp/s0;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Lp/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lp/s0;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Lp/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lp/s0;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lp/s0;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lp/s0;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->k0:Lo/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/l;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->q0:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1
    sget-object v0, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1
    sget-object v0, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->p0:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Lp/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D0:Lp/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->s0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->l0:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k0:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->m0:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    return-object v0
.end method

.method public getWrapper()Lp/Y;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C0:Lp/O0;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lp/O0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lp/O0;->n:I

    .line 12
    .line 13
    iput-object p0, v0, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lp/O0;->h:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lp/O0;->i:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v2, v0, Lp/O0;->h:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    iput-boolean v2, v0, Lp/O0;->g:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lp/O0;->f:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Li/a;->a:[I

    .line 48
    .line 49
    const v5, 0x7f040006

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v2, v6, v4, v5, v1}, Lj/v;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lj/v;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v4, 0xf

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lj/v;->j(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Lp/O0;->o:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const/16 v4, 0x1b

    .line 66
    .line 67
    iget-object v5, v2, Lj/v;->U:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Landroid/content/res/TypedArray;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    iput-boolean v3, v0, Lp/O0;->g:Z

    .line 82
    .line 83
    iput-object v4, v0, Lp/O0;->h:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget v3, v0, Lp/O0;->b:I

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x8

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v3, v0, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/16 v3, 0x19

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    iput-object v3, v0, Lp/O0;->i:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget v4, v0, Lp/O0;->b:I

    .line 111
    .line 112
    and-int/lit8 v4, v4, 0x8

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const/16 v3, 0x14

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lj/v;->j(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    iput-object v3, v0, Lp/O0;->e:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {v0}, Lp/O0;->c()V

    .line 130
    .line 131
    .line 132
    :cond_3
    const/16 v3, 0x11

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lj/v;->j(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    iput-object v3, v0, Lp/O0;->d:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v0}, Lp/O0;->c()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v3, v0, Lp/O0;->f:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    iget-object v3, v0, Lp/O0;->o:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    iput-object v3, v0, Lp/O0;->f:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    iget v4, v0, Lp/O0;->b:I

    .line 156
    .line 157
    and-int/lit8 v4, v4, 0x4

    .line 158
    .line 159
    iget-object v7, v0, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_1
    const/16 v3, 0xa

    .line 171
    .line 172
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v0, v3}, Lp/O0;->a(I)V

    .line 177
    .line 178
    .line 179
    const/16 v3, 0x9

    .line 180
    .line 181
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v0, Lp/O0;->c:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    iget v7, v0, Lp/O0;->b:I

    .line 204
    .line 205
    and-int/lit8 v7, v7, 0x10

    .line 206
    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iput-object v3, v0, Lp/O0;->c:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    iget v4, v0, Lp/O0;->b:I

    .line 217
    .line 218
    and-int/lit8 v4, v4, 0x10

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget v3, v0, Lp/O0;->b:I

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x10

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lp/O0;->a(I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    const/16 v3, 0xd

    .line 233
    .line 234
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-lez v3, :cond_a

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 245
    .line 246
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    const/4 v3, 0x7

    .line 250
    const/4 v4, -0x1

    .line 251
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v7, 0x3

    .line 256
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-gez v3, :cond_b

    .line 261
    .line 262
    if-ltz v4, :cond_c

    .line 263
    .line 264
    :cond_b
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 273
    .line 274
    .line 275
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->o0:Lp/s0;

    .line 276
    .line 277
    invoke-virtual {v7, v3, v4}, Lp/s0;->a(II)V

    .line 278
    .line 279
    .line 280
    :cond_c
    const/16 v3, 0x1c

    .line 281
    .line 282
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_d

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->g0:I

    .line 293
    .line 294
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 295
    .line 296
    if-eqz v7, :cond_d

    .line 297
    .line 298
    invoke-virtual {v7, v4, v3}, Lp/P;->setTextAppearance(Landroid/content/Context;I)V

    .line 299
    .line 300
    .line 301
    :cond_d
    const/16 v3, 0x1a

    .line 302
    .line 303
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_e

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->h0:I

    .line 314
    .line 315
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 316
    .line 317
    if-eqz v7, :cond_e

    .line 318
    .line 319
    invoke-virtual {v7, v4, v3}, Lp/P;->setTextAppearance(Landroid/content/Context;I)V

    .line 320
    .line 321
    .line 322
    :cond_e
    const/16 v3, 0x16

    .line 323
    .line 324
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-virtual {v2}, Lj/v;->p()V

    .line 334
    .line 335
    .line 336
    iget v1, v0, Lp/O0;->n:I

    .line 337
    .line 338
    const v2, 0x7f100002

    .line 339
    .line 340
    .line 341
    if-ne v2, v1, :cond_10

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_10
    iput v2, v0, Lp/O0;->n:I

    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    iget v1, v0, Lp/O0;->n:I

    .line 357
    .line 358
    if-nez v1, :cond_11

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :goto_2
    iput-object v6, v0, Lp/O0;->j:Ljava/lang/CharSequence;

    .line 370
    .line 371
    invoke-virtual {v0}, Lp/O0;->b()V

    .line 372
    .line 373
    .line 374
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Lp/O0;->j:Ljava/lang/CharSequence;

    .line 379
    .line 380
    new-instance v1, Lp/N0;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lp/N0;-><init>(Lp/O0;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C0:Lp/O0;

    .line 389
    .line 390
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C0:Lp/O0;

    .line 391
    .line 392
    return-object v0
.end method

.method public final j(I)I
    .locals 4

    .line 1
    sget-object v0, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return p1
.end method

.method public final k(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/K0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Lp/K0;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->r0:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, p1, :cond_3

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method public final n(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final o(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/K0;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G0:LB3/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->x0:Z

    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->x0:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->x0:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->x0:Z

    :cond_3
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sub-int v10, v4, v7

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->A0:[I

    .line 43
    .line 44
    aput v3, v11, v1

    .line 45
    .line 46
    aput v3, v11, v3

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 53
    .line 54
    sub-int v13, p5, p3

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v12, v3

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    :goto_2
    move v14, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v13, v6

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_5

    .line 96
    .line 97
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 111
    .line 112
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    sub-int v1, v15, v13

    .line 140
    .line 141
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    aput v1, v11, v3

    .line 146
    .line 147
    sub-int v1, v10, v14

    .line 148
    .line 149
    sub-int v1, v16, v1

    .line 150
    .line 151
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    aput v1, v11, v17

    .line 158
    .line 159
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-int v10, v10, v16

    .line 164
    .line 165
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_9

    .line 176
    .line 177
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-virtual {v0, v13, v1, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    .line 191
    .line 192
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_b

    .line 197
    .line 198
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    invoke-virtual {v0, v13, v1, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 212
    .line 213
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 218
    .line 219
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v13, :cond_c

    .line 224
    .line 225
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Lp/K0;

    .line 232
    .line 233
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234
    .line 235
    move/from16 p4, v7

    .line 236
    .line 237
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    add-int/2addr v7, v3

    .line 244
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 245
    .line 246
    add-int/2addr v3, v7

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    move/from16 p4, v7

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    :goto_8
    if-eqz v14, :cond_d

    .line 252
    .line 253
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lp/K0;

    .line 260
    .line 261
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    .line 263
    move/from16 v16, v4

    .line 264
    .line 265
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/2addr v4, v15

    .line 272
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 273
    .line 274
    add-int/2addr v4, v7

    .line 275
    add-int/2addr v3, v4

    .line 276
    goto :goto_9

    .line 277
    :cond_d
    move/from16 v16, v4

    .line 278
    .line 279
    :goto_9
    if-nez v13, :cond_f

    .line 280
    .line 281
    if-eqz v14, :cond_e

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_e
    move/from16 v17, v6

    .line 285
    .line 286
    move/from16 p3, v12

    .line 287
    .line 288
    goto/16 :goto_18

    .line 289
    .line 290
    :cond_f
    :goto_a
    if-eqz v13, :cond_10

    .line 291
    .line 292
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_10
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 296
    .line 297
    :goto_b
    if-eqz v14, :cond_11

    .line 298
    .line 299
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_11
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 303
    .line 304
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lp/K0;

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lp/K0;

    .line 315
    .line 316
    if-eqz v13, :cond_12

    .line 317
    .line 318
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 319
    .line 320
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-gtz v15, :cond_13

    .line 325
    .line 326
    :cond_12
    if-eqz v14, :cond_14

    .line 327
    .line 328
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 329
    .line 330
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-lez v15, :cond_14

    .line 335
    .line 336
    :cond_13
    move/from16 v17, v6

    .line 337
    .line 338
    const/4 v15, 0x1

    .line 339
    goto :goto_d

    .line 340
    :cond_14
    move/from16 v17, v6

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    :goto_d
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->r0:I

    .line 344
    .line 345
    and-int/lit8 v6, v6, 0x70

    .line 346
    .line 347
    move/from16 p3, v12

    .line 348
    .line 349
    const/16 v12, 0x30

    .line 350
    .line 351
    if-eq v6, v12, :cond_18

    .line 352
    .line 353
    const/16 v12, 0x50

    .line 354
    .line 355
    if-eq v6, v12, :cond_17

    .line 356
    .line 357
    sub-int v6, v5, v8

    .line 358
    .line 359
    sub-int/2addr v6, v9

    .line 360
    sub-int/2addr v6, v3

    .line 361
    div-int/lit8 v6, v6, 0x2

    .line 362
    .line 363
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 364
    .line 365
    move/from16 p5, v1

    .line 366
    .line 367
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->m0:I

    .line 368
    .line 369
    add-int/2addr v12, v1

    .line 370
    if-ge v6, v12, :cond_15

    .line 371
    .line 372
    move v6, v12

    .line 373
    goto :goto_e

    .line 374
    :cond_15
    sub-int/2addr v5, v9

    .line 375
    sub-int/2addr v5, v3

    .line 376
    sub-int/2addr v5, v6

    .line 377
    sub-int/2addr v5, v8

    .line 378
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 379
    .line 380
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->n0:I

    .line 381
    .line 382
    add-int/2addr v1, v3

    .line 383
    if-ge v5, v1, :cond_16

    .line 384
    .line 385
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 386
    .line 387
    add-int/2addr v1, v3

    .line 388
    sub-int/2addr v1, v5

    .line 389
    sub-int/2addr v6, v1

    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    :cond_16
    :goto_e
    add-int/2addr v8, v6

    .line 396
    goto :goto_f

    .line 397
    :cond_17
    move/from16 p5, v1

    .line 398
    .line 399
    sub-int/2addr v5, v9

    .line 400
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 401
    .line 402
    sub-int/2addr v5, v1

    .line 403
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->n0:I

    .line 404
    .line 405
    sub-int/2addr v5, v1

    .line 406
    sub-int v8, v5, v3

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_18
    move/from16 p5, v1

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 416
    .line 417
    add-int/2addr v1, v3

    .line 418
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->m0:I

    .line 419
    .line 420
    add-int v8, v1, v3

    .line 421
    .line 422
    :goto_f
    if-eqz v2, :cond_1d

    .line 423
    .line 424
    if-eqz v15, :cond_19

    .line 425
    .line 426
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->k0:I

    .line 427
    .line 428
    :goto_10
    const/4 v2, 0x1

    .line 429
    goto :goto_11

    .line 430
    :cond_19
    const/4 v1, 0x0

    .line 431
    goto :goto_10

    .line 432
    :goto_11
    aget v3, v11, v2

    .line 433
    .line 434
    sub-int/2addr v1, v3

    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    sub-int/2addr v10, v4

    .line 441
    neg-int v1, v1

    .line 442
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    aput v1, v11, v2

    .line 447
    .line 448
    if-eqz v13, :cond_1a

    .line 449
    .line 450
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lp/K0;

    .line 457
    .line 458
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    sub-int v2, v10, v2

    .line 465
    .line 466
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    add-int/2addr v3, v8

    .line 473
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 474
    .line 475
    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 476
    .line 477
    .line 478
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->l0:I

    .line 479
    .line 480
    sub-int/2addr v2, v4

    .line 481
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 482
    .line 483
    add-int v8, v3, v1

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_1a
    move v2, v10

    .line 487
    :goto_12
    if-eqz v14, :cond_1b

    .line 488
    .line 489
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lp/K0;

    .line 496
    .line 497
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 498
    .line 499
    add-int/2addr v8, v1

    .line 500
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    sub-int v1, v10, v1

    .line 507
    .line 508
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    add-int/2addr v3, v8

    .line 515
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 516
    .line 517
    invoke-virtual {v4, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 518
    .line 519
    .line 520
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->l0:I

    .line 521
    .line 522
    sub-int v1, v10, v1

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_1b
    move v1, v10

    .line 526
    :goto_13
    if-eqz v15, :cond_1c

    .line 527
    .line 528
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    move v10, v1

    .line 533
    :cond_1c
    move/from16 v1, p5

    .line 534
    .line 535
    goto/16 :goto_18

    .line 536
    .line 537
    :cond_1d
    if-eqz v15, :cond_1e

    .line 538
    .line 539
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->k0:I

    .line 540
    .line 541
    :goto_14
    const/4 v2, 0x0

    .line 542
    goto :goto_15

    .line 543
    :cond_1e
    const/4 v1, 0x0

    .line 544
    goto :goto_14

    .line 545
    :goto_15
    aget v3, v11, v2

    .line 546
    .line 547
    sub-int/2addr v1, v3

    .line 548
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    add-int v3, v3, p5

    .line 553
    .line 554
    neg-int v1, v1

    .line 555
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    aput v1, v11, v2

    .line 560
    .line 561
    if-eqz v13, :cond_1f

    .line 562
    .line 563
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lp/K0;

    .line 570
    .line 571
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 572
    .line 573
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    add-int/2addr v2, v3

    .line 578
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 579
    .line 580
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    add-int/2addr v4, v8

    .line 585
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 586
    .line 587
    invoke-virtual {v5, v3, v8, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 588
    .line 589
    .line 590
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->l0:I

    .line 591
    .line 592
    add-int/2addr v2, v5

    .line 593
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 594
    .line 595
    add-int v8, v4, v1

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_1f
    move v2, v3

    .line 599
    :goto_16
    if-eqz v14, :cond_20

    .line 600
    .line 601
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lp/K0;

    .line 608
    .line 609
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 610
    .line 611
    add-int/2addr v8, v1

    .line 612
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    add-int/2addr v1, v3

    .line 619
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 620
    .line 621
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    add-int/2addr v4, v8

    .line 626
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 627
    .line 628
    invoke-virtual {v5, v3, v8, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 629
    .line 630
    .line 631
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->l0:I

    .line 632
    .line 633
    add-int/2addr v1, v4

    .line 634
    goto :goto_17

    .line 635
    :cond_20
    move v1, v3

    .line 636
    :goto_17
    if-eqz v15, :cond_21

    .line 637
    .line 638
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    goto :goto_18

    .line 643
    :cond_21
    move v1, v3

    .line 644
    :goto_18
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->y0:Ljava/util/ArrayList;

    .line 645
    .line 646
    const/4 v3, 0x3

    .line 647
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    move v4, v1

    .line 655
    const/4 v1, 0x0

    .line 656
    :goto_19
    if-ge v1, v3, :cond_22

    .line 657
    .line 658
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Landroid/view/View;

    .line 663
    .line 664
    move/from16 v12, p3

    .line 665
    .line 666
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    const/4 v5, 0x1

    .line 671
    add-int/2addr v1, v5

    .line 672
    goto :goto_19

    .line 673
    :cond_22
    move/from16 v12, p3

    .line 674
    .line 675
    const/4 v5, 0x1

    .line 676
    const/4 v1, 0x5

    .line 677
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const/4 v3, 0x0

    .line 685
    :goto_1a
    if-ge v3, v1, :cond_23

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {v0, v6, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    add-int/2addr v3, v5

    .line 698
    goto :goto_1a

    .line 699
    :cond_23
    invoke-virtual {v0, v5, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 700
    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    aget v3, v11, v1

    .line 704
    .line 705
    aget v1, v11, v5

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    move v6, v1

    .line 712
    move v7, v3

    .line 713
    const/4 v1, 0x0

    .line 714
    const/4 v3, 0x0

    .line 715
    :goto_1b
    if-ge v1, v5, :cond_24

    .line 716
    .line 717
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    check-cast v8, Landroid/view/View;

    .line 722
    .line 723
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    check-cast v9, Lp/K0;

    .line 728
    .line 729
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 730
    .line 731
    sub-int/2addr v13, v7

    .line 732
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 733
    .line 734
    sub-int/2addr v7, v6

    .line 735
    const/4 v6, 0x0

    .line 736
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 741
    .line 742
    .line 743
    move-result v14

    .line 744
    neg-int v13, v13

    .line 745
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    neg-int v7, v7

    .line 750
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    add-int/2addr v8, v9

    .line 759
    add-int/2addr v8, v14

    .line 760
    add-int/2addr v3, v8

    .line 761
    const/4 v8, 0x1

    .line 762
    add-int/2addr v1, v8

    .line 763
    move v6, v7

    .line 764
    move v7, v13

    .line 765
    goto :goto_1b

    .line 766
    :cond_24
    const/4 v6, 0x0

    .line 767
    sub-int v1, v16, v17

    .line 768
    .line 769
    sub-int v1, v1, p4

    .line 770
    .line 771
    div-int/lit8 v1, v1, 0x2

    .line 772
    .line 773
    add-int v1, v1, v17

    .line 774
    .line 775
    div-int/lit8 v5, v3, 0x2

    .line 776
    .line 777
    sub-int/2addr v1, v5

    .line 778
    add-int/2addr v3, v1

    .line 779
    if-ge v1, v4, :cond_25

    .line 780
    .line 781
    goto :goto_1c

    .line 782
    :cond_25
    if-le v3, v10, :cond_26

    .line 783
    .line 784
    sub-int/2addr v3, v10

    .line 785
    sub-int v4, v1, v3

    .line 786
    .line 787
    goto :goto_1c

    .line 788
    :cond_26
    move v4, v1

    .line 789
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    move v3, v6

    .line 794
    :goto_1d
    if-ge v3, v1, :cond_27

    .line 795
    .line 796
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Landroid/view/View;

    .line 801
    .line 802
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    const/4 v5, 0x1

    .line 807
    add-int/2addr v3, v5

    .line 808
    goto :goto_1d

    .line 809
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 810
    .line 811
    .line 812
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lp/U0;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    xor-int/lit8 v8, v6, 0x1

    .line 8
    .line 9
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    .line 20
    .line 21
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->j0:I

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    move v3, v10

    .line 28
    move/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v11, v0

    .line 74
    move v12, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, v9

    .line 77
    move v11, v1

    .line 78
    move v12, v11

    .line 79
    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    .line 88
    .line 89
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->j0:I

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move/from16 v2, p1

    .line 94
    .line 95
    move v3, v10

    .line 96
    move/from16 v4, p2

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    .line 121
    .line 122
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v0

    .line 127
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    sub-int/2addr v0, v1

    .line 150
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v13, v7, Landroidx/appcompat/widget/Toolbar;->A0:[I

    .line 155
    .line 156
    aput v0, v13, v6

    .line 157
    .line 158
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 167
    .line 168
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->j0:I

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move/from16 v2, p1

    .line 173
    .line 174
    move v3, v10

    .line 175
    move/from16 v4, p2

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 187
    .line 188
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v1, v0

    .line 193
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 200
    .line 201
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/2addr v2, v0

    .line 206
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    move v1, v9

    .line 222
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int/2addr v10, v2

    .line 231
    sub-int/2addr v0, v1

    .line 232
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    aput v0, v13, v8

    .line 237
    .line 238
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/view/View;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    move/from16 v2, p1

    .line 252
    .line 253
    move v3, v10

    .line 254
    move/from16 v4, p2

    .line 255
    .line 256
    move-object v6, v13

    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII[I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v10, v0

    .line 262
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/view/View;

    .line 269
    .line 270
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v1, v0

    .line 275
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    :cond_3
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move/from16 v2, p1

    .line 303
    .line 304
    move v3, v10

    .line 305
    move/from16 v4, p2

    .line 306
    .line 307
    move-object v6, v13

    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII[I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v10, v0

    .line 313
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    .line 320
    .line 321
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-int/2addr v1, v0

    .line 326
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    move v14, v9

    .line 345
    :goto_2
    if-ge v14, v8, :cond_7

    .line 346
    .line 347
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lp/K0;

    .line 356
    .line 357
    iget v0, v0, Lp/K0;->b:I

    .line 358
    .line 359
    if-nez v0, :cond_6

    .line 360
    .line 361
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_5

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_5
    const/4 v5, 0x0

    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-object v1, v15

    .line 372
    move/from16 v2, p1

    .line 373
    .line 374
    move v3, v10

    .line 375
    move/from16 v4, p2

    .line 376
    .line 377
    move-object v6, v13

    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII[I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    add-int/2addr v10, v0

    .line 383
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v15}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    add-int/2addr v1, v0

    .line 392
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    move v11, v0

    .line 405
    move v12, v1

    .line 406
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_7
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->m0:I

    .line 410
    .line 411
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->n0:I

    .line 412
    .line 413
    add-int v8, v0, v1

    .line 414
    .line 415
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->k0:I

    .line 416
    .line 417
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->l0:I

    .line 418
    .line 419
    add-int v14, v0, v1

    .line 420
    .line 421
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 422
    .line 423
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_8

    .line 428
    .line 429
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 430
    .line 431
    add-int v3, v10, v14

    .line 432
    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move/from16 v2, p1

    .line 436
    .line 437
    move/from16 v4, p2

    .line 438
    .line 439
    move v5, v8

    .line 440
    move-object v6, v13

    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII[I)I

    .line 442
    .line 443
    .line 444
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 451
    .line 452
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    add-int/2addr v1, v0

    .line 457
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 464
    .line 465
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    add-int/2addr v2, v0

    .line 470
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    move v15, v2

    .line 481
    move v6, v12

    .line 482
    move v12, v1

    .line 483
    goto :goto_4

    .line 484
    :cond_8
    move v15, v9

    .line 485
    move v6, v12

    .line 486
    move v12, v15

    .line 487
    :goto_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 488
    .line 489
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 496
    .line 497
    add-int v3, v10, v14

    .line 498
    .line 499
    add-int v5, v15, v8

    .line 500
    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    move/from16 v2, p1

    .line 504
    .line 505
    move/from16 v4, p2

    .line 506
    .line 507
    move v8, v6

    .line 508
    move-object v6, v13

    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII[I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 524
    .line 525
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    add-int/2addr v1, v0

    .line 530
    add-int/2addr v15, v1

    .line 531
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    goto :goto_5

    .line 542
    :cond_9
    move v8, v6

    .line 543
    :goto_5
    add-int/2addr v10, v12

    .line 544
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    add-int/2addr v2, v1

    .line 557
    add-int/2addr v2, v10

    .line 558
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    add-int/2addr v3, v1

    .line 567
    add-int/2addr v3, v0

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/high16 v1, -0x1000000

    .line 577
    .line 578
    and-int/2addr v1, v6

    .line 579
    move/from16 v2, p1

    .line 580
    .line 581
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    shl-int/lit8 v2, v6, 0x10

    .line 594
    .line 595
    move/from16 v3, p2

    .line 596
    .line 597
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->F0:Z

    .line 602
    .line 603
    if-nez v2, :cond_a

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    move v3, v9

    .line 611
    :goto_6
    if-ge v3, v2, :cond_c

    .line 612
    .line 613
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_b

    .line 622
    .line 623
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-lez v5, :cond_b

    .line 628
    .line 629
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-lez v4, :cond_b

    .line 634
    .line 635
    :goto_7
    move v9, v1

    .line 636
    goto :goto_8

    .line 637
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_c
    :goto_8
    invoke-virtual {v7, v0, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 641
    .line 642
    .line 643
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lp/M0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lp/M0;

    .line 10
    .line 11
    iget-object v0, p1, La2/c;->S:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->k0:Lo/l;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Lp/M0;->U:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->E0:Lp/J0;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lo/l;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Lp/M0;->V:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G0:LB3/e;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Lp/s0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean p1, v0, Lp/s0;->g:Z

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iput-boolean v1, v0, Lp/s0;->g:Z

    .line 20
    .line 21
    iget-boolean p1, v0, Lp/s0;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, v0, Lp/s0;->d:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, v0, Lp/s0;->e:I

    .line 35
    .line 36
    :goto_1
    iput v1, v0, Lp/s0;->a:I

    .line 37
    .line 38
    iget v1, v0, Lp/s0;->c:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v1, v0, Lp/s0;->f:I

    .line 44
    .line 45
    :goto_2
    iput v1, v0, Lp/s0;->b:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iget v1, v0, Lp/s0;->c:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget v1, v0, Lp/s0;->e:I

    .line 54
    .line 55
    :goto_3
    iput v1, v0, Lp/s0;->a:I

    .line 56
    .line 57
    iget v1, v0, Lp/s0;->d:I

    .line 58
    .line 59
    if-eq v1, p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    iget p1, v0, Lp/s0;->e:I

    .line 63
    .line 64
    iput p1, v0, Lp/s0;->a:I

    .line 65
    .line 66
    iget p1, v0, Lp/s0;->f:I

    .line 67
    .line 68
    iput p1, v0, Lp/s0;->b:I

    .line 69
    .line 70
    :goto_4
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lp/M0;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, La2/c;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E0:Lp/J0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lp/J0;->T:Lo/n;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lo/n;->S:I

    .line 19
    .line 20
    iput v1, v0, Lp/M0;->U:I

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/i;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iput-boolean v1, v0, Lp/M0;->V:Z

    .line 40
    .line 41
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->w0:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->w0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->w0:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->w0:Z

    :cond_3
    return v3
.end method

.method public final p(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/K0;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method public final q(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p6

    add-int/2addr v1, v6

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p6, p3

    add-int/2addr p6, p5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v6

    return p1
.end method

.method public final r(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v1, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p4, v0, :cond_1

    .line 57
    .line 58
    if-ltz p5, :cond_1

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final s(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    invoke-virtual {v0, p1}, Lp/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lp/u;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lp/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->F0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->q0:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q0:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p0:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    if-nez v0, :cond_0

    new-instance v0, Lp/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2}, Lp/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lp/v;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    if-nez v0, :cond_0

    new-instance v0, Lp/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2}, Lp/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lp/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lp/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Lp/u;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lp/L0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->f0:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lp/P;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lp/P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->h0:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    invoke-virtual {v2, v0, v1}, Lp/P;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->t0:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->v0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Lp/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lp/P;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lp/P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->g0:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    invoke-virtual {v2, v0, v1}, Lp/P;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->s0:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->l0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->k0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->u0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Lp/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
