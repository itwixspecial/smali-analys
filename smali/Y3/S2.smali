.class public abstract LY3/S2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld1/z;Lp1/l;)Ld1/z;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ld1/z;

    .line 4
    .line 5
    iget-object v2, v0, Ld1/z;->a:Ld1/t;

    .line 6
    .line 7
    sget v3, Ld1/v;->e:I

    .line 8
    .line 9
    iget-object v3, v2, Ld1/t;->a:Lo1/n;

    .line 10
    .line 11
    sget-object v4, Ld1/u;->T:Ld1/u;

    .line 12
    .line 13
    invoke-interface {v3, v4}, Lo1/n;->b(LX5/a;)Lo1/n;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-wide v3, v2, Ld1/t;->b:J

    .line 18
    .line 19
    invoke-static {v3, v4}, LQ3/f;->i(J)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-wide v3, Ld1/v;->a:J

    .line 26
    .line 27
    :cond_0
    move-wide v7, v3

    .line 28
    iget-object v3, v2, Ld1/t;->c:Li1/z;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Li1/z;->X:Li1/z;

    .line 33
    .line 34
    :cond_1
    move-object v9, v3

    .line 35
    iget-object v3, v2, Ld1/t;->d:Li1/v;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget v3, v3, Li1/v;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_0
    new-instance v10, Li1/v;

    .line 44
    .line 45
    invoke-direct {v10, v3}, Li1/v;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Ld1/t;->e:Li1/w;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget v4, v4, Li1/w;->a:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v4, 0x1

    .line 56
    :goto_1
    new-instance v11, Li1/w;

    .line 57
    .line 58
    invoke-direct {v11, v4}, Li1/w;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Ld1/t;->f:Li1/o;

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    sget-object v4, Li1/o;->S:Li1/l;

    .line 66
    .line 67
    :cond_4
    move-object v12, v4

    .line 68
    iget-object v4, v2, Ld1/t;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    :cond_5
    move-object v13, v4

    .line 75
    iget-wide v4, v2, Ld1/t;->h:J

    .line 76
    .line 77
    invoke-static {v4, v5}, LQ3/f;->i(J)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_6

    .line 82
    .line 83
    sget-wide v4, Ld1/v;->b:J

    .line 84
    .line 85
    :cond_6
    move-wide v14, v4

    .line 86
    iget-object v4, v2, Ld1/t;->i:Lo1/a;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget v4, v4, Lo1/a;->a:F

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/4 v4, 0x0

    .line 94
    :goto_2
    new-instance v5, Lo1/a;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Lo1/a;-><init>(F)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Ld1/t;->j:Lo1/o;

    .line 100
    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    sget-object v4, Lo1/o;->c:Lo1/o;

    .line 104
    .line 105
    :cond_8
    move-object/from16 v17, v4

    .line 106
    .line 107
    iget-object v4, v2, Ld1/t;->k:Lk1/d;

    .line 108
    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    sget-object v4, Lk1/f;->a:Lk1/e;

    .line 112
    .line 113
    invoke-interface {v4}, Lk1/e;->b()Lk1/d;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_9
    move-object/from16 v18, v4

    .line 118
    .line 119
    sget-wide v19, LG0/q;->h:J

    .line 120
    .line 121
    iget-wide v3, v2, Ld1/t;->l:J

    .line 122
    .line 123
    cmp-long v16, v3, v19

    .line 124
    .line 125
    if-eqz v16, :cond_a

    .line 126
    .line 127
    :goto_3
    move-wide/from16 v19, v3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    sget-wide v3, Ld1/v;->c:J

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_4
    iget-object v3, v2, Ld1/t;->m:Lo1/j;

    .line 134
    .line 135
    if-nez v3, :cond_b

    .line 136
    .line 137
    sget-object v3, Lo1/j;->b:Lo1/j;

    .line 138
    .line 139
    :cond_b
    move-object/from16 v21, v3

    .line 140
    .line 141
    iget-object v3, v2, Ld1/t;->n:LG0/I;

    .line 142
    .line 143
    if-nez v3, :cond_c

    .line 144
    .line 145
    sget-object v3, LG0/I;->d:LG0/I;

    .line 146
    .line 147
    :cond_c
    move-object/from16 v22, v3

    .line 148
    .line 149
    iget-object v3, v2, Ld1/t;->p:LI0/f;

    .line 150
    .line 151
    if-nez v3, :cond_d

    .line 152
    .line 153
    sget-object v3, LI0/h;->a:LI0/h;

    .line 154
    .line 155
    :cond_d
    move-object/from16 v24, v3

    .line 156
    .line 157
    new-instance v3, Ld1/t;

    .line 158
    .line 159
    move-object v4, v5

    .line 160
    move-object v5, v3

    .line 161
    iget-object v2, v2, Ld1/t;->o:Ld1/r;

    .line 162
    .line 163
    move-object/from16 v23, v2

    .line 164
    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    invoke-direct/range {v5 .. v24}, Ld1/t;-><init>(Lo1/n;JLi1/z;Li1/v;Li1/w;Li1/o;Ljava/lang/String;JLo1/a;Lo1/o;Lk1/d;JLo1/j;LG0/I;Ld1/r;LI0/f;)V

    .line 168
    .line 169
    .line 170
    sget v2, Ld1/p;->b:I

    .line 171
    .line 172
    new-instance v2, Ld1/o;

    .line 173
    .line 174
    iget-object v4, v0, Ld1/z;->b:Ld1/o;

    .line 175
    .line 176
    iget v5, v4, Ld1/o;->a:I

    .line 177
    .line 178
    const/high16 v6, -0x80000000

    .line 179
    .line 180
    invoke-static {v5, v6}, Lo1/i;->a(II)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/4 v7, 0x5

    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_5

    .line 189
    :cond_e
    iget v5, v4, Ld1/o;->a:I

    .line 190
    .line 191
    :goto_5
    const/4 v8, 0x3

    .line 192
    iget v9, v4, Ld1/o;->b:I

    .line 193
    .line 194
    invoke-static {v9, v8}, Lo1/k;->a(II)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_11

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_10

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    if-ne v8, v9, :cond_f

    .line 208
    .line 209
    move v8, v9

    .line 210
    goto :goto_6

    .line 211
    :cond_f
    new-instance v0, LB2/c;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_10
    const/4 v7, 0x4

    .line 218
    const/4 v8, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_11
    invoke-static {v9, v6}, Lo1/k;->a(II)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_14

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/4 v8, 0x1

    .line 231
    if-eqz v7, :cond_13

    .line 232
    .line 233
    if-ne v7, v8, :cond_12

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    goto :goto_6

    .line 237
    :cond_12
    new-instance v0, LB2/c;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_13
    move v7, v8

    .line 244
    goto :goto_6

    .line 245
    :cond_14
    const/4 v8, 0x1

    .line 246
    move v7, v9

    .line 247
    :goto_6
    iget-wide v9, v4, Ld1/o;->c:J

    .line 248
    .line 249
    invoke-static {v9, v10}, LQ3/f;->i(J)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_15

    .line 254
    .line 255
    sget-wide v9, Ld1/p;->a:J

    .line 256
    .line 257
    :cond_15
    iget-object v11, v4, Ld1/o;->d:Lo1/p;

    .line 258
    .line 259
    if-nez v11, :cond_16

    .line 260
    .line 261
    sget-object v11, Lo1/p;->c:Lo1/p;

    .line 262
    .line 263
    :cond_16
    iget v12, v4, Ld1/o;->g:I

    .line 264
    .line 265
    if-nez v12, :cond_17

    .line 266
    .line 267
    sget v12, Lo1/e;->b:I

    .line 268
    .line 269
    :cond_17
    iget v13, v4, Ld1/o;->h:I

    .line 270
    .line 271
    invoke-static {v13, v6}, Lo1/d;->a(II)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_18

    .line 276
    .line 277
    move v13, v8

    .line 278
    :cond_18
    iget-object v6, v4, Ld1/o;->i:Lo1/q;

    .line 279
    .line 280
    if-nez v6, :cond_19

    .line 281
    .line 282
    sget-object v6, Lo1/q;->c:Lo1/q;

    .line 283
    .line 284
    :cond_19
    move-object v14, v6

    .line 285
    iget-object v15, v4, Ld1/o;->e:Ld1/q;

    .line 286
    .line 287
    iget-object v8, v4, Ld1/o;->f:Lo1/g;

    .line 288
    .line 289
    move-object v4, v2

    .line 290
    move v6, v7

    .line 291
    move-object/from16 v16, v8

    .line 292
    .line 293
    move-wide v7, v9

    .line 294
    move-object v9, v11

    .line 295
    move-object v10, v15

    .line 296
    move-object/from16 v11, v16

    .line 297
    .line 298
    invoke-direct/range {v4 .. v14}, Ld1/o;-><init>(IIJLo1/p;Ld1/q;Lo1/g;IILo1/q;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Ld1/z;->c:Ld1/s;

    .line 302
    .line 303
    invoke-direct {v1, v3, v2, v0}, Ld1/z;-><init>(Ld1/t;Ld1/o;Ld1/s;)V

    .line 304
    .line 305
    .line 306
    return-object v1
.end method
