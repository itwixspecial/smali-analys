.class public final Lh0/t;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lh0/u0;


# direct methods
.method public synthetic constructor <init>(Lh0/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/t;->T:I

    iput-object p1, p0, Lh0/t;->U:Lh0/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh0/t;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj1/u;

    .line 7
    .line 8
    iget-object v0, p1, Lj1/u;->a:Ld1/f;

    .line 9
    .line 10
    iget-object v0, v0, Ld1/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lh0/t;->U:Lh0/u0;

    .line 13
    .line 14
    iget-object v2, v1, Lh0/u0;->j:Ld1/f;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Ld1/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    invoke-static {v0, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lh0/K;->S:Lh0/K;

    .line 30
    .line 31
    iget-object v2, v1, Lh0/u0;->k:Lo0/Z;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lh0/u0;->s:LX5/c;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lh0/u0;->b:Lo0/g0;

    .line 42
    .line 43
    iget-object v0, p1, Lo0/g0;->b:Lo0/u;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, v3}, Lo0/u;->q(Lo0/g0;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lj1/m;

    .line 54
    .line 55
    iget p1, p1, Lj1/m;->a:I

    .line 56
    .line 57
    iget-object v0, p0, Lh0/t;->U:Lh0/u0;

    .line 58
    .line 59
    iget-object v0, v0, Lh0/u0;->r:LA1/f;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-static {p1, v1}, Lj1/m;->a(II)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x5

    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, LA1/f;->w()Lh0/T;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lh0/T;->a:LX5/c;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p1, v6}, Lj1/m;->a(II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, LA1/f;->w()Lh0/T;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lh0/T;->b:LX5/c;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {p1, v5}, Lj1/m;->a(II)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, LA1/f;->w()Lh0/T;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lh0/T;->c:LX5/c;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {p1, v4}, Lj1/m;->a(II)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, LA1/f;->w()Lh0/T;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lh0/T;->d:LX5/c;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v2, 0x3

    .line 123
    invoke-static {p1, v2}, Lj1/m;->a(II)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, LA1/f;->w()Lh0/T;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lh0/T;->e:LX5/c;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const/4 v2, 0x4

    .line 137
    invoke-static {p1, v2}, Lj1/m;->a(II)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, LA1/f;->w()Lh0/T;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lh0/T;->f:LX5/c;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-static {p1, v7}, Lj1/m;->a(II)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    move v2, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const/4 v2, 0x0

    .line 159
    invoke-static {p1, v2}, Lj1/m;->a(II)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_1
    if-eqz v2, :cond_10

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :goto_2
    sget-object v8, LK5/y;->a:LK5/y;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-interface {v2, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object v2, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    move-object v2, v3

    .line 176
    :goto_3
    if-nez v2, :cond_f

    .line 177
    .line 178
    invoke-static {p1, v5}, Lj1/m;->a(II)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const-string v5, "focusManager"

    .line 183
    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    iget-object p1, v0, LA1/f;->V:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, LE0/d;

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    check-cast p1, LE0/f;

    .line 193
    .line 194
    invoke-virtual {p1, v7}, LE0/f;->b(I)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-static {v5}, LY5/i;->k(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_c
    invoke-static {p1, v4}, Lj1/m;->a(II)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    iget-object p1, v0, LA1/f;->V:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, LE0/d;

    .line 211
    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    check-cast p1, LE0/f;

    .line 215
    .line 216
    invoke-virtual {p1, v6}, LE0/f;->b(I)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    invoke-static {v5}, LY5/i;->k(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :cond_e
    invoke-static {p1, v1}, Lj1/m;->a(II)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_f

    .line 229
    .line 230
    iget-object p1, v0, LA1/f;->T:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, LW0/M0;

    .line 233
    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    check-cast p1, LW0/l0;

    .line 237
    .line 238
    iget-object p1, p1, LW0/l0;->a:Lj1/v;

    .line 239
    .line 240
    iget-object p1, p1, Lj1/v;->a:Lj1/x;

    .line 241
    .line 242
    sget-object v0, Lj1/w;->V:Lj1/w;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lj1/x;->a(Lj1/w;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    :goto_4
    return-object v8

    .line 248
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v0, "invalid ImeAction"

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 261
    .line 262
    iget-object v0, p0, Lh0/t;->U:Lh0/u0;

    .line 263
    .line 264
    invoke-virtual {v0}, Lh0/u0;->d()Lh0/v0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_11

    .line 269
    .line 270
    invoke-virtual {v0}, Lh0/u0;->d()Lh0/v0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lh0/v0;->a:Ld1/x;

    .line 278
    .line 279
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const/4 p1, 0x1

    .line 283
    goto :goto_5

    .line 284
    :cond_11
    const/4 p1, 0x0

    .line 285
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lh0/t;->U:Lh0/u0;

    .line 296
    .line 297
    iget-object v0, v0, Lh0/u0;->q:Lo0/Z;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, LK5/y;->a:LK5/y;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_3
    check-cast p1, LT0/r;

    .line 306
    .line 307
    iget-object v0, p0, Lh0/t;->U:Lh0/u0;

    .line 308
    .line 309
    invoke-virtual {v0}, Lh0/u0;->d()Lh0/v0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_12
    iput-object p1, v0, Lh0/v0;->c:LT0/r;

    .line 317
    .line 318
    :goto_6
    sget-object p1, LK5/y;->a:LK5/y;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
