.class public final Le/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Le/b;->T:I

    iput-object p1, p0, Le/b;->U:Ljava/lang/Object;

    iput-object p2, p0, Le/b;->V:Ljava/lang/Object;

    iput-object p3, p0, Le/b;->W:Ljava/lang/Object;

    iput-object p4, p0, Le/b;->X:Ljava/lang/Object;

    iput-object p5, p0, Le/b;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt1/r;LX5/a;Lt1/v;Ljava/lang/String;Lp1/l;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le/b;->T:I

    .line 2
    iput-object p1, p0, Le/b;->U:Ljava/lang/Object;

    iput-object p2, p0, Le/b;->V:Ljava/lang/Object;

    iput-object p3, p0, Le/b;->X:Ljava/lang/Object;

    iput-object p4, p0, Le/b;->W:Ljava/lang/Object;

    iput-object p5, p0, Le/b;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LK5/y;->a:LK5/y;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Le/b;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Le/b;->W:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Le/b;->X:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Le/b;->V:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Le/b;->U:Ljava/lang/Object;

    .line 17
    .line 18
    iget v9, v0, Le/b;->T:I

    .line 19
    .line 20
    packed-switch v9, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lo0/C;

    .line 26
    .line 27
    check-cast v8, Lt1/r;

    .line 28
    .line 29
    iget-object v1, v8, Lt1/r;->j0:Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    iget-object v2, v8, Lt1/r;->i0:Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-interface {v2, v8, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    check-cast v7, LX5/a;

    .line 37
    .line 38
    check-cast v6, Lt1/v;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v4, Lp1/l;

    .line 43
    .line 44
    invoke-virtual {v8, v7, v6, v5, v4}, Lt1/r;->j(LX5/a;Lt1/v;Ljava/lang/String;Lp1/l;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LW0/P;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {v1, v2, v8}, LW0/P;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, LW/m;

    .line 58
    .line 59
    check-cast v4, Lo0/I0;

    .line 60
    .line 61
    invoke-interface {v4}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v1}, LW/m;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, LW/m;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lr2/k;

    .line 82
    .line 83
    iget-object v4, v4, Lr2/k;->X:Ljava/lang/String;

    .line 84
    .line 85
    check-cast v8, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1}, LW/m;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lr2/k;

    .line 105
    .line 106
    iget-object v4, v4, Lr2/k;->X:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v1}, LW/m;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lr2/k;

    .line 120
    .line 121
    iget-object v4, v4, Lr2/k;->X:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, LW/m;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lr2/k;

    .line 128
    .line 129
    iget-object v9, v9, Lr2/k;->X:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4, v9}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    check-cast v7, Ls2/i;

    .line 139
    .line 140
    iget-object v4, v7, Ls2/i;->c:Lo0/Z;

    .line 141
    .line 142
    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    sub-float/2addr v3, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    add-float/2addr v3, v2

    .line 157
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1}, LW/m;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lr2/k;

    .line 166
    .line 167
    iget-object v4, v4, Lr2/k;->X:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v2, LW/w;

    .line 173
    .line 174
    check-cast v5, LX5/c;

    .line 175
    .line 176
    invoke-interface {v5, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LW/I;

    .line 181
    .line 182
    check-cast v6, LX5/c;

    .line 183
    .line 184
    invoke-interface {v6, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LW/J;

    .line 189
    .line 190
    const/16 v5, 0x8

    .line 191
    .line 192
    invoke-direct {v2, v4, v1, v3, v5}, LW/w;-><init>(LW/I;LW/J;FI)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    sget-object v1, LW/I;->b:LW/I;

    .line 197
    .line 198
    sget-object v2, LW/J;->b:LW/J;

    .line 199
    .line 200
    new-instance v4, LW/w;

    .line 201
    .line 202
    const/16 v5, 0xc

    .line 203
    .line 204
    invoke-direct {v4, v1, v2, v3, v5}, LW/w;-><init>(LW/I;LW/J;FI)V

    .line 205
    .line 206
    .line 207
    move-object v2, v4

    .line 208
    :goto_2
    return-object v2

    .line 209
    :pswitch_1
    move-object/from16 v2, p1

    .line 210
    .line 211
    check-cast v2, Lr2/k;

    .line 212
    .line 213
    const-string v3, "entry"

    .line 214
    .line 215
    invoke-static {v3, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v8, LY5/p;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    iput-boolean v3, v8, LY5/p;->S:Z

    .line 222
    .line 223
    check-cast v7, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    const/4 v9, -0x1

    .line 230
    if-eq v8, v9, :cond_4

    .line 231
    .line 232
    check-cast v5, LY5/r;

    .line 233
    .line 234
    iget v9, v5, LY5/r;->S:I

    .line 235
    .line 236
    add-int/2addr v8, v3

    .line 237
    invoke-interface {v7, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput v8, v5, LY5/r;->S:I

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    sget-object v3, LL5/u;->S:LL5/u;

    .line 245
    .line 246
    :goto_3
    iget-object v5, v2, Lr2/k;->T:Lr2/u;

    .line 247
    .line 248
    check-cast v6, Lr2/z;

    .line 249
    .line 250
    check-cast v4, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-virtual {v6, v5, v4, v2, v3}, Lr2/z;->a(Lr2/u;Landroid/os/Bundle;Lr2/k;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_2
    move-object/from16 v9, p1

    .line 257
    .line 258
    check-cast v9, LV0/F;

    .line 259
    .line 260
    invoke-virtual {v9}, LV0/F;->a()V

    .line 261
    .line 262
    .line 263
    check-cast v8, LX/d;

    .line 264
    .line 265
    invoke-virtual {v8}, LX/d;->d()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-static {v8, v3, v2}, LY3/Y2;->e(FFF)F

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    cmpg-float v2, v14, v3

    .line 280
    .line 281
    if-nez v2, :cond_5

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_5
    check-cast v5, Lj1/u;

    .line 285
    .line 286
    iget-wide v10, v5, Lj1/u;->b:J

    .line 287
    .line 288
    sget v2, Ld1/y;->c:I

    .line 289
    .line 290
    const/16 v2, 0x20

    .line 291
    .line 292
    shr-long/2addr v10, v2

    .line 293
    long-to-int v2, v10

    .line 294
    check-cast v7, Lj1/p;

    .line 295
    .line 296
    invoke-interface {v7, v2}, Lj1/p;->l(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    check-cast v6, Lh0/u0;

    .line 301
    .line 302
    invoke-virtual {v6}, Lh0/u0;->d()Lh0/v0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_6

    .line 307
    .line 308
    iget-object v5, v5, Lh0/v0;->a:Ld1/x;

    .line 309
    .line 310
    if-eqz v5, :cond_6

    .line 311
    .line 312
    invoke-virtual {v5, v2}, Ld1/x;->c(I)LF0/d;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_4

    .line 317
    :cond_6
    new-instance v2, LF0/d;

    .line 318
    .line 319
    invoke-direct {v2, v3, v3, v3, v3}, LF0/d;-><init>(FFFF)V

    .line 320
    .line 321
    .line 322
    :goto_4
    sget v3, Lh0/g0;->b:F

    .line 323
    .line 324
    invoke-virtual {v9, v3}, LV0/F;->A(F)F

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    const/4 v3, 0x2

    .line 329
    int-to-float v3, v3

    .line 330
    div-float v3, v13, v3

    .line 331
    .line 332
    iget v5, v2, LF0/d;->a:F

    .line 333
    .line 334
    add-float/2addr v5, v3

    .line 335
    iget-object v6, v9, LV0/F;->S:LI0/b;

    .line 336
    .line 337
    invoke-virtual {v6}, LI0/b;->c()J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    invoke-static {v6, v7}, LF0/f;->d(J)F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    sub-float/2addr v6, v3

    .line 346
    invoke-static {v5, v6}, LY3/Y2;->c(FF)F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static {v5, v3}, LY3/Y2;->a(FF)F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget v5, v2, LF0/d;->b:F

    .line 355
    .line 356
    invoke-static {v3, v5}, LX3/B0;->a(FF)J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    iget v2, v2, LF0/d;->d:F

    .line 361
    .line 362
    invoke-static {v3, v2}, LX3/B0;->a(FF)J

    .line 363
    .line 364
    .line 365
    move-result-wide v11

    .line 366
    move-object v8, v4

    .line 367
    check-cast v8, LG0/m;

    .line 368
    .line 369
    const/16 v15, 0x1b0

    .line 370
    .line 371
    move-object v7, v9

    .line 372
    move-wide v9, v5

    .line 373
    invoke-static/range {v7 .. v15}, LI0/d;->f(LI0/e;LG0/m;JJFFI)V

    .line 374
    .line 375
    .line 376
    :goto_5
    return-object v1

    .line 377
    :pswitch_3
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lo0/C;

    .line 380
    .line 381
    new-instance v1, LA/l;

    .line 382
    .line 383
    check-cast v4, Lo0/I0;

    .line 384
    .line 385
    const/16 v2, 0x14

    .line 386
    .line 387
    invoke-direct {v1, v2, v4}, LA/l;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    check-cast v6, Lh/b;

    .line 391
    .line 392
    check-cast v7, Ld/l;

    .line 393
    .line 394
    check-cast v5, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v7, v5, v6, v1}, Ld/l;->c(Ljava/lang/String;Lh/b;Lg/b;)Lg/e;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v8, Le/a;

    .line 401
    .line 402
    iput-object v1, v8, Le/a;->a:LY3/o3;

    .line 403
    .line 404
    new-instance v1, LW0/P;

    .line 405
    .line 406
    const/4 v2, 0x4

    .line 407
    invoke-direct {v1, v2, v8}, LW0/P;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
