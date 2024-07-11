.class public final LX/i0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:F

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LX/i0;->T:I

    iput p1, p0, LX/i0;->U:F

    iput-object p2, p0, LX/i0;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, LX/i0;->T:I

    iput-object p1, p0, LX/i0;->V:Ljava/lang/Object;

    iput p2, p0, LX/i0;->U:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LX/i0;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lm0/o;

    .line 13
    .line 14
    iget v1, p0, LX/i0;->U:F

    .line 15
    .line 16
    iget-object v2, p0, LX/i0;->V:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX5/a;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Lm0/o;-><init>(ZFLX5/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v3, p1

    .line 25
    check-cast v3, LV0/F;

    .line 26
    .line 27
    invoke-virtual {v3}, LV0/F;->a()V

    .line 28
    .line 29
    .line 30
    iget p1, p0, LX/i0;->U:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lp1/e;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v3, LV0/F;->S:LI0/b;

    .line 41
    .line 42
    invoke-virtual {v1}, LI0/b;->b()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-float v9, v2, p1

    .line 47
    .line 48
    invoke-virtual {v1}, LI0/b;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, LF0/f;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v2, 0x2

    .line 57
    int-to-float v2, v2

    .line 58
    div-float v2, v9, v2

    .line 59
    .line 60
    sub-float/2addr p1, v2

    .line 61
    iget-object v2, p0, LX/i0;->V:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LY/s;

    .line 64
    .line 65
    iget-object v4, v2, LY/s;->b:LG0/m;

    .line 66
    .line 67
    invoke-static {v0, p1}, LX3/B0;->a(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v1}, LI0/b;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, p1}, LX3/B0;->a(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0x1f0

    .line 85
    .line 86
    invoke-static/range {v3 .. v11}, LI0/d;->f(LI0/e;LG0/m;JJFFI)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, LF0/f;

    .line 93
    .line 94
    iget-wide v0, p1, LF0/f;->a:J

    .line 95
    .line 96
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v2, p0, LX/i0;->U:F

    .line 101
    .line 102
    mul-float/2addr p1, v2

    .line 103
    invoke-static {v0, v1}, LF0/f;->b(J)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    mul-float/2addr v0, v2

    .line 108
    iget-object v1, p0, LX/i0;->V:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lo0/Q;

    .line 111
    .line 112
    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LF0/f;

    .line 117
    .line 118
    iget-wide v2, v2, LF0/f;->a:J

    .line 119
    .line 120
    invoke-static {v2, v3}, LF0/f;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    cmpg-float v2, v2, p1

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LF0/f;

    .line 133
    .line 134
    iget-wide v2, v2, LF0/f;->a:J

    .line 135
    .line 136
    invoke-static {v2, v3}, LF0/f;->b(J)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    cmpg-float v2, v2, v0

    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-static {p1, v0}, LX3/S3;->a(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    new-instance p1, LF0/f;

    .line 150
    .line 151
    invoke-direct {p1, v2, v3}, LF0/f;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, p1}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_2
    check-cast p1, Lp1/k;

    .line 161
    .line 162
    iget-wide v0, p1, Lp1/k;->a:J

    .line 163
    .line 164
    new-instance p1, Ll0/g0;

    .line 165
    .line 166
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v3, Ll0/T0;->S:Ll0/T0;

    .line 172
    .line 173
    iget v4, p0, LX/i0;->U:F

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-wide v5, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long/2addr v0, v5

    .line 188
    long-to-int v0, v0

    .line 189
    int-to-float v1, v0

    .line 190
    const/4 v5, 0x2

    .line 191
    int-to-float v6, v5

    .line 192
    div-float v6, v4, v6

    .line 193
    .line 194
    cmpl-float v6, v1, v6

    .line 195
    .line 196
    sget-object v7, Ll0/T0;->U:Ll0/T0;

    .line 197
    .line 198
    iget-object v8, p0, LX/i0;->V:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Ll0/S0;

    .line 201
    .line 202
    if-lez v6, :cond_2

    .line 203
    .line 204
    iget-boolean v6, v8, Ll0/S0;->a:Z

    .line 205
    .line 206
    if-nez v6, :cond_2

    .line 207
    .line 208
    const/high16 v6, 0x40000000    # 2.0f

    .line 209
    .line 210
    div-float v6, v4, v6

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_2
    sget-object v6, Ll0/T0;->T:Ll0/T0;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    sub-float/2addr v4, v1

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-direct {p1, v2}, Ll0/g0;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, Ll0/S0;->c:Ll0/x;

    .line 240
    .line 241
    iget-object v0, v0, Ll0/x;->i:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lo0/z;

    .line 244
    .line 245
    invoke-virtual {v0}, Lo0/z;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ll0/T0;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    if-eq v0, v1, :cond_5

    .line 259
    .line 260
    if-ne v0, v5, :cond_4

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    new-instance p1, LB2/c;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_5
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    move-object v3, v7

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    move-object v3, v6

    .line 284
    :cond_7
    :goto_3
    iget-object v0, v8, Ll0/S0;->c:Ll0/x;

    .line 285
    .line 286
    invoke-virtual {v0}, Ll0/x;->f()Ll0/g0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_a

    .line 295
    .line 296
    iget-object v1, v0, Ll0/x;->h:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lo0/Z;

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, Ll0/x;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Ll0/f0;

    .line 306
    .line 307
    iget-object p1, p1, Ll0/f0;->b:Lv6/d;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-virtual {p1, v1}, Lv6/d;->e(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    :try_start_0
    iget-object v4, v0, Ll0/x;->l:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Ll0/v;

    .line 319
    .line 320
    invoke-virtual {v0}, Ll0/x;->f()Ll0/g0;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5, v3}, Ll0/g0;->d(Ljava/lang/Object;)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_8

    .line 333
    .line 334
    invoke-static {v4, v5}, Lb3/d;->b(Ll0/v;F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ll0/x;->k(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-virtual {v0, v3}, Ll0/x;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v1}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    invoke-virtual {p1, v1}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_9
    :goto_4
    if-nez v2, :cond_a

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ll0/x;->k(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    sget-object p1, LK5/y;->a:LK5/y;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    iget-object p1, p0, LX/i0;->V:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, LX/l0;

    .line 369
    .line 370
    invoke-virtual {p1}, LX/l0;->d()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_b

    .line 375
    .line 376
    iget v2, p0, LX/i0;->U:F

    .line 377
    .line 378
    invoke-virtual {p1, v2, v0, v1}, LX/l0;->e(FJ)V

    .line 379
    .line 380
    .line 381
    :cond_b
    sget-object p1, LK5/y;->a:LK5/y;

    .line 382
    .line 383
    return-object p1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
