.class public final Lr9/l;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Ljava/lang/String;

.field public X:Lg8/y;

.field public Y:I

.field public final synthetic Z:Lr9/n;

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr9/n;Ljava/lang/String;Ljava/lang/String;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/l;->Z:Lr9/n;

    .line 2
    .line 3
    iput-object p2, p0, Lr9/l;->a0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lr9/l;->b0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ5/i;-><init>(ILO5/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lr9/l;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr9/l;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr9/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 3

    .line 1
    new-instance p2, Lr9/l;

    .line 2
    .line 3
    iget-object v0, p0, Lr9/l;->a0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lr9/l;->b0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lr9/l;->Z:Lr9/n;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lr9/l;-><init>(Lr9/n;Ljava/lang/String;Ljava/lang/String;LO5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lr9/l;->Y:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lr9/l;->Z:Lr9/n;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "Bearer "

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :pswitch_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_2
    iget-object v1, p0, Lr9/l;->W:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :pswitch_3
    iget-object v1, p0, Lr9/l;->W:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_4
    iget-object v1, p0, Lr9/l;->X:Lg8/y;

    .line 53
    .line 54
    iget-object v8, p0, Lr9/l;->W:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_3
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_5
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_4
    iget-object p1, v5, Lr9/n;->l:Le8/e;

    .line 68
    .line 69
    iget-object v1, p0, Lr9/l;->a0:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, p0, Lr9/l;->b0:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    iput v9, p0, Lr9/l;->Y:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v9, " "

    .line 92
    .line 93
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object p1, p1, Le8/e;->b:La8/d;

    .line 104
    .line 105
    invoke-interface {p1, v1, v8, v9, p0}, La8/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_0

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_0
    :goto_0
    check-cast p1, LQ7/g0;

    .line 113
    .line 114
    iget-object p1, p1, LQ7/g0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LF7/c;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object p1, p1, LF7/c;->a:Ljava/lang/String;

    .line 121
    .line 122
    move-object v8, p1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v8, v6

    .line 125
    :goto_1
    if-eqz v8, :cond_c

    .line 126
    .line 127
    iget-object v1, v5, Lr9/n;->m:Lg8/y;

    .line 128
    .line 129
    iget-object p1, v5, Lr9/n;->l:Le8/e;

    .line 130
    .line 131
    iput-object v8, p0, Lr9/l;->W:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, p0, Lr9/l;->X:Lg8/y;

    .line 134
    .line 135
    iput v3, p0, Lr9/l;->Y:I

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object p1, p1, Le8/e;->b:La8/d;

    .line 145
    .line 146
    invoke-interface {p1, v9, p0}, La8/d;->d(Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_2

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    :goto_2
    check-cast p1, LQ7/g0;

    .line 154
    .line 155
    iget-object p1, p1, LQ7/g0;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    check-cast p1, LQ7/f0;

    .line 160
    .line 161
    iput-object v8, p0, Lr9/l;->W:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v6, p0, Lr9/l;->X:Lg8/y;

    .line 164
    .line 165
    const/4 v9, 0x3

    .line 166
    iput v9, p0, Lr9/l;->Y:I

    .line 167
    .line 168
    invoke-virtual {v1, p1, v8, p0}, Lg8/y;->i(LQ7/f0;Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_3

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_3
    move-object v1, v8

    .line 176
    :goto_3
    iget-object p1, v5, Lr9/n;->m:Lg8/y;

    .line 177
    .line 178
    iput-object v1, p0, Lr9/l;->W:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v8, 0x4

    .line 181
    iput v8, p0, Lr9/l;->Y:I

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lg8/y;->g(LO5/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_4

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_4
    :goto_4
    iget-object p1, v5, Lr9/n;->m:Lg8/y;

    .line 191
    .line 192
    iput-object v6, p0, Lr9/l;->W:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v8, 0x5

    .line 195
    iput v8, p0, Lr9/l;->Y:I

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object p1, p1, Lg8/y;->a:La8/i;

    .line 213
    .line 214
    invoke-interface {p1, v1, p0}, La8/i;->e(Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_5

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_5
    :goto_5
    check-cast p1, LQ7/g0;

    .line 222
    .line 223
    iget-object v1, p1, LQ7/g0;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LQ7/Z;

    .line 226
    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    iget-object p1, p1, LQ7/g0;->b:LQ7/m;

    .line 230
    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    invoke-static {p1}, LX3/t5;->d(LQ7/m;)LQ8/f;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    const-string p1, "onboarding_request_error"

    .line 239
    .line 240
    iget-object v0, v5, Ln8/c;->i:LQ7/t;

    .line 241
    .line 242
    invoke-static {p1, v0}, LY3/E4;->a(Ljava/lang/String;LQ7/t;)LQ8/f;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_6
    iget-object v0, v5, Ln8/c;->f:Lp6/a0;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lp6/a0;->h(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    .line 251
    iput-boolean v4, v5, Lr9/n;->w:Z

    .line 252
    .line 253
    :cond_7
    iget-object p1, v5, Lr9/n;->o:Lp6/a0;

    .line 254
    .line 255
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v1, v0

    .line 260
    check-cast v1, Lr9/f;

    .line 261
    .line 262
    invoke-static {v1, v4, v6, v3}, Lr9/f;->a(Lr9/f;ZLj6/b;I)Lr9/f;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1, v0, v1}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_8
    iget-object p1, v1, LQ7/Z;->b:Ljava/util/List;

    .line 274
    .line 275
    :try_start_5
    iget-boolean v1, v1, LQ7/Z;->a:Z

    .line 276
    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    iget-object v1, v5, Lr9/n;->u:Lp6/L;

    .line 287
    .line 288
    invoke-static {v5, p1}, Lr9/n;->r(Lr9/n;Ljava/util/List;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const/4 v7, 0x7

    .line 293
    iput v7, p0, Lr9/l;->Y:I

    .line 294
    .line 295
    invoke-virtual {v1, p1, p0}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v0, :cond_c

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_a
    :goto_7
    iget-object p1, v5, Lr9/n;->s:Lp6/L;

    .line 303
    .line 304
    const/4 v1, 0x6

    .line 305
    iput v1, p0, Lr9/l;->Y:I

    .line 306
    .line 307
    invoke-virtual {p1, v2, p0}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v0, :cond_c

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_b
    const-string p1, "Required value was null."

    .line 315
    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    :cond_c
    :goto_8
    iput-boolean v4, v5, Lr9/n;->w:Z

    .line 327
    .line 328
    :cond_d
    iget-object p1, v5, Lr9/n;->o:Lp6/a0;

    .line 329
    .line 330
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v1, v0

    .line 335
    check-cast v1, Lr9/f;

    .line 336
    .line 337
    invoke-static {v1, v4, v6, v3}, Lr9/f;->a(Lr9/f;ZLj6/b;I)Lr9/f;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p1, v0, v1}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_d

    .line 346
    .line 347
    return-object v2

    .line 348
    :goto_9
    iput-boolean v4, v5, Lr9/n;->w:Z

    .line 349
    .line 350
    :goto_a
    iget-object v0, v5, Lr9/n;->o:Lp6/a0;

    .line 351
    .line 352
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v2, v1

    .line 357
    check-cast v2, Lr9/f;

    .line 358
    .line 359
    invoke-static {v2, v4, v6, v3}, Lr9/f;->a(Lr9/f;ZLj6/b;I)Lr9/f;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v0, v1, v2}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_e

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_e
    throw p1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
