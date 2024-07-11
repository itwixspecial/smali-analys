.class public final Li0/j;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Li0/k;


# direct methods
.method public synthetic constructor <init>(Li0/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/j;->T:I

    iput-object p1, p0, Li0/j;->U:Li0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/j;->T:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Li0/j;->U:Li0/k;

    .line 17
    .line 18
    invoke-virtual {v2}, Li0/k;->y0()Li0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v2}, Li0/k;->y0()Li0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v1, v3, Li0/i;->c:Z

    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, LV0/f;->u(LV0/k0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LV0/f;->t(LV0/x;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LV0/f;->s(LV0/o;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_1
    return-object v1

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ld1/f;

    .line 51
    .line 52
    iget-object v3, v1, Ld1/f;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, Li0/j;->U:Li0/k;

    .line 55
    .line 56
    invoke-virtual {v1}, Li0/k;->y0()Li0/i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v4, v2, Li0/i;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iput-object v3, v2, Li0/i;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v2, Li0/i;->d:Li0/e;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v5, v1, Li0/k;->g0:Ld1/z;

    .line 79
    .line 80
    iget-object v6, v1, Li0/k;->h0:Li1/n;

    .line 81
    .line 82
    iget v7, v1, Li0/k;->i0:I

    .line 83
    .line 84
    iget-boolean v8, v1, Li0/k;->j0:Z

    .line 85
    .line 86
    iget v9, v1, Li0/k;->k0:I

    .line 87
    .line 88
    iget v10, v1, Li0/k;->l0:I

    .line 89
    .line 90
    iput-object v3, v2, Li0/e;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v2, Li0/e;->b:Ld1/z;

    .line 93
    .line 94
    iput-object v6, v2, Li0/e;->c:Li1/n;

    .line 95
    .line 96
    iput v7, v2, Li0/e;->d:I

    .line 97
    .line 98
    iput-boolean v8, v2, Li0/e;->e:Z

    .line 99
    .line 100
    iput v9, v2, Li0/e;->f:I

    .line 101
    .line 102
    iput v10, v2, Li0/e;->g:I

    .line 103
    .line 104
    iput-object v4, v2, Li0/e;->j:Ld1/a;

    .line 105
    .line 106
    iput-object v4, v2, Li0/e;->n:Ld1/n;

    .line 107
    .line 108
    iput-object v4, v2, Li0/e;->o:Lp1/l;

    .line 109
    .line 110
    const/4 v3, -0x1

    .line 111
    iput v3, v2, Li0/e;->q:I

    .line 112
    .line 113
    iput v3, v2, Li0/e;->r:I

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v3, v3}, Lh5/a;->x(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, v2, Li0/e;->p:J

    .line 121
    .line 122
    invoke-static {v3, v3}, LO3/a;->a(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iput-wide v4, v2, Li0/e;->l:J

    .line 127
    .line 128
    iput-boolean v3, v2, Li0/e;->k:Z

    .line 129
    .line 130
    sget-object v4, LK5/y;->a:LK5/y;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v10, Li0/i;

    .line 134
    .line 135
    iget-object v2, v1, Li0/k;->f0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v10, v2, v3}, Li0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Li0/e;

    .line 141
    .line 142
    iget-object v4, v1, Li0/k;->g0:Ld1/z;

    .line 143
    .line 144
    iget-object v5, v1, Li0/k;->h0:Li1/n;

    .line 145
    .line 146
    iget v6, v1, Li0/k;->i0:I

    .line 147
    .line 148
    iget-boolean v7, v1, Li0/k;->j0:Z

    .line 149
    .line 150
    iget v8, v1, Li0/k;->k0:I

    .line 151
    .line 152
    iget v9, v1, Li0/k;->l0:I

    .line 153
    .line 154
    move-object v2, v11

    .line 155
    invoke-direct/range {v2 .. v9}, Li0/e;-><init>(Ljava/lang/String;Ld1/z;Li1/n;IZII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Li0/k;->w0()Li0/e;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Li0/e;->i:Lp1/b;

    .line 163
    .line 164
    invoke-virtual {v11, v2}, Li0/e;->c(Lp1/b;)V

    .line 165
    .line 166
    .line 167
    iput-object v11, v10, Li0/i;->d:Li0/e;

    .line 168
    .line 169
    iget-object v2, v1, Li0/k;->p0:Lo0/Z;

    .line 170
    .line 171
    invoke-virtual {v2, v10}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    invoke-static {v1}, LV0/f;->u(LV0/k0;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_1
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/util/List;

    .line 183
    .line 184
    iget-object v2, v0, Li0/j;->U:Li0/k;

    .line 185
    .line 186
    invoke-virtual {v2}, Li0/k;->w0()Li0/e;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v4, v2, Li0/k;->g0:Ld1/z;

    .line 191
    .line 192
    sget-wide v5, LG0/q;->h:J

    .line 193
    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    const v18, 0xfffffe

    .line 197
    .line 198
    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const-wide/16 v12, 0x0

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-static/range {v4 .. v18}, Ld1/z;->e(Ld1/z;JJLi1/z;Li1/v;Li1/o;JLo1/j;IJI)Ld1/z;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v4, v3, Li0/e;->o:Lp1/l;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    :goto_3
    move-object v10, v5

    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_5
    iget-object v6, v3, Li0/e;->i:Lp1/b;

    .line 221
    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    new-instance v7, Ld1/f;

    .line 226
    .line 227
    iget-object v8, v3, Li0/e;->a:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v9, 0x6

    .line 230
    invoke-direct {v7, v8, v5, v9}, Ld1/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v3, Li0/e;->j:Ld1/a;

    .line 234
    .line 235
    if-nez v8, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    iget-object v8, v3, Li0/e;->n:Ld1/n;

    .line 239
    .line 240
    if-nez v8, :cond_8

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    iget-wide v9, v3, Li0/e;->p:J

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/16 v15, 0xa

    .line 250
    .line 251
    invoke-static/range {v9 .. v15}, Lp1/a;->a(JIIIII)J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    new-instance v10, Ld1/x;

    .line 256
    .line 257
    new-instance v11, Ld1/w;

    .line 258
    .line 259
    sget-object v12, LL5/u;->S:LL5/u;

    .line 260
    .line 261
    iget v13, v3, Li0/e;->f:I

    .line 262
    .line 263
    iget-boolean v14, v3, Li0/e;->e:Z

    .line 264
    .line 265
    iget v15, v3, Li0/e;->d:I

    .line 266
    .line 267
    iget-object v5, v3, Li0/e;->c:Li1/n;

    .line 268
    .line 269
    move-object/from16 v19, v11

    .line 270
    .line 271
    move-object/from16 v20, v7

    .line 272
    .line 273
    move-object/from16 v21, v2

    .line 274
    .line 275
    move-object/from16 v22, v12

    .line 276
    .line 277
    move/from16 v23, v13

    .line 278
    .line 279
    move/from16 v24, v14

    .line 280
    .line 281
    move/from16 v25, v15

    .line 282
    .line 283
    move-object/from16 v26, v6

    .line 284
    .line 285
    move-object/from16 v27, v4

    .line 286
    .line 287
    move-object/from16 v28, v5

    .line 288
    .line 289
    move-wide/from16 v29, v8

    .line 290
    .line 291
    invoke-direct/range {v19 .. v30}, Ld1/w;-><init>(Ld1/f;Ld1/z;Ljava/util/List;IZILp1/b;Lp1/l;Li1/n;J)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Ld1/j;

    .line 295
    .line 296
    new-instance v17, LE/c;

    .line 297
    .line 298
    move-object/from16 v19, v17

    .line 299
    .line 300
    move-object/from16 v23, v6

    .line 301
    .line 302
    move-object/from16 v24, v5

    .line 303
    .line 304
    invoke-direct/range {v19 .. v24}, LE/c;-><init>(Ld1/f;Ld1/z;Ljava/util/List;Lp1/b;Li1/n;)V

    .line 305
    .line 306
    .line 307
    iget v2, v3, Li0/e;->f:I

    .line 308
    .line 309
    iget v5, v3, Li0/e;->d:I

    .line 310
    .line 311
    const/4 v6, 0x2

    .line 312
    invoke-static {v5, v6}, La6/a;->a(II)Z

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    move-object/from16 v16, v4

    .line 317
    .line 318
    move-wide/from16 v18, v8

    .line 319
    .line 320
    move/from16 v20, v2

    .line 321
    .line 322
    invoke-direct/range {v16 .. v21}, Ld1/j;-><init>(LE/c;JIZ)V

    .line 323
    .line 324
    .line 325
    iget-wide v2, v3, Li0/e;->l:J

    .line 326
    .line 327
    invoke-direct {v10, v11, v4, v2, v3}, Ld1/x;-><init>(Ld1/w;Ld1/j;J)V

    .line 328
    .line 329
    .line 330
    :goto_4
    if-eqz v10, :cond_9

    .line 331
    .line 332
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-object v5, v10

    .line 336
    goto :goto_5

    .line 337
    :cond_9
    const/4 v5, 0x0

    .line 338
    :goto_5
    if-eqz v5, :cond_a

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_a
    const/4 v1, 0x0

    .line 343
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
