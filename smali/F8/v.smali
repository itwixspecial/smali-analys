.class public final LF8/v;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:F

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LF8/v;->T:I

    iput p1, p0, LF8/v;->U:F

    iput-object p2, p0, LF8/v;->V:Ljava/lang/Object;

    iput-object p3, p0, LF8/v;->W:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LF8/v;->T:I

    iput-object p1, p0, LF8/v;->V:Ljava/lang/Object;

    iput p2, p0, LF8/v;->U:F

    iput-object p3, p0, LF8/v;->W:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv1/g;Lv1/f;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF8/v;->T:I

    .line 3
    iput-object p1, p0, LF8/v;->V:Ljava/lang/Object;

    iput-object p2, p0, LF8/v;->W:Ljava/lang/Object;

    iput p3, p0, LF8/v;->U:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LF8/v;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/C;

    .line 7
    .line 8
    iget-object p1, p0, LF8/v;->V:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LX/d;

    .line 11
    .line 12
    iget-object v0, p1, LX/d;->e:Lo0/Z;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, LF8/v;->U:F

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ll0/a1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p1, v1, v2}, Ll0/a1;-><init>(LX/d;FLO5/d;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v3, p0, LF8/v;->W:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lm6/z;

    .line 42
    .line 43
    invoke-static {v3, v2, v1, v0, p1}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance p1, Ll0/b1;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, LV0/F;

    .line 53
    .line 54
    invoke-virtual {p1}, LV0/F;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LV0/F;->S:LI0/b;

    .line 58
    .line 59
    iget-object v0, v0, LI0/b;->T:LA/g;

    .line 60
    .line 61
    invoke-virtual {v0}, LA/g;->t()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0}, LA/g;->o()LG0/o;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, LG0/o;->l()V

    .line 70
    .line 71
    .line 72
    iget v3, p0, LF8/v;->U:F

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iget-object v5, v0, LA/g;->T:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LA3/j;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v4}, LA3/j;->H(FF)V

    .line 80
    .line 81
    .line 82
    sget-wide v3, LF0/c;->b:J

    .line 83
    .line 84
    const/high16 v6, 0x42340000    # 45.0f

    .line 85
    .line 86
    invoke-virtual {v5, v6, v3, v4}, LA3/j;->F(FJ)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LF8/v;->W:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LG0/j;

    .line 92
    .line 93
    iget-object v4, p0, LF8/v;->V:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LG0/e;

    .line 96
    .line 97
    invoke-static {p1, v4, v3}, LI0/d;->e(LI0/e;LG0/e;LG0/j;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LA/g;->o()LG0/o;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, LG0/o;->j()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, LA/g;->G(J)V

    .line 108
    .line 109
    .line 110
    sget-object p1, LK5/y;->a:LK5/y;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1
    check-cast p1, LX/k;

    .line 114
    .line 115
    iget v0, p0, LF8/v;->U:F

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    cmpl-float v2, v0, v1

    .line 119
    .line 120
    if-lez v2, :cond_1

    .line 121
    .line 122
    iget-object v1, p1, LX/k;->e:Lo0/Z;

    .line 123
    .line 124
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1, v0}, LY3/Y2;->c(FF)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    cmpg-float v2, v0, v1

    .line 140
    .line 141
    if-gez v2, :cond_2

    .line 142
    .line 143
    iget-object v1, p1, LX/k;->e:Lo0/Z;

    .line 144
    .line 145
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1, v0}, LY3/Y2;->a(FF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :cond_2
    :goto_1
    iget-object v0, p0, LF8/v;->V:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LY5/q;

    .line 162
    .line 163
    iget v2, v0, LY5/q;->S:F

    .line 164
    .line 165
    sub-float v2, v1, v2

    .line 166
    .line 167
    iget-object v3, p0, LF8/v;->W:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LZ/m0;

    .line 170
    .line 171
    invoke-interface {v3, v2}, LZ/m0;->a(F)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    cmpg-float v3, v2, v3

    .line 176
    .line 177
    if-nez v3, :cond_3

    .line 178
    .line 179
    iget-object v3, p1, LX/k;->e:Lo0/Z;

    .line 180
    .line 181
    invoke-virtual {v3}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    cmpg-float v1, v1, v3

    .line 192
    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {p1}, LX/k;->a()V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget p1, v0, LY5/q;->S:F

    .line 200
    .line 201
    add-float/2addr p1, v2

    .line 202
    iput p1, v0, LY5/q;->S:F

    .line 203
    .line 204
    sget-object p1, LK5/y;->a:LK5/y;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iget-object p1, p0, LF8/v;->V:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, LZ/h1;

    .line 216
    .line 217
    iget-wide v2, p1, LZ/h1;->b:J

    .line 218
    .line 219
    const-wide/high16 v4, -0x8000000000000000L

    .line 220
    .line 221
    cmp-long v2, v2, v4

    .line 222
    .line 223
    if-nez v2, :cond_4

    .line 224
    .line 225
    iput-wide v0, p1, LZ/h1;->b:J

    .line 226
    .line 227
    :cond_4
    new-instance v2, LX/n;

    .line 228
    .line 229
    iget v3, p1, LZ/h1;->e:F

    .line 230
    .line 231
    invoke-direct {v2, v3}, LX/n;-><init>(F)V

    .line 232
    .line 233
    .line 234
    iget v4, p0, LF8/v;->U:F

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    cmpg-float v5, v4, v5

    .line 238
    .line 239
    sget-object v9, LZ/h1;->f:LX/n;

    .line 240
    .line 241
    if-nez v5, :cond_5

    .line 242
    .line 243
    new-instance v4, LX/n;

    .line 244
    .line 245
    invoke-direct {v4, v3}, LX/n;-><init>(F)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p1, LZ/h1;->c:LX/n;

    .line 249
    .line 250
    iget-object v5, p1, LZ/h1;->a:LX/p0;

    .line 251
    .line 252
    invoke-interface {v5, v4, v9, v3}, LX/p0;->c(LX/r;LX/r;LX/r;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    :goto_3
    move-wide v10, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    iget-wide v5, p1, LZ/h1;->b:J

    .line 259
    .line 260
    sub-long v5, v0, v5

    .line 261
    .line 262
    long-to-float v3, v5

    .line 263
    div-float/2addr v3, v4

    .line 264
    float-to-double v3, v3

    .line 265
    invoke-static {v3, v4}, La6/a;->c(D)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    goto :goto_3

    .line 270
    :goto_4
    iget-object v8, p1, LZ/h1;->c:LX/n;

    .line 271
    .line 272
    iget-object v3, p1, LZ/h1;->a:LX/p0;

    .line 273
    .line 274
    move-wide v4, v10

    .line 275
    move-object v6, v2

    .line 276
    move-object v7, v9

    .line 277
    invoke-interface/range {v3 .. v8}, LX/p0;->i(JLX/r;LX/r;LX/r;)LX/r;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/n;

    .line 282
    .line 283
    iget v12, v3, LX/n;->a:F

    .line 284
    .line 285
    iget-object v8, p1, LZ/h1;->c:LX/n;

    .line 286
    .line 287
    iget-object v3, p1, LZ/h1;->a:LX/p0;

    .line 288
    .line 289
    move-wide v4, v10

    .line 290
    move-object v6, v2

    .line 291
    move-object v7, v9

    .line 292
    invoke-interface/range {v3 .. v8}, LX/p0;->o(JLX/r;LX/r;LX/r;)LX/r;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LX/n;

    .line 297
    .line 298
    iput-object v2, p1, LZ/h1;->c:LX/n;

    .line 299
    .line 300
    iput-wide v0, p1, LZ/h1;->b:J

    .line 301
    .line 302
    iget v0, p1, LZ/h1;->e:F

    .line 303
    .line 304
    sub-float/2addr v0, v12

    .line 305
    iput v12, p1, LZ/h1;->e:F

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v0, p0, LF8/v;->W:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX5/c;

    .line 314
    .line 315
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object p1, LK5/y;->a:LK5/y;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_3
    check-cast p1, Lv1/e;

    .line 322
    .line 323
    const-string v0, "$this$constrainAs"

    .line 324
    .line 325
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LF8/v;->W:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lv1/f;

    .line 331
    .line 332
    iget-object v2, v0, Lv1/f;->e:Lv1/g;

    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    int-to-float v0, v0

    .line 337
    iget v1, p0, LF8/v;->U:F

    .line 338
    .line 339
    add-float v3, v0, v1

    .line 340
    .line 341
    const/16 v0, 0x18

    .line 342
    .line 343
    int-to-float v0, v0

    .line 344
    add-float v4, v0, v1

    .line 345
    .line 346
    iget-object v0, p0, LF8/v;->V:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    check-cast v1, Lv1/g;

    .line 350
    .line 351
    const/16 v5, 0x54

    .line 352
    .line 353
    move-object v0, p1

    .line 354
    invoke-static/range {v0 .. v5}, Lv1/e;->a(Lv1/e;Lv1/g;Lv1/g;FFI)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, Lv1/e;->c:Lv1/f;

    .line 358
    .line 359
    iget-object v1, v0, Lv1/f;->d:Lv1/h;

    .line 360
    .line 361
    iget-object v0, v0, Lv1/f;->f:Lv1/h;

    .line 362
    .line 363
    invoke-static {p1, v1, v0}, Lv1/e;->b(Lv1/e;Lv1/h;Lv1/h;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lv1/n;

    .line 367
    .line 368
    const-string v1, "spread"

    .line 369
    .line 370
    invoke-direct {v0, v1}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Lv1/e;->j:[Lf6/c;

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    aget-object v1, v1, v2

    .line 377
    .line 378
    iget-object p1, p1, Lv1/e;->h:Lv1/d;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const-string v2, "property"

    .line 384
    .line 385
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p1, LF/G;->T:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v0, p1, LF/G;->T:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {p1, v1, v2, v0}, Lv1/d;->w(Lf6/c;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object p1, LK5/y;->a:LK5/y;

    .line 396
    .line 397
    return-object p1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
