.class public final Lv9/n;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lv9/o;


# direct methods
.method public constructor <init>(Lv9/o;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/n;->X:Lv9/o;

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
    invoke-virtual {p0, p2, p1}, Lv9/n;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv9/n;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv9/n;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lv9/n;

    .line 2
    .line 3
    iget-object v0, p0, Lv9/n;->X:Lv9/o;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lv9/n;-><init>(Lv9/o;LO5/d;)V

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
    iget v1, p0, Lv9/n;->W:I

    .line 4
    .line 5
    iget-object v2, p0, Lv9/n;->X:Lv9/o;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lv9/o;->j:Lg8/y;

    .line 28
    .line 29
    iput v3, p0, Lv9/n;->W:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lg8/y;->c(LO5/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, LQ7/f0;

    .line 39
    .line 40
    iget-object p1, p1, LQ7/f0;->j:LR7/b;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, LX3/e0;->c(LR7/b;)LC7/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p1, v0

    .line 51
    :goto_1
    iget-object v1, v2, Lv9/o;->l:Lp6/a0;

    .line 52
    .line 53
    const-string v4, "stringProvider"

    .line 54
    .line 55
    iget-object v2, v2, Lv9/o;->k:Lm8/d;

    .line 56
    .line 57
    invoke-static {v4, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v4, 0x7f100085

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_d

    .line 64
    .line 65
    iget-object v5, p1, LC7/a;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p1, LC7/a;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p1, LC7/a;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, p1, LC7/a;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, p1, LC7/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    invoke-static {v9}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_8

    .line 82
    .line 83
    :cond_4
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-static {v8}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    :cond_5
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-static {v7}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    :cond_6
    if-eqz v6, :cond_7

    .line 100
    .line 101
    invoke-static {v6}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    :cond_7
    if-eqz v5, :cond_c

    .line 108
    .line 109
    invoke-static {v5}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-static {p1}, LX3/e0;->b(LC7/a;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    new-instance v4, LI8/a;

    .line 123
    .line 124
    const v5, 0x7f100086

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v5}, LI8/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v10, "\n"

    .line 137
    .line 138
    if-eqz v9, :cond_a

    .line 139
    .line 140
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v6, ", "

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v5, p1, LC7/a;->f:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v5, "toString(...)"

    .line 184
    .line 185
    invoke-static {v5, v4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    :goto_2
    new-instance v5, LI8/a;

    .line 190
    .line 191
    invoke-direct {v5, v4}, LI8/a;-><init>(I)V

    .line 192
    .line 193
    .line 194
    move-object v4, v5

    .line 195
    goto :goto_4

    .line 196
    :cond_d
    invoke-virtual {v2, v4}, Lm8/d;->a(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_3
    invoke-static {v4}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_4
    const v5, 0x7f10014c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, Lm8/d;->a(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v5, LG8/b;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    invoke-static {p1}, LX3/e0;->b(LC7/a;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_e

    .line 225
    .line 226
    move v9, v3

    .line 227
    goto :goto_5

    .line 228
    :cond_e
    move v9, v6

    .line 229
    :goto_5
    const/4 v8, 0x0

    .line 230
    const/16 v12, 0x1a

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    move-object v6, v5

    .line 235
    invoke-direct/range {v6 .. v12}, LG8/b;-><init>(LI8/c;ZZLG8/a;Ld1/z;I)V

    .line 236
    .line 237
    .line 238
    const v6, 0x7f10010e

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Lm8/d;->a(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v7, Lv9/k;

    .line 250
    .line 251
    new-instance v8, Lv9/j;

    .line 252
    .line 253
    new-instance v9, LL8/b;

    .line 254
    .line 255
    invoke-direct {v9, v6, v0}, LL8/b;-><init>(LI8/c;LI8/c;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v8, v9}, Lv9/j;-><init>(LL8/b;)V

    .line 259
    .line 260
    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    invoke-static {p1}, LX3/e0;->b(LC7/a;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :cond_f
    new-instance p1, LG8/c;

    .line 268
    .line 269
    const v6, 0x7f100142

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v6}, Lm8/d;->a(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v6, LH8/c;

    .line 281
    .line 282
    const v9, 0x7f080095

    .line 283
    .line 284
    .line 285
    invoke-direct {v6, v9}, LH8/c;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, v6, v2}, LG8/c;-><init>(LH8/c;LI8/c;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lv9/h;

    .line 292
    .line 293
    invoke-direct {v2, v4, v3, p1}, Lv9/h;-><init>(LI8/c;ZLG8/c;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Lv9/i;

    .line 297
    .line 298
    new-instance v3, LL8/a;

    .line 299
    .line 300
    const/4 v4, 0x6

    .line 301
    invoke-direct {v3, v5, v0, v4}, LL8/a;-><init>(LG8/b;LG8/b;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, v3}, Lv9/i;-><init>(LL8/a;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v7, v8, v2, p1}, Lv9/k;-><init>(Lv9/j;Lv9/h;Lv9/i;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v7}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, LK5/y;->a:LK5/y;

    .line 314
    .line 315
    return-object p1
.end method
