.class public final LB1/h;
.super LB1/c;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, LA1/h;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, LA1/h;->k0:Lv1/r;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lv1/r;->b(Ljava/lang/Object;)LA1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LA1/b;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v2, v1

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x7

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lv1/r;->b(Ljava/lang/Object;)LA1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x6

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget-object v2, p0, LA1/b;->N:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v2}, LA1/b;->p(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, LA1/b;->l:I

    .line 60
    .line 61
    invoke-virtual {v7, v2}, LA1/b;->l(I)LA1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v6, p0, LA1/b;->r:I

    .line 66
    .line 67
    invoke-virtual {v2, v6}, LA1/b;->n(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    iget-object v2, p0, LA1/b;->O:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iput v8, v7, LA1/b;->j0:I

    .line 76
    .line 77
    iput-object v2, v7, LA1/b;->O:Ljava/lang/Object;

    .line 78
    .line 79
    iget v2, p0, LA1/b;->l:I

    .line 80
    .line 81
    invoke-virtual {v7, v2}, LA1/b;->l(I)LA1/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v6, p0, LA1/b;->r:I

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v2, v6}, LA1/b;->n(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    iget-object v2, p0, LA1/b;->J:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7, v2}, LA1/b;->p(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iget v2, p0, LA1/b;->j:I

    .line 99
    .line 100
    invoke-virtual {v7, v2}, LA1/b;->l(I)LA1/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v6, p0, LA1/b;->p:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v2, p0, LA1/b;->K:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iput v8, v7, LA1/b;->j0:I

    .line 112
    .line 113
    iput-object v2, v7, LA1/b;->O:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v2, v7, LA1/b;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v7, v6}, LA1/b;->p(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, LB1/c;->x(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v7, v6}, LA1/b;->m(Ljava/lang/Float;)LA1/b;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {p0, v2}, LB1/c;->w(Ljava/lang/String;)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v6, v2}, LA1/b;->o(Ljava/lang/Float;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    move-object v2, v7

    .line 153
    :cond_5
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v6, v1, LA1/b;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v9, v7, LA1/b;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v10, v7, LA1/b;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, v1, LA1/b;->j0:I

    .line 170
    .line 171
    iput-object v10, v1, LA1/b;->P:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p0, v6}, LB1/c;->v(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1, v5}, LA1/b;->m(Ljava/lang/Float;)LA1/b;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {p0, v6}, LB1/c;->u(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, LA1/b;->o(Ljava/lang/Float;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, LA1/b;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput v8, v7, LA1/b;->j0:I

    .line 199
    .line 200
    iput-object v1, v7, LA1/b;->O:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p0, v9}, LB1/c;->x(Ljava/lang/String;)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v7, v1}, LA1/b;->m(Ljava/lang/Float;)LA1/b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0, v9}, LB1/c;->w(Ljava/lang/String;)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v1, v5}, LA1/b;->o(Ljava/lang/Float;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v4, p0, LB1/c;->o0:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/high16 v6, -0x40800000    # -1.0f

    .line 236
    .line 237
    if-eqz v5, :cond_7

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move v1, v6

    .line 251
    :goto_5
    cmpl-float v4, v1, v6

    .line 252
    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    iput v1, v7, LA1/b;->f:F

    .line 256
    .line 257
    :cond_8
    move-object v1, v7

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_9
    if-eqz v1, :cond_e

    .line 261
    .line 262
    iget-object v0, p0, LA1/b;->P:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iput v5, v1, LA1/b;->j0:I

    .line 267
    .line 268
    iput-object v0, v1, LA1/b;->P:Ljava/lang/Object;

    .line 269
    .line 270
    :goto_6
    iget v0, p0, LA1/b;->m:I

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LA1/b;->l(I)LA1/b;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget v1, p0, LA1/b;->s:I

    .line 277
    .line 278
    :goto_7
    invoke-virtual {v0, v1}, LA1/b;->n(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_a
    iget-object v0, p0, LA1/b;->Q:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LA1/b;->j(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    iget-object v0, p0, LA1/b;->L:Ljava/lang/Object;

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    iput v5, v1, LA1/b;->j0:I

    .line 295
    .line 296
    iput-object v0, v1, LA1/b;->P:Ljava/lang/Object;

    .line 297
    .line 298
    :goto_8
    iget v0, p0, LA1/b;->k:I

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LA1/b;->l(I)LA1/b;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget v1, p0, LA1/b;->q:I

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    iget-object v0, p0, LA1/b;->M:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LA1/b;->j(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    iget-object v0, v1, LA1/b;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v1, v3}, LA1/b;->j(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, LB1/c;->v(Ljava/lang/String;)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v1, v3}, LA1/b;->m(Ljava/lang/Float;)LA1/b;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p0, v0}, LB1/c;->u(Ljava/lang/String;)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, LA1/b;->o(Ljava/lang/Float;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    :goto_9
    if-nez v2, :cond_f

    .line 352
    .line 353
    return-void

    .line 354
    :cond_f
    iget v0, p0, LB1/c;->n0:F

    .line 355
    .line 356
    const/high16 v1, 0x3f000000    # 0.5f

    .line 357
    .line 358
    cmpl-float v1, v0, v1

    .line 359
    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    iput v0, v2, LA1/b;->h:F

    .line 363
    .line 364
    :cond_10
    iget-object v0, p0, LB1/c;->t0:LA1/j;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    if-eq v0, v1, :cond_11

    .line 374
    .line 375
    const/4 v1, 0x2

    .line 376
    if-eq v0, v1, :cond_11

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_11
    iput v1, v2, LA1/b;->d:I

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_12
    iput v6, v2, LA1/b;->d:I

    .line 383
    .line 384
    :goto_a
    return-void
.end method
