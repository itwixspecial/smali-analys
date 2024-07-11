.class public abstract LX3/T3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX5/a;Lt1/o;LX5/e;Lo0/p;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v1, -0x792b3ec6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo0/p;->V(I)Lo0/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p5, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v4, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v4, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v4

    .line 41
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v5, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v5, v4, 0x70

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v6

    .line 68
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    move-object/from16 v12, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v6, v4, 0x380

    .line 78
    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v12}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v6

    .line 95
    :cond_8
    :goto_5
    and-int/lit16 v2, v2, 0x2db

    .line 96
    .line 97
    const/16 v6, 0x92

    .line 98
    .line 99
    if-ne v2, v6, :cond_a

    .line 100
    .line 101
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 109
    .line 110
    .line 111
    move-object v2, v5

    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 115
    .line 116
    new-instance v2, Lt1/o;

    .line 117
    .line 118
    invoke-direct {v2}, Lt1/o;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object v2, v5

    .line 123
    :goto_7
    sget-object v3, LW0/U;->f:Lo0/J0;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v8, v3

    .line 130
    check-cast v8, Landroid/view/View;

    .line 131
    .line 132
    sget-object v3, LW0/k0;->e:Lo0/J0;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v10, v3

    .line 139
    check-cast v10, Lp1/b;

    .line 140
    .line 141
    sget-object v3, LW0/k0;->k:Lo0/J0;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lp1/l;

    .line 148
    .line 149
    invoke-static/range {p3 .. p3}, Lo0/q;->O(Lo0/p;)Lo0/n;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static/range {p2 .. p3}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/4 v15, 0x0

    .line 158
    new-array v5, v15, [Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v6, Lt1/d;->U:Lt1/d;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v9, 0x6

    .line 164
    invoke-static {v5, v7, v6, v0, v9}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v11, v5

    .line 169
    check-cast v11, Ljava/util/UUID;

    .line 170
    .line 171
    const v5, 0x1e7b2b64

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lo0/p;->U(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v0, v10}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    or-int/2addr v5, v6

    .line 186
    invoke-virtual/range {p3 .. p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v5, :cond_d

    .line 191
    .line 192
    sget-object v5, Lo0/k;->a:Lo0/M;

    .line 193
    .line 194
    if-ne v6, v5, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    move v5, v15

    .line 198
    goto :goto_a

    .line 199
    :cond_d
    :goto_8
    new-instance v9, Lt1/p;

    .line 200
    .line 201
    move-object v5, v9

    .line 202
    move-object/from16 v6, p0

    .line 203
    .line 204
    move-object v7, v2

    .line 205
    move-object v15, v9

    .line 206
    move-object v9, v3

    .line 207
    invoke-direct/range {v5 .. v11}, Lt1/p;-><init>(LX5/a;Lt1/o;Landroid/view/View;Lp1/l;Lp1/b;Ljava/util/UUID;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lt1/c;

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    invoke-direct {v5, v14, v6}, Lt1/c;-><init>(Lo0/I0;I)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Lw0/a;

    .line 217
    .line 218
    const v7, 0x1d1a4619

    .line 219
    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    invoke-direct {v6, v7, v8, v5}, Lw0/a;-><init>(IZLY5/j;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v15, Lt1/p;->Y:Lt1/n;

    .line 226
    .line 227
    invoke-virtual {v5, v13}, LW0/a;->setParentCompositionContext(Lo0/s;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v5, Lt1/n;->e0:Lo0/Z;

    .line 231
    .line 232
    invoke-virtual {v7, v6}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v8, v5, Lt1/n;->g0:Z

    .line 236
    .line 237
    iget-object v6, v5, LW0/a;->V:Lo0/s;

    .line 238
    .line 239
    if-nez v6, :cond_f

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_e

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_f
    :goto_9
    invoke-virtual {v5}, LW0/a;->d()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v15}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v6, v15

    .line 267
    const/4 v5, 0x0

    .line 268
    :goto_a
    invoke-virtual {v0, v5}, Lo0/p;->t(Z)V

    .line 269
    .line 270
    .line 271
    check-cast v6, Lt1/p;

    .line 272
    .line 273
    new-instance v5, Lt1/a;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-direct {v5, v6, v7}, Lt1/a;-><init>(Lt1/p;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v5, v0}, Lo0/q;->c(Ljava/lang/Object;LX5/c;Lo0/p;)V

    .line 280
    .line 281
    .line 282
    new-instance v11, LX/L;

    .line 283
    .line 284
    const/4 v10, 0x2

    .line 285
    move-object v5, v11

    .line 286
    move-object/from16 v7, p0

    .line 287
    .line 288
    move-object v8, v2

    .line 289
    move-object v9, v3

    .line 290
    invoke-direct/range {v5 .. v10}, LX/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v0}, Lo0/q;->g(LX5/a;Lo0/p;)V

    .line 294
    .line 295
    .line 296
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_10

    .line 301
    .line 302
    new-instance v8, LA9/s;

    .line 303
    .line 304
    const/16 v6, 0xe

    .line 305
    .line 306
    move-object v0, v8

    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    move/from16 v4, p4

    .line 312
    .line 313
    move/from16 v5, p5

    .line 314
    .line 315
    invoke-direct/range {v0 .. v6}, LA9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 316
    .line 317
    .line 318
    iput-object v8, v7, Lo0/g0;->d:LX5/e;

    .line 319
    .line 320
    :cond_10
    return-void
.end method

.method public static final b(LA0/n;LX5/e;Lo0/p;II)V
    .locals 9

    .line 1
    const v0, -0x4634f888

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    if-ne v2, v3, :cond_7

    .line 58
    .line 59
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 67
    .line 68
    .line 69
    :goto_4
    move-object v4, p0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 73
    .line 74
    sget-object p0, LA0/k;->b:LA0/k;

    .line 75
    .line 76
    :cond_8
    sget-object v0, Lt1/e;->b:Lt1/e;

    .line 77
    .line 78
    shr-int/lit8 v2, v1, 0x3

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0xe

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x180

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x70

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    const v2, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lo0/p;->U(I)V

    .line 93
    .line 94
    .line 95
    iget v2, p2, Lo0/p;->P:I

    .line 96
    .line 97
    invoke-virtual {p2}, Lo0/p;->p()Lo0/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, LV0/j;->J:LV0/i;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, LV0/i;->b:LV0/n;

    .line 107
    .line 108
    invoke-static {p0}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    shl-int/lit8 v1, v1, 0x9

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x1c00

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x6

    .line 117
    .line 118
    iget-object v6, p2, Lo0/p;->a:Lo0/c;

    .line 119
    .line 120
    instance-of v6, v6, Lo0/c;

    .line 121
    .line 122
    if-eqz v6, :cond_d

    .line 123
    .line 124
    invoke-virtual {p2}, Lo0/p;->X()V

    .line 125
    .line 126
    .line 127
    iget-boolean v6, p2, Lo0/p;->O:Z

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    invoke-virtual {p2, v4}, Lo0/p;->o(LX5/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-virtual {p2}, Lo0/p;->i0()V

    .line 136
    .line 137
    .line 138
    :goto_6
    sget-object v4, LV0/i;->e:LV0/h;

    .line 139
    .line 140
    invoke-static {v4, v0, p2}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LV0/i;->d:LV0/h;

    .line 144
    .line 145
    invoke-static {v0, v3, p2}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LV0/i;->f:LV0/h;

    .line 149
    .line 150
    iget-boolean v3, p2, Lo0/p;->O:Z

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    :cond_a
    invoke-static {v2, p2, v2, v0}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    new-instance v0, Lo0/q0;

    .line 172
    .line 173
    invoke-direct {v0, p2}, Lo0/q0;-><init>(Lo0/p;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const v3, 0x7ab4aae9

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v5, v0, p2, v3}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 181
    .line 182
    .line 183
    shr-int/lit8 v0, v1, 0x9

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0xe

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-static {v0, p1, p2, v2, v1}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v2}, Lo0/p;->t(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_7
    invoke-virtual {p2}, Lo0/p;->v()Lo0/g0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    new-instance p2, LT0/Z;

    .line 202
    .line 203
    const/4 v8, 0x2

    .line 204
    move-object v3, p2

    .line 205
    move-object v5, p1

    .line 206
    move v6, p3

    .line 207
    move v7, p4

    .line 208
    invoke-direct/range {v3 .. v8}, LT0/Z;-><init>(LA0/n;LX5/e;III)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, Lo0/g0;->d:LX5/e;

    .line 212
    .line 213
    :cond_c
    return-void

    .line 214
    :cond_d
    invoke-static {}, Lo0/q;->F()V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    throw p0
.end method

.method public static c(LF6/o;)LF6/c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LF6/o;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, -0x1

    .line 18
    const/4 v12, -0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, -0x1

    .line 23
    .line 24
    const/16 v17, -0x1

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v6, v1, :cond_1a

    .line 33
    .line 34
    invoke-virtual {v0, v6}, LF6/o;->g(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v6}, LF6/o;->p(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v2, "Cache-Control"

    .line 43
    .line 44
    invoke-static {v5, v2}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    :goto_1
    const/4 v7, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move-object v8, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v2, "Pragma"

    .line 57
    .line 58
    invoke-static {v5, v2}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_19

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const/4 v2, 0x0

    .line 66
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v2, v5, :cond_18

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v4, v2

    .line 77
    :goto_4
    if-ge v4, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move/from16 v22, v1

    .line 84
    .line 85
    const-string v1, "=,;"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lh6/f;->p(Ljava/lang/CharSequence;C)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    const/4 v0, 0x1

    .line 95
    add-int/2addr v4, v0

    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move/from16 v1, v22

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move/from16 v22, v1

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_5
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 112
    .line 113
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lh6/f;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eq v4, v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v5, 0x2c

    .line 135
    .line 136
    if-eq v2, v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/16 v5, 0x3b

    .line 143
    .line 144
    if-ne v2, v5, :cond_5

    .line 145
    .line 146
    :cond_4
    move/from16 v23, v7

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_5
    const/4 v2, 0x1

    .line 152
    add-int/2addr v4, v2

    .line 153
    sget-object v2, LG6/b;->a:[B

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_6
    if-ge v4, v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move/from16 v23, v2

    .line 166
    .line 167
    const/16 v2, 0x20

    .line 168
    .line 169
    if-eq v5, v2, :cond_6

    .line 170
    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    if-eq v5, v2, :cond_6

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_6
    const/4 v2, 0x1

    .line 178
    add-int/2addr v4, v2

    .line 179
    move/from16 v2, v23

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    const/4 v2, 0x1

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ge v4, v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    move/from16 v23, v7

    .line 198
    .line 199
    const/16 v7, 0x22

    .line 200
    .line 201
    if-ne v5, v7, :cond_8

    .line 202
    .line 203
    add-int/2addr v4, v2

    .line 204
    const/4 v5, 0x4

    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {v3, v7, v4, v2, v5}, Lh6/f;->v(Ljava/lang/CharSequence;CIZI)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v1, v4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    add-int/2addr v5, v1

    .line 219
    move v2, v5

    .line 220
    goto :goto_d

    .line 221
    :cond_8
    :goto_8
    const/4 v2, 0x0

    .line 222
    goto :goto_9

    .line 223
    :cond_9
    move/from16 v23, v7

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    move v7, v4

    .line 231
    :goto_a
    if-ge v7, v5, :cond_b

    .line 232
    .line 233
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move/from16 v24, v5

    .line 238
    .line 239
    const-string v5, ",;"

    .line 240
    .line 241
    invoke-static {v5, v2}, Lh6/f;->p(Ljava/lang/CharSequence;C)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    goto :goto_b

    .line 249
    :cond_a
    const/4 v2, 0x1

    .line 250
    add-int/2addr v7, v2

    .line 251
    move/from16 v5, v24

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    goto :goto_a

    .line 255
    :cond_b
    const/4 v2, 0x1

    .line 256
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    :goto_b
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v1, v4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lh6/f;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move v2, v7

    .line 276
    goto :goto_d

    .line 277
    :goto_c
    add-int/2addr v4, v2

    .line 278
    move v2, v4

    .line 279
    const/4 v4, 0x0

    .line 280
    :goto_d
    const-string v1, "no-cache"

    .line 281
    .line 282
    invoke-static {v1, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move/from16 v1, v22

    .line 291
    .line 292
    move/from16 v7, v23

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_c
    const-string v1, "no-store"

    .line 298
    .line 299
    invoke-static {v1, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    move/from16 v1, v22

    .line 308
    .line 309
    move/from16 v7, v23

    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_d
    const-string v1, "max-age"

    .line 315
    .line 316
    invoke-static {v1, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    const/4 v1, -0x1

    .line 323
    invoke-static {v4, v1}, LG6/b;->y(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    :cond_e
    :goto_e
    move-object/from16 v0, p0

    .line 328
    .line 329
    move/from16 v1, v22

    .line 330
    .line 331
    move/from16 v7, v23

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_f
    const/4 v1, -0x1

    .line 336
    const-string v5, "s-maxage"

    .line 337
    .line 338
    invoke-static {v5, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_10

    .line 343
    .line 344
    invoke-static {v4, v1}, LG6/b;->y(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    goto :goto_e

    .line 349
    :cond_10
    const-string v1, "private"

    .line 350
    .line 351
    invoke-static {v1, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    move/from16 v1, v22

    .line 360
    .line 361
    move/from16 v7, v23

    .line 362
    .line 363
    const/4 v13, 0x1

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_11
    const-string v1, "public"

    .line 367
    .line 368
    invoke-static {v1, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    move/from16 v1, v22

    .line 377
    .line 378
    move/from16 v7, v23

    .line 379
    .line 380
    const/4 v14, 0x1

    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_12
    const-string v1, "must-revalidate"

    .line 384
    .line 385
    invoke-static {v1, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_13

    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move/from16 v1, v22

    .line 394
    .line 395
    move/from16 v7, v23

    .line 396
    .line 397
    const/4 v15, 0x1

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_13
    const-string v1, "max-stale"

    .line 401
    .line 402
    invoke-static {v1, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_14

    .line 407
    .line 408
    const v0, 0x7fffffff

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v0}, LG6/b;->y(Ljava/lang/String;I)I

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    goto :goto_e

    .line 416
    :cond_14
    const-string v1, "min-fresh"

    .line 417
    .line 418
    invoke-static {v1, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_15

    .line 423
    .line 424
    const/4 v1, -0x1

    .line 425
    invoke-static {v4, v1}, LG6/b;->y(Ljava/lang/String;I)I

    .line 426
    .line 427
    .line 428
    move-result v17

    .line 429
    goto :goto_e

    .line 430
    :cond_15
    const/4 v1, -0x1

    .line 431
    const-string v4, "only-if-cached"

    .line 432
    .line 433
    invoke-static {v4, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_16

    .line 438
    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    move/from16 v1, v22

    .line 442
    .line 443
    move/from16 v7, v23

    .line 444
    .line 445
    const/16 v18, 0x1

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_16
    const-string v4, "no-transform"

    .line 450
    .line 451
    invoke-static {v4, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_17

    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    move/from16 v1, v22

    .line 460
    .line 461
    move/from16 v7, v23

    .line 462
    .line 463
    const/16 v19, 0x1

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_17
    const-string v4, "immutable"

    .line 468
    .line 469
    invoke-static {v4, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_e

    .line 474
    .line 475
    move-object/from16 v0, p0

    .line 476
    .line 477
    move/from16 v1, v22

    .line 478
    .line 479
    move/from16 v7, v23

    .line 480
    .line 481
    const/16 v20, 0x1

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_18
    move/from16 v22, v1

    .line 486
    .line 487
    move/from16 v23, v7

    .line 488
    .line 489
    :goto_f
    const/4 v1, -0x1

    .line 490
    const/4 v0, 0x1

    .line 491
    goto :goto_10

    .line 492
    :cond_19
    move/from16 v22, v1

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :goto_10
    add-int/2addr v6, v0

    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move/from16 v1, v22

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_1a
    if-nez v7, :cond_1b

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_1b
    move-object/from16 v21, v8

    .line 508
    .line 509
    :goto_11
    new-instance v0, LF6/c;

    .line 510
    .line 511
    move-object v8, v0

    .line 512
    invoke-direct/range {v8 .. v21}, LF6/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object v0
.end method
