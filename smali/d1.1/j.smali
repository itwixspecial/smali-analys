.class public final Ld1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/c;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LE/c;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ld1/j;->a:LE/c;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Ld1/j;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lp1/a;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lp1/a;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LE/c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_0
    if-ge v6, v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ld1/m;

    .line 49
    .line 50
    iget-object v8, v7, Ld1/m;->a:Ld1/n;

    .line 51
    .line 52
    invoke-static/range {p2 .. p3}, Lp1/a;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static/range {p2 .. p3}, Lp1/a;->c(J)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-static/range {p2 .. p3}, Lp1/a;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    float-to-double v14, v13

    .line 67
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    double-to-float v12, v14

    .line 72
    float-to-int v12, v12

    .line 73
    sub-int/2addr v10, v12

    .line 74
    if-gez v10, :cond_1

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static/range {p2 .. p3}, Lp1/a;->g(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    :cond_1
    :goto_1
    const/4 v12, 0x5

    .line 83
    invoke-static {v9, v10, v12}, LN6/d;->b(III)J

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    iget v9, v0, Ld1/j;->b:I

    .line 88
    .line 89
    sub-int v16, v9, v11

    .line 90
    .line 91
    new-instance v9, Ld1/a;

    .line 92
    .line 93
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 94
    .line 95
    invoke-static {v10, v8}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v15, v8

    .line 99
    check-cast v15, Ll1/c;

    .line 100
    .line 101
    move-object v14, v9

    .line 102
    move/from16 v17, p5

    .line 103
    .line 104
    invoke-direct/range {v14 .. v19}, Ld1/a;-><init>(Ll1/c;IZJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ld1/a;->b()F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-float v15, v8, v13

    .line 112
    .line 113
    iget-object v14, v9, Ld1/a;->d:Le1/u;

    .line 114
    .line 115
    iget v8, v14, Le1/u;->e:I

    .line 116
    .line 117
    add-int v12, v11, v8

    .line 118
    .line 119
    new-instance v10, Ld1/l;

    .line 120
    .line 121
    iget v8, v7, Ld1/m;->b:I

    .line 122
    .line 123
    iget v7, v7, Ld1/m;->c:I

    .line 124
    .line 125
    move/from16 v16, v7

    .line 126
    .line 127
    move-object v7, v10

    .line 128
    move/from16 v17, v8

    .line 129
    .line 130
    move-object v8, v9

    .line 131
    move/from16 v9, v17

    .line 132
    .line 133
    move-object v5, v10

    .line 134
    move/from16 v10, v16

    .line 135
    .line 136
    move/from16 p4, v12

    .line 137
    .line 138
    move-object v4, v14

    .line 139
    move v14, v15

    .line 140
    invoke-direct/range {v7 .. v14}, Ld1/l;-><init>(Ld1/a;IIIIFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-boolean v4, v4, Le1/u;->c:Z

    .line 147
    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    iget v4, v0, Ld1/j;->b:I

    .line 151
    .line 152
    move/from16 v11, p4

    .line 153
    .line 154
    if-ne v11, v4, :cond_2

    .line 155
    .line 156
    iget-object v4, v0, Ld1/j;->a:LE/c;

    .line 157
    .line 158
    iget-object v4, v4, LE/c;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v4}, LL5/m;->f(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eq v6, v4, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    move v13, v15

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    move/from16 v11, p4

    .line 175
    .line 176
    :goto_2
    const/4 v1, 0x1

    .line 177
    move v13, v15

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const/4 v1, 0x0

    .line 180
    :goto_3
    iput v13, v0, Ld1/j;->e:F

    .line 181
    .line 182
    iput v11, v0, Ld1/j;->f:I

    .line 183
    .line 184
    iput-boolean v1, v0, Ld1/j;->c:Z

    .line 185
    .line 186
    iput-object v2, v0, Ld1/j;->h:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static/range {p2 .. p3}, Lp1/a;->h(J)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    iput v1, v0, Ld1/j;->d:F

    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_4
    const/4 v5, 0x0

    .line 210
    if-ge v4, v3, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ld1/l;

    .line 217
    .line 218
    iget-object v7, v6, Ld1/l;->a:Ld1/a;

    .line 219
    .line 220
    iget-object v7, v7, Ld1/a;->f:Ljava/util/List;

    .line 221
    .line 222
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const/4 v10, 0x0

    .line 236
    :goto_5
    if-ge v10, v9, :cond_6

    .line 237
    .line 238
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, LF0/d;

    .line 243
    .line 244
    if-eqz v11, :cond_5

    .line 245
    .line 246
    iget v12, v6, Ld1/l;->f:F

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-static {v13, v12}, LX3/B0;->a(FF)J

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    invoke-virtual {v11, v14, v15}, LF0/d;->f(J)LF0/d;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    goto :goto_6

    .line 258
    :cond_5
    const/4 v13, 0x0

    .line 259
    move-object v11, v5

    .line 260
    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    const/4 v13, 0x0

    .line 267
    invoke-static {v1, v8}, LL5/r;->m(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget-object v3, v0, Ld1/j;->a:LE/c;

    .line 278
    .line 279
    iget-object v3, v3, LE/c;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ge v2, v3, :cond_9

    .line 288
    .line 289
    iget-object v2, v0, Ld1/j;->a:LE/c;

    .line 290
    .line 291
    iget-object v2, v2, LE/c;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    sub-int/2addr v2, v3

    .line 304
    new-instance v3, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    :goto_7
    if-ge v4, v2, :cond_8

    .line 311
    .line 312
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_8
    invoke-static {v1, v3}, LL5/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_9
    iput-object v1, v0, Ld1/j;->g:Ljava/util/ArrayList;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1
.end method

.method public static a(Ld1/j;LG0/o;JLG0/I;Lo1/j;LI0/f;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LG0/o;->l()V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object v0, v0, Ld1/j;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ld1/l;

    .line 22
    .line 23
    iget-object v4, v3, Ld1/l;->a:Ld1/a;

    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    move-object v5, p1

    .line 27
    move-wide v6, p2

    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v11}, Ld1/a;->e(LG0/o;JLG0/I;Lo1/j;LI0/f;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Ld1/l;->a:Ld1/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Ld1/a;->b()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v5, p1

    .line 45
    invoke-interface {p1, v4, v3}, LG0/o;->h(FF)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v5, p1

    .line 52
    invoke-interface {p1}, LG0/o;->j()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static b(Ld1/j;LG0/o;LG0/m;FLG0/I;Lo1/j;LI0/f;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, LG0/o;->l()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v1, v0, Ld1/j;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v13, 0x3

    .line 19
    if-gt v3, v4, :cond_1

    .line 20
    .line 21
    :goto_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move v7, v13

    .line 36
    invoke-static/range {v0 .. v7}, Ll1/h;->b(Ld1/j;LG0/o;LG0/m;FLG0/I;Lo1/j;LI0/f;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object/from16 v7, p1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    instance-of v3, v2, LG0/L;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, v2, LG0/H;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move v5, v3

    .line 59
    move v6, v4

    .line 60
    move v7, v6

    .line 61
    :goto_1
    if-ge v5, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ld1/l;

    .line 68
    .line 69
    iget-object v9, v8, Ld1/l;->a:Ld1/a;

    .line 70
    .line 71
    invoke-virtual {v9}, Ld1/a;->b()F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-float/2addr v7, v9

    .line 76
    iget-object v8, v8, Ld1/l;->a:Ld1/a;

    .line 77
    .line 78
    invoke-virtual {v8}, Ld1/a;->c()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v0, v2

    .line 90
    check-cast v0, LG0/H;

    .line 91
    .line 92
    invoke-static {v6, v7}, LX3/S3;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {v0, v5, v6}, LG0/H;->b(J)Landroid/graphics/Shader;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    :goto_2
    if-ge v3, v14, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v15, v5

    .line 119
    check-cast v15, Ld1/l;

    .line 120
    .line 121
    iget-object v5, v15, Ld1/l;->a:Ld1/a;

    .line 122
    .line 123
    new-instance v7, LG0/n;

    .line 124
    .line 125
    invoke-direct {v7, v0}, LG0/n;-><init>(Landroid/graphics/Shader;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v6, p1

    .line 129
    .line 130
    move/from16 v8, p3

    .line 131
    .line 132
    move-object/from16 v9, p4

    .line 133
    .line 134
    move-object/from16 v10, p5

    .line 135
    .line 136
    move-object/from16 v11, p6

    .line 137
    .line 138
    move v12, v13

    .line 139
    invoke-virtual/range {v5 .. v12}, Ld1/a;->f(LG0/o;LG0/m;FLG0/I;Lo1/j;LI0/f;I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v15, Ld1/l;->a:Ld1/a;

    .line 143
    .line 144
    invoke-virtual {v5}, Ld1/a;->b()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move-object/from16 v7, p1

    .line 149
    .line 150
    invoke-interface {v7, v4, v6}, LG0/o;->h(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ld1/a;->b()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    neg-float v5, v5

    .line 158
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    invoke-interface/range {p1 .. p1}, LG0/o;->j()V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/j;->a:LE/c;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LE/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld1/f;

    .line 8
    .line 9
    iget-object v1, v1, Ld1/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "offset("

    .line 19
    .line 20
    const-string v2, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lo0/l;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, LE/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld1/f;

    .line 29
    .line 30
    iget-object v0, v0, Ld1/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/j;->a:LE/c;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LE/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld1/f;

    .line 8
    .line 9
    iget-object v1, v1, Ld1/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "offset("

    .line 19
    .line 20
    const-string v2, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lo0/l;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, LE/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld1/f;

    .line 29
    .line 30
    iget-object v0, v0, Ld1/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x5d

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Ld1/j;->f:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "lineIndex("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
