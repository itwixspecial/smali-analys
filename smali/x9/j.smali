.class public final Lx9/j;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Ljava/lang/Object;

.field public X:Lg8/y;

.field public Y:I

.field public final synthetic Z:Lx9/l;


# direct methods
.method public constructor <init>(Lx9/l;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/j;->Z:Lx9/l;

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
    invoke-virtual {p0, p2, p1}, Lx9/j;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx9/j;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx9/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lx9/j;

    .line 2
    .line 3
    iget-object v0, p0, Lx9/j;->Z:Lx9/l;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lx9/j;-><init>(Lx9/l;LO5/d;)V

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
    iget v1, p0, Lx9/j;->Y:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, p0, Lx9/j;->Z:Lx9/l;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-eq v1, v9, :cond_4

    .line 19
    .line 20
    if-eq v1, v7, :cond_3

    .line 21
    .line 22
    if-eq v1, v6, :cond_2

    .line 23
    .line 24
    if-eq v1, v5, :cond_1

    .line 25
    .line 26
    if-ne v1, v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lx9/j;->W:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LQ7/v0;

    .line 31
    .line 32
    :goto_0
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v0, p0, Lx9/j;->W:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LQ7/v0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lx9/j;->W:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lx9/j;->X:Lg8/y;

    .line 63
    .line 64
    iget-object v7, p0, Lx9/j;->W:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v10, Lx9/l;->m:Lp6/a0;

    .line 80
    .line 81
    :cond_6
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Lx9/i;

    .line 87
    .line 88
    if-eqz v11, :cond_7

    .line 89
    .line 90
    invoke-virtual {v11, v9}, Lx9/i;->a(Z)Lx9/i;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move-object v11, v3

    .line 96
    :goto_1
    invoke-virtual {p1, v1, v11}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    :try_start_3
    iget-object p1, v10, Lx9/l;->j:Lg8/y;

    .line 103
    .line 104
    iput v9, p0, Lx9/j;->Y:I

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lg8/y;->c(LO5/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_8

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_8
    :goto_2
    check-cast p1, LQ7/f0;

    .line 114
    .line 115
    iget-object p1, p1, LQ7/f0;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v10, Lx9/l;->j:Lg8/y;

    .line 118
    .line 119
    iput-object p1, p0, Lx9/j;->W:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p0, Lx9/j;->X:Lg8/y;

    .line 122
    .line 123
    iput v7, p0, Lx9/j;->Y:I

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lg8/y;->d(LO5/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-ne v7, v0, :cond_9

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_9
    move-object v12, v7

    .line 133
    move-object v7, p1

    .line 134
    move-object p1, v12

    .line 135
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v7, :cond_15

    .line 138
    .line 139
    iput-object v7, p0, Lx9/j;->W:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v3, p0, Lx9/j;->X:Lg8/y;

    .line 142
    .line 143
    iput v6, p0, Lx9/j;->Y:I

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v9, "Bearer "

    .line 151
    .line 152
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v6, LP7/o;

    .line 163
    .line 164
    invoke-direct {v6, v7, v3}, LP7/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lg8/y;->a:La8/i;

    .line 168
    .line 169
    invoke-interface {v1, p1, v6, p0}, La8/i;->c(Ljava/lang/String;LP7/o;LO5/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_a

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_a
    move-object v1, v7

    .line 177
    :goto_4
    check-cast p1, LQ7/g0;

    .line 178
    .line 179
    iget-object v6, p1, LQ7/g0;->b:LQ7/m;

    .line 180
    .line 181
    if-eqz v6, :cond_d

    .line 182
    .line 183
    invoke-static {v6}, LX3/t5;->d(LQ7/m;)LQ8/f;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, v10, Ln8/c;->f:Lp6/a0;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lp6/a0;->h(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object p1, v10, Lx9/l;->m:Lp6/a0;

    .line 193
    .line 194
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Lx9/i;

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    invoke-virtual {v1, v8}, Lx9/i;->a(Z)Lx9/i;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_5

    .line 208
    :cond_c
    move-object v1, v3

    .line 209
    :goto_5
    invoke-virtual {p1, v0, v1}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_d
    :try_start_4
    iget-object p1, p1, LQ7/g0;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, LQ7/v0;

    .line 219
    .line 220
    if-eqz p1, :cond_12

    .line 221
    .line 222
    iget-boolean v6, p1, LQ7/v0;->a:Z

    .line 223
    .line 224
    if-nez v6, :cond_10

    .line 225
    .line 226
    const-string p1, "ACTION_UNKNOWN_VERIFY_RESPONSE"

    .line 227
    .line 228
    invoke-static {p1, v3}, LY3/E4;->a(Ljava/lang/String;LQ7/t;)LQ8/f;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, v10, Ln8/c;->f:Lp6/a0;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lp6/a0;->h(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object p1, v10, Lx9/l;->m:Lp6/a0;

    .line 238
    .line 239
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Lx9/i;

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    invoke-virtual {v1, v8}, Lx9/i;->a(Z)Lx9/i;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_6

    .line 253
    :cond_f
    move-object v1, v3

    .line 254
    :goto_6
    invoke-virtual {p1, v0, v1}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_e

    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_10
    :try_start_5
    iget-boolean v6, p1, LQ7/v0;->b:Z

    .line 262
    .line 263
    if-eqz v6, :cond_11

    .line 264
    .line 265
    iget-object v4, v10, Lx9/l;->o:Lp6/L;

    .line 266
    .line 267
    iput-object p1, p0, Lx9/j;->W:Ljava/lang/Object;

    .line 268
    .line 269
    iput v5, p0, Lx9/j;->Y:I

    .line 270
    .line 271
    invoke-virtual {v4, v1, p0}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v0, :cond_12

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_11
    iget-object v1, v10, Lx9/l;->q:Lp6/L;

    .line 279
    .line 280
    iput-object p1, p0, Lx9/j;->W:Ljava/lang/Object;

    .line 281
    .line 282
    iput v4, p0, Lx9/j;->Y:I

    .line 283
    .line 284
    invoke-virtual {v1, v2, p0}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    if-ne p1, v0, :cond_12

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_12
    :goto_7
    iget-object p1, v10, Lx9/l;->m:Lp6/a0;

    .line 292
    .line 293
    :cond_13
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v1, v0

    .line 298
    check-cast v1, Lx9/i;

    .line 299
    .line 300
    if-eqz v1, :cond_14

    .line 301
    .line 302
    invoke-virtual {v1, v8}, Lx9/i;->a(Z)Lx9/i;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_8

    .line 307
    :cond_14
    move-object v1, v3

    .line 308
    :goto_8
    invoke-virtual {p1, v0, v1}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_15
    :try_start_6
    const-string p1, "Required value was null."

    .line 316
    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 327
    :goto_9
    iget-object v0, v10, Lx9/l;->m:Lp6/a0;

    .line 328
    .line 329
    :goto_a
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object v2, v1

    .line 334
    check-cast v2, Lx9/i;

    .line 335
    .line 336
    if-eqz v2, :cond_16

    .line 337
    .line 338
    invoke-virtual {v2, v8}, Lx9/i;->a(Z)Lx9/i;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_b

    .line 343
    :cond_16
    move-object v2, v3

    .line 344
    :goto_b
    invoke-virtual {v0, v1, v2}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_17

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_17
    throw p1
.end method
