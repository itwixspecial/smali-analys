.class public final Ly9/e;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final synthetic a0:Ly9/f;

.field public final synthetic b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly9/f;Ljava/lang/String;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/e;->a0:Ly9/f;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/e;->b0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Ly9/e;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly9/e;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly9/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance p2, Ly9/e;

    .line 2
    .line 3
    iget-object v0, p0, Ly9/e;->a0:Ly9/f;

    .line 4
    .line 5
    iget-object v1, p0, Ly9/e;->b0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ly9/e;-><init>(Ly9/f;Ljava/lang/String;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Ly9/e;->Z:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ly9/e;->a0:Ly9/f;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Ly9/e;->W:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ly9/g;

    .line 24
    .line 25
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :pswitch_1
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb7/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :pswitch_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_3
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_4
    iget-object v1, p0, Ly9/e;->Y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Ly9/e;->X:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Ly9/e;->W:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Le8/e;

    .line 55
    .line 56
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    move-object v7, v1

    .line 60
    move-object v8, v5

    .line 61
    move-object v1, v6

    .line 62
    goto :goto_3

    .line 63
    :pswitch_5
    iget-object v1, p0, Ly9/e;->X:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Ly9/e;->W:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Le8/e;

    .line 68
    .line 69
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v6, v5

    .line 73
    :goto_0
    move-object v5, v1

    .line 74
    goto :goto_2

    .line 75
    :pswitch_6
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_7
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v4, Ly9/f;->y:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Ly9/e;->b0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    iget-object p1, v4, Ly9/f;->w:Lp6/L;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput p1, p0, Ly9/e;->Z:I

    .line 99
    .line 100
    const-wide/16 v5, 0x2bc

    .line 101
    .line 102
    invoke-static {v5, v6, p0}, Lm6/A;->d(JLO5/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_1

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    :goto_1
    iget-object p1, v4, Ly9/f;->u:Lp6/L;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_2
    iget-object p1, v4, Ly9/f;->k:Le8/e;

    .line 116
    .line 117
    iput-object p1, p0, Ly9/e;->W:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Ly9/e;->X:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    iput v5, p0, Ly9/e;->Z:I

    .line 123
    .line 124
    iget-object v5, v4, Ly9/f;->o:Lg8/y;

    .line 125
    .line 126
    invoke-virtual {v5, p0}, Lg8/y;->d(LO5/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v0, :cond_3

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    move-object v6, p1

    .line 134
    move-object p1, v5

    .line 135
    goto :goto_0

    .line 136
    :goto_2
    move-object v1, p1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, v4, Ly9/f;->o:Lg8/y;

    .line 140
    .line 141
    iput-object v6, p0, Ly9/e;->W:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, p0, Ly9/e;->X:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, p0, Ly9/e;->Y:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    iput v7, p0, Ly9/e;->Z:I

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lg8/y;->c(LO5/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_0

    .line 155
    .line 156
    return-object v0

    .line 157
    :goto_3
    check-cast p1, LQ7/f0;

    .line 158
    .line 159
    iget-object p1, p1, LQ7/f0;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p1}, LL5/l;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v9, p1

    .line 166
    check-cast v9, LW7/d;

    .line 167
    .line 168
    iput-object v3, p0, Ly9/e;->W:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, p0, Ly9/e;->X:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v3, p0, Ly9/e;->Y:Ljava/lang/String;

    .line 173
    .line 174
    const/4 p1, 0x4

    .line 175
    iput p1, p0, Ly9/e;->Z:I

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p1, LJ7/a;

    .line 181
    .line 182
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-string v5, "toString(...)"

    .line 191
    .line 192
    invoke-static {v5, v6}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    move-object v5, p1

    .line 200
    invoke-direct/range {v5 .. v13}, LJ7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW7/d;ZILW7/a;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Le8/e;->a:Lv7/j;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v5, Lr5/e;

    .line 209
    .line 210
    const/16 v6, 0xe

    .line 211
    .line 212
    invoke-direct {v5, v1, v6, p1}, Lr5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v1, Lv7/j;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 216
    .line 217
    invoke-static {p1, v5, p0}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_4

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move-object p1, v2

    .line 225
    :goto_4
    if-ne p1, v0, :cond_5

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_5
    :goto_5
    iget-object p1, v4, Ly9/f;->l:Lg8/L;

    .line 229
    .line 230
    const/4 v1, 0x5

    .line 231
    iput v1, p0, Ly9/e;->Z:I

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Lg8/L;->b(LO5/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_6

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_6
    :goto_6
    :try_start_1
    iget-object p1, v4, Ly9/f;->n:Le8/m;

    .line 241
    .line 242
    const/4 v1, 0x6

    .line 243
    iput v1, p0, Ly9/e;->Z:I

    .line 244
    .line 245
    iget-object p1, p1, Le8/m;->a:La8/g;

    .line 246
    .line 247
    invoke-interface {p1, p0}, La8/g;->b(LO5/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1
    :try_end_1
    .catch Lb7/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    if-ne p1, v0, :cond_8

    .line 252
    .line 253
    return-object v0

    .line 254
    :goto_7
    invoke-static {p1}, Lz7/c;->a(Lb7/n;)LQ7/U;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    iget-object v1, v1, LQ7/U;->c:LQ7/m;

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    iget-object v3, v1, LQ7/m;->a:Ljava/lang/String;

    .line 265
    .line 266
    :cond_7
    const-string v1, "certificate_update_delay"

    .line 267
    .line 268
    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    :cond_8
    :goto_8
    iget-object p1, v4, Ly9/f;->m:Lm8/a;

    .line 275
    .line 276
    invoke-virtual {p1}, Lm8/a;->a()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    sget-object p1, Ly9/g;->T:Ly9/g;

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_9
    sget-object p1, Ly9/g;->S:Ly9/g;

    .line 286
    .line 287
    :goto_9
    iput-object p1, p0, Ly9/e;->W:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v1, 0x7

    .line 290
    iput v1, p0, Ly9/e;->Z:I

    .line 291
    .line 292
    iget-object v1, v4, Ly9/f;->o:Lg8/y;

    .line 293
    .line 294
    iget-object v1, v1, Lg8/y;->d:Lv7/o;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v3, LF2/a;

    .line 300
    .line 301
    const/16 v5, 0xc

    .line 302
    .line 303
    invoke-direct {v3, v5, v1}, LF2/a;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v1, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 307
    .line 308
    invoke-static {v1, v3, p0}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v0, :cond_a

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_a
    move-object v1, v2

    .line 316
    :goto_a
    if-ne v1, v0, :cond_b

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_b
    move-object v0, p1

    .line 320
    :goto_b
    iget-object p1, v4, Ly9/f;->s:Lp6/L;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :cond_c
    throw p1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
