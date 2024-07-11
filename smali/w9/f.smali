.class public final Lw9/f;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Ljava/lang/Object;

.field public X:Lw9/i;

.field public Y:I

.field public final synthetic Z:Lw9/i;


# direct methods
.method public constructor <init>(Lw9/i;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/f;->Z:Lw9/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lw9/f;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw9/f;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw9/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, Lw9/f;

    .line 2
    .line 3
    iget-object v0, p0, Lw9/f;->Z:Lw9/i;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lw9/f;-><init>(Lw9/i;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lw9/f;->Y:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    iget-object v8, p0, Lw9/f;->Z:Lw9/i;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    if-eq v1, v7, :cond_2

    .line 20
    .line 21
    if-eq v1, v6, :cond_1

    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lw9/f;->W:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LQ7/v0;

    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Lw9/f;->X:Lw9/i;

    .line 46
    .line 47
    iget-object v3, p0, Lw9/f;->W:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LQ7/v0;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lw9/f;->W:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LQ7/v0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, Lw9/f;->W:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    :try_start_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v8, Lw9/i;->k:Lp6/a0;

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Lw9/e;

    .line 80
    .line 81
    iget-object v11, v10, Lw9/e;->b:Lw9/d;

    .line 82
    .line 83
    invoke-static {v11, v3}, Lw9/d;->a(Lw9/d;Z)Lw9/d;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v12, Lw9/e;

    .line 88
    .line 89
    iget-object v10, v10, Lw9/e;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v12, v10, v11}, Lw9/e;-><init>(Ljava/lang/String;Lw9/d;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v12}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :try_start_3
    iget-object p1, v8, Lw9/i;->l:Lp6/H;

    .line 101
    .line 102
    iget-object p1, p1, Lp6/H;->S:Lp6/Y;

    .line 103
    .line 104
    invoke-interface {p1}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lw9/e;

    .line 109
    .line 110
    iget-object v1, p1, Lw9/e;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    :cond_6
    iget-object p1, v8, Lw9/i;->k:Lp6/a0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lw9/e;

    .line 122
    .line 123
    iget-object v3, v1, Lw9/e;->b:Lw9/d;

    .line 124
    .line 125
    invoke-static {v3, v4}, Lw9/d;->a(Lw9/d;Z)Lw9/d;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v5, Lw9/e;

    .line 130
    .line 131
    iget-object v1, v1, Lw9/e;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v5, v1, v3}, Lw9/e;-><init>(Ljava/lang/String;Lw9/d;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v5}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_7
    :try_start_4
    iget-object p1, v8, Lw9/i;->j:Lg8/y;

    .line 144
    .line 145
    iput-object v1, p0, Lw9/f;->W:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, p0, Lw9/f;->Y:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, p0}, Lg8/y;->l(Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_8

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    :goto_1
    check-cast p1, LQ7/g0;

    .line 157
    .line 158
    iget-object v3, p1, LQ7/g0;->b:LQ7/m;

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    invoke-static {v3}, LX3/t5;->d(LQ7/m;)LQ8/f;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, v8, Ln8/c;->f:Lp6/a0;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lp6/a0;->h(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object p1, v8, Lw9/i;->k:Lp6/a0;

    .line 172
    .line 173
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Lw9/e;

    .line 179
    .line 180
    iget-object v3, v1, Lw9/e;->b:Lw9/d;

    .line 181
    .line 182
    invoke-static {v3, v4}, Lw9/d;->a(Lw9/d;Z)Lw9/d;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v5, Lw9/e;

    .line 187
    .line 188
    iget-object v1, v1, Lw9/e;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v5, v1, v3}, Lw9/e;-><init>(Ljava/lang/String;Lw9/d;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v5}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_a
    :try_start_5
    iget-object p1, p1, LQ7/g0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v3, p1

    .line 203
    check-cast v3, LQ7/v0;

    .line 204
    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    iget-boolean p1, v3, LQ7/v0;->a:Z

    .line 208
    .line 209
    if-nez p1, :cond_c

    .line 210
    .line 211
    const-string p1, "ACTION_UNKNOWN_VERIFY_RESPONSE"

    .line 212
    .line 213
    invoke-static {p1, v9}, LY3/E4;->a(Ljava/lang/String;LQ7/t;)LQ8/f;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, v8, Ln8/c;->f:Lp6/a0;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lp6/a0;->h(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object p1, v8, Lw9/i;->k:Lp6/a0;

    .line 223
    .line 224
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, Lw9/e;

    .line 230
    .line 231
    iget-object v3, v1, Lw9/e;->b:Lw9/d;

    .line 232
    .line 233
    invoke-static {v3, v4}, Lw9/d;->a(Lw9/d;Z)Lw9/d;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v5, Lw9/e;

    .line 238
    .line 239
    iget-object v1, v1, Lw9/e;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v5, v1, v3}, Lw9/e;-><init>(Ljava/lang/String;Lw9/d;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0, v5}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_c
    :try_start_6
    iget-boolean p1, v3, LQ7/v0;->b:Z

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    iget-object p1, v8, Lw9/i;->m:Lp6/L;

    .line 256
    .line 257
    iput-object v3, p0, Lw9/f;->W:Ljava/lang/Object;

    .line 258
    .line 259
    iput v7, p0, Lw9/f;->Y:I

    .line 260
    .line 261
    invoke-virtual {p1, v1, p0}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v0, :cond_f

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_d
    iget-object p1, v8, Lw9/i;->j:Lg8/y;

    .line 269
    .line 270
    iput-object v3, p0, Lw9/f;->W:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, p0, Lw9/f;->X:Lw9/i;

    .line 273
    .line 274
    iput v6, p0, Lw9/f;->Y:I

    .line 275
    .line 276
    invoke-virtual {p1, v4, p0}, Lg8/y;->h(ZLO5/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v0, :cond_e

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_e
    move-object v1, v8

    .line 284
    :goto_2
    iget-object p1, v1, Lw9/i;->o:Lp6/L;

    .line 285
    .line 286
    iput-object v3, p0, Lw9/f;->W:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v9, p0, Lw9/f;->X:Lw9/i;

    .line 289
    .line 290
    iput v5, p0, Lw9/f;->Y:I

    .line 291
    .line 292
    invoke-virtual {p1, v2, p0}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_f

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_f
    :goto_3
    iget-object p1, v8, Lw9/i;->k:Lp6/a0;

    .line 300
    .line 301
    :cond_10
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Lw9/e;

    .line 307
    .line 308
    iget-object v3, v1, Lw9/e;->b:Lw9/d;

    .line 309
    .line 310
    invoke-static {v3, v4}, Lw9/d;->a(Lw9/d;Z)Lw9/d;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v5, Lw9/e;

    .line 315
    .line 316
    iget-object v1, v1, Lw9/e;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v5, v1, v3}, Lw9/e;-><init>(Ljava/lang/String;Lw9/d;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0, v5}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    :cond_11
    iget-object p1, v8, Lw9/i;->k:Lp6/a0;

    .line 328
    .line 329
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v1, v0

    .line 334
    check-cast v1, Lw9/e;

    .line 335
    .line 336
    iget-object v3, v1, Lw9/e;->b:Lw9/d;

    .line 337
    .line 338
    invoke-static {v3, v4}, Lw9/d;->a(Lw9/d;Z)Lw9/d;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v5, Lw9/e;

    .line 343
    .line 344
    iget-object v1, v1, Lw9/e;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-direct {v5, v1, v3}, Lw9/e;-><init>(Ljava/lang/String;Lw9/d;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0, v5}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_11

    .line 354
    .line 355
    return-object v2

    .line 356
    :goto_4
    iget-object v0, v8, Lw9/i;->k:Lp6/a0;

    .line 357
    .line 358
    :goto_5
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v2, v1

    .line 363
    check-cast v2, Lw9/e;

    .line 364
    .line 365
    iget-object v3, v2, Lw9/e;->b:Lw9/d;

    .line 366
    .line 367
    invoke-static {v3, v4}, Lw9/d;->a(Lw9/d;Z)Lw9/d;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    new-instance v5, Lw9/e;

    .line 372
    .line 373
    iget-object v2, v2, Lw9/e;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {v5, v2, v3}, Lw9/e;-><init>(Ljava/lang/String;Lw9/d;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v5}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_12

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_12
    throw p1
.end method
