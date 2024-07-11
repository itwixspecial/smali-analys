.class public final Lp/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:LF6/j;

.field public c:LF6/j;

.field public d:LF6/j;

.field public e:LF6/j;

.field public f:LF6/j;

.field public g:LF6/j;

.field public h:LF6/j;

.field public final i:Lp/U;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/O;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lp/O;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lp/O;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lp/U;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/U;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/O;->i:Lp/U;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lp/s;I)LF6/j;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lp/s;->a:Lp/r0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lp/r0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, LF6/j;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, LF6/j;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, LF6/j;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;LF6/j;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/O;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lp/s;->d(Landroid/graphics/drawable/Drawable;LF6/j;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/O;->b:LF6/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/O;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/O;->c:LF6/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/O;->d:LF6/j;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/O;->e:LF6/j;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lp/O;->b:LF6/j;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lp/O;->a(Landroid/graphics/drawable/Drawable;LF6/j;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lp/O;->c:LF6/j;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lp/O;->a(Landroid/graphics/drawable/Drawable;LF6/j;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lp/O;->d:LF6/j;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lp/O;->a(Landroid/graphics/drawable/Drawable;LF6/j;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lp/O;->e:LF6/j;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lp/O;->a(Landroid/graphics/drawable/Drawable;LF6/j;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lp/O;->f:LF6/j;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lp/O;->g:LF6/j;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Lp/O;->f:LF6/j;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lp/O;->a(Landroid/graphics/drawable/Drawable;LF6/j;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Lp/O;->g:LF6/j;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lp/O;->a(Landroid/graphics/drawable/Drawable;LF6/j;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v10, v0, Lp/O;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-static {}, Lp/s;->a()Lp/s;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    sget-object v3, Li/a;->h:[I

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-static {v11, v7, v3, v8, v13}, Lj/v;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lj/v;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v14, Lj/v;->U:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Landroid/content/res/TypedArray;

    .line 33
    .line 34
    move-object v1, v10

    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    move/from16 v6, p2

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, LS1/D;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v14, Lj/v;->U:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/res/TypedArray;

    .line 45
    .line 46
    const/4 v15, -0x1

    .line 47
    invoke-virtual {v1, v13, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v11, v12, v3}, Lp/O;->c(Landroid/content/Context;Lp/s;I)LF6/j;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Lp/O;->b:LF6/j;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v11, v12, v3}, Lp/O;->c(Landroid/content/Context;Lp/s;I)LF6/j;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Lp/O;->c:LF6/j;

    .line 83
    .line 84
    :cond_1
    const/4 v5, 0x4

    .line 85
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v11, v12, v3}, Lp/O;->c(Landroid/content/Context;Lp/s;I)LF6/j;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Lp/O;->d:LF6/j;

    .line 100
    .line 101
    :cond_2
    const/4 v4, 0x2

    .line 102
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v11, v12, v3}, Lp/O;->c(Landroid/content/Context;Lp/s;I)LF6/j;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v0, Lp/O;->e:LF6/j;

    .line 117
    .line 118
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/4 v9, 0x5

    .line 121
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v11, v12, v4}, Lp/O;->c(Landroid/content/Context;Lp/s;I)LF6/j;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v0, Lp/O;->f:LF6/j;

    .line 136
    .line 137
    :cond_4
    const/4 v4, 0x6

    .line 138
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v11, v12, v1}, Lp/O;->c(Landroid/content/Context;Lp/s;I)LF6/j;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lp/O;->g:LF6/j;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v14}, Lj/v;->p()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 162
    .line 163
    sget-object v14, Li/a;->w:[I

    .line 164
    .line 165
    const/16 v4, 0x1a

    .line 166
    .line 167
    const/16 v5, 0xf

    .line 168
    .line 169
    const/16 v9, 0xe

    .line 170
    .line 171
    if-eq v2, v15, :cond_9

    .line 172
    .line 173
    new-instance v6, Lj/v;

    .line 174
    .line 175
    invoke-virtual {v11, v2, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v6, v11, v2}, Lj/v;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 180
    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v21

    .line 188
    if-eqz v21, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2, v9, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v21

    .line 194
    move/from16 v22, v21

    .line 195
    .line 196
    const/16 v21, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    move/from16 v21, v13

    .line 200
    .line 201
    move/from16 v22, v21

    .line 202
    .line 203
    :goto_0
    invoke-virtual {v0, v11, v6}, Lp/O;->i(Landroid/content/Context;Lj/v;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v23

    .line 210
    if-eqz v23, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const/16 v23, 0x0

    .line 218
    .line 219
    :goto_1
    if-lt v3, v4, :cond_8

    .line 220
    .line 221
    const/16 v15, 0xd

    .line 222
    .line 223
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const/4 v2, 0x0

    .line 235
    :goto_2
    invoke-virtual {v6}, Lj/v;->p()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    move/from16 v21, v13

    .line 240
    .line 241
    move/from16 v22, v21

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    :goto_3
    new-instance v6, Lj/v;

    .line 247
    .line 248
    invoke-virtual {v11, v7, v14, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-direct {v6, v11, v14}, Lj/v;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 253
    .line 254
    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v14, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_a

    .line 262
    .line 263
    invoke-virtual {v14, v9, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v22

    .line 267
    move/from16 v15, v22

    .line 268
    .line 269
    const/16 v21, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    move/from16 v15, v22

    .line 273
    .line 274
    :goto_4
    invoke-virtual {v14, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 275
    .line 276
    .line 277
    move-result v22

    .line 278
    if-eqz v22, :cond_b

    .line 279
    .line 280
    invoke-virtual {v14, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    :cond_b
    move-object/from16 v5, v23

    .line 285
    .line 286
    if-lt v3, v4, :cond_c

    .line 287
    .line 288
    const/16 v4, 0xd

    .line 289
    .line 290
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v20

    .line 294
    if-eqz v20, :cond_c

    .line 295
    .line 296
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_c
    const/16 v4, 0x1c

    .line 301
    .line 302
    if-lt v3, v4, :cond_d

    .line 303
    .line 304
    invoke-virtual {v14, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    const/4 v4, -0x1

    .line 311
    invoke-virtual {v14, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-nez v14, :cond_d

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-virtual {v10, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {v0, v11, v6}, Lp/O;->i(Landroid/content/Context;Lj/v;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Lj/v;->p()V

    .line 325
    .line 326
    .line 327
    if-nez v1, :cond_e

    .line 328
    .line 329
    if-eqz v21, :cond_e

    .line 330
    .line 331
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object v1, v0, Lp/O;->l:Landroid/graphics/Typeface;

    .line 335
    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    iget v4, v0, Lp/O;->k:I

    .line 339
    .line 340
    const/4 v6, -0x1

    .line 341
    if-ne v4, v6, :cond_f

    .line 342
    .line 343
    iget v4, v0, Lp/O;->j:I

    .line 344
    .line 345
    invoke-virtual {v10, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    .line 353
    .line 354
    invoke-static {v10, v2}, LT1/e;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_11
    const/16 v14, 0x18

    .line 358
    .line 359
    if-eqz v5, :cond_13

    .line 360
    .line 361
    if-lt v3, v14, :cond_12

    .line 362
    .line 363
    invoke-static {v5}, Lk1/b;->d(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v10, v1}, Lk1/b;->j(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_12
    const/16 v1, 0x2c

    .line 372
    .line 373
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v5, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 386
    .line 387
    .line 388
    :cond_13
    :goto_6
    sget-object v15, Li/a;->i:[I

    .line 389
    .line 390
    iget-object v6, v0, Lp/O;->i:Lp/U;

    .line 391
    .line 392
    iget-object v5, v6, Lp/U;->j:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v5, v7, v15, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v1, v6, Lp/U;->i:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object v3, v15

    .line 405
    move-object/from16 v18, v4

    .line 406
    .line 407
    const/4 v9, 0x2

    .line 408
    const/4 v14, 0x6

    .line 409
    move-object/from16 v4, p1

    .line 410
    .line 411
    move-object/from16 v19, v5

    .line 412
    .line 413
    const/4 v14, 0x4

    .line 414
    move-object/from16 v5, v18

    .line 415
    .line 416
    move-object v9, v6

    .line 417
    move/from16 v6, p2

    .line 418
    .line 419
    invoke-static/range {v1 .. v6}, LS1/D;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v2, v18

    .line 423
    .line 424
    const/4 v1, 0x5

    .line 425
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    invoke-virtual {v2, v1, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iput v1, v9, Lp/U;->a:I

    .line 436
    .line 437
    :cond_14
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/high16 v3, -0x40800000    # -1.0f

    .line 442
    .line 443
    if-eqz v1, :cond_15

    .line 444
    .line 445
    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    :goto_7
    const/4 v4, 0x2

    .line 450
    goto :goto_8

    .line 451
    :cond_15
    move v1, v3

    .line 452
    goto :goto_7

    .line 453
    :goto_8
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_16

    .line 458
    .line 459
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    :goto_9
    const/4 v4, 0x1

    .line 464
    goto :goto_a

    .line 465
    :cond_16
    move v5, v3

    .line 466
    goto :goto_9

    .line 467
    :goto_a
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_17

    .line 472
    .line 473
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    :goto_b
    const/4 v4, 0x3

    .line 478
    goto :goto_c

    .line 479
    :cond_17
    move v6, v3

    .line 480
    goto :goto_b

    .line 481
    :goto_c
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-lez v8, :cond_1a

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    new-array v4, v14, [I

    .line 506
    .line 507
    if-lez v14, :cond_19

    .line 508
    .line 509
    :goto_d
    if-ge v13, v14, :cond_18

    .line 510
    .line 511
    const/4 v3, -0x1

    .line 512
    invoke-virtual {v8, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 513
    .line 514
    .line 515
    move-result v18

    .line 516
    aput v18, v4, v13

    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    add-int/2addr v13, v3

    .line 520
    const/high16 v3, -0x40800000    # -1.0f

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_18
    invoke-static {v4}, Lp/U;->b([I)[I

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iput-object v3, v9, Lp/U;->f:[I

    .line 528
    .line 529
    invoke-virtual {v9}, Lp/U;->i()Z

    .line 530
    .line 531
    .line 532
    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 533
    .line 534
    .line 535
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9}, Lp/U;->j()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/high16 v3, 0x3f800000    # 1.0f

    .line 543
    .line 544
    if-eqz v2, :cond_1f

    .line 545
    .line 546
    iget v2, v9, Lp/U;->a:I

    .line 547
    .line 548
    const/4 v4, 0x1

    .line 549
    if-ne v2, v4, :cond_20

    .line 550
    .line 551
    iget-boolean v2, v9, Lp/U;->g:Z

    .line 552
    .line 553
    if-nez v2, :cond_1e

    .line 554
    .line 555
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const/high16 v4, -0x40800000    # -1.0f

    .line 564
    .line 565
    cmpl-float v8, v5, v4

    .line 566
    .line 567
    if-nez v8, :cond_1b

    .line 568
    .line 569
    const/high16 v5, 0x41400000    # 12.0f

    .line 570
    .line 571
    const/4 v8, 0x2

    .line 572
    invoke-static {v8, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    goto :goto_e

    .line 577
    :cond_1b
    const/4 v8, 0x2

    .line 578
    :goto_e
    cmpl-float v13, v6, v4

    .line 579
    .line 580
    if-nez v13, :cond_1c

    .line 581
    .line 582
    const/high16 v6, 0x42e00000    # 112.0f

    .line 583
    .line 584
    invoke-static {v8, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    :cond_1c
    cmpl-float v2, v1, v4

    .line 589
    .line 590
    if-nez v2, :cond_1d

    .line 591
    .line 592
    move v1, v3

    .line 593
    :cond_1d
    invoke-virtual {v9, v5, v6, v1}, Lp/U;->k(FFF)V

    .line 594
    .line 595
    .line 596
    :cond_1e
    invoke-virtual {v9}, Lp/U;->h()Z

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_1f
    const/4 v1, 0x0

    .line 601
    iput v1, v9, Lp/U;->a:I

    .line 602
    .line 603
    :cond_20
    :goto_f
    sget-boolean v1, LX1/b;->L:Z

    .line 604
    .line 605
    if-eqz v1, :cond_22

    .line 606
    .line 607
    iget v1, v9, Lp/U;->a:I

    .line 608
    .line 609
    if-eqz v1, :cond_22

    .line 610
    .line 611
    iget-object v1, v9, Lp/U;->f:[I

    .line 612
    .line 613
    array-length v2, v1

    .line 614
    if-lez v2, :cond_22

    .line 615
    .line 616
    invoke-static {v10}, Lp/M;->a(Landroid/widget/TextView;)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    int-to-float v2, v2

    .line 621
    const/high16 v4, -0x40800000    # -1.0f

    .line 622
    .line 623
    cmpl-float v2, v2, v4

    .line 624
    .line 625
    if-eqz v2, :cond_21

    .line 626
    .line 627
    iget v1, v9, Lp/U;->d:F

    .line 628
    .line 629
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    iget v2, v9, Lp/U;->e:F

    .line 634
    .line 635
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    iget v4, v9, Lp/U;->c:F

    .line 640
    .line 641
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-static {v10, v1, v2, v4}, Lp/M;->h(Landroid/widget/TextView;III)V

    .line 646
    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_21
    invoke-static {v10, v1}, Lp/M;->i(Landroid/widget/TextView;[I)V

    .line 650
    .line 651
    .line 652
    :cond_22
    :goto_10
    invoke-virtual {v11, v7, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/16 v2, 0x8

    .line 657
    .line 658
    const/4 v4, -0x1

    .line 659
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eq v2, v4, :cond_23

    .line 664
    .line 665
    invoke-virtual {v12, v11, v2}, Lp/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :goto_11
    const/16 v5, 0xd

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_23
    const/4 v2, 0x0

    .line 673
    goto :goto_11

    .line 674
    :goto_12
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eq v5, v4, :cond_24

    .line 679
    .line 680
    invoke-virtual {v12, v11, v5}, Lp/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    goto :goto_13

    .line 685
    :cond_24
    const/4 v5, 0x0

    .line 686
    :goto_13
    const/16 v6, 0x9

    .line 687
    .line 688
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-eq v6, v4, :cond_25

    .line 693
    .line 694
    invoke-virtual {v12, v11, v6}, Lp/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    :goto_14
    const/4 v7, 0x6

    .line 699
    goto :goto_15

    .line 700
    :cond_25
    const/4 v6, 0x0

    .line 701
    goto :goto_14

    .line 702
    :goto_15
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eq v7, v4, :cond_26

    .line 707
    .line 708
    invoke-virtual {v12, v11, v7}, Lp/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    goto :goto_16

    .line 713
    :cond_26
    const/4 v7, 0x0

    .line 714
    :goto_16
    const/16 v8, 0xa

    .line 715
    .line 716
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-eq v8, v4, :cond_27

    .line 721
    .line 722
    invoke-virtual {v12, v11, v8}, Lp/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    goto :goto_17

    .line 727
    :cond_27
    const/4 v8, 0x0

    .line 728
    :goto_17
    const/4 v9, 0x7

    .line 729
    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-eq v9, v4, :cond_28

    .line 734
    .line 735
    invoke-virtual {v12, v11, v9}, Lp/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    goto :goto_18

    .line 740
    :cond_28
    const/4 v4, 0x0

    .line 741
    :goto_18
    if-nez v8, :cond_33

    .line 742
    .line 743
    if-eqz v4, :cond_29

    .line 744
    .line 745
    goto :goto_21

    .line 746
    :cond_29
    if-nez v2, :cond_2a

    .line 747
    .line 748
    if-nez v5, :cond_2a

    .line 749
    .line 750
    if-nez v6, :cond_2a

    .line 751
    .line 752
    if-eqz v7, :cond_38

    .line 753
    .line 754
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const/4 v8, 0x0

    .line 759
    aget-object v9, v4, v8

    .line 760
    .line 761
    if-nez v9, :cond_30

    .line 762
    .line 763
    const/4 v12, 0x2

    .line 764
    aget-object v13, v4, v12

    .line 765
    .line 766
    if-eqz v13, :cond_2b

    .line 767
    .line 768
    goto :goto_1d

    .line 769
    :cond_2b
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    if-eqz v2, :cond_2c

    .line 774
    .line 775
    goto :goto_19

    .line 776
    :cond_2c
    aget-object v2, v4, v8

    .line 777
    .line 778
    :goto_19
    if-eqz v5, :cond_2d

    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_2d
    const/4 v5, 0x1

    .line 782
    aget-object v5, v4, v5

    .line 783
    .line 784
    :goto_1a
    if-eqz v6, :cond_2e

    .line 785
    .line 786
    goto :goto_1b

    .line 787
    :cond_2e
    const/4 v6, 0x2

    .line 788
    aget-object v6, v4, v6

    .line 789
    .line 790
    :goto_1b
    if-eqz v7, :cond_2f

    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :cond_2f
    const/4 v7, 0x3

    .line 794
    aget-object v7, v4, v7

    .line 795
    .line 796
    :goto_1c
    invoke-virtual {v10, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 797
    .line 798
    .line 799
    goto :goto_26

    .line 800
    :cond_30
    :goto_1d
    if-eqz v5, :cond_31

    .line 801
    .line 802
    :goto_1e
    const/4 v2, 0x2

    .line 803
    goto :goto_1f

    .line 804
    :cond_31
    const/4 v2, 0x1

    .line 805
    aget-object v5, v4, v2

    .line 806
    .line 807
    goto :goto_1e

    .line 808
    :goto_1f
    aget-object v2, v4, v2

    .line 809
    .line 810
    if-eqz v7, :cond_32

    .line 811
    .line 812
    goto :goto_20

    .line 813
    :cond_32
    const/4 v6, 0x3

    .line 814
    aget-object v7, v4, v6

    .line 815
    .line 816
    :goto_20
    invoke-virtual {v10, v9, v5, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 817
    .line 818
    .line 819
    goto :goto_26

    .line 820
    :cond_33
    :goto_21
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    if-eqz v8, :cond_34

    .line 825
    .line 826
    goto :goto_22

    .line 827
    :cond_34
    const/4 v6, 0x0

    .line 828
    aget-object v8, v2, v6

    .line 829
    .line 830
    :goto_22
    if-eqz v5, :cond_35

    .line 831
    .line 832
    goto :goto_23

    .line 833
    :cond_35
    const/4 v5, 0x1

    .line 834
    aget-object v5, v2, v5

    .line 835
    .line 836
    :goto_23
    if-eqz v4, :cond_36

    .line 837
    .line 838
    goto :goto_24

    .line 839
    :cond_36
    const/4 v4, 0x2

    .line 840
    aget-object v4, v2, v4

    .line 841
    .line 842
    :goto_24
    if-eqz v7, :cond_37

    .line 843
    .line 844
    goto :goto_25

    .line 845
    :cond_37
    const/4 v6, 0x3

    .line 846
    aget-object v7, v2, v6

    .line 847
    .line 848
    :goto_25
    invoke-virtual {v10, v8, v5, v4, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 849
    .line 850
    .line 851
    :cond_38
    :goto_26
    const/16 v2, 0xb

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_3b

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_39

    .line 864
    .line 865
    const/4 v4, 0x0

    .line 866
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_39

    .line 871
    .line 872
    sget-object v5, Lk/a;->a:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-virtual {v11, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    if-eqz v4, :cond_39

    .line 879
    .line 880
    goto :goto_27

    .line 881
    :cond_39
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    :goto_27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 886
    .line 887
    const/16 v5, 0x18

    .line 888
    .line 889
    if-lt v2, v5, :cond_3a

    .line 890
    .line 891
    invoke-static {v10, v4}, LX1/n;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 892
    .line 893
    .line 894
    goto :goto_28

    .line 895
    :cond_3a
    instance-of v2, v10, LX1/r;

    .line 896
    .line 897
    if-eqz v2, :cond_3b

    .line 898
    .line 899
    move-object v2, v10

    .line 900
    check-cast v2, LX1/r;

    .line 901
    .line 902
    invoke-interface {v2, v4}, LX1/r;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 903
    .line 904
    .line 905
    :cond_3b
    :goto_28
    const/16 v2, 0xc

    .line 906
    .line 907
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v4, :cond_3d

    .line 912
    .line 913
    const/4 v4, -0x1

    .line 914
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    const/4 v4, 0x0

    .line 919
    invoke-static {v2, v4}, Lp/Z;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 924
    .line 925
    const/16 v5, 0x18

    .line 926
    .line 927
    if-lt v4, v5, :cond_3c

    .line 928
    .line 929
    invoke-static {v10, v2}, LX1/n;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 930
    .line 931
    .line 932
    goto :goto_29

    .line 933
    :cond_3c
    instance-of v4, v10, LX1/r;

    .line 934
    .line 935
    if-eqz v4, :cond_3d

    .line 936
    .line 937
    move-object v4, v10

    .line 938
    check-cast v4, LX1/r;

    .line 939
    .line 940
    invoke-interface {v4, v2}, LX1/r;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 941
    .line 942
    .line 943
    :cond_3d
    :goto_29
    const/4 v2, -0x1

    .line 944
    const/16 v4, 0xe

    .line 945
    .line 946
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    const/16 v5, 0x11

    .line 951
    .line 952
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    const/16 v6, 0x12

    .line 957
    .line 958
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 963
    .line 964
    .line 965
    if-eq v4, v2, :cond_3e

    .line 966
    .line 967
    invoke-static {v10, v4}, LX3/v6;->b(Landroid/widget/TextView;I)V

    .line 968
    .line 969
    .line 970
    :cond_3e
    if-eq v5, v2, :cond_3f

    .line 971
    .line 972
    invoke-static {v10, v5}, LX3/v6;->c(Landroid/widget/TextView;I)V

    .line 973
    .line 974
    .line 975
    :cond_3f
    if-eq v6, v2, :cond_41

    .line 976
    .line 977
    if-ltz v6, :cond_40

    .line 978
    .line 979
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const/4 v2, 0x0

    .line 984
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eq v6, v1, :cond_41

    .line 989
    .line 990
    sub-int/2addr v6, v1

    .line 991
    int-to-float v1, v6

    .line 992
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 993
    .line 994
    .line 995
    goto :goto_2a

    .line 996
    :cond_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 997
    .line 998
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 999
    .line 1000
    .line 1001
    throw v1

    .line 1002
    :cond_41
    :goto_2a
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Li/a;->w:[I

    .line 2
    .line 3
    new-instance v1, Lj/v;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lj/v;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lp/O;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, Lp/O;->i(Landroid/content/Context;Lj/v;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v0, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, LT1/e;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Lj/v;->p()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lp/O;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Lp/O;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final f(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/O;->i:Lp/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/U;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lp/U;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lp/U;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lp/U;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/U;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final g([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/O;->i:Lp/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/U;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lp/U;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lp/U;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lp/U;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/U;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lp/U;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lp/U;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/U;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/O;->i:Lp/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/U;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lp/U;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Lp/U;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lp/U;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/U;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lp/U;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lp/U;->d:F

    .line 70
    .line 71
    iput v1, v0, Lp/U;->e:F

    .line 72
    .line 73
    iput v1, v0, Lp/U;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lp/U;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lp/U;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;Lj/v;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/O;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lj/v;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lp/O;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lp/O;->k:I

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lp/O;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lp/O;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-boolean v8, p0, Lp/O;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    :goto_0
    iput-object p1, p0, Lp/O;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    return-void

    .line 87
    :cond_6
    :goto_2
    const/4 v6, 0x0

    .line 88
    iput-object v6, p0, Lp/O;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    move v5, v7

    .line 97
    :cond_7
    iget v6, p0, Lp/O;->k:I

    .line 98
    .line 99
    iget v7, p0, Lp/O;->j:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_c

    .line 106
    .line 107
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    iget-object v10, p0, Lp/O;->a:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Lp/N;

    .line 115
    .line 116
    invoke-direct {v10, p0, v6, v7, p1}, Lp/N;-><init>(Lp/O;IILjava/lang/ref/WeakReference;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget p1, p0, Lp/O;->j:I

    .line 120
    .line 121
    invoke-virtual {p2, v5, p1, v10}, Lj/v;->l(IILp/N;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    if-lt v0, v3, :cond_9

    .line 128
    .line 129
    iget p2, p0, Lp/O;->k:I

    .line 130
    .line 131
    if-eq p2, v4, :cond_9

    .line 132
    .line 133
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget p2, p0, Lp/O;->k:I

    .line 138
    .line 139
    iget v0, p0, Lp/O;->j:I

    .line 140
    .line 141
    and-int/2addr v0, v2

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move v0, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move v0, v8

    .line 147
    :goto_3
    invoke-static {p1, p2, v0}, LT1/b;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_9
    iput-object p1, p0, Lp/O;->l:Landroid/graphics/Typeface;

    .line 152
    .line 153
    :cond_a
    iget-object p1, p0, Lp/O;->l:Landroid/graphics/Typeface;

    .line 154
    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    move p1, v9

    .line 158
    goto :goto_4

    .line 159
    :cond_b
    move p1, v8

    .line 160
    :goto_4
    iput-boolean p1, p0, Lp/O;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    :catch_0
    :cond_c
    iget-object p1, p0, Lp/O;->l:Landroid/graphics/Typeface;

    .line 163
    .line 164
    if-nez p1, :cond_f

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_f

    .line 171
    .line 172
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    if-lt p2, v3, :cond_e

    .line 175
    .line 176
    iget p2, p0, Lp/O;->k:I

    .line 177
    .line 178
    if-eq p2, v4, :cond_e

    .line 179
    .line 180
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget p2, p0, Lp/O;->k:I

    .line 185
    .line 186
    iget v0, p0, Lp/O;->j:I

    .line 187
    .line 188
    and-int/2addr v0, v2

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    move v8, v9

    .line 192
    :cond_d
    invoke-static {p1, p2, v8}, LT1/b;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_5
    iput-object p1, p0, Lp/O;->l:Landroid/graphics/Typeface;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_e
    iget p2, p0, Lp/O;->j:I

    .line 200
    .line 201
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_5

    .line 206
    :cond_f
    :goto_6
    return-void
.end method
