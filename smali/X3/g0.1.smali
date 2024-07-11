.class public abstract LX3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq9/c;LX5/c;Lo0/p;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const-string v3, "args"

    .line 13
    .line 14
    invoke-static {v3, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "onItemClick"

    .line 18
    .line 19
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v3, -0x3beebdf0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v3}, Lo0/p;->V(I)Lo0/p;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v3, v11, 0xe

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x70

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v10, v1}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v2

    .line 58
    :goto_2
    or-int/2addr v3, v4

    .line 59
    :cond_3
    and-int/lit8 v3, v3, 0x5b

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    if-ne v3, v4, :cond_5

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lo0/p;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lo0/p;->P()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_5
    :goto_3
    const v3, -0x61c59b9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v3}, Lo0/p;->U(I)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {p2 .. p2}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v13, 0x0

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    :goto_4
    invoke-virtual {v10, v13}, Lo0/p;->t(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_6
    invoke-static {v3, v10}, LY3/w4;->c(Landroidx/lifecycle/h0;Lo0/p;)LE5/f;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v5, 0x671a9c9b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v5}, Lo0/p;->U(I)V

    .line 103
    .line 104
    .line 105
    instance-of v5, v3, Landroidx/lifecycle/k;

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    move-object v5, v3

    .line 110
    check-cast v5, Landroidx/lifecycle/k;

    .line 111
    .line 112
    invoke-interface {v5}, Landroidx/lifecycle/k;->f()Ln2/b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    sget-object v5, Ln2/a;->U:Ln2/a;

    .line 118
    .line 119
    :goto_5
    const-class v6, Lq9/m;

    .line 120
    .line 121
    invoke-static {v6, v3, v4, v5, v10}, Lb/a;->a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v10, v13}, Lo0/p;->t(Z)V

    .line 126
    .line 127
    .line 128
    move-object v15, v3

    .line 129
    check-cast v15, Ln8/c;

    .line 130
    .line 131
    invoke-static {v15, v10}, Lb3/d;->k(Ln8/c;Lo0/p;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, v15, Ln8/c;->e:Lp6/H;

    .line 136
    .line 137
    invoke-static {v4, v10}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Ll8/c;->a:Lw0/a;

    .line 142
    .line 143
    sget-object v21, Ll8/c;->b:Lw0/a;

    .line 144
    .line 145
    move-object v5, v15

    .line 146
    check-cast v5, Lq9/m;

    .line 147
    .line 148
    new-instance v6, Le0/g;

    .line 149
    .line 150
    invoke-direct {v6, v5, v2, v0}, Le0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, LB9/l;

    .line 154
    .line 155
    const/16 v7, 0x16

    .line 156
    .line 157
    invoke-direct {v2, v5, v7, v1}, LB9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v5, -0x1e4deb26

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v5, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    new-instance v14, LE1/e;

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    move-object/from16 v16, v14

    .line 178
    .line 179
    move-object/from16 v17, v6

    .line 180
    .line 181
    invoke-direct/range {v16 .. v23}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185
    .line 186
    new-instance v5, Lp9/d;

    .line 187
    .line 188
    invoke-direct {v5, v14, v12}, Lp9/d;-><init>(LE1/e;I)V

    .line 189
    .line 190
    .line 191
    const v6, -0x1a74ba63

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v6, v5}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Lp9/e;

    .line 199
    .line 200
    invoke-direct {v6, v3, v14, v12}, Lp9/e;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 201
    .line 202
    .line 203
    const v7, 0x28f1b4de

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v7, v6}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v7, Lp9/f;

    .line 211
    .line 212
    invoke-direct {v7, v15, v12}, Lp9/f;-><init>(Ln8/c;I)V

    .line 213
    .line 214
    .line 215
    const v8, 0x6c58241f

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v8, v7}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v8, Lp9/g;

    .line 223
    .line 224
    invoke-direct {v8, v3, v14, v4, v12}, Lp9/g;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 225
    .line 226
    .line 227
    const v3, -0x50416ca0

    .line 228
    .line 229
    .line 230
    invoke-static {v10, v3, v8}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/16 v9, 0x6db6

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object v3, v5

    .line 239
    move-object v4, v6

    .line 240
    move-object v5, v7

    .line 241
    move-object v6, v8

    .line 242
    move-object/from16 v7, p2

    .line 243
    .line 244
    move v8, v9

    .line 245
    move/from16 v9, v16

    .line 246
    .line 247
    invoke-static/range {v2 .. v9}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lp9/h;

    .line 251
    .line 252
    invoke-direct {v2, v14, v12}, Lp9/h;-><init>(LE1/e;I)V

    .line 253
    .line 254
    .line 255
    iget-boolean v3, v14, LE1/e;->a:Z

    .line 256
    .line 257
    invoke-static {v3, v2, v10, v13, v13}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 258
    .line 259
    .line 260
    new-array v2, v13, [Ljava/lang/Object;

    .line 261
    .line 262
    sget-object v3, Lq9/d;->T:Lq9/d;

    .line 263
    .line 264
    const/4 v4, 0x6

    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static {v2, v5, v3, v10, v4}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lo0/Q;

    .line 271
    .line 272
    sget-object v3, LK5/y;->a:LK5/y;

    .line 273
    .line 274
    new-instance v4, Lq9/e;

    .line 275
    .line 276
    invoke-direct {v4, v2, v14, v5}, Lq9/e;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v3, v10}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 283
    .line 284
    new-instance v4, Lk9/z;

    .line 285
    .line 286
    const-class v17, Ln8/c;

    .line 287
    .line 288
    const-string v18, "onResume"

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    const-string v19, "onResume()V"

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x7

    .line 296
    .line 297
    move-object v14, v4

    .line 298
    move-object v8, v15

    .line 299
    move v15, v3

    .line 300
    move-object/from16 v16, v8

    .line 301
    .line 302
    invoke-direct/range {v14 .. v21}, Lk9/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    const/4 v7, 0x2

    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v6, 0x6

    .line 308
    move-object/from16 v5, p2

    .line 309
    .line 310
    invoke-static/range {v2 .. v7}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 314
    .line 315
    new-instance v4, Lk9/z;

    .line 316
    .line 317
    const-class v17, Ln8/c;

    .line 318
    .line 319
    const-string v18, "onPause"

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    const-string v19, "onPause()V"

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x8

    .line 327
    .line 328
    move-object v14, v4

    .line 329
    move-object/from16 v16, v8

    .line 330
    .line 331
    invoke-direct/range {v14 .. v21}, Lk9/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x2

    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v6, 0x6

    .line 337
    move-object/from16 v5, p2

    .line 338
    .line 339
    invoke-static/range {v2 .. v7}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lo0/p;->v()Lo0/g0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    new-instance v3, LB8/c;

    .line 351
    .line 352
    const/16 v4, 0x15

    .line 353
    .line 354
    invoke-direct {v3, v11, v0, v1, v4}, LB8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iput-object v3, v2, Lo0/g0;->d:LX5/e;

    .line 358
    .line 359
    :cond_8
    return-void
