.class public abstract LY3/W2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLX5/a;Lo0/p;II)V
    .locals 11

    .line 1
    const/16 v1, 0x10

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const v3, -0x158b58d6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v3}, Lo0/p;->V(I)Lo0/p;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    and-int/lit8 v4, p4, 0x1

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    or-int/lit8 v5, p3, 0x6

    .line 16
    .line 17
    move v6, v5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v5, p3, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lo0/p;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v6, v2

    .line 32
    :goto_0
    or-int/2addr v6, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v6, p3

    .line 35
    :goto_1
    and-int/2addr v2, p4

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    or-int/lit8 v6, v6, 0x30

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v7, v1

    .line 55
    :goto_2
    or-int/2addr v6, v7

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v6, v6, 0x13

    .line 57
    .line 58
    const/16 v7, 0x12

    .line 59
    .line 60
    if-ne v6, v7, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 70
    .line 71
    .line 72
    move v1, p0

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 76
    .line 77
    move v5, v3

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    move v5, p0

    .line 80
    :goto_5
    invoke-static {p1, p2}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v6, -0x39e2b8c9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v6}, Lo0/p;->U(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Lo0/k;->a:Lo0/M;

    .line 95
    .line 96
    if-ne v6, v7, :cond_9

    .line 97
    .line 98
    new-instance v6, Le/d;

    .line 99
    .line 100
    invoke-direct {v6, v5, v4}, Le/d;-><init>(ZLo0/Q;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v6}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    check-cast v6, Le/d;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {p2, v4}, Lo0/p;->t(Z)V

    .line 110
    .line 111
    .line 112
    const v8, -0x39e2b7b9

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v8}, Lo0/p;->U(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {p2, v5}, Lo0/p;->h(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    or-int/2addr v8, v9

    .line 127
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v8, :cond_a

    .line 132
    .line 133
    if-ne v9, v7, :cond_b

    .line 134
    .line 135
    :cond_a
    new-instance v9, LW0/q;

    .line 136
    .line 137
    invoke-direct {v9, v6, v5, v3}, LW0/q;-><init>(Ljava/lang/Object;ZI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v9}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    check-cast v9, LX5/a;

    .line 144
    .line 145
    invoke-virtual {p2, v4}, Lo0/p;->t(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, p2}, Lo0/q;->g(LX5/a;Lo0/p;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Le/g;->a:Lo0/D;

    .line 152
    .line 153
    const v3, -0x7b43639d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v3}, Lo0/p;->U(I)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Le/g;->a:Lo0/D;

    .line 160
    .line 161
    invoke-virtual {p2, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ld/M;

    .line 166
    .line 167
    const v8, 0x64249efd

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v8}, Lo0/p;->U(I)V

    .line 171
    .line 172
    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    sget-object v3, LW0/U;->f:Lo0/J0;

    .line 176
    .line 177
    invoke-virtual {p2, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/view/View;

    .line 182
    .line 183
    const-string v8, "<this>"

    .line 184
    .line 185
    invoke-static {v8, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v8, Ld/O;->U:Ld/O;

    .line 189
    .line 190
    invoke-static {v3, v8}, Lg6/j;->c(Ljava/lang/Object;LX5/c;)Lg6/h;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v8, Ld/O;->V:Ld/O;

    .line 195
    .line 196
    invoke-static {v3, v8}, Lg6/j;->d(Lg6/h;LX5/c;)Lg6/f;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lg6/j;->b(Lg6/f;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ld/M;

    .line 205
    .line 206
    :cond_c
    invoke-virtual {p2, v4}, Lo0/p;->t(Z)V

    .line 207
    .line 208
    .line 209
    if-nez v3, :cond_f

    .line 210
    .line 211
    sget-object v3, LW0/U;->b:Lo0/J0;

    .line 212
    .line 213
    invoke-virtual {p2, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/content/Context;

    .line 218
    .line 219
    :goto_6
    instance-of v8, v3, Landroid/content/ContextWrapper;

    .line 220
    .line 221
    if-eqz v8, :cond_e

    .line 222
    .line 223
    instance-of v8, v3, Ld/M;

    .line 224
    .line 225
    if-eqz v8, :cond_d

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    check-cast v3, Landroid/content/ContextWrapper;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_6

    .line 235
    :cond_e
    const/4 v3, 0x0

    .line 236
    :goto_7
    check-cast v3, Ld/M;

    .line 237
    .line 238
    :cond_f
    invoke-virtual {p2, v4}, Lo0/p;->t(Z)V

    .line 239
    .line 240
    .line 241
    if-eqz v3, :cond_13

    .line 242
    .line 243
    invoke-interface {v3}, Ld/M;->a()Ld/K;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v8, LW0/U;->d:Lo0/J0;

    .line 248
    .line 249
    invoke-virtual {p2, v8}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Landroidx/lifecycle/u;

    .line 254
    .line 255
    const v9, -0x39e2b650

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v9}, Lo0/p;->U(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {p2, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    or-int/2addr v9, v10

    .line 270
    invoke-virtual {p2, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    or-int/2addr v9, v10

    .line 275
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-nez v9, :cond_10

    .line 280
    .line 281
    if-ne v10, v7, :cond_11

    .line 282
    .line 283
    :cond_10
    new-instance v10, LC0/c;

    .line 284
    .line 285
    invoke-direct {v10, v3, v8, v6, v1}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v10}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    check-cast v10, LX5/c;

    .line 292
    .line 293
    invoke-virtual {p2, v4}, Lo0/p;->t(Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v3, v10, p2}, Lo0/q;->d(Ljava/lang/Object;Ljava/lang/Object;LX5/c;Lo0/p;)V

    .line 297
    .line 298
    .line 299
    move v1, v5

    .line 300
    :goto_8
    invoke-virtual {p2}, Lo0/p;->v()Lo0/g0;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_12

    .line 305
    .line 306
    new-instance v7, LW8/j;

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    move-object v0, v7

    .line 310
    move-object v2, p1

    .line 311
    move v3, p3

    .line 312
    move v4, p4

    .line 313
    invoke-direct/range {v0 .. v5}, LW8/j;-><init>(ZLjava/lang/Object;III)V

    .line 314
    .line 315
    .line 316
    iput-object v7, v6, Lo0/g0;->d:LX5/e;

    .line 317
    .line 318
    :cond_12
    return-void

    .line 319
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method
