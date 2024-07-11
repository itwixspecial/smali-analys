.class public final LF8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/g;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF8/n;->S:I

    iput-object p2, p0, LF8/n;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LO5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Le7/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le7/x;

    .line 7
    .line 8
    iget v1, v0, Le7/x;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le7/x;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le7/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le7/x;-><init>(LF8/n;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le7/x;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Le7/x;->Y:I

    .line 30
    .line 31
    sget-object v3, LK5/y;->a:LK5/y;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Le7/x;->V:LF8/n;

    .line 39
    .line 40
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LF8/n;->T:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Le7/G;

    .line 58
    .line 59
    iget-object p1, p1, Le7/G;->o:Lm8/c;

    .line 60
    .line 61
    iput-object p0, v0, Le7/x;->V:LF8/n;

    .line 62
    .line 63
    iput v4, v0, Le7/x;->Y:I

    .line 64
    .line 65
    iget-object v2, p1, Lm8/c;->e:Lj8/a;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lm6/G;->b:Lt6/c;

    .line 71
    .line 72
    new-instance v4, Lm8/b;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, p1, v5}, Lm8/b;-><init>(Lm8/c;LO5/d;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v4}, Lm6/A;->A(LO5/d;LO5/i;LX5/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p1, v3

    .line 86
    :goto_1
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v0, p0

    .line 90
    :goto_2
    iget-object p1, v0, LF8/n;->T:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Le7/G;

    .line 93
    .line 94
    iget-object p1, p1, Le7/G;->q:Lp6/a0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, v0, LF8/n;->T:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Le7/G;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, v0, Le7/G;->q:Lp6/a0;

    .line 107
    .line 108
    new-instance v0, Le7/D;

    .line 109
    .line 110
    new-instance v1, Le7/B;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Le7/D;-><init>(LY3/c3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object p1, v0, Le7/G;->s:Lp6/L;

    .line 123
    .line 124
    new-instance v0, Le7/B;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_3
    return-object v3
.end method

.method public final d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LF8/n;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF8/n;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LX5/c;

    .line 9
    .line 10
    invoke-interface {p1, p2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LP5/a;->S:LP5/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p1, p0, LF8/n;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lv9/o;

    .line 31
    .line 32
    iget-object v0, p1, Lv9/o;->l:Lp6/a0;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lv9/k;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Lv9/k;->c:Lv9/i;

    .line 44
    .line 45
    iget-object v2, v2, Lv9/i;->a:LL8/a;

    .line 46
    .line 47
    invoke-virtual {v2, p2}, LL8/a;->b(Z)LL8/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lv9/i;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lv9/i;-><init>(LL8/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lv9/k;->a:Lv9/j;

    .line 57
    .line 58
    const-string v4, "header"

    .line 59
    .line 60
    invoke-static {v4, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lv9/k;->b:Lv9/h;

    .line 64
    .line 65
    const-string v4, "content"

    .line 66
    .line 67
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lv9/k;

    .line 71
    .line 72
    invoke-direct {v4, v2, v1, v3}, Lv9/k;-><init>(Lv9/j;Lv9/h;Lv9/i;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_1
    invoke-virtual {v0, p1, v4}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    sget-object p1, LK5/y;->a:LK5/y;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    iget-object p2, p0, LF8/n;->T:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, LY5/t;

    .line 89
    .line 90
    iput-object p1, p2, LY5/t;->S:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p1, Lq6/a;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lq6/a;-><init>(Lp6/g;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_2
    instance-of v0, p2, Lp6/k;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, Lp6/k;

    .line 104
    .line 105
    iget v1, v0, Lp6/k;->X:I

    .line 106
    .line 107
    const/high16 v2, -0x80000000

    .line 108
    .line 109
    and-int v3, v1, v2

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    sub-int/2addr v1, v2

    .line 114
    iput v1, v0, Lp6/k;->X:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance v0, Lp6/k;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2}, Lp6/k;-><init>(LF8/n;LO5/d;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p2, v0, Lp6/k;->V:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v1, LP5/a;->S:LP5/a;

    .line 125
    .line 126
    iget v2, v0, Lp6/k;->X:I

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    if-ne v2, v3, :cond_4

    .line 132
    .line 133
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Lq6/c;->b:Lf2/p;

    .line 151
    .line 152
    :cond_6
    iput v3, v0, Lp6/k;->X:I

    .line 153
    .line 154
    iget-object p2, p0, LF8/n;->T:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Lo6/r;

    .line 157
    .line 158
    check-cast p2, Lo6/q;

    .line 159
    .line 160
    iget-object p2, p2, Lo6/q;->V:Lo6/h;

    .line 161
    .line 162
    invoke-interface {p2, v0, p1}, Lo6/t;->j(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_3
    sget-object v1, LK5/y;->a:LK5/y;

    .line 170
    .line 171
    :goto_4
    return-object v1

    .line 172
    :pswitch_3
    check-cast p1, La0/j;

    .line 173
    .line 174
    instance-of p2, p1, La0/g;

    .line 175
    .line 176
    iget-object v0, p0, LF8/n;->T:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ly0/q;

    .line 179
    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_8
    instance-of p2, p1, La0/h;

    .line 187
    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    check-cast p1, La0/h;

    .line 191
    .line 192
    iget-object p1, p1, La0/h;->a:La0/g;

    .line 193
    .line 194
    :goto_5
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    instance-of p2, p1, La0/d;

    .line 199
    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v0, p1}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    instance-of p2, p1, La0/e;

    .line 207
    .line 208
    if-eqz p2, :cond_b

    .line 209
    .line 210
    check-cast p1, La0/e;

    .line 211
    .line 212
    iget-object p1, p1, La0/e;->a:La0/d;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    instance-of p2, p1, La0/m;

    .line 216
    .line 217
    if-eqz p2, :cond_c

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    instance-of p2, p1, La0/n;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    check-cast p1, La0/n;

    .line 225
    .line 226
    iget-object p1, p1, La0/n;->a:La0/m;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    instance-of p2, p1, La0/l;

    .line 230
    .line 231
    if-eqz p2, :cond_e

    .line 232
    .line 233
    check-cast p1, La0/l;

    .line 234
    .line 235
    iget-object p1, p1, La0/l;->a:La0/m;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    :goto_7
    sget-object p1, LK5/y;->a:LK5/y;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_4
    check-cast p1, LK5/y;

    .line 242
    .line 243
    invoke-virtual {p0, p2}, LF8/n;->a(LO5/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_5
    instance-of v0, p2, Lb2/t;

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    move-object v0, p2

    .line 253
    check-cast v0, Lb2/t;

    .line 254
    .line 255
    iget v1, v0, Lb2/t;->W:I

    .line 256
    .line 257
    const/high16 v2, -0x80000000

    .line 258
    .line 259
    and-int v3, v1, v2

    .line 260
    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    sub-int/2addr v1, v2

    .line 264
    iput v1, v0, Lb2/t;->W:I

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_f
    new-instance v0, Lb2/t;

    .line 268
    .line 269
    invoke-direct {v0, p0, p2}, Lb2/t;-><init>(LF8/n;LO5/d;)V

    .line 270
    .line 271
    .line 272
    :goto_8
    iget-object p2, v0, Lb2/t;->V:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v1, LP5/a;->S:LP5/a;

    .line 275
    .line 276
    iget v2, v0, Lb2/t;->W:I

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    if-eqz v2, :cond_11

    .line 280
    .line 281
    if-ne v2, v3, :cond_10

    .line 282
    .line 283
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_11
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast p1, Lb2/H;

    .line 299
    .line 300
    instance-of p2, p1, Lb2/k;

    .line 301
    .line 302
    if-nez p2, :cond_16

    .line 303
    .line 304
    instance-of p2, p1, Lb2/j;

    .line 305
    .line 306
    if-nez p2, :cond_15

    .line 307
    .line 308
    instance-of p2, p1, Lb2/c;

    .line 309
    .line 310
    if-eqz p2, :cond_13

    .line 311
    .line 312
    check-cast p1, Lb2/c;

    .line 313
    .line 314
    iget-object p1, p1, Lb2/c;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iput v3, v0, Lb2/t;->W:I

    .line 317
    .line 318
    iget-object p2, p0, LF8/n;->T:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, Lp6/g;

    .line 321
    .line 322
    invoke-interface {p2, p1, v0}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v1, :cond_12

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_12
    :goto_9
    sget-object v1, LK5/y;->a:LK5/y;

    .line 330
    .line 331
    :goto_a
    return-object v1

    .line 332
    :cond_13
    instance-of p1, p1, Lb2/I;

    .line 333
    .line 334
    if-eqz p1, :cond_14

    .line 335
    .line 336
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_14
    new-instance p1, LB2/c;

    .line 349
    .line 350
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_15
    check-cast p1, Lb2/j;

    .line 355
    .line 356
    iget-object p1, p1, Lb2/j;->a:Ljava/lang/Throwable;

    .line 357
    .line 358
    throw p1

    .line 359
    :cond_16
    check-cast p1, Lb2/k;

    .line 360
    .line 361
    iget-object p1, p1, Lb2/k;->a:Ljava/lang/Throwable;

    .line 362
    .line 363
    throw p1

    .line 364
    :pswitch_6
    check-cast p1, LW4/n;

    .line 365
    .line 366
    iget-object p2, p0, LF8/n;->T:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p2, LW4/E;

    .line 369
    .line 370
    iget-object p2, p2, LW4/E;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 371
    .line 372
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object p1, LK5/y;->a:LK5/y;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    iget-object p2, p0, LF8/n;->T:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p2, LW0/z0;

    .line 387
    .line 388
    iget-object p2, p2, LW0/z0;->S:Lo0/V;

    .line 389
    .line 390
    invoke-virtual {p2, p1}, Lo0/V;->h(F)V

    .line 391
    .line 392
    .line 393
    sget-object p1, LK5/y;->a:LK5/y;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    iget-object p1, p0, LF8/n;->T:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, LF9/v;

    .line 405
    .line 406
    iget-object v0, p1, LF9/v;->j:Lp6/a0;

    .line 407
    .line 408
    :cond_17
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    move-object v1, p1

    .line 413
    check-cast v1, LF9/s;

    .line 414
    .line 415
    if-eqz v1, :cond_18

    .line 416
    .line 417
    iget-object v2, v1, LF9/s;->c:LF9/r;

    .line 418
    .line 419
    iget-object v3, v2, LF9/r;->b:LL8/a;

    .line 420
    .line 421
    invoke-virtual {v3, p2}, LL8/a;->b(Z)LL8/a;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v4, "link"

    .line 426
    .line 427
    iget-object v2, v2, LF9/r;->a:LI8/c;

    .line 428
    .line 429
    invoke-static {v4, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v4, LF9/r;

    .line 433
    .line 434
    invoke-direct {v4, v2, v3}, LF9/r;-><init>(LI8/c;LL8/a;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, LF9/s;->b:LF9/q;

    .line 438
    .line 439
    const-string v3, "content"

    .line 440
    .line 441
    invoke-static {v3, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, LF9/s;

    .line 445
    .line 446
    iget-boolean v1, v1, LF9/s;->a:Z

    .line 447
    .line 448
    invoke-direct {v3, v1, v2, v4}, LF9/s;-><init>(ZLF9/q;LF9/r;)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_18
    const/4 v3, 0x0

    .line 453
    :goto_b
    invoke-virtual {v0, p1, v3}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_17

    .line 458
    .line 459
    sget-object p1, LK5/y;->a:LK5/y;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_9
    check-cast p1, Ll0/T0;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_19

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_19
    iget-object p1, p0, LF8/n;->T:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, LX5/a;

    .line 474
    .line 475
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :goto_c
    sget-object p1, LK5/y;->a:LK5/y;

    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