.end method

.method public static final b(LX5/c;Lo0/p;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    const-string v1, "onNext"

    .line 8
    .line 9
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x3cea0c54

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lo0/p;->V(I)Lo0/p;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v10, 0xe

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr v1, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v10

    .line 35
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lo0/p;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo0/p;->P()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    :goto_2
    const v1, -0x61c59b9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v1}, Lo0/p;->U(I)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lo2/b;->a(Lo0/p;)Landroidx/lifecycle/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v11, 0x0

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_4
    invoke-static {v1, v9}, LY3/w4;->c(Landroidx/lifecycle/h0;Lo0/p;)LE5/f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x671a9c9b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v3}, Lo0/p;->U(I)V

    .line 77
    .line 78
    .line 79
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroidx/lifecycle/k;

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Ln2/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sget-object v3, Ln2/a;->U:Ln2/a;

    .line 92
    .line 93
    :goto_4
    const-class v4, LC9/d;

    .line 94
    .line 95
    invoke-static {v4, v1, v2, v3, v9}, Lb/a;->a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 100
    .line 101
    .line 102
    move-object v15, v1

    .line 103
    check-cast v15, Ln8/c;

    .line 104
    .line 105
    invoke-static {v15, v9}, Lb3/d;->k(Ln8/c;Lo0/p;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v15, Ln8/c;->e:Lp6/H;

    .line 110
    .line 111
    invoke-static {v2, v9}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Ll8/c;->a:Lw0/a;

    .line 116
    .line 117
    sget-object v21, Ll8/c;->b:Lw0/a;

    .line 118
    .line 119
    move-object v4, v15

    .line 120
    check-cast v4, LC9/d;

    .line 121
    .line 122
    const v5, 0x5436e049

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v5}, Lo0/p;->U(I)V

    .line 126
    .line 127
    .line 128
    new-instance v17, LA9/m;

    .line 129
    .line 130
    const-class v25, LC9/d;

    .line 131
    .line 132
    const-string v26, "onCreate"

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const-string v27, "onCreate()V"

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    const/16 v29, 0x8

    .line 141
    .line 142
    move-object/from16 v22, v17

    .line 143
    .line 144
    move-object/from16 v24, v4

    .line 145
    .line 146
    invoke-direct/range {v22 .. v29}, LA9/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v4, LC9/d;->l:Lp6/H;

    .line 150
    .line 151
    invoke-static {v4, v9}, LY3/z4;->c(Lp6/Y;Lo0/p;)Lo0/Q;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LC9/c;

    .line 160
    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    :goto_5
    invoke-virtual {v9, v11}, Lo0/p;->t(Z)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v20, v3

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    new-instance v3, LB9/l;

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-direct {v3, v4, v5, v0}, LB9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v4, 0x32862d1a

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v4, v3}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_5

    .line 183
    :goto_6
    new-instance v12, LE1/e;

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x1

    .line 192
    .line 193
    move-object/from16 v16, v12

    .line 194
    .line 195
    invoke-direct/range {v16 .. v23}, LE1/e;-><init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 199
    .line 200
    new-instance v4, LA9/g;

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    invoke-direct {v4, v12, v5}, LA9/g;-><init>(LE1/e;I)V

    .line 204
    .line 205
    .line 206
    const v5, -0x1a74ba63

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v5, v4}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v5, LA9/h;

    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    invoke-direct {v5, v1, v12, v6}, LA9/h;-><init>(Ljava/lang/Object;LE1/e;I)V

    .line 217
    .line 218
    .line 219
    const v6, 0x28f1b4de

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v6, v5}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v6, LA9/i;

    .line 227
    .line 228
    const/4 v7, 0x2

    .line 229
    invoke-direct {v6, v15, v7}, LA9/i;-><init>(Ln8/c;I)V

    .line 230
    .line 231
    .line 232
    const v7, 0x6c58241f

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v7, v6}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v7, LA9/j;

    .line 240
    .line 241
    const/4 v8, 0x2

    .line 242
    invoke-direct {v7, v1, v12, v2, v8}, LA9/j;-><init>(Ljava/lang/Object;LE1/e;Lo0/Q;I)V

    .line 243
    .line 244
    .line 245
    const v1, -0x50416ca0

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v1, v7}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const/16 v8, 0x6db6

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    move-object v1, v3

    .line 256
    move-object v2, v4

    .line 257
    move-object v3, v5

    .line 258
    move-object v4, v6

    .line 259
    move-object v5, v7

    .line 260
    move-object/from16 v6, p1

    .line 261
    .line 262
    move v7, v8

    .line 263
    move v8, v13

    .line 264
    invoke-static/range {v1 .. v8}, LY3/v4;->a(LA0/n;LX5/f;LX5/f;LX5/f;LX5/f;Lo0/p;II)V

    .line 265
    .line 266
    .line 267
    new-instance v1, LA9/k;

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    invoke-direct {v1, v12, v2}, LA9/k;-><init>(LE1/e;I)V

    .line 271
    .line 272
    .line 273
    iget-boolean v2, v12, LE1/e;->a:Z

    .line 274
    .line 275
    invoke-static {v2, v1, v9, v11, v11}, LY3/W2;->a(ZLX5/a;Lo0/p;II)V

    .line 276
    .line 277
    .line 278
    new-array v1, v11, [Ljava/lang/Object;

    .line 279
    .line 280
    sget-object v2, LC9/a;->T:LC9/a;

    .line 281
    .line 282
    const/4 v3, 0x6

    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-static {v1, v4, v2, v9, v3}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lo0/Q;

    .line 289
    .line 290
    sget-object v2, LK5/y;->a:LK5/y;

    .line 291
    .line 292
    new-instance v3, LC9/b;

    .line 293
    .line 294
    invoke-direct {v3, v1, v12, v4}, LC9/b;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v2, v9}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 301
    .line 302
    new-instance v3, LA9/m;

    .line 303
    .line 304
    const-class v2, Ln8/c;

    .line 305
    .line 306
    const-string v16, "onResume"

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const-string v17, "onResume()V"

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x6

    .line 314
    .line 315
    move-object v12, v3

    .line 316
    move-object v14, v15

    .line 317
    move-object v7, v15

    .line 318
    move-object v15, v2

    .line 319
    invoke-direct/range {v12 .. v19}, LA9/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x2

    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v5, 0x6

    .line 325
    move-object/from16 v4, p1

    .line 326
    .line 327
    invoke-static/range {v1 .. v6}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 331
    .line 332
    new-instance v3, LA9/m;

    .line 333
    .line 334
    const-class v15, Ln8/c;

    .line 335
    .line 336
    const-string v16, "onPause"

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    const-string v17, "onPause()V"

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x7

    .line 344
    .line 345
    move-object v12, v3

    .line 346
    move-object v14, v7

    .line 347
    invoke-direct/range {v12 .. v19}, LA9/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x2

    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v5, 0x6

    .line 353
    move-object/from16 v4, p1

    .line 354
    .line 355
    invoke-static/range {v1 .. v6}, LY3/A4;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lo0/p;->v()Lo0/g0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_7

    .line 365
    .line 366
    new-instance v2, LB9/m;

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    invoke-direct {v2, v10, v3, v0}, LB9/m;-><init>(IILX5/c;)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v1, Lo0/g0;->d:LX5/e;

    .line 373
    .line 374
    :cond_7
    return-void
.end method

.method public static final c(LC9/c;LX5/c;Lo0/p;I)V
    .locals 12

    .line 1
    const v0, -0x70822d86

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    invoke-static {p2}, LX3/p5;->a(Lo0/p;)LO8/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v3, v1}, LO8/e;->c(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LC9/c;->a:LQ8/q;

    .line 65
    .line 66
    shl-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    and-int/lit16 v10, v0, 0x380

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v11, 0x78

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v4, p1

    .line 77
    move-object v9, p2

    .line 78
    invoke-static/range {v2 .. v11}, LX3/g4;->a(LQ8/q;LO8/e;LX5/c;LA0/n;LX5/a;LX5/a;LX5/a;Lo0/p;II)V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-virtual {p2}, Lo0/p;->v()Lo0/g0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    new-instance v0, LB8/c;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, p3, p0, p1, v1}, LB8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lo0/g0;->d:LX5/e;

    .line 94
    .line 95
    :cond_6
    return-void
.end method
