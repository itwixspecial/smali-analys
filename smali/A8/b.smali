.class public final LA8/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:Lb0/d;

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ld1/z;

.field public final synthetic X:Lg0/d;

.field public final synthetic Y:Z

.field public final synthetic Z:Lb0/O;


# direct methods
.method public constructor <init>(Lb0/d;ILjava/lang/String;Ld1/z;Lg0/d;ZLb0/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA8/b;->T:Lb0/d;

    .line 2
    .line 3
    iput p2, p0, LA8/b;->U:I

    .line 4
    .line 5
    iput-object p3, p0, LA8/b;->V:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LA8/b;->W:Ld1/z;

    .line 8
    .line 9
    iput-object p5, p0, LA8/b;->X:Lg0/d;

    .line 10
    .line 11
    iput-boolean p6, p0, LA8/b;->Y:Z

    .line 12
    .line 13
    iput-object p7, p0, LA8/b;->Z:Lb0/O;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LX5/e;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lo0/p;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "it"

    .line 20
    .line 21
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x51

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lo0/p;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lo0/p;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    :goto_0
    const v1, 0x2952b718

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lo0/p;->U(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LA0/k;->b:LA0/k;

    .line 49
    .line 50
    sget-object v3, LA0/a;->Z:LA0/c;

    .line 51
    .line 52
    iget-object v4, v0, LA8/b;->T:Lb0/d;

    .line 53
    .line 54
    invoke-static {v4, v3, v2}, Lb0/T;->a(Lb0/d;LA0/c;Lo0/p;)LT0/L;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, -0x4ee9b9da

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lo0/p;->U(I)V

    .line 62
    .line 63
    .line 64
    iget v4, v2, Lo0/p;->P:I

    .line 65
    .line 66
    invoke-virtual {v2}, Lo0/p;->p()Lo0/c0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, LV0/j;->J:LV0/i;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v6, LV0/i;->b:LV0/n;

    .line 76
    .line 77
    invoke-static {v1}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v2, Lo0/p;->a:Lo0/c;

    .line 82
    .line 83
    instance-of v8, v8, Lo0/c;

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    if-eqz v8, :cond_a

    .line 88
    .line 89
    invoke-virtual {v2}, Lo0/p;->X()V

    .line 90
    .line 91
    .line 92
    iget-boolean v8, v2, Lo0/p;->O:Z

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Lo0/p;->o(LX5/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v2}, Lo0/p;->i0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v6, LV0/i;->e:LV0/h;

    .line 104
    .line 105
    invoke-static {v6, v3, v2}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, LV0/i;->d:LV0/h;

    .line 109
    .line 110
    invoke-static {v3, v5, v2}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, LV0/i;->f:LV0/h;

    .line 114
    .line 115
    iget-boolean v5, v2, Lo0/p;->O:Z

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Lo0/p;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v4, v2, v4, v3}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance v3, Lo0/q0;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lo0/q0;-><init>(Lo0/p;)V

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const v4, 0x7ab4aae9

    .line 143
    .line 144
    .line 145
    invoke-static {v15, v7, v3, v2, v4}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 146
    .line 147
    .line 148
    const v3, 0x6258823b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lo0/p;->U(I)V

    .line 152
    .line 153
    .line 154
    move v14, v15

    .line 155
    :goto_2
    iget v3, v0, LA8/b;->U:I

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    if-ge v14, v3, :cond_9

    .line 159
    .line 160
    const-string v3, "<this>"

    .line 161
    .line 162
    iget-object v5, v0, LA8/b;->V:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-ltz v14, :cond_5

    .line 168
    .line 169
    invoke-static {v5}, Lh6/f;->s(Ljava/lang/CharSequence;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-gt v14, v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-object/from16 v3, v28

    .line 185
    .line 186
    :goto_3
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_7

    .line 193
    .line 194
    :cond_6
    const-string v3, ""

    .line 195
    .line 196
    :cond_7
    invoke-static {v3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 197
    .line 198
    .line 199
    move-result-object v23

    .line 200
    const/16 v42, 0x0

    .line 201
    .line 202
    const v43, 0xff7fff

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, LA8/b;->W:Ld1/z;

    .line 206
    .line 207
    const-wide/16 v30, 0x0

    .line 208
    .line 209
    const-wide/16 v32, 0x0

    .line 210
    .line 211
    const/16 v34, 0x0

    .line 212
    .line 213
    const/16 v35, 0x0

    .line 214
    .line 215
    const-wide/16 v36, 0x0

    .line 216
    .line 217
    const/16 v38, 0x3

    .line 218
    .line 219
    const-wide/16 v39, 0x0

    .line 220
    .line 221
    const/16 v41, 0x0

    .line 222
    .line 223
    move-object/from16 v29, v3

    .line 224
    .line 225
    invoke-static/range {v29 .. v43}, Ld1/z;->a(Ld1/z;JJLi1/z;Li1/A;JIJLd1/s;Lo1/g;I)Ld1/z;

    .line 226
    .line 227
    .line 228
    move-result-object v24

    .line 229
    const/16 v3, 0x33

    .line 230
    .line 231
    int-to-float v3, v3

    .line 232
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->j(LA0/n;F)LA0/n;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const v5, -0x333734d5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v5}, Lo0/p;->U(I)V

    .line 240
    .line 241
    .line 242
    sget-object v6, LR8/c;->a:Lo0/J0;

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, LR8/a;

    .line 249
    .line 250
    invoke-virtual {v2, v15}, Lo0/p;->t(Z)V

    .line 251
    .line 252
    .line 253
    iget-wide v7, v7, LR8/a;->j:J

    .line 254
    .line 255
    iget-object v9, v0, LA8/b;->X:Lg0/d;

    .line 256
    .line 257
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    int-to-float v4, v4

    .line 262
    iget-boolean v7, v0, LA8/b;->Y:Z

    .line 263
    .line 264
    if-eqz v7, :cond_8

    .line 265
    .line 266
    const v7, -0x2a65479a

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v7}, Lo0/p;->U(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v5}, Lo0/p;->U(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v6}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, LR8/a;

    .line 280
    .line 281
    invoke-virtual {v2, v15}, Lo0/p;->t(Z)V

    .line 282
    .line 283
    .line 284
    iget-wide v5, v5, LR8/a;->c:J

    .line 285
    .line 286
    :goto_4
    invoke-virtual {v2, v15}, Lo0/p;->t(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    const v7, -0x2a63cff8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v7}, Lo0/p;->U(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v5}, Lo0/p;->U(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v6}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, LR8/a;

    .line 304
    .line 305
    invoke-virtual {v2, v15}, Lo0/p;->t(Z)V

    .line 306
    .line 307
    .line 308
    iget-wide v5, v5, LR8/a;->e:J

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :goto_5
    invoke-static {v3, v4, v5, v6, v9}, LY3/k;->a(LA0/n;FJLG0/J;)LA0/n;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v4, v0, LA8/b;->Z:Lb0/O;

    .line 316
    .line 317
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->h(LA0/n;Lb0/O;)LA0/n;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const v27, 0x1fffc

    .line 324
    .line 325
    .line 326
    const-wide/16 v4, 0x0

    .line 327
    .line 328
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const-wide/16 v11, 0x0

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move/from16 v29, v14

    .line 339
    .line 340
    move-object/from16 v14, v16

    .line 341
    .line 342
    const-wide/16 v16, 0x0

    .line 343
    .line 344
    move-wide/from16 v15, v16

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    move-object/from16 p1, v2

    .line 361
    .line 362
    move-object/from16 v2, v23

    .line 363
    .line 364
    move-object/from16 v23, v24

    .line 365
    .line 366
    move-object/from16 v24, p1

    .line 367
    .line 368
    invoke-static/range {v2 .. v27}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v14, v29, 0x1

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_9
    move v3, v15

    .line 379
    invoke-static {v2, v3, v3, v4, v3}, LT0/K;->B(Lo0/p;ZZZZ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lo0/p;->t(Z)V

    .line 383
    .line 384
    .line 385
    :goto_6
    sget-object v1, LK5/y;->a:LK5/y;

    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_a
    invoke-static {}, Lo0/q;->F()V

    .line 389
    .line 390
    .line 391
    throw v28
.end method
