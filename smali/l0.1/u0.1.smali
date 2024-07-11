.class public final Ll0/u0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:J

.field public final synthetic U:LX5/a;

.field public final synthetic V:Ll0/S0;

.field public final synthetic W:LA0/n;

.field public final synthetic X:F

.field public final synthetic Y:LX5/c;

.field public final synthetic Z:LG0/J;

.field public final synthetic a0:J

.field public final synthetic b0:J

.field public final synthetic c0:F

.field public final synthetic d0:LX5/e;

.field public final synthetic e0:Lm6/z;

.field public final synthetic f0:LX5/f;


# direct methods
.method public constructor <init>(JLX5/a;Ll0/S0;LA0/n;FLX5/c;LG0/J;JJFLX5/e;Lm6/z;LX5/f;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Ll0/u0;->T:J

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    iput-object v1, v0, Ll0/u0;->U:LX5/a;

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    iput-object v1, v0, Ll0/u0;->V:Ll0/S0;

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, Ll0/u0;->W:LA0/n;

    .line 13
    .line 14
    move v1, p6

    .line 15
    iput v1, v0, Ll0/u0;->X:F

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Ll0/u0;->Y:LX5/c;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Ll0/u0;->Z:LG0/J;

    .line 22
    .line 23
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, Ll0/u0;->a0:J

    .line 25
    .line 26
    move-wide v1, p11

    .line 27
    iput-wide v1, v0, Ll0/u0;->b0:J

    .line 28
    .line 29
    move/from16 v1, p13

    .line 30
    .line 31
    iput v1, v0, Ll0/u0;->c0:F

    .line 32
    .line 33
    move-object/from16 v1, p14

    .line 34
    .line 35
    iput-object v1, v0, Ll0/u0;->d0:LX5/e;

    .line 36
    .line 37
    move-object/from16 v1, p15

    .line 38
    .line 39
    iput-object v1, v0, Ll0/u0;->e0:Lm6/z;

    .line 40
    .line 41
    move-object/from16 v1, p16

    .line 42
    .line 43
    iput-object v1, v0, Ll0/u0;->f0:LX5/f;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p0, v1}, LY5/j;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/foundation/layout/c;

    .line 8
    .line 9
    move-object/from16 v12, p2

    .line 10
    .line 11
    check-cast v12, Lo0/p;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v5

    .line 35
    :cond_1
    and-int/lit8 v4, v4, 0x13

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12}, Lo0/p;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v12}, Lo0/p;->P()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-wide v3, v3, Landroidx/compose/foundation/layout/c;->b:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Lp1/a;->g(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v10, v0, Ll0/u0;->V:Ll0/S0;

    .line 60
    .line 61
    iget-object v4, v10, Ll0/S0;->c:Ll0/x;

    .line 62
    .line 63
    iget-object v4, v4, Ll0/x;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lo0/z;

    .line 66
    .line 67
    invoke-virtual {v4}, Lo0/z;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ll0/T0;

    .line 72
    .line 73
    sget-object v5, Ll0/T0;->S:Ll0/T0;

    .line 74
    .line 75
    if-eq v4, v5, :cond_4

    .line 76
    .line 77
    move v7, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v7, v2

    .line 80
    :goto_2
    iget-object v6, v0, Ll0/u0;->U:LX5/a;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    iget-wide v4, v0, Ll0/u0;->T:J

    .line 84
    .line 85
    move-object v8, v12

    .line 86
    invoke-static/range {v4 .. v9}, Ll0/T;->i(JLX5/a;ZLo0/p;I)V

    .line 87
    .line 88
    .line 89
    const v4, 0x7f1000c4

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v12}, Ll0/T;->m(ILo0/p;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v0, Ll0/u0;->W:LA0/n;

    .line 97
    .line 98
    iget v6, v0, Ll0/u0;->X:F

    .line 99
    .line 100
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->k(LA0/n;F)LA0/n;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 105
    .line 106
    invoke-interface {v5, v6}, LA0/n;->j(LA0/n;)LA0/n;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, LA0/a;->T:LA0/d;

    .line 111
    .line 112
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 113
    .line 114
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/b;->a(LA0/n;LA0/d;)LA0/n;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v6, -0x585f5af0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v6}, Lo0/p;->U(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v4}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v12}, Lo0/p;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Lo0/k;->a:Lo0/M;

    .line 133
    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    if-ne v7, v8, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v7, LH2/h;

    .line 139
    .line 140
    const/4 v6, 0x7

    .line 141
    invoke-direct {v7, v4, v6}, LH2/h;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v7}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v7, LX5/c;

    .line 148
    .line 149
    invoke-virtual {v12, v2}, Lo0/p;->t(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v2, v7}, Lb1/k;->a(LA0/n;ZLX5/c;)LA0/n;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v5, -0x585f5aaf

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v5}, Lo0/p;->U(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v10}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v12}, Lo0/p;->K()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    if-ne v6, v8, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance v6, Ll0/p0;

    .line 175
    .line 176
    invoke-direct {v6, v10, v2}, Ll0/p0;-><init>(Ll0/S0;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v6}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    check-cast v6, LX5/c;

    .line 183
    .line 184
    invoke-virtual {v12, v2}, Lo0/p;->t(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a;->f(LA0/n;LX5/c;)LA0/n;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v5, -0x585f597f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v5}, Lo0/p;->U(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v10}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v12}, Lo0/p;->K()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v7, LZ/e0;->S:LZ/e0;

    .line 206
    .line 207
    iget-object v9, v0, Ll0/u0;->Y:LX5/c;

    .line 208
    .line 209
    if-nez v5, :cond_9

    .line 210
    .line 211
    if-ne v6, v8, :cond_a

    .line 212
    .line 213
    :cond_9
    sget v5, Ll0/R0;->a:F

    .line 214
    .line 215
    new-instance v6, Ll0/Q0;

    .line 216
    .line 217
    invoke-direct {v6, v10, v9}, Ll0/Q0;-><init>(Ll0/S0;LX5/c;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v6}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    check-cast v6, LP0/a;

    .line 224
    .line 225
    invoke-virtual {v12, v2}, Lo0/p;->t(Z)V

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v4, v6, v5}, Landroidx/compose/ui/input/nestedscroll/a;->a(LA0/n;LP0/a;LP0/d;)LA0/n;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v6, v10, Ll0/S0;->c:Ll0/x;

    .line 234
    .line 235
    iget-object v11, v6, Ll0/x;->e:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v14, v11

    .line 238
    check-cast v14, Le5/d;

    .line 239
    .line 240
    invoke-virtual {v10}, Ll0/S0;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    iget-object v6, v6, Ll0/x;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Lo0/Z;

    .line 247
    .line 248
    invoke-virtual {v6}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    move v6, v1

    .line 255
    goto :goto_3

    .line 256
    :cond_b
    move v6, v2

    .line 257
    :goto_3
    const v11, -0x585f5699

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v11}, Lo0/p;->U(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v9}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v12}, Lo0/p;->K()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-nez v11, :cond_c

    .line 272
    .line 273
    if-ne v13, v8, :cond_d

    .line 274
    .line 275
    :cond_c
    new-instance v13, Ll0/q0;

    .line 276
    .line 277
    invoke-direct {v13, v9, v5}, Ll0/q0;-><init>(LX5/c;LO5/d;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v13}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    check-cast v13, LX5/f;

    .line 284
    .line 285
    invoke-virtual {v12, v2}, Lo0/p;->t(Z)V

    .line 286
    .line 287
    .line 288
    new-instance v8, LZ/L;

    .line 289
    .line 290
    const/4 v9, 0x3

    .line 291
    invoke-direct {v8, v9, v5, v2}, LZ/L;-><init>(ILO5/d;I)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 295
    .line 296
    new-instance v9, LZ/N;

    .line 297
    .line 298
    invoke-direct {v9, v6}, LZ/N;-><init>(Z)V

    .line 299
    .line 300
    .line 301
    new-instance v6, LZ/O;

    .line 302
    .line 303
    invoke-direct {v6, v13, v7, v5}, LZ/O;-><init>(LX5/f;LZ/e0;LO5/d;)V

    .line 304
    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    move-object v13, v2

    .line 311
    move-object/from16 v17, v9

    .line 312
    .line 313
    move-object/from16 v18, v8

    .line 314
    .line 315
    move-object/from16 v19, v6

    .line 316
    .line 317
    invoke-direct/range {v13 .. v20}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Le5/d;ZLa0/k;LZ/N;LX5/f;LZ/O;Z)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v2}, LA0/n;->j(LA0/n;)LA0/n;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    int-to-float v3, v3

    .line 325
    new-instance v4, LX/i0;

    .line 326
    .line 327
    invoke-direct {v4, v10, v3, v1}, LX/i0;-><init>(Ljava/lang/Object;FI)V

    .line 328
    .line 329
    .line 330
    new-instance v1, LT0/Q;

    .line 331
    .line 332
    invoke-direct {v1, v4}, LT0/Q;-><init>(LX5/c;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v1}, LA0/n;->j(LA0/n;)LA0/n;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    new-instance v1, Ll0/t0;

    .line 340
    .line 341
    iget-object v9, v0, Ll0/u0;->e0:Lm6/z;

    .line 342
    .line 343
    iget-object v10, v0, Ll0/u0;->f0:LX5/f;

    .line 344
    .line 345
    iget-object v6, v0, Ll0/u0;->d0:LX5/e;

    .line 346
    .line 347
    iget-object v7, v0, Ll0/u0;->V:Ll0/S0;

    .line 348
    .line 349
    iget-object v8, v0, Ll0/u0;->U:LX5/a;

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    move-object v5, v1

    .line 353
    invoke-direct/range {v5 .. v11}, Ll0/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    const v2, 0x415c57e4

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v2, v1}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    const/high16 v13, 0xc00000

    .line 364
    .line 365
    const/16 v14, 0x60

    .line 366
    .line 367
    iget-object v5, v0, Ll0/u0;->Z:LG0/J;

    .line 368
    .line 369
    iget-wide v6, v0, Ll0/u0;->a0:J

    .line 370
    .line 371
    iget-wide v8, v0, Ll0/u0;->b0:J

    .line 372
    .line 373
    iget v10, v0, Ll0/u0;->c0:F

    .line 374
    .line 375
    invoke-static/range {v4 .. v14}, Ll0/X0;->a(LA0/n;LG0/J;JJFLw0/a;Lo0/p;II)V

    .line 376
    .line 377
    .line 378
    :goto_4
    sget-object v1, LK5/y;->a:LK5/y;

    .line 379
    .line 380
    return-object v1
.end method
